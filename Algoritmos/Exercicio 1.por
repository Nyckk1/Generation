programa
{
	
	funcao inicio()
	{
		inteiro dias_no_ano = 365
		inteiro dias_no_mes = 30

		inteiro dias, meses, anos

		escreva("informe a sua idade: \n") 
		escreva("anos: ") //pedindo ao usuario a informação de sua idade
		
		leia(anos)
		escreva(anos + " anos\n") 
		
		escreva("meses: ") //pedindo ao usuario a mes de seu aniversario
		leia(meses)
		escreva( meses + " meses\n") 
		
		escreva("dias: ") //pedindo ao usuario a informação de dias do seu aniversario
		leia(dias)
		escreva  (dias + " dias\n")
		
		dias += (anos * dias_no_ano) + (meses * dias_no_mes) // calculo para chegar ao resultado dos dias
		
		escreva("Sua idade em dias é: " + dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */