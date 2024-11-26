programa
{
	inteiro opcao = 0
	cadeia mostra
	
	funcao inicio()
	{
		menu()
	}

	funcao menu() {

			enquanto(opcao != 4) {
				
		
				escreva("Digite uma das opções \n")
				escreva("1 - Exibir Mensagem 1 \n")
				escreva("2 - Exibir Mensagem 2 \n")
				escreva("3 - Exibir Mensagem 3 \n")
				escreva("4 - Sair do programa \n")
				leia(opcao)

				se(opcao == 1) {
					mostra = "hello word \n\n"
				}senao se (opcao == 2) {
					mostra = "Segundo texto aqui \n\n"
				}senao se (opcao == 3) {
					mostra = "Terceira opção \n\n"
				}senao {
					mostra = "Digirte uma opção \n\n"
					limpa()
				}

				escreva("A mensagem é ", mostra)
				

			}
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */