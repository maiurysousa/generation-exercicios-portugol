
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
		escreva("\nVocê tem quantos anos? ")
		leia(idade)
		escreva("\nMais quantos meses? ")
		leia(meses)
		escreva("\nE quantos dias? ")
		leia(dias)

		dias_vida = ((idade * 365) + (meses *31)  + dias)
	
		escreva("\nSua idade em dias é: ",dias_vida)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */