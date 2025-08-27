programa {

  /*7. Você está programando um sistema para uma empresa de recursos humanos. De acordo
com o tempo de experiência do candidato você deve informar ao recrutador o nível do
candidato. Considere:
 a. Menor que 2 anos → Júnior
 b. Entre 2 e 5 anos → Pleno
 c. Acima de 5 anos → Sênior
 */
  funcao inicio() {
    real anoExperiencia = 0
    escreva("Tempo de experiencia: ")
    leia(anoExperiencia)

    se(anoExperiencia < 2){
      escreva("Candidato Júnior ")
    }senao se(anoExperiencia >= 2 e anoExperiencia < 5){
      escreva("Candidato Pleno")
    }senao se(anoExperiencia > 5){
      escreva("Candidato Sênior")
    }
  }
}
