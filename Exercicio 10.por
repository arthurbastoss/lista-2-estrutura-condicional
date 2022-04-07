programa
{
	/*
	  Você foi encarregado para desenvolver um programa com objetivo de armazenar os pontos do campeonato
	  interno de futebol do IFSULDEMINAS, assim seu programa deve receber o nome e os gols de dois times, e
	  apresentar a pontuação que cada um deve receber pelo jogo, levando-se em consideração que uma vitória
	  dá 3 pontos, empate 1 ponto e derrota 0 pontos.
	*/
	
	funcao inicio()
	{
		inteiro pt_time1= 0, pt_time2 = 0
		inteiro gols1,gols2
		cadeia time1,time2
		escreva("Digite o nome do primeiro time: ")
		leia(time1)
		escreva("Digite quantos gols o time " + time1 + " fez: ")
		leia(gols1)

		escreva("Digite o nome do segundo time: ")
		leia(time2)
		escreva("Digite quantos gols o time " + time2 + " fez: ")
		leia(gols2)

		se(gols1 > gols2){                //Segundo enunciado, uma VITÓRIA dá 3 pontos
			pt_time1 = pt_time1 + 3      //EMPATE 1 ponto e DERROTA 0 pontos.
		}
		senao se(gols1 < gols2){
			pt_time2 = pt_time2 + 3
		}
		senao se(gols1 == gols2){
			pt_time1 = pt_time1 + 1
			pt_time2 = pt_time2 + 1
		}

		escreva("A pontuação final é: \n")
		escreva("Time " + time1 + ": " + pt_time1 + " pontos. \n")
		escreva("Time " + time2 + ": " + pt_time2 + " pontos. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */