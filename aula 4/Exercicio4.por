programa
{
//Criar um algortimo para leitura de quatro notas 
//em um vetor. 
//Calcular a média, exibir a maior nota, a menor nota
	
	funcao inicio()
	{
		real notas[4], media, maior=11.1, menor=0.0, somaNotas=0 
		para(inteiro i=0; i < 4; i++){
			escreva("Digite a nota: ")
			leia(notas[i])
		se(notas[i] > maior){
			maior = notas[i]
		}
		se(notas[i] < menor){
			menor = notas[i]
			
		}
		somaNotas += notas[i]
		
		}
		para(inteiro i=0; i < 4; i++){
			escreva(notas[i], "\n")
			
		}
		media = somaNotas/4
		escreva("Maior Nota:", maior,"\n")
		escreva("Menor Nota:", menor,"\n")
		escreva("Média:", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */