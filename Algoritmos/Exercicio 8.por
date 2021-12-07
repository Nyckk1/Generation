programa
{
	
	funcao inicio()
	{
		inteiro imposto, distribuidor
		real custoFabrica, custoConsumidor, valorImposto, valorDistribuidor

		imposto = 45
		distribuidor = 28

		escreva("Informe o Valor da Fabrica: ")
		leia(custoFabrica)

		valorDistribuidor = (custoFabrica * distribuidor)/100 //Calculo para descobrir o valor do Distribuidor com base no custo da fabrica

		valorImposto = (custoFabrica * imposto)/100 //Calculo para descobrir o valor do Imposto com base no custo da fabrica
		

		custoConsumidor = (custoFabrica + valorDistribuidor + valorImposto) //Soma de todos os valores para descobrir o custo final do consumidor

		escreva("O custo para o consumidor é: ", custoConsumidor)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */