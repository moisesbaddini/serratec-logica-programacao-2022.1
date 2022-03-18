/*
O programa “Tempo de vida” irá imprimir a soma das idades de todos os
colegas da sua equipe (6 pessoas). Pergunte a cada um a idade e não
esqueça a sua! Depois faça a atribuição direta da expressão em uma
variável inteira.

Qual é a idade do colega 1? 20
Qual é a idade do colega 2? 24
Qual é a idade do colega 3? 27
Qual é a idade do colega 4? 30
Qual é a idade do colega 5? 18
Qual é a minha idade? 44
O tempo de vida meu e dos meus colegas é 163.
*/

programa
{
	funcao inicio()
	{
		inteiro id1, id2, id3, id4, id5
		inteiro minha
		inteiro calculo
		
		//Entradas
		escreva("Qual é a idade do colega 1? ")
		leia(id1)
		escreva("Qual é a idade do colega 2? ")
		leia(id2)
		escreva("Qual é a idade do colega 3? ")
		leia(id3)
		escreva("Qual é a idade do colega 4? ")
		leia(id4)
		escreva("Qual é a idade do colega 5? ")
		leia(id5)
		escreva("Qual é a minha idade? ")
		leia(minha)

		//Processamento
		calculo = id1 + id2 + id3 + id4 + id5 + minha

		//Saídas
		escreva("O tempo de vida meu e dos meus colegas é ", calculo, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */