programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], soma = 0, i

		escreva("Digite 5 numeros \n")
		para(i = 0; i < 5; i++) {
			leia(vetor[i])
			soma += vetor[i]
		}

		escreva("A soma dos valores do vetor é ", soma, "\n")
		
		para(i = 4; i >= 0; i--) {
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */