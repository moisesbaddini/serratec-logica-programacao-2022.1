programa
{
	
	funcao inicio()
	{
		escreva("==Vou tomar a Tabuada==\n")
		inteiro numero
		escreva("Quero ver a tabuada de: ")

		leia(numero)

		para (inteiro i = 1; i <= 10; i++) {
		  inteiro multi = i * numero
		  escreva(numero, " * ", i, " = ", multi, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */