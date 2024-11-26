programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Digite o primeiro numero ")
		leia(n1)
		escreva("Digite o segundo numero ")
		leia(n2)
		escreva("Digite o terceiro numero ")
		leia(n3)

		se(n1 == n2 e n2 == n3 e n3 == n1) {
			escreva("Triângulo Equilátero: três lados iguais")
		}senao se (n1 == n2 ou n2 == n3 ou n3 == n1) {
			escreva("Triângulo Escaleno: quaisquer dois lados iguais")
		}senao se (n1 != n2 e n2 != n3 e n3 != n1) {
			escreva("triângulo Escaleno: três lados diferentes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */