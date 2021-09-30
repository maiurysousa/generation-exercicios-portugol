programa
{
	
	funcao inicio()
	{
		real sal, somaSal=0.0, mediaSal, mediaNf, maiorSal=0.0, perc
		inteiro nf, somaNf=0, cont100=0, x // número de habitantes, não precisa iniciar valor

		para(x=1;x<=4;x++)
		{
			escreva("\n Entre com o seu salário: ")
			leia(sal) 

			escreva("\n Entre com o número de filhos: ")
			leia(nf)

			somaSal+=sal //somaSal = somaSal + sal
			somaNf = somaNf + nf

			se(maiorSal < sal)
			{
				maiorSal = sal
			}
			se (sal<=100)
			{
				cont100++  //cont100 = cont100 + 1   
			}
		}
				mediaSal= somaSal / 4
				escreva(mediaSal)

				mediaNf = somaNf / 4
				escreva(mediaNf)
				perc = (cont100 * 100)/4

				escreva("\n Média salarial: ", mediaSal)
				escreva("\n Média de  filhos: ", mediaNf)
				escreva("\n Maior salario: ", maiorSal)
				escreva("\n Percentual de pessoas que recebem até 100: ", perc)
	}
}
/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.

  
qtd hab = 4
* ler/entrar com o salário de cada um;
* ler/ntrar com numero de filhos;
* médiaSalarial = soma dos salários / qtd de hab
* maior salário: verifica o salário se for meior que o salário anterior entra como maior.
* qtas pessoas recebem até 100: calcular porcentagem de pessoas que recebem até 100
 */
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */