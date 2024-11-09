//Used for Debugging Purposes
//Enumeration for full-length Instructions
typedef enum logic [6:0] {
LB,
LH,
LW,
LBU,
LHU,
FLW,
FLD,
FENCE,
FENCEI,
ADDI,
SLLI,
SLTI,
SLTIU,
XORI,
SRLI,
SRAI,
ORI,
ANDI,
AUIPC,
SB,
SH,
SW,
FSW,
FSD,
ADD,
SUB,
MUL,
SLL,
MULH,
SLT,
MULHSU,
SLTU,
MULHU,
XOR,
DIV,
SRL,
DIVU,
SRA,
OR,
REM,
REMU,
AND,
LUI,
FMADDS,
FMSUBS,
FNMSUBS,
FNMADDS,
FADDS,
FSUBS,
FMULS,
FDIVS,
FSQRTS,
FSGNJS,
FSGNJNS,
FSGNJXS,
FMINS,
FMAXS,
FCVTWS,
FCVTWUS,
FCLASS,
FMVXS,
FLES,
FLTS,
FEQS,
FCVTSW,
FCVTSWU,
FMVSX,
BEQ,
BNE,
BLT,
BGE,
BLTU,
BGEU,
JALR,
JAL,
ECALL,
EBREAK,
CSRRW,
CSRRS,
CSRRC,
CSRRWI,
CSRRSI,
CSRRCI,
IDLE
} detected_instr;
//Enumeration for Compressed Instructions
typedef enum logic [4:0] {
CADDI4SPN,
CLW,
CFLW,
CSW,
CFSW,
CADDI,
CJAL,
CLI,
CADDI16SP,
CLUI,
CSRLI,
CSRAI,
CANDI,
CSUB,
CXOR,
COR,
CAND,
CJ,
CBEQZ,
CBNEZ,
CSLLI,
CLWSP,
CFLWSP,
CJR,
CMV,
CEBREAK,
CJALR,
CADD,
CSWSP,
CFSWSP,
CIDLE
} detected_instr_c;

typedef enum logic [1:0] {FIXED, INCR, WRAP, NOOP} burst_type;
