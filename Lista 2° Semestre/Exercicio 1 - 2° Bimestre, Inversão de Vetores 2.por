programa
    {
funcao inicio()
       {
      inteiro a[10], i, aux
      para (i=0; i<10; i=i+1)
          {
        escreva("\n Posição ",i , " = ")
        leia(a[i])
          }
          para(i=0; i<5; i=i+1)
          {
          aux=a[i]
          a[i]=a[9-i]
          a[9-i]=aux
          }
          escreva("\n Vetor Invertido: ")
          para(i=0; i<10; i=i+1)
          escreva(a[i], "\t")
          escreva("\n")
          }
          }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */