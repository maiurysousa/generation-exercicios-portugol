programa
{
	
	funcao inicio()
	{
		inteiro m1[2][3], m2[2][3], m3[2][3], m4[2][3], x, y
		

		 para (x=0; x<2; x++){ 
		 	para (y=0; y<3; y++)
		 	{
		 		escreva("\nDigite um número inteiro: ")
		 		leia(m1[x][y])
		 	}		 	
		 }

		 para (x=0; x<2; x++){ 
		 	para (y=0; y<3; y++)
		 	{
		 		escreva("\nDigite um número inteiro: ")
		 		leia(m2[x][y])
		 	} 	
		 }
		 
		 //limpa()
		 escreva ("\nSOMA dos números")
		 
		 para (x=0; x<2; x++ ){		 	
		 	para (y=0; y<3; y++)
		 	{
		 		m3[x][y] = m1[x][y] + m2[x][y]
		 		escreva("\n", m3[x][y])		 			 	
		 	}
		 }
		 
		 escreva ("\nDIFERENÇA dos números")
		 
		 para (x=0; x<2; x++ ){	
		 	para (y=0; y<3; y++)
		 	{
		 		m4[x][y] = m1[x][y] - m2[x][y]
		 		escreva("\n", m4[x][y])		 			 	
		 	}		 	
		 }		
	}
}
/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 6, 10, 2}-{m2, 6, 20, 2}-{m3, 6, 30, 2}-{m4, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */