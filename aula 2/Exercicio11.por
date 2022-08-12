programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua idade: \n")
		leia(idade)

		se (idade < 16) {
			escreva("Não pode votar")
		} senao se (idade >= 16 e idade < 18 ou idade > 70) {
			escreva("voto opcional")
		} senao {
			escreva("voto obrigaório")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */