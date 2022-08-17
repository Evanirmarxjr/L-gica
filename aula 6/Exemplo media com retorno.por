programa
{
//Criar uma nova função com o nome calcularMedia 
//que vai receber como parametro as duas notas (inteiro)
//imprimir no console a média.

	     //funcao com retorno de real
funcao real calcularMedia(real nota1, real nota2){	
		
		//escreva("Média: ", (nota1 + nota2)/2)
		retorne (nota1 + nota2)/2
	}
	
	funcao inicio()
	{
		real n1,n2
		escreva("Escreva a nota1: ")
		leia(n1)

		escreva("Escreva a nota2: ")
		leia(n2)
		
		escreva("Media:",calcularMedia(n1,n2))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */