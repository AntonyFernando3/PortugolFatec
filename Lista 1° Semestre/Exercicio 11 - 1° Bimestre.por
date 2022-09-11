programa
{
	
	funcao inicio()
	{
	inteiro tempo
	real sal
	escreva("\n Digite seu Salário: ")
	leia(sal)
	escreva("\n Digite o Tempo: ")
	leia(tempo)
	se (tempo > 10 e tempo < 16 e sal > 3000 e sal < 6000) sal = sal * 1.12
	senao se 
	(tempo > 10 e sal >= 1000 e sal <= 3000) sal = sal * 1.1
	senao se 
	(sal < 1000) sal = sal * 1.2
	 senao sal = sal * 1.08
	 escreva("\n O salário final é igual a: ", sal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */