programa
{
	//inverternumero
	funcao inicio()
	{	inteiro valor = 456
		inteiro unidade, dezena, centena, novo

		unidade = valor % 10
		dezena = (valor % 100) / 10
		centena = valor / 100
		
		novo = unidade * 100 + dezena * 10 + centena
		
		escreva(valor + " ao contrario é: " + (unidade * 100 + dezena * 10 + centena))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */