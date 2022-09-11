programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro n, i=2
		logico primo
		faca
		{
			escreva("\n Digite o Número Inteiro: ")
			leia(n)
		}
		enquanto (n<=0)
		se (n<2) primo=falso
		senao primo = verdadeiro
		enquanto(primo == verdadeiro e i<= mat.raiz(n,2))
		{
			se (n%i==0) primo =falso
			senao i=i+1
		}
		se (primo) 
		escreva("\n",n, " é primo!")
		senao escreva("\n",n," não é primo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */