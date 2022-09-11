programa
{
	
	funcao inicio()
	{
		inteiro i
		real sal[100], soma = 0.0
		para (i=0; i<100; i=i+1)
		{
			faca {
				escreva("Digite o Salário55 ", i, ": ")
				leia(sal[i])
			} enquanto (sal[i] <=0)
			soma = soma + sal[i]
		}
		se (soma < 500000)
		{
			para (i=0; i<100; i=i+1)
			{
				sal[i] = sal[i] * 1.05
			}
		}
		senao
		{
			para (i=0; i<100; i=i+1)
			{
				sal[i] = sal[i] * 1.03
			}
		}
		para(i=0; i<100; i=i+1)
		{
			escreva("\n Salário",i, '=', sal[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */