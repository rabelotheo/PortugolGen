programa
 {
	
	funcao inicio()
	
 	{

		inteiro notas [5], maiorNota = 0
		
			escreva("Digite as suas notas: ")
			
			para(inteiro i = 0; i <= 4; i++){
					escreva("\nDigite a " + (i+1) + "º nota: ")	
					leia(notas[i])

					se(notas[i] > maiorNota){
						maiorNota = notas[i]
					}
			}

			para(inteiro i = 0; i <= 4; i++){
				escreva(notas[i] + " | ")
			}
	
			escreva("\n" + "\nSua maior nota foi: " + maiorNota)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */