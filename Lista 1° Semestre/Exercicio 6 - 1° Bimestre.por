programa
{
	funcao inicio()
	{
		real p, a, imc
		escreva("\n Digite o Peso: ")
		leia(p)
		escreva("\n Digite a Altura: ")
		leia(a)
		imc = p / (a*a)
		se (imc < 18.5) 
		escreva("\n ABAIXO DO PESO IDEAL!")
		senao se (imc < 30) 
		escreva("\n PESO IDEAL!")
		senao se (imc < 30) 
		escreva("\n SOBREPESO!")
		senao escreva("\n OBESIDADE!")
		escreva("\n IMC = ", imc, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */