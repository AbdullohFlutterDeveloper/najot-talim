import 'package:flutter/material.dart';

import '../../../../config/theme/app_text_style.dart';

class CardWidget {
  static cardWidget(Color color) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: Card(
        color: color,
        elevation: 1,
        margin: const EdgeInsets.all(0.0),
        child: Column(
          children: const [
            Text('shaxsiy'),
            Text('1111 2222 3333 4444'),
            Text('11/23'),
            Text('Qodirov Azizbek'),
          ],
        ),
      ),
    );
  }

  static textInputter(
    TextStyle style,
    TextEditingController controller,
    String hintText,
  ) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
            child: Text(
              hintText,
              style: style.copyWith(fontSize: 16),
            ),
          ),
          TextFormField(
            maxLines: 1,
            controller: controller,
            style: style,
            decoration: InputDecoration(
              hintText: hintText,
              hintStyle: style.copyWith(color: Colors.grey, fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }

 static cardInfo(String text) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Text(text, style: AppTextStyle.title(color: Colors.white)),
    );
  }
}