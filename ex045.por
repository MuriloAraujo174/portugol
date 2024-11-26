programa
{
	
	funcao inicio()
	{
		inteiro vl
		escreva("Digite um numero")
		leia(vl)

		escreva("Os numero são ", valor(vl))
	}

	funcao inteiro valor(inteiro n1) {
		inteiro n2 = n1, i, res = 0
		inteiro vetor[100]
		para(i = n2; i < 100; i++){
			n2 = n2 + 1
			vetor[i] = n2
		}
		para(i = n2; i < 100; i++) {
			res = vetor[i]
		}

		retorne res
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */