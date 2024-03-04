use asm_riscv::{Reg, I};
use clap::Parser;
use riscv_elf_parse::*;
use std::collections::BTreeMap;
use std::collections::Bound;
use std::collections::HashMap;
use std::collections::HashSet;
use std::fs::File;
use std::io::Read;
use std::io::{self, BufRead};
use std::ops::Range;
#[derive(Parser, Debug)]
struct Args {
    #[arg(short, long)]
    path: String,
}

fn main() {
    let args = Args::parse();
    let f = File::open(args.path).unwrap();
    let mut fns: HashMap<u32, String> = HashMap::new();
    for line in io::BufReader::new(f).lines() {
        let line = line.unwrap();
        if line.contains("jal") || line.contains("jalr") {
            let mut lines = line.split("#");
            if lines.clone().count() > 1 {
                let name = lines
                    .clone()
                    .last()
                    .unwrap()
                    .split(" ")
                    .last()
                    .unwrap()
                    .strip_prefix("<")
                    .unwrap_or("")
                    .strip_suffix(">")
                    .unwrap_or("");
                //println!("{}", name);
                fns.insert(
                    u32::from_str_radix(
                        lines.clone().last().unwrap().split(" ").nth(1).unwrap(),
                        16,
                    )
                    .unwrap(),
                    name.to_string(),
                );
            }
        }
    }
    for fn_p in fns {
        println!("{:08x}: {}", fn_p.0, fn_p.1);
    }
}

fn sign_zero_extend(sign: bool, width: u8, val: u32) -> u32 {
    assert!(width > 0);
    if sign {
        let sign_bit = val >> (width - 1);
        //println!("sign bit:{}", sign_bit);
        let mask = !(2u32.pow(width as u32) - 1);
        //println!("MASK: {:08x}", mask);
        if sign_bit == 1 {
            val | mask
        } else {
            val
        }
    } else {
        val
    }
}
