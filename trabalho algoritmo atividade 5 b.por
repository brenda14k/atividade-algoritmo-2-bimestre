programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura,largura
		escreva ("Quanto sua casa tem de largura?","\n")
		leia (altura)
		escreva  ("Quanto sua casa tem de largura?","\n")
		leia (largura)
		real resultadoa = (altura*altura)
		inteiro resultadol = (largura*largura)
		inteiro c = (resultadoa  + resultadol)
		inteiro resultadof = mat.raiz(c, 2)
		
		
		escreva ("Você precisara comparar ",resultadof," fios elétricos","\n")
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */