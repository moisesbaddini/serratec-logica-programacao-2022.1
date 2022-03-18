/*
Para cada informação abaixo, classifique segundo o tipo de dados.
1 Quantidade de vendedores da loja
2 Nome da rua, com número e complemento
3 Preço do etanol comum
4 Estado de iluminação de uma lâmpada
5 CEP do endereço, com hífen
6 Mostrador com um dígito dentro do elevador, indicando o andar do prédio onde ele está passando
7 Led que indica o pressionamento do botão do elevador
8 Data de aniversário do professor
9 Peso do prato na balança do restaurante
10 Número de bois no curral da fazenda
11 Dia completo da páscoa nesse ano
12 Quantidade de laranjas na caixa
13 Uma vogal minúscula
14 Título de um livro
15 Limite do cartão de crédito
16 Horário de transmissão do jogo
17 Altura de um prédio
18 Páginas do caderno
19 Sala de reunião está disponível (ou ocupada)
20 Alternativas do enunciado da questão de múltipla escolha
*/

programa
{
	
	funcao inicio()
	{
		inteiro vendedores = 7
		cadeia endereco = "Avenida Tamoio, número 220 - Casa com garagem"
		real preco_etanol = 5.39
		logico iluminacao = verdadeiro
		cadeia cep = "25965-321"
		caracter elevador = 'A'
		logico led_3o_ANDAR = falso
		cadeia aniversario_monitor = "25/01"
		real peso_prato = .420
		escreva(peso_prato)
		inteiro numero_bois = 1400
		/*datetime*/ cadeia pascoa = "17/04/2022"
		inteiro laranjas = 24
		caracter vogal = 'm'
		cadeia titulo = "Judy moody"
		real limite_cartao = 14000.00
		/*time timestamp datetime*/
		cadeia horario_jogo = "09:30"
		real altura_predio = 45.62
		inteiro paginas_caderno = 190
		logico sala_disponivel = verdadeiro /*true*/
		caracter alternativas = 'D'
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */