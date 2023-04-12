programa
{
	funcao  inicio ()
	{
		inteiro n1,n2
		real nF

		escreva ( "Insira as notas pendentes no semestre: " )
		leia (n1)
		leia (n2)

		nF = ((n1 + n2)/ 2 )

		escreva ( "Sua média é: " ,nF, "\n" )
		
		se (nF >= 6 ){
			escreva ( "Você está aprovado" )
		} senao {
			escreva ( "Volte está reprovado" )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */