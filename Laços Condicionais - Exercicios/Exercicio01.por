programa
{
	
	funcao inicio()
	{
	       real peso, excesso, multa
	       
                // peso estabelecido pelo regulamento de São Paulo é de 50kgs//
                // o valor da multa é de 4,00 por kilo excedente//
	     
	          escreva(" Digite o peso dos tomates: ")
	          leia(peso)
	          
	          se(peso<=50)
	          {

	          escreva(" O peso não excedeu o limite ")
	          }

	          
	          	senao 
	          	{
	          	
	          excesso = peso - 50
	          multa = excesso * 4

	          escreva(" voce passou o peso e deverá pagar uma multa de ",multa,"Reais")
	          	}
	          
	         
               
               
	

}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */