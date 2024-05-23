programa {
    inteiro esc
    real peso
    real altura
    inteiro imc
  funcao inicio() {
    escreva("(1) para calcular o IMC \n")
    escreva("(2) para calcular a média trimestral \n")
    escreva("(3) para sortear um número \n")
    escreva("Sua escolha::::")
    leia(esc)
  
    escolha (esc){
      caso 1:
        escreva ("vamos descobrir seu IMC \n")
        escreva ("entre com seu peso::::")
        leia (peso)
        escreva("_kg\n")
        escreva ("entre com sua altura::::")
        leia (altura)
        escreva("_m\n")
        leia(imc)
        imc = peso/(altura * altura)
        escreva ("\n O seu IMC é ")
        escreva (imc)
      pare

    }
      
  }
}
