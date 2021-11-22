programa
{
	
	funcao inicio()
	{
		real N1 , N2 , media 

		escreva("\nPrimeira Nota do alune: ")
		leia(N1)

		escreva("\nSegunda Nota do Alune: ")
		leia(N2)

		media = (N1+N2)/2

		escreva("\nA média do alune foi: ", media)

		se(media>=7){
		escreva("\n Alune aprovado!!!! ")
		}

		senao{
		   se (media>=5 e media<7)
		   escreva("\nAlune em recuperação!!!! ")

		   senao 
		escreva("\nAlune reprovade!!!! ")
		}

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */