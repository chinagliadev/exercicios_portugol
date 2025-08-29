
programa {
  /* 8. Faça um programa que receba o valor de uma dívida e mostre uma tabela com os seguintes
    dados: valor da dívida, valor dos juros, quantidade de parcelas e valor da parcela.
    Os juros e a quantidade de parcelas seguem a tabela abaixo:
    Quantidade de Parcelas % de Juros sobre o valor inicial da dívida
    1 0
    3 10
    6 15
    9 20
    12 25
*/
  funcao inicio() {
    real valorDivida = 0, valorJuros = 0, valorParcela = 0, valorTotal = 0
    inteiro quantParcelas = 0

    escreva("Valor da divida: ")
    leia(valorDivida)
    limpa()
    escreva("Quantidade de Parcelas % de juros sobre o valor inicial da divida\n")

    escreva("PARCELA\tJUROS")
    escreva("\n1\t\t\t\t\t0\n3\t\t\t\t\t10\n6\t\t\t\t\t15\n9\t\t\t\t\t20\n12\t\t\t\t25\n")
    escreva("Quantas parcelas voce deseja: ")
    leia(quantParcelas)

    escreva("Valor divida\t\t\tValor dos Juros\t\t\tQuantidade de Parcelas\t\t\tValor da Parcela")

    se(quantParcelas == 1){
        escreva("\n", valorDivida, "\t\t\t\t", valorJuros, "\t\t\t\t", quantParcelas, "\t\t\t\t", valorDivida)
    }senao se(quantParcelas == 3){
        valorJuros = 10
        valorParcela = valorDivida / 3
        escreva("\n", valorDivida, "\t\t\t\t", valorJuros, "\t\t\t\t", quantParcelas, "\t\t\t\t", valorParcela)
    }senao se(quantParcelas == 6){
        valorJuros = 15
        valorParcela = valorDivida / 6
        escreva("\n", valorDivida, "\t\t\t\t", valorJuros, "\t\t\t\t", quantParcelas, "\t\t\t\t", valorParcela)
    }senao se(quantParcelas == 9){
        valorJuros = 20
        valorParcela = valorDivida / 9
        escreva("\n", valorDivida, "\t\t\t\t", valorJuros, "\t\t\t\t", quantParcelas, "\t\t\t\t", valorParcela)
    }senao se(quantParcelas == 12){
        valorJuros = 20
        valorParcela = valorDivida / 12
        escreva("\n", valorDivida, "\t\t\t\t", valorJuros, "\t\t\t\t", quantParcelas, "\t\t\t\t", valorParcela)
    }senao{
      escreva("valor invalido, tente novamente")
    }
    
    maior_numero()
  }


}
