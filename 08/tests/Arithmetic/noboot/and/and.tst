load and.asm,
output-file and.out,
compare-to and.cmp,
output-list
    D%D1.6.1
    RAM[0]%D1.6.1
    RAM[256]%D1.6.1
    RAM[257]%D1.6.1
    RAM[258]%D1.6.1;

set RAM[0] 258,
set RAM[256] 6,
set RAM[257] 10,

repeat 100 {
  ticktock;
}

output;

