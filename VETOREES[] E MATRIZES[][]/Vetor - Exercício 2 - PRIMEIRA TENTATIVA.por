programa
{
	
	funcao inicio()
	{
		 real lancamentos[4], somaLanc=0.0, media=0.0, maiorPont=0.0, ocorrenciaDaMaiorPontuacao = 0.0
		 inteiro x

		 escreva("\nDigite apenas números de 1 a 6: ")

		 

		 para (x=0; x<4; x++)
		 {
		 	escreva("\nDigite 0 ", (x+1),"º lançamento: ") // (x+1) quero tal pontuação
			leia(lancamentos[x])

			somaLanc += lancamentos[x]


			media = somaLanc/4

			
			se (maiorPont < lancamentos[x])
			//se(lancamentos[x] < 1 ou lancamentos[x]>6)
			{
				
				
				maiorPont = lancamentos[x]
				

				se (lancamentos[x]==6)
				{
				
					
				ocorrenciaDaMaiorPontuacao++
				escreva(ocorrenciaDaMaiorPontuacao)  
				
				} 
				
			} 

			
			
		 }	
		 	escreva("\nA soma dos lançamentos é: ",somaLanc)
		 	escreva("\nA ocorrência da maior pontuação é de: ",ocorrenciaDaMaiorPontuacao)
		 	escreva ("\nA maior pontuação dos lançamentos foi: ",maiorPont)
		 	escreva ("\nA média dos lançamentos é de: ",media)			
	}
	
}

/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um 
programa que gere um vetor com os lançamentos, escreva esse vetor. A seguir 
determine e imprima a média aritmética dos lançamentos, contabilize
e apresente também quantas foram as ocorrências da maior pontuação.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamentos, 6, 8, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */