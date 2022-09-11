programa
{
	
	funcao inicio()
	{
		inteiro codigo
		escreva("Dígite o Código do Produto: ")
		leia(codigo)
		se 
		(codigo >= 1 e codigo <= 100)
		escreva("Alimentos")
		senao se (codigo >= 101 e codigo <=200)
		escreva("Limpeza") 
		senao se (codigo >= 201 e codigo <= 400)
		escreva("Ferramentas")
		senao se (codigo >= 401 e codigo <= 500)
		escreva("Cozinha")
		senao se (codigo > 500)
		escreva("Vestuário")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */