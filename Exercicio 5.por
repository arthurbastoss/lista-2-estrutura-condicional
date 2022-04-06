programa
{
	inclua biblioteca Matematica --> mat
	//Elabore um algoritmo para um programa que receba as três notas, calcule a média do aluno e classifique seu
     //desempenho (conceito) de acordo com a tabela seguinte:
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media

		escreva("Digite as três notas. ")
		leia(nota1,nota2,nota3)

		media = (nota1 + nota2 + nota3)/3
		media = mat.arredondar(media, 2)

		se(media > 8 e media <= 10){ 
			escreva("Excelente! Média: " + media) //conceito A
		}
		
		senao se(media > 7 e media <= 8){ 
			escreva("Ótimo! Média: " + media) //conceito B
		}

		senao se(media > 6 e media <= 7){ 
			escreva("Bom! Média: " + media) //conceito C
		}

		senao se(media > 5 e media <= 6){
			escreva("Razoável. Média: " + media) //conceito D
		}

		senao se(media > 0 e media <= 5){ 
			escreva("Ruim. Média: " + media) //conceito E
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */