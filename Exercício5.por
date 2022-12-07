programa
{
/*
		Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/
	
	funcao inicio()
	{
		inteiro N1[3][3], l, c,soma=0,diagonal_principal=0,soma_diagonal=0

		  para(l=0;l<3;l++){
           	para (c=0;c<3;c++){

                escreva("\nDigite os da n1: \n")
                leia(N1[l][c])
                
			 
                 
           	}
           	
           	  	
           }

           para(l=0;l<3;l++){
           	para (c=0;c<3;c++){
           		soma+=N1[l][c]
				
           	}
			escreva("\nDados da matriz\n:   ",soma)
           }


           para(l=0;l<3;l++){
           	para (c=0;c<3;c++){
           		 

           	}
           	soma_diagonal+=N1[l][l]
			escreva("\nA soma da diagonal principal\n:   ", soma_diagonal)

           }
          
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */