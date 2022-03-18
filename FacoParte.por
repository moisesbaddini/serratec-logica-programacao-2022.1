programa
{
/*
O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa cidade.
O resultado apresentado na tela será: “Teresópolis tem X anos.
Desses, Y foram antes de mim. Mas os últimos Z anos contaram comigo!”.
Cada letra maiúscula do texto será uma variável,
sendo que “x” e “z” são valores fixos, e “y” irá conter uma expressão.

*/	
	funcao inicio()
	{
		const inteiro X = 130
		inteiro Y, Z
		Z = 0
		Y = 40

		//Não posso atribuir novamente const
		//X = 130
		Z = 23
		Y = X - Z
		escreva("==Faço parte==", "\n")
		escreva("Teresópolis tem ", X, " anos.")
		escreva("Desses, ", Y, " foram antes de mim. ")
		escreva("Mas os últimos ", Z, " anos contaram comigo!.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {X, 13, 16, 1}-{Y, 14, 10, 1}-{Z, 14, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */