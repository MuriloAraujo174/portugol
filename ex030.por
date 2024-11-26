programa
{
	
	funcao inicio()
	{
		inteiro i,  contHipHop = 0, contSertanejo = 0, contPop = 0
		cadeia nomeMusica
		caracter estilo

		para(i = 1; i <= 5; i++) {
			escreva("Insira uma musica para a playlist: \n")
			leia(nomeMusica)
			escreva("Qual o estilo desta musica? \n")
			leia(estilo)
			se(estilo == 'h'){ 
				contHipHop++
			}senao se(estilo == 's') {
				contSertanejo++
			}senao se (estilo == 'p') {
				contPop++
			}
		}
		escreva("Você adicionou ", contHipHop, " musica do estilo HIPHOP ", "\n", contSertanejo, " musica do estilo Sertanejo  \n", contPop, " musica no estilo Pop" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */