/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

programa
{
	
	funcao inicio()
	{
		inteiro dado[10], x, media=0, maior=0

		//Pedindo para o Usuario inserir o valor de um Dado de 1 a 6
		para(x=0;x<10;x++)
		{
			escreva("Insira um valor de 1 a 6: ")
			leia(dado[x])
		}
		//Exibindo os numeros digitados pelo usuario
		para(x=0;x<10;x++)
		{
			escreva(dado[x], "\t")
		}
		//Fazendo a conta da media
		para(x=0;x<10;x++)
		{
			media = media + dado[x]
			
		}
		escreva("\nA media é: ", media/10)

		//Fazendo a conta do numero maior
		para(x=0;x<10;x++)
		{
			se(dado[x] == 6)
			{
				maior++
			}
		}
		escreva("\nA Frequencia do maior numero, vulgo 6, foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */