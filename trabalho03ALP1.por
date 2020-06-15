programa
{             
              cadeia material[] = { "plástico", "vidro", "papel", "metal" }
              real valorKg[] = { 0.25, 0.32, 0.05, 0.15 }

              real entPeso = 0, valorPag = 0
              cadeia entNomeUsu = "", desPrd=""
              inteiro entCodUsu = 0, entTipoPrd = 0 
              
              funcao inicio()
              {
                            cadeia escCodUsu  = "Digite o código de usuário: \n"
                            cadeia escNomeUsu = "Digite nome do usuário: \n"
                            cadeia escPrd     = "1) Plástico \n 2) Vidro \n 3) Papel \n 4) Metal \n Digite o código do produto:  \n"
                            cadeia escPeso    = "Digite o peso do produto em kg: \n"
                            
                            escreva (escCodUsu)
                            leia (entCodUsu)
                            escreva (escNomeUsu)
                            leia (entNomeUsu)
                            escreva (escPrd)
                            leia (entTipoPrd)
                            escreva (escPeso)
                            leia (entPeso)
                            
                            calculaPagamento()                     
                            
                            escreva (entNomeUsu, " com cadastro n. ", entCodUsu, " trouxe "
                                           , entPeso, " quilos de ", desPrd, ", total a receber R$ ", valorPag);
                            
              }
              

              funcao  calculaPagamento() 
              {                           
                            escolha (entTipoPrd)     
                            {
                                         caso 1: 
                                                        desPrd = material[0]
                                                       valorPag = valorKg[0] * entPeso
                                                       pare
                                         caso 2: 
                                                        desPrd = material[1]
                                                       valorPag = valorKg[1] * entPeso
                                                       pare; 
                                         caso 3: 
                                                        desPrd = material[2]
                                                       valorPag = valorKg[2] * entPeso
                                                       pare
                                         caso 4: 
                                                        desPrd = material[3]
                                                       valorPag = valorKg[3] * entPeso
                                                       pare                                 
                                          caso contrario:
                                                       escreva ("Opção Inválida !")
                            }
                            
              }


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */