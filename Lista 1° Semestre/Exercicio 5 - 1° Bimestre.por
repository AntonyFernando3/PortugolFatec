programa
{
	real aulas, faltas, p
	funcao inicio()
	{
		escreva("Quantas aulas você teve ? ")
		leia(aulas)
		escreva("Quantas faltas você teve ? ")
		leia(faltas)
		p = aulas * 0.25
		se (faltas>p) 
		escreva("\n REPROVADO!")
		senao
		escreva("\n APROVADO!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */