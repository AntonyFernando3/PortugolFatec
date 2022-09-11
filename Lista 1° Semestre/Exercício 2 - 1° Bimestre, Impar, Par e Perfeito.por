programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n, i=1, num, a=0, b=0, c=0, val1, val2

		faca
		{
			escreva ("\nDigite a quantidade de números: ")
			leia (n)
		} enquanto (n <= 0)

		enquanto (i <= n)
		{
			escreva ("\nDigite um número inteiro: ")
			leia (num)
			
			val1 = mat.raiz(num, 2)
		     val2 = mat.potencia(val1, 2) 
		     se (val2 == num)
			{
				c=c+1
				se (num % 2 == 0) a=a+1
				senao se (num % 2 == 1) b=b+1
			}
			senao 
			{
				se (num % 2 == 0) a=a+1
				senao se (num % 2 == 1) b=b+1
			}

			i = i + 1
		}

		escreva ("\nQuantidade de números pares = ", a, "\n")
		escreva ("\nQuantidade de números ímpares = ", b, "\n")
		escreva ("\nQuantidade de quadrados perfeitos = ", c, "\n")	
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