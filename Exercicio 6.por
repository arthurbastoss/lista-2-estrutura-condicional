programa
{
	inclua biblioteca Matematica --> mat
	//Elabore um algoritmo de um programa que mostre o menu de opções a seguir, receba a opção do usuário e
     //os dados necessários para cada operação.
	
	funcao inicio()
	{
		escreva("Menu de opções: \n 1 - Somar dois números;\n 2 - Raiz quadrada de um número.\nDigite a opção desejada: ")
		inteiro opcao
		leia(opcao)

		se(opcao == 1){
			escreva("Digite os dois números: ")
			inteiro num1,num2,soma
			leia(num1,num2)
			soma = num1 + num2
			escreva("A soma dos números é: " + soma + ". \n")
		}

		se(opcao == 2){
			escreva("Digite o número: ")
			inteiro num3
			leia(num3)
			real raiz_num3 = mat.raiz(num3, 2)
			raiz_num3 = mat.arredondar(raiz_num3, 1)
			escreva("A raiz quadrada deste número é: " + raiz_num3 + ". \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */