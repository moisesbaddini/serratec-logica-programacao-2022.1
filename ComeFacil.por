/*
O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda"
na pesagem dos pratos. O operador da balança irá digitar o preço do quilo e o total em gramas
da refeição, considerando que o prato vazio pesa 465 gramas (tara). A etiqueta irá conter
o nome do restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.
*/
programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		const real tara = 0.465
		real quilo, peso

		escreva("==Restaurante Come-Fácil==", "\n")
		escreva("_Sua azia é nossa alegria!_", "\n")

		//Entrada
		escreva("Preço do quilo em R$: ")
		leia(quilo)
		escreva("Peso total do prato em gramas: ")
		leia(peso)

		//Processamento
		real cem_gramas = 0.0
		real total = 0.0

		cem_gramas = quilo * 0.1
		real refeicao = peso - tara

          /*
          //Regra de três
		1000 = 53
		135 = x
		1000x = 53 * 135
		//Algoritmo
		x = 53 * 135 / 1000
		*/

		total = quilo * refeicao

		//Saída
		escreva("\n---Etiqueta de comanda Come-Fácil--", "\n")
		escreva("| Tara: ", tara, "|\n")
		escreva("| Preço de 100 gramas: ", Math.arredondar(cem_gramas, 2), "    |\n")
		escreva("| Peso consumido: ", Math.arredondar(refeicao * 1000, 0), "   |\n")
		escreva("| Valor total: ", Math.arredondar(total, 2), "    |\n")
		escreva("--------------------------")
		escreva("Bom apetite!!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */