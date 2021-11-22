programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4,p1,p2,p3,p4

		escreva("\n Leia o numero 1:")
		leia(n1)
		escreva("\n Leia o numero 2:")
		leia(n2)
		escreva("\n Leia o numero 3:")
		leia(n3)
		escreva("\n Leia o numero 4:")
		leia(n4)

		
		p1 = mat.potencia(n1, 2.0)
		p2 = mat.potencia(n2, 2.0)
		p3 = mat.potencia(n3, 2.0)
		p4 = mat.potencia(n4, 2.0)

		se ( p3>=1000) {
			escreva(" O resultado da terceira potencia é: ",p3)
		
		}
		 senao { 
		 	escreva("\n O resultado da primeira potencia é: ",p1)
		 	escreva("\n O resultado da segunda potencia é: ",p2)
		 	escreva("\n O resultado da terceira potencia é: ",p3)
		 	escreva("\n O resultado da quarta potencia é: ",p4)
		 	
		 }
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */