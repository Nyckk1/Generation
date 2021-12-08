programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], linha, coluna // definindo as matrizes que serão lidas
		inteiro M1[4][6], M2[4][6] //definindo as matrizes que serão exibidas // separei para não me confundir
		
		//Primeiro *Para* definindo a matriz N1
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Digite um numero para a matriz N1: ")
				leia(N1[linha][coluna])
			}
		}
		
		//Segundo *Para* definindo a matriz N2
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Digite um numero para a matriz N2: ")
				leia(N2[linha][coluna])
			}
		}
		
		escreva("\nA soma das matrizes N1 e N2 são:\n")
		
		//Terceiro *Para* Executando a Soma das Matrizes
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				M1[linha][coluna] = N1[linha][coluna]+ N2[linha][coluna]
				escreva("[", M1[linha][coluna], "]")
			}
			
			escreva("\n")
		}
		
		escreva("\n")
		escreva("A diferença das matrizes N1 e N2 são:\n")
		
		//Quarto e ultimo *Para* Executando as diferenças das Matrizes
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
				escreva("[", M2[linha][coluna], "]")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 6, 30, 5}-{M1, 7, 10, 2}-{M2, 7, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */