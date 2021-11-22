programa
{
	
	funcao inicio()
	{
		real l1, l2 , l3 
	     logico EQ, ES, EI, tri


	     escreva("\nDigite o primeiro lado:")
	     leia(l1)
	     escreva("\nDigite o segundo lado:")
	     leia(l2)
	     escreva("\nDigite o terceiro lado:")
	     leia(l3)


          tri = (l1 < l2+l3) e (l2< l1+l3) e (l3 < l2+l1)
	     EQ = (l1==l2) e (l2==l3)
	     ES = (l1 != l2) e (l2 != l3)
	     EI = (l1==l2) e (l3<l1)
	     
          escreva("\nPode formar um triangulo?" , tri)
	     escreva("\nO triangulo é EQUILATERO?", EQ)
	     escreva("\nO triangulo é ESCALENO?", ES)
	     escreva("\nO triangulo é ISOSELES?", EI)
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */