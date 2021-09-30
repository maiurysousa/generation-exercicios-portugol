programa
{
	
	funcao inicio()
	{
		 inteiro lancamentos[5], /*somaLanc=0*/maiorPont=0, ocorrenciaDaMaiorPontuacao = 0, x
		 real media=0.0, somaLanc=0

		 //escreva("\nDigite apenas números de 1 a 6: ")
		 
		
		 para (x=0; x<5; x++)
		 {
		 	escreva("\nDigite 0 ", (x+1),"º lançamento: ") // (x+1) quero tal pontuação
			leia(lancamentos[x])


			enquanto(lancamentos[x]<1 ou lancamentos[x]>6)
			{
				escreva("entre com um novo numero ")
				leia(lancamentos[x])
			}
			somaLanc += lancamentos[x]	
			
			se (maiorPont < lancamentos[x])
			{
				maiorPont = lancamentos[x]
			}

		 }
		 para(x=0;x<5;x++)
		 {
		 	se (lancamentos[x]==maiorPont)
		 	{		 	
		 		ocorrenciaDaMaiorPontuacao++
		 	}
		 			 	
		 } 
		 	media = somaLanc/5

		 	//escreva("\nA soma dos números lançados é de: ",somaLanc)
		 	escreva ("\nA média dos lançamentos é de: ",media)
		 	//escreva ("\nA maior pontuação dos lançamentos foi: ",maiorPont)
		 	escreva("\nA ocorrência da maior pontuação é de: ",ocorrenciaDaMaiorPontuacao)
		 	
		 				
	}
	
}
/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor 
com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos,
contabilize e apresente também quantas foram as ocorrências da maior pontuação.


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamentos, 6, 11, 11}-{maiorPont, 6, 41, 9}-{ocorrenciaDaMaiorPontuacao, 6, 54, 26}-{media, 7, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */