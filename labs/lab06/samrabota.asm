;--------------------------------
; Программа вычисления выражения
;--------------------------------
%include 'in_out.asm'	 ; подключение внешнего файла

SECTION .data
msg:	'Введите х: ',0
div: DB 'Результат: ',0

SECTION .bss
x:	RESB 80
y:	RESB 80

SECTION .text
GLOBAL _start

_start:

mov eax,msg
call sprintLF

mov ecx, x
mov edx, 80
call sread

mov eax, x
call atoi

mov eax, x
dec eax
mul eax
mov ebx,5
mul ebx

mov [y],eax 		; запись результата вычисления в 'edi'

; ---- Вывод результата на экран

mov eax,div		; вызов подпрограммы печати
call sprint 		; сообщения 'Результат: '
mov eax,[y] 		; вызов подпрограммы печати значения
call iprintLF 		; из 'edi' в виде символов

call quit 		; вызов подпрограммы завершения
