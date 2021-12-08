programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area
		 

		escreva("Informe a Base do triangulo: ")
		leia(base)

		escreva("Informe a Altura do triangulo: ")
		leia(altura)

		area = (base * altura)/2

		se (area >= 0)
		{
			escreva("A area do triangulo é: ", area)
		}
		senao
		{
			escreva("O numero informado não é positivo, Por favor, Insira um numero positivo!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */