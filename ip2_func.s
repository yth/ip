	.file	"ip2_func.c"
	.text
	.globl	ip_placement
	.type	ip_placement, @function
ip_placement:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movl	$0, -4(%rbp)
	sall	$24, -20(%rbp)
	sall	$16, -24(%rbp)
	sall	$8, -28(%rbp)
	movl	-20(%rbp), %eax
	addl	%eax, -4(%rbp)
	movl	-24(%rbp), %eax
	addl	%eax, -4(%rbp)
	movl	-28(%rbp), %eax
	addl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	addl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	ip_placement, .-ip_placement
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
