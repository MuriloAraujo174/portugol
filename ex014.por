programa
{
	
	funcao inicio()
	{
		cadeia nome, habilitacao
		inteiro idade

		escreva("Digite o seu nome \n")
		leia(nome)
		escreva("Olá seu nome é ", nome, " \n")

		escreva("Qual é a sua idade: \n")
		leia(idade)

		escreva("Você tem habilitação? Digite Sim ou Não \n")
		leia(habilitacao)

		se(idade >= 18) {
			se(habilitacao == "Sim" ou habilitacao == "sim") {
				escreva("Você é apto a dirigir")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */