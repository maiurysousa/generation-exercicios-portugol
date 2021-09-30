programa
{
	
	funcao inicio()
	{
		real c, n, s, hE, E
		escreva("\nDigite o código do operário: ")
		leia(c)
		escreva("\nDigite a quantidade de horas trabalhadas do operário: ")
		leia(n)

		se (n<=50) {
			s=n*10//salário normal
			escreva("\nO salário total é de:", s)
		}
		senao se (n>50){
			s=(50*10) //obrigatóriamente já receberá 50*10 = 500
			hE=(n-50)//horas extras
			E=hE*20//pagamento das horas extras
			escreva("\nO salário total é de:", s)
			escreva("\nValor de horas extras: ",E)
			escreva("\nSeu salário excedente é: ",s+E)
		}
		senao { E=0
		}
	}
}
/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número 
 de horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.
 Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso 
 contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do processamento 
 imprimir o salário total e o salário excedente.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */