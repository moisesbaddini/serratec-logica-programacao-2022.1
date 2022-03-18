programa
{
	/*
	A “calculadora oposta”, lê dois números, realiza uma operação 
	(soma, subtração, multiplicação ou divisão) e mostra seu valor oposto
	(se o resultado for negativo, escreve o valor positivo,
	se o resultado for positivo, escreve o valor negativo).
	*/

	funcao inicio()
	{
		escreva("*** CALCULADORA OPOSTA ***")
          inteiro num1
          inteiro num2

		escreva("Digite primeiro número")
		leia(num1)
		escreva("Digite segundo número")
		leia(num2)

		//declaração E atribuição na mesma linha
		inteiro soma = num1 + num2

		//unários: + 2, - 2
		inteiro oposto = - soma

		escreva("o número oposto de ", soma, " é ", oposto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */