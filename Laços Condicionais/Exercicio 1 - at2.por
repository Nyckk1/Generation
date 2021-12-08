programa
{
	
	funcao inicio()
	{
		inteiro P, E, peso
		real multa, M

		peso = 50
		

		escreva("Informe o Peso dos Tomates: ")
		leia(P)
		

		se (P>peso)
		{
			E = P - peso
			multa = E * 4.00
			
			escreva("O excesso de peso foi: " + E + "\nO valor da multa vai ser: " + multa)
		}
		senao
		{
			E = 0
			multa = 0.0
			
			escreva("Você não teve excesso no peso do Tomate!")
			escreva("\nO excesso de peso foi: " + E + "\nO valor da multa vai ser: " + multa)
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