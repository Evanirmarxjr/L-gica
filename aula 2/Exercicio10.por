programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real altura, peso

		escreva("Digite sua altura: \n")
		//leia(altura)
		
		escreva("Digite seu peso: \n")
		//leia(peso)

		//real imc = peso / Matematica.potencia(altura, 2.0)
		real imc= 26.0
		escreva("IMC: + imc")

		se (imc < 18.5) {
			escreva("\nAbaixo do peso normal")
		} senao se(imc < 25)
		escreva("\nPeso normal")
		} senao se ( imc < 30) {
			escreva("\nExcesso de peso")
		} senao se ( imc < 35) {
			escreva("\nObesidade I")
		}senao se ( imc < 40) {
			escreva("\nObesidade II")
		}senao {
			escreva("\nObesidade III")
		}
			escolha(imc){
				caso 0: (40)
				esccreva("\n
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */