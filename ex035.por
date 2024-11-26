programa
{
	
	funcao inicio()
	{
		inteiro lin, col, i
		cadeia nomes[5]
		real notas[3][3], soma[2]
		cadeia resposta

		para(lin = 0; lin < 2; lin++) {
			escreva("Informe o nome do aluno ")
			leia(nomes[lin])

			para(col = 0; col < 3; col++) {
				escreva("Informe a nota", col, ": ")
				leia(notas[lin][col])
			}
		}

		para(lin = 0; lin < 2; lin++) {

			escreva("\nO aluno ", nomes[lin], " obteve as notas: " )
			
			para(col = 0; col < 3; col++) {
				escreva("\n", notas[lin][col], ", ")	
			}
		}
		
		para(lin = 0; lin < 2; lin++) {
			para(col = 0; col < 3; col++) {
				para(i = 0; i < 2; i++) {
					soma[i] += notas[lin][col]
				}
			}	
		}
		para(i = 0; i < 2; i++) {
			escreva("\n", nomes[i], " sua media é ", (soma[i] / 3), "\n")
			soma[i] += 0
		}
		
		para(i = 0; i < 2; i++) {
			se(soma[i] >= 7) {
				escreva("\n", nomes[i], " foi aprovado ", soma[i])
			}senao se(soma[i] < 7) {
				escreva("\n", nomes[i], " foi aprovado ", soma[i])
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */