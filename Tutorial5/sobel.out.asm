
sobel.out:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000003710 <_init>:
    3710:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
    3714:	910003fd 	mov	x29, sp
    3718:	940000d0 	bl	3a58 <call_weak_fn>
    371c:	a8c17bfd 	ldp	x29, x30, [sp], #16
    3720:	d65f03c0 	ret

Disassembly of section .plt:

0000000000003730 <.plt>:
    3730:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
    3734:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3738:	f946f211 	ldr	x17, [x16, #3552]
    373c:	91378210 	add	x16, x16, #0xde0
    3740:	d61f0220 	br	x17
    3744:	d503201f 	nop
    3748:	d503201f 	nop
    374c:	d503201f 	nop

0000000000003750 <_ZNSaIcED1Ev@plt>:
    3750:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3754:	f946f611 	ldr	x17, [x16, #3560]
    3758:	9137a210 	add	x16, x16, #0xde8
    375c:	d61f0220 	br	x17

0000000000003760 <_ZN2cv3Mat8copySizeERKS0_@plt>:
    3760:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3764:	f946fa11 	ldr	x17, [x16, #3568]
    3768:	9137c210 	add	x16, x16, #0xdf0
    376c:	d61f0220 	br	x17

0000000000003770 <_ZdlPvm@plt>:
    3770:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3774:	f946fe11 	ldr	x17, [x16, #3576]
    3778:	9137e210 	add	x16, x16, #0xdf8
    377c:	d61f0220 	br	x17

0000000000003780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>:
    3780:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3784:	f9470211 	ldr	x17, [x16, #3584]
    3788:	91380210 	add	x16, x16, #0xe00
    378c:	d61f0220 	br	x17

0000000000003790 <_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE@plt>:
    3790:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3794:	f9470611 	ldr	x17, [x16, #3592]
    3798:	91382210 	add	x16, x16, #0xe08
    379c:	d61f0220 	br	x17

00000000000037a0 <_ZNSt6thread4joinEv@plt>:
    37a0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    37a4:	f9470a11 	ldr	x17, [x16, #3600]
    37a8:	91384210 	add	x16, x16, #0xe10
    37ac:	d61f0220 	br	x17

00000000000037b0 <_ZNSt6thread6_StateD2Ev@plt>:
    37b0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    37b4:	f9470e11 	ldr	x17, [x16, #3608]
    37b8:	91386210 	add	x16, x16, #0xe18
    37bc:	d61f0220 	br	x17

00000000000037c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@plt>:
    37c0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    37c4:	f9471211 	ldr	x17, [x16, #3616]
    37c8:	91388210 	add	x16, x16, #0xe20
    37cc:	d61f0220 	br	x17

00000000000037d0 <_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi@plt>:
    37d0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    37d4:	f9471611 	ldr	x17, [x16, #3624]
    37d8:	9138a210 	add	x16, x16, #0xe28
    37dc:	d61f0220 	br	x17

00000000000037e0 <_Unwind_Resume@plt>:
    37e0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    37e4:	f9471a11 	ldr	x17, [x16, #3632]
    37e8:	9138c210 	add	x16, x16, #0xe30
    37ec:	d61f0220 	br	x17

00000000000037f0 <PAPI_hl_region_end@plt>:
    37f0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    37f4:	f9471e11 	ldr	x17, [x16, #3640]
    37f8:	9138e210 	add	x16, x16, #0xe38
    37fc:	d61f0220 	br	x17

0000000000003800 <puts@plt>:
    3800:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3804:	f9472211 	ldr	x17, [x16, #3648]
    3808:	91390210 	add	x16, x16, #0xe40
    380c:	d61f0220 	br	x17

0000000000003810 <_ZNSolsEj@plt>:
    3810:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3814:	f9472611 	ldr	x17, [x16, #3656]
    3818:	91392210 	add	x16, x16, #0xe48
    381c:	d61f0220 	br	x17

0000000000003820 <PAPI_hl_region_begin@plt>:
    3820:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3824:	f9472a11 	ldr	x17, [x16, #3664]
    3828:	91394210 	add	x16, x16, #0xe50
    382c:	d61f0220 	br	x17

0000000000003830 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
    3830:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3834:	f9472e11 	ldr	x17, [x16, #3672]
    3838:	91396210 	add	x16, x16, #0xe58
    383c:	d61f0220 	br	x17

0000000000003840 <_ZN2cv8fastFreeEPv@plt>:
    3840:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3844:	f9473211 	ldr	x17, [x16, #3680]
    3848:	91398210 	add	x16, x16, #0xe60
    384c:	d61f0220 	br	x17

0000000000003850 <_ZNSaIcEC1Ev@plt>:
    3850:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3854:	f9473611 	ldr	x17, [x16, #3688]
    3858:	9139a210 	add	x16, x16, #0xe68
    385c:	d61f0220 	br	x17

0000000000003860 <__cxa_pure_virtual@plt>:
    3860:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3864:	f9473a11 	ldr	x17, [x16, #3696]
    3868:	9139c210 	add	x16, x16, #0xe70
    386c:	d61f0220 	br	x17

0000000000003870 <_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@plt>:
    3870:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3874:	f9473e11 	ldr	x17, [x16, #3704]
    3878:	9139e210 	add	x16, x16, #0xe78
    387c:	d61f0220 	br	x17

0000000000003880 <_ZNSolsEf@plt>:
    3880:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3884:	f9474211 	ldr	x17, [x16, #3712]
    3888:	913a0210 	add	x16, x16, #0xe80
    388c:	d61f0220 	br	x17

0000000000003890 <_Znwm@plt>:
    3890:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3894:	f9474611 	ldr	x17, [x16, #3720]
    3898:	913a2210 	add	x16, x16, #0xe88
    389c:	d61f0220 	br	x17

00000000000038a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>:
    38a0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    38a4:	f9474a11 	ldr	x17, [x16, #3728]
    38a8:	913a4210 	add	x16, x16, #0xe90
    38ac:	d61f0220 	br	x17

00000000000038b0 <_ZNSolsEb@plt>:
    38b0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    38b4:	f9474e11 	ldr	x17, [x16, #3736]
    38b8:	913a6210 	add	x16, x16, #0xe98
    38bc:	d61f0220 	br	x17

00000000000038c0 <exit@plt>:
    38c0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    38c4:	f9475211 	ldr	x17, [x16, #3744]
    38c8:	913a8210 	add	x16, x16, #0xea0
    38cc:	d61f0220 	br	x17

00000000000038d0 <_ZNSolsEi@plt>:
    38d0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    38d4:	f9475611 	ldr	x17, [x16, #3752]
    38d8:	913aa210 	add	x16, x16, #0xea8
    38dc:	d61f0220 	br	x17

00000000000038e0 <perror@plt>:
    38e0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    38e4:	f9475a11 	ldr	x17, [x16, #3760]
    38e8:	913ac210 	add	x16, x16, #0xeb0
    38ec:	d61f0220 	br	x17

00000000000038f0 <__gmon_start__@plt>:
    38f0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    38f4:	f9475e11 	ldr	x17, [x16, #3768]
    38f8:	913ae210 	add	x16, x16, #0xeb8
    38fc:	d61f0220 	br	x17

0000000000003900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    3900:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3904:	f9476211 	ldr	x17, [x16, #3776]
    3908:	913b0210 	add	x16, x16, #0xec0
    390c:	d61f0220 	br	x17

0000000000003910 <_ZN2cv3Mat10deallocateEv@plt>:
    3910:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3914:	f9476611 	ldr	x17, [x16, #3784]
    3918:	913b2210 	add	x16, x16, #0xec8
    391c:	d61f0220 	br	x17

0000000000003920 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    3920:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3924:	f9476a11 	ldr	x17, [x16, #3792]
    3928:	913b4210 	add	x16, x16, #0xed0
    392c:	d61f0220 	br	x17

0000000000003930 <__gxx_personality_v0@plt>:
    3930:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3934:	f9476e11 	ldr	x17, [x16, #3800]
    3938:	913b6210 	add	x16, x16, #0xed8
    393c:	d61f0220 	br	x17

0000000000003940 <abort@plt>:
    3940:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3944:	f9477211 	ldr	x17, [x16, #3808]
    3948:	913b8210 	add	x16, x16, #0xee0
    394c:	d61f0220 	br	x17

0000000000003950 <__libc_start_main@plt>:
    3950:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3954:	f9477611 	ldr	x17, [x16, #3816]
    3958:	913ba210 	add	x16, x16, #0xee8
    395c:	d61f0220 	br	x17

0000000000003960 <__cxa_finalize@plt>:
    3960:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3964:	f9477a11 	ldr	x17, [x16, #3824]
    3968:	913bc210 	add	x16, x16, #0xef0
    396c:	d61f0220 	br	x17

0000000000003970 <_ZN2cv12VideoCaptureD1Ev@plt>:
    3970:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3974:	f9477e11 	ldr	x17, [x16, #3832]
    3978:	913be210 	add	x16, x16, #0xef8
    397c:	d61f0220 	br	x17

0000000000003980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    3980:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3984:	f9478211 	ldr	x17, [x16, #3840]
    3988:	913c0210 	add	x16, x16, #0xf00
    398c:	d61f0220 	br	x17

0000000000003990 <_ZN2cv7waitKeyEi@plt>:
    3990:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3994:	f9478611 	ldr	x17, [x16, #3848]
    3998:	913c2210 	add	x16, x16, #0xf08
    399c:	d61f0220 	br	x17

00000000000039a0 <__cxa_atexit@plt>:
    39a0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    39a4:	f9478a11 	ldr	x17, [x16, #3856]
    39a8:	913c4210 	add	x16, x16, #0xf10
    39ac:	d61f0220 	br	x17

00000000000039b0 <_ZNSt8ios_base4InitC1Ev@plt>:
    39b0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    39b4:	f9478e11 	ldr	x17, [x16, #3864]
    39b8:	913c6210 	add	x16, x16, #0xf18
    39bc:	d61f0220 	br	x17

00000000000039c0 <_ZNSolsEPFRSoS_E@plt>:
    39c0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    39c4:	f9479211 	ldr	x17, [x16, #3872]
    39c8:	913c8210 	add	x16, x16, #0xf20
    39cc:	d61f0220 	br	x17

00000000000039d0 <_ZN2cv3Mat6createEiPKii@plt>:
    39d0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    39d4:	f9479611 	ldr	x17, [x16, #3880]
    39d8:	913ca210 	add	x16, x16, #0xf28
    39dc:	d61f0220 	br	x17

00000000000039e0 <__stack_chk_fail@plt>:
    39e0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    39e4:	f9479a11 	ldr	x17, [x16, #3888]
    39e8:	913cc210 	add	x16, x16, #0xf30
    39ec:	d61f0220 	br	x17

00000000000039f0 <_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE@plt>:
    39f0:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    39f4:	f9479e11 	ldr	x17, [x16, #3896]
    39f8:	913ce210 	add	x16, x16, #0xf38
    39fc:	d61f0220 	br	x17

0000000000003a00 <_ZSt9terminatev@plt>:
    3a00:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3a04:	f947a211 	ldr	x17, [x16, #3904]
    3a08:	913d0210 	add	x16, x16, #0xf40
    3a0c:	d61f0220 	br	x17

0000000000003a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@plt>:
    3a10:	b00000f0 	adrp	x16, 20000 <__FRAME_END__+0x10848>
    3a14:	f947a611 	ldr	x17, [x16, #3912]
    3a18:	913d2210 	add	x16, x16, #0xf48
    3a1c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000003a20 <_start>:
    3a20:	d280001d 	mov	x29, #0x0                   	// #0
    3a24:	d280001e 	mov	x30, #0x0                   	// #0
    3a28:	aa0003e5 	mov	x5, x0
    3a2c:	f94003e1 	ldr	x1, [sp]
    3a30:	910023e2 	add	x2, sp, #0x8
    3a34:	910003e6 	mov	x6, sp
    3a38:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3a3c:	f947ac00 	ldr	x0, [x0, #3928]
    3a40:	b00000e3 	adrp	x3, 20000 <__FRAME_END__+0x10848>
    3a44:	f947bc63 	ldr	x3, [x3, #3960]
    3a48:	b00000e4 	adrp	x4, 20000 <__FRAME_END__+0x10848>
    3a4c:	f947dc84 	ldr	x4, [x4, #4024]
    3a50:	97ffffc0 	bl	3950 <__libc_start_main@plt>
    3a54:	97ffffbb 	bl	3940 <abort@plt>

0000000000003a58 <call_weak_fn>:
    3a58:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3a5c:	f947ec00 	ldr	x0, [x0, #4056]
    3a60:	b4000040 	cbz	x0, 3a68 <call_weak_fn+0x10>
    3a64:	17ffffa3 	b	38f0 <__gmon_start__@plt>
    3a68:	d65f03c0 	ret
    3a6c:	d503201f 	nop

0000000000003a70 <deregister_tm_clones>:
    3a70:	d00000e0 	adrp	x0, 21000 <__data_start>
    3a74:	91018000 	add	x0, x0, #0x60
    3a78:	d00000e1 	adrp	x1, 21000 <__data_start>
    3a7c:	91018021 	add	x1, x1, #0x60
    3a80:	eb00003f 	cmp	x1, x0
    3a84:	540000c0 	b.eq	3a9c <deregister_tm_clones+0x2c>  // b.none
    3a88:	b00000e1 	adrp	x1, 20000 <__FRAME_END__+0x10848>
    3a8c:	f947d821 	ldr	x1, [x1, #4016]
    3a90:	b4000061 	cbz	x1, 3a9c <deregister_tm_clones+0x2c>
    3a94:	aa0103f0 	mov	x16, x1
    3a98:	d61f0200 	br	x16
    3a9c:	d65f03c0 	ret

0000000000003aa0 <register_tm_clones>:
    3aa0:	d00000e0 	adrp	x0, 21000 <__data_start>
    3aa4:	91018000 	add	x0, x0, #0x60
    3aa8:	d00000e1 	adrp	x1, 21000 <__data_start>
    3aac:	91018021 	add	x1, x1, #0x60
    3ab0:	cb000021 	sub	x1, x1, x0
    3ab4:	d37ffc22 	lsr	x2, x1, #63
    3ab8:	8b810c41 	add	x1, x2, x1, asr #3
    3abc:	eb8107ff 	cmp	xzr, x1, asr #1
    3ac0:	9341fc21 	asr	x1, x1, #1
    3ac4:	540000c0 	b.eq	3adc <register_tm_clones+0x3c>  // b.none
    3ac8:	b00000e2 	adrp	x2, 20000 <__FRAME_END__+0x10848>
    3acc:	f947cc42 	ldr	x2, [x2, #3992]
    3ad0:	b4000062 	cbz	x2, 3adc <register_tm_clones+0x3c>
    3ad4:	aa0203f0 	mov	x16, x2
    3ad8:	d61f0200 	br	x16
    3adc:	d65f03c0 	ret

0000000000003ae0 <__do_global_dtors_aux>:
    3ae0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    3ae4:	910003fd 	mov	x29, sp
    3ae8:	f9000bf3 	str	x19, [sp, #16]
    3aec:	d00000f3 	adrp	x19, 21000 <__data_start>
    3af0:	39418260 	ldrb	w0, [x19, #96]
    3af4:	35000140 	cbnz	w0, 3b1c <__do_global_dtors_aux+0x3c>
    3af8:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3afc:	f947f800 	ldr	x0, [x0, #4080]
    3b00:	b4000080 	cbz	x0, 3b10 <__do_global_dtors_aux+0x30>
    3b04:	d00000e0 	adrp	x0, 21000 <__data_start>
    3b08:	f9400400 	ldr	x0, [x0, #8]
    3b0c:	97ffff95 	bl	3960 <__cxa_finalize@plt>
    3b10:	97ffffd8 	bl	3a70 <deregister_tm_clones>
    3b14:	52800020 	mov	w0, #0x1                   	// #1
    3b18:	39018260 	strb	w0, [x19, #96]
    3b1c:	f9400bf3 	ldr	x19, [sp, #16]
    3b20:	a8c27bfd 	ldp	x29, x30, [sp], #32
    3b24:	d65f03c0 	ret

0000000000003b28 <frame_dummy>:
    3b28:	17ffffde 	b	3aa0 <register_tm_clones>

0000000000003b2c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    3b2c:	d10843ff 	sub	sp, sp, #0x210
    3b30:	a9007bfd 	stp	x29, x30, [sp]
    3b34:	910003fd 	mov	x29, sp
    3b38:	f9000bf3 	str	x19, [sp, #16]
    3b3c:	f90017e0 	str	x0, [sp, #40]
    3b40:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3b44:	f947fc00 	ldr	x0, [x0, #4088]
    3b48:	f9400001 	ldr	x1, [x0]
    3b4c:	f90107e1 	str	x1, [sp, #520]
    3b50:	d2800001 	mov	x1, #0x0                   	// #0
    3b54:	910223e0 	add	x0, sp, #0x88
    3b58:	9400068b 	bl	5584 <_ZN2cv4Mat_INS_3VecIhLi3EEEEC1Ev>
    3b5c:	9103a3e0 	add	x0, sp, #0xe8
    3b60:	94000658 	bl	54c0 <_ZN2cv4Mat_IhEC1Ev>
    3b64:	910523e0 	add	x0, sp, #0x148
    3b68:	94000656 	bl	54c0 <_ZN2cv4Mat_IhEC1Ev>
    3b6c:	910163e0 	add	x0, sp, #0x58
    3b70:	52800002 	mov	w2, #0x0                   	// #0
    3b74:	f94017e1 	ldr	x1, [sp, #40]
    3b78:	97ffff16 	bl	37d0 <_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi@plt>
    3b7c:	910223e1 	add	x1, sp, #0x88
    3b80:	910103e0 	add	x0, sp, #0x40
    3b84:	9400068e 	bl	55bc <_ZN2cv12_OutputArrayC1INS_3VecIhLi3EEEEERNS_4Mat_IT_EE>
    3b88:	910103e1 	add	x1, sp, #0x40
    3b8c:	910163e0 	add	x0, sp, #0x58
    3b90:	97ffff98 	bl	39f0 <_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE@plt>
    3b94:	910103e0 	add	x0, sp, #0x40
    3b98:	94000375 	bl	496c <_ZN2cv12_OutputArrayD1Ev>
    3b9c:	b94093e1 	ldr	w1, [sp, #144]
    3ba0:	b94097e2 	ldr	w2, [sp, #148]
    3ba4:	9106a3e0 	add	x0, sp, #0x1a8
    3ba8:	94000693 	bl	55f4 <_ZN2cv4Mat_IhEC1Eii>
    3bac:	9106a3e1 	add	x1, sp, #0x1a8
    3bb0:	9103a3e0 	add	x0, sp, #0xe8
    3bb4:	9400069d 	bl	5628 <_ZN2cv4Mat_IhEaSEOS1_>
    3bb8:	9106a3e0 	add	x0, sp, #0x1a8
    3bbc:	9400059b 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    3bc0:	b94093e1 	ldr	w1, [sp, #144]
    3bc4:	b94097e2 	ldr	w2, [sp, #148]
    3bc8:	9106a3e0 	add	x0, sp, #0x1a8
    3bcc:	9400068a 	bl	55f4 <_ZN2cv4Mat_IhEC1Eii>
    3bd0:	9106a3e1 	add	x1, sp, #0x1a8
    3bd4:	910523e0 	add	x0, sp, #0x148
    3bd8:	94000694 	bl	5628 <_ZN2cv4Mat_IhEaSEOS1_>
    3bdc:	9106a3e0 	add	x0, sp, #0x1a8
    3be0:	94000592 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    3be4:	910223e0 	add	x0, sp, #0x88
    3be8:	9400044e 	bl	4d20 <_ZNK2cv3Mat5emptyEv>
    3bec:	12001c00 	and	w0, w0, #0xff
    3bf0:	7100001f 	cmp	w0, #0x0
    3bf4:	54000180 	b.eq	3c24 <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xf8>  // b.none
    3bf8:	90000040 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    3bfc:	912e4001 	add	x1, x0, #0xb90
    3c00:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3c04:	f947c800 	ldr	x0, [x0, #3984]
    3c08:	97ffff46 	bl	3920 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3c0c:	aa0003e2 	mov	x2, x0
    3c10:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3c14:	f947d001 	ldr	x1, [x0, #4000]
    3c18:	aa0203e0 	mov	x0, x2
    3c1c:	97ffff69 	bl	39c0 <_ZNSolsEPFRSoS_E@plt>
    3c20:	14000027 	b	3cbc <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x190>
    3c24:	9103a3e1 	add	x1, sp, #0xe8
    3c28:	910223e0 	add	x0, sp, #0x88
    3c2c:	940016d1 	bl	9770 <_ZN5Sobel9imgToGrayEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEE>
    3c30:	910523e1 	add	x1, sp, #0x148
    3c34:	9103a3e0 	add	x0, sp, #0xe8
    3c38:	9400180c 	bl	9c68 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_>
    3c3c:	9100e3e0 	add	x0, sp, #0x38
    3c40:	97ffff04 	bl	3850 <_ZNSaIcEC1Ev@plt>
    3c44:	9100e3e0 	add	x0, sp, #0x38
    3c48:	9106a3e3 	add	x3, sp, #0x1a8
    3c4c:	aa0003e2 	mov	x2, x0
    3c50:	90000040 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    3c54:	912e8001 	add	x1, x0, #0xba0
    3c58:	aa0303e0 	mov	x0, x3
    3c5c:	97fffef5 	bl	3830 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    3c60:	910523e1 	add	x1, sp, #0x148
    3c64:	910103e0 	add	x0, sp, #0x40
    3c68:	9400067f 	bl	5664 <_ZN2cv11_InputArrayC1IhEERKNS_4Mat_IT_EE>
    3c6c:	910103e1 	add	x1, sp, #0x40
    3c70:	9106a3e0 	add	x0, sp, #0x1a8
    3c74:	97fffec7 	bl	3790 <_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE@plt>
    3c78:	910103e0 	add	x0, sp, #0x40
    3c7c:	94000337 	bl	4958 <_ZN2cv11_InputArrayD1Ev>
    3c80:	9106a3e0 	add	x0, sp, #0x1a8
    3c84:	97ffff3f 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3c88:	9100e3e0 	add	x0, sp, #0x38
    3c8c:	97fffeb1 	bl	3750 <_ZNSaIcED1Ev@plt>
    3c90:	52800020 	mov	w0, #0x1                   	// #1
    3c94:	97ffff3f 	bl	3990 <_ZN2cv7waitKeyEi@plt>
    3c98:	910223e1 	add	x1, sp, #0x88
    3c9c:	910103e0 	add	x0, sp, #0x40
    3ca0:	94000647 	bl	55bc <_ZN2cv12_OutputArrayC1INS_3VecIhLi3EEEEERNS_4Mat_IT_EE>
    3ca4:	910103e1 	add	x1, sp, #0x40
    3ca8:	910163e0 	add	x0, sp, #0x58
    3cac:	97ffff51 	bl	39f0 <_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE@plt>
    3cb0:	910103e0 	add	x0, sp, #0x40
    3cb4:	9400032e 	bl	496c <_ZN2cv12_OutputArrayD1Ev>
    3cb8:	17ffffcb 	b	3be4 <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xb8>
    3cbc:	910163e0 	add	x0, sp, #0x58
    3cc0:	97ffff2c 	bl	3970 <_ZN2cv12VideoCaptureD1Ev@plt>
    3cc4:	910523e0 	add	x0, sp, #0x148
    3cc8:	94000558 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    3ccc:	9103a3e0 	add	x0, sp, #0xe8
    3cd0:	94000556 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    3cd4:	910223e0 	add	x0, sp, #0x88
    3cd8:	940005b0 	bl	5398 <_ZN2cv4Mat_INS_3VecIhLi3EEEED1Ev>
    3cdc:	d503201f 	nop
    3ce0:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3ce4:	f947fc00 	ldr	x0, [x0, #4088]
    3ce8:	f94107e1 	ldr	x1, [sp, #520]
    3cec:	f9400002 	ldr	x2, [x0]
    3cf0:	eb020021 	subs	x1, x1, x2
    3cf4:	d2800002 	mov	x2, #0x0                   	// #0
    3cf8:	540005c0 	b.eq	3db0 <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x284>  // b.none
    3cfc:	1400002c 	b	3dac <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x280>
    3d00:	aa0003f3 	mov	x19, x0
    3d04:	910103e0 	add	x0, sp, #0x40
    3d08:	94000319 	bl	496c <_ZN2cv12_OutputArrayD1Ev>
    3d0c:	14000018 	b	3d6c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x240>
    3d10:	aa0003f3 	mov	x19, x0
    3d14:	9106a3e0 	add	x0, sp, #0x1a8
    3d18:	94000544 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    3d1c:	14000014 	b	3d6c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x240>
    3d20:	aa0003f3 	mov	x19, x0
    3d24:	9106a3e0 	add	x0, sp, #0x1a8
    3d28:	94000540 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    3d2c:	14000010 	b	3d6c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x240>
    3d30:	aa0003f3 	mov	x19, x0
    3d34:	910103e0 	add	x0, sp, #0x40
    3d38:	94000308 	bl	4958 <_ZN2cv11_InputArrayD1Ev>
    3d3c:	9106a3e0 	add	x0, sp, #0x1a8
    3d40:	97ffff10 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    3d44:	14000002 	b	3d4c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x220>
    3d48:	aa0003f3 	mov	x19, x0
    3d4c:	9100e3e0 	add	x0, sp, #0x38
    3d50:	97fffe80 	bl	3750 <_ZNSaIcED1Ev@plt>
    3d54:	14000006 	b	3d6c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x240>
    3d58:	aa0003f3 	mov	x19, x0
    3d5c:	910103e0 	add	x0, sp, #0x40
    3d60:	94000303 	bl	496c <_ZN2cv12_OutputArrayD1Ev>
    3d64:	14000002 	b	3d6c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x240>
    3d68:	aa0003f3 	mov	x19, x0
    3d6c:	910163e0 	add	x0, sp, #0x58
    3d70:	97ffff00 	bl	3970 <_ZN2cv12VideoCaptureD1Ev@plt>
    3d74:	14000002 	b	3d7c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x250>
    3d78:	aa0003f3 	mov	x19, x0
    3d7c:	910523e0 	add	x0, sp, #0x148
    3d80:	9400052a 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    3d84:	14000002 	b	3d8c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x260>
    3d88:	aa0003f3 	mov	x19, x0
    3d8c:	9103a3e0 	add	x0, sp, #0xe8
    3d90:	94000526 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    3d94:	14000002 	b	3d9c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x270>
    3d98:	aa0003f3 	mov	x19, x0
    3d9c:	910223e0 	add	x0, sp, #0x88
    3da0:	9400057e 	bl	5398 <_ZN2cv4Mat_INS_3VecIhLi3EEEED1Ev>
    3da4:	aa1303e0 	mov	x0, x19
    3da8:	97fffe8e 	bl	37e0 <_Unwind_Resume@plt>
    3dac:	97ffff0d 	bl	39e0 <__stack_chk_fail@plt>
    3db0:	f9400bf3 	ldr	x19, [sp, #16]
    3db4:	a9407bfd 	ldp	x29, x30, [sp]
    3db8:	910843ff 	add	sp, sp, #0x210
    3dbc:	d65f03c0 	ret

0000000000003dc0 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    3dc0:	d10943ff 	sub	sp, sp, #0x250
    3dc4:	a9007bfd 	stp	x29, x30, [sp]
    3dc8:	910003fd 	mov	x29, sp
    3dcc:	a90153f3 	stp	x19, x20, [sp, #16]
    3dd0:	f90017e0 	str	x0, [sp, #40]
    3dd4:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3dd8:	f947fc00 	ldr	x0, [x0, #4088]
    3ddc:	f9400001 	ldr	x1, [x0]
    3de0:	f90127e1 	str	x1, [sp, #584]
    3de4:	d2800001 	mov	x1, #0x0                   	// #0
    3de8:	9102c3e0 	add	x0, sp, #0xb0
    3dec:	d2800053 	mov	x19, #0x2                   	// #2
    3df0:	aa0003f4 	mov	x20, x0
    3df4:	f100027f 	cmp	x19, #0x0
    3df8:	540000cb 	b.lt	3e10 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x50>  // b.tstop
    3dfc:	aa1403e0 	mov	x0, x20
    3e00:	9400056e 	bl	53b8 <_ZNSt6threadC1Ev>
    3e04:	91002294 	add	x20, x20, #0x8
    3e08:	d1000673 	sub	x19, x19, #0x1
    3e0c:	17fffffa 	b	3df4 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x34>
    3e10:	910323e0 	add	x0, sp, #0xc8
    3e14:	940005dc 	bl	5584 <_ZN2cv4Mat_INS_3VecIhLi3EEEEC1Ev>
    3e18:	9104a3e0 	add	x0, sp, #0x128
    3e1c:	940005a9 	bl	54c0 <_ZN2cv4Mat_IhEC1Ev>
    3e20:	910623e0 	add	x0, sp, #0x188
    3e24:	940005a7 	bl	54c0 <_ZN2cv4Mat_IhEC1Ev>
    3e28:	3900dfff 	strb	wzr, [sp, #55]
    3e2c:	910203e0 	add	x0, sp, #0x80
    3e30:	52800002 	mov	w2, #0x0                   	// #0
    3e34:	f94017e1 	ldr	x1, [sp, #40]
    3e38:	97fffe66 	bl	37d0 <_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi@plt>
    3e3c:	3940dfe0 	ldrb	w0, [sp, #55]
    3e40:	7100001f 	cmp	w0, #0x0
    3e44:	540023c1 	b.ne	42bc <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x4fc>  // b.any
    3e48:	910323e1 	add	x1, sp, #0xc8
    3e4c:	9101a3e0 	add	x0, sp, #0x68
    3e50:	940005db 	bl	55bc <_ZN2cv12_OutputArrayC1INS_3VecIhLi3EEEEERNS_4Mat_IT_EE>
    3e54:	9101a3e1 	add	x1, sp, #0x68
    3e58:	910203e0 	add	x0, sp, #0x80
    3e5c:	97fffee5 	bl	39f0 <_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE@plt>
    3e60:	9101a3e0 	add	x0, sp, #0x68
    3e64:	940002c2 	bl	496c <_ZN2cv12_OutputArrayD1Ev>
    3e68:	910323e0 	add	x0, sp, #0xc8
    3e6c:	940003ad 	bl	4d20 <_ZNK2cv3Mat5emptyEv>
    3e70:	12001c00 	and	w0, w0, #0xff
    3e74:	7100001f 	cmp	w0, #0x0
    3e78:	540001a0 	b.eq	3eac <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xec>  // b.none
    3e7c:	90000040 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    3e80:	912e4001 	add	x1, x0, #0xb90
    3e84:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3e88:	f947c800 	ldr	x0, [x0, #3984]
    3e8c:	97fffea5 	bl	3920 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3e90:	aa0003e2 	mov	x2, x0
    3e94:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3e98:	f947d001 	ldr	x1, [x0, #4000]
    3e9c:	aa0203e0 	mov	x0, x2
    3ea0:	97fffec8 	bl	39c0 <_ZNSolsEPFRSoS_E@plt>
    3ea4:	52800020 	mov	w0, #0x1                   	// #1
    3ea8:	3900dfe0 	strb	w0, [sp, #55]
    3eac:	9104a3e0 	add	x0, sp, #0x128
    3eb0:	9400039c 	bl	4d20 <_ZNK2cv3Mat5emptyEv>
    3eb4:	12001c00 	and	w0, w0, #0xff
    3eb8:	7100001f 	cmp	w0, #0x0
    3ebc:	54000140 	b.eq	3ee4 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x124>  // b.none
    3ec0:	b940d3e1 	ldr	w1, [sp, #208]
    3ec4:	b940d7e2 	ldr	w2, [sp, #212]
    3ec8:	9107a3e0 	add	x0, sp, #0x1e8
    3ecc:	940005ca 	bl	55f4 <_ZN2cv4Mat_IhEC1Eii>
    3ed0:	9107a3e1 	add	x1, sp, #0x1e8
    3ed4:	9104a3e0 	add	x0, sp, #0x128
    3ed8:	940005d4 	bl	5628 <_ZN2cv4Mat_IhEaSEOS1_>
    3edc:	9107a3e0 	add	x0, sp, #0x1e8
    3ee0:	940004d2 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    3ee4:	910623e0 	add	x0, sp, #0x188
    3ee8:	9400038e 	bl	4d20 <_ZNK2cv3Mat5emptyEv>
    3eec:	12001c00 	and	w0, w0, #0xff
    3ef0:	7100001f 	cmp	w0, #0x0
    3ef4:	54000140 	b.eq	3f1c <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x15c>  // b.none
    3ef8:	b940d3e1 	ldr	w1, [sp, #208]
    3efc:	b940d7e2 	ldr	w2, [sp, #212]
    3f00:	9107a3e0 	add	x0, sp, #0x1e8
    3f04:	940005bc 	bl	55f4 <_ZN2cv4Mat_IhEC1Eii>
    3f08:	9107a3e1 	add	x1, sp, #0x1e8
    3f0c:	910623e0 	add	x0, sp, #0x188
    3f10:	940005c6 	bl	5628 <_ZN2cv4Mat_IhEaSEOS1_>
    3f14:	9107a3e0 	add	x0, sp, #0x1e8
    3f18:	940004c4 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    3f1c:	b940d3e0 	ldr	w0, [sp, #208]
    3f20:	11000c01 	add	w1, w0, #0x3
    3f24:	7100001f 	cmp	w0, #0x0
    3f28:	1a80b020 	csel	w0, w1, w0, lt  // lt = tstop
    3f2c:	13027c00 	asr	w0, w0, #2
    3f30:	b9003be0 	str	w0, [sp, #56]
    3f34:	910323e0 	add	x0, sp, #0xc8
    3f38:	f90033e0 	str	x0, [sp, #96]
    3f3c:	9104a3e0 	add	x0, sp, #0x128
    3f40:	f90037e0 	str	x0, [sp, #104]
    3f44:	b9005bff 	str	wzr, [sp, #88]
    3f48:	9100e3e3 	add	x3, sp, #0x38
    3f4c:	910163e2 	add	x2, sp, #0x58
    3f50:	9101a3e1 	add	x1, sp, #0x68
    3f54:	910183e0 	add	x0, sp, #0x60
    3f58:	910103e6 	add	x6, sp, #0x40
    3f5c:	aa0303e5 	mov	x5, x3
    3f60:	aa0203e4 	mov	x4, x2
    3f64:	aa0103e3 	mov	x3, x1
    3f68:	aa0003e2 	mov	x2, x0
    3f6c:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3f70:	f947e401 	ldr	x1, [x0, #4040]
    3f74:	aa0603e0 	mov	x0, x6
    3f78:	940005c9 	bl	569c <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iRiEvEEOT_DpOT0_>
    3f7c:	910103e1 	add	x1, sp, #0x40
    3f80:	9102c3e0 	add	x0, sp, #0xb0
    3f84:	940004c4 	bl	5294 <_ZNSt6threadaSEOS_>
    3f88:	910103e0 	add	x0, sp, #0x40
    3f8c:	940004b6 	bl	5264 <_ZNSt6threadD1Ev>
    3f90:	910323e0 	add	x0, sp, #0xc8
    3f94:	f90033e0 	str	x0, [sp, #96]
    3f98:	9104a3e0 	add	x0, sp, #0x128
    3f9c:	f90037e0 	str	x0, [sp, #104]
    3fa0:	b9403be0 	ldr	w0, [sp, #56]
    3fa4:	531f7800 	lsl	w0, w0, #1
    3fa8:	b9005be0 	str	w0, [sp, #88]
    3fac:	910163e3 	add	x3, sp, #0x58
    3fb0:	9100e3e2 	add	x2, sp, #0x38
    3fb4:	9101a3e1 	add	x1, sp, #0x68
    3fb8:	910183e0 	add	x0, sp, #0x60
    3fbc:	910123e6 	add	x6, sp, #0x48
    3fc0:	aa0303e5 	mov	x5, x3
    3fc4:	aa0203e4 	mov	x4, x2
    3fc8:	aa0103e3 	mov	x3, x1
    3fcc:	aa0003e2 	mov	x2, x0
    3fd0:	b00000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    3fd4:	f947e401 	ldr	x1, [x0, #4040]
    3fd8:	aa0603e0 	mov	x0, x6
    3fdc:	940005f9 	bl	57c0 <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_RiiEvEEOT_DpOT0_>
    3fe0:	910123e1 	add	x1, sp, #0x48
    3fe4:	9102c3e0 	add	x0, sp, #0xb0
    3fe8:	91002000 	add	x0, x0, #0x8
    3fec:	940004aa 	bl	5294 <_ZNSt6threadaSEOS_>
    3ff0:	910123e0 	add	x0, sp, #0x48
    3ff4:	9400049c 	bl	5264 <_ZNSt6threadD1Ev>
    3ff8:	910323e0 	add	x0, sp, #0xc8
    3ffc:	f90033e0 	str	x0, [sp, #96]
    4000:	9104a3e0 	add	x0, sp, #0x128
    4004:	f90037e0 	str	x0, [sp, #104]
    4008:	b9403be0 	ldr	w0, [sp, #56]
    400c:	531f7800 	lsl	w0, w0, #1
    4010:	b9004be0 	str	w0, [sp, #72]
    4014:	b9403be1 	ldr	w1, [sp, #56]
    4018:	2a0103e0 	mov	w0, w1
    401c:	531f7800 	lsl	w0, w0, #1
    4020:	0b010000 	add	w0, w0, w1
    4024:	b9005be0 	str	w0, [sp, #88]
    4028:	910163e3 	add	x3, sp, #0x58
    402c:	910123e2 	add	x2, sp, #0x48
    4030:	9101a3e1 	add	x1, sp, #0x68
    4034:	910183e0 	add	x0, sp, #0x60
    4038:	910143e6 	add	x6, sp, #0x50
    403c:	aa0303e5 	mov	x5, x3
    4040:	aa0203e4 	mov	x4, x2
    4044:	aa0103e3 	mov	x3, x1
    4048:	aa0003e2 	mov	x2, x0
    404c:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    4050:	f947e401 	ldr	x1, [x0, #4040]
    4054:	aa0603e0 	mov	x0, x6
    4058:	94000623 	bl	58e4 <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iiEvEEOT_DpOT0_>
    405c:	910143e1 	add	x1, sp, #0x50
    4060:	9102c3e0 	add	x0, sp, #0xb0
    4064:	91004000 	add	x0, x0, #0x10
    4068:	9400048b 	bl	5294 <_ZNSt6threadaSEOS_>
    406c:	910143e0 	add	x0, sp, #0x50
    4070:	9400047d 	bl	5264 <_ZNSt6threadD1Ev>
    4074:	b9403be1 	ldr	w1, [sp, #56]
    4078:	2a0103e0 	mov	w0, w1
    407c:	531f7800 	lsl	w0, w0, #1
    4080:	0b010002 	add	w2, w0, w1
    4084:	b940d3e3 	ldr	w3, [sp, #208]
    4088:	9104a3e1 	add	x1, sp, #0x128
    408c:	910323e0 	add	x0, sp, #0xc8
    4090:	94001656 	bl	99e8 <_ZN5Sobel16imgToGrayLimitedEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEii>
    4094:	b9003fff 	str	wzr, [sp, #60]
    4098:	b9403fe0 	ldr	w0, [sp, #60]
    409c:	7100081f 	cmp	w0, #0x2
    40a0:	5400014c 	b.gt	40c8 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x308>
    40a4:	9102c3e1 	add	x1, sp, #0xb0
    40a8:	b9803fe0 	ldrsw	x0, [sp, #60]
    40ac:	d37df000 	lsl	x0, x0, #3
    40b0:	8b000020 	add	x0, x1, x0
    40b4:	97fffdbb 	bl	37a0 <_ZNSt6thread4joinEv@plt>
    40b8:	b9403fe0 	ldr	w0, [sp, #60]
    40bc:	11000400 	add	w0, w0, #0x1
    40c0:	b9003fe0 	str	w0, [sp, #60]
    40c4:	17fffff5 	b	4098 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d8>
    40c8:	9104a3e0 	add	x0, sp, #0x128
    40cc:	f90033e0 	str	x0, [sp, #96]
    40d0:	910623e0 	add	x0, sp, #0x188
    40d4:	f90037e0 	str	x0, [sp, #104]
    40d8:	b90053ff 	str	wzr, [sp, #80]
    40dc:	9100e3e3 	add	x3, sp, #0x38
    40e0:	910143e2 	add	x2, sp, #0x50
    40e4:	9101a3e1 	add	x1, sp, #0x68
    40e8:	910183e0 	add	x0, sp, #0x60
    40ec:	910163e6 	add	x6, sp, #0x58
    40f0:	aa0303e5 	mov	x5, x3
    40f4:	aa0203e4 	mov	x4, x2
    40f8:	aa0103e3 	mov	x3, x1
    40fc:	aa0003e2 	mov	x2, x0
    4100:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    4104:	f947b001 	ldr	x1, [x0, #3936]
    4108:	aa0603e0 	mov	x0, x6
    410c:	9400063f 	bl	5a08 <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iRiEvEEOT_DpOT0_>
    4110:	910163e1 	add	x1, sp, #0x58
    4114:	9102c3e0 	add	x0, sp, #0xb0
    4118:	9400045f 	bl	5294 <_ZNSt6threadaSEOS_>
    411c:	910163e0 	add	x0, sp, #0x58
    4120:	94000451 	bl	5264 <_ZNSt6threadD1Ev>
    4124:	9104a3e0 	add	x0, sp, #0x128
    4128:	f9002fe0 	str	x0, [sp, #88]
    412c:	910623e0 	add	x0, sp, #0x188
    4130:	f90037e0 	str	x0, [sp, #104]
    4134:	b9403be0 	ldr	w0, [sp, #56]
    4138:	531f7800 	lsl	w0, w0, #1
    413c:	b90053e0 	str	w0, [sp, #80]
    4140:	910143e3 	add	x3, sp, #0x50
    4144:	9100e3e2 	add	x2, sp, #0x38
    4148:	9101a3e1 	add	x1, sp, #0x68
    414c:	910163e0 	add	x0, sp, #0x58
    4150:	910183e6 	add	x6, sp, #0x60
    4154:	aa0303e5 	mov	x5, x3
    4158:	aa0203e4 	mov	x4, x2
    415c:	aa0103e3 	mov	x3, x1
    4160:	aa0003e2 	mov	x2, x0
    4164:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    4168:	f947b001 	ldr	x1, [x0, #3936]
    416c:	aa0603e0 	mov	x0, x6
    4170:	9400066f 	bl	5b2c <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEvEEOT_DpOT0_>
    4174:	910183e1 	add	x1, sp, #0x60
    4178:	9102c3e0 	add	x0, sp, #0xb0
    417c:	91002000 	add	x0, x0, #0x8
    4180:	94000445 	bl	5294 <_ZNSt6threadaSEOS_>
    4184:	910183e0 	add	x0, sp, #0x60
    4188:	94000437 	bl	5264 <_ZNSt6threadD1Ev>
    418c:	9104a3e0 	add	x0, sp, #0x128
    4190:	f9002fe0 	str	x0, [sp, #88]
    4194:	910623e0 	add	x0, sp, #0x188
    4198:	f90033e0 	str	x0, [sp, #96]
    419c:	b9403be0 	ldr	w0, [sp, #56]
    41a0:	531f7800 	lsl	w0, w0, #1
    41a4:	b9004be0 	str	w0, [sp, #72]
    41a8:	b9403be1 	ldr	w1, [sp, #56]
    41ac:	2a0103e0 	mov	w0, w1
    41b0:	531f7800 	lsl	w0, w0, #1
    41b4:	0b010000 	add	w0, w0, w1
    41b8:	b90053e0 	str	w0, [sp, #80]
    41bc:	910143e3 	add	x3, sp, #0x50
    41c0:	910123e2 	add	x2, sp, #0x48
    41c4:	910183e1 	add	x1, sp, #0x60
    41c8:	910163e0 	add	x0, sp, #0x58
    41cc:	9101a3e6 	add	x6, sp, #0x68
    41d0:	aa0303e5 	mov	x5, x3
    41d4:	aa0203e4 	mov	x4, x2
    41d8:	aa0103e3 	mov	x3, x1
    41dc:	aa0003e2 	mov	x2, x0
    41e0:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    41e4:	f947b001 	ldr	x1, [x0, #3936]
    41e8:	aa0603e0 	mov	x0, x6
    41ec:	94000699 	bl	5c50 <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iiEvEEOT_DpOT0_>
    41f0:	9101a3e1 	add	x1, sp, #0x68
    41f4:	9102c3e0 	add	x0, sp, #0xb0
    41f8:	91004000 	add	x0, x0, #0x10
    41fc:	94000426 	bl	5294 <_ZNSt6threadaSEOS_>
    4200:	9101a3e0 	add	x0, sp, #0x68
    4204:	94000418 	bl	5264 <_ZNSt6threadD1Ev>
    4208:	b9403be1 	ldr	w1, [sp, #56]
    420c:	2a0103e0 	mov	w0, w1
    4210:	531f7800 	lsl	w0, w0, #1
    4214:	0b010002 	add	w2, w0, w1
    4218:	b94133e3 	ldr	w3, [sp, #304]
    421c:	910623e1 	add	x1, sp, #0x188
    4220:	9104a3e0 	add	x0, sp, #0x128
    4224:	940019ae 	bl	a8dc <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii>
    4228:	b9003fff 	str	wzr, [sp, #60]
    422c:	b9403fe0 	ldr	w0, [sp, #60]
    4230:	7100081f 	cmp	w0, #0x2
    4234:	5400014c 	b.gt	425c <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x49c>
    4238:	9102c3e1 	add	x1, sp, #0xb0
    423c:	b9803fe0 	ldrsw	x0, [sp, #60]
    4240:	d37df000 	lsl	x0, x0, #3
    4244:	8b000020 	add	x0, x1, x0
    4248:	97fffd56 	bl	37a0 <_ZNSt6thread4joinEv@plt>
    424c:	b9403fe0 	ldr	w0, [sp, #60]
    4250:	11000400 	add	w0, w0, #0x1
    4254:	b9003fe0 	str	w0, [sp, #60]
    4258:	17fffff5 	b	422c <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x46c>
    425c:	910183e0 	add	x0, sp, #0x60
    4260:	97fffd7c 	bl	3850 <_ZNSaIcEC1Ev@plt>
    4264:	910183e0 	add	x0, sp, #0x60
    4268:	9107a3e3 	add	x3, sp, #0x1e8
    426c:	aa0003e2 	mov	x2, x0
    4270:	f0000020 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    4274:	912ea001 	add	x1, x0, #0xba8
    4278:	aa0303e0 	mov	x0, x3
    427c:	97fffd6d 	bl	3830 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    4280:	910623e1 	add	x1, sp, #0x188
    4284:	9101a3e0 	add	x0, sp, #0x68
    4288:	940004f7 	bl	5664 <_ZN2cv11_InputArrayC1IhEERKNS_4Mat_IT_EE>
    428c:	9101a3e1 	add	x1, sp, #0x68
    4290:	9107a3e0 	add	x0, sp, #0x1e8
    4294:	97fffd3f 	bl	3790 <_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE@plt>
    4298:	9101a3e0 	add	x0, sp, #0x68
    429c:	940001af 	bl	4958 <_ZN2cv11_InputArrayD1Ev>
    42a0:	9107a3e0 	add	x0, sp, #0x1e8
    42a4:	97fffdb7 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    42a8:	910183e0 	add	x0, sp, #0x60
    42ac:	97fffd29 	bl	3750 <_ZNSaIcED1Ev@plt>
    42b0:	52800020 	mov	w0, #0x1                   	// #1
    42b4:	97fffdb7 	bl	3990 <_ZN2cv7waitKeyEi@plt>
    42b8:	17fffee1 	b	3e3c <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x7c>
    42bc:	910203e0 	add	x0, sp, #0x80
    42c0:	97fffdac 	bl	3970 <_ZN2cv12VideoCaptureD1Ev@plt>
    42c4:	910623e0 	add	x0, sp, #0x188
    42c8:	940003d8 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    42cc:	9104a3e0 	add	x0, sp, #0x128
    42d0:	940003d6 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    42d4:	910323e0 	add	x0, sp, #0xc8
    42d8:	94000430 	bl	5398 <_ZN2cv4Mat_INS_3VecIhLi3EEEED1Ev>
    42dc:	9102c3f3 	add	x19, sp, #0xb0
    42e0:	91006273 	add	x19, x19, #0x18
    42e4:	9102c3e0 	add	x0, sp, #0xb0
    42e8:	eb00027f 	cmp	x19, x0
    42ec:	540000a0 	b.eq	4300 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x540>  // b.none
    42f0:	d1002273 	sub	x19, x19, #0x8
    42f4:	aa1303e0 	mov	x0, x19
    42f8:	940003db 	bl	5264 <_ZNSt6threadD1Ev>
    42fc:	17fffffa 	b	42e4 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x524>
    4300:	d503201f 	nop
    4304:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    4308:	f947fc00 	ldr	x0, [x0, #4088]
    430c:	f94127e1 	ldr	x1, [sp, #584]
    4310:	f9400002 	ldr	x2, [x0]
    4314:	eb020021 	subs	x1, x1, x2
    4318:	d2800002 	mov	x2, #0x0                   	// #0
    431c:	540006c0 	b.eq	43f4 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x634>  // b.none
    4320:	14000034 	b	43f0 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x630>
    4324:	aa0003f3 	mov	x19, x0
    4328:	9101a3e0 	add	x0, sp, #0x68
    432c:	94000190 	bl	496c <_ZN2cv12_OutputArrayD1Ev>
    4330:	14000014 	b	4380 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c0>
    4334:	aa0003f3 	mov	x19, x0
    4338:	9107a3e0 	add	x0, sp, #0x1e8
    433c:	940003bb 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    4340:	14000010 	b	4380 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c0>
    4344:	aa0003f3 	mov	x19, x0
    4348:	9107a3e0 	add	x0, sp, #0x1e8
    434c:	940003b7 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    4350:	1400000c 	b	4380 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c0>
    4354:	aa0003f3 	mov	x19, x0
    4358:	9101a3e0 	add	x0, sp, #0x68
    435c:	9400017f 	bl	4958 <_ZN2cv11_InputArrayD1Ev>
    4360:	9107a3e0 	add	x0, sp, #0x1e8
    4364:	97fffd87 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4368:	14000002 	b	4370 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5b0>
    436c:	aa0003f3 	mov	x19, x0
    4370:	910183e0 	add	x0, sp, #0x60
    4374:	97fffcf7 	bl	3750 <_ZNSaIcED1Ev@plt>
    4378:	14000002 	b	4380 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5c0>
    437c:	aa0003f3 	mov	x19, x0
    4380:	910203e0 	add	x0, sp, #0x80
    4384:	97fffd7b 	bl	3970 <_ZN2cv12VideoCaptureD1Ev@plt>
    4388:	14000002 	b	4390 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5d0>
    438c:	aa0003f3 	mov	x19, x0
    4390:	910623e0 	add	x0, sp, #0x188
    4394:	940003a5 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    4398:	14000002 	b	43a0 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5e0>
    439c:	aa0003f3 	mov	x19, x0
    43a0:	9104a3e0 	add	x0, sp, #0x128
    43a4:	940003a1 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    43a8:	14000002 	b	43b0 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x5f0>
    43ac:	aa0003f3 	mov	x19, x0
    43b0:	910323e0 	add	x0, sp, #0xc8
    43b4:	940003f9 	bl	5398 <_ZN2cv4Mat_INS_3VecIhLi3EEEED1Ev>
    43b8:	aa1303f4 	mov	x20, x19
    43bc:	14000002 	b	43c4 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x604>
    43c0:	aa0003f4 	mov	x20, x0
    43c4:	9102c3f3 	add	x19, sp, #0xb0
    43c8:	91006273 	add	x19, x19, #0x18
    43cc:	9102c3e0 	add	x0, sp, #0xb0
    43d0:	eb00027f 	cmp	x19, x0
    43d4:	540000a0 	b.eq	43e8 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x628>  // b.none
    43d8:	d1002273 	sub	x19, x19, #0x8
    43dc:	aa1303e0 	mov	x0, x19
    43e0:	940003a1 	bl	5264 <_ZNSt6threadD1Ev>
    43e4:	17fffffa 	b	43cc <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x60c>
    43e8:	aa1403e0 	mov	x0, x20
    43ec:	97fffcfd 	bl	37e0 <_Unwind_Resume@plt>
    43f0:	97fffd7c 	bl	39e0 <__stack_chk_fail@plt>
    43f4:	a94153f3 	ldp	x19, x20, [sp, #16]
    43f8:	a9407bfd 	ldp	x29, x30, [sp]
    43fc:	910943ff 	add	sp, sp, #0x250
    4400:	d65f03c0 	ret

0000000000004404 <main>:
    4404:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
    4408:	910003fd 	mov	x29, sp
    440c:	f9000bf3 	str	x19, [sp, #16]
    4410:	b9002fe0 	str	w0, [sp, #44]
    4414:	f90013e1 	str	x1, [sp, #32]
    4418:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    441c:	f947fc00 	ldr	x0, [x0, #4088]
    4420:	f9400001 	ldr	x1, [x0]
    4424:	f9003fe1 	str	x1, [sp, #120]
    4428:	d2800001 	mov	x1, #0x0                   	// #0
    442c:	52800020 	mov	w0, #0x1                   	// #1
    4430:	3900dfe0 	strb	w0, [sp, #55]
    4434:	9100e3e0 	add	x0, sp, #0x38
    4438:	97fffd32 	bl	3900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    443c:	f0000020 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    4440:	912ec000 	add	x0, x0, #0xbb0
    4444:	97fffcf7 	bl	3820 <PAPI_hl_region_begin@plt>
    4448:	7100001f 	cmp	w0, #0x0
    444c:	1a9f07e0 	cset	w0, ne  // ne = any
    4450:	12001c00 	and	w0, w0, #0xff
    4454:	7100001f 	cmp	w0, #0x0
    4458:	54000120 	b.eq	447c <main+0x78>  // b.none
    445c:	f0000020 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    4460:	912ee000 	add	x0, x0, #0xbb8
    4464:	97fffd1f 	bl	38e0 <perror@plt>
    4468:	f0000020 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    446c:	912f0000 	add	x0, x0, #0xbc0
    4470:	97fffce4 	bl	3800 <puts@plt>
    4474:	52800020 	mov	w0, #0x1                   	// #1
    4478:	97fffd12 	bl	38c0 <exit@plt>
    447c:	b9402fe0 	ldr	w0, [sp, #44]
    4480:	7100081f 	cmp	w0, #0x2
    4484:	540000e1 	b.ne	44a0 <main+0x9c>  // b.any
    4488:	f94013e0 	ldr	x0, [sp, #32]
    448c:	91002000 	add	x0, x0, #0x8
    4490:	f9400001 	ldr	x1, [x0]
    4494:	9100e3e0 	add	x0, sp, #0x38
    4498:	97fffcca 	bl	37c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@plt>
    449c:	14000017 	b	44f8 <main+0xf4>
    44a0:	b9402fe0 	ldr	w0, [sp, #44]
    44a4:	71000c1f 	cmp	w0, #0x3
    44a8:	54000101 	b.ne	44c8 <main+0xc4>  // b.any
    44ac:	f94013e0 	ldr	x0, [sp, #32]
    44b0:	91002000 	add	x0, x0, #0x8
    44b4:	f9400001 	ldr	x1, [x0]
    44b8:	9100e3e0 	add	x0, sp, #0x38
    44bc:	97fffcc1 	bl	37c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@plt>
    44c0:	3900dfff 	strb	wzr, [sp, #55]
    44c4:	1400000d 	b	44f8 <main+0xf4>
    44c8:	f0000020 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    44cc:	912f4001 	add	x1, x0, #0xbd0
    44d0:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    44d4:	f947b400 	ldr	x0, [x0, #3944]
    44d8:	97fffd12 	bl	3920 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    44dc:	aa0003e2 	mov	x2, x0
    44e0:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    44e4:	f947d001 	ldr	x1, [x0, #4000]
    44e8:	aa0203e0 	mov	x0, x2
    44ec:	97fffd35 	bl	39c0 <_ZNSolsEPFRSoS_E@plt>
    44f0:	52800020 	mov	w0, #0x1                   	// #1
    44f4:	97fffcf3 	bl	38c0 <exit@plt>
    44f8:	3940dfe0 	ldrb	w0, [sp, #55]
    44fc:	7100001f 	cmp	w0, #0x0
    4500:	54000120 	b.eq	4524 <main+0x120>  // b.none
    4504:	9100e3e1 	add	x1, sp, #0x38
    4508:	910163e0 	add	x0, sp, #0x58
    450c:	97fffc9d 	bl	3780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    4510:	910163e0 	add	x0, sp, #0x58
    4514:	97fffe2b 	bl	3dc0 <_Z16multithread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    4518:	910163e0 	add	x0, sp, #0x58
    451c:	97fffd19 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4520:	14000008 	b	4540 <main+0x13c>
    4524:	9100e3e1 	add	x1, sp, #0x38
    4528:	910163e0 	add	x0, sp, #0x58
    452c:	97fffc95 	bl	3780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    4530:	910163e0 	add	x0, sp, #0x58
    4534:	97fffd7e 	bl	3b2c <_Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    4538:	910163e0 	add	x0, sp, #0x58
    453c:	97fffd11 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    4540:	f0000020 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    4544:	912ec000 	add	x0, x0, #0xbb0
    4548:	97fffcaa 	bl	37f0 <PAPI_hl_region_end@plt>
    454c:	7100001f 	cmp	w0, #0x0
    4550:	1a9f07e0 	cset	w0, ne  // ne = any
    4554:	12001c00 	and	w0, w0, #0xff
    4558:	7100001f 	cmp	w0, #0x0
    455c:	54000120 	b.eq	4580 <main+0x17c>  // b.none
    4560:	f0000020 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    4564:	912ee000 	add	x0, x0, #0xbb8
    4568:	97fffcde 	bl	38e0 <perror@plt>
    456c:	f0000020 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    4570:	91302000 	add	x0, x0, #0xc08
    4574:	97fffca3 	bl	3800 <puts@plt>
    4578:	52800020 	mov	w0, #0x1                   	// #1
    457c:	97fffcd1 	bl	38c0 <exit@plt>
    4580:	52800013 	mov	w19, #0x0                   	// #0
    4584:	9100e3e0 	add	x0, sp, #0x38
    4588:	97fffcfe 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    458c:	2a1303e1 	mov	w1, w19
    4590:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    4594:	f947fc00 	ldr	x0, [x0, #4088]
    4598:	f9403fe2 	ldr	x2, [sp, #120]
    459c:	f9400003 	ldr	x3, [x0]
    45a0:	eb030042 	subs	x2, x2, x3
    45a4:	d2800003 	mov	x3, #0x0                   	// #0
    45a8:	54000200 	b.eq	45e8 <main+0x1e4>  // b.none
    45ac:	1400000e 	b	45e4 <main+0x1e0>
    45b0:	aa0003f3 	mov	x19, x0
    45b4:	910163e0 	add	x0, sp, #0x58
    45b8:	97fffcf2 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    45bc:	14000006 	b	45d4 <main+0x1d0>
    45c0:	aa0003f3 	mov	x19, x0
    45c4:	910163e0 	add	x0, sp, #0x58
    45c8:	97fffcee 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    45cc:	14000002 	b	45d4 <main+0x1d0>
    45d0:	aa0003f3 	mov	x19, x0
    45d4:	9100e3e0 	add	x0, sp, #0x38
    45d8:	97fffcea 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    45dc:	aa1303e0 	mov	x0, x19
    45e0:	97fffc80 	bl	37e0 <_Unwind_Resume@plt>
    45e4:	97fffcff 	bl	39e0 <__stack_chk_fail@plt>
    45e8:	2a0103e0 	mov	w0, w1
    45ec:	f9400bf3 	ldr	x19, [sp, #16]
    45f0:	a8c87bfd 	ldp	x29, x30, [sp], #128
    45f4:	d65f03c0 	ret

00000000000045f8 <_Z41__static_initialization_and_destruction_0ii>:
    45f8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    45fc:	910003fd 	mov	x29, sp
    4600:	b9001fe0 	str	w0, [sp, #28]
    4604:	b9001be1 	str	w1, [sp, #24]
    4608:	b9401fe0 	ldr	w0, [sp, #28]
    460c:	7100041f 	cmp	w0, #0x1
    4610:	54001501 	b.ne	48b0 <_Z41__static_initialization_and_destruction_0ii+0x2b8>  // b.any
    4614:	b9401be1 	ldr	w1, [sp, #24]
    4618:	529fffe0 	mov	w0, #0xffff                	// #65535
    461c:	6b00003f 	cmp	w1, w0
    4620:	54001481 	b.ne	48b0 <_Z41__static_initialization_and_destruction_0ii+0x2b8>  // b.any
    4624:	b00000e0 	adrp	x0, 21000 <__data_start>
    4628:	9101a000 	add	x0, x0, #0x68
    462c:	97fffce1 	bl	39b0 <_ZNSt8ios_base4InitC1Ev@plt>
    4630:	b00000e0 	adrp	x0, 21000 <__data_start>
    4634:	91002002 	add	x2, x0, #0x8
    4638:	b00000e0 	adrp	x0, 21000 <__data_start>
    463c:	9101a001 	add	x1, x0, #0x68
    4640:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    4644:	f947f400 	ldr	x0, [x0, #4072]
    4648:	97fffcd6 	bl	39a0 <__cxa_atexit@plt>
    464c:	b00000e0 	adrp	x0, 21000 <__data_start>
    4650:	9101c000 	add	x0, x0, #0x70
    4654:	f9400000 	ldr	x0, [x0]
    4658:	92400000 	and	x0, x0, #0x1
    465c:	f100001f 	cmp	x0, #0x0
    4660:	54000181 	b.ne	4690 <_Z41__static_initialization_and_destruction_0ii+0x98>  // b.any
    4664:	b00000e0 	adrp	x0, 21000 <__data_start>
    4668:	9101c000 	add	x0, x0, #0x70
    466c:	d2800021 	mov	x1, #0x1                   	// #1
    4670:	f9000001 	str	x1, [x0]
    4674:	b00000e0 	adrp	x0, 21000 <__data_start>
    4678:	91002002 	add	x2, x0, #0x8
    467c:	b00000e0 	adrp	x0, 21000 <__data_start>
    4680:	91004001 	add	x1, x0, #0x10
    4684:	b0000000 	adrp	x0, 5000 <_ZN2cv3MataSEOS0_+0x1f4>
    4688:	91115000 	add	x0, x0, #0x454
    468c:	97fffcc5 	bl	39a0 <__cxa_atexit@plt>
    4690:	b00000e0 	adrp	x0, 21000 <__data_start>
    4694:	9101e000 	add	x0, x0, #0x78
    4698:	f9400000 	ldr	x0, [x0]
    469c:	92400000 	and	x0, x0, #0x1
    46a0:	f100001f 	cmp	x0, #0x0
    46a4:	54000181 	b.ne	46d4 <_Z41__static_initialization_and_destruction_0ii+0xdc>  // b.any
    46a8:	b00000e0 	adrp	x0, 21000 <__data_start>
    46ac:	9101e000 	add	x0, x0, #0x78
    46b0:	d2800021 	mov	x1, #0x1                   	// #1
    46b4:	f9000001 	str	x1, [x0]
    46b8:	b00000e0 	adrp	x0, 21000 <__data_start>
    46bc:	91002002 	add	x2, x0, #0x8
    46c0:	b00000e0 	adrp	x0, 21000 <__data_start>
    46c4:	91006001 	add	x1, x0, #0x18
    46c8:	b0000000 	adrp	x0, 5000 <_ZN2cv3MataSEOS0_+0x1f4>
    46cc:	91373000 	add	x0, x0, #0xdcc
    46d0:	97fffcb4 	bl	39a0 <__cxa_atexit@plt>
    46d4:	b00000e0 	adrp	x0, 21000 <__data_start>
    46d8:	91020000 	add	x0, x0, #0x80
    46dc:	f9400000 	ldr	x0, [x0]
    46e0:	92400000 	and	x0, x0, #0x1
    46e4:	f100001f 	cmp	x0, #0x0
    46e8:	54000181 	b.ne	4718 <_Z41__static_initialization_and_destruction_0ii+0x120>  // b.any
    46ec:	b00000e0 	adrp	x0, 21000 <__data_start>
    46f0:	91020000 	add	x0, x0, #0x80
    46f4:	d2800021 	mov	x1, #0x1                   	// #1
    46f8:	f9000001 	str	x1, [x0]
    46fc:	b00000e0 	adrp	x0, 21000 <__data_start>
    4700:	91002002 	add	x2, x0, #0x8
    4704:	b00000e0 	adrp	x0, 21000 <__data_start>
    4708:	91008001 	add	x1, x0, #0x20
    470c:	f0000000 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    4710:	910dd000 	add	x0, x0, #0x374
    4714:	97fffca3 	bl	39a0 <__cxa_atexit@plt>
    4718:	b00000e0 	adrp	x0, 21000 <__data_start>
    471c:	91022000 	add	x0, x0, #0x88
    4720:	f9400000 	ldr	x0, [x0]
    4724:	92400000 	and	x0, x0, #0x1
    4728:	f100001f 	cmp	x0, #0x0
    472c:	54000181 	b.ne	475c <_Z41__static_initialization_and_destruction_0ii+0x164>  // b.any
    4730:	b00000e0 	adrp	x0, 21000 <__data_start>
    4734:	91022000 	add	x0, x0, #0x88
    4738:	d2800021 	mov	x1, #0x1                   	// #1
    473c:	f9000001 	str	x1, [x0]
    4740:	b00000e0 	adrp	x0, 21000 <__data_start>
    4744:	91002002 	add	x2, x0, #0x8
    4748:	b00000e0 	adrp	x0, 21000 <__data_start>
    474c:	9100a001 	add	x1, x0, #0x28
    4750:	f0000000 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    4754:	91109000 	add	x0, x0, #0x424
    4758:	97fffc92 	bl	39a0 <__cxa_atexit@plt>
    475c:	b00000e0 	adrp	x0, 21000 <__data_start>
    4760:	91024000 	add	x0, x0, #0x90
    4764:	f9400000 	ldr	x0, [x0]
    4768:	92400000 	and	x0, x0, #0x1
    476c:	f100001f 	cmp	x0, #0x0
    4770:	54000181 	b.ne	47a0 <_Z41__static_initialization_and_destruction_0ii+0x1a8>  // b.any
    4774:	b00000e0 	adrp	x0, 21000 <__data_start>
    4778:	91024000 	add	x0, x0, #0x90
    477c:	d2800021 	mov	x1, #0x1                   	// #1
    4780:	f9000001 	str	x1, [x0]
    4784:	b00000e0 	adrp	x0, 21000 <__data_start>
    4788:	91002002 	add	x2, x0, #0x8
    478c:	b00000e0 	adrp	x0, 21000 <__data_start>
    4790:	9100c001 	add	x1, x0, #0x30
    4794:	f0000000 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    4798:	91135000 	add	x0, x0, #0x4d4
    479c:	97fffc81 	bl	39a0 <__cxa_atexit@plt>
    47a0:	b00000e0 	adrp	x0, 21000 <__data_start>
    47a4:	91026000 	add	x0, x0, #0x98
    47a8:	f9400000 	ldr	x0, [x0]
    47ac:	92400000 	and	x0, x0, #0x1
    47b0:	f100001f 	cmp	x0, #0x0
    47b4:	54000181 	b.ne	47e4 <_Z41__static_initialization_and_destruction_0ii+0x1ec>  // b.any
    47b8:	b00000e0 	adrp	x0, 21000 <__data_start>
    47bc:	91026000 	add	x0, x0, #0x98
    47c0:	d2800021 	mov	x1, #0x1                   	// #1
    47c4:	f9000001 	str	x1, [x0]
    47c8:	b00000e0 	adrp	x0, 21000 <__data_start>
    47cc:	91002002 	add	x2, x0, #0x8
    47d0:	b00000e0 	adrp	x0, 21000 <__data_start>
    47d4:	9100e001 	add	x1, x0, #0x38
    47d8:	f0000000 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    47dc:	91161000 	add	x0, x0, #0x584
    47e0:	97fffc70 	bl	39a0 <__cxa_atexit@plt>
    47e4:	b00000e0 	adrp	x0, 21000 <__data_start>
    47e8:	91028000 	add	x0, x0, #0xa0
    47ec:	f9400000 	ldr	x0, [x0]
    47f0:	92400000 	and	x0, x0, #0x1
    47f4:	f100001f 	cmp	x0, #0x0
    47f8:	54000181 	b.ne	4828 <_Z41__static_initialization_and_destruction_0ii+0x230>  // b.any
    47fc:	b00000e0 	adrp	x0, 21000 <__data_start>
    4800:	91028000 	add	x0, x0, #0xa0
    4804:	d2800021 	mov	x1, #0x1                   	// #1
    4808:	f9000001 	str	x1, [x0]
    480c:	b00000e0 	adrp	x0, 21000 <__data_start>
    4810:	91002002 	add	x2, x0, #0x8
    4814:	b00000e0 	adrp	x0, 21000 <__data_start>
    4818:	91010001 	add	x1, x0, #0x40
    481c:	f0000000 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    4820:	9118d000 	add	x0, x0, #0x634
    4824:	97fffc5f 	bl	39a0 <__cxa_atexit@plt>
    4828:	b00000e0 	adrp	x0, 21000 <__data_start>
    482c:	9102a000 	add	x0, x0, #0xa8
    4830:	f9400000 	ldr	x0, [x0]
    4834:	92400000 	and	x0, x0, #0x1
    4838:	f100001f 	cmp	x0, #0x0
    483c:	54000181 	b.ne	486c <_Z41__static_initialization_and_destruction_0ii+0x274>  // b.any
    4840:	b00000e0 	adrp	x0, 21000 <__data_start>
    4844:	9102a000 	add	x0, x0, #0xa8
    4848:	d2800021 	mov	x1, #0x1                   	// #1
    484c:	f9000001 	str	x1, [x0]
    4850:	b00000e0 	adrp	x0, 21000 <__data_start>
    4854:	91002002 	add	x2, x0, #0x8
    4858:	b00000e0 	adrp	x0, 21000 <__data_start>
    485c:	91012001 	add	x1, x0, #0x48
    4860:	f0000000 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    4864:	911b9000 	add	x0, x0, #0x6e4
    4868:	97fffc4e 	bl	39a0 <__cxa_atexit@plt>
    486c:	b00000e0 	adrp	x0, 21000 <__data_start>
    4870:	9102c000 	add	x0, x0, #0xb0
    4874:	f9400000 	ldr	x0, [x0]
    4878:	92400000 	and	x0, x0, #0x1
    487c:	f100001f 	cmp	x0, #0x0
    4880:	54000181 	b.ne	48b0 <_Z41__static_initialization_and_destruction_0ii+0x2b8>  // b.any
    4884:	b00000e0 	adrp	x0, 21000 <__data_start>
    4888:	9102c000 	add	x0, x0, #0xb0
    488c:	d2800021 	mov	x1, #0x1                   	// #1
    4890:	f9000001 	str	x1, [x0]
    4894:	b00000e0 	adrp	x0, 21000 <__data_start>
    4898:	91002002 	add	x2, x0, #0x8
    489c:	b00000e0 	adrp	x0, 21000 <__data_start>
    48a0:	91014001 	add	x1, x0, #0x50
    48a4:	f0000000 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    48a8:	911e5000 	add	x0, x0, #0x794
    48ac:	97fffc3d 	bl	39a0 <__cxa_atexit@plt>
    48b0:	d503201f 	nop
    48b4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    48b8:	d65f03c0 	ret

00000000000048bc <_GLOBAL__sub_I__Z18single_thread_mainNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    48bc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
    48c0:	910003fd 	mov	x29, sp
    48c4:	529fffe1 	mov	w1, #0xffff                	// #65535
    48c8:	52800020 	mov	w0, #0x1                   	// #1
    48cc:	97ffff4b 	bl	45f8 <_Z41__static_initialization_and_destruction_0ii>
    48d0:	a8c17bfd 	ldp	x29, x30, [sp], #16
    48d4:	d65f03c0 	ret

00000000000048d8 <_ZnwmPv>:
    48d8:	d10043ff 	sub	sp, sp, #0x10
    48dc:	f90007e0 	str	x0, [sp, #8]
    48e0:	f90003e1 	str	x1, [sp]
    48e4:	f94003e0 	ldr	x0, [sp]
    48e8:	910043ff 	add	sp, sp, #0x10
    48ec:	d65f03c0 	ret

00000000000048f0 <_ZN2cv11_InputArray4initEiPKv>:
    48f0:	d10083ff 	sub	sp, sp, #0x20
    48f4:	f9000fe0 	str	x0, [sp, #24]
    48f8:	b90017e1 	str	w1, [sp, #20]
    48fc:	f90007e2 	str	x2, [sp, #8]
    4900:	f9400fe0 	ldr	x0, [sp, #24]
    4904:	b94017e1 	ldr	w1, [sp, #20]
    4908:	b9000001 	str	w1, [x0]
    490c:	f9400fe0 	ldr	x0, [sp, #24]
    4910:	f94007e1 	ldr	x1, [sp, #8]
    4914:	f9000401 	str	x1, [x0, #8]
    4918:	d503201f 	nop
    491c:	910083ff 	add	sp, sp, #0x20
    4920:	d65f03c0 	ret

0000000000004924 <_ZN2cv11_InputArrayC1Ev>:
    4924:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    4928:	910003fd 	mov	x29, sp
    492c:	f9000fe0 	str	x0, [sp, #24]
    4930:	f9400fe0 	ldr	x0, [sp, #24]
    4934:	91004000 	add	x0, x0, #0x10
    4938:	940002a8 	bl	53d8 <_ZN2cv5Size_IiEC1Ev>
    493c:	d2800002 	mov	x2, #0x0                   	// #0
    4940:	52800001 	mov	w1, #0x0                   	// #0
    4944:	f9400fe0 	ldr	x0, [sp, #24]
    4948:	97ffffea 	bl	48f0 <_ZN2cv11_InputArray4initEiPKv>
    494c:	d503201f 	nop
    4950:	a8c27bfd 	ldp	x29, x30, [sp], #32
    4954:	d65f03c0 	ret

0000000000004958 <_ZN2cv11_InputArrayD1Ev>:
    4958:	d10043ff 	sub	sp, sp, #0x10
    495c:	f90007e0 	str	x0, [sp, #8]
    4960:	d503201f 	nop
    4964:	910043ff 	add	sp, sp, #0x10
    4968:	d65f03c0 	ret

000000000000496c <_ZN2cv12_OutputArrayD1Ev>:
    496c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    4970:	910003fd 	mov	x29, sp
    4974:	f9000fe0 	str	x0, [sp, #24]
    4978:	f9400fe0 	ldr	x0, [sp, #24]
    497c:	97fffff7 	bl	4958 <_ZN2cv11_InputArrayD1Ev>
    4980:	d503201f 	nop
    4984:	a8c27bfd 	ldp	x29, x30, [sp], #32
    4988:	d65f03c0 	ret

000000000000498c <_ZN2cv3MatC1Ev>:
    498c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    4990:	910003fd 	mov	x29, sp
    4994:	f9000fe0 	str	x0, [sp, #24]
    4998:	f9400fe0 	ldr	x0, [sp, #24]
    499c:	52a85fe1 	mov	w1, #0x42ff0000            	// #1124007936
    49a0:	b9000001 	str	w1, [x0]
    49a4:	f9400fe0 	ldr	x0, [sp, #24]
    49a8:	b900041f 	str	wzr, [x0, #4]
    49ac:	f9400fe0 	ldr	x0, [sp, #24]
    49b0:	b900081f 	str	wzr, [x0, #8]
    49b4:	f9400fe0 	ldr	x0, [sp, #24]
    49b8:	b9000c1f 	str	wzr, [x0, #12]
    49bc:	f9400fe0 	ldr	x0, [sp, #24]
    49c0:	f900081f 	str	xzr, [x0, #16]
    49c4:	f9400fe0 	ldr	x0, [sp, #24]
    49c8:	f9000c1f 	str	xzr, [x0, #24]
    49cc:	f9400fe0 	ldr	x0, [sp, #24]
    49d0:	f900101f 	str	xzr, [x0, #32]
    49d4:	f9400fe0 	ldr	x0, [sp, #24]
    49d8:	f900141f 	str	xzr, [x0, #40]
    49dc:	f9400fe0 	ldr	x0, [sp, #24]
    49e0:	f900181f 	str	xzr, [x0, #48]
    49e4:	f9400fe0 	ldr	x0, [sp, #24]
    49e8:	f9001c1f 	str	xzr, [x0, #56]
    49ec:	f9400fe0 	ldr	x0, [sp, #24]
    49f0:	91010002 	add	x2, x0, #0x40
    49f4:	f9400fe0 	ldr	x0, [sp, #24]
    49f8:	91002000 	add	x0, x0, #0x8
    49fc:	aa0003e1 	mov	x1, x0
    4a00:	aa0203e0 	mov	x0, x2
    4a04:	94000192 	bl	504c <_ZN2cv7MatSizeC1EPi>
    4a08:	f9400fe0 	ldr	x0, [sp, #24]
    4a0c:	91012000 	add	x0, x0, #0x48
    4a10:	d2800001 	mov	x1, #0x0                   	// #0
    4a14:	940001a1 	bl	5098 <_ZN2cv7MatStepC1Em>
    4a18:	d503201f 	nop
    4a1c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    4a20:	d65f03c0 	ret

0000000000004a24 <_ZN2cv3MatC1Eiii>:
    4a24:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    4a28:	910003fd 	mov	x29, sp
    4a2c:	f90017e0 	str	x0, [sp, #40]
    4a30:	b90027e1 	str	w1, [sp, #36]
    4a34:	b90023e2 	str	w2, [sp, #32]
    4a38:	b9001fe3 	str	w3, [sp, #28]
    4a3c:	f94017e0 	ldr	x0, [sp, #40]
    4a40:	52a85fe1 	mov	w1, #0x42ff0000            	// #1124007936
    4a44:	b9000001 	str	w1, [x0]
    4a48:	f94017e0 	ldr	x0, [sp, #40]
    4a4c:	b900041f 	str	wzr, [x0, #4]
    4a50:	f94017e0 	ldr	x0, [sp, #40]
    4a54:	b900081f 	str	wzr, [x0, #8]
    4a58:	f94017e0 	ldr	x0, [sp, #40]
    4a5c:	b9000c1f 	str	wzr, [x0, #12]
    4a60:	f94017e0 	ldr	x0, [sp, #40]
    4a64:	f900081f 	str	xzr, [x0, #16]
    4a68:	f94017e0 	ldr	x0, [sp, #40]
    4a6c:	f9000c1f 	str	xzr, [x0, #24]
    4a70:	f94017e0 	ldr	x0, [sp, #40]
    4a74:	f900101f 	str	xzr, [x0, #32]
    4a78:	f94017e0 	ldr	x0, [sp, #40]
    4a7c:	f900141f 	str	xzr, [x0, #40]
    4a80:	f94017e0 	ldr	x0, [sp, #40]
    4a84:	f900181f 	str	xzr, [x0, #48]
    4a88:	f94017e0 	ldr	x0, [sp, #40]
    4a8c:	f9001c1f 	str	xzr, [x0, #56]
    4a90:	f94017e0 	ldr	x0, [sp, #40]
    4a94:	91010002 	add	x2, x0, #0x40
    4a98:	f94017e0 	ldr	x0, [sp, #40]
    4a9c:	91002000 	add	x0, x0, #0x8
    4aa0:	aa0003e1 	mov	x1, x0
    4aa4:	aa0203e0 	mov	x0, x2
    4aa8:	94000169 	bl	504c <_ZN2cv7MatSizeC1EPi>
    4aac:	f94017e0 	ldr	x0, [sp, #40]
    4ab0:	91012000 	add	x0, x0, #0x48
    4ab4:	d2800001 	mov	x1, #0x0                   	// #0
    4ab8:	94000178 	bl	5098 <_ZN2cv7MatStepC1Em>
    4abc:	b9401fe3 	ldr	w3, [sp, #28]
    4ac0:	b94023e2 	ldr	w2, [sp, #32]
    4ac4:	b94027e1 	ldr	w1, [sp, #36]
    4ac8:	f94017e0 	ldr	x0, [sp, #40]
    4acc:	94000015 	bl	4b20 <_ZN2cv3Mat6createEiii>
    4ad0:	d503201f 	nop
    4ad4:	a8c37bfd 	ldp	x29, x30, [sp], #48
    4ad8:	d65f03c0 	ret

0000000000004adc <_ZN2cv3MatD1Ev>:
    4adc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    4ae0:	910003fd 	mov	x29, sp
    4ae4:	f9000fe0 	str	x0, [sp, #24]
    4ae8:	f9400fe0 	ldr	x0, [sp, #24]
    4aec:	9400004e 	bl	4c24 <_ZN2cv3Mat7releaseEv>
    4af0:	f9400fe0 	ldr	x0, [sp, #24]
    4af4:	f9402401 	ldr	x1, [x0, #72]
    4af8:	f9400fe0 	ldr	x0, [sp, #24]
    4afc:	91014000 	add	x0, x0, #0x50
    4b00:	eb00003f 	cmp	x1, x0
    4b04:	54000080 	b.eq	4b14 <_ZN2cv3MatD1Ev+0x38>  // b.none
    4b08:	f9400fe0 	ldr	x0, [sp, #24]
    4b0c:	f9402400 	ldr	x0, [x0, #72]
    4b10:	97fffb4c 	bl	3840 <_ZN2cv8fastFreeEPv@plt>
    4b14:	d503201f 	nop
    4b18:	a8c27bfd 	ldp	x29, x30, [sp], #32
    4b1c:	d65f03c0 	ret

0000000000004b20 <_ZN2cv3Mat6createEiii>:
    4b20:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    4b24:	910003fd 	mov	x29, sp
    4b28:	f90017e0 	str	x0, [sp, #40]
    4b2c:	b90027e1 	str	w1, [sp, #36]
    4b30:	b90023e2 	str	w2, [sp, #32]
    4b34:	b9001fe3 	str	w3, [sp, #28]
    4b38:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    4b3c:	f947fc00 	ldr	x0, [x0, #4088]
    4b40:	f9400001 	ldr	x1, [x0]
    4b44:	f9001fe1 	str	x1, [sp, #56]
    4b48:	d2800001 	mov	x1, #0x0                   	// #0
    4b4c:	b9401fe0 	ldr	w0, [sp, #28]
    4b50:	12002c00 	and	w0, w0, #0xfff
    4b54:	b9001fe0 	str	w0, [sp, #28]
    4b58:	f94017e0 	ldr	x0, [sp, #40]
    4b5c:	b9400400 	ldr	w0, [x0, #4]
    4b60:	7100081f 	cmp	w0, #0x2
    4b64:	540002ec 	b.gt	4bc0 <_ZN2cv3Mat6createEiii+0xa0>
    4b68:	f94017e0 	ldr	x0, [sp, #40]
    4b6c:	b9400800 	ldr	w0, [x0, #8]
    4b70:	b94027e1 	ldr	w1, [sp, #36]
    4b74:	6b00003f 	cmp	w1, w0
    4b78:	54000241 	b.ne	4bc0 <_ZN2cv3Mat6createEiii+0xa0>  // b.any
    4b7c:	f94017e0 	ldr	x0, [sp, #40]
    4b80:	b9400c00 	ldr	w0, [x0, #12]
    4b84:	b94023e1 	ldr	w1, [sp, #32]
    4b88:	6b00003f 	cmp	w1, w0
    4b8c:	540001a1 	b.ne	4bc0 <_ZN2cv3Mat6createEiii+0xa0>  // b.any
    4b90:	f94017e0 	ldr	x0, [sp, #40]
    4b94:	9400005c 	bl	4d04 <_ZNK2cv3Mat4typeEv>
    4b98:	2a0003e1 	mov	w1, w0
    4b9c:	b9401fe0 	ldr	w0, [sp, #28]
    4ba0:	6b01001f 	cmp	w0, w1
    4ba4:	540000e1 	b.ne	4bc0 <_ZN2cv3Mat6createEiii+0xa0>  // b.any
    4ba8:	f94017e0 	ldr	x0, [sp, #40]
    4bac:	f9400800 	ldr	x0, [x0, #16]
    4bb0:	f100001f 	cmp	x0, #0x0
    4bb4:	54000060 	b.eq	4bc0 <_ZN2cv3Mat6createEiii+0xa0>  // b.none
    4bb8:	52800020 	mov	w0, #0x1                   	// #1
    4bbc:	14000002 	b	4bc4 <_ZN2cv3Mat6createEiii+0xa4>
    4bc0:	52800000 	mov	w0, #0x0                   	// #0
    4bc4:	7100001f 	cmp	w0, #0x0
    4bc8:	54000181 	b.ne	4bf8 <_ZN2cv3Mat6createEiii+0xd8>  // b.any
    4bcc:	b94027e0 	ldr	w0, [sp, #36]
    4bd0:	b90033e0 	str	w0, [sp, #48]
    4bd4:	b94023e0 	ldr	w0, [sp, #32]
    4bd8:	b90037e0 	str	w0, [sp, #52]
    4bdc:	9100c3e0 	add	x0, sp, #0x30
    4be0:	b9401fe3 	ldr	w3, [sp, #28]
    4be4:	aa0003e2 	mov	x2, x0
    4be8:	52800041 	mov	w1, #0x2                   	// #2
    4bec:	f94017e0 	ldr	x0, [sp, #40]
    4bf0:	97fffb78 	bl	39d0 <_ZN2cv3Mat6createEiPKii@plt>
    4bf4:	14000002 	b	4bfc <_ZN2cv3Mat6createEiii+0xdc>
    4bf8:	d503201f 	nop
    4bfc:	900000e0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    4c00:	f947fc00 	ldr	x0, [x0, #4088]
    4c04:	f9401fe1 	ldr	x1, [sp, #56]
    4c08:	f9400002 	ldr	x2, [x0]
    4c0c:	eb020021 	subs	x1, x1, x2
    4c10:	d2800002 	mov	x2, #0x0                   	// #0
    4c14:	54000040 	b.eq	4c1c <_ZN2cv3Mat6createEiii+0xfc>  // b.none
    4c18:	97fffb72 	bl	39e0 <__stack_chk_fail@plt>
    4c1c:	a8c47bfd 	ldp	x29, x30, [sp], #64
    4c20:	d65f03c0 	ret

0000000000004c24 <_ZN2cv3Mat7releaseEv>:
    4c24:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    4c28:	910003fd 	mov	x29, sp
    4c2c:	f9000fe0 	str	x0, [sp, #24]
    4c30:	f9400fe0 	ldr	x0, [sp, #24]
    4c34:	f9401c00 	ldr	x0, [x0, #56]
    4c38:	f100001f 	cmp	x0, #0x0
    4c3c:	54000180 	b.eq	4c6c <_ZN2cv3Mat7releaseEv+0x48>  // b.none
    4c40:	f9400fe0 	ldr	x0, [sp, #24]
    4c44:	f9401c00 	ldr	x0, [x0, #56]
    4c48:	91005000 	add	x0, x0, #0x14
    4c4c:	885ffc01 	ldaxr	w1, [x0]
    4c50:	51000422 	sub	w2, w1, #0x1
    4c54:	8803fc02 	stlxr	w3, w2, [x0]
    4c58:	35ffffa3 	cbnz	w3, 4c4c <_ZN2cv3Mat7releaseEv+0x28>
    4c5c:	7100043f 	cmp	w1, #0x1
    4c60:	54000061 	b.ne	4c6c <_ZN2cv3Mat7releaseEv+0x48>  // b.any
    4c64:	52800020 	mov	w0, #0x1                   	// #1
    4c68:	14000002 	b	4c70 <_ZN2cv3Mat7releaseEv+0x4c>
    4c6c:	52800000 	mov	w0, #0x0                   	// #0
    4c70:	7100001f 	cmp	w0, #0x0
    4c74:	54000060 	b.eq	4c80 <_ZN2cv3Mat7releaseEv+0x5c>  // b.none
    4c78:	f9400fe0 	ldr	x0, [sp, #24]
    4c7c:	97fffb25 	bl	3910 <_ZN2cv3Mat10deallocateEv@plt>
    4c80:	f9400fe0 	ldr	x0, [sp, #24]
    4c84:	f9001c1f 	str	xzr, [x0, #56]
    4c88:	f9400fe0 	ldr	x0, [sp, #24]
    4c8c:	f900081f 	str	xzr, [x0, #16]
    4c90:	f9400fe0 	ldr	x0, [sp, #24]
    4c94:	f900141f 	str	xzr, [x0, #40]
    4c98:	f9400fe0 	ldr	x0, [sp, #24]
    4c9c:	f9401401 	ldr	x1, [x0, #40]
    4ca0:	f9400fe0 	ldr	x0, [sp, #24]
    4ca4:	f9001001 	str	x1, [x0, #32]
    4ca8:	f9400fe0 	ldr	x0, [sp, #24]
    4cac:	f9401001 	ldr	x1, [x0, #32]
    4cb0:	f9400fe0 	ldr	x0, [sp, #24]
    4cb4:	f9000c01 	str	x1, [x0, #24]
    4cb8:	b9002fff 	str	wzr, [sp, #44]
    4cbc:	f9400fe0 	ldr	x0, [sp, #24]
    4cc0:	b9400400 	ldr	w0, [x0, #4]
    4cc4:	b9402fe1 	ldr	w1, [sp, #44]
    4cc8:	6b00003f 	cmp	w1, w0
    4ccc:	5400016a 	b.ge	4cf8 <_ZN2cv3Mat7releaseEv+0xd4>  // b.tcont
    4cd0:	f9400fe0 	ldr	x0, [sp, #24]
    4cd4:	f9402001 	ldr	x1, [x0, #64]
    4cd8:	b9802fe0 	ldrsw	x0, [sp, #44]
    4cdc:	d37ef400 	lsl	x0, x0, #2
    4ce0:	8b000020 	add	x0, x1, x0
    4ce4:	b900001f 	str	wzr, [x0]
    4ce8:	b9402fe0 	ldr	w0, [sp, #44]
    4cec:	11000400 	add	w0, w0, #0x1
    4cf0:	b9002fe0 	str	w0, [sp, #44]
    4cf4:	17fffff2 	b	4cbc <_ZN2cv3Mat7releaseEv+0x98>
    4cf8:	d503201f 	nop
    4cfc:	a8c37bfd 	ldp	x29, x30, [sp], #48
    4d00:	d65f03c0 	ret

0000000000004d04 <_ZNK2cv3Mat4typeEv>:
    4d04:	d10043ff 	sub	sp, sp, #0x10
    4d08:	f90007e0 	str	x0, [sp, #8]
    4d0c:	f94007e0 	ldr	x0, [sp, #8]
    4d10:	b9400000 	ldr	w0, [x0]
    4d14:	12002c00 	and	w0, w0, #0xfff
    4d18:	910043ff 	add	sp, sp, #0x10
    4d1c:	d65f03c0 	ret

0000000000004d20 <_ZNK2cv3Mat5emptyEv>:
    4d20:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    4d24:	910003fd 	mov	x29, sp
    4d28:	f9000fe0 	str	x0, [sp, #24]
    4d2c:	f9400fe0 	ldr	x0, [sp, #24]
    4d30:	f9400800 	ldr	x0, [x0, #16]
    4d34:	f100001f 	cmp	x0, #0x0
    4d38:	54000120 	b.eq	4d5c <_ZNK2cv3Mat5emptyEv+0x3c>  // b.none
    4d3c:	f9400fe0 	ldr	x0, [sp, #24]
    4d40:	9400000c 	bl	4d70 <_ZNK2cv3Mat5totalEv>
    4d44:	f100001f 	cmp	x0, #0x0
    4d48:	540000a0 	b.eq	4d5c <_ZNK2cv3Mat5emptyEv+0x3c>  // b.none
    4d4c:	f9400fe0 	ldr	x0, [sp, #24]
    4d50:	b9400400 	ldr	w0, [x0, #4]
    4d54:	7100001f 	cmp	w0, #0x0
    4d58:	54000061 	b.ne	4d64 <_ZNK2cv3Mat5emptyEv+0x44>  // b.any
    4d5c:	52800020 	mov	w0, #0x1                   	// #1
    4d60:	14000002 	b	4d68 <_ZNK2cv3Mat5emptyEv+0x48>
    4d64:	52800000 	mov	w0, #0x0                   	// #0
    4d68:	a8c27bfd 	ldp	x29, x30, [sp], #32
    4d6c:	d65f03c0 	ret

0000000000004d70 <_ZNK2cv3Mat5totalEv>:
    4d70:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    4d74:	910003fd 	mov	x29, sp
    4d78:	f9000fe0 	str	x0, [sp, #24]
    4d7c:	f9400fe0 	ldr	x0, [sp, #24]
    4d80:	b9400400 	ldr	w0, [x0, #4]
    4d84:	7100081f 	cmp	w0, #0x2
    4d88:	5400012c 	b.gt	4dac <_ZNK2cv3Mat5totalEv+0x3c>
    4d8c:	f9400fe0 	ldr	x0, [sp, #24]
    4d90:	b9400800 	ldr	w0, [x0, #8]
    4d94:	93407c01 	sxtw	x1, w0
    4d98:	f9400fe0 	ldr	x0, [sp, #24]
    4d9c:	b9400c00 	ldr	w0, [x0, #12]
    4da0:	93407c00 	sxtw	x0, w0
    4da4:	9b007c20 	mul	x0, x1, x0
    4da8:	14000017 	b	4e04 <_ZNK2cv3Mat5totalEv+0x94>
    4dac:	d2800020 	mov	x0, #0x1                   	// #1
    4db0:	f90017e0 	str	x0, [sp, #40]
    4db4:	b90027ff 	str	wzr, [sp, #36]
    4db8:	f9400fe0 	ldr	x0, [sp, #24]
    4dbc:	b9400400 	ldr	w0, [x0, #4]
    4dc0:	b94027e1 	ldr	w1, [sp, #36]
    4dc4:	6b00003f 	cmp	w1, w0
    4dc8:	540001ca 	b.ge	4e00 <_ZNK2cv3Mat5totalEv+0x90>  // b.tcont
    4dcc:	f9400fe0 	ldr	x0, [sp, #24]
    4dd0:	91010000 	add	x0, x0, #0x40
    4dd4:	b94027e1 	ldr	w1, [sp, #36]
    4dd8:	940000a6 	bl	5070 <_ZNK2cv7MatSizeixEi>
    4ddc:	b9400000 	ldr	w0, [x0]
    4de0:	93407c00 	sxtw	x0, w0
    4de4:	f94017e1 	ldr	x1, [sp, #40]
    4de8:	9b007c20 	mul	x0, x1, x0
    4dec:	f90017e0 	str	x0, [sp, #40]
    4df0:	b94027e0 	ldr	w0, [sp, #36]
    4df4:	11000400 	add	w0, w0, #0x1
    4df8:	b90027e0 	str	w0, [sp, #36]
    4dfc:	17ffffef 	b	4db8 <_ZNK2cv3Mat5totalEv+0x48>
    4e00:	f94017e0 	ldr	x0, [sp, #40]
    4e04:	a8c37bfd 	ldp	x29, x30, [sp], #48
    4e08:	d65f03c0 	ret

0000000000004e0c <_ZN2cv3MataSEOS0_>:
    4e0c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    4e10:	910003fd 	mov	x29, sp
    4e14:	f9000bf3 	str	x19, [sp, #16]
    4e18:	f90017e0 	str	x0, [sp, #40]
    4e1c:	f90013e1 	str	x1, [sp, #32]
    4e20:	f94017e1 	ldr	x1, [sp, #40]
    4e24:	f94013e0 	ldr	x0, [sp, #32]
    4e28:	eb00003f 	cmp	x1, x0
    4e2c:	54000061 	b.ne	4e38 <_ZN2cv3MataSEOS0_+0x2c>  // b.any
    4e30:	f94017e0 	ldr	x0, [sp, #40]
    4e34:	14000083 	b	5040 <_ZN2cv3MataSEOS0_+0x234>
    4e38:	f94017e0 	ldr	x0, [sp, #40]
    4e3c:	97ffff7a 	bl	4c24 <_ZN2cv3Mat7releaseEv>
    4e40:	f94013e0 	ldr	x0, [sp, #32]
    4e44:	b9400001 	ldr	w1, [x0]
    4e48:	f94017e0 	ldr	x0, [sp, #40]
    4e4c:	b9000001 	str	w1, [x0]
    4e50:	f94013e0 	ldr	x0, [sp, #32]
    4e54:	b9400401 	ldr	w1, [x0, #4]
    4e58:	f94017e0 	ldr	x0, [sp, #40]
    4e5c:	b9000401 	str	w1, [x0, #4]
    4e60:	f94013e0 	ldr	x0, [sp, #32]
    4e64:	b9400801 	ldr	w1, [x0, #8]
    4e68:	f94017e0 	ldr	x0, [sp, #40]
    4e6c:	b9000801 	str	w1, [x0, #8]
    4e70:	f94013e0 	ldr	x0, [sp, #32]
    4e74:	b9400c01 	ldr	w1, [x0, #12]
    4e78:	f94017e0 	ldr	x0, [sp, #40]
    4e7c:	b9000c01 	str	w1, [x0, #12]
    4e80:	f94013e0 	ldr	x0, [sp, #32]
    4e84:	f9400801 	ldr	x1, [x0, #16]
    4e88:	f94017e0 	ldr	x0, [sp, #40]
    4e8c:	f9000801 	str	x1, [x0, #16]
    4e90:	f94013e0 	ldr	x0, [sp, #32]
    4e94:	f9400c01 	ldr	x1, [x0, #24]
    4e98:	f94017e0 	ldr	x0, [sp, #40]
    4e9c:	f9000c01 	str	x1, [x0, #24]
    4ea0:	f94013e0 	ldr	x0, [sp, #32]
    4ea4:	f9401001 	ldr	x1, [x0, #32]
    4ea8:	f94017e0 	ldr	x0, [sp, #40]
    4eac:	f9001001 	str	x1, [x0, #32]
    4eb0:	f94013e0 	ldr	x0, [sp, #32]
    4eb4:	f9401401 	ldr	x1, [x0, #40]
    4eb8:	f94017e0 	ldr	x0, [sp, #40]
    4ebc:	f9001401 	str	x1, [x0, #40]
    4ec0:	f94013e0 	ldr	x0, [sp, #32]
    4ec4:	f9401801 	ldr	x1, [x0, #48]
    4ec8:	f94017e0 	ldr	x0, [sp, #40]
    4ecc:	f9001801 	str	x1, [x0, #48]
    4ed0:	f94013e0 	ldr	x0, [sp, #32]
    4ed4:	f9401c01 	ldr	x1, [x0, #56]
    4ed8:	f94017e0 	ldr	x0, [sp, #40]
    4edc:	f9001c01 	str	x1, [x0, #56]
    4ee0:	f94017e0 	ldr	x0, [sp, #40]
    4ee4:	f9402401 	ldr	x1, [x0, #72]
    4ee8:	f94017e0 	ldr	x0, [sp, #40]
    4eec:	91014000 	add	x0, x0, #0x50
    4ef0:	eb00003f 	cmp	x1, x0
    4ef4:	54000180 	b.eq	4f24 <_ZN2cv3MataSEOS0_+0x118>  // b.none
    4ef8:	f94017e0 	ldr	x0, [sp, #40]
    4efc:	f9402400 	ldr	x0, [x0, #72]
    4f00:	97fffa50 	bl	3840 <_ZN2cv8fastFreeEPv@plt>
    4f04:	f94017e0 	ldr	x0, [sp, #40]
    4f08:	91014001 	add	x1, x0, #0x50
    4f0c:	f94017e0 	ldr	x0, [sp, #40]
    4f10:	f9002401 	str	x1, [x0, #72]
    4f14:	f94017e0 	ldr	x0, [sp, #40]
    4f18:	91002001 	add	x1, x0, #0x8
    4f1c:	f94017e0 	ldr	x0, [sp, #40]
    4f20:	f9002001 	str	x1, [x0, #64]
    4f24:	f94013e0 	ldr	x0, [sp, #32]
    4f28:	b9400400 	ldr	w0, [x0, #4]
    4f2c:	7100081f 	cmp	w0, #0x2
    4f30:	5400034c 	b.gt	4f98 <_ZN2cv3MataSEOS0_+0x18c>
    4f34:	f94013e0 	ldr	x0, [sp, #32]
    4f38:	91012000 	add	x0, x0, #0x48
    4f3c:	52800001 	mov	w1, #0x0                   	// #0
    4f40:	94000068 	bl	50e0 <_ZN2cv7MatStepixEi>
    4f44:	aa0003f3 	mov	x19, x0
    4f48:	f94017e0 	ldr	x0, [sp, #40]
    4f4c:	91012000 	add	x0, x0, #0x48
    4f50:	52800001 	mov	w1, #0x0                   	// #0
    4f54:	94000063 	bl	50e0 <_ZN2cv7MatStepixEi>
    4f58:	aa0003e1 	mov	x1, x0
    4f5c:	f9400260 	ldr	x0, [x19]
    4f60:	f9000020 	str	x0, [x1]
    4f64:	f94013e0 	ldr	x0, [sp, #32]
    4f68:	91012000 	add	x0, x0, #0x48
    4f6c:	52800021 	mov	w1, #0x1                   	// #1
    4f70:	9400005c 	bl	50e0 <_ZN2cv7MatStepixEi>
    4f74:	aa0003f3 	mov	x19, x0
    4f78:	f94017e0 	ldr	x0, [sp, #40]
    4f7c:	91012000 	add	x0, x0, #0x48
    4f80:	52800021 	mov	w1, #0x1                   	// #1
    4f84:	94000057 	bl	50e0 <_ZN2cv7MatStepixEi>
    4f88:	aa0003e1 	mov	x1, x0
    4f8c:	f9400260 	ldr	x0, [x19]
    4f90:	f9000020 	str	x0, [x1]
    4f94:	14000011 	b	4fd8 <_ZN2cv3MataSEOS0_+0x1cc>
    4f98:	f94013e0 	ldr	x0, [sp, #32]
    4f9c:	f9402401 	ldr	x1, [x0, #72]
    4fa0:	f94017e0 	ldr	x0, [sp, #40]
    4fa4:	f9002401 	str	x1, [x0, #72]
    4fa8:	f94013e0 	ldr	x0, [sp, #32]
    4fac:	f9402001 	ldr	x1, [x0, #64]
    4fb0:	f94017e0 	ldr	x0, [sp, #40]
    4fb4:	f9002001 	str	x1, [x0, #64]
    4fb8:	f94013e0 	ldr	x0, [sp, #32]
    4fbc:	91014001 	add	x1, x0, #0x50
    4fc0:	f94013e0 	ldr	x0, [sp, #32]
    4fc4:	f9002401 	str	x1, [x0, #72]
    4fc8:	f94013e0 	ldr	x0, [sp, #32]
    4fcc:	91002001 	add	x1, x0, #0x8
    4fd0:	f94013e0 	ldr	x0, [sp, #32]
    4fd4:	f9002001 	str	x1, [x0, #64]
    4fd8:	f94013e0 	ldr	x0, [sp, #32]
    4fdc:	52a85fe1 	mov	w1, #0x42ff0000            	// #1124007936
    4fe0:	b9000001 	str	w1, [x0]
    4fe4:	f94013e0 	ldr	x0, [sp, #32]
    4fe8:	b9000c1f 	str	wzr, [x0, #12]
    4fec:	f94013e0 	ldr	x0, [sp, #32]
    4ff0:	b9400c01 	ldr	w1, [x0, #12]
    4ff4:	f94013e0 	ldr	x0, [sp, #32]
    4ff8:	b9000801 	str	w1, [x0, #8]
    4ffc:	f94013e0 	ldr	x0, [sp, #32]
    5000:	b9400801 	ldr	w1, [x0, #8]
    5004:	f94013e0 	ldr	x0, [sp, #32]
    5008:	b9000401 	str	w1, [x0, #4]
    500c:	f94013e0 	ldr	x0, [sp, #32]
    5010:	f900081f 	str	xzr, [x0, #16]
    5014:	f94013e0 	ldr	x0, [sp, #32]
    5018:	f9000c1f 	str	xzr, [x0, #24]
    501c:	f94013e0 	ldr	x0, [sp, #32]
    5020:	f900101f 	str	xzr, [x0, #32]
    5024:	f94013e0 	ldr	x0, [sp, #32]
    5028:	f900141f 	str	xzr, [x0, #40]
    502c:	f94013e0 	ldr	x0, [sp, #32]
    5030:	f900181f 	str	xzr, [x0, #48]
    5034:	f94013e0 	ldr	x0, [sp, #32]
    5038:	f9001c1f 	str	xzr, [x0, #56]
    503c:	f94017e0 	ldr	x0, [sp, #40]
    5040:	f9400bf3 	ldr	x19, [sp, #16]
    5044:	a8c37bfd 	ldp	x29, x30, [sp], #48
    5048:	d65f03c0 	ret

000000000000504c <_ZN2cv7MatSizeC1EPi>:
    504c:	d10043ff 	sub	sp, sp, #0x10
    5050:	f90007e0 	str	x0, [sp, #8]
    5054:	f90003e1 	str	x1, [sp]
    5058:	f94007e0 	ldr	x0, [sp, #8]
    505c:	f94003e1 	ldr	x1, [sp]
    5060:	f9000001 	str	x1, [x0]
    5064:	d503201f 	nop
    5068:	910043ff 	add	sp, sp, #0x10
    506c:	d65f03c0 	ret

0000000000005070 <_ZNK2cv7MatSizeixEi>:
    5070:	d10043ff 	sub	sp, sp, #0x10
    5074:	f90007e0 	str	x0, [sp, #8]
    5078:	b90007e1 	str	w1, [sp, #4]
    507c:	f94007e0 	ldr	x0, [sp, #8]
    5080:	f9400001 	ldr	x1, [x0]
    5084:	b98007e0 	ldrsw	x0, [sp, #4]
    5088:	d37ef400 	lsl	x0, x0, #2
    508c:	8b000020 	add	x0, x1, x0
    5090:	910043ff 	add	sp, sp, #0x10
    5094:	d65f03c0 	ret

0000000000005098 <_ZN2cv7MatStepC1Em>:
    5098:	d10043ff 	sub	sp, sp, #0x10
    509c:	f90007e0 	str	x0, [sp, #8]
    50a0:	f90003e1 	str	x1, [sp]
    50a4:	f94007e0 	ldr	x0, [sp, #8]
    50a8:	91002001 	add	x1, x0, #0x8
    50ac:	f94007e0 	ldr	x0, [sp, #8]
    50b0:	f9000001 	str	x1, [x0]
    50b4:	f94007e0 	ldr	x0, [sp, #8]
    50b8:	f9400000 	ldr	x0, [x0]
    50bc:	f94003e1 	ldr	x1, [sp]
    50c0:	f9000001 	str	x1, [x0]
    50c4:	f94007e0 	ldr	x0, [sp, #8]
    50c8:	f9400000 	ldr	x0, [x0]
    50cc:	91002000 	add	x0, x0, #0x8
    50d0:	f900001f 	str	xzr, [x0]
    50d4:	d503201f 	nop
    50d8:	910043ff 	add	sp, sp, #0x10
    50dc:	d65f03c0 	ret

00000000000050e0 <_ZN2cv7MatStepixEi>:
    50e0:	d10043ff 	sub	sp, sp, #0x10
    50e4:	f90007e0 	str	x0, [sp, #8]
    50e8:	b90007e1 	str	w1, [sp, #4]
    50ec:	f94007e0 	ldr	x0, [sp, #8]
    50f0:	f9400001 	ldr	x1, [x0]
    50f4:	b98007e0 	ldrsw	x0, [sp, #4]
    50f8:	d37df000 	lsl	x0, x0, #3
    50fc:	8b000020 	add	x0, x1, x0
    5100:	910043ff 	add	sp, sp, #0x10
    5104:	d65f03c0 	ret

0000000000005108 <_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE>:
    5108:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    510c:	910003fd 	mov	x29, sp
    5110:	f9000fe0 	str	x0, [sp, #24]
    5114:	f9000be1 	str	x1, [sp, #16]
    5118:	d0000020 	adrp	x0, b000 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x724>
    511c:	912dc001 	add	x1, x0, #0xb70
    5120:	f9400fe0 	ldr	x0, [sp, #24]
    5124:	97fff9ff 	bl	3920 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    5128:	f9400fe0 	ldr	x0, [sp, #24]
    512c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5130:	d65f03c0 	ret

0000000000005134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>:
    5134:	d10043ff 	sub	sp, sp, #0x10
    5138:	f90007e0 	str	x0, [sp, #8]
    513c:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5140:	91236001 	add	x1, x0, #0x8d8
    5144:	f94007e0 	ldr	x0, [sp, #8]
    5148:	f9000001 	str	x1, [x0]
    514c:	d503201f 	nop
    5150:	910043ff 	add	sp, sp, #0x10
    5154:	d65f03c0 	ret

0000000000005158 <_ZN7cvflann7anyimpl15base_any_policyD0Ev>:
    5158:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    515c:	910003fd 	mov	x29, sp
    5160:	f9000fe0 	str	x0, [sp, #24]
    5164:	f9400fe0 	ldr	x0, [sp, #24]
    5168:	97fffff3 	bl	5134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>
    516c:	d2800101 	mov	x1, #0x8                   	// #8
    5170:	f9400fe0 	ldr	x0, [sp, #24]
    5174:	97fff97f 	bl	3770 <_ZdlPvm@plt>
    5178:	a8c27bfd 	ldp	x29, x30, [sp], #32
    517c:	d65f03c0 	ret

0000000000005180 <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv>:
    5180:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    5184:	910003fd 	mov	x29, sp
    5188:	f90017e0 	str	x0, [sp, #40]
    518c:	f90013e1 	str	x1, [sp, #32]
    5190:	f9000fe2 	str	x2, [sp, #24]
    5194:	f9400fe0 	ldr	x0, [sp, #24]
    5198:	f9400000 	ldr	x0, [x0]
    519c:	b9400000 	ldr	w0, [x0]
    51a0:	2a0003e1 	mov	w1, w0
    51a4:	f94013e0 	ldr	x0, [sp, #32]
    51a8:	97fff9ca 	bl	38d0 <_ZNSolsEi@plt>
    51ac:	d503201f 	nop
    51b0:	a8c37bfd 	ldp	x29, x30, [sp], #48
    51b4:	d65f03c0 	ret

00000000000051b8 <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv>:
    51b8:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    51bc:	910003fd 	mov	x29, sp
    51c0:	f90017e0 	str	x0, [sp, #40]
    51c4:	f90013e1 	str	x1, [sp, #32]
    51c8:	f9000fe2 	str	x2, [sp, #24]
    51cc:	f9400fe0 	ldr	x0, [sp, #24]
    51d0:	f9400000 	ldr	x0, [x0]
    51d4:	b9400000 	ldr	w0, [x0]
    51d8:	2a0003e1 	mov	w1, w0
    51dc:	f94013e0 	ldr	x0, [sp, #32]
    51e0:	97fff9bc 	bl	38d0 <_ZNSolsEi@plt>
    51e4:	d503201f 	nop
    51e8:	a8c37bfd 	ldp	x29, x30, [sp], #48
    51ec:	d65f03c0 	ret

00000000000051f0 <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5printERSoPKPv>:
    51f0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    51f4:	910003fd 	mov	x29, sp
    51f8:	f90017e0 	str	x0, [sp, #40]
    51fc:	f90013e1 	str	x1, [sp, #32]
    5200:	f9000fe2 	str	x2, [sp, #24]
    5204:	f9400fe0 	ldr	x0, [sp, #24]
    5208:	f9400000 	ldr	x0, [x0]
    520c:	97fff9a5 	bl	38a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
    5210:	aa0003e1 	mov	x1, x0
    5214:	f94013e0 	ldr	x0, [sp, #32]
    5218:	97fff9c2 	bl	3920 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    521c:	d503201f 	nop
    5220:	a8c37bfd 	ldp	x29, x30, [sp], #48
    5224:	d65f03c0 	ret

0000000000005228 <_ZN2cv4Mat_IhED1Ev>:
    5228:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    522c:	910003fd 	mov	x29, sp
    5230:	f9000fe0 	str	x0, [sp, #24]
    5234:	f9400fe0 	ldr	x0, [sp, #24]
    5238:	97fffe29 	bl	4adc <_ZN2cv3MatD1Ev>
    523c:	d503201f 	nop
    5240:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5244:	d65f03c0 	ret

0000000000005248 <_ZNSt6thread2idC1Ev>:
    5248:	d10043ff 	sub	sp, sp, #0x10
    524c:	f90007e0 	str	x0, [sp, #8]
    5250:	f94007e0 	ldr	x0, [sp, #8]
    5254:	f900001f 	str	xzr, [x0]
    5258:	d503201f 	nop
    525c:	910043ff 	add	sp, sp, #0x10
    5260:	d65f03c0 	ret

0000000000005264 <_ZNSt6threadD1Ev>:
    5264:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5268:	910003fd 	mov	x29, sp
    526c:	f9000fe0 	str	x0, [sp, #24]
    5270:	f9400fe0 	ldr	x0, [sp, #24]
    5274:	94000022 	bl	52fc <_ZNKSt6thread8joinableEv>
    5278:	12001c00 	and	w0, w0, #0xff
    527c:	7100001f 	cmp	w0, #0x0
    5280:	54000040 	b.eq	5288 <_ZNSt6threadD1Ev+0x24>  // b.none
    5284:	97fff9df 	bl	3a00 <_ZSt9terminatev@plt>
    5288:	d503201f 	nop
    528c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5290:	d65f03c0 	ret

0000000000005294 <_ZNSt6threadaSEOS_>:
    5294:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5298:	910003fd 	mov	x29, sp
    529c:	f9000fe0 	str	x0, [sp, #24]
    52a0:	f9000be1 	str	x1, [sp, #16]
    52a4:	f9400fe0 	ldr	x0, [sp, #24]
    52a8:	94000015 	bl	52fc <_ZNKSt6thread8joinableEv>
    52ac:	12001c00 	and	w0, w0, #0xff
    52b0:	7100001f 	cmp	w0, #0x0
    52b4:	54000040 	b.eq	52bc <_ZNSt6threadaSEOS_+0x28>  // b.none
    52b8:	97fff9d2 	bl	3a00 <_ZSt9terminatev@plt>
    52bc:	f9400be1 	ldr	x1, [sp, #16]
    52c0:	f9400fe0 	ldr	x0, [sp, #24]
    52c4:	94000004 	bl	52d4 <_ZNSt6thread4swapERS_>
    52c8:	f9400fe0 	ldr	x0, [sp, #24]
    52cc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    52d0:	d65f03c0 	ret

00000000000052d4 <_ZNSt6thread4swapERS_>:
    52d4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    52d8:	910003fd 	mov	x29, sp
    52dc:	f9000fe0 	str	x0, [sp, #24]
    52e0:	f9000be1 	str	x1, [sp, #16]
    52e4:	f9400fe0 	ldr	x0, [sp, #24]
    52e8:	f9400be1 	ldr	x1, [sp, #16]
    52ec:	94000082 	bl	54f4 <_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_>
    52f0:	d503201f 	nop
    52f4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    52f8:	d65f03c0 	ret

00000000000052fc <_ZNKSt6thread8joinableEv>:
    52fc:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    5300:	910003fd 	mov	x29, sp
    5304:	f9000fe0 	str	x0, [sp, #24]
    5308:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    530c:	f947fc00 	ldr	x0, [x0, #4088]
    5310:	f9400001 	ldr	x1, [x0]
    5314:	f90017e1 	str	x1, [sp, #40]
    5318:	d2800001 	mov	x1, #0x0                   	// #0
    531c:	910083e0 	add	x0, sp, #0x20
    5320:	97ffffca 	bl	5248 <_ZNSt6thread2idC1Ev>
    5324:	f9400fe0 	ldr	x0, [sp, #24]
    5328:	f94013e1 	ldr	x1, [sp, #32]
    532c:	f9400000 	ldr	x0, [x0]
    5330:	94000010 	bl	5370 <_ZSteqNSt6thread2idES0_>
    5334:	12001c00 	and	w0, w0, #0xff
    5338:	52000000 	eor	w0, w0, #0x1
    533c:	12001c00 	and	w0, w0, #0xff
    5340:	2a0003e1 	mov	w1, w0
    5344:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5348:	f947fc00 	ldr	x0, [x0, #4088]
    534c:	f94017e2 	ldr	x2, [sp, #40]
    5350:	f9400003 	ldr	x3, [x0]
    5354:	eb030042 	subs	x2, x2, x3
    5358:	d2800003 	mov	x3, #0x0                   	// #0
    535c:	54000040 	b.eq	5364 <_ZNKSt6thread8joinableEv+0x68>  // b.none
    5360:	97fff9a0 	bl	39e0 <__stack_chk_fail@plt>
    5364:	2a0103e0 	mov	w0, w1
    5368:	a8c37bfd 	ldp	x29, x30, [sp], #48
    536c:	d65f03c0 	ret

0000000000005370 <_ZSteqNSt6thread2idES0_>:
    5370:	d10043ff 	sub	sp, sp, #0x10
    5374:	f90007e0 	str	x0, [sp, #8]
    5378:	f90003e1 	str	x1, [sp]
    537c:	f94007e1 	ldr	x1, [sp, #8]
    5380:	f94003e0 	ldr	x0, [sp]
    5384:	eb00003f 	cmp	x1, x0
    5388:	1a9f17e0 	cset	w0, eq  // eq = none
    538c:	12001c00 	and	w0, w0, #0xff
    5390:	910043ff 	add	sp, sp, #0x10
    5394:	d65f03c0 	ret

0000000000005398 <_ZN2cv4Mat_INS_3VecIhLi3EEEED1Ev>:
    5398:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    539c:	910003fd 	mov	x29, sp
    53a0:	f9000fe0 	str	x0, [sp, #24]
    53a4:	f9400fe0 	ldr	x0, [sp, #24]
    53a8:	97fffdcd 	bl	4adc <_ZN2cv3MatD1Ev>
    53ac:	d503201f 	nop
    53b0:	a8c27bfd 	ldp	x29, x30, [sp], #32
    53b4:	d65f03c0 	ret

00000000000053b8 <_ZNSt6threadC1Ev>:
    53b8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    53bc:	910003fd 	mov	x29, sp
    53c0:	f9000fe0 	str	x0, [sp, #24]
    53c4:	f9400fe0 	ldr	x0, [sp, #24]
    53c8:	97ffffa0 	bl	5248 <_ZNSt6thread2idC1Ev>
    53cc:	d503201f 	nop
    53d0:	a8c27bfd 	ldp	x29, x30, [sp], #32
    53d4:	d65f03c0 	ret

00000000000053d8 <_ZN2cv5Size_IiEC1Ev>:
    53d8:	d10043ff 	sub	sp, sp, #0x10
    53dc:	f90007e0 	str	x0, [sp, #8]
    53e0:	f94007e0 	ldr	x0, [sp, #8]
    53e4:	b900001f 	str	wzr, [x0]
    53e8:	f94007e0 	ldr	x0, [sp, #8]
    53ec:	b900041f 	str	wzr, [x0, #4]
    53f0:	d503201f 	nop
    53f4:	910043ff 	add	sp, sp, #0x10
    53f8:	d65f03c0 	ret

00000000000053fc <_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED1Ev>:
    53fc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5400:	910003fd 	mov	x29, sp
    5404:	f9000fe0 	str	x0, [sp, #24]
    5408:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    540c:	911ce001 	add	x1, x0, #0x738
    5410:	f9400fe0 	ldr	x0, [sp, #24]
    5414:	f9000001 	str	x1, [x0]
    5418:	f9400fe0 	ldr	x0, [sp, #24]
    541c:	97ffff46 	bl	5134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>
    5420:	d503201f 	nop
    5424:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5428:	d65f03c0 	ret

000000000000542c <_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED0Ev>:
    542c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5430:	910003fd 	mov	x29, sp
    5434:	f9000fe0 	str	x0, [sp, #24]
    5438:	f9400fe0 	ldr	x0, [sp, #24]
    543c:	97fffff0 	bl	53fc <_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED1Ev>
    5440:	d2800101 	mov	x1, #0x8                   	// #8
    5444:	f9400fe0 	ldr	x0, [sp, #24]
    5448:	97fff8ca 	bl	3770 <_ZdlPvm@plt>
    544c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5450:	d65f03c0 	ret

0000000000005454 <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev>:
    5454:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5458:	910003fd 	mov	x29, sp
    545c:	f9000fe0 	str	x0, [sp, #24]
    5460:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5464:	910e4001 	add	x1, x0, #0x390
    5468:	f9400fe0 	ldr	x0, [sp, #24]
    546c:	f9000001 	str	x1, [x0]
    5470:	f9400fe0 	ldr	x0, [sp, #24]
    5474:	97ffffe2 	bl	53fc <_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEED1Ev>
    5478:	d503201f 	nop
    547c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5480:	d65f03c0 	ret

0000000000005484 <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev>:
    5484:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5488:	910003fd 	mov	x29, sp
    548c:	f9000fe0 	str	x0, [sp, #24]
    5490:	f9400fe0 	ldr	x0, [sp, #24]
    5494:	97fffff0 	bl	5454 <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED1Ev>
    5498:	d2800101 	mov	x1, #0x8                   	// #8
    549c:	f9400fe0 	ldr	x0, [sp, #24]
    54a0:	97fff8b4 	bl	3770 <_ZdlPvm@plt>
    54a4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    54a8:	d65f03c0 	ret

00000000000054ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>:
    54ac:	d10043ff 	sub	sp, sp, #0x10
    54b0:	f90007e0 	str	x0, [sp, #8]
    54b4:	f94007e0 	ldr	x0, [sp, #8]
    54b8:	910043ff 	add	sp, sp, #0x10
    54bc:	d65f03c0 	ret

00000000000054c0 <_ZN2cv4Mat_IhEC1Ev>:
    54c0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    54c4:	910003fd 	mov	x29, sp
    54c8:	f9000fe0 	str	x0, [sp, #24]
    54cc:	f9400fe0 	ldr	x0, [sp, #24]
    54d0:	97fffd2f 	bl	498c <_ZN2cv3MatC1Ev>
    54d4:	f9400fe0 	ldr	x0, [sp, #24]
    54d8:	b9400000 	ldr	w0, [x0]
    54dc:	12144c01 	and	w1, w0, #0xfffff000
    54e0:	f9400fe0 	ldr	x0, [sp, #24]
    54e4:	b9000001 	str	w1, [x0]
    54e8:	d503201f 	nop
    54ec:	a8c27bfd 	ldp	x29, x30, [sp], #32
    54f0:	d65f03c0 	ret

00000000000054f4 <_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_>:
    54f4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    54f8:	910003fd 	mov	x29, sp
    54fc:	f9000fe0 	str	x0, [sp, #24]
    5500:	f9000be1 	str	x1, [sp, #16]
    5504:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5508:	f947fc00 	ldr	x0, [x0, #4088]
    550c:	f9400001 	ldr	x1, [x0]
    5510:	f90017e1 	str	x1, [sp, #40]
    5514:	d2800001 	mov	x1, #0x0                   	// #0
    5518:	f9400fe0 	ldr	x0, [sp, #24]
    551c:	94000242 	bl	5e24 <_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_>
    5520:	f9400000 	ldr	x0, [x0]
    5524:	f90013e0 	str	x0, [sp, #32]
    5528:	f9400be0 	ldr	x0, [sp, #16]
    552c:	9400023e 	bl	5e24 <_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_>
    5530:	aa0003e1 	mov	x1, x0
    5534:	f9400fe0 	ldr	x0, [sp, #24]
    5538:	f9400021 	ldr	x1, [x1]
    553c:	f9000001 	str	x1, [x0]
    5540:	910083e0 	add	x0, sp, #0x20
    5544:	94000238 	bl	5e24 <_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_>
    5548:	aa0003e1 	mov	x1, x0
    554c:	f9400be0 	ldr	x0, [sp, #16]
    5550:	f9400021 	ldr	x1, [x1]
    5554:	f9000001 	str	x1, [x0]
    5558:	d503201f 	nop
    555c:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5560:	f947fc00 	ldr	x0, [x0, #4088]
    5564:	f94017e1 	ldr	x1, [sp, #40]
    5568:	f9400002 	ldr	x2, [x0]
    556c:	eb020021 	subs	x1, x1, x2
    5570:	d2800002 	mov	x2, #0x0                   	// #0
    5574:	54000040 	b.eq	557c <_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_+0x88>  // b.none
    5578:	97fff91a 	bl	39e0 <__stack_chk_fail@plt>
    557c:	a8c37bfd 	ldp	x29, x30, [sp], #48
    5580:	d65f03c0 	ret

0000000000005584 <_ZN2cv4Mat_INS_3VecIhLi3EEEEC1Ev>:
    5584:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5588:	910003fd 	mov	x29, sp
    558c:	f9000fe0 	str	x0, [sp, #24]
    5590:	f9400fe0 	ldr	x0, [sp, #24]
    5594:	97fffcfe 	bl	498c <_ZN2cv3MatC1Ev>
    5598:	f9400fe0 	ldr	x0, [sp, #24]
    559c:	b9400000 	ldr	w0, [x0]
    55a0:	12144c00 	and	w0, w0, #0xfffff000
    55a4:	11004001 	add	w1, w0, #0x10
    55a8:	f9400fe0 	ldr	x0, [sp, #24]
    55ac:	b9000001 	str	w1, [x0]
    55b0:	d503201f 	nop
    55b4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    55b8:	d65f03c0 	ret

00000000000055bc <_ZN2cv12_OutputArrayC1INS_3VecIhLi3EEEEERNS_4Mat_IT_EE>:
    55bc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    55c0:	910003fd 	mov	x29, sp
    55c4:	f9000fe0 	str	x0, [sp, #24]
    55c8:	f9000be1 	str	x1, [sp, #16]
    55cc:	f9400fe0 	ldr	x0, [sp, #24]
    55d0:	97fffcd5 	bl	4924 <_ZN2cv11_InputArrayC1Ev>
    55d4:	f9400fe0 	ldr	x0, [sp, #24]
    55d8:	f9400be2 	ldr	x2, [sp, #16]
    55dc:	52800201 	mov	w1, #0x10                  	// #16
    55e0:	72b04021 	movk	w1, #0x8201, lsl #16
    55e4:	97fffcc3 	bl	48f0 <_ZN2cv11_InputArray4initEiPKv>
    55e8:	d503201f 	nop
    55ec:	a8c27bfd 	ldp	x29, x30, [sp], #32
    55f0:	d65f03c0 	ret

00000000000055f4 <_ZN2cv4Mat_IhEC1Eii>:
    55f4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    55f8:	910003fd 	mov	x29, sp
    55fc:	f9000fe0 	str	x0, [sp, #24]
    5600:	b90017e1 	str	w1, [sp, #20]
    5604:	b90013e2 	str	w2, [sp, #16]
    5608:	f9400fe0 	ldr	x0, [sp, #24]
    560c:	52800003 	mov	w3, #0x0                   	// #0
    5610:	b94013e2 	ldr	w2, [sp, #16]
    5614:	b94017e1 	ldr	w1, [sp, #20]
    5618:	97fffd03 	bl	4a24 <_ZN2cv3MatC1Eiii>
    561c:	d503201f 	nop
    5620:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5624:	d65f03c0 	ret

0000000000005628 <_ZN2cv4Mat_IhEaSEOS1_>:
    5628:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    562c:	910003fd 	mov	x29, sp
    5630:	f9000bf3 	str	x19, [sp, #16]
    5634:	f90017e0 	str	x0, [sp, #40]
    5638:	f90013e1 	str	x1, [sp, #32]
    563c:	f94017f3 	ldr	x19, [sp, #40]
    5640:	f94013e0 	ldr	x0, [sp, #32]
    5644:	940001fd 	bl	5e38 <_ZSt4moveIRN2cv4Mat_IhEEEONSt16remove_referenceIT_E4typeEOS5_>
    5648:	aa0003e1 	mov	x1, x0
    564c:	aa1303e0 	mov	x0, x19
    5650:	97fffdef 	bl	4e0c <_ZN2cv3MataSEOS0_>
    5654:	f94017e0 	ldr	x0, [sp, #40]
    5658:	f9400bf3 	ldr	x19, [sp, #16]
    565c:	a8c37bfd 	ldp	x29, x30, [sp], #48
    5660:	d65f03c0 	ret

0000000000005664 <_ZN2cv11_InputArrayC1IhEERKNS_4Mat_IT_EE>:
    5664:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5668:	910003fd 	mov	x29, sp
    566c:	f9000fe0 	str	x0, [sp, #24]
    5670:	f9000be1 	str	x1, [sp, #16]
    5674:	f9400fe0 	ldr	x0, [sp, #24]
    5678:	91004000 	add	x0, x0, #0x10
    567c:	97ffff57 	bl	53d8 <_ZN2cv5Size_IiEC1Ev>
    5680:	f9400be2 	ldr	x2, [sp, #16]
    5684:	52b02021 	mov	w1, #0x81010000            	// #-2130640896
    5688:	f9400fe0 	ldr	x0, [sp, #24]
    568c:	97fffc99 	bl	48f0 <_ZN2cv11_InputArray4initEiPKv>
    5690:	d503201f 	nop
    5694:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5698:	d65f03c0 	ret

000000000000569c <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iRiEvEEOT_DpOT0_>:
    569c:	a9b67bfd 	stp	x29, x30, [sp, #-160]!
    56a0:	910003fd 	mov	x29, sp
    56a4:	a90153f3 	stp	x19, x20, [sp, #16]
    56a8:	a9025bf5 	stp	x21, x22, [sp, #32]
    56ac:	f9002fe0 	str	x0, [sp, #88]
    56b0:	f9002be1 	str	x1, [sp, #80]
    56b4:	f90027e2 	str	x2, [sp, #72]
    56b8:	f90023e3 	str	x3, [sp, #64]
    56bc:	f9001fe4 	str	x4, [sp, #56]
    56c0:	f9001be5 	str	x5, [sp, #48]
    56c4:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    56c8:	f947fc00 	ldr	x0, [x0, #4088]
    56cc:	f9400001 	ldr	x1, [x0]
    56d0:	f9004fe1 	str	x1, [sp, #152]
    56d4:	d2800001 	mov	x1, #0x0                   	// #0
    56d8:	f9402fe0 	ldr	x0, [sp, #88]
    56dc:	97fffedb 	bl	5248 <_ZNSt6thread2idC1Ev>
    56e0:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    56e4:	f947e800 	ldr	x0, [x0, #4048]
    56e8:	f9003be0 	str	x0, [sp, #112]
    56ec:	f9402be0 	ldr	x0, [sp, #80]
    56f0:	940001d7 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    56f4:	aa0003f3 	mov	x19, x0
    56f8:	f94027e0 	ldr	x0, [sp, #72]
    56fc:	940001d9 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    5700:	aa0003f4 	mov	x20, x0
    5704:	f94023e0 	ldr	x0, [sp, #64]
    5708:	940001db 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    570c:	aa0003f5 	mov	x21, x0
    5710:	f9401fe0 	ldr	x0, [sp, #56]
    5714:	97ffff66 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    5718:	aa0003f6 	mov	x22, x0
    571c:	f9401be0 	ldr	x0, [sp, #48]
    5720:	940001da 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    5724:	aa0003e1 	mov	x1, x0
    5728:	9101e3e0 	add	x0, sp, #0x78
    572c:	aa0003e8 	mov	x8, x0
    5730:	aa0103e4 	mov	x4, x1
    5734:	aa1603e3 	mov	x3, x22
    5738:	aa1503e2 	mov	x2, x21
    573c:	aa1403e1 	mov	x1, x20
    5740:	aa1303e0 	mov	x0, x19
    5744:	940002af 	bl	6200 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iRiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSE_IT0_E4typeEEEEEOSF_DpOSI_>
    5748:	9101e3e0 	add	x0, sp, #0x78
    574c:	9101a3e1 	add	x1, sp, #0x68
    5750:	aa0103e8 	mov	x8, x1
    5754:	940002d2 	bl	629c <_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISG_EEOT_>
    5758:	9101a3e0 	add	x0, sp, #0x68
    575c:	f9403be2 	ldr	x2, [sp, #112]
    5760:	aa0003e1 	mov	x1, x0
    5764:	f9402fe0 	ldr	x0, [sp, #88]
    5768:	97fff842 	bl	3870 <_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@plt>
    576c:	9101a3e0 	add	x0, sp, #0x68
    5770:	940002e2 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    5774:	d503201f 	nop
    5778:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    577c:	f947fc00 	ldr	x0, [x0, #4088]
    5780:	f9404fe1 	ldr	x1, [sp, #152]
    5784:	f9400002 	ldr	x2, [x0]
    5788:	eb020021 	subs	x1, x1, x2
    578c:	d2800002 	mov	x2, #0x0                   	// #0
    5790:	54000100 	b.eq	57b0 <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iRiEvEEOT_DpOT0_+0x114>  // b.none
    5794:	14000006 	b	57ac <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iRiEvEEOT_DpOT0_+0x110>
    5798:	aa0003f3 	mov	x19, x0
    579c:	9101a3e0 	add	x0, sp, #0x68
    57a0:	940002d6 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    57a4:	aa1303e0 	mov	x0, x19
    57a8:	97fff80e 	bl	37e0 <_Unwind_Resume@plt>
    57ac:	97fff88d 	bl	39e0 <__stack_chk_fail@plt>
    57b0:	a94153f3 	ldp	x19, x20, [sp, #16]
    57b4:	a9425bf5 	ldp	x21, x22, [sp, #32]
    57b8:	a8ca7bfd 	ldp	x29, x30, [sp], #160
    57bc:	d65f03c0 	ret

00000000000057c0 <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_RiiEvEEOT_DpOT0_>:
    57c0:	a9b67bfd 	stp	x29, x30, [sp, #-160]!
    57c4:	910003fd 	mov	x29, sp
    57c8:	a90153f3 	stp	x19, x20, [sp, #16]
    57cc:	a9025bf5 	stp	x21, x22, [sp, #32]
    57d0:	f9002fe0 	str	x0, [sp, #88]
    57d4:	f9002be1 	str	x1, [sp, #80]
    57d8:	f90027e2 	str	x2, [sp, #72]
    57dc:	f90023e3 	str	x3, [sp, #64]
    57e0:	f9001fe4 	str	x4, [sp, #56]
    57e4:	f9001be5 	str	x5, [sp, #48]
    57e8:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    57ec:	f947fc00 	ldr	x0, [x0, #4088]
    57f0:	f9400001 	ldr	x1, [x0]
    57f4:	f9004fe1 	str	x1, [sp, #152]
    57f8:	d2800001 	mov	x1, #0x0                   	// #0
    57fc:	f9402fe0 	ldr	x0, [sp, #88]
    5800:	97fffe92 	bl	5248 <_ZNSt6thread2idC1Ev>
    5804:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5808:	f947e800 	ldr	x0, [x0, #4048]
    580c:	f9003be0 	str	x0, [sp, #112]
    5810:	f9402be0 	ldr	x0, [sp, #80]
    5814:	9400018e 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    5818:	aa0003f3 	mov	x19, x0
    581c:	f94027e0 	ldr	x0, [sp, #72]
    5820:	94000190 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    5824:	aa0003f4 	mov	x20, x0
    5828:	f94023e0 	ldr	x0, [sp, #64]
    582c:	94000192 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    5830:	aa0003f5 	mov	x21, x0
    5834:	f9401fe0 	ldr	x0, [sp, #56]
    5838:	94000194 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    583c:	aa0003f6 	mov	x22, x0
    5840:	f9401be0 	ldr	x0, [sp, #48]
    5844:	97ffff1a 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    5848:	aa0003e1 	mov	x1, x0
    584c:	9101e3e0 	add	x0, sp, #0x78
    5850:	aa0003e8 	mov	x8, x0
    5854:	aa0103e4 	mov	x4, x1
    5858:	aa1603e3 	mov	x3, x22
    585c:	aa1503e2 	mov	x2, x21
    5860:	aa1403e1 	mov	x1, x20
    5864:	aa1303e0 	mov	x0, x19
    5868:	9400038d 	bl	669c <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSE_IT0_E4typeEEEEEOSF_DpOSI_>
    586c:	9101e3e0 	add	x0, sp, #0x78
    5870:	9101a3e1 	add	x1, sp, #0x68
    5874:	aa0103e8 	mov	x8, x1
    5878:	94000289 	bl	629c <_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISG_EEOT_>
    587c:	9101a3e0 	add	x0, sp, #0x68
    5880:	f9403be2 	ldr	x2, [sp, #112]
    5884:	aa0003e1 	mov	x1, x0
    5888:	f9402fe0 	ldr	x0, [sp, #88]
    588c:	97fff7f9 	bl	3870 <_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@plt>
    5890:	9101a3e0 	add	x0, sp, #0x68
    5894:	94000299 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    5898:	d503201f 	nop
    589c:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    58a0:	f947fc00 	ldr	x0, [x0, #4088]
    58a4:	f9404fe1 	ldr	x1, [sp, #152]
    58a8:	f9400002 	ldr	x2, [x0]
    58ac:	eb020021 	subs	x1, x1, x2
    58b0:	d2800002 	mov	x2, #0x0                   	// #0
    58b4:	54000100 	b.eq	58d4 <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_RiiEvEEOT_DpOT0_+0x114>  // b.none
    58b8:	14000006 	b	58d0 <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_RiiEvEEOT_DpOT0_+0x110>
    58bc:	aa0003f3 	mov	x19, x0
    58c0:	9101a3e0 	add	x0, sp, #0x68
    58c4:	9400028d 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    58c8:	aa1303e0 	mov	x0, x19
    58cc:	97fff7c5 	bl	37e0 <_Unwind_Resume@plt>
    58d0:	97fff844 	bl	39e0 <__stack_chk_fail@plt>
    58d4:	a94153f3 	ldp	x19, x20, [sp, #16]
    58d8:	a9425bf5 	ldp	x21, x22, [sp, #32]
    58dc:	a8ca7bfd 	ldp	x29, x30, [sp], #160
    58e0:	d65f03c0 	ret

00000000000058e4 <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iiEvEEOT_DpOT0_>:
    58e4:	a9b67bfd 	stp	x29, x30, [sp, #-160]!
    58e8:	910003fd 	mov	x29, sp
    58ec:	a90153f3 	stp	x19, x20, [sp, #16]
    58f0:	a9025bf5 	stp	x21, x22, [sp, #32]
    58f4:	f9002fe0 	str	x0, [sp, #88]
    58f8:	f9002be1 	str	x1, [sp, #80]
    58fc:	f90027e2 	str	x2, [sp, #72]
    5900:	f90023e3 	str	x3, [sp, #64]
    5904:	f9001fe4 	str	x4, [sp, #56]
    5908:	f9001be5 	str	x5, [sp, #48]
    590c:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5910:	f947fc00 	ldr	x0, [x0, #4088]
    5914:	f9400001 	ldr	x1, [x0]
    5918:	f9004fe1 	str	x1, [sp, #152]
    591c:	d2800001 	mov	x1, #0x0                   	// #0
    5920:	f9402fe0 	ldr	x0, [sp, #88]
    5924:	97fffe49 	bl	5248 <_ZNSt6thread2idC1Ev>
    5928:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    592c:	f947e800 	ldr	x0, [x0, #4048]
    5930:	f9003be0 	str	x0, [sp, #112]
    5934:	f9402be0 	ldr	x0, [sp, #80]
    5938:	94000145 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    593c:	aa0003f3 	mov	x19, x0
    5940:	f94027e0 	ldr	x0, [sp, #72]
    5944:	94000147 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    5948:	aa0003f4 	mov	x20, x0
    594c:	f94023e0 	ldr	x0, [sp, #64]
    5950:	94000149 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    5954:	aa0003f5 	mov	x21, x0
    5958:	f9401fe0 	ldr	x0, [sp, #56]
    595c:	97fffed4 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    5960:	aa0003f6 	mov	x22, x0
    5964:	f9401be0 	ldr	x0, [sp, #48]
    5968:	97fffed1 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    596c:	aa0003e1 	mov	x1, x0
    5970:	9101e3e0 	add	x0, sp, #0x78
    5974:	aa0003e8 	mov	x8, x0
    5978:	aa0103e4 	mov	x4, x1
    597c:	aa1603e3 	mov	x3, x22
    5980:	aa1503e2 	mov	x2, x21
    5984:	aa1403e1 	mov	x1, x20
    5988:	aa1303e0 	mov	x0, x19
    598c:	9400041f 	bl	6a08 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSD_IT0_E4typeEEEEEOSE_DpOSH_>
    5990:	9101e3e0 	add	x0, sp, #0x78
    5994:	9101a3e1 	add	x1, sp, #0x68
    5998:	aa0103e8 	mov	x8, x1
    599c:	94000240 	bl	629c <_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISG_EEOT_>
    59a0:	9101a3e0 	add	x0, sp, #0x68
    59a4:	f9403be2 	ldr	x2, [sp, #112]
    59a8:	aa0003e1 	mov	x1, x0
    59ac:	f9402fe0 	ldr	x0, [sp, #88]
    59b0:	97fff7b0 	bl	3870 <_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@plt>
    59b4:	9101a3e0 	add	x0, sp, #0x68
    59b8:	94000250 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    59bc:	d503201f 	nop
    59c0:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    59c4:	f947fc00 	ldr	x0, [x0, #4088]
    59c8:	f9404fe1 	ldr	x1, [sp, #152]
    59cc:	f9400002 	ldr	x2, [x0]
    59d0:	eb020021 	subs	x1, x1, x2
    59d4:	d2800002 	mov	x2, #0x0                   	// #0
    59d8:	54000100 	b.eq	59f8 <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iiEvEEOT_DpOT0_+0x114>  // b.none
    59dc:	14000006 	b	59f4 <_ZNSt6threadC1IRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iiEvEEOT_DpOT0_+0x110>
    59e0:	aa0003f3 	mov	x19, x0
    59e4:	9101a3e0 	add	x0, sp, #0x68
    59e8:	94000244 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    59ec:	aa1303e0 	mov	x0, x19
    59f0:	97fff77c 	bl	37e0 <_Unwind_Resume@plt>
    59f4:	97fff7fb 	bl	39e0 <__stack_chk_fail@plt>
    59f8:	a94153f3 	ldp	x19, x20, [sp, #16]
    59fc:	a9425bf5 	ldp	x21, x22, [sp, #32]
    5a00:	a8ca7bfd 	ldp	x29, x30, [sp], #160
    5a04:	d65f03c0 	ret

0000000000005a08 <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iRiEvEEOT_DpOT0_>:
    5a08:	a9b67bfd 	stp	x29, x30, [sp, #-160]!
    5a0c:	910003fd 	mov	x29, sp
    5a10:	a90153f3 	stp	x19, x20, [sp, #16]
    5a14:	a9025bf5 	stp	x21, x22, [sp, #32]
    5a18:	f9002fe0 	str	x0, [sp, #88]
    5a1c:	f9002be1 	str	x1, [sp, #80]
    5a20:	f90027e2 	str	x2, [sp, #72]
    5a24:	f90023e3 	str	x3, [sp, #64]
    5a28:	f9001fe4 	str	x4, [sp, #56]
    5a2c:	f9001be5 	str	x5, [sp, #48]
    5a30:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5a34:	f947fc00 	ldr	x0, [x0, #4088]
    5a38:	f9400001 	ldr	x1, [x0]
    5a3c:	f9004fe1 	str	x1, [sp, #152]
    5a40:	d2800001 	mov	x1, #0x0                   	// #0
    5a44:	f9402fe0 	ldr	x0, [sp, #88]
    5a48:	97fffe00 	bl	5248 <_ZNSt6thread2idC1Ev>
    5a4c:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5a50:	f947e800 	ldr	x0, [x0, #4048]
    5a54:	f9003be0 	str	x0, [sp, #112]
    5a58:	f9402be0 	ldr	x0, [sp, #80]
    5a5c:	94000412 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    5a60:	aa0003f3 	mov	x19, x0
    5a64:	f94027e0 	ldr	x0, [sp, #72]
    5a68:	94000103 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    5a6c:	aa0003f4 	mov	x20, x0
    5a70:	f94023e0 	ldr	x0, [sp, #64]
    5a74:	94000100 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    5a78:	aa0003f5 	mov	x21, x0
    5a7c:	f9401fe0 	ldr	x0, [sp, #56]
    5a80:	97fffe8b 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    5a84:	aa0003f6 	mov	x22, x0
    5a88:	f9401be0 	ldr	x0, [sp, #48]
    5a8c:	940000ff 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    5a90:	aa0003e1 	mov	x1, x0
    5a94:	9101e3e0 	add	x0, sp, #0x78
    5a98:	aa0003e8 	mov	x8, x0
    5a9c:	aa0103e4 	mov	x4, x1
    5aa0:	aa1603e3 	mov	x3, x22
    5aa4:	aa1503e2 	mov	x2, x21
    5aa8:	aa1403e1 	mov	x1, x20
    5aac:	aa1303e0 	mov	x0, x19
    5ab0:	9400048d 	bl	6ce4 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iRiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_>
    5ab4:	9101e3e0 	add	x0, sp, #0x78
    5ab8:	9101a3e1 	add	x1, sp, #0x68
    5abc:	aa0103e8 	mov	x8, x1
    5ac0:	940004b0 	bl	6d80 <_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_>
    5ac4:	9101a3e0 	add	x0, sp, #0x68
    5ac8:	f9403be2 	ldr	x2, [sp, #112]
    5acc:	aa0003e1 	mov	x1, x0
    5ad0:	f9402fe0 	ldr	x0, [sp, #88]
    5ad4:	97fff767 	bl	3870 <_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@plt>
    5ad8:	9101a3e0 	add	x0, sp, #0x68
    5adc:	94000207 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    5ae0:	d503201f 	nop
    5ae4:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5ae8:	f947fc00 	ldr	x0, [x0, #4088]
    5aec:	f9404fe1 	ldr	x1, [sp, #152]
    5af0:	f9400002 	ldr	x2, [x0]
    5af4:	eb020021 	subs	x1, x1, x2
    5af8:	d2800002 	mov	x2, #0x0                   	// #0
    5afc:	54000100 	b.eq	5b1c <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iRiEvEEOT_DpOT0_+0x114>  // b.none
    5b00:	14000006 	b	5b18 <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iRiEvEEOT_DpOT0_+0x110>
    5b04:	aa0003f3 	mov	x19, x0
    5b08:	9101a3e0 	add	x0, sp, #0x68
    5b0c:	940001fb 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    5b10:	aa1303e0 	mov	x0, x19
    5b14:	97fff733 	bl	37e0 <_Unwind_Resume@plt>
    5b18:	97fff7b2 	bl	39e0 <__stack_chk_fail@plt>
    5b1c:	a94153f3 	ldp	x19, x20, [sp, #16]
    5b20:	a9425bf5 	ldp	x21, x22, [sp, #32]
    5b24:	a8ca7bfd 	ldp	x29, x30, [sp], #160
    5b28:	d65f03c0 	ret

0000000000005b2c <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEvEEOT_DpOT0_>:
    5b2c:	a9b67bfd 	stp	x29, x30, [sp, #-160]!
    5b30:	910003fd 	mov	x29, sp
    5b34:	a90153f3 	stp	x19, x20, [sp, #16]
    5b38:	a9025bf5 	stp	x21, x22, [sp, #32]
    5b3c:	f9002fe0 	str	x0, [sp, #88]
    5b40:	f9002be1 	str	x1, [sp, #80]
    5b44:	f90027e2 	str	x2, [sp, #72]
    5b48:	f90023e3 	str	x3, [sp, #64]
    5b4c:	f9001fe4 	str	x4, [sp, #56]
    5b50:	f9001be5 	str	x5, [sp, #48]
    5b54:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5b58:	f947fc00 	ldr	x0, [x0, #4088]
    5b5c:	f9400001 	ldr	x1, [x0]
    5b60:	f9004fe1 	str	x1, [sp, #152]
    5b64:	d2800001 	mov	x1, #0x0                   	// #0
    5b68:	f9402fe0 	ldr	x0, [sp, #88]
    5b6c:	97fffdb7 	bl	5248 <_ZNSt6thread2idC1Ev>
    5b70:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5b74:	f947e800 	ldr	x0, [x0, #4048]
    5b78:	f9003be0 	str	x0, [sp, #112]
    5b7c:	f9402be0 	ldr	x0, [sp, #80]
    5b80:	940003c9 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    5b84:	aa0003f3 	mov	x19, x0
    5b88:	f94027e0 	ldr	x0, [sp, #72]
    5b8c:	940000ba 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    5b90:	aa0003f4 	mov	x20, x0
    5b94:	f94023e0 	ldr	x0, [sp, #64]
    5b98:	940000b7 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    5b9c:	aa0003f5 	mov	x21, x0
    5ba0:	f9401fe0 	ldr	x0, [sp, #56]
    5ba4:	940000b9 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    5ba8:	aa0003f6 	mov	x22, x0
    5bac:	f9401be0 	ldr	x0, [sp, #48]
    5bb0:	97fffe3f 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    5bb4:	aa0003e1 	mov	x1, x0
    5bb8:	9101e3e0 	add	x0, sp, #0x78
    5bbc:	aa0003e8 	mov	x8, x0
    5bc0:	aa0103e4 	mov	x4, x1
    5bc4:	aa1603e3 	mov	x3, x22
    5bc8:	aa1503e2 	mov	x2, x21
    5bcc:	aa1403e1 	mov	x1, x20
    5bd0:	aa1303e0 	mov	x0, x19
    5bd4:	94000503 	bl	6fe0 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_>
    5bd8:	9101e3e0 	add	x0, sp, #0x78
    5bdc:	9101a3e1 	add	x1, sp, #0x68
    5be0:	aa0103e8 	mov	x8, x1
    5be4:	94000467 	bl	6d80 <_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_>
    5be8:	9101a3e0 	add	x0, sp, #0x68
    5bec:	f9403be2 	ldr	x2, [sp, #112]
    5bf0:	aa0003e1 	mov	x1, x0
    5bf4:	f9402fe0 	ldr	x0, [sp, #88]
    5bf8:	97fff71e 	bl	3870 <_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@plt>
    5bfc:	9101a3e0 	add	x0, sp, #0x68
    5c00:	940001be 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    5c04:	d503201f 	nop
    5c08:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5c0c:	f947fc00 	ldr	x0, [x0, #4088]
    5c10:	f9404fe1 	ldr	x1, [sp, #152]
    5c14:	f9400002 	ldr	x2, [x0]
    5c18:	eb020021 	subs	x1, x1, x2
    5c1c:	d2800002 	mov	x2, #0x0                   	// #0
    5c20:	54000100 	b.eq	5c40 <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEvEEOT_DpOT0_+0x114>  // b.none
    5c24:	14000006 	b	5c3c <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEvEEOT_DpOT0_+0x110>
    5c28:	aa0003f3 	mov	x19, x0
    5c2c:	9101a3e0 	add	x0, sp, #0x68
    5c30:	940001b2 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    5c34:	aa1303e0 	mov	x0, x19
    5c38:	97fff6ea 	bl	37e0 <_Unwind_Resume@plt>
    5c3c:	97fff769 	bl	39e0 <__stack_chk_fail@plt>
    5c40:	a94153f3 	ldp	x19, x20, [sp, #16]
    5c44:	a9425bf5 	ldp	x21, x22, [sp, #32]
    5c48:	a8ca7bfd 	ldp	x29, x30, [sp], #160
    5c4c:	d65f03c0 	ret

0000000000005c50 <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iiEvEEOT_DpOT0_>:
    5c50:	a9b67bfd 	stp	x29, x30, [sp, #-160]!
    5c54:	910003fd 	mov	x29, sp
    5c58:	a90153f3 	stp	x19, x20, [sp, #16]
    5c5c:	a9025bf5 	stp	x21, x22, [sp, #32]
    5c60:	f9002fe0 	str	x0, [sp, #88]
    5c64:	f9002be1 	str	x1, [sp, #80]
    5c68:	f90027e2 	str	x2, [sp, #72]
    5c6c:	f90023e3 	str	x3, [sp, #64]
    5c70:	f9001fe4 	str	x4, [sp, #56]
    5c74:	f9001be5 	str	x5, [sp, #48]
    5c78:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5c7c:	f947fc00 	ldr	x0, [x0, #4088]
    5c80:	f9400001 	ldr	x1, [x0]
    5c84:	f9004fe1 	str	x1, [sp, #152]
    5c88:	d2800001 	mov	x1, #0x0                   	// #0
    5c8c:	f9402fe0 	ldr	x0, [sp, #88]
    5c90:	97fffd6e 	bl	5248 <_ZNSt6thread2idC1Ev>
    5c94:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5c98:	f947e800 	ldr	x0, [x0, #4048]
    5c9c:	f9003be0 	str	x0, [sp, #112]
    5ca0:	f9402be0 	ldr	x0, [sp, #80]
    5ca4:	94000380 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    5ca8:	aa0003f3 	mov	x19, x0
    5cac:	f94027e0 	ldr	x0, [sp, #72]
    5cb0:	94000071 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    5cb4:	aa0003f4 	mov	x20, x0
    5cb8:	f94023e0 	ldr	x0, [sp, #64]
    5cbc:	9400006e 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    5cc0:	aa0003f5 	mov	x21, x0
    5cc4:	f9401fe0 	ldr	x0, [sp, #56]
    5cc8:	97fffdf9 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    5ccc:	aa0003f6 	mov	x22, x0
    5cd0:	f9401be0 	ldr	x0, [sp, #48]
    5cd4:	97fffdf6 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    5cd8:	aa0003e1 	mov	x1, x0
    5cdc:	9101e3e0 	add	x0, sp, #0x78
    5ce0:	aa0003e8 	mov	x8, x0
    5ce4:	aa0103e4 	mov	x4, x1
    5ce8:	aa1603e3 	mov	x3, x22
    5cec:	aa1503e2 	mov	x2, x21
    5cf0:	aa1403e1 	mov	x1, x20
    5cf4:	aa1303e0 	mov	x0, x19
    5cf8:	94000562 	bl	7280 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS9_IT0_E4typeEEEEEOSA_DpOSD_>
    5cfc:	9101e3e0 	add	x0, sp, #0x78
    5d00:	9101a3e1 	add	x1, sp, #0x68
    5d04:	aa0103e8 	mov	x8, x1
    5d08:	9400041e 	bl	6d80 <_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_>
    5d0c:	9101a3e0 	add	x0, sp, #0x68
    5d10:	f9403be2 	ldr	x2, [sp, #112]
    5d14:	aa0003e1 	mov	x1, x0
    5d18:	f9402fe0 	ldr	x0, [sp, #88]
    5d1c:	97fff6d5 	bl	3870 <_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@plt>
    5d20:	9101a3e0 	add	x0, sp, #0x68
    5d24:	94000175 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    5d28:	d503201f 	nop
    5d2c:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5d30:	f947fc00 	ldr	x0, [x0, #4088]
    5d34:	f9404fe1 	ldr	x1, [sp, #152]
    5d38:	f9400002 	ldr	x2, [x0]
    5d3c:	eb020021 	subs	x1, x1, x2
    5d40:	d2800002 	mov	x2, #0x0                   	// #0
    5d44:	54000100 	b.eq	5d64 <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iiEvEEOT_DpOT0_+0x114>  // b.none
    5d48:	14000006 	b	5d60 <_ZNSt6threadC1IRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iiEvEEOT_DpOT0_+0x110>
    5d4c:	aa0003f3 	mov	x19, x0
    5d50:	9101a3e0 	add	x0, sp, #0x68
    5d54:	94000169 	bl	62f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>
    5d58:	aa1303e0 	mov	x0, x19
    5d5c:	97fff6a1 	bl	37e0 <_Unwind_Resume@plt>
    5d60:	97fff720 	bl	39e0 <__stack_chk_fail@plt>
    5d64:	a94153f3 	ldp	x19, x20, [sp, #16]
    5d68:	a9425bf5 	ldp	x21, x22, [sp, #32]
    5d6c:	a8ca7bfd 	ldp	x29, x30, [sp], #160
    5d70:	d65f03c0 	ret

0000000000005d74 <_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED1Ev>:
    5d74:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5d78:	910003fd 	mov	x29, sp
    5d7c:	f9000fe0 	str	x0, [sp, #24]
    5d80:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5d84:	911b4001 	add	x1, x0, #0x6d0
    5d88:	f9400fe0 	ldr	x0, [sp, #24]
    5d8c:	f9000001 	str	x1, [x0]
    5d90:	f9400fe0 	ldr	x0, [sp, #24]
    5d94:	97fffce8 	bl	5134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>
    5d98:	d503201f 	nop
    5d9c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5da0:	d65f03c0 	ret

0000000000005da4 <_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED0Ev>:
    5da4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5da8:	910003fd 	mov	x29, sp
    5dac:	f9000fe0 	str	x0, [sp, #24]
    5db0:	f9400fe0 	ldr	x0, [sp, #24]
    5db4:	97fffff0 	bl	5d74 <_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED1Ev>
    5db8:	d2800101 	mov	x1, #0x8                   	// #8
    5dbc:	f9400fe0 	ldr	x0, [sp, #24]
    5dc0:	97fff66c 	bl	3770 <_ZdlPvm@plt>
    5dc4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5dc8:	d65f03c0 	ret

0000000000005dcc <_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev>:
    5dcc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5dd0:	910003fd 	mov	x29, sp
    5dd4:	f9000fe0 	str	x0, [sp, #24]
    5dd8:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5ddc:	910ca001 	add	x1, x0, #0x328
    5de0:	f9400fe0 	ldr	x0, [sp, #24]
    5de4:	f9000001 	str	x1, [x0]
    5de8:	f9400fe0 	ldr	x0, [sp, #24]
    5dec:	97ffffe2 	bl	5d74 <_ZN7cvflann7anyimpl21typed_base_any_policyIPKcED1Ev>
    5df0:	d503201f 	nop
    5df4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5df8:	d65f03c0 	ret

0000000000005dfc <_ZN7cvflann7anyimpl16small_any_policyIPKcED0Ev>:
    5dfc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5e00:	910003fd 	mov	x29, sp
    5e04:	f9000fe0 	str	x0, [sp, #24]
    5e08:	f9400fe0 	ldr	x0, [sp, #24]
    5e0c:	97fffff0 	bl	5dcc <_ZN7cvflann7anyimpl16small_any_policyIPKcED1Ev>
    5e10:	d2800101 	mov	x1, #0x8                   	// #8
    5e14:	f9400fe0 	ldr	x0, [sp, #24]
    5e18:	97fff656 	bl	3770 <_ZdlPvm@plt>
    5e1c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5e20:	d65f03c0 	ret

0000000000005e24 <_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_>:
    5e24:	d10043ff 	sub	sp, sp, #0x10
    5e28:	f90007e0 	str	x0, [sp, #8]
    5e2c:	f94007e0 	ldr	x0, [sp, #8]
    5e30:	910043ff 	add	sp, sp, #0x10
    5e34:	d65f03c0 	ret

0000000000005e38 <_ZSt4moveIRN2cv4Mat_IhEEEONSt16remove_referenceIT_E4typeEOS5_>:
    5e38:	d10043ff 	sub	sp, sp, #0x10
    5e3c:	f90007e0 	str	x0, [sp, #8]
    5e40:	f94007e0 	ldr	x0, [sp, #8]
    5e44:	910043ff 	add	sp, sp, #0x10
    5e48:	d65f03c0 	ret

0000000000005e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>:
    5e4c:	d10043ff 	sub	sp, sp, #0x10
    5e50:	f90007e0 	str	x0, [sp, #8]
    5e54:	f94007e0 	ldr	x0, [sp, #8]
    5e58:	910043ff 	add	sp, sp, #0x10
    5e5c:	d65f03c0 	ret

0000000000005e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>:
    5e60:	d10043ff 	sub	sp, sp, #0x10
    5e64:	f90007e0 	str	x0, [sp, #8]
    5e68:	f94007e0 	ldr	x0, [sp, #8]
    5e6c:	910043ff 	add	sp, sp, #0x10
    5e70:	d65f03c0 	ret

0000000000005e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>:
    5e74:	d10043ff 	sub	sp, sp, #0x10
    5e78:	f90007e0 	str	x0, [sp, #8]
    5e7c:	f94007e0 	ldr	x0, [sp, #8]
    5e80:	910043ff 	add	sp, sp, #0x10
    5e84:	d65f03c0 	ret

0000000000005e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>:
    5e88:	d10043ff 	sub	sp, sp, #0x10
    5e8c:	f90007e0 	str	x0, [sp, #8]
    5e90:	f94007e0 	ldr	x0, [sp, #8]
    5e94:	910043ff 	add	sp, sp, #0x10
    5e98:	d65f03c0 	ret

0000000000005e9c <_ZNSt5tupleIJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1EOSA_>:
    5e9c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    5ea0:	910003fd 	mov	x29, sp
    5ea4:	f9000fe0 	str	x0, [sp, #24]
    5ea8:	f9000be1 	str	x1, [sp, #16]
    5eac:	f9400fe0 	ldr	x0, [sp, #24]
    5eb0:	f9400be1 	ldr	x1, [sp, #16]
    5eb4:	9400064e 	bl	77ec <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1EOSA_>
    5eb8:	d503201f 	nop
    5ebc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    5ec0:	d65f03c0 	ret

0000000000005ec4 <_ZNSt5tupleIJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IJRS8_S5_S7_iRiELb1EEEDpOT_>:
    5ec4:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    5ec8:	910003fd 	mov	x29, sp
    5ecc:	a90153f3 	stp	x19, x20, [sp, #16]
    5ed0:	a9025bf5 	stp	x21, x22, [sp, #32]
    5ed4:	f9001bf7 	str	x23, [sp, #48]
    5ed8:	f90037e0 	str	x0, [sp, #104]
    5edc:	f90033e1 	str	x1, [sp, #96]
    5ee0:	f9002fe2 	str	x2, [sp, #88]
    5ee4:	f9002be3 	str	x3, [sp, #80]
    5ee8:	f90027e4 	str	x4, [sp, #72]
    5eec:	f90023e5 	str	x5, [sp, #64]
    5ef0:	f94037f3 	ldr	x19, [sp, #104]
    5ef4:	f94033e0 	ldr	x0, [sp, #96]
    5ef8:	97ffffd5 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    5efc:	aa0003f4 	mov	x20, x0
    5f00:	f9402fe0 	ldr	x0, [sp, #88]
    5f04:	97ffffd7 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    5f08:	aa0003f5 	mov	x21, x0
    5f0c:	f9402be0 	ldr	x0, [sp, #80]
    5f10:	97ffffd9 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    5f14:	aa0003f6 	mov	x22, x0
    5f18:	f94027e0 	ldr	x0, [sp, #72]
    5f1c:	97fffd64 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    5f20:	aa0003f7 	mov	x23, x0
    5f24:	f94023e0 	ldr	x0, [sp, #64]
    5f28:	97ffffd8 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    5f2c:	aa0003e5 	mov	x5, x0
    5f30:	aa1703e4 	mov	x4, x23
    5f34:	aa1603e3 	mov	x3, x22
    5f38:	aa1503e2 	mov	x2, x21
    5f3c:	aa1403e1 	mov	x1, x20
    5f40:	aa1303e0 	mov	x0, x19
    5f44:	94000007 	bl	5f60 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IRS8_JS5_S7_iRiEvEEOT_DpOT0_>
    5f48:	d503201f 	nop
    5f4c:	a94153f3 	ldp	x19, x20, [sp, #16]
    5f50:	a9425bf5 	ldp	x21, x22, [sp, #32]
    5f54:	f9401bf7 	ldr	x23, [sp, #48]
    5f58:	a8c77bfd 	ldp	x29, x30, [sp], #112
    5f5c:	d65f03c0 	ret

0000000000005f60 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IRS8_JS5_S7_iRiEvEEOT_DpOT0_>:
    5f60:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    5f64:	910003fd 	mov	x29, sp
    5f68:	a90153f3 	stp	x19, x20, [sp, #16]
    5f6c:	a9025bf5 	stp	x21, x22, [sp, #32]
    5f70:	f9002fe0 	str	x0, [sp, #88]
    5f74:	f9002be1 	str	x1, [sp, #80]
    5f78:	f90027e2 	str	x2, [sp, #72]
    5f7c:	f90023e3 	str	x3, [sp, #64]
    5f80:	f9001fe4 	str	x4, [sp, #56]
    5f84:	f9001be5 	str	x5, [sp, #48]
    5f88:	f00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    5f8c:	f947fc00 	ldr	x0, [x0, #4088]
    5f90:	f9400001 	ldr	x1, [x0]
    5f94:	f90037e1 	str	x1, [sp, #104]
    5f98:	d2800001 	mov	x1, #0x0                   	// #0
    5f9c:	f9402ff3 	ldr	x19, [sp, #88]
    5fa0:	f94027e0 	ldr	x0, [sp, #72]
    5fa4:	97ffffaf 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    5fa8:	aa0003f4 	mov	x20, x0
    5fac:	f94023e0 	ldr	x0, [sp, #64]
    5fb0:	97ffffb1 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    5fb4:	aa0003f5 	mov	x21, x0
    5fb8:	f9401fe0 	ldr	x0, [sp, #56]
    5fbc:	97fffd3c 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    5fc0:	aa0003f6 	mov	x22, x0
    5fc4:	f9401be0 	ldr	x0, [sp, #48]
    5fc8:	97ffffb0 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    5fcc:	aa0003e4 	mov	x4, x0
    5fd0:	aa1603e3 	mov	x3, x22
    5fd4:	aa1503e2 	mov	x2, x21
    5fd8:	aa1403e1 	mov	x1, x20
    5fdc:	aa1303e0 	mov	x0, x19
    5fe0:	94000017 	bl	603c <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEC1IS5_JS7_iRiEvEEOT_DpOT0_>
    5fe4:	f9402fe0 	ldr	x0, [sp, #88]
    5fe8:	91006013 	add	x19, x0, #0x18
    5fec:	f9402be0 	ldr	x0, [sp, #80]
    5ff0:	97ffff97 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    5ff4:	f90033e0 	str	x0, [sp, #96]
    5ff8:	910183e0 	add	x0, sp, #0x60
    5ffc:	aa0003e1 	mov	x1, x0
    6000:	aa1303e0 	mov	x0, x19
    6004:	94000612 	bl	784c <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiELb0EEC1ERKS9_>
    6008:	d503201f 	nop
    600c:	d00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    6010:	f947fc00 	ldr	x0, [x0, #4088]
    6014:	f94037e1 	ldr	x1, [sp, #104]
    6018:	f9400002 	ldr	x2, [x0]
    601c:	eb020021 	subs	x1, x1, x2
    6020:	d2800002 	mov	x2, #0x0                   	// #0
    6024:	54000040 	b.eq	602c <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IRS8_JS5_S7_iRiEvEEOT_DpOT0_+0xcc>  // b.none
    6028:	97fff66e 	bl	39e0 <__stack_chk_fail@plt>
    602c:	a94153f3 	ldp	x19, x20, [sp, #16]
    6030:	a9425bf5 	ldp	x21, x22, [sp, #32]
    6034:	a8c77bfd 	ldp	x29, x30, [sp], #112
    6038:	d65f03c0 	ret

000000000000603c <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEC1IS5_JS7_iRiEvEEOT_DpOT0_>:
    603c:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
    6040:	910003fd 	mov	x29, sp
    6044:	a90153f3 	stp	x19, x20, [sp, #16]
    6048:	f90013f5 	str	x21, [sp, #32]
    604c:	f9002fe0 	str	x0, [sp, #88]
    6050:	f9002be1 	str	x1, [sp, #80]
    6054:	f90027e2 	str	x2, [sp, #72]
    6058:	f90023e3 	str	x3, [sp, #64]
    605c:	f9001fe4 	str	x4, [sp, #56]
    6060:	f9402ff3 	ldr	x19, [sp, #88]
    6064:	f94027e0 	ldr	x0, [sp, #72]
    6068:	97ffff83 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    606c:	aa0003f4 	mov	x20, x0
    6070:	f94023e0 	ldr	x0, [sp, #64]
    6074:	97fffd0e 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6078:	aa0003f5 	mov	x21, x0
    607c:	f9401fe0 	ldr	x0, [sp, #56]
    6080:	97ffff82 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6084:	aa0003e3 	mov	x3, x0
    6088:	aa1503e2 	mov	x2, x21
    608c:	aa1403e1 	mov	x1, x20
    6090:	aa1303e0 	mov	x0, x19
    6094:	9400000d 	bl	60c8 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1IS3_JiRiEvEEOT_DpOT0_>
    6098:	f9402fe0 	ldr	x0, [sp, #88]
    609c:	91004013 	add	x19, x0, #0x10
    60a0:	f9402be0 	ldr	x0, [sp, #80]
    60a4:	97ffff6f 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    60a8:	aa0003e1 	mov	x1, x0
    60ac:	aa1303e0 	mov	x0, x19
    60b0:	940005f1 	bl	7874 <_ZNSt10_Head_baseILm1EPN2cv4Mat_INS0_3VecIhLi3EEEEELb0EEC1IS5_EEOT_>
    60b4:	d503201f 	nop
    60b8:	a94153f3 	ldp	x19, x20, [sp, #16]
    60bc:	f94013f5 	ldr	x21, [sp, #32]
    60c0:	a8c67bfd 	ldp	x29, x30, [sp], #96
    60c4:	d65f03c0 	ret

00000000000060c8 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1IS3_JiRiEvEEOT_DpOT0_>:
    60c8:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    60cc:	910003fd 	mov	x29, sp
    60d0:	a90153f3 	stp	x19, x20, [sp, #16]
    60d4:	f9001fe0 	str	x0, [sp, #56]
    60d8:	f9001be1 	str	x1, [sp, #48]
    60dc:	f90017e2 	str	x2, [sp, #40]
    60e0:	f90013e3 	str	x3, [sp, #32]
    60e4:	f9401ff3 	ldr	x19, [sp, #56]
    60e8:	f94017e0 	ldr	x0, [sp, #40]
    60ec:	97fffcf0 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    60f0:	aa0003f4 	mov	x20, x0
    60f4:	f94013e0 	ldr	x0, [sp, #32]
    60f8:	97ffff64 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    60fc:	aa0003e2 	mov	x2, x0
    6100:	aa1403e1 	mov	x1, x20
    6104:	aa1303e0 	mov	x0, x19
    6108:	9400000c 	bl	6138 <_ZNSt11_Tuple_implILm3EJiiEEC1IiJRiEvEEOT_DpOT0_>
    610c:	f9401fe0 	ldr	x0, [sp, #56]
    6110:	91002013 	add	x19, x0, #0x8
    6114:	f9401be0 	ldr	x0, [sp, #48]
    6118:	97ffff57 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    611c:	aa0003e1 	mov	x1, x0
    6120:	aa1303e0 	mov	x0, x19
    6124:	940005e0 	bl	78a4 <_ZNSt10_Head_baseILm2EPN2cv4Mat_IhEELb0EEC1IS3_EEOT_>
    6128:	d503201f 	nop
    612c:	a94153f3 	ldp	x19, x20, [sp, #16]
    6130:	a8c47bfd 	ldp	x29, x30, [sp], #64
    6134:	d65f03c0 	ret

0000000000006138 <_ZNSt11_Tuple_implILm3EJiiEEC1IiJRiEvEEOT_DpOT0_>:
    6138:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    613c:	910003fd 	mov	x29, sp
    6140:	f9000bf3 	str	x19, [sp, #16]
    6144:	f9001fe0 	str	x0, [sp, #56]
    6148:	f9001be1 	str	x1, [sp, #48]
    614c:	f90017e2 	str	x2, [sp, #40]
    6150:	f9401ff3 	ldr	x19, [sp, #56]
    6154:	f94017e0 	ldr	x0, [sp, #40]
    6158:	97ffff4c 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    615c:	aa0003e1 	mov	x1, x0
    6160:	aa1303e0 	mov	x0, x19
    6164:	9400000c 	bl	6194 <_ZNSt11_Tuple_implILm4EJiEEC1IRiEEOT_>
    6168:	f9401fe0 	ldr	x0, [sp, #56]
    616c:	91001013 	add	x19, x0, #0x4
    6170:	f9401be0 	ldr	x0, [sp, #48]
    6174:	97fffcce 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6178:	aa0003e1 	mov	x1, x0
    617c:	aa1303e0 	mov	x0, x19
    6180:	940005d5 	bl	78d4 <_ZNSt10_Head_baseILm3EiLb0EEC1IiEEOT_>
    6184:	d503201f 	nop
    6188:	f9400bf3 	ldr	x19, [sp, #16]
    618c:	a8c47bfd 	ldp	x29, x30, [sp], #64
    6190:	d65f03c0 	ret

0000000000006194 <_ZNSt11_Tuple_implILm4EJiEEC1IRiEEOT_>:
    6194:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    6198:	910003fd 	mov	x29, sp
    619c:	f9000bf3 	str	x19, [sp, #16]
    61a0:	f90017e0 	str	x0, [sp, #40]
    61a4:	f90013e1 	str	x1, [sp, #32]
    61a8:	f94017f3 	ldr	x19, [sp, #40]
    61ac:	f94013e0 	ldr	x0, [sp, #32]
    61b0:	97ffff36 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    61b4:	aa0003e1 	mov	x1, x0
    61b8:	aa1303e0 	mov	x0, x19
    61bc:	94000005 	bl	61d0 <_ZNSt10_Head_baseILm4EiLb0EEC1IRiEEOT_>
    61c0:	d503201f 	nop
    61c4:	f9400bf3 	ldr	x19, [sp, #16]
    61c8:	a8c37bfd 	ldp	x29, x30, [sp], #48
    61cc:	d65f03c0 	ret

00000000000061d0 <_ZNSt10_Head_baseILm4EiLb0EEC1IRiEEOT_>:
    61d0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    61d4:	910003fd 	mov	x29, sp
    61d8:	f9000fe0 	str	x0, [sp, #24]
    61dc:	f9000be1 	str	x1, [sp, #16]
    61e0:	f9400be0 	ldr	x0, [sp, #16]
    61e4:	97ffff29 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    61e8:	b9400001 	ldr	w1, [x0]
    61ec:	f9400fe0 	ldr	x0, [sp, #24]
    61f0:	b9000001 	str	w1, [x0]
    61f4:	d503201f 	nop
    61f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
    61fc:	d65f03c0 	ret

0000000000006200 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iRiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSE_IT0_E4typeEEEEEOSF_DpOSI_>:
    6200:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    6204:	910003fd 	mov	x29, sp
    6208:	a90153f3 	stp	x19, x20, [sp, #16]
    620c:	a9025bf5 	stp	x21, x22, [sp, #32]
    6210:	a90363f7 	stp	x23, x24, [sp, #48]
    6214:	aa0803f3 	mov	x19, x8
    6218:	f90037e0 	str	x0, [sp, #104]
    621c:	f90033e1 	str	x1, [sp, #96]
    6220:	f9002fe2 	str	x2, [sp, #88]
    6224:	f9002be3 	str	x3, [sp, #80]
    6228:	f90027e4 	str	x4, [sp, #72]
    622c:	aa1303f8 	mov	x24, x19
    6230:	f94037e0 	ldr	x0, [sp, #104]
    6234:	97ffff06 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    6238:	aa0003f4 	mov	x20, x0
    623c:	f94033e0 	ldr	x0, [sp, #96]
    6240:	97ffff08 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    6244:	aa0003f5 	mov	x21, x0
    6248:	f9402fe0 	ldr	x0, [sp, #88]
    624c:	97ffff0a 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6250:	aa0003f6 	mov	x22, x0
    6254:	f9402be0 	ldr	x0, [sp, #80]
    6258:	97fffc95 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    625c:	aa0003f7 	mov	x23, x0
    6260:	f94027e0 	ldr	x0, [sp, #72]
    6264:	97ffff09 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6268:	aa0003e5 	mov	x5, x0
    626c:	aa1703e4 	mov	x4, x23
    6270:	aa1603e3 	mov	x3, x22
    6274:	aa1503e2 	mov	x2, x21
    6278:	aa1403e1 	mov	x1, x20
    627c:	aa1803e0 	mov	x0, x24
    6280:	97ffff11 	bl	5ec4 <_ZNSt5tupleIJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IJRS8_S5_S7_iRiELb1EEEDpOT_>
    6284:	aa1303e0 	mov	x0, x19
    6288:	a94153f3 	ldp	x19, x20, [sp, #16]
    628c:	a9425bf5 	ldp	x21, x22, [sp, #32]
    6290:	a94363f7 	ldp	x23, x24, [sp, #48]
    6294:	a8c77bfd 	ldp	x29, x30, [sp], #112
    6298:	d65f03c0 	ret

000000000000629c <_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISG_EEOT_>:
    629c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    62a0:	910003fd 	mov	x29, sp
    62a4:	a90153f3 	stp	x19, x20, [sp, #16]
    62a8:	f90013f5 	str	x21, [sp, #32]
    62ac:	aa0803f3 	mov	x19, x8
    62b0:	f9001fe0 	str	x0, [sp, #56]
    62b4:	f9401fe0 	ldr	x0, [sp, #56]
    62b8:	94000593 	bl	7904 <_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEEOT_RNSt16remove_referenceISF_E4typeE>
    62bc:	aa0003f5 	mov	x21, x0
    62c0:	d2800500 	mov	x0, #0x28                  	// #40
    62c4:	97fff573 	bl	3890 <_Znwm@plt>
    62c8:	aa0003f4 	mov	x20, x0
    62cc:	aa1503e1 	mov	x1, x21
    62d0:	aa1403e0 	mov	x0, x20
    62d4:	940005a5 	bl	7968 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEEC1EOSE_>
    62d8:	aa1403e1 	mov	x1, x20
    62dc:	aa1303e0 	mov	x0, x19
    62e0:	940005b8 	bl	79c0 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_>
    62e4:	aa1303e0 	mov	x0, x19
    62e8:	a94153f3 	ldp	x19, x20, [sp, #16]
    62ec:	f94013f5 	ldr	x21, [sp, #32]
    62f0:	a8c47bfd 	ldp	x29, x30, [sp], #64
    62f4:	d65f03c0 	ret

00000000000062f8 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev>:
    62f8:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    62fc:	910003fd 	mov	x29, sp
    6300:	f9000bf3 	str	x19, [sp, #16]
    6304:	f90017e0 	str	x0, [sp, #40]
    6308:	f94017e0 	ldr	x0, [sp, #40]
    630c:	940005b7 	bl	79e8 <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv>
    6310:	f9001fe0 	str	x0, [sp, #56]
    6314:	f9401fe0 	ldr	x0, [sp, #56]
    6318:	f9400000 	ldr	x0, [x0]
    631c:	f100001f 	cmp	x0, #0x0
    6320:	54000140 	b.eq	6348 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev+0x50>  // b.none
    6324:	f94017e0 	ldr	x0, [sp, #40]
    6328:	940005b7 	bl	7a04 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv>
    632c:	aa0003f3 	mov	x19, x0
    6330:	f9401fe0 	ldr	x0, [sp, #56]
    6334:	940005bb 	bl	7a20 <_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_>
    6338:	f9400000 	ldr	x0, [x0]
    633c:	aa0003e1 	mov	x1, x0
    6340:	aa1303e0 	mov	x0, x19
    6344:	940005bc 	bl	7a34 <_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_>
    6348:	f9401fe0 	ldr	x0, [sp, #56]
    634c:	f900001f 	str	xzr, [x0]
    6350:	d503201f 	nop
    6354:	f9400bf3 	ldr	x19, [sp, #16]
    6358:	a8c47bfd 	ldp	x29, x30, [sp], #64
    635c:	d65f03c0 	ret

0000000000006360 <_ZNSt5tupleIJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IJRS8_S5_S7_RiiELb1EEEDpOT_>:
    6360:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    6364:	910003fd 	mov	x29, sp
    6368:	a90153f3 	stp	x19, x20, [sp, #16]
    636c:	a9025bf5 	stp	x21, x22, [sp, #32]
    6370:	f9001bf7 	str	x23, [sp, #48]
    6374:	f90037e0 	str	x0, [sp, #104]
    6378:	f90033e1 	str	x1, [sp, #96]
    637c:	f9002fe2 	str	x2, [sp, #88]
    6380:	f9002be3 	str	x3, [sp, #80]
    6384:	f90027e4 	str	x4, [sp, #72]
    6388:	f90023e5 	str	x5, [sp, #64]
    638c:	f94037f3 	ldr	x19, [sp, #104]
    6390:	f94033e0 	ldr	x0, [sp, #96]
    6394:	97fffeae 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    6398:	aa0003f4 	mov	x20, x0
    639c:	f9402fe0 	ldr	x0, [sp, #88]
    63a0:	97fffeb0 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    63a4:	aa0003f5 	mov	x21, x0
    63a8:	f9402be0 	ldr	x0, [sp, #80]
    63ac:	97fffeb2 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    63b0:	aa0003f6 	mov	x22, x0
    63b4:	f94027e0 	ldr	x0, [sp, #72]
    63b8:	97fffeb4 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    63bc:	aa0003f7 	mov	x23, x0
    63c0:	f94023e0 	ldr	x0, [sp, #64]
    63c4:	97fffc3a 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    63c8:	aa0003e5 	mov	x5, x0
    63cc:	aa1703e4 	mov	x4, x23
    63d0:	aa1603e3 	mov	x3, x22
    63d4:	aa1503e2 	mov	x2, x21
    63d8:	aa1403e1 	mov	x1, x20
    63dc:	aa1303e0 	mov	x0, x19
    63e0:	94000007 	bl	63fc <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IRS8_JS5_S7_RiiEvEEOT_DpOT0_>
    63e4:	d503201f 	nop
    63e8:	a94153f3 	ldp	x19, x20, [sp, #16]
    63ec:	a9425bf5 	ldp	x21, x22, [sp, #32]
    63f0:	f9401bf7 	ldr	x23, [sp, #48]
    63f4:	a8c77bfd 	ldp	x29, x30, [sp], #112
    63f8:	d65f03c0 	ret

00000000000063fc <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IRS8_JS5_S7_RiiEvEEOT_DpOT0_>:
    63fc:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    6400:	910003fd 	mov	x29, sp
    6404:	a90153f3 	stp	x19, x20, [sp, #16]
    6408:	a9025bf5 	stp	x21, x22, [sp, #32]
    640c:	f9002fe0 	str	x0, [sp, #88]
    6410:	f9002be1 	str	x1, [sp, #80]
    6414:	f90027e2 	str	x2, [sp, #72]
    6418:	f90023e3 	str	x3, [sp, #64]
    641c:	f9001fe4 	str	x4, [sp, #56]
    6420:	f9001be5 	str	x5, [sp, #48]
    6424:	d00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    6428:	f947fc00 	ldr	x0, [x0, #4088]
    642c:	f9400001 	ldr	x1, [x0]
    6430:	f90037e1 	str	x1, [sp, #104]
    6434:	d2800001 	mov	x1, #0x0                   	// #0
    6438:	f9402ff3 	ldr	x19, [sp, #88]
    643c:	f94027e0 	ldr	x0, [sp, #72]
    6440:	97fffe88 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    6444:	aa0003f4 	mov	x20, x0
    6448:	f94023e0 	ldr	x0, [sp, #64]
    644c:	97fffe8a 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6450:	aa0003f5 	mov	x21, x0
    6454:	f9401fe0 	ldr	x0, [sp, #56]
    6458:	97fffe8c 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    645c:	aa0003f6 	mov	x22, x0
    6460:	f9401be0 	ldr	x0, [sp, #48]
    6464:	97fffc12 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6468:	aa0003e4 	mov	x4, x0
    646c:	aa1603e3 	mov	x3, x22
    6470:	aa1503e2 	mov	x2, x21
    6474:	aa1403e1 	mov	x1, x20
    6478:	aa1303e0 	mov	x0, x19
    647c:	94000017 	bl	64d8 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEC1IS5_JS7_RiiEvEEOT_DpOT0_>
    6480:	f9402fe0 	ldr	x0, [sp, #88]
    6484:	91006013 	add	x19, x0, #0x18
    6488:	f9402be0 	ldr	x0, [sp, #80]
    648c:	97fffe70 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    6490:	f90033e0 	str	x0, [sp, #96]
    6494:	910183e0 	add	x0, sp, #0x60
    6498:	aa0003e1 	mov	x1, x0
    649c:	aa1303e0 	mov	x0, x19
    64a0:	940004eb 	bl	784c <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiELb0EEC1ERKS9_>
    64a4:	d503201f 	nop
    64a8:	d00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    64ac:	f947fc00 	ldr	x0, [x0, #4088]
    64b0:	f94037e1 	ldr	x1, [sp, #104]
    64b4:	f9400002 	ldr	x2, [x0]
    64b8:	eb020021 	subs	x1, x1, x2
    64bc:	d2800002 	mov	x2, #0x0                   	// #0
    64c0:	54000040 	b.eq	64c8 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IRS8_JS5_S7_RiiEvEEOT_DpOT0_+0xcc>  // b.none
    64c4:	97fff547 	bl	39e0 <__stack_chk_fail@plt>
    64c8:	a94153f3 	ldp	x19, x20, [sp, #16]
    64cc:	a9425bf5 	ldp	x21, x22, [sp, #32]
    64d0:	a8c77bfd 	ldp	x29, x30, [sp], #112
    64d4:	d65f03c0 	ret

00000000000064d8 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEC1IS5_JS7_RiiEvEEOT_DpOT0_>:
    64d8:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
    64dc:	910003fd 	mov	x29, sp
    64e0:	a90153f3 	stp	x19, x20, [sp, #16]
    64e4:	f90013f5 	str	x21, [sp, #32]
    64e8:	f9002fe0 	str	x0, [sp, #88]
    64ec:	f9002be1 	str	x1, [sp, #80]
    64f0:	f90027e2 	str	x2, [sp, #72]
    64f4:	f90023e3 	str	x3, [sp, #64]
    64f8:	f9001fe4 	str	x4, [sp, #56]
    64fc:	f9402ff3 	ldr	x19, [sp, #88]
    6500:	f94027e0 	ldr	x0, [sp, #72]
    6504:	97fffe5c 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6508:	aa0003f4 	mov	x20, x0
    650c:	f94023e0 	ldr	x0, [sp, #64]
    6510:	97fffe5e 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6514:	aa0003f5 	mov	x21, x0
    6518:	f9401fe0 	ldr	x0, [sp, #56]
    651c:	97fffbe4 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6520:	aa0003e3 	mov	x3, x0
    6524:	aa1503e2 	mov	x2, x21
    6528:	aa1403e1 	mov	x1, x20
    652c:	aa1303e0 	mov	x0, x19
    6530:	9400000d 	bl	6564 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1IS3_JRiiEvEEOT_DpOT0_>
    6534:	f9402fe0 	ldr	x0, [sp, #88]
    6538:	91004013 	add	x19, x0, #0x10
    653c:	f9402be0 	ldr	x0, [sp, #80]
    6540:	97fffe48 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    6544:	aa0003e1 	mov	x1, x0
    6548:	aa1303e0 	mov	x0, x19
    654c:	940004ca 	bl	7874 <_ZNSt10_Head_baseILm1EPN2cv4Mat_INS0_3VecIhLi3EEEEELb0EEC1IS5_EEOT_>
    6550:	d503201f 	nop
    6554:	a94153f3 	ldp	x19, x20, [sp, #16]
    6558:	f94013f5 	ldr	x21, [sp, #32]
    655c:	a8c67bfd 	ldp	x29, x30, [sp], #96
    6560:	d65f03c0 	ret

0000000000006564 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1IS3_JRiiEvEEOT_DpOT0_>:
    6564:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    6568:	910003fd 	mov	x29, sp
    656c:	a90153f3 	stp	x19, x20, [sp, #16]
    6570:	f9001fe0 	str	x0, [sp, #56]
    6574:	f9001be1 	str	x1, [sp, #48]
    6578:	f90017e2 	str	x2, [sp, #40]
    657c:	f90013e3 	str	x3, [sp, #32]
    6580:	f9401ff3 	ldr	x19, [sp, #56]
    6584:	f94017e0 	ldr	x0, [sp, #40]
    6588:	97fffe40 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    658c:	aa0003f4 	mov	x20, x0
    6590:	f94013e0 	ldr	x0, [sp, #32]
    6594:	97fffbc6 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6598:	aa0003e2 	mov	x2, x0
    659c:	aa1403e1 	mov	x1, x20
    65a0:	aa1303e0 	mov	x0, x19
    65a4:	9400000c 	bl	65d4 <_ZNSt11_Tuple_implILm3EJiiEEC1IRiJiEvEEOT_DpOT0_>
    65a8:	f9401fe0 	ldr	x0, [sp, #56]
    65ac:	91002013 	add	x19, x0, #0x8
    65b0:	f9401be0 	ldr	x0, [sp, #48]
    65b4:	97fffe30 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    65b8:	aa0003e1 	mov	x1, x0
    65bc:	aa1303e0 	mov	x0, x19
    65c0:	940004b9 	bl	78a4 <_ZNSt10_Head_baseILm2EPN2cv4Mat_IhEELb0EEC1IS3_EEOT_>
    65c4:	d503201f 	nop
    65c8:	a94153f3 	ldp	x19, x20, [sp, #16]
    65cc:	a8c47bfd 	ldp	x29, x30, [sp], #64
    65d0:	d65f03c0 	ret

00000000000065d4 <_ZNSt11_Tuple_implILm3EJiiEEC1IRiJiEvEEOT_DpOT0_>:
    65d4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    65d8:	910003fd 	mov	x29, sp
    65dc:	f9000bf3 	str	x19, [sp, #16]
    65e0:	f9001fe0 	str	x0, [sp, #56]
    65e4:	f9001be1 	str	x1, [sp, #48]
    65e8:	f90017e2 	str	x2, [sp, #40]
    65ec:	f9401ff3 	ldr	x19, [sp, #56]
    65f0:	f94017e0 	ldr	x0, [sp, #40]
    65f4:	97fffbae 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    65f8:	aa0003e1 	mov	x1, x0
    65fc:	aa1303e0 	mov	x0, x19
    6600:	9400000c 	bl	6630 <_ZNSt11_Tuple_implILm4EJiEEC1IiEEOT_>
    6604:	f9401fe0 	ldr	x0, [sp, #56]
    6608:	91001013 	add	x19, x0, #0x4
    660c:	f9401be0 	ldr	x0, [sp, #48]
    6610:	97fffe1e 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6614:	aa0003e1 	mov	x1, x0
    6618:	aa1303e0 	mov	x0, x19
    661c:	94000514 	bl	7a6c <_ZNSt10_Head_baseILm3EiLb0EEC1IRiEEOT_>
    6620:	d503201f 	nop
    6624:	f9400bf3 	ldr	x19, [sp, #16]
    6628:	a8c47bfd 	ldp	x29, x30, [sp], #64
    662c:	d65f03c0 	ret

0000000000006630 <_ZNSt11_Tuple_implILm4EJiEEC1IiEEOT_>:
    6630:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    6634:	910003fd 	mov	x29, sp
    6638:	f9000bf3 	str	x19, [sp, #16]
    663c:	f90017e0 	str	x0, [sp, #40]
    6640:	f90013e1 	str	x1, [sp, #32]
    6644:	f94017f3 	ldr	x19, [sp, #40]
    6648:	f94013e0 	ldr	x0, [sp, #32]
    664c:	97fffb98 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6650:	aa0003e1 	mov	x1, x0
    6654:	aa1303e0 	mov	x0, x19
    6658:	94000005 	bl	666c <_ZNSt10_Head_baseILm4EiLb0EEC1IiEEOT_>
    665c:	d503201f 	nop
    6660:	f9400bf3 	ldr	x19, [sp, #16]
    6664:	a8c37bfd 	ldp	x29, x30, [sp], #48
    6668:	d65f03c0 	ret

000000000000666c <_ZNSt10_Head_baseILm4EiLb0EEC1IiEEOT_>:
    666c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    6670:	910003fd 	mov	x29, sp
    6674:	f9000fe0 	str	x0, [sp, #24]
    6678:	f9000be1 	str	x1, [sp, #16]
    667c:	f9400be0 	ldr	x0, [sp, #16]
    6680:	97fffb8b 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6684:	b9400001 	ldr	w1, [x0]
    6688:	f9400fe0 	ldr	x0, [sp, #24]
    668c:	b9000001 	str	w1, [x0]
    6690:	d503201f 	nop
    6694:	a8c27bfd 	ldp	x29, x30, [sp], #32
    6698:	d65f03c0 	ret

000000000000669c <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSE_IT0_E4typeEEEEEOSF_DpOSI_>:
    669c:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    66a0:	910003fd 	mov	x29, sp
    66a4:	a90153f3 	stp	x19, x20, [sp, #16]
    66a8:	a9025bf5 	stp	x21, x22, [sp, #32]
    66ac:	a90363f7 	stp	x23, x24, [sp, #48]
    66b0:	aa0803f3 	mov	x19, x8
    66b4:	f90037e0 	str	x0, [sp, #104]
    66b8:	f90033e1 	str	x1, [sp, #96]
    66bc:	f9002fe2 	str	x2, [sp, #88]
    66c0:	f9002be3 	str	x3, [sp, #80]
    66c4:	f90027e4 	str	x4, [sp, #72]
    66c8:	aa1303f8 	mov	x24, x19
    66cc:	f94037e0 	ldr	x0, [sp, #104]
    66d0:	97fffddf 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    66d4:	aa0003f4 	mov	x20, x0
    66d8:	f94033e0 	ldr	x0, [sp, #96]
    66dc:	97fffde1 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    66e0:	aa0003f5 	mov	x21, x0
    66e4:	f9402fe0 	ldr	x0, [sp, #88]
    66e8:	97fffde3 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    66ec:	aa0003f6 	mov	x22, x0
    66f0:	f9402be0 	ldr	x0, [sp, #80]
    66f4:	97fffde5 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    66f8:	aa0003f7 	mov	x23, x0
    66fc:	f94027e0 	ldr	x0, [sp, #72]
    6700:	97fffb6b 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6704:	aa0003e5 	mov	x5, x0
    6708:	aa1703e4 	mov	x4, x23
    670c:	aa1603e3 	mov	x3, x22
    6710:	aa1503e2 	mov	x2, x21
    6714:	aa1403e1 	mov	x1, x20
    6718:	aa1803e0 	mov	x0, x24
    671c:	97ffff11 	bl	6360 <_ZNSt5tupleIJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IJRS8_S5_S7_RiiELb1EEEDpOT_>
    6720:	aa1303e0 	mov	x0, x19
    6724:	a94153f3 	ldp	x19, x20, [sp, #16]
    6728:	a9425bf5 	ldp	x21, x22, [sp, #32]
    672c:	a94363f7 	ldp	x23, x24, [sp, #48]
    6730:	a8c77bfd 	ldp	x29, x30, [sp], #112
    6734:	d65f03c0 	ret

0000000000006738 <_ZNSt5tupleIJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IJRS8_S5_S7_iiELb1EEEDpOT_>:
    6738:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    673c:	910003fd 	mov	x29, sp
    6740:	a90153f3 	stp	x19, x20, [sp, #16]
    6744:	a9025bf5 	stp	x21, x22, [sp, #32]
    6748:	f9001bf7 	str	x23, [sp, #48]
    674c:	f90037e0 	str	x0, [sp, #104]
    6750:	f90033e1 	str	x1, [sp, #96]
    6754:	f9002fe2 	str	x2, [sp, #88]
    6758:	f9002be3 	str	x3, [sp, #80]
    675c:	f90027e4 	str	x4, [sp, #72]
    6760:	f90023e5 	str	x5, [sp, #64]
    6764:	f94037f3 	ldr	x19, [sp, #104]
    6768:	f94033e0 	ldr	x0, [sp, #96]
    676c:	97fffdb8 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    6770:	aa0003f4 	mov	x20, x0
    6774:	f9402fe0 	ldr	x0, [sp, #88]
    6778:	97fffdba 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    677c:	aa0003f5 	mov	x21, x0
    6780:	f9402be0 	ldr	x0, [sp, #80]
    6784:	97fffdbc 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6788:	aa0003f6 	mov	x22, x0
    678c:	f94027e0 	ldr	x0, [sp, #72]
    6790:	97fffb47 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6794:	aa0003f7 	mov	x23, x0
    6798:	f94023e0 	ldr	x0, [sp, #64]
    679c:	97fffb44 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    67a0:	aa0003e5 	mov	x5, x0
    67a4:	aa1703e4 	mov	x4, x23
    67a8:	aa1603e3 	mov	x3, x22
    67ac:	aa1503e2 	mov	x2, x21
    67b0:	aa1403e1 	mov	x1, x20
    67b4:	aa1303e0 	mov	x0, x19
    67b8:	94000007 	bl	67d4 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IRS8_JS5_S7_iiEvEEOT_DpOT0_>
    67bc:	d503201f 	nop
    67c0:	a94153f3 	ldp	x19, x20, [sp, #16]
    67c4:	a9425bf5 	ldp	x21, x22, [sp, #32]
    67c8:	f9401bf7 	ldr	x23, [sp, #48]
    67cc:	a8c77bfd 	ldp	x29, x30, [sp], #112
    67d0:	d65f03c0 	ret

00000000000067d4 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IRS8_JS5_S7_iiEvEEOT_DpOT0_>:
    67d4:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    67d8:	910003fd 	mov	x29, sp
    67dc:	a90153f3 	stp	x19, x20, [sp, #16]
    67e0:	a9025bf5 	stp	x21, x22, [sp, #32]
    67e4:	f9002fe0 	str	x0, [sp, #88]
    67e8:	f9002be1 	str	x1, [sp, #80]
    67ec:	f90027e2 	str	x2, [sp, #72]
    67f0:	f90023e3 	str	x3, [sp, #64]
    67f4:	f9001fe4 	str	x4, [sp, #56]
    67f8:	f9001be5 	str	x5, [sp, #48]
    67fc:	d00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    6800:	f947fc00 	ldr	x0, [x0, #4088]
    6804:	f9400001 	ldr	x1, [x0]
    6808:	f90037e1 	str	x1, [sp, #104]
    680c:	d2800001 	mov	x1, #0x0                   	// #0
    6810:	f9402ff3 	ldr	x19, [sp, #88]
    6814:	f94027e0 	ldr	x0, [sp, #72]
    6818:	97fffd92 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    681c:	aa0003f4 	mov	x20, x0
    6820:	f94023e0 	ldr	x0, [sp, #64]
    6824:	97fffd94 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6828:	aa0003f5 	mov	x21, x0
    682c:	f9401fe0 	ldr	x0, [sp, #56]
    6830:	97fffb1f 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6834:	aa0003f6 	mov	x22, x0
    6838:	f9401be0 	ldr	x0, [sp, #48]
    683c:	97fffb1c 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6840:	aa0003e4 	mov	x4, x0
    6844:	aa1603e3 	mov	x3, x22
    6848:	aa1503e2 	mov	x2, x21
    684c:	aa1403e1 	mov	x1, x20
    6850:	aa1303e0 	mov	x0, x19
    6854:	94000017 	bl	68b0 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEC1IS5_JS7_iiEvEEOT_DpOT0_>
    6858:	f9402fe0 	ldr	x0, [sp, #88]
    685c:	91006013 	add	x19, x0, #0x18
    6860:	f9402be0 	ldr	x0, [sp, #80]
    6864:	97fffd7a 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    6868:	f90033e0 	str	x0, [sp, #96]
    686c:	910183e0 	add	x0, sp, #0x60
    6870:	aa0003e1 	mov	x1, x0
    6874:	aa1303e0 	mov	x0, x19
    6878:	940003f5 	bl	784c <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiELb0EEC1ERKS9_>
    687c:	d503201f 	nop
    6880:	d00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    6884:	f947fc00 	ldr	x0, [x0, #4088]
    6888:	f94037e1 	ldr	x1, [sp, #104]
    688c:	f9400002 	ldr	x2, [x0]
    6890:	eb020021 	subs	x1, x1, x2
    6894:	d2800002 	mov	x2, #0x0                   	// #0
    6898:	54000040 	b.eq	68a0 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IRS8_JS5_S7_iiEvEEOT_DpOT0_+0xcc>  // b.none
    689c:	97fff451 	bl	39e0 <__stack_chk_fail@plt>
    68a0:	a94153f3 	ldp	x19, x20, [sp, #16]
    68a4:	a9425bf5 	ldp	x21, x22, [sp, #32]
    68a8:	a8c77bfd 	ldp	x29, x30, [sp], #112
    68ac:	d65f03c0 	ret

00000000000068b0 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEC1IS5_JS7_iiEvEEOT_DpOT0_>:
    68b0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
    68b4:	910003fd 	mov	x29, sp
    68b8:	a90153f3 	stp	x19, x20, [sp, #16]
    68bc:	f90013f5 	str	x21, [sp, #32]
    68c0:	f9002fe0 	str	x0, [sp, #88]
    68c4:	f9002be1 	str	x1, [sp, #80]
    68c8:	f90027e2 	str	x2, [sp, #72]
    68cc:	f90023e3 	str	x3, [sp, #64]
    68d0:	f9001fe4 	str	x4, [sp, #56]
    68d4:	f9402ff3 	ldr	x19, [sp, #88]
    68d8:	f94027e0 	ldr	x0, [sp, #72]
    68dc:	97fffd66 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    68e0:	aa0003f4 	mov	x20, x0
    68e4:	f94023e0 	ldr	x0, [sp, #64]
    68e8:	97fffaf1 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    68ec:	aa0003f5 	mov	x21, x0
    68f0:	f9401fe0 	ldr	x0, [sp, #56]
    68f4:	97fffaee 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    68f8:	aa0003e3 	mov	x3, x0
    68fc:	aa1503e2 	mov	x2, x21
    6900:	aa1403e1 	mov	x1, x20
    6904:	aa1303e0 	mov	x0, x19
    6908:	9400000d 	bl	693c <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1IS3_JiiEvEEOT_DpOT0_>
    690c:	f9402fe0 	ldr	x0, [sp, #88]
    6910:	91004013 	add	x19, x0, #0x10
    6914:	f9402be0 	ldr	x0, [sp, #80]
    6918:	97fffd52 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    691c:	aa0003e1 	mov	x1, x0
    6920:	aa1303e0 	mov	x0, x19
    6924:	940003d4 	bl	7874 <_ZNSt10_Head_baseILm1EPN2cv4Mat_INS0_3VecIhLi3EEEEELb0EEC1IS5_EEOT_>
    6928:	d503201f 	nop
    692c:	a94153f3 	ldp	x19, x20, [sp, #16]
    6930:	f94013f5 	ldr	x21, [sp, #32]
    6934:	a8c67bfd 	ldp	x29, x30, [sp], #96
    6938:	d65f03c0 	ret

000000000000693c <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1IS3_JiiEvEEOT_DpOT0_>:
    693c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    6940:	910003fd 	mov	x29, sp
    6944:	a90153f3 	stp	x19, x20, [sp, #16]
    6948:	f9001fe0 	str	x0, [sp, #56]
    694c:	f9001be1 	str	x1, [sp, #48]
    6950:	f90017e2 	str	x2, [sp, #40]
    6954:	f90013e3 	str	x3, [sp, #32]
    6958:	f9401ff3 	ldr	x19, [sp, #56]
    695c:	f94017e0 	ldr	x0, [sp, #40]
    6960:	97fffad3 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6964:	aa0003f4 	mov	x20, x0
    6968:	f94013e0 	ldr	x0, [sp, #32]
    696c:	97fffad0 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6970:	aa0003e2 	mov	x2, x0
    6974:	aa1403e1 	mov	x1, x20
    6978:	aa1303e0 	mov	x0, x19
    697c:	9400000c 	bl	69ac <_ZNSt11_Tuple_implILm3EJiiEEC1IiJiEvEEOT_DpOT0_>
    6980:	f9401fe0 	ldr	x0, [sp, #56]
    6984:	91002013 	add	x19, x0, #0x8
    6988:	f9401be0 	ldr	x0, [sp, #48]
    698c:	97fffd3a 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6990:	aa0003e1 	mov	x1, x0
    6994:	aa1303e0 	mov	x0, x19
    6998:	940003c3 	bl	78a4 <_ZNSt10_Head_baseILm2EPN2cv4Mat_IhEELb0EEC1IS3_EEOT_>
    699c:	d503201f 	nop
    69a0:	a94153f3 	ldp	x19, x20, [sp, #16]
    69a4:	a8c47bfd 	ldp	x29, x30, [sp], #64
    69a8:	d65f03c0 	ret

00000000000069ac <_ZNSt11_Tuple_implILm3EJiiEEC1IiJiEvEEOT_DpOT0_>:
    69ac:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    69b0:	910003fd 	mov	x29, sp
    69b4:	f9000bf3 	str	x19, [sp, #16]
    69b8:	f9001fe0 	str	x0, [sp, #56]
    69bc:	f9001be1 	str	x1, [sp, #48]
    69c0:	f90017e2 	str	x2, [sp, #40]
    69c4:	f9401ff3 	ldr	x19, [sp, #56]
    69c8:	f94017e0 	ldr	x0, [sp, #40]
    69cc:	97fffab8 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    69d0:	aa0003e1 	mov	x1, x0
    69d4:	aa1303e0 	mov	x0, x19
    69d8:	97ffff16 	bl	6630 <_ZNSt11_Tuple_implILm4EJiEEC1IiEEOT_>
    69dc:	f9401fe0 	ldr	x0, [sp, #56]
    69e0:	91001013 	add	x19, x0, #0x4
    69e4:	f9401be0 	ldr	x0, [sp, #48]
    69e8:	97fffab1 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    69ec:	aa0003e1 	mov	x1, x0
    69f0:	aa1303e0 	mov	x0, x19
    69f4:	940003b8 	bl	78d4 <_ZNSt10_Head_baseILm3EiLb0EEC1IiEEOT_>
    69f8:	d503201f 	nop
    69fc:	f9400bf3 	ldr	x19, [sp, #16]
    6a00:	a8c47bfd 	ldp	x29, x30, [sp], #64
    6a04:	d65f03c0 	ret

0000000000006a08 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEJS6_S8_iiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSD_IT0_E4typeEEEEEOSE_DpOSH_>:
    6a08:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    6a0c:	910003fd 	mov	x29, sp
    6a10:	a90153f3 	stp	x19, x20, [sp, #16]
    6a14:	a9025bf5 	stp	x21, x22, [sp, #32]
    6a18:	a90363f7 	stp	x23, x24, [sp, #48]
    6a1c:	aa0803f3 	mov	x19, x8
    6a20:	f90037e0 	str	x0, [sp, #104]
    6a24:	f90033e1 	str	x1, [sp, #96]
    6a28:	f9002fe2 	str	x2, [sp, #88]
    6a2c:	f9002be3 	str	x3, [sp, #80]
    6a30:	f90027e4 	str	x4, [sp, #72]
    6a34:	aa1303f8 	mov	x24, x19
    6a38:	f94037e0 	ldr	x0, [sp, #104]
    6a3c:	97fffd04 	bl	5e4c <_ZSt7forwardIRFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    6a40:	aa0003f4 	mov	x20, x0
    6a44:	f94033e0 	ldr	x0, [sp, #96]
    6a48:	97fffd06 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    6a4c:	aa0003f5 	mov	x21, x0
    6a50:	f9402fe0 	ldr	x0, [sp, #88]
    6a54:	97fffd08 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6a58:	aa0003f6 	mov	x22, x0
    6a5c:	f9402be0 	ldr	x0, [sp, #80]
    6a60:	97fffa93 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6a64:	aa0003f7 	mov	x23, x0
    6a68:	f94027e0 	ldr	x0, [sp, #72]
    6a6c:	97fffa90 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6a70:	aa0003e5 	mov	x5, x0
    6a74:	aa1703e4 	mov	x4, x23
    6a78:	aa1603e3 	mov	x3, x22
    6a7c:	aa1503e2 	mov	x2, x21
    6a80:	aa1403e1 	mov	x1, x20
    6a84:	aa1803e0 	mov	x0, x24
    6a88:	97ffff2c 	bl	6738 <_ZNSt5tupleIJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1IJRS8_S5_S7_iiELb1EEEDpOT_>
    6a8c:	aa1303e0 	mov	x0, x19
    6a90:	a94153f3 	ldp	x19, x20, [sp, #16]
    6a94:	a9425bf5 	ldp	x21, x22, [sp, #32]
    6a98:	a94363f7 	ldp	x23, x24, [sp, #48]
    6a9c:	a8c77bfd 	ldp	x29, x30, [sp], #112
    6aa0:	d65f03c0 	ret

0000000000006aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>:
    6aa4:	d10043ff 	sub	sp, sp, #0x10
    6aa8:	f90007e0 	str	x0, [sp, #8]
    6aac:	f94007e0 	ldr	x0, [sp, #8]
    6ab0:	910043ff 	add	sp, sp, #0x10
    6ab4:	d65f03c0 	ret

0000000000006ab8 <_ZNSt5tupleIJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1EOS6_>:
    6ab8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    6abc:	910003fd 	mov	x29, sp
    6ac0:	f9000fe0 	str	x0, [sp, #24]
    6ac4:	f9000be1 	str	x1, [sp, #16]
    6ac8:	f9400fe0 	ldr	x0, [sp, #24]
    6acc:	f9400be1 	ldr	x1, [sp, #16]
    6ad0:	940003f3 	bl	7a9c <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1EOS6_>
    6ad4:	d503201f 	nop
    6ad8:	a8c27bfd 	ldp	x29, x30, [sp], #32
    6adc:	d65f03c0 	ret

0000000000006ae0 <_ZNSt5tupleIJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IJRS4_S3_S3_iRiELb1EEEDpOT_>:
    6ae0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    6ae4:	910003fd 	mov	x29, sp
    6ae8:	a90153f3 	stp	x19, x20, [sp, #16]
    6aec:	a9025bf5 	stp	x21, x22, [sp, #32]
    6af0:	f9001bf7 	str	x23, [sp, #48]
    6af4:	f90037e0 	str	x0, [sp, #104]
    6af8:	f90033e1 	str	x1, [sp, #96]
    6afc:	f9002fe2 	str	x2, [sp, #88]
    6b00:	f9002be3 	str	x3, [sp, #80]
    6b04:	f90027e4 	str	x4, [sp, #72]
    6b08:	f90023e5 	str	x5, [sp, #64]
    6b0c:	f94037f3 	ldr	x19, [sp, #104]
    6b10:	f94033e0 	ldr	x0, [sp, #96]
    6b14:	97ffffe4 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    6b18:	aa0003f4 	mov	x20, x0
    6b1c:	f9402fe0 	ldr	x0, [sp, #88]
    6b20:	97fffcd5 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6b24:	aa0003f5 	mov	x21, x0
    6b28:	f9402be0 	ldr	x0, [sp, #80]
    6b2c:	97fffcd2 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6b30:	aa0003f6 	mov	x22, x0
    6b34:	f94027e0 	ldr	x0, [sp, #72]
    6b38:	97fffa5d 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6b3c:	aa0003f7 	mov	x23, x0
    6b40:	f94023e0 	ldr	x0, [sp, #64]
    6b44:	97fffcd1 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6b48:	aa0003e5 	mov	x5, x0
    6b4c:	aa1703e4 	mov	x4, x23
    6b50:	aa1603e3 	mov	x3, x22
    6b54:	aa1503e2 	mov	x2, x21
    6b58:	aa1403e1 	mov	x1, x20
    6b5c:	aa1303e0 	mov	x0, x19
    6b60:	94000007 	bl	6b7c <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IRS4_JS3_S3_iRiEvEEOT_DpOT0_>
    6b64:	d503201f 	nop
    6b68:	a94153f3 	ldp	x19, x20, [sp, #16]
    6b6c:	a9425bf5 	ldp	x21, x22, [sp, #32]
    6b70:	f9401bf7 	ldr	x23, [sp, #48]
    6b74:	a8c77bfd 	ldp	x29, x30, [sp], #112
    6b78:	d65f03c0 	ret

0000000000006b7c <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IRS4_JS3_S3_iRiEvEEOT_DpOT0_>:
    6b7c:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    6b80:	910003fd 	mov	x29, sp
    6b84:	a90153f3 	stp	x19, x20, [sp, #16]
    6b88:	a9025bf5 	stp	x21, x22, [sp, #32]
    6b8c:	f9002fe0 	str	x0, [sp, #88]
    6b90:	f9002be1 	str	x1, [sp, #80]
    6b94:	f90027e2 	str	x2, [sp, #72]
    6b98:	f90023e3 	str	x3, [sp, #64]
    6b9c:	f9001fe4 	str	x4, [sp, #56]
    6ba0:	f9001be5 	str	x5, [sp, #48]
    6ba4:	d00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    6ba8:	f947fc00 	ldr	x0, [x0, #4088]
    6bac:	f9400001 	ldr	x1, [x0]
    6bb0:	f90037e1 	str	x1, [sp, #104]
    6bb4:	d2800001 	mov	x1, #0x0                   	// #0
    6bb8:	f9402ff3 	ldr	x19, [sp, #88]
    6bbc:	f94027e0 	ldr	x0, [sp, #72]
    6bc0:	97fffcad 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6bc4:	aa0003f4 	mov	x20, x0
    6bc8:	f94023e0 	ldr	x0, [sp, #64]
    6bcc:	97fffcaa 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6bd0:	aa0003f5 	mov	x21, x0
    6bd4:	f9401fe0 	ldr	x0, [sp, #56]
    6bd8:	97fffa35 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6bdc:	aa0003f6 	mov	x22, x0
    6be0:	f9401be0 	ldr	x0, [sp, #48]
    6be4:	97fffca9 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6be8:	aa0003e4 	mov	x4, x0
    6bec:	aa1603e3 	mov	x3, x22
    6bf0:	aa1503e2 	mov	x2, x21
    6bf4:	aa1403e1 	mov	x1, x20
    6bf8:	aa1303e0 	mov	x0, x19
    6bfc:	94000017 	bl	6c58 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEEC1IS3_JS3_iRiEvEEOT_DpOT0_>
    6c00:	f9402fe0 	ldr	x0, [sp, #88]
    6c04:	91006013 	add	x19, x0, #0x18
    6c08:	f9402be0 	ldr	x0, [sp, #80]
    6c0c:	97ffffa6 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    6c10:	f90033e0 	str	x0, [sp, #96]
    6c14:	910183e0 	add	x0, sp, #0x60
    6c18:	aa0003e1 	mov	x1, x0
    6c1c:	aa1303e0 	mov	x0, x19
    6c20:	940003b7 	bl	7afc <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_IhEES3_iiELb0EEC1ERKS5_>
    6c24:	d503201f 	nop
    6c28:	d00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    6c2c:	f947fc00 	ldr	x0, [x0, #4088]
    6c30:	f94037e1 	ldr	x1, [sp, #104]
    6c34:	f9400002 	ldr	x2, [x0]
    6c38:	eb020021 	subs	x1, x1, x2
    6c3c:	d2800002 	mov	x2, #0x0                   	// #0
    6c40:	54000040 	b.eq	6c48 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IRS4_JS3_S3_iRiEvEEOT_DpOT0_+0xcc>  // b.none
    6c44:	97fff367 	bl	39e0 <__stack_chk_fail@plt>
    6c48:	a94153f3 	ldp	x19, x20, [sp, #16]
    6c4c:	a9425bf5 	ldp	x21, x22, [sp, #32]
    6c50:	a8c77bfd 	ldp	x29, x30, [sp], #112
    6c54:	d65f03c0 	ret

0000000000006c58 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEEC1IS3_JS3_iRiEvEEOT_DpOT0_>:
    6c58:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
    6c5c:	910003fd 	mov	x29, sp
    6c60:	a90153f3 	stp	x19, x20, [sp, #16]
    6c64:	f90013f5 	str	x21, [sp, #32]
    6c68:	f9002fe0 	str	x0, [sp, #88]
    6c6c:	f9002be1 	str	x1, [sp, #80]
    6c70:	f90027e2 	str	x2, [sp, #72]
    6c74:	f90023e3 	str	x3, [sp, #64]
    6c78:	f9001fe4 	str	x4, [sp, #56]
    6c7c:	f9402ff3 	ldr	x19, [sp, #88]
    6c80:	f94027e0 	ldr	x0, [sp, #72]
    6c84:	97fffc7c 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6c88:	aa0003f4 	mov	x20, x0
    6c8c:	f94023e0 	ldr	x0, [sp, #64]
    6c90:	97fffa07 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6c94:	aa0003f5 	mov	x21, x0
    6c98:	f9401fe0 	ldr	x0, [sp, #56]
    6c9c:	97fffc7b 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6ca0:	aa0003e3 	mov	x3, x0
    6ca4:	aa1503e2 	mov	x2, x21
    6ca8:	aa1403e1 	mov	x1, x20
    6cac:	aa1303e0 	mov	x0, x19
    6cb0:	97fffd06 	bl	60c8 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1IS3_JiRiEvEEOT_DpOT0_>
    6cb4:	f9402fe0 	ldr	x0, [sp, #88]
    6cb8:	91004013 	add	x19, x0, #0x10
    6cbc:	f9402be0 	ldr	x0, [sp, #80]
    6cc0:	97fffc6d 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6cc4:	aa0003e1 	mov	x1, x0
    6cc8:	aa1303e0 	mov	x0, x19
    6ccc:	94000396 	bl	7b24 <_ZNSt10_Head_baseILm1EPN2cv4Mat_IhEELb0EEC1IS3_EEOT_>
    6cd0:	d503201f 	nop
    6cd4:	a94153f3 	ldp	x19, x20, [sp, #16]
    6cd8:	f94013f5 	ldr	x21, [sp, #32]
    6cdc:	a8c67bfd 	ldp	x29, x30, [sp], #96
    6ce0:	d65f03c0 	ret

0000000000006ce4 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iRiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_>:
    6ce4:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    6ce8:	910003fd 	mov	x29, sp
    6cec:	a90153f3 	stp	x19, x20, [sp, #16]
    6cf0:	a9025bf5 	stp	x21, x22, [sp, #32]
    6cf4:	a90363f7 	stp	x23, x24, [sp, #48]
    6cf8:	aa0803f3 	mov	x19, x8
    6cfc:	f90037e0 	str	x0, [sp, #104]
    6d00:	f90033e1 	str	x1, [sp, #96]
    6d04:	f9002fe2 	str	x2, [sp, #88]
    6d08:	f9002be3 	str	x3, [sp, #80]
    6d0c:	f90027e4 	str	x4, [sp, #72]
    6d10:	aa1303f8 	mov	x24, x19
    6d14:	f94037e0 	ldr	x0, [sp, #104]
    6d18:	97ffff63 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    6d1c:	aa0003f4 	mov	x20, x0
    6d20:	f94033e0 	ldr	x0, [sp, #96]
    6d24:	97fffc54 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6d28:	aa0003f5 	mov	x21, x0
    6d2c:	f9402fe0 	ldr	x0, [sp, #88]
    6d30:	97fffc51 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6d34:	aa0003f6 	mov	x22, x0
    6d38:	f9402be0 	ldr	x0, [sp, #80]
    6d3c:	97fff9dc 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6d40:	aa0003f7 	mov	x23, x0
    6d44:	f94027e0 	ldr	x0, [sp, #72]
    6d48:	97fffc50 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6d4c:	aa0003e5 	mov	x5, x0
    6d50:	aa1703e4 	mov	x4, x23
    6d54:	aa1603e3 	mov	x3, x22
    6d58:	aa1503e2 	mov	x2, x21
    6d5c:	aa1403e1 	mov	x1, x20
    6d60:	aa1803e0 	mov	x0, x24
    6d64:	97ffff5f 	bl	6ae0 <_ZNSt5tupleIJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IJRS4_S3_S3_iRiELb1EEEDpOT_>
    6d68:	aa1303e0 	mov	x0, x19
    6d6c:	a94153f3 	ldp	x19, x20, [sp, #16]
    6d70:	a9425bf5 	ldp	x21, x22, [sp, #32]
    6d74:	a94363f7 	ldp	x23, x24, [sp, #48]
    6d78:	a8c77bfd 	ldp	x29, x30, [sp], #112
    6d7c:	d65f03c0 	ret

0000000000006d80 <_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEEESt10unique_ptrINS_6_StateESt14default_deleteISC_EEOT_>:
    6d80:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    6d84:	910003fd 	mov	x29, sp
    6d88:	a90153f3 	stp	x19, x20, [sp, #16]
    6d8c:	f90013f5 	str	x21, [sp, #32]
    6d90:	aa0803f3 	mov	x19, x8
    6d94:	f9001fe0 	str	x0, [sp, #56]
    6d98:	f9401fe0 	ldr	x0, [sp, #56]
    6d9c:	9400036e 	bl	7b54 <_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEEOT_RNSt16remove_referenceISB_E4typeE>
    6da0:	aa0003f5 	mov	x21, x0
    6da4:	d2800500 	mov	x0, #0x28                  	// #40
    6da8:	97fff2ba 	bl	3890 <_Znwm@plt>
    6dac:	aa0003f4 	mov	x20, x0
    6db0:	aa1503e1 	mov	x1, x21
    6db4:	aa1403e0 	mov	x0, x20
    6db8:	94000376 	bl	7b90 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEEC1EOSA_>
    6dbc:	aa1403e1 	mov	x1, x20
    6dc0:	aa1303e0 	mov	x0, x19
    6dc4:	940002ff 	bl	79c0 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_>
    6dc8:	aa1303e0 	mov	x0, x19
    6dcc:	a94153f3 	ldp	x19, x20, [sp, #16]
    6dd0:	f94013f5 	ldr	x21, [sp, #32]
    6dd4:	a8c47bfd 	ldp	x29, x30, [sp], #64
    6dd8:	d65f03c0 	ret

0000000000006ddc <_ZNSt5tupleIJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IJRS4_S3_S3_RiiELb1EEEDpOT_>:
    6ddc:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    6de0:	910003fd 	mov	x29, sp
    6de4:	a90153f3 	stp	x19, x20, [sp, #16]
    6de8:	a9025bf5 	stp	x21, x22, [sp, #32]
    6dec:	f9001bf7 	str	x23, [sp, #48]
    6df0:	f90037e0 	str	x0, [sp, #104]
    6df4:	f90033e1 	str	x1, [sp, #96]
    6df8:	f9002fe2 	str	x2, [sp, #88]
    6dfc:	f9002be3 	str	x3, [sp, #80]
    6e00:	f90027e4 	str	x4, [sp, #72]
    6e04:	f90023e5 	str	x5, [sp, #64]
    6e08:	f94037f3 	ldr	x19, [sp, #104]
    6e0c:	f94033e0 	ldr	x0, [sp, #96]
    6e10:	97ffff25 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    6e14:	aa0003f4 	mov	x20, x0
    6e18:	f9402fe0 	ldr	x0, [sp, #88]
    6e1c:	97fffc16 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6e20:	aa0003f5 	mov	x21, x0
    6e24:	f9402be0 	ldr	x0, [sp, #80]
    6e28:	97fffc13 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6e2c:	aa0003f6 	mov	x22, x0
    6e30:	f94027e0 	ldr	x0, [sp, #72]
    6e34:	97fffc15 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6e38:	aa0003f7 	mov	x23, x0
    6e3c:	f94023e0 	ldr	x0, [sp, #64]
    6e40:	97fff99b 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6e44:	aa0003e5 	mov	x5, x0
    6e48:	aa1703e4 	mov	x4, x23
    6e4c:	aa1603e3 	mov	x3, x22
    6e50:	aa1503e2 	mov	x2, x21
    6e54:	aa1403e1 	mov	x1, x20
    6e58:	aa1303e0 	mov	x0, x19
    6e5c:	94000007 	bl	6e78 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IRS4_JS3_S3_RiiEvEEOT_DpOT0_>
    6e60:	d503201f 	nop
    6e64:	a94153f3 	ldp	x19, x20, [sp, #16]
    6e68:	a9425bf5 	ldp	x21, x22, [sp, #32]
    6e6c:	f9401bf7 	ldr	x23, [sp, #48]
    6e70:	a8c77bfd 	ldp	x29, x30, [sp], #112
    6e74:	d65f03c0 	ret

0000000000006e78 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IRS4_JS3_S3_RiiEvEEOT_DpOT0_>:
    6e78:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    6e7c:	910003fd 	mov	x29, sp
    6e80:	a90153f3 	stp	x19, x20, [sp, #16]
    6e84:	a9025bf5 	stp	x21, x22, [sp, #32]
    6e88:	f9002fe0 	str	x0, [sp, #88]
    6e8c:	f9002be1 	str	x1, [sp, #80]
    6e90:	f90027e2 	str	x2, [sp, #72]
    6e94:	f90023e3 	str	x3, [sp, #64]
    6e98:	f9001fe4 	str	x4, [sp, #56]
    6e9c:	f9001be5 	str	x5, [sp, #48]
    6ea0:	d00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    6ea4:	f947fc00 	ldr	x0, [x0, #4088]
    6ea8:	f9400001 	ldr	x1, [x0]
    6eac:	f90037e1 	str	x1, [sp, #104]
    6eb0:	d2800001 	mov	x1, #0x0                   	// #0
    6eb4:	f9402ff3 	ldr	x19, [sp, #88]
    6eb8:	f94027e0 	ldr	x0, [sp, #72]
    6ebc:	97fffbee 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6ec0:	aa0003f4 	mov	x20, x0
    6ec4:	f94023e0 	ldr	x0, [sp, #64]
    6ec8:	97fffbeb 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6ecc:	aa0003f5 	mov	x21, x0
    6ed0:	f9401fe0 	ldr	x0, [sp, #56]
    6ed4:	97fffbed 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6ed8:	aa0003f6 	mov	x22, x0
    6edc:	f9401be0 	ldr	x0, [sp, #48]
    6ee0:	97fff973 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6ee4:	aa0003e4 	mov	x4, x0
    6ee8:	aa1603e3 	mov	x3, x22
    6eec:	aa1503e2 	mov	x2, x21
    6ef0:	aa1403e1 	mov	x1, x20
    6ef4:	aa1303e0 	mov	x0, x19
    6ef8:	94000017 	bl	6f54 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEEC1IS3_JS3_RiiEvEEOT_DpOT0_>
    6efc:	f9402fe0 	ldr	x0, [sp, #88]
    6f00:	91006013 	add	x19, x0, #0x18
    6f04:	f9402be0 	ldr	x0, [sp, #80]
    6f08:	97fffee7 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    6f0c:	f90033e0 	str	x0, [sp, #96]
    6f10:	910183e0 	add	x0, sp, #0x60
    6f14:	aa0003e1 	mov	x1, x0
    6f18:	aa1303e0 	mov	x0, x19
    6f1c:	940002f8 	bl	7afc <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_IhEES3_iiELb0EEC1ERKS5_>
    6f20:	d503201f 	nop
    6f24:	d00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    6f28:	f947fc00 	ldr	x0, [x0, #4088]
    6f2c:	f94037e1 	ldr	x1, [sp, #104]
    6f30:	f9400002 	ldr	x2, [x0]
    6f34:	eb020021 	subs	x1, x1, x2
    6f38:	d2800002 	mov	x2, #0x0                   	// #0
    6f3c:	54000040 	b.eq	6f44 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IRS4_JS3_S3_RiiEvEEOT_DpOT0_+0xcc>  // b.none
    6f40:	97fff2a8 	bl	39e0 <__stack_chk_fail@plt>
    6f44:	a94153f3 	ldp	x19, x20, [sp, #16]
    6f48:	a9425bf5 	ldp	x21, x22, [sp, #32]
    6f4c:	a8c77bfd 	ldp	x29, x30, [sp], #112
    6f50:	d65f03c0 	ret

0000000000006f54 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEEC1IS3_JS3_RiiEvEEOT_DpOT0_>:
    6f54:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
    6f58:	910003fd 	mov	x29, sp
    6f5c:	a90153f3 	stp	x19, x20, [sp, #16]
    6f60:	f90013f5 	str	x21, [sp, #32]
    6f64:	f9002fe0 	str	x0, [sp, #88]
    6f68:	f9002be1 	str	x1, [sp, #80]
    6f6c:	f90027e2 	str	x2, [sp, #72]
    6f70:	f90023e3 	str	x3, [sp, #64]
    6f74:	f9001fe4 	str	x4, [sp, #56]
    6f78:	f9402ff3 	ldr	x19, [sp, #88]
    6f7c:	f94027e0 	ldr	x0, [sp, #72]
    6f80:	97fffbbd 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6f84:	aa0003f4 	mov	x20, x0
    6f88:	f94023e0 	ldr	x0, [sp, #64]
    6f8c:	97fffbbf 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    6f90:	aa0003f5 	mov	x21, x0
    6f94:	f9401fe0 	ldr	x0, [sp, #56]
    6f98:	97fff945 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    6f9c:	aa0003e3 	mov	x3, x0
    6fa0:	aa1503e2 	mov	x2, x21
    6fa4:	aa1403e1 	mov	x1, x20
    6fa8:	aa1303e0 	mov	x0, x19
    6fac:	97fffd6e 	bl	6564 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1IS3_JRiiEvEEOT_DpOT0_>
    6fb0:	f9402fe0 	ldr	x0, [sp, #88]
    6fb4:	91004013 	add	x19, x0, #0x10
    6fb8:	f9402be0 	ldr	x0, [sp, #80]
    6fbc:	97fffbae 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    6fc0:	aa0003e1 	mov	x1, x0
    6fc4:	aa1303e0 	mov	x0, x19
    6fc8:	940002d7 	bl	7b24 <_ZNSt10_Head_baseILm1EPN2cv4Mat_IhEELb0EEC1IS3_EEOT_>
    6fcc:	d503201f 	nop
    6fd0:	a94153f3 	ldp	x19, x20, [sp, #16]
    6fd4:	f94013f5 	ldr	x21, [sp, #32]
    6fd8:	a8c67bfd 	ldp	x29, x30, [sp], #96
    6fdc:	d65f03c0 	ret

0000000000006fe0 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_>:
    6fe0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    6fe4:	910003fd 	mov	x29, sp
    6fe8:	a90153f3 	stp	x19, x20, [sp, #16]
    6fec:	a9025bf5 	stp	x21, x22, [sp, #32]
    6ff0:	a90363f7 	stp	x23, x24, [sp, #48]
    6ff4:	aa0803f3 	mov	x19, x8
    6ff8:	f90037e0 	str	x0, [sp, #104]
    6ffc:	f90033e1 	str	x1, [sp, #96]
    7000:	f9002fe2 	str	x2, [sp, #88]
    7004:	f9002be3 	str	x3, [sp, #80]
    7008:	f90027e4 	str	x4, [sp, #72]
    700c:	aa1303f8 	mov	x24, x19
    7010:	f94037e0 	ldr	x0, [sp, #104]
    7014:	97fffea4 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    7018:	aa0003f4 	mov	x20, x0
    701c:	f94033e0 	ldr	x0, [sp, #96]
    7020:	97fffb95 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    7024:	aa0003f5 	mov	x21, x0
    7028:	f9402fe0 	ldr	x0, [sp, #88]
    702c:	97fffb92 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    7030:	aa0003f6 	mov	x22, x0
    7034:	f9402be0 	ldr	x0, [sp, #80]
    7038:	97fffb94 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    703c:	aa0003f7 	mov	x23, x0
    7040:	f94027e0 	ldr	x0, [sp, #72]
    7044:	97fff91a 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    7048:	aa0003e5 	mov	x5, x0
    704c:	aa1703e4 	mov	x4, x23
    7050:	aa1603e3 	mov	x3, x22
    7054:	aa1503e2 	mov	x2, x21
    7058:	aa1403e1 	mov	x1, x20
    705c:	aa1803e0 	mov	x0, x24
    7060:	97ffff5f 	bl	6ddc <_ZNSt5tupleIJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IJRS4_S3_S3_RiiELb1EEEDpOT_>
    7064:	aa1303e0 	mov	x0, x19
    7068:	a94153f3 	ldp	x19, x20, [sp, #16]
    706c:	a9425bf5 	ldp	x21, x22, [sp, #32]
    7070:	a94363f7 	ldp	x23, x24, [sp, #48]
    7074:	a8c77bfd 	ldp	x29, x30, [sp], #112
    7078:	d65f03c0 	ret

000000000000707c <_ZNSt5tupleIJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IJRS4_S3_S3_iiELb1EEEDpOT_>:
    707c:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    7080:	910003fd 	mov	x29, sp
    7084:	a90153f3 	stp	x19, x20, [sp, #16]
    7088:	a9025bf5 	stp	x21, x22, [sp, #32]
    708c:	f9001bf7 	str	x23, [sp, #48]
    7090:	f90037e0 	str	x0, [sp, #104]
    7094:	f90033e1 	str	x1, [sp, #96]
    7098:	f9002fe2 	str	x2, [sp, #88]
    709c:	f9002be3 	str	x3, [sp, #80]
    70a0:	f90027e4 	str	x4, [sp, #72]
    70a4:	f90023e5 	str	x5, [sp, #64]
    70a8:	f94037f3 	ldr	x19, [sp, #104]
    70ac:	f94033e0 	ldr	x0, [sp, #96]
    70b0:	97fffe7d 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    70b4:	aa0003f4 	mov	x20, x0
    70b8:	f9402fe0 	ldr	x0, [sp, #88]
    70bc:	97fffb6e 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    70c0:	aa0003f5 	mov	x21, x0
    70c4:	f9402be0 	ldr	x0, [sp, #80]
    70c8:	97fffb6b 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    70cc:	aa0003f6 	mov	x22, x0
    70d0:	f94027e0 	ldr	x0, [sp, #72]
    70d4:	97fff8f6 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    70d8:	aa0003f7 	mov	x23, x0
    70dc:	f94023e0 	ldr	x0, [sp, #64]
    70e0:	97fff8f3 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    70e4:	aa0003e5 	mov	x5, x0
    70e8:	aa1703e4 	mov	x4, x23
    70ec:	aa1603e3 	mov	x3, x22
    70f0:	aa1503e2 	mov	x2, x21
    70f4:	aa1403e1 	mov	x1, x20
    70f8:	aa1303e0 	mov	x0, x19
    70fc:	94000007 	bl	7118 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IRS4_JS3_S3_iiEvEEOT_DpOT0_>
    7100:	d503201f 	nop
    7104:	a94153f3 	ldp	x19, x20, [sp, #16]
    7108:	a9425bf5 	ldp	x21, x22, [sp, #32]
    710c:	f9401bf7 	ldr	x23, [sp, #48]
    7110:	a8c77bfd 	ldp	x29, x30, [sp], #112
    7114:	d65f03c0 	ret

0000000000007118 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IRS4_JS3_S3_iiEvEEOT_DpOT0_>:
    7118:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    711c:	910003fd 	mov	x29, sp
    7120:	a90153f3 	stp	x19, x20, [sp, #16]
    7124:	a9025bf5 	stp	x21, x22, [sp, #32]
    7128:	f9002fe0 	str	x0, [sp, #88]
    712c:	f9002be1 	str	x1, [sp, #80]
    7130:	f90027e2 	str	x2, [sp, #72]
    7134:	f90023e3 	str	x3, [sp, #64]
    7138:	f9001fe4 	str	x4, [sp, #56]
    713c:	f9001be5 	str	x5, [sp, #48]
    7140:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    7144:	f947fc00 	ldr	x0, [x0, #4088]
    7148:	f9400001 	ldr	x1, [x0]
    714c:	f90037e1 	str	x1, [sp, #104]
    7150:	d2800001 	mov	x1, #0x0                   	// #0
    7154:	f9402ff3 	ldr	x19, [sp, #88]
    7158:	f94027e0 	ldr	x0, [sp, #72]
    715c:	97fffb46 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    7160:	aa0003f4 	mov	x20, x0
    7164:	f94023e0 	ldr	x0, [sp, #64]
    7168:	97fffb43 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    716c:	aa0003f5 	mov	x21, x0
    7170:	f9401fe0 	ldr	x0, [sp, #56]
    7174:	97fff8ce 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    7178:	aa0003f6 	mov	x22, x0
    717c:	f9401be0 	ldr	x0, [sp, #48]
    7180:	97fff8cb 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    7184:	aa0003e4 	mov	x4, x0
    7188:	aa1603e3 	mov	x3, x22
    718c:	aa1503e2 	mov	x2, x21
    7190:	aa1403e1 	mov	x1, x20
    7194:	aa1303e0 	mov	x0, x19
    7198:	94000017 	bl	71f4 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEEC1IS3_JS3_iiEvEEOT_DpOT0_>
    719c:	f9402fe0 	ldr	x0, [sp, #88]
    71a0:	91006013 	add	x19, x0, #0x18
    71a4:	f9402be0 	ldr	x0, [sp, #80]
    71a8:	97fffe3f 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    71ac:	f90033e0 	str	x0, [sp, #96]
    71b0:	910183e0 	add	x0, sp, #0x60
    71b4:	aa0003e1 	mov	x1, x0
    71b8:	aa1303e0 	mov	x0, x19
    71bc:	94000250 	bl	7afc <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_IhEES3_iiELb0EEC1ERKS5_>
    71c0:	d503201f 	nop
    71c4:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    71c8:	f947fc00 	ldr	x0, [x0, #4088]
    71cc:	f94037e1 	ldr	x1, [sp, #104]
    71d0:	f9400002 	ldr	x2, [x0]
    71d4:	eb020021 	subs	x1, x1, x2
    71d8:	d2800002 	mov	x2, #0x0                   	// #0
    71dc:	54000040 	b.eq	71e4 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IRS4_JS3_S3_iiEvEEOT_DpOT0_+0xcc>  // b.none
    71e0:	97fff200 	bl	39e0 <__stack_chk_fail@plt>
    71e4:	a94153f3 	ldp	x19, x20, [sp, #16]
    71e8:	a9425bf5 	ldp	x21, x22, [sp, #32]
    71ec:	a8c77bfd 	ldp	x29, x30, [sp], #112
    71f0:	d65f03c0 	ret

00000000000071f4 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEEC1IS3_JS3_iiEvEEOT_DpOT0_>:
    71f4:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
    71f8:	910003fd 	mov	x29, sp
    71fc:	a90153f3 	stp	x19, x20, [sp, #16]
    7200:	f90013f5 	str	x21, [sp, #32]
    7204:	f9002fe0 	str	x0, [sp, #88]
    7208:	f9002be1 	str	x1, [sp, #80]
    720c:	f90027e2 	str	x2, [sp, #72]
    7210:	f90023e3 	str	x3, [sp, #64]
    7214:	f9001fe4 	str	x4, [sp, #56]
    7218:	f9402ff3 	ldr	x19, [sp, #88]
    721c:	f94027e0 	ldr	x0, [sp, #72]
    7220:	97fffb15 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    7224:	aa0003f4 	mov	x20, x0
    7228:	f94023e0 	ldr	x0, [sp, #64]
    722c:	97fff8a0 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    7230:	aa0003f5 	mov	x21, x0
    7234:	f9401fe0 	ldr	x0, [sp, #56]
    7238:	97fff89d 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    723c:	aa0003e3 	mov	x3, x0
    7240:	aa1503e2 	mov	x2, x21
    7244:	aa1403e1 	mov	x1, x20
    7248:	aa1303e0 	mov	x0, x19
    724c:	97fffdbc 	bl	693c <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1IS3_JiiEvEEOT_DpOT0_>
    7250:	f9402fe0 	ldr	x0, [sp, #88]
    7254:	91004013 	add	x19, x0, #0x10
    7258:	f9402be0 	ldr	x0, [sp, #80]
    725c:	97fffb06 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    7260:	aa0003e1 	mov	x1, x0
    7264:	aa1303e0 	mov	x0, x19
    7268:	9400022f 	bl	7b24 <_ZNSt10_Head_baseILm1EPN2cv4Mat_IhEELb0EEC1IS3_EEOT_>
    726c:	d503201f 	nop
    7270:	a94153f3 	ldp	x19, x20, [sp, #16]
    7274:	f94013f5 	ldr	x21, [sp, #32]
    7278:	a8c67bfd 	ldp	x29, x30, [sp], #96
    727c:	d65f03c0 	ret

0000000000007280 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_iiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNS9_IT0_E4typeEEEEEOSA_DpOSD_>:
    7280:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    7284:	910003fd 	mov	x29, sp
    7288:	a90153f3 	stp	x19, x20, [sp, #16]
    728c:	a9025bf5 	stp	x21, x22, [sp, #32]
    7290:	a90363f7 	stp	x23, x24, [sp, #48]
    7294:	aa0803f3 	mov	x19, x8
    7298:	f90037e0 	str	x0, [sp, #104]
    729c:	f90033e1 	str	x1, [sp, #96]
    72a0:	f9002fe2 	str	x2, [sp, #88]
    72a4:	f9002be3 	str	x3, [sp, #80]
    72a8:	f90027e4 	str	x4, [sp, #72]
    72ac:	aa1303f8 	mov	x24, x19
    72b0:	f94037e0 	ldr	x0, [sp, #104]
    72b4:	97fffdfc 	bl	6aa4 <_ZSt7forwardIRFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    72b8:	aa0003f4 	mov	x20, x0
    72bc:	f94033e0 	ldr	x0, [sp, #96]
    72c0:	97fffaed 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    72c4:	aa0003f5 	mov	x21, x0
    72c8:	f9402fe0 	ldr	x0, [sp, #88]
    72cc:	97fffaea 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    72d0:	aa0003f6 	mov	x22, x0
    72d4:	f9402be0 	ldr	x0, [sp, #80]
    72d8:	97fff875 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    72dc:	aa0003f7 	mov	x23, x0
    72e0:	f94027e0 	ldr	x0, [sp, #72]
    72e4:	97fff872 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    72e8:	aa0003e5 	mov	x5, x0
    72ec:	aa1703e4 	mov	x4, x23
    72f0:	aa1603e3 	mov	x3, x22
    72f4:	aa1503e2 	mov	x2, x21
    72f8:	aa1403e1 	mov	x1, x20
    72fc:	aa1803e0 	mov	x0, x24
    7300:	97ffff5f 	bl	707c <_ZNSt5tupleIJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1IJRS4_S3_S3_iiELb1EEEDpOT_>
    7304:	aa1303e0 	mov	x0, x19
    7308:	a94153f3 	ldp	x19, x20, [sp, #16]
    730c:	a9425bf5 	ldp	x21, x22, [sp, #32]
    7310:	a94363f7 	ldp	x23, x24, [sp, #48]
    7314:	a8c77bfd 	ldp	x29, x30, [sp], #112
    7318:	d65f03c0 	ret

000000000000731c <_ZN7cvflann7anyimpl21typed_base_any_policyIiED1Ev>:
    731c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7320:	910003fd 	mov	x29, sp
    7324:	f9000fe0 	str	x0, [sp, #24]
    7328:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    732c:	9119a001 	add	x1, x0, #0x668
    7330:	f9400fe0 	ldr	x0, [sp, #24]
    7334:	f9000001 	str	x1, [x0]
    7338:	f9400fe0 	ldr	x0, [sp, #24]
    733c:	97fff77e 	bl	5134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>
    7340:	d503201f 	nop
    7344:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7348:	d65f03c0 	ret

000000000000734c <_ZN7cvflann7anyimpl21typed_base_any_policyIiED0Ev>:
    734c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7350:	910003fd 	mov	x29, sp
    7354:	f9000fe0 	str	x0, [sp, #24]
    7358:	f9400fe0 	ldr	x0, [sp, #24]
    735c:	97fffff0 	bl	731c <_ZN7cvflann7anyimpl21typed_base_any_policyIiED1Ev>
    7360:	d2800101 	mov	x1, #0x8                   	// #8
    7364:	f9400fe0 	ldr	x0, [sp, #24]
    7368:	97fff102 	bl	3770 <_ZdlPvm@plt>
    736c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7370:	d65f03c0 	ret

0000000000007374 <_ZN7cvflann7anyimpl16small_any_policyIiED1Ev>:
    7374:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7378:	910003fd 	mov	x29, sp
    737c:	f9000fe0 	str	x0, [sp, #24]
    7380:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    7384:	910b0001 	add	x1, x0, #0x2c0
    7388:	f9400fe0 	ldr	x0, [sp, #24]
    738c:	f9000001 	str	x1, [x0]
    7390:	f9400fe0 	ldr	x0, [sp, #24]
    7394:	97ffffe2 	bl	731c <_ZN7cvflann7anyimpl21typed_base_any_policyIiED1Ev>
    7398:	d503201f 	nop
    739c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    73a0:	d65f03c0 	ret

00000000000073a4 <_ZN7cvflann7anyimpl16small_any_policyIiED0Ev>:
    73a4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    73a8:	910003fd 	mov	x29, sp
    73ac:	f9000fe0 	str	x0, [sp, #24]
    73b0:	f9400fe0 	ldr	x0, [sp, #24]
    73b4:	97fffff0 	bl	7374 <_ZN7cvflann7anyimpl16small_any_policyIiED1Ev>
    73b8:	d2800101 	mov	x1, #0x8                   	// #8
    73bc:	f9400fe0 	ldr	x0, [sp, #24]
    73c0:	97fff0ec 	bl	3770 <_ZdlPvm@plt>
    73c4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    73c8:	d65f03c0 	ret

00000000000073cc <_ZN7cvflann7anyimpl21typed_base_any_policyIfED1Ev>:
    73cc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    73d0:	910003fd 	mov	x29, sp
    73d4:	f9000fe0 	str	x0, [sp, #24]
    73d8:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    73dc:	91180001 	add	x1, x0, #0x600
    73e0:	f9400fe0 	ldr	x0, [sp, #24]
    73e4:	f9000001 	str	x1, [x0]
    73e8:	f9400fe0 	ldr	x0, [sp, #24]
    73ec:	97fff752 	bl	5134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>
    73f0:	d503201f 	nop
    73f4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    73f8:	d65f03c0 	ret

00000000000073fc <_ZN7cvflann7anyimpl21typed_base_any_policyIfED0Ev>:
    73fc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7400:	910003fd 	mov	x29, sp
    7404:	f9000fe0 	str	x0, [sp, #24]
    7408:	f9400fe0 	ldr	x0, [sp, #24]
    740c:	97fffff0 	bl	73cc <_ZN7cvflann7anyimpl21typed_base_any_policyIfED1Ev>
    7410:	d2800101 	mov	x1, #0x8                   	// #8
    7414:	f9400fe0 	ldr	x0, [sp, #24]
    7418:	97fff0d6 	bl	3770 <_ZdlPvm@plt>
    741c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7420:	d65f03c0 	ret

0000000000007424 <_ZN7cvflann7anyimpl16small_any_policyIfED1Ev>:
    7424:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7428:	910003fd 	mov	x29, sp
    742c:	f9000fe0 	str	x0, [sp, #24]
    7430:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    7434:	91096001 	add	x1, x0, #0x258
    7438:	f9400fe0 	ldr	x0, [sp, #24]
    743c:	f9000001 	str	x1, [x0]
    7440:	f9400fe0 	ldr	x0, [sp, #24]
    7444:	97ffffe2 	bl	73cc <_ZN7cvflann7anyimpl21typed_base_any_policyIfED1Ev>
    7448:	d503201f 	nop
    744c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7450:	d65f03c0 	ret

0000000000007454 <_ZN7cvflann7anyimpl16small_any_policyIfED0Ev>:
    7454:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7458:	910003fd 	mov	x29, sp
    745c:	f9000fe0 	str	x0, [sp, #24]
    7460:	f9400fe0 	ldr	x0, [sp, #24]
    7464:	97fffff0 	bl	7424 <_ZN7cvflann7anyimpl16small_any_policyIfED1Ev>
    7468:	d2800101 	mov	x1, #0x8                   	// #8
    746c:	f9400fe0 	ldr	x0, [sp, #24]
    7470:	97fff0c0 	bl	3770 <_ZdlPvm@plt>
    7474:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7478:	d65f03c0 	ret

000000000000747c <_ZN7cvflann7anyimpl21typed_base_any_policyIbED1Ev>:
    747c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7480:	910003fd 	mov	x29, sp
    7484:	f9000fe0 	str	x0, [sp, #24]
    7488:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    748c:	91166001 	add	x1, x0, #0x598
    7490:	f9400fe0 	ldr	x0, [sp, #24]
    7494:	f9000001 	str	x1, [x0]
    7498:	f9400fe0 	ldr	x0, [sp, #24]
    749c:	97fff726 	bl	5134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>
    74a0:	d503201f 	nop
    74a4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    74a8:	d65f03c0 	ret

00000000000074ac <_ZN7cvflann7anyimpl21typed_base_any_policyIbED0Ev>:
    74ac:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    74b0:	910003fd 	mov	x29, sp
    74b4:	f9000fe0 	str	x0, [sp, #24]
    74b8:	f9400fe0 	ldr	x0, [sp, #24]
    74bc:	97fffff0 	bl	747c <_ZN7cvflann7anyimpl21typed_base_any_policyIbED1Ev>
    74c0:	d2800101 	mov	x1, #0x8                   	// #8
    74c4:	f9400fe0 	ldr	x0, [sp, #24]
    74c8:	97fff0aa 	bl	3770 <_ZdlPvm@plt>
    74cc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    74d0:	d65f03c0 	ret

00000000000074d4 <_ZN7cvflann7anyimpl16small_any_policyIbED1Ev>:
    74d4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    74d8:	910003fd 	mov	x29, sp
    74dc:	f9000fe0 	str	x0, [sp, #24]
    74e0:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    74e4:	9107c001 	add	x1, x0, #0x1f0
    74e8:	f9400fe0 	ldr	x0, [sp, #24]
    74ec:	f9000001 	str	x1, [x0]
    74f0:	f9400fe0 	ldr	x0, [sp, #24]
    74f4:	97ffffe2 	bl	747c <_ZN7cvflann7anyimpl21typed_base_any_policyIbED1Ev>
    74f8:	d503201f 	nop
    74fc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7500:	d65f03c0 	ret

0000000000007504 <_ZN7cvflann7anyimpl16small_any_policyIbED0Ev>:
    7504:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7508:	910003fd 	mov	x29, sp
    750c:	f9000fe0 	str	x0, [sp, #24]
    7510:	f9400fe0 	ldr	x0, [sp, #24]
    7514:	97fffff0 	bl	74d4 <_ZN7cvflann7anyimpl16small_any_policyIbED1Ev>
    7518:	d2800101 	mov	x1, #0x8                   	// #8
    751c:	f9400fe0 	ldr	x0, [sp, #24]
    7520:	97fff094 	bl	3770 <_ZdlPvm@plt>
    7524:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7528:	d65f03c0 	ret

000000000000752c <_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED1Ev>:
    752c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7530:	910003fd 	mov	x29, sp
    7534:	f9000fe0 	str	x0, [sp, #24]
    7538:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    753c:	91202001 	add	x1, x0, #0x808
    7540:	f9400fe0 	ldr	x0, [sp, #24]
    7544:	f9000001 	str	x1, [x0]
    7548:	f9400fe0 	ldr	x0, [sp, #24]
    754c:	97fff6fa 	bl	5134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>
    7550:	d503201f 	nop
    7554:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7558:	d65f03c0 	ret

000000000000755c <_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED0Ev>:
    755c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7560:	910003fd 	mov	x29, sp
    7564:	f9000fe0 	str	x0, [sp, #24]
    7568:	f9400fe0 	ldr	x0, [sp, #24]
    756c:	97fffff0 	bl	752c <_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED1Ev>
    7570:	d2800101 	mov	x1, #0x8                   	// #8
    7574:	f9400fe0 	ldr	x0, [sp, #24]
    7578:	97fff07e 	bl	3770 <_ZdlPvm@plt>
    757c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7580:	d65f03c0 	ret

0000000000007584 <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev>:
    7584:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7588:	910003fd 	mov	x29, sp
    758c:	f9000fe0 	str	x0, [sp, #24]
    7590:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    7594:	91118001 	add	x1, x0, #0x460
    7598:	f9400fe0 	ldr	x0, [sp, #24]
    759c:	f9000001 	str	x1, [x0]
    75a0:	f9400fe0 	ldr	x0, [sp, #24]
    75a4:	97ffffe2 	bl	752c <_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEED1Ev>
    75a8:	d503201f 	nop
    75ac:	a8c27bfd 	ldp	x29, x30, [sp], #32
    75b0:	d65f03c0 	ret

00000000000075b4 <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev>:
    75b4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    75b8:	910003fd 	mov	x29, sp
    75bc:	f9000fe0 	str	x0, [sp, #24]
    75c0:	f9400fe0 	ldr	x0, [sp, #24]
    75c4:	97fffff0 	bl	7584 <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED1Ev>
    75c8:	d2800101 	mov	x1, #0x8                   	// #8
    75cc:	f9400fe0 	ldr	x0, [sp, #24]
    75d0:	97fff068 	bl	3770 <_ZdlPvm@plt>
    75d4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    75d8:	d65f03c0 	ret

00000000000075dc <_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED1Ev>:
    75dc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    75e0:	910003fd 	mov	x29, sp
    75e4:	f9000fe0 	str	x0, [sp, #24]
    75e8:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    75ec:	9121c001 	add	x1, x0, #0x870
    75f0:	f9400fe0 	ldr	x0, [sp, #24]
    75f4:	f9000001 	str	x1, [x0]
    75f8:	f9400fe0 	ldr	x0, [sp, #24]
    75fc:	97fff6ce 	bl	5134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>
    7600:	d503201f 	nop
    7604:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7608:	d65f03c0 	ret

000000000000760c <_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED0Ev>:
    760c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7610:	910003fd 	mov	x29, sp
    7614:	f9000fe0 	str	x0, [sp, #24]
    7618:	f9400fe0 	ldr	x0, [sp, #24]
    761c:	97fffff0 	bl	75dc <_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED1Ev>
    7620:	d2800101 	mov	x1, #0x8                   	// #8
    7624:	f9400fe0 	ldr	x0, [sp, #24]
    7628:	97fff052 	bl	3770 <_ZdlPvm@plt>
    762c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7630:	d65f03c0 	ret

0000000000007634 <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev>:
    7634:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7638:	910003fd 	mov	x29, sp
    763c:	f9000fe0 	str	x0, [sp, #24]
    7640:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    7644:	91132001 	add	x1, x0, #0x4c8
    7648:	f9400fe0 	ldr	x0, [sp, #24]
    764c:	f9000001 	str	x1, [x0]
    7650:	f9400fe0 	ldr	x0, [sp, #24]
    7654:	97ffffe2 	bl	75dc <_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEED1Ev>
    7658:	d503201f 	nop
    765c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7660:	d65f03c0 	ret

0000000000007664 <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev>:
    7664:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7668:	910003fd 	mov	x29, sp
    766c:	f9000fe0 	str	x0, [sp, #24]
    7670:	f9400fe0 	ldr	x0, [sp, #24]
    7674:	97fffff0 	bl	7634 <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED1Ev>
    7678:	d2800101 	mov	x1, #0x8                   	// #8
    767c:	f9400fe0 	ldr	x0, [sp, #24]
    7680:	97fff03c 	bl	3770 <_ZdlPvm@plt>
    7684:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7688:	d65f03c0 	ret

000000000000768c <_ZN7cvflann7anyimpl21typed_base_any_policyIjED1Ev>:
    768c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7690:	910003fd 	mov	x29, sp
    7694:	f9000fe0 	str	x0, [sp, #24]
    7698:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    769c:	9114c001 	add	x1, x0, #0x530
    76a0:	f9400fe0 	ldr	x0, [sp, #24]
    76a4:	f9000001 	str	x1, [x0]
    76a8:	f9400fe0 	ldr	x0, [sp, #24]
    76ac:	97fff6a2 	bl	5134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>
    76b0:	d503201f 	nop
    76b4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    76b8:	d65f03c0 	ret

00000000000076bc <_ZN7cvflann7anyimpl21typed_base_any_policyIjED0Ev>:
    76bc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    76c0:	910003fd 	mov	x29, sp
    76c4:	f9000fe0 	str	x0, [sp, #24]
    76c8:	f9400fe0 	ldr	x0, [sp, #24]
    76cc:	97fffff0 	bl	768c <_ZN7cvflann7anyimpl21typed_base_any_policyIjED1Ev>
    76d0:	d2800101 	mov	x1, #0x8                   	// #8
    76d4:	f9400fe0 	ldr	x0, [sp, #24]
    76d8:	97fff026 	bl	3770 <_ZdlPvm@plt>
    76dc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    76e0:	d65f03c0 	ret

00000000000076e4 <_ZN7cvflann7anyimpl16small_any_policyIjED1Ev>:
    76e4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    76e8:	910003fd 	mov	x29, sp
    76ec:	f9000fe0 	str	x0, [sp, #24]
    76f0:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    76f4:	91062001 	add	x1, x0, #0x188
    76f8:	f9400fe0 	ldr	x0, [sp, #24]
    76fc:	f9000001 	str	x1, [x0]
    7700:	f9400fe0 	ldr	x0, [sp, #24]
    7704:	97ffffe2 	bl	768c <_ZN7cvflann7anyimpl21typed_base_any_policyIjED1Ev>
    7708:	d503201f 	nop
    770c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7710:	d65f03c0 	ret

0000000000007714 <_ZN7cvflann7anyimpl16small_any_policyIjED0Ev>:
    7714:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7718:	910003fd 	mov	x29, sp
    771c:	f9000fe0 	str	x0, [sp, #24]
    7720:	f9400fe0 	ldr	x0, [sp, #24]
    7724:	97fffff0 	bl	76e4 <_ZN7cvflann7anyimpl16small_any_policyIjED1Ev>
    7728:	d2800101 	mov	x1, #0x8                   	// #8
    772c:	f9400fe0 	ldr	x0, [sp, #24]
    7730:	97fff010 	bl	3770 <_ZdlPvm@plt>
    7734:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7738:	d65f03c0 	ret

000000000000773c <_ZN7cvflann7anyimpl21typed_base_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev>:
    773c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7740:	910003fd 	mov	x29, sp
    7744:	f9000fe0 	str	x0, [sp, #24]
    7748:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    774c:	911e8001 	add	x1, x0, #0x7a0
    7750:	f9400fe0 	ldr	x0, [sp, #24]
    7754:	f9000001 	str	x1, [x0]
    7758:	f9400fe0 	ldr	x0, [sp, #24]
    775c:	97fff676 	bl	5134 <_ZN7cvflann7anyimpl15base_any_policyD1Ev>
    7760:	d503201f 	nop
    7764:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7768:	d65f03c0 	ret

000000000000776c <_ZN7cvflann7anyimpl21typed_base_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev>:
    776c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7770:	910003fd 	mov	x29, sp
    7774:	f9000fe0 	str	x0, [sp, #24]
    7778:	f9400fe0 	ldr	x0, [sp, #24]
    777c:	97fffff0 	bl	773c <_ZN7cvflann7anyimpl21typed_base_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev>
    7780:	d2800101 	mov	x1, #0x8                   	// #8
    7784:	f9400fe0 	ldr	x0, [sp, #24]
    7788:	97ffeffa 	bl	3770 <_ZdlPvm@plt>
    778c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7790:	d65f03c0 	ret

0000000000007794 <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev>:
    7794:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7798:	910003fd 	mov	x29, sp
    779c:	f9000fe0 	str	x0, [sp, #24]
    77a0:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    77a4:	910fe001 	add	x1, x0, #0x3f8
    77a8:	f9400fe0 	ldr	x0, [sp, #24]
    77ac:	f9000001 	str	x1, [x0]
    77b0:	f9400fe0 	ldr	x0, [sp, #24]
    77b4:	97ffffe2 	bl	773c <_ZN7cvflann7anyimpl21typed_base_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev>
    77b8:	d503201f 	nop
    77bc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    77c0:	d65f03c0 	ret

00000000000077c4 <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev>:
    77c4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    77c8:	910003fd 	mov	x29, sp
    77cc:	f9000fe0 	str	x0, [sp, #24]
    77d0:	f9400fe0 	ldr	x0, [sp, #24]
    77d4:	97fffff0 	bl	7794 <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev>
    77d8:	d2800101 	mov	x1, #0x8                   	// #8
    77dc:	f9400fe0 	ldr	x0, [sp, #24]
    77e0:	97ffefe4 	bl	3770 <_ZdlPvm@plt>
    77e4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    77e8:	d65f03c0 	ret

00000000000077ec <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1EOSA_>:
    77ec:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    77f0:	910003fd 	mov	x29, sp
    77f4:	f9000bf3 	str	x19, [sp, #16]
    77f8:	f90017e0 	str	x0, [sp, #40]
    77fc:	f90013e1 	str	x1, [sp, #32]
    7800:	f94017f3 	ldr	x19, [sp, #40]
    7804:	f94013e0 	ldr	x0, [sp, #32]
    7808:	940000f8 	bl	7be8 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEE7_M_tailERSA_>
    780c:	940000fc 	bl	7bfc <_ZSt4moveIRSt11_Tuple_implILm1EJPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEEEONSt16remove_referenceIT_E4typeEOSC_>
    7810:	aa0003e1 	mov	x1, x0
    7814:	aa1303e0 	mov	x0, x19
    7818:	9400010b 	bl	7c44 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEC1EOS8_>
    781c:	f94017e0 	ldr	x0, [sp, #40]
    7820:	91006013 	add	x19, x0, #0x18
    7824:	f94013e0 	ldr	x0, [sp, #32]
    7828:	940000fa 	bl	7c10 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEE7_M_headERSA_>
    782c:	94000101 	bl	7c30 <_ZSt7forwardIPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    7830:	aa0003e1 	mov	x1, x0
    7834:	aa1303e0 	mov	x0, x19
    7838:	9400011b 	bl	7ca4 <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiELb0EEC1IS9_EEOT_>
    783c:	d503201f 	nop
    7840:	f9400bf3 	ldr	x19, [sp, #16]
    7844:	a8c37bfd 	ldp	x29, x30, [sp], #48
    7848:	d65f03c0 	ret

000000000000784c <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiELb0EEC1ERKS9_>:
    784c:	d10043ff 	sub	sp, sp, #0x10
    7850:	f90007e0 	str	x0, [sp, #8]
    7854:	f90003e1 	str	x1, [sp]
    7858:	f94003e0 	ldr	x0, [sp]
    785c:	f9400001 	ldr	x1, [x0]
    7860:	f94007e0 	ldr	x0, [sp, #8]
    7864:	f9000001 	str	x1, [x0]
    7868:	d503201f 	nop
    786c:	910043ff 	add	sp, sp, #0x10
    7870:	d65f03c0 	ret

0000000000007874 <_ZNSt10_Head_baseILm1EPN2cv4Mat_INS0_3VecIhLi3EEEEELb0EEC1IS5_EEOT_>:
    7874:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7878:	910003fd 	mov	x29, sp
    787c:	f9000fe0 	str	x0, [sp, #24]
    7880:	f9000be1 	str	x1, [sp, #16]
    7884:	f9400be0 	ldr	x0, [sp, #16]
    7888:	97fff976 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    788c:	f9400001 	ldr	x1, [x0]
    7890:	f9400fe0 	ldr	x0, [sp, #24]
    7894:	f9000001 	str	x1, [x0]
    7898:	d503201f 	nop
    789c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    78a0:	d65f03c0 	ret

00000000000078a4 <_ZNSt10_Head_baseILm2EPN2cv4Mat_IhEELb0EEC1IS3_EEOT_>:
    78a4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    78a8:	910003fd 	mov	x29, sp
    78ac:	f9000fe0 	str	x0, [sp, #24]
    78b0:	f9000be1 	str	x1, [sp, #16]
    78b4:	f9400be0 	ldr	x0, [sp, #16]
    78b8:	97fff96f 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    78bc:	f9400001 	ldr	x1, [x0]
    78c0:	f9400fe0 	ldr	x0, [sp, #24]
    78c4:	f9000001 	str	x1, [x0]
    78c8:	d503201f 	nop
    78cc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    78d0:	d65f03c0 	ret

00000000000078d4 <_ZNSt10_Head_baseILm3EiLb0EEC1IiEEOT_>:
    78d4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    78d8:	910003fd 	mov	x29, sp
    78dc:	f9000fe0 	str	x0, [sp, #24]
    78e0:	f9000be1 	str	x1, [sp, #16]
    78e4:	f9400be0 	ldr	x0, [sp, #16]
    78e8:	97fff6f1 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    78ec:	b9400001 	ldr	w1, [x0]
    78f0:	f9400fe0 	ldr	x0, [sp, #24]
    78f4:	b9000001 	str	w1, [x0]
    78f8:	d503201f 	nop
    78fc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7900:	d65f03c0 	ret

0000000000007904 <_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEEOT_RNSt16remove_referenceISF_E4typeE>:
    7904:	d10043ff 	sub	sp, sp, #0x10
    7908:	f90007e0 	str	x0, [sp, #8]
    790c:	f94007e0 	ldr	x0, [sp, #8]
    7910:	910043ff 	add	sp, sp, #0x10
    7914:	d65f03c0 	ret

0000000000007918 <_ZNSt6thread6_StateC1Ev>:
    7918:	d10043ff 	sub	sp, sp, #0x10
    791c:	f90007e0 	str	x0, [sp, #8]
    7920:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    7924:	f947e000 	ldr	x0, [x0, #4032]
    7928:	91004001 	add	x1, x0, #0x10
    792c:	f94007e0 	ldr	x0, [sp, #8]
    7930:	f9000001 	str	x1, [x0]
    7934:	d503201f 	nop
    7938:	910043ff 	add	sp, sp, #0x10
    793c:	d65f03c0 	ret

0000000000007940 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_INS2_3VecIhLi3EEEEEPNS3_IhEEiiES7_S9_iiEEEC1EOSD_>:
    7940:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7944:	910003fd 	mov	x29, sp
    7948:	f9000fe0 	str	x0, [sp, #24]
    794c:	f9000be1 	str	x1, [sp, #16]
    7950:	f9400fe0 	ldr	x0, [sp, #24]
    7954:	f9400be1 	ldr	x1, [sp, #16]
    7958:	97fff951 	bl	5e9c <_ZNSt5tupleIJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEC1EOSA_>
    795c:	d503201f 	nop
    7960:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7964:	d65f03c0 	ret

0000000000007968 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEEC1EOSE_>:
    7968:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    796c:	910003fd 	mov	x29, sp
    7970:	f9000bf3 	str	x19, [sp, #16]
    7974:	f90017e0 	str	x0, [sp, #40]
    7978:	f90013e1 	str	x1, [sp, #32]
    797c:	f94017e0 	ldr	x0, [sp, #40]
    7980:	97ffffe6 	bl	7918 <_ZNSt6thread6_StateC1Ev>
    7984:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    7988:	91058001 	add	x1, x0, #0x160
    798c:	f94017e0 	ldr	x0, [sp, #40]
    7990:	f9000001 	str	x1, [x0]
    7994:	f94017e0 	ldr	x0, [sp, #40]
    7998:	91002013 	add	x19, x0, #0x8
    799c:	f94013e0 	ldr	x0, [sp, #32]
    79a0:	97ffffd9 	bl	7904 <_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEEOT_RNSt16remove_referenceISF_E4typeE>
    79a4:	aa0003e1 	mov	x1, x0
    79a8:	aa1303e0 	mov	x0, x19
    79ac:	97ffffe5 	bl	7940 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_INS2_3VecIhLi3EEEEEPNS3_IhEEiiES7_S9_iiEEEC1EOSD_>
    79b0:	d503201f 	nop
    79b4:	f9400bf3 	ldr	x19, [sp, #16]
    79b8:	a8c37bfd 	ldp	x29, x30, [sp], #48
    79bc:	d65f03c0 	ret

00000000000079c0 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_>:
    79c0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    79c4:	910003fd 	mov	x29, sp
    79c8:	f9000fe0 	str	x0, [sp, #24]
    79cc:	f9000be1 	str	x1, [sp, #16]
    79d0:	f9400fe0 	ldr	x0, [sp, #24]
    79d4:	f9400be1 	ldr	x1, [sp, #16]
    79d8:	940000bf 	bl	7cd4 <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_>
    79dc:	d503201f 	nop
    79e0:	a8c27bfd 	ldp	x29, x30, [sp], #32
    79e4:	d65f03c0 	ret

00000000000079e8 <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv>:
    79e8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    79ec:	910003fd 	mov	x29, sp
    79f0:	f9000fe0 	str	x0, [sp, #24]
    79f4:	f9400fe0 	ldr	x0, [sp, #24]
    79f8:	940000c5 	bl	7d0c <_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>
    79fc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7a00:	d65f03c0 	ret

0000000000007a04 <_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv>:
    7a04:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7a08:	910003fd 	mov	x29, sp
    7a0c:	f9000fe0 	str	x0, [sp, #24]
    7a10:	f9400fe0 	ldr	x0, [sp, #24]
    7a14:	940000c5 	bl	7d28 <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv>
    7a18:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7a1c:	d65f03c0 	ret

0000000000007a20 <_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_>:
    7a20:	d10043ff 	sub	sp, sp, #0x10
    7a24:	f90007e0 	str	x0, [sp, #8]
    7a28:	f94007e0 	ldr	x0, [sp, #8]
    7a2c:	910043ff 	add	sp, sp, #0x10
    7a30:	d65f03c0 	ret

0000000000007a34 <_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_>:
    7a34:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7a38:	910003fd 	mov	x29, sp
    7a3c:	f9000fe0 	str	x0, [sp, #24]
    7a40:	f9000be1 	str	x1, [sp, #16]
    7a44:	f9400be0 	ldr	x0, [sp, #16]
    7a48:	f100001f 	cmp	x0, #0x0
    7a4c:	540000a0 	b.eq	7a60 <_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_+0x2c>  // b.none
    7a50:	f9400001 	ldr	x1, [x0]
    7a54:	91002021 	add	x1, x1, #0x8
    7a58:	f9400021 	ldr	x1, [x1]
    7a5c:	d63f0020 	blr	x1
    7a60:	d503201f 	nop
    7a64:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7a68:	d65f03c0 	ret

0000000000007a6c <_ZNSt10_Head_baseILm3EiLb0EEC1IRiEEOT_>:
    7a6c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7a70:	910003fd 	mov	x29, sp
    7a74:	f9000fe0 	str	x0, [sp, #24]
    7a78:	f9000be1 	str	x1, [sp, #16]
    7a7c:	f9400be0 	ldr	x0, [sp, #16]
    7a80:	97fff902 	bl	5e88 <_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE>
    7a84:	b9400001 	ldr	w1, [x0]
    7a88:	f9400fe0 	ldr	x0, [sp, #24]
    7a8c:	b9000001 	str	w1, [x0]
    7a90:	d503201f 	nop
    7a94:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7a98:	d65f03c0 	ret

0000000000007a9c <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1EOS6_>:
    7a9c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    7aa0:	910003fd 	mov	x29, sp
    7aa4:	f9000bf3 	str	x19, [sp, #16]
    7aa8:	f90017e0 	str	x0, [sp, #40]
    7aac:	f90013e1 	str	x1, [sp, #32]
    7ab0:	f94017f3 	ldr	x19, [sp, #40]
    7ab4:	f94013e0 	ldr	x0, [sp, #32]
    7ab8:	940000a3 	bl	7d44 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEE7_M_tailERS6_>
    7abc:	940000a7 	bl	7d58 <_ZSt4moveIRSt11_Tuple_implILm1EJPN2cv4Mat_IhEES4_iiEEEONSt16remove_referenceIT_E4typeEOS8_>
    7ac0:	aa0003e1 	mov	x1, x0
    7ac4:	aa1303e0 	mov	x0, x19
    7ac8:	940000b6 	bl	7da0 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEEC1EOS4_>
    7acc:	f94017e0 	ldr	x0, [sp, #40]
    7ad0:	91006013 	add	x19, x0, #0x18
    7ad4:	f94013e0 	ldr	x0, [sp, #32]
    7ad8:	940000a5 	bl	7d6c <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEE7_M_headERS6_>
    7adc:	940000ac 	bl	7d8c <_ZSt7forwardIPFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    7ae0:	aa0003e1 	mov	x1, x0
    7ae4:	aa1303e0 	mov	x0, x19
    7ae8:	940000c6 	bl	7e00 <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_IhEES3_iiELb0EEC1IS5_EEOT_>
    7aec:	d503201f 	nop
    7af0:	f9400bf3 	ldr	x19, [sp, #16]
    7af4:	a8c37bfd 	ldp	x29, x30, [sp], #48
    7af8:	d65f03c0 	ret

0000000000007afc <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_IhEES3_iiELb0EEC1ERKS5_>:
    7afc:	d10043ff 	sub	sp, sp, #0x10
    7b00:	f90007e0 	str	x0, [sp, #8]
    7b04:	f90003e1 	str	x1, [sp]
    7b08:	f94003e0 	ldr	x0, [sp]
    7b0c:	f9400001 	ldr	x1, [x0]
    7b10:	f94007e0 	ldr	x0, [sp, #8]
    7b14:	f9000001 	str	x1, [x0]
    7b18:	d503201f 	nop
    7b1c:	910043ff 	add	sp, sp, #0x10
    7b20:	d65f03c0 	ret

0000000000007b24 <_ZNSt10_Head_baseILm1EPN2cv4Mat_IhEELb0EEC1IS3_EEOT_>:
    7b24:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7b28:	910003fd 	mov	x29, sp
    7b2c:	f9000fe0 	str	x0, [sp, #24]
    7b30:	f9000be1 	str	x1, [sp, #16]
    7b34:	f9400be0 	ldr	x0, [sp, #16]
    7b38:	97fff8cf 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    7b3c:	f9400001 	ldr	x1, [x0]
    7b40:	f9400fe0 	ldr	x0, [sp, #24]
    7b44:	f9000001 	str	x1, [x0]
    7b48:	d503201f 	nop
    7b4c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7b50:	d65f03c0 	ret

0000000000007b54 <_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEEOT_RNSt16remove_referenceISB_E4typeE>:
    7b54:	d10043ff 	sub	sp, sp, #0x10
    7b58:	f90007e0 	str	x0, [sp, #8]
    7b5c:	f94007e0 	ldr	x0, [sp, #8]
    7b60:	910043ff 	add	sp, sp, #0x10
    7b64:	d65f03c0 	ret

0000000000007b68 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES5_iiES5_S5_iiEEEC1EOS9_>:
    7b68:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7b6c:	910003fd 	mov	x29, sp
    7b70:	f9000fe0 	str	x0, [sp, #24]
    7b74:	f9000be1 	str	x1, [sp, #16]
    7b78:	f9400fe0 	ldr	x0, [sp, #24]
    7b7c:	f9400be1 	ldr	x1, [sp, #16]
    7b80:	97fffbce 	bl	6ab8 <_ZNSt5tupleIJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEC1EOS6_>
    7b84:	d503201f 	nop
    7b88:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7b8c:	d65f03c0 	ret

0000000000007b90 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEEC1EOSA_>:
    7b90:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    7b94:	910003fd 	mov	x29, sp
    7b98:	f9000bf3 	str	x19, [sp, #16]
    7b9c:	f90017e0 	str	x0, [sp, #40]
    7ba0:	f90013e1 	str	x1, [sp, #32]
    7ba4:	f94017e0 	ldr	x0, [sp, #40]
    7ba8:	97ffff5c 	bl	7918 <_ZNSt6thread6_StateC1Ev>
    7bac:	b00000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    7bb0:	9104e001 	add	x1, x0, #0x138
    7bb4:	f94017e0 	ldr	x0, [sp, #40]
    7bb8:	f9000001 	str	x1, [x0]
    7bbc:	f94017e0 	ldr	x0, [sp, #40]
    7bc0:	91002013 	add	x19, x0, #0x8
    7bc4:	f94013e0 	ldr	x0, [sp, #32]
    7bc8:	97ffffe3 	bl	7b54 <_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEEOT_RNSt16remove_referenceISB_E4typeE>
    7bcc:	aa0003e1 	mov	x1, x0
    7bd0:	aa1303e0 	mov	x0, x19
    7bd4:	97ffffe5 	bl	7b68 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES5_iiES5_S5_iiEEEC1EOS9_>
    7bd8:	d503201f 	nop
    7bdc:	f9400bf3 	ldr	x19, [sp, #16]
    7be0:	a8c37bfd 	ldp	x29, x30, [sp], #48
    7be4:	d65f03c0 	ret

0000000000007be8 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEE7_M_tailERSA_>:
    7be8:	d10043ff 	sub	sp, sp, #0x10
    7bec:	f90007e0 	str	x0, [sp, #8]
    7bf0:	f94007e0 	ldr	x0, [sp, #8]
    7bf4:	910043ff 	add	sp, sp, #0x10
    7bf8:	d65f03c0 	ret

0000000000007bfc <_ZSt4moveIRSt11_Tuple_implILm1EJPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiEEEONSt16remove_referenceIT_E4typeEOSC_>:
    7bfc:	d10043ff 	sub	sp, sp, #0x10
    7c00:	f90007e0 	str	x0, [sp, #8]
    7c04:	f94007e0 	ldr	x0, [sp, #8]
    7c08:	910043ff 	add	sp, sp, #0x10
    7c0c:	d65f03c0 	ret

0000000000007c10 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEE7_M_headERSA_>:
    7c10:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7c14:	910003fd 	mov	x29, sp
    7c18:	f9000fe0 	str	x0, [sp, #24]
    7c1c:	f9400fe0 	ldr	x0, [sp, #24]
    7c20:	91006000 	add	x0, x0, #0x18
    7c24:	94000083 	bl	7e30 <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiELb0EE7_M_headERSA_>
    7c28:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7c2c:	d65f03c0 	ret

0000000000007c30 <_ZSt7forwardIPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>:
    7c30:	d10043ff 	sub	sp, sp, #0x10
    7c34:	f90007e0 	str	x0, [sp, #8]
    7c38:	f94007e0 	ldr	x0, [sp, #8]
    7c3c:	910043ff 	add	sp, sp, #0x10
    7c40:	d65f03c0 	ret

0000000000007c44 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEC1EOS8_>:
    7c44:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    7c48:	910003fd 	mov	x29, sp
    7c4c:	f9000bf3 	str	x19, [sp, #16]
    7c50:	f90017e0 	str	x0, [sp, #40]
    7c54:	f90013e1 	str	x1, [sp, #32]
    7c58:	f94017f3 	ldr	x19, [sp, #40]
    7c5c:	f94013e0 	ldr	x0, [sp, #32]
    7c60:	94000079 	bl	7e44 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEE7_M_tailERS8_>
    7c64:	9400007d 	bl	7e58 <_ZSt4moveIRSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEEONSt16remove_referenceIT_E4typeEOS8_>
    7c68:	aa0003e1 	mov	x1, x0
    7c6c:	aa1303e0 	mov	x0, x19
    7c70:	94000087 	bl	7e8c <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1EOS4_>
    7c74:	f94017e0 	ldr	x0, [sp, #40]
    7c78:	91004013 	add	x19, x0, #0x10
    7c7c:	f94013e0 	ldr	x0, [sp, #32]
    7c80:	9400007b 	bl	7e6c <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEE7_M_headERS8_>
    7c84:	97fff877 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    7c88:	aa0003e1 	mov	x1, x0
    7c8c:	aa1303e0 	mov	x0, x19
    7c90:	97fffef9 	bl	7874 <_ZNSt10_Head_baseILm1EPN2cv4Mat_INS0_3VecIhLi3EEEEELb0EEC1IS5_EEOT_>
    7c94:	d503201f 	nop
    7c98:	f9400bf3 	ldr	x19, [sp, #16]
    7c9c:	a8c37bfd 	ldp	x29, x30, [sp], #48
    7ca0:	d65f03c0 	ret

0000000000007ca4 <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiELb0EEC1IS9_EEOT_>:
    7ca4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7ca8:	910003fd 	mov	x29, sp
    7cac:	f9000fe0 	str	x0, [sp, #24]
    7cb0:	f9000be1 	str	x1, [sp, #16]
    7cb4:	f9400be0 	ldr	x0, [sp, #16]
    7cb8:	97ffffde 	bl	7c30 <_ZSt7forwardIPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    7cbc:	f9400001 	ldr	x1, [x0]
    7cc0:	f9400fe0 	ldr	x0, [sp, #24]
    7cc4:	f9000001 	str	x1, [x0]
    7cc8:	d503201f 	nop
    7ccc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7cd0:	d65f03c0 	ret

0000000000007cd4 <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_>:
    7cd4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7cd8:	910003fd 	mov	x29, sp
    7cdc:	f9000fe0 	str	x0, [sp, #24]
    7ce0:	f9000be1 	str	x1, [sp, #16]
    7ce4:	f9400fe0 	ldr	x0, [sp, #24]
    7ce8:	94000081 	bl	7eec <_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv>
    7cec:	f9400fe0 	ldr	x0, [sp, #24]
    7cf0:	97ffff3e 	bl	79e8 <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv>
    7cf4:	aa0003e1 	mov	x1, x0
    7cf8:	f9400be0 	ldr	x0, [sp, #16]
    7cfc:	f9000020 	str	x0, [x1]
    7d00:	d503201f 	nop
    7d04:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7d08:	d65f03c0 	ret

0000000000007d0c <_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>:
    7d0c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7d10:	910003fd 	mov	x29, sp
    7d14:	f9000fe0 	str	x0, [sp, #24]
    7d18:	f9400fe0 	ldr	x0, [sp, #24]
    7d1c:	9400007c 	bl	7f0c <_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE>
    7d20:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7d24:	d65f03c0 	ret

0000000000007d28 <_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv>:
    7d28:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7d2c:	910003fd 	mov	x29, sp
    7d30:	f9000fe0 	str	x0, [sp, #24]
    7d34:	f9400fe0 	ldr	x0, [sp, #24]
    7d38:	9400007c 	bl	7f28 <_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>
    7d3c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7d40:	d65f03c0 	ret

0000000000007d44 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEE7_M_tailERS6_>:
    7d44:	d10043ff 	sub	sp, sp, #0x10
    7d48:	f90007e0 	str	x0, [sp, #8]
    7d4c:	f94007e0 	ldr	x0, [sp, #8]
    7d50:	910043ff 	add	sp, sp, #0x10
    7d54:	d65f03c0 	ret

0000000000007d58 <_ZSt4moveIRSt11_Tuple_implILm1EJPN2cv4Mat_IhEES4_iiEEEONSt16remove_referenceIT_E4typeEOS8_>:
    7d58:	d10043ff 	sub	sp, sp, #0x10
    7d5c:	f90007e0 	str	x0, [sp, #8]
    7d60:	f94007e0 	ldr	x0, [sp, #8]
    7d64:	910043ff 	add	sp, sp, #0x10
    7d68:	d65f03c0 	ret

0000000000007d6c <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEE7_M_headERS6_>:
    7d6c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7d70:	910003fd 	mov	x29, sp
    7d74:	f9000fe0 	str	x0, [sp, #24]
    7d78:	f9400fe0 	ldr	x0, [sp, #24]
    7d7c:	91006000 	add	x0, x0, #0x18
    7d80:	94000071 	bl	7f44 <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_IhEES3_iiELb0EE7_M_headERS6_>
    7d84:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7d88:	d65f03c0 	ret

0000000000007d8c <_ZSt7forwardIPFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>:
    7d8c:	d10043ff 	sub	sp, sp, #0x10
    7d90:	f90007e0 	str	x0, [sp, #8]
    7d94:	f94007e0 	ldr	x0, [sp, #8]
    7d98:	910043ff 	add	sp, sp, #0x10
    7d9c:	d65f03c0 	ret

0000000000007da0 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEEC1EOS4_>:
    7da0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    7da4:	910003fd 	mov	x29, sp
    7da8:	f9000bf3 	str	x19, [sp, #16]
    7dac:	f90017e0 	str	x0, [sp, #40]
    7db0:	f90013e1 	str	x1, [sp, #32]
    7db4:	f94017f3 	ldr	x19, [sp, #40]
    7db8:	f94013e0 	ldr	x0, [sp, #32]
    7dbc:	94000067 	bl	7f58 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEE7_M_tailERS4_>
    7dc0:	94000026 	bl	7e58 <_ZSt4moveIRSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEEONSt16remove_referenceIT_E4typeEOS8_>
    7dc4:	aa0003e1 	mov	x1, x0
    7dc8:	aa1303e0 	mov	x0, x19
    7dcc:	94000030 	bl	7e8c <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1EOS4_>
    7dd0:	f94017e0 	ldr	x0, [sp, #40]
    7dd4:	91004013 	add	x19, x0, #0x10
    7dd8:	f94013e0 	ldr	x0, [sp, #32]
    7ddc:	94000064 	bl	7f6c <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEE7_M_headERS4_>
    7de0:	97fff825 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    7de4:	aa0003e1 	mov	x1, x0
    7de8:	aa1303e0 	mov	x0, x19
    7dec:	97ffff4e 	bl	7b24 <_ZNSt10_Head_baseILm1EPN2cv4Mat_IhEELb0EEC1IS3_EEOT_>
    7df0:	d503201f 	nop
    7df4:	f9400bf3 	ldr	x19, [sp, #16]
    7df8:	a8c37bfd 	ldp	x29, x30, [sp], #48
    7dfc:	d65f03c0 	ret

0000000000007e00 <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_IhEES3_iiELb0EEC1IS5_EEOT_>:
    7e00:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7e04:	910003fd 	mov	x29, sp
    7e08:	f9000fe0 	str	x0, [sp, #24]
    7e0c:	f9000be1 	str	x1, [sp, #16]
    7e10:	f9400be0 	ldr	x0, [sp, #16]
    7e14:	97ffffde 	bl	7d8c <_ZSt7forwardIPFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    7e18:	f9400001 	ldr	x1, [x0]
    7e1c:	f9400fe0 	ldr	x0, [sp, #24]
    7e20:	f9000001 	str	x1, [x0]
    7e24:	d503201f 	nop
    7e28:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7e2c:	d65f03c0 	ret

0000000000007e30 <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiELb0EE7_M_headERSA_>:
    7e30:	d10043ff 	sub	sp, sp, #0x10
    7e34:	f90007e0 	str	x0, [sp, #8]
    7e38:	f94007e0 	ldr	x0, [sp, #8]
    7e3c:	910043ff 	add	sp, sp, #0x10
    7e40:	d65f03c0 	ret

0000000000007e44 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEE7_M_tailERS8_>:
    7e44:	d10043ff 	sub	sp, sp, #0x10
    7e48:	f90007e0 	str	x0, [sp, #8]
    7e4c:	f94007e0 	ldr	x0, [sp, #8]
    7e50:	910043ff 	add	sp, sp, #0x10
    7e54:	d65f03c0 	ret

0000000000007e58 <_ZSt4moveIRSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEEONSt16remove_referenceIT_E4typeEOS8_>:
    7e58:	d10043ff 	sub	sp, sp, #0x10
    7e5c:	f90007e0 	str	x0, [sp, #8]
    7e60:	f94007e0 	ldr	x0, [sp, #8]
    7e64:	910043ff 	add	sp, sp, #0x10
    7e68:	d65f03c0 	ret

0000000000007e6c <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEE7_M_headERS8_>:
    7e6c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7e70:	910003fd 	mov	x29, sp
    7e74:	f9000fe0 	str	x0, [sp, #24]
    7e78:	f9400fe0 	ldr	x0, [sp, #24]
    7e7c:	91004000 	add	x0, x0, #0x10
    7e80:	94000043 	bl	7f8c <_ZNSt10_Head_baseILm1EPN2cv4Mat_INS0_3VecIhLi3EEEEELb0EE7_M_headERS6_>
    7e84:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7e88:	d65f03c0 	ret

0000000000007e8c <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEEC1EOS4_>:
    7e8c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    7e90:	910003fd 	mov	x29, sp
    7e94:	f9000bf3 	str	x19, [sp, #16]
    7e98:	f90017e0 	str	x0, [sp, #40]
    7e9c:	f90013e1 	str	x1, [sp, #32]
    7ea0:	f94017f3 	ldr	x19, [sp, #40]
    7ea4:	f94013e0 	ldr	x0, [sp, #32]
    7ea8:	9400003e 	bl	7fa0 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEE7_M_tailERS4_>
    7eac:	94000042 	bl	7fb4 <_ZSt4moveIRSt11_Tuple_implILm3EJiiEEEONSt16remove_referenceIT_E4typeEOS4_>
    7eb0:	aa0003e1 	mov	x1, x0
    7eb4:	aa1303e0 	mov	x0, x19
    7eb8:	9400004c 	bl	7fe8 <_ZNSt11_Tuple_implILm3EJiiEEC1EOS0_>
    7ebc:	f94017e0 	ldr	x0, [sp, #40]
    7ec0:	91002013 	add	x19, x0, #0x8
    7ec4:	f94013e0 	ldr	x0, [sp, #32]
    7ec8:	94000040 	bl	7fc8 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEE7_M_headERS4_>
    7ecc:	97fff7ea 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    7ed0:	aa0003e1 	mov	x1, x0
    7ed4:	aa1303e0 	mov	x0, x19
    7ed8:	97fffe73 	bl	78a4 <_ZNSt10_Head_baseILm2EPN2cv4Mat_IhEELb0EEC1IS3_EEOT_>
    7edc:	d503201f 	nop
    7ee0:	f9400bf3 	ldr	x19, [sp, #16]
    7ee4:	a8c37bfd 	ldp	x29, x30, [sp], #48
    7ee8:	d65f03c0 	ret

0000000000007eec <_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv>:
    7eec:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7ef0:	910003fd 	mov	x29, sp
    7ef4:	f9000fe0 	str	x0, [sp, #24]
    7ef8:	f9400fe0 	ldr	x0, [sp, #24]
    7efc:	94000053 	bl	8048 <_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev>
    7f00:	d503201f 	nop
    7f04:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7f08:	d65f03c0 	ret

0000000000007f0c <_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE>:
    7f0c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7f10:	910003fd 	mov	x29, sp
    7f14:	f9000fe0 	str	x0, [sp, #24]
    7f18:	f9400fe0 	ldr	x0, [sp, #24]
    7f1c:	94000055 	bl	8070 <_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_>
    7f20:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7f24:	d65f03c0 	ret

0000000000007f28 <_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_>:
    7f28:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7f2c:	910003fd 	mov	x29, sp
    7f30:	f9000fe0 	str	x0, [sp, #24]
    7f34:	f9400fe0 	ldr	x0, [sp, #24]
    7f38:	94000055 	bl	808c <_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>
    7f3c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7f40:	d65f03c0 	ret

0000000000007f44 <_ZNSt10_Head_baseILm0EPFvPN2cv4Mat_IhEES3_iiELb0EE7_M_headERS6_>:
    7f44:	d10043ff 	sub	sp, sp, #0x10
    7f48:	f90007e0 	str	x0, [sp, #8]
    7f4c:	f94007e0 	ldr	x0, [sp, #8]
    7f50:	910043ff 	add	sp, sp, #0x10
    7f54:	d65f03c0 	ret

0000000000007f58 <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEE7_M_tailERS4_>:
    7f58:	d10043ff 	sub	sp, sp, #0x10
    7f5c:	f90007e0 	str	x0, [sp, #8]
    7f60:	f94007e0 	ldr	x0, [sp, #8]
    7f64:	910043ff 	add	sp, sp, #0x10
    7f68:	d65f03c0 	ret

0000000000007f6c <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEE7_M_headERS4_>:
    7f6c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7f70:	910003fd 	mov	x29, sp
    7f74:	f9000fe0 	str	x0, [sp, #24]
    7f78:	f9400fe0 	ldr	x0, [sp, #24]
    7f7c:	91004000 	add	x0, x0, #0x10
    7f80:	9400004a 	bl	80a8 <_ZNSt10_Head_baseILm1EPN2cv4Mat_IhEELb0EE7_M_headERS4_>
    7f84:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7f88:	d65f03c0 	ret

0000000000007f8c <_ZNSt10_Head_baseILm1EPN2cv4Mat_INS0_3VecIhLi3EEEEELb0EE7_M_headERS6_>:
    7f8c:	d10043ff 	sub	sp, sp, #0x10
    7f90:	f90007e0 	str	x0, [sp, #8]
    7f94:	f94007e0 	ldr	x0, [sp, #8]
    7f98:	910043ff 	add	sp, sp, #0x10
    7f9c:	d65f03c0 	ret

0000000000007fa0 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEE7_M_tailERS4_>:
    7fa0:	d10043ff 	sub	sp, sp, #0x10
    7fa4:	f90007e0 	str	x0, [sp, #8]
    7fa8:	f94007e0 	ldr	x0, [sp, #8]
    7fac:	910043ff 	add	sp, sp, #0x10
    7fb0:	d65f03c0 	ret

0000000000007fb4 <_ZSt4moveIRSt11_Tuple_implILm3EJiiEEEONSt16remove_referenceIT_E4typeEOS4_>:
    7fb4:	d10043ff 	sub	sp, sp, #0x10
    7fb8:	f90007e0 	str	x0, [sp, #8]
    7fbc:	f94007e0 	ldr	x0, [sp, #8]
    7fc0:	910043ff 	add	sp, sp, #0x10
    7fc4:	d65f03c0 	ret

0000000000007fc8 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEE7_M_headERS4_>:
    7fc8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    7fcc:	910003fd 	mov	x29, sp
    7fd0:	f9000fe0 	str	x0, [sp, #24]
    7fd4:	f9400fe0 	ldr	x0, [sp, #24]
    7fd8:	91002000 	add	x0, x0, #0x8
    7fdc:	94000038 	bl	80bc <_ZNSt10_Head_baseILm2EPN2cv4Mat_IhEELb0EE7_M_headERS4_>
    7fe0:	a8c27bfd 	ldp	x29, x30, [sp], #32
    7fe4:	d65f03c0 	ret

0000000000007fe8 <_ZNSt11_Tuple_implILm3EJiiEEC1EOS0_>:
    7fe8:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    7fec:	910003fd 	mov	x29, sp
    7ff0:	f9000bf3 	str	x19, [sp, #16]
    7ff4:	f90017e0 	str	x0, [sp, #40]
    7ff8:	f90013e1 	str	x1, [sp, #32]
    7ffc:	f94017f3 	ldr	x19, [sp, #40]
    8000:	f94013e0 	ldr	x0, [sp, #32]
    8004:	94000033 	bl	80d0 <_ZNSt11_Tuple_implILm3EJiiEE7_M_tailERS0_>
    8008:	94000037 	bl	80e4 <_ZSt4moveIRSt11_Tuple_implILm4EJiEEEONSt16remove_referenceIT_E4typeEOS4_>
    800c:	aa0003e1 	mov	x1, x0
    8010:	aa1303e0 	mov	x0, x19
    8014:	94000041 	bl	8118 <_ZNSt11_Tuple_implILm4EJiEEC1EOS0_>
    8018:	f94017e0 	ldr	x0, [sp, #40]
    801c:	91001013 	add	x19, x0, #0x4
    8020:	f94013e0 	ldr	x0, [sp, #32]
    8024:	94000035 	bl	80f8 <_ZNSt11_Tuple_implILm3EJiiEE7_M_headERS0_>
    8028:	97fff521 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    802c:	aa0003e1 	mov	x1, x0
    8030:	aa1303e0 	mov	x0, x19
    8034:	97fffe28 	bl	78d4 <_ZNSt10_Head_baseILm3EiLb0EEC1IiEEOT_>
    8038:	d503201f 	nop
    803c:	f9400bf3 	ldr	x19, [sp, #16]
    8040:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8044:	d65f03c0 	ret

0000000000008048 <_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev>:
    8048:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    804c:	910003fd 	mov	x29, sp
    8050:	f9000fe0 	str	x0, [sp, #24]
    8054:	f9400fe0 	ldr	x0, [sp, #24]
    8058:	94000040 	bl	8158 <_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev>
    805c:	f9400fe0 	ldr	x0, [sp, #24]
    8060:	94000046 	bl	8178 <_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev>
    8064:	d503201f 	nop
    8068:	a8c27bfd 	ldp	x29, x30, [sp], #32
    806c:	d65f03c0 	ret

0000000000008070 <_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_>:
    8070:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    8074:	910003fd 	mov	x29, sp
    8078:	f9000fe0 	str	x0, [sp, #24]
    807c:	f9400fe0 	ldr	x0, [sp, #24]
    8080:	94000045 	bl	8194 <_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_>
    8084:	a8c27bfd 	ldp	x29, x30, [sp], #32
    8088:	d65f03c0 	ret

000000000000808c <_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>:
    808c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    8090:	910003fd 	mov	x29, sp
    8094:	f9000fe0 	str	x0, [sp, #24]
    8098:	f9400fe0 	ldr	x0, [sp, #24]
    809c:	94000043 	bl	81a8 <_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_>
    80a0:	a8c27bfd 	ldp	x29, x30, [sp], #32
    80a4:	d65f03c0 	ret

00000000000080a8 <_ZNSt10_Head_baseILm1EPN2cv4Mat_IhEELb0EE7_M_headERS4_>:
    80a8:	d10043ff 	sub	sp, sp, #0x10
    80ac:	f90007e0 	str	x0, [sp, #8]
    80b0:	f94007e0 	ldr	x0, [sp, #8]
    80b4:	910043ff 	add	sp, sp, #0x10
    80b8:	d65f03c0 	ret

00000000000080bc <_ZNSt10_Head_baseILm2EPN2cv4Mat_IhEELb0EE7_M_headERS4_>:
    80bc:	d10043ff 	sub	sp, sp, #0x10
    80c0:	f90007e0 	str	x0, [sp, #8]
    80c4:	f94007e0 	ldr	x0, [sp, #8]
    80c8:	910043ff 	add	sp, sp, #0x10
    80cc:	d65f03c0 	ret

00000000000080d0 <_ZNSt11_Tuple_implILm3EJiiEE7_M_tailERS0_>:
    80d0:	d10043ff 	sub	sp, sp, #0x10
    80d4:	f90007e0 	str	x0, [sp, #8]
    80d8:	f94007e0 	ldr	x0, [sp, #8]
    80dc:	910043ff 	add	sp, sp, #0x10
    80e0:	d65f03c0 	ret

00000000000080e4 <_ZSt4moveIRSt11_Tuple_implILm4EJiEEEONSt16remove_referenceIT_E4typeEOS4_>:
    80e4:	d10043ff 	sub	sp, sp, #0x10
    80e8:	f90007e0 	str	x0, [sp, #8]
    80ec:	f94007e0 	ldr	x0, [sp, #8]
    80f0:	910043ff 	add	sp, sp, #0x10
    80f4:	d65f03c0 	ret

00000000000080f8 <_ZNSt11_Tuple_implILm3EJiiEE7_M_headERS0_>:
    80f8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    80fc:	910003fd 	mov	x29, sp
    8100:	f9000fe0 	str	x0, [sp, #24]
    8104:	f9400fe0 	ldr	x0, [sp, #24]
    8108:	91001000 	add	x0, x0, #0x4
    810c:	9400002e 	bl	81c4 <_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_>
    8110:	a8c27bfd 	ldp	x29, x30, [sp], #32
    8114:	d65f03c0 	ret

0000000000008118 <_ZNSt11_Tuple_implILm4EJiEEC1EOS0_>:
    8118:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    811c:	910003fd 	mov	x29, sp
    8120:	f9000bf3 	str	x19, [sp, #16]
    8124:	f90017e0 	str	x0, [sp, #40]
    8128:	f90013e1 	str	x1, [sp, #32]
    812c:	f94017f3 	ldr	x19, [sp, #40]
    8130:	f94013e0 	ldr	x0, [sp, #32]
    8134:	94000029 	bl	81d8 <_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_>
    8138:	97fff4dd 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    813c:	aa0003e1 	mov	x1, x0
    8140:	aa1303e0 	mov	x0, x19
    8144:	97fff94a 	bl	666c <_ZNSt10_Head_baseILm4EiLb0EEC1IiEEOT_>
    8148:	d503201f 	nop
    814c:	f9400bf3 	ldr	x19, [sp, #16]
    8150:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8154:	d65f03c0 	ret

0000000000008158 <_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev>:
    8158:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    815c:	910003fd 	mov	x29, sp
    8160:	f9000fe0 	str	x0, [sp, #24]
    8164:	f9400fe0 	ldr	x0, [sp, #24]
    8168:	94000023 	bl	81f4 <_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev>
    816c:	d503201f 	nop
    8170:	a8c27bfd 	ldp	x29, x30, [sp], #32
    8174:	d65f03c0 	ret

0000000000008178 <_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev>:
    8178:	d10043ff 	sub	sp, sp, #0x10
    817c:	f90007e0 	str	x0, [sp, #8]
    8180:	f94007e0 	ldr	x0, [sp, #8]
    8184:	f900001f 	str	xzr, [x0]
    8188:	d503201f 	nop
    818c:	910043ff 	add	sp, sp, #0x10
    8190:	d65f03c0 	ret

0000000000008194 <_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_>:
    8194:	d10043ff 	sub	sp, sp, #0x10
    8198:	f90007e0 	str	x0, [sp, #8]
    819c:	f94007e0 	ldr	x0, [sp, #8]
    81a0:	910043ff 	add	sp, sp, #0x10
    81a4:	d65f03c0 	ret

00000000000081a8 <_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_>:
    81a8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    81ac:	910003fd 	mov	x29, sp
    81b0:	f9000fe0 	str	x0, [sp, #24]
    81b4:	f9400fe0 	ldr	x0, [sp, #24]
    81b8:	94000014 	bl	8208 <_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_>
    81bc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    81c0:	d65f03c0 	ret

00000000000081c4 <_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_>:
    81c4:	d10043ff 	sub	sp, sp, #0x10
    81c8:	f90007e0 	str	x0, [sp, #8]
    81cc:	f94007e0 	ldr	x0, [sp, #8]
    81d0:	910043ff 	add	sp, sp, #0x10
    81d4:	d65f03c0 	ret

00000000000081d8 <_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_>:
    81d8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    81dc:	910003fd 	mov	x29, sp
    81e0:	f9000fe0 	str	x0, [sp, #24]
    81e4:	f9400fe0 	ldr	x0, [sp, #24]
    81e8:	9400000d 	bl	821c <_ZNSt10_Head_baseILm4EiLb0EE7_M_headERS0_>
    81ec:	a8c27bfd 	ldp	x29, x30, [sp], #32
    81f0:	d65f03c0 	ret

00000000000081f4 <_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev>:
    81f4:	d10043ff 	sub	sp, sp, #0x10
    81f8:	f90007e0 	str	x0, [sp, #8]
    81fc:	d503201f 	nop
    8200:	910043ff 	add	sp, sp, #0x10
    8204:	d65f03c0 	ret

0000000000008208 <_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_>:
    8208:	d10043ff 	sub	sp, sp, #0x10
    820c:	f90007e0 	str	x0, [sp, #8]
    8210:	f94007e0 	ldr	x0, [sp, #8]
    8214:	910043ff 	add	sp, sp, #0x10
    8218:	d65f03c0 	ret

000000000000821c <_ZNSt10_Head_baseILm4EiLb0EE7_M_headERS0_>:
    821c:	d10043ff 	sub	sp, sp, #0x10
    8220:	f90007e0 	str	x0, [sp, #8]
    8224:	f94007e0 	ldr	x0, [sp, #8]
    8228:	910043ff 	add	sp, sp, #0x10
    822c:	d65f03c0 	ret

0000000000008230 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEED1Ev>:
    8230:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    8234:	910003fd 	mov	x29, sp
    8238:	f9000fe0 	str	x0, [sp, #24]
    823c:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8240:	9104e001 	add	x1, x0, #0x138
    8244:	f9400fe0 	ldr	x0, [sp, #24]
    8248:	f9000001 	str	x1, [x0]
    824c:	f9400fe0 	ldr	x0, [sp, #24]
    8250:	97ffed58 	bl	37b0 <_ZNSt6thread6_StateD2Ev@plt>
    8254:	d503201f 	nop
    8258:	a8c27bfd 	ldp	x29, x30, [sp], #32
    825c:	d65f03c0 	ret

0000000000008260 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEED0Ev>:
    8260:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    8264:	910003fd 	mov	x29, sp
    8268:	f9000fe0 	str	x0, [sp, #24]
    826c:	f9400fe0 	ldr	x0, [sp, #24]
    8270:	97fffff0 	bl	8230 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEED1Ev>
    8274:	d2800501 	mov	x1, #0x28                  	// #40
    8278:	f9400fe0 	ldr	x0, [sp, #24]
    827c:	97ffed3d 	bl	3770 <_ZdlPvm@plt>
    8280:	a8c27bfd 	ldp	x29, x30, [sp], #32
    8284:	d65f03c0 	ret

0000000000008288 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEED1Ev>:
    8288:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    828c:	910003fd 	mov	x29, sp
    8290:	f9000fe0 	str	x0, [sp, #24]
    8294:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8298:	91058001 	add	x1, x0, #0x160
    829c:	f9400fe0 	ldr	x0, [sp, #24]
    82a0:	f9000001 	str	x1, [x0]
    82a4:	f9400fe0 	ldr	x0, [sp, #24]
    82a8:	97ffed42 	bl	37b0 <_ZNSt6thread6_StateD2Ev@plt>
    82ac:	d503201f 	nop
    82b0:	a8c27bfd 	ldp	x29, x30, [sp], #32
    82b4:	d65f03c0 	ret

00000000000082b8 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEED0Ev>:
    82b8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    82bc:	910003fd 	mov	x29, sp
    82c0:	f9000fe0 	str	x0, [sp, #24]
    82c4:	f9400fe0 	ldr	x0, [sp, #24]
    82c8:	97fffff0 	bl	8288 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEED1Ev>
    82cc:	d2800501 	mov	x1, #0x28                  	// #40
    82d0:	f9400fe0 	ldr	x0, [sp, #24]
    82d4:	97ffed27 	bl	3770 <_ZdlPvm@plt>
    82d8:	a8c27bfd 	ldp	x29, x30, [sp], #32
    82dc:	d65f03c0 	ret

00000000000082e0 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES6_iiES6_S6_iiEEEEE6_M_runEv>:
    82e0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    82e4:	910003fd 	mov	x29, sp
    82e8:	f9000fe0 	str	x0, [sp, #24]
    82ec:	f9400fe0 	ldr	x0, [sp, #24]
    82f0:	91002000 	add	x0, x0, #0x8
    82f4:	9400031b 	bl	8f60 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES5_iiES5_S5_iiEEEclEv>
    82f8:	d503201f 	nop
    82fc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    8300:	d65f03c0 	ret

0000000000008304 <_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN2cv4Mat_INS3_3VecIhLi3EEEEEPNS4_IhEEiiES8_SA_iiEEEEE6_M_runEv>:
    8304:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    8308:	910003fd 	mov	x29, sp
    830c:	f9000fe0 	str	x0, [sp, #24]
    8310:	f9400fe0 	ldr	x0, [sp, #24]
    8314:	91002000 	add	x0, x0, #0x8
    8318:	94000326 	bl	8fb0 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_INS2_3VecIhLi3EEEEEPNS3_IhEEiiES7_S9_iiEEEclEv>
    831c:	d503201f 	nop
    8320:	a8c27bfd 	ldp	x29, x30, [sp], #32
    8324:	d65f03c0 	ret

0000000000008328 <_ZN7cvflann7anyimpl16small_any_policyIjE13static_deleteEPPv>:
    8328:	d10043ff 	sub	sp, sp, #0x10
    832c:	f90007e0 	str	x0, [sp, #8]
    8330:	f90003e1 	str	x1, [sp]
    8334:	d503201f 	nop
    8338:	910043ff 	add	sp, sp, #0x10
    833c:	d65f03c0 	ret

0000000000008340 <_ZN7cvflann7anyimpl16small_any_policyIjE15copy_from_valueEPKvPPv>:
    8340:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8344:	910003fd 	mov	x29, sp
    8348:	f90017e0 	str	x0, [sp, #40]
    834c:	f90013e1 	str	x1, [sp, #32]
    8350:	f9000fe2 	str	x2, [sp, #24]
    8354:	f9400fe0 	ldr	x0, [sp, #24]
    8358:	aa0003e1 	mov	x1, x0
    835c:	d2800080 	mov	x0, #0x4                   	// #4
    8360:	97fff15e 	bl	48d8 <_ZnwmPv>
    8364:	aa0003e1 	mov	x1, x0
    8368:	f94013e0 	ldr	x0, [sp, #32]
    836c:	b9400000 	ldr	w0, [x0]
    8370:	b9000020 	str	w0, [x1]
    8374:	d503201f 	nop
    8378:	a8c37bfd 	ldp	x29, x30, [sp], #48
    837c:	d65f03c0 	ret

0000000000008380 <_ZN7cvflann7anyimpl16small_any_policyIjE5cloneEPKPvPS3_>:
    8380:	d10083ff 	sub	sp, sp, #0x20
    8384:	f9000fe0 	str	x0, [sp, #24]
    8388:	f9000be1 	str	x1, [sp, #16]
    838c:	f90007e2 	str	x2, [sp, #8]
    8390:	f9400be0 	ldr	x0, [sp, #16]
    8394:	f9400001 	ldr	x1, [x0]
    8398:	f94007e0 	ldr	x0, [sp, #8]
    839c:	f9000001 	str	x1, [x0]
    83a0:	d503201f 	nop
    83a4:	910083ff 	add	sp, sp, #0x20
    83a8:	d65f03c0 	ret

00000000000083ac <_ZN7cvflann7anyimpl16small_any_policyIjE4moveEPKPvPS3_>:
    83ac:	d10083ff 	sub	sp, sp, #0x20
    83b0:	f9000fe0 	str	x0, [sp, #24]
    83b4:	f9000be1 	str	x1, [sp, #16]
    83b8:	f90007e2 	str	x2, [sp, #8]
    83bc:	f9400be0 	ldr	x0, [sp, #16]
    83c0:	f9400001 	ldr	x1, [x0]
    83c4:	f94007e0 	ldr	x0, [sp, #8]
    83c8:	f9000001 	str	x1, [x0]
    83cc:	d503201f 	nop
    83d0:	910083ff 	add	sp, sp, #0x20
    83d4:	d65f03c0 	ret

00000000000083d8 <_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPPv>:
    83d8:	d10043ff 	sub	sp, sp, #0x10
    83dc:	f90007e0 	str	x0, [sp, #8]
    83e0:	f90003e1 	str	x1, [sp]
    83e4:	f94003e0 	ldr	x0, [sp]
    83e8:	910043ff 	add	sp, sp, #0x10
    83ec:	d65f03c0 	ret

00000000000083f0 <_ZN7cvflann7anyimpl16small_any_policyIjE9get_valueEPKPv>:
    83f0:	d10043ff 	sub	sp, sp, #0x10
    83f4:	f90007e0 	str	x0, [sp, #8]
    83f8:	f90003e1 	str	x1, [sp]
    83fc:	f94003e0 	ldr	x0, [sp]
    8400:	910043ff 	add	sp, sp, #0x10
    8404:	d65f03c0 	ret

0000000000008408 <_ZN7cvflann7anyimpl21typed_base_any_policyIjE8get_sizeEv>:
    8408:	d10043ff 	sub	sp, sp, #0x10
    840c:	f90007e0 	str	x0, [sp, #8]
    8410:	d2800080 	mov	x0, #0x4                   	// #4
    8414:	910043ff 	add	sp, sp, #0x10
    8418:	d65f03c0 	ret

000000000000841c <_ZN7cvflann7anyimpl21typed_base_any_policyIjE4typeEv>:
    841c:	d10043ff 	sub	sp, sp, #0x10
    8420:	f90007e0 	str	x0, [sp, #8]
    8424:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8428:	f947f000 	ldr	x0, [x0, #4064]
    842c:	910043ff 	add	sp, sp, #0x10
    8430:	d65f03c0 	ret

0000000000008434 <_ZN7cvflann7anyimpl16small_any_policyIjE5printERSoPKPv>:
    8434:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8438:	910003fd 	mov	x29, sp
    843c:	f90017e0 	str	x0, [sp, #40]
    8440:	f90013e1 	str	x1, [sp, #32]
    8444:	f9000fe2 	str	x2, [sp, #24]
    8448:	f9400fe0 	ldr	x0, [sp, #24]
    844c:	b9400000 	ldr	w0, [x0]
    8450:	2a0003e1 	mov	w1, w0
    8454:	f94013e0 	ldr	x0, [sp, #32]
    8458:	97ffecee 	bl	3810 <_ZNSolsEj@plt>
    845c:	d503201f 	nop
    8460:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8464:	d65f03c0 	ret

0000000000008468 <_ZN7cvflann7anyimpl16small_any_policyIbE13static_deleteEPPv>:
    8468:	d10043ff 	sub	sp, sp, #0x10
    846c:	f90007e0 	str	x0, [sp, #8]
    8470:	f90003e1 	str	x1, [sp]
    8474:	d503201f 	nop
    8478:	910043ff 	add	sp, sp, #0x10
    847c:	d65f03c0 	ret

0000000000008480 <_ZN7cvflann7anyimpl16small_any_policyIbE15copy_from_valueEPKvPPv>:
    8480:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8484:	910003fd 	mov	x29, sp
    8488:	f90017e0 	str	x0, [sp, #40]
    848c:	f90013e1 	str	x1, [sp, #32]
    8490:	f9000fe2 	str	x2, [sp, #24]
    8494:	f9400fe0 	ldr	x0, [sp, #24]
    8498:	aa0003e1 	mov	x1, x0
    849c:	d2800020 	mov	x0, #0x1                   	// #1
    84a0:	97fff10e 	bl	48d8 <_ZnwmPv>
    84a4:	aa0003e1 	mov	x1, x0
    84a8:	f94013e0 	ldr	x0, [sp, #32]
    84ac:	39400000 	ldrb	w0, [x0]
    84b0:	39000020 	strb	w0, [x1]
    84b4:	d503201f 	nop
    84b8:	a8c37bfd 	ldp	x29, x30, [sp], #48
    84bc:	d65f03c0 	ret

00000000000084c0 <_ZN7cvflann7anyimpl16small_any_policyIbE5cloneEPKPvPS3_>:
    84c0:	d10083ff 	sub	sp, sp, #0x20
    84c4:	f9000fe0 	str	x0, [sp, #24]
    84c8:	f9000be1 	str	x1, [sp, #16]
    84cc:	f90007e2 	str	x2, [sp, #8]
    84d0:	f9400be0 	ldr	x0, [sp, #16]
    84d4:	f9400001 	ldr	x1, [x0]
    84d8:	f94007e0 	ldr	x0, [sp, #8]
    84dc:	f9000001 	str	x1, [x0]
    84e0:	d503201f 	nop
    84e4:	910083ff 	add	sp, sp, #0x20
    84e8:	d65f03c0 	ret

00000000000084ec <_ZN7cvflann7anyimpl16small_any_policyIbE4moveEPKPvPS3_>:
    84ec:	d10083ff 	sub	sp, sp, #0x20
    84f0:	f9000fe0 	str	x0, [sp, #24]
    84f4:	f9000be1 	str	x1, [sp, #16]
    84f8:	f90007e2 	str	x2, [sp, #8]
    84fc:	f9400be0 	ldr	x0, [sp, #16]
    8500:	f9400001 	ldr	x1, [x0]
    8504:	f94007e0 	ldr	x0, [sp, #8]
    8508:	f9000001 	str	x1, [x0]
    850c:	d503201f 	nop
    8510:	910083ff 	add	sp, sp, #0x20
    8514:	d65f03c0 	ret

0000000000008518 <_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPPv>:
    8518:	d10043ff 	sub	sp, sp, #0x10
    851c:	f90007e0 	str	x0, [sp, #8]
    8520:	f90003e1 	str	x1, [sp]
    8524:	f94003e0 	ldr	x0, [sp]
    8528:	910043ff 	add	sp, sp, #0x10
    852c:	d65f03c0 	ret

0000000000008530 <_ZN7cvflann7anyimpl16small_any_policyIbE9get_valueEPKPv>:
    8530:	d10043ff 	sub	sp, sp, #0x10
    8534:	f90007e0 	str	x0, [sp, #8]
    8538:	f90003e1 	str	x1, [sp]
    853c:	f94003e0 	ldr	x0, [sp]
    8540:	910043ff 	add	sp, sp, #0x10
    8544:	d65f03c0 	ret

0000000000008548 <_ZN7cvflann7anyimpl21typed_base_any_policyIbE8get_sizeEv>:
    8548:	d10043ff 	sub	sp, sp, #0x10
    854c:	f90007e0 	str	x0, [sp, #8]
    8550:	d2800020 	mov	x0, #0x1                   	// #1
    8554:	910043ff 	add	sp, sp, #0x10
    8558:	d65f03c0 	ret

000000000000855c <_ZN7cvflann7anyimpl21typed_base_any_policyIbE4typeEv>:
    855c:	d10043ff 	sub	sp, sp, #0x10
    8560:	f90007e0 	str	x0, [sp, #8]
    8564:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8568:	f947d400 	ldr	x0, [x0, #4008]
    856c:	910043ff 	add	sp, sp, #0x10
    8570:	d65f03c0 	ret

0000000000008574 <_ZN7cvflann7anyimpl16small_any_policyIbE5printERSoPKPv>:
    8574:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8578:	910003fd 	mov	x29, sp
    857c:	f90017e0 	str	x0, [sp, #40]
    8580:	f90013e1 	str	x1, [sp, #32]
    8584:	f9000fe2 	str	x2, [sp, #24]
    8588:	f9400fe0 	ldr	x0, [sp, #24]
    858c:	39400000 	ldrb	w0, [x0]
    8590:	2a0003e1 	mov	w1, w0
    8594:	f94013e0 	ldr	x0, [sp, #32]
    8598:	97ffecc6 	bl	38b0 <_ZNSolsEb@plt>
    859c:	d503201f 	nop
    85a0:	a8c37bfd 	ldp	x29, x30, [sp], #48
    85a4:	d65f03c0 	ret

00000000000085a8 <_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv>:
    85a8:	d10043ff 	sub	sp, sp, #0x10
    85ac:	f90007e0 	str	x0, [sp, #8]
    85b0:	f90003e1 	str	x1, [sp]
    85b4:	d503201f 	nop
    85b8:	910043ff 	add	sp, sp, #0x10
    85bc:	d65f03c0 	ret

00000000000085c0 <_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv>:
    85c0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    85c4:	910003fd 	mov	x29, sp
    85c8:	f90017e0 	str	x0, [sp, #40]
    85cc:	f90013e1 	str	x1, [sp, #32]
    85d0:	f9000fe2 	str	x2, [sp, #24]
    85d4:	f9400fe0 	ldr	x0, [sp, #24]
    85d8:	aa0003e1 	mov	x1, x0
    85dc:	d2800080 	mov	x0, #0x4                   	// #4
    85e0:	97fff0be 	bl	48d8 <_ZnwmPv>
    85e4:	aa0003e1 	mov	x1, x0
    85e8:	f94013e0 	ldr	x0, [sp, #32]
    85ec:	bd400000 	ldr	s0, [x0]
    85f0:	bd000020 	str	s0, [x1]
    85f4:	d503201f 	nop
    85f8:	a8c37bfd 	ldp	x29, x30, [sp], #48
    85fc:	d65f03c0 	ret

0000000000008600 <_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_>:
    8600:	d10083ff 	sub	sp, sp, #0x20
    8604:	f9000fe0 	str	x0, [sp, #24]
    8608:	f9000be1 	str	x1, [sp, #16]
    860c:	f90007e2 	str	x2, [sp, #8]
    8610:	f9400be0 	ldr	x0, [sp, #16]
    8614:	f9400001 	ldr	x1, [x0]
    8618:	f94007e0 	ldr	x0, [sp, #8]
    861c:	f9000001 	str	x1, [x0]
    8620:	d503201f 	nop
    8624:	910083ff 	add	sp, sp, #0x20
    8628:	d65f03c0 	ret

000000000000862c <_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_>:
    862c:	d10083ff 	sub	sp, sp, #0x20
    8630:	f9000fe0 	str	x0, [sp, #24]
    8634:	f9000be1 	str	x1, [sp, #16]
    8638:	f90007e2 	str	x2, [sp, #8]
    863c:	f9400be0 	ldr	x0, [sp, #16]
    8640:	f9400001 	ldr	x1, [x0]
    8644:	f94007e0 	ldr	x0, [sp, #8]
    8648:	f9000001 	str	x1, [x0]
    864c:	d503201f 	nop
    8650:	910083ff 	add	sp, sp, #0x20
    8654:	d65f03c0 	ret

0000000000008658 <_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv>:
    8658:	d10043ff 	sub	sp, sp, #0x10
    865c:	f90007e0 	str	x0, [sp, #8]
    8660:	f90003e1 	str	x1, [sp]
    8664:	f94003e0 	ldr	x0, [sp]
    8668:	910043ff 	add	sp, sp, #0x10
    866c:	d65f03c0 	ret

0000000000008670 <_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv>:
    8670:	d10043ff 	sub	sp, sp, #0x10
    8674:	f90007e0 	str	x0, [sp, #8]
    8678:	f90003e1 	str	x1, [sp]
    867c:	f94003e0 	ldr	x0, [sp]
    8680:	910043ff 	add	sp, sp, #0x10
    8684:	d65f03c0 	ret

0000000000008688 <_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv>:
    8688:	d10043ff 	sub	sp, sp, #0x10
    868c:	f90007e0 	str	x0, [sp, #8]
    8690:	d2800080 	mov	x0, #0x4                   	// #4
    8694:	910043ff 	add	sp, sp, #0x10
    8698:	d65f03c0 	ret

000000000000869c <_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv>:
    869c:	d10043ff 	sub	sp, sp, #0x10
    86a0:	f90007e0 	str	x0, [sp, #8]
    86a4:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    86a8:	f947c000 	ldr	x0, [x0, #3968]
    86ac:	910043ff 	add	sp, sp, #0x10
    86b0:	d65f03c0 	ret

00000000000086b4 <_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv>:
    86b4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    86b8:	910003fd 	mov	x29, sp
    86bc:	f90017e0 	str	x0, [sp, #40]
    86c0:	f90013e1 	str	x1, [sp, #32]
    86c4:	f9000fe2 	str	x2, [sp, #24]
    86c8:	f9400fe0 	ldr	x0, [sp, #24]
    86cc:	bd400000 	ldr	s0, [x0]
    86d0:	f94013e0 	ldr	x0, [sp, #32]
    86d4:	97ffec6b 	bl	3880 <_ZNSolsEf@plt>
    86d8:	d503201f 	nop
    86dc:	a8c37bfd 	ldp	x29, x30, [sp], #48
    86e0:	d65f03c0 	ret

00000000000086e4 <_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv>:
    86e4:	d10043ff 	sub	sp, sp, #0x10
    86e8:	f90007e0 	str	x0, [sp, #8]
    86ec:	f90003e1 	str	x1, [sp]
    86f0:	d503201f 	nop
    86f4:	910043ff 	add	sp, sp, #0x10
    86f8:	d65f03c0 	ret

00000000000086fc <_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv>:
    86fc:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8700:	910003fd 	mov	x29, sp
    8704:	f90017e0 	str	x0, [sp, #40]
    8708:	f90013e1 	str	x1, [sp, #32]
    870c:	f9000fe2 	str	x2, [sp, #24]
    8710:	f9400fe0 	ldr	x0, [sp, #24]
    8714:	aa0003e1 	mov	x1, x0
    8718:	d2800080 	mov	x0, #0x4                   	// #4
    871c:	97fff06f 	bl	48d8 <_ZnwmPv>
    8720:	aa0003e1 	mov	x1, x0
    8724:	f94013e0 	ldr	x0, [sp, #32]
    8728:	b9400000 	ldr	w0, [x0]
    872c:	b9000020 	str	w0, [x1]
    8730:	d503201f 	nop
    8734:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8738:	d65f03c0 	ret

000000000000873c <_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_>:
    873c:	d10083ff 	sub	sp, sp, #0x20
    8740:	f9000fe0 	str	x0, [sp, #24]
    8744:	f9000be1 	str	x1, [sp, #16]
    8748:	f90007e2 	str	x2, [sp, #8]
    874c:	f9400be0 	ldr	x0, [sp, #16]
    8750:	f9400001 	ldr	x1, [x0]
    8754:	f94007e0 	ldr	x0, [sp, #8]
    8758:	f9000001 	str	x1, [x0]
    875c:	d503201f 	nop
    8760:	910083ff 	add	sp, sp, #0x20
    8764:	d65f03c0 	ret

0000000000008768 <_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_>:
    8768:	d10083ff 	sub	sp, sp, #0x20
    876c:	f9000fe0 	str	x0, [sp, #24]
    8770:	f9000be1 	str	x1, [sp, #16]
    8774:	f90007e2 	str	x2, [sp, #8]
    8778:	f9400be0 	ldr	x0, [sp, #16]
    877c:	f9400001 	ldr	x1, [x0]
    8780:	f94007e0 	ldr	x0, [sp, #8]
    8784:	f9000001 	str	x1, [x0]
    8788:	d503201f 	nop
    878c:	910083ff 	add	sp, sp, #0x20
    8790:	d65f03c0 	ret

0000000000008794 <_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv>:
    8794:	d10043ff 	sub	sp, sp, #0x10
    8798:	f90007e0 	str	x0, [sp, #8]
    879c:	f90003e1 	str	x1, [sp]
    87a0:	f94003e0 	ldr	x0, [sp]
    87a4:	910043ff 	add	sp, sp, #0x10
    87a8:	d65f03c0 	ret

00000000000087ac <_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv>:
    87ac:	d10043ff 	sub	sp, sp, #0x10
    87b0:	f90007e0 	str	x0, [sp, #8]
    87b4:	f90003e1 	str	x1, [sp]
    87b8:	f94003e0 	ldr	x0, [sp]
    87bc:	910043ff 	add	sp, sp, #0x10
    87c0:	d65f03c0 	ret

00000000000087c4 <_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv>:
    87c4:	d10043ff 	sub	sp, sp, #0x10
    87c8:	f90007e0 	str	x0, [sp, #8]
    87cc:	d2800080 	mov	x0, #0x4                   	// #4
    87d0:	910043ff 	add	sp, sp, #0x10
    87d4:	d65f03c0 	ret

00000000000087d8 <_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv>:
    87d8:	d10043ff 	sub	sp, sp, #0x10
    87dc:	f90007e0 	str	x0, [sp, #8]
    87e0:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    87e4:	f947b800 	ldr	x0, [x0, #3952]
    87e8:	910043ff 	add	sp, sp, #0x10
    87ec:	d65f03c0 	ret

00000000000087f0 <_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv>:
    87f0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    87f4:	910003fd 	mov	x29, sp
    87f8:	f90017e0 	str	x0, [sp, #40]
    87fc:	f90013e1 	str	x1, [sp, #32]
    8800:	f9000fe2 	str	x2, [sp, #24]
    8804:	f9400fe0 	ldr	x0, [sp, #24]
    8808:	b9400000 	ldr	w0, [x0]
    880c:	2a0003e1 	mov	w1, w0
    8810:	f94013e0 	ldr	x0, [sp, #32]
    8814:	97ffec2f 	bl	38d0 <_ZNSolsEi@plt>
    8818:	d503201f 	nop
    881c:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8820:	d65f03c0 	ret

0000000000008824 <_ZN7cvflann7anyimpl16small_any_policyIPKcE13static_deleteEPPv>:
    8824:	d10043ff 	sub	sp, sp, #0x10
    8828:	f90007e0 	str	x0, [sp, #8]
    882c:	f90003e1 	str	x1, [sp]
    8830:	d503201f 	nop
    8834:	910043ff 	add	sp, sp, #0x10
    8838:	d65f03c0 	ret

000000000000883c <_ZN7cvflann7anyimpl16small_any_policyIPKcE15copy_from_valueEPKvPPv>:
    883c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8840:	910003fd 	mov	x29, sp
    8844:	f90017e0 	str	x0, [sp, #40]
    8848:	f90013e1 	str	x1, [sp, #32]
    884c:	f9000fe2 	str	x2, [sp, #24]
    8850:	f9400fe0 	ldr	x0, [sp, #24]
    8854:	aa0003e1 	mov	x1, x0
    8858:	d2800100 	mov	x0, #0x8                   	// #8
    885c:	97fff01f 	bl	48d8 <_ZnwmPv>
    8860:	aa0003e1 	mov	x1, x0
    8864:	f94013e0 	ldr	x0, [sp, #32]
    8868:	f9400000 	ldr	x0, [x0]
    886c:	f9000020 	str	x0, [x1]
    8870:	d503201f 	nop
    8874:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8878:	d65f03c0 	ret

000000000000887c <_ZN7cvflann7anyimpl16small_any_policyIPKcE5cloneEPKPvPS5_>:
    887c:	d10083ff 	sub	sp, sp, #0x20
    8880:	f9000fe0 	str	x0, [sp, #24]
    8884:	f9000be1 	str	x1, [sp, #16]
    8888:	f90007e2 	str	x2, [sp, #8]
    888c:	f9400be0 	ldr	x0, [sp, #16]
    8890:	f9400001 	ldr	x1, [x0]
    8894:	f94007e0 	ldr	x0, [sp, #8]
    8898:	f9000001 	str	x1, [x0]
    889c:	d503201f 	nop
    88a0:	910083ff 	add	sp, sp, #0x20
    88a4:	d65f03c0 	ret

00000000000088a8 <_ZN7cvflann7anyimpl16small_any_policyIPKcE4moveEPKPvPS5_>:
    88a8:	d10083ff 	sub	sp, sp, #0x20
    88ac:	f9000fe0 	str	x0, [sp, #24]
    88b0:	f9000be1 	str	x1, [sp, #16]
    88b4:	f90007e2 	str	x2, [sp, #8]
    88b8:	f9400be0 	ldr	x0, [sp, #16]
    88bc:	f9400001 	ldr	x1, [x0]
    88c0:	f94007e0 	ldr	x0, [sp, #8]
    88c4:	f9000001 	str	x1, [x0]
    88c8:	d503201f 	nop
    88cc:	910083ff 	add	sp, sp, #0x20
    88d0:	d65f03c0 	ret

00000000000088d4 <_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPPv>:
    88d4:	d10043ff 	sub	sp, sp, #0x10
    88d8:	f90007e0 	str	x0, [sp, #8]
    88dc:	f90003e1 	str	x1, [sp]
    88e0:	f94003e0 	ldr	x0, [sp]
    88e4:	910043ff 	add	sp, sp, #0x10
    88e8:	d65f03c0 	ret

00000000000088ec <_ZN7cvflann7anyimpl16small_any_policyIPKcE9get_valueEPKPv>:
    88ec:	d10043ff 	sub	sp, sp, #0x10
    88f0:	f90007e0 	str	x0, [sp, #8]
    88f4:	f90003e1 	str	x1, [sp]
    88f8:	f94003e0 	ldr	x0, [sp]
    88fc:	910043ff 	add	sp, sp, #0x10
    8900:	d65f03c0 	ret

0000000000008904 <_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE8get_sizeEv>:
    8904:	d10043ff 	sub	sp, sp, #0x10
    8908:	f90007e0 	str	x0, [sp, #8]
    890c:	d2800100 	mov	x0, #0x8                   	// #8
    8910:	910043ff 	add	sp, sp, #0x10
    8914:	d65f03c0 	ret

0000000000008918 <_ZN7cvflann7anyimpl21typed_base_any_policyIPKcE4typeEv>:
    8918:	d10043ff 	sub	sp, sp, #0x10
    891c:	f90007e0 	str	x0, [sp, #8]
    8920:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8924:	f947c400 	ldr	x0, [x0, #3976]
    8928:	910043ff 	add	sp, sp, #0x10
    892c:	d65f03c0 	ret

0000000000008930 <_ZN7cvflann7anyimpl16small_any_policyIPKcE5printERSoPKPv>:
    8930:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8934:	910003fd 	mov	x29, sp
    8938:	f90017e0 	str	x0, [sp, #40]
    893c:	f90013e1 	str	x1, [sp, #32]
    8940:	f9000fe2 	str	x2, [sp, #24]
    8944:	f9400fe0 	ldr	x0, [sp, #24]
    8948:	f9400000 	ldr	x0, [x0]
    894c:	aa0003e1 	mov	x1, x0
    8950:	f94013e0 	ldr	x0, [sp, #32]
    8954:	97ffebf3 	bl	3920 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    8958:	d503201f 	nop
    895c:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8960:	d65f03c0 	ret

0000000000008964 <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv>:
    8964:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    8968:	910003fd 	mov	x29, sp
    896c:	f9000fe0 	str	x0, [sp, #24]
    8970:	f9000be1 	str	x1, [sp, #16]
    8974:	f9400be0 	ldr	x0, [sp, #16]
    8978:	f9400000 	ldr	x0, [x0]
    897c:	f100001f 	cmp	x0, #0x0
    8980:	540000e0 	b.eq	899c <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv+0x38>  // b.none
    8984:	f9400be0 	ldr	x0, [sp, #16]
    8988:	f9400000 	ldr	x0, [x0]
    898c:	f100001f 	cmp	x0, #0x0
    8990:	54000060 	b.eq	899c <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv+0x38>  // b.none
    8994:	d2800021 	mov	x1, #0x1                   	// #1
    8998:	97ffeb76 	bl	3770 <_ZdlPvm@plt>
    899c:	f9400be0 	ldr	x0, [sp, #16]
    89a0:	f900001f 	str	xzr, [x0]
    89a4:	d503201f 	nop
    89a8:	a8c27bfd 	ldp	x29, x30, [sp], #32
    89ac:	d65f03c0 	ret

00000000000089b0 <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv>:
    89b0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    89b4:	910003fd 	mov	x29, sp
    89b8:	f90017e0 	str	x0, [sp, #40]
    89bc:	f90013e1 	str	x1, [sp, #32]
    89c0:	f9000fe2 	str	x2, [sp, #24]
    89c4:	d2800020 	mov	x0, #0x1                   	// #1
    89c8:	97ffebb2 	bl	3890 <_Znwm@plt>
    89cc:	aa0003e1 	mov	x1, x0
    89d0:	f9400fe0 	ldr	x0, [sp, #24]
    89d4:	f9000001 	str	x1, [x0]
    89d8:	d503201f 	nop
    89dc:	a8c37bfd 	ldp	x29, x30, [sp], #48
    89e0:	d65f03c0 	ret

00000000000089e4 <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_>:
    89e4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    89e8:	910003fd 	mov	x29, sp
    89ec:	f90017e0 	str	x0, [sp, #40]
    89f0:	f90013e1 	str	x1, [sp, #32]
    89f4:	f9000fe2 	str	x2, [sp, #24]
    89f8:	d2800020 	mov	x0, #0x1                   	// #1
    89fc:	97ffeba5 	bl	3890 <_Znwm@plt>
    8a00:	aa0003e1 	mov	x1, x0
    8a04:	f9400fe0 	ldr	x0, [sp, #24]
    8a08:	f9000001 	str	x1, [x0]
    8a0c:	d503201f 	nop
    8a10:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8a14:	d65f03c0 	ret

0000000000008a18 <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_>:
    8a18:	d10083ff 	sub	sp, sp, #0x20
    8a1c:	f9000fe0 	str	x0, [sp, #24]
    8a20:	f9000be1 	str	x1, [sp, #16]
    8a24:	f90007e2 	str	x2, [sp, #8]
    8a28:	d503201f 	nop
    8a2c:	910083ff 	add	sp, sp, #0x20
    8a30:	d65f03c0 	ret

0000000000008a34 <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv>:
    8a34:	d10043ff 	sub	sp, sp, #0x10
    8a38:	f90007e0 	str	x0, [sp, #8]
    8a3c:	f90003e1 	str	x1, [sp]
    8a40:	f94003e0 	ldr	x0, [sp]
    8a44:	f9400000 	ldr	x0, [x0]
    8a48:	910043ff 	add	sp, sp, #0x10
    8a4c:	d65f03c0 	ret

0000000000008a50 <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv>:
    8a50:	d10043ff 	sub	sp, sp, #0x10
    8a54:	f90007e0 	str	x0, [sp, #8]
    8a58:	f90003e1 	str	x1, [sp]
    8a5c:	f94003e0 	ldr	x0, [sp]
    8a60:	f9400000 	ldr	x0, [x0]
    8a64:	910043ff 	add	sp, sp, #0x10
    8a68:	d65f03c0 	ret

0000000000008a6c <_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv>:
    8a6c:	d10043ff 	sub	sp, sp, #0x10
    8a70:	f90007e0 	str	x0, [sp, #8]
    8a74:	d2800020 	mov	x0, #0x1                   	// #1
    8a78:	910043ff 	add	sp, sp, #0x10
    8a7c:	d65f03c0 	ret

0000000000008a80 <_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv>:
    8a80:	d10043ff 	sub	sp, sp, #0x10
    8a84:	f90007e0 	str	x0, [sp, #8]
    8a88:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8a8c:	91294000 	add	x0, x0, #0xa50
    8a90:	910043ff 	add	sp, sp, #0x10
    8a94:	d65f03c0 	ret

0000000000008a98 <_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv>:
    8a98:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8a9c:	910003fd 	mov	x29, sp
    8aa0:	f90017e0 	str	x0, [sp, #40]
    8aa4:	f90013e1 	str	x1, [sp, #32]
    8aa8:	f9000fe2 	str	x2, [sp, #24]
    8aac:	f9400fe0 	ldr	x0, [sp, #24]
    8ab0:	f9400000 	ldr	x0, [x0]
    8ab4:	aa0003e1 	mov	x1, x0
    8ab8:	f94013e0 	ldr	x0, [sp, #32]
    8abc:	97fff193 	bl	5108 <_ZN7cvflann7anyimpllsERSoRKNS0_9empty_anyE>
    8ac0:	d503201f 	nop
    8ac4:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8ac8:	d65f03c0 	ret

0000000000008acc <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13static_deleteEPPv>:
    8acc:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8ad0:	910003fd 	mov	x29, sp
    8ad4:	f9000bf3 	str	x19, [sp, #16]
    8ad8:	f90017e0 	str	x0, [sp, #40]
    8adc:	f90013e1 	str	x1, [sp, #32]
    8ae0:	f94013e0 	ldr	x0, [sp, #32]
    8ae4:	f9400000 	ldr	x0, [x0]
    8ae8:	f100001f 	cmp	x0, #0x0
    8aec:	54000140 	b.eq	8b14 <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13static_deleteEPPv+0x48>  // b.none
    8af0:	f94013e0 	ldr	x0, [sp, #32]
    8af4:	f9400013 	ldr	x19, [x0]
    8af8:	f100027f 	cmp	x19, #0x0
    8afc:	540000c0 	b.eq	8b14 <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13static_deleteEPPv+0x48>  // b.none
    8b00:	aa1303e0 	mov	x0, x19
    8b04:	97ffeb9f 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    8b08:	d2800401 	mov	x1, #0x20                  	// #32
    8b0c:	aa1303e0 	mov	x0, x19
    8b10:	97ffeb18 	bl	3770 <_ZdlPvm@plt>
    8b14:	f94013e0 	ldr	x0, [sp, #32]
    8b18:	f900001f 	str	xzr, [x0]
    8b1c:	d503201f 	nop
    8b20:	f9400bf3 	ldr	x19, [sp, #16]
    8b24:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8b28:	d65f03c0 	ret

0000000000008b2c <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15copy_from_valueEPKvPPv>:
    8b2c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    8b30:	910003fd 	mov	x29, sp
    8b34:	a90153f3 	stp	x19, x20, [sp, #16]
    8b38:	f9001fe0 	str	x0, [sp, #56]
    8b3c:	f9001be1 	str	x1, [sp, #48]
    8b40:	f90017e2 	str	x2, [sp, #40]
    8b44:	d2800400 	mov	x0, #0x20                  	// #32
    8b48:	97ffeb52 	bl	3890 <_Znwm@plt>
    8b4c:	aa0003f3 	mov	x19, x0
    8b50:	f9401be1 	ldr	x1, [sp, #48]
    8b54:	aa1303e0 	mov	x0, x19
    8b58:	97ffeb0a 	bl	3780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    8b5c:	f94017e0 	ldr	x0, [sp, #40]
    8b60:	f9000013 	str	x19, [x0]
    8b64:	14000007 	b	8b80 <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15copy_from_valueEPKvPPv+0x54>
    8b68:	aa0003f4 	mov	x20, x0
    8b6c:	d2800401 	mov	x1, #0x20                  	// #32
    8b70:	aa1303e0 	mov	x0, x19
    8b74:	97ffeaff 	bl	3770 <_ZdlPvm@plt>
    8b78:	aa1403e0 	mov	x0, x20
    8b7c:	97ffeb19 	bl	37e0 <_Unwind_Resume@plt>
    8b80:	a94153f3 	ldp	x19, x20, [sp, #16]
    8b84:	a8c47bfd 	ldp	x29, x30, [sp], #64
    8b88:	d65f03c0 	ret

0000000000008b8c <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEPKPvPS9_>:
    8b8c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    8b90:	910003fd 	mov	x29, sp
    8b94:	a90153f3 	stp	x19, x20, [sp, #16]
    8b98:	f9001fe0 	str	x0, [sp, #56]
    8b9c:	f9001be1 	str	x1, [sp, #48]
    8ba0:	f90017e2 	str	x2, [sp, #40]
    8ba4:	d2800400 	mov	x0, #0x20                  	// #32
    8ba8:	97ffeb3a 	bl	3890 <_Znwm@plt>
    8bac:	aa0003f3 	mov	x19, x0
    8bb0:	f9401be0 	ldr	x0, [sp, #48]
    8bb4:	f9400000 	ldr	x0, [x0]
    8bb8:	aa0003e1 	mov	x1, x0
    8bbc:	aa1303e0 	mov	x0, x19
    8bc0:	97ffeaf0 	bl	3780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    8bc4:	f94017e0 	ldr	x0, [sp, #40]
    8bc8:	f9000013 	str	x19, [x0]
    8bcc:	14000007 	b	8be8 <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEPKPvPS9_+0x5c>
    8bd0:	aa0003f4 	mov	x20, x0
    8bd4:	d2800401 	mov	x1, #0x20                  	// #32
    8bd8:	aa1303e0 	mov	x0, x19
    8bdc:	97ffeae5 	bl	3770 <_ZdlPvm@plt>
    8be0:	aa1403e0 	mov	x0, x20
    8be4:	97ffeaff 	bl	37e0 <_Unwind_Resume@plt>
    8be8:	a94153f3 	ldp	x19, x20, [sp, #16]
    8bec:	a8c47bfd 	ldp	x29, x30, [sp], #64
    8bf0:	d65f03c0 	ret

0000000000008bf4 <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4moveEPKPvPS9_>:
    8bf4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8bf8:	910003fd 	mov	x29, sp
    8bfc:	f90017e0 	str	x0, [sp, #40]
    8c00:	f90013e1 	str	x1, [sp, #32]
    8c04:	f9000fe2 	str	x2, [sp, #24]
    8c08:	f9400fe0 	ldr	x0, [sp, #24]
    8c0c:	f9400000 	ldr	x0, [x0]
    8c10:	97ffeb5c 	bl	3980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    8c14:	f9400fe0 	ldr	x0, [sp, #24]
    8c18:	f9400002 	ldr	x2, [x0]
    8c1c:	f94013e0 	ldr	x0, [sp, #32]
    8c20:	f9400000 	ldr	x0, [x0]
    8c24:	aa0003e1 	mov	x1, x0
    8c28:	aa0203e0 	mov	x0, x2
    8c2c:	97ffeb79 	bl	3a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@plt>
    8c30:	d503201f 	nop
    8c34:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8c38:	d65f03c0 	ret

0000000000008c3c <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9get_valueEPPv>:
    8c3c:	d10043ff 	sub	sp, sp, #0x10
    8c40:	f90007e0 	str	x0, [sp, #8]
    8c44:	f90003e1 	str	x1, [sp]
    8c48:	f94003e0 	ldr	x0, [sp]
    8c4c:	f9400000 	ldr	x0, [x0]
    8c50:	910043ff 	add	sp, sp, #0x10
    8c54:	d65f03c0 	ret

0000000000008c58 <_ZN7cvflann7anyimpl14big_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9get_valueEPKPv>:
    8c58:	d10043ff 	sub	sp, sp, #0x10
    8c5c:	f90007e0 	str	x0, [sp, #8]
    8c60:	f90003e1 	str	x1, [sp]
    8c64:	f94003e0 	ldr	x0, [sp]
    8c68:	f9400000 	ldr	x0, [x0]
    8c6c:	910043ff 	add	sp, sp, #0x10
    8c70:	d65f03c0 	ret

0000000000008c74 <_ZN7cvflann7anyimpl21typed_base_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_sizeEv>:
    8c74:	d10043ff 	sub	sp, sp, #0x10
    8c78:	f90007e0 	str	x0, [sp, #8]
    8c7c:	d2800400 	mov	x0, #0x20                  	// #32
    8c80:	910043ff 	add	sp, sp, #0x10
    8c84:	d65f03c0 	ret

0000000000008c88 <_ZN7cvflann7anyimpl21typed_base_any_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv>:
    8c88:	d10043ff 	sub	sp, sp, #0x10
    8c8c:	f90007e0 	str	x0, [sp, #8]
    8c90:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8c94:	912d4000 	add	x0, x0, #0xb50
    8c98:	910043ff 	add	sp, sp, #0x10
    8c9c:	d65f03c0 	ret

0000000000008ca0 <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv>:
    8ca0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    8ca4:	910003fd 	mov	x29, sp
    8ca8:	f9000fe0 	str	x0, [sp, #24]
    8cac:	f9000be1 	str	x1, [sp, #16]
    8cb0:	f9400be0 	ldr	x0, [sp, #16]
    8cb4:	f9400000 	ldr	x0, [x0]
    8cb8:	f100001f 	cmp	x0, #0x0
    8cbc:	540000e0 	b.eq	8cd8 <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv+0x38>  // b.none
    8cc0:	f9400be0 	ldr	x0, [sp, #16]
    8cc4:	f9400000 	ldr	x0, [x0]
    8cc8:	f100001f 	cmp	x0, #0x0
    8ccc:	54000060 	b.eq	8cd8 <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv+0x38>  // b.none
    8cd0:	d2800081 	mov	x1, #0x4                   	// #4
    8cd4:	97ffeaa7 	bl	3770 <_ZdlPvm@plt>
    8cd8:	f9400be0 	ldr	x0, [sp, #16]
    8cdc:	f900001f 	str	xzr, [x0]
    8ce0:	d503201f 	nop
    8ce4:	a8c27bfd 	ldp	x29, x30, [sp], #32
    8ce8:	d65f03c0 	ret

0000000000008cec <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv>:
    8cec:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8cf0:	910003fd 	mov	x29, sp
    8cf4:	f90017e0 	str	x0, [sp, #40]
    8cf8:	f90013e1 	str	x1, [sp, #32]
    8cfc:	f9000fe2 	str	x2, [sp, #24]
    8d00:	d2800080 	mov	x0, #0x4                   	// #4
    8d04:	97ffeae3 	bl	3890 <_Znwm@plt>
    8d08:	f94013e1 	ldr	x1, [sp, #32]
    8d0c:	b9400021 	ldr	w1, [x1]
    8d10:	b9000001 	str	w1, [x0]
    8d14:	f9400fe1 	ldr	x1, [sp, #24]
    8d18:	f9000020 	str	x0, [x1]
    8d1c:	d503201f 	nop
    8d20:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8d24:	d65f03c0 	ret

0000000000008d28 <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_>:
    8d28:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8d2c:	910003fd 	mov	x29, sp
    8d30:	f90017e0 	str	x0, [sp, #40]
    8d34:	f90013e1 	str	x1, [sp, #32]
    8d38:	f9000fe2 	str	x2, [sp, #24]
    8d3c:	d2800080 	mov	x0, #0x4                   	// #4
    8d40:	97ffead4 	bl	3890 <_Znwm@plt>
    8d44:	f94013e1 	ldr	x1, [sp, #32]
    8d48:	f9400021 	ldr	x1, [x1]
    8d4c:	b9400021 	ldr	w1, [x1]
    8d50:	b9000001 	str	w1, [x0]
    8d54:	f9400fe1 	ldr	x1, [sp, #24]
    8d58:	f9000020 	str	x0, [x1]
    8d5c:	d503201f 	nop
    8d60:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8d64:	d65f03c0 	ret

0000000000008d68 <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_>:
    8d68:	d10083ff 	sub	sp, sp, #0x20
    8d6c:	f9000fe0 	str	x0, [sp, #24]
    8d70:	f9000be1 	str	x1, [sp, #16]
    8d74:	f90007e2 	str	x2, [sp, #8]
    8d78:	f9400be0 	ldr	x0, [sp, #16]
    8d7c:	f9400001 	ldr	x1, [x0]
    8d80:	f94007e0 	ldr	x0, [sp, #8]
    8d84:	f9400000 	ldr	x0, [x0]
    8d88:	b9400021 	ldr	w1, [x1]
    8d8c:	b9000001 	str	w1, [x0]
    8d90:	d503201f 	nop
    8d94:	910083ff 	add	sp, sp, #0x20
    8d98:	d65f03c0 	ret

0000000000008d9c <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv>:
    8d9c:	d10043ff 	sub	sp, sp, #0x10
    8da0:	f90007e0 	str	x0, [sp, #8]
    8da4:	f90003e1 	str	x1, [sp]
    8da8:	f94003e0 	ldr	x0, [sp]
    8dac:	f9400000 	ldr	x0, [x0]
    8db0:	910043ff 	add	sp, sp, #0x10
    8db4:	d65f03c0 	ret

0000000000008db8 <_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv>:
    8db8:	d10043ff 	sub	sp, sp, #0x10
    8dbc:	f90007e0 	str	x0, [sp, #8]
    8dc0:	f90003e1 	str	x1, [sp]
    8dc4:	f94003e0 	ldr	x0, [sp]
    8dc8:	f9400000 	ldr	x0, [x0]
    8dcc:	910043ff 	add	sp, sp, #0x10
    8dd0:	d65f03c0 	ret

0000000000008dd4 <_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv>:
    8dd4:	d10043ff 	sub	sp, sp, #0x10
    8dd8:	f90007e0 	str	x0, [sp, #8]
    8ddc:	d2800080 	mov	x0, #0x4                   	// #4
    8de0:	910043ff 	add	sp, sp, #0x10
    8de4:	d65f03c0 	ret

0000000000008de8 <_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv>:
    8de8:	d10043ff 	sub	sp, sp, #0x10
    8dec:	f90007e0 	str	x0, [sp, #8]
    8df0:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8df4:	912d0000 	add	x0, x0, #0xb40
    8df8:	910043ff 	add	sp, sp, #0x10
    8dfc:	d65f03c0 	ret

0000000000008e00 <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv>:
    8e00:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    8e04:	910003fd 	mov	x29, sp
    8e08:	f9000fe0 	str	x0, [sp, #24]
    8e0c:	f9000be1 	str	x1, [sp, #16]
    8e10:	f9400be0 	ldr	x0, [sp, #16]
    8e14:	f9400000 	ldr	x0, [x0]
    8e18:	f100001f 	cmp	x0, #0x0
    8e1c:	540000e0 	b.eq	8e38 <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv+0x38>  // b.none
    8e20:	f9400be0 	ldr	x0, [sp, #16]
    8e24:	f9400000 	ldr	x0, [x0]
    8e28:	f100001f 	cmp	x0, #0x0
    8e2c:	54000060 	b.eq	8e38 <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv+0x38>  // b.none
    8e30:	d2800081 	mov	x1, #0x4                   	// #4
    8e34:	97ffea4f 	bl	3770 <_ZdlPvm@plt>
    8e38:	f9400be0 	ldr	x0, [sp, #16]
    8e3c:	f900001f 	str	xzr, [x0]
    8e40:	d503201f 	nop
    8e44:	a8c27bfd 	ldp	x29, x30, [sp], #32
    8e48:	d65f03c0 	ret

0000000000008e4c <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv>:
    8e4c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8e50:	910003fd 	mov	x29, sp
    8e54:	f90017e0 	str	x0, [sp, #40]
    8e58:	f90013e1 	str	x1, [sp, #32]
    8e5c:	f9000fe2 	str	x2, [sp, #24]
    8e60:	d2800080 	mov	x0, #0x4                   	// #4
    8e64:	97ffea8b 	bl	3890 <_Znwm@plt>
    8e68:	f94013e1 	ldr	x1, [sp, #32]
    8e6c:	b9400021 	ldr	w1, [x1]
    8e70:	b9000001 	str	w1, [x0]
    8e74:	f9400fe1 	ldr	x1, [sp, #24]
    8e78:	f9000020 	str	x0, [x1]
    8e7c:	d503201f 	nop
    8e80:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8e84:	d65f03c0 	ret

0000000000008e88 <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_>:
    8e88:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8e8c:	910003fd 	mov	x29, sp
    8e90:	f90017e0 	str	x0, [sp, #40]
    8e94:	f90013e1 	str	x1, [sp, #32]
    8e98:	f9000fe2 	str	x2, [sp, #24]
    8e9c:	d2800080 	mov	x0, #0x4                   	// #4
    8ea0:	97ffea7c 	bl	3890 <_Znwm@plt>
    8ea4:	f94013e1 	ldr	x1, [sp, #32]
    8ea8:	f9400021 	ldr	x1, [x1]
    8eac:	b9400021 	ldr	w1, [x1]
    8eb0:	b9000001 	str	w1, [x0]
    8eb4:	f9400fe1 	ldr	x1, [sp, #24]
    8eb8:	f9000020 	str	x0, [x1]
    8ebc:	d503201f 	nop
    8ec0:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8ec4:	d65f03c0 	ret

0000000000008ec8 <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_>:
    8ec8:	d10083ff 	sub	sp, sp, #0x20
    8ecc:	f9000fe0 	str	x0, [sp, #24]
    8ed0:	f9000be1 	str	x1, [sp, #16]
    8ed4:	f90007e2 	str	x2, [sp, #8]
    8ed8:	f9400be0 	ldr	x0, [sp, #16]
    8edc:	f9400001 	ldr	x1, [x0]
    8ee0:	f94007e0 	ldr	x0, [sp, #8]
    8ee4:	f9400000 	ldr	x0, [x0]
    8ee8:	b9400021 	ldr	w1, [x1]
    8eec:	b9000001 	str	w1, [x0]
    8ef0:	d503201f 	nop
    8ef4:	910083ff 	add	sp, sp, #0x20
    8ef8:	d65f03c0 	ret

0000000000008efc <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv>:
    8efc:	d10043ff 	sub	sp, sp, #0x10
    8f00:	f90007e0 	str	x0, [sp, #8]
    8f04:	f90003e1 	str	x1, [sp]
    8f08:	f94003e0 	ldr	x0, [sp]
    8f0c:	f9400000 	ldr	x0, [x0]
    8f10:	910043ff 	add	sp, sp, #0x10
    8f14:	d65f03c0 	ret

0000000000008f18 <_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv>:
    8f18:	d10043ff 	sub	sp, sp, #0x10
    8f1c:	f90007e0 	str	x0, [sp, #8]
    8f20:	f90003e1 	str	x1, [sp]
    8f24:	f94003e0 	ldr	x0, [sp]
    8f28:	f9400000 	ldr	x0, [x0]
    8f2c:	910043ff 	add	sp, sp, #0x10
    8f30:	d65f03c0 	ret

0000000000008f34 <_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv>:
    8f34:	d10043ff 	sub	sp, sp, #0x10
    8f38:	f90007e0 	str	x0, [sp, #8]
    8f3c:	d2800080 	mov	x0, #0x4                   	// #4
    8f40:	910043ff 	add	sp, sp, #0x10
    8f44:	d65f03c0 	ret

0000000000008f48 <_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv>:
    8f48:	d10043ff 	sub	sp, sp, #0x10
    8f4c:	f90007e0 	str	x0, [sp, #8]
    8f50:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8f54:	912cc000 	add	x0, x0, #0xb30
    8f58:	910043ff 	add	sp, sp, #0x10
    8f5c:	d65f03c0 	ret

0000000000008f60 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES5_iiES5_S5_iiEEEclEv>:
    8f60:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8f64:	910003fd 	mov	x29, sp
    8f68:	f9000fe0 	str	x0, [sp, #24]
    8f6c:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8f70:	f947fc00 	ldr	x0, [x0, #4088]
    8f74:	f9400002 	ldr	x2, [x0]
    8f78:	f90017e2 	str	x2, [sp, #40]
    8f7c:	d2800002 	mov	x2, #0x0                   	// #0
    8f80:	f9400fe0 	ldr	x0, [sp, #24]
    8f84:	9400001f 	bl	9000 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES5_iiES5_S5_iiEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEvSt12_Index_tupleIJXspT_EEE>
    8f88:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8f8c:	f947fc00 	ldr	x0, [x0, #4088]
    8f90:	f94017e1 	ldr	x1, [sp, #40]
    8f94:	f9400002 	ldr	x2, [x0]
    8f98:	eb020021 	subs	x1, x1, x2
    8f9c:	d2800002 	mov	x2, #0x0                   	// #0
    8fa0:	54000040 	b.eq	8fa8 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES5_iiES5_S5_iiEEEclEv+0x48>  // b.none
    8fa4:	97ffea8f 	bl	39e0 <__stack_chk_fail@plt>
    8fa8:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8fac:	d65f03c0 	ret

0000000000008fb0 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_INS2_3VecIhLi3EEEEEPNS3_IhEEiiES7_S9_iiEEEclEv>:
    8fb0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    8fb4:	910003fd 	mov	x29, sp
    8fb8:	f9000fe0 	str	x0, [sp, #24]
    8fbc:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8fc0:	f947fc00 	ldr	x0, [x0, #4088]
    8fc4:	f9400002 	ldr	x2, [x0]
    8fc8:	f90017e2 	str	x2, [sp, #40]
    8fcc:	d2800002 	mov	x2, #0x0                   	// #0
    8fd0:	f9400fe0 	ldr	x0, [sp, #24]
    8fd4:	9400002f 	bl	9090 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_INS2_3VecIhLi3EEEEEPNS3_IhEEiiES7_S9_iiEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEvSt12_Index_tupleIJXspT_EEE>
    8fd8:	900000c0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    8fdc:	f947fc00 	ldr	x0, [x0, #4088]
    8fe0:	f94017e1 	ldr	x1, [sp, #40]
    8fe4:	f9400002 	ldr	x2, [x0]
    8fe8:	eb020021 	subs	x1, x1, x2
    8fec:	d2800002 	mov	x2, #0x0                   	// #0
    8ff0:	54000040 	b.eq	8ff8 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_INS2_3VecIhLi3EEEEEPNS3_IhEEiiES7_S9_iiEEEclEv+0x48>  // b.none
    8ff4:	97ffea7b 	bl	39e0 <__stack_chk_fail@plt>
    8ff8:	a8c37bfd 	ldp	x29, x30, [sp], #48
    8ffc:	d65f03c0 	ret

0000000000009000 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_IhEES5_iiES5_S5_iiEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEvSt12_Index_tupleIJXspT_EEE>:
    9000:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    9004:	910003fd 	mov	x29, sp
    9008:	a90153f3 	stp	x19, x20, [sp, #16]
    900c:	a9025bf5 	stp	x21, x22, [sp, #32]
    9010:	f9001fe0 	str	x0, [sp, #56]
    9014:	3900c3e1 	strb	w1, [sp, #48]
    9018:	f9401fe0 	ldr	x0, [sp, #56]
    901c:	94000041 	bl	9120 <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_IhEES4_iiES4_S4_iiEEEONSt16remove_referenceIT_E4typeEOSA_>
    9020:	94000045 	bl	9134 <_ZSt3getILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_>
    9024:	aa0003f3 	mov	x19, x0
    9028:	f9401fe0 	ldr	x0, [sp, #56]
    902c:	9400003d 	bl	9120 <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_IhEES4_iiES4_S4_iiEEEONSt16remove_referenceIT_E4typeEOSA_>
    9030:	94000049 	bl	9154 <_ZSt3getILm1EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_>
    9034:	aa0003f4 	mov	x20, x0
    9038:	f9401fe0 	ldr	x0, [sp, #56]
    903c:	94000039 	bl	9120 <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_IhEES4_iiES4_S4_iiEEEONSt16remove_referenceIT_E4typeEOSA_>
    9040:	9400004d 	bl	9174 <_ZSt3getILm2EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_>
    9044:	aa0003f5 	mov	x21, x0
    9048:	f9401fe0 	ldr	x0, [sp, #56]
    904c:	94000035 	bl	9120 <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_IhEES4_iiES4_S4_iiEEEONSt16remove_referenceIT_E4typeEOSA_>
    9050:	94000051 	bl	9194 <_ZSt3getILm3EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_>
    9054:	aa0003f6 	mov	x22, x0
    9058:	f9401fe0 	ldr	x0, [sp, #56]
    905c:	94000031 	bl	9120 <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_IhEES4_iiES4_S4_iiEEEONSt16remove_referenceIT_E4typeEOSA_>
    9060:	94000055 	bl	91b4 <_ZSt3getILm4EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_>
    9064:	aa0003e4 	mov	x4, x0
    9068:	aa1603e3 	mov	x3, x22
    906c:	aa1503e2 	mov	x2, x21
    9070:	aa1403e1 	mov	x1, x20
    9074:	aa1303e0 	mov	x0, x19
    9078:	94000057 	bl	91d4 <_ZSt8__invokeIPFvPN2cv4Mat_IhEES3_iiEJS3_S3_iiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_>
    907c:	d503201f 	nop
    9080:	a94153f3 	ldp	x19, x20, [sp, #16]
    9084:	a9425bf5 	ldp	x21, x22, [sp, #32]
    9088:	a8c47bfd 	ldp	x29, x30, [sp], #64
    908c:	d65f03c0 	ret

0000000000009090 <_ZNSt6thread8_InvokerISt5tupleIJPFvPN2cv4Mat_INS2_3VecIhLi3EEEEEPNS3_IhEEiiES7_S9_iiEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4EEEEvSt12_Index_tupleIJXspT_EEE>:
    9090:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    9094:	910003fd 	mov	x29, sp
    9098:	a90153f3 	stp	x19, x20, [sp, #16]
    909c:	a9025bf5 	stp	x21, x22, [sp, #32]
    90a0:	f9001fe0 	str	x0, [sp, #56]
    90a4:	3900c3e1 	strb	w1, [sp, #48]
    90a8:	f9401fe0 	ldr	x0, [sp, #56]
    90ac:	9400007c 	bl	929c <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiES6_S8_iiEEEONSt16remove_referenceIT_E4typeEOSE_>
    90b0:	94000080 	bl	92b0 <_ZSt3getILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_>
    90b4:	aa0003f3 	mov	x19, x0
    90b8:	f9401fe0 	ldr	x0, [sp, #56]
    90bc:	94000078 	bl	929c <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiES6_S8_iiEEEONSt16remove_referenceIT_E4typeEOSE_>
    90c0:	94000084 	bl	92d0 <_ZSt3getILm1EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_>
    90c4:	aa0003f4 	mov	x20, x0
    90c8:	f9401fe0 	ldr	x0, [sp, #56]
    90cc:	94000074 	bl	929c <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiES6_S8_iiEEEONSt16remove_referenceIT_E4typeEOSE_>
    90d0:	94000088 	bl	92f0 <_ZSt3getILm2EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_>
    90d4:	aa0003f5 	mov	x21, x0
    90d8:	f9401fe0 	ldr	x0, [sp, #56]
    90dc:	94000070 	bl	929c <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiES6_S8_iiEEEONSt16remove_referenceIT_E4typeEOSE_>
    90e0:	9400008c 	bl	9310 <_ZSt3getILm3EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_>
    90e4:	aa0003f6 	mov	x22, x0
    90e8:	f9401fe0 	ldr	x0, [sp, #56]
    90ec:	9400006c 	bl	929c <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiES6_S8_iiEEEONSt16remove_referenceIT_E4typeEOSE_>
    90f0:	94000090 	bl	9330 <_ZSt3getILm4EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_>
    90f4:	aa0003e4 	mov	x4, x0
    90f8:	aa1603e3 	mov	x3, x22
    90fc:	aa1503e2 	mov	x2, x21
    9100:	aa1403e1 	mov	x1, x20
    9104:	aa1303e0 	mov	x0, x19
    9108:	94000092 	bl	9350 <_ZSt8__invokeIPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEJS5_S7_iiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_>
    910c:	d503201f 	nop
    9110:	a94153f3 	ldp	x19, x20, [sp, #16]
    9114:	a9425bf5 	ldp	x21, x22, [sp, #32]
    9118:	a8c47bfd 	ldp	x29, x30, [sp], #64
    911c:	d65f03c0 	ret

0000000000009120 <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_IhEES4_iiES4_S4_iiEEEONSt16remove_referenceIT_E4typeEOSA_>:
    9120:	d10043ff 	sub	sp, sp, #0x10
    9124:	f90007e0 	str	x0, [sp, #8]
    9128:	f94007e0 	ldr	x0, [sp, #8]
    912c:	910043ff 	add	sp, sp, #0x10
    9130:	d65f03c0 	ret

0000000000009134 <_ZSt3getILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_>:
    9134:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9138:	910003fd 	mov	x29, sp
    913c:	f9000fe0 	str	x0, [sp, #24]
    9140:	f9400fe0 	ldr	x0, [sp, #24]
    9144:	940000b5 	bl	9418 <_ZSt3getILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>
    9148:	940000bb 	bl	9434 <_ZSt7forwardIOPFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS7_E4typeE>
    914c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9150:	d65f03c0 	ret

0000000000009154 <_ZSt3getILm1EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_>:
    9154:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9158:	910003fd 	mov	x29, sp
    915c:	f9000fe0 	str	x0, [sp, #24]
    9160:	f9400fe0 	ldr	x0, [sp, #24]
    9164:	940000b9 	bl	9448 <_ZSt3getILm1EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>
    9168:	940000bf 	bl	9464 <_ZSt7forwardIOPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS5_E4typeE>
    916c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9170:	d65f03c0 	ret

0000000000009174 <_ZSt3getILm2EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_>:
    9174:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9178:	910003fd 	mov	x29, sp
    917c:	f9000fe0 	str	x0, [sp, #24]
    9180:	f9400fe0 	ldr	x0, [sp, #24]
    9184:	940000bd 	bl	9478 <_ZSt3getILm2EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>
    9188:	940000b7 	bl	9464 <_ZSt7forwardIOPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS5_E4typeE>
    918c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9190:	d65f03c0 	ret

0000000000009194 <_ZSt3getILm3EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_>:
    9194:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9198:	910003fd 	mov	x29, sp
    919c:	f9000fe0 	str	x0, [sp, #24]
    91a0:	f9400fe0 	ldr	x0, [sp, #24]
    91a4:	940000bc 	bl	9494 <_ZSt3getILm3EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>
    91a8:	940000c2 	bl	94b0 <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>
    91ac:	a8c27bfd 	ldp	x29, x30, [sp], #32
    91b0:	d65f03c0 	ret

00000000000091b4 <_ZSt3getILm4EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_>:
    91b4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    91b8:	910003fd 	mov	x29, sp
    91bc:	f9000fe0 	str	x0, [sp, #24]
    91c0:	f9400fe0 	ldr	x0, [sp, #24]
    91c4:	940000c0 	bl	94c4 <_ZSt3getILm4EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>
    91c8:	940000ba 	bl	94b0 <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>
    91cc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    91d0:	d65f03c0 	ret

00000000000091d4 <_ZSt8__invokeIPFvPN2cv4Mat_IhEES3_iiEJS3_S3_iiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_>:
    91d4:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
    91d8:	910003fd 	mov	x29, sp
    91dc:	a90153f3 	stp	x19, x20, [sp, #16]
    91e0:	a9025bf5 	stp	x21, x22, [sp, #32]
    91e4:	f9001bf7 	str	x23, [sp, #48]
    91e8:	f90037e0 	str	x0, [sp, #104]
    91ec:	f90033e1 	str	x1, [sp, #96]
    91f0:	f9002fe2 	str	x2, [sp, #88]
    91f4:	f9002be3 	str	x3, [sp, #80]
    91f8:	f90027e4 	str	x4, [sp, #72]
    91fc:	f00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    9200:	f947fc00 	ldr	x0, [x0, #4088]
    9204:	f9400001 	ldr	x1, [x0]
    9208:	f9003fe1 	str	x1, [sp, #120]
    920c:	d2800001 	mov	x1, #0x0                   	// #0
    9210:	f94037e0 	ldr	x0, [sp, #104]
    9214:	97fffade 	bl	7d8c <_ZSt7forwardIPFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    9218:	aa0003f3 	mov	x19, x0
    921c:	f94033e0 	ldr	x0, [sp, #96]
    9220:	97fff315 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    9224:	aa0003f4 	mov	x20, x0
    9228:	f9402fe0 	ldr	x0, [sp, #88]
    922c:	97fff312 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    9230:	aa0003f5 	mov	x21, x0
    9234:	f9402be0 	ldr	x0, [sp, #80]
    9238:	97fff09d 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    923c:	aa0003f6 	mov	x22, x0
    9240:	f94027e0 	ldr	x0, [sp, #72]
    9244:	97fff09a 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    9248:	aa0003e5 	mov	x5, x0
    924c:	aa1603e4 	mov	x4, x22
    9250:	aa1503e3 	mov	x3, x21
    9254:	aa1403e2 	mov	x2, x20
    9258:	aa1303e1 	mov	x1, x19
    925c:	2a1703e0 	mov	w0, w23
    9260:	940000a0 	bl	94e0 <_ZSt13__invoke_implIvPFvPN2cv4Mat_IhEES3_iiEJS3_S3_iiEET_St14__invoke_otherOT0_DpOT1_>
    9264:	d503201f 	nop
    9268:	f00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    926c:	f947fc00 	ldr	x0, [x0, #4088]
    9270:	f9403fe1 	ldr	x1, [sp, #120]
    9274:	f9400002 	ldr	x2, [x0]
    9278:	eb020021 	subs	x1, x1, x2
    927c:	d2800002 	mov	x2, #0x0                   	// #0
    9280:	54000040 	b.eq	9288 <_ZSt8__invokeIPFvPN2cv4Mat_IhEES3_iiEJS3_S3_iiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_+0xb4>  // b.none
    9284:	97ffe9d7 	bl	39e0 <__stack_chk_fail@plt>
    9288:	a94153f3 	ldp	x19, x20, [sp, #16]
    928c:	a9425bf5 	ldp	x21, x22, [sp, #32]
    9290:	f9401bf7 	ldr	x23, [sp, #48]
    9294:	a8c87bfd 	ldp	x29, x30, [sp], #128
    9298:	d65f03c0 	ret

000000000000929c <_ZSt4moveIRSt5tupleIJPFvPN2cv4Mat_INS1_3VecIhLi3EEEEEPNS2_IhEEiiES6_S8_iiEEEONSt16remove_referenceIT_E4typeEOSE_>:
    929c:	d10043ff 	sub	sp, sp, #0x10
    92a0:	f90007e0 	str	x0, [sp, #8]
    92a4:	f94007e0 	ldr	x0, [sp, #8]
    92a8:	910043ff 	add	sp, sp, #0x10
    92ac:	d65f03c0 	ret

00000000000092b0 <_ZSt3getILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_>:
    92b0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    92b4:	910003fd 	mov	x29, sp
    92b8:	f9000fe0 	str	x0, [sp, #24]
    92bc:	f9400fe0 	ldr	x0, [sp, #24]
    92c0:	940000ab 	bl	956c <_ZSt3getILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_>
    92c4:	940000b1 	bl	9588 <_ZSt7forwardIOPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISB_E4typeE>
    92c8:	a8c27bfd 	ldp	x29, x30, [sp], #32
    92cc:	d65f03c0 	ret

00000000000092d0 <_ZSt3getILm1EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_>:
    92d0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    92d4:	910003fd 	mov	x29, sp
    92d8:	f9000fe0 	str	x0, [sp, #24]
    92dc:	f9400fe0 	ldr	x0, [sp, #24]
    92e0:	940000af 	bl	959c <_ZSt3getILm1EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_>
    92e4:	940000b5 	bl	95b8 <_ZSt7forwardIOPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE>
    92e8:	a8c27bfd 	ldp	x29, x30, [sp], #32
    92ec:	d65f03c0 	ret

00000000000092f0 <_ZSt3getILm2EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_>:
    92f0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    92f4:	910003fd 	mov	x29, sp
    92f8:	f9000fe0 	str	x0, [sp, #24]
    92fc:	f9400fe0 	ldr	x0, [sp, #24]
    9300:	940000b3 	bl	95cc <_ZSt3getILm2EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_>
    9304:	94000058 	bl	9464 <_ZSt7forwardIOPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS5_E4typeE>
    9308:	a8c27bfd 	ldp	x29, x30, [sp], #32
    930c:	d65f03c0 	ret

0000000000009310 <_ZSt3getILm3EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_>:
    9310:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9314:	910003fd 	mov	x29, sp
    9318:	f9000fe0 	str	x0, [sp, #24]
    931c:	f9400fe0 	ldr	x0, [sp, #24]
    9320:	940000b2 	bl	95e8 <_ZSt3getILm3EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_>
    9324:	94000063 	bl	94b0 <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>
    9328:	a8c27bfd 	ldp	x29, x30, [sp], #32
    932c:	d65f03c0 	ret

0000000000009330 <_ZSt3getILm4EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSE_>:
    9330:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9334:	910003fd 	mov	x29, sp
    9338:	f9000fe0 	str	x0, [sp, #24]
    933c:	f9400fe0 	ldr	x0, [sp, #24]
    9340:	940000b1 	bl	9604 <_ZSt3getILm4EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_>
    9344:	9400005b 	bl	94b0 <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>
    9348:	a8c27bfd 	ldp	x29, x30, [sp], #32
    934c:	d65f03c0 	ret

0000000000009350 <_ZSt8__invokeIPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEJS5_S7_iiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_>:
    9350:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
    9354:	910003fd 	mov	x29, sp
    9358:	a90153f3 	stp	x19, x20, [sp, #16]
    935c:	a9025bf5 	stp	x21, x22, [sp, #32]
    9360:	f9001bf7 	str	x23, [sp, #48]
    9364:	f90037e0 	str	x0, [sp, #104]
    9368:	f90033e1 	str	x1, [sp, #96]
    936c:	f9002fe2 	str	x2, [sp, #88]
    9370:	f9002be3 	str	x3, [sp, #80]
    9374:	f90027e4 	str	x4, [sp, #72]
    9378:	f00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    937c:	f947fc00 	ldr	x0, [x0, #4088]
    9380:	f9400001 	ldr	x1, [x0]
    9384:	f9003fe1 	str	x1, [sp, #120]
    9388:	d2800001 	mov	x1, #0x0                   	// #0
    938c:	f94037e0 	ldr	x0, [sp, #104]
    9390:	97fffa28 	bl	7c30 <_ZSt7forwardIPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    9394:	aa0003f3 	mov	x19, x0
    9398:	f94033e0 	ldr	x0, [sp, #96]
    939c:	97fff2b1 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    93a0:	aa0003f4 	mov	x20, x0
    93a4:	f9402fe0 	ldr	x0, [sp, #88]
    93a8:	97fff2b3 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    93ac:	aa0003f5 	mov	x21, x0
    93b0:	f9402be0 	ldr	x0, [sp, #80]
    93b4:	97fff03e 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    93b8:	aa0003f6 	mov	x22, x0
    93bc:	f94027e0 	ldr	x0, [sp, #72]
    93c0:	97fff03b 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    93c4:	aa0003e5 	mov	x5, x0
    93c8:	aa1603e4 	mov	x4, x22
    93cc:	aa1503e3 	mov	x3, x21
    93d0:	aa1403e2 	mov	x2, x20
    93d4:	aa1303e1 	mov	x1, x19
    93d8:	2a1703e0 	mov	w0, w23
    93dc:	94000091 	bl	9620 <_ZSt13__invoke_implIvPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEJS5_S7_iiEET_St14__invoke_otherOT0_DpOT1_>
    93e0:	d503201f 	nop
    93e4:	f00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    93e8:	f947fc00 	ldr	x0, [x0, #4088]
    93ec:	f9403fe1 	ldr	x1, [sp, #120]
    93f0:	f9400002 	ldr	x2, [x0]
    93f4:	eb020021 	subs	x1, x1, x2
    93f8:	d2800002 	mov	x2, #0x0                   	// #0
    93fc:	54000040 	b.eq	9404 <_ZSt8__invokeIPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEJS5_S7_iiEENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_+0xb4>  // b.none
    9400:	97ffe978 	bl	39e0 <__stack_chk_fail@plt>
    9404:	a94153f3 	ldp	x19, x20, [sp, #16]
    9408:	a9425bf5 	ldp	x21, x22, [sp, #32]
    940c:	f9401bf7 	ldr	x23, [sp, #48]
    9410:	a8c87bfd 	ldp	x29, x30, [sp], #128
    9414:	d65f03c0 	ret

0000000000009418 <_ZSt3getILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>:
    9418:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    941c:	910003fd 	mov	x29, sp
    9420:	f9000fe0 	str	x0, [sp, #24]
    9424:	f9400fe0 	ldr	x0, [sp, #24]
    9428:	940000a1 	bl	96ac <_ZSt12__get_helperILm0EPFvPN2cv4Mat_IhEES3_iiEJS3_S3_iiEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE>
    942c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9430:	d65f03c0 	ret

0000000000009434 <_ZSt7forwardIOPFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS7_E4typeE>:
    9434:	d10043ff 	sub	sp, sp, #0x10
    9438:	f90007e0 	str	x0, [sp, #8]
    943c:	f94007e0 	ldr	x0, [sp, #8]
    9440:	910043ff 	add	sp, sp, #0x10
    9444:	d65f03c0 	ret

0000000000009448 <_ZSt3getILm1EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>:
    9448:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    944c:	910003fd 	mov	x29, sp
    9450:	f9000fe0 	str	x0, [sp, #24]
    9454:	f9400fe0 	ldr	x0, [sp, #24]
    9458:	9400009c 	bl	96c8 <_ZSt12__get_helperILm1EPN2cv4Mat_IhEEJS3_iiEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>
    945c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9460:	d65f03c0 	ret

0000000000009464 <_ZSt7forwardIOPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS5_E4typeE>:
    9464:	d10043ff 	sub	sp, sp, #0x10
    9468:	f90007e0 	str	x0, [sp, #8]
    946c:	f94007e0 	ldr	x0, [sp, #8]
    9470:	910043ff 	add	sp, sp, #0x10
    9474:	d65f03c0 	ret

0000000000009478 <_ZSt3getILm2EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>:
    9478:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    947c:	910003fd 	mov	x29, sp
    9480:	f9000fe0 	str	x0, [sp, #24]
    9484:	f9400fe0 	ldr	x0, [sp, #24]
    9488:	94000097 	bl	96e4 <_ZSt12__get_helperILm2EPN2cv4Mat_IhEEJiiEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>
    948c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9490:	d65f03c0 	ret

0000000000009494 <_ZSt3getILm3EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>:
    9494:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9498:	910003fd 	mov	x29, sp
    949c:	f9000fe0 	str	x0, [sp, #24]
    94a0:	f9400fe0 	ldr	x0, [sp, #24]
    94a4:	94000097 	bl	9700 <_ZSt12__get_helperILm3EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE>
    94a8:	a8c27bfd 	ldp	x29, x30, [sp], #32
    94ac:	d65f03c0 	ret

00000000000094b0 <_ZSt7forwardIOiEOT_RNSt16remove_referenceIS1_E4typeE>:
    94b0:	d10043ff 	sub	sp, sp, #0x10
    94b4:	f90007e0 	str	x0, [sp, #8]
    94b8:	f94007e0 	ldr	x0, [sp, #8]
    94bc:	910043ff 	add	sp, sp, #0x10
    94c0:	d65f03c0 	ret

00000000000094c4 <_ZSt3getILm4EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_>:
    94c4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    94c8:	910003fd 	mov	x29, sp
    94cc:	f9000fe0 	str	x0, [sp, #24]
    94d0:	f9400fe0 	ldr	x0, [sp, #24]
    94d4:	94000092 	bl	971c <_ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE>
    94d8:	a8c27bfd 	ldp	x29, x30, [sp], #32
    94dc:	d65f03c0 	ret

00000000000094e0 <_ZSt13__invoke_implIvPFvPN2cv4Mat_IhEES3_iiEJS3_S3_iiEET_St14__invoke_otherOT0_DpOT1_>:
    94e0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
    94e4:	910003fd 	mov	x29, sp
    94e8:	a90153f3 	stp	x19, x20, [sp, #16]
    94ec:	a9025bf5 	stp	x21, x22, [sp, #32]
    94f0:	390163e0 	strb	w0, [sp, #88]
    94f4:	f9002be1 	str	x1, [sp, #80]
    94f8:	f90027e2 	str	x2, [sp, #72]
    94fc:	f90023e3 	str	x3, [sp, #64]
    9500:	f9001fe4 	str	x4, [sp, #56]
    9504:	f9001be5 	str	x5, [sp, #48]
    9508:	f9402be0 	ldr	x0, [sp, #80]
    950c:	97fffa20 	bl	7d8c <_ZSt7forwardIPFvPN2cv4Mat_IhEES3_iiEEOT_RNSt16remove_referenceIS6_E4typeE>
    9510:	f9400013 	ldr	x19, [x0]
    9514:	f94027e0 	ldr	x0, [sp, #72]
    9518:	97fff257 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    951c:	f9400014 	ldr	x20, [x0]
    9520:	f94023e0 	ldr	x0, [sp, #64]
    9524:	97fff254 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    9528:	f9400015 	ldr	x21, [x0]
    952c:	f9401fe0 	ldr	x0, [sp, #56]
    9530:	97ffefdf 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    9534:	b9400016 	ldr	w22, [x0]
    9538:	f9401be0 	ldr	x0, [sp, #48]
    953c:	97ffefdc 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    9540:	b9400000 	ldr	w0, [x0]
    9544:	2a0003e3 	mov	w3, w0
    9548:	2a1603e2 	mov	w2, w22
    954c:	aa1503e1 	mov	x1, x21
    9550:	aa1403e0 	mov	x0, x20
    9554:	d63f0260 	blr	x19
    9558:	d503201f 	nop
    955c:	a94153f3 	ldp	x19, x20, [sp, #16]
    9560:	a9425bf5 	ldp	x21, x22, [sp, #32]
    9564:	a8c67bfd 	ldp	x29, x30, [sp], #96
    9568:	d65f03c0 	ret

000000000000956c <_ZSt3getILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_>:
    956c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9570:	910003fd 	mov	x29, sp
    9574:	f9000fe0 	str	x0, [sp, #24]
    9578:	f9400fe0 	ldr	x0, [sp, #24]
    957c:	9400006f 	bl	9738 <_ZSt12__get_helperILm0EPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEJS5_S7_iiEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE>
    9580:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9584:	d65f03c0 	ret

0000000000009588 <_ZSt7forwardIOPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISB_E4typeE>:
    9588:	d10043ff 	sub	sp, sp, #0x10
    958c:	f90007e0 	str	x0, [sp, #8]
    9590:	f94007e0 	ldr	x0, [sp, #8]
    9594:	910043ff 	add	sp, sp, #0x10
    9598:	d65f03c0 	ret

000000000000959c <_ZSt3getILm1EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_>:
    959c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    95a0:	910003fd 	mov	x29, sp
    95a4:	f9000fe0 	str	x0, [sp, #24]
    95a8:	f9400fe0 	ldr	x0, [sp, #24]
    95ac:	9400006a 	bl	9754 <_ZSt12__get_helperILm1EPN2cv4Mat_INS0_3VecIhLi3EEEEEJPNS1_IhEEiiEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE>
    95b0:	a8c27bfd 	ldp	x29, x30, [sp], #32
    95b4:	d65f03c0 	ret

00000000000095b8 <_ZSt7forwardIOPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE>:
    95b8:	d10043ff 	sub	sp, sp, #0x10
    95bc:	f90007e0 	str	x0, [sp, #8]
    95c0:	f94007e0 	ldr	x0, [sp, #8]
    95c4:	910043ff 	add	sp, sp, #0x10
    95c8:	d65f03c0 	ret

00000000000095cc <_ZSt3getILm2EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_>:
    95cc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    95d0:	910003fd 	mov	x29, sp
    95d4:	f9000fe0 	str	x0, [sp, #24]
    95d8:	f9400fe0 	ldr	x0, [sp, #24]
    95dc:	94000042 	bl	96e4 <_ZSt12__get_helperILm2EPN2cv4Mat_IhEEJiiEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>
    95e0:	a8c27bfd 	ldp	x29, x30, [sp], #32
    95e4:	d65f03c0 	ret

00000000000095e8 <_ZSt3getILm3EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_>:
    95e8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    95ec:	910003fd 	mov	x29, sp
    95f0:	f9000fe0 	str	x0, [sp, #24]
    95f4:	f9400fe0 	ldr	x0, [sp, #24]
    95f8:	94000042 	bl	9700 <_ZSt12__get_helperILm3EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE>
    95fc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9600:	d65f03c0 	ret

0000000000009604 <_ZSt3getILm4EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_>:
    9604:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9608:	910003fd 	mov	x29, sp
    960c:	f9000fe0 	str	x0, [sp, #24]
    9610:	f9400fe0 	ldr	x0, [sp, #24]
    9614:	94000042 	bl	971c <_ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE>
    9618:	a8c27bfd 	ldp	x29, x30, [sp], #32
    961c:	d65f03c0 	ret

0000000000009620 <_ZSt13__invoke_implIvPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEJS5_S7_iiEET_St14__invoke_otherOT0_DpOT1_>:
    9620:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
    9624:	910003fd 	mov	x29, sp
    9628:	a90153f3 	stp	x19, x20, [sp, #16]
    962c:	a9025bf5 	stp	x21, x22, [sp, #32]
    9630:	390163e0 	strb	w0, [sp, #88]
    9634:	f9002be1 	str	x1, [sp, #80]
    9638:	f90027e2 	str	x2, [sp, #72]
    963c:	f90023e3 	str	x3, [sp, #64]
    9640:	f9001fe4 	str	x4, [sp, #56]
    9644:	f9001be5 	str	x5, [sp, #48]
    9648:	f9402be0 	ldr	x0, [sp, #80]
    964c:	97fff979 	bl	7c30 <_ZSt7forwardIPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEEOT_RNSt16remove_referenceISA_E4typeE>
    9650:	f9400013 	ldr	x19, [x0]
    9654:	f94027e0 	ldr	x0, [sp, #72]
    9658:	97fff202 	bl	5e60 <_ZSt7forwardIPN2cv4Mat_INS0_3VecIhLi3EEEEEEOT_RNSt16remove_referenceIS6_E4typeE>
    965c:	f9400014 	ldr	x20, [x0]
    9660:	f94023e0 	ldr	x0, [sp, #64]
    9664:	97fff204 	bl	5e74 <_ZSt7forwardIPN2cv4Mat_IhEEEOT_RNSt16remove_referenceIS4_E4typeE>
    9668:	f9400015 	ldr	x21, [x0]
    966c:	f9401fe0 	ldr	x0, [sp, #56]
    9670:	97ffef8f 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    9674:	b9400016 	ldr	w22, [x0]
    9678:	f9401be0 	ldr	x0, [sp, #48]
    967c:	97ffef8c 	bl	54ac <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
    9680:	b9400000 	ldr	w0, [x0]
    9684:	2a0003e3 	mov	w3, w0
    9688:	2a1603e2 	mov	w2, w22
    968c:	aa1503e1 	mov	x1, x21
    9690:	aa1403e0 	mov	x0, x20
    9694:	d63f0260 	blr	x19
    9698:	d503201f 	nop
    969c:	a94153f3 	ldp	x19, x20, [sp, #16]
    96a0:	a9425bf5 	ldp	x21, x22, [sp, #32]
    96a4:	a8c67bfd 	ldp	x29, x30, [sp], #96
    96a8:	d65f03c0 	ret

00000000000096ac <_ZSt12__get_helperILm0EPFvPN2cv4Mat_IhEES3_iiEJS3_S3_iiEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE>:
    96ac:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    96b0:	910003fd 	mov	x29, sp
    96b4:	f9000fe0 	str	x0, [sp, #24]
    96b8:	f9400fe0 	ldr	x0, [sp, #24]
    96bc:	97fff9ac 	bl	7d6c <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_IhEES3_iiES3_S3_iiEE7_M_headERS6_>
    96c0:	a8c27bfd 	ldp	x29, x30, [sp], #32
    96c4:	d65f03c0 	ret

00000000000096c8 <_ZSt12__get_helperILm1EPN2cv4Mat_IhEEJS3_iiEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>:
    96c8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    96cc:	910003fd 	mov	x29, sp
    96d0:	f9000fe0 	str	x0, [sp, #24]
    96d4:	f9400fe0 	ldr	x0, [sp, #24]
    96d8:	97fffa25 	bl	7f6c <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_IhEES3_iiEE7_M_headERS4_>
    96dc:	a8c27bfd 	ldp	x29, x30, [sp], #32
    96e0:	d65f03c0 	ret

00000000000096e4 <_ZSt12__get_helperILm2EPN2cv4Mat_IhEEJiiEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE>:
    96e4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    96e8:	910003fd 	mov	x29, sp
    96ec:	f9000fe0 	str	x0, [sp, #24]
    96f0:	f9400fe0 	ldr	x0, [sp, #24]
    96f4:	97fffa35 	bl	7fc8 <_ZNSt11_Tuple_implILm2EJPN2cv4Mat_IhEEiiEE7_M_headERS4_>
    96f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
    96fc:	d65f03c0 	ret

0000000000009700 <_ZSt12__get_helperILm3EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE>:
    9700:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9704:	910003fd 	mov	x29, sp
    9708:	f9000fe0 	str	x0, [sp, #24]
    970c:	f9400fe0 	ldr	x0, [sp, #24]
    9710:	97fffa7a 	bl	80f8 <_ZNSt11_Tuple_implILm3EJiiEE7_M_headERS0_>
    9714:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9718:	d65f03c0 	ret

000000000000971c <_ZSt12__get_helperILm4EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE>:
    971c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9720:	910003fd 	mov	x29, sp
    9724:	f9000fe0 	str	x0, [sp, #24]
    9728:	f9400fe0 	ldr	x0, [sp, #24]
    972c:	97fffaab 	bl	81d8 <_ZNSt11_Tuple_implILm4EJiEE7_M_headERS0_>
    9730:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9734:	d65f03c0 	ret

0000000000009738 <_ZSt12__get_helperILm0EPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEJS5_S7_iiEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE>:
    9738:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    973c:	910003fd 	mov	x29, sp
    9740:	f9000fe0 	str	x0, [sp, #24]
    9744:	f9400fe0 	ldr	x0, [sp, #24]
    9748:	97fff932 	bl	7c10 <_ZNSt11_Tuple_implILm0EJPFvPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiES5_S7_iiEE7_M_headERSA_>
    974c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    9750:	d65f03c0 	ret

0000000000009754 <_ZSt12__get_helperILm1EPN2cv4Mat_INS0_3VecIhLi3EEEEEJPNS1_IhEEiiEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE>:
    9754:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    9758:	910003fd 	mov	x29, sp
    975c:	f9000fe0 	str	x0, [sp, #24]
    9760:	f9400fe0 	ldr	x0, [sp, #24]
    9764:	97fff9c2 	bl	7e6c <_ZNSt11_Tuple_implILm1EJPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEiiEE7_M_headERS8_>
    9768:	a8c27bfd 	ldp	x29, x30, [sp], #32
    976c:	d65f03c0 	ret

0000000000009770 <_ZN5Sobel9imgToGrayEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEE>:
    9770:	d10a43ff 	sub	sp, sp, #0x290
    9774:	a9007bfd 	stp	x29, x30, [sp]
    9778:	910003fd 	mov	x29, sp
    977c:	f9000bf3 	str	x19, [sp, #16]
    9780:	f90017e0 	str	x0, [sp, #40]
    9784:	f90013e1 	str	x1, [sp, #32]
    9788:	f00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    978c:	f947fc00 	ldr	x0, [x0, #4088]
    9790:	f9400001 	ldr	x1, [x0]
    9794:	f90147e1 	str	x1, [sp, #648]
    9798:	d2800001 	mov	x1, #0x0                   	// #0
    979c:	910723e0 	add	x0, sp, #0x1c8
    97a0:	f94017e1 	ldr	x1, [sp, #40]
    97a4:	940008aa 	bl	ba4c <_ZN2cv4Mat_INS_3VecIhLi3EEEEC1ERKS3_>
    97a8:	9108a3e0 	add	x0, sp, #0x228
    97ac:	f94013e1 	ldr	x1, [sp, #32]
    97b0:	940008b1 	bl	ba74 <_ZN2cv4Mat_IhEC1ERKS1_>
    97b4:	b941d7e0 	ldr	w0, [sp, #468]
    97b8:	11003c01 	add	w1, w0, #0xf
    97bc:	7100001f 	cmp	w0, #0x0
    97c0:	1a80b020 	csel	w0, w1, w0, lt  // lt = tstop
    97c4:	13047c00 	asr	w0, w0, #4
    97c8:	b90047e0 	str	w0, [sp, #68]
    97cc:	910723e0 	add	x0, sp, #0x1c8
    97d0:	91012000 	add	x0, x0, #0x48
    97d4:	94000898 	bl	ba34 <_ZNK2cv7MatStepcvmEv>
    97d8:	b9004be0 	str	w0, [sp, #72]
    97dc:	9108a3e0 	add	x0, sp, #0x228
    97e0:	91012000 	add	x0, x0, #0x48
    97e4:	94000894 	bl	ba34 <_ZNK2cv7MatStepcvmEv>
    97e8:	b9004fe0 	str	w0, [sp, #76]
    97ec:	b9003fff 	str	wzr, [sp, #60]
    97f0:	b941d3e0 	ldr	w0, [sp, #464]
    97f4:	b9403fe1 	ldr	w1, [sp, #60]
    97f8:	6b00003f 	cmp	w1, w0
    97fc:	54000c8a 	b.ge	998c <_ZN5Sobel9imgToGrayEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEE+0x21c>  // b.tcont
    9800:	b90043ff 	str	wzr, [sp, #64]
    9804:	b94043e1 	ldr	w1, [sp, #64]
    9808:	b94047e0 	ldr	w0, [sp, #68]
    980c:	6b00003f 	cmp	w1, w0
    9810:	54000b6a 	b.ge	997c <_ZN5Sobel9imgToGrayEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEE+0x20c>  // b.tcont
    9814:	f940efe2 	ldr	x2, [sp, #472]
    9818:	b9403fe1 	ldr	w1, [sp, #60]
    981c:	b9404be0 	ldr	w0, [sp, #72]
    9820:	1b007c23 	mul	w3, w1, w0
    9824:	b94043e1 	ldr	w1, [sp, #64]
    9828:	2a0103e0 	mov	w0, w1
    982c:	531f7800 	lsl	w0, w0, #1
    9830:	0b010000 	add	w0, w0, w1
    9834:	531c6c00 	lsl	w0, w0, #4
    9838:	0b000060 	add	w0, w3, w0
    983c:	93407c00 	sxtw	x0, w0
    9840:	8b000040 	add	x0, x2, x0
    9844:	f9002be0 	str	x0, [sp, #80]
    9848:	f9402be0 	ldr	x0, [sp, #80]
    984c:	4c404001 	ld3	{v1.16b-v3.16b}, [x0]
    9850:	9104c3e0 	add	x0, sp, #0x130
    9854:	4c006001 	st1	{v1.16b-v3.16b}, [x0]
    9858:	9104c3e0 	add	x0, sp, #0x130
    985c:	4c406001 	ld1	{v1.16b-v3.16b}, [x0]
    9860:	4ea11c20 	mov	v0.16b, v1.16b
    9864:	910643e0 	add	x0, sp, #0x190
    9868:	3d800000 	str	q0, [x0]
    986c:	9104c3e0 	add	x0, sp, #0x130
    9870:	4c406001 	ld1	{v1.16b-v3.16b}, [x0]
    9874:	4ea21c40 	mov	v0.16b, v2.16b
    9878:	910643e0 	add	x0, sp, #0x190
    987c:	3d800400 	str	q0, [x0, #16]
    9880:	9104c3e0 	add	x0, sp, #0x130
    9884:	4c406001 	ld1	{v1.16b-v3.16b}, [x0]
    9888:	4ea31c60 	mov	v0.16b, v3.16b
    988c:	910643e0 	add	x0, sp, #0x190
    9890:	3d800800 	str	q0, [x0, #32]
    9894:	910643e0 	add	x0, sp, #0x190
    9898:	4c406001 	ld1	{v1.16b-v3.16b}, [x0]
    989c:	910583e0 	add	x0, sp, #0x160
    98a0:	4c006001 	st1	{v1.16b-v3.16b}, [x0]
    98a4:	910583e0 	add	x0, sp, #0x160
    98a8:	3dc00000 	ldr	q0, [x0]
    98ac:	3d802fe0 	str	q0, [sp, #176]
    98b0:	3dc02fe0 	ldr	q0, [sp, #176]
    98b4:	6f0d0400 	ushr	v0.16b, v0.16b, #3
    98b8:	3d801be0 	str	q0, [sp, #96]
    98bc:	910583e0 	add	x0, sp, #0x160
    98c0:	3dc00400 	ldr	q0, [x0, #16]
    98c4:	3d8033e0 	str	q0, [sp, #192]
    98c8:	3dc033e0 	ldr	q0, [sp, #192]
    98cc:	6f0f0400 	ushr	v0.16b, v0.16b, #1
    98d0:	3d801fe0 	str	q0, [sp, #112]
    98d4:	910583e0 	add	x0, sp, #0x160
    98d8:	3dc00800 	ldr	q0, [x0, #32]
    98dc:	3d8037e0 	str	q0, [sp, #208]
    98e0:	3dc037e0 	ldr	q0, [sp, #208]
    98e4:	6f0e0400 	ushr	v0.16b, v0.16b, #2
    98e8:	3d8023e0 	str	q0, [sp, #128]
    98ec:	3dc01be0 	ldr	q0, [sp, #96]
    98f0:	3d8047e0 	str	q0, [sp, #272]
    98f4:	3dc01fe0 	ldr	q0, [sp, #112]
    98f8:	3d804be0 	str	q0, [sp, #288]
    98fc:	3dc047e1 	ldr	q1, [sp, #272]
    9900:	3dc04be0 	ldr	q0, [sp, #288]
    9904:	4e208420 	add	v0.16b, v1.16b, v0.16b
    9908:	3d8027e0 	str	q0, [sp, #144]
    990c:	3dc027e0 	ldr	q0, [sp, #144]
    9910:	3d803fe0 	str	q0, [sp, #240]
    9914:	3dc023e0 	ldr	q0, [sp, #128]
    9918:	3d8043e0 	str	q0, [sp, #256]
    991c:	3dc03fe1 	ldr	q1, [sp, #240]
    9920:	3dc043e0 	ldr	q0, [sp, #256]
    9924:	4e208420 	add	v0.16b, v1.16b, v0.16b
    9928:	3d802be0 	str	q0, [sp, #160]
    992c:	f9411fe1 	ldr	x1, [sp, #568]
    9930:	b9403fe2 	ldr	w2, [sp, #60]
    9934:	b9404fe0 	ldr	w0, [sp, #76]
    9938:	1b007c42 	mul	w2, w2, w0
    993c:	b94043e0 	ldr	w0, [sp, #64]
    9940:	531c6c00 	lsl	w0, w0, #4
    9944:	0b000040 	add	w0, w2, w0
    9948:	93407c00 	sxtw	x0, w0
    994c:	8b000020 	add	x0, x1, x0
    9950:	f9002fe0 	str	x0, [sp, #88]
    9954:	3dc02be0 	ldr	q0, [sp, #160]
    9958:	3d803be0 	str	q0, [sp, #224]
    995c:	3dc03be0 	ldr	q0, [sp, #224]
    9960:	f9402fe0 	ldr	x0, [sp, #88]
    9964:	3d800000 	str	q0, [x0]
    9968:	d503201f 	nop
    996c:	b94043e0 	ldr	w0, [sp, #64]
    9970:	11000400 	add	w0, w0, #0x1
    9974:	b90043e0 	str	w0, [sp, #64]
    9978:	17ffffa3 	b	9804 <_ZN5Sobel9imgToGrayEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEE+0x94>
    997c:	b9403fe0 	ldr	w0, [sp, #60]
    9980:	11000400 	add	w0, w0, #0x1
    9984:	b9003fe0 	str	w0, [sp, #60]
    9988:	17ffff9a 	b	97f0 <_ZN5Sobel9imgToGrayEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEE+0x80>
    998c:	9108a3e0 	add	x0, sp, #0x228
    9990:	97ffee26 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    9994:	910723e0 	add	x0, sp, #0x1c8
    9998:	97ffee80 	bl	5398 <_ZN2cv4Mat_INS_3VecIhLi3EEEED1Ev>
    999c:	d503201f 	nop
    99a0:	f00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    99a4:	f947fc00 	ldr	x0, [x0, #4088]
    99a8:	f94147e1 	ldr	x1, [sp, #648]
    99ac:	f9400002 	ldr	x2, [x0]
    99b0:	eb020021 	subs	x1, x1, x2
    99b4:	d2800002 	mov	x2, #0x0                   	// #0
    99b8:	54000100 	b.eq	99d8 <_ZN5Sobel9imgToGrayEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEE+0x268>  // b.none
    99bc:	14000006 	b	99d4 <_ZN5Sobel9imgToGrayEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEE+0x264>
    99c0:	aa0003f3 	mov	x19, x0
    99c4:	910723e0 	add	x0, sp, #0x1c8
    99c8:	97ffee74 	bl	5398 <_ZN2cv4Mat_INS_3VecIhLi3EEEED1Ev>
    99cc:	aa1303e0 	mov	x0, x19
    99d0:	97ffe784 	bl	37e0 <_Unwind_Resume@plt>
    99d4:	97ffe803 	bl	39e0 <__stack_chk_fail@plt>
    99d8:	f9400bf3 	ldr	x19, [sp, #16]
    99dc:	a9407bfd 	ldp	x29, x30, [sp]
    99e0:	910a43ff 	add	sp, sp, #0x290
    99e4:	d65f03c0 	ret

00000000000099e8 <_ZN5Sobel16imgToGrayLimitedEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEii>:
    99e8:	d10a83ff 	sub	sp, sp, #0x2a0
    99ec:	a9007bfd 	stp	x29, x30, [sp]
    99f0:	910003fd 	mov	x29, sp
    99f4:	f9000bf3 	str	x19, [sp, #16]
    99f8:	f9001fe0 	str	x0, [sp, #56]
    99fc:	f9001be1 	str	x1, [sp, #48]
    9a00:	b9002fe2 	str	w2, [sp, #44]
    9a04:	b9002be3 	str	w3, [sp, #40]
    9a08:	f00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    9a0c:	f947fc00 	ldr	x0, [x0, #4088]
    9a10:	f9400001 	ldr	x1, [x0]
    9a14:	f9014fe1 	str	x1, [sp, #664]
    9a18:	d2800001 	mov	x1, #0x0                   	// #0
    9a1c:	910763e0 	add	x0, sp, #0x1d8
    9a20:	f9401fe1 	ldr	x1, [sp, #56]
    9a24:	9400080a 	bl	ba4c <_ZN2cv4Mat_INS_3VecIhLi3EEEEC1ERKS3_>
    9a28:	9108e3e0 	add	x0, sp, #0x238
    9a2c:	f9401be1 	ldr	x1, [sp, #48]
    9a30:	94000811 	bl	ba74 <_ZN2cv4Mat_IhEC1ERKS1_>
    9a34:	b941e7e0 	ldr	w0, [sp, #484]
    9a38:	11003c01 	add	w1, w0, #0xf
    9a3c:	7100001f 	cmp	w0, #0x0
    9a40:	1a80b020 	csel	w0, w1, w0, lt  // lt = tstop
    9a44:	13047c00 	asr	w0, w0, #4
    9a48:	b90057e0 	str	w0, [sp, #84]
    9a4c:	910763e0 	add	x0, sp, #0x1d8
    9a50:	91012000 	add	x0, x0, #0x48
    9a54:	940007f8 	bl	ba34 <_ZNK2cv7MatStepcvmEv>
    9a58:	b9005be0 	str	w0, [sp, #88]
    9a5c:	9108e3e0 	add	x0, sp, #0x238
    9a60:	91012000 	add	x0, x0, #0x48
    9a64:	940007f4 	bl	ba34 <_ZNK2cv7MatStepcvmEv>
    9a68:	b9005fe0 	str	w0, [sp, #92]
    9a6c:	b9004fff 	str	wzr, [sp, #76]
    9a70:	b941e3e0 	ldr	w0, [sp, #480]
    9a74:	b9404fe1 	ldr	w1, [sp, #76]
    9a78:	6b00003f 	cmp	w1, w0
    9a7c:	54000c8a 	b.ge	9c0c <_ZN5Sobel16imgToGrayLimitedEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEii+0x224>  // b.tcont
    9a80:	b90053ff 	str	wzr, [sp, #80]
    9a84:	b94053e1 	ldr	w1, [sp, #80]
    9a88:	b94057e0 	ldr	w0, [sp, #84]
    9a8c:	6b00003f 	cmp	w1, w0
    9a90:	54000b6a 	b.ge	9bfc <_ZN5Sobel16imgToGrayLimitedEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEii+0x214>  // b.tcont
    9a94:	f940f7e2 	ldr	x2, [sp, #488]
    9a98:	b9404fe1 	ldr	w1, [sp, #76]
    9a9c:	b9405be0 	ldr	w0, [sp, #88]
    9aa0:	1b007c23 	mul	w3, w1, w0
    9aa4:	b94053e1 	ldr	w1, [sp, #80]
    9aa8:	2a0103e0 	mov	w0, w1
    9aac:	531f7800 	lsl	w0, w0, #1
    9ab0:	0b010000 	add	w0, w0, w1
    9ab4:	531c6c00 	lsl	w0, w0, #4
    9ab8:	0b000060 	add	w0, w3, w0
    9abc:	93407c00 	sxtw	x0, w0
    9ac0:	8b000040 	add	x0, x2, x0
    9ac4:	f90033e0 	str	x0, [sp, #96]
    9ac8:	f94033e0 	ldr	x0, [sp, #96]
    9acc:	4c404001 	ld3	{v1.16b-v3.16b}, [x0]
    9ad0:	910503e0 	add	x0, sp, #0x140
    9ad4:	4c006001 	st1	{v1.16b-v3.16b}, [x0]
    9ad8:	910503e0 	add	x0, sp, #0x140
    9adc:	4c406001 	ld1	{v1.16b-v3.16b}, [x0]
    9ae0:	4ea11c20 	mov	v0.16b, v1.16b
    9ae4:	910683e0 	add	x0, sp, #0x1a0
    9ae8:	3d800000 	str	q0, [x0]
    9aec:	910503e0 	add	x0, sp, #0x140
    9af0:	4c406001 	ld1	{v1.16b-v3.16b}, [x0]
    9af4:	4ea21c40 	mov	v0.16b, v2.16b
    9af8:	910683e0 	add	x0, sp, #0x1a0
    9afc:	3d800400 	str	q0, [x0, #16]
    9b00:	910503e0 	add	x0, sp, #0x140
    9b04:	4c406001 	ld1	{v1.16b-v3.16b}, [x0]
    9b08:	4ea31c60 	mov	v0.16b, v3.16b
    9b0c:	910683e0 	add	x0, sp, #0x1a0
    9b10:	3d800800 	str	q0, [x0, #32]
    9b14:	910683e0 	add	x0, sp, #0x1a0
    9b18:	4c406001 	ld1	{v1.16b-v3.16b}, [x0]
    9b1c:	9105c3e0 	add	x0, sp, #0x170
    9b20:	4c006001 	st1	{v1.16b-v3.16b}, [x0]
    9b24:	9105c3e0 	add	x0, sp, #0x170
    9b28:	3dc00000 	ldr	q0, [x0]
    9b2c:	3d8033e0 	str	q0, [sp, #192]
    9b30:	3dc033e0 	ldr	q0, [sp, #192]
    9b34:	6f0d0400 	ushr	v0.16b, v0.16b, #3
    9b38:	3d801fe0 	str	q0, [sp, #112]
    9b3c:	9105c3e0 	add	x0, sp, #0x170
    9b40:	3dc00400 	ldr	q0, [x0, #16]
    9b44:	3d8037e0 	str	q0, [sp, #208]
    9b48:	3dc037e0 	ldr	q0, [sp, #208]
    9b4c:	6f0f0400 	ushr	v0.16b, v0.16b, #1
    9b50:	3d8023e0 	str	q0, [sp, #128]
    9b54:	9105c3e0 	add	x0, sp, #0x170
    9b58:	3dc00800 	ldr	q0, [x0, #32]
    9b5c:	3d803be0 	str	q0, [sp, #224]
    9b60:	3dc03be0 	ldr	q0, [sp, #224]
    9b64:	6f0e0400 	ushr	v0.16b, v0.16b, #2
    9b68:	3d8027e0 	str	q0, [sp, #144]
    9b6c:	3dc01fe0 	ldr	q0, [sp, #112]
    9b70:	3d804be0 	str	q0, [sp, #288]
    9b74:	3dc023e0 	ldr	q0, [sp, #128]
    9b78:	3d804fe0 	str	q0, [sp, #304]
    9b7c:	3dc04be1 	ldr	q1, [sp, #288]
    9b80:	3dc04fe0 	ldr	q0, [sp, #304]
    9b84:	4e208420 	add	v0.16b, v1.16b, v0.16b
    9b88:	3d802be0 	str	q0, [sp, #160]
    9b8c:	3dc02be0 	ldr	q0, [sp, #160]
    9b90:	3d8043e0 	str	q0, [sp, #256]
    9b94:	3dc027e0 	ldr	q0, [sp, #144]
    9b98:	3d8047e0 	str	q0, [sp, #272]
    9b9c:	3dc043e1 	ldr	q1, [sp, #256]
    9ba0:	3dc047e0 	ldr	q0, [sp, #272]
    9ba4:	4e208420 	add	v0.16b, v1.16b, v0.16b
    9ba8:	3d802fe0 	str	q0, [sp, #176]
    9bac:	f94127e1 	ldr	x1, [sp, #584]
    9bb0:	b9404fe2 	ldr	w2, [sp, #76]
    9bb4:	b9405fe0 	ldr	w0, [sp, #92]
    9bb8:	1b007c42 	mul	w2, w2, w0
    9bbc:	b94053e0 	ldr	w0, [sp, #80]
    9bc0:	531c6c00 	lsl	w0, w0, #4
    9bc4:	0b000040 	add	w0, w2, w0
    9bc8:	93407c00 	sxtw	x0, w0
    9bcc:	8b000020 	add	x0, x1, x0
    9bd0:	f90037e0 	str	x0, [sp, #104]
    9bd4:	3dc02fe0 	ldr	q0, [sp, #176]
    9bd8:	3d803fe0 	str	q0, [sp, #240]
    9bdc:	3dc03fe0 	ldr	q0, [sp, #240]
    9be0:	f94037e0 	ldr	x0, [sp, #104]
    9be4:	3d800000 	str	q0, [x0]
    9be8:	d503201f 	nop
    9bec:	b94053e0 	ldr	w0, [sp, #80]
    9bf0:	11000400 	add	w0, w0, #0x1
    9bf4:	b90053e0 	str	w0, [sp, #80]
    9bf8:	17ffffa3 	b	9a84 <_ZN5Sobel16imgToGrayLimitedEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEii+0x9c>
    9bfc:	b9404fe0 	ldr	w0, [sp, #76]
    9c00:	11000400 	add	w0, w0, #0x1
    9c04:	b9004fe0 	str	w0, [sp, #76]
    9c08:	17ffff9a 	b	9a70 <_ZN5Sobel16imgToGrayLimitedEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEii+0x88>
    9c0c:	9108e3e0 	add	x0, sp, #0x238
    9c10:	97ffed86 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    9c14:	910763e0 	add	x0, sp, #0x1d8
    9c18:	97ffede0 	bl	5398 <_ZN2cv4Mat_INS_3VecIhLi3EEEED1Ev>
    9c1c:	d503201f 	nop
    9c20:	f00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    9c24:	f947fc00 	ldr	x0, [x0, #4088]
    9c28:	f9414fe1 	ldr	x1, [sp, #664]
    9c2c:	f9400002 	ldr	x2, [x0]
    9c30:	eb020021 	subs	x1, x1, x2
    9c34:	d2800002 	mov	x2, #0x0                   	// #0
    9c38:	54000100 	b.eq	9c58 <_ZN5Sobel16imgToGrayLimitedEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEii+0x270>  // b.none
    9c3c:	14000006 	b	9c54 <_ZN5Sobel16imgToGrayLimitedEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEEii+0x26c>
    9c40:	aa0003f3 	mov	x19, x0
    9c44:	910763e0 	add	x0, sp, #0x1d8
    9c48:	97ffedd4 	bl	5398 <_ZN2cv4Mat_INS_3VecIhLi3EEEED1Ev>
    9c4c:	aa1303e0 	mov	x0, x19
    9c50:	97ffe6e4 	bl	37e0 <_Unwind_Resume@plt>
    9c54:	97ffe763 	bl	39e0 <__stack_chk_fail@plt>
    9c58:	f9400bf3 	ldr	x19, [sp, #16]
    9c5c:	a9407bfd 	ldp	x29, x30, [sp]
    9c60:	910a83ff 	add	sp, sp, #0x2a0
    9c64:	d65f03c0 	ret

0000000000009c68 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_>:
    9c68:	d11143ff 	sub	sp, sp, #0x450
    9c6c:	a9007bfd 	stp	x29, x30, [sp]
    9c70:	910003fd 	mov	x29, sp
    9c74:	f9000bf3 	str	x19, [sp, #16]
    9c78:	f90017e0 	str	x0, [sp, #40]
    9c7c:	f90013e1 	str	x1, [sp, #32]
    9c80:	f00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    9c84:	f947fc00 	ldr	x0, [x0, #4088]
    9c88:	f9400001 	ldr	x1, [x0]
    9c8c:	f90227e1 	str	x1, [sp, #1096]
    9c90:	d2800001 	mov	x1, #0x0                   	// #0
    9c94:	910e03e0 	add	x0, sp, #0x380
    9c98:	f94017e1 	ldr	x1, [sp, #40]
    9c9c:	94000776 	bl	ba74 <_ZN2cv4Mat_IhEC1ERKS1_>
    9ca0:	910f83e0 	add	x0, sp, #0x3e0
    9ca4:	f94013e1 	ldr	x1, [sp, #32]
    9ca8:	94000773 	bl	ba74 <_ZN2cv4Mat_IhEC1ERKS1_>
    9cac:	910e03e0 	add	x0, sp, #0x380
    9cb0:	91012000 	add	x0, x0, #0x48
    9cb4:	94000760 	bl	ba34 <_ZNK2cv7MatStepcvmEv>
    9cb8:	b90057e0 	str	w0, [sp, #84]
    9cbc:	52800020 	mov	w0, #0x1                   	// #1
    9cc0:	b90047e0 	str	w0, [sp, #68]
    9cc4:	b9438be0 	ldr	w0, [sp, #904]
    9cc8:	51000400 	sub	w0, w0, #0x1
    9ccc:	b94047e1 	ldr	w1, [sp, #68]
    9cd0:	6b00003f 	cmp	w1, w0
    9cd4:	54005d6a 	b.ge	a880 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0xc18>  // b.tcont
    9cd8:	52800020 	mov	w0, #0x1                   	// #1
    9cdc:	b9004be0 	str	w0, [sp, #72]
    9ce0:	b9404be0 	ldr	w0, [sp, #72]
    9ce4:	71001c1f 	cmp	w0, #0x7
    9ce8:	5400196c 	b.gt	a014 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x3ac>
    9cec:	f941cbe1 	ldr	x1, [sp, #912]
    9cf0:	b94047e0 	ldr	w0, [sp, #68]
    9cf4:	51000402 	sub	w2, w0, #0x1
    9cf8:	b94057e0 	ldr	w0, [sp, #84]
    9cfc:	1b007c42 	mul	w2, w2, w0
    9d00:	b9404be0 	ldr	w0, [sp, #72]
    9d04:	0b000040 	add	w0, w2, w0
    9d08:	93407c00 	sxtw	x0, w0
    9d0c:	d1000400 	sub	x0, x0, #0x1
    9d10:	8b000020 	add	x0, x1, x0
    9d14:	39400000 	ldrb	w0, [x0]
    9d18:	12003c01 	and	w1, w0, #0xffff
    9d1c:	f941cbe2 	ldr	x2, [sp, #912]
    9d20:	b94047e0 	ldr	w0, [sp, #68]
    9d24:	51000403 	sub	w3, w0, #0x1
    9d28:	b94057e0 	ldr	w0, [sp, #84]
    9d2c:	1b007c63 	mul	w3, w3, w0
    9d30:	b9404be0 	ldr	w0, [sp, #72]
    9d34:	0b000060 	add	w0, w3, w0
    9d38:	93407c00 	sxtw	x0, w0
    9d3c:	8b000040 	add	x0, x2, x0
    9d40:	39400000 	ldrb	w0, [x0]
    9d44:	12003c00 	and	w0, w0, #0xffff
    9d48:	531f3800 	ubfiz	w0, w0, #1, #15
    9d4c:	12003c00 	and	w0, w0, #0xffff
    9d50:	0b000020 	add	w0, w1, w0
    9d54:	12003c01 	and	w1, w0, #0xffff
    9d58:	f941cbe2 	ldr	x2, [sp, #912]
    9d5c:	b94047e0 	ldr	w0, [sp, #68]
    9d60:	51000403 	sub	w3, w0, #0x1
    9d64:	b94057e0 	ldr	w0, [sp, #84]
    9d68:	1b007c63 	mul	w3, w3, w0
    9d6c:	b9404be0 	ldr	w0, [sp, #72]
    9d70:	0b000060 	add	w0, w3, w0
    9d74:	93407c00 	sxtw	x0, w0
    9d78:	91000400 	add	x0, x0, #0x1
    9d7c:	8b000040 	add	x0, x2, x0
    9d80:	39400000 	ldrb	w0, [x0]
    9d84:	12003c00 	and	w0, w0, #0xffff
    9d88:	0b000020 	add	w0, w1, w0
    9d8c:	12003c01 	and	w1, w0, #0xffff
    9d90:	f941cbe2 	ldr	x2, [sp, #912]
    9d94:	b94047e0 	ldr	w0, [sp, #68]
    9d98:	11000403 	add	w3, w0, #0x1
    9d9c:	b94057e0 	ldr	w0, [sp, #84]
    9da0:	1b007c63 	mul	w3, w3, w0
    9da4:	b9404be0 	ldr	w0, [sp, #72]
    9da8:	0b000060 	add	w0, w3, w0
    9dac:	93407c00 	sxtw	x0, w0
    9db0:	d1000400 	sub	x0, x0, #0x1
    9db4:	8b000040 	add	x0, x2, x0
    9db8:	39400000 	ldrb	w0, [x0]
    9dbc:	12003c00 	and	w0, w0, #0xffff
    9dc0:	4b000020 	sub	w0, w1, w0
    9dc4:	12003c01 	and	w1, w0, #0xffff
    9dc8:	f941cbe2 	ldr	x2, [sp, #912]
    9dcc:	b94047e0 	ldr	w0, [sp, #68]
    9dd0:	11000403 	add	w3, w0, #0x1
    9dd4:	b94057e0 	ldr	w0, [sp, #84]
    9dd8:	1b007c63 	mul	w3, w3, w0
    9ddc:	b9404be0 	ldr	w0, [sp, #72]
    9de0:	0b000060 	add	w0, w3, w0
    9de4:	93407c00 	sxtw	x0, w0
    9de8:	8b000040 	add	x0, x2, x0
    9dec:	39400000 	ldrb	w0, [x0]
    9df0:	12003c00 	and	w0, w0, #0xffff
    9df4:	531f3800 	ubfiz	w0, w0, #1, #15
    9df8:	12003c00 	and	w0, w0, #0xffff
    9dfc:	4b000020 	sub	w0, w1, w0
    9e00:	12003c01 	and	w1, w0, #0xffff
    9e04:	f941cbe2 	ldr	x2, [sp, #912]
    9e08:	b94047e0 	ldr	w0, [sp, #68]
    9e0c:	11000403 	add	w3, w0, #0x1
    9e10:	b94057e0 	ldr	w0, [sp, #84]
    9e14:	1b007c63 	mul	w3, w3, w0
    9e18:	b9404be0 	ldr	w0, [sp, #72]
    9e1c:	0b000060 	add	w0, w3, w0
    9e20:	93407c00 	sxtw	x0, w0
    9e24:	91000400 	add	x0, x0, #0x1
    9e28:	8b000040 	add	x0, x2, x0
    9e2c:	39400000 	ldrb	w0, [x0]
    9e30:	12003c00 	and	w0, w0, #0xffff
    9e34:	4b000020 	sub	w0, w1, w0
    9e38:	12003c00 	and	w0, w0, #0xffff
    9e3c:	79007fe0 	strh	w0, [sp, #62]
    9e40:	f941cbe1 	ldr	x1, [sp, #912]
    9e44:	b94047e0 	ldr	w0, [sp, #68]
    9e48:	51000402 	sub	w2, w0, #0x1
    9e4c:	b94057e0 	ldr	w0, [sp, #84]
    9e50:	1b007c42 	mul	w2, w2, w0
    9e54:	b9404be0 	ldr	w0, [sp, #72]
    9e58:	0b000040 	add	w0, w2, w0
    9e5c:	93407c00 	sxtw	x0, w0
    9e60:	d1000400 	sub	x0, x0, #0x1
    9e64:	8b000020 	add	x0, x1, x0
    9e68:	39400000 	ldrb	w0, [x0]
    9e6c:	12003c01 	and	w1, w0, #0xffff
    9e70:	f941cbe2 	ldr	x2, [sp, #912]
    9e74:	b94047e0 	ldr	w0, [sp, #68]
    9e78:	51000403 	sub	w3, w0, #0x1
    9e7c:	b94057e0 	ldr	w0, [sp, #84]
    9e80:	1b007c63 	mul	w3, w3, w0
    9e84:	b9404be0 	ldr	w0, [sp, #72]
    9e88:	0b000060 	add	w0, w3, w0
    9e8c:	93407c00 	sxtw	x0, w0
    9e90:	8b000040 	add	x0, x2, x0
    9e94:	39400000 	ldrb	w0, [x0]
    9e98:	12003c00 	and	w0, w0, #0xffff
    9e9c:	531f3800 	ubfiz	w0, w0, #1, #15
    9ea0:	12003c00 	and	w0, w0, #0xffff
    9ea4:	0b000020 	add	w0, w1, w0
    9ea8:	12003c01 	and	w1, w0, #0xffff
    9eac:	f941cbe2 	ldr	x2, [sp, #912]
    9eb0:	b94047e0 	ldr	w0, [sp, #68]
    9eb4:	51000403 	sub	w3, w0, #0x1
    9eb8:	b94057e0 	ldr	w0, [sp, #84]
    9ebc:	1b007c63 	mul	w3, w3, w0
    9ec0:	b9404be0 	ldr	w0, [sp, #72]
    9ec4:	0b000060 	add	w0, w3, w0
    9ec8:	93407c00 	sxtw	x0, w0
    9ecc:	91000400 	add	x0, x0, #0x1
    9ed0:	8b000040 	add	x0, x2, x0
    9ed4:	39400000 	ldrb	w0, [x0]
    9ed8:	12003c00 	and	w0, w0, #0xffff
    9edc:	0b000020 	add	w0, w1, w0
    9ee0:	12003c01 	and	w1, w0, #0xffff
    9ee4:	f941cbe2 	ldr	x2, [sp, #912]
    9ee8:	b94047e0 	ldr	w0, [sp, #68]
    9eec:	11000403 	add	w3, w0, #0x1
    9ef0:	b94057e0 	ldr	w0, [sp, #84]
    9ef4:	1b007c63 	mul	w3, w3, w0
    9ef8:	b9404be0 	ldr	w0, [sp, #72]
    9efc:	0b000060 	add	w0, w3, w0
    9f00:	93407c00 	sxtw	x0, w0
    9f04:	d1000400 	sub	x0, x0, #0x1
    9f08:	8b000040 	add	x0, x2, x0
    9f0c:	39400000 	ldrb	w0, [x0]
    9f10:	12003c00 	and	w0, w0, #0xffff
    9f14:	4b000020 	sub	w0, w1, w0
    9f18:	12003c01 	and	w1, w0, #0xffff
    9f1c:	f941cbe2 	ldr	x2, [sp, #912]
    9f20:	b94047e0 	ldr	w0, [sp, #68]
    9f24:	11000403 	add	w3, w0, #0x1
    9f28:	b94057e0 	ldr	w0, [sp, #84]
    9f2c:	1b007c63 	mul	w3, w3, w0
    9f30:	b9404be0 	ldr	w0, [sp, #72]
    9f34:	0b000060 	add	w0, w3, w0
    9f38:	93407c00 	sxtw	x0, w0
    9f3c:	8b000040 	add	x0, x2, x0
    9f40:	39400000 	ldrb	w0, [x0]
    9f44:	12003c00 	and	w0, w0, #0xffff
    9f48:	531f3800 	ubfiz	w0, w0, #1, #15
    9f4c:	12003c00 	and	w0, w0, #0xffff
    9f50:	4b000020 	sub	w0, w1, w0
    9f54:	12003c01 	and	w1, w0, #0xffff
    9f58:	f941cbe2 	ldr	x2, [sp, #912]
    9f5c:	b94047e0 	ldr	w0, [sp, #68]
    9f60:	11000403 	add	w3, w0, #0x1
    9f64:	b94057e0 	ldr	w0, [sp, #84]
    9f68:	1b007c63 	mul	w3, w3, w0
    9f6c:	b9404be0 	ldr	w0, [sp, #72]
    9f70:	0b000060 	add	w0, w3, w0
    9f74:	93407c00 	sxtw	x0, w0
    9f78:	91000400 	add	x0, x0, #0x1
    9f7c:	8b000040 	add	x0, x2, x0
    9f80:	39400000 	ldrb	w0, [x0]
    9f84:	12003c00 	and	w0, w0, #0xffff
    9f88:	4b000020 	sub	w0, w1, w0
    9f8c:	12003c00 	and	w0, w0, #0xffff
    9f90:	790083e0 	strh	w0, [sp, #64]
    9f94:	79c07fe0 	ldrsh	w0, [sp, #62]
    9f98:	7100001f 	cmp	w0, #0x0
    9f9c:	5a80a400 	cneg	w0, w0, lt  // lt = tstop
    9fa0:	12003c00 	and	w0, w0, #0xffff
    9fa4:	79007fe0 	strh	w0, [sp, #62]
    9fa8:	79c083e0 	ldrsh	w0, [sp, #64]
    9fac:	7100001f 	cmp	w0, #0x0
    9fb0:	5a80a400 	cneg	w0, w0, lt  // lt = tstop
    9fb4:	12003c00 	and	w0, w0, #0xffff
    9fb8:	790083e0 	strh	w0, [sp, #64]
    9fbc:	79c07fe1 	ldrsh	w1, [sp, #62]
    9fc0:	79c083e0 	ldrsh	w0, [sp, #64]
    9fc4:	0b000020 	add	w0, w1, w0
    9fc8:	52801fe1 	mov	w1, #0xff                  	// #255
    9fcc:	7103fc1f 	cmp	w0, #0xff
    9fd0:	1a81d000 	csel	w0, w0, w1, le
    9fd4:	790087e0 	strh	w0, [sp, #66]
    9fd8:	f941fbe1 	ldr	x1, [sp, #1008]
    9fdc:	b94047e2 	ldr	w2, [sp, #68]
    9fe0:	b94057e0 	ldr	w0, [sp, #84]
    9fe4:	1b007c42 	mul	w2, w2, w0
    9fe8:	b9404be0 	ldr	w0, [sp, #72]
    9fec:	0b000040 	add	w0, w2, w0
    9ff0:	93407c00 	sxtw	x0, w0
    9ff4:	8b000020 	add	x0, x1, x0
    9ff8:	794087e1 	ldrh	w1, [sp, #66]
    9ffc:	12001c21 	and	w1, w1, #0xff
    a000:	39000001 	strb	w1, [x0]
    a004:	b9404be0 	ldr	w0, [sp, #72]
    a008:	11000400 	add	w0, w0, #0x1
    a00c:	b9004be0 	str	w0, [sp, #72]
    a010:	17ffff34 	b	9ce0 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x78>
    a014:	52800100 	mov	w0, #0x8                   	// #8
    a018:	b9004be0 	str	w0, [sp, #72]
    a01c:	b9438fe0 	ldr	w0, [sp, #908]
    a020:	51002000 	sub	w0, w0, #0x8
    a024:	b9404be1 	ldr	w1, [sp, #72]
    a028:	6b00003f 	cmp	w1, w0
    a02c:	540027ea 	b.ge	a528 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x8c0>  // b.tcont
    a030:	b9004fff 	str	wzr, [sp, #76]
    a034:	b9404fe0 	ldr	w0, [sp, #76]
    a038:	7100081f 	cmp	w0, #0x2
    a03c:	5400116c 	b.gt	a268 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x600>
    a040:	b90053ff 	str	wzr, [sp, #80]
    a044:	b94053e0 	ldr	w0, [sp, #80]
    a048:	71001c1f 	cmp	w0, #0x7
    a04c:	54000b0c 	b.gt	a1ac <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x544>
    a050:	f941cbe1 	ldr	x1, [sp, #912]
    a054:	b94047e0 	ldr	w0, [sp, #68]
    a058:	51000402 	sub	w2, w0, #0x1
    a05c:	b94057e0 	ldr	w0, [sp, #84]
    a060:	1b007c42 	mul	w2, w2, w0
    a064:	b9404be0 	ldr	w0, [sp, #72]
    a068:	0b000040 	add	w0, w2, w0
    a06c:	51000402 	sub	w2, w0, #0x1
    a070:	b94053e0 	ldr	w0, [sp, #80]
    a074:	0b000042 	add	w2, w2, w0
    a078:	b9404fe0 	ldr	w0, [sp, #76]
    a07c:	0b000040 	add	w0, w2, w0
    a080:	93407c00 	sxtw	x0, w0
    a084:	8b000020 	add	x0, x1, x0
    a088:	39400000 	ldrb	w0, [x0]
    a08c:	13003c02 	sxth	w2, w0
    a090:	b98053e0 	ldrsw	x0, [sp, #80]
    a094:	d37ff800 	lsl	x0, x0, #1
    a098:	910d03e1 	add	x1, sp, #0x340
    a09c:	78206822 	strh	w2, [x1, x0]
    a0a0:	f941cbe1 	ldr	x1, [sp, #912]
    a0a4:	b94047e0 	ldr	w0, [sp, #68]
    a0a8:	11000402 	add	w2, w0, #0x1
    a0ac:	b94057e0 	ldr	w0, [sp, #84]
    a0b0:	1b007c42 	mul	w2, w2, w0
    a0b4:	b9404be0 	ldr	w0, [sp, #72]
    a0b8:	0b000040 	add	w0, w2, w0
    a0bc:	51000402 	sub	w2, w0, #0x1
    a0c0:	b94053e0 	ldr	w0, [sp, #80]
    a0c4:	0b000042 	add	w2, w2, w0
    a0c8:	b9404fe0 	ldr	w0, [sp, #76]
    a0cc:	0b000040 	add	w0, w2, w0
    a0d0:	93407c00 	sxtw	x0, w0
    a0d4:	8b000020 	add	x0, x1, x0
    a0d8:	39400000 	ldrb	w0, [x0]
    a0dc:	13003c02 	sxth	w2, w0
    a0e0:	b98053e0 	ldrsw	x0, [sp, #80]
    a0e4:	91002000 	add	x0, x0, #0x8
    a0e8:	d37ff800 	lsl	x0, x0, #1
    a0ec:	910d03e1 	add	x1, sp, #0x340
    a0f0:	78206822 	strh	w2, [x1, x0]
    a0f4:	f941cbe1 	ldr	x1, [sp, #912]
    a0f8:	b94047e0 	ldr	w0, [sp, #68]
    a0fc:	51000402 	sub	w2, w0, #0x1
    a100:	b9404fe0 	ldr	w0, [sp, #76]
    a104:	0b000042 	add	w2, w2, w0
    a108:	b94057e0 	ldr	w0, [sp, #84]
    a10c:	1b007c42 	mul	w2, w2, w0
    a110:	b9404be0 	ldr	w0, [sp, #72]
    a114:	0b000040 	add	w0, w2, w0
    a118:	51000402 	sub	w2, w0, #0x1
    a11c:	b94053e0 	ldr	w0, [sp, #80]
    a120:	0b000040 	add	w0, w2, w0
    a124:	93407c00 	sxtw	x0, w0
    a128:	8b000020 	add	x0, x1, x0
    a12c:	39400000 	ldrb	w0, [x0]
    a130:	13003c02 	sxth	w2, w0
    a134:	b98053e0 	ldrsw	x0, [sp, #80]
    a138:	91004000 	add	x0, x0, #0x10
    a13c:	d37ff800 	lsl	x0, x0, #1
    a140:	910d03e1 	add	x1, sp, #0x340
    a144:	78206822 	strh	w2, [x1, x0]
    a148:	f941cbe1 	ldr	x1, [sp, #912]
    a14c:	b94047e0 	ldr	w0, [sp, #68]
    a150:	11000402 	add	w2, w0, #0x1
    a154:	b9404fe0 	ldr	w0, [sp, #76]
    a158:	0b000042 	add	w2, w2, w0
    a15c:	b94057e0 	ldr	w0, [sp, #84]
    a160:	1b007c42 	mul	w2, w2, w0
    a164:	b9404be0 	ldr	w0, [sp, #72]
    a168:	0b000040 	add	w0, w2, w0
    a16c:	11000402 	add	w2, w0, #0x1
    a170:	b94053e0 	ldr	w0, [sp, #80]
    a174:	0b000040 	add	w0, w2, w0
    a178:	93407c00 	sxtw	x0, w0
    a17c:	8b000020 	add	x0, x1, x0
    a180:	39400000 	ldrb	w0, [x0]
    a184:	13003c02 	sxth	w2, w0
    a188:	b98053e0 	ldrsw	x0, [sp, #80]
    a18c:	91006000 	add	x0, x0, #0x18
    a190:	d37ff800 	lsl	x0, x0, #1
    a194:	910d03e1 	add	x1, sp, #0x340
    a198:	78206822 	strh	w2, [x1, x0]
    a19c:	b94053e0 	ldr	w0, [sp, #80]
    a1a0:	11000400 	add	w0, w0, #0x1
    a1a4:	b90053e0 	str	w0, [sp, #80]
    a1a8:	17ffffa7 	b	a044 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x3dc>
    a1ac:	910d03e0 	add	x0, sp, #0x340
    a1b0:	f9002fe0 	str	x0, [sp, #88]
    a1b4:	f9402fe0 	ldr	x0, [sp, #88]
    a1b8:	3dc00000 	ldr	q0, [x0]
    a1bc:	d503201f 	nop
    a1c0:	910a03e1 	add	x1, sp, #0x280
    a1c4:	b9804fe0 	ldrsw	x0, [sp, #76]
    a1c8:	d37cec00 	lsl	x0, x0, #4
    a1cc:	8b000020 	add	x0, x1, x0
    a1d0:	3d800000 	str	q0, [x0]
    a1d4:	910d03e0 	add	x0, sp, #0x340
    a1d8:	91004000 	add	x0, x0, #0x10
    a1dc:	f90033e0 	str	x0, [sp, #96]
    a1e0:	f94033e0 	ldr	x0, [sp, #96]
    a1e4:	3dc00000 	ldr	q0, [x0]
    a1e8:	d503201f 	nop
    a1ec:	910ac3e1 	add	x1, sp, #0x2b0
    a1f0:	b9804fe0 	ldrsw	x0, [sp, #76]
    a1f4:	d37cec00 	lsl	x0, x0, #4
    a1f8:	8b000020 	add	x0, x1, x0
    a1fc:	3d800000 	str	q0, [x0]
    a200:	910d03e0 	add	x0, sp, #0x340
    a204:	91008000 	add	x0, x0, #0x20
    a208:	f90037e0 	str	x0, [sp, #104]
    a20c:	f94037e0 	ldr	x0, [sp, #104]
    a210:	3dc00000 	ldr	q0, [x0]
    a214:	d503201f 	nop
    a218:	910b83e1 	add	x1, sp, #0x2e0
    a21c:	b9804fe0 	ldrsw	x0, [sp, #76]
    a220:	d37cec00 	lsl	x0, x0, #4
    a224:	8b000020 	add	x0, x1, x0
    a228:	3d800000 	str	q0, [x0]
    a22c:	910d03e0 	add	x0, sp, #0x340
    a230:	9100c000 	add	x0, x0, #0x30
    a234:	f9003be0 	str	x0, [sp, #112]
    a238:	f9403be0 	ldr	x0, [sp, #112]
    a23c:	3dc00000 	ldr	q0, [x0]
    a240:	d503201f 	nop
    a244:	910c43e1 	add	x1, sp, #0x310
    a248:	b9804fe0 	ldrsw	x0, [sp, #76]
    a24c:	d37cec00 	lsl	x0, x0, #4
    a250:	8b000020 	add	x0, x1, x0
    a254:	3d800000 	str	q0, [x0]
    a258:	b9404fe0 	ldr	w0, [sp, #76]
    a25c:	11000400 	add	w0, w0, #0x1
    a260:	b9004fe0 	str	w0, [sp, #76]
    a264:	17ffff74 	b	a034 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x3cc>
    a268:	910a03e0 	add	x0, sp, #0x280
    a26c:	3dc00401 	ldr	q1, [x0, #16]
    a270:	910a03e0 	add	x0, sp, #0x280
    a274:	3dc00400 	ldr	q0, [x0, #16]
    a278:	3d8063e1 	str	q1, [sp, #384]
    a27c:	3d8067e0 	str	q0, [sp, #400]
    a280:	3dc063e1 	ldr	q1, [sp, #384]
    a284:	3dc067e0 	ldr	q0, [sp, #400]
    a288:	4e608420 	add	v0.8h, v1.8h, v0.8h
    a28c:	910a03e0 	add	x0, sp, #0x280
    a290:	3d800400 	str	q0, [x0, #16]
    a294:	910ac3e0 	add	x0, sp, #0x2b0
    a298:	3dc00401 	ldr	q1, [x0, #16]
    a29c:	910ac3e0 	add	x0, sp, #0x2b0
    a2a0:	3dc00400 	ldr	q0, [x0, #16]
    a2a4:	3d805be1 	str	q1, [sp, #352]
    a2a8:	3d805fe0 	str	q0, [sp, #368]
    a2ac:	3dc05be1 	ldr	q1, [sp, #352]
    a2b0:	3dc05fe0 	ldr	q0, [sp, #368]
    a2b4:	4e608420 	add	v0.8h, v1.8h, v0.8h
    a2b8:	910ac3e0 	add	x0, sp, #0x2b0
    a2bc:	3d800400 	str	q0, [x0, #16]
    a2c0:	910a03e0 	add	x0, sp, #0x280
    a2c4:	3dc00001 	ldr	q1, [x0]
    a2c8:	910a03e0 	add	x0, sp, #0x280
    a2cc:	3dc00400 	ldr	q0, [x0, #16]
    a2d0:	3d8053e1 	str	q1, [sp, #320]
    a2d4:	3d8057e0 	str	q0, [sp, #336]
    a2d8:	3dc053e1 	ldr	q1, [sp, #320]
    a2dc:	3dc057e0 	ldr	q0, [sp, #336]
    a2e0:	4e608420 	add	v0.8h, v1.8h, v0.8h
    a2e4:	3d8023e0 	str	q0, [sp, #128]
    a2e8:	910a03e0 	add	x0, sp, #0x280
    a2ec:	3dc00800 	ldr	q0, [x0, #32]
    a2f0:	3dc023e1 	ldr	q1, [sp, #128]
    a2f4:	3d804be1 	str	q1, [sp, #288]
    a2f8:	3d804fe0 	str	q0, [sp, #304]
    a2fc:	3dc04be1 	ldr	q1, [sp, #288]
    a300:	3dc04fe0 	ldr	q0, [sp, #304]
    a304:	4e608420 	add	v0.8h, v1.8h, v0.8h
    a308:	3d8023e0 	str	q0, [sp, #128]
    a30c:	910ac3e0 	add	x0, sp, #0x2b0
    a310:	3dc00000 	ldr	q0, [x0]
    a314:	3dc023e1 	ldr	q1, [sp, #128]
    a318:	3d8043e1 	str	q1, [sp, #256]
    a31c:	3d8047e0 	str	q0, [sp, #272]
    a320:	3dc043e1 	ldr	q1, [sp, #256]
    a324:	3dc047e0 	ldr	q0, [sp, #272]
    a328:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    a32c:	3d8023e0 	str	q0, [sp, #128]
    a330:	910ac3e0 	add	x0, sp, #0x2b0
    a334:	3dc00400 	ldr	q0, [x0, #16]
    a338:	3dc023e1 	ldr	q1, [sp, #128]
    a33c:	3d803be1 	str	q1, [sp, #224]
    a340:	3d803fe0 	str	q0, [sp, #240]
    a344:	3dc03be1 	ldr	q1, [sp, #224]
    a348:	3dc03fe0 	ldr	q0, [sp, #240]
    a34c:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    a350:	3d8023e0 	str	q0, [sp, #128]
    a354:	910ac3e0 	add	x0, sp, #0x2b0
    a358:	3dc00800 	ldr	q0, [x0, #32]
    a35c:	3dc023e1 	ldr	q1, [sp, #128]
    a360:	3d8033e1 	str	q1, [sp, #192]
    a364:	3d8037e0 	str	q0, [sp, #208]
    a368:	3dc033e1 	ldr	q1, [sp, #192]
    a36c:	3dc037e0 	ldr	q0, [sp, #208]
    a370:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    a374:	3d8023e0 	str	q0, [sp, #128]
    a378:	3dc023e0 	ldr	q0, [sp, #128]
    a37c:	3d802fe0 	str	q0, [sp, #176]
    a380:	3dc02fe0 	ldr	q0, [sp, #176]
    a384:	4e60b800 	abs	v0.8h, v0.8h
    a388:	d503201f 	nop
    a38c:	3d8023e0 	str	q0, [sp, #128]
    a390:	910b83e0 	add	x0, sp, #0x2e0
    a394:	3dc00001 	ldr	q1, [x0]
    a398:	910b83e0 	add	x0, sp, #0x2e0
    a39c:	3dc00400 	ldr	q0, [x0, #16]
    a3a0:	3d808fe1 	str	q1, [sp, #560]
    a3a4:	3d8093e0 	str	q0, [sp, #576]
    a3a8:	3dc08fe1 	ldr	q1, [sp, #560]
    a3ac:	3dc093e0 	ldr	q0, [sp, #576]
    a3b0:	4e608420 	add	v0.8h, v1.8h, v0.8h
    a3b4:	3d8027e0 	str	q0, [sp, #144]
    a3b8:	910b83e0 	add	x0, sp, #0x2e0
    a3bc:	3dc00800 	ldr	q0, [x0, #32]
    a3c0:	3dc027e1 	ldr	q1, [sp, #144]
    a3c4:	3d8087e1 	str	q1, [sp, #528]
    a3c8:	3d808be0 	str	q0, [sp, #544]
    a3cc:	3dc087e1 	ldr	q1, [sp, #528]
    a3d0:	3dc08be0 	ldr	q0, [sp, #544]
    a3d4:	4e608420 	add	v0.8h, v1.8h, v0.8h
    a3d8:	3d8027e0 	str	q0, [sp, #144]
    a3dc:	910c43e0 	add	x0, sp, #0x310
    a3e0:	3dc00000 	ldr	q0, [x0]
    a3e4:	3dc027e1 	ldr	q1, [sp, #144]
    a3e8:	3d807fe1 	str	q1, [sp, #496]
    a3ec:	3d8083e0 	str	q0, [sp, #512]
    a3f0:	3dc07fe1 	ldr	q1, [sp, #496]
    a3f4:	3dc083e0 	ldr	q0, [sp, #512]
    a3f8:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    a3fc:	3d8027e0 	str	q0, [sp, #144]
    a400:	910c43e0 	add	x0, sp, #0x310
    a404:	3dc00400 	ldr	q0, [x0, #16]
    a408:	3dc027e1 	ldr	q1, [sp, #144]
    a40c:	3d8077e1 	str	q1, [sp, #464]
    a410:	3d807be0 	str	q0, [sp, #480]
    a414:	3dc077e1 	ldr	q1, [sp, #464]
    a418:	3dc07be0 	ldr	q0, [sp, #480]
    a41c:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    a420:	3d8027e0 	str	q0, [sp, #144]
    a424:	910c43e0 	add	x0, sp, #0x310
    a428:	3dc00800 	ldr	q0, [x0, #32]
    a42c:	3dc027e1 	ldr	q1, [sp, #144]
    a430:	3d806fe1 	str	q1, [sp, #432]
    a434:	3d8073e0 	str	q0, [sp, #448]
    a438:	3dc06fe1 	ldr	q1, [sp, #432]
    a43c:	3dc073e0 	ldr	q0, [sp, #448]
    a440:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    a444:	3d8027e0 	str	q0, [sp, #144]
    a448:	3dc027e0 	ldr	q0, [sp, #144]
    a44c:	3d806be0 	str	q0, [sp, #416]
    a450:	3dc06be0 	ldr	q0, [sp, #416]
    a454:	4e60b800 	abs	v0.8h, v0.8h
    a458:	d503201f 	nop
    a45c:	3d8027e0 	str	q0, [sp, #144]
    a460:	3dc023e0 	ldr	q0, [sp, #128]
    a464:	3d809be0 	str	q0, [sp, #608]
    a468:	3dc027e0 	ldr	q0, [sp, #144]
    a46c:	3d809fe0 	str	q0, [sp, #624]
    a470:	3dc09be1 	ldr	q1, [sp, #608]
    a474:	3dc09fe0 	ldr	q0, [sp, #624]
    a478:	4e608420 	add	v0.8h, v1.8h, v0.8h
    a47c:	3d802be0 	str	q0, [sp, #160]
    a480:	910d03e0 	add	x0, sp, #0x340
    a484:	f9003fe0 	str	x0, [sp, #120]
    a488:	3dc02be0 	ldr	q0, [sp, #160]
    a48c:	3d8097e0 	str	q0, [sp, #592]
    a490:	f9403fe0 	ldr	x0, [sp, #120]
    a494:	3dc097e0 	ldr	q0, [sp, #592]
    a498:	3d800000 	str	q0, [x0]
    a49c:	d503201f 	nop
    a4a0:	b9004fff 	str	wzr, [sp, #76]
    a4a4:	b9404fe0 	ldr	w0, [sp, #76]
    a4a8:	71001c1f 	cmp	w0, #0x7
    a4ac:	5400022c 	b.gt	a4f0 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x888>
    a4b0:	b9804fe0 	ldrsw	x0, [sp, #76]
    a4b4:	d37ff800 	lsl	x0, x0, #1
    a4b8:	910d03e1 	add	x1, sp, #0x340
    a4bc:	78e06820 	ldrsh	w0, [x1, x0]
    a4c0:	52801fe1 	mov	w1, #0xff                  	// #255
    a4c4:	7103fc1f 	cmp	w0, #0xff
    a4c8:	1a81d000 	csel	w0, w0, w1, le
    a4cc:	13003c00 	sxth	w0, w0
    a4d0:	12001c02 	and	w2, w0, #0xff
    a4d4:	b9804fe0 	ldrsw	x0, [sp, #76]
    a4d8:	911103e1 	add	x1, sp, #0x440
    a4dc:	38206822 	strb	w2, [x1, x0]
    a4e0:	b9404fe0 	ldr	w0, [sp, #76]
    a4e4:	11000400 	add	w0, w0, #0x1
    a4e8:	b9004fe0 	str	w0, [sp, #76]
    a4ec:	17ffffee 	b	a4a4 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x83c>
    a4f0:	f941fbe1 	ldr	x1, [sp, #1008]
    a4f4:	b94047e2 	ldr	w2, [sp, #68]
    a4f8:	b94057e0 	ldr	w0, [sp, #84]
    a4fc:	1b007c42 	mul	w2, w2, w0
    a500:	b9404be0 	ldr	w0, [sp, #72]
    a504:	0b000040 	add	w0, w2, w0
    a508:	93407c00 	sxtw	x0, w0
    a50c:	8b000020 	add	x0, x1, x0
    a510:	f94223e1 	ldr	x1, [sp, #1088]
    a514:	f9000001 	str	x1, [x0]
    a518:	b9404be0 	ldr	w0, [sp, #72]
    a51c:	11002000 	add	w0, w0, #0x8
    a520:	b9004be0 	str	w0, [sp, #72]
    a524:	17fffebe 	b	a01c <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x3b4>
    a528:	b9438fe0 	ldr	w0, [sp, #908]
    a52c:	51002000 	sub	w0, w0, #0x8
    a530:	b9004be0 	str	w0, [sp, #72]
    a534:	b9438fe0 	ldr	w0, [sp, #908]
    a538:	51000400 	sub	w0, w0, #0x1
    a53c:	b9404be1 	ldr	w1, [sp, #72]
    a540:	6b00003f 	cmp	w1, w0
    a544:	5400196a 	b.ge	a870 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0xc08>  // b.tcont
    a548:	f941cbe1 	ldr	x1, [sp, #912]
    a54c:	b94047e0 	ldr	w0, [sp, #68]
    a550:	51000402 	sub	w2, w0, #0x1
    a554:	b94057e0 	ldr	w0, [sp, #84]
    a558:	1b007c42 	mul	w2, w2, w0
    a55c:	b9404be0 	ldr	w0, [sp, #72]
    a560:	0b000040 	add	w0, w2, w0
    a564:	93407c00 	sxtw	x0, w0
    a568:	d1000400 	sub	x0, x0, #0x1
    a56c:	8b000020 	add	x0, x1, x0
    a570:	39400000 	ldrb	w0, [x0]
    a574:	12003c01 	and	w1, w0, #0xffff
    a578:	f941cbe2 	ldr	x2, [sp, #912]
    a57c:	b94047e0 	ldr	w0, [sp, #68]
    a580:	51000403 	sub	w3, w0, #0x1
    a584:	b94057e0 	ldr	w0, [sp, #84]
    a588:	1b007c63 	mul	w3, w3, w0
    a58c:	b9404be0 	ldr	w0, [sp, #72]
    a590:	0b000060 	add	w0, w3, w0
    a594:	93407c00 	sxtw	x0, w0
    a598:	8b000040 	add	x0, x2, x0
    a59c:	39400000 	ldrb	w0, [x0]
    a5a0:	12003c00 	and	w0, w0, #0xffff
    a5a4:	531f3800 	ubfiz	w0, w0, #1, #15
    a5a8:	12003c00 	and	w0, w0, #0xffff
    a5ac:	0b000020 	add	w0, w1, w0
    a5b0:	12003c01 	and	w1, w0, #0xffff
    a5b4:	f941cbe2 	ldr	x2, [sp, #912]
    a5b8:	b94047e0 	ldr	w0, [sp, #68]
    a5bc:	51000403 	sub	w3, w0, #0x1
    a5c0:	b94057e0 	ldr	w0, [sp, #84]
    a5c4:	1b007c63 	mul	w3, w3, w0
    a5c8:	b9404be0 	ldr	w0, [sp, #72]
    a5cc:	0b000060 	add	w0, w3, w0
    a5d0:	93407c00 	sxtw	x0, w0
    a5d4:	91000400 	add	x0, x0, #0x1
    a5d8:	8b000040 	add	x0, x2, x0
    a5dc:	39400000 	ldrb	w0, [x0]
    a5e0:	12003c00 	and	w0, w0, #0xffff
    a5e4:	0b000020 	add	w0, w1, w0
    a5e8:	12003c01 	and	w1, w0, #0xffff
    a5ec:	f941cbe2 	ldr	x2, [sp, #912]
    a5f0:	b94047e0 	ldr	w0, [sp, #68]
    a5f4:	11000403 	add	w3, w0, #0x1
    a5f8:	b94057e0 	ldr	w0, [sp, #84]
    a5fc:	1b007c63 	mul	w3, w3, w0
    a600:	b9404be0 	ldr	w0, [sp, #72]
    a604:	0b000060 	add	w0, w3, w0
    a608:	93407c00 	sxtw	x0, w0
    a60c:	d1000400 	sub	x0, x0, #0x1
    a610:	8b000040 	add	x0, x2, x0
    a614:	39400000 	ldrb	w0, [x0]
    a618:	12003c00 	and	w0, w0, #0xffff
    a61c:	4b000020 	sub	w0, w1, w0
    a620:	12003c01 	and	w1, w0, #0xffff
    a624:	f941cbe2 	ldr	x2, [sp, #912]
    a628:	b94047e0 	ldr	w0, [sp, #68]
    a62c:	11000403 	add	w3, w0, #0x1
    a630:	b94057e0 	ldr	w0, [sp, #84]
    a634:	1b007c63 	mul	w3, w3, w0
    a638:	b9404be0 	ldr	w0, [sp, #72]
    a63c:	0b000060 	add	w0, w3, w0
    a640:	93407c00 	sxtw	x0, w0
    a644:	8b000040 	add	x0, x2, x0
    a648:	39400000 	ldrb	w0, [x0]
    a64c:	12003c00 	and	w0, w0, #0xffff
    a650:	531f3800 	ubfiz	w0, w0, #1, #15
    a654:	12003c00 	and	w0, w0, #0xffff
    a658:	4b000020 	sub	w0, w1, w0
    a65c:	12003c01 	and	w1, w0, #0xffff
    a660:	f941cbe2 	ldr	x2, [sp, #912]
    a664:	b94047e0 	ldr	w0, [sp, #68]
    a668:	11000403 	add	w3, w0, #0x1
    a66c:	b94057e0 	ldr	w0, [sp, #84]
    a670:	1b007c63 	mul	w3, w3, w0
    a674:	b9404be0 	ldr	w0, [sp, #72]
    a678:	0b000060 	add	w0, w3, w0
    a67c:	93407c00 	sxtw	x0, w0
    a680:	91000400 	add	x0, x0, #0x1
    a684:	8b000040 	add	x0, x2, x0
    a688:	39400000 	ldrb	w0, [x0]
    a68c:	12003c00 	and	w0, w0, #0xffff
    a690:	4b000020 	sub	w0, w1, w0
    a694:	12003c00 	and	w0, w0, #0xffff
    a698:	79007fe0 	strh	w0, [sp, #62]
    a69c:	f941cbe1 	ldr	x1, [sp, #912]
    a6a0:	b94047e0 	ldr	w0, [sp, #68]
    a6a4:	51000402 	sub	w2, w0, #0x1
    a6a8:	b94057e0 	ldr	w0, [sp, #84]
    a6ac:	1b007c42 	mul	w2, w2, w0
    a6b0:	b9404be0 	ldr	w0, [sp, #72]
    a6b4:	0b000040 	add	w0, w2, w0
    a6b8:	93407c00 	sxtw	x0, w0
    a6bc:	d1000400 	sub	x0, x0, #0x1
    a6c0:	8b000020 	add	x0, x1, x0
    a6c4:	39400000 	ldrb	w0, [x0]
    a6c8:	12003c01 	and	w1, w0, #0xffff
    a6cc:	f941cbe2 	ldr	x2, [sp, #912]
    a6d0:	b94047e0 	ldr	w0, [sp, #68]
    a6d4:	51000403 	sub	w3, w0, #0x1
    a6d8:	b94057e0 	ldr	w0, [sp, #84]
    a6dc:	1b007c63 	mul	w3, w3, w0
    a6e0:	b9404be0 	ldr	w0, [sp, #72]
    a6e4:	0b000060 	add	w0, w3, w0
    a6e8:	93407c00 	sxtw	x0, w0
    a6ec:	8b000040 	add	x0, x2, x0
    a6f0:	39400000 	ldrb	w0, [x0]
    a6f4:	12003c00 	and	w0, w0, #0xffff
    a6f8:	531f3800 	ubfiz	w0, w0, #1, #15
    a6fc:	12003c00 	and	w0, w0, #0xffff
    a700:	0b000020 	add	w0, w1, w0
    a704:	12003c01 	and	w1, w0, #0xffff
    a708:	f941cbe2 	ldr	x2, [sp, #912]
    a70c:	b94047e0 	ldr	w0, [sp, #68]
    a710:	51000403 	sub	w3, w0, #0x1
    a714:	b94057e0 	ldr	w0, [sp, #84]
    a718:	1b007c63 	mul	w3, w3, w0
    a71c:	b9404be0 	ldr	w0, [sp, #72]
    a720:	0b000060 	add	w0, w3, w0
    a724:	93407c00 	sxtw	x0, w0
    a728:	91000400 	add	x0, x0, #0x1
    a72c:	8b000040 	add	x0, x2, x0
    a730:	39400000 	ldrb	w0, [x0]
    a734:	12003c00 	and	w0, w0, #0xffff
    a738:	0b000020 	add	w0, w1, w0
    a73c:	12003c01 	and	w1, w0, #0xffff
    a740:	f941cbe2 	ldr	x2, [sp, #912]
    a744:	b94047e0 	ldr	w0, [sp, #68]
    a748:	11000403 	add	w3, w0, #0x1
    a74c:	b94057e0 	ldr	w0, [sp, #84]
    a750:	1b007c63 	mul	w3, w3, w0
    a754:	b9404be0 	ldr	w0, [sp, #72]
    a758:	0b000060 	add	w0, w3, w0
    a75c:	93407c00 	sxtw	x0, w0
    a760:	d1000400 	sub	x0, x0, #0x1
    a764:	8b000040 	add	x0, x2, x0
    a768:	39400000 	ldrb	w0, [x0]
    a76c:	12003c00 	and	w0, w0, #0xffff
    a770:	4b000020 	sub	w0, w1, w0
    a774:	12003c01 	and	w1, w0, #0xffff
    a778:	f941cbe2 	ldr	x2, [sp, #912]
    a77c:	b94047e0 	ldr	w0, [sp, #68]
    a780:	11000403 	add	w3, w0, #0x1
    a784:	b94057e0 	ldr	w0, [sp, #84]
    a788:	1b007c63 	mul	w3, w3, w0
    a78c:	b9404be0 	ldr	w0, [sp, #72]
    a790:	0b000060 	add	w0, w3, w0
    a794:	93407c00 	sxtw	x0, w0
    a798:	8b000040 	add	x0, x2, x0
    a79c:	39400000 	ldrb	w0, [x0]
    a7a0:	12003c00 	and	w0, w0, #0xffff
    a7a4:	531f3800 	ubfiz	w0, w0, #1, #15
    a7a8:	12003c00 	and	w0, w0, #0xffff
    a7ac:	4b000020 	sub	w0, w1, w0
    a7b0:	12003c01 	and	w1, w0, #0xffff
    a7b4:	f941cbe2 	ldr	x2, [sp, #912]
    a7b8:	b94047e0 	ldr	w0, [sp, #68]
    a7bc:	11000403 	add	w3, w0, #0x1
    a7c0:	b94057e0 	ldr	w0, [sp, #84]
    a7c4:	1b007c63 	mul	w3, w3, w0
    a7c8:	b9404be0 	ldr	w0, [sp, #72]
    a7cc:	0b000060 	add	w0, w3, w0
    a7d0:	93407c00 	sxtw	x0, w0
    a7d4:	91000400 	add	x0, x0, #0x1
    a7d8:	8b000040 	add	x0, x2, x0
    a7dc:	39400000 	ldrb	w0, [x0]
    a7e0:	12003c00 	and	w0, w0, #0xffff
    a7e4:	4b000020 	sub	w0, w1, w0
    a7e8:	12003c00 	and	w0, w0, #0xffff
    a7ec:	790083e0 	strh	w0, [sp, #64]
    a7f0:	79c07fe0 	ldrsh	w0, [sp, #62]
    a7f4:	7100001f 	cmp	w0, #0x0
    a7f8:	5a80a400 	cneg	w0, w0, lt  // lt = tstop
    a7fc:	12003c00 	and	w0, w0, #0xffff
    a800:	79007fe0 	strh	w0, [sp, #62]
    a804:	79c083e0 	ldrsh	w0, [sp, #64]
    a808:	7100001f 	cmp	w0, #0x0
    a80c:	5a80a400 	cneg	w0, w0, lt  // lt = tstop
    a810:	12003c00 	and	w0, w0, #0xffff
    a814:	790083e0 	strh	w0, [sp, #64]
    a818:	79c07fe1 	ldrsh	w1, [sp, #62]
    a81c:	79c083e0 	ldrsh	w0, [sp, #64]
    a820:	0b000020 	add	w0, w1, w0
    a824:	52801fe1 	mov	w1, #0xff                  	// #255
    a828:	7103fc1f 	cmp	w0, #0xff
    a82c:	1a81d000 	csel	w0, w0, w1, le
    a830:	790087e0 	strh	w0, [sp, #66]
    a834:	f941fbe1 	ldr	x1, [sp, #1008]
    a838:	b94047e2 	ldr	w2, [sp, #68]
    a83c:	b94057e0 	ldr	w0, [sp, #84]
    a840:	1b007c42 	mul	w2, w2, w0
    a844:	b9404be0 	ldr	w0, [sp, #72]
    a848:	0b000040 	add	w0, w2, w0
    a84c:	93407c00 	sxtw	x0, w0
    a850:	8b000020 	add	x0, x1, x0
    a854:	794087e1 	ldrh	w1, [sp, #66]
    a858:	12001c21 	and	w1, w1, #0xff
    a85c:	39000001 	strb	w1, [x0]
    a860:	b9404be0 	ldr	w0, [sp, #72]
    a864:	11000400 	add	w0, w0, #0x1
    a868:	b9004be0 	str	w0, [sp, #72]
    a86c:	17ffff32 	b	a534 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x8cc>
    a870:	b94047e0 	ldr	w0, [sp, #68]
    a874:	11000400 	add	w0, w0, #0x1
    a878:	b90047e0 	str	w0, [sp, #68]
    a87c:	17fffd12 	b	9cc4 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0x5c>
    a880:	910f83e0 	add	x0, sp, #0x3e0
    a884:	97ffea69 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    a888:	910e03e0 	add	x0, sp, #0x380
    a88c:	97ffea67 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    a890:	d503201f 	nop
    a894:	d00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    a898:	f947fc00 	ldr	x0, [x0, #4088]
    a89c:	f94227e1 	ldr	x1, [sp, #1096]
    a8a0:	f9400002 	ldr	x2, [x0]
    a8a4:	eb020021 	subs	x1, x1, x2
    a8a8:	d2800002 	mov	x2, #0x0                   	// #0
    a8ac:	54000100 	b.eq	a8cc <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0xc64>  // b.none
    a8b0:	14000006 	b	a8c8 <_ZN5Sobel11grayToSobelEPN2cv4Mat_IhEES3_+0xc60>
    a8b4:	aa0003f3 	mov	x19, x0
    a8b8:	910e03e0 	add	x0, sp, #0x380
    a8bc:	97ffea5b 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    a8c0:	aa1303e0 	mov	x0, x19
    a8c4:	97ffe3c7 	bl	37e0 <_Unwind_Resume@plt>
    a8c8:	97ffe446 	bl	39e0 <__stack_chk_fail@plt>
    a8cc:	f9400bf3 	ldr	x19, [sp, #16]
    a8d0:	a9407bfd 	ldp	x29, x30, [sp]
    a8d4:	911143ff 	add	sp, sp, #0x450
    a8d8:	d65f03c0 	ret

000000000000a8dc <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii>:
    a8dc:	d11183ff 	sub	sp, sp, #0x460
    a8e0:	a9007bfd 	stp	x29, x30, [sp]
    a8e4:	910003fd 	mov	x29, sp
    a8e8:	f9000bf3 	str	x19, [sp, #16]
    a8ec:	f9001fe0 	str	x0, [sp, #56]
    a8f0:	f9001be1 	str	x1, [sp, #48]
    a8f4:	b9002fe2 	str	w2, [sp, #44]
    a8f8:	b9002be3 	str	w3, [sp, #40]
    a8fc:	d00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    a900:	f947fc00 	ldr	x0, [x0, #4088]
    a904:	f9400001 	ldr	x1, [x0]
    a908:	f9022fe1 	str	x1, [sp, #1112]
    a90c:	d2800001 	mov	x1, #0x0                   	// #0
    a910:	910e43e0 	add	x0, sp, #0x390
    a914:	f9401fe1 	ldr	x1, [sp, #56]
    a918:	94000457 	bl	ba74 <_ZN2cv4Mat_IhEC1ERKS1_>
    a91c:	910fc3e0 	add	x0, sp, #0x3f0
    a920:	f9401be1 	ldr	x1, [sp, #48]
    a924:	94000454 	bl	ba74 <_ZN2cv4Mat_IhEC1ERKS1_>
    a928:	910e43e0 	add	x0, sp, #0x390
    a92c:	91012000 	add	x0, x0, #0x48
    a930:	94000441 	bl	ba34 <_ZNK2cv7MatStepcvmEv>
    a934:	b90067e0 	str	w0, [sp, #100]
    a938:	b9402fe0 	ldr	w0, [sp, #44]
    a93c:	7100001f 	cmp	w0, #0x0
    a940:	54000081 	b.ne	a950 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x74>  // b.any
    a944:	b9402fe0 	ldr	w0, [sp, #44]
    a948:	11000400 	add	w0, w0, #0x1
    a94c:	b9002fe0 	str	w0, [sp, #44]
    a950:	b9439be0 	ldr	w0, [sp, #920]
    a954:	b9402be1 	ldr	w1, [sp, #40]
    a958:	6b00003f 	cmp	w1, w0
    a95c:	54000081 	b.ne	a96c <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x90>  // b.any
    a960:	b9402be0 	ldr	w0, [sp, #40]
    a964:	51000400 	sub	w0, w0, #0x1
    a968:	b9002be0 	str	w0, [sp, #40]
    a96c:	b9402fe0 	ldr	w0, [sp, #44]
    a970:	b90057e0 	str	w0, [sp, #84]
    a974:	b94057e1 	ldr	w1, [sp, #84]
    a978:	b9402be0 	ldr	w0, [sp, #40]
    a97c:	6b00003f 	cmp	w1, w0
    a980:	54005d6a 	b.ge	b52c <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0xc50>  // b.tcont
    a984:	52800020 	mov	w0, #0x1                   	// #1
    a988:	b9005be0 	str	w0, [sp, #88]
    a98c:	b9405be0 	ldr	w0, [sp, #88]
    a990:	71000c1f 	cmp	w0, #0x3
    a994:	5400196c 	b.gt	acc0 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x3e4>
    a998:	f941d3e1 	ldr	x1, [sp, #928]
    a99c:	b94057e0 	ldr	w0, [sp, #84]
    a9a0:	51000402 	sub	w2, w0, #0x1
    a9a4:	b94067e0 	ldr	w0, [sp, #100]
    a9a8:	1b007c42 	mul	w2, w2, w0
    a9ac:	b9405be0 	ldr	w0, [sp, #88]
    a9b0:	0b000040 	add	w0, w2, w0
    a9b4:	93407c00 	sxtw	x0, w0
    a9b8:	d1000400 	sub	x0, x0, #0x1
    a9bc:	8b000020 	add	x0, x1, x0
    a9c0:	39400000 	ldrb	w0, [x0]
    a9c4:	12003c01 	and	w1, w0, #0xffff
    a9c8:	f941d3e2 	ldr	x2, [sp, #928]
    a9cc:	b94057e0 	ldr	w0, [sp, #84]
    a9d0:	51000403 	sub	w3, w0, #0x1
    a9d4:	b94067e0 	ldr	w0, [sp, #100]
    a9d8:	1b007c63 	mul	w3, w3, w0
    a9dc:	b9405be0 	ldr	w0, [sp, #88]
    a9e0:	0b000060 	add	w0, w3, w0
    a9e4:	93407c00 	sxtw	x0, w0
    a9e8:	8b000040 	add	x0, x2, x0
    a9ec:	39400000 	ldrb	w0, [x0]
    a9f0:	12003c00 	and	w0, w0, #0xffff
    a9f4:	531f3800 	ubfiz	w0, w0, #1, #15
    a9f8:	12003c00 	and	w0, w0, #0xffff
    a9fc:	0b000020 	add	w0, w1, w0
    aa00:	12003c01 	and	w1, w0, #0xffff
    aa04:	f941d3e2 	ldr	x2, [sp, #928]
    aa08:	b94057e0 	ldr	w0, [sp, #84]
    aa0c:	51000403 	sub	w3, w0, #0x1
    aa10:	b94067e0 	ldr	w0, [sp, #100]
    aa14:	1b007c63 	mul	w3, w3, w0
    aa18:	b9405be0 	ldr	w0, [sp, #88]
    aa1c:	0b000060 	add	w0, w3, w0
    aa20:	93407c00 	sxtw	x0, w0
    aa24:	91000400 	add	x0, x0, #0x1
    aa28:	8b000040 	add	x0, x2, x0
    aa2c:	39400000 	ldrb	w0, [x0]
    aa30:	12003c00 	and	w0, w0, #0xffff
    aa34:	0b000020 	add	w0, w1, w0
    aa38:	12003c01 	and	w1, w0, #0xffff
    aa3c:	f941d3e2 	ldr	x2, [sp, #928]
    aa40:	b94057e0 	ldr	w0, [sp, #84]
    aa44:	11000403 	add	w3, w0, #0x1
    aa48:	b94067e0 	ldr	w0, [sp, #100]
    aa4c:	1b007c63 	mul	w3, w3, w0
    aa50:	b9405be0 	ldr	w0, [sp, #88]
    aa54:	0b000060 	add	w0, w3, w0
    aa58:	93407c00 	sxtw	x0, w0
    aa5c:	d1000400 	sub	x0, x0, #0x1
    aa60:	8b000040 	add	x0, x2, x0
    aa64:	39400000 	ldrb	w0, [x0]
    aa68:	12003c00 	and	w0, w0, #0xffff
    aa6c:	4b000020 	sub	w0, w1, w0
    aa70:	12003c01 	and	w1, w0, #0xffff
    aa74:	f941d3e2 	ldr	x2, [sp, #928]
    aa78:	b94057e0 	ldr	w0, [sp, #84]
    aa7c:	11000403 	add	w3, w0, #0x1
    aa80:	b94067e0 	ldr	w0, [sp, #100]
    aa84:	1b007c63 	mul	w3, w3, w0
    aa88:	b9405be0 	ldr	w0, [sp, #88]
    aa8c:	0b000060 	add	w0, w3, w0
    aa90:	93407c00 	sxtw	x0, w0
    aa94:	8b000040 	add	x0, x2, x0
    aa98:	39400000 	ldrb	w0, [x0]
    aa9c:	12003c00 	and	w0, w0, #0xffff
    aaa0:	531f3800 	ubfiz	w0, w0, #1, #15
    aaa4:	12003c00 	and	w0, w0, #0xffff
    aaa8:	4b000020 	sub	w0, w1, w0
    aaac:	12003c01 	and	w1, w0, #0xffff
    aab0:	f941d3e2 	ldr	x2, [sp, #928]
    aab4:	b94057e0 	ldr	w0, [sp, #84]
    aab8:	11000403 	add	w3, w0, #0x1
    aabc:	b94067e0 	ldr	w0, [sp, #100]
    aac0:	1b007c63 	mul	w3, w3, w0
    aac4:	b9405be0 	ldr	w0, [sp, #88]
    aac8:	0b000060 	add	w0, w3, w0
    aacc:	93407c00 	sxtw	x0, w0
    aad0:	91000400 	add	x0, x0, #0x1
    aad4:	8b000040 	add	x0, x2, x0
    aad8:	39400000 	ldrb	w0, [x0]
    aadc:	12003c00 	and	w0, w0, #0xffff
    aae0:	4b000020 	sub	w0, w1, w0
    aae4:	12003c00 	and	w0, w0, #0xffff
    aae8:	79009fe0 	strh	w0, [sp, #78]
    aaec:	f941d3e1 	ldr	x1, [sp, #928]
    aaf0:	b94057e0 	ldr	w0, [sp, #84]
    aaf4:	51000402 	sub	w2, w0, #0x1
    aaf8:	b94067e0 	ldr	w0, [sp, #100]
    aafc:	1b007c42 	mul	w2, w2, w0
    ab00:	b9405be0 	ldr	w0, [sp, #88]
    ab04:	0b000040 	add	w0, w2, w0
    ab08:	93407c00 	sxtw	x0, w0
    ab0c:	d1000400 	sub	x0, x0, #0x1
    ab10:	8b000020 	add	x0, x1, x0
    ab14:	39400000 	ldrb	w0, [x0]
    ab18:	12003c01 	and	w1, w0, #0xffff
    ab1c:	f941d3e2 	ldr	x2, [sp, #928]
    ab20:	b94057e0 	ldr	w0, [sp, #84]
    ab24:	51000403 	sub	w3, w0, #0x1
    ab28:	b94067e0 	ldr	w0, [sp, #100]
    ab2c:	1b007c63 	mul	w3, w3, w0
    ab30:	b9405be0 	ldr	w0, [sp, #88]
    ab34:	0b000060 	add	w0, w3, w0
    ab38:	93407c00 	sxtw	x0, w0
    ab3c:	8b000040 	add	x0, x2, x0
    ab40:	39400000 	ldrb	w0, [x0]
    ab44:	12003c00 	and	w0, w0, #0xffff
    ab48:	531f3800 	ubfiz	w0, w0, #1, #15
    ab4c:	12003c00 	and	w0, w0, #0xffff
    ab50:	0b000020 	add	w0, w1, w0
    ab54:	12003c01 	and	w1, w0, #0xffff
    ab58:	f941d3e2 	ldr	x2, [sp, #928]
    ab5c:	b94057e0 	ldr	w0, [sp, #84]
    ab60:	51000403 	sub	w3, w0, #0x1
    ab64:	b94067e0 	ldr	w0, [sp, #100]
    ab68:	1b007c63 	mul	w3, w3, w0
    ab6c:	b9405be0 	ldr	w0, [sp, #88]
    ab70:	0b000060 	add	w0, w3, w0
    ab74:	93407c00 	sxtw	x0, w0
    ab78:	91000400 	add	x0, x0, #0x1
    ab7c:	8b000040 	add	x0, x2, x0
    ab80:	39400000 	ldrb	w0, [x0]
    ab84:	12003c00 	and	w0, w0, #0xffff
    ab88:	0b000020 	add	w0, w1, w0
    ab8c:	12003c01 	and	w1, w0, #0xffff
    ab90:	f941d3e2 	ldr	x2, [sp, #928]
    ab94:	b94057e0 	ldr	w0, [sp, #84]
    ab98:	11000403 	add	w3, w0, #0x1
    ab9c:	b94067e0 	ldr	w0, [sp, #100]
    aba0:	1b007c63 	mul	w3, w3, w0
    aba4:	b9405be0 	ldr	w0, [sp, #88]
    aba8:	0b000060 	add	w0, w3, w0
    abac:	93407c00 	sxtw	x0, w0
    abb0:	d1000400 	sub	x0, x0, #0x1
    abb4:	8b000040 	add	x0, x2, x0
    abb8:	39400000 	ldrb	w0, [x0]
    abbc:	12003c00 	and	w0, w0, #0xffff
    abc0:	4b000020 	sub	w0, w1, w0
    abc4:	12003c01 	and	w1, w0, #0xffff
    abc8:	f941d3e2 	ldr	x2, [sp, #928]
    abcc:	b94057e0 	ldr	w0, [sp, #84]
    abd0:	11000403 	add	w3, w0, #0x1
    abd4:	b94067e0 	ldr	w0, [sp, #100]
    abd8:	1b007c63 	mul	w3, w3, w0
    abdc:	b9405be0 	ldr	w0, [sp, #88]
    abe0:	0b000060 	add	w0, w3, w0
    abe4:	93407c00 	sxtw	x0, w0
    abe8:	8b000040 	add	x0, x2, x0
    abec:	39400000 	ldrb	w0, [x0]
    abf0:	12003c00 	and	w0, w0, #0xffff
    abf4:	531f3800 	ubfiz	w0, w0, #1, #15
    abf8:	12003c00 	and	w0, w0, #0xffff
    abfc:	4b000020 	sub	w0, w1, w0
    ac00:	12003c01 	and	w1, w0, #0xffff
    ac04:	f941d3e2 	ldr	x2, [sp, #928]
    ac08:	b94057e0 	ldr	w0, [sp, #84]
    ac0c:	11000403 	add	w3, w0, #0x1
    ac10:	b94067e0 	ldr	w0, [sp, #100]
    ac14:	1b007c63 	mul	w3, w3, w0
    ac18:	b9405be0 	ldr	w0, [sp, #88]
    ac1c:	0b000060 	add	w0, w3, w0
    ac20:	93407c00 	sxtw	x0, w0
    ac24:	91000400 	add	x0, x0, #0x1
    ac28:	8b000040 	add	x0, x2, x0
    ac2c:	39400000 	ldrb	w0, [x0]
    ac30:	12003c00 	and	w0, w0, #0xffff
    ac34:	4b000020 	sub	w0, w1, w0
    ac38:	12003c00 	and	w0, w0, #0xffff
    ac3c:	7900a3e0 	strh	w0, [sp, #80]
    ac40:	79c09fe0 	ldrsh	w0, [sp, #78]
    ac44:	7100001f 	cmp	w0, #0x0
    ac48:	5a80a400 	cneg	w0, w0, lt  // lt = tstop
    ac4c:	12003c00 	and	w0, w0, #0xffff
    ac50:	79009fe0 	strh	w0, [sp, #78]
    ac54:	79c0a3e0 	ldrsh	w0, [sp, #80]
    ac58:	7100001f 	cmp	w0, #0x0
    ac5c:	5a80a400 	cneg	w0, w0, lt  // lt = tstop
    ac60:	12003c00 	and	w0, w0, #0xffff
    ac64:	7900a3e0 	strh	w0, [sp, #80]
    ac68:	79c09fe1 	ldrsh	w1, [sp, #78]
    ac6c:	79c0a3e0 	ldrsh	w0, [sp, #80]
    ac70:	0b000020 	add	w0, w1, w0
    ac74:	52801fe1 	mov	w1, #0xff                  	// #255
    ac78:	7103fc1f 	cmp	w0, #0xff
    ac7c:	1a81d000 	csel	w0, w0, w1, le
    ac80:	7900a7e0 	strh	w0, [sp, #82]
    ac84:	f94203e1 	ldr	x1, [sp, #1024]
    ac88:	b94057e2 	ldr	w2, [sp, #84]
    ac8c:	b94067e0 	ldr	w0, [sp, #100]
    ac90:	1b007c42 	mul	w2, w2, w0
    ac94:	b9405be0 	ldr	w0, [sp, #88]
    ac98:	0b000040 	add	w0, w2, w0
    ac9c:	93407c00 	sxtw	x0, w0
    aca0:	8b000020 	add	x0, x1, x0
    aca4:	7940a7e1 	ldrh	w1, [sp, #82]
    aca8:	12001c21 	and	w1, w1, #0xff
    acac:	39000001 	strb	w1, [x0]
    acb0:	b9405be0 	ldr	w0, [sp, #88]
    acb4:	11000400 	add	w0, w0, #0x1
    acb8:	b9005be0 	str	w0, [sp, #88]
    acbc:	17ffff34 	b	a98c <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0xb0>
    acc0:	52800080 	mov	w0, #0x4                   	// #4
    acc4:	b9005be0 	str	w0, [sp, #88]
    acc8:	b9439fe0 	ldr	w0, [sp, #924]
    accc:	51001000 	sub	w0, w0, #0x4
    acd0:	b9405be1 	ldr	w1, [sp, #88]
    acd4:	6b00003f 	cmp	w1, w0
    acd8:	540027ea 	b.ge	b1d4 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x8f8>  // b.tcont
    acdc:	b9005fff 	str	wzr, [sp, #92]
    ace0:	b9405fe0 	ldr	w0, [sp, #92]
    ace4:	7100081f 	cmp	w0, #0x2
    ace8:	5400116c 	b.gt	af14 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x638>
    acec:	b90063ff 	str	wzr, [sp, #96]
    acf0:	b94063e0 	ldr	w0, [sp, #96]
    acf4:	71001c1f 	cmp	w0, #0x7
    acf8:	54000b0c 	b.gt	ae58 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x57c>
    acfc:	f941d3e1 	ldr	x1, [sp, #928]
    ad00:	b94057e0 	ldr	w0, [sp, #84]
    ad04:	51000402 	sub	w2, w0, #0x1
    ad08:	b94067e0 	ldr	w0, [sp, #100]
    ad0c:	1b007c42 	mul	w2, w2, w0
    ad10:	b9405be0 	ldr	w0, [sp, #88]
    ad14:	0b000040 	add	w0, w2, w0
    ad18:	51000402 	sub	w2, w0, #0x1
    ad1c:	b94063e0 	ldr	w0, [sp, #96]
    ad20:	0b000042 	add	w2, w2, w0
    ad24:	b9405fe0 	ldr	w0, [sp, #92]
    ad28:	0b000040 	add	w0, w2, w0
    ad2c:	93407c00 	sxtw	x0, w0
    ad30:	8b000020 	add	x0, x1, x0
    ad34:	39400000 	ldrb	w0, [x0]
    ad38:	13003c02 	sxth	w2, w0
    ad3c:	b98063e0 	ldrsw	x0, [sp, #96]
    ad40:	d37ff800 	lsl	x0, x0, #1
    ad44:	910d43e1 	add	x1, sp, #0x350
    ad48:	78206822 	strh	w2, [x1, x0]
    ad4c:	f941d3e1 	ldr	x1, [sp, #928]
    ad50:	b94057e0 	ldr	w0, [sp, #84]
    ad54:	11000402 	add	w2, w0, #0x1
    ad58:	b94067e0 	ldr	w0, [sp, #100]
    ad5c:	1b007c42 	mul	w2, w2, w0
    ad60:	b9405be0 	ldr	w0, [sp, #88]
    ad64:	0b000040 	add	w0, w2, w0
    ad68:	51000402 	sub	w2, w0, #0x1
    ad6c:	b94063e0 	ldr	w0, [sp, #96]
    ad70:	0b000042 	add	w2, w2, w0
    ad74:	b9405fe0 	ldr	w0, [sp, #92]
    ad78:	0b000040 	add	w0, w2, w0
    ad7c:	93407c00 	sxtw	x0, w0
    ad80:	8b000020 	add	x0, x1, x0
    ad84:	39400000 	ldrb	w0, [x0]
    ad88:	13003c02 	sxth	w2, w0
    ad8c:	b98063e0 	ldrsw	x0, [sp, #96]
    ad90:	91002000 	add	x0, x0, #0x8
    ad94:	d37ff800 	lsl	x0, x0, #1
    ad98:	910d43e1 	add	x1, sp, #0x350
    ad9c:	78206822 	strh	w2, [x1, x0]
    ada0:	f941d3e1 	ldr	x1, [sp, #928]
    ada4:	b94057e0 	ldr	w0, [sp, #84]
    ada8:	51000402 	sub	w2, w0, #0x1
    adac:	b9405fe0 	ldr	w0, [sp, #92]
    adb0:	0b000042 	add	w2, w2, w0
    adb4:	b94067e0 	ldr	w0, [sp, #100]
    adb8:	1b007c42 	mul	w2, w2, w0
    adbc:	b9405be0 	ldr	w0, [sp, #88]
    adc0:	0b000040 	add	w0, w2, w0
    adc4:	51000402 	sub	w2, w0, #0x1
    adc8:	b94063e0 	ldr	w0, [sp, #96]
    adcc:	0b000040 	add	w0, w2, w0
    add0:	93407c00 	sxtw	x0, w0
    add4:	8b000020 	add	x0, x1, x0
    add8:	39400000 	ldrb	w0, [x0]
    addc:	13003c02 	sxth	w2, w0
    ade0:	b98063e0 	ldrsw	x0, [sp, #96]
    ade4:	91004000 	add	x0, x0, #0x10
    ade8:	d37ff800 	lsl	x0, x0, #1
    adec:	910d43e1 	add	x1, sp, #0x350
    adf0:	78206822 	strh	w2, [x1, x0]
    adf4:	f941d3e1 	ldr	x1, [sp, #928]
    adf8:	b94057e0 	ldr	w0, [sp, #84]
    adfc:	11000402 	add	w2, w0, #0x1
    ae00:	b9405fe0 	ldr	w0, [sp, #92]
    ae04:	0b000042 	add	w2, w2, w0
    ae08:	b94067e0 	ldr	w0, [sp, #100]
    ae0c:	1b007c42 	mul	w2, w2, w0
    ae10:	b9405be0 	ldr	w0, [sp, #88]
    ae14:	0b000040 	add	w0, w2, w0
    ae18:	11000402 	add	w2, w0, #0x1
    ae1c:	b94063e0 	ldr	w0, [sp, #96]
    ae20:	0b000040 	add	w0, w2, w0
    ae24:	93407c00 	sxtw	x0, w0
    ae28:	8b000020 	add	x0, x1, x0
    ae2c:	39400000 	ldrb	w0, [x0]
    ae30:	13003c02 	sxth	w2, w0
    ae34:	b98063e0 	ldrsw	x0, [sp, #96]
    ae38:	91006000 	add	x0, x0, #0x18
    ae3c:	d37ff800 	lsl	x0, x0, #1
    ae40:	910d43e1 	add	x1, sp, #0x350
    ae44:	78206822 	strh	w2, [x1, x0]
    ae48:	b94063e0 	ldr	w0, [sp, #96]
    ae4c:	11000400 	add	w0, w0, #0x1
    ae50:	b90063e0 	str	w0, [sp, #96]
    ae54:	17ffffa7 	b	acf0 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x414>
    ae58:	910d43e0 	add	x0, sp, #0x350
    ae5c:	f90037e0 	str	x0, [sp, #104]
    ae60:	f94037e0 	ldr	x0, [sp, #104]
    ae64:	3dc00000 	ldr	q0, [x0]
    ae68:	d503201f 	nop
    ae6c:	910a43e1 	add	x1, sp, #0x290
    ae70:	b9805fe0 	ldrsw	x0, [sp, #92]
    ae74:	d37cec00 	lsl	x0, x0, #4
    ae78:	8b000020 	add	x0, x1, x0
    ae7c:	3d800000 	str	q0, [x0]
    ae80:	910d43e0 	add	x0, sp, #0x350
    ae84:	91004000 	add	x0, x0, #0x10
    ae88:	f9003be0 	str	x0, [sp, #112]
    ae8c:	f9403be0 	ldr	x0, [sp, #112]
    ae90:	3dc00000 	ldr	q0, [x0]
    ae94:	d503201f 	nop
    ae98:	910b03e1 	add	x1, sp, #0x2c0
    ae9c:	b9805fe0 	ldrsw	x0, [sp, #92]
    aea0:	d37cec00 	lsl	x0, x0, #4
    aea4:	8b000020 	add	x0, x1, x0
    aea8:	3d800000 	str	q0, [x0]
    aeac:	910d43e0 	add	x0, sp, #0x350
    aeb0:	91008000 	add	x0, x0, #0x20
    aeb4:	f9003fe0 	str	x0, [sp, #120]
    aeb8:	f9403fe0 	ldr	x0, [sp, #120]
    aebc:	3dc00000 	ldr	q0, [x0]
    aec0:	d503201f 	nop
    aec4:	910bc3e1 	add	x1, sp, #0x2f0
    aec8:	b9805fe0 	ldrsw	x0, [sp, #92]
    aecc:	d37cec00 	lsl	x0, x0, #4
    aed0:	8b000020 	add	x0, x1, x0
    aed4:	3d800000 	str	q0, [x0]
    aed8:	910d43e0 	add	x0, sp, #0x350
    aedc:	9100c000 	add	x0, x0, #0x30
    aee0:	f90043e0 	str	x0, [sp, #128]
    aee4:	f94043e0 	ldr	x0, [sp, #128]
    aee8:	3dc00000 	ldr	q0, [x0]
    aeec:	d503201f 	nop
    aef0:	910c83e1 	add	x1, sp, #0x320
    aef4:	b9805fe0 	ldrsw	x0, [sp, #92]
    aef8:	d37cec00 	lsl	x0, x0, #4
    aefc:	8b000020 	add	x0, x1, x0
    af00:	3d800000 	str	q0, [x0]
    af04:	b9405fe0 	ldr	w0, [sp, #92]
    af08:	11000400 	add	w0, w0, #0x1
    af0c:	b9005fe0 	str	w0, [sp, #92]
    af10:	17ffff74 	b	ace0 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x404>
    af14:	910a43e0 	add	x0, sp, #0x290
    af18:	3dc00401 	ldr	q1, [x0, #16]
    af1c:	910a43e0 	add	x0, sp, #0x290
    af20:	3dc00400 	ldr	q0, [x0, #16]
    af24:	3d8067e1 	str	q1, [sp, #400]
    af28:	3d806be0 	str	q0, [sp, #416]
    af2c:	3dc067e1 	ldr	q1, [sp, #400]
    af30:	3dc06be0 	ldr	q0, [sp, #416]
    af34:	4e608420 	add	v0.8h, v1.8h, v0.8h
    af38:	910a43e0 	add	x0, sp, #0x290
    af3c:	3d800400 	str	q0, [x0, #16]
    af40:	910b03e0 	add	x0, sp, #0x2c0
    af44:	3dc00401 	ldr	q1, [x0, #16]
    af48:	910b03e0 	add	x0, sp, #0x2c0
    af4c:	3dc00400 	ldr	q0, [x0, #16]
    af50:	3d805fe1 	str	q1, [sp, #368]
    af54:	3d8063e0 	str	q0, [sp, #384]
    af58:	3dc05fe1 	ldr	q1, [sp, #368]
    af5c:	3dc063e0 	ldr	q0, [sp, #384]
    af60:	4e608420 	add	v0.8h, v1.8h, v0.8h
    af64:	910b03e0 	add	x0, sp, #0x2c0
    af68:	3d800400 	str	q0, [x0, #16]
    af6c:	910a43e0 	add	x0, sp, #0x290
    af70:	3dc00001 	ldr	q1, [x0]
    af74:	910a43e0 	add	x0, sp, #0x290
    af78:	3dc00400 	ldr	q0, [x0, #16]
    af7c:	3d8057e1 	str	q1, [sp, #336]
    af80:	3d805be0 	str	q0, [sp, #352]
    af84:	3dc057e1 	ldr	q1, [sp, #336]
    af88:	3dc05be0 	ldr	q0, [sp, #352]
    af8c:	4e608420 	add	v0.8h, v1.8h, v0.8h
    af90:	3d8027e0 	str	q0, [sp, #144]
    af94:	910a43e0 	add	x0, sp, #0x290
    af98:	3dc00800 	ldr	q0, [x0, #32]
    af9c:	3dc027e1 	ldr	q1, [sp, #144]
    afa0:	3d804fe1 	str	q1, [sp, #304]
    afa4:	3d8053e0 	str	q0, [sp, #320]
    afa8:	3dc04fe1 	ldr	q1, [sp, #304]
    afac:	3dc053e0 	ldr	q0, [sp, #320]
    afb0:	4e608420 	add	v0.8h, v1.8h, v0.8h
    afb4:	3d8027e0 	str	q0, [sp, #144]
    afb8:	910b03e0 	add	x0, sp, #0x2c0
    afbc:	3dc00000 	ldr	q0, [x0]
    afc0:	3dc027e1 	ldr	q1, [sp, #144]
    afc4:	3d8047e1 	str	q1, [sp, #272]
    afc8:	3d804be0 	str	q0, [sp, #288]
    afcc:	3dc047e1 	ldr	q1, [sp, #272]
    afd0:	3dc04be0 	ldr	q0, [sp, #288]
    afd4:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    afd8:	3d8027e0 	str	q0, [sp, #144]
    afdc:	910b03e0 	add	x0, sp, #0x2c0
    afe0:	3dc00400 	ldr	q0, [x0, #16]
    afe4:	3dc027e1 	ldr	q1, [sp, #144]
    afe8:	3d803fe1 	str	q1, [sp, #240]
    afec:	3d8043e0 	str	q0, [sp, #256]
    aff0:	3dc03fe1 	ldr	q1, [sp, #240]
    aff4:	3dc043e0 	ldr	q0, [sp, #256]
    aff8:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    affc:	3d8027e0 	str	q0, [sp, #144]
    b000:	910b03e0 	add	x0, sp, #0x2c0
    b004:	3dc00800 	ldr	q0, [x0, #32]
    b008:	3dc027e1 	ldr	q1, [sp, #144]
    b00c:	3d8037e1 	str	q1, [sp, #208]
    b010:	3d803be0 	str	q0, [sp, #224]
    b014:	3dc037e1 	ldr	q1, [sp, #208]
    b018:	3dc03be0 	ldr	q0, [sp, #224]
    b01c:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    b020:	3d8027e0 	str	q0, [sp, #144]
    b024:	3dc027e0 	ldr	q0, [sp, #144]
    b028:	3d8033e0 	str	q0, [sp, #192]
    b02c:	3dc033e0 	ldr	q0, [sp, #192]
    b030:	4e60b800 	abs	v0.8h, v0.8h
    b034:	d503201f 	nop
    b038:	3d8027e0 	str	q0, [sp, #144]
    b03c:	910bc3e0 	add	x0, sp, #0x2f0
    b040:	3dc00001 	ldr	q1, [x0]
    b044:	910bc3e0 	add	x0, sp, #0x2f0
    b048:	3dc00400 	ldr	q0, [x0, #16]
    b04c:	3d8093e1 	str	q1, [sp, #576]
    b050:	3d8097e0 	str	q0, [sp, #592]
    b054:	3dc093e1 	ldr	q1, [sp, #576]
    b058:	3dc097e0 	ldr	q0, [sp, #592]
    b05c:	4e608420 	add	v0.8h, v1.8h, v0.8h
    b060:	3d802be0 	str	q0, [sp, #160]
    b064:	910bc3e0 	add	x0, sp, #0x2f0
    b068:	3dc00800 	ldr	q0, [x0, #32]
    b06c:	3dc02be1 	ldr	q1, [sp, #160]
    b070:	3d808be1 	str	q1, [sp, #544]
    b074:	3d808fe0 	str	q0, [sp, #560]
    b078:	3dc08be1 	ldr	q1, [sp, #544]
    b07c:	3dc08fe0 	ldr	q0, [sp, #560]
    b080:	4e608420 	add	v0.8h, v1.8h, v0.8h
    b084:	3d802be0 	str	q0, [sp, #160]
    b088:	910c83e0 	add	x0, sp, #0x320
    b08c:	3dc00000 	ldr	q0, [x0]
    b090:	3dc02be1 	ldr	q1, [sp, #160]
    b094:	3d8083e1 	str	q1, [sp, #512]
    b098:	3d8087e0 	str	q0, [sp, #528]
    b09c:	3dc083e1 	ldr	q1, [sp, #512]
    b0a0:	3dc087e0 	ldr	q0, [sp, #528]
    b0a4:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    b0a8:	3d802be0 	str	q0, [sp, #160]
    b0ac:	910c83e0 	add	x0, sp, #0x320
    b0b0:	3dc00400 	ldr	q0, [x0, #16]
    b0b4:	3dc02be1 	ldr	q1, [sp, #160]
    b0b8:	3d807be1 	str	q1, [sp, #480]
    b0bc:	3d807fe0 	str	q0, [sp, #496]
    b0c0:	3dc07be1 	ldr	q1, [sp, #480]
    b0c4:	3dc07fe0 	ldr	q0, [sp, #496]
    b0c8:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    b0cc:	3d802be0 	str	q0, [sp, #160]
    b0d0:	910c83e0 	add	x0, sp, #0x320
    b0d4:	3dc00800 	ldr	q0, [x0, #32]
    b0d8:	3dc02be1 	ldr	q1, [sp, #160]
    b0dc:	3d8073e1 	str	q1, [sp, #448]
    b0e0:	3d8077e0 	str	q0, [sp, #464]
    b0e4:	3dc073e1 	ldr	q1, [sp, #448]
    b0e8:	3dc077e0 	ldr	q0, [sp, #464]
    b0ec:	6e608420 	sub	v0.8h, v1.8h, v0.8h
    b0f0:	3d802be0 	str	q0, [sp, #160]
    b0f4:	3dc02be0 	ldr	q0, [sp, #160]
    b0f8:	3d806fe0 	str	q0, [sp, #432]
    b0fc:	3dc06fe0 	ldr	q0, [sp, #432]
    b100:	4e60b800 	abs	v0.8h, v0.8h
    b104:	d503201f 	nop
    b108:	3d802be0 	str	q0, [sp, #160]
    b10c:	3dc027e0 	ldr	q0, [sp, #144]
    b110:	3d809fe0 	str	q0, [sp, #624]
    b114:	3dc02be0 	ldr	q0, [sp, #160]
    b118:	3d80a3e0 	str	q0, [sp, #640]
    b11c:	3dc09fe1 	ldr	q1, [sp, #624]
    b120:	3dc0a3e0 	ldr	q0, [sp, #640]
    b124:	4e608420 	add	v0.8h, v1.8h, v0.8h
    b128:	3d802fe0 	str	q0, [sp, #176]
    b12c:	910d43e0 	add	x0, sp, #0x350
    b130:	f90047e0 	str	x0, [sp, #136]
    b134:	3dc02fe0 	ldr	q0, [sp, #176]
    b138:	3d809be0 	str	q0, [sp, #608]
    b13c:	f94047e0 	ldr	x0, [sp, #136]
    b140:	3dc09be0 	ldr	q0, [sp, #608]
    b144:	3d800000 	str	q0, [x0]
    b148:	d503201f 	nop
    b14c:	b9005fff 	str	wzr, [sp, #92]
    b150:	b9405fe0 	ldr	w0, [sp, #92]
    b154:	71001c1f 	cmp	w0, #0x7
    b158:	5400022c 	b.gt	b19c <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x8c0>
    b15c:	b9805fe0 	ldrsw	x0, [sp, #92]
    b160:	d37ff800 	lsl	x0, x0, #1
    b164:	910d43e1 	add	x1, sp, #0x350
    b168:	78e06820 	ldrsh	w0, [x1, x0]
    b16c:	52801fe1 	mov	w1, #0xff                  	// #255
    b170:	7103fc1f 	cmp	w0, #0xff
    b174:	1a81d000 	csel	w0, w0, w1, le
    b178:	13003c00 	sxth	w0, w0
    b17c:	12001c02 	and	w2, w0, #0xff
    b180:	b9805fe0 	ldrsw	x0, [sp, #92]
    b184:	911143e1 	add	x1, sp, #0x450
    b188:	38206822 	strb	w2, [x1, x0]
    b18c:	b9405fe0 	ldr	w0, [sp, #92]
    b190:	11000400 	add	w0, w0, #0x1
    b194:	b9005fe0 	str	w0, [sp, #92]
    b198:	17ffffee 	b	b150 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x874>
    b19c:	f94203e1 	ldr	x1, [sp, #1024]
    b1a0:	b94057e2 	ldr	w2, [sp, #84]
    b1a4:	b94067e0 	ldr	w0, [sp, #100]
    b1a8:	1b007c42 	mul	w2, w2, w0
    b1ac:	b9405be0 	ldr	w0, [sp, #88]
    b1b0:	0b000040 	add	w0, w2, w0
    b1b4:	93407c00 	sxtw	x0, w0
    b1b8:	8b000020 	add	x0, x1, x0
    b1bc:	f9422be1 	ldr	x1, [sp, #1104]
    b1c0:	f9000001 	str	x1, [x0]
    b1c4:	b9405be0 	ldr	w0, [sp, #88]
    b1c8:	11002000 	add	w0, w0, #0x8
    b1cc:	b9005be0 	str	w0, [sp, #88]
    b1d0:	17fffebe 	b	acc8 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x3ec>
    b1d4:	b9439fe0 	ldr	w0, [sp, #924]
    b1d8:	51001000 	sub	w0, w0, #0x4
    b1dc:	b9005be0 	str	w0, [sp, #88]
    b1e0:	b9439fe0 	ldr	w0, [sp, #924]
    b1e4:	51000400 	sub	w0, w0, #0x1
    b1e8:	b9405be1 	ldr	w1, [sp, #88]
    b1ec:	6b00003f 	cmp	w1, w0
    b1f0:	5400196a 	b.ge	b51c <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0xc40>  // b.tcont
    b1f4:	f941d3e1 	ldr	x1, [sp, #928]
    b1f8:	b94057e0 	ldr	w0, [sp, #84]
    b1fc:	51000402 	sub	w2, w0, #0x1
    b200:	b94067e0 	ldr	w0, [sp, #100]
    b204:	1b007c42 	mul	w2, w2, w0
    b208:	b9405be0 	ldr	w0, [sp, #88]
    b20c:	0b000040 	add	w0, w2, w0
    b210:	93407c00 	sxtw	x0, w0
    b214:	d1000400 	sub	x0, x0, #0x1
    b218:	8b000020 	add	x0, x1, x0
    b21c:	39400000 	ldrb	w0, [x0]
    b220:	12003c01 	and	w1, w0, #0xffff
    b224:	f941d3e2 	ldr	x2, [sp, #928]
    b228:	b94057e0 	ldr	w0, [sp, #84]
    b22c:	51000403 	sub	w3, w0, #0x1
    b230:	b94067e0 	ldr	w0, [sp, #100]
    b234:	1b007c63 	mul	w3, w3, w0
    b238:	b9405be0 	ldr	w0, [sp, #88]
    b23c:	0b000060 	add	w0, w3, w0
    b240:	93407c00 	sxtw	x0, w0
    b244:	8b000040 	add	x0, x2, x0
    b248:	39400000 	ldrb	w0, [x0]
    b24c:	12003c00 	and	w0, w0, #0xffff
    b250:	531f3800 	ubfiz	w0, w0, #1, #15
    b254:	12003c00 	and	w0, w0, #0xffff
    b258:	0b000020 	add	w0, w1, w0
    b25c:	12003c01 	and	w1, w0, #0xffff
    b260:	f941d3e2 	ldr	x2, [sp, #928]
    b264:	b94057e0 	ldr	w0, [sp, #84]
    b268:	51000403 	sub	w3, w0, #0x1
    b26c:	b94067e0 	ldr	w0, [sp, #100]
    b270:	1b007c63 	mul	w3, w3, w0
    b274:	b9405be0 	ldr	w0, [sp, #88]
    b278:	0b000060 	add	w0, w3, w0
    b27c:	93407c00 	sxtw	x0, w0
    b280:	91000400 	add	x0, x0, #0x1
    b284:	8b000040 	add	x0, x2, x0
    b288:	39400000 	ldrb	w0, [x0]
    b28c:	12003c00 	and	w0, w0, #0xffff
    b290:	0b000020 	add	w0, w1, w0
    b294:	12003c01 	and	w1, w0, #0xffff
    b298:	f941d3e2 	ldr	x2, [sp, #928]
    b29c:	b94057e0 	ldr	w0, [sp, #84]
    b2a0:	11000403 	add	w3, w0, #0x1
    b2a4:	b94067e0 	ldr	w0, [sp, #100]
    b2a8:	1b007c63 	mul	w3, w3, w0
    b2ac:	b9405be0 	ldr	w0, [sp, #88]
    b2b0:	0b000060 	add	w0, w3, w0
    b2b4:	93407c00 	sxtw	x0, w0
    b2b8:	d1000400 	sub	x0, x0, #0x1
    b2bc:	8b000040 	add	x0, x2, x0
    b2c0:	39400000 	ldrb	w0, [x0]
    b2c4:	12003c00 	and	w0, w0, #0xffff
    b2c8:	4b000020 	sub	w0, w1, w0
    b2cc:	12003c01 	and	w1, w0, #0xffff
    b2d0:	f941d3e2 	ldr	x2, [sp, #928]
    b2d4:	b94057e0 	ldr	w0, [sp, #84]
    b2d8:	11000403 	add	w3, w0, #0x1
    b2dc:	b94067e0 	ldr	w0, [sp, #100]
    b2e0:	1b007c63 	mul	w3, w3, w0
    b2e4:	b9405be0 	ldr	w0, [sp, #88]
    b2e8:	0b000060 	add	w0, w3, w0
    b2ec:	93407c00 	sxtw	x0, w0
    b2f0:	8b000040 	add	x0, x2, x0
    b2f4:	39400000 	ldrb	w0, [x0]
    b2f8:	12003c00 	and	w0, w0, #0xffff
    b2fc:	531f3800 	ubfiz	w0, w0, #1, #15
    b300:	12003c00 	and	w0, w0, #0xffff
    b304:	4b000020 	sub	w0, w1, w0
    b308:	12003c01 	and	w1, w0, #0xffff
    b30c:	f941d3e2 	ldr	x2, [sp, #928]
    b310:	b94057e0 	ldr	w0, [sp, #84]
    b314:	11000403 	add	w3, w0, #0x1
    b318:	b94067e0 	ldr	w0, [sp, #100]
    b31c:	1b007c63 	mul	w3, w3, w0
    b320:	b9405be0 	ldr	w0, [sp, #88]
    b324:	0b000060 	add	w0, w3, w0
    b328:	93407c00 	sxtw	x0, w0
    b32c:	91000400 	add	x0, x0, #0x1
    b330:	8b000040 	add	x0, x2, x0
    b334:	39400000 	ldrb	w0, [x0]
    b338:	12003c00 	and	w0, w0, #0xffff
    b33c:	4b000020 	sub	w0, w1, w0
    b340:	12003c00 	and	w0, w0, #0xffff
    b344:	79009fe0 	strh	w0, [sp, #78]
    b348:	f941d3e1 	ldr	x1, [sp, #928]
    b34c:	b94057e0 	ldr	w0, [sp, #84]
    b350:	51000402 	sub	w2, w0, #0x1
    b354:	b94067e0 	ldr	w0, [sp, #100]
    b358:	1b007c42 	mul	w2, w2, w0
    b35c:	b9405be0 	ldr	w0, [sp, #88]
    b360:	0b000040 	add	w0, w2, w0
    b364:	93407c00 	sxtw	x0, w0
    b368:	d1000400 	sub	x0, x0, #0x1
    b36c:	8b000020 	add	x0, x1, x0
    b370:	39400000 	ldrb	w0, [x0]
    b374:	12003c01 	and	w1, w0, #0xffff
    b378:	f941d3e2 	ldr	x2, [sp, #928]
    b37c:	b94057e0 	ldr	w0, [sp, #84]
    b380:	51000403 	sub	w3, w0, #0x1
    b384:	b94067e0 	ldr	w0, [sp, #100]
    b388:	1b007c63 	mul	w3, w3, w0
    b38c:	b9405be0 	ldr	w0, [sp, #88]
    b390:	0b000060 	add	w0, w3, w0
    b394:	93407c00 	sxtw	x0, w0
    b398:	8b000040 	add	x0, x2, x0
    b39c:	39400000 	ldrb	w0, [x0]
    b3a0:	12003c00 	and	w0, w0, #0xffff
    b3a4:	531f3800 	ubfiz	w0, w0, #1, #15
    b3a8:	12003c00 	and	w0, w0, #0xffff
    b3ac:	0b000020 	add	w0, w1, w0
    b3b0:	12003c01 	and	w1, w0, #0xffff
    b3b4:	f941d3e2 	ldr	x2, [sp, #928]
    b3b8:	b94057e0 	ldr	w0, [sp, #84]
    b3bc:	51000403 	sub	w3, w0, #0x1
    b3c0:	b94067e0 	ldr	w0, [sp, #100]
    b3c4:	1b007c63 	mul	w3, w3, w0
    b3c8:	b9405be0 	ldr	w0, [sp, #88]
    b3cc:	0b000060 	add	w0, w3, w0
    b3d0:	93407c00 	sxtw	x0, w0
    b3d4:	91000400 	add	x0, x0, #0x1
    b3d8:	8b000040 	add	x0, x2, x0
    b3dc:	39400000 	ldrb	w0, [x0]
    b3e0:	12003c00 	and	w0, w0, #0xffff
    b3e4:	0b000020 	add	w0, w1, w0
    b3e8:	12003c01 	and	w1, w0, #0xffff
    b3ec:	f941d3e2 	ldr	x2, [sp, #928]
    b3f0:	b94057e0 	ldr	w0, [sp, #84]
    b3f4:	11000403 	add	w3, w0, #0x1
    b3f8:	b94067e0 	ldr	w0, [sp, #100]
    b3fc:	1b007c63 	mul	w3, w3, w0
    b400:	b9405be0 	ldr	w0, [sp, #88]
    b404:	0b000060 	add	w0, w3, w0
    b408:	93407c00 	sxtw	x0, w0
    b40c:	d1000400 	sub	x0, x0, #0x1
    b410:	8b000040 	add	x0, x2, x0
    b414:	39400000 	ldrb	w0, [x0]
    b418:	12003c00 	and	w0, w0, #0xffff
    b41c:	4b000020 	sub	w0, w1, w0
    b420:	12003c01 	and	w1, w0, #0xffff
    b424:	f941d3e2 	ldr	x2, [sp, #928]
    b428:	b94057e0 	ldr	w0, [sp, #84]
    b42c:	11000403 	add	w3, w0, #0x1
    b430:	b94067e0 	ldr	w0, [sp, #100]
    b434:	1b007c63 	mul	w3, w3, w0
    b438:	b9405be0 	ldr	w0, [sp, #88]
    b43c:	0b000060 	add	w0, w3, w0
    b440:	93407c00 	sxtw	x0, w0
    b444:	8b000040 	add	x0, x2, x0
    b448:	39400000 	ldrb	w0, [x0]
    b44c:	12003c00 	and	w0, w0, #0xffff
    b450:	531f3800 	ubfiz	w0, w0, #1, #15
    b454:	12003c00 	and	w0, w0, #0xffff
    b458:	4b000020 	sub	w0, w1, w0
    b45c:	12003c01 	and	w1, w0, #0xffff
    b460:	f941d3e2 	ldr	x2, [sp, #928]
    b464:	b94057e0 	ldr	w0, [sp, #84]
    b468:	11000403 	add	w3, w0, #0x1
    b46c:	b94067e0 	ldr	w0, [sp, #100]
    b470:	1b007c63 	mul	w3, w3, w0
    b474:	b9405be0 	ldr	w0, [sp, #88]
    b478:	0b000060 	add	w0, w3, w0
    b47c:	93407c00 	sxtw	x0, w0
    b480:	91000400 	add	x0, x0, #0x1
    b484:	8b000040 	add	x0, x2, x0
    b488:	39400000 	ldrb	w0, [x0]
    b48c:	12003c00 	and	w0, w0, #0xffff
    b490:	4b000020 	sub	w0, w1, w0
    b494:	12003c00 	and	w0, w0, #0xffff
    b498:	7900a3e0 	strh	w0, [sp, #80]
    b49c:	79c09fe0 	ldrsh	w0, [sp, #78]
    b4a0:	7100001f 	cmp	w0, #0x0
    b4a4:	5a80a400 	cneg	w0, w0, lt  // lt = tstop
    b4a8:	12003c00 	and	w0, w0, #0xffff
    b4ac:	79009fe0 	strh	w0, [sp, #78]
    b4b0:	79c0a3e0 	ldrsh	w0, [sp, #80]
    b4b4:	7100001f 	cmp	w0, #0x0
    b4b8:	5a80a400 	cneg	w0, w0, lt  // lt = tstop
    b4bc:	12003c00 	and	w0, w0, #0xffff
    b4c0:	7900a3e0 	strh	w0, [sp, #80]
    b4c4:	79c09fe1 	ldrsh	w1, [sp, #78]
    b4c8:	79c0a3e0 	ldrsh	w0, [sp, #80]
    b4cc:	0b000020 	add	w0, w1, w0
    b4d0:	52801fe1 	mov	w1, #0xff                  	// #255
    b4d4:	7103fc1f 	cmp	w0, #0xff
    b4d8:	1a81d000 	csel	w0, w0, w1, le
    b4dc:	7900a7e0 	strh	w0, [sp, #82]
    b4e0:	f94203e1 	ldr	x1, [sp, #1024]
    b4e4:	b94057e2 	ldr	w2, [sp, #84]
    b4e8:	b94067e0 	ldr	w0, [sp, #100]
    b4ec:	1b007c42 	mul	w2, w2, w0
    b4f0:	b9405be0 	ldr	w0, [sp, #88]
    b4f4:	0b000040 	add	w0, w2, w0
    b4f8:	93407c00 	sxtw	x0, w0
    b4fc:	8b000020 	add	x0, x1, x0
    b500:	7940a7e1 	ldrh	w1, [sp, #82]
    b504:	12001c21 	and	w1, w1, #0xff
    b508:	39000001 	strb	w1, [x0]
    b50c:	b9405be0 	ldr	w0, [sp, #88]
    b510:	11000400 	add	w0, w0, #0x1
    b514:	b9005be0 	str	w0, [sp, #88]
    b518:	17ffff32 	b	b1e0 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x904>
    b51c:	b94057e0 	ldr	w0, [sp, #84]
    b520:	11000400 	add	w0, w0, #0x1
    b524:	b90057e0 	str	w0, [sp, #84]
    b528:	17fffd13 	b	a974 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0x98>
    b52c:	910fc3e0 	add	x0, sp, #0x3f0
    b530:	97ffe73e 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    b534:	910e43e0 	add	x0, sp, #0x390
    b538:	97ffe73c 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    b53c:	d503201f 	nop
    b540:	b00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    b544:	f947fc00 	ldr	x0, [x0, #4088]
    b548:	f9422fe1 	ldr	x1, [sp, #1112]
    b54c:	f9400002 	ldr	x2, [x0]
    b550:	eb020021 	subs	x1, x1, x2
    b554:	d2800002 	mov	x2, #0x0                   	// #0
    b558:	54000100 	b.eq	b578 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0xc9c>  // b.none
    b55c:	14000006 	b	b574 <_ZN5Sobel18grayToSobelLimitedEPN2cv4Mat_IhEES3_ii+0xc98>
    b560:	aa0003f3 	mov	x19, x0
    b564:	910e43e0 	add	x0, sp, #0x390
    b568:	97ffe730 	bl	5228 <_ZN2cv4Mat_IhED1Ev>
    b56c:	aa1303e0 	mov	x0, x19
    b570:	97ffe09c 	bl	37e0 <_Unwind_Resume@plt>
    b574:	97ffe11b 	bl	39e0 <__stack_chk_fail@plt>
    b578:	f9400bf3 	ldr	x19, [sp, #16]
    b57c:	a9407bfd 	ldp	x29, x30, [sp]
    b580:	911183ff 	add	sp, sp, #0x460
    b584:	d65f03c0 	ret

000000000000b588 <_Z41__static_initialization_and_destruction_0ii>:
    b588:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    b58c:	910003fd 	mov	x29, sp
    b590:	b9001fe0 	str	w0, [sp, #28]
    b594:	b9001be1 	str	w1, [sp, #24]
    b598:	b9401fe0 	ldr	w0, [sp, #28]
    b59c:	7100041f 	cmp	w0, #0x1
    b5a0:	54001501 	b.ne	b840 <_Z41__static_initialization_and_destruction_0ii+0x2b8>  // b.any
    b5a4:	b9401be1 	ldr	w1, [sp, #24]
    b5a8:	529fffe0 	mov	w0, #0xffff                	// #65535
    b5ac:	6b00003f 	cmp	w1, w0
    b5b0:	54001481 	b.ne	b840 <_Z41__static_initialization_and_destruction_0ii+0x2b8>  // b.any
    b5b4:	d00000a0 	adrp	x0, 21000 <__data_start>
    b5b8:	9102e000 	add	x0, x0, #0xb8
    b5bc:	97ffe0fd 	bl	39b0 <_ZNSt8ios_base4InitC1Ev@plt>
    b5c0:	d00000a0 	adrp	x0, 21000 <__data_start>
    b5c4:	91002002 	add	x2, x0, #0x8
    b5c8:	d00000a0 	adrp	x0, 21000 <__data_start>
    b5cc:	9102e001 	add	x1, x0, #0xb8
    b5d0:	b00000a0 	adrp	x0, 20000 <__FRAME_END__+0x10848>
    b5d4:	f947f400 	ldr	x0, [x0, #4072]
    b5d8:	97ffe0f2 	bl	39a0 <__cxa_atexit@plt>
    b5dc:	d00000a0 	adrp	x0, 21000 <__data_start>
    b5e0:	9101c000 	add	x0, x0, #0x70
    b5e4:	f9400000 	ldr	x0, [x0]
    b5e8:	92400000 	and	x0, x0, #0x1
    b5ec:	f100001f 	cmp	x0, #0x0
    b5f0:	54000181 	b.ne	b620 <_Z41__static_initialization_and_destruction_0ii+0x98>  // b.any
    b5f4:	d00000a0 	adrp	x0, 21000 <__data_start>
    b5f8:	9101c000 	add	x0, x0, #0x70
    b5fc:	d2800021 	mov	x1, #0x1                   	// #1
    b600:	f9000001 	str	x1, [x0]
    b604:	d00000a0 	adrp	x0, 21000 <__data_start>
    b608:	91002002 	add	x2, x0, #0x8
    b60c:	d00000a0 	adrp	x0, 21000 <__data_start>
    b610:	91004001 	add	x1, x0, #0x10
    b614:	d0ffffc0 	adrp	x0, 5000 <_ZN2cv3MataSEOS0_+0x1f4>
    b618:	91115000 	add	x0, x0, #0x454
    b61c:	97ffe0e1 	bl	39a0 <__cxa_atexit@plt>
    b620:	d00000a0 	adrp	x0, 21000 <__data_start>
    b624:	9101e000 	add	x0, x0, #0x78
    b628:	f9400000 	ldr	x0, [x0]
    b62c:	92400000 	and	x0, x0, #0x1
    b630:	f100001f 	cmp	x0, #0x0
    b634:	54000181 	b.ne	b664 <_Z41__static_initialization_and_destruction_0ii+0xdc>  // b.any
    b638:	d00000a0 	adrp	x0, 21000 <__data_start>
    b63c:	9101e000 	add	x0, x0, #0x78
    b640:	d2800021 	mov	x1, #0x1                   	// #1
    b644:	f9000001 	str	x1, [x0]
    b648:	d00000a0 	adrp	x0, 21000 <__data_start>
    b64c:	91002002 	add	x2, x0, #0x8
    b650:	d00000a0 	adrp	x0, 21000 <__data_start>
    b654:	91006001 	add	x1, x0, #0x18
    b658:	d0ffffc0 	adrp	x0, 5000 <_ZN2cv3MataSEOS0_+0x1f4>
    b65c:	91373000 	add	x0, x0, #0xdcc
    b660:	97ffe0d0 	bl	39a0 <__cxa_atexit@plt>
    b664:	d00000a0 	adrp	x0, 21000 <__data_start>
    b668:	91020000 	add	x0, x0, #0x80
    b66c:	f9400000 	ldr	x0, [x0]
    b670:	92400000 	and	x0, x0, #0x1
    b674:	f100001f 	cmp	x0, #0x0
    b678:	54000181 	b.ne	b6a8 <_Z41__static_initialization_and_destruction_0ii+0x120>  // b.any
    b67c:	d00000a0 	adrp	x0, 21000 <__data_start>
    b680:	91020000 	add	x0, x0, #0x80
    b684:	d2800021 	mov	x1, #0x1                   	// #1
    b688:	f9000001 	str	x1, [x0]
    b68c:	d00000a0 	adrp	x0, 21000 <__data_start>
    b690:	91002002 	add	x2, x0, #0x8
    b694:	d00000a0 	adrp	x0, 21000 <__data_start>
    b698:	91008001 	add	x1, x0, #0x20
    b69c:	90ffffe0 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    b6a0:	910dd000 	add	x0, x0, #0x374
    b6a4:	97ffe0bf 	bl	39a0 <__cxa_atexit@plt>
    b6a8:	d00000a0 	adrp	x0, 21000 <__data_start>
    b6ac:	91022000 	add	x0, x0, #0x88
    b6b0:	f9400000 	ldr	x0, [x0]
    b6b4:	92400000 	and	x0, x0, #0x1
    b6b8:	f100001f 	cmp	x0, #0x0
    b6bc:	54000181 	b.ne	b6ec <_Z41__static_initialization_and_destruction_0ii+0x164>  // b.any
    b6c0:	d00000a0 	adrp	x0, 21000 <__data_start>
    b6c4:	91022000 	add	x0, x0, #0x88
    b6c8:	d2800021 	mov	x1, #0x1                   	// #1
    b6cc:	f9000001 	str	x1, [x0]
    b6d0:	d00000a0 	adrp	x0, 21000 <__data_start>
    b6d4:	91002002 	add	x2, x0, #0x8
    b6d8:	d00000a0 	adrp	x0, 21000 <__data_start>
    b6dc:	9100a001 	add	x1, x0, #0x28
    b6e0:	90ffffe0 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    b6e4:	91109000 	add	x0, x0, #0x424
    b6e8:	97ffe0ae 	bl	39a0 <__cxa_atexit@plt>
    b6ec:	d00000a0 	adrp	x0, 21000 <__data_start>
    b6f0:	91024000 	add	x0, x0, #0x90
    b6f4:	f9400000 	ldr	x0, [x0]
    b6f8:	92400000 	and	x0, x0, #0x1
    b6fc:	f100001f 	cmp	x0, #0x0
    b700:	54000181 	b.ne	b730 <_Z41__static_initialization_and_destruction_0ii+0x1a8>  // b.any
    b704:	d00000a0 	adrp	x0, 21000 <__data_start>
    b708:	91024000 	add	x0, x0, #0x90
    b70c:	d2800021 	mov	x1, #0x1                   	// #1
    b710:	f9000001 	str	x1, [x0]
    b714:	d00000a0 	adrp	x0, 21000 <__data_start>
    b718:	91002002 	add	x2, x0, #0x8
    b71c:	d00000a0 	adrp	x0, 21000 <__data_start>
    b720:	9100c001 	add	x1, x0, #0x30
    b724:	90ffffe0 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    b728:	91135000 	add	x0, x0, #0x4d4
    b72c:	97ffe09d 	bl	39a0 <__cxa_atexit@plt>
    b730:	d00000a0 	adrp	x0, 21000 <__data_start>
    b734:	91026000 	add	x0, x0, #0x98
    b738:	f9400000 	ldr	x0, [x0]
    b73c:	92400000 	and	x0, x0, #0x1
    b740:	f100001f 	cmp	x0, #0x0
    b744:	54000181 	b.ne	b774 <_Z41__static_initialization_and_destruction_0ii+0x1ec>  // b.any
    b748:	d00000a0 	adrp	x0, 21000 <__data_start>
    b74c:	91026000 	add	x0, x0, #0x98
    b750:	d2800021 	mov	x1, #0x1                   	// #1
    b754:	f9000001 	str	x1, [x0]
    b758:	d00000a0 	adrp	x0, 21000 <__data_start>
    b75c:	91002002 	add	x2, x0, #0x8
    b760:	d00000a0 	adrp	x0, 21000 <__data_start>
    b764:	9100e001 	add	x1, x0, #0x38
    b768:	90ffffe0 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    b76c:	91161000 	add	x0, x0, #0x584
    b770:	97ffe08c 	bl	39a0 <__cxa_atexit@plt>
    b774:	d00000a0 	adrp	x0, 21000 <__data_start>
    b778:	91028000 	add	x0, x0, #0xa0
    b77c:	f9400000 	ldr	x0, [x0]
    b780:	92400000 	and	x0, x0, #0x1
    b784:	f100001f 	cmp	x0, #0x0
    b788:	54000181 	b.ne	b7b8 <_Z41__static_initialization_and_destruction_0ii+0x230>  // b.any
    b78c:	d00000a0 	adrp	x0, 21000 <__data_start>
    b790:	91028000 	add	x0, x0, #0xa0
    b794:	d2800021 	mov	x1, #0x1                   	// #1
    b798:	f9000001 	str	x1, [x0]
    b79c:	d00000a0 	adrp	x0, 21000 <__data_start>
    b7a0:	91002002 	add	x2, x0, #0x8
    b7a4:	d00000a0 	adrp	x0, 21000 <__data_start>
    b7a8:	91010001 	add	x1, x0, #0x40
    b7ac:	90ffffe0 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    b7b0:	9118d000 	add	x0, x0, #0x634
    b7b4:	97ffe07b 	bl	39a0 <__cxa_atexit@plt>
    b7b8:	d00000a0 	adrp	x0, 21000 <__data_start>
    b7bc:	9102a000 	add	x0, x0, #0xa8
    b7c0:	f9400000 	ldr	x0, [x0]
    b7c4:	92400000 	and	x0, x0, #0x1
    b7c8:	f100001f 	cmp	x0, #0x0
    b7cc:	54000181 	b.ne	b7fc <_Z41__static_initialization_and_destruction_0ii+0x274>  // b.any
    b7d0:	d00000a0 	adrp	x0, 21000 <__data_start>
    b7d4:	9102a000 	add	x0, x0, #0xa8
    b7d8:	d2800021 	mov	x1, #0x1                   	// #1
    b7dc:	f9000001 	str	x1, [x0]
    b7e0:	d00000a0 	adrp	x0, 21000 <__data_start>
    b7e4:	91002002 	add	x2, x0, #0x8
    b7e8:	d00000a0 	adrp	x0, 21000 <__data_start>
    b7ec:	91012001 	add	x1, x0, #0x48
    b7f0:	90ffffe0 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    b7f4:	911b9000 	add	x0, x0, #0x6e4
    b7f8:	97ffe06a 	bl	39a0 <__cxa_atexit@plt>
    b7fc:	d00000a0 	adrp	x0, 21000 <__data_start>
    b800:	9102c000 	add	x0, x0, #0xb0
    b804:	f9400000 	ldr	x0, [x0]
    b808:	92400000 	and	x0, x0, #0x1
    b80c:	f100001f 	cmp	x0, #0x0
    b810:	54000181 	b.ne	b840 <_Z41__static_initialization_and_destruction_0ii+0x2b8>  // b.any
    b814:	d00000a0 	adrp	x0, 21000 <__data_start>
    b818:	9102c000 	add	x0, x0, #0xb0
    b81c:	d2800021 	mov	x1, #0x1                   	// #1
    b820:	f9000001 	str	x1, [x0]
    b824:	d00000a0 	adrp	x0, 21000 <__data_start>
    b828:	91002002 	add	x2, x0, #0x8
    b82c:	d00000a0 	adrp	x0, 21000 <__data_start>
    b830:	91014001 	add	x1, x0, #0x50
    b834:	90ffffe0 	adrp	x0, 7000 <_ZNSt6thread14__make_invokerIRFvPN2cv4Mat_IhEES4_iiEJS4_S4_RiiEEENS_8_InvokerISt5tupleIJNSt5decayIT_E4typeEDpNSA_IT0_E4typeEEEEEOSB_DpOSE_+0x20>
    b838:	911e5000 	add	x0, x0, #0x794
    b83c:	97ffe059 	bl	39a0 <__cxa_atexit@plt>
    b840:	d503201f 	nop
    b844:	a8c27bfd 	ldp	x29, x30, [sp], #32
    b848:	d65f03c0 	ret

000000000000b84c <_GLOBAL__sub_I__ZN5Sobel9imgToGrayEPN2cv4Mat_INS0_3VecIhLi3EEEEEPNS1_IhEE>:
    b84c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
    b850:	910003fd 	mov	x29, sp
    b854:	529fffe1 	mov	w1, #0xffff                	// #65535
    b858:	52800020 	mov	w0, #0x1                   	// #1
    b85c:	97ffff4b 	bl	b588 <_Z41__static_initialization_and_destruction_0ii>
    b860:	a8c17bfd 	ldp	x29, x30, [sp], #16
    b864:	d65f03c0 	ret

000000000000b868 <_ZN2cv3MatC1ERKS0_>:
    b868:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    b86c:	910003fd 	mov	x29, sp
    b870:	f9000bf3 	str	x19, [sp, #16]
    b874:	f90017e0 	str	x0, [sp, #40]
    b878:	f90013e1 	str	x1, [sp, #32]
    b87c:	f94013e0 	ldr	x0, [sp, #32]
    b880:	b9400001 	ldr	w1, [x0]
    b884:	f94017e0 	ldr	x0, [sp, #40]
    b888:	b9000001 	str	w1, [x0]
    b88c:	f94013e0 	ldr	x0, [sp, #32]
    b890:	b9400401 	ldr	w1, [x0, #4]
    b894:	f94017e0 	ldr	x0, [sp, #40]
    b898:	b9000401 	str	w1, [x0, #4]
    b89c:	f94013e0 	ldr	x0, [sp, #32]
    b8a0:	b9400801 	ldr	w1, [x0, #8]
    b8a4:	f94017e0 	ldr	x0, [sp, #40]
    b8a8:	b9000801 	str	w1, [x0, #8]
    b8ac:	f94013e0 	ldr	x0, [sp, #32]
    b8b0:	b9400c01 	ldr	w1, [x0, #12]
    b8b4:	f94017e0 	ldr	x0, [sp, #40]
    b8b8:	b9000c01 	str	w1, [x0, #12]
    b8bc:	f94013e0 	ldr	x0, [sp, #32]
    b8c0:	f9400801 	ldr	x1, [x0, #16]
    b8c4:	f94017e0 	ldr	x0, [sp, #40]
    b8c8:	f9000801 	str	x1, [x0, #16]
    b8cc:	f94013e0 	ldr	x0, [sp, #32]
    b8d0:	f9400c01 	ldr	x1, [x0, #24]
    b8d4:	f94017e0 	ldr	x0, [sp, #40]
    b8d8:	f9000c01 	str	x1, [x0, #24]
    b8dc:	f94013e0 	ldr	x0, [sp, #32]
    b8e0:	f9401001 	ldr	x1, [x0, #32]
    b8e4:	f94017e0 	ldr	x0, [sp, #40]
    b8e8:	f9001001 	str	x1, [x0, #32]
    b8ec:	f94013e0 	ldr	x0, [sp, #32]
    b8f0:	f9401401 	ldr	x1, [x0, #40]
    b8f4:	f94017e0 	ldr	x0, [sp, #40]
    b8f8:	f9001401 	str	x1, [x0, #40]
    b8fc:	f94013e0 	ldr	x0, [sp, #32]
    b900:	f9401801 	ldr	x1, [x0, #48]
    b904:	f94017e0 	ldr	x0, [sp, #40]
    b908:	f9001801 	str	x1, [x0, #48]
    b90c:	f94013e0 	ldr	x0, [sp, #32]
    b910:	f9401c01 	ldr	x1, [x0, #56]
    b914:	f94017e0 	ldr	x0, [sp, #40]
    b918:	f9001c01 	str	x1, [x0, #56]
    b91c:	f94017e0 	ldr	x0, [sp, #40]
    b920:	91010002 	add	x2, x0, #0x40
    b924:	f94017e0 	ldr	x0, [sp, #40]
    b928:	91002000 	add	x0, x0, #0x8
    b92c:	aa0003e1 	mov	x1, x0
    b930:	aa0203e0 	mov	x0, x2
    b934:	97ffe5c6 	bl	504c <_ZN2cv7MatSizeC1EPi>
    b938:	f94017e0 	ldr	x0, [sp, #40]
    b93c:	91012000 	add	x0, x0, #0x48
    b940:	d2800001 	mov	x1, #0x0                   	// #0
    b944:	97ffe5d5 	bl	5098 <_ZN2cv7MatStepC1Em>
    b948:	f94017e0 	ldr	x0, [sp, #40]
    b94c:	f9401c00 	ldr	x0, [x0, #56]
    b950:	f100001f 	cmp	x0, #0x0
    b954:	54000100 	b.eq	b974 <_ZN2cv3MatC1ERKS0_+0x10c>  // b.none
    b958:	f94017e0 	ldr	x0, [sp, #40]
    b95c:	f9401c00 	ldr	x0, [x0, #56]
    b960:	91005000 	add	x0, x0, #0x14
    b964:	885ffc01 	ldaxr	w1, [x0]
    b968:	11000421 	add	w1, w1, #0x1
    b96c:	8802fc01 	stlxr	w2, w1, [x0]
    b970:	35ffffa2 	cbnz	w2, b964 <_ZN2cv3MatC1ERKS0_+0xfc>
    b974:	f94013e0 	ldr	x0, [sp, #32]
    b978:	b9400400 	ldr	w0, [x0, #4]
    b97c:	7100081f 	cmp	w0, #0x2
    b980:	5400034c 	b.gt	b9e8 <_ZN2cv3MatC1ERKS0_+0x180>
    b984:	f94013e0 	ldr	x0, [sp, #32]
    b988:	91012000 	add	x0, x0, #0x48
    b98c:	52800001 	mov	w1, #0x0                   	// #0
    b990:	9400001f 	bl	ba0c <_ZNK2cv7MatStepixEi>
    b994:	aa0003f3 	mov	x19, x0
    b998:	f94017e0 	ldr	x0, [sp, #40]
    b99c:	91012000 	add	x0, x0, #0x48
    b9a0:	52800001 	mov	w1, #0x0                   	// #0
    b9a4:	97ffe5cf 	bl	50e0 <_ZN2cv7MatStepixEi>
    b9a8:	aa0003e1 	mov	x1, x0
    b9ac:	f9400260 	ldr	x0, [x19]
    b9b0:	f9000020 	str	x0, [x1]
    b9b4:	f94013e0 	ldr	x0, [sp, #32]
    b9b8:	91012000 	add	x0, x0, #0x48
    b9bc:	52800021 	mov	w1, #0x1                   	// #1
    b9c0:	94000013 	bl	ba0c <_ZNK2cv7MatStepixEi>
    b9c4:	aa0003f3 	mov	x19, x0
    b9c8:	f94017e0 	ldr	x0, [sp, #40]
    b9cc:	91012000 	add	x0, x0, #0x48
    b9d0:	52800021 	mov	w1, #0x1                   	// #1
    b9d4:	97ffe5c3 	bl	50e0 <_ZN2cv7MatStepixEi>
    b9d8:	aa0003e1 	mov	x1, x0
    b9dc:	f9400260 	ldr	x0, [x19]
    b9e0:	f9000020 	str	x0, [x1]
    b9e4:	14000006 	b	b9fc <_ZN2cv3MatC1ERKS0_+0x194>
    b9e8:	f94017e0 	ldr	x0, [sp, #40]
    b9ec:	b900041f 	str	wzr, [x0, #4]
    b9f0:	f94013e1 	ldr	x1, [sp, #32]
    b9f4:	f94017e0 	ldr	x0, [sp, #40]
    b9f8:	97ffdf5a 	bl	3760 <_ZN2cv3Mat8copySizeERKS0_@plt>
    b9fc:	d503201f 	nop
    ba00:	f9400bf3 	ldr	x19, [sp, #16]
    ba04:	a8c37bfd 	ldp	x29, x30, [sp], #48
    ba08:	d65f03c0 	ret

000000000000ba0c <_ZNK2cv7MatStepixEi>:
    ba0c:	d10043ff 	sub	sp, sp, #0x10
    ba10:	f90007e0 	str	x0, [sp, #8]
    ba14:	b90007e1 	str	w1, [sp, #4]
    ba18:	f94007e0 	ldr	x0, [sp, #8]
    ba1c:	f9400001 	ldr	x1, [x0]
    ba20:	b98007e0 	ldrsw	x0, [sp, #4]
    ba24:	d37df000 	lsl	x0, x0, #3
    ba28:	8b000020 	add	x0, x1, x0
    ba2c:	910043ff 	add	sp, sp, #0x10
    ba30:	d65f03c0 	ret

000000000000ba34 <_ZNK2cv7MatStepcvmEv>:
    ba34:	d10043ff 	sub	sp, sp, #0x10
    ba38:	f90007e0 	str	x0, [sp, #8]
    ba3c:	f94007e0 	ldr	x0, [sp, #8]
    ba40:	f9400400 	ldr	x0, [x0, #8]
    ba44:	910043ff 	add	sp, sp, #0x10
    ba48:	d65f03c0 	ret

000000000000ba4c <_ZN2cv4Mat_INS_3VecIhLi3EEEEC1ERKS3_>:
    ba4c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    ba50:	910003fd 	mov	x29, sp
    ba54:	f9000fe0 	str	x0, [sp, #24]
    ba58:	f9000be1 	str	x1, [sp, #16]
    ba5c:	f9400fe0 	ldr	x0, [sp, #24]
    ba60:	f9400be1 	ldr	x1, [sp, #16]
    ba64:	97ffff81 	bl	b868 <_ZN2cv3MatC1ERKS0_>
    ba68:	d503201f 	nop
    ba6c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    ba70:	d65f03c0 	ret

000000000000ba74 <_ZN2cv4Mat_IhEC1ERKS1_>:
    ba74:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    ba78:	910003fd 	mov	x29, sp
    ba7c:	f9000fe0 	str	x0, [sp, #24]
    ba80:	f9000be1 	str	x1, [sp, #16]
    ba84:	f9400fe0 	ldr	x0, [sp, #24]
    ba88:	f9400be1 	ldr	x1, [sp, #16]
    ba8c:	97ffff77 	bl	b868 <_ZN2cv3MatC1ERKS0_>
    ba90:	d503201f 	nop
    ba94:	a8c27bfd 	ldp	x29, x30, [sp], #32
    ba98:	d65f03c0 	ret
    ba9c:	d503201f 	nop

000000000000baa0 <__libc_csu_init>:
    baa0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    baa4:	910003fd 	mov	x29, sp
    baa8:	a90153f3 	stp	x19, x20, [sp, #16]
    baac:	b00000b4 	adrp	x20, 20000 <__FRAME_END__+0x10848>
    bab0:	91048294 	add	x20, x20, #0x120
    bab4:	a9025bf5 	stp	x21, x22, [sp, #32]
    bab8:	b00000b5 	adrp	x21, 20000 <__FRAME_END__+0x10848>
    babc:	910422b5 	add	x21, x21, #0x108
    bac0:	cb150294 	sub	x20, x20, x21
    bac4:	2a0003f6 	mov	w22, w0
    bac8:	a90363f7 	stp	x23, x24, [sp, #48]
    bacc:	aa0103f7 	mov	x23, x1
    bad0:	aa0203f8 	mov	x24, x2
    bad4:	97ffdf0f 	bl	3710 <_init>
    bad8:	eb940fff 	cmp	xzr, x20, asr #3
    badc:	54000160 	b.eq	bb08 <__libc_csu_init+0x68>  // b.none
    bae0:	9343fe94 	asr	x20, x20, #3
    bae4:	d2800013 	mov	x19, #0x0                   	// #0
    bae8:	f8737aa3 	ldr	x3, [x21, x19, lsl #3]
    baec:	aa1803e2 	mov	x2, x24
    baf0:	91000673 	add	x19, x19, #0x1
    baf4:	aa1703e1 	mov	x1, x23
    baf8:	2a1603e0 	mov	w0, w22
    bafc:	d63f0060 	blr	x3
    bb00:	eb13029f 	cmp	x20, x19
    bb04:	54ffff21 	b.ne	bae8 <__libc_csu_init+0x48>  // b.any
    bb08:	a94153f3 	ldp	x19, x20, [sp, #16]
    bb0c:	a9425bf5 	ldp	x21, x22, [sp, #32]
    bb10:	a94363f7 	ldp	x23, x24, [sp, #48]
    bb14:	a8c47bfd 	ldp	x29, x30, [sp], #64
    bb18:	d65f03c0 	ret
    bb1c:	d503201f 	nop

000000000000bb20 <__libc_csu_fini>:
    bb20:	d65f03c0 	ret

Disassembly of section .fini:

000000000000bb24 <_fini>:
    bb24:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
    bb28:	910003fd 	mov	x29, sp
    bb2c:	a8c17bfd 	ldp	x29, x30, [sp], #16
    bb30:	d65f03c0 	ret
