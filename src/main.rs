use asm_riscv::{I, Reg};
use clap::Parser;
use riscv_elf_parse::*;
use std::fs;
use std::ops::Range;
#[derive(Parser, Debug)]
struct Args {
    #[arg(short, long)]
    path: String,
}

fn main() {
    let args = Args::parse();
    let bytes =
        fs::read(args.path.clone()).expect(&format!("Elf file at {} not found.", args.path));
    let memory = Memory::new_from_file(&bytes, false);
    let mut insns: Vec<(u32,I)> = vec![];
    let insn_range = Range {
        start: 0x0000_0000_usize,
        end: 0x0000_0250_usize,
    };
    for addr in insn_range {
        let instr: u32 = (*memory.bytes.get(&(addr * 4)).unwrap_or(&0) as u32)
            | ((*memory.bytes.get(&(addr * 4 + 1)).unwrap_or(&0) as u32) << 8)
            | ((*memory.bytes.get(&(addr * 4 + 2)).unwrap_or(&0) as u32) << 16)
            | ((*memory.bytes.get(&(addr * 4 + 3)).unwrap_or(&0) as u32) << 24);
        let instr = I::try_from(instr).unwrap_or(I::ADDI { d: Reg::ZERO, s: Reg::ZERO, im: 0 });
        insns.push(((addr as u32)*4, instr));
    }
    for insn in insns {
        //println!("{:?}", insn);
        match insn.1 {
            I::JAL { d, im } => {
                match d {
                    Reg::RA => {
                        let se_im = sign_zero_extend(true, 20, im as u32); 
                        println!("found function call, addr:{:x} offset:{:x}",insn.0, (se_im << 1) as i32);
                    }
                    _=>{

                    }
                }
            },
            _=> {}
        }
    }
    println!("{:?}", memory.symbols);
}

fn sign_zero_extend(sign: bool, width: u8, val: u32) -> u32 {
    assert!(width > 0);
    if sign {
        let sign_bit = val >> (width - 1);
        println!("sign bit:{}", sign_bit);
        let mask = !(2u32.pow(width as u32) - 1);
        println!("MASK: {:08x}", mask);
        if sign_bit == 1 {
            val | mask
        } else {
            val
        }
    } else {
        val
    }
}
