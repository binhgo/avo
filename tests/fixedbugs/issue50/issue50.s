// Code generated by command: go run asm.go -out issue50.s -stubs stub.go. DO NOT EDIT.

#include "textflag.h"

// func Issue50(x uint32) uint32
TEXT ·Issue50(SB), NOSPLIT, $0-12
	MOVL x+0(FP), AX
	MOVQ AX, X0
	MOVQ X0, ret+8(FP)
	RET