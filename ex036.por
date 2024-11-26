programa
{
	
	funcao inicio()
	{
		cadeia nomes[2][6]
		inteiro lin, col
		
		para(lin = 0; lin < 2; lin++) {
			para(col = 0; col < 6; col++) {
				escreva("Digite seu nome ")
				leia(nomes[lin][col])
			}
		}

		para(lin = 0; lin < 2; lin++) {
			para(col = 0; col < 6; col++) {
				escreva("Seu nomes é ", nomes[lin][col], " ", nomes[lin][++col], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */