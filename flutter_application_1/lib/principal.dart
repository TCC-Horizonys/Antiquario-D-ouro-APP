import 'package:flutter/material.dart';
import 'produtos_page.dart';

class PrincipalPage extends StatelessWidget {
  const PrincipalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8F2E6),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // LOGO
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Center(
                  child: Image.asset(
                    'assets/logo.png',
                    height: 80,
                    fit: BoxFit.contain,
                  ),
                ),
              ),

              // BANNER
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    'assets/salaa.png',
                    height: 320,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              const SizedBox(height: 20),

              // ROUPAS
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'Roupas',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(height: 12),

              // L1
              Padding(  
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    // R1
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => ProdutosPage(
                              title: 'Vestido Marfim da Corte de Versalhes',
                              descricao: 'Este requintado roupão à la française de cerca de 1765 é um testamento radiante da moda rococó e do artesanato refinado. Feito de seda em tons de marfim sutis desaparecendo para cinza pálido, possui um corpete frontal fechado adornado com fitas rosadas e perfuradas de seda combinando e preso com botões cobertos de seda.',
                              preco: 'R\$ 25.000,00',
                              imagePath: 'assets/roupa1.png',
                            ),
                          ),
                        );
                      },
                      child: _boxImage(context, 'assets/roupa1.png'),
                    ),
                    const SizedBox(width: 8),

                    // R2
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => ProdutosPage(
                              title: 'Vestido Carmesim da Marquesa',
                              descricao: 'Este impressionante Robe à la Polonaise, datado de cerca de 1775, é confeccionado em tafetá cor de vinho, refletindo o estilo teatral e o refinamento da moda do final do século XVIII. O corpete traseiro apresenta dois painéis centrais nas costas, enquanto a parte frontal fechada e as laterais são cortadas em uma única peça contínua, criando uma silhueta suave acentuada por pregas recortadas em ziguezague que caem com uma elegância lúdica.',
                              preco: 'R\$ 22.000,00',  
                              imagePath: 'assets/roupa2.png',
                            ),
                          ),
                        );
                      },
                      child: _boxImage(context, 'assets/roupa2.png'),
                    ),
                    const SizedBox(width: 8),

                    // R3
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => ProdutosPage(
                              title: 'Victorian Corset',
                              descricao: 'Raro espartilho de 1855, usado sob um vestido de crinolina da década de 1850. Confeccionado em lã preta ou jacquard com estampas florais e em ziguezague. Pequena borda de veludo verde-claro na parte superior. Fecho frontal com fileira dupla de colchetes. Em bom estado de conservação, porém com alguns pequenos rasgos reparáveis ​​no tecido e leve descoloração na parte interna.".',
                              preco: 'R\$ 5.900,00',
                              imagePath: 'assets/roupa3.png',
                            ),  
                          ),
                        );
                      },
                      child: _boxImage(context, 'assets/roupa3.png'),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 24),

              // L2
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    // R1
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => ProdutosPage(
                              title: 'Vestido de noiva real',
                              descricao: 'O vestido estava guardado com outros itens em uma mala com a etiqueta "Princesa Marie Louise da Bulgária (nascida Princesa de Bourbon-Parma) roupa íntima bordada à mão / guarda-sóis da Princesa Clementina de Saxe-Coburgo, nascida Princesa de Orléans',
                              preco: 'R\$ 20.000,00',
                              imagePath: 'assets/roupa4.png',
                            ),
                          ),
                        );
                      },
                      child: _boxImage(context, 'assets/roupa4.png'),
                    ),
                    const SizedBox(width: 8),

                    // R2
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => ProdutosPage(
                              title: 'Vestido de Seda Outonal',
                              descricao: 'Este elegante vestido de dia antigo, datado de cerca de 1908, é um exemplo deslumbrante da moda Art Nouveau, combinando simplicidade refinada com detalhes intrincados. Confeccionado em rica seda marrom, o conjunto de uma peça exibe alfaiataria excepcional e a estética característica do final da Belle Époque.',
                              preco: 'R\$ 20.000,00',
                              imagePath: 'assets/roupa5.png',
                            ),
                          ),
                        );
                      },
                      child: _boxImage(context, 'assets/roupa5.png'),
                    ),
                    const SizedBox(width: 8),

                    // R3
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => ProdutosPage(
                              title: 'Manto Bordado da IMperatriz Antiga',
                              descricao: 'Esta peça parece ser um manto, sobretudo, ou casaco de ópera de estilo vintage, possivelmente datado do final da era Eduardiana ou do período dos Anos Loucos (décadas de 1910 a 1920), refletindo a opulência e o exotismo da época.',
                              preco: 'R\$ 18.000,00',
                              imagePath: 'assets/roupa6.png',
                            ),
                          ),
                        );
                      },
                      child: _boxImage(context, 'assets/roupa6.png'),
                    ),
                  ],
                ),
              ),


              // ARTE
const Padding(
  padding: EdgeInsets.symmetric(horizontal: 20.0),
  child: Text(
    'Arte',
    style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
  ),
),
const SizedBox(height: 12),

// L1
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16.0),
  child: Row(
    children: [
      // A1
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Cabeça do Espiríto Gêmeo',
                descricao: 'É uma máscara de madeira de cor castanha escura e rica pátina. Apresenta um rosto humano com feições simplificadas e serenas, com olhos e boca pequenos e um nariz proeminente. O que a torna distinta é o elaborado remate superior com múltiplas projeções ou cabeças saindo do topo.',
                preco: 'R\$ 40.000,00',
                imagePath: 'assets/arte1.png',
              ),
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/arte1.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),

      const SizedBox(width: 8),

      // A2
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Guardião das Montanhas ',
                descricao: 'Figura humana de corpo inteiro em posição de pé. Possui uma cabeça grande com olhos fechados e uma expressão facial calma, possivelmente com adornos metálicos ou incrustações na boca. O corpo é robusto e apresenta uma textura escamosa ou quadriculada gravada, que pode representar armadura ou pele animal.',
                preco: 'R\$ 37.000,00',
                imagePath: 'assets/arte2.png',
              ),
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/arte2.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),

      const SizedBox(width: 8),

      // A3
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Xamã dos Ventos',
                descricao: 'Esta é uma obra complexa e poderosa. O núcleo é uma figura humana estilizada com um tronco e membros simples e verticais. O rosto é um disco vermelho vibrante com olhos e boca pretos, e uma expressão austera ou intensa. A figura está amarrada e envolta em cordas ou fibras espessas e tem elementos volumosos e cilíndricos fixados ao seu redor.',
                preco: 'R\$ 35.000,00',
                imagePath: 'assets/arte3.png',
              ),
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/arte3.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    ],
  ),
),

const SizedBox(height: 12),

// L2
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16.0),
  child: Row(
    children: [
      // A1
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Guardião dos Mortos',
                descricao: 'Figura de pé, com uma postura curvada ou ajoelhada, que se assemelha a um macaco ou a uma criatura mítica. O corpo é áspero e de cor acinzentada. O rosto é impactante: parece ser um crânio humanoide ou simiesco com a mandíbula superior e as órbitas oculares proeminentes, possivelmente coberto por um material mais claro, como osso ou marfim.',
                preco: 'R\$ 38.000,00',
                imagePath: 'assets/arte4.png',
              ),
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/arte4.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),

      const SizedBox(width: 8),

      // A2
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Ídolo dos Amuletos',
                descricao: 'Uma escultura dupla que representa duas figuras humanas (ou uma figura ancestral e seu espírito) unidas. As figuras têm cabeças grandes e rostos proeminentes. Elas estão densamente envoltas em cordas, fibras e galhos secos, com uma notável massa de material que forma um volume às suas costas. No centro, no peito das figuras, há um disco liso e claro (possivelmente um espelho ou um fragmento de mica), que é uma característica comum em estátuas de poder para revelar o futuro ou repelir o mal.',
                preco: 'R\$ 21.000,00',
                imagePath: 'assets/arte5.png',
              ),
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/arte5.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),

      const SizedBox(width: 8),

      // A3
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Dama do Lótus Antigo',
                descricao: 'Estatueta feminina ereta, pintada em cores vivas. A pele é clara, e a figura usa um vestido decorado com padrões florais verdes sobre um fundo branco ou crème. Seus braços estão estendidos em uma pose dramática, talvez de dança ou ritual. O elemento central é uma cobra espessa, preta e amarela que se enrola em torno do tronco da mulher.',
                preco: 'R\$ 34.000,00',
                imagePath: 'assets/arte6.png',
              ),
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/arte6.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    ],
  ),
),

              const SizedBox(height: 24),

              // MÓVEIS
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'Móveis',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(height: 12),

              // M1
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => ProdutosPage(
                          title: 'Cadeira francesa de cetim Champaigne',
                          descricao: 'Este móvel é uma elegante chaise longue que incorpora o luxo do estilo Neo-Clássico com um toque de Glam Moderno. A peça é estofada em um material suave e lustroso, provavelmente couro ou couro ecológico na cor branca ou off-white, que maximiza a sensação de requinte. A silhueta é definida pelo encosto alto e curvo, que apresenta um detalhe de capitonê (tufado) profundo, conferindo uma rica textura visual.',
                          preco: 'R\$ 100.000,00',
                          imagePath: 'assets/moveis1.png',
                        ),
                      ),
                    );
                  },
                  child: _fullImage('assets/moveis1.png'),
                ),
              ),

              const SizedBox(height: 12),

              // M2
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),  
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => ProdutosPage(
                          title: 'Banco estofado com braços em espiral americano',
                          descricao: 'O segundo móvel é um banco estofado de estilo profundamente Clássico ou Vitoriano. Sua forma alongada e simétrica, com apoios laterais enrolados (rolled arms) arrematados por botões forrados, sugere uma peça tradicional e acolhedora. O estofamento é feito em um tecido brocado ou jacquard, apresentando um padrão floral ou damasco em relevo, em tons suaves de bege e creme, o que lhe confere uma aparência visualmente rica e de época.',
                          preco: 'R\$ 120.000,00',
                          imagePath: 'assets/moveis2.png',
                        ),
                      ),
                    );
                  },
                  child: _fullImage('assets/moveis2.png'),
                ),
              ),

              const SizedBox(height: 24),

              // JOIAS 
              const Padding(
  padding: EdgeInsets.symmetric(horizontal: 20.0),
  child: Text(
    'Joias',
    style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
  ),
),
const SizedBox(height: 12),

// L1 
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16.0),
  child: Row(
    children: [
      // J1
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Broche de luto em forma de cruz',
                descricao:
                    'Um fantástico e belíssimo broche antigo georgiano em forma de cruz, em ouro rosa 15 quilates, com pasta verde e medalhão de cabelo ao centro, datado de cerca de 1790. O ouro foi testado por fluorescência de raios X, pois não apresenta marcas. Esta é uma peça maravilhosa que seria um presente perfeito ou um ótimo complemento para qualquer coleção.',
                preco: 'R\$ 10.000,00',
                imagePath: 'assets/joia1.png',
              ),
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/joia1.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),

      const SizedBox(width: 8),

      // J2
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(  
              builder: (_) => ProdutosPage(
                title: 'Colar Tamborin em ouro amarelo 18 quilates',
                descricao:
                    'Um fantástico colar devocional em ouro amarelo 18 quilates, datado do século XVIII, da época colonial espanhola nas Filipinas, com um design primoroso e composto por mais de 150 contas, cada uma com um acabamento impecável. A peça é finalizada com um magnífico pingente floral em vidro relicário, datado de cerca de 1750.',
                preco: 'R\$ 12.500,00',
                imagePath: 'assets/joia2.png',
              ),
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/joia2.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),

      const SizedBox(width: 8),

      // J3
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,  
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Anel antigo do século XIX em ouro 18 quilates com safira', 
                descricao:
                    'Um deslumbrante anel antigo do século XIX, em ouro amarelo 18 quilates, com uma safira do Ceilão oval de 2,5 quilates. A pedra apresenta cor e clareza excepcionais, com inclusões muito pequenas, quase imperceptíveis a olho nu. O aro foi substituído posteriormente em ouro rosa 9 quilates, com a marcação "9ct". A safira foi testada profissionalmente e é natural. Esta é uma peça maravilhosa, perfeita para presentear ou como complemento para qualquer coleção.',
                preco: 'R\$ 10.900,00',
                imagePath: 'assets/joia3.png',
              ),    
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/joia3.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    ],
  ),
),

const SizedBox(height: 12),

// L2 
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16.0),
  child: Row(
    children: [
      // J1
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Anel em ouro amarelo 18 quilates com entalhe de rato na guilhotina e cornalina',
                descricao:
                    'Um anel de sinete francês antigo do século XVIII, em ouro amarelo 18 quilates, fantástico e com um design maravilhoso, cravejado com uma magnífica entalhe em ágata cornalina representando um rato prestes a entrar em sua cabeça sob uma guilhotina, com o lema "Prenez Garde", que se traduz como "Cuidado" ou "Atenção ao Perigo", acima, datado do final do século XVIII, durante o período da Revolução Francesa, sinônimo de guilhotina, perigo e convulsão.',
                preco: 'R\$ 14.700,00',
                imagePath: 'assets/joia4.png',
              ),
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/joia4.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),

      const SizedBox(width: 8),

      // J2
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Pingente de cruz cannetille ibérico antigo do século XVIII',
                descricao:
                    'Um fantástico e primorosamente desenhado pingente antigo em forma de cruz, em ouro amarelo 18 quilates, do final do século XVIII, cravejado com granadas com fundo folheado, possivelmente de origem ibérica espanhola, por volta de 1790. O ouro foi testado por fluorescência de raios X, pois não possui marca. Um exemplar deslumbrante com acabamento de qualidade excepcional. Esta é uma peça maravilhosa que seria um presente perfeito ou um ótimo complemento para qualquer coleção.',
                preco: 'R\$ 15.000,00',
                imagePath: 'assets/joia5.png',
              ),
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/joia5.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),

      const SizedBox(width: 8),

      // J3
      GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProdutosPage(
                title: 'Anel de noivado antigo em platina, com safira de lapidação brilhante de 3,5 ct e diamante de 1,1 ct',
                descricao:
                    'Um anel de noivado antigo em platina, em estilo art déco, fantástico e com um design maravilhoso, cravejado com uma magnífica safira azul de lapidação brilhante de aproximadamente 3,5 ct, ladeada por dois diamantes de lapidação brilhante de tamanho decrescente, com aproximadamente 0,35 ct cada. ',
                preco: 'R\$ 19.500,00',
                imagePath: 'assets/joia6.png',
              ),  
            ),
          );
        },
        child: Container(
          width: (MediaQuery.of(context).size.width - 64) / 3,
          height: 220,
          decoration: _boxDecoration(),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'assets/joia6.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    ],
  ),
),

              const SizedBox(height: 28),

              // RODAPE
              Center(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10),
                  child: Text(
                    '© 2025 - Antiquário D\'Ouro. Termos e Direitos.',
                    style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(height: 24),
            ],
          ),
        ),
      ),
    );
  }


  Widget _boxImage(BuildContext context, String path) {
    return Container(
      width: (MediaQuery.of(context).size.width - 64) / 3,
      height: 220,
      decoration: _boxDecoration(),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Image.asset(path, fit: BoxFit.contain),
      ),
    );
  }

  Widget _fullImage(String path) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: _boxDecoration(),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(14),
        child: Image.asset(path, fit: BoxFit.contain),
      ),
    );
  }

  BoxDecoration _boxDecoration() {
    return BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(12),
      boxShadow: const [
        BoxShadow(
          color: Color(0x22000000),
          blurRadius: 6,
          offset: Offset(0, 3),
        ),
      ],
    );
  }
}
