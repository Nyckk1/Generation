programa
{
	
	funcao inicio()
	{
		inteiro n[5],x, maior=0	//Definindo o Vetor e as Variaveis
			
		//Iniciando o Vetor, pedindo ao usuario para entrar com as pontuações das suas atividades
		para(x=0;x<5;x++)
		{
			escreva("Entre com a pontuação das atividades: ")
			leia(n[x])
			
		}
		
		//Escrevendo na tela as Pontuações ditas pelo usuario
		para(x=0;x<5;x++)
		{
			escreva(n[x], "\t")
			
		}
		//Usando a variavel "maior" para descobrir o maior numero digitado pelo usuario
		para(x=0;x<5;x++)
		{
			se(n[x]> maior)
			{
				maior = n[x]
			}
		}
		
		escreva("\nA maior pontuação das atividades é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */