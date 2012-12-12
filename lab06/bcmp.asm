section .text
	global nain
main:
	push	ebp
	mov	ebp, esp
	push	eax

	sub	esp, 4
	mov	DWORD [ebp-4], 0
	push	DWORD [ebp+4]
	push	DWORD [ebp+8]
	call	helper1
	call	helper2
.helper1:
	mov	eax, DWORD [ebp-4]
	mov ebx, eax
	sal eax, 3
	sal ebx, 1
	add eax, ebx
	mov	ebx, DWORD [ebp+8]
	movzx	ebx, BYTE [ebx]
	movsx	ebx, bl
	add	eax, ebx
	sub	eax, 48
	mov	DWORD [ebp-4], eax
	add	DWORD [ebp+8], 1
.helper2:
	mov	eax, DWORD [ebp+8]
	movzx	eax, BYTE [eax]
	test	al, al
	jne	.L3
	mov	eax, DWORD [ebp-4]
	mov esp, ebp
	pop ebp
	ret