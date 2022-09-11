programa
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("\n Valor de A: ")
		leia(a)
		escreva("\n Valor de B: ")
		leia(b)
		escreva("\n Valor de C: ")
		leia(c)
		se (a+b>=c e b+c>=a e a+c>=b)
		escreva("\n Pode ser 1 Triângulo")
		senao
		escreva("\n Não pode ser um triângulo")
		se ( a==b e b==c )
		escreva("\n Equilátero")
		senao se ( a==b  ou b==c ou a==c )
		escreva("\n Isoceles")
		senao se ( a != b e b != c e a != c )
		escreva("\n Escaleno")

	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */