programa {
  funcao inicio() 
  {
    inteiro v_1
    inteiro v_2

    escreva("Digite um n�mero: ")
    leia(v_1)
    escreva("Digite outro n�mero: ")
    leia(v_2)
    
    se (v_1 > v_2)
    {
      escreva("O primeiro n�mero � maior.")
    }
    senao se (v_1 < v_2)
    {
      escreva("O segundo n�mero � maior.")
    }
    senao
    {
      escreva("Os n�meros s�o iguais.")
    }
  }
}
