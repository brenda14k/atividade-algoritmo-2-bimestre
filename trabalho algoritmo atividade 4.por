programa
{
	

	funcao inicio()
	{
		real madeira_metros
      escreva ("Quantos metros de madeira você gostaria de cortar 3,4 ou 5?","\n")
      leia (madeira_metros)

		se (madeira_metros == 3){
	      inteiro madeira = 3
		inteiro cm = madeira*100
		inteiro resultado1 = (cm/45)
		inteiro resultado2 = (cm %45)
     escreva("\n","Com três metros de madeira você terá ",resultado1," pedaços.","\n")
	escreva ("Então sobrará ",resultado2," pedaços de madeira.","\n")
		}

          se (madeira_metros == 4){
          inteiro madeira1 = 4
		inteiro cm1 = madeira1*100
		inteiro resultado3 = (cm1/45)
		inteiro resultado4 = (cm1 %45)
     escreva("\n","Com quatro metros de madeira você terá ",resultado3," pedaços.","\n")
	escreva ("Então sobrará ",resultado4," pedaços de madeira.","\n")
          }

              se (madeira_metros == 5){
	   inteiro madeira2 = 5
	   inteiro cm2 = madeira2*100
		inteiro resultado5 = (cm2/45)
		inteiro resultado6 = (cm2 %45)
     escreva("\n","Com cinco metros de madeira você terá ",resultado5 ," pedaços.","\n")
	escreva ("Então sobrará ",resultado6," pedaços de madeira.","\n")
              }
	
}


	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */