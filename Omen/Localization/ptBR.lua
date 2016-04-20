﻿-- THIS CONTENTS OF THIS FILE IS AUTO-GENERATED BY THE WOWACE PACKAGER
-- Please use the Localization App on WoWAce to update this
-- at http://www.wowace.com/projects/omen-threat-meter/localization/

-- Brazilian Portuguese localization file
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("Omen", "ptBR")
if not L then return end

L["A collection of help pages"] = "Uma coleção de páginas de ajuda"
L["Alpha"] = "Alpha"
L["Always Show Self"] = "Sempre Mostrar-se"
L["Always show your threat bar on Omen (ignores class filter settings), showing your bar on the last row if necessary"] = "Sempre mostrar sua barra de ameaça no Omen (ignora as configurações de filtros de classe), mostrando sua barra na última linha se necessário"
-- L["Ambience"] = "Ambience"
L["Animate Bars"] = "Barras Animadas"
L["Attach to minimap"] = "Grudar no mini-mapa"
L["Autocollapse"] = "Auto colapso"
L["Autocollapse Options"] = "Opções de Auto colapso"
L["AUTO_SHOW/HIDE_NOTE"] = "Nota: se você mostrar ou esconder o Omen manualmente, ele irá manter-se escondido ou amostra independente das configurações de Auto Mostrar/Esconder até que você entre em uma zona, entre ou saia de um grupo ou raide ou mude qualquer opção de Auto Mostrar/Esconder."
L["Background Color"] = "Cor de fundo"
L["Background Options"] = "Opções de fundo"
L["Background Texture"] = "Textura do fundo"
L["Background Tile Size"] = "Tamanho do Ladrido de Fundo"
L["Bar BG Color"] = "Cor de fundo da Barra"
L["Bar Height"] = "Altura da Barra"
L["Bar Inset"] = "Margem interna da Barra"
L["Bar Label Options"] = "Opções do rótulo barra"
L["Bar Settings"] = "Configurações da Barra"
L["Bar Spacing"] = "Espaço da Barra"
L["Bar Texture"] = "Textura da Barra"
L["Border Color"] = "Cor da Borda"
L["Border Texture"] = "Textura da Borda"
L["Border Thickness"] = "Espessura da borda"
L["Causes Omen to play a chosen sound effect"] = "Faz o Omen tocar um efeito sonoro escolhido"
L["Causes the entire game world to shake momentarily. This option only works if nameplates are turned off."] = "Faz o jogo inteiro tremer momentaneamente. Esta opção somente funciona se placas de identificação estiverem ligadas."
L["Causes the entire screen to flash red momentarily"] = "Faz a tela inteira piscar vermelha momentaneamente"
L["Center"] = "Centro"
L["Center Omen"] = "Centralizar o Omen"
L["|cffff0000Error:|r Omen cannot use shake warning if you have turned on nameplates at least once since logging in."] = "|cffff0000Erro:|r O Omen não pode usar a aviso de tremor se você tiver ligado placas de identificação ao menos uma vez desde que se conectou." -- Needs review
L["Clamp To Screen"] = "Limitar na Tela"
L["Click|r to toggle the Omen window"] = "Clique|r para alternar a janela do Omen"
L["Click Through"] = "Clicar através" -- Needs review
L["Collapse to show a minimum number of bars"] = "Agrupa para mostrar um número mínimo de barras" -- Needs review
L["Configure"] = "Configurar"
L["Configure bar settings."] = "Configurar opções de barras."
L["Configure title bar settings."] = "Configurar opções da barra de título."
L["Controls the frame strata of the main Omen window. Default: MEDIUM"] = "Controla o tamanho das informações no quadro da janela principal do Omen. Padrão: MÉDIO" -- Needs review
L["Controls the scaling of the main Omen window."] = "Controla a escala da janela principal do Omen."
L["Controls the transparency of the main Omen window."] = "Controla a transparência da janela principal do Omen."
L["Controls whether the main Omen window can be dragged offscreen"] = "Controla quando a janela principal do Omen pode ser arrastada para fora da tela."
L["Control the font size of the labels"] = "Controlar o tamanho da fonte nos rótulos"
L["Control the font size of the title text"] = "Controla o tamanho da fonte do título" -- Needs review
L["DEATHKNIGHT"] = "Cavaleiro da Morte"
L["Disable while tanking"] = "Desabilitar enquanto tancando"
L["DISABLE_WHILE_TANKING_DESC"] = "Não dá nenhum aviso se Instância de Defesa, Forma de Urso, Righteous Fury ou Presença de sangue estiver ativo."
L["Display large numbers in Ks"] = "Mostrar números grandes com Ks"
L["DRUID"] = "Druida"
L["Enable Screen Flash"] = "Habilitar Flash da Tela"
L["Enable Screen Shake"] = "Habilitar Tremor da Tela"
L["Enable Sound"] = "Habilitar som"
L["Enable Warning Message"] = "Habilitar mensagem de advertência"
L["FAQ Part 1"] = "PF parte 1" -- Needs review
L["FAQ Part 2"] = "PF parte 2" -- Needs review
L["Font"] = "Fonte" -- Needs review
L["Font Color"] = "Cor da Fonte"
L["Font Outline"] = "Contorno da Fonte"
L["Font Size"] = "Tamanho da Fonte"
L["Frame's background color"] = "Cor de fundo do quadro" -- Needs review
L["Frame's border color"] = "Cor da borda do quadro"
L["Frame Strata"] = "Camada do Quadro" -- Needs review
L["Frequently Asked Questions"] = "Perguntas Frequentes"
L["FuBar Options"] = "Opções do FuBar"
L["GENERAL_FAQ"] = [=[|cffffd200Qual a diferença entre o Omen3 e o Omen2?|r

Omen3 baseia-se completamente na nova API e eventos de ameaça da Blizzard. Ele não tenta calcular ou extrapolar ameaça como o Omen2.

O Omen2 usava o que chamamos de biblioteca Threat-2.0. Essa biblioteca era responsável por monitor o log de combate, lançamento de feitiços, bônus, penalidades, instâncias, talentos e modificadores de itens para calcular a ameça de cada individuo. A ameaça era calculada baseada no que era conhecido por comportamentos observados. Muitas habilidades eram apenas assumidas já que eram quase impossíveis de confirmar.

A biblioteca Threat-2.0 também incluía comunicação entre addons para transmitir sua ameaça para o resto da raide tão quanto eles também estivem usando Threat-2.0.  Esses dados eram então usados para fornecer informação de ameaça para a raide toda.

Desde a atualização 3.0.2, o Omen não faz mais de nenhuma desses coisas e uma biblioteca para ameaça não é mais necessária. O Omen3 usa o novo monitor de ameça embutido da Blizzard para obter valores exatos de ameaça de todos os membros. Isto significa que o Omen3 não precisa mais sincronizar dados, analizar log de combate ou chutar, resultando em uma aumento significante da performance no que diz respeito a tráfego de rede, tempo de CPU e uso de memória. A implementação de módulos de ameaça específicos para lutas de chefes também não é mais necessária.

Outros benefícios dessa nova implementação incluem a adicção de ameaça de PNJ (ex. Kalecgos Humano). No entanto, existem alguns pontos negativos; atualizações menos frequentes; detalhes da ameaça não podem ser obtidos a não ser que alguém em seu grupo/raide esteja mirando o PNJ e também não é possível obter informação de um PNJ que você não está em combate direto.

|cffffd200Como se livrar das 2 linhas cinzas verticais do meio?|r

Trave seu Omen. Travar o Omen prevenirá ele e suas colunas de ser movido ou redimensionado. Se você ainda não descobriu as 2 linhas verticais cinzas são redimensionadores de coluna.

|cffffd200Como eu faço o Omen3 parecer com Omen2?|r

Mude ambas textura do fundo e textura da borda para Blizzard Tooltop, mude a cor de fundo para preto (arrastando a barra de iluminação para baixo) e a cor da borda para azul.

|cffffd200Por que nenhuma ameaça é mostrada em um PNJ quando eu miro ele mesmo quando está em combate?|r

A API de ameaça da Blizzard não retorna dados de ameça de um PNJ que você não está diretamente em combate. Suspeitamos que isso é um esforço da Blizzard para reduzir tráfego de rede.

|cffffd20Existe alguma forma de contornar essa limitação da Blizard? Não poder ver a ameaça de meu ajudante antes de eu atacar tem feito eu chutar novamente.|r

Não há como contornar essa limitação a não ser fazermos isso para você (o que é exatamente como o Omen2 fazia)

O objetivo do Omen3 é fornecer dados de ameaça precisos, nos não pretendemos mais adivinhar ameaça para você e no processo reduzir seus QPS. Tenha um pouco de confiança em seu ajudante/tanque, ou apenas aguarde 2 segundo antes de atacar e use uma habilidade de dano baixo como Lance de Gelo para que você possa ter a leitura inicial]=] -- Needs review
--[==[ L["GENERAL_FAQ2"] = [=[|cffffd200Can we get AoE mode back?|r

Again, this is not really possible without guessing threat values. Blizzard's threat API only allows us to query for threat data on units that somebody in the raid is targetting. This means that if there are 20 mobs and only 6 of them are targetted by the raid, there is no way to obtain accurate threat data on the other 14.

This is also extremely complicated to guess particularly for healing and buffing (threat gets divided by the number of mobs you are in combat with) because mobs that are under crowd control effects (sheep, banish, sap, etc) do not have their threat table modified and addons cannot reliably tell how many mobs you are in combat with. Omen2's guess was almost always wrong.

|cffffd200The tooltips on unit mouseover shows a threat % that does not match the threat % reported by Omen3. Why?|r

Blizzard's threat percentage is scaled to between 0% and 100%, so that you will always pull aggro at 100%. Omen reports the raw unscaled values which has pulling aggro percentages at 110% while in melee range and 130% otherwise.

By universal agreement, the primary target of a mob is called the tank and is defined to be at 100% threat.

|cffffd200Does Omen3 sync or parse the combat log?|r

No. Omen3 does not attempt to sync or parse the combat log. Currently there are no intentions to do so.

|cffffd200The threat updates are slow...|r

Omen3 updates the threat values you see as often as Blizzard updates the threat values to us.

In fact, Blizzard updates them about once per second, which is much faster than what Omen2 used to sync updates. In Omen2, you only transmitted your threat to the rest of the raid once every 3 seconds (or 1.5s if you were a tank).

|cffffd200Where can I report bugs or give suggestions?|r

http://forums.wowace.com/showthread.php?t=14249

|cffffd200Who wrote Omen3?|r

Xinhuan (Blackrock/Barthilas US Alliance) did.

|cffffd200Do you accept Paypal donations?|r

Yes, send to xinhuan AT gmail DOT com.
]=] ]==]
L["General Settings"] = "Configurações Gerais"
L["Grow bars upwards"] = "Crescer barras para cima"
L["Heading background color"] = "Cor de fundo do cabeçalho"
L["Heading BG Color"] = "Cor de fundo do cabeçalho" -- Needs review
L["Height of each bar"] = "Altura de cada barra"
L["Height of the title bar. The minimum height allowed is twice the background border thickness."] = "Altura da barra de título. A altura mínima permitida é duas vezes a espessura da borda do fundo."
L["Help File"] = "Arquivo de Ajuda"
L["Hide minimap/FuBar icon"] = "Esconder ícones do mini-mapa/FuBar"
L["Hide Omen"] = "Ocultar Omen"
L["Hide Omen entirely if it collapses to show 0 bars"] = "Esconder o Omen totalmente se ele agrupar para mostrar 0 barras." -- Needs review
L["Hide Omen on 0 bars"] = "Esconder o Omem com 0 barras"
L["However, hide Omen if any of the following are true (higher priority than the above)."] = "Entretanto, esconder o Omen se nenhum dos seguintes for verdadeiro (prioridade maior que o acima)"
L["HUNTER"] = "Caçador"
L["Ignore Player Pets"] = "Ignorar Ajudantes de Jogadores"
--[==[ L["IGNORE_PLAYER_PETS_DESC"] = [=[
Tells Omen to skip enemy player pets when determining which unit to display threat data on.

Player pets maintain a threat table when in |cffffff78Aggressive|r or |cffffff78Defensive|r mode and behave just like normal mobs, attacking the target with the highest threat. If the pet is instructed to attack a specific target, the pet still maintains the threat table, but sticks on the assigned target which by definition has 100% threat. Player pets can be taunted to force them to attack you.

However, player pets on |cffffff78Passive|r mode do not have a threat table, and taunt does not work on them. They only attack their assigned target when instructed and do so without any threat table.

When a player pet is instructed to |cffffff78Follow|r, the pet's threat table is wiped immediately and stops attacking, although it may immediately reacquire a target based on its Aggressive/Defensive mode.
]=] ]==]
L["Invert Bar/Text Colors"] = "Inverter as cores dos Textos/Barras" -- Needs review
L["Left"] = "Esquerda"
L["Lock Omen"] = "Travar o Omen"
L["Locks Omen in place and prevents it from being dragged or resized."] = "Trava o Omen no lugar e previne que ele seja arrastado ou redimensionado." -- Needs review
L["MAGE"] = "Mago"
L["Makes the Omen window non-interactive"] = "Faz co que a janela do Omen fique não interativa." -- Needs review
-- L["Master"] = "Master"
L["Max bars to show"] = "Máximo de barras para mostrar"
L["Max number of bars to show"] = "Número máximo de barras para mostrar"
-- L["Music"] = "Music"
L["'My Bar' BG Color"] = "Cor de Fundo da \"Minha Barra\""
L["Name"] = "Nome"
L["None"] = "Nenhum(a)"
L["*Not in Party*"] = "*Não está em Grupo*"
L["OMEN_DESC"] = "Omen é um medidor de agro leve que mostra o agro de PNJ que você está combatendo. Você pode mudar como a aparência e o comportamento do Omen e configurar diferentes perfis para todos os seus personagens." -- Needs review
L["Omen Quick Menu"] = "Menu Rápido do Omen" -- Needs review
L["OMEN_SLASH_DESC"] = "Esses botões executam as mesmas funções que aqueles presentes no comando de barra /omen" -- Needs review
L["OMEN_WARNINGS_DESC"] = "Esta seção permite que você personalize quando e como o Omen notificará quando você estiver prestes a puxar agro." -- Needs review
L["Open Config"] = "Abrir Configuração"
L["Open Omen's configuration panel"] = "Abre o painel de configuração do Omen"
L["Open the configuration dialog"] = "Abre o dialogo de configuração" -- Needs review
L["Outline"] = "Contorno"
L["PALADIN"] = "Paladino" -- Needs review
L["Passed %s%% of %s's threat!"] = "Passou %s%% da ameaça de %s!" -- Needs review
L["PET"] = "Ajudante" -- Needs review
L["Pet Bar Color"] = "Cor da Barra do Ajudante" -- Needs review
L["Position"] = "Posição"
L["PRIEST"] = "Sacerdote" -- Needs review
L["Print a message to screen when you accumulate too much threat"] = "Escreve uma mensagem na tela quando você acumula muita ameaça" -- Needs review
L["Profiles"] = "Perfis"
L["> Pull Aggro <"] = "> Puxar Agro <"
L["Pull Aggro Bar Color"] = "Cor da Barra de Puxar Agro" -- Needs review
L["Right"] = "Direito"
L["Right-click|r to open the options menu"] = "Clique-direito|r para abrir o menu de opções" -- Needs review
L["ROGUE"] = "Ladino" -- Needs review
L["Scale"] = "Escala" -- Needs review
L["Sets how far inside the frame the threat bars will display from the 4 borders of the frame"] = "Altera o quão longe dentro do quadro as barras de ameaça serão mostradas desde as 4 bordas do quadro." -- Needs review
-- L["SFX"] = "SFX"
L["SHAMAN"] = "Xamã" -- Needs review
L["Short Numbers"] = "Números Curtos" -- Needs review
L["Show a bar for the amount of threat you will need to reach in order to pull aggro."] = "Mostrar uma barra para o total de ameaça que você precisa atingir para puxar o Agro." -- Needs review
L["Show bars for these classes"] = "Mostar barras para estas classes" -- Needs review
L["Show Classes..."] = "Mostrar Classes..." -- Needs review
L["SHOW_CLASSES_DESC"] = "Mostra as Barras de agro do Omen para as seguintes classes. As classes aqui referem-se somente as pessoas em seu grupo/raide com a exceção da opção \"Não em Grupo\"." -- Needs review
L["Show column headings"] = "Mostar os títulos das colunas" -- Needs review
L["Show Headings"] = "Mostrar Cabeçalhos" -- Needs review
L["Show icon"] = "Mostrar ícone" -- Needs review
L["Show minimap button"] = "Mostar botão no mini-mapa" -- Needs review
L["Show Omen"] = "Mostar o Omen" -- Needs review
L["Show Omen when..."] = "Mostar o Omen quando..." -- Needs review
L["Show Omen when any of the following are true"] = "Mostrar o Omen quando qualquer dos seguintes for verdadeiro" -- Needs review
L["Show Omen when you are alone"] = "Mostrar o Omen quando você estiver sozinho" -- Needs review
L["Show Omen when you are in a 5-man party"] = "Mostrar o Omen quando você estiver em um grupo de 5 pessoas" -- Needs review
L["Show Omen when you are in a raid"] = "Mostrar o Omen quando você estiver em uma raide" -- Needs review
L["Show Omen when you have a pet out"] = "Mostrar o Omen quando vocês estiver um ajudante" -- Needs review
L["Show Pull Aggro Bar"] = "Mostar a barra Puxar Agro" -- Needs review
L["Show text"] = "Mostrar texto"
L["Show the Omen minimap button"] = "Mostar o botão do Omen no mini-mapa" -- Needs review
L["Show the Omen Title Bar"] = "Mostar a Barra de Título do Omen" -- Needs review
L["Show Threat %"] = "Mostar % de Ameaça" -- Needs review
L["Show threat per second values"] = "Mostrar valores de ameaça por segundo" -- Needs review
L["Show Threat Values"] = "Mostrar valores de Ameaça" -- Needs review
L["Show Title Bar"] = "Mostar a barra de Título" -- Needs review
L["Show TPS"] = "Mostrar APS (agro por segundo)" -- Needs review
L["Show When..."] = "Quando Mostrar..." -- Needs review
L["Slash Command"] = "Comando de barra"
L["Smoothly animate bar changes"] = "Animar suavemente as mudanças nas barras" -- Needs review
-- L["Sound Channel"] = "Sound Channel"
L["Sound to play"] = "Som para tocar" -- Needs review
L["Spacing between each bar"] = "Espaço entre cada barra" -- Needs review
L["Switch the colors so that the bar background colors and the text colors are swapped."] = "Mudar as cores de modo que as cores do texto e de fundo sejam trocadas." -- Needs review
L["Tank Bar Color"] = "Cor da Barra do Tanque" -- Needs review
L["Tells Omen to additionally check your 'focus' and 'focustarget' before your 'target' and 'targettarget' in that order for threat display."] = "Diz para o Omen para checar adicionalmente seu 'foco' e 'alvo do foco' antes de seu 'alvo' e 'alvo do alvo' nessa ordem para mostrar ameaça." -- Needs review
L["Tells Omen to enter Test Mode so that you can configure Omen's display much more easily."] = "Diz para o Omen entrar no Mode de Teste para que você possa configurar a exibição do Omen mais facilmente." -- Needs review
L["Temp Threat Bar Color"] = "Bor da barra de ameaça Temp" -- Needs review
L["Test Mode"] = "Modo de Teste" -- Needs review
L["Test warnings"] = "Avisos de teste" -- Needs review
L["Texture to use for the frame's background"] = "Textura para usar no fundo do quadro." -- Needs review
L["Texture to use for the frame's border"] = "Textura pra usar na borda do quadro." -- Needs review
L["The background color for all threat bars"] = "A cor de fundo de todas as barras de ameaça" -- Needs review
L["The background color for pets"] = "A cor de fundo para ajudantes" -- Needs review
L["The background color for players under the effects of Fade, Mirror Image, glyphed Hand of Salvation, Tricks of the Trade and Misdirection"] = "A cor de fundo para jogadores sobre o efeito de Fade, Mirror Image, glyphed Hand of Salvation, Tricks of the Trade and Misdirection" -- Needs review
L["The background color for your Pull Aggro bar"] = "A cor de fundo para a barra Puxar Agro" -- Needs review
L["The background color for your tank's threat bar"] = "A cor de fundo da barra de ameaça do seu tanque" -- Needs review
L["The background color for your threat bar"] = "A cor de fundo da sua barra de ameaça" -- Needs review
L["The color of the labels"] = "A cor dos rótulos" -- Needs review
L["The color of the title text"] = "A cor do texto do título" -- Needs review
L["The font that the labels will use"] = "A fonte que os rótulos usarão" -- Needs review
L["The font that the title text will use"] = "A fonte que o texto do título usará" -- Needs review
L["The outline that the labels will use"] = "O contorno que os rótulos usarão" -- Needs review
L["The outline that the title text will use"] = "O contorno que o texto do título usará" -- Needs review
L["The size used to tile the background texture"] = "O tamanho usado para o ladrilho da textura do fundo" -- Needs review
L["The texture that the bar will use"] = "A textura que a barra usará" -- Needs review
L["The thickness of the border"] = "A espessura da borda" -- Needs review
L["Thick Outline"] = "Contorno Fino" -- Needs review
L["This section controls when Omen is automatically shown or hidden."] = "Esta seção controla quando o Omen é mostrado ou escondido automaticamente." -- Needs review
L["Threat"] = "Ameaça" -- Needs review
L["Threat [%]"] = "Ameaça [%]" -- Needs review
L["Tile Background"] = "Ladrilhar Fundo" -- Needs review
L["Tile the background texture"] = "Ladrilhar a textura do fundo" -- Needs review
L["Title Bar Background Options"] = "Opções do fundo da Barra de Título" -- Needs review
L["Title Bar Height"] = "Altura da barra de Título" -- Needs review
L["Title Bar Settings"] = "Configurações da barra de Título" -- Needs review
L["Title Text Options"] = "Opções do texto do Título" -- Needs review
L["Toggle Focus"] = "Selecionar Foco" -- Needs review
L["Toggle Omen"] = "Selecionar Omen" -- Needs review
L["TPS"] = "AMS" -- Needs review
L["TPS Window"] = "Janela de AMS" -- Needs review
L["TPS_WINDOW_DESC"] = "A Ameaça por Segundo é calculada baseado numa janela de tempo real deslizante pelos últimos X segundos." -- Needs review
L["Turning this on will cause Omen to hide whenever you are in a battleground or arena."] = "Ativar este fará o Omen se esconder sempre que você estiver em um campo de batalha ou arena." -- Needs review
L["Turning this on will cause Omen to hide whenever you are in a city or inn."] = "Ativar ester fará o Omen se esconder sempre que você estiver em uma cidade ou estalagem," -- Needs review
L["Turning this on will cause Omen to hide whenever you are not in combat."] = "Ligar este fará o Omen se esconder sempre que você não estiver em combate." -- Needs review
L["<Unknown>"] = "<Desconhecido>"
L["Use a different colored background for the tank's threat bar in Omen"] = "Usar um fundo colorido deferente para a barra de ameça do tanque no Omen" -- Needs review
L["Use a different colored background for your threat bar in Omen"] = "Usar um fundo colorido diferente para a sua barra de ameaça no Omen" -- Needs review
L["Use Auto Show/Hide"] = "Usar Auto Mostrar/Esconder" -- Needs review
L["Use !ClassColors"] = "Usar !ClassColors" -- Needs review
L["Use Class Colors"] = "Usar Cores das Classes" -- Needs review
L["Use !ClassColors addon for class colors for the background color of threat bars"] = "Usar o addon !ClassColors para as cores de classe das cores de fundo das barras de ameaça" -- Needs review
L["Use Focus Target"] = "Usar o Alvo do Foco" -- Needs review
L["Use 'My Bar' color"] = "Usar a cor de \"Minha Barra\"" -- Needs review
L["Use Same Background"] = "Usar o mesmo fundo" -- Needs review
L["Use standard class colors for the background color of threat bars"] = "Usar as cores de classe padrão para as cores de fundo das barras de ameaça" -- Needs review
L["Use Tank Bar color"] = "Usar cor para a barra do tanque" -- Needs review
L["Use the same background settings for the title bar as the main window's background"] = "usar as mesmas configurações de fundo da barra de título como fundo da janela principal" -- Needs review
L["WARLOCK"] = "Bruxo" -- Needs review
L["Warning Settings"] = "Configuração de advertência" -- Needs review
L["Warning Threshold %"] = "Limite inicial de advertência %" -- Needs review
L["Warrior"] = "Guerreiro" -- Needs review
L["WARRIOR"] = "Guerreiro" -- Needs review
--[==[ L["WARRIOR_FAQ"] = [=[The following data is obtained from |cffffd200http://www.tankspot.com/forums/f200/39775-wow-3-0-threat-values.html|r on 2nd Oct 2008 (credits to Satrina). The numbers are for a level 80.

|cffffd200Modifiers|r
Battle Stance ________ x 80
Berserker Stance _____ x 80
Tactical Mastery _____ x 121/142/163
Defensive Stance _____ x 207.35

Note that in our original threat estimations (that we use now in WoW 2.0), we equated 1 damage to 1 threat, and used 1.495 to represent the stance+defiance multiplier. We see that Blizzard's method is to use the multiplier without decimals, so in 2.x it would've been x149 (maybe x149.5); it is x207 (maybe 207.3) in 3.0. I expect that this is to allow the transport of integer values instead of decimal values across the Internet for efficiency. It appears that threat values are multiplied by 207.35 at the server, then rounded.

If you still want to use the 1 damage = 1 threat method, the stance modifiers are 0.8 and 2.0735, etc.

|cffffd200Threat Values  (stance modifiers apply unless otherwise noted):|r
Battle Shout _________ 78 (split)
Cleave _______________ damage + 225 (split)
Commanding Shout _____ 80 (split)
Concussion Blow ______ damage only
Damage Shield ________ damage only
Demoralising Shout ___ 63 (split)
Devastate ____________ damage + 5% of AP *** Needs re-checking for 8982 **
Dodge/Parry/Block_____ 1 (in defensive stance with Improved Defensive Stance only)
Heroic Strike ________ damage + 259
Heroic Throw _________ 1.50 x damage
Rage Gain ____________ 5 (stance modifier is not applied)
Rend _________________ damage only
Revenge ______________ damage + 121
Shield Bash __________ 36
Shield Slam __________ damage + 770
Shockwave ____________ damage only
Slam _________________ damage + 140
Spell Reflect ________ damage only (only for spells aimed at you)
Social Aggro _________ 0
Sunder Armour ________ 345 + 5%AP
Thunder Clap _________ 1.85 x damage
Vigilance ____________ 10% of target's generated threat (stance modifier is not applied)

You do not gain threat for reflecting spells targetted at allies with Improved Spell Reflect. When you reflect a spell for an ally, your ally gains the threat for the damage dealt by the reflected spell.
]=] ]==]
L["You are alone"] = "Você está sozinho" -- Needs review
L["You are in a battleground"] = "Você está em um campo de batalha" -- Needs review
L["You are in a party"] = "Você está em um grupo" -- Needs review
L["You are in a raid"] = "Você está em uma raide" -- Needs review
L["You are not in combat"] = "Você está em combate" -- Needs review
L["You are resting"] = "Você está descançando" -- Needs review
L["You have a pet"] = "Você tem um ajudante" -- Needs review
