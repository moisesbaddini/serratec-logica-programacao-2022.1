programa
{
	
	funcao inicio()
	{
		escreva("De 0 até 10\n")
		inteiro valor = 0

		logico teste = (valor <= 10)
		/*
		 * Aritmética = + - * /
		 * Lógica = e ou nao
		 * Relacional = > < >= <= == !=
		*/

		//while
		enquanto (teste) {
			escreva(valor, "\n")
			valor = valor + 1

		  teste = (valor <= 10)
		}
		escreva("Agora com o comando PARA \n")
          
          //for
		para	(inteiro i = 10; i >= 0; i = i - 1)
		  escreva(i, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5}-{teste, 9, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */