programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, segundos1

		escreva("Informe o horario em segundos: ")
		leia(segundos1)

		horas = (segundos1 / 3600)
		minutos = (segundos1 % 3600) / 60
		segundos = (segundos1 % 3600) % 60

		escreva("O tempo do evento foi: " + horas +" Horas, " + minutos +" Minutos e " + segundos + " Segundos")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */