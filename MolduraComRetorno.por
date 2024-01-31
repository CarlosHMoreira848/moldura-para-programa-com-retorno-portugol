programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro NumCaracteres
		caracter ca
		escreva("Bem vindo ao seu programa! Para começar digite seu nome: ")
		leia(nome)
		escreva("Quantos caracteres você deseja colocar na moldura do seu programa? ")
		leia(NumCaracteres)
		escreva("Qual o caracter que formará sua moldura? Ex: - ex2: + ex3 * ex4 $ ")
		leia(ca)
		escreva(linha(NumCaracteres, ca))
		escreva("\n PROGRAMA DE " + nome + "\n")
		escreva(linha(NumCaracteres, ca))
	}
	funcao cadeia linha(inteiro n, caracter c) {
		cadeia linha = ""
		para(inteiro i = 0; i <= n; i++)
		{
			linha += c
		}
		retorne linha
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */