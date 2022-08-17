programa
{
/*1) Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas. 
 * Na função inicio o usuário deverá ler um usuário e senha.

Deverá ser criada uma função para buscar na matriz se este usuário e 
senha foram encontrados e retornar se achou ou não este usuário, 
caso o usuário for encontrado
escreva uma mensagem "Bem vindo ao sistema"*/
	cadeia  bancoDados [5][2] = {
			{"user1", "123"},
			{"user2", "123"},
			{"user3", "123"},
			{"user4", "123"},
			{"user5", "123"}

	}
	
	funcao inicio()
	{
		
		cadeia usuario, senha
		
		escreva ("Usuários: ")
		leia(usuario)

		escreva ("Senha: ")
		leia(senha)

		esccreva(buscarUsuario(usuario), buscarSenha(senha))
	}
	funcao login(logico usuario, logico, senha){
		se (usuario e senha){
		escreva("Bem vindo, " + usuario + " ao sistem.")
	} senao {
		escreva("Usuario ou senha inválidos, tente novamente!")
		}
	}
	funcao logico buscarUsuario(cadeia usuario){
		para(inteiro i = 0; i < 5; i++) {
			para(inteiro j = 0; j < 2; j++) {
				se(bancoDados[i][j] == usuario){
					retorne verdadeiro
				}
			}
		}
		retorne falso
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */