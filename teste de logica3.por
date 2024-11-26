programa
{
	
	funcao inicio()
	{
		cadeia porta, lixo = "dentro"
		inteiro chave
		faca {
			escreva("pegou o lixo \n")
			escreva("levou para a porta \n")
			escreva("porta fechada \n")
			porta = "fechada"

			escreva("pegue a chave e giri duas vezes \n")
			leia(chave)

			se(chave == 2) {
				escreva("porta aberta \n")
				porta = "aberto"
			}

			se(porta == "aberto") {
				lixo = "fora"
			}
			
		}enquanto (lixo != "fora")

		escreva("lixo jogado fora ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */