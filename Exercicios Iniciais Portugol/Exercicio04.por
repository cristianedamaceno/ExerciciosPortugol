programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		//Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão//

		inteiro a,b,c,d,r,s

		escreva(" Escreva o valor de a: ")
		leia(a)
		escreva(" Escreva o valor de b: ")
		leia(b)
		escreva(" Escreva o valor de c: ")
		leia(c)


		r = (mat.potencia((a+b),2))

		s = (mat.potencia((b+c),2))

		d= (r+s) /2

		escreva("\n Escreva o valor de D ", mat.arredondar(d, 2))
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */