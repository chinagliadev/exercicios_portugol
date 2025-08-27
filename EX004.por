programa {
  funcao inicio() {
    real nota1 = 0, nota2 = 0, media = 0
    cadeia conceito = "", situacao = ""

    escreva("Nota 1: ")
    leia(nota1)

    escreva("Nota 2: ")
    leia(nota2)

    media = (nota1 + nota2) / 2
    
    se(media >= 9 ){
      conceito = "A"
      situacao = "APROVADO"
    }senao se(media >= 7.5){
      conceito = "B"
      situacao = "APROVADO"
    }senao se(media >= 6.0){
      conceito = "C"
      situacao = "APROVADO"
    }senao se(media >= 4.0){
      conceito = "D"
      situacao = "REPROVADO"
    }senao{
      conceito = "E"
      situacao = "REPROVADO"
    }

    escreva("\n")
    escreva("nota 1: " + nota1 + "\n")
    escreva("nota 2: " + nota2 + "\n")
    escreva("Media: " + media + "\n")
    escreva("conceito: " + conceito + "\n")
    escreva("situacao: " + situacao + "\n")

  }
}
