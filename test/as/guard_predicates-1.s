.func fun
{
	.reg .pred p;
	.reg .s32 a;

	@	p	add.s32 a, a, 1;
	@	!	p	add.s32 a, a, 2;
	@  p  add.s32 a, a, 3;
	@  !  p  add.s32 a, a, 4;
	@ p add.s32 a, a, 5;
	@ ! p add.s32 a, a, 6;
	@p add.s32 a, a, 7;
	@! p add.s32 a, a, 8;
	@ !p add.s32 a, a, 9;
	@!p add.s32 a, a, 10;

  @p add.s32 a, a, 21;
  @!p add.s32 a, a, 22;

 @p add.s32 a, a, 31;
 @!p add.s32 a, a, 32;

@p add.s32 a, a, 41;
@!p add.s32 a, a, 42;
}
