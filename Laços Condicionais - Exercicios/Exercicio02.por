programa
{
	
	funcao inicio()
	{
		real salarioTotal,salarioExcedente
		inteiro c,n,E

		escreva(" Entre com o seu código: ")
		leia(c)
		escreva("\nEntre com a quantidade de horas trabalhadas: ")
		leia(n)


		se(n>50)
		{ 
			E = n - 50
			salarioExcedente = E * 20
			salarioTotal = 500 + salarioExcedente
		}

		senao
		{
			E= 0 
		salarioExcedente = 0
		salarioTotal = n * 10
		}
	     escreva("\nCodigo: ",c)
	     escreva("\nSalario Excedente: ", salarioExcedente)
	     escreva("\nSalarioTotal: ", salarioTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */