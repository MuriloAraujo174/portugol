programa
{
	
	funcao inicio()
	{
		real peso, excesso, multa
		inteiro limite

		escreva("Digite o peso ")
		leia(peso)
		limite = 50
		
		se(peso > limite){
			excesso = peso - limite
			multa = excesso * 4.0
			escreva("O valor da multa é ", excesso)
		}senao {
			excesso = 0.0
			multa = 0.0
			escreva("excesso ", excesso, " multa ", multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */