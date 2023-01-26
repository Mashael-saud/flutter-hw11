import 'package:flutter/material.dart';
import 'package:hw_11/cart.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 238, 238, 238),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 80,
                width: 440,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        final navigator = Navigator.of(context);
                        navigator.push(MaterialPageRoute(builder: (context) => const Cart()));
                      },
                      child: const Icon(Icons.more_vert_outlined),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Icon(Icons.search),
                    const SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        final navigator = Navigator.of(context);
                        navigator.push(MaterialPageRoute(builder: (context) => const Cart()));
                      },
                      child: const Icon(Icons.shopping_cart_outlined),
                    ),
                    const SizedBox(
                      width: 200,
                    ),
                    const Image(
                      image: AssetImage(
                        'asst/images/logo.png',
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  'أقل سعر |',
                  style: TextStyle(
                    color: Color(0xfffa4be9f),
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                          height: 500,
                          width: 300,
                          decoration: const BoxDecoration(
                              color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 300,
                                  width: 300,
                                  child: Image(
                                    image: AssetImage('asst/images/prod1.jpeg'),
                                  ),
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                const Text(
                                  'طارد النمل طبيعي من زيوت عشبية - Herbal Strategi Just Out Herbal Ant Repellent',
                                  style: TextStyle(
                                    color: Color(0xfffa4be9f),
                                    fontSize: 25,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: const [Text('27 SAR'), Icon(Icons.shopping_bag)],
                                )
                              ],
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                          height: 500,
                          width: 300,
                          decoration: const BoxDecoration(
                              color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 300,
                                  width: 300,
                                  child: Image(
                                    image: AssetImage('asst/images/prod2.jpeg'),
                                  ),
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                const Text(
                                  'طارد النمل طبيعي من زيوت عشبية - Herbal Strategi Just Out Herbal Ant Repellent',
                                  style: TextStyle(
                                    color: Color(0xfffa4be9f),
                                    fontSize: 25,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: const [Text('27 SAR'), Icon(Icons.shopping_bag)],
                                )
                              ],
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                          height: 500,
                          width: 300,
                          decoration: const BoxDecoration(
                              color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 300,
                                  width: 300,
                                  child: Image(
                                    image: AssetImage('asst/images/prod3.jpeg'),
                                  ),
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                const Text(
                                  'طارد السحالي "الوزغ" طبيعي من زيوت عشبية - Herbal Strategi Just Out Herbal Lizard Repellent',
                                  style: TextStyle(
                                    color: Color(0xfffa4be9f),
                                    fontSize: 23,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: const [Text('27 SAR'), Icon(Icons.shopping_bag)],
                                )
                              ],
                            ),
                          )),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 900,
                width: 440,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset('asst/images/prod4.jpeg'),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset('asst/images/prod5.jpeg'),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset('asst/images/prod6.jpeg'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
