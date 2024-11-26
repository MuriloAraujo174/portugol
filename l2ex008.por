programa
{
	
	funcao inicio()
	{
		real idade 

		escreva("Digite sua idade ")
		leia(idade)

		se(idade < 10) {
			escreva("crianças com menos de 10 anos pagam R$80")
		}senao se (idade >= 10 e idade <= 30) {
			escreva("conveniados com idade entre 10 e 30 anos pagam R$150")
		}senao se (idade >= 31 e idade < 60) {
			escreva("conveniados com idade entre 31 e 60 anos pagam R$ 195")
		}senao {
			escreva("conveniados com mais de 60 anos pagam R$ 250")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */