/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
 e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os 
 impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real custo_fab, porc_dis, porc_imp, custo_cons
		
		escreva("Digite custo de fábrica: ")
		leia(custo_fab)

		porc_dis = ((custo_fab / 100) * 28)
		porc_imp = ((custo_fab / 100) * 45)
		
		//escreva(porc_dis,"\n")
		//escreva(porc_imp,"\n")

		custo_cons = custo_fab + porc_dis + porc_imp
		escreva("O custo final para o consumidor é de: ", mat.arredondar(custo_cons, 2))

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */