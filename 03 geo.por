programa
{
	
	funcao inicio()
	{
		real a1,a2,area
		

		escreva("Para calcular a area, insira o valor dos lados: \n")
		leia(a1)
		leia(a2)

		area = a1*a2

		se(a1 == a2){
			escreva("A área calculada é: ", area, " sendo assim é um quadrado\n")
		}senao{
			escreva("A área calculada é: ", area, " sendo assim é um retangulo\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */