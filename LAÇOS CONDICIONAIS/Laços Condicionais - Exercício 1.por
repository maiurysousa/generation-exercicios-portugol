
programa
{
	funcao inicio()
	{
		real P, M, E

		escreva("Digite o peso dos tomates:")
		leia(P)

		
	
		se (P<=50) {
			escreva("Dentro do peso estabelecido!")
		} 
		senao {
			E= (P-50)
			M= (E*4)
			escreva("\nPeso excedido: ",E) 
			escreva("\nPagar multa de: ",M)
		}
	}
}
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */