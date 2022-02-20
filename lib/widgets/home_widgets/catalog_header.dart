import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:flutter_application_1/widgets/themes.dart';

class CatalogHeader extends StatelessWidget {
  const CatalogHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Catalog App"
            .text
            .xl4
            .bold
            // ignore: deprecated_member_use
            .color(context.theme.accentColor)
            .center
            .make(),
        "Popular Products".text.xl.make(),
      ],
    );
  }
}
