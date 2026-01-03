import 'package:flutter/material.dart';
import 'package:flutter_admin_scaffold/admin_scaffold.dart';
import 'package:koputo1/screens/Liturgy/liturgy_screen.dart';
import 'package:koputo1/screens/bibles/matthew/matthew_screen.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SideBar(
      items: [
        const AdminMenuItem(
          title: '聖書',
          route: '/聖書',
          icon: Icons.menu_book_rounded,
          children: [
            AdminMenuItem(
              title: '旧約聖書',
              route: '/旧約聖書',
              children: [
                AdminMenuItem(title: '創世記', route: '/創世記'),
                AdminMenuItem(title: '出エジプト記', route: '/出エジプト記'),
                AdminMenuItem(title: 'レビ記', route: '/レビ記'),
                AdminMenuItem(title: '民数記', route: '/民数記'),
                AdminMenuItem(title: '申命記', route: '/申命記'),
                AdminMenuItem(title: 'ヨシュア記', route: '/ヨシュア記'),
                AdminMenuItem(title: '士師記', route: '/士師記'),
                AdminMenuItem(title: 'ルツ記', route: '/ルツ記'),
                AdminMenuItem(title: 'サムエル記上', route: '/サムエル記上'),
                AdminMenuItem(title: 'サムエル記下', route: '/サムエル記下'),
                AdminMenuItem(title: '列王記上', route: '/列王記上'),
                AdminMenuItem(title: '列王記下', route: '/列王記下'),
                AdminMenuItem(title: '歴代誌上', route: '/歴代誌上'),
                AdminMenuItem(title: '歴代誌下', route: '/歴代誌下'),
                AdminMenuItem(title: 'エズラ記', route: '/エズラ記'),
                AdminMenuItem(title: 'ネヘミヤ記', route: '/ネヘミヤ記'),
                AdminMenuItem(title: 'トビト記', route: '/トビト記'),
                AdminMenuItem(title: 'ユディト記', route: '/ユディト記'),
                AdminMenuItem(title: 'エステル記', route: '/エステル記'),
                AdminMenuItem(title: 'マカバイ記', route: '/マカバイ記'),
                AdminMenuItem(title: 'マカバイ記', route: '/マカバイ記'),
                AdminMenuItem(title: 'ヨブ記', route: '/マカバイ記'),
                AdminMenuItem(title: '詩編', route: '/詩編'),
                AdminMenuItem(title: '箴言', route: '/箴言'),
                AdminMenuItem(title: 'コヘレトの言葉', route: '/コヘレトの言葉'),
                AdminMenuItem(title: '雅歌', route: '/雅歌'),
                AdminMenuItem(title: '知恵の書', route: '/知恵の書'),
                AdminMenuItem(title: 'シラ書', route: '/シラ書'),
              ],
            ),
            AdminMenuItem(
              title: '新約聖書',
              route: '/新約聖書',
              children: [
                AdminMenuItem(
                    title: 'マタイによる福音書',
                    route: MatthewScreen.matthewScreenroute),
                AdminMenuItem(title: 'マルコによる福音書 ', route: '/マルコによる福音書 '),
                AdminMenuItem(title: 'ルカによる福音書 ', route: '/ルカによる福音書 '),
                AdminMenuItem(title: 'ヨハネによる福音書 ', route: '/ヨハネによる福音書 '),
                AdminMenuItem(title: '使徒言行録', route: '/使徒言行録'),
                AdminMenuItem(title: 'ローマの信徒への手紙 ', route: '/ローマの信徒への手紙 '),
                AdminMenuItem(title: 'コリントの信徒への手紙一 ', route: '/コリントの信徒への手紙一 '),
                AdminMenuItem(
                    title: 'コリントの信徒への手紙二 （', route: '/コリントの信徒への手紙二 （'),
                AdminMenuItem(title: 'ガラテヤの信徒への手紙', route: '/ガラテヤの信徒への手紙'),
                AdminMenuItem(title: 'エフェソの信徒への手紙 ', route: '/エフェソの信徒への手紙 '),
                AdminMenuItem(title: 'フィリピの信徒への手紙', route: '/フィリピの信徒への手紙'),
                AdminMenuItem(title: 'コロサイの信徒への手紙 ', route: '/コロサイの信徒への手紙 '),
                AdminMenuItem(
                    title: 'テサロニケの信徒への手紙一 ', route: '/テサロニケの信徒への手紙一 '),
                AdminMenuItem(
                    title: 'テサロニケの信徒への手紙二 ', route: '/テサロニケの信徒への手紙二 '),
                AdminMenuItem(title: 'テモテへの手紙一 ', route: '/テモテへの手紙一 '),
                AdminMenuItem(title: 'テモテへの手紙二 ', route: '/テモテへの手紙二 '),
                AdminMenuItem(title: 'テトスへの手紙 ', route: '/テトスへの手紙 '),
                AdminMenuItem(title: 'フィレモンへの手紙 ', route: '/フィレモンへの手紙 '),
                AdminMenuItem(title: 'ヘブライ人への手紙 ', route: '/ヘブライ人への手紙 '),
                AdminMenuItem(title: 'ヤコブの手紙 ', route: '/ヤコブの手紙 '),
                AdminMenuItem(title: 'ペトロの手紙一', route: '/ペトロの手紙一'),
                AdminMenuItem(title: 'ペトロの手紙二', route: '/ペトロの手紙二'),
                AdminMenuItem(title: 'ヨハネの手紙一', route: '/ヨハネの手紙一'),
                AdminMenuItem(title: 'ヨハネの手紙二 ', route: '/ヨハネの手紙二 '),
                AdminMenuItem(title: 'ヨハネの手紙三 ', route: '/ヨハネの手紙三 '),
                AdminMenuItem(title: 'ユダの手紙  ', route: '/ユダの手紙 '),
                AdminMenuItem(title: 'ヨハネの黙示録 ', route: '/ヨハネの黙示録 '),
              ],
            ),
          ],
        ),
        const AdminMenuItem(
          title: '聖体礼儀',
          icon: Icons.church_rounded,
        ),
      ],
      backgroundColor: Colors.white,
      selectedRoute: '/',
      onSelected: (item) => {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => const LiturgySceen(),
        ))
      },
    );
  }
}
