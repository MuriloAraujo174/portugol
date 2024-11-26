programa
{
	
	funcao inicio()
	{
		cadeia res = " "
		caracter opcao = 'V'
		inteiro numVot, contHF = 0, contH = 0, contHA = 0, branco = 0, nulo = 0, voto

		// Aqui vsi pergunta se quer ou não votar
		faca{
			
			escreva("_____Menu de Votos____\n ")
			escreva("Digite V para votar e T para terminar ")
			leia(opcao)
			limpa()
			//Aqui vai ter as opções de voto
			se(opcao == 'V' ou opcao == 'v') {
				//  Aqui vai mostra os candidatos

				escreva("Cadidatos\n 1 - Homem de ferro, 2 - Hulk,\n 3 - Homem Aranha, 0 - branco, 9 - Nulo -  ")
				leia(voto)
				limpa()
				
				escolha(voto) {
					caso 1: 
						contHF++
						pare 
					caso 2: 
						contH++
						pare
					caso 3:
						contHA++
						pare
					caso 0: 
						branco++
						pare
					caso 9: 
						nulo++
					caso contrario: 
						escreva("deu erro")
						pare
				}
			}
		}enquanto(opcao == 'V' ou opcao == 'v')

		se(contHF > contH) {
				res = "Vecendo foi Homem de ferro " + contHF 	
		}senao se(contHF > contHA) {
			res = "Vecendo foi Homem de ferro " + contHA 	
		}senao se(contHA > contHF) {
			res = "Vecendo foi Homem de ferro " + contHA 	
		}senao se(contH > contHF) {
			res = "Vecendo foi Homem de ferro " + contH 	
		}
		
		escreva("Os votos no Homem de Ferro foi ", contHF, "\n", "Os votos no Hulk foi ", contH, "\n", "Os votos no Homem Aranha foi ", contHA, "\n", "Os votos em branco são ", branco, "\n", "Os votos que foram nulos ", nulo, "\n", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */