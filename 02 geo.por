programa
{
	
	funcao inicio()
	{
		real v1,v2,rOp
		caracter op

		escreva("Digite dois números: \n")
		leia(v1)
		leia(v2)
		escreva("Escolha a operação  que deseja executar: + para efetuar uma soma, - para efetuar uma subtração, * para efetuar uma multiplicação e / para efetuar uma divisão \n")
		leia(op)

		escolha(op){
			caso '+':
				rOp = v1+v2
				escreva("O resultado da soma entre ",v1," e ",v2, " é ",rOp)
				pare
			caso '-':
				rOp = v1-v2
				escreva("O resultado da subtração entre ",v1," e ",v2, " é ",rOp)
				pare
			caso '*':
				rOp = v1*v2
				escreva("O resultado da multiplicação entre ",v1," e ",v2, " é ",rOp)
				pare
			caso '/':
				se(v2!=0){
					rOp = v1/v2
					escreva("O resultado da divisão entre ",v1," e ",v2, " é ",rOp)
					pare
				}senao{
					escreva("O divisor deve ser diferente de zero!!!!")
				}
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */