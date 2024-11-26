programa
{
	
	funcao inicio()
	{
		caracter avaliacao, atualizacao
		inteiro aprovado = 0, nota, numAvaliacao = 1, i

		escreva("Insira a avaliação de 3 usuários para verificar se o participante 1 será aprovado para a próxima etapa \n\n")
		para(i = 0; i < 3; i++) {
			escreva("Respostas disponíveis: A - Aprovado(a) | R - Reprovado(a)\n\n")
    			escreva("Insira a avaliação número ", numAvaliacao," do participante 1:")
			leia(avaliacao)
    			se(avaliacao == 'A'){
    				aprovado++
    			}
    			se(aprovado < 2) {
    				aprovado = 0
    			}senao {
    				aprovado = 0
    			}
    			numAvaliacao = 0
		}
		escreva("Em uma escala de 1 a 5, o quanto você gostou de sua experiência conosco?")
		leia(nota)
		escreva("Sua nota foi ", nota, ". Deseja alterar sua nota de experiência? Responda com s | n: ")
		leia(atualizacao)
		se(atualizacao == 's') {
			escreva("Em uma escala de 1 a 5, o quanto gostou da sua experiência conosco?")
			leia(nota)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */