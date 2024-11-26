programa
{
	
	funcao inicio()
	{
		caracter genero
		real peso, altura, imc

		escreva("Digite o genero ")
		leia(genero)
		escreva("Digite a altura ")
		leia(altura)
		escreva("Digite o seu peso ")
		leia(peso)

		se(genero == 'M' ou genero == 'm') {
			imc = peso / (altura * altura)
			escreva("Resultado do peso ideal é ", imc)
		}senao se (genero == 'F' ou genero == 'f') {
			imc = peso / (altura * altura)
			escreva("Resultado do peso ideal é ", imc)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */