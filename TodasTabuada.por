programa
{
	
	funcao inicio()
	{
		escreva("==Vou tomar a Tabuada==\n")
		escreva("Todas as tabuada: ")

		//Encadeamento
		para (inteiro brigadeiro = 1; brigadeiro <= 10; brigadeiro++) {
			escreva("Tabuada de ", brigadeiro, "\n")
			para (inteiro i = 1; i <= 10; i++) {
			  inteiro multi = i * brigadeiro
			  escreva(brigadeiro, " * ", i, " = ", multi, "\n")
			}
			escreva("Fim da tabuada de ", brigadeiro, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */