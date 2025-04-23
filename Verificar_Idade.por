programa {

  funcao vazio verificaIdade(inteiro dia_nascimento, inteiro mes_nascimento, inteiro ano_nascimento, inteiro dia_atual, inteiro mes_atual, inteiro ano_atual) {

    inteiro anos, meses, dias, idade_em_dias

    anos = ano_atual - ano_nascimento
    meses = mes_atual - mes_nascimento
    dias = dia_atual - dia_nascimento

    se (meses < 0 ou (meses == 0 e dias < 0)) {
      anos = anos - 1
    }

  

    se (anos >= 16) {
      escreva("Voce ja pode votar!")
    } senao {
      escreva("Voce nao pode votar!")
    }

  }

  funcao inicio() {

    inteiro dia_atual, mes_atual, ano_atual
    inteiro dia, ano, mes

    escreva("Digite a data de nascimento, para verificar se o civil eh habilitado a votar\n")
    escreva("Qual o ano do nascimento: ")
    leia(ano)

    escreva("Qual o mes do nascimento: ")
    leia(mes)

    escreva("Qual o dia do nascimento: ")
    leia(dia)

    escreva("Digite a data atual\n")
    escreva("Qual o ano atual: ")
    leia(ano_atual)

    escreva("Qual o mes atual: ")
    leia(mes_atual)

    escreva("Qual o dia atual: ")
    leia(dia_atual)

    verificaIdade(dia, mes, ano, dia_atual, mes_atual, ano_atual)

  }
}