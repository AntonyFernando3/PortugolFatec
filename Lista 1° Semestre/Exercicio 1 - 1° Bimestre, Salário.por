programa
{
	
	funcao inicio()
	{
		inteiro n, i=1, a=0, b=0, c=0
		real sal, soma=0, media
		faca
		{
	       escreva("\n Digite a quantidade de Salários: ")
	       leia(n)
	       } enquanto (n <= 0)
	       enquanto (i <= n)
	       {
	       	faca 
	       	{
	       	escreva("\n Digite o Salário ",i, ":" )
	       	leia(sal)

	       	se (sal >= 1200 e sal <= 2400) 
	       	a=a+1
	       	senao se (sal >= 2400 e sal < 5000)
	       	b=b+1
	       	senao 
	       	c=c+1
	       	}
	       	enquanto (sal <= 0)
	       	soma = soma + sal
	       	i=i+1
	       }
	       media = soma / n
	       escreva("\n A média dos salários é: ", media, "\n") 
	       escreva("\n Salários entre 1200 a 2400 é: ",a, "\n")
	       escreva("\n Salários acima de 2400 e menores que 5000: ", b, "\n")
	       escreva("\n Salários acima de 5000: ", c, "\n")
	       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */