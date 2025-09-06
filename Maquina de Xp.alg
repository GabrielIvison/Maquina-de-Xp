algoritmo "Xp da semana"

//Função: Barra de xp díaria em relção a rotina do usuário
//Criador: Plagarium
// 03 / 09 / 2025
// Para executar o código aparete F9
// Para sair da excução aperte Esc

var
   //interações do usuário
   A: Inteiro //A = ação
   R, PD: Caractere //R = resposta; PD = prox. dia
   //sistema
   lh, esp:caractere //LH = linha; ESP = espaço chato de ficar digitando
   ds:caractere //ds = dia da semana
   ex, n, c, txp, d: Inteiro //ex = experiencia;n = nível;c = cont. de ações;tpx = total de xp;d = dia
   es, tb, ag, li, nd: Inteiro //ações do usuário

Procedimento HelloWorld //mostra a tela de início
Inicio
   LimpaTela
   EscrevaL(" ")            //creditos: -Kevin Lam-  www.asciiart.eu/computers/computers
   EscrevaL(" ")            //modificado por: plagarium
   EscrevaL(" ")
   EscrevaL(" ")
   EscrevaL("                        ,----------------,              ,---------,")
   EscrevaL("                   ,-----------------------,          ,'        ,'|")
   EscrevaL("                 ,'                      ,'|        ,'        ,'  |")
   EscrevaL("                +-----------------------+  |      ,'        ,'    |")
   EscrevaL("                |  .-----------------.  |  |     +---------+      |")
   EscrevaL("                |  |                 |  |  |     | -==----'|      |")
   EscrevaL("                |  |  COMO FOI SUA   |  |  |     |         |      |")
   EscrevaL("                |  |  SEMANA?        |  |  |/----|`---=    |      |")
   EscrevaL("                |  |  BY PLAGARIUM   |  |  |  / /|==== ooo |      ;")
   EscrevaL("                |  |                 |  |  | / / |(((( [33]|    ,' ")
   EscrevaL("                |  `-----------------'  |,' /  | |((((     |  ,'   ")
   EscrevaL("                +-----------------------+  /   | |         |,'     ")
   EscrevaL("                   /_)______________(_/   /    | +---------+       ")
   EscrevaL("              ___________________________/___  `,                  ")
   EscrevaL("             /  oooooooooooooooo  .o.  oooo /,   \-----------,     ")
   EscrevaL("            / ==ooooooooooooooo==.o.  ooo= /    /\--{)D~    /      ")
   EscrevaL("           /_==__==========__==_ooo__ooo=_/'   /___________/       ")
   EscrevaL("           -------------------------------'                        ")
FimProcedimento

procedimento carregando
var
  b :caractere //não tem importância =)
  a : inteiro
inicio
      limpatela
      b <- "|"
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      escreva("                              ")
      escrevaL(" C A R E G A N D O")
      EscrevaL(" ")
      timer 3
      Escreva("                            ")
      para a <- 1 ate 22 faca
      escreva(b)
      fimpara
      escreva("|")
      timer 0
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      EscrevaL(" ")
      timer 10
      timer 0
      Limpatela
fimprocedimento

Procedimento ByeWorld //mostra a tela de fim
Inicio
   LimpaTela
   EscrevaL(" ")           //creditos: -Kevin Lam-  www.asciiart.eu/computers/computers
   EscrevaL(" ")           //modificado por: plagarium
   EscrevaL(" ")
   EscrevaL(" ")
   EscrevaL("                        ,----------------,              ,---------,")
   EscrevaL("                   ,-----------------------,          ,'        ,'|")
   EscrevaL("                 ,'                      ,'|        ,'        ,'  |")
   EscrevaL("                +-----------------------+  |      ,'        ,'    |")
   EscrevaL("                |  .-----------------.  |  |     +---------+      |")
   EscrevaL("                |  |                 |  |  |     | -==----'|      |")
   EscrevaL("                |  |  EU TE ADORO    |  |  |     |         |      |")
   EscrevaL("                |  |  TCHAUUU        |  |  |/----|`---=    |      |")
   EscrevaL("                |  |  BY PLAGARIUM   |  |  |  / /|==== ooo |      ;")
   EscrevaL("                |  |                 |  |  | / / |(((( [33]|    ,' ")
   EscrevaL("                |  `-----------------'  |,' /  | |((((     |  ,'   ")
   EscrevaL("                +-----------------------+  /   | |         |,'     ")
   EscrevaL("                   /_)______________(_/   /    | +---------+       ")
   EscrevaL("              ___________________________/___  `,                  ")
   EscrevaL("             /  oooooooooooooooo  .o.  oooo /,   \-----------,     ")
   EscrevaL("            / ==ooooooooooooooo==.o.  ooo= /    /\--{)D~    /      ")
   EscrevaL("           /_==__==========__==_ooo__ooo=_/'   /___________/       ")
   EscrevaL("           -------------------------------'                        ")
FimProcedimento

procedimento Instrucoes
var
   a :caractere //não tem importância =)
inicio
limpatela
EscrevaL(lh)
EscrevaL(" ")
EscrevaL("      TERMO DE USO DO - XP DA SEMANA -")
EscrevaL(" ")
EscrevaL(lh)
EscrevaL(" ")
EscrevaL("      Este programa foi feito para você acompanhar")
EscrevaL("      sua rotina de um jeito mais divertido.")
EscrevaL(" ")
EscrevaL("      Seus dados não serão roubados, vendidos")
EscrevaL("      ou entregues para alienígenas.")
EscrevaL(" ")
EscrevaL("      Use sem medo, o máximo que pode acontecer")
EscrevaL("      é você ganhar XP na vida real!")
EscrevaL(" ")
EscrevaL(lh)
EscrevaL(" ")
EscrevaL("      Deseja continuar?")
EscrevaL(" ")
EscrevaL("      [1] Sim   ")
EscrevaL("      [2] Com certeza ")
EscrevaL(" ")
EscrevaL(lh)
EscrevaL(" ")
Escreva("       ")
Leia(a)
fimprocedimento

Procedimento head //cabeçãlho de atividades
inicio
   Limpatela
   EscrevaL(" ")
   EscrevaL(lh)
   Escreva(esp)
   EscrevaL("  O   Q U E   F E Z   ",ds," ? ")
   EscrevaL(lh)
   EscrevaL(esp)
   Escreva(esp)
   EscrevaL(" [1]  E S T U D E I")
   EscrevaL(esp)
   Escreva(esp)
   EscrevaL(" [2]  T R A B A L H E I")
   EscrevaL(esp)
   Escreva(esp)
   EscrevaL(" [3]  A G R A D E C I")
   EscrevaL(esp)
   Escreva(esp)
   EscrevaL(" [4]  L I")
   EscrevaL(esp)
   Escreva(esp)
   EscrevaL(" [5]  N A D A")
   EscrevaL(esp)
   EscrevaL(lh)
   Escreva(esp)
   Escreva("  ")
fimprocedimento

procedimento barra //mostra o xp e nivel do usuário
var
   bc, bv: caractere //bc = barra compelta; bv = barra vazia
   i: inteiro //i = contador dos loops
   tbc, tbv: Real //tbc = tam. da barra completa; tbv = tam. da barra vazia
inicio
   Limpatela
   bv <- "-"
   bc <- "="
   tbc <- 2 * (ex / 10) //para a barra menor (10 caracteres) usa-se <- (ex / 10)
   tbv <- 20 - tbc                                               // <- 10 - tbc
   EscrevaL(" ")
   EscrevaL(lh)
   Escreva(esp)
   Escreva("   X P   |")
   se (ex > 0) e (tbc > 0) entao //sempre mantem 20 caracteres na barra de xp
      repita
         Escreva(bc)
         i <- i + 1
      ate(i >= tbc)
   fimse
   i <- 0   //necessário para igualdade de caracteres
   repita
      Escreva(bv)
      i <- i + 1
   ate(i = tbv)
   i <- 0   //necessário para o lop não ficar infinito
   escrevaL("|   N I V E L   [", N," ]") //nivel
   EscrevaL(lh)
fimprocedimento

funcao xp(x:inteiro):inteiro //calcula o xp do jogador
var
   tx,v: Inteiro //tx = total de xp da barra; v = xp adquirido
   fd: caractere //fd = fedback
   inicio
   fd <- "V O C Ê   G A N H O U :   "
   Escolha x
   caso 1
      v <- 30 //caso deseja mudar a pontuação mude também o cáculo do da barra
      es <- es + 1 //adiciona uma ação específica do usuário
      head //repete cabeçalho
      EscrevaL(fd,"+ 3 0 X P") //fedback ao usuário
   caso 2
      v <- 20
      tb <- tb + 1
      head
      EscrevaL(fd,"+ 2 0 X P")
   caso 3
      v <- 50
      ag <- ag + 1
      head
      EscrevaL(fd,"+ 5 0 X P")
   caso 4
      v <- 10
      li <- li + 1
      head
      EscrevaL(fd,"+ 1 0 X P")
   caso 5
      v <- 0
      nd <- nd + 1
      head
      EscrevaL("S E U   P R E G U I Ç O S O   + 0 X P ")
   FimEscolha
   se v = 0 entao //calcula ações totais do usuário
      C <- C
   senao
      C <- C + 1
   FimSe
   tx <- (ex + v)
   retorne tx
fimfuncao

procedimento diasemana // mostra dia da semana no cabeçalho
inicio
   se d = 1 entao
      ds <- "S E G U N D A"
   senao
      se d = 2 entao
         ds <- "T E R Ç A"
      senao
         se d = 3 entao
            ds <- "Q U A R T A"
         senao
            se d = 4 entao
               ds <- "Q U I N T A"
            senao
               se d = 5 entao
                  ds <- "S E X T A"
               senao
                  se d = 6 entao
                     ds <- "S Á B A D O"
                  senao
                     ds <- "D O M I N G O"
                  fimse
               fimse
            fimse
         fimse
      fimse
   Fimse
fimprocedimento

procedimento result //mostra resultado final do usuário
var
car:caractere //car = cargo
inicio
   Se (c = 1) entao //caso só uma ação foi realizada
      Escreva(esp)
      EscrevaL("  P A R A B É N S !")
      Escreva(esp)
      EscrevaL("  V O C Ê   R E A L I Z O U  ", c, "   A Ç Ã O")
      EscrevaL(lh)
   senao
      se c > 1 entao //caso mais de uma ação foi realizada
         Escreva(esp)
         EscrevaL("  P A R A B É N S !")
         Escreva(esp)
         EscrevaL("  V O C Ê   R E A L I Z O U  ", c, "   A Ç Õ E S")
         EscrevaL(lh)
      senao
      Se (c = 0) entao //caso nenhuma ação foi realizada
      Escreva(esp)
      EscrevaL("  Q U E   P E N A !")
      Escreva(esp)
      EscrevaL("  V O C Ê   R E A L I Z O U   N E N H U M A   A Ç Ã O")
      EscrevaL(lh)
      FimSe
   FimSe
   Se es = 1 entao //mostra ações específicas do usuário
      Escreva(esp)
      EscrevaL("  E S T U D O U   ", es, "   V E Z")
   Fimse
   Se tb = 1 entao
      Escreva(esp)
      EscrevaL("  T R A B A L H O U   ", tb, "   V E Z")
   Fimse
   Se ag = 1 entao
      Escreva(esp)
      EscrevaL("  A G R A D E C E U   ", ag, "   V E Z")
   Fimse
   Se li = 1 entao
      Escreva(esp)
      EscrevaL("  L E U   ", li, "   V E Z")
   Fimse
   Se nd = 1 entao
      Escreva(esp)
      EscrevaL("  F E Z   N A D A   ", nd, "   V E Z")
   Fimse
   Se es > 1 entao
      Escreva(esp)
      EscrevaL("  E S T U D O U   ", es, "   V E Z E S")
   FimSe
   Se tb > 1 entao
      Escreva(esp)
      EscrevaL("  T R A B A L H O U   ", tb, "   V E Z E S")
   FimSe
   Se ag > 1 entao
      Escreva(esp)
      EscrevaL("  A G R A D E C E U   ", ag, "   V E Z E S")
   FimSe
   Se li > 1 entao
      Escreva(esp)
      EscrevaL("  L E U   ", li, "   V E Z E S")
   FimSe
   Se nd > 1 entao
      Escreva(esp)
      EscrevaL("  F E Z   N A D A   ", nd, "   V E Z E S")
   FimSe
   EscrevaL(lh)
   Escreva(esp)
   EscrevaL("  X P   T O T A L :  ",txp) //mostra xp total adquirido pelo usuário
   car <- cargo(txp)
   Escreva(esp)
   EscrevaL("  P O S I Ç Â O :   ",car) //mostra posição do usuário
   EscrevaL(lh)
fimprocedimento

funcao cargo(n:inteiro): caractere //define posição do usuário
var
insg:caractere //insg = insígnia
inicio
   se (txp >= 0) e (n < 200) entao  //cargos delicinha
      insg <- "D E S C H A M P S   E S T A G I Á R I O"
   senao
      se (n >= 200) e (n < 400) entao
         insg <- "D E S C H A M P S   J U N I O R"
      senao
         se (n >= 400) e (n < 600) entao
            insg <- "D E S C H A M P S   P L E N O"
         senao
            se (n >= 600) e (n < 800) entao
               insg <- "D E S C H A M P S   S E N I O R"
            senao
            se (n >= 800) entao
               insg <- "D E S C H A M P S   C T O"
            fimse
            fimse
         fimse
      fimse
   fimse
   retorne insg
fimfuncao

Inicio //inicio do algoritimo
      HelloWorld //tela inicio

      timer 2000 //espera da tela inicial
      timer 0

      lh <- "     -      -    -   - -- --- ---- ------ --------  ----------   ------------" //algo repetitivo
      esp <- "     |"
      
      Instrucoes //como interagir
      
      carregando //carregamento fake
      
      d <- 1 //primeiro dia da semana

      Repita //loop atividades da semana

         diasemana

         Repita //loop atividades do dia

            Head //cabeçalho
            
            Leia(A) //lé atitividade

            ex <- xp(A) //experiencia por dia

            Se ex >= 100 entao //ao exceder 100 de xp a experinecia é restaurada
               ex <- ex - 100
               N <- N + 1 //aumeta 1 nivel do jogador a cada 100 xp
            FimSe

            Txp <- N * 100 + ex //xp total

            EscrevaL(lh)
            Escreva(esp)
            Escreva("  M A I S   A L G U M A   C O I S A ?   [ S / N ]   ")
            Leia(R)

         Ate(R = "N") //fim dia

         barra
         Escreva(esp)
         Escreva("  P R O X I M O   D I A ?   [ S / N ]   ")
         Leia(pd)

         d <- d + 1 //mais um dia

      Ate(pd = "N") ou (d > 7) //fim dia/semana

      carregando //carregamento fake

      barra   //resultado final
      result

      timer 5000 //espera da tela final
      timer 0

      ByeWorld //tela fim

fimse //bugou está funcionando só com isso então é feature

FimAlgoritmo
