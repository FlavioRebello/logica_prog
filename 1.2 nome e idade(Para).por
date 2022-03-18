programa /*Programa "Tempo de vida"
          * irá imprimir a soma das idades de todos os colegas da sua equipe (6 pessoas). Pergunte a cada um a idade e não esqueça
          * a sua! Depois faça a atribuição direta da expressão em uma variável inteira.
          */
         {          
funcao inicio()
{
	cadeia nome      //variável para nome
	inteiro idade
	inteiro aux=0
	
		
		para(inteiro i=0 ; i<6 ; i++){
							
	 escreva("Qual é o seu nome: \n") //usuário entra com o nome
        leia(nome)
      escreva("Qual é a sua idade: \n")  //usuário entra com a idade
        leia(idade) 
           aux = idade + aux 
		
              
			

  escreva("O nome é: ", nome, " A idade é: ", idade, "\n")}
  
   escreva("O somatório das idades é: ", aux)
  }  
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */