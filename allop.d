00 00 00 00       	.long	0x00000000
01 00 00 00       	.long	0x01000000
02 00 00 00       	.long	0x02000000
03 00 00 00       	.long	0x03000000
04 00             	spm	%r0
05 00             	balr	%r0,%r0
06 00             	bctr	%r0,%r0
07 00             	nopr	%r0
08 00 00 00       	.long	0x08000000
09 00 00 00       	.long	0x09000000
0a 00             	svc	0
0b 00             	bsm	%r0,%r0
0c 00             	bassm	%r0,%r0
0d 00             	basr	%r0,%r0
0e 00             	mvcl	%r0,%r0
0f 00             	clcl	%r0,%r0
10 00             	lpr	%r0,%r0
11 00             	lnr	%r0,%r0
12 00             	ltr	%r0,%r0
13 00             	lcr	%r0,%r0
14 00             	nr	%r0,%r0
15 00             	clr	%r0,%r0
16 00             	or	%r0,%r0
17 00             	xr	%r0,%r0
18 00             	lr	%r0,%r0
19 00             	cr	%r0,%r0
1a 00             	ar	%r0,%r0
1b 00             	sr	%r0,%r0
1c 00             	mr	%r0,%r0
1d 00             	dr	%r0,%r0
1e 00             	alr	%r0,%r0
1f 00             	slr	%r0,%r0
20 00             	lpdr	%f0,%f0
21 00             	lndr	%f0,%f0
22 00             	ltdr	%f0,%f0
23 00             	lcdr	%f0,%f0
24 00             	hdr	%f0,%f0
25 00             	ldxr	%f0,%f0
26 00             	mxr	%f0,%f0
27 00             	mxdr	%f0,%f0
28 00             	ldr	%f0,%f0
29 00             	cdr	%f0,%f0
2a 00             	adr	%f0,%f0
2b 00             	sdr	%f0,%f0
2c 00             	mdr	%f0,%f0
2d 00             	ddr	%f0,%f0
2e 00             	awr	%f0,%f0
2f 00             	swr	%f0,%f0
30 00             	lper	%f0,%f0
31 00             	lner	%f0,%f0
32 00             	lter	%f0,%f0
33 00             	lcer	%f0,%f0
34 00             	her	%f0,%f0
35 00             	ledr	%f0,%f0
36 00             	axr	%f0,%f0
37 00             	sxr	%f0,%f0
38 00             	ler	%f0,%f0
39 00             	cer	%f0,%f0
3a 00             	aer	%f0,%f0
3b 00             	ser	%f0,%f0
3c 00             	mder	%f0,%f0
3d 00             	der	%f0,%f0
3e 00             	aur	%f0,%f0
3f 00             	sur	%f0,%f0
40 00 00 00       	sth	%r0,0
41 00 00 00       	la	%r0,0
42 00 00 00       	stc	%r0,0
43 00 00 00       	ic	%r0,0
44 00 00 00       	ex	%r0,0
45 00 00 00       	bal	%r0,0
46 00 00 00       	bct	%r0,0
47 00 00 00       	nop	0
48 00 00 00       	lh	%r0,0
49 00 00 00       	ch	%r0,0
4a 00 00 00       	ah	%r0,0
4b 00 00 00       	sh	%r0,0
4c 00 00 00       	mh	%r0,0
4d 00 00 00       	bas	%r0,0
4e 00 00 00       	cvd	%r0,0
4f 00 00 00       	cvb	%r0,0
50 00 00 00       	st	%r0,0
51 00 00 00       	lae	%r0,0
52 00 00 00       	.long	0x52000000
53 00 00 00       	.long	0x53000000
54 00 00 00       	n	%r0,0
55 00 00 00       	cl	%r0,0
56 00 00 00       	o	%r0,0
57 00 00 00       	x	%r0,0
58 00 00 00       	l	%r0,0
59 00 00 00       	c	%r0,0
5a 00 00 00       	a	%r0,0
5b 00 00 00       	s	%r0,0
5c 00 00 00       	m	%r0,0
5d 00 00 00       	d	%r0,0
5e 00 00 00       	al	%r0,0
5f 00 00 00       	sl	%r0,0
60 00 00 00       	std	%f0,0
61 00 00 00       	.long	0x61000000
62 00 00 00       	.long	0x62000000
63 00 00 00       	.long	0x63000000
64 00 00 00       	.long	0x64000000
65 00 00 00       	.long	0x65000000
66 00 00 00       	.long	0x66000000
67 00 00 00       	mxd	%f0,0
68 00 00 00       	ld	%f0,0
69 00 00 00       	cd	%f0,0
6a 00 00 00       	ad	%f0,0
6b 00 00 00       	sd	%f0,0
6c 00 00 00       	md	%f0,0
6d 00 00 00       	dd	%f0,0
6e 00 00 00       	aw	%f0,0
6f 00 00 00       	sw	%f0,0
70 00 00 00       	ste	%f0,0
71 00 00 00       	ms	%r0,0
72 00 00 00       	.long	0x72000000
73 00 00 00       	.long	0x73000000
74 00 00 00       	.long	0x74000000
75 00 00 00       	.long	0x75000000
76 00 00 00       	.long	0x76000000
77 00 00 00       	.long	0x77000000
78 00 00 00       	le	%f0,0
79 00 00 00       	ce	%f0,0
7a 00 00 00       	ae	%f0,0
7b 00 00 00       	se	%f0,0
7c 00 00 00       	mde	%f0,0
7d 00 00 00       	de	%f0,0
7e 00 00 00       	au	%f0,0
7f 00 00 00       	su	%f0,0
80 00 00 00       	ssm	0
81 00 00 00       	.long	0x81000000
82 00 00 00       	lpsw	0
83 00 00 00       	diag	%r0,%r0,0
84 00 00 00       	brxh	%r0,%r0,0x0
85 00 00 00       	brxle	%r0,%r0,0x0
86 00 00 00       	bxh	%r0,%r0,0
87 00 00 00       	bxle	%r0,%r0,0
88 00 00 00       	srl	%r0,0
89 00 00 00       	sll	%r0,0
8a 00 00 00       	sra	%r0,0
8b 00 00 00       	sla	%r0,0
8c 00 00 00       	srdl	%r0,0
8d 00 00 00       	sldl	%r0,0
8e 00 00 00       	srda	%r0,0
8f 00 00 00       	slda	%r0,0
90 00 00 00       	stm	%r0,%r0,0
91 00 00 00       	tm	0,0
92 00 00 00       	mvi	0,0
93 00 00 00       	ts	0
94 00 00 00       	ni	0,0
95 00 00 00       	cli	0,0
96 00 00 00       	oi	0,0
97 00 00 00       	xi	0,0
98 00 00 00       	lm	%r0,%r0,0
99 00 00 00       	trace	%r0,%r0,0
9a 00 00 00       	lam	%a0,%a0,0
9b 00 00 00       	stam	%a0,%a0,0
9c 00 00 00       	.long	0x9c000000
9d 00 00 00       	.long	0x9d000000
9e 00 00 00       	.long	0x9e000000
9f 00 00 00       	.long	0x9f000000
a0 00 00 00       	.long	0xa0000000
a1 00 00 00       	.long	0xa1000000
a2 00 00 00       	.long	0xa2000000
a3 00 00 00       	.long	0xa3000000
a4 00 00 00       	.long	0xa4000000
a5 00 00 00       	iihh	%r0,0
a6 00 00 00       	.long	0xa6000000
a7 00 00 00       	tmlh	%r0,0
a8 00 00 00       	mvcle	%r0,%r0,0
a9 00 00 00       	clcle	%r0,%r0,0
aa 00 00 00       	.long	0xaa000000
ab 00 00 00       	.long	0xab000000
ac 00 00 00       	stnsm	0,0
ad 00 00 00       	stosm	0,0
ae 00 00 00       	sigp	%r0,%r0,0
af 00 00 00       	mc	0,0
b0 00 00 00       	.long	0xb0000000
b1 00 00 00       	lra	%r0,0
b2 00 00 00       	.long	0xb2000000
b3 00 00 00       	lpebr	%f0,%f0
b4 00 00 00       	.long	0xb4000000
b5 00 00 00       	.long	0xb5000000
b6 00 00 00       	stctl	%c0,%c0,0
b7 00 00 00       	lctl	%c0,%c0,0
b8 00 00 00       	.long	0xb8000000
b9 00 00 00       	lpgr	%r0,%r0
ba 00 00 00       	cs	%r0,%r0,0
bb 00 00 00       	cds	%r0,%r0,0
bc 00 00 00       	.long	0xbc000000
bd 00 00 00       	clm	%r0,0,0
be 00 00 00       	stcm	%r0,0,0
bf 00 00 00       	icm	%r0,0,0
c0 00 00 00 00 00 	larl	%r0,0x0
c1 00 00 00       	.long	0xc1000000
c2 00 00 00 00 00 	msgfi	%r0,0
c3 00 00 00       	.long	0xc3000000
c4 00 00 00       	.long	0xc4000000
c5 00 00 00 00 00 	bprp	0,0x0,0x0
c6 00 00 00 00 00 	exrl	%r0,0x0
c7 00 00 00 00 00 	bpp	0,0x0,0
c8 00 00 00 00 00 	mvcos	0,0,%r0
c9 00 00 00       	.long	0xc9000000
ca 00 00 00       	.long	0xca000000
cb 00 00 00       	.long	0xcb000000
cc 00 00 00       	.long	0xcc000000
cd 00 00 00       	.long	0xcd000000
ce 00 00 00       	.long	0xce000000
cf 00 00 00       	.long	0xcf000000
d0 00 00 00 00 00 	trtr	0(1,%r0),0
d1 00 00 00 00 00 	mvn	0(1,%r0),0
d2 00 00 00 00 00 	mvc	0(1,%r0),0
d3 00 00 00 00 00 	mvz	0(1,%r0),0
d4 00 00 00 00 00 	nc	0(1,%r0),0
d5 00 00 00 00 00 	clc	0(1,%r0),0
d6 00 00 00 00 00 	oc	0(1,%r0),0
d7 00 00 00 00 00 	xc	0(1,%r0),0
d8 00 00 00       	.long	0xd8000000
d9 00 00 00 00 00 	mvck	0(%r0,%r0),0,%r0
da 00 00 00 00 00 	mvcp	0(%r0,%r0),0,%r0
db 00 00 00 00 00 	mvcs	0(%r0,%r0),0,%r0
dc 00 00 00 00 00 	tr	0(1,%r0),0
dd 00 00 00 00 00 	trt	0(1,%r0),0
de 00 00 00 00 00 	ed	0(1,%r0),0
df 00 00 00 00 00 	edmk	0(1,%r0),0
e0 00 00 00       	.long	0xe0000000
e1 00 00 00 00 00 	pku	0,0(1,%r0)
e2 00 00 00 00 00 	unpku	0(1,%r0),0
e3 00 00 00       	.long	0xe3000000
e4 00 00 00       	.long	0xe4000000
e5 00 00 00 00 00 	lasp	0,0
e6 00 00 00       	.long	0xe6000000
e7 00 00 00       	.long	0xe7000000
e8 00 00 00 00 00 	mvcin	0(1,%r0),0
e9 00 00 00 00 00 	pka	0,0(1,%r0)
ea 00 00 00 00 00 	unpka	0(1,%r0),0
eb 00 00 00       	.long	0xeb000000
ec 00 00 00       	.long	0xec000000
ed 00 00 00       	.long	0xed000000
ee 00 00 00 00 00 	plo	%r0,0,%r0,0
ef 00 00 00 00 00 	lmd	%r0,%r0,0,0
f0 00 00 00 00 00 	srp	0(1,%r0),0,0
f1 00 00 00 00 00 	mvo	0(1,%r0),0(1,%r0)
f2 00 00 00 00 00 	pack	0(1,%r0),0(1,%r0)
f3 00 00 00 00 00 	unpk	0(1,%r0),0(1,%r0)
f4 00 00 00       	.long	0xf4000000
f5 00 00 00       	.long	0xf5000000
f6 00 00 00       	.long	0xf6000000
f7 00 00 00       	.long	0xf7000000
f8 00 00 00 00 00 	zap	0(1,%r0),0(1,%r0)
f9 00 00 00 00 00 	cp	0(1,%r0),0(1,%r0)
fa 00 00 00 00 00 	ap	0(1,%r0),0(1,%r0)
fb 00 00 00 00 00 	sp	0(1,%r0),0(1,%r0)
fc 00 00 00 00 00 	mp	0(1,%r0),0(1,%r0)
fd 00 00 00 00 00 	dp	0(1,%r0),0(1,%r0)
fe 00 00 00       	.long	0xfe000000
ff 00 00 00       	.long	0xff000000
