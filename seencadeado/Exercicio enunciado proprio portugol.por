programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro qtdBoloChocolate, qtdBoloCenoChoco, desconto = 0
		real valorBoloChocolate = 17.00, valorBoloCenoChoco = 20.00, total
		caracter pgtoPIX = 'S'
		caracter pgtoOutra = 'N'

		//Entrada
		escreva("Digite a qtd de Bolo de Chocolate: ")
		leia(qtdBoloChocolate)
		escreva("Digite a qtd de Bolo de Cenoura com Chocolate: ")
		leia(qtdBoloCenoChoco)

		//Processamento
		total = (qtdBoloChocolate * valorBoloChocolate) + (qtdBoloCenoChoco * valorBoloCenoChoco)
		se (total >= 70.00){
			escreva("S para pagar via PIX OU N outra forma:")
			leia(pgtoPIX)
			se (pgtoPIX =='S'){
				escreva("Valor total: ", total, " - Desconto [20%]:", total *0.80)
			}senao{
				escreva("Valor total: ", total, " - Desconto [15%]:", total *0.85)
			}
		}senao{
			escreva("Valor total:", total)

				
	}
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */