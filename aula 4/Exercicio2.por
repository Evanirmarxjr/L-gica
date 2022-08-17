programa
{
//Faça um algoritmo com um vetor com 8 numeros inteiros.
//Exiba a soma de todos os números e também quantidade de números pares e ímpares?
//

	funcao inicio()
	{
		inteiro num[8], soma=0, numPares=0, numImp=0
		para(inteiro i=0; i<8; i++){
			escreva("Digite um número inteiro: ")
			leia(num[i])
			soma = soma + num[i]
			se(num[i] %2 ==0){
				numPares++
			}senao{
				numImp++ 
			}
		}
		escreva("a soma dos números é: ",soma,"\n")
		escreva("a quantidade dos números pares são: ",numPares,"\n")
		escreva("a quantidade dos números impares são: ",numImp)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */