programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("\nDigite um número inteiro: ")
		leia(numero)

		se (numero%2==0) { //usar primeiro o resto com o número par
			escreva("\nEste número é par!")
		}
		senao //Para impar (numero%2==1),mas não usar pois quando digitado um número negativo, ele entra como par
		
			escreva("\nEste número é impar!")
		
		
		se (numero>0 ) {
			escreva("\nEste número é positivo!")
		}
		senao			 
			escreva("\nEste número é negativo!")
	}
}
/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando 
 se este número é par ou ímpar, e se é positivo ou negativo.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */