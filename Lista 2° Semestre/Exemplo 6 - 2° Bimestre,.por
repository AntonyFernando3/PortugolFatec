programa
{
	funcao inicio()
	{
		inteiro i, j, n, x
		real m, p
		
		faca 
		{ 
		escreva("\n Quantos Poligonos? ")
		leia(n)
		}enquanto
		(n<=0)
		para (i=1; i<=n; i=i+1)
		{
		faca
		{
			escreva("\n Número de lados do Poligono ",i,": ")
			leia(x)
		}
		enquanto (x<3)
		p=0
		para (j=1; j<=x; j=j+1)
		{
			faca
			{
				escreva("\n Medida",j, "\n")
				leia(m)
			}enquanto (m<=0)
			p=p+m
		}
		escreva("Perimetro ",i,": ",p, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */