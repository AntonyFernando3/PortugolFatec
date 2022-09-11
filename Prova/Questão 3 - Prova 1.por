programa
{
	
	funcao inicio()
	{
	inteiro a, b, resto
	faca
	{
      escreva("\n Digite A: ")
      leia(a)
      escreva("\n Digite B: ")
      leia(b)
	}
	enquanto (b<=0 ou a<b)
	resto = a%b
	enquanto(resto!=0)
	{
		a=b
		b=resto
		resto=a%b
	}
	escreva("\n MDC: ",b)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */