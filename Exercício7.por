programa
{
		/*
		 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */
	
	funcao inicio()
	{
		inteiro valor[5],x,maior_numero=0
		para( x=0; x < 5; x++){
			escreva("\nentre com o valor da pontuação entre 0 a 10 ")
				leia(valor[x])
		}

		para( x=0; x < 5; x++){
			se(maior_numero<valor[x])
			{
				maior_numero = valor[x]
			}
		}
		escreva("\nO maior valor é      ", maior_numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */