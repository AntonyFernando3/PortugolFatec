programa
{
	
	funcao inicio()
	{
		inteiro a[10], b[10], i, j=9
		para (i=0; i<10; i=i+1)
		{
			escreva("\n Posição ", i, " = ")
			leia(a[i])
			b[j]=a[i]
			j=j-1
		}
		escreva("\n Vetor Invertido: ")
		para (i=0; i<10; i=i+1)
		{
			escreva(b[i], "\t")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */