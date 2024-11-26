programa
{
	inteiro i
	cadeia nome
	
	funcao inicio()
	{
		real amazen 
		cadeia aproRepro
		cadeia naoBaguncaOuBagunca, sal
		real notas
		cadeia comp
		
		notas = cadasNotas()
		naoBaguncaOuBagunca = Comporta()
		amazen = media(notas)
		aproRepro = verificar(amazen)
		sal = salas(amazen, naoBaguncaOuBagunca)
		escreva("A media do aluno é ", amazen, "\n")
		escreva("Aluno foi aprovado ou não? ", aproRepro, "\n")
		escreva(sal)
	}

	funcao real media(real nota1) {
		real soma

		soma =  nota1 / 4

		retorne soma
	}

	funcao cadeia verificar(real veri) {

		cadeia resposta 
		
		se(veri >= 7) {
			resposta = "Aluno aprovado com notas boas!!!"
		}senao se (veri >= 5 e veri < 7){
			resposta = "Aluno aprovado mais tem que melhorar as notas!!!"
		}senao {
			resposta = "Aluno reprovado!!!"
		}

		retorne resposta
	}

	funcao cadeia salas(real n, cadeia c) {
		cadeia s

		se(n >= 9 e (c == "Nao" ou c == "nao" ou c == "Não" ou c == "não" ou c == "N" ou c == "n")) {
			s = "Aluno vai estudar no proximo ano na sala A!"
		}senao se (n >= 8 e n < 8 e (c == "Nao" ou c == "nao" ou c == "Não" ou c == "não" ou c == "N" ou c == "n")) {
			s = "aluno vai estudar no proximo ano na sala B!"
		}senao se (n >= 7 e n < 8 e (c == "Nao" ou c == "nao" ou c == "Não" ou c == "não" ou c == "N" ou c == "n")) {
			s = "aluno vai estudar no proximo ano na sala C!"
		}senao se (n >= 6 e n < 7 e (c == "Sim" ou c == "sim" ou c == "S" ou c == "s")) {
			s = "Aluno vai estudar no proximo ano na sala D!"
		}senao se (n >= 5 e n < 6 e (c == "Nao" ou c == "nao" ou c == "Não" ou c == "não" ou c == "N" ou c == "n")) {
			s = "Aluno vai esturdar no proximo ano na sala E!"
		}senao se (n >= 3 e n < 5 e (c == "Sim" ou c == "sim" ou c == "S" ou c == "s")) {
			s = "Aluno vai estudar no proximo ano na sala F!"
		}senao {
			s = "Aluno vai estudar no proximo ano na sala G"
		}

		retorne s
	}

	funcao real cadasNotas() {

		real n1 = 0.0
		real amazenardor = 0.0

		para(i = 0; i < 4; i++) {
			escreva("Digite sua ", i + 1, " nota ")
			leia(n1)

			amazenardor += n1
		}

		retorne amazenardor
	}

	funcao cadeia Comporta() {
		cadeia aval

		escreva("Digite se o aluno foi ou nao comportado ")
		leia(aval)

		retorne aval
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */