programa
{
	
	funcao inicio()
	{
	inteiro n1, unidade, dezena, invertido
		escreva("Digite o número de dois algarismo:")
		leia(n1)
		unidade = n1%10
		dezena = n1/10 
		invertido = unidade*10+dezena
		escreva("O numero digitado é: ", n1)
		escreva("\n O número invertido fica: ", invertido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */