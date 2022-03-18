programa
{
	
	funcao inicio()
	{
		cadeia nome, senha, numero
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua senha:")
		leia(senha)
		escreva("Digite sua numero:")           
		leia(numero)
		se((nome=="Fulano" e senha == "MinhaSenha") ou numero == "123"){   //trocar os parenteses de lugar para testar o V ou F
			escreva("Olá Fulano!!! \n")
		}
		senao{
			escreva("Você não é o Fulano \n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */