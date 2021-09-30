/*4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
D=(R+S) / 2
onde R=(A+B)² e S=(B+C)²*/

programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, d, r, s
		real n

		n = 2
		

		escreva("\nDigite o valor de A: ")
		leia(a)
		escreva("\nDigite o valor de B: ")
		leia(b)

		r = mat.potencia((a+b),2)
		escreva (r)
		
		escreva("\nDigite o valor de C: ")
		leia(c)

		s = mat.potencia((b+c),2)
		escreva (s)

		d = (r + s) / n
		escreva("\nD = ",d)
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */