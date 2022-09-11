programa
{
	funcao inicio()
	{
		real n1, n2, m
		escreva("\n Nota 1: ")
		leia(n1)
		escreva("\n Nota 2: ")
		leia(n2)
		m = (n1+n2) / 2
		se (m >= 6) escreva("\n Aluno Aprovado!")
		senao se (m < 3) escreva ("\n Aluno Reprovado!")
		senao escreva ("\n Exame!")
		escreva ("\n Média = ", m, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */