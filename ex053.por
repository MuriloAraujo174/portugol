programa
{
	
	funcao inicio()
	{
		inteiro i, j, notas[5][3], media[5]
		cadeia vetor[5], aproRepro[5]

		para(i = 0; i < 5; i++) {
			escreva("digite o nome ")
			leia(vetor[i])
			para(j = 0; j < 3; j++) {
				escreva("Digite uma nota ")
				leia(notas[i][j])
			}
		}

		para(i = 0; i < 5; i++) {
			para(j = 0; j < 2; j++) {
				media[i] = (notas[i][j] + notas[i][j++] + notas[i][j++]) / 3
				se(media[i] >= 7) {
					aproRepro[i] = "Aprovado"
				}senao {
					aproRepro[i] = "Reprovado"
				}
			}
		}

		para(i = 0; i < 5; i++) {
			para(j = 0; j < 2; j++) {
				escreva(" O aluno: ", vetor[i], "\n Tirou notas: ", notas[i][j], " ", notas[i][j++], " ", notas[i][j++], "\n A media é: ", media[i], "\n Foi: ", aproRepro[i], "\n\n\n")
				
			}
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 16, 5}-{media, 6, 29, 5}-{vetor, 7, 9, 5}-{aproRepro, 7, 19, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */