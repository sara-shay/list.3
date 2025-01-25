programa {
  funcao inicio() {
      inteiro numero[10]

      para (inteiro i=0; i<10; i++) {
         escreva("Informe o número "+ i+ ": ")
         leia(numero[i])
      }

      escreva("\n\n[")

      para (inteiro i=0; i<10; i++) {
         se (numero[i] % 2 == 0) {
            escreva(numero[i]+ ",")
         }
      }

      escreva("]")
   }
}
