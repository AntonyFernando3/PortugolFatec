programa
{
	
	funcao inicio()
	{
		real sal [10], media=0, aum
		inteiro i
		
		para (i=0; i<10; i=i+1)
		{
			escreva("\n Digite o Salário ",i, ": ")
			leia(sal[i])
			media = media + sal[i]
		}
		media = media / 10
		se (media>3500) aum=1.15
		senao aum =1.2

		para (i=0; i<10; i=i+1)
		{
		sal[i]=sal[i]*aum
		escreva("\n Salário ", i ," com aumento ", sal[i])
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */