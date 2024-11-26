programa
{
	
	funcao inicio()
	{
        	inteiro pontuacao = 0
		caracter cont = 's'
		inteiro pontuacaoVencedora = 0
		cadeia equipeVec = "Empate!" 
		cadeia equipe1, equipe2

		
		enquanto (cont == 's') {

			escreva("Insira a o nome da equipe 1: ")
			leia(equipe1)

			escreva("Insira a pontuação da equipe 1: ")
			leia(pontuacao)
			
			se(pontuacao > pontuacaoVencedora) {
				equipeVec = equipe1
            		pontuacaoVencedora = pontuacao
			}senao se(pontuacao == pontuacaoVencedora) { 
				equipeVec = "empate!"
			}
			
			escreva("Insira o nome da equipe 2: ")
			leia(equipe2)

			escreva("Insira a pontuação da equipe 2: ")
			leia(pontuacao)
			
			se(pontuacao > pontuacaoVencedora) {
				equipeVec = equipe2
            		pontuacaoVencedora = pontuacao
			}senao se(pontuacao == pontuacaoVencedora) { 
				equipeVec = "empate!"
			}

			escreva("A equipe vencedora é: ", equipeVec, " | Pontos ", pontuacaoVencedora)
			
			escreva("\nDigite s para continuar \n n para parar ")
			leia(cont)
		}
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */