programa
{
	
	funcao inicio()
	{

	real MB
	real Mbps
      
      escreva("Qual é o tamanho do seu arquivo?","\n")
      leia (MB)
      escreva ("\n","Qual é o tamnho do velocidade de sua internet?","\n")
      leia (Mbps)
      real resultadom = (MB/8)
      real resultado = (resultadom/60)
      escreva ("O tempo aproximado do download é ",resultado," minutos","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */