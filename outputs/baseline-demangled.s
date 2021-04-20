	.file	"code.cpp"
	.text
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,std::exception::exception(),comdat
	.align 2
	.weak	std::exception::exception()
	.type	std::exception::exception(), @function
std::exception::exception():
.LFB13:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	leaq	16+vtable for std::exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	std::exception::exception(), .-std::exception::exception()
	.weak	std::exception::exception()
	.set	std::exception::exception(),std::exception::exception()
	.section	.text._ZnwmPv,"axG",@progbits,operator new(unsigned long, void*),comdat
	.weak	operator new(unsigned long, void*)
	.type	operator new(unsigned long, void*), @function
operator new(unsigned long, void*):
.LFB38:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	operator new(unsigned long, void*), .-operator new(unsigned long, void*)
	.section	.rodata
	.type	std::piecewise_construct, @object
	.size	std::piecewise_construct, 1
std::piecewise_construct:
	.zero	1
	.section	.text._ZSt3absd,"axG",@progbits,std::abs(double),comdat
	.weak	std::abs(double)
	.type	std::abs(double), @function
std::abs(double):
.LFB844:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	movq	.LC0(%rip), %xmm1
	andpd	%xmm1, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE844:
	.size	std::abs(double), .-std::abs(double)
	.local	std::__ioinit
	.comm	std::__ioinit,1,1
	.section	.text._ZNSt18_Bit_iterator_baseC2EPmj,"axG",@progbits,std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int),comdat
	.align 2
	.weak	std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int)
	.type	std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int), @function
std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int):
.LFB1656:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$24, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1656:
	.size	std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int), .-std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int)
	.weak	std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int)
	.set	std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int),std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int)
	.section	.text._ZNSt18_Bit_iterator_base7_M_incrEl,"axG",@progbits,std::_Bit_iterator_base::_M_incr(long),comdat
	.align 2
	.weak	std::_Bit_iterator_base::_M_incr(long)
	.type	std::_Bit_iterator_base::_M_incr(long), @function
std::_Bit_iterator_base::_M_incr(long):
.LFB1660:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	leaq	63(%rax), %rcx
	testq	%rax, %rax
	cmovs	%rcx, %rax
	sarq	$6, %rax
	salq	$3, %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	cqto
	shrq	$58, %rdx
	addq	%rdx, %rax
	andl	$63, %eax
	subq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jns	.L8
	addq	$64, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
.L8:
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1660:
	.size	std::_Bit_iterator_base::_M_incr(long), .-std::_Bit_iterator_base::_M_incr(long)
	.section	.text._ZStmiRKSt18_Bit_iterator_baseS1_,"axG",@progbits,std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&),comdat
	.weak	std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
	.type	std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&), @function
std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&):
.LFB1667:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	subq	%rax, %rdx
	movq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1667:
	.size	std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&), .-std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
	.section	.text._ZNSt13_Bit_iteratorC2Ev,"axG",@progbits,std::_Bit_iterator::_Bit_iterator(),comdat
	.align 2
	.weak	std::_Bit_iterator::_Bit_iterator()
	.type	std::_Bit_iterator::_Bit_iterator(), @function
std::_Bit_iterator::_Bit_iterator():
.LFB1669:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1669:
	.size	std::_Bit_iterator::_Bit_iterator(), .-std::_Bit_iterator::_Bit_iterator()
	.weak	std::_Bit_iterator::_Bit_iterator()
	.set	std::_Bit_iterator::_Bit_iterator(),std::_Bit_iterator::_Bit_iterator()
	.section	.text._ZNSt13_Bit_iteratorC2EPmj,"axG",@progbits,std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int),comdat
	.align 2
	.weak	std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int)
	.type	std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int), @function
std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int):
.LFB1672:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1672:
	.size	std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int), .-std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int)
	.weak	std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int)
	.set	std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int),std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int)
	.section	.text._ZNSt13_Bit_iteratorpLEl,"axG",@progbits,std::_Bit_iterator::operator+=(long),comdat
	.align 2
	.weak	std::_Bit_iterator::operator+=(long)
	.type	std::_Bit_iterator::operator+=(long), @function
std::_Bit_iterator::operator+=(long):
.LFB1680:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::_Bit_iterator_base::_M_incr(long)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1680:
	.size	std::_Bit_iterator::operator+=(long), .-std::_Bit_iterator::operator+=(long)
	.section	.text._ZNKSt13_Bit_iteratorplEl,"axG",@progbits,std::_Bit_iterator::operator+(long) const,comdat
	.align 2
	.weak	std::_Bit_iterator::operator+(long) const
	.type	std::_Bit_iterator::operator+(long) const, @function
std::_Bit_iterator::operator+(long) const:
.LFB1682:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::_Bit_iterator::operator+=(long)
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L17
	call	__stack_chk_fail@PLT
.L17:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1682:
	.size	std::_Bit_iterator::operator+(long) const, .-std::_Bit_iterator::operator+(long) const
	.section	.text._ZNSt19_Bit_const_iteratorC2EPmj,"axG",@progbits,std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int),comdat
	.align 2
	.weak	std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int)
	.type	std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int), @function
std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int):
.LFB1690:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1690:
	.size	std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int), .-std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int)
	.weak	std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int)
	.set	std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int),std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int)
	.section	.text._ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator,"axG",@progbits,std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&),comdat
	.align 2
	.weak	std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&)
	.type	std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&), @function
std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&):
.LFB1693:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	8(%rdx), %edx
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::_Bit_iterator_base::_Bit_iterator_base(unsigned long*, unsigned int)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1693:
	.size	std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&), .-std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&)
	.weak	std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&)
	.set	std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&),std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&)
	.section	.rodata
	.align 4
	.type	__gnu_cxx::__default_lock_policy, @object
	.size	__gnu_cxx::__default_lock_policy, 4
__gnu_cxx::__default_lock_policy:
	.long	2
	.type	std::allocator_arg, @object
	.size	std::allocator_arg, 1
std::allocator_arg:
	.zero	1
	.type	std::ignore, @object
	.size	std::ignore, 1
std::ignore:
	.zero	1
	.align 8
	.type	testing::internal::kMaxBiggestInt, @object
	.size	testing::internal::kMaxBiggestInt, 8
testing::internal::kMaxBiggestInt:
	.quad	9223372036854775807
	.section	.text._ZSt12setprecisioni,"axG",@progbits,std::setprecision(int),comdat
	.weak	std::setprecision(int)
	.type	std::setprecision(int), @function
std::setprecision(int):
.LFB3129:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3129:
	.size	std::setprecision(int), .-std::setprecision(int)
	.section	.text._ZSt4setwi,"axG",@progbits,std::setw(int),comdat
	.weak	std::setw(int)
	.type	std::setw(int), @function
std::setw(int):
.LFB3132:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3132:
	.size	std::setw(int), .-std::setw(int)
	.section	.rodata
	.align 16
	.type	testing::internal::kDeathTestStyleFlag, @object
	.size	testing::internal::kDeathTestStyleFlag, 17
testing::internal::kDeathTestStyleFlag:
	.string	"death_test_style"
	.align 16
	.type	testing::internal::kDeathTestUseFork, @object
	.size	testing::internal::kDeathTestUseFork, 20
testing::internal::kDeathTestUseFork:
	.string	"death_test_use_fork"
	.align 16
	.type	testing::internal::kInternalRunDeathTestFlag, @object
	.size	testing::internal::kInternalRunDeathTestFlag, 24
testing::internal::kInternalRunDeathTestFlag:
	.string	"internal_run_death_test"
	.align 4
	.type	testing::kMaxStackTraceDepth, @object
	.size	testing::kMaxStackTraceDepth, 4
testing::kMaxStackTraceDepth:
	.long	100
	.section	.text._ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv,"axG",@progbits,AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const,comdat
	.align 2
	.weak	AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const
	.type	AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const, @function
AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const:
.LFB4666:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L26
	call	__stack_chk_fail@PLT
.L26:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4666:
	.size	AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const, .-AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const
	.section	.text._ZN25AssertionFailureException8LogErrorEv,"axG",@progbits,AssertionFailureException::LogError(),comdat
	.align 2
	.weak	AssertionFailureException::LogError()
	.type	AssertionFailureException::LogError(), @function
AssertionFailureException::LogError():
.LFB4668:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4668:
	.size	AssertionFailureException::LogError(), .-AssertionFailureException::LogError()
	.section	.rodata
.LC1:
	.string	": "
.LC2:
	.string	"false"
.LC3:
	.string	"0"
.LC4:
	.string	"FALSE"
.LC5:
	.string	"Unreachable code assertion"
.LC6:
	.string	"Assertion '"
.LC7:
	.string	"'"
.LC8:
	.string	" failed in file '"
.LC9:
	.string	"' line "
	.section	.text._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&),comdat
	.align 2
	.weak	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
	.type	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&), @function
AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4670:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4670
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$520, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -488(%rbp)
	movq	%rsi, -496(%rbp)
	movq	%rdx, -504(%rbp)
	movl	%ecx, -508(%rbp)
	movq	%r8, -520(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-488(%rbp), %rax
	movq	%rax, %rdi
	call	std::exception::exception()
	leaq	16+vtable for AssertionFailureException(%rip), %rdx
	movq	-488(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-488(%rbp), %rax
	movq	-504(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-488(%rbp), %rax
	movl	-508(%rbp), %edx
	movl	%edx, 24(%rax)
	movq	-488(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-520(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB0:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
.LEHE0:
	movq	-488(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string()@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE1:
	movq	-520(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::empty() const@PLT
	xorl	$1, %eax
	testb	%al, %al
	je	.L29
	movq	-520(%rbp), %rdx
	leaq	-400(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE2:
.L29:
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::allocator()@PLT
	leaq	-465(%rbp), %rdx
	movq	-496(%rbp), %rcx
	leaq	-464(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@PLT
.LEHE3:
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	leaq	-464(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
	testb	%al, %al
	jne	.L30
	leaq	-464(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
	testb	%al, %al
	jne	.L30
	leaq	-464(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
	testb	%al, %al
	je	.L31
.L30:
	movl	$1, %eax
	jmp	.L32
.L31:
	movl	$0, %eax
.L32:
	testb	%al, %al
	je	.L33
	leaq	-400(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
.LEHB4:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	jmp	.L34
.L33:
	leaq	-400(%rbp), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-496(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L34:
	leaq	-400(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-504(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movl	-508(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	-432(%rbp), %rax
	leaq	-400(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE4:
	movq	-488(%rbp), %rax
	leaq	64(%rax), %rdx
	leaq	-432(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@PLT
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	-488(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::LogError()
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L40
	jmp	.L46
.L44:
	movq	%rax, %rbx
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	jmp	.L36
.L45:
	movq	%rax, %rbx
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L36
.L43:
	movq	%rax, %rbx
.L36:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	jmp	.L38
.L42:
	movq	%rax, %rbx
.L38:
	movq	-488(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	-488(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L39
.L41:
	movq	%rax, %rbx
.L39:
	movq	-488(%rbp), %rax
	movq	%rax, %rdi
	call	std::exception::~exception()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L46:
	call	__stack_chk_fail@PLT
.L40:
	addq	$520, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4670:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&),comdat
.LLSDA4670:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4670-.LLSDACSB4670
.LLSDACSB4670:
	.uleb128 .LEHB0-.LFB4670
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L41-.LFB4670
	.uleb128 0
	.uleb128 .LEHB1-.LFB4670
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L42-.LFB4670
	.uleb128 0
	.uleb128 .LEHB2-.LFB4670
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L43-.LFB4670
	.uleb128 0
	.uleb128 .LEHB3-.LFB4670
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L44-.LFB4670
	.uleb128 0
	.uleb128 .LEHB4-.LFB4670
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L45-.LFB4670
	.uleb128 0
	.uleb128 .LEHB5-.LFB4670
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE4670:
	.section	.text._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&),comdat
	.size	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&), .-AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
	.weak	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
	.set	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&),AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
	.section	.text._ZNK25AssertionFailureException4whatEv,"axG",@progbits,AssertionFailureException::what() const,comdat
	.align 2
	.weak	AssertionFailureException::what() const
	.type	AssertionFailureException::what() const, @function
AssertionFailureException::what() const:
.LFB4672:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4672:
	.size	AssertionFailureException::what() const, .-AssertionFailureException::what() const
	.section	.text._ZN25AssertionFailureExceptionD2Ev,"axG",@progbits,AssertionFailureException::~AssertionFailureException(),comdat
	.align 2
	.weak	AssertionFailureException::~AssertionFailureException()
	.type	AssertionFailureException::~AssertionFailureException(), @function
AssertionFailureException::~AssertionFailureException():
.LFB4678:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	leaq	16+vtable for AssertionFailureException(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::exception::~exception()@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4678:
	.size	AssertionFailureException::~AssertionFailureException(), .-AssertionFailureException::~AssertionFailureException()
	.weak	AssertionFailureException::~AssertionFailureException()
	.set	AssertionFailureException::~AssertionFailureException(),AssertionFailureException::~AssertionFailureException()
	.section	.text._ZN25AssertionFailureExceptionD0Ev,"axG",@progbits,AssertionFailureException::~AssertionFailureException(),comdat
	.align 2
	.weak	AssertionFailureException::~AssertionFailureException()
	.type	AssertionFailureException::~AssertionFailureException(), @function
AssertionFailureException::~AssertionFailureException():
.LFB4680:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::~AssertionFailureException()
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	operator delete(void*)@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4680:
	.size	AssertionFailureException::~AssertionFailureException(), .-AssertionFailureException::~AssertionFailureException()
	.section	.text._ZN7point_tC2Eiiii,"axG",@progbits,point_t::point_t(int, int, int, int),comdat
	.align 2
	.weak	point_t::point_t(int, int, int, int)
	.type	point_t::point_t(int, int, int, int), @function
point_t::point_t(int, int, int, int):
.LFB4687:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$24, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, 12(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4687:
	.size	point_t::point_t(int, int, int, int), .-point_t::point_t(int, int, int, int)
	.weak	point_t::point_t(int, int, int, int)
	.set	point_t::point_t(int, int, int, int),point_t::point_t(int, int, int, int)
	.section	.text._ZN7point_tC2Ev,"axG",@progbits,point_t::point_t(),comdat
	.align 2
	.weak	point_t::point_t()
	.type	point_t::point_t(), @function
point_t::point_t():
.LFB4690:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4690:
	.size	point_t::point_t(), .-point_t::point_t()
	.weak	point_t::point_t()
	.set	point_t::point_t(),point_t::point_t()
	.section	.text._ZNK7point_teqERKS_,"axG",@progbits,point_t::operator==(point_t const&) const,comdat
	.align 2
	.weak	point_t::operator==(point_t const&) const
	.type	point_t::operator==(point_t const&) const, @function
point_t::operator==(point_t const&) const:
.LFB4692:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jne	.L54
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jne	.L54
	movq	-8(%rbp), %rax
	movl	8(%rax), %edx
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, %edx
	jne	.L54
	movq	-8(%rbp), %rax
	movl	12(%rax), %edx
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, %edx
	jne	.L54
	movl	$1, %eax
	jmp	.L55
.L54:
	movl	$0, %eax
.L55:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4692:
	.size	point_t::operator==(point_t const&) const, .-point_t::operator==(point_t const&) const
	.section	.text._ZNK7point_tneERKS_,"axG",@progbits,point_t::operator!=(point_t const&) const,comdat
	.align 2
	.weak	point_t::operator!=(point_t const&) const
	.type	point_t::operator!=(point_t const&) const, @function
point_t::operator!=(point_t const&) const:
.LFB4693:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	point_t::operator==(point_t const&) const
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4693:
	.size	point_t::operator!=(point_t const&) const, .-point_t::operator!=(point_t const&) const
	.section	.rodata
.LC10:
	.string	"["
.LC11:
	.string	", "
.LC12:
	.string	"]"
	.section	.text._ZlsRSoRK10gradient_t,"axG",@progbits,operator<<(std::basic_ostream<char, std::char_traits<char> >&, gradient_t const&),comdat
	.weak	operator<<(std::basic_ostream<char, std::char_traits<char> >&, gradient_t const&)
	.type	operator<<(std::basic_ostream<char, std::char_traits<char> >&, gradient_t const&), @function
operator<<(std::basic_ostream<char, std::char_traits<char> >&, gradient_t const&):
.LFB4694:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$2, %edi
	call	std::setw(int)
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)@PLT
	movq	%rax, %rbx
	movl	$2, %edi
	call	std::setprecision(int)
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@PLT
	movq	-24(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(double)@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(double)@PLT
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4694:
	.size	operator<<(std::basic_ostream<char, std::char_traits<char> >&, gradient_t const&), .-operator<<(std::basic_ostream<char, std::char_traits<char> >&, gradient_t const&)
	.section	.rodata
.LC13:
	.string	"("
.LC14:
	.string	")"
	.section	.text._ZlsRSoRK7point_t,"axG",@progbits,operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&),comdat
	.weak	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	.type	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&), @function
operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&):
.LFB4695:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$2, %edi
	call	std::setw(int)
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)@PLT
	movq	%rax, %rbx
	movl	$2, %edi
	call	std::setprecision(int)
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@PLT
	movq	-24(%rbp), %rax
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4695:
	.size	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&), .-operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	.text
	.type	rand_f(int), @function
rand_f(int):
.LFB5003:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movl	%edi, -4(%rbp)
	cvtsi2ssl	-4(%rbp), %xmm1
	movss	.LC15(%rip), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	call	rand@PLT
	cvtsi2ssl	%eax, %xmm0
	mulss	-8(%rbp), %xmm0
	movss	.LC16(%rip), %xmm1
	divss	%xmm1, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5003:
	.size	rand_f(int), .-rand_f(int)
	.type	bool almost_equal<gradient_t>(gradient_t, gradient_t), @function
bool almost_equal<gradient_t>(gradient_t, gradient_t):
.LFB5005:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movl	$0, %eax
	movl	$0, %edx
	movq	%xmm0, %rax
	movq	%xmm1, %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movapd	%xmm2, %xmm1
	movapd	%xmm3, %xmm0
	movl	$0, %eax
	movl	$0, %edx
	movq	%xmm1, %rax
	movq	%xmm0, %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movsd	-32(%rbp), %xmm0
	movq	-16(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	bool almost_equal<double>(double, double)
	testb	%al, %al
	jne	.L66
	movsd	-24(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	bool almost_equal<double>(double, double)
	testb	%al, %al
	je	.L67
.L66:
	movl	$1, %eax
	jmp	.L68
.L67:
	movl	$0, %eax
.L68:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5005:
	.size	bool almost_equal<gradient_t>(gradient_t, gradient_t), .-bool almost_equal<gradient_t>(gradient_t, gradient_t)
	.section	.text._Z9randomizeR8tensor_tIdEd,"axG",@progbits,randomize(tensor_t<double>&, double),comdat
	.weak	randomize(tensor_t<double>&, double)
	.type	randomize(tensor_t<double>&, double), @function
randomize(tensor_t<double>&, double):
.LFB5044:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -32(%rbp)
	movl	$0, -16(%rbp)
.L78:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -16(%rbp)
	jge	.L79
	movl	$0, -12(%rbp)
.L77:
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jge	.L72
	movl	$0, -8(%rbp)
.L76:
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jge	.L73
	movl	$0, -4(%rbp)
.L75:
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jge	.L74
	movsd	-32(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movl	%eax, %edi
	call	rand_f(int)
	movss	%xmm0, -36(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %ecx
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %esi
	movq	-24(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::operator()(int, int, int, int)
	cvtss2sd	-36(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L75
.L74:
	addl	$1, -8(%rbp)
	jmp	.L76
.L73:
	addl	$1, -12(%rbp)
	jmp	.L77
.L72:
	addl	$1, -16(%rbp)
	jmp	.L78
.L79:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5044:
	.size	randomize(tensor_t<double>&, double), .-randomize(tensor_t<double>&, double)
	.section	.rodata
.LC17:
	.string	"b = "
.LC18:
	.string	": \n"
.LC19:
	.string	"z = "
.LC20:
	.string	"<"
.LC21:
	.string	"> "
.LC22:
	.string	"#"
.LC23:
	.string	"."
.LC24:
	.string	"\n"
.LC25:
	.string	"<identical>"
	.text
	.type	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<gradient_t>(tensor_t<gradient_t> const&, tensor_t<gradient_t> const&), @function
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<gradient_t>(tensor_t<gradient_t> const&, tensor_t<gradient_t> const&):
.LFB5049:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5049
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$536, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -520(%rbp)
	movq	%rsi, -528(%rbp)
	movq	%rdx, -536(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@PLT
.LEHE6:
	movq	-528(%rbp), %rdx
	leaq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	tensor_t<bool>::tensor_t(point_t const&)
.LEHE7:
	movb	$0, -498(%rbp)
	movzbl	tensor_t<double>::diff_prints_deltas(%rip), %eax
	movb	%al, -497(%rbp)
	movl	$0, -496(%rbp)
.L93:
	movl	-468(%rbp), %eax
	cmpl	%eax, -496(%rbp)
	jge	.L81
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
.LEHB8:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movl	-496(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movl	$0, -492(%rbp)
.L92:
	movl	-472(%rbp), %eax
	cmpl	%eax, -492(%rbp)
	jge	.L82
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movl	-492(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movl	$0, -488(%rbp)
.L91:
	movl	-476(%rbp), %eax
	cmpl	%eax, -488(%rbp)
	jge	.L83
	movl	$0, -484(%rbp)
.L90:
	movl	-480(%rbp), %eax
	cmpl	%eax, -484(%rbp)
	jge	.L84
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<gradient_t>::operator()(int, int, int, int) const
	movq	%rax, %rbx
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<gradient_t>::operator()(int, int, int, int) const
	movsd	(%rbx), %xmm2
	movsd	8(%rbx), %xmm0
	movq	(%rax), %rdx
	movsd	8(%rax), %xmm1
	movapd	%xmm0, %xmm3
	movq	%rdx, %xmm0
	call	bool almost_equal<gradient_t>(gradient_t, gradient_t)
	xorl	$1, %eax
	testb	%al, %al
	je	.L85
	movb	$1, -498(%rbp)
.L85:
	cmpb	$0, -497(%rbp)
	je	.L86
	movl	$2, %edi
	call	std::setprecision(int)
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@PLT
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<gradient_t>::operator()(int, int, int, int) const
	movsd	(%rax), %xmm4
	movsd	%xmm4, -544(%rbp)
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<gradient_t>::operator()(int, int, int, int) const
	movsd	(%rax), %xmm0
	movsd	-544(%rbp), %xmm4
	subsd	%xmm0, %xmm4
	movapd	%xmm4, %xmm0
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(double)@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<gradient_t>::operator()(int, int, int, int) const
	movsd	8(%rax), %xmm5
	movsd	%xmm5, -544(%rbp)
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<gradient_t>::operator()(int, int, int, int) const
	movsd	8(%rax), %xmm0
	movsd	-544(%rbp), %xmm5
	subsd	%xmm0, %xmm5
	movapd	%xmm5, %xmm0
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(double)@PLT
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	jmp	.L87
.L86:
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<gradient_t>::operator()(int, int, int, int) const
	movq	%rax, %rbx
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<gradient_t>::operator()(int, int, int, int) const
	movsd	(%rbx), %xmm2
	movsd	8(%rbx), %xmm0
	movq	(%rax), %rdx
	movsd	8(%rax), %xmm1
	movapd	%xmm0, %xmm3
	movq	%rdx, %xmm0
	call	bool almost_equal<gradient_t>(gradient_t, gradient_t)
	xorl	$1, %eax
	testb	%al, %al
	je	.L88
	leaq	.LC22(%rip), %rax
	jmp	.L89
.L88:
	leaq	.LC23(%rip), %rax
.L89:
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L87:
	addl	$1, -484(%rbp)
	jmp	.L90
.L84:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	addl	$1, -488(%rbp)
	jmp	.L91
.L83:
	addl	$1, -492(%rbp)
	jmp	.L92
.L82:
	addl	$1, -496(%rbp)
	jmp	.L93
.L81:
	cmpb	$0, -498(%rbp)
	je	.L94
	leaq	-448(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE8:
	movq	-520(%rbp), %rax
	leaq	-448(%rbp), %rdx
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
.LEHB9:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE9:
	nop
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L95
.L94:
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::allocator()@PLT
	leaq	-499(%rbp), %rdx
	movq	-520(%rbp), %rax
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
.LEHB10:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@PLT
.LEHE10:
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
.L95:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<bool>::~tensor_t()
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L101
	jmp	.L106
.L104:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L98
.L105:
	movq	%rax, %rbx
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	jmp	.L98
.L103:
	movq	%rax, %rbx
.L98:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<bool>::~tensor_t()
	jmp	.L100
.L102:
	movq	%rax, %rbx
.L100:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L106:
	call	__stack_chk_fail@PLT
.L101:
	movq	-520(%rbp), %rax
	addq	$536, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5049:
	.section	.gcc_except_table,"a",@progbits
.LLSDA5049:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5049-.LLSDACSB5049
.LLSDACSB5049:
	.uleb128 .LEHB6-.LFB5049
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5049
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L102-.LFB5049
	.uleb128 0
	.uleb128 .LEHB8-.LFB5049
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L103-.LFB5049
	.uleb128 0
	.uleb128 .LEHB9-.LFB5049
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L104-.LFB5049
	.uleb128 0
	.uleb128 .LEHB10-.LFB5049
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L105-.LFB5049
	.uleb128 0
	.uleb128 .LEHB11-.LFB5049
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE5049:
	.text
	.size	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<gradient_t>(tensor_t<gradient_t> const&, tensor_t<gradient_t> const&), .-std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<gradient_t>(tensor_t<gradient_t> const&, tensor_t<gradient_t> const&)
	.type	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<gradient_t>(std::vector<gradient_t, std::allocator<gradient_t> > const&, std::vector<gradient_t, std::allocator<gradient_t> > const&), @function
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<gradient_t>(std::vector<gradient_t, std::allocator<gradient_t> > const&, std::vector<gradient_t, std::allocator<gradient_t> > const&):
.LFB5051:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5051
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$536, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -520(%rbp)
	movq	%rsi, -528(%rbp)
	movq	%rdx, -536(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@PLT
.LEHE12:
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<bool>::allocator()
	movq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<gradient_t, std::allocator<gradient_t> >::size() const
	movq	%rax, %rcx
	leaq	-503(%rbp), %rdx
	leaq	-496(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&)
.LEHE13:
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<bool>::~allocator()
	movb	$0, -502(%rbp)
	movzbl	tensor_t<double>::diff_prints_deltas(%rip), %eax
	movb	%al, -501(%rbp)
	movl	$0, -500(%rbp)
.L114:
	movl	-500(%rbp), %ebx
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<bool, std::allocator<bool> >::size() const
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L108
	movl	-500(%rbp), %edx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const
	movq	%rax, %rbx
	movl	-500(%rbp), %edx
	movq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const
	movsd	(%rbx), %xmm2
	movsd	8(%rbx), %xmm0
	movq	(%rax), %rdx
	movsd	8(%rax), %xmm1
	movapd	%xmm0, %xmm3
	movq	%rdx, %xmm0
	call	bool almost_equal<gradient_t>(gradient_t, gradient_t)
	xorl	$1, %eax
	testb	%al, %al
	je	.L109
	movb	$1, -502(%rbp)
.L109:
	cmpb	$0, -501(%rbp)
	je	.L110
	movl	$2, %edi
	call	std::setprecision(int)
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB14:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@PLT
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movl	-500(%rbp), %edx
	movq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const
	movsd	(%rax), %xmm4
	movsd	%xmm4, -544(%rbp)
	movl	-500(%rbp), %edx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const
	movsd	(%rax), %xmm0
	movsd	-544(%rbp), %xmm4
	subsd	%xmm0, %xmm4
	movapd	%xmm4, %xmm0
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(double)@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movl	-500(%rbp), %edx
	movq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const
	movsd	8(%rax), %xmm5
	movsd	%xmm5, -544(%rbp)
	movl	-500(%rbp), %edx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const
	movsd	8(%rax), %xmm0
	movsd	-544(%rbp), %xmm5
	subsd	%xmm0, %xmm5
	movapd	%xmm5, %xmm0
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(double)@PLT
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	jmp	.L111
.L110:
	movl	-500(%rbp), %edx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const
	movq	%rax, %rbx
	movl	-500(%rbp), %edx
	movq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const
	movsd	(%rbx), %xmm2
	movsd	8(%rbx), %xmm0
	movq	(%rax), %rdx
	movsd	8(%rax), %xmm1
	movapd	%xmm0, %xmm3
	movq	%rdx, %xmm0
	call	bool almost_equal<gradient_t>(gradient_t, gradient_t)
	xorl	$1, %eax
	testb	%al, %al
	je	.L112
	leaq	.LC22(%rip), %rax
	jmp	.L113
.L112:
	leaq	.LC23(%rip), %rax
.L113:
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L111:
	addl	$1, -500(%rbp)
	jmp	.L114
.L108:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	cmpb	$0, -502(%rbp)
	je	.L115
	leaq	-448(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE14:
	movq	-520(%rbp), %rax
	leaq	-448(%rbp), %rdx
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
.LEHB15:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE15:
	nop
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L116
.L115:
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::allocator()@PLT
	leaq	-503(%rbp), %rdx
	movq	-520(%rbp), %rax
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
.LEHB16:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@PLT
.LEHE16:
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
.L116:
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<bool, std::allocator<bool> >::~vector()
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L123
	jmp	.L128
.L124:
	movq	%rax, %rbx
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<bool>::~allocator()
	jmp	.L119
.L126:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L121
.L127:
	movq	%rax, %rbx
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	jmp	.L121
.L125:
	movq	%rax, %rbx
.L121:
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<bool, std::allocator<bool> >::~vector()
.L119:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L128:
	call	__stack_chk_fail@PLT
.L123:
	movq	-520(%rbp), %rax
	addq	$536, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5051:
	.section	.gcc_except_table
.LLSDA5051:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5051-.LLSDACSB5051
.LLSDACSB5051:
	.uleb128 .LEHB12-.LFB5051
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5051
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L124-.LFB5051
	.uleb128 0
	.uleb128 .LEHB14-.LFB5051
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L125-.LFB5051
	.uleb128 0
	.uleb128 .LEHB15-.LFB5051
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L126-.LFB5051
	.uleb128 0
	.uleb128 .LEHB16-.LFB5051
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L127-.LFB5051
	.uleb128 0
	.uleb128 .LEHB17-.LFB5051
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5051:
	.text
	.size	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<gradient_t>(std::vector<gradient_t, std::allocator<gradient_t> > const&, std::vector<gradient_t, std::allocator<gradient_t> > const&), .-std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<gradient_t>(std::vector<gradient_t, std::allocator<gradient_t> > const&, std::vector<gradient_t, std::allocator<gradient_t> > const&)
	.type	update_weight(double, gradient_t&, double), @function
update_weight(double, gradient_t&, double):
.LFB5053:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$40, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movsd	%xmm0, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movsd	%xmm1, -40(%rbp)
	movq	-32(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-32(%rbp), %rax
	movsd	8(%rax), %xmm2
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm1
	movsd	.LC27(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-40(%rbp), %xmm1
	movsd	-24(%rbp), %xmm2
	movsd	.LC28(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5053:
	.size	update_weight(double, gradient_t&, double), .-update_weight(double, gradient_t&, double)
	.type	update_gradient(gradient_t&), @function
update_gradient(gradient_t&):
.LFB5054:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm2
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5054:
	.size	update_gradient(gradient_t&), .-update_gradient(gradient_t&)
	.section	.text._ZN7layer_t17change_batch_sizeEi,"axG",@progbits,layer_t::change_batch_size(int),comdat
	.align 2
	.weak	layer_t::change_batch_size(int)
	.type	layer_t::change_batch_size(int), @function
layer_t::change_batch_size(int):
.LFB5055:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5055
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -152(%rbp)
	movl	%esi, -156(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-152(%rbp), %rax
	movq	16(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-152(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -116(%rbp)
	leaq	-144(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE18:
	movq	-152(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB19:
	call	tensor_t<double>::operator=(tensor_t<double> const&)
	leaq	-128(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE19:
	movq	-152(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB20:
	call	tensor_t<double>::operator=(tensor_t<double> const&)
	leaq	-144(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE20:
	movq	-152(%rbp), %rax
	leaq	56(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB21:
	call	tensor_t<double>::operator=(tensor_t<double> const&)
.LEHE21:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L136
	jmp	.L140
.L139:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	jmp	.L134
.L138:
	movq	%rax, %rbx
.L134:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	jmp	.L135
.L137:
	movq	%rax, %rbx
.L135:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L140:
	call	__stack_chk_fail@PLT
.L136:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5055:
	.section	.gcc_except_table
.LLSDA5055:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5055-.LLSDACSB5055
.LLSDACSB5055:
	.uleb128 .LEHB18-.LFB5055
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB5055
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L137-.LFB5055
	.uleb128 0
	.uleb128 .LEHB20-.LFB5055
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L138-.LFB5055
	.uleb128 0
	.uleb128 .LEHB21-.LFB5055
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L139-.LFB5055
	.uleb128 0
	.uleb128 .LEHB22-.LFB5055
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE5055:
	.section	.text._ZN7layer_t17change_batch_sizeEi,"axG",@progbits,layer_t::change_batch_size(int),comdat
	.size	layer_t::change_batch_size(int), .-layer_t::change_batch_size(int)
	.section	.text._ZN25AssertionFailureException15StreamFormatterC2Ev,"axG",@progbits,AssertionFailureException::StreamFormatter::StreamFormatter(),comdat
	.align 2
	.weak	AssertionFailureException::StreamFormatter::StreamFormatter()
	.type	AssertionFailureException::StreamFormatter::StreamFormatter(), @function
AssertionFailureException::StreamFormatter::StreamFormatter():
.LFB5058:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5058:
	.size	AssertionFailureException::StreamFormatter::StreamFormatter(), .-AssertionFailureException::StreamFormatter::StreamFormatter()
	.weak	AssertionFailureException::StreamFormatter::StreamFormatter()
	.set	AssertionFailureException::StreamFormatter::StreamFormatter(),AssertionFailureException::StreamFormatter::StreamFormatter()
	.section	.text._ZN25AssertionFailureException15StreamFormatterD2Ev,"axG",@progbits,AssertionFailureException::StreamFormatter::~StreamFormatter(),comdat
	.align 2
	.weak	AssertionFailureException::StreamFormatter::~StreamFormatter()
	.type	AssertionFailureException::StreamFormatter::~StreamFormatter(), @function
AssertionFailureException::StreamFormatter::~StreamFormatter():
.LFB5061:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5061:
	.size	AssertionFailureException::StreamFormatter::~StreamFormatter(), .-AssertionFailureException::StreamFormatter::~StreamFormatter()
	.weak	AssertionFailureException::StreamFormatter::~StreamFormatter()
	.set	AssertionFailureException::StreamFormatter::~StreamFormatter(),AssertionFailureException::StreamFormatter::~StreamFormatter()
	.section	.rodata
	.align 8
.LC29:
	.string	"Passed incorrectly-sized inputs to layer. Expected: "
.LC30:
	.string	" Got: "
	.align 8
.LC31:
	.string	"/course/CSE141pp-SimpleCNN/CNN/layer_t.hpp"
.LC32:
	.string	"this->in.size == in.size"
	.section	.text._ZN7layer_t10copy_inputERK8tensor_tIdE,"axG",@progbits,layer_t::copy_input(tensor_t<double> const&),comdat
	.align 2
	.weak	layer_t::copy_input(tensor_t<double> const&)
	.type	layer_t::copy_input(tensor_t<double> const&), @function
layer_t::copy_input(tensor_t<double> const&):
.LFB5056:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5056
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$432, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -440(%rbp)
	movq	%rsi, -448(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-448(%rbp), %rax
	movq	-440(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	point_t::operator==(point_t const&) const
	xorl	$1, %eax
	testb	%al, %al
	je	.L144
	movl	$96, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-400(%rbp), %rdx
	movl	$0, %eax
	movl	$47, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB23:
	call	AssertionFailureException::StreamFormatter::StreamFormatter()
.LEHE23:
	leaq	-400(%rbp), %rax
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
.LEHB24:
	call	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [53]>(char const (&) [53])
	movq	%rax, %rdx
	movq	-440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <point_t>(point_t const&)
	leaq	.LC30(%rip), %rsi
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [7]>(char const (&) [7])
	movq	%rax, %rdx
	movq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <point_t>(point_t const&)
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const
.LEHE24:
	leaq	-432(%rbp), %rax
	movq	%rax, %r8
	movl	$47, %ecx
	leaq	.LC31(%rip), %rdx
	leaq	.LC32(%rip), %rsi
	movq	%rbx, %rdi
.LEHB25:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE25:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB26:
	call	__cxa_throw@PLT
.L144:
	movq	-440(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	tensor_t<double>::operator=(tensor_t<double> const&)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L148
	jmp	.L152
.L151:
	movq	%rax, %r12
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L146
.L150:
	movq	%rax, %r12
.L146:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	jmp	.L147
.L149:
	movq	%rax, %r12
.L147:
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE26:
.L152:
	call	__stack_chk_fail@PLT
.L148:
	addq	$432, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5056:
	.section	.gcc_except_table
.LLSDA5056:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5056-.LLSDACSB5056
.LLSDACSB5056:
	.uleb128 .LEHB23-.LFB5056
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L149-.LFB5056
	.uleb128 0
	.uleb128 .LEHB24-.LFB5056
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L150-.LFB5056
	.uleb128 0
	.uleb128 .LEHB25-.LFB5056
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L151-.LFB5056
	.uleb128 0
	.uleb128 .LEHB26-.LFB5056
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE5056:
	.section	.text._ZN7layer_t10copy_inputERK8tensor_tIdE,"axG",@progbits,layer_t::copy_input(tensor_t<double> const&),comdat
	.size	layer_t::copy_input(tensor_t<double> const&), .-layer_t::copy_input(tensor_t<double> const&)
	.section	.text._ZNK7layer_t21get_total_memory_sizeEv,"axG",@progbits,layer_t::get_total_memory_size() const,comdat
	.align 2
	.weak	layer_t::get_total_memory_size() const
	.type	layer_t::get_total_memory_size() const, @function
layer_t::get_total_memory_size() const:
.LFB5066:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::get_total_memory_size() const
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::get_total_memory_size() const
	addq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::get_total_memory_size() const
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5066:
	.size	layer_t::get_total_memory_size() const, .-layer_t::get_total_memory_size() const
	.section	.rodata
.LC33:
	.string	"<missing>"
	.section	.text._ZNK7layer_t9param_strB5cxx11Ev,"axG",@progbits,layer_t::param_str[abi:cxx11]() const,comdat
	.align 2
	.weak	layer_t::param_str[abi:cxx11]() const
	.type	layer_t::param_str[abi:cxx11]() const, @function
layer_t::param_str[abi:cxx11]() const:
.LFB5067:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5067
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::allocator()@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
.LEHB27:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@PLT
.LEHE27:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L158
	jmp	.L160
.L159:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume@PLT
.LEHE28:
.L160:
	call	__stack_chk_fail@PLT
.L158:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5067:
	.section	.gcc_except_table
.LLSDA5067:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5067-.LLSDACSB5067
.LLSDACSB5067:
	.uleb128 .LEHB27-.LFB5067
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L159-.LFB5067
	.uleb128 0
	.uleb128 .LEHB28-.LFB5067
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE5067:
	.section	.text._ZNK7layer_t9param_strB5cxx11Ev,"axG",@progbits,layer_t::param_str[abi:cxx11]() const,comdat
	.size	layer_t::param_str[abi:cxx11]() const, .-layer_t::param_str[abi:cxx11]() const
	.section	.text._ZNK7layer_t8kind_strB5cxx11Ev,"axG",@progbits,layer_t::kind_str[abi:cxx11]() const,comdat
	.align 2
	.weak	layer_t::kind_str[abi:cxx11]() const
	.type	layer_t::kind_str[abi:cxx11]() const, @function
layer_t::kind_str[abi:cxx11]() const:
.LFB5068:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5068
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::allocator()@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
.LEHB29:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@PLT
.LEHE29:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L164
	jmp	.L166
.L165:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume@PLT
.LEHE30:
.L166:
	call	__stack_chk_fail@PLT
.L164:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5068:
	.section	.gcc_except_table
.LLSDA5068:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5068-.LLSDACSB5068
.LLSDACSB5068:
	.uleb128 .LEHB29-.LFB5068
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L165-.LFB5068
	.uleb128 0
	.uleb128 .LEHB30-.LFB5068
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE5068:
	.section	.text._ZNK7layer_t8kind_strB5cxx11Ev,"axG",@progbits,layer_t::kind_str[abi:cxx11]() const,comdat
	.size	layer_t::kind_str[abi:cxx11]() const, .-layer_t::kind_str[abi:cxx11]() const
	.section	.text._ZNK7layer_t15regression_codeB5cxx11Ev,"axG",@progbits,layer_t::regression_code[abi:cxx11]() const,comdat
	.align 2
	.weak	layer_t::regression_code[abi:cxx11]() const
	.type	layer_t::regression_code[abi:cxx11]() const, @function
layer_t::regression_code[abi:cxx11]() const:
.LFB5069:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5069
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::allocator()@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
.LEHB31:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@PLT
.LEHE31:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L170
	jmp	.L172
.L171:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume@PLT
.LEHE32:
.L172:
	call	__stack_chk_fail@PLT
.L170:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5069:
	.section	.gcc_except_table
.LLSDA5069:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5069-.LLSDACSB5069
.LLSDACSB5069:
	.uleb128 .LEHB31-.LFB5069
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L171-.LFB5069
	.uleb128 0
	.uleb128 .LEHB32-.LFB5069
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE5069:
	.section	.text._ZNK7layer_t15regression_codeB5cxx11Ev,"axG",@progbits,layer_t::regression_code[abi:cxx11]() const,comdat
	.size	layer_t::regression_code[abi:cxx11]() const, .-layer_t::regression_code[abi:cxx11]() const
	.section	.text._ZNK7layer_t8spec_strB5cxx11Ev,"axG",@progbits,layer_t::spec_str[abi:cxx11]() const,comdat
	.align 2
	.weak	layer_t::spec_str[abi:cxx11]() const
	.type	layer_t::spec_str[abi:cxx11]() const, @function
layer_t::spec_str[abi:cxx11]() const:
.LFB5070:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5070
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$488, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -488(%rbp)
	movq	%rsi, -496(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB33:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@PLT
.LEHE33:
	movq	-496(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	leaq	-480(%rbp), %rax
	movq	-496(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	*%rcx
.LEHE34:
	leaq	-480(%rbp), %rax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB35:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movq	-496(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	-496(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
.LEHE35:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB36:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE36:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	-488(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE37:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L178
	jmp	.L182
.L181:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L176
.L180:
	movq	%rax, %rbx
.L176:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L177
.L179:
	movq	%rax, %rbx
.L177:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume@PLT
.LEHE38:
.L182:
	call	__stack_chk_fail@PLT
.L178:
	movq	-488(%rbp), %rax
	addq	$488, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5070:
	.section	.gcc_except_table
.LLSDA5070:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5070-.LLSDACSB5070
.LLSDACSB5070:
	.uleb128 .LEHB33-.LFB5070
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB5070
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L179-.LFB5070
	.uleb128 0
	.uleb128 .LEHB35-.LFB5070
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L180-.LFB5070
	.uleb128 0
	.uleb128 .LEHB36-.LFB5070
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L181-.LFB5070
	.uleb128 0
	.uleb128 .LEHB37-.LFB5070
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L179-.LFB5070
	.uleb128 0
	.uleb128 .LEHB38-.LFB5070
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE5070:
	.section	.text._ZNK7layer_t8spec_strB5cxx11Ev,"axG",@progbits,layer_t::spec_str[abi:cxx11]() const,comdat
	.size	layer_t::spec_str[abi:cxx11]() const, .-layer_t::spec_str[abi:cxx11]() const
	.section	.rodata
.LC34:
	.string	""
	.section	.text._ZNK7layer_t14internal_stateB5cxx11Ev,"axG",@progbits,layer_t::internal_state[abi:cxx11]() const,comdat
	.align 2
	.weak	layer_t::internal_state[abi:cxx11]() const
	.type	layer_t::internal_state[abi:cxx11]() const, @function
layer_t::internal_state[abi:cxx11]() const:
.LFB5071:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5071
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::allocator()@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC34(%rip), %rsi
	movq	%rax, %rdi
.LEHB39:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@PLT
.LEHE39:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L186
	jmp	.L188
.L187:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume@PLT
.LEHE40:
.L188:
	call	__stack_chk_fail@PLT
.L186:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5071:
	.section	.gcc_except_table
.LLSDA5071:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5071-.LLSDACSB5071
.LLSDACSB5071:
	.uleb128 .LEHB39-.LFB5071
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L187-.LFB5071
	.uleb128 0
	.uleb128 .LEHB40-.LFB5071
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE5071:
	.section	.text._ZNK7layer_t14internal_stateB5cxx11Ev,"axG",@progbits,layer_t::internal_state[abi:cxx11]() const,comdat
	.size	layer_t::internal_state[abi:cxx11]() const, .-layer_t::internal_state[abi:cxx11]() const
	.section	.text._ZN7layer_t9configureERK7point_t,"axG",@progbits,layer_t::configure(point_t const&),comdat
	.align 2
	.weak	layer_t::configure(point_t const&)
	.type	layer_t::configure(point_t const&), @function
layer_t::configure(point_t const&):
.LFB5072:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tensor_t<double>::tensor_t(point_t const&)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	tensor_t<double>::operator=(tensor_t<double>&&)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tensor_t<double>::tensor_t(point_t const&)
	movq	-40(%rbp), %rax
	leaq	56(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	tensor_t<double>::operator=(tensor_t<double>&&)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L190
	call	__stack_chk_fail@PLT
.L190:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5072:
	.size	layer_t::configure(point_t const&), .-layer_t::configure(point_t const&)
	.section	.text._ZN7layer_tC2ERK7point_tS2_,"axG",@progbits,layer_t::layer_t(point_t const&, point_t const&),comdat
	.align 2
	.weak	layer_t::layer_t(point_t const&, point_t const&)
	.type	layer_t::layer_t(point_t const&, point_t const&), @function
layer_t::layer_t(point_t const&, point_t const&):
.LFB5074:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5074
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	16+vtable for layer_t(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB41:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE41:
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB42:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE42:
	movq	-24(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB43:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE43:
	jmp	.L196
.L195:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	jmp	.L193
.L194:
	movq	%rax, %rbx
.L193:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume@PLT
.LEHE44:
.L196:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5074:
	.section	.gcc_except_table
.LLSDA5074:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5074-.LLSDACSB5074
.LLSDACSB5074:
	.uleb128 .LEHB41-.LFB5074
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB5074
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L194-.LFB5074
	.uleb128 0
	.uleb128 .LEHB43-.LFB5074
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L195-.LFB5074
	.uleb128 0
	.uleb128 .LEHB44-.LFB5074
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE5074:
	.section	.text._ZN7layer_tC2ERK7point_tS2_,"axG",@progbits,layer_t::layer_t(point_t const&, point_t const&),comdat
	.size	layer_t::layer_t(point_t const&, point_t const&), .-layer_t::layer_t(point_t const&, point_t const&)
	.weak	layer_t::layer_t(point_t const&, point_t const&)
	.set	layer_t::layer_t(point_t const&, point_t const&),layer_t::layer_t(point_t const&, point_t const&)
	.section	.text._ZN7layer_tD2Ev,"axG",@progbits,layer_t::~layer_t(),comdat
	.align 2
	.weak	layer_t::~layer_t()
	.type	layer_t::~layer_t(), @function
layer_t::~layer_t():
.LFB5077:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	leaq	16+vtable for layer_t(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5077:
	.size	layer_t::~layer_t(), .-layer_t::~layer_t()
	.weak	layer_t::~layer_t()
	.set	layer_t::~layer_t(),layer_t::~layer_t()
	.section	.text._ZN7layer_tD0Ev,"axG",@progbits,layer_t::~layer_t(),comdat
	.align 2
	.weak	layer_t::~layer_t()
	.type	layer_t::~layer_t(), @function
layer_t::~layer_t():
.LFB5079:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t::~layer_t()
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	operator delete(void*)@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5079:
	.size	layer_t::~layer_t(), .-layer_t::~layer_t()
	.section	.rodata
.LC35:
	.string	"Input sizes don't match: "
.LC36:
	.string	"this->in.size = "
.LC37:
	.string	" != "
.LC38:
	.string	"other->in.size = "
.LC39:
	.string	"Output sizes don't match: "
.LC40:
	.string	"this->out.size = "
.LC41:
	.string	"other->out.size = "
.LC42:
	.string	"Grads sizes don't match: "
.LC43:
	.string	"this->grads_out.size = "
.LC44:
	.string	"other->grads_out.size = "
.LC45:
	.string	"Diff of ->in: "
.LC46:
	.string	"Diff of ->out: "
.LC47:
	.string	"Diff of ->grads_out: "
	.section	.text._ZN7layer_t23analyze_inequality_withB5cxx11EPS_,"axG",@progbits,layer_t::analyze_inequality_with[abi:cxx11](layer_t*),comdat
	.align 2
	.weak	layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
	.type	layer_t::analyze_inequality_with[abi:cxx11](layer_t*), @function
layer_t::analyze_inequality_with[abi:cxx11](layer_t*):
.LFB5080:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5080
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$472, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	%rdx, -472(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB45:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@PLT
.LEHE45:
	movq	-472(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-464(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	point_t::operator!=(point_t const&) const
	testb	%al, %al
	je	.L200
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC35(%rip), %rsi
	movq	%rax, %rdi
.LEHB46:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC36(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC38(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-472(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L200:
	movq	-472(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-464(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	point_t::operator!=(point_t const&) const
	testb	%al, %al
	je	.L201
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC39(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC40(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-464(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC41(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-472(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L201:
	movq	-472(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	-464(%rbp), %rax
	addq	$56, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	point_t::operator!=(point_t const&) const
	testb	%al, %al
	je	.L202
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC42(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC43(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-464(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC44(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-472(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L202:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC45(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movq	-472(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-464(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE46:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB47:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE47:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC46(%rip), %rsi
	movq	%rax, %rdi
.LEHB48:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movq	-472(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-464(%rbp), %rax
	leaq	32(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE48:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB49:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE49:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC47(%rip), %rsi
	movq	%rax, %rdi
.LEHB50:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movq	-472(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	-464(%rbp), %rax
	leaq	56(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE50:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB51:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE51:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	-456(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE52:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L208
	jmp	.L213
.L210:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L205
.L211:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L205
.L212:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L205
.L209:
	movq	%rax, %rbx
.L205:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB53:
	call	_Unwind_Resume@PLT
.LEHE53:
.L213:
	call	__stack_chk_fail@PLT
.L208:
	movq	-456(%rbp), %rax
	addq	$472, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5080:
	.section	.gcc_except_table
.LLSDA5080:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5080-.LLSDACSB5080
.LLSDACSB5080:
	.uleb128 .LEHB45-.LFB5080
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB5080
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L209-.LFB5080
	.uleb128 0
	.uleb128 .LEHB47-.LFB5080
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L210-.LFB5080
	.uleb128 0
	.uleb128 .LEHB48-.LFB5080
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L209-.LFB5080
	.uleb128 0
	.uleb128 .LEHB49-.LFB5080
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L211-.LFB5080
	.uleb128 0
	.uleb128 .LEHB50-.LFB5080
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L209-.LFB5080
	.uleb128 0
	.uleb128 .LEHB51-.LFB5080
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L212-.LFB5080
	.uleb128 0
	.uleb128 .LEHB52-.LFB5080
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L209-.LFB5080
	.uleb128 0
	.uleb128 .LEHB53-.LFB5080
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE5080:
	.section	.text._ZN7layer_t23analyze_inequality_withB5cxx11EPS_,"axG",@progbits,layer_t::analyze_inequality_with[abi:cxx11](layer_t*),comdat
	.size	layer_t::analyze_inequality_with[abi:cxx11](layer_t*), .-layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
	.section	.text._ZN7layer_t7test_meEv,"axG",@progbits,layer_t::test_me(),comdat
	.align 2
	.weak	layer_t::test_me()
	.type	layer_t::test_me(), @function
layer_t::test_me():
.LFB5081:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5081
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE54:
	movq	.LC48(%rip), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB55:
	call	randomize(tensor_t<double>&, double)
	movq	-88(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE55:
	movq	.LC48(%rip), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB56:
	call	randomize(tensor_t<double>&, double)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	leaq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	leaq	-48(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
.LEHE56:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L217
	jmp	.L220
.L219:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	jmp	.L216
.L218:
	movq	%rax, %rbx
.L216:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB57:
	call	_Unwind_Resume@PLT
.LEHE57:
.L220:
	call	__stack_chk_fail@PLT
.L217:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5081:
	.section	.gcc_except_table
.LLSDA5081:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5081-.LLSDACSB5081
.LLSDACSB5081:
	.uleb128 .LEHB54-.LFB5081
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB5081
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L218-.LFB5081
	.uleb128 0
	.uleb128 .LEHB56-.LFB5081
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L219-.LFB5081
	.uleb128 0
	.uleb128 .LEHB57-.LFB5081
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE5081:
	.section	.text._ZN7layer_t7test_meEv,"axG",@progbits,layer_t::test_me(),comdat
	.size	layer_t::test_me(), .-layer_t::test_me()
	.section	.text._ZN7layer_t13test_activateEv,"axG",@progbits,layer_t::test_activate(),comdat
	.align 2
	.weak	layer_t::test_activate()
	.type	layer_t::test_activate(), @function
layer_t::test_activate():
.LFB5082:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5082
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE58:
	movq	.LC48(%rip), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB59:
	call	randomize(tensor_t<double>&, double)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	leaq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
.LEHE59:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L223
	jmp	.L225
.L224:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB60:
	call	_Unwind_Resume@PLT
.LEHE60:
.L225:
	call	__stack_chk_fail@PLT
.L223:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5082:
	.section	.gcc_except_table
.LLSDA5082:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5082-.LLSDACSB5082
.LLSDACSB5082:
	.uleb128 .LEHB58-.LFB5082
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB5082
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L224-.LFB5082
	.uleb128 0
	.uleb128 .LEHB60-.LFB5082
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE5082:
	.section	.text._ZN7layer_t13test_activateEv,"axG",@progbits,layer_t::test_activate(),comdat
	.size	layer_t::test_activate(), .-layer_t::test_activate()
	.section	.text._ZN7layer_t15test_calc_gradsEv,"axG",@progbits,layer_t::test_calc_grads(),comdat
	.align 2
	.weak	layer_t::test_calc_grads()
	.type	layer_t::test_calc_grads(), @function
layer_t::test_calc_grads():
.LFB5083:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5083
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB61:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE61:
	movq	.LC48(%rip), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB62:
	call	randomize(tensor_t<double>&, double)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	leaq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
.LEHE62:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L228
	jmp	.L230
.L229:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB63:
	call	_Unwind_Resume@PLT
.LEHE63:
.L230:
	call	__stack_chk_fail@PLT
.L228:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5083:
	.section	.gcc_except_table
.LLSDA5083:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5083-.LLSDACSB5083
.LLSDACSB5083:
	.uleb128 .LEHB61-.LFB5083
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB5083
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L229-.LFB5083
	.uleb128 0
	.uleb128 .LEHB63-.LFB5083
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE5083:
	.section	.text._ZN7layer_t15test_calc_gradsEv,"axG",@progbits,layer_t::test_calc_grads(),comdat
	.size	layer_t::test_calc_grads(), .-layer_t::test_calc_grads()
	.section	.text._ZN7layer_t16test_fix_weightsEv,"axG",@progbits,layer_t::test_fix_weights(),comdat
	.align 2
	.weak	layer_t::test_fix_weights()
	.type	layer_t::test_fix_weights(), @function
layer_t::test_fix_weights():
.LFB5084:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	.LC48(%rip), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	randomize(tensor_t<double>&, double)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5084:
	.size	layer_t::test_fix_weights(), .-layer_t::test_fix_weights()
	.section	.text._ZN10fc_layer_tC2E7point_ti,"axG",@progbits,fc_layer_t::fc_layer_t(point_t, int),comdat
	.align 2
	.weak	fc_layer_t::fc_layer_t(point_t, int)
	.type	fc_layer_t::fc_layer_t(point_t, int), @function
fc_layer_t::fc_layer_t(point_t, int):
.LFB5088:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5088
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -72(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, -76(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rbx
	movl	-84(%rbp), %edx
	movl	-76(%rbp), %esi
	leaq	-48(%rbp), %rax
	movl	%edx, %r8d
	movl	$1, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	call	point_t::point_t(int, int, int, int)
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB64:
	call	layer_t::layer_t(point_t const&, point_t const&)
.LEHE64:
	leaq	16+vtable for fc_layer_t(%rip), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	leaq	80(%rax), %rbx
	movl	-84(%rbp), %edx
	movl	-76(%rbp), %esi
	leaq	-48(%rbp), %rax
	movl	%edx, %r8d
	movl	$1, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	call	point_t::point_t(int, int, int, int)
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB65:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE65:
	movq	-72(%rbp), %rax
	leaq	104(%rax), %rdi
	movl	-96(%rbp), %edx
	movl	-92(%rbp), %eax
	imull	%eax, %edx
	movl	-88(%rbp), %eax
	imull	%edx, %eax
	movl	-76(%rbp), %edx
	movl	$1, %r8d
	movl	$1, %ecx
	movl	%eax, %esi
.LEHB66:
	call	tensor_t<double>::tensor_t(int, int, int, int)
.LEHE66:
	movq	-72(%rbp), %rax
	leaq	128(%rax), %rbx
	movl	-84(%rbp), %edx
	movl	-76(%rbp), %esi
	leaq	-48(%rbp), %rax
	movl	%edx, %r8d
	movl	$1, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	call	point_t::point_t(int, int, int, int)
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB67:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE67:
	movq	-72(%rbp), %rax
	addq	$152, %rax
	movq	-72(%rbp), %rdx
	subq	$-128, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE68:
	movl	-96(%rbp), %edx
	movl	-92(%rbp), %eax
	imull	%eax, %edx
	movl	-88(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -52(%rbp)
	movl	$0, -60(%rbp)
.L236:
	movl	-60(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jge	.L248
	movl	$0, -56(%rbp)
.L235:
	movl	-96(%rbp), %edx
	movl	-92(%rbp), %eax
	imull	%eax, %edx
	movl	-88(%rbp), %eax
	imull	%edx, %eax
	cmpl	%eax, -56(%rbp)
	jge	.L234
	cvtsi2ssl	-52(%rbp), %xmm1
	movss	.LC49(%rip), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -104(%rbp)
	call	rand@PLT
	cvtsi2ssl	%eax, %xmm0
	mulss	-104(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm3
	movsd	%xmm3, -104(%rbp)
	movq	-72(%rbp), %rax
	leaq	104(%rax), %rdi
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %eax
	movl	$0, %r8d
	movl	$0, %ecx
	movl	%eax, %esi
.LEHB69:
	call	tensor_t<double>::operator()(int, int, int, int)
.LEHE69:
	movsd	.LC50(%rip), %xmm0
	movsd	-104(%rbp), %xmm3
	divsd	%xmm0, %xmm3
	movapd	%xmm3, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -56(%rbp)
	jmp	.L235
.L234:
	addl	$1, -60(%rbp)
	jmp	.L236
.L247:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	jmp	.L238
.L246:
	movq	%rax, %rbx
.L238:
	movq	-72(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	jmp	.L239
.L245:
	movq	%rax, %rbx
.L239:
	movq	-72(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	jmp	.L240
.L244:
	movq	%rax, %rbx
.L240:
	movq	-72(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	jmp	.L241
.L243:
	movq	%rax, %rbx
.L241:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t::~layer_t()
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB70:
	call	_Unwind_Resume@PLT
.LEHE70:
.L248:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L242
	call	__stack_chk_fail@PLT
.L242:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5088:
	.section	.gcc_except_table
.LLSDA5088:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5088-.LLSDACSB5088
.LLSDACSB5088:
	.uleb128 .LEHB64-.LFB5088
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB5088
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L243-.LFB5088
	.uleb128 0
	.uleb128 .LEHB66-.LFB5088
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L244-.LFB5088
	.uleb128 0
	.uleb128 .LEHB67-.LFB5088
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L245-.LFB5088
	.uleb128 0
	.uleb128 .LEHB68-.LFB5088
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L246-.LFB5088
	.uleb128 0
	.uleb128 .LEHB69-.LFB5088
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L247-.LFB5088
	.uleb128 0
	.uleb128 .LEHB70-.LFB5088
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE5088:
	.section	.text._ZN10fc_layer_tC2E7point_ti,"axG",@progbits,fc_layer_t::fc_layer_t(point_t, int),comdat
	.size	fc_layer_t::fc_layer_t(point_t, int), .-fc_layer_t::fc_layer_t(point_t, int)
	.weak	fc_layer_t::fc_layer_t(point_t, int)
	.set	fc_layer_t::fc_layer_t(point_t, int),fc_layer_t::fc_layer_t(point_t, int)
	.section	.rodata
.LC51:
	.string	"Changing fc_layer batch_size"
	.section	.text._ZN10fc_layer_t17change_batch_sizeEi,"axG",@progbits,fc_layer_t::change_batch_size(int),comdat
	.align 2
	.weak	fc_layer_t::change_batch_size(int)
	.type	fc_layer_t::change_batch_size(int), @function
fc_layer_t::change_batch_size(int):
.LFB5090:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5090
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -120(%rbp)
	movl	%esi, -124(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	.LC51(%rip), %rsi
	leaq	std::cout(%rip), %rdi
.LEHB71:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))@PLT
	movq	-120(%rbp), %rax
	movl	-124(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	layer_t::change_batch_size(int)
	movq	-120(%rbp), %rax
	movl	80(%rax), %esi
	movl	-124(%rbp), %edx
	leaq	-48(%rbp), %rax
	movl	%edx, %r8d
	movl	$1, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	call	point_t::point_t(int, int, int, int)
	leaq	-48(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE71:
	movq	-120(%rbp), %rax
	leaq	80(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB72:
	call	tensor_t<double>::operator=(tensor_t<double> const&)
	movq	-120(%rbp), %rax
	movl	20(%rax), %edx
	movq	-120(%rbp), %rax
	movl	32(%rax), %esi
	leaq	-48(%rbp), %rax
	movl	%edx, %r8d
	movl	$1, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	call	point_t::point_t(int, int, int, int)
	leaq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE72:
	movq	-120(%rbp), %rax
	leaq	128(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB73:
	call	tensor_t<double>::operator=(tensor_t<double> const&)
	movq	-120(%rbp), %rax
	leaq	128(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE73:
	movq	-120(%rbp), %rax
	leaq	152(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB74:
	call	tensor_t<double>::operator=(tensor_t<double> const&)
.LEHE74:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L253
	jmp	.L257
.L256:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	jmp	.L251
.L255:
	movq	%rax, %rbx
.L251:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	jmp	.L252
.L254:
	movq	%rax, %rbx
.L252:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB75:
	call	_Unwind_Resume@PLT
.LEHE75:
.L257:
	call	__stack_chk_fail@PLT
.L253:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5090:
	.section	.gcc_except_table
.LLSDA5090:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5090-.LLSDACSB5090
.LLSDACSB5090:
	.uleb128 .LEHB71-.LFB5090
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB5090
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L254-.LFB5090
	.uleb128 0
	.uleb128 .LEHB73-.LFB5090
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L255-.LFB5090
	.uleb128 0
	.uleb128 .LEHB74-.LFB5090
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L256-.LFB5090
	.uleb128 0
	.uleb128 .LEHB75-.LFB5090
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE5090:
	.section	.text._ZN10fc_layer_t17change_batch_sizeEi,"axG",@progbits,fc_layer_t::change_batch_size(int),comdat
	.size	fc_layer_t::change_batch_size(int), .-fc_layer_t::change_batch_size(int)
	.section	.text._ZN10fc_layer_t18activator_functionEd,"axG",@progbits,fc_layer_t::activator_function(double),comdat
	.align 2
	.weak	fc_layer_t::activator_function(double)
	.type	fc_layer_t::activator_function(double), @function
fc_layer_t::activator_function(double):
.LFB5091:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movq	.LC52(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	call	exp@PLT
	movsd	.LC48(%rip), %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LC48(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5091:
	.size	fc_layer_t::activator_function(double), .-fc_layer_t::activator_function(double)
	.section	.text._ZN10fc_layer_t20activator_derivativeEd,"axG",@progbits,fc_layer_t::activator_derivative(double),comdat
	.align 2
	.weak	fc_layer_t::activator_derivative(double)
	.type	fc_layer_t::activator_derivative(double), @function
fc_layer_t::activator_derivative(double):
.LFB5092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movq	.LC52(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	call	exp@PLT
	movsd	.LC48(%rip), %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LC48(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	.LC48(%rip), %xmm0
	subsd	-8(%rbp), %xmm0
	mulsd	-8(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5092:
	.size	fc_layer_t::activator_derivative(double), .-fc_layer_t::activator_derivative(double)
	.section	.text._ZN10fc_layer_t8activateER8tensor_tIdE,"axG",@progbits,fc_layer_t::activate(tensor_t<double>&),comdat
	.align 2
	.weak	fc_layer_t::activate(tensor_t<double>&)
	.type	fc_layer_t::activate(tensor_t<double>&), @function
fc_layer_t::activate(tensor_t<double>&):
.LFB5093:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	layer_t::copy_input(tensor_t<double> const&)
	movq	-144(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-136(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %eax
	imull	%eax, %edx
	movl	-56(%rbp), %eax
	imull	%eax, %edx
	movq	-144(%rbp), %rax
	movl	%edx, (%rax)
	movl	-52(%rbp), %edx
	movq	-144(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-144(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-144(%rbp), %rax
	movl	$1, 12(%rax)
	movl	-48(%rbp), %edx
	movl	-44(%rbp), %eax
	imull	%eax, %edx
	movl	-40(%rbp), %eax
	imull	%eax, %edx
	movq	-136(%rbp), %rax
	movl	%edx, 32(%rax)
	movl	-36(%rbp), %edx
	movq	-136(%rbp), %rax
	movl	%edx, 36(%rax)
	movq	-136(%rbp), %rax
	movl	$1, 40(%rax)
	movq	-136(%rbp), %rax
	movl	$1, 44(%rax)
	movl	$0, -120(%rbp)
.L266:
	movq	-136(%rbp), %rax
	movl	92(%rax), %eax
	cmpl	%eax, -120(%rbp)
	jge	.L263
	movl	$0, -116(%rbp)
.L265:
	movq	-136(%rbp), %rax
	movl	80(%rax), %eax
	cmpl	%eax, -116(%rbp)
	jge	.L264
	movq	-136(%rbp), %rax
	leaq	80(%rax), %rdi
	movl	-120(%rbp), %edx
	movl	-116(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -116(%rbp)
	jmp	.L265
.L264:
	addl	$1, -120(%rbp)
	jmp	.L266
.L263:
	movl	$0, -112(%rbp)
.L272:
	movq	-144(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -112(%rbp)
	jge	.L267
	movl	$0, -108(%rbp)
.L271:
	movq	-144(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -108(%rbp)
	jge	.L268
	movl	$0, -104(%rbp)
.L270:
	movq	-136(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, -104(%rbp)
	jge	.L269
	movl	-112(%rbp), %edx
	movl	-108(%rbp), %esi
	movq	-144(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %ecx
	movq	%rax, %rdi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm0
	movsd	%xmm0, -96(%rbp)
	movq	-136(%rbp), %rax
	leaq	104(%rax), %rdi
	movl	-104(%rbp), %edx
	movl	-108(%rbp), %eax
	movl	$0, %r8d
	movl	$0, %ecx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-96(%rbp), %xmm0
	mulsd	-88(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movq	-136(%rbp), %rax
	leaq	80(%rax), %rdi
	movl	-112(%rbp), %edx
	movl	-104(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm0
	movsd	-80(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movq	-136(%rbp), %rax
	leaq	80(%rax), %rdi
	movl	-112(%rbp), %edx
	movl	-104(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -104(%rbp)
	jmp	.L270
.L269:
	addl	$1, -108(%rbp)
	jmp	.L271
.L268:
	addl	$1, -112(%rbp)
	jmp	.L272
.L267:
	movl	$0, -100(%rbp)
.L274:
	movl	-100(%rbp), %ebx
	movq	-136(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::element_count() const
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L273
	movq	-136(%rbp), %rax
	movq	96(%rax), %rax
	movl	-100(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	48(%rax), %rax
	movl	-100(%rbp), %ecx
	salq	$3, %rcx
	leaq	(%rax,%rcx), %rbx
	movq	-136(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	fc_layer_t::activator_function(double)
	movq	%xmm0, %rax
	movq	%rax, (%rbx)
	addl	$1, -100(%rbp)
	jmp	.L274
.L273:
	movq	-144(%rbp), %rcx
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-136(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, 32(%rcx)
	movq	%rdx, 40(%rcx)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L275
	call	__stack_chk_fail@PLT
.L275:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5093:
	.size	fc_layer_t::activate(tensor_t<double>&), .-fc_layer_t::activate(tensor_t<double>&)
	.section	.text._ZN10fc_layer_t10calc_gradsERK8tensor_tIdE,"axG",@progbits,fc_layer_t::calc_grads(tensor_t<double> const&),comdat
	.align 2
	.weak	fc_layer_t::calc_grads(tensor_t<double> const&)
	.type	fc_layer_t::calc_grads(tensor_t<double> const&), @function
fc_layer_t::calc_grads(tensor_t<double> const&):
.LFB5094:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	56(%rax), %edx
	movq	-56(%rbp), %rax
	movl	60(%rax), %eax
	imull	%eax, %edx
	movq	-56(%rbp), %rax
	movl	64(%rax), %eax
	imull	%edx, %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	-56(%rbp), %rax
	movl	56(%rax), %edx
	movq	-56(%rbp), %rax
	movl	60(%rax), %eax
	imull	%eax, %edx
	movq	-56(%rbp), %rax
	movl	64(%rax), %eax
	imull	%eax, %edx
	movq	-56(%rbp), %rax
	movl	%edx, 56(%rax)
	movq	-56(%rbp), %rax
	movl	$1, 60(%rax)
	movq	-56(%rbp), %rax
	movl	$1, 64(%rax)
	movl	$0, -36(%rbp)
.L280:
	movq	-56(%rbp), %rax
	movl	44(%rax), %eax
	cmpl	%eax, -36(%rbp)
	jge	.L277
	movl	$0, -32(%rbp)
.L279:
	movq	-56(%rbp), %rax
	movl	80(%rax), %eax
	cmpl	%eax, -32(%rbp)
	jge	.L278
	movq	-56(%rbp), %rax
	leaq	80(%rax), %rdi
	movl	-36(%rbp), %edx
	movl	-32(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movq	(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	fc_layer_t::activator_derivative(double)
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movl	-36(%rbp), %edx
	movl	-32(%rbp), %esi
	movq	-64(%rbp), %rax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	call	tensor_t<double>::operator()(int, int, int, int) const
	movsd	(%rax), %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	-56(%rbp), %rax
	leaq	128(%rax), %rdi
	movl	-36(%rbp), %edx
	movl	-32(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	-16(%rbp), %xmm0
	mulsd	-8(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -32(%rbp)
	jmp	.L279
.L278:
	addl	$1, -36(%rbp)
	jmp	.L280
.L277:
	movl	$0, -28(%rbp)
.L286:
	movq	-56(%rbp), %rax
	movl	44(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jge	.L281
	movl	$0, -24(%rbp)
.L285:
	movq	-56(%rbp), %rax
	movl	56(%rax), %eax
	cmpl	%eax, -24(%rbp)
	jge	.L282
	movl	$0, -20(%rbp)
.L284:
	movq	-56(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L283
	movq	-56(%rbp), %rax
	leaq	128(%rax), %rdi
	movl	-28(%rbp), %edx
	movl	-20(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm2
	movsd	%xmm2, -72(%rbp)
	movq	-56(%rbp), %rax
	leaq	104(%rax), %rdi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %eax
	movl	$0, %r8d
	movl	$0, %ecx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm0
	mulsd	-72(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movq	-56(%rbp), %rax
	leaq	56(%rax), %rdi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm0
	addsd	-72(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -20(%rbp)
	jmp	.L284
.L283:
	addl	$1, -24(%rbp)
	jmp	.L285
.L282:
	addl	$1, -28(%rbp)
	jmp	.L286
.L281:
	movq	-56(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	16(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rax, 56(%rcx)
	movq	%rdx, 64(%rcx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5094:
	.size	fc_layer_t::calc_grads(tensor_t<double> const&), .-fc_layer_t::calc_grads(tensor_t<double> const&)
	.section	.text._ZN10fc_layer_t11fix_weightsEv,"axG",@progbits,fc_layer_t::fix_weights(),comdat
	.align 2
	.weak	fc_layer_t::fix_weights()
	.type	fc_layer_t::fix_weights(), @function
fc_layer_t::fix_weights():
.LFB5095:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	16(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	movq	-88(%rbp), %rax
	movl	12(%rax), %eax
	imull	%eax, %edx
	movq	-88(%rbp), %rax
	movl	16(%rax), %eax
	imull	%eax, %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-88(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-88(%rbp), %rax
	movl	$1, 16(%rax)
	movl	$0, -68(%rbp)
.L293:
	movq	-88(%rbp), %rax
	movl	44(%rax), %eax
	cmpl	%eax, -68(%rbp)
	jge	.L288
	movl	$0, -64(%rbp)
.L292:
	movq	-88(%rbp), %rax
	movl	108(%rax), %eax
	cmpl	%eax, -64(%rbp)
	jge	.L289
	movl	$0, -60(%rbp)
.L291:
	movq	-88(%rbp), %rax
	movl	104(%rax), %eax
	cmpl	%eax, -60(%rbp)
	jge	.L290
	movq	-88(%rbp), %rax
	leaq	104(%rax), %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %eax
	movl	$0, %r8d
	movl	$0, %ecx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	leaq	128(%rax), %rdi
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm4
	movsd	%xmm4, -96(%rbp)
	movq	-88(%rbp), %rax
	leaq	152(%rax), %rdi
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	addsd	-96(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm3
	movsd	%xmm3, -96(%rbp)
	movsd	-48(%rbp), %xmm1
	movsd	.LC27(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -104(%rbp)
	movq	-88(%rbp), %rax
	leaq	8(%rax), %rdi
	movl	-68(%rbp), %edx
	movl	-60(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm0
	movsd	-104(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movq	-56(%rbp), %rax
	movsd	(%rax), %xmm2
	movsd	.LC28(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	-96(%rbp), %xmm3
	subsd	%xmm0, %xmm3
	movapd	%xmm3, %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-56(%rbp), %rax
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -60(%rbp)
	jmp	.L291
.L290:
	movq	-88(%rbp), %rax
	leaq	128(%rax), %rdi
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm0
	movsd	%xmm0, -96(%rbp)
	movq	-88(%rbp), %rax
	leaq	152(%rax), %rdi
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	(%rax), %xmm1
	movsd	.LC26(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -104(%rbp)
	movq	-88(%rbp), %rax
	leaq	152(%rax), %rdi
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	tensor_t<double>::operator()(int, int, int, int)
	movsd	-96(%rbp), %xmm0
	addsd	-104(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -64(%rbp)
	jmp	.L292
.L289:
	addl	$1, -68(%rbp)
	jmp	.L293
.L288:
	movq	-88(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L294
	call	__stack_chk_fail@PLT
.L294:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5095:
	.size	fc_layer_t::fix_weights(), .-fc_layer_t::fix_weights()
	.section	.text._ZNK10fc_layer_t21get_total_memory_sizeEv,"axG",@progbits,fc_layer_t::get_total_memory_size() const,comdat
	.align 2
	.weak	fc_layer_t::get_total_memory_size() const
	.type	fc_layer_t::get_total_memory_size() const, @function
fc_layer_t::get_total_memory_size() const:
.LFB5096:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::get_total_memory_size() const
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::element_count() const
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::element_count() const
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::element_count() const
	addq	%r13, %rax
	addq	%r12, %rax
	salq	$3, %rax
	addq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t::get_total_memory_size() const
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5096:
	.size	fc_layer_t::get_total_memory_size() const, .-fc_layer_t::get_total_memory_size() const
	.section	.rodata
.LC54:
	.string	"fc_layer_t"
	.section	.text._ZNK10fc_layer_t8kind_strB5cxx11Ev,"axG",@progbits,fc_layer_t::kind_str[abi:cxx11]() const,comdat
	.align 2
	.weak	fc_layer_t::kind_str[abi:cxx11]() const
	.type	fc_layer_t::kind_str[abi:cxx11]() const, @function
fc_layer_t::kind_str[abi:cxx11]() const:
.LFB5097:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5097
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::allocator()@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC54(%rip), %rsi
	movq	%rax, %rdi
.LEHB76:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@PLT
.LEHE76:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L300
	jmp	.L302
.L301:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB77:
	call	_Unwind_Resume@PLT
.LEHE77:
.L302:
	call	__stack_chk_fail@PLT
.L300:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5097:
	.section	.gcc_except_table
.LLSDA5097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5097-.LLSDACSB5097
.LLSDACSB5097:
	.uleb128 .LEHB76-.LFB5097
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L301-.LFB5097
	.uleb128 0
	.uleb128 .LEHB77-.LFB5097
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE5097:
	.section	.text._ZNK10fc_layer_t8kind_strB5cxx11Ev,"axG",@progbits,fc_layer_t::kind_str[abi:cxx11]() const,comdat
	.size	fc_layer_t::kind_str[abi:cxx11]() const, .-fc_layer_t::kind_str[abi:cxx11]() const
	.section	.text._ZNK10fc_layer_t9param_strB5cxx11Ev,"axG",@progbits,fc_layer_t::param_str[abi:cxx11]() const,comdat
	.align 2
	.weak	fc_layer_t::param_str[abi:cxx11]() const
	.type	fc_layer_t::param_str[abi:cxx11]() const, @function
fc_layer_t::param_str[abi:cxx11]() const:
.LFB5098:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5098
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$424, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB78:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@PLT
.LEHE78:
	movq	-424(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE79:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L306
	jmp	.L308
.L307:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB80:
	call	_Unwind_Resume@PLT
.LEHE80:
.L308:
	call	__stack_chk_fail@PLT
.L306:
	movq	-424(%rbp), %rax
	addq	$424, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5098:
	.section	.gcc_except_table
.LLSDA5098:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5098-.LLSDACSB5098
.LLSDACSB5098:
	.uleb128 .LEHB78-.LFB5098
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB5098
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L307-.LFB5098
	.uleb128 0
	.uleb128 .LEHB80-.LFB5098
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE5098:
	.section	.text._ZNK10fc_layer_t9param_strB5cxx11Ev,"axG",@progbits,fc_layer_t::param_str[abi:cxx11]() const,comdat
	.size	fc_layer_t::param_str[abi:cxx11]() const, .-fc_layer_t::param_str[abi:cxx11]() const
	.section	.text._ZN10fc_layer_tD2Ev,"axG",@progbits,fc_layer_t::~fc_layer_t(),comdat
	.align 2
	.weak	fc_layer_t::~fc_layer_t()
	.type	fc_layer_t::~fc_layer_t(), @function
fc_layer_t::~fc_layer_t():
.LFB5102:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	leaq	16+vtable for fc_layer_t(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	-8(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	-8(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t::~layer_t()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5102:
	.size	fc_layer_t::~fc_layer_t(), .-fc_layer_t::~fc_layer_t()
	.weak	fc_layer_t::~fc_layer_t()
	.set	fc_layer_t::~fc_layer_t(),fc_layer_t::~fc_layer_t()
	.section	.text._ZN10fc_layer_tD0Ev,"axG",@progbits,fc_layer_t::~fc_layer_t(),comdat
	.align 2
	.weak	fc_layer_t::~fc_layer_t()
	.type	fc_layer_t::~fc_layer_t(), @function
fc_layer_t::~fc_layer_t():
.LFB5104:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fc_layer_t::~fc_layer_t()
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	operator delete(void*)@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5104:
	.size	fc_layer_t::~fc_layer_t(), .-fc_layer_t::~fc_layer_t()
	.section	.rodata
	.align 8
.LC55:
	.string	"You called 'analyze_inequality_with' without a mismatched layer type"
	.align 8
.LC56:
	.string	"/course/CSE141pp-SimpleCNN/CNN/fc_layer.hpp"
.LC57:
	.string	"_other"
	.align 8
.LC58:
	.string	"Activator_Input sizes don't match: "
.LC59:
	.string	"this->activator_input.size = "
	.align 8
.LC60:
	.string	"_other->activator_input.size = "
.LC61:
	.string	"Weights sizes don't match: "
.LC62:
	.string	"this->weights.size = "
.LC63:
	.string	"_other->weights.size = "
.LC64:
	.string	"Act_grad sizes don't match: "
.LC65:
	.string	"this->act_grad.size = "
.LC66:
	.string	"_other->act_grad.size = "
	.align 8
.LC67:
	.string	"Old_act_grad sizes don't match: "
.LC68:
	.string	"this->old_act_grad.size = "
.LC69:
	.string	"_other->old_act_grad.size = "
.LC70:
	.string	"Diff of ->activator_input: "
.LC71:
	.string	"Diff of ->weights: "
.LC72:
	.string	"Diff of ->act_grad: "
.LC73:
	.string	"Diff of ->old_act_grad: "
	.section	.text._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t,"axG",@progbits,fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*),comdat
	.align 2
	.weak	fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
	.type	fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*), @function
fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*):
.LFB5105:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5105
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$480, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -472(%rbp)
	movq	%rsi, -480(%rbp)
	movq	%rdx, -488(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-488(%rbp), %rax
	testq	%rax, %rax
	je	.L312
	movl	$0, %ecx
	leaq	typeinfo for fc_layer_t(%rip), %rdx
	leaq	typeinfo for layer_t(%rip), %rsi
	movq	%rax, %rdi
	call	__dynamic_cast@PLT
	jmp	.L313
.L312:
	movl	$0, %eax
.L313:
	movq	%rax, -456(%rbp)
	cmpq	$0, -456(%rbp)
	jne	.L314
	movl	$96, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-416(%rbp), %rdx
	movl	$0, %eax
	movl	$47, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB81:
	call	AssertionFailureException::StreamFormatter::StreamFormatter()
.LEHE81:
	leaq	-416(%rbp), %rax
	leaq	.LC55(%rip), %rsi
	movq	%rax, %rdi
.LEHB82:
	call	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [69]>(char const (&) [69])
	movq	%rax, %rdx
	leaq	-448(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const
.LEHE82:
	leaq	-448(%rbp), %rax
	movq	%rax, %r8
	movl	$321, %ecx
	leaq	.LC56(%rip), %rdx
	leaq	.LC57(%rip), %rsi
	movq	%rbx, %rdi
.LEHB83:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE83:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB84:
	call	__cxa_throw@PLT
.L314:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@PLT
.LEHE84:
	movq	-456(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	-480(%rbp), %rax
	addq	$80, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	point_t::operator!=(point_t const&) const
	testb	%al, %al
	je	.L315
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC58(%rip), %rsi
	movq	%rax, %rdi
.LEHB85:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC59(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-480(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC60(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-456(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L315:
	movq	-456(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	-480(%rbp), %rax
	addq	$104, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	point_t::operator!=(point_t const&) const
	testb	%al, %al
	je	.L316
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC61(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC62(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-480(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC63(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-456(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L316:
	movq	-456(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	-480(%rbp), %rax
	subq	$-128, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	point_t::operator!=(point_t const&) const
	testb	%al, %al
	je	.L317
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC64(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC65(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-480(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC66(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-456(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L317:
	movq	-456(%rbp), %rax
	leaq	152(%rax), %rdx
	movq	-480(%rbp), %rax
	addq	$152, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	point_t::operator!=(point_t const&) const
	testb	%al, %al
	je	.L318
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC67(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC68(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-480(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC69(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-456(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L318:
	movq	-480(%rbp), %rcx
	leaq	-448(%rbp), %rax
	movq	-456(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
.LEHE85:
	leaq	-448(%rbp), %rax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB86:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
.LEHE86:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC70(%rip), %rsi
	movq	%rax, %rdi
.LEHB87:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movq	-456(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	-480(%rbp), %rax
	leaq	80(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE87:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB88:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE88:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC71(%rip), %rsi
	movq	%rax, %rdi
.LEHB89:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movq	-456(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	-480(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE89:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB90:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE90:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC72(%rip), %rsi
	movq	%rax, %rdi
.LEHB91:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movq	-456(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	-480(%rbp), %rax
	leaq	128(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE91:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB92:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE92:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC73(%rip), %rsi
	movq	%rax, %rdi
.LEHB93:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movq	-456(%rbp), %rax
	leaq	152(%rax), %rdx
	movq	-480(%rbp), %rax
	leaq	152(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE93:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB94:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE94:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	-472(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE95:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L329
	jmp	.L339
.L332:
	movq	%rax, %r12
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L321
.L331:
	movq	%rax, %r12
.L321:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	jmp	.L322
.L330:
	movq	%rax, %r12
.L322:
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB96:
	call	_Unwind_Resume@PLT
.L334:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L324
.L335:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L324
.L336:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L324
.L337:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L324
.L338:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L324
.L333:
	movq	%rax, %rbx
.L324:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE96:
.L339:
	call	__stack_chk_fail@PLT
.L329:
	movq	-472(%rbp), %rax
	addq	$480, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5105:
	.section	.gcc_except_table
.LLSDA5105:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5105-.LLSDACSB5105
.LLSDACSB5105:
	.uleb128 .LEHB81-.LFB5105
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L330-.LFB5105
	.uleb128 0
	.uleb128 .LEHB82-.LFB5105
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L331-.LFB5105
	.uleb128 0
	.uleb128 .LEHB83-.LFB5105
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L332-.LFB5105
	.uleb128 0
	.uleb128 .LEHB84-.LFB5105
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB85-.LFB5105
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L333-.LFB5105
	.uleb128 0
	.uleb128 .LEHB86-.LFB5105
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L334-.LFB5105
	.uleb128 0
	.uleb128 .LEHB87-.LFB5105
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L333-.LFB5105
	.uleb128 0
	.uleb128 .LEHB88-.LFB5105
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L335-.LFB5105
	.uleb128 0
	.uleb128 .LEHB89-.LFB5105
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L333-.LFB5105
	.uleb128 0
	.uleb128 .LEHB90-.LFB5105
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L336-.LFB5105
	.uleb128 0
	.uleb128 .LEHB91-.LFB5105
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L333-.LFB5105
	.uleb128 0
	.uleb128 .LEHB92-.LFB5105
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L337-.LFB5105
	.uleb128 0
	.uleb128 .LEHB93-.LFB5105
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L333-.LFB5105
	.uleb128 0
	.uleb128 .LEHB94-.LFB5105
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L338-.LFB5105
	.uleb128 0
	.uleb128 .LEHB95-.LFB5105
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L333-.LFB5105
	.uleb128 0
	.uleb128 .LEHB96-.LFB5105
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSE5105:
	.section	.text._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t,"axG",@progbits,fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*),comdat
	.size	fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*), .-fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
	.section	.rodata
.LC74:
	.string	"fc_test<opt_fc_layer_t>("
.LC75:
	.string	", i"
.LC76:
	.string	");"
	.section	.text._ZNK10fc_layer_t15regression_codeB5cxx11Ev,"axG",@progbits,fc_layer_t::regression_code[abi:cxx11]() const,comdat
	.align 2
	.weak	fc_layer_t::regression_code[abi:cxx11]() const
	.type	fc_layer_t::regression_code[abi:cxx11]() const, @function
fc_layer_t::regression_code[abi:cxx11]() const:
.LFB5106:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5106
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$424, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB97:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@PLT
.LEHE97:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC74(%rip), %rsi
	movq	%rax, %rdi
.LEHB98:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-432(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-432(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-432(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-432(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-432(%rbp), %rax
	movl	32(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC75(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC76(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	-424(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE98:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L343
	jmp	.L345
.L344:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB99:
	call	_Unwind_Resume@PLT
.LEHE99:
.L345:
	call	__stack_chk_fail@PLT
.L343:
	movq	-424(%rbp), %rax
	addq	$424, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5106:
	.section	.gcc_except_table
.LLSDA5106:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5106-.LLSDACSB5106
.LLSDACSB5106:
	.uleb128 .LEHB97-.LFB5106
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB5106
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L344-.LFB5106
	.uleb128 0
	.uleb128 .LEHB99-.LFB5106
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSE5106:
	.section	.text._ZNK10fc_layer_t15regression_codeB5cxx11Ev,"axG",@progbits,fc_layer_t::regression_code[abi:cxx11]() const,comdat
	.size	fc_layer_t::regression_code[abi:cxx11]() const, .-fc_layer_t::regression_code[abi:cxx11]() const
	.section	.text._ZN7model_t9add_layerER7layer_t,"axG",@progbits,model_t::add_layer(layer_t&),comdat
	.align 2
	.weak	model_t::add_layer(layer_t&)
	.type	model_t::add_layer(layer_t&), @function
model_t::add_layer(layer_t&):
.LFB5269:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::push_back(layer_t*&&)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L347
	call	__stack_chk_fail@PLT
.L347:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5269:
	.size	model_t::add_layer(layer_t&), .-model_t::add_layer(layer_t&)
	.section	.rodata
.LC77:
	.string	"Input: "
.LC78:
	.string	"Weights: "
.LC79:
	.string	"Output: "
	.section	.text._ZN7model_t11forward_oneER8tensor_tIdEb,"axG",@progbits,model_t::forward_one(tensor_t<double>&, bool),comdat
	.align 2
	.weak	model_t::forward_one(tensor_t<double>&, bool)
	.type	model_t::forward_one(tensor_t<double>&, bool), @function
model_t::forward_one(tensor_t<double>&, bool):
.LFB5270:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5270
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, %eax
	movb	%al, -100(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -76(%rbp)
.L354:
	movl	-76(%rbp), %ebx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L360
	cmpl	$0, -76(%rbp)
	jne	.L350
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.L351
.L350:
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, -72(%rbp)
.L351:
	cmpb	$0, -100(%rbp)
	je	.L352
	movl	-76(%rbp), %edx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB100:
	call	layer_t::spec_str[abi:cxx11]() const
.LEHE100:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	std::cout(%rip), %rdi
.LEHB101:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC77(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE101:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	.LC78(%rip), %rsi
	leaq	std::cout(%rip), %rdi
.LEHB102:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movl	-76(%rbp), %edx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rax
	movq	(%rax), %rdx
	addq	$64, %rdx
	movq	(%rdx), %rcx
	leaq	-64(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	*%rcx
.LEHE102:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB103:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE103:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
.L352:
	movl	-76(%rbp), %edx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	(%rdx), %rcx
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB104:
	call	*%rcx
	cmpb	$0, -100(%rbp)
	je	.L353
	leaq	.LC79(%rip), %rsi
	leaq	std::cout(%rip), %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movl	-76(%rbp), %edx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L353:
	addl	$1, -76(%rbp)
	jmp	.L354
.L358:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L359:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE104:
.L360:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L357
	call	__stack_chk_fail@PLT
.L357:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5270:
	.section	.gcc_except_table
.LLSDA5270:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5270-.LLSDACSB5270
.LLSDACSB5270:
	.uleb128 .LEHB100-.LFB5270
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB101-.LFB5270
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L358-.LFB5270
	.uleb128 0
	.uleb128 .LEHB102-.LFB5270
	.uleb128 .LEHE102-.LEHB102
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB103-.LFB5270
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L359-.LFB5270
	.uleb128 0
	.uleb128 .LEHB104-.LFB5270
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
.LLSDACSE5270:
	.section	.text._ZN7model_t11forward_oneER8tensor_tIdEb,"axG",@progbits,model_t::forward_one(tensor_t<double>&, bool),comdat
	.size	model_t::forward_one(tensor_t<double>&, bool), .-model_t::forward_one(tensor_t<double>&, bool)
	.section	.rodata
.LC80:
	.string	"Gradients: "
	.section	.text._ZN7model_t8backwardERK8tensor_tIdEb,"axG",@progbits,model_t::backward(tensor_t<double> const&, bool),comdat
	.align 2
	.weak	model_t::backward(tensor_t<double> const&, bool)
	.type	model_t::backward(tensor_t<double> const&, bool), @function
model_t::backward(tensor_t<double> const&, bool):
.LFB5271:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5271
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movl	%edx, %eax
	movb	%al, -132(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	subl	$1, %eax
	movl	%eax, -112(%rbp)
.L366:
	cmpl	$0, -112(%rbp)
	js	.L362
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	subl	$1, %eax
	cmpl	%eax, -112(%rbp)
	sete	%al
	testb	%al, %al
	je	.L363
	movq	-128(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.L364
.L363:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rax
	addq	$56, %rax
	movq	%rax, -104(%rbp)
.L364:
	movl	-112(%rbp), %eax
	movslq	%eax, %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rax
	movq	(%rax), %rdx
	addq	$16, %rdx
	movq	(%rdx), %rcx
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB105:
	call	*%rcx
	cmpb	$0, -132(%rbp)
	je	.L365
	movl	-112(%rbp), %eax
	movslq	%eax, %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	layer_t::spec_str[abi:cxx11]() const
.LEHE105:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	std::cout(%rip), %rdi
.LEHB106:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC80(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE106:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
.L365:
	subl	$1, -112(%rbp)
	jmp	.L366
.L362:
	movl	$0, -108(%rbp)
.L369:
	movl	-108(%rbp), %ebx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L377
	movl	-108(%rbp), %edx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rax
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
.LEHB107:
	call	*%rdx
	cmpb	$0, -132(%rbp)
	je	.L368
	movl	-108(%rbp), %edx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	layer_t::spec_str[abi:cxx11]() const
.LEHE107:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	std::cout(%rip), %rdi
.LEHB108:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC78(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rbx
	movl	-108(%rbp), %edx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	movq	(%rax), %rax
	movq	(%rax), %rdx
	addq	$64, %rdx
	movq	(%rdx), %rcx
	leaq	-64(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	*%rcx
.LEHE108:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB109:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.LEHE109:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
.L368:
	addl	$1, -108(%rbp)
	jmp	.L369
.L374:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB110:
	call	_Unwind_Resume@PLT
.L376:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L372
.L375:
	movq	%rax, %rbx
.L372:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE110:
.L377:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L373
	call	__stack_chk_fail@PLT
.L373:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5271:
	.section	.gcc_except_table
.LLSDA5271:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5271-.LLSDACSB5271
.LLSDACSB5271:
	.uleb128 .LEHB105-.LFB5271
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB5271
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L374-.LFB5271
	.uleb128 0
	.uleb128 .LEHB107-.LFB5271
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB5271
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L375-.LFB5271
	.uleb128 0
	.uleb128 .LEHB109-.LFB5271
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L376-.LFB5271
	.uleb128 0
	.uleb128 .LEHB110-.LFB5271
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
.LLSDACSE5271:
	.section	.text._ZN7model_t8backwardERK8tensor_tIdEb,"axG",@progbits,model_t::backward(tensor_t<double> const&, bool),comdat
	.size	model_t::backward(tensor_t<double> const&, bool), .-model_t::backward(tensor_t<double> const&, bool)
	.section	.text._ZN7model_t5trainER11test_case_tb,"axG",@progbits,model_t::train(test_case_t&, bool),comdat
	.align 2
	.weak	model_t::train(test_case_t&, bool)
	.type	model_t::train(test_case_t&, bool), @function
model_t::train(test_case_t&, bool):
.LFB5272:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	movzbl	-20(%rbp), %edx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	model_t::train(tensor_t<double>&, tensor_t<double> const&, bool)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5272:
	.size	model_t::train(test_case_t&, bool), .-model_t::train(test_case_t&, bool)
	.section	.rodata
.LC81:
	.string	"Expected: "
.LC82:
	.string	"Error   : "
	.section	.text._ZN7model_t5trainER8tensor_tIdERKS1_b,"axG",@progbits,model_t::train(tensor_t<double>&, tensor_t<double> const&, bool),comdat
	.align 2
	.weak	model_t::train(tensor_t<double>&, tensor_t<double> const&, bool)
	.type	model_t::train(tensor_t<double>&, tensor_t<double> const&, bool), @function
model_t::train(tensor_t<double>&, tensor_t<double> const&, bool):
.LFB5273:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5273
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movl	%ecx, %eax
	movb	%al, -108(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movzbl	-108(%rbp), %edx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB111:
	call	model_t::forward_one(tensor_t<double>&, bool)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::back()
	movq	(%rax), %rax
	leaq	32(%rax), %rcx
	leaq	-48(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tensor_t<double>::operator-(tensor_t<double> const&) const
.LEHE111:
	cmpb	$0, -108(%rbp)
	je	.L381
	leaq	.LC81(%rip), %rsi
	leaq	std::cout(%rip), %rdi
.LEHB112:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	.LC82(%rip), %rsi
	leaq	std::cout(%rip), %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&)
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L381:
	movzbl	-108(%rbp), %edx
	leaq	-48(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	model_t::backward(tensor_t<double> const&, bool)
.LEHE112:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)
	movl	$0, -68(%rbp)
.L385:
	movl	-48(%rbp), %edx
	movl	-44(%rbp), %eax
	imull	%eax, %edx
	movl	-40(%rbp), %eax
	imull	%edx, %eax
	cmpl	%eax, -68(%rbp)
	jge	.L382
	movq	-104(%rbp), %rax
	movq	16(%rax), %rax
	movl	-68(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	comisd	.LC83(%rip), %xmm0
	jbe	.L383
	movq	-32(%rbp), %rax
	movl	-68(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	std::abs(double)
	movsd	-64(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
.L383:
	addl	$1, -68(%rbp)
	jmp	.L385
.L382:
	movsd	-64(%rbp), %xmm1
	movsd	.LC84(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -120(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movsd	-120(%rbp), %xmm0
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L388
	jmp	.L391
.L389:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::~tensor_t()
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB113:
	call	_Unwind_Resume@PLT
.LEHE113:
.L391:
	call	__stack_chk_fail@PLT
.L388:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5273:
	.section	.gcc_except_table
.LLSDA5273:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5273-.LLSDACSB5273
.LLSDACSB5273:
	.uleb128 .LEHB111-.LFB5273
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB112-.LFB5273
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L389-.LFB5273
	.uleb128 0
	.uleb128 .LEHB113-.LFB5273
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
.LLSDACSE5273:
	.section	.text._ZN7model_t5trainER8tensor_tIdERKS1_b,"axG",@progbits,model_t::train(tensor_t<double>&, tensor_t<double> const&, bool),comdat
	.size	model_t::train(tensor_t<double>&, tensor_t<double> const&, bool), .-model_t::train(tensor_t<double>&, tensor_t<double> const&, bool)
	.section	.text._ZNK7model_t5applyER8tensor_tIdE,"axG",@progbits,model_t::apply(tensor_t<double>&) const,comdat
	.align 2
	.weak	model_t::apply(tensor_t<double>&) const
	.type	model_t::apply(tensor_t<double>&) const, @function
model_t::apply(tensor_t<double>&) const:
.LFB5274:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -20(%rbp)
.L396:
	movl	-20(%rbp), %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L393
	cmpl	$0, -20(%rbp)
	jne	.L394
	movl	-20(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long) const
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	(%rdx), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	jmp	.L395
.L394:
	movl	-20(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long) const
	movq	(%rax), %rbx
	movq	(%rbx), %rax
	movq	(%rax), %r12
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long) const
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	*%r12
.L395:
	addl	$1, -20(%rbp)
	jmp	.L396
.L393:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::back() const
	movq	(%rax), %rax
	addq	$32, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5274:
	.size	model_t::apply(tensor_t<double>&) const, .-model_t::apply(tensor_t<double>&) const
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EEC2Ev,"axG",@progbits,std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_base(),comdat
	.align 2
	.weak	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_base()
	.type	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_base(), @function
std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_base():
.LFB5287:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl::_Vector_impl()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5287:
	.size	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_base(), .-std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_base()
	.weak	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_base()
	.set	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_base(),std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_base()
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EEC2Ev,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::vector(),comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::vector()
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::vector(), @function
std::vector<layer_t*, std::allocator<layer_t*> >::vector():
.LFB5289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_base()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5289:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::vector(), .-std::vector<layer_t*, std::allocator<layer_t*> >::vector()
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::vector()
	.set	std::vector<layer_t*, std::allocator<layer_t*> >::vector(),std::vector<layer_t*, std::allocator<layer_t*> >::vector()
	.section	.text._ZN7model_tC2Ev,"axG",@progbits,model_t::model_t(),comdat
	.align 2
	.weak	model_t::model_t()
	.type	model_t::model_t(), @function
model_t::model_t():
.LFB5291:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::vector()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5291:
	.size	model_t::model_t(), .-model_t::model_t()
	.weak	model_t::model_t()
	.set	model_t::model_t(),model_t::model_t()
	.text
	.globl	build_model(dataset_t const&)
	.type	build_model(dataset_t const&), @function
build_model(dataset_t const&):
.LFB5280:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5280
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$24, %edi
.LEHB114:
	call	operator new(unsigned long)@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	%rbx, %rdi
	call	model_t::model_t()
	movq	%rbx, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$176, %edi
	call	operator new(unsigned long)@PLT
.LEHE114:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movl	16(%rax), %ecx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rdi
.LEHB115:
	call	fc_layer_t::fc_layer_t(point_t, int)
.LEHE115:
	movq	%rbx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB116:
	call	model_t::add_layer(layer_t&)
	movq	-64(%rbp), %rax
	movq	-24(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L404
	jmp	.L406
.L405:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	operator delete(void*)@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE116:
.L406:
	call	__stack_chk_fail@PLT
.L404:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5280:
	.section	.gcc_except_table
.LLSDA5280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5280-.LLSDACSB5280
.LLSDACSB5280:
	.uleb128 .LEHB114-.LFB5280
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB115-.LFB5280
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L405-.LFB5280
	.uleb128 0
	.uleb128 .LEHB116-.LFB5280
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0
	.uleb128 0
.LLSDACSE5280:
	.text
	.size	build_model(dataset_t const&), .-build_model(dataset_t const&)
	.globl	train_model(model_t*, dataset_t&, int)
	.type	train_model(model_t*, dataset_t&, int), @function
train_model(model_t*, dataset_t&, int):
.LFB5293:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -44(%rbp)
.L411:
	movl	-44(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jge	.L413
	movq	-64(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<test_case_t, std::allocator<test_case_t> >::begin()
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<test_case_t, std::allocator<test_case_t> >::end()
	movq	%rax, -32(%rbp)
.L410:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	bool __gnu_cxx::operator!=<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >(__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&, __gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&)
	testb	%al, %al
	je	.L409
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator*() const
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	model_t::train(test_case_t&, bool)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator++()
	jmp	.L410
.L409:
	addl	$1, -44(%rbp)
	jmp	.L411
.L413:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L412
	call	__stack_chk_fail@PLT
.L412:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5293:
	.size	train_model(model_t*, dataset_t&, int), .-train_model(model_t*, dataset_t&, int)
	.globl	test_model(model_t*, dataset_t&)
	.type	test_model(model_t*, dataset_t&), @function
test_model(model_t*, dataset_t&):
.LFB5294:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5294
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -104(%rbp)
	movl	$0, -100(%rbp)
	movq	-128(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<test_case_t, std::allocator<test_case_t> >::begin()
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<test_case_t, std::allocator<test_case_t> >::end()
	movq	%rax, -88(%rbp)
.L418:
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	bool __gnu_cxx::operator!=<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >(__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&, __gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&)
	testb	%al, %al
	je	.L415
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator*() const
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB117:
	call	model_t::apply(tensor_t<double>&) const
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::argmax() const
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-64(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	tensor_t<double>::argmax() const
.LEHE117:
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	point_t::operator==(point_t const&) const
	testb	%al, %al
	je	.L416
	addl	$1, -104(%rbp)
	jmp	.L417
.L416:
	addl	$1, -100(%rbp)
.L417:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator++()
	jmp	.L418
.L415:
	cvtsi2sdl	-104(%rbp), %xmm1
	pxor	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	movl	-104(%rbp), %edx
	movl	-100(%rbp), %eax
	addl	%edx, %eax
	cvtsi2sdl	%eax, %xmm2
	pxor	%xmm1, %xmm1
	addsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L421
	jmp	.L423
.L422:
	movq	%rax, %rdi
.LEHB118:
	call	_Unwind_Resume@PLT
.LEHE118:
.L423:
	call	__stack_chk_fail@PLT
.L421:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5294:
	.section	.gcc_except_table
.LLSDA5294:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5294-.LLSDACSB5294
.LLSDACSB5294:
	.uleb128 .LEHB117-.LFB5294
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L422-.LFB5294
	.uleb128 0
	.uleb128 .LEHB118-.LFB5294
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0
	.uleb128 0
.LLSDACSE5294:
	.text
	.size	test_model(model_t*, dataset_t&), .-test_model(model_t*, dataset_t&)
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&),comdat
	.weak	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
	.type	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&), @function
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB5474:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)@PLT
	movq	%rax, %rdi
	call	std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5474:
	.size	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&), .-std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*),comdat
	.weak	bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
	.type	bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*), @function
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB5811:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@PLT
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5811:
	.size	bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*), .-bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
	.text
	.type	bool almost_equal<double>(double, double), @function
bool almost_equal<double>(double, double):
.LFB5820:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	-8(%rbp), %xmm0
	subsd	-16(%rbp), %xmm0
	call	std::abs(double)
	movsd	.LC85(%rip), %xmm1
	comisd	%xmm0, %xmm1
	seta	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5820:
	.size	bool almost_equal<double>(double, double), .-bool almost_equal<double>(double, double)
	.section	.text._ZN8tensor_tIdEclEiiii,"axG",@progbits,tensor_t<double>::operator()(int, int, int, int),comdat
	.align 2
	.weak	tensor_t<double>::operator()(int, int, int, int)
	.type	tensor_t<double>::operator()(int, int, int, int), @function
tensor_t<double>::operator()(int, int, int, int):
.LFB5821:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %ecx
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::get(int, int, int, int)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5821:
	.size	tensor_t<double>::operator()(int, int, int, int), .-tensor_t<double>::operator()(int, int, int, int)
	.section	.rodata
	.align 8
.LC86:
	.string	"Tensor initialized with non-positive dimensions"
	.align 8
.LC87:
	.string	"/course/CSE141pp-SimpleCNN/CNN/tensor_t.hpp"
	.align 8
.LC88:
	.string	"size.x > 0 && size.y > 0 && size.z > 0"
	.section	.text._ZN8tensor_tIbEC2ERK7point_t,"axG",@progbits,tensor_t<bool>::tensor_t(point_t const&),comdat
	.align 2
	.weak	tensor_t<bool>::tensor_t(point_t const&)
	.type	tensor_t<bool>::tensor_t(point_t const&), @function
tensor_t<bool>::tensor_t(point_t const&):
.LFB5828:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5828
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$432, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -440(%rbp)
	movq	%rsi, -448(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-440(%rbp), %rcx
	movq	-448(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-440(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L433
	movq	-440(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jle	.L433
	movq	-440(%rbp), %rax
	movl	8(%rax), %eax
	testl	%eax, %eax
	jg	.L434
.L433:
	movl	$96, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-400(%rbp), %rdx
	movl	$0, %eax
	movl	$47, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB119:
	call	AssertionFailureException::StreamFormatter::StreamFormatter()
.LEHE119:
	leaq	-400(%rbp), %rax
	leaq	.LC86(%rip), %rsi
	movq	%rax, %rdi
.LEHB120:
	call	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [48]>(char const (&) [48])
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const
.LEHE120:
	leaq	-432(%rbp), %rax
	movq	%rax, %r8
	movl	$167, %ecx
	leaq	.LC87(%rip), %rdx
	leaq	.LC88(%rip), %rsi
	movq	%rbx, %rdi
.LEHB121:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE121:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB122:
	call	__cxa_throw@PLT
.L434:
	movq	-440(%rbp), %rax
	movl	12(%rax), %eax
	testl	%eax, %eax
	jne	.L435
	movq	-440(%rbp), %rax
	movl	$1, 12(%rax)
.L435:
	movq	-440(%rbp), %rax
	movl	(%rax), %edx
	movq	-440(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %edx
	movq	-440(%rbp), %rax
	movl	8(%rax), %eax
	imull	%eax, %edx
	movq	-440(%rbp), %rax
	movl	12(%rax), %eax
	imull	%edx, %eax
	movslq	%eax, %rbx
	movq	%rbx, %rdi
	call	operator new[](unsigned long)@PLT
	movq	%rax, %rcx
	movq	%rcx, %rdx
	leaq	-1(%rbx), %rax
.L437:
	testq	%rax, %rax
	js	.L436
	movb	$0, (%rdx)
	addq	$1, %rdx
	subq	$1, %rax
	jmp	.L437
.L436:
	movq	-440(%rbp), %rax
	movq	%rcx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L441
	jmp	.L445
.L444:
	movq	%rax, %r12
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L439
.L443:
	movq	%rax, %r12
.L439:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	jmp	.L440
.L442:
	movq	%rax, %r12
.L440:
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE122:
.L445:
	call	__stack_chk_fail@PLT
.L441:
	addq	$432, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5828:
	.section	.gcc_except_table
.LLSDA5828:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5828-.LLSDACSB5828
.LLSDACSB5828:
	.uleb128 .LEHB119-.LFB5828
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L442-.LFB5828
	.uleb128 0
	.uleb128 .LEHB120-.LFB5828
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L443-.LFB5828
	.uleb128 0
	.uleb128 .LEHB121-.LFB5828
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L444-.LFB5828
	.uleb128 0
	.uleb128 .LEHB122-.LFB5828
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
.LLSDACSE5828:
	.section	.text._ZN8tensor_tIbEC2ERK7point_t,"axG",@progbits,tensor_t<bool>::tensor_t(point_t const&),comdat
	.size	tensor_t<bool>::tensor_t(point_t const&), .-tensor_t<bool>::tensor_t(point_t const&)
	.weak	tensor_t<bool>::tensor_t(point_t const&)
	.set	tensor_t<bool>::tensor_t(point_t const&),tensor_t<bool>::tensor_t(point_t const&)
	.section	.text._ZN8tensor_tIbED2Ev,"axG",@progbits,tensor_t<bool>::~tensor_t(),comdat
	.align 2
	.weak	tensor_t<bool>::~tensor_t()
	.type	tensor_t<bool>::~tensor_t(), @function
tensor_t<bool>::~tensor_t():
.LFB5831:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L448
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	operator delete[](void*)@PLT
.L448:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5831:
	.size	tensor_t<bool>::~tensor_t(), .-tensor_t<bool>::~tensor_t()
	.weak	tensor_t<bool>::~tensor_t()
	.set	tensor_t<bool>::~tensor_t(),tensor_t<bool>::~tensor_t()
	.section	.text._ZNK8tensor_tI10gradient_tEclEiiii,"axG",@progbits,tensor_t<gradient_t>::operator()(int, int, int, int) const,comdat
	.align 2
	.weak	tensor_t<gradient_t>::operator()(int, int, int, int) const
	.type	tensor_t<gradient_t>::operator()(int, int, int, int) const, @function
tensor_t<gradient_t>::operator()(int, int, int, int) const:
.LFB5833:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %ecx
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<gradient_t>::get(int, int, int, int) const
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5833:
	.size	tensor_t<gradient_t>::operator()(int, int, int, int) const, .-tensor_t<gradient_t>::operator()(int, int, int, int) const
	.section	.text._ZNKSt6vectorI10gradient_tSaIS0_EE4sizeEv,"axG",@progbits,std::vector<gradient_t, std::allocator<gradient_t> >::size() const,comdat
	.align 2
	.weak	std::vector<gradient_t, std::allocator<gradient_t> >::size() const
	.type	std::vector<gradient_t, std::allocator<gradient_t> >::size() const, @function
std::vector<gradient_t, std::allocator<gradient_t> >::size() const:
.LFB5835:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5835:
	.size	std::vector<gradient_t, std::allocator<gradient_t> >::size() const, .-std::vector<gradient_t, std::allocator<gradient_t> >::size() const
	.section	.text._ZNSaIbEC2Ev,"axG",@progbits,std::allocator<bool>::allocator(),comdat
	.align 2
	.weak	std::allocator<bool>::allocator()
	.type	std::allocator<bool>::allocator(), @function
std::allocator<bool>::allocator():
.LFB5837:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<bool>::new_allocator()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5837:
	.size	std::allocator<bool>::allocator(), .-std::allocator<bool>::allocator()
	.weak	std::allocator<bool>::allocator()
	.set	std::allocator<bool>::allocator(),std::allocator<bool>::allocator()
	.section	.text._ZNSaIbED2Ev,"axG",@progbits,std::allocator<bool>::~allocator(),comdat
	.align 2
	.weak	std::allocator<bool>::~allocator()
	.type	std::allocator<bool>::~allocator(), @function
std::allocator<bool>::~allocator():
.LFB5840:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<bool>::~new_allocator()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5840:
	.size	std::allocator<bool>::~allocator(), .-std::allocator<bool>::~allocator()
	.weak	std::allocator<bool>::~allocator()
	.set	std::allocator<bool>::~allocator(),std::allocator<bool>::~allocator()
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKS0_,"axG",@progbits,std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&),comdat
	.align 2
	.weak	std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&)
	.type	std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&), @function
std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&):
.LFB5843:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movb	$0, -9(%rbp)
	movq	-40(%rbp), %rcx
	leaq	-9(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L456
	call	__stack_chk_fail@PLT
.L456:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5843:
	.size	std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&), .-std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&)
	.weak	std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&)
	.set	std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&),std::vector<bool, std::allocator<bool> >::vector(unsigned long, std::allocator<bool> const&)
	.section	.text._ZNSt6vectorIbSaIbEED2Ev,"axG",@progbits,std::vector<bool, std::allocator<bool> >::~vector(),comdat
	.align 2
	.weak	std::vector<bool, std::allocator<bool> >::~vector()
	.type	std::vector<bool, std::allocator<bool> >::~vector(), @function
std::vector<bool, std::allocator<bool> >::~vector():
.LFB5846:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::~_Bvector_base()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5846:
	.size	std::vector<bool, std::allocator<bool> >::~vector(), .-std::vector<bool, std::allocator<bool> >::~vector()
	.weak	std::vector<bool, std::allocator<bool> >::~vector()
	.set	std::vector<bool, std::allocator<bool> >::~vector(),std::vector<bool, std::allocator<bool> >::~vector()
	.section	.text._ZNKSt6vectorIbSaIbEE4sizeEv,"axG",@progbits,std::vector<bool, std::allocator<bool> >::size() const,comdat
	.align 2
	.weak	std::vector<bool, std::allocator<bool> >::size() const
	.type	std::vector<bool, std::allocator<bool> >::size() const, @function
std::vector<bool, std::allocator<bool> >::size() const:
.LFB5848:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<bool, std::allocator<bool> >::begin() const
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<bool, std::allocator<bool> >::end() const
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::operator-(std::_Bit_iterator_base const&, std::_Bit_iterator_base const&)
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L460
	call	__stack_chk_fail@PLT
.L460:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5848:
	.size	std::vector<bool, std::allocator<bool> >::size() const, .-std::vector<bool, std::allocator<bool> >::size() const
	.section	.text._ZNKSt6vectorI10gradient_tSaIS0_EEixEm,"axG",@progbits,std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const,comdat
	.align 2
	.weak	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const
	.type	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const, @function
std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const:
.LFB5849:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5849:
	.size	std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const, .-std::vector<gradient_t, std::allocator<gradient_t> >::operator[](unsigned long) const
	.section	.text._ZN8tensor_tIdEC2ERK7point_t,"axG",@progbits,tensor_t<double>::tensor_t(point_t const&),comdat
	.align 2
	.weak	tensor_t<double>::tensor_t(point_t const&)
	.type	tensor_t<double>::tensor_t(point_t const&), @function
tensor_t<double>::tensor_t(point_t const&):
.LFB5851:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5851
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$432, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -440(%rbp)
	movq	%rsi, -448(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-440(%rbp), %rcx
	movq	-448(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-440(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L464
	movq	-440(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jle	.L464
	movq	-440(%rbp), %rax
	movl	8(%rax), %eax
	testl	%eax, %eax
	jg	.L465
.L464:
	movl	$96, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-400(%rbp), %rdx
	movl	$0, %eax
	movl	$47, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB123:
	call	AssertionFailureException::StreamFormatter::StreamFormatter()
.LEHE123:
	leaq	-400(%rbp), %rax
	leaq	.LC86(%rip), %rsi
	movq	%rax, %rdi
.LEHB124:
	call	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [48]>(char const (&) [48])
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const
.LEHE124:
	leaq	-432(%rbp), %rax
	movq	%rax, %r8
	movl	$167, %ecx
	leaq	.LC87(%rip), %rdx
	leaq	.LC88(%rip), %rsi
	movq	%rbx, %rdi
.LEHB125:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE125:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB126:
	call	__cxa_throw@PLT
.L465:
	movq	-440(%rbp), %rax
	movl	12(%rax), %eax
	testl	%eax, %eax
	jne	.L466
	movq	-440(%rbp), %rax
	movl	$1, 12(%rax)
.L466:
	movq	-440(%rbp), %rax
	movl	(%rax), %edx
	movq	-440(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %edx
	movq	-440(%rbp), %rax
	movl	8(%rax), %eax
	imull	%eax, %edx
	movq	-440(%rbp), %rax
	movl	12(%rax), %eax
	imull	%edx, %eax
	movslq	%eax, %rbx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rbx
	ja	.L467
	leaq	0(,%rbx,8), %rax
	movq	%rax, %rdi
	call	operator new[](unsigned long)@PLT
	movq	%rax, %rcx
	movq	%rcx, %rdx
	leaq	-1(%rbx), %rax
	jmp	.L470
.L467:
	call	__cxa_throw_bad_array_new_length@PLT
.L470:
	testq	%rax, %rax
	js	.L469
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rdx)
	addq	$8, %rdx
	subq	$1, %rax
	jmp	.L470
.L469:
	movq	-440(%rbp), %rax
	movq	%rcx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L474
	jmp	.L478
.L477:
	movq	%rax, %r12
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L472
.L476:
	movq	%rax, %r12
.L472:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	jmp	.L473
.L475:
	movq	%rax, %r12
.L473:
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE126:
.L478:
	call	__stack_chk_fail@PLT
.L474:
	addq	$432, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5851:
	.section	.gcc_except_table
.LLSDA5851:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5851-.LLSDACSB5851
.LLSDACSB5851:
	.uleb128 .LEHB123-.LFB5851
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L475-.LFB5851
	.uleb128 0
	.uleb128 .LEHB124-.LFB5851
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L476-.LFB5851
	.uleb128 0
	.uleb128 .LEHB125-.LFB5851
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L477-.LFB5851
	.uleb128 0
	.uleb128 .LEHB126-.LFB5851
	.uleb128 .LEHE126-.LEHB126
	.uleb128 0
	.uleb128 0
.LLSDACSE5851:
	.section	.text._ZN8tensor_tIdEC2ERK7point_t,"axG",@progbits,tensor_t<double>::tensor_t(point_t const&),comdat
	.size	tensor_t<double>::tensor_t(point_t const&), .-tensor_t<double>::tensor_t(point_t const&)
	.weak	tensor_t<double>::tensor_t(point_t const&)
	.set	tensor_t<double>::tensor_t(point_t const&),tensor_t<double>::tensor_t(point_t const&)
	.section	.text._ZN8tensor_tIdED2Ev,"axG",@progbits,tensor_t<double>::~tensor_t(),comdat
	.align 2
	.weak	tensor_t<double>::~tensor_t()
	.type	tensor_t<double>::~tensor_t(), @function
tensor_t<double>::~tensor_t():
.LFB5854:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L481
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	operator delete[](void*)@PLT
.L481:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5854:
	.size	tensor_t<double>::~tensor_t(), .-tensor_t<double>::~tensor_t()
	.weak	tensor_t<double>::~tensor_t()
	.set	tensor_t<double>::~tensor_t(),tensor_t<double>::~tensor_t()
	.section	.text._ZN8tensor_tIdEaSERKS0_,"axG",@progbits,tensor_t<double>::operator=(tensor_t<double> const&),comdat
	.align 2
	.weak	tensor_t<double>::operator=(tensor_t<double> const&)
	.type	tensor_t<double>::operator=(tensor_t<double> const&), @function
tensor_t<double>::operator=(tensor_t<double> const&):
.LFB5856:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L483
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L484
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	operator delete[](void*)@PLT
.L484:
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %edx
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	imull	%eax, %edx
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	imull	%edx, %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L485
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %edx
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	imull	%eax, %edx
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	imull	%edx, %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	operator new[](unsigned long)@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::calculate_data_size() const
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	jmp	.L483
.L485:
	call	__cxa_throw_bad_array_new_length@PLT
.L483:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5856:
	.size	tensor_t<double>::operator=(tensor_t<double> const&), .-tensor_t<double>::operator=(tensor_t<double> const&)
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsIA53_cEERS0_RKT_,"axG",@progbits,AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [53]>(char const (&) [53]),comdat
	.align 2
	.weak	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [53]>(char const (&) [53])
	.type	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [53]>(char const (&) [53]), @function
AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [53]>(char const (&) [53]):
.LFB5857:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5857:
	.size	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [53]>(char const (&) [53]), .-AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [53]>(char const (&) [53])
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsI7point_tEERS0_RKT_,"axG",@progbits,AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <point_t>(point_t const&),comdat
	.align 2
	.weak	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <point_t>(point_t const&)
	.type	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <point_t>(point_t const&), @function
AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <point_t>(point_t const&):
.LFB5858:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5858:
	.size	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <point_t>(point_t const&), .-AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <point_t>(point_t const&)
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsIA7_cEERS0_RKT_,"axG",@progbits,AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [7]>(char const (&) [7]),comdat
	.align 2
	.weak	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [7]>(char const (&) [7])
	.type	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [7]>(char const (&) [7]), @function
AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [7]>(char const (&) [7]):
.LFB5859:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5859:
	.size	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [7]>(char const (&) [7]), .-AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [7]>(char const (&) [7])
	.section	.text._ZNK8tensor_tIdE21get_total_memory_sizeEv,"axG",@progbits,tensor_t<double>::get_total_memory_size() const,comdat
	.align 2
	.weak	tensor_t<double>::get_total_memory_size() const
	.type	tensor_t<double>::get_total_memory_size() const, @function
tensor_t<double>::get_total_memory_size() const:
.LFB5860:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::calculate_data_size() const
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5860:
	.size	tensor_t<double>::get_total_memory_size() const, .-tensor_t<double>::get_total_memory_size() const
	.section	.text._ZN8tensor_tIdEaSEOS0_,"axG",@progbits,tensor_t<double>::operator=(tensor_t<double>&&),comdat
	.align 2
	.weak	tensor_t<double>::operator=(tensor_t<double>&&)
	.type	tensor_t<double>::operator=(tensor_t<double>&&), @function
tensor_t<double>::operator=(tensor_t<double>&&):
.LFB5861:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L497
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L498
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	operator delete[](void*)@PLT
.L498:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	$0, 16(%rax)
.L497:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5861:
	.size	tensor_t<double>::operator=(tensor_t<double>&&), .-tensor_t<double>::operator=(tensor_t<double>&&)
	.section	.rodata
.LC89:
	.string	" "
	.text
	.type	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&), @function
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&):
.LFB5862:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5862
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$536, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -520(%rbp)
	movq	%rsi, -528(%rbp)
	movq	%rdx, -536(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
.LEHB127:
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream()@PLT
.LEHE127:
	movq	-528(%rbp), %rdx
	leaq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB128:
	call	tensor_t<bool>::tensor_t(point_t const&)
.LEHE128:
	movb	$0, -498(%rbp)
	movzbl	tensor_t<double>::diff_prints_deltas(%rip), %eax
	movb	%al, -497(%rbp)
	movl	$0, -496(%rbp)
.L513:
	movl	-468(%rbp), %eax
	cmpl	%eax, -496(%rbp)
	jge	.L501
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
.LEHB129:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movl	-496(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movl	$0, -492(%rbp)
.L512:
	movl	-472(%rbp), %eax
	cmpl	%eax, -492(%rbp)
	jge	.L502
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movl	-492(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movl	$0, -488(%rbp)
.L511:
	movl	-476(%rbp), %eax
	cmpl	%eax, -488(%rbp)
	jge	.L503
	movl	$0, -484(%rbp)
.L510:
	movl	-480(%rbp), %eax
	cmpl	%eax, -484(%rbp)
	jge	.L504
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::operator()(int, int, int, int) const
	movsd	(%rax), %xmm3
	movsd	%xmm3, -544(%rbp)
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::operator()(int, int, int, int) const
	movq	(%rax), %rax
	movsd	-544(%rbp), %xmm1
	movq	%rax, %xmm0
	call	bool almost_equal<double>(double, double)
	xorl	$1, %eax
	testb	%al, %al
	je	.L505
	movb	$1, -498(%rbp)
.L505:
	cmpb	$0, -497(%rbp)
	je	.L506
	movl	$2, %edi
	call	std::setprecision(int)
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@PLT
	movq	%rax, %rbx
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::operator()(int, int, int, int) const
	movsd	(%rax), %xmm2
	movsd	%xmm2, -544(%rbp)
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::operator()(int, int, int, int) const
	movsd	(%rax), %xmm0
	movsd	-544(%rbp), %xmm2
	subsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(double)@PLT
	leaq	.LC89(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	jmp	.L507
.L506:
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::operator()(int, int, int, int) const
	movsd	(%rax), %xmm4
	movsd	%xmm4, -544(%rbp)
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::operator()(int, int, int, int) const
	movq	(%rax), %rax
	movsd	-544(%rbp), %xmm1
	movq	%rax, %xmm0
	call	bool almost_equal<double>(double, double)
	xorl	$1, %eax
	testb	%al, %al
	je	.L508
	leaq	.LC22(%rip), %rax
	jmp	.L509
.L508:
	leaq	.LC23(%rip), %rax
.L509:
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
.L507:
	addl	$1, -484(%rbp)
	jmp	.L510
.L504:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	addl	$1, -488(%rbp)
	jmp	.L511
.L503:
	addl	$1, -492(%rbp)
	jmp	.L512
.L502:
	addl	$1, -496(%rbp)
	jmp	.L513
.L501:
	cmpb	$0, -498(%rbp)
	je	.L514
	leaq	-448(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE129:
	movq	-520(%rbp), %rax
	leaq	-448(%rbp), %rdx
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
.LEHB130:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE130:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L515
.L514:
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::allocator()@PLT
	leaq	-499(%rbp), %rdx
	movq	-520(%rbp), %rax
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
.LEHB131:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, std::allocator<char> const&)@PLT
.LEHE131:
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
.L515:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<bool>::~tensor_t()
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L521
	jmp	.L526
.L524:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L518
.L525:
	movq	%rax, %rbx
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<char>::~allocator()@PLT
	jmp	.L518
.L523:
	movq	%rax, %rbx
.L518:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<bool>::~tensor_t()
	jmp	.L520
.L522:
	movq	%rax, %rbx
.L520:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB132:
	call	_Unwind_Resume@PLT
.LEHE132:
.L526:
	call	__stack_chk_fail@PLT
.L521:
	movq	-520(%rbp), %rax
	addq	$536, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5862:
	.section	.gcc_except_table
.LLSDA5862:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5862-.LLSDACSB5862
.LLSDACSB5862:
	.uleb128 .LEHB127-.LFB5862
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB128-.LFB5862
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L522-.LFB5862
	.uleb128 0
	.uleb128 .LEHB129-.LFB5862
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L523-.LFB5862
	.uleb128 0
	.uleb128 .LEHB130-.LFB5862
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L524-.LFB5862
	.uleb128 0
	.uleb128 .LEHB131-.LFB5862
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L525-.LFB5862
	.uleb128 0
	.uleb128 .LEHB132-.LFB5862
	.uleb128 .LEHE132-.LEHB132
	.uleb128 0
	.uleb128 0
.LLSDACSE5862:
	.text
	.size	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&), .-std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
	.section	.rodata
	.align 8
.LC90:
	.string	"size.x > 0 && size.y > 0 && size.z > 0 && size.b > 0"
	.section	.text._ZN8tensor_tIdEC2Eiiii,"axG",@progbits,tensor_t<double>::tensor_t(int, int, int, int),comdat
	.align 2
	.weak	tensor_t<double>::tensor_t(int, int, int, int)
	.type	tensor_t<double>::tensor_t(int, int, int, int), @function
tensor_t<double>::tensor_t(int, int, int, int):
.LFB5864:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5864
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$448, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -440(%rbp)
	movl	%esi, -444(%rbp)
	movl	%edx, -448(%rbp)
	movl	%ecx, -452(%rbp)
	movl	%r8d, -456(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-440(%rbp), %rax
	movl	-456(%rbp), %edi
	movl	-452(%rbp), %ecx
	movl	-448(%rbp), %edx
	movl	-444(%rbp), %esi
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	point_t::point_t(int, int, int, int)
	movq	-440(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L528
	movq	-440(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jle	.L528
	movq	-440(%rbp), %rax
	movl	8(%rax), %eax
	testl	%eax, %eax
	jle	.L528
	movq	-440(%rbp), %rax
	movl	12(%rax), %eax
	testl	%eax, %eax
	jg	.L529
.L528:
	movl	$96, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-400(%rbp), %rdx
	movl	$0, %eax
	movl	$47, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB133:
	call	AssertionFailureException::StreamFormatter::StreamFormatter()
.LEHE133:
	leaq	-400(%rbp), %rax
	leaq	.LC86(%rip), %rsi
	movq	%rax, %rdi
.LEHB134:
	call	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [48]>(char const (&) [48])
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const
.LEHE134:
	leaq	-432(%rbp), %rax
	movq	%rax, %r8
	movl	$161, %ecx
	leaq	.LC87(%rip), %rdx
	leaq	.LC90(%rip), %rsi
	movq	%rbx, %rdi
.LEHB135:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE135:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB136:
	call	__cxa_throw@PLT
.L529:
	movq	-440(%rbp), %rax
	movl	(%rax), %edx
	movq	-440(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %edx
	movq	-440(%rbp), %rax
	movl	8(%rax), %eax
	imull	%eax, %edx
	movq	-440(%rbp), %rax
	movl	12(%rax), %eax
	imull	%edx, %eax
	movslq	%eax, %rbx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rbx
	ja	.L530
	leaq	0(,%rbx,8), %rax
	movq	%rax, %rdi
	call	operator new[](unsigned long)@PLT
	movq	%rax, %rcx
	movq	%rcx, %rdx
	leaq	-1(%rbx), %rax
	jmp	.L533
.L530:
	call	__cxa_throw_bad_array_new_length@PLT
.L533:
	testq	%rax, %rax
	js	.L532
	pxor	%xmm0, %xmm0
	movsd	%xmm0, (%rdx)
	addq	$8, %rdx
	subq	$1, %rax
	jmp	.L533
.L532:
	movq	-440(%rbp), %rax
	movq	%rcx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L537
	jmp	.L541
.L540:
	movq	%rax, %r12
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L535
.L539:
	movq	%rax, %r12
.L535:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	jmp	.L536
.L538:
	movq	%rax, %r12
.L536:
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE136:
.L541:
	call	__stack_chk_fail@PLT
.L537:
	addq	$448, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5864:
	.section	.gcc_except_table
.LLSDA5864:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5864-.LLSDACSB5864
.LLSDACSB5864:
	.uleb128 .LEHB133-.LFB5864
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L538-.LFB5864
	.uleb128 0
	.uleb128 .LEHB134-.LFB5864
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L539-.LFB5864
	.uleb128 0
	.uleb128 .LEHB135-.LFB5864
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L540-.LFB5864
	.uleb128 0
	.uleb128 .LEHB136-.LFB5864
	.uleb128 .LEHE136-.LEHB136
	.uleb128 0
	.uleb128 0
.LLSDACSE5864:
	.section	.text._ZN8tensor_tIdEC2Eiiii,"axG",@progbits,tensor_t<double>::tensor_t(int, int, int, int),comdat
	.size	tensor_t<double>::tensor_t(int, int, int, int), .-tensor_t<double>::tensor_t(int, int, int, int)
	.weak	tensor_t<double>::tensor_t(int, int, int, int)
	.set	tensor_t<double>::tensor_t(int, int, int, int),tensor_t<double>::tensor_t(int, int, int, int)
	.section	.text._ZNK8tensor_tIdE13element_countEv,"axG",@progbits,tensor_t<double>::element_count() const,comdat
	.align 2
	.weak	tensor_t<double>::element_count() const
	.type	tensor_t<double>::element_count() const, @function
tensor_t<double>::element_count() const:
.LFB5867:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	imull	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	imull	%edx, %eax
	cltq
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5867:
	.size	tensor_t<double>::element_count() const, .-tensor_t<double>::element_count() const
	.section	.text._ZNK8tensor_tIdEclEiiii,"axG",@progbits,tensor_t<double>::operator()(int, int, int, int) const,comdat
	.align 2
	.weak	tensor_t<double>::operator()(int, int, int, int) const
	.type	tensor_t<double>::operator()(int, int, int, int) const, @function
tensor_t<double>::operator()(int, int, int, int) const:
.LFB5868:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	-24(%rbp), %edi
	movl	-20(%rbp), %ecx
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %esi
	movq	-8(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::get(int, int, int, int) const
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5868:
	.size	tensor_t<double>::operator()(int, int, int, int) const, .-tensor_t<double>::operator()(int, int, int, int) const
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsIA69_cEERS0_RKT_,"axG",@progbits,AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [69]>(char const (&) [69]),comdat
	.align 2
	.weak	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [69]>(char const (&) [69])
	.type	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [69]>(char const (&) [69]), @function
AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [69]>(char const (&) [69]):
.LFB5870:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5870:
	.size	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [69]>(char const (&) [69]), .-AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [69]>(char const (&) [69])
	.text
	.type	std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&), @function
std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&):
.LFB5926:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -32(%rbp)
.L556:
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, -32(%rbp)
	jge	.L549
	movq	-40(%rbp), %rax
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movl	$0, -28(%rbp)
.L555:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jge	.L550
	movq	-40(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movl	$0, -24(%rbp)
.L554:
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -24(%rbp)
	jge	.L551
	movl	$0, -20(%rbp)
.L553:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L552
	movl	$8, %edi
	call	std::setw(int)
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)@PLT
	movq	%rax, %rbx
	movl	$3, %edi
	call	std::setprecision(int)
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@PLT
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %esi
	movq	-48(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::operator()(int, int, int, int) const
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(double)@PLT
	leaq	.LC89(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	addl	$1, -20(%rbp)
	jmp	.L553
.L552:
	movq	-40(%rbp), %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	addl	$1, -24(%rbp)
	jmp	.L554
.L551:
	addl	$1, -28(%rbp)
	jmp	.L555
.L550:
	addl	$1, -32(%rbp)
	jmp	.L556
.L549:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5926:
	.size	std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&), .-std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&)
	.section	.text._ZN8tensor_tIdE3getEiiii,"axG",@progbits,tensor_t<double>::get(int, int, int, int),comdat
	.align 2
	.weak	tensor_t<double>::get(int, int, int, int)
	.type	tensor_t<double>::get(int, int, int, int), @function
tensor_t<double>::get(int, int, int, int):
.LFB5932:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$24, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	imull	%ecx, %eax
	imull	-24(%rbp), %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %esi
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	%esi, %eax
	imull	-20(%rbp), %eax
	addl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	imull	-16(%rbp), %eax
	addl	%eax, %ecx
	movl	-12(%rbp), %eax
	addl	%ecx, %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5932:
	.size	tensor_t<double>::get(int, int, int, int), .-tensor_t<double>::get(int, int, int, int)
	.text
	.type	std::basic_ostream<char, std::char_traits<char> >& operator<< <gradient_t>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<gradient_t> const&), @function
std::basic_ostream<char, std::char_traits<char> >& operator<< <gradient_t>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<gradient_t> const&):
.LFB5938:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -32(%rbp)
.L568:
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, -32(%rbp)
	jge	.L561
	movq	-40(%rbp), %rax
	leaq	.LC17(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movl	$0, -28(%rbp)
.L567:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jge	.L562
	movq	-40(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%rax, %rdx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movl	$0, -24(%rbp)
.L566:
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -24(%rbp)
	jge	.L563
	movl	$0, -20(%rbp)
.L565:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L564
	movl	$8, %edi
	call	std::setw(int)
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)@PLT
	movq	%rax, %rbx
	movl	$3, %edi
	call	std::setprecision(int)
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@PLT
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %esi
	movq	-48(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<gradient_t>::operator()(int, int, int, int) const
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, gradient_t const&)
	leaq	.LC89(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	addl	$1, -20(%rbp)
	jmp	.L565
.L564:
	movq	-40(%rbp), %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	addl	$1, -24(%rbp)
	jmp	.L566
.L563:
	addl	$1, -28(%rbp)
	jmp	.L567
.L562:
	addl	$1, -32(%rbp)
	jmp	.L568
.L561:
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5938:
	.size	std::basic_ostream<char, std::char_traits<char> >& operator<< <gradient_t>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<gradient_t> const&), .-std::basic_ostream<char, std::char_traits<char> >& operator<< <gradient_t>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<gradient_t> const&)
	.section	.text._ZN8tensor_tIdEC2ERKS0_,"axG",@progbits,tensor_t<double>::tensor_t(tensor_t<double> const&),comdat
	.align 2
	.weak	tensor_t<double>::tensor_t(tensor_t<double> const&)
	.type	tensor_t<double>::tensor_t(tensor_t<double> const&), @function
tensor_t<double>::tensor_t(tensor_t<double> const&):
.LFB5956:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	imull	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	imull	%edx, %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L571
	salq	$3, %rax
	jmp	.L573
.L571:
	call	__cxa_throw_bad_array_new_length@PLT
.L573:
	movq	%rax, %rdi
	call	operator new[](unsigned long)@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	tensor_t<double>::calculate_data_size() const
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5956:
	.size	tensor_t<double>::tensor_t(tensor_t<double> const&), .-tensor_t<double>::tensor_t(tensor_t<double> const&)
	.weak	tensor_t<double>::tensor_t(tensor_t<double> const&)
	.set	tensor_t<double>::tensor_t(tensor_t<double> const&),tensor_t<double>::tensor_t(tensor_t<double> const&)
	.section	.text._ZNSt6vectorI11test_case_tSaIS0_EE5beginEv,"axG",@progbits,std::vector<test_case_t, std::allocator<test_case_t> >::begin(),comdat
	.align 2
	.weak	std::vector<test_case_t, std::allocator<test_case_t> >::begin()
	.type	std::vector<test_case_t, std::allocator<test_case_t> >::begin(), @function
std::vector<test_case_t, std::allocator<test_case_t> >::begin():
.LFB5969:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L576
	call	__stack_chk_fail@PLT
.L576:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5969:
	.size	std::vector<test_case_t, std::allocator<test_case_t> >::begin(), .-std::vector<test_case_t, std::allocator<test_case_t> >::begin()
	.section	.text._ZNSt6vectorI11test_case_tSaIS0_EE3endEv,"axG",@progbits,std::vector<test_case_t, std::allocator<test_case_t> >::end(),comdat
	.align 2
	.weak	std::vector<test_case_t, std::allocator<test_case_t> >::end()
	.type	std::vector<test_case_t, std::allocator<test_case_t> >::end(), @function
std::vector<test_case_t, std::allocator<test_case_t> >::end():
.LFB5970:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L579
	call	__stack_chk_fail@PLT
.L579:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5970:
	.size	std::vector<test_case_t, std::allocator<test_case_t> >::end(), .-std::vector<test_case_t, std::allocator<test_case_t> >::end()
	.section	.text._ZN9__gnu_cxxneIP11test_case_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,bool __gnu_cxx::operator!=<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >(__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&, __gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&),comdat
	.weak	bool __gnu_cxx::operator!=<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >(__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&, __gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&)
	.type	bool __gnu_cxx::operator!=<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >(__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&, __gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&), @function
bool __gnu_cxx::operator!=<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >(__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&, __gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&):
.LFB5971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::base() const
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::base() const
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5971:
	.size	bool __gnu_cxx::operator!=<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >(__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&, __gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&), .-bool __gnu_cxx::operator!=<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >(__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&, __gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > > const&)
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator++(),comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator++()
	.type	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator++(), @function
__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator++():
.LFB5972:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5972:
	.size	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator++(), .-__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator++()
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator*() const,comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator*() const
	.type	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator*() const, @function
__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator*() const:
.LFB5973:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5973:
	.size	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator*() const, .-__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::operator*() const
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE9push_backEOS1_,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::push_back(layer_t*&&),comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::push_back(layer_t*&&)
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::push_back(layer_t*&&), @function
std::vector<layer_t*, std::allocator<layer_t*> >::push_back(layer_t*&&):
.LFB6002:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	std::remove_reference<layer_t*&>::type&& std::move<layer_t*&>(layer_t*&)
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	void std::vector<layer_t*, std::allocator<layer_t*> >::emplace_back<layer_t*>(layer_t*&&)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6002:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::push_back(layer_t*&&), .-std::vector<layer_t*, std::allocator<layer_t*> >::push_back(layer_t*&&)
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::size() const,comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::size() const, @function
std::vector<layer_t*, std::allocator<layer_t*> >::size() const:
.LFB6003:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6003:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::size() const, .-std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EEixEm,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long),comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long), @function
std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long):
.LFB6004:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6004:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long), .-std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long)
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE4backEv,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::back(),comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::back()
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::back(), @function
std::vector<layer_t*, std::allocator<layer_t*> >::back():
.LFB6005:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::end()
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L593
	call	__stack_chk_fail@PLT
.L593:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6005:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::back(), .-std::vector<layer_t*, std::allocator<layer_t*> >::back()
	.section	.rodata
.LC91:
	.string	"Mismatchef sizes is operator-"
.LC92:
	.string	"size == other.size"
	.section	.text._ZNK8tensor_tIdEmiERKS0_,"axG",@progbits,tensor_t<double>::operator-(tensor_t<double> const&) const,comdat
	.align 2
	.weak	tensor_t<double>::operator-(tensor_t<double> const&) const
	.type	tensor_t<double>::operator-(tensor_t<double> const&) const, @function
tensor_t<double>::operator-(tensor_t<double> const&) const:
.LFB6006:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6006
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$464, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	%rdx, -472(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-472(%rbp), %rdx
	movq	-464(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	point_t::operator==(point_t const&) const
	xorl	$1, %eax
	testb	%al, %al
	je	.L595
	movl	$96, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-400(%rbp), %rdx
	movl	$0, %eax
	movl	$47, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB137:
	call	AssertionFailureException::StreamFormatter::StreamFormatter()
.LEHE137:
	leaq	-400(%rbp), %rax
	leaq	.LC91(%rip), %rsi
	movq	%rax, %rdi
.LEHB138:
	call	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [30]>(char const (&) [30])
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::operator std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >() const
.LEHE138:
	leaq	-432(%rbp), %rax
	movq	%rax, %r8
	movl	$238, %ecx
	leaq	.LC87(%rip), %rdx
	leaq	.LC92(%rip), %rsi
	movq	%rbx, %rdi
.LEHB139:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE139:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB140:
	call	__cxa_throw@PLT
.L595:
	movq	-464(%rbp), %rdx
	movq	-456(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	tensor_t<double>::tensor_t(tensor_t<double> const&)
	movl	$0, -436(%rbp)
.L597:
	movq	-472(%rbp), %rax
	movl	(%rax), %edx
	movq	-472(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %edx
	movq	-472(%rbp), %rax
	movl	8(%rax), %eax
	imull	%eax, %edx
	movq	-472(%rbp), %rax
	movl	12(%rax), %eax
	imull	%edx, %eax
	cmpl	%eax, -436(%rbp)
	jge	.L606
	movq	-456(%rbp), %rax
	movq	16(%rax), %rax
	movl	-436(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movsd	(%rax), %xmm0
	movq	-472(%rbp), %rax
	movq	16(%rax), %rax
	movl	-436(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movsd	(%rax), %xmm1
	movq	-456(%rbp), %rax
	movq	16(%rax), %rax
	movl	-436(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -436(%rbp)
	jmp	.L597
.L605:
	movq	%rax, %r12
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@PLT
	jmp	.L600
.L604:
	movq	%rax, %r12
.L600:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	AssertionFailureException::StreamFormatter::~StreamFormatter()
	jmp	.L601
.L603:
	movq	%rax, %r12
.L601:
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE140:
.L606:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L602
	call	__stack_chk_fail@PLT
.L602:
	movq	-456(%rbp), %rax
	addq	$464, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6006:
	.section	.gcc_except_table
.LLSDA6006:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6006-.LLSDACSB6006
.LLSDACSB6006:
	.uleb128 .LEHB137-.LFB6006
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L603-.LFB6006
	.uleb128 0
	.uleb128 .LEHB138-.LFB6006
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L604-.LFB6006
	.uleb128 0
	.uleb128 .LEHB139-.LFB6006
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L605-.LFB6006
	.uleb128 0
	.uleb128 .LEHB140-.LFB6006
	.uleb128 .LEHE140-.LEHB140
	.uleb128 0
	.uleb128 0
.LLSDACSE6006:
	.section	.text._ZNK8tensor_tIdEmiERKS0_,"axG",@progbits,tensor_t<double>::operator-(tensor_t<double> const&) const,comdat
	.size	tensor_t<double>::operator-(tensor_t<double> const&) const, .-tensor_t<double>::operator-(tensor_t<double> const&) const
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EEixEm,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long) const,comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long) const
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long) const, @function
std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long) const:
.LFB6007:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6007:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long) const, .-std::vector<layer_t*, std::allocator<layer_t*> >::operator[](unsigned long) const
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EE4backEv,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::back() const,comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::back() const
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::back() const, @function
std::vector<layer_t*, std::allocator<layer_t*> >::back() const:
.LFB6008:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::end() const
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L611
	call	__stack_chk_fail@PLT
.L611:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6008:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::back() const, .-std::vector<layer_t*, std::allocator<layer_t*> >::back() const
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EE3endEv,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::end() const,comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::end() const
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::end() const, @function
std::vector<layer_t*, std::allocator<layer_t*> >::end() const:
.LFB6010:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L614
	call	__stack_chk_fail@PLT
.L614:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6010:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::end() const, .-std::vector<layer_t*, std::allocator<layer_t*> >::end() const
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const,comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const
	.type	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const, @function
__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const:
.LFB6013:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6013:
	.size	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const, .-__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl::_Vector_impl(),comdat
	.align 2
	.weak	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl::_Vector_impl()
	.type	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl::_Vector_impl(), @function
std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl::_Vector_impl():
.LFB6019:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<layer_t*>::allocator()
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl_data::_Vector_impl_data()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6019:
	.size	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl::_Vector_impl(), .-std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl::_Vector_impl()
	.weak	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl::_Vector_impl()
	.set	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl::_Vector_impl(),std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl::_Vector_impl()
	.section	.text._ZNK8tensor_tIdE6argmaxEv,"axG",@progbits,tensor_t<double>::argmax() const,comdat
	.align 2
	.weak	tensor_t<double>::argmax() const
	.type	tensor_t<double>::argmax() const, @function
tensor_t<double>::argmax() const:
.LFB6030:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movsd	.LC93(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	point_t::point_t()
	movl	$0, -72(%rbp)
.L627:
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -72(%rbp)
	jge	.L619
	movl	$0, -68(%rbp)
.L626:
	movq	-88(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -68(%rbp)
	jge	.L620
	movl	$0, -64(%rbp)
.L625:
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -64(%rbp)
	jge	.L621
	movl	$0, -60(%rbp)
.L624:
	movq	-88(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, -60(%rbp)
	jge	.L622
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %ecx
	movl	-68(%rbp), %edx
	movl	-72(%rbp), %esi
	movq	-88(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::get(int, int, int, int) const
	movsd	(%rax), %xmm0
	comisd	-56(%rbp), %xmm0
	seta	%al
	testb	%al, %al
	je	.L623
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %ecx
	movl	-68(%rbp), %edx
	movl	-72(%rbp), %esi
	movq	-88(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	tensor_t<double>::get(int, int, int, int) const
	movsd	(%rax), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %ecx
	movl	-68(%rbp), %edx
	movl	-72(%rbp), %esi
	leaq	-32(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	point_t::point_t(int, int, int, int)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
.L623:
	addl	$1, -60(%rbp)
	jmp	.L624
.L622:
	addl	$1, -64(%rbp)
	jmp	.L625
.L621:
	addl	$1, -68(%rbp)
	jmp	.L626
.L620:
	addl	$1, -72(%rbp)
	jmp	.L627
.L619:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L629
	call	__stack_chk_fail@PLT
.L629:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6030:
	.size	tensor_t<double>::argmax() const, .-tensor_t<double>::argmax() const
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&),comdat
	.weak	std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
	.type	std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&), @function
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB6068:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6068:
	.size	std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&), .-std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl(),comdat
	.align 2
	.weak	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl()
	.type	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl(), @function
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl():
.LFB6275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<unsigned long>::~allocator()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6275:
	.size	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl(), .-std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl()
	.weak	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl()
	.set	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl(),std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl()
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_,"axG",@progbits,AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [48]>(char const (&) [48]),comdat
	.align 2
	.weak	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [48]>(char const (&) [48])
	.type	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [48]>(char const (&) [48]), @function
AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [48]>(char const (&) [48]):
.LFB6303:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6303:
	.size	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [48]>(char const (&) [48]), .-AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [48]>(char const (&) [48])
	.section	.text._ZNK8tensor_tI10gradient_tE3getEiiii,"axG",@progbits,tensor_t<gradient_t>::get(int, int, int, int) const,comdat
	.align 2
	.weak	tensor_t<gradient_t>::get(int, int, int, int) const
	.type	tensor_t<gradient_t>::get(int, int, int, int) const, @function
tensor_t<gradient_t>::get(int, int, int, int) const:
.LFB6304:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$24, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	imull	%ecx, %eax
	imull	-24(%rbp), %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %esi
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	%esi, %eax
	imull	-20(%rbp), %eax
	addl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	imull	-16(%rbp), %eax
	addl	%eax, %ecx
	movl	-12(%rbp), %eax
	addl	%ecx, %eax
	cltq
	salq	$4, %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6304:
	.size	tensor_t<gradient_t>::get(int, int, int, int) const, .-tensor_t<gradient_t>::get(int, int, int, int) const
	.section	.text._ZN9__gnu_cxx13new_allocatorIbEC2Ev,"axG",@progbits,__gnu_cxx::new_allocator<bool>::new_allocator(),comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<bool>::new_allocator()
	.type	__gnu_cxx::new_allocator<bool>::new_allocator(), @function
__gnu_cxx::new_allocator<bool>::new_allocator():
.LFB6306:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6306:
	.size	__gnu_cxx::new_allocator<bool>::new_allocator(), .-__gnu_cxx::new_allocator<bool>::new_allocator()
	.weak	__gnu_cxx::new_allocator<bool>::new_allocator()
	.set	__gnu_cxx::new_allocator<bool>::new_allocator(),__gnu_cxx::new_allocator<bool>::new_allocator()
	.section	.text._ZN9__gnu_cxx13new_allocatorIbED2Ev,"axG",@progbits,__gnu_cxx::new_allocator<bool>::~new_allocator(),comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<bool>::~new_allocator()
	.type	__gnu_cxx::new_allocator<bool>::~new_allocator(), @function
__gnu_cxx::new_allocator<bool>::~new_allocator():
.LFB6309:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6309:
	.size	__gnu_cxx::new_allocator<bool>::~new_allocator(), .-__gnu_cxx::new_allocator<bool>::~new_allocator()
	.weak	__gnu_cxx::new_allocator<bool>::~new_allocator()
	.set	__gnu_cxx::new_allocator<bool>::~new_allocator(),__gnu_cxx::new_allocator<bool>::~new_allocator()
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&),comdat
	.align 2
	.weak	std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&)
	.type	std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&), @function
std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&):
.LFB6312:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6312
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB141:
	call	std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
.LEHE141:
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool)
	jmp	.L642
.L641:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::~_Bvector_base()
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB142:
	call	_Unwind_Resume@PLT
.LEHE142:
.L642:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6312:
	.section	.gcc_except_table
.LLSDA6312:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6312-.LLSDACSB6312
.LLSDACSB6312:
	.uleb128 .LEHB141-.LFB6312
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L641-.LFB6312
	.uleb128 0
	.uleb128 .LEHB142-.LFB6312
	.uleb128 .LEHE142-.LEHB142
	.uleb128 0
	.uleb128 0
.LLSDACSE6312:
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&),comdat
	.size	std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&), .-std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&)
	.weak	std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&)
	.set	std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&),std::vector<bool, std::allocator<bool> >::vector(unsigned long, bool const&, std::allocator<bool> const&)
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::~_Bvector_base(),comdat
	.align 2
	.weak	std::_Bvector_base<std::allocator<bool> >::~_Bvector_base()
	.type	std::_Bvector_base<std::allocator<bool> >::~_Bvector_base(), @function
std::_Bvector_base<std::allocator<bool> >::~_Bvector_base():
.LFB6315:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6315
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::~_Bvector_impl()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6315:
	.section	.gcc_except_table
.LLSDA6315:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6315-.LLSDACSB6315
.LLSDACSB6315:
.LLSDACSE6315:
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::~_Bvector_base(),comdat
	.size	std::_Bvector_base<std::allocator<bool> >::~_Bvector_base(), .-std::_Bvector_base<std::allocator<bool> >::~_Bvector_base()
	.weak	std::_Bvector_base<std::allocator<bool> >::~_Bvector_base()
	.set	std::_Bvector_base<std::allocator<bool> >::~_Bvector_base(),std::_Bvector_base<std::allocator<bool> >::~_Bvector_base()
	.section	.text._ZNKSt6vectorIbSaIbEE3endEv,"axG",@progbits,std::vector<bool, std::allocator<bool> >::end() const,comdat
	.align 2
	.weak	std::vector<bool, std::allocator<bool> >::end() const
	.type	std::vector<bool, std::allocator<bool> >::end() const, @function
std::vector<bool, std::allocator<bool> >::end() const:
.LFB6317:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::_Bit_const_iterator::_Bit_const_iterator(std::_Bit_iterator const&)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L646
	call	__stack_chk_fail@PLT
.L646:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6317:
	.size	std::vector<bool, std::allocator<bool> >::end() const, .-std::vector<bool, std::allocator<bool> >::end() const
	.section	.text._ZNKSt6vectorIbSaIbEE5beginEv,"axG",@progbits,std::vector<bool, std::allocator<bool> >::begin() const,comdat
	.align 2
	.weak	std::vector<bool, std::allocator<bool> >::begin() const
	.type	std::vector<bool, std::allocator<bool> >::begin() const, @function
std::vector<bool, std::allocator<bool> >::begin() const:
.LFB6318:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::_Bit_const_iterator::_Bit_const_iterator(unsigned long*, unsigned int)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L649
	call	__stack_chk_fail@PLT
.L649:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6318:
	.size	std::vector<bool, std::allocator<bool> >::begin() const, .-std::vector<bool, std::allocator<bool> >::begin() const
	.section	.text._ZNK8tensor_tIdE19calculate_data_sizeEv,"axG",@progbits,tensor_t<double>::calculate_data_size() const,comdat
	.align 2
	.weak	tensor_t<double>::calculate_data_size() const
	.type	tensor_t<double>::calculate_data_size() const, @function
tensor_t<double>::calculate_data_size() const:
.LFB6319:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %edx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	imull	%eax, %edx
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	imull	%edx, %eax
	cltq
	salq	$3, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6319:
	.size	tensor_t<double>::calculate_data_size() const, .-tensor_t<double>::calculate_data_size() const
	.section	.text._ZNK8tensor_tIdE3getEiiii,"axG",@progbits,tensor_t<double>::get(int, int, int, int) const,comdat
	.align 2
	.weak	tensor_t<double>::get(int, int, int, int) const
	.type	tensor_t<double>::get(int, int, int, int) const, @function
tensor_t<double>::get(int, int, int, int) const:
.LFB6322:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$24, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	imull	%ecx, %eax
	imull	-24(%rbp), %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %esi
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	%esi, %eax
	imull	-20(%rbp), %eax
	addl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	imull	-16(%rbp), %eax
	addl	%eax, %ecx
	movl	-12(%rbp), %eax
	addl	%ecx, %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6322:
	.size	tensor_t<double>::get(int, int, int, int) const, .-tensor_t<double>::get(int, int, int, int) const
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&),comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&)
	.type	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&), @function
__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&):
.LFB6382:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6382:
	.size	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&), .-__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&)
	.weak	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&)
	.set	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&),__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::__normal_iterator(test_case_t* const&)
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::base() const,comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::base() const
	.type	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::base() const, @function
__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::base() const:
.LFB6384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6384:
	.size	__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::base() const, .-__gnu_cxx::__normal_iterator<test_case_t*, std::vector<test_case_t, std::allocator<test_case_t> > >::base() const
	.section	.text._ZSt4moveIRP7layer_tEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,std::remove_reference<layer_t*&>::type&& std::move<layer_t*&>(layer_t*&),comdat
	.weak	std::remove_reference<layer_t*&>::type&& std::move<layer_t*&>(layer_t*&)
	.type	std::remove_reference<layer_t*&>::type&& std::move<layer_t*&>(layer_t*&), @function
std::remove_reference<layer_t*&>::type&& std::move<layer_t*&>(layer_t*&):
.LFB6417:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6417:
	.size	std::remove_reference<layer_t*&>::type&& std::move<layer_t*&>(layer_t*&), .-std::remove_reference<layer_t*&>::type&& std::move<layer_t*&>(layer_t*&)
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE12emplace_backIJS1_EEEvDpOT_,"axG",@progbits,void std::vector<layer_t*, std::allocator<layer_t*> >::emplace_back<layer_t*>(layer_t*&&),comdat
	.align 2
	.weak	void std::vector<layer_t*, std::allocator<layer_t*> >::emplace_back<layer_t*>(layer_t*&&)
	.type	void std::vector<layer_t*, std::allocator<layer_t*> >::emplace_back<layer_t*>(layer_t*&&), @function
void std::vector<layer_t*, std::allocator<layer_t*> >::emplace_back<layer_t*>(layer_t*&&):
.LFB6418:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L660
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&)
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	void std::allocator_traits<std::allocator<layer_t*> >::construct<layer_t*, layer_t*>(std::allocator<layer_t*>&, layer_t**, layer_t*&&)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L662
.L660:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&)
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::end()
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&)
.L662:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6418:
	.size	void std::vector<layer_t*, std::allocator<layer_t*> >::emplace_back<layer_t*>(layer_t*&&), .-void std::vector<layer_t*, std::allocator<layer_t*> >::emplace_back<layer_t*>(layer_t*&&)
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE3endEv,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::end(),comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::end()
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::end(), @function
std::vector<layer_t*, std::allocator<layer_t*> >::end():
.LFB6419:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L665
	call	__stack_chk_fail@PLT
.L665:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6419:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::end(), .-std::vector<layer_t*, std::allocator<layer_t*> >::end()
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEmiEl,"axG",@progbits,__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const,comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const
	.type	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const, @function
__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const:
.LFB6420:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L668
	call	__stack_chk_fail@PLT
.L668:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6420:
	.size	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const, .-__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const,comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const
	.type	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const, @function
__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const:
.LFB6421:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6421:
	.size	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const, .-__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::operator*() const
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsIA30_cEERS0_RKT_,"axG",@progbits,AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [30]>(char const (&) [30]),comdat
	.align 2
	.weak	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [30]>(char const (&) [30])
	.type	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [30]>(char const (&) [30]), @function
AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [30]>(char const (&) [30]):
.LFB6422:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6422:
	.size	AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [30]>(char const (&) [30]), .-AssertionFailureException::StreamFormatter& AssertionFailureException::StreamFormatter::operator<< <char [30]>(char const (&) [30])
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEmiEl,"axG",@progbits,__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const,comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const
	.type	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const, @function
__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const:
.LFB6423:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L675
	call	__stack_chk_fail@PLT
.L675:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6423:
	.size	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const, .-__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::operator-(long) const
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",@progbits,__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&),comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&)
	.type	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&), @function
__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&):
.LFB6425:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6425:
	.size	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&), .-__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&)
	.weak	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&)
	.set	__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&),__gnu_cxx::__normal_iterator<layer_t* const*, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t* const* const&)
	.section	.text._ZNSaIP7layer_tEC2Ev,"axG",@progbits,std::allocator<layer_t*>::allocator(),comdat
	.align 2
	.weak	std::allocator<layer_t*>::allocator()
	.type	std::allocator<layer_t*>::allocator(), @function
std::allocator<layer_t*>::allocator():
.LFB6429:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<layer_t*>::new_allocator()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6429:
	.size	std::allocator<layer_t*>::allocator(), .-std::allocator<layer_t*>::allocator()
	.weak	std::allocator<layer_t*>::allocator()
	.set	std::allocator<layer_t*>::allocator(),std::allocator<layer_t*>::allocator()
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl_data::_Vector_impl_data(),comdat
	.align 2
	.weak	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl_data::_Vector_impl_data()
	.type	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl_data::_Vector_impl_data(), @function
std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl_data::_Vector_impl_data():
.LFB6432:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6432:
	.size	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl_data::_Vector_impl_data(), .-std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl_data::_Vector_impl_data()
	.weak	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl_data::_Vector_impl_data()
	.set	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl_data::_Vector_impl_data(),std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_Vector_impl_data::_Vector_impl_data()
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_deallocate(layer_t**, unsigned long),comdat
	.align 2
	.weak	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_deallocate(layer_t**, unsigned long)
	.type	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_deallocate(layer_t**, unsigned long), @function
std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_deallocate(layer_t**, unsigned long):
.LFB6437:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L681
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::allocator_traits<std::allocator<layer_t*> >::deallocate(std::allocator<layer_t*>&, layer_t**, unsigned long)
.L681:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6437:
	.size	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_deallocate(layer_t**, unsigned long), .-std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_deallocate(layer_t**, unsigned long)
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator(),comdat
	.align 2
	.weak	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator()
	.type	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator(), @function
std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator():
.LFB6438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6438:
	.size	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator(), .-std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator()
	.section	.text._ZSt8_DestroyIPP7layer_tS1_EvT_S3_RSaIT0_E,"axG",@progbits,void std::_Destroy<layer_t**, layer_t*>(layer_t**, layer_t**, std::allocator<layer_t*>&),comdat
	.weak	void std::_Destroy<layer_t**, layer_t*>(layer_t**, layer_t**, std::allocator<layer_t*>&)
	.type	void std::_Destroy<layer_t**, layer_t*>(layer_t**, layer_t**, std::allocator<layer_t*>&), @function
void std::_Destroy<layer_t**, layer_t*>(layer_t**, layer_t**, std::allocator<layer_t*>&):
.LFB6439:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	void std::_Destroy<layer_t**>(layer_t**, layer_t**)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6439:
	.size	void std::_Destroy<layer_t**, layer_t*>(layer_t**, layer_t**, std::allocator<layer_t*>&), .-void std::_Destroy<layer_t**, layer_t*>(layer_t**, layer_t**, std::allocator<layer_t*>&)
	.section	.text._ZNSaImEC2ERKS_,"axG",@progbits,std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&),comdat
	.align 2
	.weak	std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&)
	.type	std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&), @function
std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&):
.LFB6566:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<unsigned long>::new_allocator(__gnu_cxx::new_allocator<unsigned long> const&)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6566:
	.size	std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&), .-std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&)
	.weak	std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&)
	.set	std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&),std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&)
	.section	.text._ZNSaImED2Ev,"axG",@progbits,std::allocator<unsigned long>::~allocator(),comdat
	.align 2
	.weak	std::allocator<unsigned long>::~allocator()
	.type	std::allocator<unsigned long>::~allocator(), @function
std::allocator<unsigned long>::~allocator():
.LFB6569:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<unsigned long>::~new_allocator()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6569:
	.size	std::allocator<unsigned long>::~allocator(), .-std::allocator<unsigned long>::~allocator()
	.weak	std::allocator<unsigned long>::~allocator()
	.set	std::allocator<unsigned long>::~allocator(),std::allocator<unsigned long>::~allocator()
	.section	.text._ZNSt13_Bvector_baseISaIbEEC2ERKS0_,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&),comdat
	.align 2
	.weak	std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&)
	.type	std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&), @function
std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&):
.LFB6591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&)
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&)
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator<unsigned long>::~allocator()
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L688
	call	__stack_chk_fail@PLT
.L688:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6591:
	.size	std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&), .-std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&)
	.weak	std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&)
	.set	std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&),std::_Bvector_base<std::allocator<bool> >::_Bvector_base(std::allocator<bool> const&)
	.section	.text._ZNSt6vectorIbSaIbEE13_M_initializeEm,"axG",@progbits,std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long),comdat
	.align 2
	.weak	std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
	.type	std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long), @function
std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long):
.LFB6593:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -64(%rbp)
	je	.L690
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long)
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long)
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	unsigned long* std::__addressof<unsigned long>(unsigned long&)
	movq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-24(%rbp), %edx
	movl	%edx, 8(%rax)
	jmp	.L691
.L690:
	movq	-56(%rbp), %rax
	movq	$0, 32(%rax)
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	std::_Bit_iterator::_Bit_iterator(unsigned long*, unsigned int)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-24(%rbp), %edx
	movl	%edx, 8(%rax)
.L691:
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::_Bit_iterator::operator+(long) const
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movl	-24(%rbp), %edx
	movl	%edx, 24(%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L692
	call	__stack_chk_fail@PLT
.L692:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6593:
	.size	std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long), .-std::vector<bool, std::allocator<bool> >::_M_initialize(unsigned long)
	.section	.text._ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,"axG",@progbits,std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool),comdat
	.align 2
	.weak	std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool)
	.type	std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool), @function
std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool):
.LFB6594:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L697
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
	subq	-8(%rbp), %rax
	movq	%rax, %rdx
	cmpb	$0, -28(%rbp)
	je	.L695
	movl	$-1, %ecx
	jmp	.L696
.L695:
	movl	$0, %ecx
.L696:
	movq	-8(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	memset@PLT
.L697:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6594:
	.size	std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool), .-std::vector<bool, std::allocator<bool> >::_M_initialize_value(bool)
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::_M_deallocate(),comdat
	.align 2
	.weak	std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
	.type	std::_Bvector_base<std::allocator<bool> >::_M_deallocate(), @function
std::_Bvector_base<std::allocator<bool> >::_M_deallocate():
.LFB6595:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L700
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	negq	%rdx
	leaq	(%rax,%rdx), %rcx
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset()
.L700:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6595:
	.size	std::_Bvector_base<std::allocator<bool> >::_M_deallocate(), .-std::_Bvector_base<std::allocator<bool> >::_M_deallocate()
	.text
	.type	bool almost_equal<bool>(bool, bool), @function
bool almost_equal<bool>(bool, bool):
.LFB6636:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movl	%edi, %edx
	movl	%esi, %eax
	movb	%dl, -4(%rbp)
	movb	%al, -8(%rbp)
	movzbl	-4(%rbp), %edx
	movzbl	-8(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC85(%rip), %xmm0
	comisd	%xmm1, %xmm0
	seta	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6636:
	.size	bool almost_equal<bool>(bool, bool), .-bool almost_equal<bool>(bool, bool)
	.section	.text._ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&),comdat
	.weak	layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&)
	.type	layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&), @function
layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&):
.LFB6659:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6659:
	.size	layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&), .-layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&)
	.section	.text._ZNSt16allocator_traitsISaIP7layer_tEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,void std::allocator_traits<std::allocator<layer_t*> >::construct<layer_t*, layer_t*>(std::allocator<layer_t*>&, layer_t**, layer_t*&&),comdat
	.weak	void std::allocator_traits<std::allocator<layer_t*> >::construct<layer_t*, layer_t*>(std::allocator<layer_t*>&, layer_t**, layer_t*&&)
	.type	void std::allocator_traits<std::allocator<layer_t*> >::construct<layer_t*, layer_t*>(std::allocator<layer_t*>&, layer_t**, layer_t*&&), @function
void std::allocator_traits<std::allocator<layer_t*> >::construct<layer_t*, layer_t*>(std::allocator<layer_t*>&, layer_t**, layer_t*&&):
.LFB6660:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&)
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	void __gnu_cxx::new_allocator<layer_t*>::construct<layer_t*, layer_t*>(layer_t**, layer_t*&&)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6660:
	.size	void std::allocator_traits<std::allocator<layer_t*> >::construct<layer_t*, layer_t*>(std::allocator<layer_t*>&, layer_t**, layer_t*&&), .-void std::allocator_traits<std::allocator<layer_t*> >::construct<layer_t*, layer_t*>(std::allocator<layer_t*>&, layer_t**, layer_t*&&)
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE15_S_use_relocateEv,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::_S_use_relocate(),comdat
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::_S_use_relocate()
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::_S_use_relocate(), @function
std::vector<layer_t*, std::allocator<layer_t*> >::_S_use_relocate():
.LFB6662:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	std::vector<layer_t*, std::allocator<layer_t*> >::_S_nothrow_relocate(std::integral_constant<bool, true>)
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L708
	call	__stack_chk_fail@PLT
.L708:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6662:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::_S_use_relocate(), .-std::vector<layer_t*, std::allocator<layer_t*> >::_S_use_relocate()
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::_S_nothrow_relocate(std::integral_constant<bool, true>),comdat
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::_S_nothrow_relocate(std::integral_constant<bool, true>)
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::_S_nothrow_relocate(std::integral_constant<bool, true>), @function
std::vector<layer_t*, std::allocator<layer_t*> >::_S_nothrow_relocate(std::integral_constant<bool, true>):
.LFB6663:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6663:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::_S_nothrow_relocate(std::integral_constant<bool, true>), .-std::vector<layer_t*, std::allocator<layer_t*> >::_S_nothrow_relocate(std::integral_constant<bool, true>)
	.section	.rodata
.LC94:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&),comdat
	.align 2
	.weak	void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&)
	.type	void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&), @function
void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&):
.LFB6661:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6661
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC94(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB143:
	call	std::vector<layer_t*, std::allocator<layer_t*> >::_M_check_len(unsigned long, char const*) const
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::begin()
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::difference_type __gnu_cxx::operator-<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&, __gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&)
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_allocate(unsigned long)
.LEHE143:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&)
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	void std::allocator_traits<std::allocator<layer_t*> >::construct<layer_t*, layer_t*>(std::allocator<layer_t*>&, layer_t**, layer_t*&&)
	movq	$0, -72(%rbp)
	call	std::vector<layer_t*, std::allocator<layer_t*> >::_S_use_relocate()
	testb	%al, %al
	je	.L712
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator()
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::_S_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator()
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::_S_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	movq	%rax, -72(%rbp)
	jmp	.L713
.L712:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator()
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB144:
	call	layer_t** std::__uninitialized_move_if_noexcept_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator()
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	layer_t** std::__uninitialized_move_if_noexcept_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
.LEHE144:
	movq	%rax, -72(%rbp)
.L713:
	call	std::vector<layer_t*, std::allocator<layer_t*> >::_S_use_relocate()
	xorl	$1, %eax
	testb	%al, %al
	je	.L714
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator()
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB145:
	call	void std::_Destroy<layer_t**, layer_t*>(layer_t**, layer_t**, std::allocator<layer_t*>&)
.L714:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_deallocate(layer_t**, unsigned long)
.LEHE145:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L719
	jmp	.L722
.L720:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L716
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	void std::allocator_traits<std::allocator<layer_t*> >::destroy<layer_t*>(std::allocator<layer_t*>&, layer_t**)
	jmp	.L717
.L716:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator()
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB146:
	call	void std::_Destroy<layer_t**, layer_t*>(layer_t**, layer_t**, std::allocator<layer_t*>&)
.L717:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_deallocate(layer_t**, unsigned long)
	call	__cxa_rethrow@PLT
.LEHE146:
.L721:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB147:
	call	_Unwind_Resume@PLT
.LEHE147:
.L722:
	call	__stack_chk_fail@PLT
.L719:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6661:
	.section	.gcc_except_table
	.align 4
.LLSDA6661:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6661-.LLSDATTD6661
.LLSDATTD6661:
	.byte	0x1
	.uleb128 .LLSDACSE6661-.LLSDACSB6661
.LLSDACSB6661:
	.uleb128 .LEHB143-.LFB6661
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB144-.LFB6661
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L720-.LFB6661
	.uleb128 0x1
	.uleb128 .LEHB145-.LFB6661
	.uleb128 .LEHE145-.LEHB145
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB146-.LFB6661
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L721-.LFB6661
	.uleb128 0
	.uleb128 .LEHB147-.LFB6661
	.uleb128 .LEHE147-.LEHB147
	.uleb128 0
	.uleb128 0
.LLSDACSE6661:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6661:
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&),comdat
	.size	void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&), .-void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&)
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&),comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&)
	.type	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&), @function
__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&):
.LFB6665:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6665:
	.size	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&), .-__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&)
	.weak	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&)
	.set	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&),__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&)
	.section	.text._ZN9__gnu_cxx13new_allocatorIP7layer_tEC2Ev,"axG",@progbits,__gnu_cxx::new_allocator<layer_t*>::new_allocator(),comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<layer_t*>::new_allocator()
	.type	__gnu_cxx::new_allocator<layer_t*>::new_allocator(), @function
__gnu_cxx::new_allocator<layer_t*>::new_allocator():
.LFB6668:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6668:
	.size	__gnu_cxx::new_allocator<layer_t*>::new_allocator(), .-__gnu_cxx::new_allocator<layer_t*>::new_allocator()
	.weak	__gnu_cxx::new_allocator<layer_t*>::new_allocator()
	.set	__gnu_cxx::new_allocator<layer_t*>::new_allocator(),__gnu_cxx::new_allocator<layer_t*>::new_allocator()
	.section	.text._ZNSt16allocator_traitsISaIP7layer_tEE10deallocateERS2_PS1_m,"axG",@progbits,std::allocator_traits<std::allocator<layer_t*> >::deallocate(std::allocator<layer_t*>&, layer_t**, unsigned long),comdat
	.weak	std::allocator_traits<std::allocator<layer_t*> >::deallocate(std::allocator<layer_t*>&, layer_t**, unsigned long)
	.type	std::allocator_traits<std::allocator<layer_t*> >::deallocate(std::allocator<layer_t*>&, layer_t**, unsigned long), @function
std::allocator_traits<std::allocator<layer_t*> >::deallocate(std::allocator<layer_t*>&, layer_t**, unsigned long):
.LFB6670:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<layer_t*>::deallocate(layer_t**, unsigned long)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6670:
	.size	std::allocator_traits<std::allocator<layer_t*> >::deallocate(std::allocator<layer_t*>&, layer_t**, unsigned long), .-std::allocator_traits<std::allocator<layer_t*> >::deallocate(std::allocator<layer_t*>&, layer_t**, unsigned long)
	.section	.text._ZSt8_DestroyIPP7layer_tEvT_S3_,"axG",@progbits,void std::_Destroy<layer_t**>(layer_t**, layer_t**),comdat
	.weak	void std::_Destroy<layer_t**>(layer_t**, layer_t**)
	.type	void std::_Destroy<layer_t**>(layer_t**, layer_t**), @function
void std::_Destroy<layer_t**>(layer_t**, layer_t**):
.LFB6671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	void std::_Destroy_aux<true>::__destroy<layer_t**>(layer_t**, layer_t**)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6671:
	.size	void std::_Destroy<layer_t**>(layer_t**, layer_t**), .-void std::_Destroy<layer_t**>(layer_t**, layer_t**)
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2ERKS1_,"axG",@progbits,__gnu_cxx::new_allocator<unsigned long>::new_allocator(__gnu_cxx::new_allocator<unsigned long> const&),comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<unsigned long>::new_allocator(__gnu_cxx::new_allocator<unsigned long> const&)
	.type	__gnu_cxx::new_allocator<unsigned long>::new_allocator(__gnu_cxx::new_allocator<unsigned long> const&), @function
__gnu_cxx::new_allocator<unsigned long>::new_allocator(__gnu_cxx::new_allocator<unsigned long> const&):
.LFB6801:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6801:
	.size	__gnu_cxx::new_allocator<unsigned long>::new_allocator(__gnu_cxx::new_allocator<unsigned long> const&), .-__gnu_cxx::new_allocator<unsigned long>::new_allocator(__gnu_cxx::new_allocator<unsigned long> const&)
	.weak	__gnu_cxx::new_allocator<unsigned long>::new_allocator(__gnu_cxx::new_allocator<unsigned long> const&)
	.set	__gnu_cxx::new_allocator<unsigned long>::new_allocator(__gnu_cxx::new_allocator<unsigned long> const&),__gnu_cxx::new_allocator<unsigned long>::new_allocator(__gnu_cxx::new_allocator<unsigned long> const&)
	.section	.text._ZN9__gnu_cxx13new_allocatorImED2Ev,"axG",@progbits,__gnu_cxx::new_allocator<unsigned long>::~new_allocator(),comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<unsigned long>::~new_allocator()
	.type	__gnu_cxx::new_allocator<unsigned long>::~new_allocator(), @function
__gnu_cxx::new_allocator<unsigned long>::~new_allocator():
.LFB6804:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6804:
	.size	__gnu_cxx::new_allocator<unsigned long>::~new_allocator(), .-__gnu_cxx::new_allocator<unsigned long>::~new_allocator()
	.weak	__gnu_cxx::new_allocator<unsigned long>::~new_allocator()
	.set	__gnu_cxx::new_allocator<unsigned long>::~new_allocator(),__gnu_cxx::new_allocator<unsigned long>::~new_allocator()
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset(),comdat
	.align 2
	.weak	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset()
	.type	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset(), @function
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset():
.LFB6806:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bit_iterator::_Bit_iterator()
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movl	-24(%rbp), %edx
	movl	%edx, 24(%rax)
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
	movq	-40(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L730
	call	__stack_chk_fail@PLT
.L730:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6806:
	.size	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset(), .-std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_M_reset()
	.section	.text._ZNSaImEC2IbEERKSaIT_E,"axG",@progbits,std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&),comdat
	.align 2
	.weak	std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&)
	.type	std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&), @function
std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&):
.LFB6824:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<unsigned long>::new_allocator()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6824:
	.size	std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&), .-std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&)
	.weak	std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&)
	.set	std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&),std::allocator<unsigned long>::allocator<bool>(std::allocator<bool> const&)
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&),comdat
	.align 2
	.weak	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&)
	.type	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&), @function
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&):
.LFB6827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::allocator<unsigned long>::allocator(std::allocator<unsigned long> const&)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data()
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6827:
	.size	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&), .-std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&)
	.weak	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&)
	.set	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&),std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_Bvector_impl(std::allocator<unsigned long> const&)
	.section	.text._ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long),comdat
	.align 2
	.weak	std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long)
	.type	std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long), @function
std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long):
.LFB6829:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long)
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6829:
	.size	std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long), .-std::_Bvector_base<std::allocator<bool> >::_M_allocate(unsigned long)
	.section	.text._ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long),comdat
	.weak	std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long)
	.type	std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long), @function
std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long):
.LFB6830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$63, %rax
	shrq	$6, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6830:
	.size	std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long), .-std::_Bvector_base<std::allocator<bool> >::_S_nword(unsigned long)
	.section	.text._ZSt11__addressofImEPT_RS0_,"axG",@progbits,unsigned long* std::__addressof<unsigned long>(unsigned long&),comdat
	.weak	unsigned long* std::__addressof<unsigned long>(unsigned long&)
	.type	unsigned long* std::__addressof<unsigned long>(unsigned long&), @function
unsigned long* std::__addressof<unsigned long>(unsigned long&):
.LFB6831:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6831:
	.size	unsigned long* std::__addressof<unsigned long>(unsigned long&), .-unsigned long* std::__addressof<unsigned long>(unsigned long&)
	.section	.text._ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const,comdat
	.align 2
	.weak	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
	.type	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const, @function
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const:
.LFB6832:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L740
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	subq	$8, %rax
	movq	%rax, %rdi
	call	unsigned long* std::__addressof<unsigned long>(unsigned long&)
	addq	$8, %rax
	jmp	.L741
.L740:
	movl	$0, %eax
.L741:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6832:
	.size	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const, .-std::_Bvector_base<std::allocator<bool> >::_Bvector_impl::_M_end_addr() const
	.section	.text._ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,"axG",@progbits,std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long),comdat
	.weak	std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long)
	.type	std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long), @function
std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long):
.LFB6833:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6833:
	.size	std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long), .-std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long)
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&),comdat
	.weak	unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
	.type	unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&), @function
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB6839:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L744
	movq	-16(%rbp), %rax
	jmp	.L745
.L744:
	movq	-8(%rbp), %rax
.L745:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6839:
	.size	unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&), .-unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
	.section	.text._ZN9__gnu_cxx13new_allocatorIP7layer_tE9constructIS2_JS2_EEEvPT_DpOT0_,"axG",@progbits,void __gnu_cxx::new_allocator<layer_t*>::construct<layer_t*, layer_t*>(layer_t**, layer_t*&&),comdat
	.align 2
	.weak	void __gnu_cxx::new_allocator<layer_t*>::construct<layer_t*, layer_t*>(layer_t**, layer_t*&&)
	.type	void __gnu_cxx::new_allocator<layer_t*>::construct<layer_t*, layer_t*>(layer_t**, layer_t*&&), @function
void __gnu_cxx::new_allocator<layer_t*>::construct<layer_t*, layer_t*>(layer_t**, layer_t*&&):
.LFB6868:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t*&& std::forward<layer_t*>(std::remove_reference<layer_t*>::type&)
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	operator new(unsigned long, void*)
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6868:
	.size	void __gnu_cxx::new_allocator<layer_t*>::construct<layer_t*, layer_t*>(layer_t**, layer_t*&&), .-void __gnu_cxx::new_allocator<layer_t*>::construct<layer_t*, layer_t*>(layer_t**, layer_t*&&)
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::_M_check_len(unsigned long, char const*) const,comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::_M_check_len(unsigned long, char const*) const
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::_M_check_len(unsigned long, char const*) const, @function
std::vector<layer_t*, std::allocator<layer_t*> >::_M_check_len(unsigned long, char const*) const:
.LFB6869:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::max_size() const
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L748
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	std::__throw_length_error(char const*)@PLT
.L748:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::size() const
	cmpq	%rax, -32(%rbp)
	jb	.L749
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::max_size() const
	cmpq	%rax, -32(%rbp)
	jbe	.L750
.L749:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::max_size() const
	jmp	.L751
.L750:
	movq	-32(%rbp), %rax
.L751:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L753
	call	__stack_chk_fail@PLT
.L753:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6869:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::_M_check_len(unsigned long, char const*) const, .-std::vector<layer_t*, std::allocator<layer_t*> >::_M_check_len(unsigned long, char const*) const
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE5beginEv,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::begin(),comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::begin()
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::begin(), @function
std::vector<layer_t*, std::allocator<layer_t*> >::begin():
.LFB6870:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::__normal_iterator(layer_t** const&)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L756
	call	__stack_chk_fail@PLT
.L756:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6870:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::begin(), .-std::vector<layer_t*, std::allocator<layer_t*> >::begin()
	.section	.text._ZN9__gnu_cxxmiIPP7layer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::difference_type __gnu_cxx::operator-<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&, __gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&),comdat
	.weak	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::difference_type __gnu_cxx::operator-<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&, __gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&)
	.type	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::difference_type __gnu_cxx::operator-<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&, __gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&), @function
__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::difference_type __gnu_cxx::operator-<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&, __gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&):
.LFB6871:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6871:
	.size	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::difference_type __gnu_cxx::operator-<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&, __gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&), .-__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::difference_type __gnu_cxx::operator-<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&, __gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > > const&)
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EE11_M_allocateEm,"axG",@progbits,std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_allocate(unsigned long),comdat
	.align 2
	.weak	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_allocate(unsigned long)
	.type	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_allocate(unsigned long), @function
std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_allocate(unsigned long):
.LFB6872:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L760
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::allocator_traits<std::allocator<layer_t*> >::allocate(std::allocator<layer_t*>&, unsigned long)
	jmp	.L762
.L760:
	movl	$0, %eax
.L762:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6872:
	.size	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_allocate(unsigned long), .-std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_allocate(unsigned long)
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::_S_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&),comdat
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::_S_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::_S_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&), @function
std::vector<layer_t*, std::allocator<layer_t*> >::_S_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&):
.LFB6873:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::_S_do_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&, std::integral_constant<bool, true>)
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L765
	call	__stack_chk_fail@PLT
.L765:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6873:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::_S_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&), .-std::vector<layer_t*, std::allocator<layer_t*> >::_S_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const,comdat
	.align 2
	.weak	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const
	.type	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const, @function
__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const:
.LFB6874:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6874:
	.size	__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const, .-__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >::base() const
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,layer_t** std::__uninitialized_move_if_noexcept_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&),comdat
	.weak	layer_t** std::__uninitialized_move_if_noexcept_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	.type	layer_t** std::__uninitialized_move_if_noexcept_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&), @function
layer_t** std::__uninitialized_move_if_noexcept_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&):
.LFB6875:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	std::move_iterator<layer_t**> std::__make_move_if_noexcept_iterator<layer_t*, std::move_iterator<layer_t**> >(layer_t**)
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	std::move_iterator<layer_t**> std::__make_move_if_noexcept_iterator<layer_t*, std::move_iterator<layer_t**> >(layer_t**)
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	layer_t** std::__uninitialized_copy_a<std::move_iterator<layer_t**>, layer_t**, layer_t*>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**, std::allocator<layer_t*>&)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6875:
	.size	layer_t** std::__uninitialized_move_if_noexcept_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&), .-layer_t** std::__uninitialized_move_if_noexcept_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	.section	.text._ZNSt16allocator_traitsISaIP7layer_tEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,void std::allocator_traits<std::allocator<layer_t*> >::destroy<layer_t*>(std::allocator<layer_t*>&, layer_t**),comdat
	.weak	void std::allocator_traits<std::allocator<layer_t*> >::destroy<layer_t*>(std::allocator<layer_t*>&, layer_t**)
	.type	void std::allocator_traits<std::allocator<layer_t*> >::destroy<layer_t*>(std::allocator<layer_t*>&, layer_t**), @function
void std::allocator_traits<std::allocator<layer_t*> >::destroy<layer_t*>(std::allocator<layer_t*>&, layer_t**):
.LFB6876:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	void __gnu_cxx::new_allocator<layer_t*>::destroy<layer_t*>(layer_t**)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6876:
	.size	void std::allocator_traits<std::allocator<layer_t*> >::destroy<layer_t*>(std::allocator<layer_t*>&, layer_t**), .-void std::allocator_traits<std::allocator<layer_t*> >::destroy<layer_t*>(std::allocator<layer_t*>&, layer_t**)
	.section	.text._ZN9__gnu_cxx13new_allocatorIP7layer_tE10deallocateEPS2_m,"axG",@progbits,__gnu_cxx::new_allocator<layer_t*>::deallocate(layer_t**, unsigned long),comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<layer_t*>::deallocate(layer_t**, unsigned long)
	.type	__gnu_cxx::new_allocator<layer_t*>::deallocate(layer_t**, unsigned long), @function
__gnu_cxx::new_allocator<layer_t*>::deallocate(layer_t**, unsigned long):
.LFB6877:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	operator delete(void*)@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6877:
	.size	__gnu_cxx::new_allocator<layer_t*>::deallocate(layer_t**, unsigned long), .-__gnu_cxx::new_allocator<layer_t*>::deallocate(layer_t**, unsigned long)
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP7layer_tEEvT_S5_,"axG",@progbits,void std::_Destroy_aux<true>::__destroy<layer_t**>(layer_t**, layer_t**),comdat
	.weak	void std::_Destroy_aux<true>::__destroy<layer_t**>(layer_t**, layer_t**)
	.type	void std::_Destroy_aux<true>::__destroy<layer_t**>(layer_t**, layer_t**), @function
void std::_Destroy_aux<true>::__destroy<layer_t**>(layer_t**, layer_t**):
.LFB6878:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6878:
	.size	void std::_Destroy_aux<true>::__destroy<layer_t**>(layer_t**, layer_t**), .-void std::_Destroy_aux<true>::__destroy<layer_t**>(layer_t**, layer_t**)
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2Ev,"axG",@progbits,__gnu_cxx::new_allocator<unsigned long>::new_allocator(),comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<unsigned long>::new_allocator()
	.type	__gnu_cxx::new_allocator<unsigned long>::new_allocator(), @function
__gnu_cxx::new_allocator<unsigned long>::new_allocator():
.LFB7024:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7024:
	.size	__gnu_cxx::new_allocator<unsigned long>::new_allocator(), .-__gnu_cxx::new_allocator<unsigned long>::new_allocator()
	.weak	__gnu_cxx::new_allocator<unsigned long>::new_allocator()
	.set	__gnu_cxx::new_allocator<unsigned long>::new_allocator(),__gnu_cxx::new_allocator<unsigned long>::new_allocator()
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,"axG",@progbits,std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data(),comdat
	.align 2
	.weak	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data()
	.type	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data(), @function
std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data():
.LFB7027:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Bit_iterator::_Bit_iterator()
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	std::_Bit_iterator::_Bit_iterator()
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7027:
	.size	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data(), .-std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data()
	.weak	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data()
	.set	std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data(),std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data::_Bvector_impl_data()
	.section	.text._ZNSt16allocator_traitsISaImEE8allocateERS0_m,"axG",@progbits,std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long),comdat
	.weak	std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long)
	.type	std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long), @function
std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long):
.LFB7029:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<unsigned long>::allocate(unsigned long, void const*)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7029:
	.size	std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long), .-std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long)
	.section	.text._ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,"axG",@progbits,__gnu_cxx::new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long),comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long)
	.type	__gnu_cxx::new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long), @function
__gnu_cxx::new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long):
.LFB7030:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	operator delete(void*)@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7030:
	.size	__gnu_cxx::new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long), .-__gnu_cxx::new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long)
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::max_size() const,comdat
	.align 2
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::max_size() const
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::max_size() const, @function
std::vector<layer_t*, std::allocator<layer_t*> >::max_size() const:
.LFB7051:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator() const
	movq	%rax, %rdi
	call	std::vector<layer_t*, std::allocator<layer_t*> >::_S_max_size(std::allocator<layer_t*> const&)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7051:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::max_size() const, .-std::vector<layer_t*, std::allocator<layer_t*> >::max_size() const
	.section	.text._ZNSt16allocator_traitsISaIP7layer_tEE8allocateERS2_m,"axG",@progbits,std::allocator_traits<std::allocator<layer_t*> >::allocate(std::allocator<layer_t*>&, unsigned long),comdat
	.weak	std::allocator_traits<std::allocator<layer_t*> >::allocate(std::allocator<layer_t*>&, unsigned long)
	.type	std::allocator_traits<std::allocator<layer_t*> >::allocate(std::allocator<layer_t*>&, unsigned long), @function
std::allocator_traits<std::allocator<layer_t*> >::allocate(std::allocator<layer_t*>&, unsigned long):
.LFB7052:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<layer_t*>::allocate(unsigned long, void const*)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7052:
	.size	std::allocator_traits<std::allocator<layer_t*> >::allocate(std::allocator<layer_t*>&, unsigned long), .-std::allocator_traits<std::allocator<layer_t*> >::allocate(std::allocator<layer_t*>&, unsigned long)
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::_S_do_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&, std::integral_constant<bool, true>),comdat
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::_S_do_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&, std::integral_constant<bool, true>)
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::_S_do_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&, std::integral_constant<bool, true>), @function
std::vector<layer_t*, std::allocator<layer_t*> >::_S_do_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&, std::integral_constant<bool, true>):
.LFB7053:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t** std::__relocate_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7053:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::_S_do_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&, std::integral_constant<bool, true>), .-std::vector<layer_t*, std::allocator<layer_t*> >::_S_do_relocate(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&, std::integral_constant<bool, true>)
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP7layer_tSt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,std::move_iterator<layer_t**> std::__make_move_if_noexcept_iterator<layer_t*, std::move_iterator<layer_t**> >(layer_t**),comdat
	.weak	std::move_iterator<layer_t**> std::__make_move_if_noexcept_iterator<layer_t*, std::move_iterator<layer_t**> >(layer_t**)
	.type	std::move_iterator<layer_t**> std::__make_move_if_noexcept_iterator<layer_t*, std::move_iterator<layer_t**> >(layer_t**), @function
std::move_iterator<layer_t**> std::__make_move_if_noexcept_iterator<layer_t*, std::move_iterator<layer_t**> >(layer_t**):
.LFB7054:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	std::move_iterator<layer_t**>::move_iterator(layer_t**)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L786
	call	__stack_chk_fail@PLT
.L786:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7054:
	.size	std::move_iterator<layer_t**> std::__make_move_if_noexcept_iterator<layer_t*, std::move_iterator<layer_t**> >(layer_t**), .-std::move_iterator<layer_t**> std::__make_move_if_noexcept_iterator<layer_t*, std::move_iterator<layer_t**> >(layer_t**)
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP7layer_tES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,layer_t** std::__uninitialized_copy_a<std::move_iterator<layer_t**>, layer_t**, layer_t*>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**, std::allocator<layer_t*>&),comdat
	.weak	layer_t** std::__uninitialized_copy_a<std::move_iterator<layer_t**>, layer_t**, layer_t*>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**, std::allocator<layer_t*>&)
	.type	layer_t** std::__uninitialized_copy_a<std::move_iterator<layer_t**>, layer_t**, layer_t*>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**, std::allocator<layer_t*>&), @function
layer_t** std::__uninitialized_copy_a<std::move_iterator<layer_t**>, layer_t**, layer_t*>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**, std::allocator<layer_t*>&):
.LFB7055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	layer_t** std::uninitialized_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7055:
	.size	layer_t** std::__uninitialized_copy_a<std::move_iterator<layer_t**>, layer_t**, layer_t*>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**, std::allocator<layer_t*>&), .-layer_t** std::__uninitialized_copy_a<std::move_iterator<layer_t**>, layer_t**, layer_t*>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**, std::allocator<layer_t*>&)
	.section	.text._ZN9__gnu_cxx13new_allocatorIP7layer_tE7destroyIS2_EEvPT_,"axG",@progbits,void __gnu_cxx::new_allocator<layer_t*>::destroy<layer_t*>(layer_t**),comdat
	.align 2
	.weak	void __gnu_cxx::new_allocator<layer_t*>::destroy<layer_t*>(layer_t**)
	.type	void __gnu_cxx::new_allocator<layer_t*>::destroy<layer_t*>(layer_t**), @function
void __gnu_cxx::new_allocator<layer_t*>::destroy<layer_t*>(layer_t**):
.LFB7056:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7056:
	.size	void __gnu_cxx::new_allocator<layer_t*>::destroy<layer_t*>(layer_t**), .-void __gnu_cxx::new_allocator<layer_t*>::destroy<layer_t*>(layer_t**)
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&),comdat
	.weak	unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
	.type	unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&), @function
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB7080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L791
	movq	-16(%rbp), %rax
	jmp	.L792
.L791:
	movq	-8(%rbp), %rax
.L792:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7080:
	.size	unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&), .-unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
	.section	.text._ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,"axG",@progbits,__gnu_cxx::new_allocator<unsigned long>::allocate(unsigned long, void const*),comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<unsigned long>::allocate(unsigned long, void const*)
	.type	__gnu_cxx::new_allocator<unsigned long>::allocate(unsigned long, void const*), @function
__gnu_cxx::new_allocator<unsigned long>::allocate(unsigned long, void const*):
.LFB7168:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<unsigned long>::max_size() const
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L794
	call	std::__throw_bad_alloc()@PLT
.L794:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	operator new(unsigned long)@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7168:
	.size	__gnu_cxx::new_allocator<unsigned long>::allocate(unsigned long, void const*), .-__gnu_cxx::new_allocator<unsigned long>::allocate(unsigned long, void const*)
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,std::vector<layer_t*, std::allocator<layer_t*> >::_S_max_size(std::allocator<layer_t*> const&),comdat
	.weak	std::vector<layer_t*, std::allocator<layer_t*> >::_S_max_size(std::allocator<layer_t*> const&)
	.type	std::vector<layer_t*, std::allocator<layer_t*> >::_S_max_size(std::allocator<layer_t*> const&), @function
std::vector<layer_t*, std::allocator<layer_t*> >::_S_max_size(std::allocator<layer_t*> const&):
.LFB7179:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	std::allocator_traits<std::allocator<layer_t*> >::max_size(std::allocator<layer_t*> const&)
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L798
	call	__stack_chk_fail@PLT
.L798:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7179:
	.size	std::vector<layer_t*, std::allocator<layer_t*> >::_S_max_size(std::allocator<layer_t*> const&), .-std::vector<layer_t*, std::allocator<layer_t*> >::_S_max_size(std::allocator<layer_t*> const&)
	.section	.text._ZNKSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator() const,comdat
	.align 2
	.weak	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator() const
	.type	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator() const, @function
std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator() const:
.LFB7180:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7180:
	.size	std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator() const, .-std::_Vector_base<layer_t*, std::allocator<layer_t*> >::_M_get_Tp_allocator() const
	.section	.text._ZN9__gnu_cxx13new_allocatorIP7layer_tE8allocateEmPKv,"axG",@progbits,__gnu_cxx::new_allocator<layer_t*>::allocate(unsigned long, void const*),comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<layer_t*>::allocate(unsigned long, void const*)
	.type	__gnu_cxx::new_allocator<layer_t*>::allocate(unsigned long, void const*), @function
__gnu_cxx::new_allocator<layer_t*>::allocate(unsigned long, void const*):
.LFB7181:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<layer_t*>::max_size() const
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L802
	call	std::__throw_bad_alloc()@PLT
.L802:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	operator new(unsigned long)@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7181:
	.size	__gnu_cxx::new_allocator<layer_t*>::allocate(unsigned long, void const*), .-__gnu_cxx::new_allocator<layer_t*>::allocate(unsigned long, void const*)
	.section	.text._ZSt12__relocate_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,layer_t** std::__relocate_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&),comdat
	.weak	layer_t** std::__relocate_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	.type	layer_t** std::__relocate_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&), @function
layer_t** std::__relocate_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&):
.LFB7182:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t** std::__niter_base<layer_t**>(layer_t**)
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t** std::__niter_base<layer_t**>(layer_t**)
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t** std::__niter_base<layer_t**>(layer_t**)
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	std::enable_if<std::__is_bitwise_relocatable<layer_t*, void>::value, layer_t**>::type std::__relocate_a_1<layer_t*, layer_t*>(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7182:
	.size	layer_t** std::__relocate_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&), .-layer_t** std::__relocate_a<layer_t**, layer_t**, std::allocator<layer_t*> >(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	.section	.text._ZNSt13move_iteratorIPP7layer_tEC2ES2_,"axG",@progbits,std::move_iterator<layer_t**>::move_iterator(layer_t**),comdat
	.align 2
	.weak	std::move_iterator<layer_t**>::move_iterator(layer_t**)
	.type	std::move_iterator<layer_t**>::move_iterator(layer_t**), @function
std::move_iterator<layer_t**>::move_iterator(layer_t**):
.LFB7184:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7184:
	.size	std::move_iterator<layer_t**>::move_iterator(layer_t**), .-std::move_iterator<layer_t**>::move_iterator(layer_t**)
	.weak	std::move_iterator<layer_t**>::move_iterator(layer_t**)
	.set	std::move_iterator<layer_t**>::move_iterator(layer_t**),std::move_iterator<layer_t**>::move_iterator(layer_t**)
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_,"axG",@progbits,layer_t** std::uninitialized_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**),comdat
	.weak	layer_t** std::uninitialized_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**)
	.type	layer_t** std::uninitialized_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**), @function
layer_t** std::uninitialized_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**):
.LFB7186:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	layer_t** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7186:
	.size	layer_t** std::uninitialized_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**), .-layer_t** std::uninitialized_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**)
	.section	.text._ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,"axG",@progbits,__gnu_cxx::new_allocator<unsigned long>::max_size() const,comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<unsigned long>::max_size() const
	.type	__gnu_cxx::new_allocator<unsigned long>::max_size() const, @function
__gnu_cxx::new_allocator<unsigned long>::max_size() const:
.LFB7265:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7265:
	.size	__gnu_cxx::new_allocator<unsigned long>::max_size() const, .-__gnu_cxx::new_allocator<unsigned long>::max_size() const
	.section	.text._ZNSt16allocator_traitsISaIP7layer_tEE8max_sizeERKS2_,"axG",@progbits,std::allocator_traits<std::allocator<layer_t*> >::max_size(std::allocator<layer_t*> const&),comdat
	.weak	std::allocator_traits<std::allocator<layer_t*> >::max_size(std::allocator<layer_t*> const&)
	.type	std::allocator_traits<std::allocator<layer_t*> >::max_size(std::allocator<layer_t*> const&), @function
std::allocator_traits<std::allocator<layer_t*> >::max_size(std::allocator<layer_t*> const&):
.LFB7269:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	__gnu_cxx::new_allocator<layer_t*>::max_size() const
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7269:
	.size	std::allocator_traits<std::allocator<layer_t*> >::max_size(std::allocator<layer_t*> const&), .-std::allocator_traits<std::allocator<layer_t*> >::max_size(std::allocator<layer_t*> const&)
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP7layer_tE8max_sizeEv,"axG",@progbits,__gnu_cxx::new_allocator<layer_t*>::max_size() const,comdat
	.align 2
	.weak	__gnu_cxx::new_allocator<layer_t*>::max_size() const
	.type	__gnu_cxx::new_allocator<layer_t*>::max_size() const, @function
__gnu_cxx::new_allocator<layer_t*>::max_size() const:
.LFB7270:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7270:
	.size	__gnu_cxx::new_allocator<layer_t*>::max_size() const, .-__gnu_cxx::new_allocator<layer_t*>::max_size() const
	.section	.text._ZSt12__niter_baseIPP7layer_tET_S3_,"axG",@progbits,layer_t** std::__niter_base<layer_t**>(layer_t**),comdat
	.weak	layer_t** std::__niter_base<layer_t**>(layer_t**)
	.type	layer_t** std::__niter_base<layer_t**>(layer_t**), @function
layer_t** std::__niter_base<layer_t**>(layer_t**):
.LFB7271:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7271:
	.size	layer_t** std::__niter_base<layer_t**>(layer_t**), .-layer_t** std::__niter_base<layer_t**>(layer_t**)
	.section	.text._ZSt14__relocate_a_1IP7layer_tS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,std::enable_if<std::__is_bitwise_relocatable<layer_t*, void>::value, layer_t**>::type std::__relocate_a_1<layer_t*, layer_t*>(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&),comdat
	.weak	std::enable_if<std::__is_bitwise_relocatable<layer_t*, void>::value, layer_t**>::type std::__relocate_a_1<layer_t*, layer_t*>(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	.type	std::enable_if<std::__is_bitwise_relocatable<layer_t*, void>::value, layer_t**>::type std::__relocate_a_1<layer_t*, layer_t*>(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&), @function
std::enable_if<std::__is_bitwise_relocatable<layer_t*, void>::value, layer_t**>::type std::__relocate_a_1<layer_t*, layer_t*>(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&):
.LFB7272:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L818
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L818:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7272:
	.size	std::enable_if<std::__is_bitwise_relocatable<layer_t*, void>::value, layer_t**>::type std::__relocate_a_1<layer_t*, layer_t*>(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&), .-std::enable_if<std::__is_bitwise_relocatable<layer_t*, void>::value, layer_t**>::type std::__relocate_a_1<layer_t*, layer_t*>(layer_t**, layer_t**, layer_t**, std::allocator<layer_t*>&)
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP7layer_tES5_EET0_T_S8_S7_,"axG",@progbits,layer_t** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**),comdat
	.weak	layer_t** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**)
	.type	layer_t** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**), @function
layer_t** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**):
.LFB7273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	layer_t** std::copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7273:
	.size	layer_t** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**), .-layer_t** std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**)
	.section	.text._ZSt4copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_,"axG",@progbits,layer_t** std::copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**),comdat
	.weak	layer_t** std::copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**)
	.type	layer_t** std::copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**), @function
layer_t** std::copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**):
.LFB7324:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	decltype (__miter_base(({parm#1}.base)())) std::__miter_base<layer_t**>(std::move_iterator<layer_t**>)
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	decltype (__miter_base(({parm#1}.base)())) std::__miter_base<layer_t**>(std::move_iterator<layer_t**>)
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	layer_t** std::__copy_move_a2<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7324:
	.size	layer_t** std::copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**), .-layer_t** std::copy<std::move_iterator<layer_t**>, layer_t**>(std::move_iterator<layer_t**>, std::move_iterator<layer_t**>, layer_t**)
	.section	.text._ZSt12__miter_baseIPP7layer_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,decltype (__miter_base(({parm#1}.base)())) std::__miter_base<layer_t**>(std::move_iterator<layer_t**>),comdat
	.weak	decltype (__miter_base(({parm#1}.base)())) std::__miter_base<layer_t**>(std::move_iterator<layer_t**>)
	.type	decltype (__miter_base(({parm#1}.base)())) std::__miter_base<layer_t**>(std::move_iterator<layer_t**>), @function
decltype (__miter_base(({parm#1}.base)())) std::__miter_base<layer_t**>(std::move_iterator<layer_t**>):
.LFB7358:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	std::move_iterator<layer_t**>::base() const
	movq	%rax, %rdi
	call	layer_t** std::__miter_base<layer_t**>(layer_t**)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7358:
	.size	decltype (__miter_base(({parm#1}.base)())) std::__miter_base<layer_t**>(std::move_iterator<layer_t**>), .-decltype (__miter_base(({parm#1}.base)())) std::__miter_base<layer_t**>(std::move_iterator<layer_t**>)
	.section	.text._ZSt14__copy_move_a2ILb1EPP7layer_tS2_ET1_T0_S4_S3_,"axG",@progbits,layer_t** std::__copy_move_a2<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**),comdat
	.weak	layer_t** std::__copy_move_a2<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**)
	.type	layer_t** std::__copy_move_a2<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**), @function
layer_t** std::__copy_move_a2<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**):
.LFB7359:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t** std::__niter_base<layer_t**>(layer_t**)
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t** std::__niter_base<layer_t**>(layer_t**)
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	layer_t** std::__niter_base<layer_t**>(layer_t**)
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	layer_t** std::__copy_move_a<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**)
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	layer_t** std::__niter_wrap<layer_t**>(layer_t** const&, layer_t**)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7359:
	.size	layer_t** std::__copy_move_a2<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**), .-layer_t** std::__copy_move_a2<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**)
	.section	.text._ZNKSt13move_iteratorIPP7layer_tE4baseEv,"axG",@progbits,std::move_iterator<layer_t**>::base() const,comdat
	.align 2
	.weak	std::move_iterator<layer_t**>::base() const
	.type	std::move_iterator<layer_t**>::base() const, @function
std::move_iterator<layer_t**>::base() const:
.LFB7373:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7373:
	.size	std::move_iterator<layer_t**>::base() const, .-std::move_iterator<layer_t**>::base() const
	.section	.text._ZSt12__miter_baseIPP7layer_tET_S3_,"axG",@progbits,layer_t** std::__miter_base<layer_t**>(layer_t**),comdat
	.weak	layer_t** std::__miter_base<layer_t**>(layer_t**)
	.type	layer_t** std::__miter_base<layer_t**>(layer_t**), @function
layer_t** std::__miter_base<layer_t**>(layer_t**):
.LFB7374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$8, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7374:
	.size	layer_t** std::__miter_base<layer_t**>(layer_t**), .-layer_t** std::__miter_base<layer_t**>(layer_t**)
	.section	.text._ZSt13__copy_move_aILb1EPP7layer_tS2_ET1_T0_S4_S3_,"axG",@progbits,layer_t** std::__copy_move_a<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**),comdat
	.weak	layer_t** std::__copy_move_a<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**)
	.type	layer_t** std::__copy_move_a<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**), @function
layer_t** std::__copy_move_a<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**):
.LFB7375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	layer_t** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<layer_t*>(layer_t* const*, layer_t* const*, layer_t**)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7375:
	.size	layer_t** std::__copy_move_a<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**), .-layer_t** std::__copy_move_a<true, layer_t**, layer_t**>(layer_t**, layer_t**, layer_t**)
	.section	.text._ZSt12__niter_wrapIPP7layer_tET_RKS3_S3_,"axG",@progbits,layer_t** std::__niter_wrap<layer_t**>(layer_t** const&, layer_t**),comdat
	.weak	layer_t** std::__niter_wrap<layer_t**>(layer_t** const&, layer_t**)
	.type	layer_t** std::__niter_wrap<layer_t**>(layer_t** const&, layer_t**), @function
layer_t** std::__niter_wrap<layer_t**>(layer_t** const&, layer_t**):
.LFB7376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7376:
	.size	layer_t** std::__niter_wrap<layer_t**>(layer_t** const&, layer_t**), .-layer_t** std::__niter_wrap<layer_t**>(layer_t** const&, layer_t**)
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP7layer_tEEPT_PKS5_S8_S6_,"axG",@progbits,layer_t** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<layer_t*>(layer_t* const*, layer_t* const*, layer_t**),comdat
	.weak	layer_t** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<layer_t*>(layer_t* const*, layer_t* const*, layer_t**)
	.type	layer_t** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<layer_t*>(layer_t* const*, layer_t* const*, layer_t**), @function
layer_t** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<layer_t*>(layer_t* const*, layer_t* const*, layer_t**):
.LFB7381:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L837
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L837:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7381:
	.size	layer_t** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<layer_t*>(layer_t* const*, layer_t* const*, layer_t**), .-layer_t** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<layer_t*>(layer_t* const*, layer_t* const*, layer_t**)
	.weak	vtable for fc_layer_t
	.section	.data.rel.ro.local._ZTV10fc_layer_t,"awG",@progbits,vtable for fc_layer_t,comdat
	.align 8
	.type	vtable for fc_layer_t, @object
	.size	vtable for fc_layer_t, 152
vtable for fc_layer_t:
	.quad	0
	.quad	typeinfo for fc_layer_t
	.quad	fc_layer_t::activate(tensor_t<double>&)
	.quad	fc_layer_t::fix_weights()
	.quad	fc_layer_t::calc_grads(tensor_t<double> const&)
	.quad	fc_layer_t::change_batch_size(int)
	.quad	fc_layer_t::get_total_memory_size() const
	.quad	fc_layer_t::param_str[abi:cxx11]() const
	.quad	fc_layer_t::kind_str[abi:cxx11]() const
	.quad	fc_layer_t::regression_code[abi:cxx11]() const
	.quad	layer_t::internal_state[abi:cxx11]() const
	.quad	layer_t::configure(point_t const&)
	.quad	fc_layer_t::~fc_layer_t()
	.quad	fc_layer_t::~fc_layer_t()
	.quad	fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
	.quad	layer_t::test_me()
	.quad	layer_t::test_activate()
	.quad	layer_t::test_calc_grads()
	.quad	layer_t::test_fix_weights()
	.weak	vtable for layer_t
	.section	.data.rel.ro._ZTV7layer_t,"awG",@progbits,vtable for layer_t,comdat
	.align 8
	.type	vtable for layer_t, @object
	.size	vtable for layer_t, 152
vtable for layer_t:
	.quad	0
	.quad	typeinfo for layer_t
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	layer_t::change_batch_size(int)
	.quad	layer_t::get_total_memory_size() const
	.quad	layer_t::param_str[abi:cxx11]() const
	.quad	layer_t::kind_str[abi:cxx11]() const
	.quad	layer_t::regression_code[abi:cxx11]() const
	.quad	layer_t::internal_state[abi:cxx11]() const
	.quad	layer_t::configure(point_t const&)
	.quad	0
	.quad	0
	.quad	layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
	.quad	layer_t::test_me()
	.quad	layer_t::test_activate()
	.quad	layer_t::test_calc_grads()
	.quad	layer_t::test_fix_weights()
	.weak	vtable for AssertionFailureException
	.section	.data.rel.ro.local._ZTV25AssertionFailureException,"awG",@progbits,vtable for AssertionFailureException,comdat
	.align 8
	.type	vtable for AssertionFailureException, @object
	.size	vtable for AssertionFailureException, 40
vtable for AssertionFailureException:
	.quad	0
	.quad	typeinfo for AssertionFailureException
	.quad	AssertionFailureException::~AssertionFailureException()
	.quad	AssertionFailureException::~AssertionFailureException()
	.quad	AssertionFailureException::what() const
	.weak	typeinfo for fc_layer_t
	.section	.data.rel.ro._ZTI10fc_layer_t,"awG",@progbits,typeinfo for fc_layer_t,comdat
	.align 8
	.type	typeinfo for fc_layer_t, @object
	.size	typeinfo for fc_layer_t, 24
typeinfo for fc_layer_t:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for fc_layer_t
	.quad	typeinfo for layer_t
	.weak	typeinfo name for fc_layer_t
	.section	.rodata._ZTS10fc_layer_t,"aG",@progbits,typeinfo name for fc_layer_t,comdat
	.align 8
	.type	typeinfo name for fc_layer_t, @object
	.size	typeinfo name for fc_layer_t, 13
typeinfo name for fc_layer_t:
	.string	"10fc_layer_t"
	.weak	typeinfo for layer_t
	.section	.data.rel.ro._ZTI7layer_t,"awG",@progbits,typeinfo for layer_t,comdat
	.align 8
	.type	typeinfo for layer_t, @object
	.size	typeinfo for layer_t, 16
typeinfo for layer_t:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for layer_t
	.weak	typeinfo name for layer_t
	.section	.rodata._ZTS7layer_t,"aG",@progbits,typeinfo name for layer_t,comdat
	.align 8
	.type	typeinfo name for layer_t, @object
	.size	typeinfo name for layer_t, 9
typeinfo name for layer_t:
	.string	"7layer_t"
	.weak	typeinfo for AssertionFailureException
	.section	.data.rel.ro._ZTI25AssertionFailureException,"awG",@progbits,typeinfo for AssertionFailureException,comdat
	.align 8
	.type	typeinfo for AssertionFailureException, @object
	.size	typeinfo for AssertionFailureException, 24
typeinfo for AssertionFailureException:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for AssertionFailureException
	.quad	typeinfo for std::exception
	.weak	typeinfo name for AssertionFailureException
	.section	.rodata._ZTS25AssertionFailureException,"aG",@progbits,typeinfo name for AssertionFailureException,comdat
	.align 16
	.type	typeinfo name for AssertionFailureException, @object
	.size	typeinfo name for AssertionFailureException, 28
typeinfo name for AssertionFailureException:
	.string	"25AssertionFailureException"
	.text
	.type	__static_initialization_and_destruction_0(int, int), @function
__static_initialization_and_destruction_0(int, int):
.LFB7452:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
1:	call	*mcount@GOTPCREL(%rip)
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L841
	cmpl	$65535, -8(%rbp)
	jne	.L841
	leaq	std::__ioinit(%rip), %rdi
	call	std::ios_base::Init::Init()@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	std::__ioinit(%rip), %rsi
	movq	std::ios_base::Init::~Init()@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L841:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7452:
	.size	__static_initialization_and_destruction_0(int, int), .-__static_initialization_and_destruction_0(int, int)
	.weak	tensor_t<double>::diff_prints_deltas
	.section	.bss._ZN8tensor_tIdE18diff_prints_deltasE,"awG",@nobits,tensor_t<double>::diff_prints_deltas,comdat
	.type	tensor_t<double>::diff_prints_deltas, @gnu_unique_object
	.size	tensor_t<double>::diff_prints_deltas, 1
tensor_t<double>::diff_prints_deltas:
	.zero	1
	.text
	.type	_GLOBAL__sub_I__Z11build_modelRK9dataset_t, @function
_GLOBAL__sub_I__Z11build_modelRK9dataset_t:
.LFB7548:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	movl	$65535, %esi
	movl	$1, %edi
	call	__static_initialization_and_destruction_0(int, int)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7548:
	.size	_GLOBAL__sub_I__Z11build_modelRK9dataset_t, .-_GLOBAL__sub_I__Z11build_modelRK9dataset_t
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z11build_modelRK9dataset_t
	.section	.rodata
	.align 16
.LC0:
	.long	4294967295
	.long	2147483647
	.long	0
	.long	0
	.align 4
.LC15:
	.long	1065353216
	.align 4
.LC16:
	.long	1325400064
	.align 8
.LC26:
	.long	1202590843
	.long	1065646817
	.align 8
.LC27:
	.long	2576980378
	.long	1069128089
	.align 8
.LC28:
	.long	2296604913
	.long	1055193269
	.align 8
.LC48:
	.long	0
	.long	1072693248
	.align 4
.LC49:
	.long	1074569025
	.align 8
.LC50:
	.long	4290772992
	.long	1105199103
	.align 16
.LC52:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC83:
	.long	0
	.long	1071644672
	.align 8
.LC84:
	.long	0
	.long	1079574528
	.align 8
.LC85:
	.long	3794832442
	.long	1044740494
	.align 8
.LC93:
	.long	4294967295
	.long	-1048577
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.3.0-11ubuntu0~18.04.1) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
