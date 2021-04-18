	.file	"microcode.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB79:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
.LFB81:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZNSt11char_traitsIcE7compareEPKcS2_y,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE7compareEPKcS2_y
	.def	_ZNSt11char_traitsIcE7compareEPKcS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE7compareEPKcS2_y
_ZNSt11char_traitsIcE7compareEPKcS2_y:
.LFB434:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L5
	movl	$0, %eax
	jmp	.L6
.L5:
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	memcmp
	nop
.L6:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStorSt13_Ios_OpenmodeS_,"x"
	.linkonce discard
	.globl	_ZStorSt13_Ios_OpenmodeS_
	.def	_ZStorSt13_Ios_OpenmodeS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStorSt13_Ios_OpenmodeS_
_ZStorSt13_Ios_OpenmodeS_:
.LFB1173:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	16(%rbp), %eax
	orl	24(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
	.align 4
_ZL9max_steps:
	.long	8
	.align 4
_ZL16max_instructions:
	.long	256
	.align 4
_ZL9max_flags:
	.long	4
	.align 4
_ZL14register_count:
	.long	3
	.align 4
_ZL18fetch_cycle_length:
	.long	2
.lcomm _ZL9registers,96,32
.lcomm _ZL11fetch_cycle,64,32
	.def	__main;	.scl	2;	.type	32;	.endef
.LC0:
	.ascii "InstructionSet.csv\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2088:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	movl	$66216, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	66216
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
	leaq	65536(%rbp), %rax
	movl	$8, %r8d
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE0:
	leaq	65504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	65504(%rbp), %rdx
	leaq	65536(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	65504(%rbp), %rdx
	leaq	66016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE1:
	leaq	65472(%rbp), %rax
	leaq	66016(%rbp), %rdx
	movq	%rax, %rcx
.LEHB2:
	call	_Z13line_to_cellsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE2:
	leaq	66016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$0, 66076(%rbp)
.L14:
	movl	66076(%rbp), %eax
	movslq	%eax, %rbx
	leaq	65472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L10
	movl	66076(%rbp), %eax
	movslq	%eax, %rdx
	leaq	65472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$64, %al
	jle	.L11
	movl	66076(%rbp), %eax
	movslq	%eax, %rdx
	leaq	65472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$90, %al
	jg	.L11
	movl	$1, %eax
	jmp	.L12
.L11:
	movl	$0, %eax
.L12:
	testb	%al, %al
	je	.L13
	movl	66076(%rbp), %eax
	movslq	%eax, %rdx
	leaq	65472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %edx
	addl	$32, %edx
	movb	%dl, (%rax)
.L13:
	addl	$1, 66076(%rbp)
	jmp	.L14
.L10:
	leaq	65472(%rbp), %rdx
	leaq	66048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE3:
	leaq	65440(%rbp), %rax
	leaq	66048(%rbp), %rcx
	leaq	65536(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB4:
	call	_Z10read_tablePSt14basic_ifstreamIcSt11char_traitsIcEESt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS8_EE
.LEHE4:
	leaq	66048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-96(%rbp), %rax
	movl	$65536, %edx
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	leaq	65440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI11instructionSaIS0_EED1Ev
	leaq	65472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	65504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	65536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	$0, %eax
	jmp	.L24
.L21:
	movq	%rax, %rbx
	leaq	66016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L17
.L23:
	movq	%rax, %rbx
	leaq	66048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L19
.L22:
	movq	%rax, %rbx
.L19:
	leaq	65472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L17
.L20:
	movq	%rax, %rbx
.L17:
	leaq	65504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	65536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L24:
	addq	$66216, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2088:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2088-.LLSDACSB2088
.LLSDACSB2088:
	.uleb128 .LEHB0-.LFB2088
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2088
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L20-.LFB2088
	.uleb128 0
	.uleb128 .LEHB2-.LFB2088
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L21-.LFB2088
	.uleb128 0
	.uleb128 .LEHB3-.LFB2088
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB2088
	.uleb128 0
	.uleb128 .LEHB4-.LFB2088
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L23-.LFB2088
	.uleb128 0
	.uleb128 .LEHB5-.LFB2088
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2088:
	.text
	.seh_endproc
	.globl	_Z13line_to_cellsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z13line_to_cellsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13line_to_cellsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z13line_to_cellsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2089:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$472, %rsp
	.seh_stackalloc	472
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 368(%rbp)
	movq	%rdx, 376(%rbp)
	movl	$8, %edx
	movl	$16, %ecx
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %ecx
	movq	376(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
.LEHE6:
	movq	368(%rbp), %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
.L27:
	leaq	-64(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.LEHE7:
	testb	%al, %al
	je	.L35
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$44, %r8d
	movq	%rax, %rcx
.LEHB8:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	368(%rbp), %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
.LEHE8:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L27
.L35:
	nop
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L34
.L32:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L30
.L31:
	movq	%rax, %rbx
.L30:
	movq	368(%rbp), %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L34:
	movq	368(%rbp), %rax
	addq	$472, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2089:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2089-.LLSDACSB2089
.LLSDACSB2089:
	.uleb128 .LEHB6-.LFB2089
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2089
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L31-.LFB2089
	.uleb128 0
	.uleb128 .LEHB8-.LFB2089
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L32-.LFB2089
	.uleb128 0
	.uleb128 .LEHB9-.LFB2089
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2089:
	.text
	.seh_endproc
	.section	.text$_ZN11instructionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11instructionD1Ev
	.def	_ZN11instructionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11instructionD1Ev
_ZN11instructionD1Ev:
.LFB2093:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$280, %rax
	testq	%rax, %rax
	je	.L37
	movq	-64(%rbp), %rax
	addq	$280, %rax
	leaq	192(%rax), %rbx
.L38:
	movq	-64(%rbp), %rax
	addq	$280, %rax
	cmpq	%rax, %rbx
	je	.L37
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L38
.L37:
	movq	-64(%rbp), %rax
	addq	$80, %rax
	testq	%rax, %rax
	je	.L39
	movq	-64(%rbp), %rax
	addq	$80, %rax
	leaq	192(%rax), %rbx
.L40:
	movq	-64(%rbp), %rax
	addq	$80, %rax
	cmpq	%rax, %rbx
	je	.L39
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L40
.L39:
	movq	-64(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "instruction\0"
.LC2:
	.ascii "\0"
.LC3:
	.ascii "description\0"
.LC4:
	.ascii "flag\0"
.LC5:
	.ascii "p\0"
.LC6:
	.ascii "t\0"
.LC7:
	.ascii "f\0"
	.text
	.globl	_Z10read_tablePSt14basic_ifstreamIcSt11char_traitsIcEESt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS8_EE
	.def	_Z10read_tablePSt14basic_ifstreamIcSt11char_traitsIcEESt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS8_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10read_tablePSt14basic_ifstreamIcSt11char_traitsIcEESt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS8_EE
_Z10read_tablePSt14basic_ifstreamIcSt11char_traitsIcEESt6vectorINSt7__cxx1112basic_stringIcS1_SaIcEEESaIS8_EE:
.LFB2090:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1424, %rsp
	.seh_stackalloc	1424
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 1344(%rbp)
	movq	%rdx, 1352(%rbp)
	movq	%r8, 1360(%rbp)
	movq	1344(%rbp), %rcx
	call	_ZNSt6vectorI11instructionSaIS0_EEC1Ev
.L55:
	movq	1352(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	1352(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
.LEHE10:
	testb	%al, %al
	je	.L117
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	1352(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
.LEHB11:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	-80(%rbp), %rdx
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE11:
	leaq	432(%rbp), %rax
	leaq	464(%rbp), %rdx
	movq	%rax, %rcx
.LEHB12:
	call	_Z13line_to_cellsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE12:
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$0, %ebx
	movl	$0, %esi
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	movl	$1, %edi
	leaq	543(%rbp), %rdx
	leaq	496(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
	movl	$1, %ebx
	movq	1360(%rbp), %rdx
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
	movl	$1, %esi
	leaq	496(%rbp), %rdx
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11label_indexSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_
	movslq	%eax, %rdx
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.LEHE13:
	testb	%al, %al
	je	.L43
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	cmpq	$1, %rax
	jbe	.L43
	movl	$1, %r12d
	jmp	.L44
.L43:
	movl	$0, %r12d
.L44:
	testb	%sil, %sil
	je	.L45
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
.L45:
	testb	%bl, %bl
	je	.L46
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L46:
	testb	%dil, %dil
	je	.L47
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
.L47:
	testb	%r12b, %r12b
	je	.L48
	leaq	-48(%rbp), %rdx
	movl	$0, %eax
	movl	$59, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-48(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-48(%rbp), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	32(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-48(%rbp), %rax
	leaq	280(%rax), %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	addq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	32(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	623(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	623(%rbp), %rdx
	leaq	576(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE14:
	movq	1360(%rbp), %rdx
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE15:
	leaq	576(%rbp), %rdx
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11label_indexSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_
	movslq	%eax, %rdx
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE16:
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	623(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	703(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	703(%rbp), %rdx
	leaq	656(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE17:
	movq	1360(%rbp), %rdx
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE18:
	leaq	656(%rbp), %rdx
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11label_indexSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_
	movslq	%eax, %rdx
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.LEHE19:
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	703(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	815(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	815(%rbp), %rdx
	leaq	768(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE20:
	movq	1360(%rbp), %rdx
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE21:
	leaq	768(%rbp), %rdx
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11label_indexSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_
	movslq	%eax, %rdx
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	movq	%rax, %rdx
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE22:
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Z14string_to_flagNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE23:
	movl	%eax, 224(%rbp)
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	815(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movl	$0, 1292(%rbp)
.L50:
	cmpl	$3, 1292(%rbp)
	jg	.L49
	leaq	927(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	927(%rbp), %rdx
	leaq	880(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE24:
	movq	1360(%rbp), %rdx
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
.LEHB25:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE25:
	leaq	432(%rbp), %rdx
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
.LEHB26:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE26:
	leaq	848(%rbp), %rax
	movl	1292(%rbp), %r9d
	leaq	928(%rbp), %r8
	leaq	960(%rbp), %rdx
	leaq	880(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
.LEHB27:
	call	_Z13value_indexedSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES7_iS5_
.LEHE27:
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
.LEHB28:
	call	_Z19string_to_parameterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE28:
	movl	%eax, %edx
	movl	1292(%rbp), %eax
	cltq
	addq	$8, %rax
	movl	%edx, -48(%rbp,%rax,4)
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	927(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	addl	$1, 1292(%rbp)
	jmp	.L50
.L49:
	movl	$0, 1288(%rbp)
.L52:
	cmpl	$5, 1288(%rbp)
	jg	.L51
	leaq	1071(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1071(%rbp), %rdx
	leaq	1024(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE29:
	movl	1288(%rbp), %eax
	leal	2(%rax), %ebx
	movq	1360(%rbp), %rdx
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE30:
	leaq	432(%rbp), %rdx
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
.LEHB31:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE31:
	leaq	992(%rbp), %rax
	leaq	1072(%rbp), %r8
	leaq	1104(%rbp), %rdx
	leaq	1024(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%ebx, %r9d
	movq	%rax, %rcx
.LEHB32:
	call	_Z13value_indexedSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES7_iS5_
.LEHE32:
	leaq	-48(%rbp), %rax
	movl	1288(%rbp), %edx
	movslq	%edx, %rdx
	salq	$5, %rdx
	addq	$80, %rdx
	leaq	(%rax,%rdx), %rcx
	leaq	992(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1071(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	addl	$1, 1288(%rbp)
	jmp	.L52
.L51:
	movl	$0, 1284(%rbp)
.L54:
	cmpl	$5, 1284(%rbp)
	jg	.L53
	leaq	1215(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1215(%rbp), %rdx
	leaq	1168(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE33:
	movl	1284(%rbp), %eax
	leal	2(%rax), %ebx
	movq	1360(%rbp), %rdx
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
.LEHB34:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE34:
	leaq	432(%rbp), %rdx
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
.LEHB35:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE35:
	leaq	1136(%rbp), %rax
	leaq	1216(%rbp), %r8
	leaq	1248(%rbp), %rdx
	leaq	1168(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%ebx, %r9d
	movq	%rax, %rcx
.LEHB36:
	call	_Z13value_indexedSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES7_iS5_
.LEHE36:
	leaq	-48(%rbp), %rax
	movl	1284(%rbp), %edx
	movslq	%edx, %rdx
	salq	$5, %rdx
	addq	$272, %rdx
	addq	%rdx, %rax
	leaq	8(%rax), %rcx
	leaq	1136(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1215(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	addl	$1, 1284(%rbp)
	jmp	.L54
.L53:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	1344(%rbp), %rcx
.LEHB37:
	call	_ZNSt6vectorI11instructionSaIS0_EE9push_backERKS0_
.LEHE37:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11instructionD1Ev
.L48:
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L55
.L91:
	movq	%rax, %rbx
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L58
.L92:
	movq	%rax, %r12
	testb	%sil, %sil
	je	.L60
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
.L60:
	movq	%r12, %rsi
	testb	%bl, %bl
	je	.L61
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L61:
	movq	%rsi, %rbx
	testb	%dil, %dil
	je	.L63
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L63
.L95:
	movq	%rax, %rbx
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L65
.L94:
	movq	%rax, %rbx
.L65:
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L66
.L93:
	movq	%rax, %rbx
.L66:
	leaq	623(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L67
.L99:
	movq	%rax, %rbx
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L69
.L98:
	movq	%rax, %rbx
.L69:
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L70
.L97:
	movq	%rax, %rbx
.L70:
	leaq	703(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L67
.L103:
	movq	%rax, %rbx
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L72
.L102:
	movq	%rax, %rbx
.L72:
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L73
.L101:
	movq	%rax, %rbx
.L73:
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L74
.L100:
	movq	%rax, %rbx
.L74:
	leaq	815(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L67
.L108:
	movq	%rax, %rbx
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L76
.L107:
	movq	%rax, %rbx
.L76:
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L77
.L106:
	movq	%rax, %rbx
.L77:
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L78
.L105:
	movq	%rax, %rbx
.L78:
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L79
.L104:
	movq	%rax, %rbx
.L79:
	leaq	927(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L67
.L112:
	movq	%rax, %rbx
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L81
.L111:
	movq	%rax, %rbx
.L81:
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L82
.L110:
	movq	%rax, %rbx
.L82:
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L83
.L109:
	movq	%rax, %rbx
.L83:
	leaq	1071(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L67
.L116:
	movq	%rax, %rbx
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L85
.L115:
	movq	%rax, %rbx
.L85:
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L86
.L114:
	movq	%rax, %rbx
.L86:
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L87
.L113:
	movq	%rax, %rbx
.L87:
	leaq	1215(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L67
.L96:
	movq	%rax, %rbx
.L67:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11instructionD1Ev
.L63:
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L58
.L90:
	movq	%rax, %rbx
.L58:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L88
.L89:
	movq	%rax, %rbx
.L88:
	movq	1344(%rbp), %rcx
	call	_ZNSt6vectorI11instructionSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB38:
	call	_Unwind_Resume
.LEHE38:
.L117:
	nop
	movq	1344(%rbp), %rax
	addq	$1424, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2090:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2090-.LLSDACSB2090
.LLSDACSB2090:
	.uleb128 .LEHB10-.LFB2090
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L89-.LFB2090
	.uleb128 0
	.uleb128 .LEHB11-.LFB2090
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L90-.LFB2090
	.uleb128 0
	.uleb128 .LEHB12-.LFB2090
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L91-.LFB2090
	.uleb128 0
	.uleb128 .LEHB13-.LFB2090
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L92-.LFB2090
	.uleb128 0
	.uleb128 .LEHB14-.LFB2090
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L93-.LFB2090
	.uleb128 0
	.uleb128 .LEHB15-.LFB2090
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L94-.LFB2090
	.uleb128 0
	.uleb128 .LEHB16-.LFB2090
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L95-.LFB2090
	.uleb128 0
	.uleb128 .LEHB17-.LFB2090
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L97-.LFB2090
	.uleb128 0
	.uleb128 .LEHB18-.LFB2090
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L98-.LFB2090
	.uleb128 0
	.uleb128 .LEHB19-.LFB2090
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L99-.LFB2090
	.uleb128 0
	.uleb128 .LEHB20-.LFB2090
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L100-.LFB2090
	.uleb128 0
	.uleb128 .LEHB21-.LFB2090
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L101-.LFB2090
	.uleb128 0
	.uleb128 .LEHB22-.LFB2090
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L102-.LFB2090
	.uleb128 0
	.uleb128 .LEHB23-.LFB2090
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L103-.LFB2090
	.uleb128 0
	.uleb128 .LEHB24-.LFB2090
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L104-.LFB2090
	.uleb128 0
	.uleb128 .LEHB25-.LFB2090
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L105-.LFB2090
	.uleb128 0
	.uleb128 .LEHB26-.LFB2090
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L106-.LFB2090
	.uleb128 0
	.uleb128 .LEHB27-.LFB2090
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L107-.LFB2090
	.uleb128 0
	.uleb128 .LEHB28-.LFB2090
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L108-.LFB2090
	.uleb128 0
	.uleb128 .LEHB29-.LFB2090
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L109-.LFB2090
	.uleb128 0
	.uleb128 .LEHB30-.LFB2090
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L110-.LFB2090
	.uleb128 0
	.uleb128 .LEHB31-.LFB2090
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L111-.LFB2090
	.uleb128 0
	.uleb128 .LEHB32-.LFB2090
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L112-.LFB2090
	.uleb128 0
	.uleb128 .LEHB33-.LFB2090
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L113-.LFB2090
	.uleb128 0
	.uleb128 .LEHB34-.LFB2090
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L114-.LFB2090
	.uleb128 0
	.uleb128 .LEHB35-.LFB2090
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L115-.LFB2090
	.uleb128 0
	.uleb128 .LEHB36-.LFB2090
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L116-.LFB2090
	.uleb128 0
	.uleb128 .LEHB37-.LFB2090
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L96-.LFB2090
	.uleb128 0
	.uleb128 .LEHB38-.LFB2090
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE2090:
	.text
	.seh_endproc
	.globl	_Z15build_microcodeSt6vectorI11instructionSaIS0_EE
	.def	_Z15build_microcodeSt6vectorI11instructionSaIS0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15build_microcodeSt6vectorI11instructionSaIS0_EE
_Z15build_microcodeSt6vectorI11instructionSaIS0_EE:
.LFB2097:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	movl	$65592, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	65592
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 65488(%rbp)
	leaq	-96(%rbp), %rax
	movl	$65536, %edx
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movb	$0, 65451(%rbp)
	movl	$0, 65452(%rbp)
.L120:
	movl	65452(%rbp), %eax
	movslq	%eax, %rbx
	movq	65488(%rbp), %rcx
	call	_ZNKSt6vectorI11instructionSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L121
	addl	$1, 65452(%rbp)
	jmp	.L120
.L121:
	nop
	addq	$65592, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z11label_indexSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_
	.def	_Z11label_indexSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11label_indexSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_
_Z11label_indexSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_:
.LFB2098:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$0, -84(%rbp)
.L126:
	movl	-84(%rbp), %eax
	movslq	%eax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L123
	movl	-84(%rbp), %eax
	cltq
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	testb	%al, %al
	je	.L124
	movl	-84(%rbp), %eax
	jmp	.L125
.L124:
	addl	$1, -84(%rbp)
	jmp	.L126
.L123:
	movl	$-1, %eax
.L125:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "cf\0"
.LC9:
	.ascii "zf\0"
	.text
	.globl	_Z14string_to_flagNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z14string_to_flagNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14string_to_flagNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z14string_to_flagNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2099:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC8(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L128
	movl	$1, %eax
	jmp	.L129
.L128:
	leaq	.LC9(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L130
	movl	$2, %eax
	jmp	.L129
.L130:
	movl	$0, %eax
.L129:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "rx\0"
.LC11:
	.ascii "adr\0"
.LC12:
	.ascii "val\0"
	.text
	.globl	_Z19string_to_parameterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z19string_to_parameterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19string_to_parameterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z19string_to_parameterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2100:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC10(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L132
	movl	$1, %eax
	jmp	.L133
.L132:
	leaq	.LC11(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L134
	movl	$3, %eax
	jmp	.L133
.L134:
	leaq	.LC12(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L135
	movl	$2, %eax
	jmp	.L133
.L135:
	movl	$0, %eax
.L133:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z13value_indexedSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES7_iS5_
	.def	_Z13value_indexedSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES7_iS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13value_indexedSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES7_iS5_
_Z13value_indexedSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES7_iS5_:
.LFB2101:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$536, %rsp
	.seh_stackalloc	536
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 432(%rbp)
	movq	%rdx, 440(%rbp)
	movq	%r8, 448(%rbp)
	movl	%r9d, 456(%rbp)
	movl	$8, %edx
	movl	$16, %ecx
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB39:
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE39:
	movq	464(%rbp), %rdx
	leaq	-64(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
.LEHB40:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	456(%rbp), %edx
	leaq	-64(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
.LEHE40:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB41:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	-96(%rbp), %rdx
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE41:
	movq	448(%rbp), %rdx
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
.LEHB42:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
.LEHE42:
	leaq	336(%rbp), %rdx
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11label_indexSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EES5_
	cltq
	movq	440(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	movq	%rax, %rdx
	movq	432(%rbp), %rcx
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE43:
	nop
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L146
.L145:
	movq	%rax, %rbx
	leaq	368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L139
.L144:
	movq	%rax, %rbx
.L139:
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L140
.L143:
	movq	%rax, %rbx
.L140:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L141
.L142:
	movq	%rax, %rbx
.L141:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB44:
	call	_Unwind_Resume
.LEHE44:
.L146:
	movq	432(%rbp), %rax
	addq	$536, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2101:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2101-.LLSDACSB2101
.LLSDACSB2101:
	.uleb128 .LEHB39-.LFB2101
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB2101
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L142-.LFB2101
	.uleb128 0
	.uleb128 .LEHB41-.LFB2101
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L143-.LFB2101
	.uleb128 0
	.uleb128 .LEHB42-.LFB2101
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L144-.LFB2101
	.uleb128 0
	.uleb128 .LEHB43-.LFB2101
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L145-.LFB2101
	.uleb128 0
	.uleb128 .LEHB44-.LFB2101
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE2101:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
.LFB2375:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2375:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2375-.LLSDACSB2375
.LLSDACSB2375:
.LLSDACSE2375:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv:
.LFB2379:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEy:
.LFB2380:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	salq	$5, %rax
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_:
.LFB2384:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
.LEHB45:
	call	_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_
.LEHE45:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
.LEHB46:
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EyRKS6_
.LEHE46:
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rdi, %r9
	movq	%rbx, %r8
	movq	%rsi, %rdx
	movq	%rax, %rcx
.LEHB47:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E
.LEHE47:
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L157
.L155:
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB48:
	call	_Unwind_Resume
.L156:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE48:
.L157:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2384:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2384-.LLSDACSB2384
.LLSDACSB2384:
	.uleb128 .LEHB45-.LFB2384
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB2384
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L155-.LFB2384
	.uleb128 0
	.uleb128 .LEHB47-.LFB2384
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L156-.LFB2384
	.uleb128 0
	.uleb128 .LEHB48-.LFB2384
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSE2384:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS7_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI11instructionSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11instructionSaIS0_EED1Ev
	.def	_ZNSt6vectorI11instructionSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11instructionSaIS0_EED1Ev
_ZNSt6vectorI11instructionSaIS0_EED1Ev:
.LFB2387:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP11instructionS0_EvT_S2_RSaIT0_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2387:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2387-.LLSDACSB2387
.LLSDACSB2387:
.LLSDACSE2387:
	.section	.text$_ZNSt6vectorI11instructionSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev:
.LFB2404:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2404-.LLSDACSB2404
.LLSDACSB2404:
.LLSDACSE2404:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_:
.LFB2406:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L161
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L163
.L161:
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
.L163:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11instructionSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11instructionSaIS0_EEC1Ev
	.def	_ZNSt6vectorI11instructionSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11instructionSaIS0_EEC1Ev
_ZNSt6vectorI11instructionSaIS0_EEC1Ev:
.LFB2409:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2409-.LLSDACSB2409
.LLSDACSB2409:
.LLSDACSE2409:
	.section	.text$_ZNSt6vectorI11instructionSaIS0_EEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB2410:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11instructionSaIS0_EE9push_backERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11instructionSaIS0_EE9push_backERKS0_
	.def	_ZNSt6vectorI11instructionSaIS0_EE9push_backERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11instructionSaIS0_EE9push_backERKS0_
_ZNSt6vectorI11instructionSaIS0_EE9push_backERKS0_:
.LFB2414:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L168
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI11instructionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	472(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L170
.L168:
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI11instructionSaIS0_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI11instructionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L170:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI11instructionSaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI11instructionSaIS0_EE4sizeEv
	.def	_ZNKSt6vectorI11instructionSaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI11instructionSaIS0_EE4sizeEv
_ZNKSt6vectorI11instructionSaIS0_EE4sizeEv:
.LFB2415:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3751880150584993549, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,"x"
	.linkonce discard
	.globl	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.def	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
.LFB2416:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	%rax, %rbx
	jne	.L174
	movq	32(%rbp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE7compareEPKcS2_y
	testl	%eax, %eax
	jne	.L174
	movl	$1, %eax
	jmp	.L175
.L174:
	movl	$0, %eax
.L175:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB2417:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	testl	%eax, %eax
	sete	%al
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev:
.LFB2553:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB2554:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2554:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2554-.LLSDACSB2554
.LLSDACSB2554:
.LLSDACSE2554:
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB2556:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.def	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E:
.LFB2557:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_
_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_:
.LFB2562:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB2563:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.def	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB2565:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.def	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev:
.LFB2566:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EyRKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EyRKS6_
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EyRKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EyRKS6_
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EyRKS6_:
.LFB2568:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB49:
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEy
.LEHE49:
	jmp	.L193
.L192:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB50:
	call	_Unwind_Resume
	nop
.LEHE50:
.L193:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2568:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2568-.LLSDACSB2568
.LLSDACSB2568:
	.uleb128 .LEHB49-.LFB2568
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L192-.LFB2568
	.uleb128 0
	.uleb128 .LEHB50-.LFB2568
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE2568:
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EyRKS6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:
.LFB2570:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:
.LFB2571:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E:
.LFB2572:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implD1Ev:
.LFB2576:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaI11instructionED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11instructionSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11instructionSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI11instructionSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11instructionSaIS0_EED2Ev
_ZNSt12_Vector_baseI11instructionSaIS0_EED2Ev:
.LFB2577:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3751880150584993549, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE13_M_deallocateEPS0_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2577:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2577-.LLSDACSB2577
.LLSDACSB2577:
.LLSDACSE2577:
	.section	.text$_ZNSt12_Vector_baseI11instructionSaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2579:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP11instructionS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP11instructionS0_EvT_S2_RSaIT0_E
	.def	_ZSt8_DestroyIP11instructionS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP11instructionS0_EvT_S2_RSaIT0_E
_ZSt8_DestroyIP11instructionS0_EvT_S2_RSaIT0_E:
.LFB2580:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIP11instructionEvT_S2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev:
.LFB2600:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_:
.LFB2603:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:
.LFB2604:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC13:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
.LFB2605:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	leaq	.LC13(%rip), %r8
	movl	$1, %edx
	movq	0(%rbp), %rcx
.LEHB51:
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
	movq	%rax, -48(%rbp)
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	0(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	movq	%rax, -72(%rbp)
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy
.LEHE51:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	movq	0(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB52:
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_
	movq	$0, -40(%rbp)
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	movq	%rax, -40(%rbp)
	addq	$32, -40(%rbp)
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
.LEHE52:
	movq	%rax, -40(%rbp)
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB53:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	movq	0(%rbp), %rax
	movq	0(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$5, %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
.LEHE53:
	movq	0(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	0(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	movq	0(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L216
.L214:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L211
	movq	-72(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_
	jmp	.L212
.L211:
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
.L212:
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
	call	__cxa_rethrow
.LEHE54:
.L215:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB55:
	call	_Unwind_Resume
	nop
.LEHE55:
.L216:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2605:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2605-.LLSDATTD2605
.LLSDATTD2605:
	.byte	0x1
	.uleb128 .LLSDACSE2605-.LLSDACSB2605
.LLSDACSB2605:
	.uleb128 .LEHB51-.LFB2605
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB2605
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L214-.LFB2605
	.uleb128 0x1
	.uleb128 .LEHB53-.LFB2605
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB2605
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L215-.LFB2605
	.uleb128 0
	.uleb128 .LEHB55-.LFB2605
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE2605:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2605:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11instructionSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11instructionSaIS0_EEC2Ev
	.def	_ZNSt12_Vector_baseI11instructionSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11instructionSaIS0_EEC2Ev
_ZNSt12_Vector_baseI11instructionSaIS0_EEC2Ev:
.LFB2607:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI11instructionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI11instructionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaI11instructionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI11instructionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
_ZNSt16allocator_traitsISaI11instructionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB2619:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK11instructionEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI11instructionE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11instructionSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11instructionSaIS0_EE3endEv
	.def	_ZNSt6vectorI11instructionSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11instructionSaIS0_EE3endEv
_ZNSt6vectorI11instructionSaIS0_EE3endEv:
.LFB2620:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11instructionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11instructionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.def	_ZNSt6vectorI11instructionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11instructionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
_ZNSt6vectorI11instructionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2621:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	leaq	.LC13(%rip), %r8
	movl	$1, %edx
	movq	0(%rbp), %rcx
.LEHB56:
	call	_ZNKSt6vectorI11instructionSaIS0_EE12_M_check_lenEyPKc
	movq	%rax, -48(%rbp)
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	0(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorI11instructionSaIS0_EE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP11instructionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -72(%rbp)
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE11_M_allocateEy
.LEHE56:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK11instructionEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	imulq	$472, %rax, %rax
	movq	-80(%rbp), %rdx
	addq	%rax, %rdx
	movq	0(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB57:
	call	_ZNSt16allocator_traitsISaI11instructionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	$0, -40(%rbp)
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIP11instructionS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -40(%rbp)
	addq	$472, -40(%rbp)
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIP11instructionS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE57:
	movq	%rax, -40(%rbp)
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB58:
	call	_ZSt8_DestroyIP11instructionS0_EvT_S2_RSaIT0_E
	movq	0(%rbp), %rax
	movq	0(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-3751880150584993549, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE13_M_deallocateEPS0_y
.LEHE58:
	movq	0(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	0(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	imulq	$472, %rax, %rax
	movq	-80(%rbp), %rdx
	addq	%rax, %rdx
	movq	0(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L228
.L226:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L223
	movq	-72(%rbp), %rax
	imulq	$472, %rax, %rax
	movq	-80(%rbp), %rdx
	addq	%rax, %rdx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
.LEHB59:
	call	_ZNSt16allocator_traitsISaI11instructionEE7destroyIS0_EEvRS1_PT_
	jmp	.L224
.L223:
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP11instructionS0_EvT_S2_RSaIT0_E
.L224:
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI11instructionSaIS0_EE13_M_deallocateEPS0_y
	call	__cxa_rethrow
.LEHE59:
.L227:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB60:
	call	_Unwind_Resume
	nop
.LEHE60:
.L228:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2621:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2621-.LLSDATTD2621
.LLSDATTD2621:
	.byte	0x1
	.uleb128 .LLSDACSE2621-.LLSDACSB2621
.LLSDACSB2621:
	.uleb128 .LEHB56-.LFB2621
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB2621
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L226-.LFB2621
	.uleb128 0x1
	.uleb128 .LEHB58-.LFB2621
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB2621
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L227-.LFB2621
	.uleb128 0
	.uleb128 .LEHB60-.LFB2621
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE2621:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2621:
	.section	.text$_ZNSt6vectorI11instructionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_y:
.LFB2656:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L231
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_y
.L231:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.def	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB2657:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_
	.def	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_:
.LFB2663:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.def	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_:
.LFB2665:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
	.def	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_:
.LFB2666:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB2668:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_:
.LFB2672:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEy
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEy:
.LFB2673:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	salq	$5, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_
_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_:
.LFB2676:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_:
.LFB2677:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaI11instructionED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI11instructionED2Ev
	.def	_ZNSaI11instructionED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI11instructionED2Ev
_ZNSaI11instructionED2Ev:
.LFB2679:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI11instructionED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11instructionSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11instructionSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI11instructionSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11instructionSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI11instructionSaIS0_EE13_M_deallocateEPS0_y:
.LFB2681:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L246
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI11instructionEE10deallocateERS1_PS0_y
.L246:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP11instructionEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP11instructionEvT_S2_
	.def	_ZSt8_DestroyIP11instructionEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP11instructionEvT_S2_
_ZSt8_DestroyIP11instructionEvT_S2_:
.LFB2682:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP11instructionEEvT_S4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1Ev:
.LFB2702:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.def	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB2704:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_:
.LFB2705:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdi
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$32, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movq	%rdi, %rdx
	movq	%rsi, %rcx
.LEHB61:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE61:
	jmp	.L254
.L253:
	movq	%rax, %rdi
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB62:
	call	_Unwind_Resume
	nop
.LEHE62:
.L254:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2705:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2705-.LLSDACSB2705
.LLSDACSB2705:
	.uleb128 .LEHB61-.LFB2705
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L253-.LFB2705
	.uleb128 0
	.uleb128 .LEHB62-.LFB2705
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE2705:
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_:
.LFB2708:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEyPKc:
.LFB2709:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L257
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L257:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	cmpq	%rax, -88(%rbp)
	jb	.L258
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	cmpq	%rax, -88(%rbp)
	jbe	.L259
.L258:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	jmp	.L260
.L259:
	movq	-88(%rbp), %rax
.L260:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:
.LFB2710:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	.def	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_:
.LFB2711:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$5, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEy:
.LFB2712:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L267
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y
	jmp	.L269
.L267:
	movl	$0, %eax
.L269:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB2713:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB2714:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_
	.def	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_:
.LFB2715:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseI11instructionSaIS0_EE12_Vector_implC1Ev:
.LFB2718:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaI11instructionEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRK11instructionEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRK11instructionEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRK11instructionEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRK11instructionEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRK11instructionEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2726:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11instructionC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11instructionC1ERKS_
	.def	_ZN11instructionC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11instructionC1ERKS_
_ZN11instructionC1ERKS_:
.LFB2730:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rax, %rcx
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE63:
	movq	48(%rbp), %rcx
	movq	56(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rax), %rax
	movq	%rax, 32(%rcx)
	movq	%rdx, 40(%rcx)
	movq	48(%rbp), %rax
	addq	$48, %rax
	movq	56(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE64:
	movq	48(%rbp), %rax
	leaq	80(%rax), %rsi
	movl	$5, %ebx
	movq	56(%rbp), %rax
	leaq	80(%rax), %rdi
	movq	%rsi, %r12
.L280:
	testq	%rbx, %rbx
	js	.L279
	movq	%rdi, %rdx
	movq	%r12, %rcx
.LEHB65:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE65:
	addq	$32, %r12
	addq	$32, %rdi
	subq	$1, %rbx
	jmp	.L280
.L279:
	movq	56(%rbp), %rax
	movl	272(%rax), %edx
	movq	48(%rbp), %rax
	movl	%edx, 272(%rax)
	movq	48(%rbp), %rax
	leaq	280(%rax), %rsi
	movl	$5, %ebx
	movq	56(%rbp), %rax
	leaq	280(%rax), %rdi
	movq	%rsi, %r12
.L282:
	testq	%rbx, %rbx
	js	.L296
	movq	%rdi, %rdx
	movq	%r12, %rcx
.LEHB66:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE66:
	addq	$32, %r12
	addq	$32, %rdi
	subq	$1, %rbx
	jmp	.L282
.L294:
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L284
	movl	$5, %eax
	subq	%rbx, %rax
	salq	$5, %rax
	leaq	(%rsi,%rax), %rbx
.L285:
	cmpq	%rsi, %rbx
	je	.L284
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L285
.L284:
	movq	%rdi, %rbx
	jmp	.L286
.L295:
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L288
	movl	$5, %eax
	subq	%rbx, %rax
	salq	$5, %rax
	leaq	(%rsi,%rax), %rbx
.L289:
	cmpq	%rsi, %rbx
	je	.L288
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L289
.L288:
	movq	%rdi, %rsi
	movq	48(%rbp), %rax
	addq	$80, %rax
	testq	%rax, %rax
	je	.L290
	movq	48(%rbp), %rax
	addq	$80, %rax
	leaq	192(%rax), %rbx
.L291:
	movq	48(%rbp), %rax
	addq	$80, %rax
	cmpq	%rax, %rbx
	je	.L290
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L291
.L290:
	movq	%rsi, %rbx
.L286:
	movq	48(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L292
.L293:
	movq	%rax, %rbx
.L292:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB67:
	call	_Unwind_Resume
.LEHE67:
.L296:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2730:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2730-.LLSDACSB2730
.LLSDACSB2730:
	.uleb128 .LEHB63-.LFB2730
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB64-.LFB2730
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L293-.LFB2730
	.uleb128 0
	.uleb128 .LEHB65-.LFB2730
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L294-.LFB2730
	.uleb128 0
	.uleb128 .LEHB66-.LFB2730
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L295-.LFB2730
	.uleb128 0
	.uleb128 .LEHB67-.LFB2730
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE2730:
	.section	.text$_ZN11instructionC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11instructionE9constructIS1_JRKS1_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI11instructionE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorI11instructionE9constructIS1_JRKS1_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI11instructionE9constructIS1_JRKS1_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorI11instructionE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB2727:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK11instructionEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$472, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movq	%rdi, %rdx
	movq	%rsi, %rcx
.LEHB68:
	call	_ZN11instructionC1ERKS_
.LEHE68:
	jmp	.L300
.L299:
	movq	%rax, %rdi
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB69:
	call	_Unwind_Resume
	nop
.LEHE69:
.L300:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2727:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2727-.LLSDACSB2727
.LLSDACSB2727:
	.uleb128 .LEHB68-.LFB2727
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L299-.LFB2727
	.uleb128 0
	.uleb128 .LEHB69-.LFB2727
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE2727:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11instructionE9constructIS1_JRKS1_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB2733:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI11instructionSaIS0_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI11instructionSaIS0_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorI11instructionSaIS0_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI11instructionSaIS0_EE12_M_check_lenEyPKc
_ZNKSt6vectorI11instructionSaIS0_EE12_M_check_lenEyPKc:
.LFB2734:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI11instructionSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI11instructionSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L303
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L303:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI11instructionSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI11instructionSaIS0_EE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI11instructionSaIS0_EE4sizeEv
	cmpq	%rax, -88(%rbp)
	jb	.L304
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI11instructionSaIS0_EE8max_sizeEv
	cmpq	%rax, -88(%rbp)
	jbe	.L305
.L304:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI11instructionSaIS0_EE8max_sizeEv
	jmp	.L306
.L305:
	movq	-88(%rbp), %rax
.L306:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI11instructionSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI11instructionSaIS0_EE5beginEv
	.def	_ZNSt6vectorI11instructionSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI11instructionSaIS0_EE5beginEv
_ZNSt6vectorI11instructionSaIS0_EE5beginEv:
.LFB2735:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIP11instructionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIP11instructionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIP11instructionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIP11instructionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIP11instructionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB2736:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3751880150584993549, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI11instructionSaIS0_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI11instructionSaIS0_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseI11instructionSaIS0_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI11instructionSaIS0_EE11_M_allocateEy
_ZNSt12_Vector_baseI11instructionSaIS0_EE11_M_allocateEy:
.LFB2737:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L313
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI11instructionEE8allocateERS1_y
	jmp	.L315
.L313:
	movl	$0, %eax
.L315:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP11instructionSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2738:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIP11instructionS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIP11instructionS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIP11instructionS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIP11instructionS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIP11instructionS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2739:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorI11instructionSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorI11instructionSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP11instructionES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI11instructionEE7destroyIS0_EEvRS1_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI11instructionEE7destroyIS0_EEvRS1_PT_
	.def	_ZNSt16allocator_traitsISaI11instructionEE7destroyIS0_EEvRS1_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI11instructionEE7destroyIS0_EEvRS1_PT_
_ZNSt16allocator_traitsISaI11instructionEE7destroyIS0_EEvRS1_PT_:
.LFB2740:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI11instructionE7destroyIS1_EEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_y
	.def	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_y
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_y:
.LFB2770:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_y
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB2771:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.L324:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L325
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rcx
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	addq	$32, 16(%rbp)
	jmp	.L324
.L325:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.def	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_:
.LFB2775:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_:
.LFB2777:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L329:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
	call	_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	testb	%al, %al
	je	.L328
	leaq	-48(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB70:
	call	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
.LEHE70:
	leaq	-48(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	addq	$32, -88(%rbp)
	jmp	.L329
.L328:
	movq	-88(%rbp), %rax
	jmp	.L335
.L333:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB71:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	call	__cxa_rethrow
.LEHE71:
.L334:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB72:
	call	_Unwind_Resume
.LEHE72:
.L335:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2777:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2777-.LLSDATTD2777
.LLSDATTD2777:
	.byte	0x1
	.uleb128 .LLSDACSE2777-.LLSDACSB2777
.LLSDACSB2777:
	.uleb128 .LEHB70-.LFB2777
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L333-.LFB2777
	.uleb128 0x1
	.uleb128 .LEHB71-.LFB2777
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L334-.LFB2777
	.uleb128 0
	.uleb128 .LEHB72-.LFB2777
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE2777:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2777:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11instructionED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI11instructionED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI11instructionED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI11instructionED2Ev
_ZN9__gnu_cxx13new_allocatorI11instructionED2Ev:
.LFB2779:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI11instructionEE10deallocateERS1_PS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI11instructionEE10deallocateERS1_PS0_y
	.def	_ZNSt16allocator_traitsISaI11instructionEE10deallocateERS1_PS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI11instructionEE10deallocateERS1_PS0_y
_ZNSt16allocator_traitsISaI11instructionEE10deallocateERS1_PS0_y:
.LFB2781:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI11instructionE10deallocateEPS1_y
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP11instructionEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP11instructionEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP11instructionEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP11instructionEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP11instructionEEvT_S4_:
.LFB2782:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.L340:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L341
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofI11instructionEPT_RS1_
	movq	%rax, %rcx
	call	_ZSt8_DestroyI11instructionEvPT_
	addq	$472, 16(%rbp)
	jmp	.L340
.L341:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.def	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB2789:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.def	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv:
.LFB2791:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB2792:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L346
	movq	24(%rbp), %rax
	jmp	.L347
.L346:
	movq	16(%rbp), %rax
.L347:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y
	.def	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_y:
.LFB2793:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_
_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_:
.LFB2794:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES6_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E:
.LFB2795:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_:
.LFB2796:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaI11instructionEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI11instructionEC2Ev
	.def	_ZNSaI11instructionEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI11instructionEC2Ev
_ZNSaI11instructionEC2Ev:
.LFB2798:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI11instructionEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI11instructionSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI11instructionSaIS0_EE8max_sizeEv
	.def	_ZNKSt6vectorI11instructionSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI11instructionSaIS0_EE8max_sizeEv
_ZNKSt6vectorI11instructionSaIS0_EE8max_sizeEv:
.LFB2802:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI11instructionEE8max_sizeERKS1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI11instructionEE8allocateERS1_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI11instructionEE8allocateERS1_y
	.def	_ZNSt16allocator_traitsISaI11instructionEE8allocateERS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI11instructionEE8allocateERS1_y
_ZNSt16allocator_traitsISaI11instructionEE8allocateERS1_y:
.LFB2803:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI11instructionE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorI11instructionSt13move_iteratorIPS0_EET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorI11instructionSt13move_iteratorIPS0_EET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorI11instructionSt13move_iteratorIPS0_EET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorI11instructionSt13move_iteratorIPS0_EET0_PT_
_ZSt32__make_move_if_noexcept_iteratorI11instructionSt13move_iteratorIPS0_EET0_PT_:
.LFB2804:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIP11instructionEC1ES1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIP11instructionES2_S1_ET0_T_S5_S4_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIP11instructionES2_S1_ET0_T_S5_S4_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIP11instructionES2_S1_ET0_T_S5_S4_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIP11instructionES2_S1_ET0_T_S5_S4_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIP11instructionES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB2805:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIP11instructionES2_ET0_T_S5_S4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11instructionE7destroyIS1_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI11instructionE7destroyIS1_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorI11instructionE7destroyIS1_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI11instructionE7destroyIS1_EEvPT_
_ZN9__gnu_cxx13new_allocatorI11instructionE7destroyIS1_EEvPT_:
.LFB2806:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11instructionD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_y
	.def	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_y
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_y:
.LFB2837:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.def	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB2838:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.def	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB2839:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	.def	_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_:
.LFB2840:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv:
.LFB2841:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv:
.LFB2842:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
	.def	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_:
.LFB2843:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdi
	movq	-48(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$32, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movq	%rdi, %rdx
	movq	%rsi, %rcx
.LEHB73:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE73:
	jmp	.L378
.L377:
	movq	%rax, %rdi
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB74:
	call	_Unwind_Resume
	nop
.LEHE74:
.L378:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2843:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2843-.LLSDACSB2843
.LLSDACSB2843:
	.uleb128 .LEHB73-.LFB2843
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L377-.LFB2843
	.uleb128 0
	.uleb128 .LEHB74-.LFB2843
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
.LLSDACSE2843:
	.section	.text$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11instructionE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI11instructionE10deallocateEPS1_y
	.def	_ZN9__gnu_cxx13new_allocatorI11instructionE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI11instructionE10deallocateEPS1_y
_ZN9__gnu_cxx13new_allocatorI11instructionE10deallocateEPS1_y:
.LFB2844:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofI11instructionEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI11instructionEPT_RS1_
	.def	_ZSt11__addressofI11instructionEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI11instructionEPT_RS1_
_ZSt11__addressofI11instructionEPT_RS1_:
.LFB2845:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyI11instructionEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI11instructionEvPT_
	.def	_ZSt8_DestroyI11instructionEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI11instructionEvPT_
_ZSt8_DestroyI11instructionEvPT_:
.LFB2846:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN11instructionD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB2851:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.def	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_:
.LFB2853:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEyPKv:
.LFB2854:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L387
	call	_ZSt17__throw_bad_allocv
.L387:
	movq	24(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rcx
	call	_Znwy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES6_
	.def	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES6_
_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES6_:
.LFB2857:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_
_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_:
.LFB2858:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11instructionEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI11instructionEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI11instructionEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI11instructionEC2Ev
_ZN9__gnu_cxx13new_allocatorI11instructionEC2Ev:
.LFB2860:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI11instructionEE8max_sizeERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI11instructionEE8max_sizeERKS1_
	.def	_ZNSt16allocator_traitsISaI11instructionEE8max_sizeERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI11instructionEE8max_sizeERKS1_
_ZNSt16allocator_traitsISaI11instructionEE8max_sizeERKS1_:
.LFB2862:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI11instructionE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseI11instructionSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2863:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI11instructionE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI11instructionE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorI11instructionE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI11instructionE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorI11instructionE8allocateEyPKv:
.LFB2864:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI11instructionE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L398
	call	_ZSt17__throw_bad_allocv
.L398:
	movq	24(%rbp), %rax
	imulq	$472, %rax, %rax
	movq	%rax, %rcx
	call	_Znwy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP11instructionEC1ES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP11instructionEC1ES1_
	.def	_ZNSt13move_iteratorIP11instructionEC1ES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP11instructionEC1ES1_
_ZNSt13move_iteratorIP11instructionEC1ES1_:
.LFB2867:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIP11instructionES2_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIP11instructionES2_ET0_T_S5_S4_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIP11instructionES2_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIP11instructionES2_ET0_T_S5_S4_
_ZSt18uninitialized_copyISt13move_iteratorIP11instructionES2_ET0_T_S5_S4_:
.LFB2868:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11instructionES4_EET0_T_S7_S6_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB2894:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv:
.LFB2895:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$576460752303423487, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_:
.LFB2896:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L409:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
.LEHB75:
	call	_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
.LEHE75:
	testb	%al, %al
	je	.L408
	leaq	-48(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_
	leaq	-48(%rbp), %rcx
	call	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	addq	$32, -88(%rbp)
	jmp	.L409
.L408:
	movq	-88(%rbp), %rax
	jmp	.L415
.L413:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB76:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	call	__cxa_rethrow
.LEHE76:
.L414:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB77:
	call	_Unwind_Resume
.LEHE77:
.L415:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2896:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2896-.LLSDATTD2896
.LLSDATTD2896:
	.byte	0x1
	.uleb128 .LLSDACSE2896-.LLSDACSB2896
.LLSDACSB2896:
	.uleb128 .LEHB75-.LFB2896
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L413-.LFB2896
	.uleb128 0x1
	.uleb128 .LEHB76-.LFB2896
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L414-.LFB2896
	.uleb128 0
	.uleb128 .LEHB77-.LFB2896
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE2896:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2896:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorI11instructionE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorI11instructionE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorI11instructionE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorI11instructionE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorI11instructionE8max_sizeEv:
.LFB2897:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$39082084901927016, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11instructionES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11instructionES4_EET0_T_S7_S6_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11instructionES4_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11instructionES4_EET0_T_S7_S6_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11instructionES4_EET0_T_S7_S6_:
.LFB2898:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L420:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
.LEHB78:
	call	_ZStneIP11instructionEbRKSt13move_iteratorIT_ES6_
.LEHE78:
	testb	%al, %al
	je	.L419
	leaq	-48(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP11instructionEdeEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI11instructionEPT_RS1_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructI11instructionJS0_EEvPT_DpOT0_
	leaq	-48(%rbp), %rcx
	call	_ZNSt13move_iteratorIP11instructionEppEv
	addq	$472, -88(%rbp)
	jmp	.L420
.L419:
	movq	-88(%rbp), %rax
	jmp	.L426
.L424:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB79:
	call	_ZSt8_DestroyIP11instructionEvT_S2_
	call	__cxa_rethrow
.LEHE79:
.L425:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB80:
	call	_Unwind_Resume
.LEHE80:
.L426:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2898:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2898-.LLSDATTD2898
.LLSDATTD2898:
	.byte	0x1
	.uleb128 .LLSDACSE2898-.LLSDACSB2898
.LLSDACSB2898:
	.uleb128 .LEHB78-.LFB2898
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L424-.LFB2898
	.uleb128 0x1
	.uleb128 .LEHB79-.LFB2898
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L425-.LFB2898
	.uleb128 0
	.uleb128 .LEHB80-.LFB2898
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE2898:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2898:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11instructionES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_,"x"
	.linkonce discard
	.globl	_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
	.def	_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_:
.LFB2907:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.def	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:
.LFB2908:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.def	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:
.LFB2909:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_
	.def	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_
_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_:
.LFB2910:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$32, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStneIP11instructionEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZStneIP11instructionEbRKSt13move_iteratorIT_ES6_
	.def	_ZStneIP11instructionEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIP11instructionEbRKSt13move_iteratorIT_ES6_
_ZStneIP11instructionEbRKSt13move_iteratorIT_ES6_:
.LFB2911:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIP11instructionEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP11instructionEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP11instructionEppEv
	.def	_ZNSt13move_iteratorIP11instructionEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP11instructionEppEv
_ZNSt13move_iteratorIP11instructionEppEv:
.LFB2912:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	472(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP11instructionEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP11instructionEdeEv
	.def	_ZNKSt13move_iteratorIP11instructionEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP11instructionEdeEv
_ZNKSt13move_iteratorIP11instructionEdeEv:
.LFB2913:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN11instructionC1EOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11instructionC1EOS_
	.def	_ZN11instructionC1EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11instructionC1EOS_
_ZN11instructionC1EOS_:
.LFB2917:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rax), %rax
	movq	%rax, 32(%rcx)
	movq	%rdx, 40(%rcx)
	movq	-48(%rbp), %rax
	addq	$48, %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-48(%rbp), %rax
	addq	$80, %rax
	movl	$5, %esi
	movq	-40(%rbp), %rdx
	leaq	80(%rdx), %rbx
	movq	%rax, %rdi
.L442:
	testq	%rsi, %rsi
	js	.L441
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	addq	$32, %rdi
	addq	$32, %rbx
	subq	$1, %rsi
	jmp	.L442
.L441:
	movq	-40(%rbp), %rax
	movl	272(%rax), %edx
	movq	-48(%rbp), %rax
	movl	%edx, 272(%rax)
	movq	-48(%rbp), %rax
	addq	$280, %rax
	movl	$5, %esi
	movq	-40(%rbp), %rdx
	leaq	280(%rdx), %rbx
	movq	%rax, %rdi
.L444:
	testq	%rsi, %rsi
	js	.L445
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	addq	$32, %rdi
	addq	$32, %rbx
	subq	$1, %rsi
	jmp	.L444
.L445:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructI11instructionJS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI11instructionJS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI11instructionJS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI11instructionJS0_EEvPT_DpOT0_
_ZSt10_ConstructI11instructionJS0_EEvPT_DpOT0_:
.LFB2914:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI11instructionEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$472, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN11instructionC1EOS_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_,"x"
	.linkonce discard
	.globl	_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
	.def	_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_
_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_:
.LFB2920:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.def	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB2921:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIP11instructionEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZSteqIP11instructionEbRKSt13move_iteratorIT_ES6_
	.def	_ZSteqIP11instructionEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIP11instructionEbRKSt13move_iteratorIT_ES6_
_ZSteqIP11instructionEbRKSt13move_iteratorIT_ES6_:
.LFB2922:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP11instructionE4baseEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13move_iteratorIP11instructionE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardI11instructionEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardI11instructionEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardI11instructionEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardI11instructionEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardI11instructionEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2923:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.def	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
.LFB2924:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP11instructionE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP11instructionE4baseEv
	.def	_ZNKSt13move_iteratorIP11instructionE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP11instructionE4baseEv
_ZNKSt13move_iteratorIP11instructionE4baseEv:
.LFB2925:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2927:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB2928:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	leaq	96+_ZL9registers(%rip), %rbx
.L462:
	leaq	_ZL9registers(%rip), %rax
	cmpq	%rax, %rbx
	je	.L460
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L462
.L460:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB2929:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	leaq	64+_ZL11fetch_cycle(%rip), %rbx
.L465:
	leaq	_ZL11fetch_cycle(%rip), %rax
	cmpq	%rax, %rbx
	je	.L463
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L465
.L463:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC14:
	.ascii "ax\0"
.LC15:
	.ascii "bx\0"
.LC16:
	.ascii "cx\0"
.LC17:
	.ascii "co mi\0"
.LC18:
	.ascii "ro ii ce\0"
	.text
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2926:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, -32(%rbp)
	movl	%edx, -24(%rbp)
	cmpl	$1, -32(%rbp)
	jne	.L466
	cmpl	$65535, -24(%rbp)
	jne	.L466
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB81:
	call	_ZNSt8ios_base4InitC1Ev
.LEHE81:
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	leaq	_ZL9registers(%rip), %rbx
	movl	$2, %esi
	leaq	-85(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-85(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC14(%rip), %rdx
	movq	%rbx, %rcx
.LEHB82:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE82:
	leaq	-85(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	32(%rbx), %rdi
	subq	$1, %rsi
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-84(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC15(%rip), %rdx
	movq	%rdi, %rcx
.LEHB83:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE83:
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	addq	$32, %rdi
	subq	$1, %rsi
	leaq	-83(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-83(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC16(%rip), %rdx
	movq	%rdi, %rcx
.LEHB84:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE84:
	leaq	-83(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	leaq	_ZL11fetch_cycle(%rip), %rbx
	movl	$1, %esi
	leaq	-82(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-82(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC17(%rip), %rdx
	movq	%rbx, %rcx
.LEHB85:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE85:
	leaq	-82(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	32(%rbx), %rdi
	subq	$1, %rsi
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC18(%rip), %rdx
	movq	%rdi, %rcx
.LEHB86:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE86:
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	__tcf_2(%rip), %rcx
	call	atexit
	jmp	.L466
.L479:
	movq	%rax, %rdi
	leaq	-85(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L469
.L480:
	movq	%rax, %rdi
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L469
.L481:
	movq	%rax, %rdi
	leaq	-83(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
.L469:
	testq	%rbx, %rbx
	je	.L472
	movl	$2, %eax
	subq	%rsi, %rax
	salq	$5, %rax
	leaq	(%rbx,%rax), %rsi
.L473:
	cmpq	%rbx, %rsi
	je	.L472
	subq	$32, %rsi
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L473
.L472:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB87:
	call	_Unwind_Resume
.L482:
	movq	%rax, %rdi
	leaq	-82(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L475
.L483:
	movq	%rax, %rdi
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
.L475:
	testq	%rbx, %rbx
	je	.L477
	movl	$1, %eax
	subq	%rsi, %rax
	salq	$5, %rax
	leaq	(%rbx,%rax), %rsi
.L478:
	cmpq	%rbx, %rsi
	je	.L477
	subq	$32, %rsi
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L478
.L477:
	movq	%rdi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE87:
.L466:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2926-.LLSDACSB2926
.LLSDACSB2926:
	.uleb128 .LEHB81-.LFB2926
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB82-.LFB2926
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L479-.LFB2926
	.uleb128 0
	.uleb128 .LEHB83-.LFB2926
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L480-.LFB2926
	.uleb128 0
	.uleb128 .LEHB84-.LFB2926
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L481-.LFB2926
	.uleb128 0
	.uleb128 .LEHB85-.LFB2926
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L482-.LFB2926
	.uleb128 0
	.uleb128 .LEHB86-.LFB2926
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L483-.LFB2926
	.uleb128 0
	.uleb128 .LEHB87-.LFB2926
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE2926:
	.text
	.seh_endproc
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB2930:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
