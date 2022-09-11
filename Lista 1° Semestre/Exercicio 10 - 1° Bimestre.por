programa
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("\n Valor de A: ")
		leia(a)
		escreva("\n Valor de B: ")
		leia(b)
		escreva("\n Valor de C: ")
		leia(c)

          se (a > 0 e b > 0 e c > 0 e a + b + c == 180)
          {
		escreva("As medidas podem ser ângulos internos de 1 Triângulo")
		se (a < 90 e b < 90 e c < 90)
		escreva("\n Acutângulo")
		senao se
		(a == 90 ou b == 90 ou c == 90)
		escreva("\n Retângulo")
		senao 
		escreva("\n Obtusângulo")
          }
          senao
          escreva("\n As medidas não podem ser ângulos internos de 1 Triângulo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */