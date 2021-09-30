programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real n1,n2,n3,n4,cal1,cal2,cal3,cal4
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("\nDigite o segundo número: ")
		leia(n2)
		escreva("\nDigite o terceiro número: ")
		leia(n3)
		escreva("\nDigite o quarto número: ")
		leia(n4)

		cal1=n1*n1
		cal2=n2*n2
		cal3=n3*n3
		cal4=n4*n4
				
		se (cal3>=1000) { 
			escreva("\nO terceiro calculo é: ",cal3)
		}
		senao{
			escreva("\nO primeiro número foi ", n1," e seu calculo foi: ",cal1,
			"\nO segundo número foi ", n2," e seu calculo foi: ",cal2,
			"\nO quarto número foi ", n4," e seu calculo foi: ",cal4)
			
		}
	}
}

/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */