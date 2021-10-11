programa
{
	
	funcao inicio()
	{
		inteiro qc,anos,res
		escreva("Quantos cigarros você fuma por dia? ")
		leia(qc)
		escreva("Por quantos anos você é funante? ")
		leia(anos)
		res=anos*365-(qc*10/24*60)
		escreva("Te restam ",res," dias de vidas...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */