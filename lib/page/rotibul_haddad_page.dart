import 'package:flutter/material.dart';

class RotibulHaddad extends StatefulWidget {
  const RotibulHaddad({Key? key}) : super(key: key);

  @override
  _RotibulHaddadState createState() => _RotibulHaddadState();
}

class _RotibulHaddadState extends State<RotibulHaddad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff44aca0),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: IconButton(
                    onPressed: () => Navigator.of(context).pop(),
                    icon: Icon(Icons.arrow_back, color: Colors.white),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    margin: EdgeInsets.only(top: 80),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xffb4ddd9)),
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    child: Container(
                        margin: EdgeInsets.only(top: 120, left: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Ratib Al-Haddad",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "لْحَبِيْب عَبْدِ الله بْنِ عَلَوِي الْحَدَّاد",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    child: Image.asset(
                      "assets/images/bg_quran.jpg",
                      width: 330,
                      height: 200,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.only(top: 250, right: 20),
                    child: Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                        width: 120,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xff0e1446)),
                        child: Material(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.transparent,
                          child: InkWell(
                            splashColor: Colors.amber,
                            borderRadius: BorderRadius.circular(50),
                            onTap: () {
                              showDialog(
                                  context: context,
                                  builder: (_) => AlertDialog(
                                        title: Center(
                                            child: Text(
                                                "Fadilah dan Kegunaan Ratib al Haddad")),
                                        content: SingleChildScrollView(
                                          child: Text(
                                            "Cerita-cerita yang dikumpulkan mengenai kelebihan Ratib Al-Haddad banyak tercatat dalam buku Syarah Ratib Al-Haddad, antaranya:Telah berkata Habib Abu Bakar bin Abdullah Al-Jufri yang bertempat tinggal di Seiwun (Hadhramaut): “Pada suatu masa kami serombongan sedang menuju ke Makkah untuk menunaikan Haji, bahtera kami terkandas tidak dapat meneruskan perjalanannya kerana tidak ada angin yang menolaknya.Kisah-kisah dari umat terdahulu yang tertulis sebelumnya telah menunjukkan betapa besarnya fadilah membaca Rotibul Hadad. Mengutip buku 5 Shalat Pembangun Jiwa karya Nasrudin Abd. Rohim (2017), manfaat Rotibul Hadad lainnya antara lain:Memelihara iman Menjaga batin dari kemunafikan dan perbuatan zalim Memelihara diri, keluarga, harta, dan lingkungan Dilindungi dari sihir, guna-guna, dan kejahatan orang yang hasad Memperoleh rezeki yang melimpah dan halal Mendapat ketenangan hidup Mendapat ampunan dari dosa-dosa Mendapat kemudahan dalam menyelesaikan persoalan dunia, akhirat, dan hajat-hajat yang lainnya.",
                                            textAlign: TextAlign.justify,
                                          ),
                                        ),
                                      ));
                            },
                            child: Center(
                              child: Text(
                                "Tafsir",
                                style: TextStyle(
                                    letterSpacing: 2,
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(top: 20),
                child: ListView(
                  children: [
                    Center(
                      child: Text(
                        "بِسْمِ اللَّـهِ الرَّحْمَـٰنِ الرَّحِيمِ",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Dengan menyebut nama Allah Yang Maha Pemurah lagi Maha Penyayang",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SelectableText(
                      "إِلَى حَضْرَةِ سَيِّدِنَا وَشَفِيعِنَا وَنَبِيِّنَا وَمَوْلانَا مُحَمَّد صلى الله عليه وسلم - الفاتحة",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SelectableText(
                      "اَللهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّوْمُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَهُ مَا فِي السَّموَاتِ وَمَا فِي الأَرْضِ مَنْ ذَا الَّذِيْ يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيْهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيْطُوْنَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَآءَ وَسِعَ كُرْسِيُّهُ السَّمَوَاتِ وَالأَرْضَ وَلاَ يَؤُدُهُ حِفْظُهُمَا وَهُوَ العَلِيُّ العَظِيْمُ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.right,
                    ),
                    SelectableText(
                      "آمَنَ الرَّسُوْلُ بِمَآ أُنْزِلَ إِلَيْهِ مِنْ رَبِّه وَالْمُؤْمِنُوْنَ كُلٌّ آمَنَ بِاللهِ وَمَلآئِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لاَ نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ وَقَالُوا سَمِعْناَ وَأَطَعْناَ غُفْراَنَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيْرُلاََ يُكَلِّفُ اللهُ نَفْسًا إِلاَّ وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لاَ تُؤَاخِذْنَآ إِنْ نَسِيْنَآ أَوْ أَخْطَأْنَا رَبَّنَا وَلاَ تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِيْنَ مِنْ قَبْلِنَا رَبَّنَا وَلاَ تُحَمِّلْنَا مَالاَ طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنآ أَنْتَ مَوْلاَنَا فَانْصُرْناَ عَلَى الْقَوْمِ الْكَافِرِيْنَ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.right,
                    ),
                    SelectableText(
                      "لاَ إِلَهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ يُحْيِي وَيُمِيْتُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SelectableText(
                      "(x3)سٌبْحَانَ اللهِ وَالْحَمْدُ لِلّهِ وَلاَ إِلَهَ إِلاَّ اْللهُ وَاللهُ اَكْبَر , سُبْحَانَ اللهِ وَبِحَمْدِهِ سُبْحاَنَ اللهِ الْعَظِيْم (x3),",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: SelectableText(
                        "",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontStyle: FontStyle.italic),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: SelectableText(
                        "Terjemahan :Pembaca Ratib (ini) mengawali dengan membaca Al-Fatihah kepada junjungan, pemberi syafa’at, penutup para nabi dan penolong kita, yaitu Muhammad S.a.w.Allah, tiada Tuhan melainkan Dia, Yang Tetap hidup, Yang Kekal selama-lamanya. Yang tidak mengantuk dan tidak (pula) tidur. Yang memiliki segala yang ada di langit dan di bumi. Tiada satu pun (orang) yang dapat memberi syafaat di sisi-Nya melainkan dengan izin-Nya. Yang mengetahui apa yang ada di hadapan mereka dan apa yang ada di belakang mereka, sedang mereka tidak mengetahui sesuatu pun dari ilmu Allah melainkan apa yang Allah kehendaki. Luasnya Kursi Allah meliputi langit dan bumi; dan tiadalah menjadi keberatan kepada Allah menjaga serta memelihara keduanya. Dan Dialah Yang Maha Tinggi, lagi Maha Besar.asulullah telah beriman kepada apa yang diturunkan kepadanya dari Tuhannya, dan juga orang-orang yang beriman; semuanya beriman kepada Allah, dan Malaikat-malaikatNya, dan Kitab-kitabNya, dan Rasul-rasulNya. (Katakan): Kami tidak membedakan antara seorang rasul dengan rasul-rasul yang lain. Mereka berkata lagi: Kami dengar dan kami taat (kami mohon) ampunanMu wahai Tuhan kami, dan kepadaMu jualah tempat kembali.Allah tidak membebani seseorang melainkan sesuai dengan kesanggupannya. Ia mendapat pahala atas kebaikan yang diusahakannya, dan ia juga menanggung dosa atas kejahatan yang diperbuatnya. (Mereka berdoa dengan berkata):Wahai Tuhan kami! Janganlah Engkau hukum kami jika kami lupa atau kami tersalah. Wahai Tuhan kami! Janganlah Engkau bebankan kepada kami bebanan yang berat sebagaimana yang telah Engkau bebankan kepada orang-orang yang terdahulu daripada kami.Tiada Tuhan Melainkan Allah, Yang Esa dan tiada sekutu bagi-Nya. Bagi-Nya segala kekuasaan, dan bagi-Nya segala pujian. Dia-lah yang menghidupkan dan yang mematikan, dan Dia sangat berkuasa atas segala sesuatu.Maha suci Allah, segala puji bagi Allah, tiada Tuhan melainkan Allah dan Allah Tuhan Yang Maha Besar.Maha suci Allah segala puji khusus bagi-Nya, Maha suci Allah Yang Maha Agung. Ya Allah ampunilah dosaku dan terimalah taubatku, sesungguhnya Engkau Maha Pengampun Lagi Maha Penyayang.Ya Allah, limpahkan shalawat atas Nabi Muhammad, Ya Allah, limpahkan shalawat ke atasnya dan kesejahteraan-Mu.  ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
