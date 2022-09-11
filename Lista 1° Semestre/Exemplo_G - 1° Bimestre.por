programa
{
	
	funcao inicio()
	{
	real sal, desc, aum
	escreva("Digite o salário inicial: ")
	leia(sal)
	escreva("Digite o percentual de aumento: ")
	leia(aum)
	escreva("Digite o percentual de descontos: ")
	leia(desc)
	aum = aum/100
	desc = desc/100
	aum = sal * aum
	desc = sal * desc
	sal = sal + aum -desc
	escreva("\n Salário final = ", sal, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */