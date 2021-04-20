	.file	"code.cpp"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,std::ctype<char>::do_widen(char) const,comdat
	.align 2
	.p2align 4
	.weak	std::ctype<char>::do_widen(char) const
	.type	std::ctype<char>::do_widen(char) const, @function
std::ctype<char>::do_widen(char) const:
.LFB1295:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	popq	%rbp
	.cfi_def_cfa 7, 8
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1295:
	.size	std::ctype<char>::do_widen(char) const, .-std::ctype<char>::do_widen(char) const
	.section	.text._ZNK25AssertionFailureException4whatEv,"axG",@progbits,AssertionFailureException::what() const,comdat
	.align 2
	.p2align 4
	.weak	AssertionFailureException::what() const
	.type	AssertionFailureException::what() const, @function
AssertionFailureException::what() const:
.LFB4835:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	movq	64(%rdi), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4835:
	.size	AssertionFailureException::what() const, .-AssertionFailureException::what() const
	.section	.text._ZNK7layer_t21get_total_memory_sizeEv,"axG",@progbits,layer_t::get_total_memory_size() const,comdat
	.align 2
	.p2align 4
	.weak	layer_t::get_total_memory_size() const
	.type	layer_t::get_total_memory_size() const, @function
layer_t::get_total_memory_size() const:
.LFB5229:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	movl	32(%rdi), %edx
	movl	8(%rdi), %eax
	imull	36(%rdi), %edx
	popq	%rbp
	.cfi_def_cfa 7, 8
	imull	40(%rdi), %edx
	imull	12(%rdi), %eax
	imull	44(%rdi), %edx
	imull	16(%rdi), %eax
	imull	20(%rdi), %eax
	movslq	%edx, %rcx
	cltq
	leaq	(%rcx,%rax), %rdx
	movl	60(%rdi), %eax
	imull	56(%rdi), %eax
	imull	64(%rdi), %eax
	imull	68(%rdi), %eax
	cltq
	addq	%rdx, %rax
	salq	$3, %rax
	ret
	.cfi_endproc
.LFE5229:
	.size	layer_t::get_total_memory_size() const, .-layer_t::get_total_memory_size() const
	.section	.text._ZN10fc_layer_t11fix_weightsEv,"axG",@progbits,fc_layer_t::fix_weights(),comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::fix_weights()
	.type	fc_layer_t::fix_weights(), @function
fc_layer_t::fix_weights():
.LFB5258:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, %rbx
	movq	%rdi, -120(%rbp)
	movl	8(%rdi), %edi
	movl	12(%rbx), %eax
	movl	16(%rbx), %ecx
	movl	%edi, -200(%rbp)
	movd	20(%rbx), %xmm8
	movl	%eax, -196(%rbp)
	imull	%edi, %eax
	movl	%ecx, -192(%rbp)
	imull	%ecx, %eax
	movl	%eax, -148(%rbp)
	movabsq	$4294967297, %rax
	movq	%rax, 12(%rbx)
	movl	44(%rbx), %eax
	movl	%eax, -152(%rbp)
	testl	%eax, %eax
	jle	.L9
	movl	108(%rbx), %eax
	testl	%eax, %eax
	jle	.L9
	movl	152(%rbx), %edx
	imull	156(%rbx), %edx
	subl	$1, %eax
	movl	$0, -128(%rbp)
	imull	160(%rbx), %edx
	movl	104(%rbx), %r12d
	movl	%eax, -188(%rbp)
	movq	168(%rbx), %rdi
	movq	144(%rbx), %rcx
	movl	$0, -124(%rbp)
	movl	%r12d, %r15d
	movsd	.LC1(%rip), %xmm6
	movsd	.LC0(%rip), %xmm2
	movl	%edx, -164(%rbp)
	leaq	8(%rdi), %rax
	movl	128(%rbx), %edx
	andl	$-2, %r15d
	movq	%rax, -184(%rbp)
	leal	-1(%r12), %eax
	movsd	.LC3(%rip), %xmm7
	movl	%r15d, %r13d
	movq	%rdi, -160(%rbp)
	movl	%r12d, %r15d
	movapd	%xmm6, %xmm3
	movapd	.LC2(%rip), %xmm5
	imull	132(%rbx), %edx
	movq	%rcx, -176(%rbp)
	imull	136(%rbx), %edx
	movq	%rax, -144(%rbp)
	movl	%edx, -168(%rbp)
	movl	%r12d, %edx
	shrl	%edx
	movq	%rdx, %rbx
	salq	$4, %rbx
	movq	%rbx, %r12
	.p2align 4,,10
	.p2align 3
.L11:
	movl	-124(%rbp), %ebx
	movl	-168(%rbp), %eax
	xorl	%r8d, %r8d
	movq	-176(%rbp), %rdi
	movl	-188(%rbp), %ecx
	imull	%ebx, %eax
	movsd	.LC3(%rip), %xmm4
	cltq
	leaq	(%rdi,%rax,8), %rsi
	movl	-164(%rbp), %eax
	imull	%ebx, %eax
	movq	-160(%rbp), %rbx
	cltq
	leaq	(%rbx,%rax,8), %rdx
	movq	-184(%rbp), %rbx
	addq	%rcx, %rax
	leaq	(%rbx,%rax,8), %rax
	movq	%rax, -80(%rbp)
	movslq	-128(%rbp), %rax
	leaq	16(,%rax,8), %rdi
	leal	(%rax,%r13), %ecx
	movq	%rdi, -112(%rbp)
	leaq	0(,%rax,8), %rdi
	movl	%r15d, %eax
	movslq	%ecx, %rcx
	movq	%rdi, -96(%rbp)
	leaq	0(,%rcx,8), %rbx
	movq	%rdi, -136(%rbp)
	movq	%rax, -104(%rbp)
	movl	%r15d, %eax
	movq	%r12, %r15
	movl	%eax, %r12d
	.p2align 4,,10
	.p2align 3
.L8:
	testl	%r12d, %r12d
	jle	.L27
	movq	-120(%rbp), %rax
	movq	-104(%rbp), %r9
	movslq	%r8d, %r14
	leaq	8(%rsi), %r11
	movq	%r14, -88(%rbp)
	movq	120(%rax), %rdi
	addq	%r14, %r9
	movq	24(%rax), %rcx
	movq	%r11, -56(%rbp)
	leaq	0(,%r14,8), %rax
	leaq	(%rdi,%r9,8), %r14
	movq	-96(%rbp), %r9
	movq	%rax, -72(%rbp)
	addq	%rdi, %rax
	addq	%rcx, %r9
	cmpq	%r11, %rax
	setnb	%r11b
	cmpq	%r14, %rsi
	setnb	%r10b
	orl	%r10d, %r11d
	leaq	8(%rdx), %r10
	cmpq	%r10, %rax
	movq	%r10, -64(%rbp)
	setnb	%r10b
	cmpq	%rdx, %r14
	setbe	%r14b
	orl	%r14d, %r10d
	andl	%r10d, %r11d
	cmpl	$1, %r12d
	setne	%r10b
	testb	%r10b, %r11b
	je	.L12
	movq	-72(%rbp), %r11
	movq	-112(%rbp), %r14
	leaq	16(%rdi,%r11), %r10
	cmpq	%r10, %r9
	leaq	(%rcx,%r14), %r10
	setnb	%r11b
	cmpq	%r10, %rax
	setnb	%r10b
	orb	%r10b, %r11b
	je	.L12
	movsd	(%rdx), %xmm1
	xorl	%r10d, %r10d
	mulsd	%xmm2, %xmm1
	addsd	(%rsi), %xmm1
	mulsd	%xmm3, %xmm1
	unpcklpd	%xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L14:
	movupd	(%r9,%r10), %xmm0
	movupd	(%rax,%r10), %xmm9
	movupd	(%rax,%r10), %xmm10
	mulpd	%xmm1, %xmm0
	mulpd	%xmm5, %xmm9
	addpd	%xmm9, %xmm0
	subpd	%xmm0, %xmm10
	movups	%xmm10, (%rax,%r10)
	addq	$16, %r10
	cmpq	%r10, %r15
	jne	.L14
	cmpl	%r12d, %r13d
	je	.L15
	movsd	(%rdx), %xmm0
	leal	0(%r13,%r8), %eax
	cltq
	mulsd	%xmm2, %xmm0
	leaq	(%rdi,%rax,8), %rax
	addsd	(%rsi), %xmm0
	movsd	(%rax), %xmm1
	movapd	%xmm1, %xmm9
	mulsd	%xmm3, %xmm0
	mulsd	(%rcx,%rbx), %xmm0
	mulsd	%xmm4, %xmm9
	addsd	%xmm9, %xmm0
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%rax)
.L15:
	movsd	(%rdx), %xmm0
	addl	%r12d, %r8d
	mulsd	%xmm2, %xmm0
	addsd	(%rsi), %xmm0
	movq	-56(%rbp), %rsi
	movsd	%xmm0, (%rdx)
	movq	-64(%rbp), %rdx
	cmpq	%rdx, -80(%rbp)
	jne	.L8
	movl	%r12d, %eax
	addl	$1, -124(%rbp)
	movl	-148(%rbp), %edi
	movq	%r15, %r12
	addl	%edi, -128(%rbp)
	movl	%eax, %r15d
	movl	-124(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jne	.L11
.L9:
	movd	-192(%rbp), %xmm1
	movd	-200(%rbp), %xmm0
	movd	-196(%rbp), %xmm7
	movq	-120(%rbp), %rax
	punpckldq	%xmm8, %xmm1
	punpckldq	%xmm7, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 8(%rax)
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore_state
	movq	-88(%rbp), %r9
	addq	-144(%rbp), %r9
	addq	-136(%rbp), %rcx
	leaq	8(%rdi,%r9,8), %rdi
	.p2align 4,,10
	.p2align 3
.L18:
	movsd	(%rdx), %xmm0
	movsd	(%rax), %xmm1
	addq	$8, %rax
	addq	$8, %rcx
	mulsd	%xmm2, %xmm0
	movapd	%xmm1, %xmm9
	addsd	(%rsi), %xmm0
	mulsd	%xmm7, %xmm9
	mulsd	%xmm6, %xmm0
	mulsd	-8(%rcx), %xmm0
	addsd	%xmm9, %xmm0
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -8(%rax)
	cmpq	%rdi, %rax
	jne	.L18
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L27:
	leaq	8(%rsi), %rax
	movq	%rax, -56(%rbp)
	leaq	8(%rdx), %rax
	movq	%rax, -64(%rbp)
	jmp	.L15
	.cfi_endproc
.LFE5258:
	.size	fc_layer_t::fix_weights(), .-fc_layer_t::fix_weights()
	.section	.text._ZN25AssertionFailureExceptionD2Ev,"axG",@progbits,AssertionFailureException::~AssertionFailureException(),comdat
	.align 2
	.p2align 4
	.weak	AssertionFailureException::~AssertionFailureException()
	.type	AssertionFailureException::~AssertionFailureException(), @function
AssertionFailureException::~AssertionFailureException():
.LFB4841:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	subq	$8, %rsp
	.cfi_offset 12, -24
1:	call	*mcount@GOTPCREL(%rip)
	leaq	16+vtable for AssertionFailureException(%rip), %rax
	movq	%rax, (%rdi)
	movq	%rdi, %r12
	movq	64(%rdi), %rdi
	leaq	80(%r12), %rax
	cmpq	%rax, %rdi
	je	.L29
	call	operator delete(void*)@PLT
.L29:
	movq	32(%r12), %rdi
	leaq	48(%r12), %rax
	cmpq	%rax, %rdi
	je	.L30
	call	operator delete(void*)@PLT
.L30:
	addq	$8, %rsp
	movq	%r12, %rdi
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	jmp	std::exception::~exception()@PLT
	.cfi_endproc
.LFE4841:
	.size	AssertionFailureException::~AssertionFailureException(), .-AssertionFailureException::~AssertionFailureException()
	.weak	AssertionFailureException::~AssertionFailureException()
	.set	AssertionFailureException::~AssertionFailureException(),AssertionFailureException::~AssertionFailureException()
	.section	.text._ZN10fc_layer_t10calc_gradsERK8tensor_tIdE,"axG",@progbits,fc_layer_t::calc_grads(tensor_t<double> const&),comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::calc_grads(tensor_t<double> const&)
	.type	fc_layer_t::calc_grads(tensor_t<double> const&), @function
fc_layer_t::calc_grads(tensor_t<double> const&):
.LFB5257:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movl	56(%rdi), %edx
	imull	60(%rdi), %edx
	imull	64(%rdi), %edx
	movq	%rdi, %rbx
	movslq	%edx, %rdx
	movq	72(%rdi), %rdi
	movq	%rsi, %r12
	salq	$3, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	movl	56(%rbx), %eax
	imull	60(%rbx), %eax
	imull	64(%rbx), %eax
	movl	44(%rbx), %r15d
	movl	%eax, 56(%rbx)
	movabsq	$4294967297, %rax
	movq	%rax, 60(%rbx)
	testl	%r15d, %r15d
	jle	.L35
	movl	80(%rbx), %eax
	xorl	%r13d, %r13d
	.p2align 4,,10
	.p2align 3
.L38:
	testl	%eax, %eax
	jle	.L33
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L34:
	imull	84(%rbx), %eax
	movq	96(%rbx), %rdx
	imull	88(%rbx), %eax
	imull	%r13d, %eax
	addl	%r14d, %eax
	cltq
	movsd	(%rdx,%rax,8), %xmm0
	xorpd	.LC4(%rip), %xmm0
	call	exp@PLT
	movq	.LC5(%rip), %rax
	movl	(%r12), %edx
	imull	4(%r12), %edx
	movq	16(%r12), %rsi
	movq	%rax, %xmm1
	movq	%rax, %xmm2
	movl	132(%rbx), %eax
	movq	144(%rbx), %rcx
	imull	8(%r12), %edx
	addsd	%xmm1, %xmm0
	imull	128(%rbx), %eax
	imull	136(%rbx), %eax
	divsd	%xmm0, %xmm2
	imull	%r13d, %edx
	movapd	%xmm1, %xmm0
	imull	%r13d, %eax
	addl	%r14d, %edx
	movslq	%edx, %rdx
	addl	%r14d, %eax
	addl	$1, %r14d
	cltq
	subsd	%xmm2, %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	(%rsi,%rdx,8), %xmm0
	movsd	%xmm0, (%rcx,%rax,8)
	movl	80(%rbx), %eax
	cmpl	%r14d, %eax
	jg	.L34
	movl	44(%rbx), %r15d
.L33:
	addl	$1, %r13d
	cmpl	%r15d, %r13d
	jl	.L38
	testl	%r15d, %r15d
	jle	.L35
	movl	56(%rbx), %eax
	movl	%eax, -56(%rbp)
	testl	%eax, %eax
	jle	.L35
	movl	32(%rbx), %edi
	leal	-1(%rax), %r13d
	xorl	%r14d, %r14d
	leal	-1(%rdi), %eax
	movl	%edi, -52(%rbp)
	movq	%rax, -64(%rbp)
	.p2align 4,,10
	.p2align 3
.L43:
	movl	-52(%rbp), %eax
	testl	%eax, %eax
	jle	.L40
	movl	128(%rbx), %eax
	imull	132(%rbx), %eax
	xorl	%r8d, %r8d
	imull	136(%rbx), %eax
	movl	-56(%rbp), %r9d
	imull	60(%rbx), %r9d
	movq	144(%rbx), %rdx
	imull	64(%rbx), %r9d
	movslq	104(%rbx), %rsi
	imull	%r14d, %eax
	movq	120(%rbx), %r12
	movq	72(%rbx), %r11
	salq	$3, %rsi
	imull	%r14d, %r9d
	cltq
	leaq	(%rdx,%rax,8), %r10
	addq	-64(%rbp), %rax
	leaq	8(%rdx,%rax,8), %rdi
	.p2align 4,,10
	.p2align 3
.L44:
	leal	(%r9,%r8), %eax
	leaq	(%r12,%r8,8), %rdx
	cltq
	leaq	(%r11,%rax,8), %rcx
	movq	%r10, %rax
	movsd	(%rcx), %xmm1
	.p2align 4,,10
	.p2align 3
.L42:
	movsd	(%rax), %xmm0
	mulsd	(%rdx), %xmm0
	addq	$8, %rax
	addq	%rsi, %rdx
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rcx)
	cmpq	%rax, %rdi
	jne	.L42
	leaq	1(%r8), %rax
	cmpq	%r8, %r13
	je	.L40
	movq	%rax, %r8
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L40:
	addl	$1, %r14d
	cmpl	%r15d, %r14d
	jne	.L43
.L35:
	movdqu	8(%rbx), %xmm3
	movups	%xmm3, 56(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5257:
	.size	fc_layer_t::calc_grads(tensor_t<double> const&), .-fc_layer_t::calc_grads(tensor_t<double> const&)
	.section	.text._ZN25AssertionFailureExceptionD0Ev,"axG",@progbits,AssertionFailureException::~AssertionFailureException(),comdat
	.align 2
	.p2align 4
	.weak	AssertionFailureException::~AssertionFailureException()
	.type	AssertionFailureException::~AssertionFailureException(), @function
AssertionFailureException::~AssertionFailureException():
.LFB4843:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	subq	$8, %rsp
	.cfi_offset 12, -24
1:	call	*mcount@GOTPCREL(%rip)
	leaq	16+vtable for AssertionFailureException(%rip), %rax
	movq	%rax, (%rdi)
	movq	%rdi, %r12
	movq	64(%rdi), %rdi
	leaq	80(%r12), %rax
	cmpq	%rax, %rdi
	je	.L51
	call	operator delete(void*)@PLT
.L51:
	movq	32(%r12), %rdi
	leaq	48(%r12), %rax
	cmpq	%rax, %rdi
	je	.L52
	call	operator delete(void*)@PLT
.L52:
	movq	%r12, %rdi
	call	std::exception::~exception()@PLT
	addq	$8, %rsp
	movq	%r12, %rdi
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	jmp	operator delete(void*)@PLT
	.cfi_endproc
.LFE4843:
	.size	AssertionFailureException::~AssertionFailureException(), .-AssertionFailureException::~AssertionFailureException()
	.section	.text._ZN7layer_t16test_fix_weightsEv,"axG",@progbits,layer_t::test_fix_weights(),comdat
	.align 2
	.p2align 4
	.weak	layer_t::test_fix_weights()
	.type	layer_t::test_fix_weights(), @function
layer_t::test_fix_weights():
.LFB5247:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movl	56(%rdi), %ecx
	movq	%rdi, %r12
	testl	%ecx, %ecx
	jle	.L61
	movl	60(%rdi), %eax
	xorl	%r15d, %r15d
	.p2align 4,,10
	.p2align 3
.L62:
	testl	%eax, %eax
	jle	.L55
	movl	64(%r12), %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
	.p2align 3
.L60:
	testl	%esi, %esi
	jle	.L56
	movl	68(%r12), %eax
	xorl	%r13d, %r13d
	.p2align 4,,10
	.p2align 3
.L59:
	testl	%eax, %eax
	jle	.L57
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L58:
	call	rand@PLT
	movl	56(%r12), %ecx
	movl	60(%r12), %edi
	pxor	%xmm0, %xmm0
	movl	64(%r12), %esi
	movl	%eax, %r8d
	imull	%ecx, %edi
	movl	%ecx, %edx
	imull	%ebx, %edx
	cvtsi2ssl	%r8d, %xmm0
	mulss	.LC6(%rip), %xmm0
	movl	%edi, %eax
	imull	%r13d, %edi
	imull	%esi, %eax
	imull	%r14d, %eax
	cvtss2sd	%xmm0, %xmm0
	addl	$1, %r14d
	leal	(%rax,%rdi), %eax
	addl	%edx, %eax
	movq	72(%r12), %rdx
	addl	%r15d, %eax
	cltq
	movsd	%xmm0, (%rdx,%rax,8)
	movl	68(%r12), %eax
	cmpl	%r14d, %eax
	jg	.L58
.L57:
	addl	$1, %r13d
	cmpl	%r13d, %esi
	jg	.L59
	movl	60(%r12), %eax
.L56:
	addl	$1, %ebx
	cmpl	%eax, %ebx
	jl	.L60
.L55:
	addl	$1, %r15d
	cmpl	%ecx, %r15d
	jl	.L62
.L61:
	movq	(%r12), %rax
	movq	%r12, %rdi
	movq	8(%rax), %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	jmp	*%rax
	.cfi_endproc
.LFE5247:
	.size	layer_t::test_fix_weights(), .-layer_t::test_fix_weights()
	.section	.text._ZNK10fc_layer_t21get_total_memory_sizeEv,"axG",@progbits,fc_layer_t::get_total_memory_size() const,comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::get_total_memory_size() const
	.type	fc_layer_t::get_total_memory_size() const, @function
fc_layer_t::get_total_memory_size() const:
.LFB5259:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	movl	80(%rdi), %ecx
	movl	104(%rdi), %edx
	imull	84(%rdi), %ecx
	popq	%rbp
	.cfi_def_cfa 7, 8
	imull	88(%rdi), %ecx
	imull	108(%rdi), %edx
	imull	92(%rdi), %ecx
	imull	112(%rdi), %edx
	imull	116(%rdi), %edx
	movslq	%ecx, %rax
	movslq	%edx, %rdx
	leaq	(%rax,%rdx), %rcx
	movl	152(%rdi), %eax
	imull	156(%rdi), %eax
	imull	160(%rdi), %eax
	imull	164(%rdi), %eax
	cltq
	leaq	(%rcx,%rax), %rdx
	movl	132(%rdi), %ecx
	imull	128(%rdi), %ecx
	imull	136(%rdi), %ecx
	imull	140(%rdi), %ecx
	movslq	%ecx, %rcx
	leaq	(%rdx,%rcx), %rax
	movl	8(%rdi), %edx
	imull	12(%rdi), %edx
	imull	16(%rdi), %edx
	imull	20(%rdi), %edx
	movslq	%edx, %rdx
	leaq	(%rax,%rdx), %rcx
	movl	32(%rdi), %eax
	imull	36(%rdi), %eax
	imull	40(%rdi), %eax
	imull	44(%rdi), %eax
	cltq
	leaq	(%rcx,%rax), %rdx
	movl	56(%rdi), %eax
	imull	60(%rdi), %eax
	imull	64(%rdi), %eax
	imull	68(%rdi), %eax
	cltq
	addq	%rdx, %rax
	salq	$3, %rax
	ret
	.cfi_endproc
.LFE5259:
	.size	fc_layer_t::get_total_memory_size() const, .-fc_layer_t::get_total_memory_size() const
	.section	.text._ZN10fc_layer_tD0Ev,"axG",@progbits,fc_layer_t::~fc_layer_t(),comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::~fc_layer_t()
	.type	fc_layer_t::~fc_layer_t(), @function
fc_layer_t::~fc_layer_t():
.LFB5267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	subq	$8, %rsp
	.cfi_offset 12, -24
1:	call	*mcount@GOTPCREL(%rip)
	leaq	16+vtable for fc_layer_t(%rip), %rax
	movq	%rax, (%rdi)
	movq	%rdi, %r12
	movq	168(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L68
	call	operator delete[](void*)@PLT
.L68:
	movq	144(%r12), %rdi
	testq	%rdi, %rdi
	je	.L69
	call	operator delete[](void*)@PLT
.L69:
	movq	120(%r12), %rdi
	testq	%rdi, %rdi
	je	.L70
	call	operator delete[](void*)@PLT
.L70:
	movq	96(%r12), %rdi
	testq	%rdi, %rdi
	je	.L71
	call	operator delete[](void*)@PLT
.L71:
	movq	72(%r12), %rdi
	leaq	16+vtable for layer_t(%rip), %rax
	movq	%rax, (%r12)
	testq	%rdi, %rdi
	je	.L72
	call	operator delete[](void*)@PLT
.L72:
	movq	48(%r12), %rdi
	testq	%rdi, %rdi
	je	.L73
	call	operator delete[](void*)@PLT
.L73:
	movq	24(%r12), %rdi
	testq	%rdi, %rdi
	je	.L74
	call	operator delete[](void*)@PLT
.L74:
	addq	$8, %rsp
	movq	%r12, %rdi
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	jmp	operator delete(void*)@PLT
	.cfi_endproc
.LFE5267:
	.size	fc_layer_t::~fc_layer_t(), .-fc_layer_t::~fc_layer_t()
	.section	.text._ZN10fc_layer_tD2Ev,"axG",@progbits,fc_layer_t::~fc_layer_t(),comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::~fc_layer_t()
	.type	fc_layer_t::~fc_layer_t(), @function
fc_layer_t::~fc_layer_t():
.LFB5265:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	leaq	16+vtable for fc_layer_t(%rip), %rax
	movq	%rax, (%rdi)
	movq	%rdi, %rbx
	movq	168(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L97
	call	operator delete[](void*)@PLT
.L97:
	movq	144(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L98
	call	operator delete[](void*)@PLT
.L98:
	movq	120(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L99
	call	operator delete[](void*)@PLT
.L99:
	movq	96(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L100
	call	operator delete[](void*)@PLT
.L100:
	movq	72(%rbx), %rdi
	leaq	16+vtable for layer_t(%rip), %rax
	movq	%rax, (%rbx)
	testq	%rdi, %rdi
	je	.L101
	call	operator delete[](void*)@PLT
.L101:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L102
	call	operator delete[](void*)@PLT
.L102:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L96
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	jmp	operator delete[](void*)@PLT
	.p2align 4,,10
	.p2align 3
.L96:
	.cfi_restore_state
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5265:
	.size	fc_layer_t::~fc_layer_t(), .-fc_layer_t::~fc_layer_t()
	.weak	fc_layer_t::~fc_layer_t()
	.set	fc_layer_t::~fc_layer_t(),fc_layer_t::~fc_layer_t()
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC7:
	.string	"b = "
.LC8:
	.string	": \n"
.LC9:
	.string	"z = "
.LC10:
	.string	" "
.LC11:
	.string	"\n"
	.text
	.p2align 4
	.type	std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&), @function
std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&):
.LFB6054:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	leaq	.LC10(%rip), %r14
	movl	12(%rsi), %edx
	movl	$0, -56(%rbp)
	movq	%rdi, %r13
	movq	%rsi, %r15
	testl	%edx, %edx
	jle	.L134
.L123:
	movl	$4, %edx
	leaq	.LC7(%rip), %rsi
	movq	%r13, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	-56(%rbp), %esi
	movq	%r13, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$3, %edx
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	8(%r15), %eax
	movl	$0, -52(%rbp)
	testl	%eax, %eax
	jle	.L127
	.p2align 4,,10
	.p2align 3
.L124:
	movl	$4, %edx
	leaq	.LC9(%rip), %rsi
	movq	%r13, %rdi
	xorl	%ebx, %ebx
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	-52(%rbp), %esi
	movq	%r13, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$3, %edx
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	4(%r15), %edx
	testl	%edx, %edx
	jle	.L130
	.p2align 4,,10
	.p2align 3
.L126:
	movl	(%r15), %eax
	testl	%eax, %eax
	jle	.L128
	xorl	%r12d, %r12d
	jmp	.L129
	.p2align 4,,10
	.p2align 3
.L138:
	movl	4(%r15), %edx
.L129:
	movq	0(%r13), %rsi
	imull	%eax, %edx
	imull	%ebx, %eax
	movq	-24(%rsi), %rdi
	movq	$8, 16(%r13,%rdi)
	movq	-24(%rsi), %rsi
	movq	%r13, %rdi
	movq	$3, 8(%r13,%rsi)
	movl	8(%r15), %esi
	imull	%edx, %esi
	imull	-52(%rbp), %edx
	imull	-56(%rbp), %esi
	addl	%esi, %edx
	addl	%edx, %eax
	movq	16(%r15), %rdx
	addl	%r12d, %eax
	addl	$1, %r12d
	cltq
	movsd	(%rdx,%rax,8), %xmm0
	call	std::basic_ostream<char, std::char_traits<char> >& std::basic_ostream<char, std::char_traits<char> >::_M_insert<double>(double)@PLT
	movl	$1, %edx
	movq	%r14, %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	(%r15), %eax
	cmpl	%r12d, %eax
	jg	.L138
.L128:
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	movq	%r13, %rdi
	addl	$1, %ebx
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	4(%r15), %edx
	cmpl	%ebx, %edx
	jg	.L126
.L130:
	addl	$1, -52(%rbp)
	movl	-52(%rbp), %eax
	cmpl	%eax, 8(%r15)
	jg	.L124
.L127:
	addl	$1, -56(%rbp)
	movl	-56(%rbp), %eax
	cmpl	%eax, 12(%r15)
	jg	.L123
.L134:
	addq	$24, %rsp
	movq	%r13, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6054:
	.size	std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&), .-std::basic_ostream<char, std::char_traits<char> >& operator<< <double>(std::basic_ostream<char, std::char_traits<char> >&, tensor_t<double> const&)
	.section	.text._ZNK7layer_t8kind_strB5cxx11Ev,"axG",@progbits,layer_t::kind_str[abi:cxx11]() const,comdat
	.align 2
	.p2align 4
	.weak	layer_t::kind_str[abi:cxx11]() const
	.type	layer_t::kind_str[abi:cxx11]() const, @function
layer_t::kind_str[abi:cxx11]() const:
.LFB5231:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	movabsq	$7453010377923194172, %rcx
	popq	%rbp
	.cfi_def_cfa 7, 8
	leaq	16(%rdi), %rdx
	movq	%rdi, %rax
	movq	%rcx, 16(%rdi)
	movq	%rdx, (%rdi)
	movb	$62, 24(%rdi)
	movq	$9, 8(%rdi)
	movb	$0, 25(%rdi)
	ret
	.cfi_endproc
.LFE5231:
	.size	layer_t::kind_str[abi:cxx11]() const, .-layer_t::kind_str[abi:cxx11]() const
	.section	.text._ZNK7layer_t9param_strB5cxx11Ev,"axG",@progbits,layer_t::param_str[abi:cxx11]() const,comdat
	.align 2
	.p2align 4
	.weak	layer_t::param_str[abi:cxx11]() const
	.type	layer_t::param_str[abi:cxx11]() const, @function
layer_t::param_str[abi:cxx11]() const:
.LFB5230:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	movabsq	$7453010377923194172, %rcx
	popq	%rbp
	.cfi_def_cfa 7, 8
	leaq	16(%rdi), %rdx
	movq	%rdi, %rax
	movq	%rcx, 16(%rdi)
	movq	%rdx, (%rdi)
	movb	$62, 24(%rdi)
	movq	$9, 8(%rdi)
	movb	$0, 25(%rdi)
	ret
	.cfi_endproc
.LFE5230:
	.size	layer_t::param_str[abi:cxx11]() const, .-layer_t::param_str[abi:cxx11]() const
	.section	.text._ZNK7layer_t14internal_stateB5cxx11Ev,"axG",@progbits,layer_t::internal_state[abi:cxx11]() const,comdat
	.align 2
	.p2align 4
	.weak	layer_t::internal_state[abi:cxx11]() const
	.type	layer_t::internal_state[abi:cxx11]() const, @function
layer_t::internal_state[abi:cxx11]() const:
.LFB5234:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	popq	%rbp
	.cfi_def_cfa 7, 8
	leaq	16(%rdi), %rdx
	movq	%rdi, %rax
	movq	$0, 8(%rdi)
	movq	%rdx, (%rdi)
	movb	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE5234:
	.size	layer_t::internal_state[abi:cxx11]() const, .-layer_t::internal_state[abi:cxx11]() const
	.section	.text._ZNK10fc_layer_t8kind_strB5cxx11Ev,"axG",@progbits,fc_layer_t::kind_str[abi:cxx11]() const,comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::kind_str[abi:cxx11]() const
	.type	fc_layer_t::kind_str[abi:cxx11]() const, @function
fc_layer_t::kind_str[abi:cxx11]() const:
.LFB5260:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	movabsq	$8243128152308540262, %rcx
	popq	%rbp
	.cfi_def_cfa 7, 8
	leaq	16(%rdi), %rdx
	movq	%rdi, %rax
	movq	%rcx, 16(%rdi)
	movq	%rdx, (%rdi)
	movl	$29791, %edx
	movw	%dx, 24(%rdi)
	movq	$10, 8(%rdi)
	movb	$0, 26(%rdi)
	ret
	.cfi_endproc
.LFE5260:
	.size	fc_layer_t::kind_str[abi:cxx11]() const, .-fc_layer_t::kind_str[abi:cxx11]() const
	.section	.text._ZNK7layer_t15regression_codeB5cxx11Ev,"axG",@progbits,layer_t::regression_code[abi:cxx11]() const,comdat
	.align 2
	.p2align 4
	.weak	layer_t::regression_code[abi:cxx11]() const
	.type	layer_t::regression_code[abi:cxx11]() const, @function
layer_t::regression_code[abi:cxx11]() const:
.LFB5232:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	movabsq	$7453010377923194172, %rcx
	popq	%rbp
	.cfi_def_cfa 7, 8
	leaq	16(%rdi), %rdx
	movq	%rdi, %rax
	movq	%rcx, 16(%rdi)
	movq	%rdx, (%rdi)
	movb	$62, 24(%rdi)
	movq	$9, 8(%rdi)
	movb	$0, 25(%rdi)
	ret
	.cfi_endproc
.LFE5232:
	.size	layer_t::regression_code[abi:cxx11]() const, .-layer_t::regression_code[abi:cxx11]() const
	.section	.rodata._ZlsRSoRK7point_t.str1.1,"aMS",@progbits,1
.LC12:
	.string	"("
.LC13:
	.string	", "
.LC14:
	.string	")"
	.section	.text._ZlsRSoRK7point_t,"axG",@progbits,operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&),comdat
	.p2align 4
	.weak	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	.type	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&), @function
operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&):
.LFB4858:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
1:	call	*mcount@GOTPCREL(%rip)
	movq	(%rdi), %rax
	movq	-24(%rax), %rdx
	movq	$2, 16(%rdi,%rdx)
	movq	-24(%rax), %rax
	movq	%rsi, %rbx
	movl	$1, %edx
	leaq	.LC12(%rip), %rsi
	movq	%rdi, %r12
	movq	$2, 8(%rdi,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	(%rbx), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	4(%rbx), %esi
	movq	%r13, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	8(%rbx), %esi
	movq	%r13, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	12(%rbx), %esi
	movq	%r13, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	addq	$8, %rsp
	movq	%r12, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4858:
	.size	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&), .-operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	.text
	.p2align 4
	.globl	test_model(model_t*, dataset_t&)
	.type	test_model(model_t*, dataset_t&), @function
test_model(model_t*, dataset_t&):
.LFB5457:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	40(%rsi), %rcx
	movq	32(%rsi), %rax
	movq	%rdi, -144(%rbp)
	movq	%rdi, %rbx
	movq	%rcx, -136(%rbp)
	cmpq	%rcx, %rax
	je	.L177
	movq	(%rbx), %r14
	movq	8(%rdi), %rdi
	movq	%rax, %r15
	movl	$0, -124(%rbp)
	movl	$0, -128(%rbp)
	movq	%r14, %r13
	movq	%rdi, %r14
	.p2align 4,,10
	.p2align 3
.L175:
	cmpq	%r13, %r14
	je	.L147
	movq	-144(%rbp), %r12
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	.p2align 4,,10
	.p2align 3
.L149:
	testl	%ebx, %ebx
	jne	.L148
	movq	0(%r13), %rdi
	movq	%r15, %rsi
	movq	(%rdi), %rax
	call	*(%rax)
	movq	8(%r12), %r14
	movq	(%r12), %r13
	movq	%r14, %rax
	subq	%r13, %rax
	cmpq	$15, %rax
	jbe	.L147
	movl	$1, %eax
	movl	$1, %ebx
.L148:
	movq	0(%r13,%rax,8), %rdi
	leal	-1(%rbx), %eax
	movq	0(%r13,%rax,8), %rsi
	movq	(%rdi), %rax
	addq	$32, %rsi
	call	*(%rax)
	movq	8(%r12), %r14
	movq	(%r12), %r13
	leal	1(%rbx), %eax
	movq	%rax, %rbx
	movq	%r14, %rdx
	subq	%r13, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rax
	jb	.L149
.L147:
	movq	-8(%r14), %rcx
	movl	24(%r15), %eax
	movl	32(%rcx), %r9d
	movl	%eax, -52(%rbp)
	testl	%r9d, %r9d
	jle	.L150
	movl	36(%rcx), %eax
	movl	$0, -88(%rbp)
	xorl	%edx, %edx
	movl	$0, -76(%rbp)
	movl	%eax, -60(%rbp)
	imull	%r9d, %eax
	movl	$0, -84(%rbp)
	movl	$0, -80(%rbp)
	movl	%eax, -56(%rbp)
	leal	-1(%r9), %eax
	movq	%rax, -104(%rbp)
	movq	.LC15(%rip), %rax
	movl	%r9d, -112(%rbp)
	movq	%rax, %xmm0
	movq	%rax, %xmm2
	.p2align 4,,10
	.p2align 3
.L163:
	movl	-60(%rbp), %esi
	movl	%edx, -64(%rbp)
	testl	%esi, %esi
	jle	.L151
	movl	40(%rcx), %r9d
	movl	-56(%rbp), %eax
	xorl	%r8d, %r8d
	imull	%r9d, %eax
	cltq
	salq	$3, %rax
	movq	%rax, -72(%rbp)
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L161:
	testl	%r9d, %r9d
	jle	.L155
	movslq	%r8d, %r10
	movl	44(%rcx), %r12d
	xorl	%r11d, %r11d
	xorl	%esi, %esi
	addq	%rdx, %r10
	.p2align 4,,10
	.p2align 3
.L160:
	testl	%r12d, %r12d
	jle	.L156
	movq	48(%rcx), %rbx
	movslq	%r11d, %rdi
	movq	%rdx, -96(%rbp)
	addq	%r10, %rdi
	leaq	(%rbx,%rdi,8), %rbx
	xorl	%edi, %edi
	.p2align 4,,10
	.p2align 3
.L159:
	movsd	(%rbx), %xmm1
	comisd	%xmm2, %xmm1
	jbe	.L157
	movl	-64(%rbp), %edx
	movl	%edi, -88(%rbp)
	movapd	%xmm1, %xmm2
	movl	%esi, -76(%rbp)
	movl	%eax, -84(%rbp)
	movl	%edx, -80(%rbp)
.L157:
	addl	$1, %edi
	addq	-72(%rbp), %rbx
	cmpl	%edi, %r12d
	jne	.L159
	movq	-96(%rbp), %rdx
.L156:
	addl	$1, %esi
	addl	-56(%rbp), %r11d
	cmpl	%r9d, %esi
	jne	.L160
.L155:
	addl	$1, %eax
	addl	-112(%rbp), %r8d
	cmpl	-60(%rbp), %eax
	jne	.L161
.L151:
	leaq	1(%rdx), %rax
	cmpq	-104(%rbp), %rdx
	je	.L162
	movq	%rax, %rdx
	jmp	.L163
	.p2align 4,,10
	.p2align 3
.L162:
	movl	-52(%rbp), %edx
	testl	%edx, %edx
	jle	.L200
.L154:
	movl	28(%r15), %r12d
	movl	-52(%rbp), %eax
	movl	$0, -96(%rbp)
	xorl	%edx, %edx
	movl	$0, -60(%rbp)
	imull	%r12d, %eax
	movl	$0, -72(%rbp)
	movl	$0, -64(%rbp)
	movl	%eax, -56(%rbp)
	.p2align 4,,10
	.p2align 3
.L172:
	movl	%edx, -104(%rbp)
	testl	%r12d, %r12d
	jle	.L164
	movl	32(%r15), %r8d
	movl	-56(%rbp), %eax
	xorl	%edi, %edi
	imull	%r8d, %eax
	cltq
	salq	$3, %rax
	movq	%rax, -112(%rbp)
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L171:
	testl	%r8d, %r8d
	jle	.L165
	movslq	%edi, %r9
	movl	36(%r15), %ebx
	xorl	%r10d, %r10d
	xorl	%ecx, %ecx
	addq	%rdx, %r9
	.p2align 4,,10
	.p2align 3
.L170:
	testl	%ebx, %ebx
	jle	.L166
	movq	40(%r15), %r11
	movslq	%r10d, %rsi
	movq	%rdx, -120(%rbp)
	addq	%r9, %rsi
	leaq	(%r11,%rsi,8), %r11
	xorl	%esi, %esi
	.p2align 4,,10
	.p2align 3
.L169:
	movsd	(%r11), %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L167
	movl	-104(%rbp), %edx
	movl	%esi, -96(%rbp)
	movapd	%xmm1, %xmm0
	movl	%ecx, -60(%rbp)
	movl	%eax, -72(%rbp)
	movl	%edx, -64(%rbp)
.L167:
	addl	$1, %esi
	addq	-112(%rbp), %r11
	cmpl	%esi, %ebx
	jne	.L169
	movq	-120(%rbp), %rdx
.L166:
	addl	$1, %ecx
	addl	-56(%rbp), %r10d
	cmpl	%r8d, %ecx
	jne	.L170
.L165:
	addl	$1, %eax
	addl	-52(%rbp), %edi
	cmpl	%r12d, %eax
	jne	.L171
.L164:
	addq	$1, %rdx
	cmpl	%edx, -52(%rbp)
	jg	.L172
.L153:
	movl	-72(%rbp), %ebx
	cmpl	%ebx, -84(%rbp)
	sete	%al
	movl	-64(%rbp), %ebx
	cmpl	%ebx, -80(%rbp)
	sete	%dl
	movl	-60(%rbp), %edi
	andl	%edx, %eax
	cmpl	%edi, -76(%rbp)
	sete	%dl
	testb	%dl, %al
	je	.L173
	movl	-96(%rbp), %esi
	cmpl	%esi, -88(%rbp)
	je	.L176
.L173:
	addl	$1, -124(%rbp)
.L174:
	addq	$48, %r15
	cmpq	%r15, -136(%rbp)
	jne	.L175
	movl	-128(%rbp), %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	pxor	%xmm2, %xmm2
	cvtsi2sdl	%eax, %xmm0
	addl	-124(%rbp), %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm2, %xmm0
	addsd	%xmm2, %xmm1
.L146:
	divsd	%xmm1, %xmm0
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L150:
	.cfi_restore_state
	movl	-52(%rbp), %eax
	testl	%eax, %eax
	jle	.L176
	movq	.LC15(%rip), %rax
	movl	$0, -88(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -84(%rbp)
	movq	%rax, %xmm0
	movl	$0, -80(%rbp)
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L200:
	movl	$0, -96(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -64(%rbp)
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L177:
	pxor	%xmm1, %xmm1
	movapd	%xmm1, %xmm0
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L176:
	addl	$1, -128(%rbp)
	jmp	.L174
	.cfi_endproc
.LFE5457:
	.size	test_model(model_t*, dataset_t&), .-test_model(model_t*, dataset_t&)
	.section	.text._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev,"axG",@progbits,std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf(),comdat
	.align 2
	.p2align 4
	.weak	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	.type	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf(), @function
std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf():
.LFB5669:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 3, -24
1:	call	*mcount@GOTPCREL(%rip)
	leaq	16+vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%rax, (%rdi)
	movq	%rdi, %rbx
	movq	72(%rdi), %rdi
	leaq	88(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L202
	call	operator delete(void*)@PLT
.L202:
	leaq	16+vtable for std::basic_streambuf<char, std::char_traits<char> >(%rip), %rax
	leaq	56(%rbx), %rdi
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	jmp	std::locale::~locale()@PLT
	.cfi_endproc
.LFE5669:
	.size	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf(), .-std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	.weak	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	.set	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf(),std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	.section	.text._ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED0Ev,"axG",@progbits,std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf(),comdat
	.align 2
	.p2align 4
	.weak	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	.type	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf(), @function
std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf():
.LFB5671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	subq	$8, %rsp
	.cfi_offset 12, -24
1:	call	*mcount@GOTPCREL(%rip)
	leaq	16+vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%rax, (%rdi)
	movq	%rdi, %r12
	movq	72(%rdi), %rdi
	leaq	88(%r12), %rax
	cmpq	%rax, %rdi
	je	.L204
	call	operator delete(void*)@PLT
.L204:
	leaq	16+vtable for std::basic_streambuf<char, std::char_traits<char> >(%rip), %rax
	leaq	56(%r12), %rdi
	movq	%rax, (%r12)
	call	std::locale::~locale()@PLT
	addq	$8, %rsp
	movq	%r12, %rdi
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	jmp	operator delete(void*)@PLT
	.cfi_endproc
.LFE5671:
	.size	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf(), .-std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	.section	.rodata._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.str1.8,"aMS",@progbits,1
	.align 8
.LC17:
	.string	"basic_string::_M_construct null not valid"
	.section	.rodata._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.str1.1,"aMS",@progbits,1
.LC18:
	.string	": "
.LC19:
	.string	"false"
.LC20:
	.string	"Unreachable code assertion"
.LC21:
	.string	"0"
.LC22:
	.string	"FALSE"
.LC23:
	.string	"Assertion '"
.LC24:
	.string	"'"
.LC25:
	.string	" failed in file '"
.LC26:
	.string	"' line "
	.section	.text._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&),comdat
	.align 2
	.p2align 4
	.weak	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
	.type	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&), @function
AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB4833:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4833
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$536, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	8(%r8), %r13
	movq	%rdx, -528(%rbp)
	movq	%rdi, %r12
	movq	%rsi, %r14
	movq	%r8, %rbx
	movl	%ecx, -532(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	leaq	16+vtable for AssertionFailureException(%rip), %rax
	movq	%rsi, 8(%rdi)
	movq	%rax, (%rdi)
	leaq	48(%rdi), %rax
	movq	%rax, 32(%rdi)
	movq	%rdx, 16(%rdi)
	movq	(%r8), %r15
	movq	%rax, -576(%rbp)
	movq	%r15, %rax
	movl	%ecx, 24(%rdi)
	addq	%r13, %rax
	je	.L206
	testq	%r15, %r15
	je	.L283
.L206:
	movq	%r13, -504(%rbp)
	cmpq	$15, %r13
	ja	.L284
	cmpq	$1, %r13
	jne	.L209
	movzbl	(%r15), %eax
	movb	%al, 48(%r12)
	movq	-576(%rbp), %rax
.L210:
	movq	%r13, 40(%r12)
	leaq	-432(%rbp), %r15
	movb	$0, (%rax,%r13)
	leaq	80(%r12), %rax
	movq	%rax, 64(%r12)
	movq	$0, 72(%r12)
	movb	$0, 80(%r12)
	movq	%rax, -568(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -520(%rbp)
	call	std::ios_base::ios_base()@PLT
	movq	8+VTT for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdx
	xorl	%eax, %eax
	xorl	%esi, %esi
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rcx
	pxor	%xmm0, %xmm0
	movw	%ax, -96(%rbp)
	movq	%rcx, -320(%rbp)
	movups	%xmm0, -88(%rbp)
	movups	%xmm0, -72(%rbp)
	movq	-24(%rdx), %rcx
	movq	$0, -104(%rbp)
	addq	%r15, %rcx
	movq	%rdx, -432(%rbp)
	movq	%rcx, %rdi
	movq	16+VTT for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rcx, (%rdi)
.LEHB0:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE0:
	movq	.LC27(%rip), %xmm0
	leaq	64+vtable for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	leaq	-424(%rbp), %r13
	movq	%rcx, -320(%rbp)
	leaq	-368(%rbp), %rcx
	movhps	.LC28(%rip), %xmm0
	movq	%rcx, %rdi
	movq	%rcx, -544(%rbp)
	movaps	%xmm0, -432(%rbp)
	pxor	%xmm0, %xmm0
	movaps	%xmm0, -416(%rbp)
	movaps	%xmm0, -400(%rbp)
	movaps	%xmm0, -384(%rbp)
	call	std::locale::locale()@PLT
	leaq	16+vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >(%rip), %rsi
	movq	-520(%rbp), %rdi
	movl	$16, -360(%rbp)
	movq	%rsi, -424(%rbp)
	leaq	-336(%rbp), %rsi
	movq	%rsi, -552(%rbp)
	movq	%rsi, -352(%rbp)
	movq	%r13, %rsi
	movq	$0, -344(%rbp)
	movb	$0, -336(%rbp)
.LEHB1:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE1:
	movq	8(%rbx), %rdx
	testq	%rdx, %rdx
	je	.L215
	movq	(%rbx), %rsi
	movq	%r15, %rdi
.LEHB2:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	%rax, %rdi
	movl	$2, %edx
	leaq	.LC18(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE2:
.L215:
	leaq	-480(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	%rax, -496(%rbp)
	testq	%r14, %r14
	je	.L285
	movq	%r14, %rdi
	call	strlen@PLT
	leaq	(%r14,%rax), %r13
	subq	%r14, %r13
	movq	%r13, -504(%rbp)
	cmpq	$15, %r13
	ja	.L286
	movq	-496(%rbp), %rdi
	cmpq	$1, %r13
	jne	.L219
	movzbl	(%r14), %eax
	leaq	-496(%rbp), %rbx
	movb	%al, (%rdi)
	movq	-504(%rbp), %r13
	movq	-496(%rbp), %rdi
.L220:
	movq	%r13, -488(%rbp)
	leaq	.LC19(%rip), %rsi
	movb	$0, (%rdi,%r13)
	movq	%rbx, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@PLT
	testl	%eax, %eax
	je	.L223
	leaq	.LC21(%rip), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@PLT
	testl	%eax, %eax
	jne	.L287
.L223:
	movl	$26, %edx
	leaq	.LC20(%rip), %rsi
	movq	%r15, %rdi
.LEHB3:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.L222:
	movl	$17, %edx
	leaq	.LC25(%rip), %rsi
	movq	%r15, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	cmpq	$0, -528(%rbp)
	je	.L288
	movq	-528(%rbp), %rbx
	movq	%rbx, %rdi
	call	strlen@PLT
	movq	%rbx, %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.L227:
	movl	$7, %edx
	leaq	.LC26(%rip), %rsi
	movq	%r15, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	-532(%rbp), %esi
	movq	%r15, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
.LEHE3:
	movq	-384(%rbp), %rax
	leaq	-448(%rbp), %rbx
	movq	$0, -456(%rbp)
	leaq	-464(%rbp), %rdi
	movq	%rbx, -464(%rbp)
	movb	$0, -448(%rbp)
	testq	%rax, %rax
	je	.L228
	movq	-400(%rbp), %r8
	movq	-392(%rbp), %rcx
	cmpq	%r8, %rax
	jbe	.L229
	subq	%rcx, %rax
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%rax, %r8
.LEHB4:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
.L230:
	movq	-464(%rbp), %rax
	movq	64(%r12), %rdi
	movq	-456(%rbp), %rdx
	cmpq	%rbx, %rax
	je	.L289
	movq	-448(%rbp), %rcx
	cmpq	%rdi, -568(%rbp)
	je	.L290
	movq	%rdx, %xmm0
	movq	%rcx, %xmm1
	movq	80(%r12), %rsi
	movq	%rax, 64(%r12)
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 72(%r12)
	testq	%rdi, %rdi
	je	.L240
	movq	%rdi, -464(%rbp)
	movq	%rsi, -448(%rbp)
.L238:
	movq	$0, -456(%rbp)
	movb	$0, (%rdi)
	movq	-464(%rbp), %rdi
	cmpq	%rbx, %rdi
	je	.L241
	call	operator delete(void*)@PLT
.L241:
	movq	-496(%rbp), %rdi
	cmpq	-560(%rbp), %rdi
	je	.L242
	call	operator delete(void*)@PLT
.L242:
	movq	.LC27(%rip), %xmm0
	leaq	64+vtable for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	-352(%rbp), %rdi
	movq	%rax, -320(%rbp)
	movhps	.LC29(%rip), %xmm0
	movaps	%xmm0, -432(%rbp)
	cmpq	-552(%rbp), %rdi
	je	.L243
	call	operator delete(void*)@PLT
.L243:
	movq	-544(%rbp), %rdi
	leaq	16+vtable for std::basic_streambuf<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -424(%rbp)
	call	std::locale::~locale()@PLT
	movq	8+VTT for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	16+VTT for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	-520(%rbp), %rdi
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rbx, -432(%rbp,%rax)
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -320(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L291
	addq	$536, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L209:
	.cfi_restore_state
	testq	%r13, %r13
	jne	.L292
	movq	-576(%rbp), %rax
	jmp	.L210
	.p2align 4,,10
	.p2align 3
.L229:
	subq	%rcx, %r8
	xorl	%edx, %edx
	xorl	%esi, %esi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
.LEHE4:
	jmp	.L230
	.p2align 4,,10
	.p2align 3
.L219:
	leaq	-496(%rbp), %rbx
	testq	%r13, %r13
	je	.L220
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L284:
	leaq	-504(%rbp), %rsi
	leaq	32(%r12), %rdi
	xorl	%edx, %edx
.LEHB5:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@PLT
.LEHE5:
	movq	%rax, 32(%r12)
	movq	%rax, %rdi
	movq	-504(%rbp), %rax
	movq	%rax, 48(%r12)
.L208:
	movq	%r13, %rdx
	movq	%r15, %rsi
	call	memcpy@PLT
	movq	-504(%rbp), %r13
	movq	32(%r12), %rax
	jmp	.L210
	.p2align 4,,10
	.p2align 3
.L286:
	leaq	-496(%rbp), %rbx
	leaq	-504(%rbp), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
.LEHB6:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@PLT
	movq	%rax, -496(%rbp)
	movq	%rax, %rdi
	movq	-504(%rbp), %rax
	movq	%rax, -480(%rbp)
.L218:
	movq	%r13, %rdx
	movq	%r14, %rsi
	call	memcpy@PLT
	movq	-504(%rbp), %r13
	movq	-496(%rbp), %rdi
	jmp	.L220
	.p2align 4,,10
	.p2align 3
.L285:
	leaq	.LC17(%rip), %rdi
	call	std::__throw_logic_error(char const*)@PLT
.LEHE6:
	.p2align 4,,10
	.p2align 3
.L288:
	movq	-432(%rbp), %rax
	movq	-24(%rax), %rdi
	addq	%r15, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
.LEHB7:
	call	std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@PLT
.LEHE7:
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L289:
	testq	%rdx, %rdx
	je	.L236
	cmpq	$1, %rdx
	je	.L293
	movq	%rbx, %rsi
	call	memcpy@PLT
	movq	-456(%rbp), %rdx
	movq	64(%r12), %rdi
.L236:
	movq	%rdx, 72(%r12)
	movb	$0, (%rdi,%rdx)
	movq	-464(%rbp), %rdi
	jmp	.L238
	.p2align 4,,10
	.p2align 3
.L290:
	movq	%rdx, %xmm0
	movq	%rcx, %xmm2
	movq	%rax, 64(%r12)
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, 72(%r12)
.L240:
	movq	%rbx, -464(%rbp)
	leaq	-448(%rbp), %rbx
	movq	%rbx, %rdi
	jmp	.L238
	.p2align 4,,10
	.p2align 3
.L228:
	leaq	-352(%rbp), %rsi
.LEHB8:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
.LEHE8:
	jmp	.L230
	.p2align 4,,10
	.p2align 3
.L287:
	leaq	.LC22(%rip), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const@PLT
	testl	%eax, %eax
	je	.L223
	movl	$11, %edx
	leaq	.LC23(%rip), %rsi
	movq	%r15, %rdi
.LEHB9:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	testq	%r14, %r14
	je	.L294
	movq	%r14, %rdi
	call	strlen@PLT
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.L225:
	movl	$1, %edx
	leaq	.LC24(%rip), %rsi
	movq	%r15, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	jmp	.L222
	.p2align 4,,10
	.p2align 3
.L293:
	movzbl	-448(%rbp), %eax
	movb	%al, (%rdi)
	movq	-456(%rbp), %rdx
	movq	64(%r12), %rdi
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L294:
	movq	-432(%rbp), %rax
	movq	-24(%rax), %rdi
	addq	%r15, %rdi
	movl	32(%rdi), %esi
	orl	$1, %esi
	call	std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@PLT
.LEHE9:
	jmp	.L225
.L283:
	leaq	.LC17(%rip), %rdi
.LEHB10:
	call	std::__throw_logic_error(char const*)@PLT
.LEHE10:
.L291:
	call	__stack_chk_fail@PLT
.L292:
	movq	-576(%rbp), %rdi
	jmp	.L208
.L256:
	movq	%rax, %r13
	jmp	.L235
.L254:
	movq	%rax, %rbx
	jmp	.L248
.L233:
	movq	-464(%rbp), %rdi
	cmpq	%rbx, %rdi
	je	.L235
	call	operator delete(void*)@PLT
.L235:
	movq	-496(%rbp), %rdi
	cmpq	-560(%rbp), %rdi
	je	.L245
	call	operator delete(void*)@PLT
.L245:
	movq	%r15, %rdi
	movq	%r13, %rbx
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L214:
	movq	64(%r12), %rdi
	cmpq	%rdi, -568(%rbp)
	je	.L246
	call	operator delete(void*)@PLT
.L246:
	movq	32(%r12), %rdi
	cmpq	%rdi, -576(%rbp)
	je	.L248
	call	operator delete(void*)@PLT
.L248:
	movq	%r12, %rdi
	call	std::exception::~exception()@PLT
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L257:
	movq	%rax, %rbx
	jmp	.L213
.L258:
	movq	%rax, %rbx
.L212:
	movq	%r13, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	movq	8+VTT for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	16+VTT for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdx
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rdx, -432(%rbp,%rax)
.L213:
	movq	-520(%rbp), %rdi
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -320(%rbp)
	call	std::ios_base::~ios_base()@PLT
	jmp	.L214
.L255:
	movq	%rax, %r13
	jmp	.L245
.L259:
	movq	%rax, %r13
	jmp	.L233
	.cfi_endproc
.LFE4833:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&),comdat
.LLSDA4833:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4833-.LLSDACSB4833
.LLSDACSB4833:
	.uleb128 .LEHB0-.LFB4833
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L257-.LFB4833
	.uleb128 0
	.uleb128 .LEHB1-.LFB4833
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L258-.LFB4833
	.uleb128 0
	.uleb128 .LEHB2-.LFB4833
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L255-.LFB4833
	.uleb128 0
	.uleb128 .LEHB3-.LFB4833
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L256-.LFB4833
	.uleb128 0
	.uleb128 .LEHB4-.LFB4833
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L259-.LFB4833
	.uleb128 0
	.uleb128 .LEHB5-.LFB4833
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L254-.LFB4833
	.uleb128 0
	.uleb128 .LEHB6-.LFB4833
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L255-.LFB4833
	.uleb128 0
	.uleb128 .LEHB7-.LFB4833
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L256-.LFB4833
	.uleb128 0
	.uleb128 .LEHB8-.LFB4833
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L259-.LFB4833
	.uleb128 0
	.uleb128 .LEHB9-.LFB4833
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L256-.LFB4833
	.uleb128 0
	.uleb128 .LEHB10-.LFB4833
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L254-.LFB4833
	.uleb128 0
	.uleb128 .LEHB11-.LFB4833
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4833:
	.section	.text._ZN25AssertionFailureExceptionC2EPKcS1_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&),comdat
	.size	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&), .-AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
	.weak	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
	.set	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&),AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
	.section	.rodata._ZN7layer_t10copy_inputERK8tensor_tIdE.str1.8,"aMS",@progbits,1
	.align 8
.LC30:
	.string	"Passed incorrectly-sized inputs to layer. Expected: "
	.section	.rodata._ZN7layer_t10copy_inputERK8tensor_tIdE.str1.1,"aMS",@progbits,1
.LC31:
	.string	" Got: "
	.section	.rodata._ZN7layer_t10copy_inputERK8tensor_tIdE.str1.8
	.align 8
.LC32:
	.string	"/course/CSE141pp-SimpleCNN/CNN/layer_t.hpp"
	.section	.rodata._ZN7layer_t10copy_inputERK8tensor_tIdE.str1.1
.LC33:
	.string	"this->in.size == in.size"
	.section	.text._ZN7layer_t10copy_inputERK8tensor_tIdE,"axG",@progbits,layer_t::copy_input(tensor_t<double> const&),comdat
	.align 2
	.p2align 4
	.weak	layer_t::copy_input(tensor_t<double> const&)
	.type	layer_t::copy_input(tensor_t<double> const&), @function
layer_t::copy_input(tensor_t<double> const&):
.LFB5219:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5219
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$416, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
1:	call	*mcount@GOTPCREL(%rip)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	%rdi, %rbx
	movl	(%rsi), %eax
	movq	%rsi, %r12
	cmpl	%eax, 8(%rdi)
	jne	.L296
	movl	4(%rsi), %eax
	cmpl	%eax, 12(%rdi)
	jne	.L296
	movl	8(%rsi), %eax
	cmpl	%eax, 16(%rdi)
	jne	.L296
	movl	12(%rsi), %eax
	cmpl	%eax, 20(%rdi)
	jne	.L296
	leaq	8(%rdi), %rax
	cmpq	%rax, %rsi
	je	.L295
	movq	24(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L298
	call	operator delete[](void*)@PLT
.L298:
	movabsq	$1152921504606846975, %rax
	movdqu	(%r12), %xmm0
	movups	%xmm0, 8(%rbx)
	movl	(%r12), %edi
	imull	4(%r12), %edi
	imull	8(%r12), %edi
	imull	12(%r12), %edi
	movslq	%edi, %rdi
	cmpq	%rax, %rdi
	ja	.L299
	salq	$3, %rdi
.LEHB12:
	call	operator new[](unsigned long)@PLT
.LEHE12:
	movl	8(%rbx), %edx
	imull	12(%rbx), %edx
	imull	16(%rbx), %edx
	movq	%rax, 24(%rbx)
	movq	%rax, %rdi
	imull	20(%rbx), %edx
	movq	16(%r12), %rsi
	movslq	%edx, %rdx
	salq	$3, %rdx
	call	memcpy@PLT
.L295:
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L312
	addq	$416, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L312:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L296:
	movl	$96, %edi
	leaq	-416(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-416(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB13:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE13:
	leaq	.LC30(%rip), %rsi
	movq	%r14, %rdi
.LEHB14:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	8(%rbx), %rsi
	movq	%r14, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	.LC31(%rip), %rsi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	movq	%r12, %rsi
	movq	%r14, %rdi
	call	operator<<(std::basic_ostream<char, std::char_traits<char> >&, point_t const&)
	leaq	-448(%rbp), %rbx
	leaq	-408(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE14:
	movq	%rbx, %r8
	movl	$47, %ecx
	movq	%r13, %rdi
	leaq	.LC32(%rip), %rdx
	leaq	.LC33(%rip), %rsi
.LEHB15:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE15:
	movq	-448(%rbp), %rdi
	leaq	-432(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L300
	call	operator delete(void*)@PLT
.L300:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB16:
	call	__cxa_throw@PLT
.L299:
	call	__cxa_throw_bad_array_new_length@PLT
.L308:
	movq	%rax, %r12
	jmp	.L301
.L307:
	movq	%rax, %r12
	jmp	.L303
.L306:
	movq	%rax, %r12
	jmp	.L304
.L301:
	movq	-448(%rbp), %rdi
	leaq	-432(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L313
.L303:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L304:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE16:
.L313:
	call	operator delete(void*)@PLT
	jmp	.L303
	.cfi_endproc
.LFE5219:
	.section	.gcc_except_table._ZN7layer_t10copy_inputERK8tensor_tIdE,"aG",@progbits,layer_t::copy_input(tensor_t<double> const&),comdat
.LLSDA5219:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5219-.LLSDACSB5219
.LLSDACSB5219:
	.uleb128 .LEHB12-.LFB5219
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5219
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L306-.LFB5219
	.uleb128 0
	.uleb128 .LEHB14-.LFB5219
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L307-.LFB5219
	.uleb128 0
	.uleb128 .LEHB15-.LFB5219
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L308-.LFB5219
	.uleb128 0
	.uleb128 .LEHB16-.LFB5219
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE5219:
	.section	.text._ZN7layer_t10copy_inputERK8tensor_tIdE,"axG",@progbits,layer_t::copy_input(tensor_t<double> const&),comdat
	.size	layer_t::copy_input(tensor_t<double> const&), .-layer_t::copy_input(tensor_t<double> const&)
	.section	.text._ZN10fc_layer_t8activateER8tensor_tIdE,"axG",@progbits,fc_layer_t::activate(tensor_t<double>&),comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::activate(tensor_t<double>&)
	.type	fc_layer_t::activate(tensor_t<double>&), @function
fc_layer_t::activate(tensor_t<double>&):
.LFB5256:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	call	layer_t::copy_input(tensor_t<double> const&)
	movl	(%r14), %esi
	movl	4(%r14), %eax
	movq	%r14, %rdi
	movl	32(%rbx), %r9d
	movl	36(%rbx), %ecx
	movl	8(%r14), %edx
	movl	40(%rbx), %r8d
	movl	%eax, -244(%rbp)
	imull	%esi, %eax
	movl	%ecx, -228(%rbp)
	imull	%r9d, %ecx
	movl	12(%r14), %r10d
	movl	%edx, -240(%rbp)
	movl	44(%rbx), %r14d
	imull	%edx, %eax
	movl	%r10d, 4(%rdi)
	movl	%ecx, %edx
	movl	%esi, -256(%rbp)
	imull	%r8d, %edx
	movl	%r10d, -236(%rbp)
	movl	%eax, (%rdi)
	movabsq	$4294967297, %rax
	movq	%rax, 8(%rdi)
	movq	%rbx, %rdi
	movq	%rax, 40(%rbx)
	movl	92(%rbx), %eax
	movl	%r9d, -232(%rbp)
	movl	%r8d, -248(%rbp)
	movl	%r14d, -252(%rbp)
	movl	%edx, -108(%rbp)
	movl	%edx, 32(%rbx)
	movl	%r14d, 36(%rbx)
	movl	%eax, -164(%rbp)
	testl	%eax, %eax
	jle	.L315
	movl	80(%rbx), %eax
	movl	84(%rbx), %edx
	imull	%eax, %edx
	imull	88(%rbx), %edx
	movl	%edx, -168(%rbp)
	testl	%eax, %eax
	jle	.L318
	xorl	%r14d, %r14d
	movslq	%edx, %rbx
	subl	$1, %eax
	xorl	%r13d, %r13d
	movq	%r14, %r15
	salq	$3, %rbx
	leaq	8(,%rax,8), %r12
	movq	%rdi, %r14
	.p2align 4,,10
	.p2align 3
.L317:
	movq	96(%r14), %rdi
	movq	%r12, %rdx
	xorl	%esi, %esi
	addl	$1, %r13d
	addq	%r15, %rdi
	addq	%rbx, %r15
	call	memset@PLT
	cmpl	-164(%rbp), %r13d
	jne	.L317
.L318:
	movq	-224(%rbp), %rdi
	movl	4(%rdi), %eax
	movl	%eax, -180(%rbp)
	testl	%eax, %eax
	jle	.L319
	movl	(%rdi), %r10d
	movl	%r10d, -184(%rbp)
	testl	%r10d, %r10d
	jle	.L319
	movl	-108(%rbp), %ebx
	testl	%ebx, %ebx
	jle	.L319
	movslq	-168(%rbp), %rax
	leal	-1(%rbx), %edx
	movq	16(%rdi), %rdi
	movq	$0, -128(%rbp)
	movl	%edx, -104(%rbp)
	salq	$3, %rax
	movq	%rdi, -56(%rbp)
	movq	%rax, -200(%rbp)
	movslq	%ebx, %rax
	leaq	0(,%rax,8), %rcx
	subq	$1, %rax
	movl	$0, -132(%rbp)
	movq	%rcx, -144(%rbp)
	leaq	0(,%rax,8), %rcx
	movq	%rcx, -152(%rbp)
	leaq	0(,%rdx,8), %rcx
	movq	%rcx, -160(%rbp)
	movq	-216(%rbp), %rcx
	movl	$0, -136(%rbp)
	movslq	104(%rcx), %rdx
	movq	96(%rcx), %r9
	movl	$0, -112(%rbp)
	movq	120(%rcx), %rdi
	xorl	%ecx, %ecx
	leaq	0(,%rdx,8), %r13
	movq	%rcx, %r8
	movq	%rdx, %rsi
	movq	%r9, -176(%rbp)
	imulq	%r13, %rax
	testl	%edx, %edx
	cmovs	%rax, %r8
	cmovns	%rax, %rcx
	movl	%ebx, %eax
	andl	$-2, %ebx
	shrl	%eax
	movl	%ebx, -100(%rbp)
	salq	$4, %rax
	imull	%ebx, %esi
	movq	%r8, -88(%rbp)
	salq	$4, %rdx
	movq	%rax, -192(%rbp)
	leaq	8(%r9), %rax
	movq	%rdx, %r15
	movq	%rax, -208(%rbp)
	leal	-1(%r10), %eax
	movq	%rcx, -72(%rbp)
	movl	%esi, %r14d
	movq	%rax, -80(%rbp)
	.p2align 4,,10
	.p2align 3
.L326:
	movq	-176(%rbp), %rcx
	movq	-128(%rbp), %rbx
	xorl	%r8d, %r8d
	movq	-144(%rbp), %rax
	movslq	-136(%rbp), %r10
	addq	%rcx, %rbx
	addq	%rcx, %rax
	salq	$3, %r10
	movq	%rax, -96(%rbp)
	movq	-152(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-192(%rbp), %rax
	leaq	(%rax,%rbx), %r9
	movl	-132(%rbp), %eax
	addl	-100(%rbp), %eax
	cltq
	leaq	(%rcx,%rax,8), %rcx
	movq	-208(%rbp), %rax
	addq	-160(%rbp), %rax
	movq	%rax, -120(%rbp)
	.p2align 4,,10
	.p2align 3
.L321:
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %r12
	movl	%r8d, %edx
	leaq	(%rax,%r10), %rsi
	leaq	0(,%r8,8), %rax
	addq	$8, %r10
	leaq	(%r12,%rax), %r11
	addq	%rdi, %r11
	cmpq	%r11, %rbx
	movq	-88(%rbp), %r11
	seta	%r12b
	addq	%rax, %r11
	addq	%rdi, %r11
	cmpq	%r11, -64(%rbp)
	setb	%r11b
	orb	%r11b, %r12b
	je	.L325
	movq	-56(%rbp), %r11
	addq	%r10, %r11
	cmpq	%r11, %rbx
	setnb	%r12b
	cmpq	-96(%rbp), %rsi
	setnb	%r11b
	orl	%r12d, %r11d
	cmpl	$2, -104(%rbp)
	seta	%r12b
	testb	%r12b, %r11b
	je	.L325
	movsd	(%rsi), %xmm1
	addq	%rdi, %rax
	movq	%rbx, %r11
	unpcklpd	%xmm1, %xmm1
	.p2align 4,,10
	.p2align 3
.L328:
	movsd	(%rax), %xmm0
	movupd	(%r11), %xmm2
	addq	$16, %r11
	movhpd	(%rax,%r13), %xmm0
	addq	%r15, %rax
	mulpd	%xmm1, %xmm0
	addpd	%xmm2, %xmm0
	movups	%xmm0, -16(%r11)
	cmpq	%r11, %r9
	jne	.L328
	movl	-108(%rbp), %r11d
	cmpl	%r11d, -100(%rbp)
	je	.L331
	addl	%r14d, %edx
	movslq	%edx, %rdx
	movsd	(%rdi,%rdx,8), %xmm0
	mulsd	(%rsi), %xmm0
	addsd	(%rcx), %xmm0
	movsd	%xmm0, (%rcx)
.L331:
	leaq	1(%r8), %rax
	cmpq	%r8, -80(%rbp)
	je	.L329
.L341:
	movq	%rax, %r8
	jmp	.L321
	.p2align 4,,10
	.p2align 3
.L325:
	movq	-120(%rbp), %r11
	addq	%rdi, %rax
	movq	%rbx, %rdx
	.p2align 4,,10
	.p2align 3
.L332:
	movsd	(%rax), %xmm0
	mulsd	(%rsi), %xmm0
	addq	$8, %rdx
	addq	%r13, %rax
	addsd	-8(%rdx), %xmm0
	movsd	%xmm0, -8(%rdx)
	cmpq	%r11, %rdx
	jne	.L332
	leaq	1(%r8), %rax
	cmpq	%r8, -80(%rbp)
	jne	.L341
	.p2align 4,,10
	.p2align 3
.L329:
	movq	-200(%rbp), %rax
	movl	-184(%rbp), %ecx
	addl	$1, -112(%rbp)
	movl	-112(%rbp), %ebx
	addl	%ecx, -136(%rbp)
	movl	-168(%rbp), %ecx
	addq	%rax, -128(%rbp)
	addl	%ecx, -132(%rbp)
	addq	%rax, -144(%rbp)
	addq	%rax, -152(%rbp)
	addq	%rax, -160(%rbp)
	cmpl	-180(%rbp), %ebx
	jne	.L326
.L319:
	movl	-164(%rbp), %eax
	imull	-168(%rbp), %eax
	testl	%eax, %eax
	je	.L333
	movq	-216(%rbp), %r12
	xorl	%ebx, %ebx
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L322:
	movq	48(%r12), %rax
	leaq	(%rax,%rdx,8), %r13
	movq	96(%r12), %rax
	movsd	(%rax,%rdx,8), %xmm0
	xorpd	.LC4(%rip), %xmm0
	call	exp@PLT
	addsd	.LC5(%rip), %xmm0
	movl	80(%r12), %eax
	leal	1(%rbx), %edx
	movsd	.LC5(%rip), %xmm3
	imull	84(%r12), %eax
	movq	%rdx, %rbx
	imull	88(%r12), %eax
	divsd	%xmm0, %xmm3
	imull	92(%r12), %eax
	cltq
	movsd	%xmm3, 0(%r13)
	cmpq	%rax, %rdx
	jb	.L322
.L333:
	movd	-240(%rbp), %xmm1
	movd	-236(%rbp), %xmm4
	movd	-256(%rbp), %xmm0
	movd	-244(%rbp), %xmm5
	movq	-224(%rbp), %rax
	punpckldq	%xmm4, %xmm1
	movd	-252(%rbp), %xmm6
	punpckldq	%xmm5, %xmm0
	movd	-228(%rbp), %xmm7
	punpcklqdq	%xmm1, %xmm0
	movd	-248(%rbp), %xmm1
	movups	%xmm0, (%rax)
	movd	-232(%rbp), %xmm0
	movq	-216(%rbp), %rax
	punpckldq	%xmm6, %xmm1
	punpckldq	%xmm7, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 32(%rax)
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L315:
	.cfi_restore_state
	movq	-216(%rbp), %rbx
	movl	84(%rbx), %eax
	imull	80(%rbx), %eax
	imull	88(%rbx), %eax
	movl	%eax, -168(%rbp)
	jmp	.L318
	.cfi_endproc
.LFE5256:
	.size	fc_layer_t::activate(tensor_t<double>&), .-fc_layer_t::activate(tensor_t<double>&)
	.section	.rodata._ZN7layer_t9configureERK7point_t.str1.8,"aMS",@progbits,1
	.align 8
.LC34:
	.string	"Tensor initialized with non-positive dimensions"
	.align 8
.LC35:
	.string	"/course/CSE141pp-SimpleCNN/CNN/tensor_t.hpp"
	.align 8
.LC36:
	.string	"size.x > 0 && size.y > 0 && size.z > 0"
	.section	.text._ZN7layer_t9configureERK7point_t,"axG",@progbits,layer_t::configure(point_t const&),comdat
	.align 2
	.p2align 4
	.weak	layer_t::configure(point_t const&)
	.type	layer_t::configure(point_t const&), @function
layer_t::configure(point_t const&):
.LFB5235:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5235
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$456, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movl	4(%rsi), %ecx
	movl	8(%rsi), %r13d
	movl	12(%rsi), %r14d
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movl	(%rsi), %eax
	movl	%ecx, -480(%rbp)
	movq	%rdi, %rbx
	movq	%rsi, %r15
	movl	%eax, -468(%rbp)
	testl	%eax, %eax
	jle	.L343
	testl	%ecx, %ecx
	jle	.L343
	testl	%r13d, %r13d
	jle	.L343
	testl	%r14d, %r14d
	jne	.L388
	movl	-480(%rbp), %edx
	movl	$1, %r14d
	imull	%eax, %edx
	imull	%r13d, %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	movq	%rdx, %rdi
	movq	%rdx, -488(%rbp)
.LEHB17:
	call	operator new[](unsigned long)@PLT
	movq	-488(%rbp), %rdx
	movq	%rax, %r12
.L368:
	movq	%r12, %rdi
	xorl	%esi, %esi
	call	memset@PLT
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L349
	call	operator delete[](void*)@PLT
.L349:
	movd	%r13d, %xmm1
	movd	%r14d, %xmm2
	movq	%r12, 24(%rbx)
	movd	-468(%rbp), %xmm0
	movd	-480(%rbp), %xmm3
	punpckldq	%xmm2, %xmm1
	punpckldq	%xmm3, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 8(%rbx)
	movl	(%r15), %eax
	movl	4(%r15), %r14d
	movl	8(%r15), %r13d
	movl	12(%r15), %r15d
	movl	%eax, -468(%rbp)
	testl	%eax, %eax
	jle	.L354
	testl	%r14d, %r14d
	jle	.L354
	testl	%r13d, %r13d
	jle	.L354
	testl	%r15d, %r15d
	jne	.L389
	movl	%eax, %edx
	movl	$1, %r15d
	imull	%r14d, %edx
	imull	%r13d, %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	movq	%rdx, %rdi
	movq	%rdx, -480(%rbp)
	call	operator new[](unsigned long)@PLT
	movq	-480(%rbp), %rdx
	movq	%rax, %r12
.L365:
	movq	%r12, %rdi
	xorl	%esi, %esi
	call	memset@PLT
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L360
	call	operator delete[](void*)@PLT
.L360:
	movd	%r13d, %xmm1
	movd	%r15d, %xmm4
	movd	%r14d, %xmm5
	movd	-468(%rbp), %xmm0
	movq	%r12, 72(%rbx)
	punpckldq	%xmm4, %xmm1
	punpckldq	%xmm5, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 56(%rbx)
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L390
	addq	$456, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L389:
	.cfi_restore_state
	movl	%eax, %edx
	movabsq	$1152921504606846975, %rax
	imull	%r14d, %edx
	imull	%r13d, %edx
	imull	%r15d, %edx
	movslq	%edx, %rdx
	cmpq	%rax, %rdx
	ja	.L367
	salq	$3, %rdx
	movq	%rdx, %rdi
	movq	%rdx, -480(%rbp)
	call	operator new[](unsigned long)@PLT
	movq	-480(%rbp), %rdx
	movq	%rax, %r12
	jmp	.L365
	.p2align 4,,10
	.p2align 3
.L388:
	movl	-480(%rbp), %edx
	imull	%eax, %edx
	movabsq	$1152921504606846975, %rax
	imull	%r13d, %edx
	imull	%r14d, %edx
	movslq	%edx, %rdx
	cmpq	%rax, %rdx
	ja	.L367
	salq	$3, %rdx
	movq	%rdx, %rdi
	movq	%rdx, -488(%rbp)
	call	operator new[](unsigned long)@PLT
.LEHE17:
	movq	-488(%rbp), %rdx
	movq	%rax, %r12
	jmp	.L368
.L390:
	call	__stack_chk_fail@PLT
.L354:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB18:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE18:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB19:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE19:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB20:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE20:
.L383:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L356
	call	operator delete(void*)@PLT
.L356:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB21:
	call	__cxa_throw@PLT
.LEHE21:
.L343:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB22:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE22:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB23:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE23:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB24:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE24:
	jmp	.L383
.L367:
.LEHB25:
	call	__cxa_throw_bad_array_new_length@PLT
.L373:
.L387:
	movq	%rax, %r12
	jmp	.L361
.L372:
.L384:
	movq	%rax, %r12
	jmp	.L363
.L371:
.L381:
	movq	%rax, %r12
	jmp	.L364
.L361:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L391
.L363:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L364:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE25:
.L391:
	call	operator delete(void*)@PLT
	jmp	.L363
.L376:
	jmp	.L387
.L375:
	jmp	.L384
.L374:
	jmp	.L381
	.cfi_endproc
.LFE5235:
	.section	.gcc_except_table._ZN7layer_t9configureERK7point_t,"aG",@progbits,layer_t::configure(point_t const&),comdat
.LLSDA5235:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5235-.LLSDACSB5235
.LLSDACSB5235:
	.uleb128 .LEHB17-.LFB5235
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB5235
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L374-.LFB5235
	.uleb128 0
	.uleb128 .LEHB19-.LFB5235
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L375-.LFB5235
	.uleb128 0
	.uleb128 .LEHB20-.LFB5235
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L376-.LFB5235
	.uleb128 0
	.uleb128 .LEHB21-.LFB5235
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB5235
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L371-.LFB5235
	.uleb128 0
	.uleb128 .LEHB23-.LFB5235
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L372-.LFB5235
	.uleb128 0
	.uleb128 .LEHB24-.LFB5235
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L373-.LFB5235
	.uleb128 0
	.uleb128 .LEHB25-.LFB5235
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE5235:
	.section	.text._ZN7layer_t9configureERK7point_t,"axG",@progbits,layer_t::configure(point_t const&),comdat
	.size	layer_t::configure(point_t const&), .-layer_t::configure(point_t const&)
	.section	.text._ZN7layer_t7test_meEv,"axG",@progbits,layer_t::test_me(),comdat
	.align 2
	.p2align 4
	.weak	layer_t::test_me()
	.type	layer_t::test_me(), @function
layer_t::test_me():
.LFB5244:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5244
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$488, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movdqu	8(%rdi), %xmm1
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movl	8(%rdi), %eax
	movq	%rdi, %r13
	movaps	%xmm1, -528(%rbp)
	testl	%eax, %eax
	jle	.L393
	movl	-524(%rbp), %r12d
	testl	%r12d, %r12d
	jle	.L393
	movl	-520(%rbp), %edx
	testl	%edx, %edx
	jle	.L393
	movl	-516(%rbp), %ecx
	testl	%ecx, %ecx
	jne	.L396
	movl	$1, -516(%rbp)
	imull	%eax, %r12d
	imull	%edx, %r12d
	movslq	%r12d, %r12
.L397:
	salq	$3, %r12
	xorl	%r15d, %r15d
	movq	%r12, %rdi
.LEHB26:
	call	operator new[](unsigned long)@PLT
.LEHE26:
	movq	%r12, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movl	-528(%rbp), %ecx
	movq	%rax, -512(%rbp)
	movl	-524(%rbp), %eax
	testl	%ecx, %ecx
	jle	.L410
	.p2align 4,,10
	.p2align 3
.L411:
	testl	%eax, %eax
	jle	.L404
	movl	-520(%rbp), %esi
	xorl	%ebx, %ebx
	.p2align 4,,10
	.p2align 3
.L409:
	testl	%esi, %esi
	jle	.L405
	movl	-516(%rbp), %eax
	xorl	%r12d, %r12d
	.p2align 4,,10
	.p2align 3
.L408:
	testl	%eax, %eax
	jle	.L406
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L407:
	call	rand@PLT
	movl	-528(%rbp), %ecx
	movl	-524(%rbp), %edi
	pxor	%xmm0, %xmm0
	movl	-520(%rbp), %esi
	movl	%eax, %r8d
	imull	%ecx, %edi
	movl	%ecx, %edx
	imull	%ebx, %edx
	cvtsi2ssl	%r8d, %xmm0
	mulss	.LC6(%rip), %xmm0
	movl	%edi, %eax
	imull	%r12d, %edi
	imull	%esi, %eax
	imull	%r14d, %eax
	cvtss2sd	%xmm0, %xmm0
	addl	$1, %r14d
	leal	(%rax,%rdi), %eax
	addl	%edx, %eax
	movq	-512(%rbp), %rdx
	addl	%r15d, %eax
	cltq
	movsd	%xmm0, (%rdx,%rax,8)
	movl	-516(%rbp), %eax
	cmpl	%r14d, %eax
	jg	.L407
.L406:
	addl	$1, %r12d
	cmpl	%esi, %r12d
	jl	.L408
	movl	-524(%rbp), %eax
.L405:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	jg	.L409
.L404:
	addl	$1, %r15d
	cmpl	%ecx, %r15d
	jl	.L411
.L410:
	movdqu	32(%r13), %xmm2
	movl	32(%r13), %eax
	movaps	%xmm2, -496(%rbp)
	testl	%eax, %eax
	jle	.L398
	movl	-492(%rbp), %r12d
	testl	%r12d, %r12d
	jle	.L398
	movl	-488(%rbp), %edx
	testl	%edx, %edx
	jle	.L398
	movl	-484(%rbp), %ecx
	testl	%ecx, %ecx
	jne	.L414
	movl	$1, -484(%rbp)
	imull	%eax, %r12d
	imull	%edx, %r12d
	movslq	%r12d, %r12
.L415:
	salq	$3, %r12
	movq	%r12, %rdi
.LEHB27:
	call	operator new[](unsigned long)@PLT
.LEHE27:
	movq	%r12, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	xorl	%r15d, %r15d
	call	memset@PLT
	movl	-496(%rbp), %ecx
	movq	%rax, -480(%rbp)
	movl	-492(%rbp), %eax
	testl	%ecx, %ecx
	jle	.L417
	.p2align 4,,10
	.p2align 3
.L431:
	testl	%eax, %eax
	jle	.L425
	movl	-488(%rbp), %esi
	xorl	%r12d, %r12d
	.p2align 4,,10
	.p2align 3
.L430:
	testl	%esi, %esi
	jle	.L426
	movl	-484(%rbp), %eax
	xorl	%ebx, %ebx
	.p2align 4,,10
	.p2align 3
.L429:
	testl	%eax, %eax
	jle	.L427
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L428:
	call	rand@PLT
	movl	-496(%rbp), %ecx
	movl	-492(%rbp), %edi
	pxor	%xmm0, %xmm0
	movl	-488(%rbp), %esi
	movl	%eax, %r8d
	imull	%ecx, %edi
	movl	%ecx, %edx
	imull	%r12d, %edx
	cvtsi2ssl	%r8d, %xmm0
	mulss	.LC6(%rip), %xmm0
	movl	%edi, %eax
	imull	%ebx, %edi
	imull	%esi, %eax
	imull	%r14d, %eax
	cvtss2sd	%xmm0, %xmm0
	addl	$1, %r14d
	leal	(%rax,%rdi), %eax
	addl	%edx, %eax
	movq	-480(%rbp), %rdx
	addl	%r15d, %eax
	cltq
	movsd	%xmm0, (%rdx,%rax,8)
	movl	-484(%rbp), %eax
	cmpl	%r14d, %eax
	jg	.L428
.L427:
	addl	$1, %ebx
	cmpl	%esi, %ebx
	jl	.L429
	movl	-492(%rbp), %eax
.L426:
	addl	$1, %r12d
	cmpl	%eax, %r12d
	jl	.L430
.L425:
	addl	$1, %r15d
	cmpl	%ecx, %r15d
	jl	.L431
.L417:
	movq	0(%r13), %rax
	leaq	-528(%rbp), %rsi
	movq	%r13, %rdi
.LEHB28:
	call	*(%rax)
	movq	0(%r13), %rax
	leaq	-496(%rbp), %rsi
	movq	%r13, %rdi
	call	*16(%rax)
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*8(%rax)
.LEHE28:
	movq	-480(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L432
	call	operator delete[](void*)@PLT
.L432:
	movq	-512(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L392
	call	operator delete[](void*)@PLT
.L392:
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L469
	addq	$488, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L396:
	.cfi_restore_state
	imull	%eax, %r12d
	movabsq	$1152921504606846975, %rax
	imull	%edx, %r12d
	imull	%ecx, %r12d
	movslq	%r12d, %r12
	cmpq	%rax, %r12
	jbe	.L397
.LEHB29:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE29:
	.p2align 4,,10
	.p2align 3
.L414:
	imull	%eax, %r12d
	movabsq	$1152921504606846975, %rax
	imull	%edx, %r12d
	imull	%ecx, %r12d
	movslq	%r12d, %r12
	cmpq	%rax, %r12
	jbe	.L415
.LEHB30:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE30:
.L469:
	call	__stack_chk_fail@PLT
.L440:
	movq	%rax, %r12
	jmp	.L434
.L439:
	movq	%rax, %r12
	jmp	.L424
.L434:
	movq	-480(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L424
	call	operator delete[](void*)@PLT
.L424:
	movq	-512(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L436
	call	operator delete[](void*)@PLT
.L436:
	movq	%r12, %rdi
.LEHB31:
	call	_Unwind_Resume@PLT
.LEHE31:
.L398:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB32:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE32:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB33:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE33:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB34:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE34:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L413
	call	operator delete(void*)@PLT
.L413:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB35:
	call	__cxa_throw@PLT
.LEHE35:
.L393:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB36:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE36:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB37:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE37:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB38:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE38:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L395
	call	operator delete(void*)@PLT
.L395:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB39:
	call	__cxa_throw@PLT
.L446:
	movq	%rax, %r12
	jmp	.L400
.L445:
	movq	%rax, %r12
	jmp	.L402
.L442:
	movq	%rax, %r12
	jmp	.L422
.L441:
	movq	%rax, %r12
	jmp	.L423
.L400:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L402
	call	operator delete(void*)@PLT
.L402:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L403:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE39:
.L420:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L422
	call	operator delete(void*)@PLT
.L422:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L423:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	jmp	.L424
.L444:
	movq	%rax, %r12
	jmp	.L403
.L443:
	movq	%rax, %r12
	jmp	.L420
	.cfi_endproc
.LFE5244:
	.section	.gcc_except_table._ZN7layer_t7test_meEv,"aG",@progbits,layer_t::test_me(),comdat
.LLSDA5244:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5244-.LLSDACSB5244
.LLSDACSB5244:
	.uleb128 .LEHB26-.LFB5244
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB5244
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L439-.LFB5244
	.uleb128 0
	.uleb128 .LEHB28-.LFB5244
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L440-.LFB5244
	.uleb128 0
	.uleb128 .LEHB29-.LFB5244
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB5244
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L439-.LFB5244
	.uleb128 0
	.uleb128 .LEHB31-.LFB5244
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB5244
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L441-.LFB5244
	.uleb128 0
	.uleb128 .LEHB33-.LFB5244
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L442-.LFB5244
	.uleb128 0
	.uleb128 .LEHB34-.LFB5244
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L443-.LFB5244
	.uleb128 0
	.uleb128 .LEHB35-.LFB5244
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L439-.LFB5244
	.uleb128 0
	.uleb128 .LEHB36-.LFB5244
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L444-.LFB5244
	.uleb128 0
	.uleb128 .LEHB37-.LFB5244
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L445-.LFB5244
	.uleb128 0
	.uleb128 .LEHB38-.LFB5244
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L446-.LFB5244
	.uleb128 0
	.uleb128 .LEHB39-.LFB5244
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE5244:
	.section	.text._ZN7layer_t7test_meEv,"axG",@progbits,layer_t::test_me(),comdat
	.size	layer_t::test_me(), .-layer_t::test_me()
	.section	.text._ZN7layer_t17change_batch_sizeEi,"axG",@progbits,layer_t::change_batch_size(int),comdat
	.align 2
	.p2align 4
	.weak	layer_t::change_batch_size(int)
	.type	layer_t::change_batch_size(int), @function
layer_t::change_batch_size(int):
.LFB5218:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5218
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$472, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movl	16(%rdi), %ecx
	movl	8(%rdi), %r14d
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movl	%esi, %r15d
	movl	32(%rdi), %esi
	movl	12(%rdi), %eax
	movl	%ecx, -500(%rbp)
	movq	%rdi, %rbx
	movl	%esi, -472(%rbp)
	movl	36(%rdi), %esi
	movl	%eax, -496(%rbp)
	movl	%esi, -476(%rbp)
	movl	40(%rdi), %esi
	movl	%esi, -480(%rbp)
	testl	%r14d, %r14d
	jle	.L471
	testl	%eax, %eax
	jle	.L471
	testl	%ecx, %ecx
	jle	.L471
	testl	%r15d, %r15d
	jne	.L516
	movl	%eax, %esi
	imull	%r14d, %esi
	imull	-500(%rbp), %esi
	movslq	%esi, %r8
	movl	%esi, -504(%rbp)
	leaq	0(,%r8,8), %r12
	movq	%r12, %rdi
.LEHB40:
	call	operator new[](unsigned long)@PLT
.LEHE40:
	movl	$1, -468(%rbp)
	movq	%rax, %r13
.L500:
	movq	%r13, %rdi
	movq	%r12, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L477
	call	operator delete[](void*)@PLT
.L477:
	movd	-496(%rbp), %xmm4
	movd	-500(%rbp), %xmm0
	movd	%r14d, %xmm1
	movq	%r12, %rdi
	movd	-468(%rbp), %xmm3
	punpckldq	%xmm4, %xmm1
	punpckldq	%xmm3, %xmm0
	movdqa	%xmm1, %xmm2
	punpcklqdq	%xmm0, %xmm2
	movups	%xmm2, 8(%rbx)
	movaps	%xmm2, -496(%rbp)
.LEHB41:
	call	operator new[](unsigned long)@PLT
	movl	8(%rbx), %edx
	imull	12(%rbx), %edx
	movq	%rax, 24(%rbx)
	movq	%rax, %rdi
	imull	16(%rbx), %edx
	movq	%r13, %rsi
	imull	20(%rbx), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	call	memcpy@PLT
	movl	-472(%rbp), %ecx
	testl	%ecx, %ecx
	jle	.L482
	movl	-476(%rbp), %edx
	testl	%edx, %edx
	jle	.L482
	movl	-480(%rbp), %eax
	testl	%eax, %eax
	jle	.L482
	movl	-472(%rbp), %r12d
	imull	-476(%rbp), %r12d
	movabsq	$1152921504606846975, %rax
	imull	-480(%rbp), %r12d
	imull	-468(%rbp), %r12d
	movslq	%r12d, %r12
	cmpq	%rax, %r12
	ja	.L485
	salq	$3, %r12
	movq	%r12, %rdi
	call	operator new[](unsigned long)@PLT
.LEHE41:
	movq	%rax, %rdi
	movq	%r12, %rdx
	xorl	%esi, %esi
	movq	%rax, %r14
	call	memset@PLT
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L487
	call	operator delete[](void*)@PLT
.L487:
	movd	-480(%rbp), %xmm1
	movd	-468(%rbp), %xmm5
	movq	%r12, %rdi
	movd	-472(%rbp), %xmm0
	movd	-476(%rbp), %xmm6
	punpckldq	%xmm5, %xmm1
	punpckldq	%xmm6, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 32(%rbx)
.LEHB42:
	call	operator new[](unsigned long)@PLT
	movl	32(%rbx), %edx
	imull	36(%rbx), %edx
	movq	%rax, 48(%rbx)
	movq	%rax, %rdi
	imull	40(%rbx), %edx
	movq	%r14, %rsi
	imull	44(%rbx), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	call	memcpy@PLT
	testl	%r15d, %r15d
	jne	.L493
	movslq	-504(%rbp), %r15
.L494:
	salq	$3, %r15
	movq	%r15, %rdi
	call	operator new[](unsigned long)@PLT
.LEHE42:
	movq	%rax, %rdi
	movq	%r15, %rdx
	xorl	%esi, %esi
	movq	%rax, %r12
	call	memset@PLT
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L497
	call	operator delete[](void*)@PLT
.L497:
	movdqa	-496(%rbp), %xmm7
	movq	%r15, %rdi
	movups	%xmm7, 56(%rbx)
.LEHB43:
	call	operator new[](unsigned long)@PLT
.LEHE43:
	movl	56(%rbx), %edx
	imull	60(%rbx), %edx
	movq	%rax, 72(%rbx)
	movq	%r12, %rsi
	imull	64(%rbx), %edx
	movq	%rax, %rdi
	imull	68(%rbx), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	call	memcpy@PLT
	movq	%r12, %rdi
	call	operator delete[](void*)@PLT
	movq	%r14, %rdi
	call	operator delete[](void*)@PLT
	movq	%r13, %rdi
	call	operator delete[](void*)@PLT
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L517
	addq	$472, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L493:
	.cfi_restore_state
	imull	-504(%rbp), %r15d
	movabsq	$1152921504606846975, %rax
	movslq	%r15d, %r15
	cmpq	%rax, %r15
	jbe	.L494
.LEHB44:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE44:
	.p2align 4,,10
	.p2align 3
.L516:
	movl	%eax, %esi
	movabsq	$1152921504606846975, %rax
	imull	%r14d, %esi
	imull	-500(%rbp), %esi
	movl	%esi, %r8d
	movl	%esi, -504(%rbp)
	imull	%r15d, %r8d
	movslq	%r8d, %r8
	cmpq	%rax, %r8
	ja	.L518
	leaq	0(,%r8,8), %r12
	movq	%r12, %rdi
.LEHB45:
	call	operator new[](unsigned long)@PLT
	movl	%r15d, -468(%rbp)
	movq	%rax, %r13
	jmp	.L500
.L517:
	call	__stack_chk_fail@PLT
.L506:
	movq	%rax, %rbx
	jmp	.L498
.L505:
	movq	%rax, %r12
	jmp	.L499
.L498:
	movq	%r12, %rdi
	movq	%rbx, %r12
	call	operator delete[](void*)@PLT
.L499:
	movq	%r14, %rdi
	call	operator delete[](void*)@PLT
.L492:
	movq	%r13, %rdi
	call	operator delete[](void*)@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE45:
.L485:
.LEHB46:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE46:
.L482:
	movl	$96, %edi
	leaq	-432(%rbp), %r15
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r14
	xorl	%eax, %eax
	rep stosq
	movq	%r15, %rdi
.LEHB47:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE47:
	leaq	.LC34(%rip), %rsi
	movq	%r15, %rdi
.LEHB48:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE48:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r14, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB49:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE49:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L484
	call	operator delete(void*)@PLT
.L484:
	movq	%r15, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r14, %rdi
.LEHB50:
	call	__cxa_throw@PLT
.LEHE50:
.L504:
	movq	%rax, %r12
	jmp	.L492
.L518:
.LEHB51:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE51:
.L471:
	movl	$96, %edi
	leaq	-432(%rbp), %r15
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r15, %rdi
.LEHB52:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE52:
	leaq	.LC34(%rip), %rsi
	movq	%r15, %rdi
.LEHB53:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE53:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB54:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE54:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L473
	call	operator delete(void*)@PLT
.L473:
	movq	%r15, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB55:
	call	__cxa_throw@PLT
.L509:
	movq	%rax, %r12
	jmp	.L478
.L508:
	movq	%rax, %r12
	jmp	.L480
.L507:
	movq	%rax, %r12
	jmp	.L481
.L478:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L519
.L480:
	movq	%r15, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L481:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE55:
.L519:
	call	operator delete(void*)@PLT
	jmp	.L480
.L512:
	movq	%rax, %r12
	jmp	.L488
.L511:
	movq	%rax, %r12
	jmp	.L490
.L510:
	movq	%rax, %r12
	jmp	.L491
.L488:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L520
.L490:
	movq	%r15, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L491:
	movq	%r14, %rdi
	call	__cxa_free_exception@PLT
	jmp	.L492
.L520:
	call	operator delete(void*)@PLT
	jmp	.L490
	.cfi_endproc
.LFE5218:
	.section	.gcc_except_table._ZN7layer_t17change_batch_sizeEi,"aG",@progbits,layer_t::change_batch_size(int),comdat
.LLSDA5218:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5218-.LLSDACSB5218
.LLSDACSB5218:
	.uleb128 .LEHB40-.LFB5218
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB5218
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L504-.LFB5218
	.uleb128 0
	.uleb128 .LEHB42-.LFB5218
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L505-.LFB5218
	.uleb128 0
	.uleb128 .LEHB43-.LFB5218
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L506-.LFB5218
	.uleb128 0
	.uleb128 .LEHB44-.LFB5218
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L505-.LFB5218
	.uleb128 0
	.uleb128 .LEHB45-.LFB5218
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB5218
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L504-.LFB5218
	.uleb128 0
	.uleb128 .LEHB47-.LFB5218
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L510-.LFB5218
	.uleb128 0
	.uleb128 .LEHB48-.LFB5218
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L511-.LFB5218
	.uleb128 0
	.uleb128 .LEHB49-.LFB5218
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L512-.LFB5218
	.uleb128 0
	.uleb128 .LEHB50-.LFB5218
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L504-.LFB5218
	.uleb128 0
	.uleb128 .LEHB51-.LFB5218
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB5218
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L507-.LFB5218
	.uleb128 0
	.uleb128 .LEHB53-.LFB5218
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L508-.LFB5218
	.uleb128 0
	.uleb128 .LEHB54-.LFB5218
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L509-.LFB5218
	.uleb128 0
	.uleb128 .LEHB55-.LFB5218
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE5218:
	.section	.text._ZN7layer_t17change_batch_sizeEi,"axG",@progbits,layer_t::change_batch_size(int),comdat
	.size	layer_t::change_batch_size(int), .-layer_t::change_batch_size(int)
	.section	.rodata._ZN10fc_layer_t17change_batch_sizeEi.str1.1,"aMS",@progbits,1
.LC37:
	.string	"Changing fc_layer batch_size"
	.section	.text._ZN10fc_layer_t17change_batch_sizeEi,"axG",@progbits,fc_layer_t::change_batch_size(int),comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::change_batch_size(int)
	.type	fc_layer_t::change_batch_size(int), @function
fc_layer_t::change_batch_size(int):
.LFB5253:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5253
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$472, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movl	$28, %edx
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rdi, %rbx
	movl	%esi, %r12d
	leaq	std::cout(%rip), %rdi
	leaq	.LC37(%rip), %rsi
.LEHB56:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	std::cout(%rip), %rax
	leaq	std::cout(%rip), %rdx
	movq	-24(%rax), %rax
	movq	240(%rdx,%rax), %r13
	testq	%r13, %r13
	je	.L630
	cmpb	$0, 56(%r13)
	je	.L523
	movsbl	67(%r13), %esi
.L524:
	leaq	std::cout(%rip), %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::put(char)@PLT
	movq	%rax, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::flush()@PLT
	movl	32(%rbx), %esi
	movl	8(%rbx), %eax
	movl	16(%rbx), %ecx
	movl	12(%rbx), %r14d
	movl	%esi, -484(%rbp)
	movl	36(%rbx), %esi
	movl	%eax, -488(%rbp)
	movl	%esi, -480(%rbp)
	movl	40(%rbx), %esi
	movl	%ecx, -512(%rbp)
	movl	%esi, -476(%rbp)
	testl	%eax, %eax
	jle	.L525
	testl	%r14d, %r14d
	jle	.L525
	testl	%ecx, %ecx
	jle	.L525
	testl	%r12d, %r12d
	je	.L528
	movl	%eax, %r15d
	movl	%r12d, %r8d
	movabsq	$1152921504606846975, %rax
	imull	%r14d, %r15d
	imull	-512(%rbp), %r15d
	imull	%r15d, %r8d
	movslq	%r8d, %r8
	cmpq	%rax, %r8
	ja	.L559
	leaq	0(,%r8,8), %r13
	movq	%r13, %rdi
	call	operator new[](unsigned long)@PLT
.LEHE56:
	movl	%r12d, -472(%rbp)
	movq	%rax, -496(%rbp)
	movq	%rax, %rdi
.L593:
	movq	%r13, %rdx
	xorl	%esi, %esi
	call	memset@PLT
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L531
	call	operator delete[](void*)@PLT
.L531:
	movd	-488(%rbp), %xmm1
	movd	-512(%rbp), %xmm0
	movd	%r14d, %xmm6
	movq	%r13, %rdi
	movd	-472(%rbp), %xmm5
	punpckldq	%xmm6, %xmm1
	punpckldq	%xmm5, %xmm0
	movdqa	%xmm1, %xmm2
	punpcklqdq	%xmm0, %xmm2
	movups	%xmm2, 8(%rbx)
	movaps	%xmm2, -512(%rbp)
.LEHB57:
	call	operator new[](unsigned long)@PLT
	movl	8(%rbx), %edx
	imull	12(%rbx), %edx
	movq	%rax, 24(%rbx)
	movq	%rax, %rdi
	imull	16(%rbx), %edx
	movq	-496(%rbp), %rsi
	imull	20(%rbx), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	call	memcpy@PLT
	movl	-484(%rbp), %r8d
	testl	%r8d, %r8d
	jle	.L536
	movl	-480(%rbp), %edi
	testl	%edi, %edi
	jle	.L536
	movl	-476(%rbp), %esi
	testl	%esi, %esi
	jle	.L536
	movl	-484(%rbp), %r13d
	imull	-480(%rbp), %r13d
	movabsq	$1152921504606846975, %rax
	imull	-476(%rbp), %r13d
	imull	-472(%rbp), %r13d
	movslq	%r13d, %r13
	cmpq	%rax, %r13
	ja	.L539
	salq	$3, %r13
	movq	%r13, %rdi
	call	operator new[](unsigned long)@PLT
.LEHE57:
	movq	%rax, %rdi
	movq	%r13, %rdx
	xorl	%esi, %esi
	movq	%rax, %r14
	call	memset@PLT
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L541
	call	operator delete[](void*)@PLT
.L541:
	movd	-476(%rbp), %xmm1
	movd	-472(%rbp), %xmm7
	movq	%r13, %rdi
	movd	-484(%rbp), %xmm0
	movd	-480(%rbp), %xmm5
	punpckldq	%xmm7, %xmm1
	punpckldq	%xmm5, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 32(%rbx)
.LEHB58:
	call	operator new[](unsigned long)@PLT
	movl	32(%rbx), %edx
	imull	36(%rbx), %edx
	movq	%rax, 48(%rbx)
	movq	%rax, %rdi
	imull	40(%rbx), %edx
	movq	%r14, %rsi
	movslq	%r15d, %r13
	imull	44(%rbx), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	call	memcpy@PLT
	testl	%r12d, %r12d
	je	.L548
	movabsq	$1152921504606846975, %rax
	imull	%r12d, %r15d
	movslq	%r15d, %r13
	cmpq	%rax, %r13
	ja	.L549
.L548:
	salq	$3, %r13
	movq	%r13, %rdi
	call	operator new[](unsigned long)@PLT
.LEHE58:
	movq	%rax, %rdi
	movq	%r13, %rdx
	xorl	%esi, %esi
	movq	%rax, %r15
	call	memset@PLT
	movq	72(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L551
	call	operator delete[](void*)@PLT
.L551:
	movdqa	-512(%rbp), %xmm6
	movq	%r13, %rdi
	movups	%xmm6, 56(%rbx)
.LEHB59:
	call	operator new[](unsigned long)@PLT
.LEHE59:
	movl	56(%rbx), %edx
	imull	60(%rbx), %edx
	movq	%rax, 72(%rbx)
	movq	%r15, %rsi
	imull	64(%rbx), %edx
	movq	%rax, %rdi
	imull	68(%rbx), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	call	memcpy@PLT
	movq	%r15, %rdi
	call	operator delete[](void*)@PLT
	movq	%r14, %rdi
	call	operator delete[](void*)@PLT
	movq	-496(%rbp), %rdi
	call	operator delete[](void*)@PLT
	movl	80(%rbx), %r14d
	testl	%r14d, %r14d
	jle	.L631
	movslq	%r14d, %r13
	testl	%r12d, %r12d
	je	.L558
	movabsq	$1152921504606846975, %rax
	imull	%r14d, %r12d
	movslq	%r12d, %r13
	cmpq	%rax, %r13
	ja	.L559
.L558:
	salq	$3, %r13
	movq	%r13, %rdi
.LEHB60:
	call	operator new[](unsigned long)@PLT
.LEHE60:
	movq	%r13, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	movq	%rax, %r12
	call	memset@PLT
	movq	96(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L561
	call	operator delete[](void*)@PLT
.L561:
	movabsq	$4294967297, %rax
	movl	%r14d, 80(%rbx)
	movq	%r13, %rdi
	movq	%rax, 84(%rbx)
	movl	-472(%rbp), %eax
	movl	%eax, 92(%rbx)
.LEHB61:
	call	operator new[](unsigned long)@PLT
	movl	80(%rbx), %edx
	imull	84(%rbx), %edx
	movq	%rax, 96(%rbx)
	movq	%rax, %rdi
	imull	88(%rbx), %edx
	movq	%r12, %rsi
	imull	92(%rbx), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	call	memcpy@PLT
	movl	32(%rbx), %eax
	movl	20(%rbx), %r15d
	movl	%eax, -472(%rbp)
	testl	%eax, %eax
	jle	.L632
	testl	%r15d, %r15d
	jne	.L568
	movslq	-472(%rbp), %r14
	movl	$1, %r15d
.L569:
	salq	$3, %r14
	movq	%r14, %rdi
	call	operator new[](unsigned long)@PLT
.LEHE61:
	movq	%rax, %rdi
	movq	%r14, %rdx
	xorl	%esi, %esi
	movq	%rax, %r13
	call	memset@PLT
	movq	144(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L572
	call	operator delete[](void*)@PLT
.L572:
	movl	-472(%rbp), %eax
	movl	%r15d, 140(%rbx)
	movq	%r14, %rdi
	movl	%eax, 128(%rbx)
	movabsq	$4294967297, %rax
	movq	%rax, 132(%rbx)
.LEHB62:
	call	operator new[](unsigned long)@PLT
	movl	128(%rbx), %r15d
	movq	%rax, 144(%rbx)
	movq	%rax, %rdi
	movl	132(%rbx), %eax
	movl	136(%rbx), %ecx
	movl	%r15d, %r14d
	movl	140(%rbx), %esi
	movl	%r15d, -496(%rbp)
	imull	%eax, %r14d
	movl	%ecx, -484(%rbp)
	movl	%esi, -476(%rbp)
	movl	%eax, -480(%rbp)
	imull	%ecx, %r14d
	imull	%r14d, %esi
	movslq	%esi, %rsi
	leaq	0(,%rsi,8), %rdx
	movq	%rsi, -472(%rbp)
	movq	%r13, %rsi
	call	memcpy@PLT
	movl	-480(%rbp), %ecx
	testl	%ecx, %ecx
	setle	%dl
	testl	%r15d, %r15d
	setle	%al
	orb	%al, %dl
	jne	.L618
	movl	-484(%rbp), %edx
	testl	%edx, %edx
	jle	.L618
	movl	-476(%rbp), %eax
	testl	%eax, %eax
	jne	.L581
	movl	$1, -476(%rbp)
	movslq	%r14d, %rax
	movq	%rax, -472(%rbp)
.L581:
	movq	-472(%rbp), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	ja	.L582
	leaq	0(,%rcx,8), %r15
	movq	%r15, %rdi
	call	operator new[](unsigned long)@PLT
.LEHE62:
	cmpq	$0, -472(%rbp)
	movq	%rax, %r14
	je	.L586
	movq	%r15, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
.L586:
	movq	168(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L585
	call	operator delete[](void*)@PLT
.L585:
	movd	-484(%rbp), %xmm1
	movd	-476(%rbp), %xmm3
	movq	%r15, %rdi
	movd	-496(%rbp), %xmm0
	movd	-480(%rbp), %xmm4
	punpckldq	%xmm3, %xmm1
	punpckldq	%xmm4, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 152(%rbx)
.LEHB63:
	call	operator new[](unsigned long)@PLT
.LEHE63:
	movl	152(%rbx), %edx
	imull	156(%rbx), %edx
	movq	%r14, %rsi
	movq	%rax, %rdi
	imull	160(%rbx), %edx
	movq	%rax, 168(%rbx)
	imull	164(%rbx), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	call	memcpy@PLT
	movq	%r14, %rdi
	call	operator delete[](void*)@PLT
	movq	%r13, %rdi
	call	operator delete[](void*)@PLT
	movq	%r12, %rdi
	call	operator delete[](void*)@PLT
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L633
	addq	$472, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L528:
	.cfi_restore_state
	movl	%eax, %r15d
	imull	%r14d, %r15d
	imull	-512(%rbp), %r15d
	movslq	%r15d, %r8
	leaq	0(,%r8,8), %r13
	movq	%r13, %rdi
.LEHB64:
	call	operator new[](unsigned long)@PLT
.LEHE64:
	movl	$1, -472(%rbp)
	movq	%rax, -496(%rbp)
	movq	%rax, %rdi
	jmp	.L593
	.p2align 4,,10
	.p2align 3
.L568:
	movl	%eax, %r14d
	movabsq	$1152921504606846975, %rax
	imull	%r15d, %r14d
	movslq	%r14d, %r14
	cmpq	%rax, %r14
	jbe	.L569
.LEHB65:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE65:
	.p2align 4,,10
	.p2align 3
.L523:
	movq	%r13, %rdi
.LEHB66:
	call	std::ctype<char>::_M_widen_init() const@PLT
	movq	0(%r13), %rax
	movl	$10, %esi
	leaq	std::ctype<char>::do_widen(char) const(%rip), %rdx
	movq	48(%rax), %rax
	cmpq	%rdx, %rax
	je	.L524
	movq	%r13, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	.L524
.L633:
	call	__stack_chk_fail@PLT
.L630:
	call	std::__throw_bad_cast()@PLT
.L605:
	movq	%rax, %r12
.L554:
	movq	%r15, %rdi
	call	operator delete[](void*)@PLT
.L555:
	movq	%r14, %rdi
	call	operator delete[](void*)@PLT
.L546:
	movq	-496(%rbp), %rdi
	call	operator delete[](void*)@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE66:
.L603:
	movq	%rax, %r12
	jmp	.L546
.L525:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB67:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE67:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB68:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE68:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB69:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE69:
.L625:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L556
	call	operator delete(void*)@PLT
.L556:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB70:
	call	__cxa_throw@PLT
.LEHE70:
.L539:
.LEHB71:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE71:
.L549:
.LEHB72:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE72:
.L559:
.LEHB73:
	call	__cxa_throw_bad_array_new_length@PLT
.L604:
	movq	%rax, %r12
	jmp	.L555
.L608:
.L629:
	movq	%rax, %r12
	jmp	.L562
.L607:
.L626:
	movq	%rax, %r12
	jmp	.L564
.L606:
.L623:
	movq	%rax, %r12
	jmp	.L565
.L562:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L634
.L564:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L565:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE73:
.L634:
	call	operator delete(void*)@PLT
	jmp	.L564
.L631:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB74:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE74:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB75:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE75:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB76:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE76:
	jmp	.L625
.L597:
	movq	%rax, %r13
	jmp	.L577
.L602:
	jmp	.L629
.L573:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L575
	call	operator delete(void*)@PLT
.L575:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L576:
	movq	%r15, %rdi
	call	__cxa_free_exception@PLT
.L577:
	movq	%r12, %rdi
	call	operator delete[](void*)@PLT
	movq	%r13, %rdi
.LEHB77:
	call	_Unwind_Resume@PLT
.LEHE77:
.L601:
	jmp	.L626
.L600:
	jmp	.L623
.L632:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r15
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB78:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE78:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB79:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE79:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r15, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB80:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE80:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L567
	call	operator delete(void*)@PLT
.L567:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r15, %rdi
.LEHB81:
	call	__cxa_throw@PLT
.LEHE81:
.L598:
	movq	%rax, %rbx
	jmp	.L591
.L587:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L589
	call	operator delete(void*)@PLT
.L589:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L590:
	movq	%r15, %rdi
	call	__cxa_free_exception@PLT
.L591:
	movq	%r13, %rdi
	movq	%rbx, %r13
	call	operator delete[](void*)@PLT
	jmp	.L577
.L614:
	movq	%rax, %r13
	jmp	.L573
.L613:
	movq	%rax, %r13
	jmp	.L575
.L612:
	movq	%rax, %r13
	jmp	.L576
.L618:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r15
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB82:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE82:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB83:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE83:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r15, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB84:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE84:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L580
	call	operator delete(void*)@PLT
.L580:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r15, %rdi
.LEHB85:
	call	__cxa_throw@PLT
.L582:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE85:
.L617:
	movq	%rax, %rbx
	jmp	.L587
.L616:
	movq	%rax, %rbx
	jmp	.L589
.L599:
	movq	%rax, %rbx
	jmp	.L592
.L615:
	movq	%rax, %rbx
	jmp	.L590
.L536:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB86:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE86:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB87:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE87:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB88:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE88:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L538
	call	operator delete(void*)@PLT
.L538:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB89:
	call	__cxa_throw@PLT
.LEHE89:
.L611:
	movq	%rax, %r12
	jmp	.L542
.L592:
	movq	%r14, %rdi
	call	operator delete[](void*)@PLT
	jmp	.L591
.L542:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L635
.L544:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L545:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	jmp	.L546
.L610:
	movq	%rax, %r12
	jmp	.L544
.L609:
	movq	%rax, %r12
	jmp	.L545
.L635:
	call	operator delete(void*)@PLT
	jmp	.L544
	.cfi_endproc
.LFE5253:
	.section	.gcc_except_table._ZN10fc_layer_t17change_batch_sizeEi,"aG",@progbits,fc_layer_t::change_batch_size(int),comdat
.LLSDA5253:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5253-.LLSDACSB5253
.LLSDACSB5253:
	.uleb128 .LEHB56-.LFB5253
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB5253
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L603-.LFB5253
	.uleb128 0
	.uleb128 .LEHB58-.LFB5253
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L604-.LFB5253
	.uleb128 0
	.uleb128 .LEHB59-.LFB5253
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L605-.LFB5253
	.uleb128 0
	.uleb128 .LEHB60-.LFB5253
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB5253
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L597-.LFB5253
	.uleb128 0
	.uleb128 .LEHB62-.LFB5253
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L598-.LFB5253
	.uleb128 0
	.uleb128 .LEHB63-.LFB5253
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L599-.LFB5253
	.uleb128 0
	.uleb128 .LEHB64-.LFB5253
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB5253
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L597-.LFB5253
	.uleb128 0
	.uleb128 .LEHB66-.LFB5253
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB5253
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L606-.LFB5253
	.uleb128 0
	.uleb128 .LEHB68-.LFB5253
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L607-.LFB5253
	.uleb128 0
	.uleb128 .LEHB69-.LFB5253
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L608-.LFB5253
	.uleb128 0
	.uleb128 .LEHB70-.LFB5253
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB5253
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L603-.LFB5253
	.uleb128 0
	.uleb128 .LEHB72-.LFB5253
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L604-.LFB5253
	.uleb128 0
	.uleb128 .LEHB73-.LFB5253
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB5253
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L600-.LFB5253
	.uleb128 0
	.uleb128 .LEHB75-.LFB5253
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L601-.LFB5253
	.uleb128 0
	.uleb128 .LEHB76-.LFB5253
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L602-.LFB5253
	.uleb128 0
	.uleb128 .LEHB77-.LFB5253
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB78-.LFB5253
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L612-.LFB5253
	.uleb128 0
	.uleb128 .LEHB79-.LFB5253
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L613-.LFB5253
	.uleb128 0
	.uleb128 .LEHB80-.LFB5253
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L614-.LFB5253
	.uleb128 0
	.uleb128 .LEHB81-.LFB5253
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L597-.LFB5253
	.uleb128 0
	.uleb128 .LEHB82-.LFB5253
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L615-.LFB5253
	.uleb128 0
	.uleb128 .LEHB83-.LFB5253
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L616-.LFB5253
	.uleb128 0
	.uleb128 .LEHB84-.LFB5253
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L617-.LFB5253
	.uleb128 0
	.uleb128 .LEHB85-.LFB5253
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L598-.LFB5253
	.uleb128 0
	.uleb128 .LEHB86-.LFB5253
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L609-.LFB5253
	.uleb128 0
	.uleb128 .LEHB87-.LFB5253
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L610-.LFB5253
	.uleb128 0
	.uleb128 .LEHB88-.LFB5253
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L611-.LFB5253
	.uleb128 0
	.uleb128 .LEHB89-.LFB5253
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L603-.LFB5253
	.uleb128 0
.LLSDACSE5253:
	.section	.text._ZN10fc_layer_t17change_batch_sizeEi,"axG",@progbits,fc_layer_t::change_batch_size(int),comdat
	.size	fc_layer_t::change_batch_size(int), .-fc_layer_t::change_batch_size(int)
	.section	.rodata._ZN10fc_layer_tC2E7point_ti.str1.8,"aMS",@progbits,1
	.align 8
.LC38:
	.string	"size.x > 0 && size.y > 0 && size.z > 0 && size.b > 0"
	.section	.text._ZN10fc_layer_tC2E7point_ti,"axG",@progbits,fc_layer_t::fc_layer_t(point_t, int),comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::fc_layer_t(point_t, int)
	.type	fc_layer_t::fc_layer_t(point_t, int), @function
fc_layer_t::fc_layer_t(point_t, int):
.LFB5251:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5251
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$440, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rdx, %r14
	leaq	16+vtable for layer_t(%rip), %rax
	movq	%rsi, 8(%rdi)
	movq	%rax, (%rdi)
	movq	%rdi, %rbx
	movq	%rsi, %r12
	movq	%rdx, %r15
	movq	%rdx, 16(%rdi)
	movl	%ecx, %r13d
	sarq	$32, %r14
	movl	%esi, %eax
	testl	%esi, %esi
	jle	.L637
	movl	12(%rdi), %edx
	testl	%edx, %edx
	jle	.L637
	movl	16(%rdi), %ecx
	testl	%ecx, %ecx
	jle	.L637
	testl	%r14d, %r14d
	je	.L640
	movabsq	$1152921504606846975, %rax
	imull	%esi, %edx
	imull	%ecx, %edx
	imull	20(%rdi), %edx
	movslq	%edx, %rdx
	cmpq	%rax, %rdx
	ja	.L773
.L641:
	leaq	0(,%rdx,8), %r8
	movq	%rdx, -480(%rbp)
	movq	%r8, %rdi
	movq	%r8, -472(%rbp)
.LEHB90:
	call	operator new[](unsigned long)@PLT
.LEHE90:
	movq	-480(%rbp), %rdx
	movq	-472(%rbp), %r8
	movq	%rax, %rcx
	testq	%rdx, %rdx
	je	.L646
	movq	%r8, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	%rax, %rcx
.L646:
	movabsq	$4294967297, %rax
	movq	%rcx, 24(%rbx)
	movl	%r13d, 32(%rbx)
	movq	%rax, 36(%rbx)
	movl	%r14d, 44(%rbx)
	testl	%r13d, %r13d
	jle	.L774
	testl	%r14d, %r14d
	je	.L652
	movabsq	$1152921504606846975, %rdx
	movl	%r13d, %eax
	imull	%r14d, %eax
	cltq
	cmpq	%rdx, %rax
	ja	.L775
.L653:
	salq	$3, %rax
	movq	%rax, %rdi
	movq	%rax, -472(%rbp)
.LEHB91:
	call	operator new[](unsigned long)@PLT
.LEHE91:
	movq	-472(%rbp), %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	%r12, 56(%rbx)
	movq	%rax, 48(%rbx)
	movl	%r12d, %eax
	movq	%r15, 64(%rbx)
	testl	%r12d, %r12d
	jle	.L655
	movl	60(%rbx), %ecx
	testl	%ecx, %ecx
	jle	.L655
	movl	64(%rbx), %edx
	testl	%edx, %edx
	jle	.L655
	movl	68(%rbx), %esi
	testl	%esi, %esi
	jne	.L664
	imull	%ecx, %eax
	movl	$1, 68(%rbx)
	imull	%edx, %eax
	cltq
.L665:
	salq	$3, %rax
	movq	%rax, %rdi
	movq	%rax, -472(%rbp)
.LEHB92:
	call	operator new[](unsigned long)@PLT
.LEHE92:
	movq	-472(%rbp), %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movl	%r13d, 80(%rbx)
	movq	%rax, 72(%rbx)
	leaq	16+vtable for fc_layer_t(%rip), %rax
	movq	%rax, (%rbx)
	movabsq	$4294967297, %rax
	movq	%rax, 84(%rbx)
	testl	%r14d, %r14d
	jne	.L776
	movl	$1, 92(%rbx)
	movslq	%r13d, %rax
.L676:
	salq	$3, %rax
	movq	%rax, %rdi
	movq	%rax, -472(%rbp)
.LEHB93:
	call	operator new[](unsigned long)@PLT
.LEHE93:
	movq	-472(%rbp), %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	%r12, %rsi
	movl	%r13d, 108(%rbx)
	sarq	$32, %rsi
	movq	%rax, 96(%rbx)
	movabsq	$4294967297, %rax
	imull	%esi, %r12d
	movq	%rax, 112(%rbx)
	imull	%r12d, %r15d
	movl	%r15d, 104(%rbx)
	testl	%r15d, %r15d
	jle	.L777
	movl	%r15d, %r12d
	imull	%r13d, %r12d
	movslq	%r12d, %r12
	salq	$3, %r12
	movq	%r12, %rdi
.LEHB94:
	call	operator new[](unsigned long)@PLT
.LEHE94:
	movq	%r12, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movl	%r13d, 128(%rbx)
	movq	%rax, 120(%rbx)
	movabsq	$4294967297, %rax
	movq	%rax, 132(%rbx)
	testl	%r14d, %r14d
	je	.L681
	movl	%r14d, 140(%rbx)
	imull	%r13d, %r14d
	movabsq	$1152921504606846975, %rax
	movslq	%r14d, %r12
	cmpq	%rax, %r12
	ja	.L778
.L682:
	salq	$3, %r12
	movq	%r12, %rdi
.LEHB95:
	call	operator new[](unsigned long)@PLT
.LEHE95:
	movq	%r12, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movdqu	128(%rbx), %xmm3
	movq	%rax, 144(%rbx)
	movl	128(%rbx), %eax
	movups	%xmm3, 152(%rbx)
	testl	%eax, %eax
	jle	.L689
	movl	156(%rbx), %r12d
	testl	%r12d, %r12d
	jle	.L689
	movl	160(%rbx), %edx
	testl	%edx, %edx
	jle	.L689
	movl	164(%rbx), %ecx
	testl	%ecx, %ecx
	jne	.L693
	movl	$1, 164(%rbx)
	imull	%eax, %r12d
	imull	%edx, %r12d
	movslq	%r12d, %r12
.L694:
	salq	$3, %r12
	movq	%r12, %rdi
.LEHB96:
	call	operator new[](unsigned long)@PLT
	movq	%r12, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	xorl	%r12d, %r12d
	call	memset@PLT
	pxor	%xmm0, %xmm0
	movss	.LC39(%rip), %xmm1
	cvtsi2ssl	%r15d, %xmm0
	movq	%rax, 168(%rbx)
	divss	%xmm0, %xmm1
	movss	%xmm1, -472(%rbp)
	.p2align 4,,10
	.p2align 3
.L696:
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L702:
	call	rand@PLT
	movl	104(%rbx), %edx
	pxor	%xmm0, %xmm0
	movq	120(%rbx), %rcx
	cvtsi2ssl	%eax, %xmm0
	mulss	-472(%rbp), %xmm0
	imull	%r12d, %edx
	addl	%r14d, %edx
	addl	$1, %r14d
	movslq	%edx, %rdx
	cvtss2sd	%xmm0, %xmm0
	divsd	.LC40(%rip), %xmm0
	movsd	%xmm0, (%rcx,%rdx,8)
	cmpl	%r14d, %r15d
	jne	.L702
	addl	$1, %r12d
	cmpl	%r12d, %r13d
	jg	.L696
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L779
	addq	$440, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L693:
	.cfi_restore_state
	imull	%eax, %r12d
	movabsq	$1152921504606846975, %rax
	imull	%edx, %r12d
	imull	%ecx, %r12d
	movslq	%r12d, %r12
	cmpq	%rax, %r12
	jbe	.L694
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE96:
	.p2align 4,,10
	.p2align 3
.L681:
	movl	$1, 140(%rbx)
	movslq	%r13d, %r12
	jmp	.L682
.L776:
	movl	%r13d, %eax
	movl	%r14d, 92(%rbx)
	movabsq	$1152921504606846975, %rdx
	imull	%r14d, %eax
	cltq
	cmpq	%rdx, %rax
	jbe	.L676
.LEHB97:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE97:
	.p2align 4,,10
	.p2align 3
.L664:
	imull	%ecx, %eax
	imull	%edx, %eax
	movabsq	$1152921504606846975, %rdx
	imull	%esi, %eax
	cltq
	cmpq	%rdx, %rax
	jbe	.L665
.LEHB98:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE98:
	.p2align 4,,10
	.p2align 3
.L652:
	movl	$1, 44(%rbx)
	movslq	%r13d, %rax
	jmp	.L653
.L640:
	imull	%edx, %eax
	movl	$1, 20(%rdi)
	imull	%ecx, %eax
	movslq	%eax, %rdx
	jmp	.L641
.L779:
	call	__stack_chk_fail@PLT
.L715:
	movq	%rax, %r12
	jmp	.L701
.L689:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB99:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE99:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB100:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %r12
	leaq	-424(%rbp), %rsi
	movq	%r12, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE100:
	movq	%r12, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB101:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE101:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L692
	call	operator delete(void*)@PLT
.L692:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB102:
	call	__cxa_throw@PLT
.LEHE102:
.L716:
	movq	%rax, %r12
	jmp	.L661
.L637:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB103:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE103:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB104:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %r12
	leaq	-424(%rbp), %rsi
	movq	%r12, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE104:
	movq	%r12, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB105:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE105:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L639
	call	operator delete(void*)@PLT
.L639:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB106:
	call	__cxa_throw@PLT
.L661:
.L709:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L710
	call	operator delete[](void*)@PLT
.L710:
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.L723:
	movq	%rax, %r12
	jmp	.L647
.L722:
	movq	%rax, %r12
	jmp	.L649
.L721:
	movq	%rax, %r12
	jmp	.L650
.L647:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L649
	call	operator delete(void*)@PLT
.L649:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L650:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE106:
.L777:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB107:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE107:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB108:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %r12
	leaq	-424(%rbp), %rsi
	movq	%r12, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE108:
	movq	%r12, %r8
	movl	$161, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC38(%rip), %rsi
.LEHB109:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE109:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L680
	call	operator delete(void*)@PLT
.L680:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB110:
	call	__cxa_throw@PLT
.LEHE110:
.L712:
	movq	%rax, %r12
	jmp	.L707
.L684:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L686
	call	operator delete(void*)@PLT
.L686:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L687:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
.L688:
	movq	96(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L707
	call	operator delete[](void*)@PLT
.L707:
	movq	72(%rbx), %rdi
	leaq	16+vtable for layer_t(%rip), %rax
	movq	%rax, (%rbx)
	testq	%rdi, %rdi
	je	.L708
	call	operator delete[](void*)@PLT
.L708:
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L709
	call	operator delete[](void*)@PLT
	jmp	.L709
.L729:
	movq	%rax, %r12
	jmp	.L684
.L728:
	movq	%rax, %r12
	jmp	.L686
.L727:
	movq	%rax, %r12
	jmp	.L687
.L717:
	movq	%rax, %r12
	jmp	.L673
.L655:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB111:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE111:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB112:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %r12
	leaq	-424(%rbp), %rsi
	movq	%r12, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE112:
	movq	%r12, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB113:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE113:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L663
	call	operator delete(void*)@PLT
.L663:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB114:
	call	__cxa_throw@PLT
.LEHE114:
.L673:
	jmp	.L708
.L726:
	movq	%rax, %r12
	jmp	.L669
.L725:
	movq	%rax, %r12
	jmp	.L671
.L724:
	movq	%rax, %r12
	jmp	.L672
.L669:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L780
.L671:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L672:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	jmp	.L708
.L780:
	call	operator delete(void*)@PLT
	jmp	.L671
.L778:
.LEHB115:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE115:
.L713:
	movq	%rax, %r12
	jmp	.L688
.L714:
	movq	%rax, %r12
	jmp	.L704
.L697:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L699
	call	operator delete(void*)@PLT
.L699:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L700:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
.L701:
	movq	144(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L704
	call	operator delete[](void*)@PLT
.L704:
	movq	120(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L688
	call	operator delete[](void*)@PLT
	jmp	.L688
.L774:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB116:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE116:
	leaq	.LC34(%rip), %rsi
	movq	%r14, %rdi
.LEHB117:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %r12
	leaq	-424(%rbp), %rsi
	movq	%r12, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE117:
	movq	%r12, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB118:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE118:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L651
	call	operator delete(void*)@PLT
.L651:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB119:
	call	__cxa_throw@PLT
.LEHE119:
.L773:
.LEHB120:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE120:
.L720:
	movq	%rax, %r12
	jmp	.L657
.L719:
	movq	%rax, %r12
	jmp	.L659
.L775:
.LEHB121:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE121:
.L718:
	movq	%rax, %r12
	jmp	.L660
.L657:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L659
	call	operator delete(void*)@PLT
.L659:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L660:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	jmp	.L709
.L731:
	movq	%rax, %r12
	jmp	.L699
.L732:
	movq	%rax, %r12
	jmp	.L697
.L730:
	movq	%rax, %r12
	jmp	.L700
	.cfi_endproc
.LFE5251:
	.section	.gcc_except_table._ZN10fc_layer_tC2E7point_ti,"aG",@progbits,fc_layer_t::fc_layer_t(point_t, int),comdat
.LLSDA5251:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5251-.LLSDACSB5251
.LLSDACSB5251:
	.uleb128 .LEHB90-.LFB5251
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB5251
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L716-.LFB5251
	.uleb128 0
	.uleb128 .LEHB92-.LFB5251
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L717-.LFB5251
	.uleb128 0
	.uleb128 .LEHB93-.LFB5251
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L712-.LFB5251
	.uleb128 0
	.uleb128 .LEHB94-.LFB5251
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L713-.LFB5251
	.uleb128 0
	.uleb128 .LEHB95-.LFB5251
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L714-.LFB5251
	.uleb128 0
	.uleb128 .LEHB96-.LFB5251
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L715-.LFB5251
	.uleb128 0
	.uleb128 .LEHB97-.LFB5251
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L712-.LFB5251
	.uleb128 0
	.uleb128 .LEHB98-.LFB5251
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L717-.LFB5251
	.uleb128 0
	.uleb128 .LEHB99-.LFB5251
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L730-.LFB5251
	.uleb128 0
	.uleb128 .LEHB100-.LFB5251
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L731-.LFB5251
	.uleb128 0
	.uleb128 .LEHB101-.LFB5251
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L732-.LFB5251
	.uleb128 0
	.uleb128 .LEHB102-.LFB5251
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L715-.LFB5251
	.uleb128 0
	.uleb128 .LEHB103-.LFB5251
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L721-.LFB5251
	.uleb128 0
	.uleb128 .LEHB104-.LFB5251
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L722-.LFB5251
	.uleb128 0
	.uleb128 .LEHB105-.LFB5251
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L723-.LFB5251
	.uleb128 0
	.uleb128 .LEHB106-.LFB5251
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB107-.LFB5251
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L727-.LFB5251
	.uleb128 0
	.uleb128 .LEHB108-.LFB5251
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L728-.LFB5251
	.uleb128 0
	.uleb128 .LEHB109-.LFB5251
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L729-.LFB5251
	.uleb128 0
	.uleb128 .LEHB110-.LFB5251
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L713-.LFB5251
	.uleb128 0
	.uleb128 .LEHB111-.LFB5251
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L724-.LFB5251
	.uleb128 0
	.uleb128 .LEHB112-.LFB5251
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L725-.LFB5251
	.uleb128 0
	.uleb128 .LEHB113-.LFB5251
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L726-.LFB5251
	.uleb128 0
	.uleb128 .LEHB114-.LFB5251
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L717-.LFB5251
	.uleb128 0
	.uleb128 .LEHB115-.LFB5251
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L714-.LFB5251
	.uleb128 0
	.uleb128 .LEHB116-.LFB5251
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L718-.LFB5251
	.uleb128 0
	.uleb128 .LEHB117-.LFB5251
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L719-.LFB5251
	.uleb128 0
	.uleb128 .LEHB118-.LFB5251
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L720-.LFB5251
	.uleb128 0
	.uleb128 .LEHB119-.LFB5251
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L716-.LFB5251
	.uleb128 0
	.uleb128 .LEHB120-.LFB5251
	.uleb128 .LEHE120-.LEHB120
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB121-.LFB5251
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L716-.LFB5251
	.uleb128 0
.LLSDACSE5251:
	.section	.text._ZN10fc_layer_tC2E7point_ti,"axG",@progbits,fc_layer_t::fc_layer_t(point_t, int),comdat
	.size	fc_layer_t::fc_layer_t(point_t, int), .-fc_layer_t::fc_layer_t(point_t, int)
	.weak	fc_layer_t::fc_layer_t(point_t, int)
	.set	fc_layer_t::fc_layer_t(point_t, int),fc_layer_t::fc_layer_t(point_t, int)
	.section	.rodata._ZNK10fc_layer_t15regression_codeB5cxx11Ev.str1.1,"aMS",@progbits,1
.LC41:
	.string	"fc_test<opt_fc_layer_t>("
.LC42:
	.string	", i"
.LC43:
	.string	");"
	.section	.text._ZNK10fc_layer_t15regression_codeB5cxx11Ev,"axG",@progbits,fc_layer_t::regression_code[abi:cxx11]() const,comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::regression_code[abi:cxx11]() const
	.type	fc_layer_t::regression_code[abi:cxx11]() const, @function
fc_layer_t::regression_code[abi:cxx11]() const:
.LFB5269:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5269
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$440, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	leaq	-320(%rbp), %r13
	movq	%rdi, %r12
	movq	%rsi, %rbx
	leaq	-448(%rbp), %r14
	movq	%r13, %rdi
	movq	%r14, -472(%rbp)
	call	std::ios_base::ios_base()@PLT
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %r15
	pxor	%xmm0, %xmm0
	xorl	%esi, %esi
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movups	%xmm0, -88(%rbp)
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rax, -320(%rbp)
	xorl	%eax, %eax
	movw	%ax, -96(%rbp)
	movups	%xmm0, -72(%rbp)
	movq	-24(%r15), %rax
	movq	$0, -104(%rbp)
	movq	%r15, -448(%rbp)
	movq	%rcx, -448(%rbp,%rax)
	movq	$0, -440(%rbp)
	movq	-24(%r15), %rdi
	addq	%r14, %rdi
.LEHB122:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE122:
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	leaq	-432(%rbp), %r14
	xorl	%esi, %esi
	movq	-24(%rax), %rdi
	movq	%rax, -432(%rbp)
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	addq	%r14, %rdi
	movq	%rax, (%rdi)
.LEHB123:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE123:
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	.LC44(%rip), %xmm0
	movq	-24(%rax), %rax
	movhps	.LC28(%rip), %xmm0
	movq	%rcx, -448(%rbp,%rax)
	leaq	24+vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%rax, -448(%rbp)
	addq	$80, %rax
	movq	%rax, -320(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	movaps	%xmm0, -432(%rbp)
	pxor	%xmm0, %xmm0
	movq	%rax, -456(%rbp)
	movaps	%xmm0, -416(%rbp)
	movaps	%xmm0, -400(%rbp)
	movaps	%xmm0, -384(%rbp)
	call	std::locale::locale()@PLT
	leaq	16+vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%r13, %rdi
	movl	$24, -360(%rbp)
	movq	%rax, -424(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	%rax, -352(%rbp)
	leaq	-424(%rbp), %rax
	movq	%rax, %rsi
	movb	$0, -336(%rbp)
	movq	$0, -344(%rbp)
	movq	%rax, -480(%rbp)
.LEHB124:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE124:
	movl	$24, %edx
	leaq	.LC41(%rip), %rsi
	movq	%r14, %rdi
.LEHB125:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	8(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	12(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	16(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	20(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	32(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$3, %edx
	leaq	.LC42(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$2, %edx
	leaq	.LC43(%rip), %rsi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE125:
	movq	-384(%rbp), %rax
	leaq	16(%r12), %rbx
	movq	$0, 8(%r12)
	movq	%rbx, (%r12)
	movb	$0, 16(%r12)
	testq	%rax, %rax
	je	.L786
	movq	-400(%rbp), %r8
	movq	-392(%rbp), %rcx
	cmpq	%r8, %rax
	ja	.L803
	subq	%rcx, %r8
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r12, %rdi
.LEHB126:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
.L788:
	movq	.LC44(%rip), %xmm0
	leaq	24+vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	-352(%rbp), %rdi
	movq	%rax, -448(%rbp)
	addq	$80, %rax
	movhps	.LC29(%rip), %xmm0
	movq	%rax, -320(%rbp)
	movaps	%xmm0, -432(%rbp)
	cmpq	-464(%rbp), %rdi
	je	.L790
	call	operator delete(void*)@PLT
.L790:
	movq	-456(%rbp), %rdi
	leaq	16+vtable for std::basic_streambuf<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -424(%rbp)
	call	std::locale::~locale()@PLT
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%r13, %rdi
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdx
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	-24(%rax), %rax
	movq	%rcx, -448(%rbp,%rax)
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rdx, -432(%rbp,%rax)
	movq	-24(%r15), %rax
	movq	%r15, -448(%rbp)
	movq	%rbx, -448(%rbp,%rax)
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -320(%rbp)
	movq	$0, -440(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L804
	addq	$440, %rsp
	movq	%r12, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L803:
	.cfi_restore_state
	subq	%rcx, %rax
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r12, %rdi
	movq	%rax, %r8
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
	jmp	.L788
	.p2align 4,,10
	.p2align 3
.L786:
	leaq	-352(%rbp), %rsi
	movq	%r12, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
.LEHE126:
	jmp	.L788
.L804:
	call	__stack_chk_fail@PLT
.L795:
	movq	%rax, %r13
	jmp	.L793
.L797:
	movq	%rax, %rbx
	jmp	.L785
.L796:
	movq	%rax, %rbx
	jmp	.L784
.L798:
	movq	%rax, %rbx
	jmp	.L783
.L799:
	movq	%rax, %r13
.L791:
	movq	(%r12), %rdi
	cmpq	%rdi, %rbx
	je	.L793
	call	operator delete(void*)@PLT
.L793:
	movq	-472(%rbp), %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%r13, %rdi
.LEHB127:
	call	_Unwind_Resume@PLT
.L785:
	movq	-480(%rbp), %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, -448(%rbp,%rax)
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rcx, -432(%rbp,%rax)
.L802:
	movq	-24(%r15), %rax
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%r15, -448(%rbp)
	movq	%rcx, -448(%rbp,%rax)
	movq	$0, -440(%rbp)
.L784:
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%r13, %rdi
	movq	%rax, -320(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE127:
.L783:
	jmp	.L802
	.cfi_endproc
.LFE5269:
	.section	.gcc_except_table._ZNK10fc_layer_t15regression_codeB5cxx11Ev,"aG",@progbits,fc_layer_t::regression_code[abi:cxx11]() const,comdat
.LLSDA5269:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5269-.LLSDACSB5269
.LLSDACSB5269:
	.uleb128 .LEHB122-.LFB5269
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L796-.LFB5269
	.uleb128 0
	.uleb128 .LEHB123-.LFB5269
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L798-.LFB5269
	.uleb128 0
	.uleb128 .LEHB124-.LFB5269
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L797-.LFB5269
	.uleb128 0
	.uleb128 .LEHB125-.LFB5269
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L795-.LFB5269
	.uleb128 0
	.uleb128 .LEHB126-.LFB5269
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L799-.LFB5269
	.uleb128 0
	.uleb128 .LEHB127-.LFB5269
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
.LLSDACSE5269:
	.section	.text._ZNK10fc_layer_t15regression_codeB5cxx11Ev,"axG",@progbits,fc_layer_t::regression_code[abi:cxx11]() const,comdat
	.size	fc_layer_t::regression_code[abi:cxx11]() const, .-fc_layer_t::regression_code[abi:cxx11]() const
	.section	.text._ZNK10fc_layer_t9param_strB5cxx11Ev,"axG",@progbits,fc_layer_t::param_str[abi:cxx11]() const,comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::param_str[abi:cxx11]() const
	.type	fc_layer_t::param_str[abi:cxx11]() const, @function
fc_layer_t::param_str[abi:cxx11]() const:
.LFB5261:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5261
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$424, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	leaq	-320(%rbp), %r13
	leaq	-448(%rbp), %r14
	movq	%rdi, %r12
	movq	%r13, %rdi
	movq	%r14, -464(%rbp)
	call	std::ios_base::ios_base()@PLT
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	pxor	%xmm0, %xmm0
	xorl	%esi, %esi
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movups	%xmm0, -88(%rbp)
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdx
	movq	%rax, -320(%rbp)
	xorl	%eax, %eax
	movw	%ax, -96(%rbp)
	movups	%xmm0, -72(%rbp)
	movq	-24(%rbx), %rax
	movq	$0, -104(%rbp)
	movq	%rbx, -448(%rbp)
	movq	%rdx, -448(%rbp,%rax)
	movq	$0, -440(%rbp)
	movq	-24(%rbx), %rdi
	addq	%r14, %rdi
.LEHB128:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE128:
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	xorl	%esi, %esi
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	leaq	-432(%rbp,%rax), %rdi
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%rax, (%rdi)
.LEHB129:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE129:
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdx
	leaq	-368(%rbp), %r14
	leaq	-424(%rbp), %r15
	movq	.LC44(%rip), %xmm0
	movq	%r14, %rdi
	movq	-24(%rax), %rax
	movhps	.LC28(%rip), %xmm0
	movq	%rdx, -448(%rbp,%rax)
	leaq	24+vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%rax, -448(%rbp)
	addq	$80, %rax
	movaps	%xmm0, -432(%rbp)
	pxor	%xmm0, %xmm0
	movq	%rax, -320(%rbp)
	movaps	%xmm0, -416(%rbp)
	movaps	%xmm0, -400(%rbp)
	movaps	%xmm0, -384(%rbp)
	call	std::locale::locale()@PLT
	leaq	16+vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%r15, %rsi
	movq	%r13, %rdi
	movq	%rax, -424(%rbp)
	leaq	-336(%rbp), %rax
	movl	$24, -360(%rbp)
	movq	%rax, -456(%rbp)
	movq	%rax, -352(%rbp)
	movq	$0, -344(%rbp)
	movb	$0, -336(%rbp)
.LEHB130:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE130:
	movq	-384(%rbp), %rax
	leaq	16(%r12), %r15
	movq	$0, 8(%r12)
	movq	%r15, (%r12)
	movb	$0, 16(%r12)
	testq	%rax, %rax
	je	.L810
	movq	-400(%rbp), %r8
	movq	-392(%rbp), %rcx
	cmpq	%r8, %rax
	ja	.L824
	subq	%rcx, %r8
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r12, %rdi
.LEHB131:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
.L812:
	movq	.LC44(%rip), %xmm0
	leaq	24+vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	-352(%rbp), %rdi
	movq	%rax, -448(%rbp)
	addq	$80, %rax
	movhps	.LC29(%rip), %xmm0
	movq	%rax, -320(%rbp)
	movaps	%xmm0, -432(%rbp)
	cmpq	-456(%rbp), %rdi
	je	.L814
	call	operator delete(void*)@PLT
.L814:
	leaq	16+vtable for std::basic_streambuf<char, std::char_traits<char> >(%rip), %rax
	movq	%r14, %rdi
	movq	%rax, -424(%rbp)
	call	std::locale::~locale()@PLT
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%r13, %rdi
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rsi
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdx
	movq	-24(%rax), %rax
	movq	%rcx, -448(%rbp,%rax)
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rsi, -432(%rbp,%rax)
	movq	-24(%rbx), %rax
	movq	%rbx, -448(%rbp)
	movq	%rdx, -448(%rbp,%rax)
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -320(%rbp)
	movq	$0, -440(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L825
	addq	$424, %rsp
	movq	%r12, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L824:
	.cfi_restore_state
	subq	%rcx, %rax
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r12, %rdi
	movq	%rax, %r8
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
	jmp	.L812
	.p2align 4,,10
	.p2align 3
.L810:
	leaq	-352(%rbp), %rsi
	movq	%r12, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
.LEHE131:
	jmp	.L812
.L825:
	call	__stack_chk_fail@PLT
.L820:
	movq	%rax, %r12
	jmp	.L809
.L821:
	movq	%rax, %r12
	jmp	.L807
.L809:
	movq	%r15, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, -448(%rbp,%rax)
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rcx, -432(%rbp,%rax)
.L823:
	movq	-24(%rbx), %rax
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rbx, -448(%rbp)
	movq	%rcx, -448(%rbp,%rax)
	movq	$0, -440(%rbp)
.L808:
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%r13, %rdi
	movq	%rax, -320(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	%r12, %rdi
.LEHB132:
	call	_Unwind_Resume@PLT
.L807:
	jmp	.L823
.L819:
	movq	%rax, %r12
	jmp	.L808
.L818:
	movq	%rax, %r13
.L815:
	movq	(%r12), %rdi
	cmpq	%rdi, %r15
	je	.L816
	call	operator delete(void*)@PLT
.L816:
	movq	-464(%rbp), %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%r13, %rdi
	call	_Unwind_Resume@PLT
.LEHE132:
	.cfi_endproc
.LFE5261:
	.section	.gcc_except_table._ZNK10fc_layer_t9param_strB5cxx11Ev,"aG",@progbits,fc_layer_t::param_str[abi:cxx11]() const,comdat
.LLSDA5261:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5261-.LLSDACSB5261
.LLSDACSB5261:
	.uleb128 .LEHB128-.LFB5261
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L819-.LFB5261
	.uleb128 0
	.uleb128 .LEHB129-.LFB5261
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L821-.LFB5261
	.uleb128 0
	.uleb128 .LEHB130-.LFB5261
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L820-.LFB5261
	.uleb128 0
	.uleb128 .LEHB131-.LFB5261
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L818-.LFB5261
	.uleb128 0
	.uleb128 .LEHB132-.LFB5261
	.uleb128 .LEHE132-.LEHB132
	.uleb128 0
	.uleb128 0
.LLSDACSE5261:
	.section	.text._ZNK10fc_layer_t9param_strB5cxx11Ev,"axG",@progbits,fc_layer_t::param_str[abi:cxx11]() const,comdat
	.size	fc_layer_t::param_str[abi:cxx11]() const, .-fc_layer_t::param_str[abi:cxx11]() const
	.section	.rodata.str1.1
.LC45:
	.string	"#"
.LC46:
	.string	"."
	.section	.text.unlikely,"ax",@progbits
.LCOLDB49:
	.text
.LHOTB49:
	.p2align 4
	.type	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&), @function
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&):
.LFB5988:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5988
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$920, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -920(%rbp)
	leaq	-320(%rbp), %r15
	movq	%rsi, %r12
	movq	%rdx, %r13
	leaq	-448(%rbp), %rbx
	movq	%r15, %rdi
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rbx, -960(%rbp)
	movq	%r15, -936(%rbp)
	call	std::ios_base::ios_base()@PLT
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	pxor	%xmm0, %xmm0
	movq	%rax, -320(%rbp)
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movw	%cx, -96(%rbp)
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdi
	movups	%xmm0, -88(%rbp)
	movups	%xmm0, -72(%rbp)
	movq	%rax, -448(%rbp)
	movq	-24(%rax), %rax
	movq	$0, -104(%rbp)
	movq	%rdi, -448(%rbp,%rax)
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	$0, -440(%rbp)
	addq	-24(%rax), %rbx
	movq	%rbx, %rdi
.LEHB133:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE133:
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	xorl	%esi, %esi
	movq	%rax, -432(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, -896(%rbp)
	addq	-24(%rbx), %rax
	movq	%rax, %rdi
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%rax, (%rdi)
.LEHB134:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE134:
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	leaq	-424(%rbp), %r14
	movq	.LC44(%rip), %xmm0
	movq	-24(%rax), %rax
	movhps	.LC28(%rip), %xmm0
	movq	%rbx, -448(%rbp,%rax)
	leaq	24+vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%rax, -448(%rbp)
	addq	$80, %rax
	movq	%rax, -320(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	movaps	%xmm0, -432(%rbp)
	pxor	%xmm0, %xmm0
	movq	%rax, -944(%rbp)
	movaps	%xmm0, -416(%rbp)
	movaps	%xmm0, -400(%rbp)
	movaps	%xmm0, -384(%rbp)
	call	std::locale::locale()@PLT
	leaq	16+vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%rax, -424(%rbp)
	leaq	-336(%rbp), %rax
	movl	$24, -360(%rbp)
	movq	%rax, -952(%rbp)
	movq	%rax, -352(%rbp)
	movq	$0, -344(%rbp)
	movb	$0, -336(%rbp)
.LEHB135:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE135:
	movl	(%r12), %eax
	movl	4(%r12), %ebx
	movl	8(%r12), %edi
	movl	12(%r12), %edx
	movl	%eax, -888(%rbp)
	movl	%ebx, -904(%rbp)
	movl	%edi, -908(%rbp)
	testl	%eax, %eax
	jle	.L831
	testl	%ebx, %ebx
	jle	.L831
	testl	%edi, %edi
	jle	.L831
	testl	%edx, %edx
	movl	$1, %eax
	movl	-904(%rbp), %ebx
	cmovne	%edx, %eax
	imull	-888(%rbp), %ebx
	imull	-908(%rbp), %ebx
	movl	%eax, -912(%rbp)
	imull	%eax, %ebx
	movslq	%ebx, %rbx
	movq	%rbx, %rdi
.LEHB136:
	call	operator new[](unsigned long)@PLT
.LEHE136:
	movq	%rax, -928(%rbp)
	movq	%rbx, %rax
	subq	$1, %rax
	js	.L838
	leaq	-2(%rbx), %rax
	movl	$1, %edx
	movq	-928(%rbp), %rdi
	cmpq	$-1, %rax
	cmovge	%rbx, %rdx
	xorl	%esi, %esi
	call	memset@PLT
.L838:
	movzbl	tensor_t<double>::diff_prints_deltas(%rip), %eax
	movl	-912(%rbp), %edx
	movb	%al, -880(%rbp)
	testl	%edx, %edx
	jle	.L836
	movl	$0, -884(%rbp)
	movb	$0, -897(%rbp)
.L837:
	movq	-896(%rbp), %rbx
	movl	$4, %edx
	leaq	.LC7(%rip), %rsi
	movq	%rbx, %rdi
.LEHB137:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	-884(%rbp), %esi
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$3, %edx
	leaq	.LC8(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	xorl	%r15d, %r15d
	.p2align 4,,10
	.p2align 3
.L848:
	movq	-896(%rbp), %rbx
	movl	$4, %edx
	leaq	.LC9(%rip), %rsi
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	%r15d, %esi
	movq	%rbx, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$3, %edx
	leaq	.LC8(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L847:
	xorl	%ebx, %ebx
	jmp	.L846
	.p2align 4,,10
	.p2align 3
.L894:
	cmpb	$0, -880(%rbp)
	movb	$1, -897(%rbp)
	leaq	.LC45(%rip), %rsi
	jne	.L892
.L845:
	movq	-896(%rbp), %rdi
	movl	$1, %edx
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	addl	$1, %ebx
	cmpl	%ebx, -888(%rbp)
	je	.L893
.L846:
	movl	(%r12), %esi
	movl	4(%r12), %ecx
	movl	8(%r12), %edi
	movl	-884(%rbp), %r9d
	imull	%esi, %ecx
	movl	0(%r13), %eax
	movl	4(%r13), %edx
	imull	%r14d, %esi
	movsd	.LC48(%rip), %xmm2
	imull	%eax, %edx
	imull	%ecx, %edi
	imull	%r15d, %ecx
	imull	%r14d, %eax
	imull	%r9d, %edi
	addl	%edi, %ecx
	movq	16(%r12), %rdi
	addl	%ecx, %esi
	movl	8(%r13), %ecx
	addl	%ebx, %esi
	imull	%edx, %ecx
	movslq	%esi, %rsi
	imull	%r15d, %edx
	movsd	(%rdi,%rsi,8), %xmm0
	imull	%r9d, %ecx
	addl	%ecx, %edx
	addl	%edx, %eax
	movq	16(%r13), %rdx
	addl	%ebx, %eax
	cltq
	subsd	(%rdx,%rax,8), %xmm0
	movapd	%xmm0, %xmm1
	andpd	.LC47(%rip), %xmm1
	comisd	%xmm1, %xmm2
	jbe	.L894
	cmpb	$0, -880(%rbp)
	leaq	.LC46(%rip), %rsi
	je	.L845
.L865:
	movq	-432(%rbp), %rax
	movq	-896(%rbp), %rdi
	movq	-24(%rax), %rax
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::basic_ostream<char, std::char_traits<char> >::_M_insert<double>(double)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC10(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	addl	$1, %ebx
	cmpl	%ebx, -888(%rbp)
	jne	.L846
.L893:
	movq	-896(%rbp), %rdi
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE137:
	addl	$1, %r14d
	cmpl	%r14d, -904(%rbp)
	jne	.L847
	addl	$1, %r15d
	cmpl	-908(%rbp), %r15d
	jne	.L848
	addl	$1, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	%eax, -912(%rbp)
	jne	.L837
	cmpb	$0, -897(%rbp)
	je	.L836
	movq	-384(%rbp), %rax
	leaq	-816(%rbp), %rbx
	movq	$0, -824(%rbp)
	leaq	-832(%rbp), %r12
	movq	%rbx, -832(%rbp)
	movb	$0, -816(%rbp)
	testq	%rax, %rax
	je	.L849
	movq	-400(%rbp), %r8
	movq	-392(%rbp), %rcx
	cmpq	%r8, %rax
	jbe	.L850
	subq	%rcx, %rax
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r12, %rdi
	movq	%rax, %r8
.LEHB138:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
.LEHE138:
.L851:
	movl	$1, %r8d
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r12, %rdi
	leaq	.LC11(%rip), %rcx
.LEHB139:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
.LEHE139:
	movq	-920(%rbp), %rdi
	leaq	16(%rdi), %rdx
	movq	%rdx, (%rdi)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L895
	movq	%rcx, (%rdi)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rdi)
.L857:
	movq	8(%rax), %rcx
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movq	%rcx, 8(%rdi)
	movb	$0, 16(%rax)
	movq	-832(%rbp), %rdi
	cmpq	%rbx, %rdi
	je	.L859
	call	operator delete(void*)@PLT
.L859:
	movq	.LC44(%rip), %xmm0
	movq	-928(%rbp), %rdi
	movhps	.LC29(%rip), %xmm0
	movaps	%xmm0, -880(%rbp)
	call	operator delete[](void*)@PLT
	leaq	24+vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movdqa	-880(%rbp), %xmm0
	movq	-352(%rbp), %rdi
	movq	%rax, -448(%rbp)
	addq	$80, %rax
	movq	%rax, -320(%rbp)
	movaps	%xmm0, -432(%rbp)
	cmpq	-952(%rbp), %rdi
	je	.L863
	call	operator delete(void*)@PLT
.L863:
	movq	-944(%rbp), %rdi
	leaq	16+vtable for std::basic_streambuf<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -424(%rbp)
	call	std::locale::~locale()@PLT
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	-936(%rbp), %rdi
	movq	-24(%rax), %rax
	movq	%rbx, -448(%rbp,%rax)
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rbx, -432(%rbp,%rax)
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	%rax, -448(%rbp)
	movq	-24(%rax), %rax
	movq	%rbx, -448(%rbp,%rax)
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -320(%rbp)
	movq	$0, -440(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L896
	movq	-920(%rbp), %rax
	addq	$920, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L892:
	.cfi_restore_state
	movzbl	-880(%rbp), %eax
	movb	%al, -897(%rbp)
	jmp	.L865
.L836:
	movq	-920(%rbp), %rbx
	movabsq	$7163384699805788476, %rdi
	leaq	16(%rbx), %rax
	movq	%rdi, 16(%rbx)
	movq	%rax, (%rbx)
	movl	$27745, %eax
	movw	%ax, 24(%rbx)
	movb	$62, 26(%rbx)
	movq	$11, 8(%rbx)
	movb	$0, 27(%rbx)
	jmp	.L859
.L850:
	subq	%rcx, %r8
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r12, %rdi
.LEHB140:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
	jmp	.L851
.L895:
	movdqu	16(%rax), %xmm3
	movups	%xmm3, 16(%rdi)
	jmp	.L857
.L849:
	leaq	-352(%rbp), %rsi
	movq	%r12, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
.LEHE140:
	jmp	.L851
.L896:
	call	__stack_chk_fail@PLT
.L870:
	movq	%rax, %r12
	jmp	.L855
.L875:
	movq	%rax, %rbx
	jmp	.L829
.L876:
	movq	%rax, %rbx
	jmp	.L830
.L877:
	movq	%rax, %rbx
	jmp	.L828
.L887:
	jmp	.L888
.L878:
	movq	%rax, %r12
	jmp	.L853
.L871:
	movq	%rax, %r12
	jmp	.L860
	.section	.gcc_except_table,"a",@progbits
.LLSDA5988:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5988-.LLSDACSB5988
.LLSDACSB5988:
	.uleb128 .LEHB133-.LFB5988
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L875-.LFB5988
	.uleb128 0
	.uleb128 .LEHB134-.LFB5988
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L877-.LFB5988
	.uleb128 0
	.uleb128 .LEHB135-.LFB5988
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L876-.LFB5988
	.uleb128 0
	.uleb128 .LEHB136-.LFB5988
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L887-.LFB5988
	.uleb128 0
	.uleb128 .LEHB137-.LFB5988
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L870-.LFB5988
	.uleb128 0
	.uleb128 .LEHB138-.LFB5988
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L878-.LFB5988
	.uleb128 0
	.uleb128 .LEHB139-.LFB5988
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L871-.LFB5988
	.uleb128 0
	.uleb128 .LEHB140-.LFB5988
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L878-.LFB5988
	.uleb128 0
.LLSDACSE5988:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5988
	.type	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&) [clone .cold], @function
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&) [clone .cold]:
.LFSB5988:
.L853:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	-832(%rbp), %rdi
	cmpq	%rbx, %rdi
	je	.L855
	call	operator delete(void*)@PLT
.L855:
	movq	-928(%rbp), %rdi
	call	operator delete[](void*)@PLT
.L843:
	movq	-960(%rbp), %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%r12, %rdi
.LEHB141:
	call	_Unwind_Resume@PLT
.L828:
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdi
	movq	%rax, -448(%rbp)
	movq	-24(%rax), %rax
	movq	%rdi, -448(%rbp,%rax)
	movq	$0, -440(%rbp)
.L829:
	movq	-936(%rbp), %rdi
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -320(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE141:
.L830:
	movq	%r14, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdi
	movq	-24(%rax), %rax
	movq	%rdi, -448(%rbp,%rax)
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdi
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rdi, -432(%rbp,%rax)
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rdi
	movq	%rax, -448(%rbp)
	movq	-24(%rax), %rax
	movq	%rdi, -448(%rbp,%rax)
	movq	$0, -440(%rbp)
	jmp	.L829
.L831:
	movl	$96, %edi
	leaq	-832(%rbp), %r12
	call	__cxa_allocate_exception@PLT
	leaq	-832(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r12, %rdi
.LEHB142:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE142:
	leaq	.LC34(%rip), %rsi
	movq	%r12, %rdi
.LEHB143:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-864(%rbp), %rbx
	leaq	-824(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE143:
	movq	%rbx, %r8
	movl	$167, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB144:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE144:
	movq	-864(%rbp), %rdi
	leaq	-848(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L833
	call	operator delete(void*)@PLT
.L833:
	movq	%r12, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB145:
	call	__cxa_throw@PLT
.LEHE145:
.L869:
.L888:
	movq	%rax, %r12
	jmp	.L843
.L874:
	movq	-864(%rbp), %rdi
	movq	%rax, %rbx
	leaq	-848(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L841
	call	operator delete(void*)@PLT
.L841:
	movq	%r12, %rdi
	movq	%rbx, %r12
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L842:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	jmp	.L843
.L873:
	movq	%rax, %rbx
	jmp	.L841
.L872:
	movq	%rax, %r12
	jmp	.L842
.L860:
	movq	-832(%rbp), %rdi
	cmpq	%rbx, %rdi
	je	.L855
	call	operator delete(void*)@PLT
	jmp	.L855
	.cfi_endproc
.LFE5988:
	.section	.gcc_except_table
.LLSDAC5988:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC5988-.LLSDACSBC5988
.LLSDACSBC5988:
	.uleb128 .LEHB141-.LCOLDB49
	.uleb128 .LEHE141-.LEHB141
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB142-.LCOLDB49
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L872-.LCOLDB49
	.uleb128 0
	.uleb128 .LEHB143-.LCOLDB49
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L873-.LCOLDB49
	.uleb128 0
	.uleb128 .LEHB144-.LCOLDB49
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L874-.LCOLDB49
	.uleb128 0
	.uleb128 .LEHB145-.LCOLDB49
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L869-.LCOLDB49
	.uleb128 0
.LLSDACSEC5988:
	.section	.text.unlikely
	.text
	.size	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&), .-std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
	.section	.text.unlikely
	.size	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&) [clone .cold], .-std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&) [clone .cold]
.LCOLDE49:
	.text
.LHOTE49:
	.section	.rodata._ZN7layer_t23analyze_inequality_withB5cxx11EPS_.str1.1,"aMS",@progbits,1
.LC50:
	.string	"Input sizes don't match: "
.LC51:
	.string	"this->in.size = "
.LC52:
	.string	" != "
.LC53:
	.string	"other->in.size = "
.LC54:
	.string	"Output sizes don't match: "
.LC55:
	.string	"this->out.size = "
.LC56:
	.string	"other->out.size = "
.LC57:
	.string	"Grads sizes don't match: "
.LC58:
	.string	"this->grads_out.size = "
.LC59:
	.string	"other->grads_out.size = "
.LC60:
	.string	"Diff of ->in: "
.LC61:
	.string	"Diff of ->out: "
.LC62:
	.string	"Diff of ->grads_out: "
	.section	.text._ZN7layer_t23analyze_inequality_withB5cxx11EPS_,"axG",@progbits,layer_t::analyze_inequality_with[abi:cxx11](layer_t*),comdat
	.align 2
	.p2align 4
	.weak	layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
	.type	layer_t::analyze_inequality_with[abi:cxx11](layer_t*), @function
layer_t::analyze_inequality_with[abi:cxx11](layer_t*):
.LFB5243:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5243
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$488, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	leaq	-320(%rbp), %rax
	movq	%rdi, %r15
	movq	%rsi, %rbx
	movq	%rax, %rdi
	leaq	-448(%rbp), %r14
	movq	%rax, -496(%rbp)
	movq	%rdx, %r13
	movq	%r14, -520(%rbp)
	call	std::ios_base::ios_base()@PLT
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rcx
	xorl	%eax, %eax
	xorl	%esi, %esi
	movq	%rcx, -320(%rbp)
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	pxor	%xmm0, %xmm0
	movw	%ax, -96(%rbp)
	movups	%xmm0, -88(%rbp)
	movups	%xmm0, -72(%rbp)
	movq	-24(%rcx), %rax
	movq	%rcx, -448(%rbp)
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	$0, -104(%rbp)
	movq	%rcx, -448(%rbp,%rax)
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	$0, -440(%rbp)
	addq	-24(%rcx), %r14
	movq	%r14, %rdi
.LEHB146:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE146:
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	leaq	-432(%rbp), %r12
	xorl	%esi, %esi
	movq	%rcx, -432(%rbp)
	movq	-24(%rcx), %rcx
	addq	%r12, %rcx
	movq	%rcx, %rdi
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rcx, (%rdi)
.LEHB147:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE147:
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	leaq	-424(%rbp), %r14
	movq	.LC44(%rip), %xmm0
	movq	-24(%rcx), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movhps	.LC28(%rip), %xmm0
	movq	%rcx, -448(%rbp,%rax)
	leaq	24+vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rcx, -448(%rbp)
	addq	$80, %rcx
	movq	%rcx, -320(%rbp)
	leaq	-368(%rbp), %rcx
	movq	%rcx, %rdi
	movaps	%xmm0, -432(%rbp)
	pxor	%xmm0, %xmm0
	movq	%rcx, -504(%rbp)
	movaps	%xmm0, -416(%rbp)
	movaps	%xmm0, -400(%rbp)
	movaps	%xmm0, -384(%rbp)
	call	std::locale::locale()@PLT
	leaq	16+vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%r14, %rsi
	movq	-496(%rbp), %rdi
	movq	%rcx, -424(%rbp)
	leaq	-336(%rbp), %rcx
	movl	$24, -360(%rbp)
	movq	%rcx, -512(%rbp)
	movq	%rcx, -352(%rbp)
	movq	$0, -344(%rbp)
	movb	$0, -336(%rbp)
.LEHB148:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE148:
	movl	8(%rbx), %eax
	cmpl	%eax, 8(%r13)
	je	.L940
.L902:
	movl	$25, %edx
	leaq	.LC50(%rip), %rsi
	movq	%r12, %rdi
.LEHB149:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$16, %edx
	leaq	.LC51(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	8(%rbx), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	12(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	16(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	20(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$4, %edx
	leaq	.LC52(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$17, %edx
	leaq	.LC53(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	8(%r13), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	12(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	16(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	20(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.L903:
	movl	32(%r13), %eax
	cmpl	%eax, 32(%rbx)
	je	.L941
.L904:
	movl	$26, %edx
	leaq	.LC54(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$17, %edx
	leaq	.LC55(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	32(%rbx), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	36(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	40(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	44(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$4, %edx
	leaq	.LC52(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$18, %edx
	leaq	.LC56(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	32(%r13), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	36(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	40(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	44(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.L905:
	movl	56(%r13), %eax
	cmpl	%eax, 56(%rbx)
	je	.L942
.L906:
	movl	$25, %edx
	leaq	.LC57(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$23, %edx
	leaq	.LC58(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	56(%rbx), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	60(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	64(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	68(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$4, %edx
	leaq	.LC52(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$24, %edx
	leaq	.LC59(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	56(%r13), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	60(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	64(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	68(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.L907:
	movl	$14, %edx
	leaq	.LC60(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	leaq	-480(%rbp), %r14
	leaq	8(%r13), %rdx
	leaq	8(%rbx), %rsi
	movq	%r14, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE149:
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%r12, %rdi
.LEHB150:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE150:
	movq	-480(%rbp), %rdi
	leaq	-464(%rbp), %rax
	movq	%rax, -488(%rbp)
	cmpq	%rax, %rdi
	je	.L908
	call	operator delete(void*)@PLT
.L908:
	movl	$15, %edx
	leaq	.LC61(%rip), %rsi
	movq	%r12, %rdi
.LEHB151:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	leaq	32(%r13), %rdx
	leaq	32(%rbx), %rsi
	movq	%r14, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE151:
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%r12, %rdi
.LEHB152:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE152:
	movq	-480(%rbp), %rdi
	cmpq	-488(%rbp), %rdi
	je	.L909
	call	operator delete(void*)@PLT
.L909:
	movl	$21, %edx
	leaq	.LC62(%rip), %rsi
	movq	%r12, %rdi
.LEHB153:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	leaq	56(%r13), %rdx
	leaq	56(%rbx), %rsi
	movq	%r14, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE153:
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%r12, %rdi
.LEHB154:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE154:
	movq	-480(%rbp), %rdi
	cmpq	-488(%rbp), %rdi
	je	.L910
	call	operator delete(void*)@PLT
.L910:
	movq	-384(%rbp), %rax
	leaq	16(%r15), %rbx
	movb	$0, 16(%r15)
	movq	%rbx, (%r15)
	movq	$0, 8(%r15)
	testq	%rax, %rax
	je	.L911
	movq	-400(%rbp), %r8
	movq	-392(%rbp), %rcx
	cmpq	%r8, %rax
	ja	.L943
	subq	%rcx, %r8
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r15, %rdi
.LEHB155:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
.L913:
	movq	.LC44(%rip), %xmm0
	leaq	24+vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	-352(%rbp), %rdi
	movq	%rax, -448(%rbp)
	addq	$80, %rax
	movhps	.LC29(%rip), %xmm0
	movq	%rax, -320(%rbp)
	movaps	%xmm0, -432(%rbp)
	cmpq	-512(%rbp), %rdi
	je	.L915
	call	operator delete(void*)@PLT
.L915:
	movq	-504(%rbp), %rdi
	leaq	16+vtable for std::basic_streambuf<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -424(%rbp)
	call	std::locale::~locale()@PLT
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	-496(%rbp), %rdi
	movq	-24(%rax), %rax
	movq	%rbx, -448(%rbp,%rax)
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rbx, -432(%rbp,%rax)
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	%rax, -448(%rbp)
	movq	-24(%rax), %rax
	movq	%rbx, -448(%rbp,%rax)
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -320(%rbp)
	movq	$0, -440(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L944
	addq	$488, %rsp
	movq	%r15, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L943:
	.cfi_restore_state
	subq	%rcx, %rax
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r15, %rdi
	movq	%rax, %r8
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
	jmp	.L913
	.p2align 4,,10
	.p2align 3
.L942:
	movl	60(%r13), %eax
	cmpl	%eax, 60(%rbx)
	jne	.L906
	movl	64(%r13), %eax
	cmpl	%eax, 64(%rbx)
	jne	.L906
	movl	68(%r13), %eax
	cmpl	%eax, 68(%rbx)
	jne	.L906
	jmp	.L907
	.p2align 4,,10
	.p2align 3
.L941:
	movl	36(%r13), %eax
	cmpl	%eax, 36(%rbx)
	jne	.L904
	movl	40(%r13), %eax
	cmpl	%eax, 40(%rbx)
	jne	.L904
	movl	44(%r13), %eax
	cmpl	%eax, 44(%rbx)
	jne	.L904
	jmp	.L905
	.p2align 4,,10
	.p2align 3
.L940:
	movl	12(%r13), %eax
	cmpl	%eax, 12(%rbx)
	jne	.L902
	movl	16(%r13), %eax
	cmpl	%eax, 16(%rbx)
	jne	.L902
	movl	20(%r13), %eax
	cmpl	%eax, 20(%rbx)
	jne	.L902
	jmp	.L903
	.p2align 4,,10
	.p2align 3
.L911:
	leaq	-352(%rbp), %rsi
	movq	%r15, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
.LEHE155:
	jmp	.L913
.L944:
	call	__stack_chk_fail@PLT
.L926:
	movq	%rax, %r12
	jmp	.L918
.L927:
	movq	%rax, %r12
	jmp	.L919
.L923:
	movq	-480(%rbp), %rdi
	cmpq	-488(%rbp), %rdi
	je	.L918
.L937:
	call	operator delete(void*)@PLT
.L918:
	movq	-520(%rbp), %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%r12, %rdi
.LEHB156:
	call	_Unwind_Resume@PLT
.L919:
	movq	-480(%rbp), %rdi
	leaq	-464(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L937
	jmp	.L918
.L928:
.L939:
	movq	%rax, %r12
	jmp	.L923
.L933:
	movq	%rax, %r12
.L916:
	movq	(%r15), %rdi
	cmpq	%rdi, %rbx
	jne	.L937
	jmp	.L918
.L931:
	movq	%rax, %rbx
	jmp	.L901
.L932:
	movq	%rax, %rbx
	jmp	.L899
.L901:
	movq	%r14, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, -448(%rbp,%rax)
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rcx, -432(%rbp,%rax)
.L936:
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rax, -448(%rbp)
	movq	-24(%rax), %rax
	movq	%rcx, -448(%rbp,%rax)
	movq	$0, -440(%rbp)
.L900:
	movq	-496(%rbp), %rdi
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -320(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE156:
.L899:
	jmp	.L936
.L930:
	movq	%rax, %rbx
	jmp	.L900
.L929:
	jmp	.L939
	.cfi_endproc
.LFE5243:
	.section	.gcc_except_table
.LLSDA5243:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5243-.LLSDACSB5243
.LLSDACSB5243:
	.uleb128 .LEHB146-.LFB5243
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L930-.LFB5243
	.uleb128 0
	.uleb128 .LEHB147-.LFB5243
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L932-.LFB5243
	.uleb128 0
	.uleb128 .LEHB148-.LFB5243
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L931-.LFB5243
	.uleb128 0
	.uleb128 .LEHB149-.LFB5243
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L926-.LFB5243
	.uleb128 0
	.uleb128 .LEHB150-.LFB5243
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L927-.LFB5243
	.uleb128 0
	.uleb128 .LEHB151-.LFB5243
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L926-.LFB5243
	.uleb128 0
	.uleb128 .LEHB152-.LFB5243
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L928-.LFB5243
	.uleb128 0
	.uleb128 .LEHB153-.LFB5243
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L926-.LFB5243
	.uleb128 0
	.uleb128 .LEHB154-.LFB5243
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L929-.LFB5243
	.uleb128 0
	.uleb128 .LEHB155-.LFB5243
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L933-.LFB5243
	.uleb128 0
	.uleb128 .LEHB156-.LFB5243
	.uleb128 .LEHE156-.LEHB156
	.uleb128 0
	.uleb128 0
.LLSDACSE5243:
	.section	.text._ZN7layer_t23analyze_inequality_withB5cxx11EPS_,"axG",@progbits,layer_t::analyze_inequality_with[abi:cxx11](layer_t*),comdat
	.size	layer_t::analyze_inequality_with[abi:cxx11](layer_t*), .-layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
	.section	.rodata._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t.str1.8,"aMS",@progbits,1
	.align 8
.LC63:
	.string	"You called 'analyze_inequality_with' without a mismatched layer type"
	.align 8
.LC64:
	.string	"/course/CSE141pp-SimpleCNN/CNN/fc_layer.hpp"
	.section	.rodata._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t.str1.1,"aMS",@progbits,1
.LC65:
	.string	"_other"
	.section	.rodata._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t.str1.8
	.align 8
.LC66:
	.string	"Activator_Input sizes don't match: "
	.section	.rodata._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t.str1.1
.LC67:
	.string	"this->activator_input.size = "
	.section	.rodata._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t.str1.8
	.align 8
.LC68:
	.string	"_other->activator_input.size = "
	.section	.rodata._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t.str1.1
.LC69:
	.string	"Weights sizes don't match: "
.LC70:
	.string	"this->weights.size = "
.LC71:
	.string	"_other->weights.size = "
.LC72:
	.string	"Act_grad sizes don't match: "
.LC73:
	.string	"this->act_grad.size = "
.LC74:
	.string	"_other->act_grad.size = "
	.section	.rodata._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t.str1.8
	.align 8
.LC75:
	.string	"Old_act_grad sizes don't match: "
	.section	.rodata._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t.str1.1
.LC76:
	.string	"this->old_act_grad.size = "
.LC77:
	.string	"_other->old_act_grad.size = "
.LC78:
	.string	"Diff of ->activator_input: "
.LC79:
	.string	"Diff of ->weights: "
.LC80:
	.string	"Diff of ->act_grad: "
.LC81:
	.string	"Diff of ->old_act_grad: "
	.section	.text._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t,"axG",@progbits,fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*),comdat
	.align 2
	.p2align 4
	.weak	fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
	.type	fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*), @function
fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*):
.LFB5268:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5268
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$488, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	%rdi, -488(%rbp)
	movq	%rsi, %r13
	movq	%rdx, %rdi
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	testq	%rdx, %rdx
	je	.L946
	xorl	%ecx, %ecx
	leaq	typeinfo for fc_layer_t(%rip), %rdx
	leaq	typeinfo for layer_t(%rip), %rsi
	call	__dynamic_cast@PLT
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.L946
	leaq	-320(%rbp), %rax
	leaq	-448(%rbp), %r15
	movq	%rax, %rdi
	movq	%r15, -520(%rbp)
	movq	%rax, -496(%rbp)
	call	std::ios_base::ios_base()@PLT
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rcx
	xorl	%eax, %eax
	xorl	%esi, %esi
	movq	%rcx, -320(%rbp)
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	pxor	%xmm0, %xmm0
	movw	%ax, -96(%rbp)
	movups	%xmm0, -88(%rbp)
	movups	%xmm0, -72(%rbp)
	movq	-24(%rcx), %rax
	movq	%rcx, -448(%rbp)
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	$0, -104(%rbp)
	movq	%rcx, -448(%rbp,%rax)
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	$0, -440(%rbp)
	addq	-24(%rcx), %r15
	movq	%r15, %rdi
.LEHB157:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE157:
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	leaq	-432(%rbp), %r12
	xorl	%esi, %esi
	movq	%rcx, -432(%rbp)
	movq	-24(%rcx), %rcx
	addq	%r12, %rcx
	movq	%rcx, %rdi
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rcx, (%rdi)
.LEHB158:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE158:
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	leaq	-424(%rbp), %r14
	movq	.LC44(%rip), %xmm0
	movq	-24(%rcx), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movhps	.LC28(%rip), %xmm0
	movq	%rcx, -448(%rbp,%rax)
	leaq	24+vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rcx, -448(%rbp)
	addq	$80, %rcx
	movq	%rcx, -320(%rbp)
	leaq	-368(%rbp), %rcx
	movq	%rcx, %rdi
	movaps	%xmm0, -432(%rbp)
	pxor	%xmm0, %xmm0
	movq	%rcx, -504(%rbp)
	movaps	%xmm0, -416(%rbp)
	movaps	%xmm0, -400(%rbp)
	movaps	%xmm0, -384(%rbp)
	call	std::locale::locale()@PLT
	leaq	16+vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%r14, %rsi
	movq	-496(%rbp), %rdi
	movq	%rcx, -424(%rbp)
	leaq	-336(%rbp), %rcx
	movl	$24, -360(%rbp)
	movq	%rcx, -512(%rbp)
	movq	%rcx, -352(%rbp)
	movq	$0, -344(%rbp)
	movb	$0, -336(%rbp)
.LEHB159:
	call	std::basic_ios<char, std::char_traits<char> >::init(std::basic_streambuf<char, std::char_traits<char> >*)@PLT
.LEHE159:
	movl	80(%rbx), %eax
	cmpl	%eax, 80(%r13)
	je	.L1016
.L953:
	movl	$35, %edx
	leaq	.LC66(%rip), %rsi
	movq	%r12, %rdi
.LEHB160:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$29, %edx
	leaq	.LC67(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	80(%r13), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	84(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	88(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	92(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$4, %edx
	leaq	.LC52(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$31, %edx
	leaq	.LC68(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	80(%rbx), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	84(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	88(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	92(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.L954:
	movl	104(%rbx), %eax
	cmpl	%eax, 104(%r13)
	je	.L1017
.L955:
	movl	$27, %edx
	leaq	.LC69(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$21, %edx
	leaq	.LC70(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	104(%r13), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	108(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	112(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	116(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$4, %edx
	leaq	.LC52(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$23, %edx
	leaq	.LC71(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	104(%rbx), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	108(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	112(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	116(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.L956:
	movl	128(%rbx), %eax
	cmpl	%eax, 128(%r13)
	je	.L1018
.L957:
	movl	$28, %edx
	leaq	.LC72(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$22, %edx
	leaq	.LC73(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	128(%r13), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	132(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	136(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	140(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$4, %edx
	leaq	.LC52(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$24, %edx
	leaq	.LC74(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	128(%rbx), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	132(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	136(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	140(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.L958:
	movl	152(%rbx), %eax
	cmpl	%eax, 152(%r13)
	je	.L1019
.L959:
	movl	$32, %edx
	leaq	.LC75(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$26, %edx
	leaq	.LC76(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	152(%r13), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	156(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	160(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	164(%r13), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$4, %edx
	leaq	.LC52(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$28, %edx
	leaq	.LC77(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	-432(%rbp), %rax
	leaq	.LC12(%rip), %rsi
	movq	%r12, %rdi
	movq	-24(%rax), %rdx
	movq	$2, -416(%rbp,%rdx)
	movq	-24(%rax), %rax
	movl	$1, %edx
	movq	$2, -424(%rbp,%rax)
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	152(%rbx), %esi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	156(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	160(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movl	$2, %edx
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	164(%rbx), %esi
	movq	%r14, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >::operator<<(int)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC14(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	movq	%r12, %rdi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.L960:
	leaq	-480(%rbp), %r15
	movq	%rbx, %rdx
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
.LEHE160:
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%r12, %rdi
.LEHB161:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE161:
	movq	-480(%rbp), %rdi
	leaq	-464(%rbp), %r14
	cmpq	%r14, %rdi
	je	.L961
	call	operator delete(void*)@PLT
.L961:
	movl	$27, %edx
	leaq	.LC78(%rip), %rsi
	movq	%r12, %rdi
.LEHB162:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	leaq	80(%rbx), %rdx
	leaq	80(%r13), %rsi
	movq	%r15, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE162:
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%r12, %rdi
.LEHB163:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE163:
	movq	-480(%rbp), %rdi
	cmpq	%r14, %rdi
	je	.L962
	call	operator delete(void*)@PLT
.L962:
	movl	$19, %edx
	leaq	.LC79(%rip), %rsi
	movq	%r12, %rdi
.LEHB164:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	leaq	104(%rbx), %rdx
	leaq	104(%r13), %rsi
	movq	%r15, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE164:
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%r12, %rdi
.LEHB165:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE165:
	movq	-480(%rbp), %rdi
	cmpq	%r14, %rdi
	je	.L963
	call	operator delete(void*)@PLT
.L963:
	movl	$20, %edx
	leaq	.LC80(%rip), %rsi
	movq	%r12, %rdi
.LEHB166:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	leaq	128(%rbx), %rdx
	leaq	128(%r13), %rsi
	movq	%r15, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE166:
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%r12, %rdi
.LEHB167:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE167:
	movq	-480(%rbp), %rdi
	cmpq	%r14, %rdi
	je	.L964
	call	operator delete(void*)@PLT
.L964:
	movl	$24, %edx
	leaq	.LC81(%rip), %rsi
	movq	%r12, %rdi
.LEHB168:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	leaq	152(%rbx), %rdx
	leaq	152(%r13), %rsi
	movq	%r15, %rdi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > diff<double>(tensor_t<double> const&, tensor_t<double> const&)
.LEHE168:
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%r12, %rdi
.LEHB169:
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
	movq	%rax, %rdi
	movl	$1, %edx
	leaq	.LC11(%rip), %rsi
	call	std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)@PLT
.LEHE169:
	movq	-480(%rbp), %rdi
	cmpq	%r14, %rdi
	je	.L965
	call	operator delete(void*)@PLT
.L965:
	movq	-488(%rbp), %rdi
	movq	-384(%rbp), %rax
	leaq	16(%rdi), %rbx
	movq	$0, 8(%rdi)
	movq	%rbx, (%rdi)
	movb	$0, 16(%rdi)
	testq	%rax, %rax
	je	.L966
	movq	-400(%rbp), %r8
	movq	-392(%rbp), %rcx
	cmpq	%r8, %rax
	ja	.L1020
	subq	%rcx, %r8
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB170:
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
.L968:
	movq	.LC44(%rip), %xmm0
	leaq	24+vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	-352(%rbp), %rdi
	movq	%rax, -448(%rbp)
	addq	$80, %rax
	movhps	.LC29(%rip), %xmm0
	movq	%rax, -320(%rbp)
	movaps	%xmm0, -432(%rbp)
	cmpq	-512(%rbp), %rdi
	je	.L970
	call	operator delete(void*)@PLT
.L970:
	movq	-504(%rbp), %rdi
	leaq	16+vtable for std::basic_streambuf<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -424(%rbp)
	call	std::locale::~locale()@PLT
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	-496(%rbp), %rdi
	movq	-24(%rax), %rax
	movq	%rbx, -448(%rbp,%rax)
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rbx, -432(%rbp,%rax)
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rbx
	movq	%rax, -448(%rbp)
	movq	-24(%rax), %rax
	movq	%rbx, -448(%rbp,%rax)
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -320(%rbp)
	movq	$0, -440(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L1021
	movq	-488(%rbp), %rax
	addq	$488, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L1020:
	.cfi_restore_state
	subq	%rcx, %rax
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%rax, %r8
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_replace(unsigned long, unsigned long, char const*, unsigned long)@PLT
	jmp	.L968
	.p2align 4,,10
	.p2align 3
.L1019:
	movl	156(%rbx), %eax
	cmpl	%eax, 156(%r13)
	jne	.L959
	movl	160(%rbx), %eax
	cmpl	%eax, 160(%r13)
	jne	.L959
	movl	164(%rbx), %eax
	cmpl	%eax, 164(%r13)
	jne	.L959
	jmp	.L960
	.p2align 4,,10
	.p2align 3
.L1018:
	movl	132(%rbx), %eax
	cmpl	%eax, 132(%r13)
	jne	.L957
	movl	136(%rbx), %eax
	cmpl	%eax, 136(%r13)
	jne	.L957
	movl	140(%rbx), %eax
	cmpl	%eax, 140(%r13)
	jne	.L957
	jmp	.L958
	.p2align 4,,10
	.p2align 3
.L1017:
	movl	108(%rbx), %eax
	cmpl	%eax, 108(%r13)
	jne	.L955
	movl	112(%rbx), %eax
	cmpl	%eax, 112(%r13)
	jne	.L955
	movl	116(%rbx), %eax
	cmpl	%eax, 116(%r13)
	jne	.L955
	jmp	.L956
	.p2align 4,,10
	.p2align 3
.L1016:
	movl	84(%rbx), %eax
	cmpl	%eax, 84(%r13)
	jne	.L953
	movl	88(%rbx), %eax
	cmpl	%eax, 88(%r13)
	jne	.L953
	movl	92(%rbx), %eax
	cmpl	%eax, 92(%r13)
	jne	.L953
	jmp	.L954
	.p2align 4,,10
	.p2align 3
.L966:
	leaq	-352(%rbp), %rsi
	call	std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_assign(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@PLT
.LEHE170:
	jmp	.L968
.L1021:
	call	__stack_chk_fail@PLT
.L997:
.L1015:
	movq	%rax, %r12
	jmp	.L986
.L996:
	jmp	.L1015
.L992:
	movq	%rax, %r12
	jmp	.L973
.L986:
	movq	-480(%rbp), %rdi
	cmpq	%r14, %rdi
	je	.L973
.L1011:
	call	operator delete(void*)@PLT
.L973:
	movq	-520(%rbp), %rdi
	call	std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream()@PLT
	movq	%r12, %rdi
.LEHB171:
	call	_Unwind_Resume@PLT
.LEHE171:
.L993:
	movq	%rax, %r12
	jmp	.L978
.L1000:
	movq	%rax, %rbx
	jmp	.L950
.L994:
	jmp	.L1015
.L946:
	movl	$96, %edi
	call	__cxa_allocate_exception@PLT
	leaq	-448(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -520(%rbp)
.LEHB172:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE172:
	movq	-520(%rbp), %rdi
	leaq	.LC63(%rip), %rsi
.LEHB173:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-480(%rbp), %r15
	leaq	-440(%rbp), %rsi
	movq	%r15, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE173:
	movq	%r15, %r8
	movl	$321, %ecx
	movq	%r13, %rdi
	leaq	.LC64(%rip), %rdx
	leaq	.LC65(%rip), %rsi
.LEHB174:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE174:
	movq	-480(%rbp), %rdi
	leaq	-464(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L948
	call	operator delete(void*)@PLT
.L948:
	movq	-520(%rbp), %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB175:
	call	__cxa_throw@PLT
.L1001:
	movq	%rax, %r12
.L971:
	movq	-488(%rbp), %rax
	movq	(%rax), %rdi
	cmpq	%rdi, %rbx
	jne	.L1011
	jmp	.L973
.L991:
	movq	%rax, %r12
	jmp	.L974
.L990:
	movq	%rax, %r12
	jmp	.L976
.L995:
	jmp	.L1015
.L998:
	movq	%rax, %rbx
	jmp	.L951
.L978:
	movq	-480(%rbp), %rdi
	leaq	-464(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L1011
	jmp	.L973
.L952:
	movq	%r14, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::~basic_stringbuf()
	movq	8+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	48+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, -448(%rbp,%rax)
	movq	32+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	40+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rax, -432(%rbp)
	movq	-24(%rax), %rax
	movq	%rcx, -432(%rbp,%rax)
.L1007:
	movq	16+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rax
	movq	24+VTT for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >(%rip), %rcx
	movq	%rax, -448(%rbp)
	movq	-24(%rax), %rax
	movq	%rcx, -448(%rbp,%rax)
	movq	$0, -440(%rbp)
.L951:
	movq	-496(%rbp), %rdi
	leaq	16+vtable for std::basic_ios<char, std::char_traits<char> >(%rip), %rax
	movq	%rax, -320(%rbp)
	call	std::ios_base::~ios_base()@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L989:
	movq	%rax, %r12
	jmp	.L977
.L974:
	movq	-480(%rbp), %rdi
	leaq	-464(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L976
	call	operator delete(void*)@PLT
.L976:
	movq	-520(%rbp), %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L977:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE175:
.L999:
	movq	%rax, %rbx
	jmp	.L952
.L950:
	jmp	.L1007
	.cfi_endproc
.LFE5268:
	.section	.gcc_except_table
.LLSDA5268:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5268-.LLSDACSB5268
.LLSDACSB5268:
	.uleb128 .LEHB157-.LFB5268
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L998-.LFB5268
	.uleb128 0
	.uleb128 .LEHB158-.LFB5268
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L1000-.LFB5268
	.uleb128 0
	.uleb128 .LEHB159-.LFB5268
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L999-.LFB5268
	.uleb128 0
	.uleb128 .LEHB160-.LFB5268
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L992-.LFB5268
	.uleb128 0
	.uleb128 .LEHB161-.LFB5268
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L993-.LFB5268
	.uleb128 0
	.uleb128 .LEHB162-.LFB5268
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L992-.LFB5268
	.uleb128 0
	.uleb128 .LEHB163-.LFB5268
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L994-.LFB5268
	.uleb128 0
	.uleb128 .LEHB164-.LFB5268
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L992-.LFB5268
	.uleb128 0
	.uleb128 .LEHB165-.LFB5268
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L995-.LFB5268
	.uleb128 0
	.uleb128 .LEHB166-.LFB5268
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L992-.LFB5268
	.uleb128 0
	.uleb128 .LEHB167-.LFB5268
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L996-.LFB5268
	.uleb128 0
	.uleb128 .LEHB168-.LFB5268
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L992-.LFB5268
	.uleb128 0
	.uleb128 .LEHB169-.LFB5268
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L997-.LFB5268
	.uleb128 0
	.uleb128 .LEHB170-.LFB5268
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L1001-.LFB5268
	.uleb128 0
	.uleb128 .LEHB171-.LFB5268
	.uleb128 .LEHE171-.LEHB171
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB172-.LFB5268
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L989-.LFB5268
	.uleb128 0
	.uleb128 .LEHB173-.LFB5268
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L990-.LFB5268
	.uleb128 0
	.uleb128 .LEHB174-.LFB5268
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L991-.LFB5268
	.uleb128 0
	.uleb128 .LEHB175-.LFB5268
	.uleb128 .LEHE175-.LEHB175
	.uleb128 0
	.uleb128 0
.LLSDACSE5268:
	.section	.text._ZN10fc_layer_t23analyze_inequality_withB5cxx11EP7layer_t,"axG",@progbits,fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*),comdat
	.size	fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*), .-fc_layer_t::analyze_inequality_with[abi:cxx11](layer_t*)
	.section	.rodata.str1.1
.LC82:
	.string	"Mismatchef sizes is operator-"
.LC83:
	.string	"size == other.size"
	.section	.text.unlikely
.LCOLDB84:
	.text
.LHOTB84:
	.p2align 4
	.globl	train_model(model_t*, dataset_t&, int)
	.type	train_model(model_t*, dataset_t&, int), @function
train_model(model_t*, dataset_t&, int):
.LFB5456:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5456
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$488, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movl	%edx, -512(%rbp)
	movq	%rdi, %r13
	leaq	-496(%rbp), %r15
	movq	%rsi, -520(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movl	$0, -508(%rbp)
	testl	%edx, %edx
	jle	.L1022
	.p2align 4,,10
	.p2align 3
.L1023:
	movq	-520(%rbp), %rax
	movq	32(%rax), %rbx
	movq	40(%rax), %rax
	movq	%rax, -504(%rbp)
	cmpq	%rax, %rbx
	je	.L1024
	.p2align 4,,10
	.p2align 3
.L1085:
	movq	0(%r13), %rax
	movq	8(%r13), %rdx
.L1053:
	movq	%rbx, %rsi
	xorl	%r8d, %r8d
	xorl	%r12d, %r12d
	cmpq	%rdx, %rax
	jne	.L1025
	jmp	.L1026
	.p2align 4,,10
	.p2align 3
.L1028:
	movq	%rbx, %rsi
	testl	%edi, %edi
	je	.L1027
	movq	(%rax,%r12,8), %rsi
	addq	$32, %rsi
.L1027:
	movl	%edi, %r12d
.L1025:
	movq	(%rax,%r8,8), %rdi
	movq	(%rdi), %rax
.LEHB176:
	call	*(%rax)
	movq	8(%r13), %rdx
	movq	0(%r13), %rax
	leal	1(%r12), %r8d
	movq	%r8, %rdi
	movq	%rdx, %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	%rcx, %r8
	jb	.L1028
.L1026:
	movq	-8(%rdx), %r12
	movl	32(%r12), %eax
	cmpl	24(%rbx), %eax
	jne	.L1029
	movl	36(%r12), %edi
	cmpl	28(%rbx), %edi
	jne	.L1029
	movl	40(%r12), %ecx
	cmpl	32(%rbx), %ecx
	jne	.L1029
	movl	44(%r12), %edx
	cmpl	36(%rbx), %edx
	jne	.L1029
	imull	%eax, %edi
	movdqu	32(%r12), %xmm2
	movabsq	$1152921504606846975, %rax
	movaps	%xmm2, -496(%rbp)
	imull	%ecx, %edi
	imull	%edx, %edi
	movslq	%edi, %rdi
	cmpq	%rax, %rdi
	ja	.L1030
	salq	$3, %rdi
	call	operator new[](unsigned long)@PLT
.LEHE176:
	movl	-496(%rbp), %edx
	movq	48(%r12), %rsi
	imull	-492(%rbp), %edx
	movq	%rax, %rdi
	movq	%rax, -480(%rbp)
	imull	-488(%rbp), %edx
	imull	-484(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
	movl	24(%rbx), %eax
	imull	28(%rbx), %eax
	imull	32(%rbx), %eax
	imull	36(%rbx), %eax
	movl	%eax, %edx
	testl	%eax, %eax
	jle	.L1031
	movq	40(%rbx), %rsi
	leal	-1(%rax), %edi
	leaq	15(%rsi), %rax
	subq	%rcx, %rax
	cmpq	$30, %rax
	jbe	.L1034
	cmpl	$1, %edi
	jbe	.L1034
	movl	%edx, %edi
	xorl	%eax, %eax
	shrl	%edi
	salq	$4, %rdi
	.p2align 4,,10
	.p2align 3
.L1035:
	movupd	(%rcx,%rax), %xmm0
	movupd	(%rsi,%rax), %xmm1
	subpd	%xmm1, %xmm0
	movups	%xmm0, (%rcx,%rax)
	addq	$16, %rax
	cmpq	%rax, %rdi
	jne	.L1035
	movl	%edx, %eax
	andl	$-2, %eax
	andl	$1, %edx
	je	.L1031
	leaq	(%rcx,%rax,8), %rdx
	movsd	(%rdx), %xmm0
	subsd	(%rsi,%rax,8), %xmm0
	movsd	%xmm0, (%rdx)
.L1031:
	movq	8(%r13), %rax
	movq	0(%r13), %rcx
	movq	%rax, %r12
	subq	%rcx, %r12
	sarq	$3, %r12
	subl	$1, %r12d
	js	.L1043
	movslq	%r12d, %r14
	movq	%r15, %rsi
	salq	$3, %r14
	jmp	.L1044
	.p2align 4,,10
	.p2align 3
.L1046:
	movq	%r15, %rsi
	cmpl	%edi, %r12d
	je	.L1045
	movq	(%rcx,%r14), %rax
	leaq	56(%rax), %rsi
.L1045:
	subl	$1, %r12d
	subq	$8, %r14
.L1044:
	movq	(%rcx,%r14), %rdi
	movq	(%rdi), %rax
.LEHB177:
	call	*16(%rax)
	movq	8(%r13), %rdx
	movq	0(%r13), %rcx
	movq	%rdx, %rdi
	movq	%rcx, %rax
	subq	%rcx, %rdi
	sarq	$3, %rdi
	testl	%r12d, %r12d
	jne	.L1046
	cmpq	%rcx, %rdx
	je	.L1051
.L1047:
	xorl	%edi, %edi
	xorl	%r12d, %r12d
	.p2align 4,,10
	.p2align 3
.L1050:
	movq	(%rcx,%rdi,8), %rdi
	movq	(%rdi), %rax
	call	*8(%rax)
.LEHE177:
	movq	8(%r13), %rdx
	movq	0(%r13), %rax
	leal	1(%r12), %edi
	movq	%rdi, %r12
	movq	%rdx, %rsi
	movq	%rax, %rcx
	subq	%rax, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	jb	.L1050
.L1051:
	movq	-480(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1086
.L1048:
	call	operator delete[](void*)@PLT
	addq	$48, %rbx
	cmpq	%rbx, -504(%rbp)
	jne	.L1085
.L1024:
	addl	$1, -508(%rbp)
	movl	-508(%rbp), %eax
	cmpl	%eax, -512(%rbp)
	jne	.L1023
.L1022:
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L1087
	addq	$488, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L1086:
	.cfi_restore_state
	addq	$48, %rbx
	cmpq	%rbx, -504(%rbp)
	jne	.L1053
	jmp	.L1024
	.p2align 4,,10
	.p2align 3
.L1034:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L1038:
	movsd	(%rcx,%rax,8), %xmm0
	subsd	(%rsi,%rax,8), %xmm0
	movq	%rax, %rdx
	movsd	%xmm0, (%rcx,%rax,8)
	addq	$1, %rax
	cmpq	%rdx, %rdi
	jne	.L1038
	jmp	.L1031
	.p2align 4,,10
	.p2align 3
.L1043:
	cmpq	%rax, %rcx
	jne	.L1047
	movq	-480(%rbp), %rdi
	jmp	.L1048
.L1087:
	call	__stack_chk_fail@PLT
.L1063:
	movq	%rax, %r12
	jmp	.L1054
	.section	.gcc_except_table
.LLSDA5456:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5456-.LLSDACSB5456
.LLSDACSB5456:
	.uleb128 .LEHB176-.LFB5456
	.uleb128 .LEHE176-.LEHB176
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB177-.LFB5456
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L1063-.LFB5456
	.uleb128 0
.LLSDACSE5456:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5456
	.type	train_model(model_t*, dataset_t&, int) [clone .cold], @function
train_model(model_t*, dataset_t&, int) [clone .cold]:
.LFSB5456:
.L1030:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
.LEHB178:
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE178:
.L1029:
	movl	$96, %edi
	leaq	-432(%rbp), %r14
	call	__cxa_allocate_exception@PLT
	leaq	-432(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r13
	xorl	%eax, %eax
	rep stosq
	movq	%r14, %rdi
.LEHB179:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE179:
	leaq	.LC82(%rip), %rsi
	movq	%r14, %rdi
.LEHB180:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-464(%rbp), %rbx
	leaq	-424(%rbp), %rsi
	movq	%rbx, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE180:
	movq	%rbx, %r8
	movl	$238, %ecx
	movq	%r13, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC83(%rip), %rsi
.LEHB181:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE181:
	movq	-464(%rbp), %rdi
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L1033
	call	operator delete(void*)@PLT
.L1033:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r13, %rdi
.LEHB182:
	call	__cxa_throw@PLT
.L1054:
	movq	-480(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1055
	call	operator delete[](void*)@PLT
.L1055:
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.L1066:
	movq	-464(%rbp), %rdi
	movq	%rax, %r12
	leaq	-448(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L1088
.L1041:
	movq	%r14, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L1042:
	movq	%r13, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE182:
.L1065:
	movq	%rax, %r12
	jmp	.L1041
.L1064:
	movq	%rax, %r12
	jmp	.L1042
.L1088:
	call	operator delete(void*)@PLT
	jmp	.L1041
	.cfi_endproc
.LFE5456:
	.section	.gcc_except_table
.LLSDAC5456:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC5456-.LLSDACSBC5456
.LLSDACSBC5456:
	.uleb128 .LEHB178-.LCOLDB84
	.uleb128 .LEHE178-.LEHB178
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB179-.LCOLDB84
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L1064-.LCOLDB84
	.uleb128 0
	.uleb128 .LEHB180-.LCOLDB84
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L1065-.LCOLDB84
	.uleb128 0
	.uleb128 .LEHB181-.LCOLDB84
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L1066-.LCOLDB84
	.uleb128 0
	.uleb128 .LEHB182-.LCOLDB84
	.uleb128 .LEHE182-.LEHB182
	.uleb128 0
	.uleb128 0
.LLSDACSEC5456:
	.section	.text.unlikely
	.text
	.size	train_model(model_t*, dataset_t&, int), .-train_model(model_t*, dataset_t&, int)
	.section	.text.unlikely
	.size	train_model(model_t*, dataset_t&, int) [clone .cold], .-train_model(model_t*, dataset_t&, int) [clone .cold]
.LCOLDE84:
	.text
.LHOTE84:
	.section	.text._ZN8tensor_tIdEC2ERK7point_t,"axG",@progbits,tensor_t<double>::tensor_t(point_t const&),comdat
	.align 2
	.p2align 4
	.weak	tensor_t<double>::tensor_t(point_t const&)
	.type	tensor_t<double>::tensor_t(point_t const&), @function
tensor_t<double>::tensor_t(point_t const&):
.LFB5977:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5977
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$416, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
1:	call	*mcount@GOTPCREL(%rip)
	movdqu	(%rsi), %xmm0
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movups	%xmm0, (%rdi)
	movl	(%rdi), %eax
	movq	%rdi, %rbx
	testl	%eax, %eax
	jle	.L1090
	movl	4(%rdi), %r12d
	testl	%r12d, %r12d
	jle	.L1090
	movl	8(%rdi), %edx
	testl	%edx, %edx
	jle	.L1090
	movl	12(%rdi), %ecx
	testl	%ecx, %ecx
	jne	.L1093
	imull	%eax, %r12d
	movl	$1, 12(%rdi)
	imull	%edx, %r12d
	movslq	%r12d, %r12
.L1094:
	salq	$3, %r12
	movq	%r12, %rdi
.LEHB183:
	call	operator new[](unsigned long)@PLT
	xorl	%esi, %esi
	movq	%r12, %rdx
	movq	%rax, %rdi
	call	memset@PLT
	movq	%rax, 16(%rbx)
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L1103
	addq	$416, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L1093:
	.cfi_restore_state
	imull	%eax, %r12d
	movabsq	$1152921504606846975, %rax
	imull	%edx, %r12d
	imull	%ecx, %r12d
	movslq	%r12d, %r12
	cmpq	%rax, %r12
	jbe	.L1094
	call	__cxa_throw_bad_array_new_length@PLT
.LEHE183:
.L1103:
	call	__stack_chk_fail@PLT
.L1090:
	movl	$96, %edi
	leaq	-416(%rbp), %r13
	call	__cxa_allocate_exception@PLT
	leaq	-416(%rbp), %rdi
	movl	$47, %ecx
	movq	%rax, %r14
	xorl	%eax, %eax
	rep stosq
	movq	%r13, %rdi
.LEHB184:
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::basic_ostringstream()@PLT
.LEHE184:
	leaq	.LC34(%rip), %rsi
	movq	%r13, %rdi
.LEHB185:
	call	std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@PLT
	leaq	-448(%rbp), %r12
	leaq	-408(%rbp), %rsi
	movq	%r12, %rdi
	call	std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::str() const@PLT
.LEHE185:
	movq	%r12, %r8
	movl	$167, %ecx
	movq	%r14, %rdi
	leaq	.LC35(%rip), %rdx
	leaq	.LC36(%rip), %rsi
.LEHB186:
	call	AssertionFailureException::AssertionFailureException(char const*, char const*, int, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE186:
	movq	-448(%rbp), %rdi
	leaq	-432(%rbp), %rax
	cmpq	%rax, %rdi
	je	.L1092
	call	operator delete(void*)@PLT
.L1092:
	movq	%r13, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
	leaq	AssertionFailureException::~AssertionFailureException()(%rip), %rdx
	leaq	typeinfo for AssertionFailureException(%rip), %rsi
	movq	%r14, %rdi
.LEHB187:
	call	__cxa_throw@PLT
.L1102:
	movq	%rax, %r12
	jmp	.L1095
.L1101:
	movq	%rax, %r12
	jmp	.L1097
.L1100:
	movq	%rax, %r12
	jmp	.L1098
.L1095:
	movq	-448(%rbp), %rdi
	leaq	-432(%rbp), %rax
	cmpq	%rax, %rdi
	jne	.L1104
.L1097:
	movq	%r13, %rdi
	call	std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_ostringstream()@PLT
.L1098:
	movq	%r14, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE187:
.L1104:
	call	operator delete(void*)@PLT
	jmp	.L1097
	.cfi_endproc
.LFE5977:
	.section	.gcc_except_table
.LLSDA5977:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5977-.LLSDACSB5977
.LLSDACSB5977:
	.uleb128 .LEHB183-.LFB5977
	.uleb128 .LEHE183-.LEHB183
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB184-.LFB5977
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L1100-.LFB5977
	.uleb128 0
	.uleb128 .LEHB185-.LFB5977
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L1101-.LFB5977
	.uleb128 0
	.uleb128 .LEHB186-.LFB5977
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L1102-.LFB5977
	.uleb128 0
	.uleb128 .LEHB187-.LFB5977
	.uleb128 .LEHE187-.LEHB187
	.uleb128 0
	.uleb128 0
.LLSDACSE5977:
	.section	.text._ZN8tensor_tIdEC2ERK7point_t,"axG",@progbits,tensor_t<double>::tensor_t(point_t const&),comdat
	.size	tensor_t<double>::tensor_t(point_t const&), .-tensor_t<double>::tensor_t(point_t const&)
	.weak	tensor_t<double>::tensor_t(point_t const&)
	.set	tensor_t<double>::tensor_t(point_t const&),tensor_t<double>::tensor_t(point_t const&)
	.section	.text._ZN7layer_t15test_calc_gradsEv,"axG",@progbits,layer_t::test_calc_grads(),comdat
	.align 2
	.p2align 4
	.weak	layer_t::test_calc_grads()
	.type	layer_t::test_calc_grads(), @function
layer_t::test_calc_grads():
.LFB5246:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5246
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	xorl	%ebx, %ebx
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	leaq	-80(%rbp), %r13
	leaq	32(%rdi), %rsi
	movq	%rdi, %r12
	movq	%r13, %rdi
.LEHB188:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE188:
	movl	-80(%rbp), %ecx
	movl	-76(%rbp), %eax
	testl	%ecx, %ecx
	jle	.L1114
	.p2align 4,,10
	.p2align 3
.L1115:
	testl	%eax, %eax
	jle	.L1108
	movl	-72(%rbp), %edi
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L1113:
	testl	%edi, %edi
	jle	.L1109
	movl	-68(%rbp), %eax
	xorl	%r15d, %r15d
	.p2align 4,,10
	.p2align 3
.L1112:
	testl	%eax, %eax
	jle	.L1110
	xorl	%esi, %esi
	.p2align 4,,10
	.p2align 3
.L1111:
	movl	%esi, -84(%rbp)
	call	rand@PLT
	movl	-80(%rbp), %ecx
	movl	-76(%rbp), %r9d
	pxor	%xmm0, %xmm0
	movl	-72(%rbp), %edi
	movl	%eax, %r8d
	movl	-84(%rbp), %esi
	imull	%ecx, %r9d
	movl	%ecx, %edx
	imull	%r14d, %edx
	cvtsi2ssl	%r8d, %xmm0
	mulss	.LC6(%rip), %xmm0
	movl	%r9d, %eax
	imull	%r15d, %r9d
	imull	%edi, %eax
	imull	%esi, %eax
	cvtss2sd	%xmm0, %xmm0
	addl	$1, %esi
	leal	(%rax,%r9), %eax
	addl	%edx, %eax
	movq	-64(%rbp), %rdx
	addl	%ebx, %eax
	cltq
	movsd	%xmm0, (%rdx,%rax,8)
	movl	-68(%rbp), %eax
	cmpl	%esi, %eax
	jg	.L1111
.L1110:
	addl	$1, %r15d
	cmpl	%r15d, %edi
	jg	.L1112
	movl	-76(%rbp), %eax
.L1109:
	addl	$1, %r14d
	cmpl	%eax, %r14d
	jl	.L1113
.L1108:
	addl	$1, %ebx
	cmpl	%ecx, %ebx
	jl	.L1115
.L1114:
	movq	(%r12), %rax
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB189:
	call	*16(%rax)
.LEHE189:
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1105
	call	operator delete[](void*)@PLT
.L1105:
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L1132
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L1132:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L1120:
	movq	%rax, %r12
.L1117:
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1118
	call	operator delete[](void*)@PLT
.L1118:
	movq	%r12, %rdi
.LEHB190:
	call	_Unwind_Resume@PLT
.LEHE190:
	.cfi_endproc
.LFE5246:
	.section	.gcc_except_table
.LLSDA5246:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5246-.LLSDACSB5246
.LLSDACSB5246:
	.uleb128 .LEHB188-.LFB5246
	.uleb128 .LEHE188-.LEHB188
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB189-.LFB5246
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L1120-.LFB5246
	.uleb128 0
	.uleb128 .LEHB190-.LFB5246
	.uleb128 .LEHE190-.LEHB190
	.uleb128 0
	.uleb128 0
.LLSDACSE5246:
	.section	.text._ZN7layer_t15test_calc_gradsEv,"axG",@progbits,layer_t::test_calc_grads(),comdat
	.size	layer_t::test_calc_grads(), .-layer_t::test_calc_grads()
	.section	.text._ZN7layer_t13test_activateEv,"axG",@progbits,layer_t::test_activate(),comdat
	.align 2
	.p2align 4
	.weak	layer_t::test_activate()
	.type	layer_t::test_activate(), @function
layer_t::test_activate():
.LFB5245:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5245
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	xorl	%ebx, %ebx
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	leaq	-80(%rbp), %r13
	leaq	8(%rdi), %rsi
	movq	%rdi, %r12
	movq	%r13, %rdi
.LEHB191:
	call	tensor_t<double>::tensor_t(point_t const&)
.LEHE191:
	movl	-80(%rbp), %ecx
	movl	-76(%rbp), %eax
	testl	%ecx, %ecx
	jle	.L1142
	.p2align 4,,10
	.p2align 3
.L1143:
	testl	%eax, %eax
	jle	.L1136
	movl	-72(%rbp), %edi
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L1141:
	testl	%edi, %edi
	jle	.L1137
	movl	-68(%rbp), %eax
	xorl	%r15d, %r15d
	.p2align 4,,10
	.p2align 3
.L1140:
	testl	%eax, %eax
	jle	.L1138
	xorl	%esi, %esi
	.p2align 4,,10
	.p2align 3
.L1139:
	movl	%esi, -84(%rbp)
	call	rand@PLT
	movl	-80(%rbp), %ecx
	movl	-76(%rbp), %r9d
	pxor	%xmm0, %xmm0
	movl	-72(%rbp), %edi
	movl	%eax, %r8d
	movl	-84(%rbp), %esi
	imull	%ecx, %r9d
	movl	%ecx, %edx
	imull	%r14d, %edx
	cvtsi2ssl	%r8d, %xmm0
	mulss	.LC6(%rip), %xmm0
	movl	%r9d, %eax
	imull	%r15d, %r9d
	imull	%edi, %eax
	imull	%esi, %eax
	cvtss2sd	%xmm0, %xmm0
	addl	$1, %esi
	leal	(%rax,%r9), %eax
	addl	%edx, %eax
	movq	-64(%rbp), %rdx
	addl	%ebx, %eax
	cltq
	movsd	%xmm0, (%rdx,%rax,8)
	movl	-68(%rbp), %eax
	cmpl	%esi, %eax
	jg	.L1139
.L1138:
	addl	$1, %r15d
	cmpl	%r15d, %edi
	jg	.L1140
	movl	-76(%rbp), %eax
.L1137:
	addl	$1, %r14d
	cmpl	%eax, %r14d
	jl	.L1141
.L1136:
	addl	$1, %ebx
	cmpl	%ecx, %ebx
	jl	.L1143
.L1142:
	movq	(%r12), %rax
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB192:
	call	*(%rax)
.LEHE192:
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1133
	call	operator delete[](void*)@PLT
.L1133:
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L1160
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L1160:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L1148:
	movq	%rax, %r12
.L1145:
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1146
	call	operator delete[](void*)@PLT
.L1146:
	movq	%r12, %rdi
.LEHB193:
	call	_Unwind_Resume@PLT
.LEHE193:
	.cfi_endproc
.LFE5245:
	.section	.gcc_except_table
.LLSDA5245:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5245-.LLSDACSB5245
.LLSDACSB5245:
	.uleb128 .LEHB191-.LFB5245
	.uleb128 .LEHE191-.LEHB191
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB192-.LFB5245
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L1148-.LFB5245
	.uleb128 0
	.uleb128 .LEHB193-.LFB5245
	.uleb128 .LEHE193-.LEHB193
	.uleb128 0
	.uleb128 0
.LLSDACSE5245:
	.section	.text._ZN7layer_t13test_activateEv,"axG",@progbits,layer_t::test_activate(),comdat
	.size	layer_t::test_activate(), .-layer_t::test_activate()
	.section	.rodata._ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.str1.1,"aMS",@progbits,1
.LC85:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIP7layer_tSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&),comdat
	.align 2
	.p2align 4
	.weak	void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&)
	.type	void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&), @function
void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&):
.LFB6820:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movabsq	$1152921504606846975, %rcx
	movq	8(%rdi), %r13
	movq	(%rdi), %r9
	movq	%r13, %rax
	subq	%r9, %rax
	sarq	$3, %rax
	movq	%rdi, %r12
	movq	%rsi, %r8
	movq	%rdx, %r15
	cmpq	%rcx, %rax
	je	.L1174
	movq	%rsi, %rdx
	subq	%r9, %rdx
	testq	%rax, %rax
	je	.L1171
	movabsq	$9223372036854775800, %r14
	leaq	(%rax,%rax), %rsi
	cmpq	%rsi, %rax
	jbe	.L1175
.L1163:
	movq	%r14, %rdi
	movq	%r8, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%r9, -56(%rbp)
	call	operator new(unsigned long)@PLT
	movq	-56(%rbp), %r9
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %r8
	movq	%rax, %rbx
	addq	%rax, %r14
.L1170:
	movq	(%r15), %rax
	subq	%r8, %r13
	leaq	8(%rbx,%rdx), %r15
	movq	%rax, (%rbx,%rdx)
	leaq	(%r15,%r13), %rax
	movq	%rax, -56(%rbp)
	testq	%rdx, %rdx
	jg	.L1176
	testq	%r13, %r13
	jg	.L1166
	testq	%r9, %r9
	jne	.L1169
.L1167:
	movq	%rbx, %xmm0
	movq	%r14, 16(%r12)
	movhps	-56(%rbp), %xmm0
	movups	%xmm0, (%r12)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L1176:
	.cfi_restore_state
	movq	%r9, %rsi
	movq	%rbx, %rdi
	movq	%r8, -72(%rbp)
	movq	%r9, -64(%rbp)
	call	memmove@PLT
	testq	%r13, %r13
	movq	-64(%rbp), %r9
	movq	-72(%rbp), %r8
	jg	.L1166
.L1169:
	movq	%r9, %rdi
	call	operator delete(void*)@PLT
	jmp	.L1167
	.p2align 4,,10
	.p2align 3
.L1175:
	testq	%rsi, %rsi
	jne	.L1164
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.L1170
	.p2align 4,,10
	.p2align 3
.L1166:
	movq	%r13, %rdx
	movq	%r8, %rsi
	movq	%r15, %rdi
	movq	%r9, -64(%rbp)
	call	memcpy@PLT
	movq	-64(%rbp), %r9
	testq	%r9, %r9
	je	.L1167
	jmp	.L1169
	.p2align 4,,10
	.p2align 3
.L1171:
	movl	$8, %r14d
	jmp	.L1163
.L1174:
	leaq	.LC85(%rip), %rdi
	call	std::__throw_length_error(char const*)@PLT
.L1164:
	cmpq	%rcx, %rsi
	cmovbe	%rsi, %rcx
	movq	%rcx, %r14
	salq	$3, %r14
	jmp	.L1163
	.cfi_endproc
.LFE6820:
	.size	void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&), .-void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&)
	.section	.text.unlikely
.LCOLDB86:
	.text
.LHOTB86:
	.p2align 4
	.globl	build_model(dataset_t const&)
	.type	build_model(dataset_t const&), @function
build_model(dataset_t const&):
.LFB5443:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5443
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
1:	call	*mcount@GOTPCREL(%rip)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rdi, %rbx
	movl	$24, %edi
.LEHB194:
	call	operator new(unsigned long)@PLT
	pxor	%xmm0, %xmm0
	movq	(%rbx), %r15
	movq	8(%rbx), %r14
	movq	$0, 16(%rax)
	movl	$176, %edi
	movq	%rax, %r12
	movups	%xmm0, (%rax)
	call	operator new(unsigned long)@PLT
.LEHE194:
	movl	16(%rbx), %ecx
	movq	%r14, %rdx
	movq	%r15, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
.LEHB195:
	call	fc_layer_t::fc_layer_t(point_t, int)
.LEHE195:
	movq	%r13, -64(%rbp)
	movq	8(%r12), %rsi
	cmpq	16(%r12), %rsi
	je	.L1178
	movq	%r13, (%rsi)
	addq	$8, %rsi
	movq	%rsi, 8(%r12)
.L1177:
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L1183
	addq	$24, %rsp
	movq	%r12, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L1178:
	.cfi_restore_state
	leaq	-64(%rbp), %rdx
	movq	%r12, %rdi
.LEHB196:
	call	void std::vector<layer_t*, std::allocator<layer_t*> >::_M_realloc_insert<layer_t*>(__gnu_cxx::__normal_iterator<layer_t**, std::vector<layer_t*, std::allocator<layer_t*> > >, layer_t*&&)
.LEHE196:
	jmp	.L1177
.L1183:
	call	__stack_chk_fail@PLT
.L1182:
	movq	%rax, %r12
	jmp	.L1180
	.section	.gcc_except_table
.LLSDA5443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5443-.LLSDACSB5443
.LLSDACSB5443:
	.uleb128 .LEHB194-.LFB5443
	.uleb128 .LEHE194-.LEHB194
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB195-.LFB5443
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L1182-.LFB5443
	.uleb128 0
	.uleb128 .LEHB196-.LFB5443
	.uleb128 .LEHE196-.LEHB196
	.uleb128 0
	.uleb128 0
.LLSDACSE5443:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC5443
	.type	build_model(dataset_t const&) [clone .cold], @function
build_model(dataset_t const&) [clone .cold]:
.LFSB5443:
.L1180:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	%r13, %rdi
	call	operator delete(void*)@PLT
	movq	%r12, %rdi
.LEHB197:
	call	_Unwind_Resume@PLT
.LEHE197:
	.cfi_endproc
.LFE5443:
	.section	.gcc_except_table
.LLSDAC5443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC5443-.LLSDACSBC5443
.LLSDACSBC5443:
	.uleb128 .LEHB197-.LCOLDB86
	.uleb128 .LEHE197-.LEHB197
	.uleb128 0
	.uleb128 0
.LLSDACSEC5443:
	.section	.text.unlikely
	.text
	.size	build_model(dataset_t const&), .-build_model(dataset_t const&)
	.section	.text.unlikely
	.size	build_model(dataset_t const&) [clone .cold], .-build_model(dataset_t const&) [clone .cold]
.LCOLDE86:
	.text
.LHOTE86:
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I__Z11build_modelRK9dataset_t, @function
_GLOBAL__sub_I__Z11build_modelRK9dataset_t:
.LFB7675:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
1:	call	*mcount@GOTPCREL(%rip)
	leaq	std::__ioinit(%rip), %rdi
	call	std::ios_base::Init::Init()@PLT
	movq	std::ios_base::Init::~Init()@GOTPCREL(%rip), %rdi
	leaq	__dso_handle(%rip), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	leaq	std::__ioinit(%rip), %rsi
	jmp	__cxa_atexit@PLT
	.cfi_endproc
.LFE7675:
	.size	_GLOBAL__sub_I__Z11build_modelRK9dataset_t, .-_GLOBAL__sub_I__Z11build_modelRK9dataset_t
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z11build_modelRK9dataset_t
	.weak	tensor_t<double>::diff_prints_deltas
	.section	.bss._ZN8tensor_tIdE18diff_prints_deltasE,"awG",@nobits,tensor_t<double>::diff_prints_deltas,comdat
	.type	tensor_t<double>::diff_prints_deltas, @gnu_unique_object
	.size	tensor_t<double>::diff_prints_deltas, 1
tensor_t<double>::diff_prints_deltas:
	.zero	1
	.weak	typeinfo name for AssertionFailureException
	.section	.rodata._ZTS25AssertionFailureException,"aG",@progbits,typeinfo name for AssertionFailureException,comdat
	.align 16
	.type	typeinfo name for AssertionFailureException, @object
	.size	typeinfo name for AssertionFailureException, 28
typeinfo name for AssertionFailureException:
	.string	"25AssertionFailureException"
	.weak	typeinfo for AssertionFailureException
	.section	.data.rel.ro._ZTI25AssertionFailureException,"awG",@progbits,typeinfo for AssertionFailureException,comdat
	.align 8
	.type	typeinfo for AssertionFailureException, @object
	.size	typeinfo for AssertionFailureException, 24
typeinfo for AssertionFailureException:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for AssertionFailureException
	.quad	typeinfo for std::exception
	.weak	typeinfo name for layer_t
	.section	.rodata._ZTS7layer_t,"aG",@progbits,typeinfo name for layer_t,comdat
	.align 8
	.type	typeinfo name for layer_t, @object
	.size	typeinfo name for layer_t, 9
typeinfo name for layer_t:
	.string	"7layer_t"
	.weak	typeinfo for layer_t
	.section	.data.rel.ro._ZTI7layer_t,"awG",@progbits,typeinfo for layer_t,comdat
	.align 8
	.type	typeinfo for layer_t, @object
	.size	typeinfo for layer_t, 16
typeinfo for layer_t:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for layer_t
	.weak	typeinfo name for fc_layer_t
	.section	.rodata._ZTS10fc_layer_t,"aG",@progbits,typeinfo name for fc_layer_t,comdat
	.align 8
	.type	typeinfo name for fc_layer_t, @object
	.size	typeinfo name for fc_layer_t, 13
typeinfo name for fc_layer_t:
	.string	"10fc_layer_t"
	.weak	typeinfo for fc_layer_t
	.section	.data.rel.ro._ZTI10fc_layer_t,"awG",@progbits,typeinfo for fc_layer_t,comdat
	.align 8
	.type	typeinfo for fc_layer_t, @object
	.size	typeinfo for fc_layer_t, 24
typeinfo for fc_layer_t:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for fc_layer_t
	.quad	typeinfo for layer_t
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
	.local	std::__ioinit
	.comm	std::__ioinit,1,1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	1202590843
	.long	1065646817
	.align 8
.LC1:
	.long	2576980378
	.long	1069128089
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC2:
	.long	2296604913
	.long	1055193269
	.long	2296604913
	.long	1055193269
	.section	.rodata.cst8
	.align 8
.LC3:
	.long	2296604913
	.long	1055193269
	.section	.rodata.cst16
	.align 16
.LC4:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC5:
	.long	0
	.long	1072693248
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC6:
	.long	805306368
	.section	.rodata.cst8
	.align 8
.LC15:
	.long	4294967295
	.long	-1048577
	.section	.data.rel.ro,"aw"
	.align 8
.LC27:
	.quad	vtable for std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >+24
	.align 8
.LC28:
	.quad	vtable for std::basic_streambuf<char, std::char_traits<char> >+16
	.align 8
.LC29:
	.quad	vtable for std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >+16
	.section	.rodata.cst4
	.align 4
.LC39:
	.long	1074569025
	.section	.rodata.cst8
	.align 8
.LC40:
	.long	4290772992
	.long	1105199103
	.section	.data.rel.ro
	.align 8
.LC44:
	.quad	vtable for std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >+64
	.section	.rodata.cst16
	.align 16
.LC47:
	.long	4294967295
	.long	2147483647
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC48:
	.long	3794832442
	.long	1044740494
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
