programa
{
	
	funcao inicio()
	{
	inteiro i=1, n1=1, n2=1, n3=1, p
	 escreva("\n Qual a posição da sequência ?")
	 leia(p)
	   enquanto(i <= p)
	   {
	   	se (i > 2)
	   	{
	   	n3 = n1 + n2
	   	n1 = n2
	   	n2 = n3
	   }
	   escreva(n3, "\t")
      i = i + 1
	}
        escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */