/*
No programa “Poesia” um trecho de uma composição conhecida é apresentado na tela.
Após imprimir, o programa pergunta se o leitor quer apreciar novamente os versos.

*/
programa
{
	funcao inicio()
	{
	  const cadeia poesia = "Batatinha quando nasce, espalha ramas pelo chão."
	  cadeia resposta = "S"

	  escreva("Programa da poesia\n")

se //pode ou não executar
se..senao  //sempre executa pelo uma instrução

       se (verdadeiro)
         abaixo
       senao//falso
         desvio
         
	  enquanto (resposta == "S" ou resposta == "s")
	  {
  		escreva(poesia, "\n")
  		escreva("Deseja apreciar novamente os versos? S ou N ")
	  	leia(resposta)
	  }

	  	escreva("Fim do programa poético")
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */