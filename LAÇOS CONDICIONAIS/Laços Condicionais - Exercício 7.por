programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real b, h, a //base, altura e área

		
		escreva("\nDigite a base do triângulo: ")
		leia(b)
		
		escreva("\nDigite a altura do triângulo: ")
		leia(h)
		
		 se (b>=0 e h>=0) {
		 	
		a=(b*h)/2
		escreva("\nA área do triângulo é igual à: ",a)
		 } senao 
		 escreva("\nNão é possível calcular a área do triângulo.")
	}
}
/*7) Receber valores de base e altura de um triângulo e verificar se são valores 
válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */