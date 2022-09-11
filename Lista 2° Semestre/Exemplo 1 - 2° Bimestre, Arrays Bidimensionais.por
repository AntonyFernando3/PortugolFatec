programa
{
	
	funcao inicio()
	{
		real notas [4][5], medias[4] = {0.0,0.0,0.0,0.0}
		inteiro i,j
		para  (i = 0; i < 4; i=i+1)
		{
			escreva("\n Notas da Salão ", i , " : ")
			para (j=0; j<5; j=j+1)
			{
				faca
				{
					escreva("\n Aluno ", j , " : ")
					leia(notas[i][j])
				}
				enquanto(notas[i][j] < 0 ou notas[i][j] > 10)
				medias[i] = medias[i] + notas[i][j]
			}
			escreva("\n Média da Salão ", i , " : ", medias[i]/5)
			}
	      para(i=0; i<4; i=i+1)
	{
		escreva("\n")
		para (j=0; j<5; j=j+1)
		{
			
			escreva(notas[i][j], "\t")
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
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */