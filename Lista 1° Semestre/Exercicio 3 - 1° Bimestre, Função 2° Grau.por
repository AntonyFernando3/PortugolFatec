programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real a, b, c, d, x1, x2
		escreva("\n Digite a= ")
		leia(a)
		escreva("\n Digite b= ")
		leia(b)
		escreva("\n Digite c= ")
		leia(c)
		
		se (a==0) escreva("\n A não pode ser zero! \n")
		senao
		{
		d=b*b-4*a*c
		
		se (d < 0) escreva("\n Não há raizes reais")
		senao 
		{
		
		x1 = (-b + mat.raiz(d,2))/(2*a) 
		escreva("\n x1= ", x1)
		
		se (d > 0)
		{
		x2 = (-b - mat.raiz(d,2)) / (2+a)
		escreva("\n x2= ", x2)
		}
	   }
	 }
    }
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */