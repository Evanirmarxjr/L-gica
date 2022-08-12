programa
{
	/*Escrever um algoritmo que leia uma quantidade desconhecida de 
	números e conte quantos deles
     estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. 
     A entrada de dados deve
     terminar quando for lido um número negativo.*/

	funcao inicio()
	{
		inteiro num, int1=0, int2=0, int3=0, int4=0

		faca{ escreva("Escreva um número: ")
		leia(num)

		se(num<=25 e num>=0){ int1++ }
		senao se(num<=50 e num>=0){ int2++ }
		senao se(num<=75 e num>=0){ int3++ }
		senao se(num<=100 e num>=0){int4++ }

		}enquanto(num>=0)

		escreva("\nHouveram ",int1," números entre 0 e 25, \n",
		int2," números entre 26 e 50, \n",
		int3," números entre 51 e 75, \n",
		int4," números entre 76 e 100, \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */