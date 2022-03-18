programa
{
	/*
	O laboratório fabricante de álcool em gel precisa saber se o produto está atingindo
	a concentração ideal para desinfecção, que é de 70%. Para a ajudar o laboratório,
	crie um programa onde será preenchida a capacidade da garrafa em mililitros,
	e o resultado serão os volumes de álcool e de gel que precisam ser misturados para
	preenchimento do vasilhame.
	*/
	funcao inicio()
	{
		escreva("---Laboratório do Alcool Gel---\n")
		const real alcool = 0.7
		const real gel = 0.3
		real capacidade

		//Entrada
		escreva("Capacidade da garrafa em mililitros: ")
		leia(capacidade)

		//Processamento
		real vla, vlg
		
		vla = capacidade * alcool
		vlg = capacidade * gel

		//Saída
		escreva("Resultado de laboratório:\n")
		escreva("Volume de álcool: ", vla, "ml \n")
		escreva("Volume de gel: ", vlg, "ml \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */