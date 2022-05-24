

programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abr, total, media

		escreva("digite o valor das vendas de janeiro:")
		leia (jan)
		escreva("digite o valor das vendas de fevereiro:")
		leia (fev)
		escreva("digite o valor das vendas de março:")
		leia (mar)
		escreva("digite o valor das vendas de abril:")
		leia (abr)

		total = (jan + fev + mar + abr)
		media = (total/4)

		escreva("o total de vendas foi de " + total + " e a média das vendas foi de " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */