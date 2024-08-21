programa
{
	
	funcao inicio()
	{
	real metros
	escreva ("Quantos metros quadrados gostaria de pintar?","\n")
	leia(metros)
	inteiro cobertura = (metros/3)
	inteiro litros = (18/cobertura) 
	inteiro valor = (litros*480.00)
	escreva ("você vai usar ",litros," latas de tinta"," isso custará ",valor," reais","\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */