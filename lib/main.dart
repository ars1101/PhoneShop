import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List images = [
    "https://c.dns-shop.ru/thumb/st1/fit/0/0/c1dacbe8eceb96c423d56406d8b717c3/12bf1e60011ce7f331028b66dc6cc5b512881841149f8b244af942867b5e39ed.jpg.webp",
    "https://consumer.huawei.com/content/dam/huawei-cbg-site/mkt/ru/home/6-20/cdj/y91.png",
    "https://c.dns-shop.ru/thumb/st1/fit/500/500/0d3f11a0871640d219368102d18e2390/793c58ee49e58d5c826baabffa9a27838ce6beae21b98c2c23d03f25fb27a651.jpg.webp",
    "https://consumer.huawei.com/content/dam/huawei-cbg-site/common/mkt/pdp/phones/mate50-pro/img/kv/kv@2x.webp",
    "https://consumer.huawei.com/content/dam/huawei-cbg-site/mkt/ru/plp/5-0/phones/mate-xs2.png"
  ];
  List texts = [
    "Смартфон HUAWEI nova 11i оснащен полноэкранным IPS-дисплеем диагональю 6.8 дюймов, что удобно для просмотра фильмов, фотографий, игр или приложений. Тонкий корпус черного цвета изготовлен из прочного пластика, устойчивого к воздействию внешних факторов. Благодаря 8-ядерному процессору и 8 ГБ оперативной памяти, загрузка данных осуществляется с высокой скоростью. Частота экрана 90 Гц.  Тонкий корпус черного цвета изготовлен из прочного пластика, устойчивого к воздействию внешних факторов.",
    "Смартфон HUAWEI nova Y91 характеризуется высокой производительностью и многофункциональностью. Модель обеспечивает моментальную загрузку и быструю работу за счет 8-ядерного процессора и 8 ГБ оперативной памяти. Мощная батарея емкостью 7000 мА*ч обеспечивает активную работу до 29 ч в режиме видео. IPS-дисплей диагональю 6.95 дюйма удобен для просмотра фильмов и других графических файлов благодаря широкому обзору и моментальному отклику. Смартфон HUAWEI nova Y91 имеет память 128 ГБ.",
    "Смартфон HUAWEI P60 Pro 512 ГБ оснащен изогнутым экраном 6.67 дюйма с панелью OLED. Он погружает в реалистичное изображение с натуральными оттенками и высокой детализацией. Устройство выполнено в стеклянном корпусе, защищенном от воздействия пыли и влаги по стандарту IP68. Процессор Snapdragon 8+ Gen 1 работает совместно с 12 ГБ ОЗУ для достижения мощного вычислительного потенциала.",
    "Смартфон HUAWEI Mate50 Pro серебристого цвета обеспечивает высокую производительность и детализацию. Модель рассчитана на установку двух SIM-карт и поддерживает связь в сети 4G. Тонкий корпус изготовлен из прочного металла и имеет высокую степень защиты от попадания внутрь влаги и пыли. Устройство выдерживает погружение под воду и надолго сохраняет первоначальный вид. Безрамочный дисплей OLED со сниженным мерцанием и частотой 120 Гц обеспечивает плавность линий и передает естественные и яркие цвета.Смартфон HUAWEI Mate50 Pro позволяет запечатлеть мельчайшие детали и подходит для макросъемки. Камера 64+50+13 Мп с высокой чувствительностью улавливает оттенки и переходы, создавая профессиональные кадры",
    "Смартфон HUAWEI Mate Xs 2 с уникальной конструкцией и потрясающей функциональностью предоставит высочайший уровень комфорта при решении различных повседневных задач благодаря складному дизайну и большому 8-дюймовому экрану. Благодаря многооконному режиму Multi-Window он поддерживает разделение на два независимых дисплея, на которых можно вывести несколько приложений для работы. Функция HUAWEI App multiplier пригодится в том случае, если вам нужно вывести на два экрана одно и то же приложение"
  ];
  List names = [
    "Смартфон Huawei Nova 11i",
    "Смартфон Huawei Nova y91",
    "Смартфон Huawei P60 Pro",
    "Смартфон Mate 50 Pro",
    "Смартфон Mate XS Pro"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView.builder(
            itemCount: texts.length,
            itemBuilder: (context, index) {
              return Column(children: [
                Image(image: NetworkImage(images[index])),
                SizedBox(
                  height: 28,
                  width: double.infinity,
                ),
                Text(names[index],
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    )),
                SizedBox(
                  height: 25,
                  width: double.infinity,
                ),Stack(alignment: Alignment.bottomCenter, children: [SizedBox( width: 374,
                child: Text(
                  texts[index],
                )),
                Container(
                  width: double.infinity,
                  height: 60,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Colors.white.withOpacity(0), Colors.white.withOpacity(0.84375), Colors.white.withOpacity(0.84375), Colors.white.withOpacity(0.84375), Colors.white],
                    ),
                  ),
                )]),
                Spacer(),
                Stack(
                  children: [

                    SizedBox(
                      width: 350,
                      height: 48,
                      child: OutlinedButton(
                          onPressed: () {
                            showModalBottomSheet(
                                context: context,
                                builder: (context) {
                                  return SizedBox(
                                    height: 161,
                                    child: Center(
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 26,
                                            width: double.infinity,
                                          ),
                                          SizedBox(
                                              width: 350,
                                              height: 40,
                                              child: OutlinedButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                      "Добавить в корзину",
                                                      style: TextStyle( fontSize: 20,
                                                          color: Color(0xFF5096FF),
                                                        fontFamily: 'Inter',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,)),
                                                  style: OutlinedButton.styleFrom(
                                                      backgroundColor:
                                                          Colors.white,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .all(
                                                        Radius.circular(18),
                                                      )),
                                                      side: BorderSide(
                                                          width: 2.0,
                                                          color: Color(0xFF5096FF))))),
                                          SizedBox(
                                            height: 20,
                                            width: double.infinity,
                                          ),
                                          SizedBox(
                                              width: 350,
                                              height: 40,
                                              child: OutlinedButton(
                                                  onPressed: () {},
                                                  child: Text(
                                                    "Купить в один клик",
                                                    style: TextStyle(fontSize: 20,
                                                        color: Colors.white, fontFamily: 'Inter',
                                                      fontWeight: FontWeight.w700,
                                                      height: 0,),

                                                  ),
                                                  style: OutlinedButton.styleFrom(
                                                      backgroundColor:
                                                      Color(0xFF5096FF),
                                                      shape:
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .all(
                                                        Radius.circular(18),
                                                      )),
                                                      side: BorderSide(
                                                          width: 5.0,
                                                          color: Color(0xFF5096FF)))))
                                        ],
                                      ),
                                    ),
                                  );
                                });
                          },
                          child:
                            Text(
                            "Купить",
                            style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,),
                          ),
                          style: OutlinedButton.styleFrom(
                              backgroundColor: Color(0xFF5096FF),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(
                                Radius.circular(18),
                              )),
                              side: BorderSide(width: 5.0, color: Color(0xFF5096FF)))))],
                ),
                SizedBox(
                  height: 23,
                  width: double.infinity,
                )
                ]);
            }));
  }
}
