programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real D, F, x1, x2, y1, y2

		escreva("Informe o valor de x1: ") // informando o valor de x
		leia(x1)

		escreva("Informe o valor de x2: ") // informando o valor de x
		leia(x2)

		escreva("Informe o valor de y1: ")// informando o valor de y
		leia(y1)

		escreva("Informe o valor de y2: ")// informando o valor de y
		leia(y2)

		F = (x2-x1)*(x2-x1) + (y2-y1)*(y2-y1) 

		D = mat.raiz(F, 2.0)
		
 		escreva("A distancia entre os pontos é: ", D) 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */