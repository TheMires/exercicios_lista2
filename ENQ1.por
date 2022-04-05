programa
{
	
	funcao inicio()
	{
		real soma = 0.0, numero
		inteiro quantidade = 0

		escreva("insira um numero positivo: ")
		leia(numero)

		 enquanto (numero >= 0) {
		 	soma += numero
		 	quantidade++
		 	escreva("insira um numero positivo: ")
		 	leia (numero)
		 }
		 escreva("O total foi: ", soma, " A media é: ", soma / quantidade, "A quantidade", " de numeros digitados foi: ", quantidade) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */