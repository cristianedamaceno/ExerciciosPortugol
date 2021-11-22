programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real M, A , IMC 

		 escreva("Massa em KG :")
		 leia(M)

		 escreva("\nAltura em M :")
		 leia(A)

		IMC =  M / mat.potencia ( A, 2)

		escreva("\n IMC: " , IMC)

		se (IMC >=18.5 e IMC <25) {
			escreva("\nParabens! Voce está no peso ideal! ")
			}

			senao 
			escreva("\nVoce não está no peso ideal :( mas nao tem problema pois voce é lindo(a) ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */