


セクション .text の逆アセンブル:

00000000 <.text>:
     606:	01 01             	pr
     60c:	01 02             	upt
     618:	01 04             	ptff
     62a:	01 07             	sckpf
     63c:	01 0a             	pfpo
     642:	01 0b             	tam
     648:	01 0c             	sam24
     64e:	01 0d             	sam31
     654:	01 0e             	sam64
     bfa:	01 ff             	trap2
    cc0c:	b2 02 07 07       	stidp	1799
    cc18:	b2 04 07 07       	sck	1799
    cc1e:	b2 05 07 07       	stck	1799
    cc24:	b2 06 07 07       	sckc	1799
    cc2a:	b2 07 07 07       	stckc	1799
    cc30:	b2 08 07 07       	spt	1799
    cc36:	b2 09 07 07       	stpt	1799
    cc3c:	b2 0a 07 07       	spka	1799
    cc60:	b2 10 07 07       	spx	1799
    cc66:	b2 11 07 07       	stpx	1799
    cc6c:	b2 12 07 07       	stap	1799
    cc78:	b2 14 07 07       	sie	1799
    cc90:	b2 18 07 07       	pc	1799
    cc96:	b2 19 07 07       	sac	1799
    cc9c:	b2 1a 07 07       	cfc	1799
    cd2c:	b2 32 07 07       	msch	1799
    cd32:	b2 33 07 07       	ssch	1799
    cd38:	b2 34 07 07       	stsch	1799
    cd3e:	b2 35 07 07       	tsch	1799
    cd44:	b2 36 07 07       	tpi	1799
    cd56:	b2 39 07 07       	stcrw	1799
    cd5c:	b2 3a 07 07       	stcps	1799
    ceb8:	b2 74 07 07       	siga	1799
    ceca:	b2 77 07 07       	rp	1799
    ced0:	b2 78 07 07       	stcke	1799
    ced6:	b2 79 07 07       	sacf	1799
    cee8:	b2 7c 07 07       	stckf	1799
    ceee:	b2 7d 07 07       	stsi	1799
    cf00:	b2 80 07 07       	lpp	1799
    cf18:	b2 84 07 07       	lcctl	1799
    cf1e:	b2 85 07 07       	lpctl	1799
    cf24:	b2 86 07 07       	qsi	1799
    cf2a:	b2 87 07 07       	lsctl	1799
    cf54:	b2 8e 07 07       	qctri	1799
    cf96:	b2 99 07 07       	srnm	1799
    cfa8:	b2 9c 07 07       	stfpc	1799
    cfae:	b2 9d 07 07       	lfpc	1799
    d020:	b2 b0 07 07       	stfle	1799
    d026:	b2 b1 07 07       	stfl	1799
    d02c:	b2 b2 07 07       	lpswe	1799
    d050:	b2 b8 07 07       	srnmb	1799
    d056:	b2 b9 07 07       	srnmt	1799
    d06e:	b2 bd 07 07       	lfas	1799
    d1e8:	b2 fc 07 07       	tabort	1799
    d1fa:	b2 ff 07 07       	trap4	1799
    f60c:	c4 02 07 07 07 07 	llhrl	%r0,0xe0f041a
    f618:	c4 04 07 07 07 07 	lghrl	%r0,0xe0f0426
    f61e:	c4 05 07 07 07 07 	lhrl	%r0,0xe0f042c
    f624:	c4 06 07 07 07 07 	llghrl	%r0,0xe0f0432
    f62a:	c4 07 07 07 07 07 	sthrl	%r0,0xe0f0438
    f630:	c4 08 07 07 07 07 	lgrl	%r0,0xe0f043e
    f642:	c4 0b 07 07 07 07 	stgrl	%r0,0xe0f0450
    f648:	c4 0c 07 07 07 07 	lgfrl	%r0,0xe0f0456
    f64e:	c4 0d 07 07 07 07 	lrl	%r0,0xe0f045c
    f654:	c4 0e 07 07 07 07 	llgfrl	%r0,0xe0f0462
    f65a:	c4 0f 07 07 07 07 	strl	%r0,0xe0f0468
    f66c:	c4 12 07 07 07 07 	llhrl	%r1,0xe0f047a
    f678:	c4 14 07 07 07 07 	lghrl	%r1,0xe0f0486
    f67e:	c4 15 07 07 07 07 	lhrl	%r1,0xe0f048c
    f684:	c4 16 07 07 07 07 	llghrl	%r1,0xe0f0492
    f68a:	c4 17 07 07 07 07 	sthrl	%r1,0xe0f0498
    f690:	c4 18 07 07 07 07 	lgrl	%r1,0xe0f049e
    f6a2:	c4 1b 07 07 07 07 	stgrl	%r1,0xe0f04b0
    f6a8:	c4 1c 07 07 07 07 	lgfrl	%r1,0xe0f04b6
    f6ae:	c4 1d 07 07 07 07 	lrl	%r1,0xe0f04bc
    f6b4:	c4 1e 07 07 07 07 	llgfrl	%r1,0xe0f04c2
    f6ba:	c4 1f 07 07 07 07 	strl	%r1,0xe0f04c8
    f6cc:	c4 22 07 07 07 07 	llhrl	%r2,0xe0f04da
    f6d8:	c4 24 07 07 07 07 	lghrl	%r2,0xe0f04e6
    f6de:	c4 25 07 07 07 07 	lhrl	%r2,0xe0f04ec
    f6e4:	c4 26 07 07 07 07 	llghrl	%r2,0xe0f04f2
    f6ea:	c4 27 07 07 07 07 	sthrl	%r2,0xe0f04f8
    f6f0:	c4 28 07 07 07 07 	lgrl	%r2,0xe0f04fe
    f702:	c4 2b 07 07 07 07 	stgrl	%r2,0xe0f0510
    f708:	c4 2c 07 07 07 07 	lgfrl	%r2,0xe0f0516
    f70e:	c4 2d 07 07 07 07 	lrl	%r2,0xe0f051c
    f714:	c4 2e 07 07 07 07 	llgfrl	%r2,0xe0f0522
    f71a:	c4 2f 07 07 07 07 	strl	%r2,0xe0f0528
    f72c:	c4 32 07 07 07 07 	llhrl	%r3,0xe0f053a
    f738:	c4 34 07 07 07 07 	lghrl	%r3,0xe0f0546
    f73e:	c4 35 07 07 07 07 	lhrl	%r3,0xe0f054c
    f744:	c4 36 07 07 07 07 	llghrl	%r3,0xe0f0552
    f74a:	c4 37 07 07 07 07 	sthrl	%r3,0xe0f0558
    f750:	c4 38 07 07 07 07 	lgrl	%r3,0xe0f055e
    f762:	c4 3b 07 07 07 07 	stgrl	%r3,0xe0f0570
    f768:	c4 3c 07 07 07 07 	lgfrl	%r3,0xe0f0576
    f76e:	c4 3d 07 07 07 07 	lrl	%r3,0xe0f057c
    f774:	c4 3e 07 07 07 07 	llgfrl	%r3,0xe0f0582
    f77a:	c4 3f 07 07 07 07 	strl	%r3,0xe0f0588
    f78c:	c4 42 07 07 07 07 	llhrl	%r4,0xe0f059a
    f798:	c4 44 07 07 07 07 	lghrl	%r4,0xe0f05a6
    f79e:	c4 45 07 07 07 07 	lhrl	%r4,0xe0f05ac
    f7a4:	c4 46 07 07 07 07 	llghrl	%r4,0xe0f05b2
    f7aa:	c4 47 07 07 07 07 	sthrl	%r4,0xe0f05b8
    f7b0:	c4 48 07 07 07 07 	lgrl	%r4,0xe0f05be
    f7c2:	c4 4b 07 07 07 07 	stgrl	%r4,0xe0f05d0
    f7c8:	c4 4c 07 07 07 07 	lgfrl	%r4,0xe0f05d6
    f7ce:	c4 4d 07 07 07 07 	lrl	%r4,0xe0f05dc
    f7d4:	c4 4e 07 07 07 07 	llgfrl	%r4,0xe0f05e2
    f7da:	c4 4f 07 07 07 07 	strl	%r4,0xe0f05e8
    f7ec:	c4 52 07 07 07 07 	llhrl	%r5,0xe0f05fa
    f7f8:	c4 54 07 07 07 07 	lghrl	%r5,0xe0f0606
    f7fe:	c4 55 07 07 07 07 	lhrl	%r5,0xe0f060c
    f804:	c4 56 07 07 07 07 	llghrl	%r5,0xe0f0612
    f80a:	c4 57 07 07 07 07 	sthrl	%r5,0xe0f0618
    f810:	c4 58 07 07 07 07 	lgrl	%r5,0xe0f061e
    f822:	c4 5b 07 07 07 07 	stgrl	%r5,0xe0f0630
    f828:	c4 5c 07 07 07 07 	lgfrl	%r5,0xe0f0636
    f82e:	c4 5d 07 07 07 07 	lrl	%r5,0xe0f063c
    f834:	c4 5e 07 07 07 07 	llgfrl	%r5,0xe0f0642
    f83a:	c4 5f 07 07 07 07 	strl	%r5,0xe0f0648
    f84c:	c4 62 07 07 07 07 	llhrl	%r6,0xe0f065a
    f858:	c4 64 07 07 07 07 	lghrl	%r6,0xe0f0666
    f85e:	c4 65 07 07 07 07 	lhrl	%r6,0xe0f066c
    f864:	c4 66 07 07 07 07 	llghrl	%r6,0xe0f0672
    f86a:	c4 67 07 07 07 07 	sthrl	%r6,0xe0f0678
    f870:	c4 68 07 07 07 07 	lgrl	%r6,0xe0f067e
    f882:	c4 6b 07 07 07 07 	stgrl	%r6,0xe0f0690
    f888:	c4 6c 07 07 07 07 	lgfrl	%r6,0xe0f0696
    f88e:	c4 6d 07 07 07 07 	lrl	%r6,0xe0f069c
    f894:	c4 6e 07 07 07 07 	llgfrl	%r6,0xe0f06a2
    f89a:	c4 6f 07 07 07 07 	strl	%r6,0xe0f06a8
    f8ac:	c4 72 07 07 07 07 	llhrl	%r7,0xe0f06ba
    f8b8:	c4 74 07 07 07 07 	lghrl	%r7,0xe0f06c6
    f8be:	c4 75 07 07 07 07 	lhrl	%r7,0xe0f06cc
    f8c4:	c4 76 07 07 07 07 	llghrl	%r7,0xe0f06d2
    f8ca:	c4 77 07 07 07 07 	sthrl	%r7,0xe0f06d8
    f8d0:	c4 78 07 07 07 07 	lgrl	%r7,0xe0f06de
    f8e2:	c4 7b 07 07 07 07 	stgrl	%r7,0xe0f06f0
    f8e8:	c4 7c 07 07 07 07 	lgfrl	%r7,0xe0f06f6
    f8ee:	c4 7d 07 07 07 07 	lrl	%r7,0xe0f06fc
    f8f4:	c4 7e 07 07 07 07 	llgfrl	%r7,0xe0f0702
    f8fa:	c4 7f 07 07 07 07 	strl	%r7,0xe0f0708
    f90c:	c4 82 07 07 07 07 	llhrl	%r8,0xe0f071a
    f918:	c4 84 07 07 07 07 	lghrl	%r8,0xe0f0726
    f91e:	c4 85 07 07 07 07 	lhrl	%r8,0xe0f072c
    f924:	c4 86 07 07 07 07 	llghrl	%r8,0xe0f0732
    f92a:	c4 87 07 07 07 07 	sthrl	%r8,0xe0f0738
    f930:	c4 88 07 07 07 07 	lgrl	%r8,0xe0f073e
    f942:	c4 8b 07 07 07 07 	stgrl	%r8,0xe0f0750
    f948:	c4 8c 07 07 07 07 	lgfrl	%r8,0xe0f0756
    f94e:	c4 8d 07 07 07 07 	lrl	%r8,0xe0f075c
    f954:	c4 8e 07 07 07 07 	llgfrl	%r8,0xe0f0762
    f95a:	c4 8f 07 07 07 07 	strl	%r8,0xe0f0768
    f96c:	c4 92 07 07 07 07 	llhrl	%r9,0xe0f077a
    f978:	c4 94 07 07 07 07 	lghrl	%r9,0xe0f0786
    f97e:	c4 95 07 07 07 07 	lhrl	%r9,0xe0f078c
    f984:	c4 96 07 07 07 07 	llghrl	%r9,0xe0f0792
    f98a:	c4 97 07 07 07 07 	sthrl	%r9,0xe0f0798
    f990:	c4 98 07 07 07 07 	lgrl	%r9,0xe0f079e
    f9a2:	c4 9b 07 07 07 07 	stgrl	%r9,0xe0f07b0
    f9a8:	c4 9c 07 07 07 07 	lgfrl	%r9,0xe0f07b6
    f9ae:	c4 9d 07 07 07 07 	lrl	%r9,0xe0f07bc
    f9b4:	c4 9e 07 07 07 07 	llgfrl	%r9,0xe0f07c2
    f9ba:	c4 9f 07 07 07 07 	strl	%r9,0xe0f07c8
    f9cc:	c4 a2 07 07 07 07 	llhrl	%r10,0xe0f07da
    f9d8:	c4 a4 07 07 07 07 	lghrl	%r10,0xe0f07e6
    f9de:	c4 a5 07 07 07 07 	lhrl	%r10,0xe0f07ec
    f9e4:	c4 a6 07 07 07 07 	llghrl	%r10,0xe0f07f2
    f9ea:	c4 a7 07 07 07 07 	sthrl	%r10,0xe0f07f8
    f9f0:	c4 a8 07 07 07 07 	lgrl	%r10,0xe0f07fe
    fa02:	c4 ab 07 07 07 07 	stgrl	%r10,0xe0f0810
    fa08:	c4 ac 07 07 07 07 	lgfrl	%r10,0xe0f0816
    fa0e:	c4 ad 07 07 07 07 	lrl	%r10,0xe0f081c
    fa14:	c4 ae 07 07 07 07 	llgfrl	%r10,0xe0f0822
    fa1a:	c4 af 07 07 07 07 	strl	%r10,0xe0f0828
    fa2c:	c4 b2 07 07 07 07 	llhrl	%r11,0xe0f083a
    fa38:	c4 b4 07 07 07 07 	lghrl	%r11,0xe0f0846
    fa3e:	c4 b5 07 07 07 07 	lhrl	%r11,0xe0f084c
    fa44:	c4 b6 07 07 07 07 	llghrl	%r11,0xe0f0852
    fa4a:	c4 b7 07 07 07 07 	sthrl	%r11,0xe0f0858
    fa50:	c4 b8 07 07 07 07 	lgrl	%r11,0xe0f085e
    fa62:	c4 bb 07 07 07 07 	stgrl	%r11,0xe0f0870
    fa68:	c4 bc 07 07 07 07 	lgfrl	%r11,0xe0f0876
    fa6e:	c4 bd 07 07 07 07 	lrl	%r11,0xe0f087c
    fa74:	c4 be 07 07 07 07 	llgfrl	%r11,0xe0f0882
    fa7a:	c4 bf 07 07 07 07 	strl	%r11,0xe0f0888
    fa8c:	c4 c2 07 07 07 07 	llhrl	%r12,0xe0f089a
    fa98:	c4 c4 07 07 07 07 	lghrl	%r12,0xe0f08a6
    fa9e:	c4 c5 07 07 07 07 	lhrl	%r12,0xe0f08ac
    faa4:	c4 c6 07 07 07 07 	llghrl	%r12,0xe0f08b2
    faaa:	c4 c7 07 07 07 07 	sthrl	%r12,0xe0f08b8
    fab0:	c4 c8 07 07 07 07 	lgrl	%r12,0xe0f08be
    fac2:	c4 cb 07 07 07 07 	stgrl	%r12,0xe0f08d0
    fac8:	c4 cc 07 07 07 07 	lgfrl	%r12,0xe0f08d6
    face:	c4 cd 07 07 07 07 	lrl	%r12,0xe0f08dc
    fad4:	c4 ce 07 07 07 07 	llgfrl	%r12,0xe0f08e2
    fada:	c4 cf 07 07 07 07 	strl	%r12,0xe0f08e8
    faec:	c4 d2 07 07 07 07 	llhrl	%r13,0xe0f08fa
    faf8:	c4 d4 07 07 07 07 	lghrl	%r13,0xe0f0906
    fafe:	c4 d5 07 07 07 07 	lhrl	%r13,0xe0f090c
    fb04:	c4 d6 07 07 07 07 	llghrl	%r13,0xe0f0912
    fb0a:	c4 d7 07 07 07 07 	sthrl	%r13,0xe0f0918
    fb10:	c4 d8 07 07 07 07 	lgrl	%r13,0xe0f091e
    fb22:	c4 db 07 07 07 07 	stgrl	%r13,0xe0f0930
    fb28:	c4 dc 07 07 07 07 	lgfrl	%r13,0xe0f0936
    fb2e:	c4 dd 07 07 07 07 	lrl	%r13,0xe0f093c
    fb34:	c4 de 07 07 07 07 	llgfrl	%r13,0xe0f0942
    fb3a:	c4 df 07 07 07 07 	strl	%r13,0xe0f0948
    fb4c:	c4 e2 07 07 07 07 	llhrl	%r14,0xe0f095a
    fb58:	c4 e4 07 07 07 07 	lghrl	%r14,0xe0f0966
    fb5e:	c4 e5 07 07 07 07 	lhrl	%r14,0xe0f096c
    fb64:	c4 e6 07 07 07 07 	llghrl	%r14,0xe0f0972
    fb6a:	c4 e7 07 07 07 07 	sthrl	%r14,0xe0f0978
    fb70:	c4 e8 07 07 07 07 	lgrl	%r14,0xe0f097e
    fb82:	c4 eb 07 07 07 07 	stgrl	%r14,0xe0f0990
    fb88:	c4 ec 07 07 07 07 	lgfrl	%r14,0xe0f0996
    fb8e:	c4 ed 07 07 07 07 	lrl	%r14,0xe0f099c
    fb94:	c4 ee 07 07 07 07 	llgfrl	%r14,0xe0f09a2
    fb9a:	c4 ef 07 07 07 07 	strl	%r14,0xe0f09a8
    fbac:	c4 f2 07 07 07 07 	llhrl	%r15,0xe0f09ba
    fbb8:	c4 f4 07 07 07 07 	lghrl	%r15,0xe0f09c6
    fbbe:	c4 f5 07 07 07 07 	lhrl	%r15,0xe0f09cc
    fbc4:	c4 f6 07 07 07 07 	llghrl	%r15,0xe0f09d2
    fbca:	c4 f7 07 07 07 07 	sthrl	%r15,0xe0f09d8
    fbd0:	c4 f8 07 07 07 07 	lgrl	%r15,0xe0f09de
    fbe2:	c4 fb 07 07 07 07 	stgrl	%r15,0xe0f09f0
    fbe8:	c4 fc 07 07 07 07 	lgfrl	%r15,0xe0f09f6
    fbee:	c4 fd 07 07 07 07 	lrl	%r15,0xe0f09fc
    fbf4:	c4 fe 07 07 07 07 	llgfrl	%r15,0xe0f0a02
    fbfa:	c4 ff 07 07 07 07 	strl	%r15,0xe0f0a08
   10e24:	cc 06 07 07 07 07 	brcth	%r0,0xe0f1c32
   10e30:	cc 08 07 07 07 07 	aih	%r0,117901063
   10e3c:	cc 0a 07 07 07 07 	alsih	%r0,117901063
   10e42:	cc 0b 07 07 07 07 	alsihn	%r0,117901063
   10e4e:	cc 0d 07 07 07 07 	cih	%r0,117901063
   10e5a:	cc 0f 07 07 07 07 	clih	%r0,117901063
   10e84:	cc 16 07 07 07 07 	brcth	%r1,0xe0f1c92
   10e90:	cc 18 07 07 07 07 	aih	%r1,117901063
   10e9c:	cc 1a 07 07 07 07 	alsih	%r1,117901063
   10ea2:	cc 1b 07 07 07 07 	alsihn	%r1,117901063
   10eae:	cc 1d 07 07 07 07 	cih	%r1,117901063
   10eba:	cc 1f 07 07 07 07 	clih	%r1,117901063
   10ee4:	cc 26 07 07 07 07 	brcth	%r2,0xe0f1cf2
   10ef0:	cc 28 07 07 07 07 	aih	%r2,117901063
   10efc:	cc 2a 07 07 07 07 	alsih	%r2,117901063
   10f02:	cc 2b 07 07 07 07 	alsihn	%r2,117901063
   10f0e:	cc 2d 07 07 07 07 	cih	%r2,117901063
   10f1a:	cc 2f 07 07 07 07 	clih	%r2,117901063
   10f44:	cc 36 07 07 07 07 	brcth	%r3,0xe0f1d52
   10f50:	cc 38 07 07 07 07 	aih	%r3,117901063
   10f5c:	cc 3a 07 07 07 07 	alsih	%r3,117901063
   10f62:	cc 3b 07 07 07 07 	alsihn	%r3,117901063
   10f6e:	cc 3d 07 07 07 07 	cih	%r3,117901063
   10f7a:	cc 3f 07 07 07 07 	clih	%r3,117901063
   10fa4:	cc 46 07 07 07 07 	brcth	%r4,0xe0f1db2
   10fb0:	cc 48 07 07 07 07 	aih	%r4,117901063
   10fbc:	cc 4a 07 07 07 07 	alsih	%r4,117901063
   10fc2:	cc 4b 07 07 07 07 	alsihn	%r4,117901063
   10fce:	cc 4d 07 07 07 07 	cih	%r4,117901063
   10fda:	cc 4f 07 07 07 07 	clih	%r4,117901063
   11004:	cc 56 07 07 07 07 	brcth	%r5,0xe0f1e12
   11010:	cc 58 07 07 07 07 	aih	%r5,117901063
   1101c:	cc 5a 07 07 07 07 	alsih	%r5,117901063
   11022:	cc 5b 07 07 07 07 	alsihn	%r5,117901063
   1102e:	cc 5d 07 07 07 07 	cih	%r5,117901063
   1103a:	cc 5f 07 07 07 07 	clih	%r5,117901063
   11064:	cc 66 07 07 07 07 	brcth	%r6,0xe0f1e72
   11070:	cc 68 07 07 07 07 	aih	%r6,117901063
   1107c:	cc 6a 07 07 07 07 	alsih	%r6,117901063
   11082:	cc 6b 07 07 07 07 	alsihn	%r6,117901063
   1108e:	cc 6d 07 07 07 07 	cih	%r6,117901063
   1109a:	cc 6f 07 07 07 07 	clih	%r6,117901063
   110c4:	cc 76 07 07 07 07 	brcth	%r7,0xe0f1ed2
   110d0:	cc 78 07 07 07 07 	aih	%r7,117901063
   110dc:	cc 7a 07 07 07 07 	alsih	%r7,117901063
   110e2:	cc 7b 07 07 07 07 	alsihn	%r7,117901063
   110ee:	cc 7d 07 07 07 07 	cih	%r7,117901063
   110fa:	cc 7f 07 07 07 07 	clih	%r7,117901063
   11124:	cc 86 07 07 07 07 	brcth	%r8,0xe0f1f32
   11130:	cc 88 07 07 07 07 	aih	%r8,117901063
   1113c:	cc 8a 07 07 07 07 	alsih	%r8,117901063
   11142:	cc 8b 07 07 07 07 	alsihn	%r8,117901063
   1114e:	cc 8d 07 07 07 07 	cih	%r8,117901063
   1115a:	cc 8f 07 07 07 07 	clih	%r8,117901063
   11184:	cc 96 07 07 07 07 	brcth	%r9,0xe0f1f92
   11190:	cc 98 07 07 07 07 	aih	%r9,117901063
   1119c:	cc 9a 07 07 07 07 	alsih	%r9,117901063
   111a2:	cc 9b 07 07 07 07 	alsihn	%r9,117901063
   111ae:	cc 9d 07 07 07 07 	cih	%r9,117901063
   111ba:	cc 9f 07 07 07 07 	clih	%r9,117901063
   111e4:	cc a6 07 07 07 07 	brcth	%r10,0xe0f1ff2
   111f0:	cc a8 07 07 07 07 	aih	%r10,117901063
   111fc:	cc aa 07 07 07 07 	alsih	%r10,117901063
   11202:	cc ab 07 07 07 07 	alsihn	%r10,117901063
   1120e:	cc ad 07 07 07 07 	cih	%r10,117901063
   1121a:	cc af 07 07 07 07 	clih	%r10,117901063
   11244:	cc b6 07 07 07 07 	brcth	%r11,0xe0f2052
   11250:	cc b8 07 07 07 07 	aih	%r11,117901063
   1125c:	cc ba 07 07 07 07 	alsih	%r11,117901063
   11262:	cc bb 07 07 07 07 	alsihn	%r11,117901063
   1126e:	cc bd 07 07 07 07 	cih	%r11,117901063
   1127a:	cc bf 07 07 07 07 	clih	%r11,117901063
   112a4:	cc c6 07 07 07 07 	brcth	%r12,0xe0f20b2
   112b0:	cc c8 07 07 07 07 	aih	%r12,117901063
   112bc:	cc ca 07 07 07 07 	alsih	%r12,117901063
   112c2:	cc cb 07 07 07 07 	alsihn	%r12,117901063
   112ce:	cc cd 07 07 07 07 	cih	%r12,117901063
   112da:	cc cf 07 07 07 07 	clih	%r12,117901063
   11304:	cc d6 07 07 07 07 	brcth	%r13,0xe0f2112
   11310:	cc d8 07 07 07 07 	aih	%r13,117901063
   1131c:	cc da 07 07 07 07 	alsih	%r13,117901063
   11322:	cc db 07 07 07 07 	alsihn	%r13,117901063
   1132e:	cc dd 07 07 07 07 	cih	%r13,117901063
   1133a:	cc df 07 07 07 07 	clih	%r13,117901063
   11364:	cc e6 07 07 07 07 	brcth	%r14,0xe0f2172
   11370:	cc e8 07 07 07 07 	aih	%r14,117901063
   1137c:	cc ea 07 07 07 07 	alsih	%r14,117901063
   11382:	cc eb 07 07 07 07 	alsihn	%r14,117901063
   1138e:	cc ed 07 07 07 07 	cih	%r14,117901063
   1139a:	cc ef 07 07 07 07 	clih	%r14,117901063
   113c4:	cc f6 07 07 07 07 	brcth	%r15,0xe0f21d2
   113d0:	cc f8 07 07 07 07 	aih	%r15,117901063
   113dc:	cc fa 07 07 07 07 	alsih	%r15,117901063
   113e2:	cc fb 07 07 07 07 	alsihn	%r15,117901063
   113ee:	cc fd 07 07 07 07 	cih	%r15,117901063
   113fa:	cc ff 07 07 07 07 	clih	%r15,117901063
