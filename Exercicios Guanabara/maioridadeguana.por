programa
{
	
	funcao inicio()
	{
      inteiro ano, nasc, idade 

		escreva("Em que ano estamos?")
		leia(ano)
		escreva("\nEm que ano voce nasceu?")
		leia(nasc)

		idade = ano - nasc

		escreva("\n Em " , ano ,  " sua idade é  " , idade , " anos.")

		se(idade>=21){
			escreva("\n Você atingiu a maioridade. ")
		}
		
		senao{
		   escreva("\n Voce ainda é menor de 21 anos.")



		 
		}
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */