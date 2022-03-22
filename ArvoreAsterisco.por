programa
{
	
	funcao inicio()
	{
	    inteiro altura
		escreva("== Feliz páscoa==\n")

		escreva("Digite a altura da árvore: ")
		leia(altura)

		para (inteiro linha = 1; linha <= altura; linha = linha + 1) {
		  desenhar(linha, altura, " ")
  		  desenhar(1, linha, "# ")
		  escreva("\n")
		}

          desenhar(1, altura - 1, " ")
		escreva("###\n")
		desenhar(1, altura - 1, " ")
		escreva("###\n")
		desenhar(1, altura - 1, " ")
		escreva("###")
	}

	funcao desenhar(inteiro ini, inteiro qtde, cadeia marcador) {
       para (inteiro i = ini; i <= qtde; i++) {
	    escreva(marcador)
       }
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */