programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro numeros = 0, soma = 0 , cont = 0

		escreva("Informe o numero desejado:" )
		leia(numeros)

		enquanto (numeros>0)
		{
			
			soma = soma + numeros
			escreva(soma +"\n")
			cont++
		
			escreva("Informe o numero desejado:" )
			leia(numeros)
			
		}
		escreva("A somado valores é: ", soma) 
		escreva("\nA quantidade de valores lidos é: ", cont)
		escreva("\nA Media dos valores foram: "+ soma/cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */