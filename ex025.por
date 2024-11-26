programa
{
	
	funcao inicio()
	{
		caracter descontoProd = 'a', sair
		inteiro valorInicial, pocentagemProd, result

		

		faca {
			escreva("Digite o valor do produto, ")
			leia(valorInicial)
			escreva("Digite o desconto ")
			leia(pocentagemProd)
			result = valorInicial - pocentagemProd
			escreva("o resultado é ", result, "\n")
			escreva("Digite a para continuar ou b para sair \n")
			leia(descontoProd)
		}enquanto(descontoProd != 'b')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */