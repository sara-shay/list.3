programa {
  funcao inicio() {
    inteiro numero[20],soma =0

    para(inteiro i=0;i<20 ;i++){
     escreva("Informe o valor "+i+" do vetor: ")
     leia(numero[i])
    }
      escreva("\n------------------------------------------")
      escreva("\n------------------------------------------")
     
       para(inteiro i=0;i<10;i++){
        soma=soma + numero[i]   
    }
     escreva("\nSoma dos primeiros 10 elementos = " +soma )
  }
}
