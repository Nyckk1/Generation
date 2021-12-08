programa
{
	
	funcao inicio()
	{
		inteiro N, soma = 0

		para(N=1; N<=500; N++)
		{
			se (N % 2 !=0) 
			{
				se (N % 3 == 0)
				{
					soma = soma + N
				}
			}
		}
		escreva("O resultado da soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */