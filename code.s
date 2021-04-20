	.file	"code.cpp"
	.text
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
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
	leaq	16+_ZTVSt9exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
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
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZSt3absd,"axG",@progbits,_ZSt3absd,comdat
	.weak	_ZSt3absd
	.type	_ZSt3absd, @function
_ZSt3absd:
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
	.size	_ZSt3absd, .-_ZSt3absd
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt18_Bit_iterator_baseC2EPmj,"axG",@progbits,_ZNSt18_Bit_iterator_baseC5EPmj,comdat
	.align 2
	.weak	_ZNSt18_Bit_iterator_baseC2EPmj
	.type	_ZNSt18_Bit_iterator_baseC2EPmj, @function
_ZNSt18_Bit_iterator_baseC2EPmj:
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
	.size	_ZNSt18_Bit_iterator_baseC2EPmj, .-_ZNSt18_Bit_iterator_baseC2EPmj
	.weak	_ZNSt18_Bit_iterator_baseC1EPmj
	.set	_ZNSt18_Bit_iterator_baseC1EPmj,_ZNSt18_Bit_iterator_baseC2EPmj
	.section	.text._ZNSt18_Bit_iterator_base7_M_incrEl,"axG",@progbits,_ZNSt18_Bit_iterator_base7_M_incrEl,comdat
	.align 2
	.weak	_ZNSt18_Bit_iterator_base7_M_incrEl
	.type	_ZNSt18_Bit_iterator_base7_M_incrEl, @function
_ZNSt18_Bit_iterator_base7_M_incrEl:
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
	.size	_ZNSt18_Bit_iterator_base7_M_incrEl, .-_ZNSt18_Bit_iterator_base7_M_incrEl
	.section	.text._ZStmiRKSt18_Bit_iterator_baseS1_,"axG",@progbits,_ZStmiRKSt18_Bit_iterator_baseS1_,comdat
	.weak	_ZStmiRKSt18_Bit_iterator_baseS1_
	.type	_ZStmiRKSt18_Bit_iterator_baseS1_, @function
_ZStmiRKSt18_Bit_iterator_baseS1_:
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
	.size	_ZStmiRKSt18_Bit_iterator_baseS1_, .-_ZStmiRKSt18_Bit_iterator_baseS1_
	.section	.text._ZNSt13_Bit_iteratorC2Ev,"axG",@progbits,_ZNSt13_Bit_iteratorC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorC2Ev
	.type	_ZNSt13_Bit_iteratorC2Ev, @function
_ZNSt13_Bit_iteratorC2Ev:
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
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1669:
	.size	_ZNSt13_Bit_iteratorC2Ev, .-_ZNSt13_Bit_iteratorC2Ev
	.weak	_ZNSt13_Bit_iteratorC1Ev
	.set	_ZNSt13_Bit_iteratorC1Ev,_ZNSt13_Bit_iteratorC2Ev
	.section	.text._ZNSt13_Bit_iteratorC2EPmj,"axG",@progbits,_ZNSt13_Bit_iteratorC5EPmj,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorC2EPmj
	.type	_ZNSt13_Bit_iteratorC2EPmj, @function
_ZNSt13_Bit_iteratorC2EPmj:
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
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1672:
	.size	_ZNSt13_Bit_iteratorC2EPmj, .-_ZNSt13_Bit_iteratorC2EPmj
	.weak	_ZNSt13_Bit_iteratorC1EPmj
	.set	_ZNSt13_Bit_iteratorC1EPmj,_ZNSt13_Bit_iteratorC2EPmj
	.section	.text._ZNSt13_Bit_iteratorpLEl,"axG",@progbits,_ZNSt13_Bit_iteratorpLEl,comdat
	.align 2
	.weak	_ZNSt13_Bit_iteratorpLEl
	.type	_ZNSt13_Bit_iteratorpLEl, @function
_ZNSt13_Bit_iteratorpLEl:
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
	call	_ZNSt18_Bit_iterator_base7_M_incrEl
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1680:
	.size	_ZNSt13_Bit_iteratorpLEl, .-_ZNSt13_Bit_iteratorpLEl
	.section	.text._ZNKSt13_Bit_iteratorplEl,"axG",@progbits,_ZNKSt13_Bit_iteratorplEl,comdat
	.align 2
	.weak	_ZNKSt13_Bit_iteratorplEl
	.type	_ZNKSt13_Bit_iteratorplEl, @function
_ZNKSt13_Bit_iteratorplEl:
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
	call	_ZNSt13_Bit_iteratorpLEl
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
	.size	_ZNKSt13_Bit_iteratorplEl, .-_ZNKSt13_Bit_iteratorplEl
	.section	.text._ZNSt19_Bit_const_iteratorC2EPmj,"axG",@progbits,_ZNSt19_Bit_const_iteratorC5EPmj,comdat
	.align 2
	.weak	_ZNSt19_Bit_const_iteratorC2EPmj
	.type	_ZNSt19_Bit_const_iteratorC2EPmj, @function
_ZNSt19_Bit_const_iteratorC2EPmj:
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
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1690:
	.size	_ZNSt19_Bit_const_iteratorC2EPmj, .-_ZNSt19_Bit_const_iteratorC2EPmj
	.weak	_ZNSt19_Bit_const_iteratorC1EPmj
	.set	_ZNSt19_Bit_const_iteratorC1EPmj,_ZNSt19_Bit_const_iteratorC2EPmj
	.section	.text._ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator,"axG",@progbits,_ZNSt19_Bit_const_iteratorC5ERKSt13_Bit_iterator,comdat
	.align 2
	.weak	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.type	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator, @function
_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator:
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
	call	_ZNSt18_Bit_iterator_baseC2EPmj
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1693:
	.size	_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator, .-_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.weak	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
	.set	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator,_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.align 8
	.type	_ZN7testing8internalL14kMaxBiggestIntE, @object
	.size	_ZN7testing8internalL14kMaxBiggestIntE, 8
_ZN7testing8internalL14kMaxBiggestIntE:
	.quad	9223372036854775807
	.section	.text._ZSt12setprecisioni,"axG",@progbits,_ZSt12setprecisioni,comdat
	.weak	_ZSt12setprecisioni
	.type	_ZSt12setprecisioni, @function
_ZSt12setprecisioni:
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
	.size	_ZSt12setprecisioni, .-_ZSt12setprecisioni
	.section	.text._ZSt4setwi,"axG",@progbits,_ZSt4setwi,comdat
	.weak	_ZSt4setwi
	.type	_ZSt4setwi, @function
_ZSt4setwi:
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
	.size	_ZSt4setwi, .-_ZSt4setwi
	.section	.rodata
	.align 16
	.type	_ZN7testing8internalL19kDeathTestStyleFlagE, @object
	.size	_ZN7testing8internalL19kDeathTestStyleFlagE, 17
_ZN7testing8internalL19kDeathTestStyleFlagE:
	.string	"death_test_style"
	.align 16
	.type	_ZN7testing8internalL17kDeathTestUseForkE, @object
	.size	_ZN7testing8internalL17kDeathTestUseForkE, 20
_ZN7testing8internalL17kDeathTestUseForkE:
	.string	"death_test_use_fork"
	.align 16
	.type	_ZN7testing8internalL25kInternalRunDeathTestFlagE, @object
	.size	_ZN7testing8internalL25kInternalRunDeathTestFlagE, 24
_ZN7testing8internalL25kInternalRunDeathTestFlagE:
	.string	"internal_run_death_test"
	.align 4
	.type	_ZN7testingL19kMaxStackTraceDepthE, @object
	.size	_ZN7testingL19kMaxStackTraceDepthE, 4
_ZN7testingL19kMaxStackTraceDepthE:
	.long	100
	.section	.text._ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv,"axG",@progbits,_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv,comdat
	.align 2
	.weak	_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
	.type	_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv, @function
_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv:
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
	call	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
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
	.size	_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv, .-_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
	.section	.text._ZN25AssertionFailureException8LogErrorEv,"axG",@progbits,_ZN25AssertionFailureException8LogErrorEv,comdat
	.align 2
	.weak	_ZN25AssertionFailureException8LogErrorEv
	.type	_ZN25AssertionFailureException8LogErrorEv, @function
_ZN25AssertionFailureException8LogErrorEv:
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
	.size	_ZN25AssertionFailureException8LogErrorEv, .-_ZN25AssertionFailureException8LogErrorEv
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
	.section	.text._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN25AssertionFailureExceptionC5EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
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
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTV25AssertionFailureException(%rip), %rdx
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE0:
	movq	-488(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.LEHE1:
	movq	-520(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	xorl	$1, %eax
	testb	%al, %al
	je	.L29
	movq	-520(%rbp), %rdx
	leaq	-400(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE2:
.L29:
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-465(%rbp), %rdx
	movq	-496(%rbp), %rcx
	leaq	-464(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE3:
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-464(%rbp), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L30
	leaq	-464(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L30
	leaq	-464(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L34
.L33:
	leaq	-400(%rbp), %rax
	leaq	.LC6(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-496(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L34:
	leaq	-400(%rbp), %rax
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-504(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-508(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	-432(%rbp), %rax
	leaq	-400(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE4:
	movq	-488(%rbp), %rax
	leaq	64(%rax), %rdx
	leaq	-432(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException8LogErrorEv
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L40
	jmp	.L46
.L44:
	movq	%rax, %rbx
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L36
.L45:
	movq	%rax, %rbx
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L36
.L43:
	movq	%rax, %rbx
.L36:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L38
.L42:
	movq	%rax, %rbx
.L38:
	movq	-488(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-488(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L39
.L41:
	movq	%rax, %rbx
.L39:
	movq	-488(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD2Ev@PLT
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
	.section	.gcc_except_table._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN25AssertionFailureExceptionC5EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
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
	.section	.text._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN25AssertionFailureExceptionC5EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN25AssertionFailureExceptionC1EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN25AssertionFailureExceptionC1EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNK25AssertionFailureException4whatEv,"axG",@progbits,_ZNK25AssertionFailureException4whatEv,comdat
	.align 2
	.weak	_ZNK25AssertionFailureException4whatEv
	.type	_ZNK25AssertionFailureException4whatEv, @function
_ZNK25AssertionFailureException4whatEv:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4672:
	.size	_ZNK25AssertionFailureException4whatEv, .-_ZNK25AssertionFailureException4whatEv
	.section	.text._ZN25AssertionFailureExceptionD2Ev,"axG",@progbits,_ZN25AssertionFailureExceptionD5Ev,comdat
	.align 2
	.weak	_ZN25AssertionFailureExceptionD2Ev
	.type	_ZN25AssertionFailureExceptionD2Ev, @function
_ZN25AssertionFailureExceptionD2Ev:
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
	leaq	16+_ZTV25AssertionFailureException(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4678:
	.size	_ZN25AssertionFailureExceptionD2Ev, .-_ZN25AssertionFailureExceptionD2Ev
	.weak	_ZN25AssertionFailureExceptionD1Ev
	.set	_ZN25AssertionFailureExceptionD1Ev,_ZN25AssertionFailureExceptionD2Ev
	.section	.text._ZN25AssertionFailureExceptionD0Ev,"axG",@progbits,_ZN25AssertionFailureExceptionD5Ev,comdat
	.align 2
	.weak	_ZN25AssertionFailureExceptionD0Ev
	.type	_ZN25AssertionFailureExceptionD0Ev, @function
_ZN25AssertionFailureExceptionD0Ev:
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
	call	_ZN25AssertionFailureExceptionD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4680:
	.size	_ZN25AssertionFailureExceptionD0Ev, .-_ZN25AssertionFailureExceptionD0Ev
	.section	.text._ZN7point_tC2Eiiii,"axG",@progbits,_ZN7point_tC5Eiiii,comdat
	.align 2
	.weak	_ZN7point_tC2Eiiii
	.type	_ZN7point_tC2Eiiii, @function
_ZN7point_tC2Eiiii:
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
	.size	_ZN7point_tC2Eiiii, .-_ZN7point_tC2Eiiii
	.weak	_ZN7point_tC1Eiiii
	.set	_ZN7point_tC1Eiiii,_ZN7point_tC2Eiiii
	.section	.text._ZN7point_tC2Ev,"axG",@progbits,_ZN7point_tC5Ev,comdat
	.align 2
	.weak	_ZN7point_tC2Ev
	.type	_ZN7point_tC2Ev, @function
_ZN7point_tC2Ev:
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
	.size	_ZN7point_tC2Ev, .-_ZN7point_tC2Ev
	.weak	_ZN7point_tC1Ev
	.set	_ZN7point_tC1Ev,_ZN7point_tC2Ev
	.section	.text._ZNK7point_teqERKS_,"axG",@progbits,_ZNK7point_teqERKS_,comdat
	.align 2
	.weak	_ZNK7point_teqERKS_
	.type	_ZNK7point_teqERKS_, @function
_ZNK7point_teqERKS_:
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
	.size	_ZNK7point_teqERKS_, .-_ZNK7point_teqERKS_
	.section	.text._ZNK7point_tneERKS_,"axG",@progbits,_ZNK7point_tneERKS_,comdat
	.align 2
	.weak	_ZNK7point_tneERKS_
	.type	_ZNK7point_tneERKS_, @function
_ZNK7point_tneERKS_:
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
	call	_ZNK7point_teqERKS_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4693:
	.size	_ZNK7point_tneERKS_, .-_ZNK7point_tneERKS_
	.section	.rodata
.LC10:
	.string	"["
.LC11:
	.string	", "
.LC12:
	.string	"]"
	.section	.text._ZlsRSoRK10gradient_t,"axG",@progbits,_ZlsRSoRK10gradient_t,comdat
	.weak	_ZlsRSoRK10gradient_t
	.type	_ZlsRSoRK10gradient_t, @function
_ZlsRSoRK10gradient_t:
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
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@PLT
	movq	%rax, %rbx
	movl	$2, %edi
	call	_ZSt12setprecisioni
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@PLT
	movq	-24(%rbp), %rax
	leaq	.LC10(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4694:
	.size	_ZlsRSoRK10gradient_t, .-_ZlsRSoRK10gradient_t
	.section	.rodata
.LC13:
	.string	"("
.LC14:
	.string	")"
	.section	.text._ZlsRSoRK7point_t,"axG",@progbits,_ZlsRSoRK7point_t,comdat
	.weak	_ZlsRSoRK7point_t
	.type	_ZlsRSoRK7point_t, @function
_ZlsRSoRK7point_t:
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
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@PLT
	movq	%rax, %rbx
	movl	$2, %edi
	call	_ZSt12setprecisioni
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@PLT
	movq	-24(%rbp), %rax
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4695:
	.size	_ZlsRSoRK7point_t, .-_ZlsRSoRK7point_t
	.text
	.type	_ZL6rand_fi, @function
_ZL6rand_fi:
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
	.size	_ZL6rand_fi, .-_ZL6rand_fi
	.type	_Z12almost_equalI10gradient_tEbT_S1_, @function
_Z12almost_equalI10gradient_tEbT_S1_:
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
	call	_Z12almost_equalIdEbT_S0_
	testb	%al, %al
	jne	.L66
	movsd	-24(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	_Z12almost_equalIdEbT_S0_
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
	.size	_Z12almost_equalI10gradient_tEbT_S1_, .-_Z12almost_equalI10gradient_tEbT_S1_
	.section	.text._Z9randomizeR8tensor_tIdEd,"axG",@progbits,_Z9randomizeR8tensor_tIdEd,comdat
	.weak	_Z9randomizeR8tensor_tIdEd
	.type	_Z9randomizeR8tensor_tIdEd, @function
_Z9randomizeR8tensor_tIdEd:
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
	call	_ZL6rand_fi
	movss	%xmm0, -36(%rbp)
	movl	-4(%rbp), %edi
	movl	-8(%rbp), %ecx
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %esi
	movq	-24(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN8tensor_tIdEclEiiii
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
	.size	_Z9randomizeR8tensor_tIdEd, .-_Z9randomizeR8tensor_tIdEd
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
	.type	_Z4diffI10gradient_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESB_, @function
_Z4diffI10gradient_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESB_:
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
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.LEHE6:
	movq	-528(%rbp), %rdx
	leaq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZN8tensor_tIbEC1ERK7point_t
.LEHE7:
	movb	$0, -498(%rbp)
	movzbl	_ZN8tensor_tIdE18diff_prints_deltasE(%rip), %eax
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-496(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -492(%rbp)
.L92:
	movl	-472(%rbp), %eax
	cmpl	%eax, -492(%rbp)
	jge	.L82
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-492(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
	call	_ZNK8tensor_tI10gradient_tEclEiiii
	movq	%rax, %rbx
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tI10gradient_tEclEiiii
	movsd	(%rbx), %xmm2
	movsd	8(%rbx), %xmm0
	movq	(%rax), %rdx
	movsd	8(%rax), %xmm1
	movapd	%xmm0, %xmm3
	movq	%rdx, %xmm0
	call	_Z12almost_equalI10gradient_tEbT_S1_
	xorl	$1, %eax
	testb	%al, %al
	je	.L85
	movb	$1, -498(%rbp)
.L85:
	cmpb	$0, -497(%rbp)
	je	.L86
	movl	$2, %edi
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@PLT
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tI10gradient_tEclEiiii
	movsd	(%rax), %xmm4
	movsd	%xmm4, -544(%rbp)
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tI10gradient_tEclEiiii
	movsd	(%rax), %xmm0
	movsd	-544(%rbp), %xmm4
	subsd	%xmm0, %xmm4
	movapd	%xmm4, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tI10gradient_tEclEiiii
	movsd	8(%rax), %xmm5
	movsd	%xmm5, -544(%rbp)
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tI10gradient_tEclEiiii
	movsd	8(%rax), %xmm0
	movsd	-544(%rbp), %xmm5
	subsd	%xmm0, %xmm5
	movapd	%xmm5, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L87
.L86:
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tI10gradient_tEclEiiii
	movq	%rax, %rbx
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tI10gradient_tEclEiiii
	movsd	(%rbx), %xmm2
	movsd	8(%rbx), %xmm0
	movq	(%rax), %rdx
	movsd	8(%rax), %xmm1
	movapd	%xmm0, %xmm3
	movq	%rdx, %xmm0
	call	_Z12almost_equalI10gradient_tEbT_S1_
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L87:
	addl	$1, -484(%rbp)
	jmp	.L90
.L84:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE8:
	movq	-520(%rbp), %rax
	leaq	-448(%rbp), %rdx
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE9:
	nop
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L95
.L94:
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-499(%rbp), %rdx
	movq	-520(%rbp), %rax
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE10:
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L95:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIbED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L101
	jmp	.L106
.L104:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L98
.L105:
	movq	%rax, %rbx
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L98
.L103:
	movq	%rax, %rbx
.L98:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIbED1Ev
	jmp	.L100
.L102:
	movq	%rax, %rbx
.L100:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.size	_Z4diffI10gradient_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESB_, .-_Z4diffI10gradient_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESB_
	.type	_Z4diffI10gradient_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EESC_, @function
_Z4diffI10gradient_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EESC_:
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
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.LEHE12:
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIbEC1Ev
	movq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10gradient_tSaIS0_EE4sizeEv
	movq	%rax, %rcx
	leaq	-503(%rbp), %rdx
	leaq	-496(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt6vectorIbSaIbEEC1EmRKS0_
.LEHE13:
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIbED1Ev
	movb	$0, -502(%rbp)
	movzbl	_ZN8tensor_tIdE18diff_prints_deltasE(%rip), %eax
	movb	%al, -501(%rbp)
	movl	$0, -500(%rbp)
.L114:
	movl	-500(%rbp), %ebx
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L108
	movl	-500(%rbp), %edx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm
	movq	%rax, %rbx
	movl	-500(%rbp), %edx
	movq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm
	movsd	(%rbx), %xmm2
	movsd	8(%rbx), %xmm0
	movq	(%rax), %rdx
	movsd	8(%rax), %xmm1
	movapd	%xmm0, %xmm3
	movq	%rdx, %xmm0
	call	_Z12almost_equalI10gradient_tEbT_S1_
	xorl	$1, %eax
	testb	%al, %al
	je	.L109
	movb	$1, -502(%rbp)
.L109:
	cmpb	$0, -501(%rbp)
	je	.L110
	movl	$2, %edi
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB14:
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@PLT
	leaq	.LC20(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-500(%rbp), %edx
	movq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm
	movsd	(%rax), %xmm4
	movsd	%xmm4, -544(%rbp)
	movl	-500(%rbp), %edx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm
	movsd	(%rax), %xmm0
	movsd	-544(%rbp), %xmm4
	subsd	%xmm0, %xmm4
	movapd	%xmm4, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-500(%rbp), %edx
	movq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm
	movsd	8(%rax), %xmm5
	movsd	%xmm5, -544(%rbp)
	movl	-500(%rbp), %edx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm
	movsd	8(%rax), %xmm0
	movsd	-544(%rbp), %xmm5
	subsd	%xmm0, %xmm5
	movapd	%xmm5, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC21(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L111
.L110:
	movl	-500(%rbp), %edx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm
	movq	%rax, %rbx
	movl	-500(%rbp), %edx
	movq	-528(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm
	movsd	(%rbx), %xmm2
	movsd	8(%rbx), %xmm0
	movq	(%rax), %rdx
	movsd	8(%rax), %xmm1
	movapd	%xmm0, %xmm3
	movq	%rdx, %xmm0
	call	_Z12almost_equalI10gradient_tEbT_S1_
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L111:
	addl	$1, -500(%rbp)
	jmp	.L114
.L108:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	cmpb	$0, -502(%rbp)
	je	.L115
	leaq	-448(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE14:
	movq	-520(%rbp), %rax
	leaq	-448(%rbp), %rdx
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE15:
	nop
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L116
.L115:
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-503(%rbp), %rdx
	movq	-520(%rbp), %rax
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE16:
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L116:
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L123
	jmp	.L128
.L124:
	movq	%rax, %rbx
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIbED1Ev
	jmp	.L119
.L126:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L121
.L127:
	movq	%rax, %rbx
	leaq	-503(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L121
.L125:
	movq	%rax, %rbx
.L121:
	leaq	-496(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEED1Ev
.L119:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.size	_Z4diffI10gradient_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EESC_, .-_Z4diffI10gradient_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS8_EESC_
	.type	_ZL13update_weightdR10gradient_td, @function
_ZL13update_weightdR10gradient_td:
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
	.size	_ZL13update_weightdR10gradient_td, .-_ZL13update_weightdR10gradient_td
	.type	_ZL15update_gradientR10gradient_t, @function
_ZL15update_gradientR10gradient_t:
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
	.size	_ZL15update_gradientR10gradient_t, .-_ZL15update_gradientR10gradient_t
	.section	.text._ZN7layer_t17change_batch_sizeEi,"axG",@progbits,_ZN7layer_t17change_batch_sizeEi,comdat
	.align 2
	.weak	_ZN7layer_t17change_batch_sizeEi
	.type	_ZN7layer_t17change_batch_sizeEi, @function
_ZN7layer_t17change_batch_sizeEi:
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
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE18:
	movq	-152(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB19:
	call	_ZN8tensor_tIdEaSERKS0_
	leaq	-128(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE19:
	movq	-152(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB20:
	call	_ZN8tensor_tIdEaSERKS0_
	leaq	-144(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE20:
	movq	-152(%rbp), %rax
	leaq	56(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB21:
	call	_ZN8tensor_tIdEaSERKS0_
.LEHE21:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L136
	jmp	.L140
.L139:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	jmp	.L134
.L138:
	movq	%rax, %rbx
.L134:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	jmp	.L135
.L137:
	movq	%rax, %rbx
.L135:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
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
	.section	.text._ZN7layer_t17change_batch_sizeEi,"axG",@progbits,_ZN7layer_t17change_batch_sizeEi,comdat
	.size	_ZN7layer_t17change_batch_sizeEi, .-_ZN7layer_t17change_batch_sizeEi
	.section	.text._ZN25AssertionFailureException15StreamFormatterC2Ev,"axG",@progbits,_ZN25AssertionFailureException15StreamFormatterC5Ev,comdat
	.align 2
	.weak	_ZN25AssertionFailureException15StreamFormatterC2Ev
	.type	_ZN25AssertionFailureException15StreamFormatterC2Ev, @function
_ZN25AssertionFailureException15StreamFormatterC2Ev:
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
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5058:
	.size	_ZN25AssertionFailureException15StreamFormatterC2Ev, .-_ZN25AssertionFailureException15StreamFormatterC2Ev
	.weak	_ZN25AssertionFailureException15StreamFormatterC1Ev
	.set	_ZN25AssertionFailureException15StreamFormatterC1Ev,_ZN25AssertionFailureException15StreamFormatterC2Ev
	.section	.text._ZN25AssertionFailureException15StreamFormatterD2Ev,"axG",@progbits,_ZN25AssertionFailureException15StreamFormatterD5Ev,comdat
	.align 2
	.weak	_ZN25AssertionFailureException15StreamFormatterD2Ev
	.type	_ZN25AssertionFailureException15StreamFormatterD2Ev, @function
_ZN25AssertionFailureException15StreamFormatterD2Ev:
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
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5061:
	.size	_ZN25AssertionFailureException15StreamFormatterD2Ev, .-_ZN25AssertionFailureException15StreamFormatterD2Ev
	.weak	_ZN25AssertionFailureException15StreamFormatterD1Ev
	.set	_ZN25AssertionFailureException15StreamFormatterD1Ev,_ZN25AssertionFailureException15StreamFormatterD2Ev
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
	.section	.text._ZN7layer_t10copy_inputERK8tensor_tIdE,"axG",@progbits,_ZN7layer_t10copy_inputERK8tensor_tIdE,comdat
	.align 2
	.weak	_ZN7layer_t10copy_inputERK8tensor_tIdE
	.type	_ZN7layer_t10copy_inputERK8tensor_tIdE, @function
_ZN7layer_t10copy_inputERK8tensor_tIdE:
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
	call	_ZNK7point_teqERKS_
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
	call	_ZN25AssertionFailureException15StreamFormatterC1Ev
.LEHE23:
	leaq	-400(%rbp), %rax
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN25AssertionFailureException15StreamFormatterlsIA53_cEERS0_RKT_
	movq	%rax, %rdx
	movq	-440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterlsI7point_tEERS0_RKT_
	leaq	.LC30(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterlsIA7_cEERS0_RKT_
	movq	%rax, %rdx
	movq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterlsI7point_tEERS0_RKT_
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
.LEHE24:
	leaq	-432(%rbp), %rax
	movq	%rax, %r8
	movl	$47, %ecx
	leaq	.LC31(%rip), %rdx
	leaq	.LC32(%rip), %rsi
	movq	%rbx, %rdi
.LEHB25:
	call	_ZN25AssertionFailureExceptionC1EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE25:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
	leaq	_ZN25AssertionFailureExceptionD1Ev(%rip), %rdx
	leaq	_ZTI25AssertionFailureException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB26:
	call	__cxa_throw@PLT
.L144:
	movq	-440(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tensor_tIdEaSERKS0_
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L148
	jmp	.L152
.L151:
	movq	%rax, %r12
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L146
.L150:
	movq	%rax, %r12
.L146:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
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
	.section	.text._ZN7layer_t10copy_inputERK8tensor_tIdE,"axG",@progbits,_ZN7layer_t10copy_inputERK8tensor_tIdE,comdat
	.size	_ZN7layer_t10copy_inputERK8tensor_tIdE, .-_ZN7layer_t10copy_inputERK8tensor_tIdE
	.section	.text._ZNK7layer_t21get_total_memory_sizeEv,"axG",@progbits,_ZNK7layer_t21get_total_memory_sizeEv,comdat
	.align 2
	.weak	_ZNK7layer_t21get_total_memory_sizeEv
	.type	_ZNK7layer_t21get_total_memory_sizeEv, @function
_ZNK7layer_t21get_total_memory_sizeEv:
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
	call	_ZNK8tensor_tIdE21get_total_memory_sizeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdE21get_total_memory_sizeEv
	addq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdE21get_total_memory_sizeEv
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5066:
	.size	_ZNK7layer_t21get_total_memory_sizeEv, .-_ZNK7layer_t21get_total_memory_sizeEv
	.section	.rodata
.LC33:
	.string	"<missing>"
	.section	.text._ZNK7layer_t9param_strB5cxx11Ev,"axG",@progbits,_ZNK7layer_t9param_strB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK7layer_t9param_strB5cxx11Ev
	.type	_ZNK7layer_t9param_strB5cxx11Ev, @function
_ZNK7layer_t9param_strB5cxx11Ev:
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
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE27:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L158
	jmp	.L160
.L159:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
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
	.section	.text._ZNK7layer_t9param_strB5cxx11Ev,"axG",@progbits,_ZNK7layer_t9param_strB5cxx11Ev,comdat
	.size	_ZNK7layer_t9param_strB5cxx11Ev, .-_ZNK7layer_t9param_strB5cxx11Ev
	.section	.text._ZNK7layer_t8kind_strB5cxx11Ev,"axG",@progbits,_ZNK7layer_t8kind_strB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK7layer_t8kind_strB5cxx11Ev
	.type	_ZNK7layer_t8kind_strB5cxx11Ev, @function
_ZNK7layer_t8kind_strB5cxx11Ev:
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
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE29:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L164
	jmp	.L166
.L165:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
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
	.section	.text._ZNK7layer_t8kind_strB5cxx11Ev,"axG",@progbits,_ZNK7layer_t8kind_strB5cxx11Ev,comdat
	.size	_ZNK7layer_t8kind_strB5cxx11Ev, .-_ZNK7layer_t8kind_strB5cxx11Ev
	.section	.text._ZNK7layer_t15regression_codeB5cxx11Ev,"axG",@progbits,_ZNK7layer_t15regression_codeB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK7layer_t15regression_codeB5cxx11Ev
	.type	_ZNK7layer_t15regression_codeB5cxx11Ev, @function
_ZNK7layer_t15regression_codeB5cxx11Ev:
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
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC33(%rip), %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE31:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L170
	jmp	.L172
.L171:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
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
	.section	.text._ZNK7layer_t15regression_codeB5cxx11Ev,"axG",@progbits,_ZNK7layer_t15regression_codeB5cxx11Ev,comdat
	.size	_ZNK7layer_t15regression_codeB5cxx11Ev, .-_ZNK7layer_t15regression_codeB5cxx11Ev
	.section	.text._ZNK7layer_t8spec_strB5cxx11Ev,"axG",@progbits,_ZNK7layer_t8spec_strB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK7layer_t8spec_strB5cxx11Ev
	.type	_ZNK7layer_t8spec_strB5cxx11Ev, @function
_ZNK7layer_t8spec_strB5cxx11Ev:
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
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
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
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE36:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-488(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE37:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L178
	jmp	.L182
.L181:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L176
.L180:
	movq	%rax, %rbx
.L176:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L177
.L179:
	movq	%rax, %rbx
.L177:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.section	.text._ZNK7layer_t8spec_strB5cxx11Ev,"axG",@progbits,_ZNK7layer_t8spec_strB5cxx11Ev,comdat
	.size	_ZNK7layer_t8spec_strB5cxx11Ev, .-_ZNK7layer_t8spec_strB5cxx11Ev
	.section	.rodata
.LC34:
	.string	""
	.section	.text._ZNK7layer_t14internal_stateB5cxx11Ev,"axG",@progbits,_ZNK7layer_t14internal_stateB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK7layer_t14internal_stateB5cxx11Ev
	.type	_ZNK7layer_t14internal_stateB5cxx11Ev, @function
_ZNK7layer_t14internal_stateB5cxx11Ev:
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
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC34(%rip), %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE39:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L186
	jmp	.L188
.L187:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
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
	.section	.text._ZNK7layer_t14internal_stateB5cxx11Ev,"axG",@progbits,_ZNK7layer_t14internal_stateB5cxx11Ev,comdat
	.size	_ZNK7layer_t14internal_stateB5cxx11Ev, .-_ZNK7layer_t14internal_stateB5cxx11Ev
	.section	.text._ZN7layer_t9configureERK7point_t,"axG",@progbits,_ZN7layer_t9configureERK7point_t,comdat
	.align 2
	.weak	_ZN7layer_t9configureERK7point_t
	.type	_ZN7layer_t9configureERK7point_t, @function
_ZN7layer_t9configureERK7point_t:
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
	call	_ZN8tensor_tIdEC1ERK7point_t
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tensor_tIdEaSEOS0_
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tensor_tIdEC1ERK7point_t
	movq	-40(%rbp), %rax
	leaq	56(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN8tensor_tIdEaSEOS0_
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
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
	.size	_ZN7layer_t9configureERK7point_t, .-_ZN7layer_t9configureERK7point_t
	.section	.text._ZN7layer_tC2ERK7point_tS2_,"axG",@progbits,_ZN7layer_tC5ERK7point_tS2_,comdat
	.align 2
	.weak	_ZN7layer_tC2ERK7point_tS2_
	.type	_ZN7layer_tC2ERK7point_tS2_, @function
_ZN7layer_tC2ERK7point_tS2_:
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
	leaq	16+_ZTV7layer_t(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB41:
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE41:
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB42:
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE42:
	movq	-24(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB43:
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE43:
	jmp	.L196
.L195:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	jmp	.L193
.L194:
	movq	%rax, %rbx
.L193:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
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
	.section	.text._ZN7layer_tC2ERK7point_tS2_,"axG",@progbits,_ZN7layer_tC5ERK7point_tS2_,comdat
	.size	_ZN7layer_tC2ERK7point_tS2_, .-_ZN7layer_tC2ERK7point_tS2_
	.weak	_ZN7layer_tC1ERK7point_tS2_
	.set	_ZN7layer_tC1ERK7point_tS2_,_ZN7layer_tC2ERK7point_tS2_
	.section	.text._ZN7layer_tD2Ev,"axG",@progbits,_ZN7layer_tD5Ev,comdat
	.align 2
	.weak	_ZN7layer_tD2Ev
	.type	_ZN7layer_tD2Ev, @function
_ZN7layer_tD2Ev:
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
	leaq	16+_ZTV7layer_t(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5077:
	.size	_ZN7layer_tD2Ev, .-_ZN7layer_tD2Ev
	.weak	_ZN7layer_tD1Ev
	.set	_ZN7layer_tD1Ev,_ZN7layer_tD2Ev
	.section	.text._ZN7layer_tD0Ev,"axG",@progbits,_ZN7layer_tD5Ev,comdat
	.align 2
	.weak	_ZN7layer_tD0Ev
	.type	_ZN7layer_tD0Ev, @function
_ZN7layer_tD0Ev:
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
	call	_ZN7layer_tD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5079:
	.size	_ZN7layer_tD0Ev, .-_ZN7layer_tD0Ev
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
	.section	.text._ZN7layer_t23analyze_inequality_withB5cxx11EPS_,"axG",@progbits,_ZN7layer_t23analyze_inequality_withB5cxx11EPS_,comdat
	.align 2
	.weak	_ZN7layer_t23analyze_inequality_withB5cxx11EPS_
	.type	_ZN7layer_t23analyze_inequality_withB5cxx11EPS_, @function
_ZN7layer_t23analyze_inequality_withB5cxx11EPS_:
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
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.LEHE45:
	movq	-472(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-464(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7point_tneERKS_
	testb	%al, %al
	je	.L200
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC35(%rip), %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC36(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC38(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-472(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L200:
	movq	-472(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-464(%rbp), %rax
	addq	$32, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7point_tneERKS_
	testb	%al, %al
	je	.L201
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC39(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC40(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-464(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC41(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-472(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L201:
	movq	-472(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	-464(%rbp), %rax
	addq	$56, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7point_tneERKS_
	testb	%al, %al
	je	.L202
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC42(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC43(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-464(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC44(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-472(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L202:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC45(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-472(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-464(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_
.LEHE46:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB47:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE47:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC46(%rip), %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-472(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-464(%rbp), %rax
	leaq	32(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_
.LEHE48:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB49:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE49:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC47(%rip), %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-472(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	-464(%rbp), %rax
	leaq	56(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_
.LEHE50:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB51:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE51:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-456(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE52:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L208
	jmp	.L213
.L210:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L205
.L211:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L205
.L212:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L205
.L209:
	movq	%rax, %rbx
.L205:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.section	.text._ZN7layer_t23analyze_inequality_withB5cxx11EPS_,"axG",@progbits,_ZN7layer_t23analyze_inequality_withB5cxx11EPS_,comdat
	.size	_ZN7layer_t23analyze_inequality_withB5cxx11EPS_, .-_ZN7layer_t23analyze_inequality_withB5cxx11EPS_
	.section	.text._ZN7layer_t7test_meEv,"axG",@progbits,_ZN7layer_t7test_meEv,comdat
	.align 2
	.weak	_ZN7layer_t7test_meEv
	.type	_ZN7layer_t7test_meEv, @function
_ZN7layer_t7test_meEv:
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
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE54:
	movq	.LC48(%rip), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB55:
	call	_Z9randomizeR8tensor_tIdEd
	movq	-88(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE55:
	movq	.LC48(%rip), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB56:
	call	_Z9randomizeR8tensor_tIdEd
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
	call	_ZN8tensor_tIdED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L217
	jmp	.L220
.L219:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	jmp	.L216
.L218:
	movq	%rax, %rbx
.L216:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
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
	.section	.text._ZN7layer_t7test_meEv,"axG",@progbits,_ZN7layer_t7test_meEv,comdat
	.size	_ZN7layer_t7test_meEv, .-_ZN7layer_t7test_meEv
	.section	.text._ZN7layer_t13test_activateEv,"axG",@progbits,_ZN7layer_t13test_activateEv,comdat
	.align 2
	.weak	_ZN7layer_t13test_activateEv
	.type	_ZN7layer_t13test_activateEv, @function
_ZN7layer_t13test_activateEv:
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
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE58:
	movq	.LC48(%rip), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB59:
	call	_Z9randomizeR8tensor_tIdEd
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
	call	_ZN8tensor_tIdED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L223
	jmp	.L225
.L224:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
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
	.section	.text._ZN7layer_t13test_activateEv,"axG",@progbits,_ZN7layer_t13test_activateEv,comdat
	.size	_ZN7layer_t13test_activateEv, .-_ZN7layer_t13test_activateEv
	.section	.text._ZN7layer_t15test_calc_gradsEv,"axG",@progbits,_ZN7layer_t15test_calc_gradsEv,comdat
	.align 2
	.weak	_ZN7layer_t15test_calc_gradsEv
	.type	_ZN7layer_t15test_calc_gradsEv, @function
_ZN7layer_t15test_calc_gradsEv:
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
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE61:
	movq	.LC48(%rip), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB62:
	call	_Z9randomizeR8tensor_tIdEd
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
	call	_ZN8tensor_tIdED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L228
	jmp	.L230
.L229:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
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
	.section	.text._ZN7layer_t15test_calc_gradsEv,"axG",@progbits,_ZN7layer_t15test_calc_gradsEv,comdat
	.size	_ZN7layer_t15test_calc_gradsEv, .-_ZN7layer_t15test_calc_gradsEv
	.section	.text._ZN7layer_t16test_fix_weightsEv,"axG",@progbits,_ZN7layer_t16test_fix_weightsEv,comdat
	.align 2
	.weak	_ZN7layer_t16test_fix_weightsEv
	.type	_ZN7layer_t16test_fix_weightsEv, @function
_ZN7layer_t16test_fix_weightsEv:
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
	call	_Z9randomizeR8tensor_tIdEd
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
	.size	_ZN7layer_t16test_fix_weightsEv, .-_ZN7layer_t16test_fix_weightsEv
	.section	.text._ZN10fc_layer_tC2E7point_ti,"axG",@progbits,_ZN10fc_layer_tC5E7point_ti,comdat
	.align 2
	.weak	_ZN10fc_layer_tC2E7point_ti
	.type	_ZN10fc_layer_tC2E7point_ti, @function
_ZN10fc_layer_tC2E7point_ti:
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
	call	_ZN7point_tC1Eiiii
	leaq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB64:
	call	_ZN7layer_tC2ERK7point_tS2_
.LEHE64:
	leaq	16+_ZTV10fc_layer_t(%rip), %rdx
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
	call	_ZN7point_tC1Eiiii
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB65:
	call	_ZN8tensor_tIdEC1ERK7point_t
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
	call	_ZN8tensor_tIdEC1Eiiii
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
	call	_ZN7point_tC1Eiiii
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB67:
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE67:
	movq	-72(%rbp), %rax
	addq	$152, %rax
	movq	-72(%rbp), %rdx
	subq	$-128, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZN8tensor_tIdEC1ERK7point_t
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
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdED1Ev
	jmp	.L238
.L246:
	movq	%rax, %rbx
.L238:
	movq	-72(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	jmp	.L239
.L245:
	movq	%rax, %rbx
.L239:
	movq	-72(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	jmp	.L240
.L244:
	movq	%rax, %rbx
.L240:
	movq	-72(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	jmp	.L241
.L243:
	movq	%rax, %rbx
.L241:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7layer_tD2Ev
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
	.section	.text._ZN10fc_layer_tC2E7point_ti,"axG",@progbits,_ZN10fc_layer_tC5E7point_ti,comdat
	.size	_ZN10fc_layer_tC2E7point_ti, .-_ZN10fc_layer_tC2E7point_ti
	.weak	_ZN10fc_layer_tC1E7point_ti
	.set	_ZN10fc_layer_tC1E7point_ti,_ZN10fc_layer_tC2E7point_ti
	.section	.rodata
.LC51:
	.string	"Changing fc_layer batch_size"
	.section	.text._ZN10fc_layer_t17change_batch_sizeEi,"axG",@progbits,_ZN10fc_layer_t17change_batch_sizeEi,comdat
	.align 2
	.weak	_ZN10fc_layer_t17change_batch_sizeEi
	.type	_ZN10fc_layer_t17change_batch_sizeEi, @function
_ZN10fc_layer_t17change_batch_sizeEi:
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
	leaq	_ZSt4cout(%rip), %rdi
.LEHB71:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-120(%rbp), %rax
	movl	-124(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN7layer_t17change_batch_sizeEi
	movq	-120(%rbp), %rax
	movl	80(%rax), %esi
	movl	-124(%rbp), %edx
	leaq	-48(%rbp), %rax
	movl	%edx, %r8d
	movl	$1, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	call	_ZN7point_tC1Eiiii
	leaq	-48(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE71:
	movq	-120(%rbp), %rax
	leaq	80(%rax), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB72:
	call	_ZN8tensor_tIdEaSERKS0_
	movq	-120(%rbp), %rax
	movl	20(%rax), %edx
	movq	-120(%rbp), %rax
	movl	32(%rax), %esi
	leaq	-48(%rbp), %rax
	movl	%edx, %r8d
	movl	$1, %ecx
	movl	$1, %edx
	movq	%rax, %rdi
	call	_ZN7point_tC1Eiiii
	leaq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE72:
	movq	-120(%rbp), %rax
	leaq	128(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB73:
	call	_ZN8tensor_tIdEaSERKS0_
	movq	-120(%rbp), %rax
	leaq	128(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tensor_tIdEC1ERK7point_t
.LEHE73:
	movq	-120(%rbp), %rax
	leaq	152(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB74:
	call	_ZN8tensor_tIdEaSERKS0_
.LEHE74:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L253
	jmp	.L257
.L256:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	jmp	.L251
.L255:
	movq	%rax, %rbx
.L251:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	jmp	.L252
.L254:
	movq	%rax, %rbx
.L252:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
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
	.section	.text._ZN10fc_layer_t17change_batch_sizeEi,"axG",@progbits,_ZN10fc_layer_t17change_batch_sizeEi,comdat
	.size	_ZN10fc_layer_t17change_batch_sizeEi, .-_ZN10fc_layer_t17change_batch_sizeEi
	.section	.text._ZN10fc_layer_t18activator_functionEd,"axG",@progbits,_ZN10fc_layer_t18activator_functionEd,comdat
	.align 2
	.weak	_ZN10fc_layer_t18activator_functionEd
	.type	_ZN10fc_layer_t18activator_functionEd, @function
_ZN10fc_layer_t18activator_functionEd:
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
	.size	_ZN10fc_layer_t18activator_functionEd, .-_ZN10fc_layer_t18activator_functionEd
	.section	.text._ZN10fc_layer_t20activator_derivativeEd,"axG",@progbits,_ZN10fc_layer_t20activator_derivativeEd,comdat
	.align 2
	.weak	_ZN10fc_layer_t20activator_derivativeEd
	.type	_ZN10fc_layer_t20activator_derivativeEd, @function
_ZN10fc_layer_t20activator_derivativeEd:
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
	.size	_ZN10fc_layer_t20activator_derivativeEd, .-_ZN10fc_layer_t20activator_derivativeEd
	.section	.text._ZN10fc_layer_t8activateER8tensor_tIdE,"axG",@progbits,_ZN10fc_layer_t8activateER8tensor_tIdE,comdat
	.align 2
	.weak	_ZN10fc_layer_t8activateER8tensor_tIdE
	.type	_ZN10fc_layer_t8activateER8tensor_tIdE, @function
_ZN10fc_layer_t8activateER8tensor_tIdE:
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
	call	_ZN7layer_t10copy_inputERK8tensor_tIdE
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
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
	movsd	(%rax), %xmm0
	movsd	%xmm0, -96(%rbp)
	movq	-136(%rbp), %rax
	leaq	104(%rax), %rdi
	movl	-104(%rbp), %edx
	movl	-108(%rbp), %eax
	movl	$0, %r8d
	movl	$0, %ecx
	movl	%eax, %esi
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZNK8tensor_tIdE13element_countEv
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
	call	_ZN10fc_layer_t18activator_functionEd
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
	.size	_ZN10fc_layer_t8activateER8tensor_tIdE, .-_ZN10fc_layer_t8activateER8tensor_tIdE
	.section	.text._ZN10fc_layer_t10calc_gradsERK8tensor_tIdE,"axG",@progbits,_ZN10fc_layer_t10calc_gradsERK8tensor_tIdE,comdat
	.align 2
	.weak	_ZN10fc_layer_t10calc_gradsERK8tensor_tIdE
	.type	_ZN10fc_layer_t10calc_gradsERK8tensor_tIdE, @function
_ZN10fc_layer_t10calc_gradsERK8tensor_tIdE:
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
	call	_ZN8tensor_tIdEclEiiii
	movq	(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN10fc_layer_t20activator_derivativeEd
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movl	-36(%rbp), %edx
	movl	-32(%rbp), %esi
	movq	-64(%rbp), %rax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
	movsd	(%rax), %xmm2
	movsd	%xmm2, -72(%rbp)
	movq	-56(%rbp), %rax
	leaq	104(%rax), %rdi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %eax
	movl	$0, %r8d
	movl	$0, %ecx
	movl	%eax, %esi
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
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
	.size	_ZN10fc_layer_t10calc_gradsERK8tensor_tIdE, .-_ZN10fc_layer_t10calc_gradsERK8tensor_tIdE
	.section	.text._ZN10fc_layer_t11fix_weightsEv,"axG",@progbits,_ZN10fc_layer_t11fix_weightsEv,comdat
	.align 2
	.weak	_ZN10fc_layer_t11fix_weightsEv
	.type	_ZN10fc_layer_t11fix_weightsEv, @function
_ZN10fc_layer_t11fix_weightsEv:
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
	call	_ZN8tensor_tIdEclEiiii
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	leaq	128(%rax), %rdi
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %eax
	movl	%edx, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	%eax, %esi
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
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
	call	_ZN8tensor_tIdEclEiiii
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
	.size	_ZN10fc_layer_t11fix_weightsEv, .-_ZN10fc_layer_t11fix_weightsEv
	.section	.text._ZNK10fc_layer_t21get_total_memory_sizeEv,"axG",@progbits,_ZNK10fc_layer_t21get_total_memory_sizeEv,comdat
	.align 2
	.weak	_ZNK10fc_layer_t21get_total_memory_sizeEv
	.type	_ZNK10fc_layer_t21get_total_memory_sizeEv, @function
_ZNK10fc_layer_t21get_total_memory_sizeEv:
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
	call	_ZNK8tensor_tIdE21get_total_memory_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdE13element_countEv
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdE13element_countEv
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdE13element_countEv
	addq	%r13, %rax
	addq	%r12, %rax
	salq	$3, %rax
	addq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7layer_t21get_total_memory_sizeEv
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
	.size	_ZNK10fc_layer_t21get_total_memory_sizeEv, .-_ZNK10fc_layer_t21get_total_memory_sizeEv
	.section	.rodata
.LC54:
	.string	"fc_layer_t"
	.section	.text._ZNK10fc_layer_t8kind_strB5cxx11Ev,"axG",@progbits,_ZNK10fc_layer_t8kind_strB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK10fc_layer_t8kind_strB5cxx11Ev
	.type	_ZNK10fc_layer_t8kind_strB5cxx11Ev, @function
_ZNK10fc_layer_t8kind_strB5cxx11Ev:
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
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC54(%rip), %rsi
	movq	%rax, %rdi
.LEHB76:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE76:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L300
	jmp	.L302
.L301:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
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
	.section	.text._ZNK10fc_layer_t8kind_strB5cxx11Ev,"axG",@progbits,_ZNK10fc_layer_t8kind_strB5cxx11Ev,comdat
	.size	_ZNK10fc_layer_t8kind_strB5cxx11Ev, .-_ZNK10fc_layer_t8kind_strB5cxx11Ev
	.section	.text._ZNK10fc_layer_t9param_strB5cxx11Ev,"axG",@progbits,_ZNK10fc_layer_t9param_strB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK10fc_layer_t9param_strB5cxx11Ev
	.type	_ZNK10fc_layer_t9param_strB5cxx11Ev, @function
_ZNK10fc_layer_t9param_strB5cxx11Ev:
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
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.LEHE78:
	movq	-424(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE79:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L306
	jmp	.L308
.L307:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.section	.text._ZNK10fc_layer_t9param_strB5cxx11Ev,"axG",@progbits,_ZNK10fc_layer_t9param_strB5cxx11Ev,comdat
	.size	_ZNK10fc_layer_t9param_strB5cxx11Ev, .-_ZNK10fc_layer_t9param_strB5cxx11Ev
	.section	.text._ZN10fc_layer_tD2Ev,"axG",@progbits,_ZN10fc_layer_tD5Ev,comdat
	.align 2
	.weak	_ZN10fc_layer_tD2Ev
	.type	_ZN10fc_layer_tD2Ev, @function
_ZN10fc_layer_tD2Ev:
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
	leaq	16+_ZTV10fc_layer_t(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	movq	-8(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	movq	-8(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7layer_tD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5102:
	.size	_ZN10fc_layer_tD2Ev, .-_ZN10fc_layer_tD2Ev
	.weak	_ZN10fc_layer_tD1Ev
	.set	_ZN10fc_layer_tD1Ev,_ZN10fc_layer_tD2Ev
	.section	.text._ZN10fc_layer_tD0Ev,"axG",@progbits,_ZN10fc_layer_tD5Ev,comdat
	.align 2
	.weak	_ZN10fc_layer_tD0Ev
	.type	_ZN10fc_layer_tD0Ev, @function
_ZN10fc_layer_tD0Ev:
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
	call	_ZN10fc_layer_tD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5104:
	.size	_ZN10fc_layer_tD0Ev, .-_ZN10fc_layer_tD0Ev
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
	.section	.text._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t,"axG",@progbits,_ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t,comdat
	.align 2
	.weak	_ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t
	.type	_ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t, @function
_ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t:
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
	leaq	_ZTI10fc_layer_t(%rip), %rdx
	leaq	_ZTI7layer_t(%rip), %rsi
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
	call	_ZN25AssertionFailureException15StreamFormatterC1Ev
.LEHE81:
	leaq	-416(%rbp), %rax
	leaq	.LC55(%rip), %rsi
	movq	%rax, %rdi
.LEHB82:
	call	_ZN25AssertionFailureException15StreamFormatterlsIA69_cEERS0_RKT_
	movq	%rax, %rdx
	leaq	-448(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
.LEHE82:
	leaq	-448(%rbp), %rax
	movq	%rax, %r8
	movl	$321, %ecx
	leaq	.LC56(%rip), %rdx
	leaq	.LC57(%rip), %rsi
	movq	%rbx, %rdi
.LEHB83:
	call	_ZN25AssertionFailureExceptionC1EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE83:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
	leaq	_ZN25AssertionFailureExceptionD1Ev(%rip), %rdx
	leaq	_ZTI25AssertionFailureException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB84:
	call	__cxa_throw@PLT
.L314:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.LEHE84:
	movq	-456(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	-480(%rbp), %rax
	addq	$80, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7point_tneERKS_
	testb	%al, %al
	je	.L315
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC58(%rip), %rsi
	movq	%rax, %rdi
.LEHB85:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC59(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-480(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC60(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-456(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L315:
	movq	-456(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	-480(%rbp), %rax
	addq	$104, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7point_tneERKS_
	testb	%al, %al
	je	.L316
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC61(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC62(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-480(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC63(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-456(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L316:
	movq	-456(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	-480(%rbp), %rax
	subq	$-128, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7point_tneERKS_
	testb	%al, %al
	je	.L317
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC64(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC65(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-480(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC66(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-456(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L317:
	movq	-456(%rbp), %rax
	leaq	152(%rax), %rdx
	movq	-480(%rbp), %rax
	addq	$152, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7point_tneERKS_
	testb	%al, %al
	je	.L318
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC67(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC68(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-480(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC37(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC69(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-456(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsRSoRK7point_t
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L318:
	movq	-480(%rbp), %rcx
	leaq	-448(%rbp), %rax
	movq	-456(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN7layer_t23analyze_inequality_withB5cxx11EPS_
.LEHE85:
	leaq	-448(%rbp), %rax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB86:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE86:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC70(%rip), %rsi
	movq	%rax, %rdi
.LEHB87:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-456(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	-480(%rbp), %rax
	leaq	80(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_
.LEHE87:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB88:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE88:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC71(%rip), %rsi
	movq	%rax, %rdi
.LEHB89:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-456(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	-480(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_
.LEHE89:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB90:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE90:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC72(%rip), %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-456(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	-480(%rbp), %rax
	leaq	128(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_
.LEHE91:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB92:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE92:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC73(%rip), %rsi
	movq	%rax, %rdi
.LEHB93:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-456(%rbp), %rax
	leaq	152(%rax), %rdx
	movq	-480(%rbp), %rax
	leaq	152(%rax), %rcx
	leaq	-448(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_
.LEHE93:
	leaq	-448(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB94:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE94:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-472(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB95:
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE95:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L329
	jmp	.L339
.L332:
	movq	%rax, %r12
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L321
.L331:
	movq	%rax, %r12
.L321:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L324
.L335:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L324
.L336:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L324
.L337:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L324
.L338:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L324
.L333:
	movq	%rax, %rbx
.L324:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.section	.text._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t,"axG",@progbits,_ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t,comdat
	.size	_ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t, .-_ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t
	.section	.rodata
.LC74:
	.string	"fc_test<opt_fc_layer_t>("
.LC75:
	.string	", i"
.LC76:
	.string	");"
	.section	.text._ZNK10fc_layer_t15regression_codeB5cxx11Ev,"axG",@progbits,_ZNK10fc_layer_t15regression_codeB5cxx11Ev,comdat
	.align 2
	.weak	_ZNK10fc_layer_t15regression_codeB5cxx11Ev
	.type	_ZNK10fc_layer_t15regression_codeB5cxx11Ev, @function
_ZNK10fc_layer_t15regression_codeB5cxx11Ev:
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
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.LEHE97:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC74(%rip), %rsi
	movq	%rax, %rdi
.LEHB98:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-432(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-432(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-432(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-432(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-432(%rbp), %rax
	movl	32(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC75(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC76(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-424(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE98:
	nop
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L343
	jmp	.L345
.L344:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.section	.text._ZNK10fc_layer_t15regression_codeB5cxx11Ev,"axG",@progbits,_ZNK10fc_layer_t15regression_codeB5cxx11Ev,comdat
	.size	_ZNK10fc_layer_t15regression_codeB5cxx11Ev, .-_ZNK10fc_layer_t15regression_codeB5cxx11Ev
	.section	.text._ZN7model_t9add_layerER7layer_t,"axG",@progbits,_ZN7model_t9add_layerER7layer_t,comdat
	.align 2
	.weak	_ZN7model_t9add_layerER7layer_t
	.type	_ZN7model_t9add_layerER7layer_t, @function
_ZN7model_t9add_layerER7layer_t:
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
	call	_ZNSt6vectorIP7layer_tSaIS1_EE9push_backEOS1_
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
	.size	_ZN7model_t9add_layerER7layer_t, .-_ZN7model_t9add_layerER7layer_t
	.section	.rodata
.LC77:
	.string	"Input: "
.LC78:
	.string	"Weights: "
.LC79:
	.string	"Output: "
	.section	.text._ZN7model_t11forward_oneER8tensor_tIdEb,"axG",@progbits,_ZN7model_t11forward_oneER8tensor_tIdEb,comdat
	.align 2
	.weak	_ZN7model_t11forward_oneER8tensor_tIdEb
	.type	_ZN7model_t11forward_oneER8tensor_tIdEb, @function
_ZN7model_t11forward_oneER8tensor_tIdEb:
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
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
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
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
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
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB100:
	call	_ZNK7layer_t8spec_strB5cxx11Ev
.LEHE100:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB101:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC77(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsIdERSoS0_RK8tensor_tIT_E
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE101:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC78(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB102:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-76(%rbp), %edx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
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
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE103:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L352:
	movl	-76(%rbp), %edx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
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
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-76(%rbp), %edx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZlsIdERSoS0_RK8tensor_tIT_E
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L353:
	addl	$1, -76(%rbp)
	jmp	.L354
.L358:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L359:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.section	.text._ZN7model_t11forward_oneER8tensor_tIdEb,"axG",@progbits,_ZN7model_t11forward_oneER8tensor_tIdEb,comdat
	.size	_ZN7model_t11forward_oneER8tensor_tIdEb, .-_ZN7model_t11forward_oneER8tensor_tIdEb
	.section	.rodata
.LC80:
	.string	"Gradients: "
	.section	.text._ZN7model_t8backwardERK8tensor_tIdEb,"axG",@progbits,_ZN7model_t8backwardERK8tensor_tIdEb,comdat
	.align 2
	.weak	_ZN7model_t8backwardERK8tensor_tIdEb
	.type	_ZN7model_t8backwardERK8tensor_tIdEb, @function
_ZN7model_t8backwardERK8tensor_tIdEb:
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
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
	subl	$1, %eax
	movl	%eax, -112(%rbp)
.L366:
	cmpl	$0, -112(%rbp)
	js	.L362
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
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
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
	movq	(%rax), %rax
	addq	$56, %rax
	movq	%rax, -104(%rbp)
.L364:
	movl	-112(%rbp), %eax
	movslq	%eax, %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
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
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7layer_t8spec_strB5cxx11Ev
.LEHE105:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB106:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC80(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsIdERSoS0_RK8tensor_tIT_E
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE106:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L365:
	subl	$1, -112(%rbp)
	jmp	.L366
.L362:
	movl	$0, -108(%rbp)
.L369:
	movl	-108(%rbp), %ebx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L377
	movl	-108(%rbp), %edx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
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
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
	movq	(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7layer_t8spec_strB5cxx11Ev
.LEHE107:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB108:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC78(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-108(%rbp), %edx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
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
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE109:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L368:
	addl	$1, -108(%rbp)
	jmp	.L369
.L374:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB110:
	call	_Unwind_Resume@PLT
.L376:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L372
.L375:
	movq	%rax, %rbx
.L372:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.section	.text._ZN7model_t8backwardERK8tensor_tIdEb,"axG",@progbits,_ZN7model_t8backwardERK8tensor_tIdEb,comdat
	.size	_ZN7model_t8backwardERK8tensor_tIdEb, .-_ZN7model_t8backwardERK8tensor_tIdEb
	.section	.text._ZN7model_t5trainER11test_case_tb,"axG",@progbits,_ZN7model_t5trainER11test_case_tb,comdat
	.align 2
	.weak	_ZN7model_t5trainER11test_case_tb
	.type	_ZN7model_t5trainER11test_case_tb, @function
_ZN7model_t5trainER11test_case_tb:
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
	call	_ZN7model_t5trainER8tensor_tIdERKS1_b
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5272:
	.size	_ZN7model_t5trainER11test_case_tb, .-_ZN7model_t5trainER11test_case_tb
	.section	.rodata
.LC81:
	.string	"Expected: "
.LC82:
	.string	"Error   : "
	.section	.text._ZN7model_t5trainER8tensor_tIdERKS1_b,"axG",@progbits,_ZN7model_t5trainER8tensor_tIdERKS1_b,comdat
	.align 2
	.weak	_ZN7model_t5trainER8tensor_tIdERKS1_b
	.type	_ZN7model_t5trainER8tensor_tIdERKS1_b, @function
_ZN7model_t5trainER8tensor_tIdERKS1_b:
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
	call	_ZN7model_t11forward_oneER8tensor_tIdEb
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EE4backEv
	movq	(%rax), %rax
	leaq	32(%rax), %rcx
	leaq	-48(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdEmiERKS0_
.LEHE111:
	cmpb	$0, -108(%rbp)
	je	.L381
	leaq	.LC81(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB112:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsIdERSoS0_RK8tensor_tIT_E
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC82(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZlsIdERSoS0_RK8tensor_tIT_E
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L381:
	movzbl	-108(%rbp), %edx
	leaq	-48(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN7model_t8backwardERK8tensor_tIdEb
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
	call	_ZSt3absd
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
	call	_ZN8tensor_tIdED1Ev
	movsd	-120(%rbp), %xmm0
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L388
	jmp	.L391
.L389:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIdED1Ev
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
	.section	.text._ZN7model_t5trainER8tensor_tIdERKS1_b,"axG",@progbits,_ZN7model_t5trainER8tensor_tIdERKS1_b,comdat
	.size	_ZN7model_t5trainER8tensor_tIdERKS1_b, .-_ZN7model_t5trainER8tensor_tIdERKS1_b
	.section	.text._ZNK7model_t5applyER8tensor_tIdE,"axG",@progbits,_ZNK7model_t5applyER8tensor_tIdE,comdat
	.align 2
	.weak	_ZNK7model_t5applyER8tensor_tIdE
	.type	_ZNK7model_t5applyER8tensor_tIdE, @function
_ZNK7model_t5applyER8tensor_tIdE:
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
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
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
	call	_ZNKSt6vectorIP7layer_tSaIS1_EEixEm
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
	call	_ZNKSt6vectorIP7layer_tSaIS1_EEixEm
	movq	(%rax), %rbx
	movq	(%rbx), %rax
	movq	(%rax), %r12
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP7layer_tSaIS1_EEixEm
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
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE4backEv
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
	.size	_ZNK7model_t5applyER8tensor_tIdE, .-_ZNK7model_t5applyER8tensor_tIdE
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP7layer_tSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP7layer_tSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP7layer_tSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP7layer_tSaIS1_EEC2Ev:
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
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5287:
	.size	_ZNSt12_Vector_baseIP7layer_tSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP7layer_tSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP7layer_tSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP7layer_tSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP7layer_tSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP7layer_tSaIS1_EEC2Ev, @function
_ZNSt6vectorIP7layer_tSaIS1_EEC2Ev:
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
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5289:
	.size	_ZNSt6vectorIP7layer_tSaIS1_EEC2Ev, .-_ZNSt6vectorIP7layer_tSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP7layer_tSaIS1_EEC1Ev,_ZNSt6vectorIP7layer_tSaIS1_EEC2Ev
	.section	.text._ZN7model_tC2Ev,"axG",@progbits,_ZN7model_tC5Ev,comdat
	.align 2
	.weak	_ZN7model_tC2Ev
	.type	_ZN7model_tC2Ev, @function
_ZN7model_tC2Ev:
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
	call	_ZNSt6vectorIP7layer_tSaIS1_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5291:
	.size	_ZN7model_tC2Ev, .-_ZN7model_tC2Ev
	.weak	_ZN7model_tC1Ev
	.set	_ZN7model_tC1Ev,_ZN7model_tC2Ev
	.text
	.globl	_Z11build_modelRK9dataset_t
	.type	_Z11build_modelRK9dataset_t, @function
_Z11build_modelRK9dataset_t:
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
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	%rbx, %rdi
	call	_ZN7model_tC1Ev
	movq	%rbx, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$176, %edi
	call	_Znwm@PLT
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
	call	_ZN10fc_layer_tC1E7point_ti
.LEHE115:
	movq	%rbx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB116:
	call	_ZN7model_t9add_layerER7layer_t
	movq	-64(%rbp), %rax
	movq	-24(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L404
	jmp	.L406
.L405:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
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
	.size	_Z11build_modelRK9dataset_t, .-_Z11build_modelRK9dataset_t
	.globl	_Z11train_modelP7model_tR9dataset_ti
	.type	_Z11train_modelP7model_tR9dataset_ti, @function
_Z11train_modelP7model_tR9dataset_ti:
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
	call	_ZNSt6vectorI11test_case_tSaIS0_EE5beginEv
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI11test_case_tSaIS0_EE3endEv
	movq	%rax, -32(%rbp)
.L410:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP11test_case_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L409
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN7model_t5trainER11test_case_tb
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEppEv
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
	.size	_Z11train_modelP7model_tR9dataset_ti, .-_Z11train_modelP7model_tR9dataset_ti
	.globl	_Z10test_modelP7model_tR9dataset_t
	.type	_Z10test_modelP7model_tR9dataset_t, @function
_Z10test_modelP7model_tR9dataset_t:
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
	call	_ZNSt6vectorI11test_case_tSaIS0_EE5beginEv
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI11test_case_tSaIS0_EE3endEv
	movq	%rax, -88(%rbp)
.L418:
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP11test_case_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L415
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB117:
	call	_ZNK7model_t5applyER8tensor_tIdE
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdE6argmaxEv
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-64(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdE6argmaxEv
.LEHE117:
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK7point_teqERKS_
	testb	%al, %al
	je	.L416
	addl	$1, -104(%rbp)
	jmp	.L417
.L416:
	addl	$1, -100(%rbp)
.L417:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEppEv
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
	.size	_Z10test_modelP7model_tR9dataset_t, .-_Z10test_modelP7model_tR9dataset_t
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5474:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5811:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.text
	.type	_Z12almost_equalIdEbT_S0_, @function
_Z12almost_equalIdEbT_S0_:
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
	call	_ZSt3absd
	movsd	.LC85(%rip), %xmm1
	comisd	%xmm0, %xmm1
	seta	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5820:
	.size	_Z12almost_equalIdEbT_S0_, .-_Z12almost_equalIdEbT_S0_
	.section	.text._ZN8tensor_tIdEclEiiii,"axG",@progbits,_ZN8tensor_tIdEclEiiii,comdat
	.align 2
	.weak	_ZN8tensor_tIdEclEiiii
	.type	_ZN8tensor_tIdEclEiiii, @function
_ZN8tensor_tIdEclEiiii:
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
	call	_ZN8tensor_tIdE3getEiiii
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5821:
	.size	_ZN8tensor_tIdEclEiiii, .-_ZN8tensor_tIdEclEiiii
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
	.section	.text._ZN8tensor_tIbEC2ERK7point_t,"axG",@progbits,_ZN8tensor_tIbEC5ERK7point_t,comdat
	.align 2
	.weak	_ZN8tensor_tIbEC2ERK7point_t
	.type	_ZN8tensor_tIbEC2ERK7point_t, @function
_ZN8tensor_tIbEC2ERK7point_t:
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
	call	_ZN25AssertionFailureException15StreamFormatterC1Ev
.LEHE119:
	leaq	-400(%rbp), %rax
	leaq	.LC86(%rip), %rsi
	movq	%rax, %rdi
.LEHB120:
	call	_ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
.LEHE120:
	leaq	-432(%rbp), %rax
	movq	%rax, %r8
	movl	$167, %ecx
	leaq	.LC87(%rip), %rdx
	leaq	.LC88(%rip), %rsi
	movq	%rbx, %rdi
.LEHB121:
	call	_ZN25AssertionFailureExceptionC1EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE121:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
	leaq	_ZN25AssertionFailureExceptionD1Ev(%rip), %rdx
	leaq	_ZTI25AssertionFailureException(%rip), %rsi
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
	call	_Znam@PLT
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L439
.L443:
	movq	%rax, %r12
.L439:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
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
	.section	.text._ZN8tensor_tIbEC2ERK7point_t,"axG",@progbits,_ZN8tensor_tIbEC5ERK7point_t,comdat
	.size	_ZN8tensor_tIbEC2ERK7point_t, .-_ZN8tensor_tIbEC2ERK7point_t
	.weak	_ZN8tensor_tIbEC1ERK7point_t
	.set	_ZN8tensor_tIbEC1ERK7point_t,_ZN8tensor_tIbEC2ERK7point_t
	.section	.text._ZN8tensor_tIbED2Ev,"axG",@progbits,_ZN8tensor_tIbED5Ev,comdat
	.align 2
	.weak	_ZN8tensor_tIbED2Ev
	.type	_ZN8tensor_tIbED2Ev, @function
_ZN8tensor_tIbED2Ev:
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
	call	_ZdaPv@PLT
.L448:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5831:
	.size	_ZN8tensor_tIbED2Ev, .-_ZN8tensor_tIbED2Ev
	.weak	_ZN8tensor_tIbED1Ev
	.set	_ZN8tensor_tIbED1Ev,_ZN8tensor_tIbED2Ev
	.section	.text._ZNK8tensor_tI10gradient_tEclEiiii,"axG",@progbits,_ZNK8tensor_tI10gradient_tEclEiiii,comdat
	.align 2
	.weak	_ZNK8tensor_tI10gradient_tEclEiiii
	.type	_ZNK8tensor_tI10gradient_tEclEiiii, @function
_ZNK8tensor_tI10gradient_tEclEiiii:
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
	call	_ZNK8tensor_tI10gradient_tE3getEiiii
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5833:
	.size	_ZNK8tensor_tI10gradient_tEclEiiii, .-_ZNK8tensor_tI10gradient_tEclEiiii
	.section	.text._ZNKSt6vectorI10gradient_tSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI10gradient_tSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI10gradient_tSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI10gradient_tSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI10gradient_tSaIS0_EE4sizeEv:
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
	.size	_ZNKSt6vectorI10gradient_tSaIS0_EE4sizeEv, .-_ZNKSt6vectorI10gradient_tSaIS0_EE4sizeEv
	.section	.text._ZNSaIbEC2Ev,"axG",@progbits,_ZNSaIbEC5Ev,comdat
	.align 2
	.weak	_ZNSaIbEC2Ev
	.type	_ZNSaIbEC2Ev, @function
_ZNSaIbEC2Ev:
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
	call	_ZN9__gnu_cxx13new_allocatorIbEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5837:
	.size	_ZNSaIbEC2Ev, .-_ZNSaIbEC2Ev
	.weak	_ZNSaIbEC1Ev
	.set	_ZNSaIbEC1Ev,_ZNSaIbEC2Ev
	.section	.text._ZNSaIbED2Ev,"axG",@progbits,_ZNSaIbED5Ev,comdat
	.align 2
	.weak	_ZNSaIbED2Ev
	.type	_ZNSaIbED2Ev, @function
_ZNSaIbED2Ev:
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
	call	_ZN9__gnu_cxx13new_allocatorIbED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5840:
	.size	_ZNSaIbED2Ev, .-_ZNSaIbED2Ev
	.weak	_ZNSaIbED1Ev
	.set	_ZNSaIbED1Ev,_ZNSaIbED2Ev
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEC2EmRKS0_
	.type	_ZNSt6vectorIbSaIbEEC2EmRKS0_, @function
_ZNSt6vectorIbSaIbEEC2EmRKS0_:
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
	call	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_
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
	.size	_ZNSt6vectorIbSaIbEEC2EmRKS0_, .-_ZNSt6vectorIbSaIbEEC2EmRKS0_
	.weak	_ZNSt6vectorIbSaIbEEC1EmRKS0_
	.set	_ZNSt6vectorIbSaIbEEC1EmRKS0_,_ZNSt6vectorIbSaIbEEC2EmRKS0_
	.section	.text._ZNSt6vectorIbSaIbEED2Ev,"axG",@progbits,_ZNSt6vectorIbSaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEED2Ev
	.type	_ZNSt6vectorIbSaIbEED2Ev, @function
_ZNSt6vectorIbSaIbEED2Ev:
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
	call	_ZNSt13_Bvector_baseISaIbEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5846:
	.size	_ZNSt6vectorIbSaIbEED2Ev, .-_ZNSt6vectorIbSaIbEED2Ev
	.weak	_ZNSt6vectorIbSaIbEED1Ev
	.set	_ZNSt6vectorIbSaIbEED1Ev,_ZNSt6vectorIbSaIbEED2Ev
	.section	.text._ZNKSt6vectorIbSaIbEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE4sizeEv
	.type	_ZNKSt6vectorIbSaIbEE4sizeEv, @function
_ZNKSt6vectorIbSaIbEE4sizeEv:
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
	call	_ZNKSt6vectorIbSaIbEE5beginEv
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIbSaIbEE3endEv
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmiRKSt18_Bit_iterator_baseS1_
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
	.size	_ZNKSt6vectorIbSaIbEE4sizeEv, .-_ZNKSt6vectorIbSaIbEE4sizeEv
	.section	.text._ZNKSt6vectorI10gradient_tSaIS0_EEixEm,"axG",@progbits,_ZNKSt6vectorI10gradient_tSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm
	.type	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm, @function
_ZNKSt6vectorI10gradient_tSaIS0_EEixEm:
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
	.size	_ZNKSt6vectorI10gradient_tSaIS0_EEixEm, .-_ZNKSt6vectorI10gradient_tSaIS0_EEixEm
	.section	.text._ZN8tensor_tIdEC2ERK7point_t,"axG",@progbits,_ZN8tensor_tIdEC5ERK7point_t,comdat
	.align 2
	.weak	_ZN8tensor_tIdEC2ERK7point_t
	.type	_ZN8tensor_tIdEC2ERK7point_t, @function
_ZN8tensor_tIdEC2ERK7point_t:
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
	call	_ZN25AssertionFailureException15StreamFormatterC1Ev
.LEHE123:
	leaq	-400(%rbp), %rax
	leaq	.LC86(%rip), %rsi
	movq	%rax, %rdi
.LEHB124:
	call	_ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
.LEHE124:
	leaq	-432(%rbp), %rax
	movq	%rax, %r8
	movl	$167, %ecx
	leaq	.LC87(%rip), %rdx
	leaq	.LC88(%rip), %rsi
	movq	%rbx, %rdi
.LEHB125:
	call	_ZN25AssertionFailureExceptionC1EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE125:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
	leaq	_ZN25AssertionFailureExceptionD1Ev(%rip), %rdx
	leaq	_ZTI25AssertionFailureException(%rip), %rsi
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
	call	_Znam@PLT
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L472
.L476:
	movq	%rax, %r12
.L472:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
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
	.section	.text._ZN8tensor_tIdEC2ERK7point_t,"axG",@progbits,_ZN8tensor_tIdEC5ERK7point_t,comdat
	.size	_ZN8tensor_tIdEC2ERK7point_t, .-_ZN8tensor_tIdEC2ERK7point_t
	.weak	_ZN8tensor_tIdEC1ERK7point_t
	.set	_ZN8tensor_tIdEC1ERK7point_t,_ZN8tensor_tIdEC2ERK7point_t
	.section	.text._ZN8tensor_tIdED2Ev,"axG",@progbits,_ZN8tensor_tIdED5Ev,comdat
	.align 2
	.weak	_ZN8tensor_tIdED2Ev
	.type	_ZN8tensor_tIdED2Ev, @function
_ZN8tensor_tIdED2Ev:
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
	call	_ZdaPv@PLT
.L481:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5854:
	.size	_ZN8tensor_tIdED2Ev, .-_ZN8tensor_tIdED2Ev
	.weak	_ZN8tensor_tIdED1Ev
	.set	_ZN8tensor_tIdED1Ev,_ZN8tensor_tIdED2Ev
	.section	.text._ZN8tensor_tIdEaSERKS0_,"axG",@progbits,_ZN8tensor_tIdEaSERKS0_,comdat
	.align 2
	.weak	_ZN8tensor_tIdEaSERKS0_
	.type	_ZN8tensor_tIdEaSERKS0_, @function
_ZN8tensor_tIdEaSERKS0_:
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
	call	_ZdaPv@PLT
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
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdE19calculate_data_sizeEv
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
	.size	_ZN8tensor_tIdEaSERKS0_, .-_ZN8tensor_tIdEaSERKS0_
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsIA53_cEERS0_RKT_,"axG",@progbits,_ZN25AssertionFailureException15StreamFormatterlsIA53_cEERS0_RKT_,comdat
	.align 2
	.weak	_ZN25AssertionFailureException15StreamFormatterlsIA53_cEERS0_RKT_
	.type	_ZN25AssertionFailureException15StreamFormatterlsIA53_cEERS0_RKT_, @function
_ZN25AssertionFailureException15StreamFormatterlsIA53_cEERS0_RKT_:
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5857:
	.size	_ZN25AssertionFailureException15StreamFormatterlsIA53_cEERS0_RKT_, .-_ZN25AssertionFailureException15StreamFormatterlsIA53_cEERS0_RKT_
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsI7point_tEERS0_RKT_,"axG",@progbits,_ZN25AssertionFailureException15StreamFormatterlsI7point_tEERS0_RKT_,comdat
	.align 2
	.weak	_ZN25AssertionFailureException15StreamFormatterlsI7point_tEERS0_RKT_
	.type	_ZN25AssertionFailureException15StreamFormatterlsI7point_tEERS0_RKT_, @function
_ZN25AssertionFailureException15StreamFormatterlsI7point_tEERS0_RKT_:
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
	call	_ZlsRSoRK7point_t
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5858:
	.size	_ZN25AssertionFailureException15StreamFormatterlsI7point_tEERS0_RKT_, .-_ZN25AssertionFailureException15StreamFormatterlsI7point_tEERS0_RKT_
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsIA7_cEERS0_RKT_,"axG",@progbits,_ZN25AssertionFailureException15StreamFormatterlsIA7_cEERS0_RKT_,comdat
	.align 2
	.weak	_ZN25AssertionFailureException15StreamFormatterlsIA7_cEERS0_RKT_
	.type	_ZN25AssertionFailureException15StreamFormatterlsIA7_cEERS0_RKT_, @function
_ZN25AssertionFailureException15StreamFormatterlsIA7_cEERS0_RKT_:
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5859:
	.size	_ZN25AssertionFailureException15StreamFormatterlsIA7_cEERS0_RKT_, .-_ZN25AssertionFailureException15StreamFormatterlsIA7_cEERS0_RKT_
	.section	.text._ZNK8tensor_tIdE21get_total_memory_sizeEv,"axG",@progbits,_ZNK8tensor_tIdE21get_total_memory_sizeEv,comdat
	.align 2
	.weak	_ZNK8tensor_tIdE21get_total_memory_sizeEv
	.type	_ZNK8tensor_tIdE21get_total_memory_sizeEv, @function
_ZNK8tensor_tIdE21get_total_memory_sizeEv:
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
	call	_ZNK8tensor_tIdE19calculate_data_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5860:
	.size	_ZNK8tensor_tIdE21get_total_memory_sizeEv, .-_ZNK8tensor_tIdE21get_total_memory_sizeEv
	.section	.text._ZN8tensor_tIdEaSEOS0_,"axG",@progbits,_ZN8tensor_tIdEaSEOS0_,comdat
	.align 2
	.weak	_ZN8tensor_tIdEaSEOS0_
	.type	_ZN8tensor_tIdEaSEOS0_, @function
_ZN8tensor_tIdEaSEOS0_:
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
	call	_ZdaPv@PLT
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
	.size	_ZN8tensor_tIdEaSEOS0_, .-_ZN8tensor_tIdEaSEOS0_
	.section	.rodata
.LC89:
	.string	" "
	.text
	.type	_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_, @function
_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_:
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
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.LEHE127:
	movq	-528(%rbp), %rdx
	leaq	-480(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB128:
	call	_ZN8tensor_tIbEC1ERK7point_t
.LEHE128:
	movb	$0, -498(%rbp)
	movzbl	_ZN8tensor_tIdE18diff_prints_deltasE(%rip), %eax
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-496(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -492(%rbp)
.L512:
	movl	-472(%rbp), %eax
	cmpl	%eax, -492(%rbp)
	jge	.L502
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-492(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
	call	_ZNK8tensor_tIdEclEiiii
	movsd	(%rax), %xmm3
	movsd	%xmm3, -544(%rbp)
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdEclEiiii
	movq	(%rax), %rax
	movsd	-544(%rbp), %xmm1
	movq	%rax, %xmm0
	call	_Z12almost_equalIdEbT_S0_
	xorl	$1, %eax
	testb	%al, %al
	je	.L505
	movb	$1, -498(%rbp)
.L505:
	cmpb	$0, -497(%rbp)
	je	.L506
	movl	$2, %edi
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@PLT
	movq	%rax, %rbx
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdEclEiiii
	movsd	(%rax), %xmm2
	movsd	%xmm2, -544(%rbp)
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdEclEiiii
	movsd	(%rax), %xmm0
	movsd	-544(%rbp), %xmm2
	subsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC89(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L507
.L506:
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-536(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdEclEiiii
	movsd	(%rax), %xmm4
	movsd	%xmm4, -544(%rbp)
	movl	-496(%rbp), %edi
	movl	-492(%rbp), %ecx
	movl	-488(%rbp), %edx
	movl	-484(%rbp), %esi
	movq	-528(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdEclEiiii
	movq	(%rax), %rax
	movsd	-544(%rbp), %xmm1
	movq	%rax, %xmm0
	call	_Z12almost_equalIdEbT_S0_
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L507:
	addl	$1, -484(%rbp)
	jmp	.L510
.L504:
	leaq	-416(%rbp), %rax
	addq	$16, %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE129:
	movq	-520(%rbp), %rax
	leaq	-448(%rbp), %rdx
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
.LEHB130:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE130:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L515
.L514:
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-499(%rbp), %rdx
	movq	-520(%rbp), %rax
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
.LEHB131:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE131:
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L515:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIbED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L521
	jmp	.L526
.L524:
	movq	%rax, %rbx
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L518
.L525:
	movq	%rax, %rbx
	leaq	-499(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L518
.L523:
	movq	%rax, %rbx
.L518:
	leaq	-480(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tensor_tIbED1Ev
	jmp	.L520
.L522:
	movq	%rax, %rbx
.L520:
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
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
	.size	_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_, .-_Z4diffIdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK8tensor_tIT_ESA_
	.section	.rodata
	.align 8
.LC90:
	.string	"size.x > 0 && size.y > 0 && size.z > 0 && size.b > 0"
	.section	.text._ZN8tensor_tIdEC2Eiiii,"axG",@progbits,_ZN8tensor_tIdEC5Eiiii,comdat
	.align 2
	.weak	_ZN8tensor_tIdEC2Eiiii
	.type	_ZN8tensor_tIdEC2Eiiii, @function
_ZN8tensor_tIdEC2Eiiii:
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
	call	_ZN7point_tC1Eiiii
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
	call	_ZN25AssertionFailureException15StreamFormatterC1Ev
.LEHE133:
	leaq	-400(%rbp), %rax
	leaq	.LC86(%rip), %rsi
	movq	%rax, %rdi
.LEHB134:
	call	_ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
.LEHE134:
	leaq	-432(%rbp), %rax
	movq	%rax, %r8
	movl	$161, %ecx
	leaq	.LC87(%rip), %rdx
	leaq	.LC90(%rip), %rsi
	movq	%rbx, %rdi
.LEHB135:
	call	_ZN25AssertionFailureExceptionC1EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE135:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
	leaq	_ZN25AssertionFailureExceptionD1Ev(%rip), %rdx
	leaq	_ZTI25AssertionFailureException(%rip), %rsi
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
	call	_Znam@PLT
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L535
.L539:
	movq	%rax, %r12
.L535:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
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
	.section	.text._ZN8tensor_tIdEC2Eiiii,"axG",@progbits,_ZN8tensor_tIdEC5Eiiii,comdat
	.size	_ZN8tensor_tIdEC2Eiiii, .-_ZN8tensor_tIdEC2Eiiii
	.weak	_ZN8tensor_tIdEC1Eiiii
	.set	_ZN8tensor_tIdEC1Eiiii,_ZN8tensor_tIdEC2Eiiii
	.section	.text._ZNK8tensor_tIdE13element_countEv,"axG",@progbits,_ZNK8tensor_tIdE13element_countEv,comdat
	.align 2
	.weak	_ZNK8tensor_tIdE13element_countEv
	.type	_ZNK8tensor_tIdE13element_countEv, @function
_ZNK8tensor_tIdE13element_countEv:
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
	.size	_ZNK8tensor_tIdE13element_countEv, .-_ZNK8tensor_tIdE13element_countEv
	.section	.text._ZNK8tensor_tIdEclEiiii,"axG",@progbits,_ZNK8tensor_tIdEclEiiii,comdat
	.align 2
	.weak	_ZNK8tensor_tIdEclEiiii
	.type	_ZNK8tensor_tIdEclEiiii, @function
_ZNK8tensor_tIdEclEiiii:
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
	call	_ZNK8tensor_tIdE3getEiiii
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5868:
	.size	_ZNK8tensor_tIdEclEiiii, .-_ZNK8tensor_tIdEclEiiii
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsIA69_cEERS0_RKT_,"axG",@progbits,_ZN25AssertionFailureException15StreamFormatterlsIA69_cEERS0_RKT_,comdat
	.align 2
	.weak	_ZN25AssertionFailureException15StreamFormatterlsIA69_cEERS0_RKT_
	.type	_ZN25AssertionFailureException15StreamFormatterlsIA69_cEERS0_RKT_, @function
_ZN25AssertionFailureException15StreamFormatterlsIA69_cEERS0_RKT_:
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5870:
	.size	_ZN25AssertionFailureException15StreamFormatterlsIA69_cEERS0_RKT_, .-_ZN25AssertionFailureException15StreamFormatterlsIA69_cEERS0_RKT_
	.text
	.type	_ZlsIdERSoS0_RK8tensor_tIT_E, @function
_ZlsIdERSoS0_RK8tensor_tIT_E:
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -28(%rbp)
.L555:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jge	.L550
	movq	-40(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@PLT
	movq	%rax, %rbx
	movl	$3, %edi
	call	_ZSt12setprecisioni
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@PLT
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %esi
	movq	-48(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdEclEiiii
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC89(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -20(%rbp)
	jmp	.L553
.L552:
	movq	-40(%rbp), %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
	.size	_ZlsIdERSoS0_RK8tensor_tIT_E, .-_ZlsIdERSoS0_RK8tensor_tIT_E
	.section	.text._ZN8tensor_tIdE3getEiiii,"axG",@progbits,_ZN8tensor_tIdE3getEiiii,comdat
	.align 2
	.weak	_ZN8tensor_tIdE3getEiiii
	.type	_ZN8tensor_tIdE3getEiiii, @function
_ZN8tensor_tIdE3getEiiii:
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
	.size	_ZN8tensor_tIdE3getEiiii, .-_ZN8tensor_tIdE3getEiiii
	.text
	.type	_ZlsI10gradient_tERSoS1_RK8tensor_tIT_E, @function
_ZlsI10gradient_tERSoS1_RK8tensor_tIT_E:
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -28(%rbp)
.L567:
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -28(%rbp)
	jge	.L562
	movq	-40(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw@PLT
	movq	%rax, %rbx
	movl	$3, %edi
	call	_ZSt12setprecisioni
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision@PLT
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %esi
	movq	-48(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZNK8tensor_tI10gradient_tEclEiiii
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZlsRSoRK10gradient_t
	leaq	.LC89(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -20(%rbp)
	jmp	.L565
.L564:
	movq	-40(%rbp), %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
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
	.size	_ZlsI10gradient_tERSoS1_RK8tensor_tIT_E, .-_ZlsI10gradient_tERSoS1_RK8tensor_tIT_E
	.section	.text._ZN8tensor_tIdEC2ERKS0_,"axG",@progbits,_ZN8tensor_tIdEC5ERKS0_,comdat
	.align 2
	.weak	_ZN8tensor_tIdEC2ERKS0_
	.type	_ZN8tensor_tIdEC2ERKS0_, @function
_ZN8tensor_tIdEC2ERKS0_:
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
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8tensor_tIdE19calculate_data_sizeEv
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
	.size	_ZN8tensor_tIdEC2ERKS0_, .-_ZN8tensor_tIdEC2ERKS0_
	.weak	_ZN8tensor_tIdEC1ERKS0_
	.set	_ZN8tensor_tIdEC1ERKS0_,_ZN8tensor_tIdEC2ERKS0_
	.section	.text._ZNSt6vectorI11test_case_tSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI11test_case_tSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI11test_case_tSaIS0_EE5beginEv
	.type	_ZNSt6vectorI11test_case_tSaIS0_EE5beginEv, @function
_ZNSt6vectorI11test_case_tSaIS0_EE5beginEv:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC1ERKS2_
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
	.size	_ZNSt6vectorI11test_case_tSaIS0_EE5beginEv, .-_ZNSt6vectorI11test_case_tSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI11test_case_tSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI11test_case_tSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI11test_case_tSaIS0_EE3endEv
	.type	_ZNSt6vectorI11test_case_tSaIS0_EE3endEv, @function
_ZNSt6vectorI11test_case_tSaIS0_EE3endEv:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC1ERKS2_
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
	.size	_ZNSt6vectorI11test_case_tSaIS0_EE3endEv, .-_ZNSt6vectorI11test_case_tSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIP11test_case_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP11test_case_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP11test_case_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP11test_case_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP11test_case_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEE4baseEv
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
	.size	_ZN9__gnu_cxxneIP11test_case_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP11test_case_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEppEv:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEdeEv:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE9push_backEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE9push_backEOS1_
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE9push_backEOS1_, @function
_ZNSt6vectorIP7layer_tSaIS1_EE9push_backEOS1_:
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
	call	_ZSt4moveIRP7layer_tEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EE12emplace_backIJS1_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6002:
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE9push_backEOS1_, .-_ZNSt6vectorIP7layer_tSaIS1_EE9push_backEOS1_
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv:
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
	.size	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EEixEm
	.type	_ZNSt6vectorIP7layer_tSaIS1_EEixEm, @function
_ZNSt6vectorIP7layer_tSaIS1_EEixEm:
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
	.size	_ZNSt6vectorIP7layer_tSaIS1_EEixEm, .-_ZNSt6vectorIP7layer_tSaIS1_EEixEm
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE4backEv,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE4backEv
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE4backEv, @function
_ZNSt6vectorIP7layer_tSaIS1_EE4backEv:
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
	call	_ZNSt6vectorIP7layer_tSaIS1_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEdeEv
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
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE4backEv, .-_ZNSt6vectorIP7layer_tSaIS1_EE4backEv
	.section	.rodata
.LC91:
	.string	"Mismatchef sizes is operator-"
.LC92:
	.string	"size == other.size"
	.section	.text._ZNK8tensor_tIdEmiERKS0_,"axG",@progbits,_ZNK8tensor_tIdEmiERKS0_,comdat
	.align 2
	.weak	_ZNK8tensor_tIdEmiERKS0_
	.type	_ZNK8tensor_tIdEmiERKS0_, @function
_ZNK8tensor_tIdEmiERKS0_:
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
	call	_ZNK7point_teqERKS_
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
	call	_ZN25AssertionFailureException15StreamFormatterC1Ev
.LEHE137:
	leaq	-400(%rbp), %rax
	leaq	.LC91(%rip), %rsi
	movq	%rax, %rdi
.LEHB138:
	call	_ZN25AssertionFailureException15StreamFormatterlsIA30_cEERS0_RKT_
	movq	%rax, %rdx
	leaq	-432(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK25AssertionFailureException15StreamFormattercvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv
.LEHE138:
	leaq	-432(%rbp), %rax
	movq	%rax, %r8
	movl	$238, %ecx
	leaq	.LC87(%rip), %rdx
	leaq	.LC92(%rip), %rsi
	movq	%rbx, %rdi
.LEHB139:
	call	_ZN25AssertionFailureExceptionC1EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE139:
	leaq	-432(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
	leaq	_ZN25AssertionFailureExceptionD1Ev(%rip), %rdx
	leaq	_ZTI25AssertionFailureException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB140:
	call	__cxa_throw@PLT
.L595:
	movq	-464(%rbp), %rdx
	movq	-456(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8tensor_tIdEC1ERKS0_
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L600
.L604:
	movq	%rax, %r12
.L600:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN25AssertionFailureException15StreamFormatterD1Ev
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
	.section	.text._ZNK8tensor_tIdEmiERKS0_,"axG",@progbits,_ZNK8tensor_tIdEmiERKS0_,comdat
	.size	_ZNK8tensor_tIdEmiERKS0_, .-_ZNK8tensor_tIdEmiERKS0_
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EEixEm,"axG",@progbits,_ZNKSt6vectorIP7layer_tSaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIP7layer_tSaIS1_EEixEm
	.type	_ZNKSt6vectorIP7layer_tSaIS1_EEixEm, @function
_ZNKSt6vectorIP7layer_tSaIS1_EEixEm:
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
	.size	_ZNKSt6vectorIP7layer_tSaIS1_EEixEm, .-_ZNKSt6vectorIP7layer_tSaIS1_EEixEm
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EE4backEv,"axG",@progbits,_ZNKSt6vectorIP7layer_tSaIS1_EE4backEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP7layer_tSaIS1_EE4backEv
	.type	_ZNKSt6vectorIP7layer_tSaIS1_EE4backEv, @function
_ZNKSt6vectorIP7layer_tSaIS1_EE4backEv:
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
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEdeEv
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
	.size	_ZNKSt6vectorIP7layer_tSaIS1_EE4backEv, .-_ZNKSt6vectorIP7layer_tSaIS1_EE4backEv
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIP7layer_tSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP7layer_tSaIS1_EE3endEv
	.type	_ZNKSt6vectorIP7layer_tSaIS1_EE3endEv, @function
_ZNKSt6vectorIP7layer_tSaIS1_EE3endEv:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC1ERKS4_
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
	.size	_ZNKSt6vectorIP7layer_tSaIS1_EE3endEv, .-_ZNKSt6vectorIP7layer_tSaIS1_EE3endEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEdeEv:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC2Ev:
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
	call	_ZNSaIP7layer_tEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6019:
	.size	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP7layer_tSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNK8tensor_tIdE6argmaxEv,"axG",@progbits,_ZNK8tensor_tIdE6argmaxEv,comdat
	.align 2
	.weak	_ZNK8tensor_tIdE6argmaxEv
	.type	_ZNK8tensor_tIdE6argmaxEv, @function
_ZNK8tensor_tIdE6argmaxEv:
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
	call	_ZN7point_tC1Ev
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
	call	_ZNK8tensor_tIdE3getEiiii
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
	call	_ZNK8tensor_tIdE3getEiiii
	movsd	(%rax), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %ecx
	movl	-68(%rbp), %edx
	movl	-72(%rbp), %esi
	leaq	-32(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN7point_tC1Eiiii
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
	.size	_ZNK8tensor_tIdE6argmaxEv, .-_ZNK8tensor_tIdE6argmaxEv
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
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
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev:
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
	call	_ZNSaImED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6275:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_,"axG",@progbits,_ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_,comdat
	.align 2
	.weak	_ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_
	.type	_ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_, @function
_ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_:
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6303:
	.size	_ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_, .-_ZN25AssertionFailureException15StreamFormatterlsIA48_cEERS0_RKT_
	.section	.text._ZNK8tensor_tI10gradient_tE3getEiiii,"axG",@progbits,_ZNK8tensor_tI10gradient_tE3getEiiii,comdat
	.align 2
	.weak	_ZNK8tensor_tI10gradient_tE3getEiiii
	.type	_ZNK8tensor_tI10gradient_tE3getEiiii, @function
_ZNK8tensor_tI10gradient_tE3getEiiii:
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
	.size	_ZNK8tensor_tI10gradient_tE3getEiiii, .-_ZNK8tensor_tI10gradient_tE3getEiiii
	.section	.text._ZN9__gnu_cxx13new_allocatorIbEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIbEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIbEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIbEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIbEC2Ev:
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
	.size	_ZN9__gnu_cxx13new_allocatorIbEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIbEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIbEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIbEC1Ev,_ZN9__gnu_cxx13new_allocatorIbEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIbED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIbED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIbED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIbED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIbED2Ev:
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
	.size	_ZN9__gnu_cxx13new_allocatorIbED2Ev, .-_ZN9__gnu_cxx13new_allocatorIbED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIbED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIbED1Ev,_ZN9__gnu_cxx13new_allocatorIbED2Ev
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.type	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, @function
_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_:
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
	call	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB141:
	call	_ZNSt6vectorIbSaIbEE13_M_initializeEm
.LEHE141:
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	jmp	.L642
.L641:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEED2Ev
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
	.section	.text._ZNSt6vectorIbSaIbEEC2EmRKbRKS0_,"axG",@progbits,_ZNSt6vectorIbSaIbEEC5EmRKbRKS0_,comdat
	.size	_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_, .-_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.weak	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_
	.set	_ZNSt6vectorIbSaIbEEC1EmRKbRKS0_,_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEED2Ev
	.type	_ZNSt13_Bvector_baseISaIbEED2Ev, @function
_ZNSt13_Bvector_baseISaIbEED2Ev:
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
	call	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
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
	.section	.text._ZNSt13_Bvector_baseISaIbEED2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEED5Ev,comdat
	.size	_ZNSt13_Bvector_baseISaIbEED2Ev, .-_ZNSt13_Bvector_baseISaIbEED2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEED1Ev
	.set	_ZNSt13_Bvector_baseISaIbEED1Ev,_ZNSt13_Bvector_baseISaIbEED2Ev
	.section	.text._ZNKSt6vectorIbSaIbEE3endEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE3endEv
	.type	_ZNKSt6vectorIbSaIbEE3endEv, @function
_ZNKSt6vectorIbSaIbEE3endEv:
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
	call	_ZNSt19_Bit_const_iteratorC1ERKSt13_Bit_iterator
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
	.size	_ZNKSt6vectorIbSaIbEE3endEv, .-_ZNKSt6vectorIbSaIbEE3endEv
	.section	.text._ZNKSt6vectorIbSaIbEE5beginEv,"axG",@progbits,_ZNKSt6vectorIbSaIbEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIbSaIbEE5beginEv
	.type	_ZNKSt6vectorIbSaIbEE5beginEv, @function
_ZNKSt6vectorIbSaIbEE5beginEv:
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
	call	_ZNSt19_Bit_const_iteratorC1EPmj
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
	.size	_ZNKSt6vectorIbSaIbEE5beginEv, .-_ZNKSt6vectorIbSaIbEE5beginEv
	.section	.text._ZNK8tensor_tIdE19calculate_data_sizeEv,"axG",@progbits,_ZNK8tensor_tIdE19calculate_data_sizeEv,comdat
	.align 2
	.weak	_ZNK8tensor_tIdE19calculate_data_sizeEv
	.type	_ZNK8tensor_tIdE19calculate_data_sizeEv, @function
_ZNK8tensor_tIdE19calculate_data_sizeEv:
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
	.size	_ZNK8tensor_tIdE19calculate_data_sizeEv, .-_ZNK8tensor_tIdE19calculate_data_sizeEv
	.section	.text._ZNK8tensor_tIdE3getEiiii,"axG",@progbits,_ZNK8tensor_tIdE3getEiiii,comdat
	.align 2
	.weak	_ZNK8tensor_tIdE3getEiiii
	.type	_ZNK8tensor_tIdE3getEiiii, @function
_ZNK8tensor_tIdE3getEiiii:
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
	.size	_ZNK8tensor_tIdE3getEiiii, .-_ZNK8tensor_tIdE3getEiiii
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC2ERKS2_:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEE4baseEv:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP11test_case_tSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt4moveIRP7layer_tEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP7layer_tEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP7layer_tEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP7layer_tEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP7layer_tEONSt16remove_referenceIT_E4typeEOS4_:
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
	.size	_ZSt4moveIRP7layer_tEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP7layer_tEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE12emplace_backIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE12emplace_backIJS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE12emplace_backIJS1_EEEvDpOT_
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE12emplace_backIJS1_EEEvDpOT_, @function
_ZNSt6vectorIP7layer_tSaIS1_EE12emplace_backIJS1_EEEvDpOT_:
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
	call	_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP7layer_tEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L662
.L660:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L662:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6418:
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE12emplace_backIJS1_EEEvDpOT_, .-_ZNSt6vectorIP7layer_tSaIS1_EE12emplace_backIJS1_EEEvDpOT_
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE3endEv
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE3endEv, @function
_ZNSt6vectorIP7layer_tSaIS1_EE3endEv:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC1ERKS3_
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
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE3endEv, .-_ZNSt6vectorIP7layer_tSaIS1_EE3endEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEmiEl:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC1ERKS3_
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEdeEv:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZN25AssertionFailureException15StreamFormatterlsIA30_cEERS0_RKT_,"axG",@progbits,_ZN25AssertionFailureException15StreamFormatterlsIA30_cEERS0_RKT_,comdat
	.align 2
	.weak	_ZN25AssertionFailureException15StreamFormatterlsIA30_cEERS0_RKT_
	.type	_ZN25AssertionFailureException15StreamFormatterlsIA30_cEERS0_RKT_, @function
_ZN25AssertionFailureException15StreamFormatterlsIA30_cEERS0_RKT_:
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6422:
	.size	_ZN25AssertionFailureException15StreamFormatterlsIA30_cEERS0_RKT_, .-_ZN25AssertionFailureException15StreamFormatterlsIA30_cEERS0_RKT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEmiEl:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC1ERKS4_
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEmiEl
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS4_:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPKP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.section	.text._ZNSaIP7layer_tEC2Ev,"axG",@progbits,_ZNSaIP7layer_tEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP7layer_tEC2Ev
	.type	_ZNSaIP7layer_tEC2Ev, @function
_ZNSaIP7layer_tEC2Ev:
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
	call	_ZN9__gnu_cxx13new_allocatorIP7layer_tEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6429:
	.size	_ZNSaIP7layer_tEC2Ev, .-_ZNSaIP7layer_tEC2Ev
	.weak	_ZNSaIP7layer_tEC1Ev
	.set	_ZNSaIP7layer_tEC1Ev,_ZNSaIP7layer_tEC2Ev
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC2Ev:
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
	.size	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP7layer_tSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP7layer_tSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP7layer_tSaIS1_EE13_M_deallocateEPS1_m:
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
	call	_ZNSt16allocator_traitsISaIP7layer_tEE10deallocateERS2_PS1_m
.L681:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6437:
	.size	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP7layer_tSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv:
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
	.size	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP7layer_tS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP7layer_tS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP7layer_tS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP7layer_tS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP7layer_tS1_EvT_S3_RSaIT0_E:
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
	call	_ZSt8_DestroyIPP7layer_tEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6439:
	.size	_ZSt8_DestroyIPP7layer_tS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP7layer_tS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSaImEC2ERKS_,"axG",@progbits,_ZNSaImEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaImEC2ERKS_
	.type	_ZNSaImEC2ERKS_, @function
_ZNSaImEC2ERKS_:
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
	call	_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6566:
	.size	_ZNSaImEC2ERKS_, .-_ZNSaImEC2ERKS_
	.weak	_ZNSaImEC1ERKS_
	.set	_ZNSaImEC1ERKS_,_ZNSaImEC2ERKS_
	.section	.text._ZNSaImED2Ev,"axG",@progbits,_ZNSaImED5Ev,comdat
	.align 2
	.weak	_ZNSaImED2Ev
	.type	_ZNSaImED2Ev, @function
_ZNSaImED2Ev:
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
	call	_ZN9__gnu_cxx13new_allocatorImED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6569:
	.size	_ZNSaImED2Ev, .-_ZNSaImED2Ev
	.weak	_ZNSaImED1Ev
	.set	_ZNSaImED1Ev,_ZNSaImED2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEEC2ERKS0_,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.type	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, @function
_ZNSt13_Bvector_baseISaIbEEC2ERKS0_:
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
	call	_ZNSaImEC1IbEERKSaIT_E
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaImED1Ev
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
	.size	_ZNSt13_Bvector_baseISaIbEEC2ERKS0_, .-_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.weak	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_
	.set	_ZNSt13_Bvector_baseISaIbEEC1ERKS0_,_ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.section	.text._ZNSt6vectorIbSaIbEE13_M_initializeEm,"axG",@progbits,_ZNSt6vectorIbSaIbEE13_M_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.type	_ZNSt6vectorIbSaIbEE13_M_initializeEm, @function
_ZNSt6vectorIbSaIbEE13_M_initializeEm:
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
	call	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofImEPT_RS0_
	movq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1EPmj
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
	call	_ZNSt13_Bit_iteratorC1EPmj
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
	call	_ZNKSt13_Bit_iteratorplEl
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
	.size	_ZNSt6vectorIbSaIbEE13_M_initializeEm, .-_ZNSt6vectorIbSaIbEE13_M_initializeEm
	.section	.text._ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,"axG",@progbits,_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,comdat
	.align 2
	.weak	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.type	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, @function
_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb:
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
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
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
	.size	_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb, .-_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.type	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, @function
_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv:
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
	call	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
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
	call	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
.L700:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6595:
	.size	_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv, .-_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.text
	.type	_Z12almost_equalIbEbT_S0_, @function
_Z12almost_equalIbEbT_S0_:
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
	.size	_Z12almost_equalIbEbT_S0_, .-_Z12almost_equalIbEbT_S0_
	.section	.text._ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE:
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
	.size	_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt16allocator_traitsISaIP7layer_tEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP7layer_tEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP7layer_tEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP7layer_tEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP7layer_tEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_:
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
	call	_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP7layer_tE9constructIS2_JS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6660:
	.size	_ZNSt16allocator_traitsISaIP7layer_tEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP7layer_tEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE15_S_use_relocateEv, @function
_ZNSt6vectorIP7layer_tSaIS1_EE15_S_use_relocateEv:
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
	call	_ZNSt6vectorIP7layer_tSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
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
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE15_S_use_relocateEv, .-_ZNSt6vectorIP7layer_tSaIS1_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIP7layer_tSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
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
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIP7layer_tSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC94:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
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
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP7layer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE11_M_allocateEm
.LEHE143:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP7layer_tEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIP7layer_tSaIS1_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L712
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	jmp	.L713
.L712:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB144:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE144:
	movq	%rax, -72(%rbp)
.L713:
	call	_ZNSt6vectorIP7layer_tSaIS1_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L714
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB145:
	call	_ZSt8_DestroyIPP7layer_tS1_EvT_S3_RSaIT0_E
.L714:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE13_M_deallocateEPS1_m
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
	call	_ZNSt16allocator_traitsISaIP7layer_tEE7destroyIS1_EEvRS2_PT_
	jmp	.L717
.L716:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB146:
	call	_ZSt8_DestroyIPP7layer_tS1_EvT_S3_RSaIT0_E
.L717:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE13_M_deallocateEPS1_m
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
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP7layer_tEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP7layer_tEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP7layer_tEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP7layer_tEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP7layer_tEC2Ev:
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
	.size	_ZN9__gnu_cxx13new_allocatorIP7layer_tEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP7layer_tEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP7layer_tEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP7layer_tEC1Ev,_ZN9__gnu_cxx13new_allocatorIP7layer_tEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP7layer_tEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP7layer_tEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP7layer_tEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP7layer_tEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP7layer_tEE10deallocateERS2_PS1_m:
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
	call	_ZN9__gnu_cxx13new_allocatorIP7layer_tE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6670:
	.size	_ZNSt16allocator_traitsISaIP7layer_tEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP7layer_tEE10deallocateERS2_PS1_m
	.section	.text._ZSt8_DestroyIPP7layer_tEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP7layer_tEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP7layer_tEvT_S3_
	.type	_ZSt8_DestroyIPP7layer_tEvT_S3_, @function
_ZSt8_DestroyIPP7layer_tEvT_S3_:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP7layer_tEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6671:
	.size	_ZSt8_DestroyIPP7layer_tEvT_S3_, .-_ZSt8_DestroyIPP7layer_tEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_:
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
	.size	_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorImEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorImEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorImED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorImED2Ev, @function
_ZN9__gnu_cxx13new_allocatorImED2Ev:
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
	.size	_ZN9__gnu_cxx13new_allocatorImED2Ev, .-_ZN9__gnu_cxx13new_allocatorImED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorImED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorImED1Ev,_ZN9__gnu_cxx13new_allocatorImED2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv:
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
	call	_ZNSt13_Bit_iteratorC1Ev
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
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.section	.text._ZNSaImEC2IbEERKSaIT_E,"axG",@progbits,_ZNSaImEC5IbEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaImEC2IbEERKSaIT_E
	.type	_ZNSaImEC2IbEERKSaIT_E, @function
_ZNSaImEC2IbEERKSaIT_E:
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
	call	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6824:
	.size	_ZNSaImEC2IbEERKSaIT_E, .-_ZNSaImEC2IbEERKSaIT_E
	.weak	_ZNSaImEC1IbEERKSaIT_E
	.set	_ZNSaImEC1IbEERKSaIT_E,_ZNSaImEC2IbEERKSaIT_E
	.section	.text._ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC5ERKSaImE,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.type	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, @function
_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE:
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
	call	_ZNSaImEC2ERKS_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6827:
	.size	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE, .-_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.weak	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	.set	_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE,_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE
	.section	.text._ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.type	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, @function
_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm:
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
	call	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6829:
	.size	_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm, .-_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm
	.section	.text._ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm,comdat
	.weak	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.type	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, @function
_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm:
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
	.size	_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm, .-_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm
	.section	.text._ZSt11__addressofImEPT_RS0_,"axG",@progbits,_ZSt11__addressofImEPT_RS0_,comdat
	.weak	_ZSt11__addressofImEPT_RS0_
	.type	_ZSt11__addressofImEPT_RS0_, @function
_ZSt11__addressofImEPT_RS0_:
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
	.size	_ZSt11__addressofImEPT_RS0_, .-_ZSt11__addressofImEPT_RS0_
	.section	.text._ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"axG",@progbits,_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,comdat
	.align 2
	.weak	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.type	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, @function
_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv:
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
	call	_ZSt11__addressofImEPT_RS0_
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
	.size	_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv, .-_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.section	.text._ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,"axG",@progbits,_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm,comdat
	.weak	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.type	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, @function
_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm:
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
	call	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6833:
	.size	_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm, .-_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
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
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP7layer_tE9constructIS2_JS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP7layer_tE9constructIS2_JS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP7layer_tE9constructIS2_JS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP7layer_tE9constructIS2_JS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP7layer_tE9constructIS2_JS2_EEEvPT_DpOT0_:
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
	call	_ZSt7forwardIP7layer_tEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6868:
	.size	_ZN9__gnu_cxx13new_allocatorIP7layer_tE9constructIS2_JS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP7layer_tE9constructIS2_JS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP7layer_tSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP7layer_tSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP7layer_tSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP7layer_tSaIS1_EE12_M_check_lenEmPKc:
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
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L748
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L748:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L749
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L750
.L749:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv
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
	.size	_ZNKSt6vectorIP7layer_tSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP7layer_tSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE5beginEv, @function
_ZNSt6vectorIP7layer_tSaIS1_EE5beginEv:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEEC1ERKS3_
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
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE5beginEv, .-_ZNSt6vectorIP7layer_tSaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPP7layer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP7layer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP7layer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP7layer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP7layer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv
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
	.size	_ZN9__gnu_cxxmiIPP7layer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP7layer_tSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP7layer_tSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP7layer_tSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP7layer_tSaIS1_EE11_M_allocateEm:
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
	call	_ZNSt16allocator_traitsISaIP7layer_tEE8allocateERS2_m
	jmp	.L762
.L760:
	movl	$0, %eax
.L762:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6872:
	.size	_ZNSt12_Vector_baseIP7layer_tSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP7layer_tSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP7layer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
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
	call	_ZNSt6vectorIP7layer_tSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
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
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP7layer_tSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP7layer_tSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_:
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
	call	_ZSt32__make_move_if_noexcept_iteratorIP7layer_tSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP7layer_tSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP7layer_tES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6875:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIP7layer_tEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP7layer_tEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP7layer_tEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP7layer_tEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP7layer_tEE7destroyIS1_EEvRS2_PT_:
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
	call	_ZN9__gnu_cxx13new_allocatorIP7layer_tE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6876:
	.size	_ZNSt16allocator_traitsISaIP7layer_tEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP7layer_tEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP7layer_tE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP7layer_tE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP7layer_tE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP7layer_tE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP7layer_tE10deallocateEPS2_m:
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
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6877:
	.size	_ZN9__gnu_cxx13new_allocatorIP7layer_tE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP7layer_tE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP7layer_tEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP7layer_tEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP7layer_tEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP7layer_tEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP7layer_tEEvT_S5_:
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
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP7layer_tEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP7layer_tEEvT_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorImEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorImEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorImEC2Ev:
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
	.size	_ZN9__gnu_cxx13new_allocatorImEC2Ev, .-_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorImEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorImEC1Ev,_ZN9__gnu_cxx13new_allocatorImEC2Ev
	.section	.text._ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,"axG",@progbits,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.type	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, @function
_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev:
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
	call	_ZNSt13_Bit_iteratorC1Ev
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt13_Bit_iteratorC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7027:
	.size	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev, .-_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.weak	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev
	.set	_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC1Ev,_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaImEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaImEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaImEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaImEE8allocateERS0_m:
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
	call	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7029:
	.size	_ZNSt16allocator_traitsISaImEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaImEE8allocateERS0_m
	.section	.text._ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	.type	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, @function
_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm:
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
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7030:
	.size	_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm, .-_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm
	.section	.text._ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv:
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
	call	_ZNKSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIP7layer_tSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7051:
	.size	_ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP7layer_tSaIS1_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIP7layer_tEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP7layer_tEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP7layer_tEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP7layer_tEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP7layer_tEE8allocateERS2_m:
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
	call	_ZN9__gnu_cxx13new_allocatorIP7layer_tE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7052:
	.size	_ZNSt16allocator_traitsISaIP7layer_tEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP7layer_tEE8allocateERS2_m
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP7layer_tSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
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
	call	_ZSt12__relocate_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7053:
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP7layer_tSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP7layer_tSt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP7layer_tSt13move_iteratorIPS1_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP7layer_tSt13move_iteratorIPS1_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP7layer_tSt13move_iteratorIPS1_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIP7layer_tSt13move_iteratorIPS1_EET0_PT_:
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
	call	_ZNSt13move_iteratorIPP7layer_tEC1ES2_
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
	.size	_ZSt32__make_move_if_noexcept_iteratorIP7layer_tSt13move_iteratorIPS1_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIP7layer_tSt13move_iteratorIPS1_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP7layer_tES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPP7layer_tES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP7layer_tES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP7layer_tES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPP7layer_tES3_S2_ET0_T_S6_S5_RSaIT1_E:
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
	call	_ZSt18uninitialized_copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7055:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP7layer_tES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPP7layer_tES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP7layer_tE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP7layer_tE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP7layer_tE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP7layer_tE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP7layer_tE7destroyIS2_EEvPT_:
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
	.size	_ZN9__gnu_cxx13new_allocatorIP7layer_tE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP7layer_tE7destroyIS2_EEvPT_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
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
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv:
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
	call	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L794
	call	_ZSt17__throw_bad_allocv@PLT
.L794:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7168:
	.size	_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP7layer_tSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP7layer_tSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP7layer_tSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP7layer_tSaIS1_EE11_S_max_sizeERKS2_:
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
	call	_ZNSt16allocator_traitsISaIP7layer_tEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
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
	.size	_ZNSt6vectorIP7layer_tSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP7layer_tSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv:
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
	.size	_ZNKSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP7layer_tSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP7layer_tE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP7layer_tE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP7layer_tE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP7layer_tE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP7layer_tE8allocateEmPKv:
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
	call	_ZNK9__gnu_cxx13new_allocatorIP7layer_tE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L802
	call	_ZSt17__throw_bad_allocv@PLT
.L802:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7181:
	.size	_ZN9__gnu_cxx13new_allocatorIP7layer_tE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP7layer_tE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_:
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
	call	_ZSt12__niter_baseIPP7layer_tET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP7layer_tET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP7layer_tET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP7layer_tS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7182:
	.size	_ZSt12__relocate_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP7layer_tS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt13move_iteratorIPP7layer_tEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPP7layer_tEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPP7layer_tEC2ES2_
	.type	_ZNSt13move_iteratorIPP7layer_tEC2ES2_, @function
_ZNSt13move_iteratorIPP7layer_tEC2ES2_:
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
	.size	_ZNSt13move_iteratorIPP7layer_tEC2ES2_, .-_ZNSt13move_iteratorIPP7layer_tEC2ES2_
	.weak	_ZNSt13move_iteratorIPP7layer_tEC1ES2_
	.set	_ZNSt13move_iteratorIPP7layer_tEC1ES2_,_ZNSt13move_iteratorIPP7layer_tEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP7layer_tES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7186:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_
	.section	.text._ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv:
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
	.size	_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIP7layer_tEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP7layer_tEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP7layer_tEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP7layer_tEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP7layer_tEE8max_sizeERKS2_:
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
	call	_ZNK9__gnu_cxx13new_allocatorIP7layer_tE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7269:
	.size	_ZNSt16allocator_traitsISaIP7layer_tEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP7layer_tEE8max_sizeERKS2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP7layer_tE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP7layer_tE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP7layer_tE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP7layer_tE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP7layer_tE8max_sizeEv:
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
	.size	_ZNK9__gnu_cxx13new_allocatorIP7layer_tE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP7layer_tE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPP7layer_tET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP7layer_tET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP7layer_tET_S3_
	.type	_ZSt12__niter_baseIPP7layer_tET_S3_, @function
_ZSt12__niter_baseIPP7layer_tET_S3_:
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
	.size	_ZSt12__niter_baseIPP7layer_tET_S3_, .-_ZSt12__niter_baseIPP7layer_tET_S3_
	.section	.text._ZSt14__relocate_a_1IP7layer_tS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP7layer_tS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP7layer_tS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP7layer_tS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP7layer_tS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
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
	.size	_ZSt14__relocate_a_1IP7layer_tS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP7layer_tS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP7layer_tES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP7layer_tES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP7layer_tES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP7layer_tES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP7layer_tES5_EET0_T_S8_S7_:
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
	call	_ZSt4copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7273:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP7layer_tES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP7layer_tES5_EET0_T_S8_S7_
	.section	.text._ZSt4copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_:
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
	call	_ZSt12__miter_baseIPP7layer_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP7layer_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPP7layer_tS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7324:
	.size	_ZSt4copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPP7layer_tES3_ET0_T_S6_S5_
	.section	.text._ZSt12__miter_baseIPP7layer_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPP7layer_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPP7layer_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPP7layer_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPP7layer_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
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
	call	_ZNKSt13move_iteratorIPP7layer_tE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP7layer_tET_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7358:
	.size	_ZSt12__miter_baseIPP7layer_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPP7layer_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPP7layer_tS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPP7layer_tS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPP7layer_tS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPP7layer_tS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPP7layer_tS2_ET1_T0_S4_S3_:
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
	call	_ZSt12__niter_baseIPP7layer_tET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP7layer_tET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP7layer_tET_S3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPP7layer_tS2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP7layer_tET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7359:
	.size	_ZSt14__copy_move_a2ILb1EPP7layer_tS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPP7layer_tS2_ET1_T0_S4_S3_
	.section	.text._ZNKSt13move_iteratorIPP7layer_tE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPP7layer_tE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPP7layer_tE4baseEv
	.type	_ZNKSt13move_iteratorIPP7layer_tE4baseEv, @function
_ZNKSt13move_iteratorIPP7layer_tE4baseEv:
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
	.size	_ZNKSt13move_iteratorIPP7layer_tE4baseEv, .-_ZNKSt13move_iteratorIPP7layer_tE4baseEv
	.section	.text._ZSt12__miter_baseIPP7layer_tET_S3_,"axG",@progbits,_ZSt12__miter_baseIPP7layer_tET_S3_,comdat
	.weak	_ZSt12__miter_baseIPP7layer_tET_S3_
	.type	_ZSt12__miter_baseIPP7layer_tET_S3_, @function
_ZSt12__miter_baseIPP7layer_tET_S3_:
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
	.size	_ZSt12__miter_baseIPP7layer_tET_S3_, .-_ZSt12__miter_baseIPP7layer_tET_S3_
	.section	.text._ZSt13__copy_move_aILb1EPP7layer_tS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPP7layer_tS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPP7layer_tS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPP7layer_tS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPP7layer_tS2_ET1_T0_S4_S3_:
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
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP7layer_tEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7375:
	.size	_ZSt13__copy_move_aILb1EPP7layer_tS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPP7layer_tS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPP7layer_tET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP7layer_tET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP7layer_tET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP7layer_tET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP7layer_tET_RKS3_S3_:
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
	.size	_ZSt12__niter_wrapIPP7layer_tET_RKS3_S3_, .-_ZSt12__niter_wrapIPP7layer_tET_RKS3_S3_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP7layer_tEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP7layer_tEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP7layer_tEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP7layer_tEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP7layer_tEEPT_PKS5_S8_S6_:
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
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP7layer_tEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP7layer_tEEPT_PKS5_S8_S6_
	.weak	_ZTV10fc_layer_t
	.section	.data.rel.ro.local._ZTV10fc_layer_t,"awG",@progbits,_ZTV10fc_layer_t,comdat
	.align 8
	.type	_ZTV10fc_layer_t, @object
	.size	_ZTV10fc_layer_t, 152
_ZTV10fc_layer_t:
	.quad	0
	.quad	_ZTI10fc_layer_t
	.quad	_ZN10fc_layer_t8activateER8tensor_tIdE
	.quad	_ZN10fc_layer_t11fix_weightsEv
	.quad	_ZN10fc_layer_t10calc_gradsERK8tensor_tIdE
	.quad	_ZN10fc_layer_t17change_batch_sizeEi
	.quad	_ZNK10fc_layer_t21get_total_memory_sizeEv
	.quad	_ZNK10fc_layer_t9param_strB5cxx11Ev
	.quad	_ZNK10fc_layer_t8kind_strB5cxx11Ev
	.quad	_ZNK10fc_layer_t15regression_codeB5cxx11Ev
	.quad	_ZNK7layer_t14internal_stateB5cxx11Ev
	.quad	_ZN7layer_t9configureERK7point_t
	.quad	_ZN10fc_layer_tD1Ev
	.quad	_ZN10fc_layer_tD0Ev
	.quad	_ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t
	.quad	_ZN7layer_t7test_meEv
	.quad	_ZN7layer_t13test_activateEv
	.quad	_ZN7layer_t15test_calc_gradsEv
	.quad	_ZN7layer_t16test_fix_weightsEv
	.weak	_ZTV7layer_t
	.section	.data.rel.ro._ZTV7layer_t,"awG",@progbits,_ZTV7layer_t,comdat
	.align 8
	.type	_ZTV7layer_t, @object
	.size	_ZTV7layer_t, 152
_ZTV7layer_t:
	.quad	0
	.quad	_ZTI7layer_t
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN7layer_t17change_batch_sizeEi
	.quad	_ZNK7layer_t21get_total_memory_sizeEv
	.quad	_ZNK7layer_t9param_strB5cxx11Ev
	.quad	_ZNK7layer_t8kind_strB5cxx11Ev
	.quad	_ZNK7layer_t15regression_codeB5cxx11Ev
	.quad	_ZNK7layer_t14internal_stateB5cxx11Ev
	.quad	_ZN7layer_t9configureERK7point_t
	.quad	0
	.quad	0
	.quad	_ZN7layer_t23analyze_inequality_withB5cxx11EPS_
	.quad	_ZN7layer_t7test_meEv
	.quad	_ZN7layer_t13test_activateEv
	.quad	_ZN7layer_t15test_calc_gradsEv
	.quad	_ZN7layer_t16test_fix_weightsEv
	.weak	_ZTV25AssertionFailureException
	.section	.data.rel.ro.local._ZTV25AssertionFailureException,"awG",@progbits,_ZTV25AssertionFailureException,comdat
	.align 8
	.type	_ZTV25AssertionFailureException, @object
	.size	_ZTV25AssertionFailureException, 40
_ZTV25AssertionFailureException:
	.quad	0
	.quad	_ZTI25AssertionFailureException
	.quad	_ZN25AssertionFailureExceptionD1Ev
	.quad	_ZN25AssertionFailureExceptionD0Ev
	.quad	_ZNK25AssertionFailureException4whatEv
	.weak	_ZTI10fc_layer_t
	.section	.data.rel.ro._ZTI10fc_layer_t,"awG",@progbits,_ZTI10fc_layer_t,comdat
	.align 8
	.type	_ZTI10fc_layer_t, @object
	.size	_ZTI10fc_layer_t, 24
_ZTI10fc_layer_t:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS10fc_layer_t
	.quad	_ZTI7layer_t
	.weak	_ZTS10fc_layer_t
	.section	.rodata._ZTS10fc_layer_t,"aG",@progbits,_ZTS10fc_layer_t,comdat
	.align 8
	.type	_ZTS10fc_layer_t, @object
	.size	_ZTS10fc_layer_t, 13
_ZTS10fc_layer_t:
	.string	"10fc_layer_t"
	.weak	_ZTI7layer_t
	.section	.data.rel.ro._ZTI7layer_t,"awG",@progbits,_ZTI7layer_t,comdat
	.align 8
	.type	_ZTI7layer_t, @object
	.size	_ZTI7layer_t, 16
_ZTI7layer_t:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS7layer_t
	.weak	_ZTS7layer_t
	.section	.rodata._ZTS7layer_t,"aG",@progbits,_ZTS7layer_t,comdat
	.align 8
	.type	_ZTS7layer_t, @object
	.size	_ZTS7layer_t, 9
_ZTS7layer_t:
	.string	"7layer_t"
	.weak	_ZTI25AssertionFailureException
	.section	.data.rel.ro._ZTI25AssertionFailureException,"awG",@progbits,_ZTI25AssertionFailureException,comdat
	.align 8
	.type	_ZTI25AssertionFailureException, @object
	.size	_ZTI25AssertionFailureException, 24
_ZTI25AssertionFailureException:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS25AssertionFailureException
	.quad	_ZTISt9exception
	.weak	_ZTS25AssertionFailureException
	.section	.rodata._ZTS25AssertionFailureException,"aG",@progbits,_ZTS25AssertionFailureException,comdat
	.align 16
	.type	_ZTS25AssertionFailureException, @object
	.size	_ZTS25AssertionFailureException, 28
_ZTS25AssertionFailureException:
	.string	"25AssertionFailureException"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
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
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L841:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7452:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZN8tensor_tIdE18diff_prints_deltasE
	.section	.bss._ZN8tensor_tIdE18diff_prints_deltasE,"awG",@nobits,_ZN8tensor_tIdE18diff_prints_deltasE,comdat
	.type	_ZN8tensor_tIdE18diff_prints_deltasE, @gnu_unique_object
	.size	_ZN8tensor_tIdE18diff_prints_deltasE, 1
_ZN8tensor_tIdE18diff_prints_deltasE:
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
	call	_Z41__static_initialization_and_destruction_0ii
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
