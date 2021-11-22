programa
{
	
	funcao inicio()
	{
		inteiro ano,mes,dia,totalDias

		escreva("\n Quantos dias você já viveu: ")
		leia(totalDias)

		ano = totalDias /365
		mes = (totalDias % 365) /30
		dia = (totalDias % 30) 

		escreva("\n Você viveu: ", ano," anos(s), ",mes," mes(es) e ",dia," dia(s) de vida!")
	}
}

/*Consegui, mas este deu trabalho */

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */