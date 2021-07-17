Algoritmo "RPS 2.0"
Var
   // Seção de Declarações das variáveis
   enter: caractere
   choice: inteiro
   computer: inteiro
procedimento RPS (var x: inteiro)
var
inicio
   x <- randi (3)
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Hello, welcome to my new RPS game")
   escreval ("I will give you the numbers corresponding to your choices")
   escreval ("Please press enter to continue")
   leia (enter)
   limpatela
   escreval ("HERE ARE YOUR CHOICES ...")
   escreval ("0 - ROCK")
   escreval ("1 - PAPER")
   escreval ("2 - SCISSOR")
   leia     (choice)
   RPS      (computer)
   limpatela
   se choice = computer entao
      escreval ("DRAW")
   senao
      se (choice = 2)  e (computer = 1) entao
         escreval ("you - SCISSOR")
         escreval ("")
         escreval ("computer - PAPER")
         escreval ("")
         escreval ("WIN")
      senao
         se (choice = 1) e (computer = 0) entao
            escreval ("you - PAPER")
            escreval ("")
            escreval ("computer - ROCK")
            escreval ("")
            escrevaL ("WIN")
         senao
            se (choice = 0) e (computer = 2) entao
               escreval ("you - ROCK")
               escreval ("")
               escreval ("computer- SCISSOR")
               escreval ("")
               escreval ("WIN")
            senao
               se (choice = 0) e (computer = 1) entao
                  escreval ("you - ROCK ")
                  escreval ("")
                  escreval ("COMPUTER - PAPER")
                  escreval ("")
                  escreval ("LOSE")
               senao
                  se (choice = 1) e (computer = 2) entao
                     escreval ("you - PAPER")
                     escreval ("")
                     escreval ("computer - SCISSOR")
                     escreval ("")
                     escreval ("LOSE")
                  senao
                     se (choice = 2) e (computer = 0) entao
                        escreval ("you - SCISSOR")
                        escreval ("")
                        escreval ("computer - ROCK")
                        escreval ("")
                        escreval ("LOSE")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
