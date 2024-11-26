programa
{
	
	funcao inicio()
	{
		inteiro numero, valorTotal = 1
		escreva("Digite um numero de 1 a 10 ")
		leia(numero)
			
		faca {
			valorTotal = valorTotal * numero
			escreva("\nValor total é ", valorTotal)
			se(numero == 1) {
				numero = numero * 2
			}
		}enquanto(valorTotal < 500)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */