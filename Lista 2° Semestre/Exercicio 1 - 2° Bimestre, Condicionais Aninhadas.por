programa
{
	
	funcao inicio()
	{
		const real pb = 100
		inteiro cod
		real pf
		escreva ("\n Código do Produto: ")
		se (cod < 20) pf = pb * 0.9
		  senao se (cod <=50) pf = pb * 1.05
		    senao se (cod <= 99) pf = pb *1.15
		      senao se (cod <= 200) pf = pb * 1.15
		        senao pf = pb * 1.35
		        escreva ("\n Valor Final = ", pf, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */