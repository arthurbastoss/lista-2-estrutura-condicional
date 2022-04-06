programa
{
	inclua biblioteca Matematica
	//Construa um algoritmo que determine (imprima) se um dado número N inteiro (recebido através do teclado)
     //é PAR ou ÍMPAR. (Usar o operador resto: Ex: N%2 ).
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		
		inteiro resto = num % 2

		se(resto == 0){ //se o resto da divisão por 2 é zero, o número é divisível, logo, par.
			escreva("O número " + num + " é par. \n")
		}senao
			escreva("O número " + num + " é ímpar. \n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */