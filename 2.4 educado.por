/* O programa "Educado" irá perguntar seu nome, e também como você gostaria de ser chamado. Depois disso uma saudação para
   você aparecer na tela.*/
 
programa
{
	
	funcao inicio()
	{
		cadeia nome, apelido
		escreva("Qual seu nome?\n")
		leia(nome)
		escreva("Como você gostaria de ser chamado?\n")
		leia(apelido)
		limpa()
		escreva("Olá ", apelido, ", tudo bem com você?")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */