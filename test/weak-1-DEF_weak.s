// BEGIN PREAMBLE
	.version	4.0
	.target	sm_50
	.address_size 64
// END PREAMBLE

// BEGIN GLOBAL FUNCTION DECL: __gbl_ctors
.weak .func __gbl_ctors;

// BEGIN GLOBAL FUNCTION DEF: __gbl_ctors
.weak .func __gbl_ctors
{
	// [...]
	ret;
}

// BEGIN GLOBAL VAR DEF: __exitval_ptr
	.weak .global .align 8 .u64 __exitval_ptr[1];
