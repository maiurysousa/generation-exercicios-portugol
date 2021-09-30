programa
{
	
	funcao inicio()
	{
		inteiro m[3][3],x,y, mSoma=0, somaD=0

		para(x=0;x<3;x++)
		{
			para(y=0; y<3; y++){
				escreva("\nEntre com um número: ")
				leia(m[x][y])
			}
		}
		
		para(x=0;x<3;x++){
			para(y=0; y<3; y++)
			{
				mSoma = mSoma + m[x][y]
				
				se(x==0 e y==0){
				somaD = m[1][y] + m[x][1]
				}	
			
			}				
				
		}
			escreva("\nSoma dos valores da matriz: ", mSoma)
			escreva("\nA soma da primeira diagonal é: ", somaD)
	}
}
/*
4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira 
diagonal, ou seja, diagonal principal.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1}-{mSoma, 6, 23, 5}-{somaD, 6, 32, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */