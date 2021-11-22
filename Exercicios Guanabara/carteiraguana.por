programa
{
	
	funcao inicio()
	{
		// DEPARTAMENTO DE TRÂNSITO //

		inteiro ano, nasc, idade 

		escreva("\n Ano atual: ")
		leia(ano)
		escreva("\nDigite seu ano de nascimento: ")
		leia(nasc)

		idade = ano - nasc

		 escreva("\nsua idade é  " , idade )
		 

		se (idade >= 18){
			escreva("\nVocê é maior de idade e pode dirigir! ")
			
		} senao 
		  escreva("\nVocê não está apto para dirigir e se fizer isso será multado! ")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */