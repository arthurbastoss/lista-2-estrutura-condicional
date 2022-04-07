programa
{
	//Dado três valores, A, B e C, construa um algoritmo para verificar se é um triangulo escaleno, um triangulo
	//equilátero ou um triangulo isósceles.
	
	funcao inicio()
	{
		inteiro a,b,c
		escreva("Digite os valores A, B e C. (Comprimento dos lados): ")
		leia(a,b,c)

		se(a == b e a == c){
			escreva("O triângulo é equilátero. \n") //3 lados iguais
		}
		
		senao se(a == b ou a == c ou b == c){
			escreva("O triângulo é isósceles. \n")  //2 lados iguais
		}
		
		senao se(a != b e a != c e b != c){
			escreva("O triângulo é escaleno. \n") //0 lados iguais
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */