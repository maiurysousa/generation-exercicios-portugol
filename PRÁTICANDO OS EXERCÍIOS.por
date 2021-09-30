
 
//PRATICAAANDO O EXERCÍCIO

//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.

programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		cadeia nome
		inteiro idade, dias, meses
		inteiro dias_vida

		escreva("\nEntre com o seu nome: ")
		leia(nome)
		escreva("\nVocê tem quantos anos?: ")
		leia(idade)
		escreva("\nE meses?: ")
		leia(meses)
		escreva("\nE quantos dias?: ")
		leia(dias)

		dias_vida = ((idade * 365) + (meses *31)  + dias)
	

		escreva("\nSua idade em dias é: ",dias_vida)
	
		
	}
}




/*processos de  calculo aantes de conseguir completar a tarefa:
programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		cadeia nome
		inteiro idade_anos, idade_meses, idade_dias 

	
		escreva("\nEntre com o seu nome: ")
		leia(nome)
		escreva("\nEntre com a sua idade: ")
		leia(idade_anos)
		//escreva("\n sua idade em meses é: ",idade_meses)
		idade_meses = (idade_anos) * 12
		idade_dias = (idade_meses) * 365

		escreva("\n sua idade em dias é: ",idade_dias)
	
		
	}
}


programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		cadeia nome
		inteiro idade_anos, idade_meses, idade_dias 


		escreva("\nEntre com o seu nome: ")
		leia(nome)
		escreva("\nEntre com a sua idade: ")
		leia(idade_anos)

		idade_dias = ((idade_anos) * 12) * 365
	

		escreva("\n sua idade em dias é: ",idade_dias)
	
		
	}
}
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */