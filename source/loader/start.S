
  	// 16位代码，务必加上
  	.code16
 	.text
	.global _start
	.extern loader_entry

	//引导程序
_start:
	jmp loader_entry
