programa
{
	
	funcao inicio()
	{   //. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
		escreva("Olá Mundo")

		inteiro idadeAnos, idadeMeses, idadeDias,totalDias


		escreva("\n Sua idade em anos: ")
		leia(idadeAnos)
		escreva("\n Sua idade em meses: ")
		leia(idadeMeses)
		escreva("\n Sua idade em dias: ")
		leia(idadeDias)

		totalDias=(idadeAnos*365)+(idadeMeses*30)+idadeDias
		
		escreva("\n Sua idade em dias: ", totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */