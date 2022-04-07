programa
{
	//Sabe-se também que as pontuações de todos jogadores foram
     //diferentes, de forma que não ocorreu empate entre nenhum deles.
	
	funcao inicio()
	{
		inteiro pA, pB, pC                  			 //Descobrir o vice-campeão, SEGUNDO maior valor
		escreva("Digite as pontuações A, B e C: \n")
		leia(pA, pB, pC)

		se(pA > pB e pA < pC){
			escreva("O vice-campeão fez: " + pA + " pontos. \n")        //
		}													//C > A > B ou B > A > C
		senao se(pA > pC e pA < pB){								//
			escreva("O vice-campeão fez: " + pA + " pontos. \n")        //
		}
		
		se(pB > pA e pB < pC){ 
			escreva("O vice-campeão fez: " + pB + " pontos. \n")        // 
		}												     //C > B > A ou A > B > C                
		senao se(pB > pC e pB < pA){ 								//
			escreva("O vice-campeão fez: " + pB + " pontos. \n")        //
		}

		se(pC > pA e pC < pB){
			escreva("O vice-campeão fez: " + pC + " pontos. \n")		//
		}													//B > C > A ou A > C > B
		senao se(pC > pB e pC < pA){								//
			escreva("O vice-campeão fez: " + pC + " pontos. \n") 	     //
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */