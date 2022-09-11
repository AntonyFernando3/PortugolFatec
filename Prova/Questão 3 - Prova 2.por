programa
{
	
	funcao inicio()
	{
		inteiro dias, mes
		real valor
	   faca
		{
		escreva("\n Digite o mês do ano: ")
		leia(mes)
		} enquanto (mes < 1 ou mes > 12)
		escreva("\n Digite o valor do salário diário: ")
		leia(valor)
		se (mes == 2) dias = 28
		senao se (mes == 4 ou mes == 6 ou mes == 11) dias = 30
		senao dias = 31
		escreva("\n Salário Mensal do Funcionário: ", valor * dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */