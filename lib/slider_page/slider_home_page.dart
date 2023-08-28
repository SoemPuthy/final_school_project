import 'package:final_project/utilities/constain.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_controller.dart';

class SliderHomePage extends StatefulWidget {
  SliderHomePage({Key? key}) : super(key: key);

  @override
  State<SliderHomePage> createState() => _SliderPState();
}

class _SliderPState extends State<SliderHomePage> {
  int activeIndex = 0;
  final controller = CarouselController();
  final urlImages = [
    'https://i.pinimg.com/1200x/c0/c0/68/c0c0688a33511ddf927c2e9f2af478ca.jpg',
    'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/spring-online-shop-design-template-87df44abe64e4ae0d1820246d1bd4021_screen.jpg?ts=1645431578',
    'https://img.freepik.com/premium-vector/modern-sale-banner-website-slider-template-design_54925-46.jpg?w=2000',
    'https://images.vexels.com/content/196481/preview/mega-sale-online-slider-template-3a56d9.png',
    'https://images.vexels.com/content/194698/preview/shop-online-slider-template-4f2c60.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CarouselSlider.builder(
                carouselController: controller,
                itemCount: urlImages.length,
                itemBuilder: (context, index, realIndex) {
                  final urlImage = urlImages[index];
                  return buildImage(urlImage, index);
                },
                options: CarouselOptions(
                    height: 170,
                    autoPlay: true,
                    enableInfiniteScroll: false,
                    autoPlayAnimationDuration: Duration(seconds: 2),
                    enlargeCenterPage: true,
                    onPageChanged: (index, reason) =>
                        setState(() => activeIndex = index))),
            SizedBox(height: 12),
            buildIndicator()
          ],
        ),
      ),
    );
  }

  Widget buildIndicator() => AnimatedSmoothIndicator(
        onDotClicked: animateToSlide,
        effect: ExpandingDotsEffect(
            dotWidth: 10, dotHeight: 10, activeDotColor: secondaryColor),
        activeIndex: activeIndex,
        count: urlImages.length,
      );

  void animateToSlide(int index) => controller.animateToPage(index);
}

Widget buildImage(String urlImage, int index) =>
    Container(child: Image.network(urlImage, fit: BoxFit.cover));
