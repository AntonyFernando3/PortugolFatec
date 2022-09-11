programa
{
	
	funcao inicio()
	{
	inteiro n, i=1
	real sal, soma=0
	faca {
		escreva("\n Digite a quantidade de Salários: ")
		leia(n)	
	}enquanto(n<=0)
	 enquanto(i<=n) 
	 {
	 	faca
	 	{ 
	          escreva("\n Digite o salário",i,"\n")
	 		leia(sal)
	 	}enquanto(sal<=0)
	 	soma = soma + sal
	 	i = i + 1
	 	}
	 	escreva("\n A soma dos salários é: ", soma, "\n")
	 }
   }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */