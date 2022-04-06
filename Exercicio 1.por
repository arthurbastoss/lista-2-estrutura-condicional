programa
{
	//Escreva um algoritmo para determinar se um dado número N (recebido através do teclado) é POSITIVO,
     //NEGATIVO ou NULO.
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		 
		se(num>0){
			escreva("O número " + num + " é positivo. \n")
		}
		se(num<0){
			escreva("O número " + num + " é negativo. \n")
		}
		se(num==0){
			escreva("O número " + num + " é nulo. \n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */