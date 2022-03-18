programa
{
	/*
	O programa “termômetro” lê uma temperatura em graus celsius, e devolve
     sua equivalência na escala fahrenheit. (Use: F = C * 1,8 + 32)
	*/
	funcao inicio()
	{
	   real celsius
		escreva("++ CONVERSOR DE TEMPERATURA ++")
		escreva("Digite uma temperatura em Celsius: ")
		leia(celsius)
		real F = celsius * 1.8 + 32

		escreva("A temperatura ", celsius, "C em fahrenheit é ", F, "F")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */