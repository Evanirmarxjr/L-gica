programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um nº: ")
		leia(numero)
		escreva("O fatorial de: ",numero," é ",fatorial(numero)) 
	}

	funcao inteiro fatorial(inteiro numero){
		inteiro resultado
		se(numero <=1){
			retorne 1
		}senao{
			resultado = fatorial(numero-1) * numero
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */