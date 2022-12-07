programa
{/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
	
	funcao inicio()
	{
		inteiro numero=0,soma=0,qtd_numeros=0
		real media

		escreva("Digite um número: ")

   leia(numero)

   enquanto(numero > 0){

       soma+= numero

       qtd_numeros++

       escreva("Digite um número: ")

       leia(numero)
			
		}

	media = (soma/qtd_numeros)
		
		escreva("Soma total:",soma, "\nQuantidade de números:", 
		qtd_numeros, "\nMédia dos números: \n",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */