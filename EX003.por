programa {
  /*
    3. Elaborar um programa que calcule e apresente o valor do volume de uma caixa retangular,
    utilizando a fórmula VOLUME = COMPRIMENTO * LARGURA * ALTURA
  */
  funcao inicio() {
    real comprimento = 0, largura = 0, altura = 0, volume = 0
    escreva("comprimento: ")
    leia(comprimento)

    escreva("largura: ")
    leia(largura)
    
    escreva("altura: ")
    leia(altura)

    volume = comprimento * largura * altura
    escreva("volume: " + volume)
  }
}
