programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro m[5][5], i, j
		para(i=0; i<5; i=i+1)
		{
			para(j=0; j<5; j=j+1)
			{
				m[i][j] = Util.sorteia(0,100)
			}
		}
          para(i=0; i<5; i=i+1)
          {
          	escreva("\n")
          	para(j=0; j<5; j=j+1)
          {
          	escreva(m[i][j], "\t")
          }
	}
	escreva("\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */