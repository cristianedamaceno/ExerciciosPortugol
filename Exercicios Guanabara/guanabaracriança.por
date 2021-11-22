programa
{
	
	funcao inicio()
	
	{    
	
	
	 	inteiro D
		real valor  
		


		escreva("\n ------------------------------ ")
		escreva("\n       CRIANÇA ESPERANÇA        ")
		escreva("\n ------------------------------ ")
		escreva("\n    Muito obrigado por ajudar!  ")
		escreva("\n     [1] para doar RS10         ")
		escreva("\n     [2] para doar RS25         ")
		escreva("\n     [3] para doar RS50         ")
		escreva("\n     [4] para doar outros valores ")
		escreva("\n     [5] para cancelar ")
		leia(D)
		
 		escolha (D){
 			caso 1 : 
 			valor =  10
 			pare 
				
 			caso 2 : 
 			valor = 25
 			pare
    				
 			caso 3 : 
 			valor = 50
 			pare
				
 			caso 4 :
 			escreva("\n Digite o seu valor de doação: R$ ")
 			leia(valor)
 			pare

 			caso 5 : 
 			valor = 0
 			pare 

 			caso contrario : escreva("\n Valor não existe. ")
 			
			escreva("\n Sua doação foi de R$ : ", valor, D)
 			escreva("\n Muito obrigado!!!! ")


 		}

 		
 			
 			  
 		

 		
 		 
 		
		
	
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */