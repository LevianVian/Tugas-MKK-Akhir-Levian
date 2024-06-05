import 'package:flutter/material.dart';
import 'package:e_commerce_flutter/src/model/product.dart';
import 'package:e_commerce_flutter/src/model/numerical.dart';
import 'package:e_commerce_flutter/src/model/categorical.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:e_commerce_flutter/src/model/product_category.dart';
import 'package:e_commerce_flutter/src/model/product_size_type.dart';
import 'package:e_commerce_flutter/src/model/recommended_product.dart';
import 'package:e_commerce_flutter/src/model/bottom_navy_bar_item.dart';

class AppData {
  const AppData._();

  static const String dummyText = 'This new product'
      ' industry. Lorem Ipsum has been the industry\'s standard dummy text'
      ' ever since the 1500s, when an unknown printer took a galley of type'
      ' and scrambled it to make a type specimen book.';

  static List<Product> products = [
    Product(
      name: 'Sony A6600',
      price: 898,
      isAvailable: true,
      off: 673,
      quantity: 0,
      images: [
        '/images/sony_a6600kit_1.png',
        '/images/sony_a6600kit_2.png',
        '/images/sony_a6600kit_3.png',
      ],
      isFavorite: false,
      rating: 4,
      type: ProductType.camera,
    ),
    Product(
      name: 'Leica Q2',
      price: 6800,
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        '/images/leica_q2_1.png',
        '/images/leica_q2_2.png',
        '/images/leica_q2_3.png',
      ],
      isFavorite: true,
      rating: 4,
      type: ProductType.camera,
    ),
    Product(
      name: 'Manfrotto MVG460',
      price: 549,
      isAvailable: false,
      off: 411,
      quantity: 0,
      images: [
        '/images/manfrotto_gimbal_1.png',
        '/images/manfrotto_gimbal_2(1).png',
        '/images/manfrotto_gimbal_3.png',
      ],
      isFavorite: true,
      rating: 4,
      type: ProductType.accesories,
    ),
    Product(
      name: 'Davinci Resolve Mini Panel',
      price: 2115,
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        '/images/davinci_minipanel_1.png',
        '/images/davinci_minipanel_2.png',
        '/images/davinci_minipanel_3.png',
      ],
      isFavorite: true,
      rating: 5,
      type: ProductType.tablet,
    ),
    Product(
      name: 'Fairlight Console Audio Editor',
      price: 229,
      isAvailable: true,
      off: 200,
      quantity: 0,
      images: [
        '/images/fairlight_consoleaudio_1.png',
        '/images/fairlight_consoleaudio_2.png',
        '/images/fairlight_consoleaudio_3.png',
      ],
      isFavorite: false,
      rating: 5,
      type: ProductType.tablet,
    ),
    Product(
      name: 'Manfrotto MK290LTA3-V',
      price: 118,
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        '/images/manfrotto_290_1.png',
        '/images/manfrotto_290_4.png',
        '/images/manfrotto_290_3.png',
      ],
      isFavorite: false,
      rating: 4,
      type: ProductType.accesories,
    ),
    Product(
      name: 'XSW-D Portable Lavalier',
      price: 329,
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        '/images/xswd_1.png',
        '/images/xswd_2.png',
        '/images/xswd_3.png',
      ],
      isFavorite: false,
      rating: 3,
      type: ProductType.audio,
    ),
    Product(
      name: 'Rode VideoMic Pro',
      price: 223,
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        '/images/rode_1.png',
        '/images/rode_2.png',
        '/images/rode_3.png',
      ],
      isFavorite: false,
      rating: 4,
      type: ProductType.audio,
    ),
    Product(
      name: 'Acer Nitro XV275K',
      price: 497,
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        '/images/acer_nitro_1.png',
        '/images/acer_nitro_2.png',
        '/images/acer_nitro_3.png',
        '/images/acer_nitro_4.png',
      ],
      isFavorite: false,
      rating: 3,
      type: ProductType.tv,
    ),
    Product(
      name: 'Apple Studio Display',
      price: 498,
      isAvailable: true,
      off: null,
      quantity: 0,
      images: [
        '/images/apple_display_1.png',
        '/images/apple_display_2.png',
        '/images/apple_display_3.jpg',
        '/images/apple_display_4.jpg',
      ],
      isFavorite: false,
      rating: 4,
      type: ProductType.tv,
    ),
  ];

  static List<ProductCategory> categories = [
    ProductCategory(
      type: ProductType.all,
      icon: Icons.all_inclusive,
    ),
    ProductCategory(
      type: ProductType.camera,
      icon: FontAwesomeIcons.camera,
    ),
    ProductCategory(
      type: ProductType.accesories,
      icon: Icons.pallet,
    ),
    ProductCategory(
      type: ProductType.tablet,
      icon: FontAwesomeIcons.tablet,
    ),
    ProductCategory(
      type: ProductType.audio,
      icon: Icons.headset_mic,
    ),
    ProductCategory(
      type: ProductType.tv,
      icon: Icons.tv,
    ),
  ];

  static List<Color> randomColors = [
    const Color(0xFFFCE4EC),
    const Color(0xFFF3E5F5),
    const Color(0xFFEDE7F6),
    const Color(0xFFE3F2FD),
    const Color(0xFFE0F2F1),
    const Color(0xFFF1F8E9),
    const Color(0xFFFFF8E1),
    const Color(0xFFECEFF1),
  ];

  static List<BottomNavyBarItem> bottomNavyBarItems = [
    const BottomNavyBarItem(
      "Home",
      Icon(Icons.home),
      Color.fromARGB(255, 173, 133, 214),
    ),
    const BottomNavyBarItem(
      "Favorite",
      Icon(Icons.favorite),
      Color.fromARGB(255, 173, 133, 214),
    ),
    const BottomNavyBarItem(
      "Cart",
      Icon(Icons.shopping_cart),
      Color.fromARGB(255, 173, 133, 214),
    ),
    const BottomNavyBarItem(
      "Profile",
      Icon(Icons.person),
      Color.fromARGB(255, 173, 133, 214),
    ),
  ];

  static List<RecommendedProduct> recommendedProducts = [
    RecommendedProduct(
      imagePath: "",
      cardBackgroundColor: const Color.fromARGB(255, 173, 133, 214),
    ),
    RecommendedProduct(
      imagePath: "",
      cardBackgroundColor: const Color.fromARGB(255, 217, 218, 244),
      buttonBackgroundColor: const Color.fromARGB(255, 173, 133, 214),
      buttonTextColor: Colors.white,
    ),
  ];
}
