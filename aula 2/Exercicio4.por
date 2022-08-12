programa
{
	
	funcao inicio()
	{
		real numero1, numero2, resultado=0.0
		caracter operacao
		escreva("Número1:")
		leia(numero1)
		
		escreva("Número2:")
		leia(numero2)
		
		escreva("Operação:")
		leia(operacao)

		escolha(operacao){
			caso '+':
			resultado = numero1 + numero2
			pare

			caso '-':
			resultado = numero1 - numero2
			pare	

			caso '*':
			resultado = numero1 * numero2
			pare	

			caso '/':
			resultado = numero1 / numero2
			pare	
	
			caso contrario:
			escreva("Operador Inválido","\n")

			pare
		}
		escreva("Resultado:" + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */