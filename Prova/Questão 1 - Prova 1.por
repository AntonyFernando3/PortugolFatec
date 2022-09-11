programa
{
	
	funcao inicio()
	{
		inteiro n, i=1, c1=0, c2=0, c3=0
		real sal, m=0

		faca{
			escreva("\n Quantos Salários: ")
			leia(n)
		} enquanto (n<=0)
		  enquanto (i<=n)
		  {
		  	faca
		  	{
		  		escreva("\n Salário ", i, ":")
		  		leia(sal)
		  	}
		  	enquanto(sal <=0)
		  	m = m + sal
		  	se (sal >= 5000) c3 = c3 + 1
		  	senao se (sal > 2400) c2 = c2 + 1
		  	senao se (sal >= 1200) c1 = c1 + 1
		  	i=i+1
		  }
		  escreva("\n Média dos Salários: ", m/n, "\n")
		  escreva("\n Salários maior que 5000: ", c3, "\n")
		  escreva("\n Salários entre 2400 e 5000: ", c2, "\n")
		  escreva("\n Salários entre 1200 e 2400: ", c1, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */