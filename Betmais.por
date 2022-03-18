programa
{
	/*
	O sistema “Betmais” organiza as apostas de seus amigos.
1 - Você irá solicitar, a dez amigos, um número entre 1 e 10.
2 - Quando você receber todos os números, então irá criar uma variável e atribuir nela os valores, da seguinte forma:
                - Os amigos "1, 2, 3 e 4" (nomes dos amigos) responderam um número par, então você irá somar os pares.
                - O mesmo irá acontecer para os ímpares, porém serão subtraídos.
3 - O programa irá imprimir a soma dos pares e a subtração dos ímpares correspondentes.
Dica: Separe o enunciado por etapas para facilitar a execução.

	*/
	funcao inicio()
	{
		escreva("==Betmais apostas==")
		inteiro matheus = 2
		inteiro ariane = 8
		inteiro isabel = 4
		inteiro rosana = 6
		inteiro lorena = 5
		inteiro theo = 7
		inteiro geisa = 9
		inteiro karine = 3
		inteiro eduardo = 9
		inteiro thiago = 3

    		//Processamento
		inteiro pares = matheus + ariane + isabel + rosana
		inteiro impares = lorena - theo - geisa - karine - eduardo - thiago
		inteiro resultado = pares + impares

		//Saída
		escreva("A soma dos pares e ímpares dos amigos é ", resultado)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */