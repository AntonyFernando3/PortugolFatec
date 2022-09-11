programa
{
	
	funcao inicio()
	{
		inteiro m[10][10], i ,j

		para(i=0; i<10; i=i+1)
		 {
		 	para(j=0; j<10; j=j+1)
		 	    {
		 	    	escreva("Digite um número qualquer: ")
		 	    	leia(m[i][j])
		 	  }
		 }
		 para(i=0; i<10; i=i+1)
		    {
		    	para(j=0; j<10; j=j+1)
		    	{
		    		se(i % 2 == 0)
		    		escreva(m[i][j], "\t")
		    	}
		    	escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */