programa
{
	
	funcao inicio()
	{
		inteiro H, totalFilhos = 0, nFilhos = 0, xFilhos = 0
		real salario = 0.0, somaSalario = 0.0, mediaSalario = 0.0, maiorSalario = 0.0, mediaFilhos = 0.0, percentual, cont = 0.0

		para(H=1;H<=5;H++)
		{
			escreva("\nEntre com os dados do habitante: ", H , "\n")
			escreva("\nInforme o valor do salario: ")
			leia(salario)
			escreva ("\nInforme a quantidade de filhos: ")
			leia(nFilhos)

			xFilhos = xFilhos + nFilhos
			
			somaSalario = salario
			totalFilhos = xFilhos

			se(maiorSalario < salario){
				maiorSalario = salario
			}
			se(salario<=100){
				cont++
			}

			mediaSalario = somaSalario / 5 
			mediaFilhos = totalFilhos / 5
			percentual = (cont*100)/5

			escreva("\nA media de filhos entre os habitantes é de: ", mediaFilhos)
			escreva("\nA media salarial entre os habitantes é de: ", mediaSalario, " Reais")
			escreva("\nO maior salario é de R$ ", maiorSalario, " Reais")
			escreva("\nO percentual de pessoas que recebem ate R$ 100,00 é de: ", percentual,"%")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */