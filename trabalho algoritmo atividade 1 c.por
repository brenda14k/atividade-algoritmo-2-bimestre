programa
{
	
	funcao inicio() 
	{
	inteiro numero_chocolate

		escreva ("quantos chocolates você gostaria de comer na vida?\n")
		leia ( numero_chocolate) 
		limpa ()

         se (numero_chocolate == 200){
         	escreva ("Você deseja comer ", numero_chocolate," chocolates durante sua vida.","\n\n")
         	escreva ("Você deseja manter uma vida saudável.","\n")
         }

          se (numero_chocolate <= 200){
         	escreva ("Você deseja comer ", numero_chocolate," chocolates durante sua vida.","\n\n")
         	escreva ("Você não gosta muito  de chocolate aposto que é fã de um salgado.","\n")
         }

       senao {
       escreva ("Você deseja comer ", numero_chocolate," chocolates durante sua vida.","\n\n")
       escreva	("Você ama um chocolate porém cuide de sua saúde,se não terá problemas de diabetes.","\n")
       
       }
       

         
         }
    }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */