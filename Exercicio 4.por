programa
{
	//A prefeitura de Machado abriu uma linha de crédito para os funcionários estatutários. O valor máximo da
     //prestação não poderá ultrapassar 30% do salário bruto. Fazer um algoritmo que permita entrar com o salário
     //bruto e o valor da prestação pretendida, e informar se o empréstimo pode ou não ser concedido.
	
	funcao inicio()
	{
		real salario, prestacao
		escreva("Digite seu salário bruto: ")
		leia(salario)
		escreva("Digite a prestação pretendida. ")
		leia(prestacao)

		real salario_porcentagem = salario * 0.3
		se (prestacao > salario_porcentagem){ //Se ultrapassar 30% do salário.
			escreva("O valor da prestação é maior que o 30% do salário. \nO empréstimo não pode ser concedido. \n")
		}senao
			escreva("O empréstimo pode ser concedido. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */