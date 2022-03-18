/*
5. O programa “mini departamento pessoal”
lê a quantidade de horas trabalhadas por um funcionário
em um mês,
o valor que ele recebe por hora
e o percentual de desconto para o INSS
, e calcula:
  a. O salário bruto (horas trabalhadas * valor hora)
  b. O valor do desconto para o INSS
  c. O salário líquido (adicionais menos descontos).
  d. Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS,
  e o salário líquido do funcionário).
*/
programa
{
	
	funcao inicio()
	{
		escreva("==Mini DP==\n")

		inteiro qtde_trabalhada
		real valor_hora
		real inss

		//Entradas
		escreva("Quantidade de horas trabalhadas: ")
		leia(qtde_trabalhada)
		escreva("Valor por hora: ")
		leia(valor_hora)
		escreva("% INSS")
		leia(inss)

		//Processamento
		real sal_bruto = qtde_trabalhada * valor_hora
		real desc_inss = sal_bruto * inss * 0.01
		real liquido = sal_bruto - desc_inss

		//Saída
		escreva("Seu contracheque:\n")
		escreva("Salário bruto: ", sal_bruto, "\n")
		escreva("Desconto para o INSS: ", desc_inss, "\n")
		escreva("Líquido a receber: ", liquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */