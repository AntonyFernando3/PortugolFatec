programa
{
	
	funcao inicio()
	{
		inteiro v[13], i
		faca
		{
			escreva("\n Digite posição 0 = ")
			leia (v[0])
		}
		enquanto (v[0] <=0)
		para (i=2; i<13; i=i+2)
		{
			faca
			{
				escreva("\n Digite posição ",i, " : ")
				leia(v[i])
			}
			enquanto(v[i]<v[i-2])
			v[i-1]=v[i]-v[i-2]
			}
			escreva("\n Vetor Final = ")
			para (i=0;i<13;i=i+1)
			escreva(v[i], "\t")
			escreva("\n")
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */