programa
{
	inclua biblioteca Matematica --> mat
	//Construa um algoritmo para determinar se o indivíduo esta com um peso favorável. Essa situação é
     //determinada através do IMC (Índice de Massa Corpórea), que é definida como sendo a relação entre o peso
     //(PESO) e o quadrado da Altura (ALTURA) do indivíduo.
	
	funcao inicio()
	{
		real peso,altura
		escreva("Digite seu peso em quilos: ")
		leia(peso)
		escreva("Digite sua altura (Ex: 1.65): ")
		leia(altura)

		altura = mat.potencia(altura, 2)

		real indice = peso/altura //altura já em potência
		indice = mat.arredondar(indice, 2)

		escreva("Seu índice de massa corporal é de: " + indice + ". \n")

		se(indice < 18.5){
			escreva("Sua situação de peso é abaixo do peso. \n")
		}
		senao se(indice >= 18.5 e indice <= 24.9){
			escreva("Sua situação de peso é normal. \n")
		}
		senao se(indice >= 25 e indice <= 29.9){
			escreva("Sua situação de peso é de sobrepeso. \n")
		}
		senao se(indice >= 30 e indice <= 34.9){
			escreva("Sua situação de peso é de Grau I de obesidade. \n")
		}
		senao se(indice >= 35 e indice <= 39.9){
			escreva("Sua situação de peso é de Grau II de obesidade. \n") 
		}
		senao se(indice >= 40){
			escreva("Sua situação de peso é mórbida. (Obesidade grau III) \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */