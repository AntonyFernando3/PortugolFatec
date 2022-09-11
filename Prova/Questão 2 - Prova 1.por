programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro i=1, p=0, m=0, q=0, n, x
		real y

		faca
		{
			escreva ("\n Quantidade de números: ")
			leia (n)
		} enquanto (n <= 0)

		enquanto (i <= n)
		{
			escreva ("\n\tNúmero ", i, ": ")
			leia (x)
			se (x % 2 == 0) p=p+1
			senao m=m+1
			y = mat.raiz(x,2)
			x = y
			se (x == y) q=q+1
			i = i + 1
		}
		escreva ("\n Pares: ", p, "\n")
		escreva("\n Ímpares: ", m, "\n")
		escreva("\n Quadrados Perfeitos: ", q, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */