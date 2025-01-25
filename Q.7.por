programa
{
	
	funcao inicio()
	{
		
    inteiro numeros[30]      
    inteiro i, menor, maior, contador_maiores = 0
    real soma = 0.0, media

  
    para( inteiro i=0; i < 30; i++){
        escreva("Digite um valor: ")
        leia(numeros)
    }
    menor = numeros[0]
    maior = numeros[0]

    para(inteiro i =0; i < 30; i++){
        soma = soma + numros

        se(numeros < menor)
            menor = numeros
       
        se(numeros > maior)
            maior = numeros
    
  
    media = soma / 30

   
    escreva("\nNúmeros pares no vetor: [")
    para(inteiro i =0; i < 30; i++){
        se(numeros[i] % 2 ==0)
            escreva(numeros[i]+ " ,")
        
    escreva("\n\n[")
    }
    escreva("\nO menor valor é: ", menor, "\n")
    escreva("O maior valor é: ", maior, "\n")

    para(inteiro i =0; i < 30; i++){
        se(numeros[i] > media)
            contador_maiores = contador_maiores 
       
    }
    
    escreva("\nQuantidade de valores maiores que a média: ", contador_maiores, "\n")



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */