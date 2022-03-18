programa
{
	
	funcao inicio()
	{

		  real n1, n2, tot_soma, tot_sub, tot_div, tot_mult
		  inteiro op
		 

            escreva("-------------CALCULADORA---------------- \n")
            escreva("Escolha uma opção:\n(1) Soma \t(3) Multiplicação\n(2) Subtração\t(4) Divisão \n")
            
            leia(op)
            escreva("Entre com o primeiro número: \n")
            leia(n1)
            escreva("Entre com o segundo número: \n")
            leia(n2)
            
            escolha(op){
                caso 1: 
                    tot_soma = n1 + n2
                    escreva("Total da soma é: ", tot_soma)
                pare
                caso 2:
                     tot_sub = n1 - n2
                     escreva("Total da subtração é: ", tot_sub)
                pare
                caso 3:
                     tot_mult = n1 * n2
                     escreva("Total da multiplicação é: ", tot_mult)
                pare
                caso 4:
                     tot_div = n1 / n2
                     escreva("Total de divisão é: ", tot_div)    
             
                    
                    }

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */