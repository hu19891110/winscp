	; Don't even think of reading this code
	; It was automatically generated by bf-586.pl
	; Which is a perl program used to generate the x86 assember for
	; any of ELF, a.out, COFF, Win32, ...
	; eric <eay@cryptsoft.com>
	; 
%ifdef __omf__
section	code	use32 class=code
%else
section	.text
%endif
global	_BF_encrypt
_BF_encrypt:
	; 
	push	ebp
	push	ebx
	mov	ebx,		DWORD [12+esp]
	mov	ebp,		DWORD [16+esp]
	push	esi
	push	edi
	; Load the 2 words
	mov	edi,		DWORD [ebx]
	mov	esi,		DWORD [4+ebx]
	xor	eax,		eax
	mov	ebx,		DWORD [ebp]
	xor	ecx,		ecx
	xor	edi,		ebx
	; 
	; Round 0
	mov	edx,		DWORD [4+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 1
	mov	edx,		DWORD [8+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 2
	mov	edx,		DWORD [12+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 3
	mov	edx,		DWORD [16+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 4
	mov	edx,		DWORD [20+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 5
	mov	edx,		DWORD [24+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 6
	mov	edx,		DWORD [28+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 7
	mov	edx,		DWORD [32+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 8
	mov	edx,		DWORD [36+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 9
	mov	edx,		DWORD [40+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 10
	mov	edx,		DWORD [44+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 11
	mov	edx,		DWORD [48+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 12
	mov	edx,		DWORD [52+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 13
	mov	edx,		DWORD [56+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 14
	mov	edx,		DWORD [60+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 15
	mov	edx,		DWORD [64+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	; Load parameter 0 (16) enc=1
	mov	eax,		DWORD [20+esp]
	xor	edi,		ebx
	mov	edx,		DWORD [68+ebp]
	xor	esi,		edx
	mov	DWORD [4+eax],	edi
	mov	DWORD [eax],	esi
	pop	edi
	pop	esi
	pop	ebx
	pop	ebp
	ret
global	_BF_decrypt
_BF_decrypt:
	; 
	push	ebp
	push	ebx
	mov	ebx,		DWORD [12+esp]
	mov	ebp,		DWORD [16+esp]
	push	esi
	push	edi
	; Load the 2 words
	mov	edi,		DWORD [ebx]
	mov	esi,		DWORD [4+ebx]
	xor	eax,		eax
	mov	ebx,		DWORD [68+ebp]
	xor	ecx,		ecx
	xor	edi,		ebx
	; 
	; Round 16
	mov	edx,		DWORD [64+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 15
	mov	edx,		DWORD [60+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 14
	mov	edx,		DWORD [56+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 13
	mov	edx,		DWORD [52+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 12
	mov	edx,		DWORD [48+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 11
	mov	edx,		DWORD [44+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 10
	mov	edx,		DWORD [40+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 9
	mov	edx,		DWORD [36+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 8
	mov	edx,		DWORD [32+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 7
	mov	edx,		DWORD [28+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 6
	mov	edx,		DWORD [24+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 5
	mov	edx,		DWORD [20+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 4
	mov	edx,		DWORD [16+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 3
	mov	edx,		DWORD [12+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	edi,		ebx
	; 
	; Round 2
	mov	edx,		DWORD [8+ebp]
	mov	ebx,		edi
	xor	esi,		edx
	shr	ebx,		16
	mov	edx,		edi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	xor	eax,		eax
	xor	esi,		ebx
	; 
	; Round 1
	mov	edx,		DWORD [4+ebp]
	mov	ebx,		esi
	xor	edi,		edx
	shr	ebx,		16
	mov	edx,		esi
	mov	al,		bh
	and	ebx,		255
	mov	cl,		dh
	and	edx,		255
	mov	eax,		DWORD [72+eax*4+ebp]
	mov	ebx,		DWORD [1096+ebx*4+ebp]
	add	ebx,		eax
	mov	eax,		DWORD [2120+ecx*4+ebp]
	xor	ebx,		eax
	mov	edx,		DWORD [3144+edx*4+ebp]
	add	ebx,		edx
	; Load parameter 0 (1) enc=0
	mov	eax,		DWORD [20+esp]
	xor	edi,		ebx
	mov	edx,		DWORD [ebp]
	xor	esi,		edx
	mov	DWORD [4+eax],	edi
	mov	DWORD [eax],	esi
	pop	edi
	pop	esi
	pop	ebx
	pop	ebp
	ret
global	_BF_cbc_encrypt
_BF_cbc_encrypt:
	; 
	push	ebp
	push	ebx
	push	esi
	push	edi
	mov	ebp,		DWORD [28+esp]
	; getting iv ptr from parameter 4
	mov	ebx,		DWORD [36+esp]
	mov	esi,		DWORD [ebx]
	mov	edi,		DWORD [4+ebx]
	push	edi
	push	esi
	push	edi
	push	esi
	mov	ebx,		esp
	mov	esi,		DWORD [36+esp]
	mov	edi,		DWORD [40+esp]
	; getting encrypt flag from parameter 5
	mov	ecx,		DWORD [56+esp]
	; get and push parameter 3
	mov	eax,		DWORD [48+esp]
	push	eax
	push	ebx
	cmp	ecx,		0
	jz NEAR	@L000decrypt
	and	ebp,		4294967288
	mov	eax,		DWORD [8+esp]
	mov	ebx,		DWORD [12+esp]
	jz NEAR	@L001encrypt_finish
@L002encrypt_loop:
	mov	ecx,		DWORD [esi]
	mov	edx,		DWORD [4+esi]
	xor	eax,		ecx
	xor	ebx,		edx
	bswap	eax
	bswap	ebx
	mov	DWORD [8+esp],	eax
	mov	DWORD [12+esp],	ebx
	call	_BF_encrypt
	mov	eax,		DWORD [8+esp]
	mov	ebx,		DWORD [12+esp]
	bswap	eax
	bswap	ebx
	mov	DWORD [edi],	eax
	mov	DWORD [4+edi],	ebx
	add	esi,		8
	add	edi,		8
	sub	ebp,		8
	jnz NEAR	@L002encrypt_loop
@L001encrypt_finish:
	mov	ebp,		DWORD [52+esp]
	and	ebp,		7
	jz NEAR	@L003finish
	call	@L004PIC_point
@L004PIC_point:
	pop	edx
	lea	ecx,		[(@L005cbc_enc_jmp_table-@L004PIC_point)+edx]
	mov	ebp,		DWORD [ebp*4+ecx]
	add	ebp,		edx
	xor	ecx,		ecx
	xor	edx,		edx
	jmp	ebp
@L006ej7:
	mov	dh,		BYTE [6+esi]
	shl	edx,		8
@L007ej6:
	mov	dh,		BYTE [5+esi]
@L008ej5:
	mov	dl,		BYTE [4+esi]
@L009ej4:
	mov	ecx,		DWORD [esi]
	jmp	@L010ejend
@L011ej3:
	mov	ch,		BYTE [2+esi]
	shl	ecx,		8
@L012ej2:
	mov	ch,		BYTE [1+esi]
@L013ej1:
	mov	cl,		BYTE [esi]
@L010ejend:
	xor	eax,		ecx
	xor	ebx,		edx
	bswap	eax
	bswap	ebx
	mov	DWORD [8+esp],	eax
	mov	DWORD [12+esp],	ebx
	call	_BF_encrypt
	mov	eax,		DWORD [8+esp]
	mov	ebx,		DWORD [12+esp]
	bswap	eax
	bswap	ebx
	mov	DWORD [edi],	eax
	mov	DWORD [4+edi],	ebx
	jmp	@L003finish
@L000decrypt:
	and	ebp,		4294967288
	mov	eax,		DWORD [16+esp]
	mov	ebx,		DWORD [20+esp]
	jz NEAR	@L014decrypt_finish
@L015decrypt_loop:
	mov	eax,		DWORD [esi]
	mov	ebx,		DWORD [4+esi]
	bswap	eax
	bswap	ebx
	mov	DWORD [8+esp],	eax
	mov	DWORD [12+esp],	ebx
	call	_BF_decrypt
	mov	eax,		DWORD [8+esp]
	mov	ebx,		DWORD [12+esp]
	bswap	eax
	bswap	ebx
	mov	ecx,		DWORD [16+esp]
	mov	edx,		DWORD [20+esp]
	xor	ecx,		eax
	xor	edx,		ebx
	mov	eax,		DWORD [esi]
	mov	ebx,		DWORD [4+esi]
	mov	DWORD [edi],	ecx
	mov	DWORD [4+edi],	edx
	mov	DWORD [16+esp],	eax
	mov	DWORD [20+esp],	ebx
	add	esi,		8
	add	edi,		8
	sub	ebp,		8
	jnz NEAR	@L015decrypt_loop
@L014decrypt_finish:
	mov	ebp,		DWORD [52+esp]
	and	ebp,		7
	jz NEAR	@L003finish
	mov	eax,		DWORD [esi]
	mov	ebx,		DWORD [4+esi]
	bswap	eax
	bswap	ebx
	mov	DWORD [8+esp],	eax
	mov	DWORD [12+esp],	ebx
	call	_BF_decrypt
	mov	eax,		DWORD [8+esp]
	mov	ebx,		DWORD [12+esp]
	bswap	eax
	bswap	ebx
	mov	ecx,		DWORD [16+esp]
	mov	edx,		DWORD [20+esp]
	xor	ecx,		eax
	xor	edx,		ebx
	mov	eax,		DWORD [esi]
	mov	ebx,		DWORD [4+esi]
@L016dj7:
	ror	edx,		16
	mov	BYTE [6+edi],	dl
	shr	edx,		16
@L017dj6:
	mov	BYTE [5+edi],	dh
@L018dj5:
	mov	BYTE [4+edi],	dl
@L019dj4:
	mov	DWORD [edi],	ecx
	jmp	@L020djend
@L021dj3:
	ror	ecx,		16
	mov	BYTE [2+edi],	cl
	shl	ecx,		16
@L022dj2:
	mov	BYTE [1+esi],	ch
@L023dj1:
	mov	BYTE [esi],	cl
@L020djend:
	jmp	@L003finish
@L003finish:
	mov	ecx,		DWORD [60+esp]
	add	esp,		24
	mov	DWORD [ecx],	eax
	mov	DWORD [4+ecx],	ebx
	pop	edi
	pop	esi
	pop	ebx
	pop	ebp
	ret
align	64
@L005cbc_enc_jmp_table:
DD	0
DD	@L013ej1-@L004PIC_point
DD	@L012ej2-@L004PIC_point
DD	@L011ej3-@L004PIC_point
DD	@L009ej4-@L004PIC_point
DD	@L008ej5-@L004PIC_point
DD	@L007ej6-@L004PIC_point
DD	@L006ej7-@L004PIC_point
align	64