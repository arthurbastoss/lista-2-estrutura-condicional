programa
{
	//Fornecidos 2 valores descobrir qual o maior valor, e colocá-los em ordem crescente. Considere que estes
     //dois valores são diferentes.
	
	funcao inicio()
	{
		inteiro valor1, valor2
		escreva("Digite os dois valores: ")
		leia(valor1,valor2)

		se(valor1 == valor2){
			escreva("Os valores são iguais.")
		}

		se(valor1 > valor2){
			escreva("O número " + valor1 + " é maior que o número " + valor2 + ". \n")
			escreva("Ordem crescente: " + valor2 + ", " + valor1 + ". \n")
		}
		
		se(valor2 > valor1){
			escreva("O número " + valor2 + " é maior que o número " + valor1 + ". \n")
			escreva("Ordem crescente: " + valor1 + ", " + valor2 + ". \n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */