programa
{
	//Crie um algoritmo que leia a idade de uma pessoa e informe a sua classe eleitoral:
	
	funcao inicio()
	{
		escreva("Digite sua idade: ")
		inteiro idade
		leia(idade)

		se(idade < 16){
			escreva("Sua situação eleitoral é: Não eleitor. \n")
		}
		
		se(idade == 18 e idade < 65){
			escreva("Sua situação eleitoral é: Eleitor obrigatório. \n")
		}
		
		se(idade == 16 e idade < 18 ou idade >= 65){
			escreva("Sua situação eleitoral é: Eleitor facultativo. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */