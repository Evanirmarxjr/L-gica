programa
{
/*Preencher uma matriz[4][2] com valores iniciais e 
 * fazer uma rotina para o usuário ler um número e 
 * exibir uma mensagem se este número existe na matriz, 
 * se existir pedir ao usuário para 
 * preencher com outro valor.
 */
 
    inteiro matriz[4][2] = {{1,2},
                        {3,4},
                        {5,6},
                        {7,8}}


    funcao inicio()
    {
        inteiro numero

        escreva("Digite um número: ")
        leia(numero)

        verificarNum(numero)
    }

    funcao verificarNum(inteiro n){
        para(inteiro l=0; l < 4; l++){
            para(inteiro c=0; c < 2; c++){
                se(matriz[l][c] == n){
                    escreva("\nEste número existe na matriz, digite outro valor.")
                    pare
                } senao {
                    escreva("\nNúmero não está na matriz")
            }
        }

        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */