programa
{
	
	funcao inicio()
	{
	    inteiro altura
		escreva("== Feliz páscoa==\n")

		escreva("Digite a altura da árvore: ")
		leia(altura)

		para (inteiro linha = 1; linha <= altura; linha = linha + 1) {
		  
	       para (inteiro col = linha; col <= altura; col = col + 1) {
		    escreva(" ")
	       }

	       para (inteiro col = 1; col <= linha; col = col + 1) {
		    escreva("**")
	       }

		  escreva("\n")
		}

          para (inteiro col = 0; col <= altura; col = col + 1) {
 		    escreva(" ")
	     }
		escreva("***\n")
		escreva("***\n")
		escreva("***")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */