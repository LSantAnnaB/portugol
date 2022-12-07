programa
{

		/*
		Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
		*/
	
	funcao inicio()
	{
		inteiro valor_da_face[10],x,maior_numero=0,soma=0
		real media
		para( x=0; x < 10; x++){
			escreva("\nentre com o valor da face do dado \n ")
				leia(valor_da_face[x])
				se(valor_da_face[x]>6 ou valor_da_face[x]<1)
				{
					escreva("\nValor incompatível com a face de um dado\n")
				}
				
		}

				para( x=0; x < 10; x++){
					se(maior_numero<valor_da_face[x] e valor_da_face[x]<=6)
				{
					maior_numero = valor_da_face[x]
					
				}
					escreva("\nO valor atual da face do dado é:  ", valor_da_face[x])
					
					soma+=valor_da_face[x]
				
		
		}

		media = (soma)/10
		
		escreva("\nO maior valor é      ", maior_numero)
		escreva("\nA média aritimética   é      ", media)
	}

	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */