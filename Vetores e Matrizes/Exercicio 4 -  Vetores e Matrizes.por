programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], linha, coluna, soma = 0, diagonal = 0 //Defininido a Matriz 3x3 e todas as variaveis

		//Executando a Matriz 3x3 para que ela seja lida
		para(linha=0;linha<3;linha++){
			
			para(coluna=0;coluna<3;coluna++){
				
				escreva("Digite um numero para a matriz: ")
				leia(mat[linha][coluna])
			}
		}
		escreva("\nA soma da matriz é: ")
		
		//Somando os numeros existentes na Matriz
		para(linha=0;linha<3;linha++){
			
			para(coluna=0;coluna<3;coluna++){
				
				soma = soma + mat[linha][coluna] 
				//escreva("[", soma[linha][coluna], "]")
			}
		}
		escreva(soma)	

		escreva("\nA soma da diagonal principal é: ")
		
		//Somando a diagonal principal da Matriz
		para(linha=0;linha<3;linha++){
			
			diagonal = diagonal + mat[linha][linha]
			
		}
		escreva(diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3}-{diagonal, 6, 46, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */