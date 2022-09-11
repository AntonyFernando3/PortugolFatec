programa
{
	
	funcao inicio()
	{
	inteiro a, b, c
	escreva ("Digite o Primeiro Número: ")
	leia(a)
	escreva ("Digite o Segundo Número: ")
	leia(b)
	escreva ("Digite o Terceiro Número: ")
	leia(c)
	
		se ( a > b e a > c ) escreva("\n A ordem crescente dos números é: ", c, ",", b, ",", a, "\n" )
          senao
          se ( a > c e c > b ) escreva("\n A ordem crescente dos números é: ", b, ",", c, ",", a, "\n" )
		senao
		se ( b > a e a > c ) escreva("\n A ordem crescente dos números é: ", c, ",", a, ",", b, "\n" )
          senao
		se ( b > c e c > a ) escreva("\n A ordem crescente dos números é: ", a, ",", c, ",", b, "\n" )
          senao
		se ( c > a e a > c ) escreva("\n A ordem crescente dos números é: ", b, ",", a, ",", c, "\n" )
          senao
		se ( c > b e c > a ) escreva("\n A ordem crescente dos números é: ", a, ",", b, ",", c, "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */