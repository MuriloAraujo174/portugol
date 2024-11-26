programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n1 
		inteiro resp 

		n1 = u.sorteia(1, 100)
		escreva("tente adivinha o numero entre 1 e 100 \n")

		faca{

			escreva("Tente adivinhar qual é o numero \n")
			leia(resp)

			se(resp < n1) {
				escreva("muito baixo o chute tente outro numero maior \n")
			}senao se(resp > n1) {
				escreva("muito alto o chute tente um numero menor \n")
			}senao {
				escreva("parabéns você acertou ", n1)
			}
			
		}enquanto(resp != n1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */