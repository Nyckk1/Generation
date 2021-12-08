programa
{
	
	funcao inicio()
	{
		real poluicao

		escreva("Informe o Indice de Poluição: ")
		leia(poluicao)

		se (poluicao == 0.3)
		{
			escreva("Indice de Poluição atingiu o Primeiro nivel, empresas do Grupo 1 suspendam sua atividade ate segunda ordem!")
			
		}
		senao se (poluicao == 0.4)
		{
			escreva("Indice de Poluição atingiu o Segundo nivel, empresas do Grupo 1 e Grupo 2 suspendam sua atividade ate segunda ordem!") 
			
		}
		senao se (poluicao == 0.5)
		{
			escreva("Indice de Poluição atingiu o Terceiro nivel, Todos os Grupos, suspendam suas atividades ate segunda ordem!") 
			
		}
		senao
		{
			escreva("Indice de poluição não correspondente, Por favor, Informe um indice valido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */