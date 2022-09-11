programa
{
	
	funcao inicio()
	{
         inteiro a[5] = {1,2,3,4,5}, i, soma1=0, soma2=0
         para (i=0; i<5; i=i+1)
         {
         soma1 = soma1 + a[i]
         a[i] = a[i] + i
         soma2 = soma2 + a[i]
	}
	escreva("\n Soma 1 = ", soma1)
	escreva("\n Soma 2 = ", soma2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */