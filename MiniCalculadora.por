programa
{
	/*
	Crie o programa “mini calculadora”, que após ler dois números inteiros
	apresenta as operações de soma, subtração, multiplicação e divisão com
	eles.
	Obs.: Trate o maior número possível de erros (ex: operações com números
	negativos, divisão por zero, uso de letras, etc).
	Exemplo:
	Número 1: 5
	Número 2: -2
	Soma: 3
	Subtração: 7
	Multiplicação: -10
	Divisão: -2.5	
	*/

	funcao inicio()
	{
	   inteiro num1, num2
	   real resultado

	   escreva("== mini calculadora ==", "\n")
	   //Entradas
	   escreva("Número 1: ")
	   leia(num1)
	   escreva("Número 2: ")
	   leia(num2)

	   //Processamento
	   inteiro soma, sub, multi
	   real dive
	   soma = num1 + num2
	   sub = num1 - num2
	   multi = num1 * num2
	   dive = num1 / num2

	   //Saídas
        escreva("Soma: ", soma, "\n")
        escreva("Diminói: ", sub, "\n")
        escreva("Multiprica: ", multi, "\n")
        escreva("Divede: ", dive, "\n")

	   /*
	    Forma com única variável
	   resultado = num1 + num2
        escreva("Soma: ", resultado, "\n")
        resultado = num1 - num2
        escreva("Diminói: ", resultado, "\n")
        resultado = num1 * num2
        escreva("Multiprica: ", resultado, "\n")
	   resultado = num1 / num2
        escreva("Divede: ", resultado, "\n")
        */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */