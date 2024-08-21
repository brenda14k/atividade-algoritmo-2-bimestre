programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
	    inteiro digite_idade
	    cadeia planeta_digitado

          escreva ("Qual planeta você gostaria?","\n")
          leia (planeta_digitado)

		escreva("Qual é a sua idade?","\n") 
		leia (digite_idade)

	real idade_marte = 1.8808158
	     real resultado = (idade_marte*digite_idade)
          se (planeta_digitado == "Marte"){
	
	     escreva (  "Sua idade em Marte é ",mat.arredondar(resultado, 4)," anos","\n")
	     }
	     
	     real idade_mercurio = 0.2408467
	     real resultado2 = (idade_mercurio*digite_idade)
          se (planeta_digitado == "Mercúrio"){
	
	     escreva (  "Sua idade em Mercúrio é ",mat.arredondar(resultado2, 4)," anos","\n")
          }

          real idade_venus = 0.61519726
	     real resultado3 = (idade_venus*digite_idade)
          se (planeta_digitado == "Vênus"){
          	
          escreva ( "Sua idade em Vênus é ",mat.arredondar(resultado3, 4)," anos\n")
          }

          real idade_jupiter = 11.862615
	     real resultado4 = (idade_jupiter*digite_idade)
          se (planeta_digitado == "Jupiter"){
          	
          escreva ( "Sua idade em Júpiter é ",resultado4," anos\n")
          }
          
          real idade_Urano = 84.016864
	     real resultado5 = (idade_Urano*digite_idade)
          se (planeta_digitado == "Urano"){
          	
          escreva ( "Sua idade em Urano é ",mat.arredondar(resultado5,4)," anos\n")
          }
          
          real idade_Netuno = 164.79132
	     real resultado6 = (idade_Netuno*digite_idade)
          se (planeta_digitado == "Netuno"){
          	
          escreva ( "Sua idade em Netuno é ",mat.arredondar(resultado6,4)," anos\n")
          }





	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */