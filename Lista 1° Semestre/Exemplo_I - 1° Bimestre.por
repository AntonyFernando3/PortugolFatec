programa
{
	
	funcao inicio()
	{
	inteiro valor
	inteiro n1, n2, n5, n10, n20, n50
	inteiro r1, r2, r5, r10, r20, r50
	
		escreva("Digite o valor para saque:")
		leia(valor)
		

		n50 = valor / 50
		r50 = valor % 50

		n20 = r50 / 20
		r20 = r50 % 20

		n10 = r20 / 10
		r10 = r20 % 10

		n5 = r10 / 5
		r5 = r10 % 5

		n1 = r5 / 1
		r1 = r5 % 1

		escreva("\n Nota 50: ", n50)
		escreva("\n Nota 20: ", n20)
		escreva("\n Nota 10: ", n10)
          escreva("\n Nota 5: ", n5) 
          escreva("\n Nota 1: ", n1)
          escreva("\n O valor do saque é: "+valor)
          
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */