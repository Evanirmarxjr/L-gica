programa
{

    funcao inicio()
    {
        inteiro numeros, numerosPositivos=0,
        numerosNegativos=0, valoresNegativos,
        valoresPositivos, a=0, b=0,
        percentualNegativo, percentualPositivo

        escreva("Para tirar a média dos valores digite \"0\" \n ")

        faca {

            escreva("Digite um numero aqui: ")
            leia(numeros)

                se(numeros < 0){
                        a = a + 1
                        numerosNegativos = numerosNegativos + numeros
                        escreva("Quantidade de numeros negativos: ", a, "\n")

                } senao se(numeros >0) {
                    b = b + 1
                        numerosPositivos = numerosPositivos + numeros
                        escreva("Quantidade de numeros positivos: ", b, "\n")

                } senao {
                        escreva("Você pressionou a tecla \"0\" \n")
                        escreva("-------------------------\n")
                 }

                 } enquanto (numeros != 0)

            valoresPositivos = numerosPositivos / b
            valoresNegativos = numerosNegativos / a 

            escreva("A Média Aritmética do conjunto de numeros posivos: ", valoresPositivos, "\n")
            escreva("A Média Aritmética do conjunto de numeros negativos: ", valoresNegativos, "\n")


            percentualNegativo = a * 100 / (a + b)
            percentualPositivo = b * 100 / (b + a)

            escreva("Percentual valores positivos: ", percentualPositivo, "%", "\n")
            escreva("Percentual valores negativos: ", percentualNegativo, "%")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */