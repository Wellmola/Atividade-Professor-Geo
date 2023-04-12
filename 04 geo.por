programa
{
	funcao inicio()
	{
		caracter moedaUs, moedaConv
		real valorUs, valorConv, dolar = 5.01, euro = 5.46

		escreva("Insira, respectivamente, a moeda atual(R para real, D para dolar, E para euro); a moeda desejada; o valor de conversão \n")
		leia(moedaUs)
		leia(moedaConv)
		leia(valorUs)
		

		escolha(moedaUs){
			caso 'R':
				se(moedaConv == 'R'){
					valorConv = valorUs
					escreva("As moedas são iguais logo o valor é o mesmo. O valor é ", valorConv," Reais")
				}se(moedaConv == 'D'){
					valorConv = valorUs/dolar
					escreva("O valor de conversão na cotação atual é ",valorConv, " Dólares americanos")
				}se(moedaConv == 'E'){
					valorConv = valorUs/euro
					escreva("O valor de conversão na cotação atual é ",valorConv, " Euros")
				}
				pare
			caso 'D':
				se(moedaConv == 'D'){
					valorConv = valorUs
					escreva("As moedas são iguais logo o valor é o mesmo. O valor é ", valorConv," Dólares americanos")
				}se(moedaConv == 'R'){
					valorConv = valorUs*dolar
					escreva("O valor de conversão na cotação atual é ",valorConv, " Reais")
				}se(moedaConv == 'E'){
					valorConv = valorUs*(0.9201)
					escreva("O valor de conversão na cotação atual é ",valorConv, " Euros")
				}
			pare
			caso 'E':
				se(moedaConv == 'E'){
					valorConv = valorUs
					escreva("As moedas são iguais logo o valor é o mesmo. O valor é ", valorConv," Euros")
				}se(moedaConv == 'R'){
					valorConv = valorUs*euro
					escreva("O valor de conversão na cotação atual é ",valorConv, " Reais")
				}se(moedaConv == 'D'){
					valorConv = valorUs*(1.0868)
					escreva("O valor de conversão na cotação atual é ",valorConv, " Dolares")
				}
			pare	
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */