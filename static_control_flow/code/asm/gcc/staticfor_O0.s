	.file	"staticfor.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.text
	.globl	_Z7consumeRVi
	.type	_Z7consumeRVi, @function
_Z7consumeRVi:
.LFB1347:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1347:
	.size	_Z7consumeRVi, .-_Z7consumeRVi
	.type	_ZSt7forwardIOZ5test0vEUlT_T0_E_EOS0_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIOZ5test0vEUlT_T0_E_EOS0_RNSt16remove_referenceIS0_E4typeE:
.LFB1351:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1351:
	.size	_ZSt7forwardIOZ5test0vEUlT_T0_E_EOS0_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIOZ5test0vEUlT_T0_E_EOS0_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt4moveIRZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_EONSt16remove_referenceIS1_E4typeES4_, @function
_ZSt4moveIRZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_EONSt16remove_referenceIS1_E4typeES4_:
.LFB1352:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1352:
	.size	_ZSt4moveIRZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_EONSt16remove_referenceIS1_E4typeES4_, .-_ZSt4moveIRZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_EONSt16remove_referenceIS1_E4typeES4_
	.type	_Z10static_forIZ5test0vEUlT_T0_E_EDaOS0_, @function
_Z10static_forIZ5test0vEUlT_T0_E_EDaOS0_:
.LFB1350:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4160(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZ5test0vEUlT_T0_E_EOS0_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_EONSt16remove_referenceIS1_E4typeES4_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L9
	call	__stack_chk_fail@PLT
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1350:
	.size	_Z10static_forIZ5test0vEUlT_T0_E_EDaOS0_, .-_Z10static_forIZ5test0vEUlT_T0_E_EDaOS0_
	.align 2
	.type	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_, @function
_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_:
.LFB1353:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4160(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rsi
	movq	%rsi, -8(%rbp)
	xorl	%esi, %esi
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L12
	call	__stack_chk_fail@PLT
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1353:
	.size	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_, .-_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_
	.section	.text._Z9static_ifISt17integral_constantIbLb0EEEDaT_,"axG",@progbits,_Z9static_ifISt17integral_constantIbLb0EEEDaT_,comdat
	.weak	_Z9static_ifISt17integral_constantIbLb0EEEDaT_
	.type	_Z9static_ifISt17integral_constantIbLb0EEEDaT_, @function
_Z9static_ifISt17integral_constantIbLb0EEEDaT_:
.LFB1355:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1355:
	.size	_Z9static_ifISt17integral_constantIbLb0EEEDaT_, .-_Z9static_ifISt17integral_constantIbLb0EEEDaT_
	.text
	.align 2
	.type	_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_E0_clIZ5test0vE7nothingEEDaS4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDaSD_EUlS7_E_EERDaS7_, @function
_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_E0_clIZ5test0vE7nothingEEDaS4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDaSD_EUlS7_E_EERDaS7_:
.LFB1357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1357:
	.size	_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_E0_clIZ5test0vE7nothingEEDaS4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDaSD_EUlS7_E_EERDaS7_, .-_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_E0_clIZ5test0vE7nothingEEDaS4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDaSD_EUlS7_E_EERDaS7_
	.type	_ZSt7forwardIOZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_E0_clIZ5test0vE7nothingEEDaS1_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEEDaSA_EUlS4_DpOT0_E0_ES4_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIOZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_E0_clIZ5test0vE7nothingEEDaS1_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEEDaSA_EUlS4_DpOT0_E0_ES4_RNSt16remove_referenceIS1_E4typeE:
.LFB1359:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1359:
	.size	_ZSt7forwardIOZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_E0_clIZ5test0vE7nothingEEDaS1_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEEDaSA_EUlS4_DpOT0_E0_ES4_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIOZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_E0_clIZ5test0vE7nothingEEDaS1_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEEDaSA_EUlS4_DpOT0_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	.type	_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EEDaS5_, @function
_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EEDaS5_:
.LFB1360:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_E0_clIZ5test0vE7nothingEEDaS1_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEEDaSA_EUlS4_DpOT0_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EC1ISR_EES5_
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L21
	call	__stack_chk_fail@PLT
.L21:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1360:
	.size	_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EEDaS5_, .-_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EEDaS5_
	.align 2
	.type	_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_E0_clIZ5test0vE7nothingEEDaS4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDaSD_EUlS7_DpOT0_E0_EEDaS7_, @function
_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_E0_clIZ5test0vE7nothingEEDaS4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDaSD_EUlS7_DpOT0_E0_EEDaS7_:
.LFB1358:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4152(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_E0_clIZ5test0vE7nothingEEDaS1_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEEDaSA_EUlS4_DpOT0_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	call	_ZN4impl21make_static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EEDaS5_
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1358:
	.size	_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_E0_clIZ5test0vE7nothingEEDaS4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDaSD_EUlS7_DpOT0_E0_EEDaS7_, .-_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_E0_clIZ5test0vE7nothingEEDaS4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDaSD_EUlS7_DpOT0_E0_EEDaS7_
	.section	.text._ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB1361:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1361:
	.size	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB1362:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1362:
	.size	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB1363:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1363:
	.size	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	.text
	.type	_ZN4impl10make_stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, @function
_ZN4impl10make_stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_:
.LFB1365:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1365:
	.size	_ZN4impl10make_stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, .-_ZN4impl10make_stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	.type	_ZSt7forwardIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS1_E4typeE:
.LFB1367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1367:
	.size	_ZSt7forwardIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS1_E4typeE
	.align 2
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EC2IRKSB_EES5_, @function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EC2IRKSB_EES5_:
.LFB1369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1369:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EC2IRKSB_EES5_, .-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EC2IRKSB_EES5_
	.set	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EC1IRKSB_EES5_,_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EC2IRKSB_EES5_
	.type	_Z12y_combinatorIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_EDaS4_, @function
_Z12y_combinatorIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_EDaS4_:
.LFB1366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4160(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EC1IRKSB_EES5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L37
	call	__stack_chk_fail@PLT
.L37:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1366:
	.size	_Z12y_combinatorIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_EDaS4_, .-_Z12y_combinatorIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_EDaS4_
	.type	_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB1372:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1372:
	.size	_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZNKSt17integral_constantIiLi1EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi1EEcviEv,comdat
	.align 2
	.weak	_ZNKSt17integral_constantIiLi1EEcviEv
	.type	_ZNKSt17integral_constantIiLi1EEcviEv, @function
_ZNKSt17integral_constantIiLi1EEcviEv:
.LFB1375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1375:
	.size	_ZNKSt17integral_constantIiLi1EEcviEv, .-_ZNKSt17integral_constantIiLi1EEcviEv
	.text
	.align 2
	.type	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, @function
_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv:
.LFB1377:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1377:
	.size	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, .-_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.type	_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, @function
_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_:
.LFB1382:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1382:
	.size	_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, .-_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	.type	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_, @function
_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_:
.LFB1379:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4128(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	pushq	%rcx
	pushq	%rdx
	pushq	%rax
	call	_ZN4impl10make_stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	addq	$24, %rsp
	movl	%ebx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1379:
	.size	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_, .-_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	.align 2
	.type	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_, @function
_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_:
.LFB1378:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rsi
	movq	%rsi, -24(%rbp)
	xorl	%esi, %esi
	pushq	%rcx
	pushq	%rdx
	pushq	%rax
	call	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	addq	$24, %rsp
	nop
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L50
	call	__stack_chk_fail@PLT
.L50:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1378:
	.size	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_, .-_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	.align 2
	.type	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev, @function
_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev:
.LFB1376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	leaq	-4160(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	addq	$16, %rsp
	nop
	movl	%r12d, %eax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L53
	call	__stack_chk_fail@PLT
.L53:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1376:
	.size	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev, .-_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	.align 2
	.type	_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi1EEEEDaS_S0_, @function
_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi1EEEEDaS_S0_:
.LFB1374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	leaq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17integral_constantIiLi1EEcviEv
	movl	%eax, (%rbx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z7consumeRVi
	leaq	16(%rbp), %rdi
	call	_ZNK4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	movl	%r12d, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1374:
	.size	_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi1EEEEDaS_S0_, .-_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi1EEEEDaS_S0_
	.align 2
	.type	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi1EEJRKSK_IiLi10EERKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E_EERDaS7_, @function
_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi1EEJRKSK_IiLi10EERKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E_EERDaS7_:
.LFB1384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1384:
	.size	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi1EEJRKSK_IiLi10EERKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E_EERDaS7_, .-_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi1EEJRKSK_IiLi10EERKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E_EERDaS7_
	.type	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE:
.LFB1386:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1386:
	.size	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	.type	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EEDaS5_, @function
_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EEDaS5_:
.LFB1387:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC1ISX_EES5_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1387:
	.size	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EEDaS5_, .-_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EEDaS5_
	.align 2
	.type	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi1EEJRKSK_IiLi10EERKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E0_EEDaS7_, @function
_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi1EEJRKSK_IiLi10EERKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E0_EEDaS7_:
.LFB1385:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4176(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EEDaS5_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L64
	call	__stack_chk_fail@PLT
.L64:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1385:
	.size	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi1EEJRKSK_IiLi10EERKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E0_EEDaS7_, .-_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi1EEJRKSK_IiLi10EERKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E0_EEDaS7_
	.type	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE, @function
_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE:
.LFB1390:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1390:
	.size	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	.section	.text._ZNKSt17integral_constantIiLi10EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi10EEcviEv,comdat
	.align 2
	.weak	_ZNKSt17integral_constantIiLi10EEcviEv
	.type	_ZNKSt17integral_constantIiLi10EEcviEv, @function
_ZNKSt17integral_constantIiLi10EEcviEv:
.LFB1393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$10, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1393:
	.size	_ZNKSt17integral_constantIiLi10EEcviEv, .-_ZNKSt17integral_constantIiLi10EEcviEv
	.text
	.align 2
	.type	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, @function
_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv:
.LFB1395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1395:
	.size	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, .-_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.type	_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, @function
_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_:
.LFB1399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1399:
	.size	_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, .-_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	.type	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_, @function
_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_:
.LFB1397:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4128(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	pushq	%rcx
	pushq	%rdx
	pushq	%rax
	call	_ZN4impl10make_stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	addq	$24, %rsp
	movl	%ebx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1397:
	.size	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_, .-_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	.align 2
	.type	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_, @function
_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_:
.LFB1396:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rsi
	movq	%rsi, -24(%rbp)
	xorl	%esi, %esi
	pushq	%rcx
	pushq	%rdx
	pushq	%rax
	call	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	addq	$24, %rsp
	nop
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L77
	call	__stack_chk_fail@PLT
.L77:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1396:
	.size	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_, .-_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	.align 2
	.type	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev, @function
_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev:
.LFB1394:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	leaq	-4160(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	addq	$16, %rsp
	nop
	movl	%r12d, %eax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L80
	call	__stack_chk_fail@PLT
.L80:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1394:
	.size	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev, .-_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	.align 2
	.type	_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi10EEEEDaS_S0_, @function
_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi10EEEEDaS_S0_:
.LFB1392:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	leaq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17integral_constantIiLi10EEcviEv
	movl	%eax, (%rbx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z7consumeRVi
	leaq	16(%rbp), %rdi
	call	_ZNK4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	movl	%r12d, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1392:
	.size	_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi10EEEEDaS_S0_, .-_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi10EEEEDaS_S0_
	.align 2
	.type	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi10EEJRKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E_EERDaS7_, @function
_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi10EEJRKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E_EERDaS7_:
.LFB1401:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1401:
	.size	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi10EEJRKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E_EERDaS7_, .-_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi10EEJRKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E_EERDaS7_
	.type	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE:
.LFB1403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1403:
	.size	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	.type	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EEDaS5_, @function
_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EEDaS5_:
.LFB1404:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4176(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC1ISU_EES5_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L89
	call	__stack_chk_fail@PLT
.L89:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1404:
	.size	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EEDaS5_, .-_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EEDaS5_
	.align 2
	.type	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi10EEJRKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E0_EEDaS7_, @function
_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi10EEJRKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E0_EEDaS7_:
.LFB1402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	call	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EEDaS5_
	movq	%rax, %rcx
	movl	$0, %eax
	movl	$0, %edx
	movq	%rcx, %rdx
	movq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1402:
	.size	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi10EEJRKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E0_EEDaS7_, .-_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi10EEJRKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E0_EEDaS7_
	.type	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE, @function
_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE:
.LFB1407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1407:
	.size	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	.section	.text._ZNKSt17integral_constantIiLi100EEcviEv,"axG",@progbits,_ZNKSt17integral_constantIiLi100EEcviEv,comdat
	.align 2
	.weak	_ZNKSt17integral_constantIiLi100EEcviEv
	.type	_ZNKSt17integral_constantIiLi100EEcviEv, @function
_ZNKSt17integral_constantIiLi100EEcviEv:
.LFB1410:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$100, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1410:
	.size	_ZNKSt17integral_constantIiLi100EEcviEv, .-_ZNKSt17integral_constantIiLi100EEcviEv
	.text
	.align 2
	.type	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, @function
_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv:
.LFB1412:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1412:
	.size	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, .-_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.type	_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, @function
_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_:
.LFB1417:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1417:
	.size	_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_, .-_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	.type	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_, @function
_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_:
.LFB1414:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4128(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	pushq	%rcx
	pushq	%rdx
	pushq	%rax
	call	_ZN4impl10make_stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	addq	$24, %rsp
	movl	%ebx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1414:
	.size	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_, .-_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	.align 2
	.type	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_, @function
_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_:
.LFB1413:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rsi
	movq	%rsi, -24(%rbp)
	xorl	%esi, %esi
	pushq	%rcx
	pushq	%rdx
	pushq	%rax
	call	_ZN4impl13advance_stateINS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEES4_S6_EEDaT_T0_T1_
	addq	$24, %rsp
	nop
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L104
	call	__stack_chk_fail@PLT
.L104:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1413:
	.size	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_, .-_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	.align 2
	.type	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev, @function
_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev:
.LFB1411:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	leaq	-4160(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_IS3_EEDaT_
	addq	$16, %rsp
	nop
	movl	%r12d, %eax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L107
	call	__stack_chk_fail@PLT
.L107:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1411:
	.size	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev, .-_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	.align 2
	.type	_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi100EEEEDaS_S0_, @function
_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi100EEEEDaS_S0_:
.LFB1409:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	leaq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17integral_constantIiLi100EEcviEv
	movl	%eax, (%rbx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z7consumeRVi
	leaq	16(%rbp), %rdi
	call	_ZNK4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEE9continue_Ev
	movl	%r12d, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1409:
	.size	_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi100EEEEDaS_S0_, .-_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi100EEEEDaS_S0_
	.section	.text._Z9static_ifISt17integral_constantIbLb1EEEDaT_,"axG",@progbits,_Z9static_ifISt17integral_constantIbLb1EEEDaT_,comdat
	.weak	_Z9static_ifISt17integral_constantIbLb1EEEDaT_
	.type	_Z9static_ifISt17integral_constantIbLb1EEEDaT_, @function
_Z9static_ifISt17integral_constantIbLb1EEEDaT_:
.LFB1420:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1420:
	.size	_Z9static_ifISt17integral_constantIbLb1EEEDaT_, .-_Z9static_ifISt17integral_constantIbLb1EEEDaT_
	.text
	.type	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEEDaS1_S2_S6_S9_EUlS4_E_ES4_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEEDaS1_S2_S6_S9_EUlS4_E_ES4_RNSt16remove_referenceIS1_E4typeE:
.LFB1422:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1422:
	.size	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEEDaS1_S2_S6_S9_EUlS4_E_ES4_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEEDaS1_S2_S6_S9_EUlS4_E_ES4_RNSt16remove_referenceIS1_E4typeE
	.type	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EEDaS5_, @function
_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EEDaS5_:
.LFB1423:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEEDaS1_S2_S6_S9_EUlS4_E_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EC1ISR_EES5_
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L116
	call	__stack_chk_fail@PLT
.L116:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1423:
	.size	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EEDaS5_, .-_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EEDaS5_
	.align 2
	.type	_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi100EEJEEEDaS4_S5_S9_SC_EUlS7_E_EEDaS7_, @function
_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi100EEJEEEDaS4_S5_S9_SC_EUlS7_E_EEDaS7_:
.LFB1421:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4152(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEEDaS1_S2_S6_S9_EUlS4_E_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdi
	call	_ZN4impl21make_static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EEDaS5_
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1421:
	.size	_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi100EEJEEEDaS4_S5_S9_SC_EUlS7_E_EEDaS7_, .-_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi100EEJEEEDaS4_S5_S9_SC_EUlS7_E_EEDaS7_
	.align 2
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_E5else_IZZS1_IS4_EDaS5_ENKSC_ISG_SN_SQ_JEEEDaS2_S3_S7_SA_EUlS5_E0_EERDaS5_, @function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_E5else_IZZS1_IS4_EDaS5_ENKSC_ISG_SN_SQ_JEEEDaS2_S3_S7_SA_EUlS5_E0_EERDaS5_:
.LFB1424:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1424:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_E5else_IZZS1_IS4_EDaS5_ENKSC_ISG_SN_SQ_JEEEDaS2_S3_S7_SA_EUlS5_E0_EERDaS5_, .-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_E5else_IZZS1_IS4_EDaS5_ENKSC_ISG_SN_SQ_JEEEDaS2_S3_S7_SA_EUlS5_E0_EERDaS5_
	.align 2
	.type	_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, @function
_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv:
.LFB1426:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1426:
	.size	_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv, .-_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	.align 2
	.type	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi100EEJEEEDaS0_S1_S5_S8_ENKUlS3_E_clIRSF_EEDaS3_, @function
_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi100EEJEEEDaS0_S1_S5_S8_ENKUlS3_E_clIRSF_EEDaS3_:
.LFB1425:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK4impl5stateISt17integral_constantIiLi3EEZ5test0vE7nothingNS_6action10a_continueEE11accumulatorEv
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L125
	call	__stack_chk_fail@PLT
.L125:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1425:
	.size	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi100EEJEEEDaS0_S1_S5_S8_ENKUlS3_E_clIRSF_EEDaS3_, .-_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi100EEJEEEDaS0_S1_S5_S8_ENKUlS3_E_clIRSF_EEDaS3_
	.align 2
	.type	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi100EEJEEEDaS0_S1_S5_S8_, @function
_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi100EEJEEEDaS0_S1_S5_S8_:
.LFB1408:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	leaq	-4192(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	pushq	%r8
	pushq	%rcx
	movq	%rax, %rdi
	call	_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi100EEEEDaS_S0_
	addq	$16, %rsp
	subq	$8, %rsp
	pushq	%rbx
	call	_Z9static_ifISt17integral_constantIbLb1EEEDaT_
	addq	$16, %rsp
	leaq	-34(%rbp), %rdx
	leaq	-35(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl14static_if_implILb1EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi100EEJEEEDaS4_S5_S9_SC_EUlS7_E_EEDaS7_
	leaq	-32(%rbp), %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_E5else_IZZS1_IS4_EDaS5_ENKSC_ISG_SN_SQ_JEEEDaS2_S3_S7_SA_EUlS5_E0_EERDaS5_
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi100EEJEEEDaS0_S1_S5_S8_ENKUlS3_E_clIRSF_EEDaS3_
	nop
	movl	%r12d, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L128
	call	__stack_chk_fail@PLT
.L128:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1408:
	.size	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi100EEJEEEDaS0_S1_S5_S8_, .-_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi100EEJEEEDaS0_S1_S5_S8_
	.align 2
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi100EEEEEDcDpOT_, @function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi100EEEEEDcDpOT_:
.LFB1406:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEESt17reference_wrapperIS3_ERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi100EEJEEEDaS0_S1_S5_S8_
	addq	$16, %rsp
	movl	%r13d, %eax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1406:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi100EEEEEDcDpOT_, .-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi100EEEEEDcDpOT_
	.align 2
	.type	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi10EEJRKSH_IiLi100EEEEEDaS0_S1_S5_S8_ENKUlS3_E0_clIRSF_EEDaS3_, @function
_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi10EEJRKSH_IiLi100EEEEEDaS0_S1_S5_S8_ENKUlS3_E0_clIRSF_EEDaS3_:
.LFB1405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSH_IiLi100EEEEENSt9result_ofIFRSD_DpOT_EE4typeESW_
	movl	%ebx, %eax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L133
	call	__stack_chk_fail@PLT
.L133:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1405:
	.size	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi10EEJRKSH_IiLi100EEEEEDaS0_S1_S5_S8_ENKUlS3_E0_clIRSF_EEDaS3_, .-_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi10EEJRKSH_IiLi100EEEEEDaS0_S1_S5_S8_ENKUlS3_E0_clIRSF_EEDaS3_
	.align 2
	.type	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi10EEJRKSH_IiLi100EEEEEDaS0_S1_S5_S8_, @function
_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi10EEJRKSH_IiLi100EEEEEDaS0_S1_S5_S8_:
.LFB1391:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	leaq	-4224(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	pushq	%r9
	pushq	%r8
	movq	%rax, %rdi
	call	_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi10EEEEDaS_S0_
	addq	$16, %rsp
	movq	-112(%rbp), %rax
	movq	%rax, -56(%rbp)
	subq	$8, %rsp
	pushq	%rbx
	call	_Z9static_ifISt17integral_constantIbLb0EEEDaT_
	addq	$16, %rsp
	leaq	-65(%rbp), %rdx
	leaq	-66(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi10EEJRKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E_EERDaS7_
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi10EEJRKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E0_EEDaS7_
	movq	%rax, -40(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi10EEJRKSH_IiLi100EEEEEDaS0_S1_S5_S8_ENKUlS3_E0_clIRSF_EEDaS3_
	nop
	movl	%r12d, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L136
	call	__stack_chk_fail@PLT
.L136:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1391:
	.size	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi10EEJRKSH_IiLi100EEEEEDaS0_S1_S5_S8_, .-_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi10EEJRKSH_IiLi100EEEEEDaS0_S1_S5_S8_
	.align 2
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi10EERKSF_IiLi100EEEEEDcDpOT_, @function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi10EERKSF_IiLi100EEEEEDcDpOT_:
.LFB1389:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-4160(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEESt17reference_wrapperIS3_ERS3_
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%r13
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi10EEJRKSH_IiLi100EEEEEDaS0_S1_S5_S8_
	addq	$16, %rsp
	movl	%r14d, %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1389:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi10EERKSF_IiLi100EEEEEDcDpOT_, .-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi10EERKSF_IiLi100EEEEEDcDpOT_
	.align 2
	.type	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi1EEJRKSH_IiLi10EERKSH_IiLi100EEEEEDaS0_S1_S5_S8_ENKUlS3_E0_clIRSF_EEDaS3_, @function
_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi1EEJRKSH_IiLi10EERKSH_IiLi100EEEEEDaS0_S1_S5_S8_ENKUlS3_E0_clIRSF_EEDaS3_:
.LFB1388:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	16(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSH_IiLi10EERKSH_IiLi100EEEEENSt9result_ofIFRSD_DpOT_EE4typeESZ_
	movl	%ebx, %eax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L141
	call	__stack_chk_fail@PLT
.L141:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1388:
	.size	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi1EEJRKSH_IiLi10EERKSH_IiLi100EEEEEDaS0_S1_S5_S8_ENKUlS3_E0_clIRSF_EEDaS3_, .-_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi1EEJRKSH_IiLi10EERKSH_IiLi100EEEEEDaS0_S1_S5_S8_ENKUlS3_E0_clIRSF_EEDaS3_
	.align 2
	.type	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi1EEJRKSH_IiLi10EERKSH_IiLi100EEEEEDaS0_S1_S5_S8_, @function
_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi1EEJRKSH_IiLi10EERKSH_IiLi100EEEEEDaS0_S1_S5_S8_:
.LFB1373:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	leaq	-4256(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%r8, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	pushq	%r10
	pushq	%r9
	movq	%rax, %rdi
	call	_ZZ5test0vENKUlT_T0_E_clIN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS3_6action10a_continueEEES5_IiLi1EEEEDaS_S0_
	addq	$16, %rsp
	movq	-128(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -64(%rbp)
	subq	$8, %rsp
	pushq	%rbx
	call	_Z9static_ifISt17integral_constantIbLb0EEEDaT_
	addq	$16, %rsp
	leaq	-81(%rbp), %rdx
	leaq	-82(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl14static_if_implILb0EE4thenIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi1EEJRKSK_IiLi10EERKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E_EERDaS7_
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl14static_if_implILb0EE5else_IZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_S5_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISD_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSK_IiLi1EEJRKSK_IiLi10EERKSK_IiLi100EEEEEDaS4_S5_S9_SC_EUlS7_E0_EEDaS7_
	leaq	-112(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi1EEJRKSH_IiLi10EERKSH_IiLi100EEEEEDaS0_S1_S5_S8_ENKUlS3_E0_clIRSF_EEDaS3_
	nop
	movl	%r12d, %eax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L144
	call	__stack_chk_fail@PLT
.L144:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1373:
	.size	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi1EEJRKSH_IiLi10EERKSH_IiLi100EEEEEDaS0_S1_S5_S8_, .-_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi1EEJRKSH_IiLi10EERKSH_IiLi100EEEEEDaS0_S1_S5_S8_
	.align 2
	.type	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi1EERKSF_IiLi10EERKSF_IiLi100EEEEEDcDpOT_, @function
_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi1EERKSF_IiLi10EERKSF_IiLi100EEEEEDcDpOT_:
.LFB1371:
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
	leaq	-4184(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN4impl5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEESt17reference_wrapperIS3_ERS3_
	movq	%rax, %rsi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	pushq	%r14
	movq	%r13, %r8
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_S1_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultIS9_EEENSC_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSC_6action10a_continueEEERKSH_IiLi1EEJRKSH_IiLi10EERKSH_IiLi100EEEEEDaS0_S1_S5_S8_
	addq	$16, %rsp
	movl	%r15d, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1371:
	.size	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi1EERKSF_IiLi10EERKSF_IiLi100EEEEEDcDpOT_, .-_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi1EERKSF_IiLi10EERKSF_IiLi100EEEEEDcDpOT_
	.align 2
	.type	_ZZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEEDaS9_ENKUlS3_DpOT0_E0_clIRKZS_IS2_EDaS3_EUlS0_S1_OT1_DpOT2_E_JSF_SI_SL_EEEDaS3_SO_, @function
_ZZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEEDaS9_ENKUlS3_DpOT0_E0_clIRKZS_IS2_EDaS3_EUlS0_S1_OT1_DpOT2_E_JSF_SI_SL_EEEDaS3_SO_:
.LFB1364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-4208(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rdx
	movq	%rdx, -40(%rbp)
	xorl	%edx, %edx
	pushq	%r10
	pushq	%r9
	pushq	%rax
	call	_ZN4impl10make_stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEEDaT_T0_T1_
	addq	$24, %rsp
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_Z12y_combinatorIRKZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_EUlS1_S2_OT1_DpOT2_E_EDaS4_
	movq	%rax, -48(%rbp)
	leaq	-49(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%r13, %r8
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRNS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi1EERKSF_IiLi10EERKSF_IiLi100EEEEEDcDpOT_
	nop
	movl	%r14d, %eax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L149
	call	__stack_chk_fail@PLT
.L149:
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1364:
	.size	_ZZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEEDaS9_ENKUlS3_DpOT0_E0_clIRKZS_IS2_EDaS3_EUlS0_S1_OT1_DpOT2_E_JSF_SI_SL_EEEDaS3_SO_, .-_ZZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEEDaS9_ENKUlS3_DpOT0_E0_clIRKZS_IS2_EDaS3_EUlS0_S1_OT1_DpOT2_E_JSF_SI_SL_EEEDaS3_SO_
	.align 2
	.type	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEEDaS9_, @function
_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEEDaS9_:
.LFB1354:
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
	leaq	-4200(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r14
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi1EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-72(%rbp), %rbx
	subq	$8, %rsp
	pushq	%r15
	call	_Z9static_ifISt17integral_constantIbLb0EEEDaT_
	addq	$16, %rsp
	leaq	-59(%rbp), %rdx
	leaq	-60(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl14static_if_implILb0EE4thenIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_E0_clIZ5test0vE7nothingEEDaS4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDaSD_EUlS7_E_EERDaS7_
	movq	%rax, %rdx
	leaq	-58(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN4impl14static_if_implILb0EE5else_IZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_ENKUlS4_E0_clIZ5test0vE7nothingEEDaS4_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSG_IiLi10EERKSG_IiLi100EEEEEDaSD_EUlS7_DpOT0_E0_EEDaS7_
	leaq	-57(%rbp), %rax
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEEDaS9_ENKUlS3_DpOT0_E0_clIRKZS_IS2_EDaS3_EUlS0_S1_OT1_DpOT2_E_JSF_SI_SL_EEEDaS3_SO_
	nop
	movzbl	-97(%rbp), %eax
	movq	-56(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L152
	call	__stack_chk_fail@PLT
.L152:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1354:
	.size	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEEDaS9_, .-_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEEDaS9_
	.globl	_Z5test0v
	.type	_Z5test0v, @function
_Z5test0v:
.LFB1348:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	leaq	-4216(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -84(%rbp)
	leaq	-84(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10static_forIZ5test0vEUlT_T0_E_EDaOS0_
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%rax, %rdi
	call	_ZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_
	addq	$16, %rsp
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	leaq	_Z5int_vILi100EE(%rip), %rcx
	leaq	_Z5int_vILi10EE(%rip), %rdx
	leaq	_Z5int_vILi1EE(%rip), %rsi
	movq	%rax, %rdi
	call	_ZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS0_ENKUlS0_E0_clIZ5test0vE7nothingEEDaS0_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSC_IiLi10EERKSC_IiLi100EEEEEDaS9_
	movl	-84(%rbp), %eax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L155
	call	__stack_chk_fail@PLT
.L155:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1348:
	.size	_Z5test0v, .-_Z5test0v
	.globl	main
	.type	main, @function
main:
.LFB1427:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	call	_Z5test0v
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1427:
	.size	main, .-main
	.align 2
	.type	_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EC2ISR_EES5_, @function
_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EC2ISR_EES5_:
.LFB1631:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_E0_clIZ5test0vE7nothingEEDaS1_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSD_IiLi10EERKSD_IiLi100EEEEEDaSA_EUlS4_DpOT0_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1631:
	.size	_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EC2ISR_EES5_, .-_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EC2ISR_EES5_
	.set	_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EC1ISR_EES5_,_ZN4impl16static_if_resultIZZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_E0_clIZ5test0vE7nothingEEDaS2_ENKUlDpOT_E_clIJRKSt17integral_constantIiLi1EERKSE_IiLi10EERKSE_IiLi100EEEEEDaSB_EUlS5_DpOT0_E0_EC2ISR_EES5_
	.type	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEESt17reference_wrapperIS3_ERS3_, @function
_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEESt17reference_wrapperIS3_ERS3_:
.LFB1633:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4160(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC1ERSD_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L161
	call	__stack_chk_fail@PLT
.L161:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1633:
	.size	_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEESt17reference_wrapperIS3_ERS3_, .-_ZSt3refIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEESt17reference_wrapperIS3_ERS3_
	.align 2
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC2ISX_EES5_, @function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC2ISX_EES5_:
.LFB1635:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	8(%rdx), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1635:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC2ISX_EES5_, .-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC2ISX_EES5_
	.set	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC1ISX_EES5_,_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi0EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi1EEJRKSI_IiLi10EERKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC2ISX_EES5_
	.align 2
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC2ISU_EES5_, @function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC2ISU_EES5_:
.LFB1638:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS1_S2_S6_S9_EUlS4_E0_ES4_RNSt16remove_referenceIS1_E4typeE
	movq	-8(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1638:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC2ISU_EES5_, .-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC2ISU_EES5_
	.set	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC1ISU_EES5_,_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi10EEJRKSI_IiLi100EEEEEDaS2_S3_S7_SA_EUlS5_E0_EC2ISU_EES5_
	.align 2
	.type	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EC2ISR_EES5_, @function
_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EC2ISR_EES5_:
.LFB1641:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIOZZ10static_forIZ5test0vEUlT_T0_E_EDaOS1_ENKUlS1_S2_OT1_DpOT2_E_clISt17reference_wrapperIN4impl19y_combinator_resultISA_EEENSD_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNSD_6action10a_continueEEERKSI_IiLi100EEJEEEDaS1_S2_S6_S9_EUlS4_E_ES4_RNSt16remove_referenceIS1_E4typeE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1641:
	.size	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EC2ISR_EES5_, .-_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EC2ISR_EES5_
	.set	_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EC1ISR_EES5_,_ZN4impl16static_if_resultIZZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_ENKUlS2_S3_OT1_DpOT2_E_clISt17reference_wrapperINS_19y_combinator_resultISB_EEENS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSI_IiLi100EEJEEEDaS2_S3_S7_SA_EUlS5_E_EC2ISR_EES5_
	.align 2
	.type	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSH_IiLi100EEEEENSt9result_ofIFRSD_DpOT_EE4typeESW_, @function
_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSH_IiLi100EEEEENSt9result_ofIFRSD_DpOT_EE4typeESW_:
.LFB1643:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEE3getEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9result_ofIFS6_DpOT0_EE4typeES6_SU_
	movl	%r13d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1643:
	.size	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSH_IiLi100EEEEENSt9result_ofIFRSD_DpOT_EE4typeESW_, .-_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSH_IiLi100EEEEENSt9result_ofIFRSD_DpOT_EE4typeESW_
	.align 2
	.type	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSH_IiLi10EERKSH_IiLi100EEEEENSt9result_ofIFRSD_DpOT_EE4typeESZ_, @function
_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSH_IiLi10EERKSH_IiLi100EEEEENSt9result_ofIFRSD_DpOT_EE4typeESZ_:
.LFB1644:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-4160(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEE3getEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9result_ofIFS6_DpOT0_EE4typeES6_SX_
	movl	%r14d, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1644:
	.size	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSH_IiLi10EERKSH_IiLi100EEEEENSt9result_ofIFRSD_DpOT_EE4typeESZ_, .-_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEclIJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSH_IiLi10EERKSH_IiLi100EEEEENSt9result_ofIFRSD_DpOT_EE4typeESZ_
	.align 2
	.type	_ZNSt22_Maybe_get_result_typeIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEvEC2Ev, @function
_ZNSt22_Maybe_get_result_typeIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEvEC2Ev:
.LFB1733:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1733:
	.size	_ZNSt22_Maybe_get_result_typeIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEvEC2Ev, .-_ZNSt22_Maybe_get_result_typeIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEvEC2Ev
	.align 2
	.type	_ZNSt22_Weak_result_type_implIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev, @function
_ZNSt22_Weak_result_type_implIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev:
.LFB1735:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4136(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Maybe_get_result_typeIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEvEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1735:
	.size	_ZNSt22_Weak_result_type_implIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev, .-_ZNSt22_Weak_result_type_implIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev
	.align 2
	.type	_ZNSt17_Weak_result_typeIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev, @function
_ZNSt17_Weak_result_typeIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev:
.LFB1737:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4136(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Weak_result_type_implIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1737:
	.size	_ZNSt17_Weak_result_typeIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev, .-_ZNSt17_Weak_result_typeIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev
	.align 2
	.type	_ZNSt28_Reference_wrapper_base_implILb0ELb0EN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev, @function
_ZNSt28_Reference_wrapper_base_implILb0ELb0EN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev:
.LFB1739:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4136(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Weak_result_typeIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1739:
	.size	_ZNSt28_Reference_wrapper_base_implILb0ELb0EN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev, .-_ZNSt28_Reference_wrapper_base_implILb0ELb0EN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev
	.align 2
	.type	_ZNSt23_Reference_wrapper_baseIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev, @function
_ZNSt23_Reference_wrapper_baseIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev:
.LFB1741:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4136(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt28_Reference_wrapper_base_implILb0ELb0EN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1741:
	.size	_ZNSt23_Reference_wrapper_baseIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev, .-_ZNSt23_Reference_wrapper_baseIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev
	.align 2
	.type	_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2ERSD_, @function
_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2ERSD_:
.LFB1743:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	-4144(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23_Reference_wrapper_baseIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2Ev
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEPS3_RS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1743:
	.size	_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2ERSD_, .-_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2ERSD_
	.set	_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC1ERSD_,_ZNSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEC2ERSD_
	.align 2
	.type	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEE3getEv, @function
_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEE3getEv:
.LFB1745:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1745:
	.size	_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEE3getEv, .-_ZNKSt17reference_wrapperIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEE3getEv
	.type	_ZSt7forwardIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEES6_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEES6_RNSt16remove_referenceIS3_E4typeE:
.LFB1747:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1747:
	.size	_ZSt7forwardIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEES6_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEES6_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt8__invokeIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9result_ofIFS6_DpOT0_EE4typeES6_SU_, @function
_ZSt8__invokeIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9result_ofIFS6_DpOT0_EE4typeES6_SU_:
.LFB1746:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-4176(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEES6_RNSt16remove_referenceIS3_E4typeE
	subq	$8, %rsp
	pushq	%r13
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIZ5test0vE7nothingRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_EUlS4_S5_OT1_DpOT2_E_EEJRKNS1_5stateISt17integral_constantIiLi2EES0_NS1_6action10a_continueEEERKSH_IiLi100EEEES4_St14__invoke_otherOS5_DpOT1_
	addq	$16, %rsp
	nop
	movl	%r14d, %eax
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L181
	call	__stack_chk_fail@PLT
.L181:
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1746:
	.size	_ZSt8__invokeIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9result_ofIFS6_DpOT0_EE4typeES6_SU_, .-_ZSt8__invokeIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi100EEEENSt9result_ofIFS6_DpOT0_EE4typeES6_SU_
	.type	_ZSt8__invokeIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9result_ofIFS6_DpOT0_EE4typeES6_SX_, @function
_ZSt8__invokeIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9result_ofIFS6_DpOT0_EE4typeES6_SX_:
.LFB1748:
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
	leaq	-4184(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEES6_RNSt16remove_referenceIS3_E4typeE
	subq	$8, %rsp
	pushq	%r14
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIZ5test0vE7nothingRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_EUlS4_S5_OT1_DpOT2_E_EEJRKNS1_5stateISt17integral_constantIiLi1EES0_NS1_6action10a_continueEEERKSH_IiLi10EERKSH_IiLi100EEEES4_St14__invoke_otherOS5_DpOT1_
	addq	$16, %rsp
	nop
	movl	%r15d, %eax
	movq	-56(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L184
	call	__stack_chk_fail@PLT
.L184:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1748:
	.size	_ZSt8__invokeIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9result_ofIFS6_DpOT0_EE4typeES6_SX_, .-_ZSt8__invokeIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEJRKNS0_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEERKSG_IiLi10EERKSG_IiLi100EEEENSt9result_ofIFS6_DpOT0_EE4typeES6_SX_
	.type	_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEPS3_RS3_, @function
_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEPS3_RS3_:
.LFB1779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1779:
	.size	_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEPS3_RS3_, .-_ZSt11__addressofIN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEEPS3_RS3_
	.type	_ZSt13__invoke_implIZ5test0vE7nothingRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_EUlS4_S5_OT1_DpOT2_E_EEJRKNS1_5stateISt17integral_constantIiLi2EES0_NS1_6action10a_continueEEERKSH_IiLi100EEEES4_St14__invoke_otherOS5_DpOT1_, @function
_ZSt13__invoke_implIZ5test0vE7nothingRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_EUlS4_S5_OT1_DpOT2_E_EEJRKNS1_5stateISt17integral_constantIiLi2EES0_NS1_6action10a_continueEEERKSH_IiLi100EEEES4_St14__invoke_otherOS5_DpOT1_:
.LFB1780:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-4168(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEES6_RNSt16remove_referenceIS3_E4typeE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi2EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi100EEEEEDcDpOT_
	movl	%r13d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1780:
	.size	_ZSt13__invoke_implIZ5test0vE7nothingRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_EUlS4_S5_OT1_DpOT2_E_EEJRKNS1_5stateISt17integral_constantIiLi2EES0_NS1_6action10a_continueEEERKSH_IiLi100EEEES4_St14__invoke_otherOS5_DpOT1_, .-_ZSt13__invoke_implIZ5test0vE7nothingRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_EUlS4_S5_OT1_DpOT2_E_EEJRKNS1_5stateISt17integral_constantIiLi2EES0_NS1_6action10a_continueEEERKSH_IiLi100EEEES4_St14__invoke_otherOS5_DpOT1_
	.type	_ZSt13__invoke_implIZ5test0vE7nothingRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_EUlS4_S5_OT1_DpOT2_E_EEJRKNS1_5stateISt17integral_constantIiLi1EES0_NS1_6action10a_continueEEERKSH_IiLi10EERKSH_IiLi100EEEES4_St14__invoke_otherOS5_DpOT1_, @function
_ZSt13__invoke_implIZ5test0vE7nothingRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_EUlS4_S5_OT1_DpOT2_E_EEJRKNS1_5stateISt17integral_constantIiLi1EES0_NS1_6action10a_continueEEERKSH_IiLi10EERKSH_IiLi100EEEES4_St14__invoke_otherOS5_DpOT1_:
.LFB1781:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-4160(%rsp), %rsp
	orq	$0, (%rsp)
	leaq	4128(%rsp), %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi100EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt17integral_constantIiLi10EEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN4impl5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS0_6action10a_continueEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS3_EUlS3_S4_OT1_DpOT2_E_EEES6_RNSt16remove_referenceIS3_E4typeE
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS2_EUlS2_S3_OT1_DpOT2_E_EclIJRKNS_5stateISt17integral_constantIiLi1EEZ5test0vE7nothingNS_6action10a_continueEEERKSF_IiLi10EERKSF_IiLi100EEEEEDcDpOT_
	movl	%r14d, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1781:
	.size	_ZSt13__invoke_implIZ5test0vE7nothingRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_EUlS4_S5_OT1_DpOT2_E_EEJRKNS1_5stateISt17integral_constantIiLi1EES0_NS1_6action10a_continueEEERKSH_IiLi10EERKSH_IiLi100EEEES4_St14__invoke_otherOS5_DpOT1_, .-_ZSt13__invoke_implIZ5test0vE7nothingRN4impl19y_combinator_resultIZ10static_forIZ5test0vEUlT_T0_E_EDaOS4_EUlS4_S5_OT1_DpOT2_E_EEJRKNS1_5stateISt17integral_constantIiLi1EES0_NS1_6action10a_continueEEERKSH_IiLi10EERKSH_IiLi100EEEES4_St14__invoke_otherOS5_DpOT1_
	.section	.rodata
	.type	_Z5int_vILi1EE, @object
	.size	_Z5int_vILi1EE, 1
_Z5int_vILi1EE:
	.zero	1
	.type	_Z5int_vILi10EE, @object
	.size	_Z5int_vILi10EE, 1
_Z5int_vILi10EE:
	.zero	1
	.type	_Z5int_vILi100EE, @object
	.size	_Z5int_vILi100EE, 1
_Z5int_vILi100EE:
	.zero	1
	.type	_Z6bool_vILb0EE, @object
	.size	_Z6bool_vILb0EE, 1
_Z6bool_vILb0EE:
	.zero	1
	.type	_Z4sz_vILm0EE, @object
	.size	_Z4sz_vILm0EE, 1
_Z4sz_vILm0EE:
	.zero	1
	.type	_Z4sz_vILm1EE, @object
	.size	_Z4sz_vILm1EE, 1
_Z4sz_vILm1EE:
	.zero	1
	.type	_Z4sz_vILm2EE, @object
	.size	_Z4sz_vILm2EE, 1
_Z4sz_vILm2EE:
	.zero	1
	.type	_Z4sz_vILm3EE, @object
	.size	_Z4sz_vILm3EE, 1
_Z4sz_vILm3EE:
	.zero	1
	.type	_Z6bool_vILb1EE, @object
	.size	_Z6bool_vILb1EE, 1
_Z6bool_vILb1EE:
	.zero	1
	.ident	"GCC: (GNU) 6.1.1 20160802"
	.section	.note.GNU-stack,"",@progbits
