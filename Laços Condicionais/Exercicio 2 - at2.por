programa
{
	
	funcao inicio()
	{
		inteiro C, N , hora
		real salario, E, salarioTotal

		salario = 10.00
		hora = 50

		escreva("Informe o total de horas trabalhadas: ")
		leia(N)

		se (N>=hora)

		{
			//salarioTotal = salario * hora
			C = N - hora //Subtraindo as horas extras das horas normais 
			E = C * 20.00 //calculando as Horas extras do trabalhador
			salarioTotal = salario * hora + E //calculando o Salario Total do trabalhador

			escreva("O salario total do trabalhador foi de R$ " + salarioTotal + " Reais" + "\nE o valor das Horas extras foram de R$ " + E + " Reais")
			
		}
		senao
		{
			salarioTotal = salario * N
			E = 0.0

			 escreva("O salario total do  trabalhador foi de R$ " + salarioTotal + " Reais" + "\nE o valor das Horas extras foram de R$ " + E + " Reais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */