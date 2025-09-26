// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen212}
/// Gen212 widget.
/// {@endtemplate}
class Gen212 extends StatelessWidget {
  /// {@macro Gen212}
  const Gen212({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: CustomPaint(
        painter: Gen212Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen212Painter}
/// Custom painter for [Gen212].
/// {@endtemplate}
class Gen212Painter extends CustomPainter {
  /// {@macro Gen212Painter}
  const Gen212Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen212.svgSize.width,
      size.height / Gen212.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen212.svgSize.width * scale) / 2;
    final dy = (size.height - Gen212.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen212.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(59.3, 85.3),
      const Offset(73.5, 99.5),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(-48.6713, 25.8319),
      const Offset(-62.6277, 12.5585),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(238.4753, 89.0056),
      const Offset(286.7723, 98.0217),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(65.5485, 83.785),
      const Offset(61.6406, 112.8794),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(98.3153, 80.4566),
      const Offset(98.7015, 80.175),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(23.4357, 97.6694),
      const Offset(-10.5978, 106.9764),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(3.5, 12.1),
      const Offset(9.7, 18.3),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(8.2861, 52.0124),
      const Offset(-13.4949, 52.6299),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(78.3936, 134.9445),
      const Offset(82.1831, 147.6575),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x96dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5b6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc6b5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x66c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xd381b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.0002;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x75b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xccd552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.0789;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.4904;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.905;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf47af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 4.3873;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x96ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.1485;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x936de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.99;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.2849;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc67af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xea7af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xbadabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x89d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.9325;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xef7af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd36de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf2d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x5eb5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x96c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9351dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.1857;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x6b6de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff6de548);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 5.7569;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x8c2923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xa52923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.9176;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.7;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader3;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xef51dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xd8b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd351dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.7704;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd688e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff2923d7);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.8;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.2128;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xba81b927);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader4;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x8c51dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.3319;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xafdabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6881b927);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffd552ef);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.1204;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf22923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.4314;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbf81b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc9b5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf2ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9eb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb5d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7c6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff7af5ab);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.8695;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x566de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.85;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.3854;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xbac31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd67af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf97af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader5;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.7683;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xdbd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x5e5ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x59b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.48;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xf288e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xf751dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x77dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xc92923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffc31d86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.5213;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff5ae2a0);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.5041;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x9bea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x477af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff2923d7);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.3026;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.2196;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.2172;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff6de548);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.231;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.5347;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf4b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xbfdabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8481b927);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffd552ef);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.7031;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader6;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xeadabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x7a2923d7);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xe2c31d86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff81b927);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 2.6388;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9ec31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xd851dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xd3dabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader7;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff6de548);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.114;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x6bea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffea342e);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.2;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffdabe86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.7613;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffd552ef);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 2.25;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xffea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xaf7af5ab);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffdabe86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.2019;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff7af5ab);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.717;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x38d552ef);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff6de548);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.9935;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x632923d7);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffd552ef);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 4.5046;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x9bd552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader8;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffb5e873);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 2.6302;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x8c7af5ab);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xefd552ef);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffdabe86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.7405;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x93b5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff2923d7);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 0.9271;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x13000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xff000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(51.1528, 39.9496)
      ..lineTo(4.8665, 4.8164)
      ..cubicTo(2.8948, 3.3198, 1.7676, 1.4809, 2.3509, 0.7124)
      ..lineTo(17.1007, -18.7197)
      ..cubicTo(17.684, -19.4882, 19.7583, -18.897, 21.73, -17.4004)
      ..lineTo(68.0163, 17.7328)
      ..cubicTo(69.988, 19.2294, 71.1152, 21.0683, 70.5319, 21.8368)
      ..lineTo(55.7821, 41.2689)
      ..cubicTo(55.1988, 42.0374, 53.1245, 41.4462, 51.1528, 39.9496)
      ..close();

    final path_1 = Path()
      ..moveTo(62.6978, 55.2808)
      ..cubicTo(66.2728, 57.7734, 45.326, 55.5439, 57.2777, 49.5183)
      ..cubicTo(39.2357, 63.5541, -29.1998, 69.1347, -32.1244, 63.6446)
      ..cubicTo(-50.9014, 79.7595, 56.5489, 52.223, 47.1359, 62.9012)
      ..cubicTo(42.2818, 73.717, 35.4967, 92.9971, 28.9651, 104.7853)
      ..cubicTo(57.4368, 98.9339, -48.5016, 54.9625, -50.1559, 60.843)
      ..cubicTo(-27.9762, 50.1946, 32.1041, 50.1989, 22.3759, 62.1116)
      ..cubicTo(9.5723, 68.5746, 42.6262, 67.7692, 33.4854, 83.0798)
      ..cubicTo(16.7089, 105.4552, 27.3923, 116.3949, 32.6938, 102.4269)
      ..cubicTo(30.2907, 111.5404, -7.2565, 80.5079, -26.7701, 90.8601)
      ..cubicTo(-22.5891, 108.8748, 7.1962, 34.3919, 1.8164, 48.0673);

    final path_2 = Path()
      ..moveTo(86.2965, 72.5004)
      ..cubicTo(83.1946, 74.7873, 61.569, 47.0756, 57.1529, 54.1146)
      ..cubicTo(59.6758, 74.2162, 58.9, 85.2, 60.9454, 83.0069)
      ..cubicTo(59.8338, 63.4971, 34.881, 14.2334, 46.1518, 25.3199)
      ..cubicTo(44.1567, 10.8562, 58.5065, 4.1075, 52.3067, -6.5195)
      ..cubicTo(65.9129, 1.7709, 43.4373, 27.7998, 48.3053, 26.7904)
      ..cubicTo(55.5337, 46.0721, 20.4562, -18.0007, 18.2885, -11.6861)
      ..cubicTo(15.5664, -15.9049, 76.6501, 12.6073, 77.837, 8.2689)
      ..cubicTo(69.8784, 5.3371, 89.8758, 34.2253, 88.6337, 49.2386)
      ..cubicTo(82.0578, 34.4645, 45.686, -5.477, 55.4676, -2.1297)
      ..cubicTo(65.661, 1.0411, 85.5884, 24.9328, 86.4018, 17.1642)
      ..close();

    final path_3 = Path()
      ..moveTo(66.4, 85.3)
      ..cubicTo(70.3186, 85.3, 73.5, 88.4814, 73.5, 92.4)
      ..cubicTo(73.5, 96.3186, 70.3186, 99.5, 66.4, 99.5)
      ..cubicTo(62.4814, 99.5, 59.3, 96.3186, 59.3, 92.4)
      ..cubicTo(59.3, 88.4814, 62.4814, 85.3, 66.4, 85.3)
      ..close();

    final path_4 = Path()
      ..moveTo(28.5415, -94.7051)
      ..cubicTo(31.0934, -84.7657, 10.835, -64.0682, 4.9571, -58.3837)
      ..cubicTo(2.8778, -81.2695, 20.3359, -3.0059, 30.2654, 12.0704)
      ..cubicTo(17.4305, -15.1648, -1.5293, -18.1405, -15.1483, -40.0015)
      ..cubicTo(-1.2425, -33.1896, 126.5111, 40.2448, 111.715, 18.0127)
      ..cubicTo(108.1863, 37.9804, 42.074, -53.2603, 47.8095, -32.2241)
      ..cubicTo(53.5851, -29.1894, 1.7976, -76.8191, 14.8165, -60.1299)
      ..cubicTo(14.6686, -71.3555, 58.0258, -32.1969, 47.9555, -33.6473)
      ..close();

    final path_5 = Path()
      ..moveTo(15.0299, -80.6075)
      ..cubicTo(12.3924, -81.7108, 10.929, -84.2269, 11.7639, -86.2228)
      ..cubicTo(12.5988, -88.2188, 15.4179, -88.9435, 18.0554, -87.8402)
      ..cubicTo(20.6928, -86.7369, 22.1563, -84.2208, 21.3214, -82.2249)
      ..cubicTo(20.4865, -80.2289, 17.6673, -79.5042, 15.0299, -80.6075)
      ..close();

    final path_6 = Path()
      ..moveTo(39.3322, -29.7027)
      ..cubicTo(21.7797, -29.9118, 59.8929, -57.9199, 52.2522, -58.808)
      ..cubicTo(61.2166, -63.7188, 89.5132, -45.0497, 104.5721, -51.7292)
      ..cubicTo(86.5511, -38.4198, 44.5658, -15.7622, 25.0827, -12.5174)
      ..cubicTo(38.3104, -17.3952, -3.6911, -3.62, -1.4734, -5.2787)
      ..cubicTo(-6.2238, -7.9717, 16.4956, 5.5422, 22.4554, -0.6247)
      ..cubicTo(33.0825, -13.6167, 111.94, -50.0078, 101.3302, -45.0592)
      ..cubicTo(98.1403, -42.4668, 15.7319, -27.8023, 27.5986, -39.1855)
      ..close();

    final path_7 = Path()
      ..moveTo(-53.9826, 26.9705)
      ..cubicTo(-56.914, 27.599, -60.0409, 24.6252, -60.9608, 20.3338)
      ..cubicTo(-61.8808, 16.0425, -60.2478, 12.0483, -57.3164, 11.4199)
      ..cubicTo(-54.385, 10.7914, -51.2582, 13.7652, -50.3382, 18.0565)
      ..cubicTo(-49.4182, 22.3479, -51.0512, 26.3421, -53.9826, 26.9705)
      ..close();

    final path_8 = Path()
      ..moveTo(59.2982, 183.4037)
      ..cubicTo(63.2398, 193.9622, 20.5504, 57.1558, 28.0048, 60.0732)
      ..cubicTo(44.7634, 51.6102, 24.9492, 197.3029, 23.9518, 176.0163)
      ..cubicTo(7.5726, 213.3472, -9.3743, 163.5415, 8.7276, 185.7364)
      ..cubicTo(-12.6162, 156.6431, 72.9642, 52.5912, 89.1945, 47.8686)
      ..cubicTo(91.1153, 64.7211, 23.5519, 185.7595, 20.6253, 163.3061)
      ..cubicTo(0.6708, 160.8387, 20.7167, 156.4487, 13.8021, 128.0722)
      ..cubicTo(42.2188, 135.438, 24.4467, 152.7793, 20.9329, 162.2303)
      ..cubicTo(12.4981, 188.2911, 41.3195, 176.8643, 28.7854, 159.0243)
      ..cubicTo(25.613, 186.2928, 8.2051, 178.6174, 16.9678, 195.7126)
      ..close();

    final path_9 = Path()
      ..moveTo(-59.922, 3.5548)
      ..cubicTo(-55.248, -10.9143, -32.4898, 46.4239, -41.2188, 24.7591)
      ..cubicTo(-38.1401, 28.711, -31.3102, -3.2358, -40.8308, -23.3367)
      ..cubicTo(-57.4986, -4.6971, 6.0626, 41.1346, 9.4576, 50.7524)
      ..cubicTo(-8.7326, 53.6669, -14.602, 48.7048, -16.2973, 35.0142)
      ..cubicTo(3.987, 20.3978, -36.5878, -16.3726, -36.2743, -24.4013)
      ..cubicTo(-29.3475, -12.3947, 33.7224, 54.7249, 34.8087, 45.4955)
      ..cubicTo(44.62, 24.6206, 12.9309, 79.1504, 16.7607, 94.107)
      ..close();

    final path_10 = Path()
      ..moveTo(-106.8563, 25.2851)
      ..cubicTo(-119.0574, 10.3175, -149.6874, 29.2902, -133.5378, 30.6116)
      ..cubicTo(-118.6366, 46.8322, -24.1886, 66.2338, -28.1136, 50.6266)
      ..cubicTo(-44.775, 30.6495, -141.5579, 18.9223, -133.1404, 9.7525)
      ..cubicTo(-99.4353, 17.3862, -140.9579, 12.1558, -143.5191, 14.9003)
      ..cubicTo(-118.8878, 14.015, -144.2262, 11.1054, -150.0909, 14.932)
      ..cubicTo(-135.9887, 28.2578, -93.6088, 51.4425, -78.8827, 68.9301)
      ..cubicTo(-79.3051, 61.902, -117.5847, -33.5696, -115.4262, -33.7133)
      ..close();

    final path_11 = Path()
      ..moveTo(-20.2996, -12.0797)
      ..cubicTo(-19.1175, -24.1864, 20.3972, 25.3172, -0.2286, 19.5295)
      ..cubicTo(7.5451, 38.4413, -28.0593, 2.7561, -19.7774, 28.0609)
      ..cubicTo(-38.9213, 3.746, -103.5038, -106.8237, -94.0175, -97.3702)
      ..cubicTo(-67.4901, -71.5564, -33.0953, 11.0888, -43.4693, 17.9606)
      ..cubicTo(-28.9895, 22.3149, -51.9893, -1.5183, -45.8754, -18.1295)
      ..cubicTo(-79.1216, -24.3218, -55.7196, 54.9276, -38.0132, 49.341)
      ..cubicTo(-18.6248, 55.0632, -173.1534, -42.8776, -164.7749, -47.4458)
      ..cubicTo(-149.841, -30.5289, -132.7576, -17.4021, -113.72, -5.4732)
      ..cubicTo(-128.8494, 0.6719, -106.7023, -8.9177, -116.3354, -31.7792)
      ..close();

    final path_12 = Path()
      ..moveTo(-79.8777, 160.7081)
      ..cubicTo(-92.4439, 141.9037, -12.8874, 145.7851, -16.3708, 156.8121)
      ..cubicTo(10.4775, 161.5766, 43.5382, 162.2975, 15.8587, 158.4061)
      ..cubicTo(38.8983, 158.8946, -40.7024, 130.7233, -46.1207, 139.9755)
      ..cubicTo(-50.375, 160.5592, 91.6658, 61.0448, 85.4499, 78.6677)
      ..cubicTo(94.8447, 77.7093, -33.9483, 147.3014, -41.4996, 163.1541)
      ..cubicTo(-55.4485, 155.9289, -39.1287, 137.927, -17.4786, 143.6832)
      ..cubicTo(-26.8168, 166.9043, 108.3413, 161.0128, 102.8616, 146.9312)
      ..cubicTo(88.9461, 147.2035, -69.0076, 149.7013, -87.238, 137.8138)
      ..cubicTo(-60.4367, 122.4577, -80.3684, 170.6879, -82.7919, 184.1331)
      ..close();

    final path_13 = Path()
      ..moveTo(130.87, -30.8362)
      ..lineTo(114.0669, -86.8439)
      ..lineTo(174.6932, -105.0327)
      ..lineTo(191.4963, -49.0249)
      ..close();

    final path_14 = Path()
      ..moveTo(38.8895, 193.2913)
      ..lineTo(67.1865, 223.2145)
      ..lineTo(41.9148, 247.1128)
      ..lineTo(13.6178, 217.1895)
      ..close();

    final path_15 = Path()
      ..moveTo(145.9897, 92.7406)
      ..cubicTo(145.9346, 77.4132, 93.2735, 83.166, 103.4961, 76.2889)
      ..cubicTo(103.1042, 93.8935, 106.8948, 114.0411, 110.6449, 108.5584)
      ..cubicTo(133.1213, 99.5152, 127.8869, 66.3241, 139.0962, 64.334)
      ..cubicTo(142.1131, 62.113, 182.5803, 77.1009, 177.0682, 87.5371)
      ..cubicTo(184.3838, 85.6126, 120.7638, 46.0042, 118.0254, 60.4441)
      ..cubicTo(131.3795, 57.3248, 143.7262, 20.5722, 136.692, 18.265)
      ..cubicTo(139.0873, 17.7517, 179.7221, 54.3919, 174.0762, 45.8612)
      ..close();

    final path_16 = Path()
      ..moveTo(50.7161, -25.7979)
      ..cubicTo(58.5735, -31.0047, 33.0775, -70.6481, 29.0905, -89.6052)
      ..cubicTo(34.4629, -62.4791, 12.3496, -68.5803, 5.051, -75.2719)
      ..cubicTo(15.2109, -94.2529, 61.3734, -79.72, 67.7862, -80.7133)
      ..cubicTo(48.57, -71.2646, 30.6749, -15.4037, 37.4243, -18.4982)
      ..cubicTo(47.3556, -30.6464, 12.4218, -38.397, -1.1458, -20.3659)
      ..cubicTo(-9.2675, -5.0993, 39.7199, 17.025, 31.165, 6.7648)
      ..cubicTo(29.1268, 32.7039, 15.3155, -42.6479, 11.4394, -29.2604);

    final path_17 = Path()
      ..moveTo(-86.3782, 78.4643)
      ..cubicTo(-98.175, 69.8722, 13.7599, 188.3777, 19.4894, 169.9823)
      ..cubicTo(26.5443, 144.9501, -7.2987, 122.6053, 5.8179, 103.7627)
      ..cubicTo(-1.2899, 95.1688, -131.4382, 131.6009, -116.1765, 151.193)
      ..cubicTo(-104.3472, 187.9134, -81.3436, 83.5882, -103.1162, 86.2458)
      ..cubicTo(-92.503, 93.711, -100.711, 114.3009, -124.3901, 127.8607)
      ..cubicTo(-95.7472, 111.7443, -32.0871, 224.571, -31.5905, 208.96)
      ..cubicTo(-2.1876, 225.581, 36.4392, 111.7088, 27.7233, 129.4388)
      ..close();

    final path_18 = Path()
      ..moveTo(18.8, 75)
      ..cubicTo(7.9, 60.9, 85.2, 57.2, 80.3, 65.5)
      ..cubicTo(75.6, 80, 11.4, 100, 18.2, 94.1)
      ..cubicTo(37.3, 100, 51.6, 66.9, 53.9, 61.2)
      ..cubicTo(67.7, 47.9, 32.3, 13.4, 36, 16.7)
      ..cubicTo(52.7, 9.4, 31.5, 6.8, 25.2, 17.9)
      ..cubicTo(44.4, 21.6, 71.5, 27.7, 81.6, 18.6)
      ..cubicTo(97.9, 16.8, 88.2, 45.2, 89.3, 51.9)
      ..close();

    final path_19 = Path()
      ..moveTo(69.4985, 18.4648)
      ..cubicTo(62.0655, 13.9082, 63.37, 51.3071, 71.3084, 59.2296)
      ..cubicTo(67.6375, 63.27, 45.4957, 7.2426, 46.483, 10.0441)
      ..cubicTo(51.5169, 7.9887, 80.187, 62.0929, 68.7413, 64.9811)
      ..cubicTo(68.1721, 72.1748, 30.7165, 53.1464, 28.992, 58.2791)
      ..cubicTo(32.1759, 49.663, 63.3337, 26.9492, 66.5529, 30.0401)
      ..cubicTo(70.5818, 30.9525, 50.2196, 67.2375, 50.248, 68.2167)
      ..cubicTo(41.1135, 56.5407, 37.8652, 36.2881, 36.8144, 40.5146)
      ..close();

    final path_20 = Path()
      ..moveTo(-5.8086, 16.2376)
      ..cubicTo(-7.9753, 16.2956, 16.2851, -1.8675, 17.0983, 9.4066)
      ..cubicTo(24.984, 12.2819, 132.04, -67.233, 146.1118, -85.0336)
      ..cubicTo(148.9423, -86.8858, 32.0203, 6.4411, 35.0037, 8.0121)
      ..cubicTo(54.2691, -3.2971, 74.3973, -37.1764, 75.9784, -45.2577)
      ..cubicTo(58.9361, -39.6066, 80.8463, -63.2785, 73.1135, -62.7305)
      ..cubicTo(72.7295, -59.7594, 146.4226, -89.0076, 142.119, -79.4537)
      ..cubicTo(134.4495, -69.6751, 78.7448, -14.9253, 61.2954, -0.9102)
      ..cubicTo(73.8902, -28.1907, 77.1549, -60.7392, 80.9042, -70.054)
      ..cubicTo(77.3866, -74.4279, 18.6282, 22.9315, 28.8745, 2.3802)
      ..cubicTo(15.8728, 3.9036, 17.7582, 37.9652, 17.8291, 34.0245)
      ..close();

    final path_21 = Path()
      ..moveTo(-64.3342, 22.256)
      ..cubicTo(-39.0831, 19.5343, -111.2842, 47.3525, -113.1447, 57.3055)
      ..cubicTo(-99.8843, 42.9641, -14.6929, 62.501, -1.391, 59.3471)
      ..cubicTo(7.4344, 55.4415, -72.3032, 28.7145, -83.0508, 23.7755)
      ..cubicTo(-85.8789, 33.4529, -59.8316, 22.4763, -83.3849, 30.6074)
      ..cubicTo(-109.1312, 19.3803, -177.2871, 44.7332, -156.9794, 46.7916)
      ..cubicTo(-150.8344, 37.5047, 14.8463, 16.2368, 6.0871, 6.7536)
      ..close();

    final path_22 = Path()
      ..moveTo(159.864, 96.9447)
      ..cubicTo(165.7213, 96.9165, 119.4145, 67.6649, 117.3901, 54.1091)
      ..cubicTo(104.6339, 56.3256, 110.7916, 70.0735, 111.2412, 85.1404)
      ..cubicTo(103.4283, 72.0998, 141.4357, 61.0992, 145.9531, 60.6498)
      ..cubicTo(154.1532, 64.7846, 161.6984, 103.9169, 156.9432, 93.6912)
      ..cubicTo(163.8682, 104.7435, 132.7943, 64.3927, 137.9575, 76.0225)
      ..cubicTo(143.3326, 71.1725, 135.3317, 83.6146, 136.2854, 73.4827)
      ..cubicTo(134.0644, 83.7859, 139.6998, 88.8317, 138.6333, 101.4479)
      ..cubicTo(127.2542, 95.3587, 146.704, 76.991, 156.0083, 82.0668)
      ..cubicTo(153.8541, 67.7479, 157.0938, 97.807, 155.6496, 101.4935)
      ..close();

    final path_23 = Path()
      ..moveTo(259.0241, 82.3686)
      ..cubicTo(270.3652, 78.7055, 281.1858, 80.7255, 283.1726, 86.8766)
      ..cubicTo(285.1593, 93.0277, 277.5648, 100.9956, 266.2236, 104.6587)
      ..cubicTo(254.8824, 108.3218, 244.0619, 106.3018, 242.0751, 100.1507)
      ..cubicTo(240.0883, 93.9996, 247.6829, 86.0317, 259.0241, 82.3686)
      ..close();

    final path_24 = Path()
      ..moveTo(177.712, -126.9922)
      ..cubicTo(178.1469, -129.3387, 180.2429, -130.9208, 182.3897, -130.5229)
      ..cubicTo(184.5365, -130.125, 185.9264, -127.8969, 185.4915, -125.5503)
      ..cubicTo(185.0566, -123.2038, 182.9606, -121.6218, 180.8137, -122.0197)
      ..cubicTo(178.6669, -122.4176, 177.2771, -124.6457, 177.712, -126.9922)
      ..close();

    final path_25 = Path()
      ..moveTo(18.3799, 49.4578)
      ..cubicTo(17.7568, 48.5874, -5.8215, 56.9767, -20.969, 53.167)
      ..cubicTo(-26.4914, 35.4263, -9.8586, 82.2897, -11.3511, 67.6201)
      ..cubicTo(-10.5927, 70.187, -74.8503, 70.0508, -85.7489, 69.2323)
      ..cubicTo(-98.6335, 74.8236, -32.1052, 68.2469, -15.6885, 72.3924)
      ..cubicTo(-32.4674, 82.7441, -82.1411, 7.5639, -80.7967, 16.1024)
      ..cubicTo(-73.2112, 7.1043, -62.4255, 25.2222, -65.5699, 36.3934)
      ..cubicTo(-60.5658, 19.4071, -14.3005, 67.8465, -0.9134, 70.0031)
      ..cubicTo(7.8684, 63.4124, -41.9665, 30.7383, -37.9057, 42.8263)
      ..close();

    final path_26 = Path()
      ..moveTo(-28.7472, 35.4215)
      ..cubicTo(-29.9186, 36.1997, -31.7808, 35.46, -32.9032, 33.7706)
      ..cubicTo(-34.0257, 32.0812, -33.986, 30.0778, -32.8147, 29.2996)
      ..cubicTo(-31.6433, 28.5213, -29.7811, 29.2611, -28.6587, 30.9505)
      ..cubicTo(-27.5362, 32.6399, -27.5759, 34.6433, -28.7472, 35.4215)
      ..close();

    final path_27 = Path()
      ..moveTo(113.3539, -70.8504)
      ..cubicTo(138.5617, -75.3451, -3.7949, 1.4188, 16.2152, -4.1306)
      ..cubicTo(-1.8304, -5.2423, 140.624, -76.2957, 122.5623, -90.0305)
      ..cubicTo(109.8165, -92.7423, 135.9046, -91.9268, 131.0159, -75.1989)
      ..cubicTo(132.5795, -53.859, -5.9152, -54.6849, -7.2286, -45.2684)
      ..cubicTo(-29.2148, -42.0743, 130.4458, -2.8669, 124.6492, -1.1168)
      ..cubicTo(107.3867, 9.343, 133.7254, 52.8868, 149.7896, 24.0927)
      ..cubicTo(116.8953, 24.6762, 115.9567, 56.2834, 106.8927, 35.2401)
      ..cubicTo(117.4678, 60.0912, 165.718, 6.8197, 159.2685, 27.9549);

    final path_28 = Path()
      ..moveTo(56.4824, -26.938)
      ..cubicTo(87.1861, -24.9551, 40.455, -14.8338, 62.1582, 3.6463)
      ..cubicTo(70.4422, -9.9733, -17.8834, 9.4036, -23.2411, 7.6543)
      ..cubicTo(-13.3738, 15.4232, 75.7808, -25.1142, 70.8567, -20.5536)
      ..cubicTo(73.3626, -16.858, 4.0142, 30.0368, -7.3894, 21.9335)
      ..cubicTo(-1.1798, 30.5187, -86.3575, -63.4324, -99.1242, -67.0168)
      ..cubicTo(-96.0063, -75.9905, -54.947, -66.9491, -35.2471, -62.4392)
      ..cubicTo(-2.7034, -60.3635, -31.3513, 14.4809, -51.6733, -6.9762)
      ..cubicTo(-40.9019, -6.7959, -43.5619, -48.7415, -66.3038, -53.9982)
      ..cubicTo(-60.7782, -50.5577, 63.9118, 34.1302, 44.5227, 24.5967);

    final path_29 = Path()
      ..moveTo(85.4, 57.2)
      ..cubicTo(81.6, 49.8, 93.9, 74.4, 99.4, 71.5)
      ..cubicTo(100, 77.2, 48.6, 17.1, 56.8, 26.9)
      ..cubicTo(38.9, 37.8, 27.8, 33.7, 29, 30.3)
      ..cubicTo(34.3, 11.2, 46.1, 81.4, 55.1, 90.3)
      ..cubicTo(52, 73.1, 20.1, 88.3, 16.3, 99.7)
      ..cubicTo(22.6, 93, 26.7, 9.7, 39.2, 8)
      ..close();

    final path_30 = Path()
      ..moveTo(6.9467, 148.1547)
      ..cubicTo(11.7654, 152.6013, 12.248, 159.9278, 8.0238, 164.5055)
      ..cubicTo(3.7996, 169.0832, -3.5421, 169.1897, -8.3607, 164.7432)
      ..cubicTo(-13.1794, 160.2967, -13.662, 152.9702, -9.4378, 148.3924)
      ..cubicTo(-5.2136, 143.8147, 2.1281, 143.7082, 6.9467, 148.1547)
      ..close();

    final path_31 = Path()
      ..moveTo(12.9013, -56.3363)
      ..cubicTo(4.8863, -66.443, -15.8987, 26.3369, -22.7359, 22.8637)
      ..cubicTo(-15.874, 35.0013, -29.3125, -14.2256, -31.3413, 2.8266)
      ..cubicTo(-33.0411, 3.23, 21.598, -62.953, 29.4742, -65.1511)
      ..cubicTo(36.4827, -53.3126, 2.6733, -79.5167, 5.6416, -74.6016)
      ..cubicTo(-2.5519, -68.8509, -1.4138, 8.7121, 13.9695, 0.5505)
      ..cubicTo(24.3255, -1.5452, 32.0695, -20.7418, 47.8434, -29.7008)
      ..cubicTo(55.7516, -47.4573, 4.0829, 44.778, 0.5134, 35.1187)
      ..cubicTo(-10.7572, 29.7209, -15.6842, 31.3861, -7.4052, 26.9133)
      ..close();

    final path_32 = Path()
      ..moveTo(44.4612, 2.798)
      ..lineTo(48.7849, 12.6947)
      ..cubicTo(44.4895, 2.8629, 45.7915, -7.2118, 51.6906, -9.789)
      ..lineTo(45.901, -7.2596)
      ..cubicTo(51.8001, -9.8369, 60.0768, -3.9471, 64.3723, 5.8848)
      ..lineTo(60.0485, -4.0119)
      ..cubicTo(64.3439, 5.82, 63.0419, 15.8946, 57.1428, 18.4719)
      ..lineTo(62.9324, 15.9424)
      ..cubicTo(57.0333, 18.5197, 48.7566, 12.6299, 44.4612, 2.798)
      ..close();

    final path_33 = Path()
      ..moveTo(9.6265, 182.9002)
      ..lineTo(11.5244, 171.0512)
      ..cubicTo(9.0235, 186.6646, -0.1054, 198.2036, -8.8489, 196.8031)
      ..lineTo(-9.4295, 196.7102)
      ..cubicTo(-18.173, 195.3097, -23.2412, 181.4966, -20.7403, 165.8833)
      ..lineTo(-22.6382, 177.7322)
      ..cubicTo(-20.1374, 162.1189, -11.0084, 150.5798, -2.2649, 151.9803)
      ..lineTo(-1.6843, 152.0733)
      ..cubicTo(7.0591, 153.4738, 12.1274, 167.2868, 9.6265, 182.9002)
      ..close();

    final path_34 = Path()
      ..moveTo(-6.13, -16.4244)
      ..cubicTo(-14.4617, -16.7299, -21.0474, -21.8467, -20.8275, -27.8436)
      ..cubicTo(-20.6076, -33.8405, -13.6648, -38.4613, -5.3332, -38.1558)
      ..cubicTo(2.9984, -37.8503, 9.5841, -32.7335, 9.3642, -26.7365)
      ..cubicTo(9.1443, -20.7396, 2.2016, -16.1189, -6.13, -16.4244)
      ..close();

    final path_35 = Path()
      ..moveTo(98.6857, 125.5687)
      ..lineTo(134.6585, 123.3685)
      ..lineTo(135.9322, 144.1936)
      ..lineTo(99.9594, 146.3938)
      ..close();

    final path_36 = Path()
      ..moveTo(37.3, 0.5)
      ..lineTo(25.4, 0.5)
      ..cubicTo(35.8864, 0.5, 44.4, 9.0136, 44.4, 19.5)
      ..lineTo(44.4, -1.3)
      ..cubicTo(44.4, 9.1864, 35.8864, 17.7, 25.4, 17.7)
      ..lineTo(37.3, 17.7)
      ..cubicTo(26.8136, 17.7, 18.3, 9.1864, 18.3, -1.3)
      ..lineTo(18.3, 19.5)
      ..cubicTo(18.3, 9.0136, 26.8136, 0.5, 37.3, 0.5)
      ..close();

    final path_37 = Path()
      ..moveTo(71.364, 88.2797)
      ..cubicTo(74.5737, 90.7604, 73.6981, 97.2788, 69.4101, 102.8269)
      ..cubicTo(65.122, 108.375, 59.0348, 110.8654, 55.8251, 108.3847)
      ..cubicTo(52.6155, 105.904, 53.491, 99.3856, 57.7791, 93.8375)
      ..cubicTo(62.0672, 88.2893, 68.1544, 85.799, 71.364, 88.2797)
      ..close();

    final path_38 = Path()
      ..moveTo(-51.8372, 47.0731)
      ..cubicTo(-52.3465, 47.5753, -53.0343, 47.7049, -53.3723, 47.3622)
      ..cubicTo(-53.7102, 47.0195, -53.5711, 46.3336, -53.0618, 45.8313)
      ..cubicTo(-52.5525, 45.3291, -51.8646, 45.1995, -51.5267, 45.5422)
      ..cubicTo(-51.1888, 45.8849, -51.3279, 46.5709, -51.8372, 47.0731)
      ..close();

    final path_39 = Path()
      ..moveTo(-26.7621, -60.7424)
      ..cubicTo(-28.3787, -61.0537, -29.4884, -62.3598, -29.2386, -63.6573)
      ..cubicTo(-28.9887, -64.9547, -27.4733, -65.7553, -25.8567, -65.444)
      ..cubicTo(-24.24, -65.1327, -23.1303, -63.8266, -23.3802, -62.5291)
      ..cubicTo(-23.63, -61.2317, -25.1454, -60.4311, -26.7621, -60.7424)
      ..close();

    final path_40 = Path()
      ..moveTo(37.1697, 138.5951)
      ..cubicTo(29.3592, 151.7816, 134.5926, 125.2959, 144.2308, 128.4548)
      ..cubicTo(169.5076, 137.5874, 86.5576, 77.5714, 92.4906, 69.2974)
      ..cubicTo(81.6262, 78.5149, 28.1612, 94.5901, 29.8464, 104.1329)
      ..cubicTo(28.4532, 108.5311, 137.5262, 147.1633, 120.1377, 136.4371)
      ..cubicTo(125.0036, 124.4886, 183.8974, 123.3389, 160.0744, 128.459)
      ..cubicTo(172.0046, 130.7296, 172.826, 99.0375, 186.9447, 103.3627)
      ..cubicTo(170.392, 101.0209, 143.7955, 91.9159, 149.4145, 84.4045);

    final path_41 = Path()
      ..moveTo(-68.5837, -38.0094)
      ..cubicTo(-68.4184, -29.9384, -13.4651, -11.3209, -15.3871, -13.0119)
      ..cubicTo(7.1409, -4.1821, -143.8354, -88.481, -125.4476, -79.2665)
      ..cubicTo(-108.6197, -72.0818, -65.3199, -7.6627, -74.8419, -12.2123)
      ..cubicTo(-62.8307, 11.6935, -19.3552, 23.8528, -23.34, 29.5759)
      ..cubicTo(-43.6602, 16.9352, -114.6842, -90.0864, -116.3827, -87.0015)
      ..cubicTo(-102.4897, -70.3404, 9.4764, 6.8431, 7.4763, 2.9818)
      ..cubicTo(0.5953, -11.2677, 2.1869, -5.0299, -10.3093, -11.0337)
      ..close();

    final path_42 = Path()
      ..moveTo(82.9, 25.6)
      ..cubicTo(87.0394, 25.6, 90.4, 28.9606, 90.4, 33.1)
      ..cubicTo(90.4, 37.2394, 87.0394, 40.6, 82.9, 40.6)
      ..cubicTo(78.7606, 40.6, 75.4, 37.2394, 75.4, 33.1)
      ..cubicTo(75.4, 28.9606, 78.7606, 25.6, 82.9, 25.6)
      ..close();

    final path_43 = Path()
      ..moveTo(54.7, 31.8)
      ..cubicTo(45.9, 42.8, 53.5, 92, 38.6, 95)
      ..cubicTo(58.4, 87.8, 58.2, 73.4, 43.8, 63.1)
      ..cubicTo(49.2, 77.1, 54.1, 87.6, 58.9, 87.6)
      ..cubicTo(77.7, 93.3, 62.1, 15.7, 49.5, 29.3)
      ..cubicTo(35.6, 41.7, 52.1, 48, 62.3, 39.9)
      ..cubicTo(58.5, 20, 83.3, 66.4, 96.7, 55.1)
      ..cubicTo(94.9, 48.1, 59.7, 84.9, 70.8, 94.4)
      ..cubicTo(73.6, 100, 20.2, 49.3, 15.5, 49.6);

    final path_44 = Path()
      ..moveTo(73.7541, 71.1135)
      ..cubicTo(69.5121, 61.09, 81.5889, 152.0214, 94.6256, 151.4128)
      ..cubicTo(93.1176, 165.6072, 132.6735, 49.8693, 117.8701, 58.3934)
      ..cubicTo(126.6666, 90.6214, 59.4203, 119.3392, 73.3015, 106.6659)
      ..cubicTo(80.4195, 88.2668, 156.3022, 95.5008, 161.9524, 107.6645)
      ..cubicTo(182.315, 129.4402, 99.1436, 171.3183, 112.1793, 173.1633)
      ..cubicTo(137.6822, 174.9162, 82.7259, 132.0117, 100.0841, 128.8497)
      ..close();

    final path_45 = Path()
      ..moveTo(106.0945, 240.7186)
      ..cubicTo(102.9817, 220.4038, 34.5006, 151.401, 5.6753, 143.5438)
      ..cubicTo(13.0696, 176.5472, 8.7042, 197.3116, -16.0611, 182.8951)
      ..cubicTo(-0.7141, 174.2843, 31.5322, 236.3432, 54.1818, 253.4598)
      ..cubicTo(36.5732, 266.7422, 76.2398, 154.1597, 98.5594, 170.5232)
      ..cubicTo(100.1901, 203.7409, 79.2601, 179.0259, 107.603, 187.3188)
      ..cubicTo(103.7553, 164.2515, 54.4333, 184.9015, 33.928, 184.507)
      ..cubicTo(69.1073, 205.0196, -21.2225, 157.5983, -17.0878, 184.0856)
      ..cubicTo(-34.4556, 187.1636, 125.8481, 232.331, 124.6548, 224.9993)
      ..close();

    final path_46 = Path()
      ..moveTo(98.3003, 80.3436)
      ..cubicTo(98.2919, 80.2812, 98.3785, 80.2181, 98.4933, 80.2028)
      ..cubicTo(98.6082, 80.1875, 98.7083, 80.2257, 98.7166, 80.288)
      ..cubicTo(98.7249, 80.3504, 98.6384, 80.4135, 98.5235, 80.4288)
      ..cubicTo(98.4086, 80.4441, 98.3086, 80.406, 98.3003, 80.3436)
      ..close();

    final path_47 = Path()
      ..moveTo(-44.6545, 182.3078)
      ..cubicTo(-48.3049, 189.7923, -55.7269, 193.6943, -61.2183, 191.016)
      ..cubicTo(-66.7096, 188.3377, -68.2042, 180.0867, -64.5538, 172.6022)
      ..cubicTo(-60.9033, 165.1177, -53.4813, 161.2157, -47.99, 163.894)
      ..cubicTo(-42.4986, 166.5723, -41.004, 174.8232, -44.6545, 182.3078)
      ..close();

    final path_48 = Path()
      ..moveTo(30.7388, 61.2738)
      ..cubicTo(57.4582, 70.5024, -104.477, 65.3478, -100.1275, 69.021)
      ..cubicTo(-78.5358, 87.2004, -44.5852, 65.667, -68.3094, 67.02)
      ..cubicTo(-58.5853, 67.154, -3.3162, 96.7752, -4.438, 93.9981)
      ..cubicTo(-19.409, 80.95, -46.8805, 73.8743, -64.9058, 60.0477)
      ..cubicTo(-63.5471, 72.2638, -146.5555, 73.3061, -140.4388, 71.6413)
      ..cubicTo(-142.6974, 58.1701, -143.5216, 61.4037, -136.0341, 67.1223)
      ..cubicTo(-136.931, 78.6169, -60.3742, 102.0875, -52.5469, 96.9022)
      ..close();

    final path_49 = Path()
      ..moveTo(87.7656, 35.7619)
      ..cubicTo(95.9106, 31.7549, 105.7065, 68.188, 97.454, 66.2612)
      ..cubicTo(104.7888, 64.5359, 114.547, 49.139, 113.7922, 42.0698)
      ..cubicTo(118.9308, 37.7231, 86.1456, 94.4563, 86.2143, 90.893)
      ..cubicTo(91.361, 75.156, 113.8228, 87.0733, 106.2991, 84.5734)
      ..cubicTo(89.1973, 81.1045, 62.0771, 44.6579, 51.4433, 41.2643)
      ..cubicTo(55.0535, 48.0458, 58.1839, 61.5536, 71.931, 67.288)
      ..cubicTo(63.6762, 71.7798, 108.3244, 77.8861, 115.7915, 79.9049)
      ..cubicTo(115.5417, 91.9686, 90.4488, 90.6481, 97.3461, 82.4771)
      ..cubicTo(83.5701, 71.5863, 85.7209, 63.783, 81.0763, 75.0564)
      ..cubicTo(89.3077, 84.5524, 106.8267, 57.7369, 107.1521, 46.9701);

    final path_50 = Path()
      ..moveTo(-17.2473, 168.5217)
      ..lineTo(-13.1804, 140.9803)
      ..cubicTo(-15.6185, 157.4912, -33.7674, 168.5082, -53.6836, 165.5672)
      ..lineTo(-43.7553, 167.0333)
      ..cubicTo(-63.6715, 164.0923, -77.8615, 148.2999, -75.4234, 131.7891)
      ..lineTo(-79.4903, 159.3304)
      ..cubicTo(-77.0522, 142.8195, -58.9033, 131.8025, -38.9871, 134.7435)
      ..lineTo(-48.9155, 133.2774)
      ..cubicTo(-28.9992, 136.2184, -14.8092, 152.0108, -17.2473, 168.5217)
      ..close();

    final path_51 = Path()
      ..moveTo(165.2484, 216.6348)
      ..cubicTo(167.0289, 219.0062, 167.3522, 221.7742, 165.9699, 222.812)
      ..cubicTo(164.5876, 223.8499, 162.0197, 222.7673, 160.2392, 220.3958)
      ..cubicTo(158.4587, 218.0244, 158.1354, 215.2565, 159.5178, 214.2186)
      ..cubicTo(160.9001, 213.1807, 163.4679, 214.2634, 165.2484, 216.6348)
      ..close();

    final path_52 = Path()
      ..moveTo(-68.0408, 60.996)
      ..cubicTo(-63.8166, 61.5819, -8.8835, 18.9918, -2.3761, 5.7398)
      ..cubicTo(1.7216, 12.406, -50.8988, 77.7948, -45.2121, 64.9631)
      ..cubicTo(-33.9589, 58.2447, -3.2759, 41.9358, -1.6824, 31.5187)
      ..cubicTo(19.4037, 28.9681, -15.776, 39.8907, -12.8653, 49.1965)
      ..cubicTo(-17.1495, 58.0832, -55.3494, 35.6935, -51.6111, 36.568)
      ..cubicTo(-60.3683, 44.4783, -2.8342, -2.8698, -3.4538, 10.7536)
      ..cubicTo(17.59, 9.9775, -52.4012, 55.0195, -48.8846, 65.9672)
      ..cubicTo(-35.0072, 57.3871, 7.2186, 9.0734, -0.3256, 1.6621)
      ..cubicTo(-1.717, 5.9202, -4.5797, 6.1909, -17.3978, 15.9416);

    final path_53 = Path()
      ..moveTo(7.8625, 83.8654)
      ..cubicTo(5.9429, 85.2346, 4.0223, 85.8384, 3.5762, 85.2129)
      ..cubicTo(3.1301, 84.5875, 4.3263, 82.9681, 6.2458, 81.5989)
      ..cubicTo(8.1653, 80.2297, 10.0859, 79.6259, 10.532, 80.2514)
      ..cubicTo(10.9782, 80.8768, 9.782, 82.4962, 7.8625, 83.8654)
      ..close();

    final path_54 = Path()
      ..moveTo(15.3696, 14.7898)
      ..cubicTo(22.9005, 16.7374, 26.4338, 28.298, 23.2549, 40.5899)
      ..cubicTo(20.0761, 52.8817, 11.3811, 61.2799, 3.8501, 59.3323)
      ..cubicTo(-3.6808, 57.3847, -7.2141, 45.824, -4.0352, 33.5322)
      ..cubicTo(-0.8563, 21.2403, 7.8387, 12.8421, 15.3696, 14.7898)
      ..close();

    final path_55 = Path()
      ..moveTo(7, 21.8)
      ..cubicTo(23.3, 9.6, 0, 79.3, 8.4, 80.8)
      ..cubicTo(12, 92.1, 25.1, 39.7, 36.6, 45.8)
      ..cubicTo(38.2, 49.5, 0, 42.5, 5.3, 34.7)
      ..cubicTo(9.7, 15, 16.5, 100, 12.8, 93.5)
      ..cubicTo(13.9, 75.6, 0, 100, 1.7, 95.6)
      ..cubicTo(6.3, 81.2, 35.3, 55.9, 46.4, 53.5)
      ..cubicTo(60.2, 51, 30.4, 0, 29.8, 7.4)
      ..cubicTo(10.5, 6.5, 91, 58.3, 88.7, 43.4)
      ..close();

    final path_56 = Path()
      ..moveTo(119.8509, 42.1375)
      ..cubicTo(131.7532, 56.0507, 188.0936, 57.516, 180.1302, 58.7282)
      ..cubicTo(162.4374, 56.9531, 202.4178, 9.8768, 204.2801, 28.763)
      ..cubicTo(225.3307, 26.2403, 216.4613, 15.8502, 224.1854, 23.2948)
      ..cubicTo(230.1436, 26.5399, 174.7053, 2.9651, 166.6082, -4.0019)
      ..cubicTo(167.3617, -17.2556, 205.8427, 37.1615, 219.1231, 40.4879)
      ..cubicTo(215.7189, 50.5171, 108.7636, 32.0652, 105.8479, 48.2439)
      ..cubicTo(102.3734, 47.9645, 206.6273, 59.948, 193.1707, 55.5868)
      ..cubicTo(183.2457, 52.0621, 155.3422, -11.0095, 169.278, -8.8372)
      ..cubicTo(177.3256, -14.726, 218.0279, 25.6616, 220.8433, 33.2444)
      ..cubicTo(227.3154, 24.3303, 176.386, 13.891, 192.5968, 16.3026);

    final path_57 = Path()
      ..moveTo(123.1319, -32.3169)
      ..cubicTo(151.1743, -28.7892, 115.6193, 54.4958, 126.4583, 59.866)
      ..cubicTo(104.5298, 40.7684, 110.4622, 49.7362, 92.3708, 46.5237)
      ..cubicTo(116.7409, 29.7379, 154.3517, 93.8417, 167.3894, 112.4974)
      ..cubicTo(167.8475, 115.1308, 98.0771, 84.551, 81.673, 85.1152)
      ..cubicTo(102.7889, 103.7724, 180.3351, 72.9919, 180.5523, 47.9121)
      ..cubicTo(183.6922, 73.128, 58.4726, 50.7933, 68.3771, 74.2323)
      ..close();

    final path_58 = Path()
      ..moveTo(169.6276, 13.1409)
      ..cubicTo(179.9428, 7.4701, 190.2447, 6.3717, 192.6185, 10.6897)
      ..cubicTo(194.9924, 15.0077, 188.545, 23.1174, 178.2298, 28.7883)
      ..cubicTo(167.9145, 34.4591, 157.6126, 35.5574, 155.2388, 31.2394)
      ..cubicTo(152.865, 26.9214, 159.3123, 18.8118, 169.6276, 13.1409)
      ..close();

    final path_59 = Path()
      ..moveTo(56.2, 28.3)
      ..cubicTo(60.7, 16.9, 84, 25.2, 87.2, 14)
      ..cubicTo(68, 3.2, 37.1, 32.2, 27.4, 38.4)
      ..cubicTo(9.2, 42.7, 51.7, 78.2, 53.8, 66.4)
      ..cubicTo(65.3, 56.7, 86.7, 23.3, 98.8, 23.7)
      ..cubicTo(99.4, 20.1, 71, 36.2, 73.4, 30.5)
      ..cubicTo(67.6, 32.3, 59.3, 61.4, 67.6, 46.5)
      ..cubicTo(50.1, 47.5, 21.6, 0.9, 35.3, 13.5)
      ..cubicTo(25.7, 21.6, 64.9, 90.4, 73.9, 77)
      ..close();

    final path_60 = Path()
      ..moveTo(54.2145, 184.9801)
      ..cubicTo(76.9122, 186.3789, 144.3866, 120.2138, 161.475, 132.8523)
      ..cubicTo(170.5456, 128.6745, 89.0886, 80.4233, 95.3602, 59.9163)
      ..cubicTo(102.3249, 79.2483, 25.0862, 91.2739, 13.3891, 107.5094)
      ..cubicTo(16.0341, 107.1926, 35.7758, 167.803, 16.2885, 160.6964)
      ..cubicTo(2.7519, 158.3899, 61.4025, 120.096, 86.5182, 120.3534)
      ..cubicTo(97.0893, 122.455, 43.424, 167.5574, 35.7517, 155.8577)
      ..close();

    final path_61 = Path()
      ..moveTo(24.1196, 97.3606)
      ..cubicTo(25.1412, 87.1254, -42.7707, 32.4541, -68.4844, 35.7626)
      ..cubicTo(-37.7332, 29.0154, -18.776, 55.0771, -24.7894, 52.6177)
      ..cubicTo(-56.8474, 56.7803, 92.3071, 48.2421, 96.3864, 40.4688)
      ..cubicTo(73.1519, 45.0659, 24.4777, 88.5466, 26.6433, 86.0111)
      ..cubicTo(54.094, 91.4283, 8.5279, 95.0606, -14.2927, 88.5439)
      ..cubicTo(-14.5225, 85.6206, -49.9307, 41.4816, -31.2899, 49.8122)
      ..cubicTo(-38.9185, 35.6646, -8.1672, 62.0111, -4.614, 61.2502)
      ..cubicTo(-12.1618, 46.2926, -5.7942, 74.8161, -25.7008, 61.7483)
      ..cubicTo(-0.445, 69.9955, -39.7978, 25.3141, -57.3577, 27.0566)
      ..cubicTo(-41.3785, 20.248, 59.1206, 98.5487, 70.5684, 93.5932);

    final path_62 = Path()
      ..moveTo(87, 24.7)
      ..cubicTo(98.2, 22.9, 48.6, 66.5, 36.8, 66.3)
      ..cubicTo(20.5, 51.8, 0, 56.1, 0.3, 54.5)
      ..cubicTo(3.5, 60.8, 58.5, 19, 60.9, 26.8)
      ..cubicTo(44.5, 42.5, 37.9, 33.9, 43.8, 21.3)
      ..cubicTo(48.6, 4.2, 46.5, 90.1, 58.8, 85.4)
      ..cubicTo(59.8, 86.1, 36.5, 51.4, 38.9, 44.5)
      ..cubicTo(39.1, 41.4, 63.9, 30, 70.3, 31.6)
      ..cubicTo(62.2, 18.7, 62, 90.3, 58.1, 80.8)
      ..cubicTo(40.9, 66.5, 83.7, 6.4, 74.6, 8.5)
      ..cubicTo(75.5, 12.7, 85.2, 87.3, 89.3, 76.4)
      ..close();

    final path_63 = Path()
      ..moveTo(19.3391, 40.9965)
      ..cubicTo(5.8859, 64.8099, 21.6476, -5.9532, 11.6434, -11.8529)
      ..cubicTo(14.6803, 2.2349, 43.8395, 74.6377, 48.6824, 59.3206)
      ..cubicTo(45.3525, 55.0779, 11.0111, -73.0565, 10.6926, -88.38)
      ..cubicTo(23.5422, -85.1361, 61.3368, -102.1133, 57.9749, -92.1603)
      ..cubicTo(64.1538, -86.978, 43.1287, 6.233, 45.5437, -13.0202)
      ..cubicTo(36.6224, 8.5541, 43.3834, -73.1804, 34.7393, -62.8913)
      ..close();

    final path_64 = Path()
      ..moveTo(90.0729, 28.1484)
      ..lineTo(101.0531, -32.272)
      ..lineTo(122.0935, -28.4483)
      ..lineTo(111.1132, 31.9721)
      ..close();

    final path_65 = Path()
      ..moveTo(-34.9401, 24.027)
      ..cubicTo(-21.2975, 2.4646, -17.1683, 11.679, -41.8429, 9.6197)
      ..cubicTo(-48.2564, -16.4454, 4.9859, -77.4011, 12.9295, -57.781)
      ..cubicTo(20.3676, -29.056, -26.3951, 24.3733, -30.93, 14.733)
      ..cubicTo(-26.6311, 25.2666, -34.7794, -38.6887, -20.9677, -46.5079)
      ..cubicTo(-46.5823, -44.3557, 24.7414, 87.103, 13.249, 79.6066)
      ..cubicTo(29.526, 72.9166, -82.1393, 34.6527, -62.0027, 45.3887)
      ..cubicTo(-48.8564, 53.1627, 46.3219, 2.8091, 59.5667, 25.9005)
      ..cubicTo(37.8901, 13.8019, -5.8925, 4.3048, -8.5111, 4.4093)
      ..close();

    final path_66 = Path()
      ..moveTo(120.102, 242.8049)
      ..cubicTo(140.0254, 256.1576, 179.506, 105.312, 178.8504, 125.2827)
      ..cubicTo(152.7388, 120.7622, 183.1808, 90.8462, 184.8567, 69.2428)
      ..cubicTo(179.5723, 87.2562, 72.513, 90.6241, 74.1224, 106.096)
      ..cubicTo(104.3587, 116.2317, 85.6057, 199.0497, 75.7794, 201.3583)
      ..cubicTo(77.7277, 220.2732, 59.1573, 156.5764, 66.2021, 175.7608)
      ..cubicTo(60.0974, 182.807, 229.6894, 178.2053, 215.843, 158.4018)
      ..close();

    final path_67 = Path()
      ..moveTo(13.2904, 108.6637)
      ..cubicTo(7.6911, 114.7316, 0.0662, 116.8168, -3.7263, 113.3172)
      ..cubicTo(-7.5188, 109.8176, -6.0518, 102.05, -0.4525, 95.9821)
      ..cubicTo(5.1468, 89.9142, 12.7718, 87.829, 16.5642, 91.3286)
      ..cubicTo(20.3567, 94.8281, 18.8897, 102.5957, 13.2904, 108.6637)
      ..close();

    final path_68 = Path()
      ..moveTo(34.2172, 15.4043)
      ..cubicTo(58.4867, -3.7873, 151.427, 39.1265, 149.3275, 55.6902)
      ..cubicTo(124.1138, 47.5572, 149.5598, 74.8424, 159.1273, 79.7067)
      ..cubicTo(137.5074, 105.7561, 115.5628, -73.6273, 103.1332, -61.8963)
      ..cubicTo(94.9218, -64.5669, 179.0705, -10.6903, 174.7501, -3.7603)
      ..cubicTo(172.3019, 21.7093, 16.639, 91.5855, 30.0422, 83.8785)
      ..cubicTo(41.8284, 102.0058, 157.9538, -21.7881, 166.685, 3.7246)
      ..cubicTo(152.5456, 5.5466, 132.2224, -56.3923, 131.8245, -29.1571)
      ..cubicTo(113.7861, -36.1732, 120.681, 49.5146, 134.7667, 35.646)
      ..cubicTo(119.0499, -2.0241, 89.8005, -57.4222, 95.9639, -60.1464)
      ..close();

    final path_69 = Path()
      ..moveTo(97.9, 22.3)
      ..cubicTo(100.5492, 22.3, 102.7, 24.4508, 102.7, 27.1)
      ..cubicTo(102.7, 29.7492, 100.5492, 31.9, 97.9, 31.9)
      ..cubicTo(95.2508, 31.9, 93.1, 29.7492, 93.1, 27.1)
      ..cubicTo(93.1, 24.4508, 95.2508, 22.3, 97.9, 22.3)
      ..close();

    final path_70 = Path()
      ..moveTo(71.4587, -41.2528)
      ..cubicTo(82.9682, -8.3954, 74.0808, -86.9966, 73.1961, -105.4911)
      ..cubicTo(62.5107, -116.1985, 97.0878, -96.9759, 102.5582, -86.7133)
      ..cubicTo(98.0268, -118.4335, 48.1448, -154.9016, 38.7945, -155.9258)
      ..cubicTo(31.0297, -147.845, 95.2357, -37.2832, 101.3672, -26.3734)
      ..cubicTo(92.6577, -20.1814, 95.42, -105.7057, 101.4093, -93.8662)
      ..cubicTo(103.8904, -80.6777, 83.0876, -102.7104, 72.4809, -114.3396)
      ..cubicTo(69.027, -136.8916, 63.3142, 8.8269, 58.3302, -4.7794)
      ..cubicTo(57.6604, 15.7327, 50.8976, -42.7045, 57.3157, -42.9567)
      ..cubicTo(46.953, -75.4097, 68.0361, -132.9378, 69.1216, -157.8792)
      ..close();

    final path_71 = Path()
      ..moveTo(-51.5159, 80.0958)
      ..cubicTo(-64.8857, 111.5066, 18.5497, 142.9151, -2.7607, 157.8396)
      ..cubicTo(-5.2508, 136.5751, -41.5205, 105.0273, -22.6129, 94.0359)
      ..cubicTo(-21.3849, 106.3821, -52.0747, 147.6097, -65.7137, 160.812)
      ..cubicTo(-75.8995, 177.6654, -49.7965, 167.5401, -45.6438, 180.0883)
      ..cubicTo(-65.6543, 166.1639, 14.1923, 37.7673, 4.5963, 51.8996)
      ..cubicTo(3.6557, 55.9335, -93.0038, 154.4773, -102.4934, 135.2805)
      ..close();

    final path_72 = Path()
      ..moveTo(1.7, 73.4)
      ..cubicTo(12.1, 73.6, 40.1, 0, 46.8, 8.9)
      ..cubicTo(28.7, 0, 37.5, 28.5, 34.6, 40.5)
      ..cubicTo(34, 59.2, 15.6, 70, 15.1, 62.4)
      ..cubicTo(31.8, 56.3, 62.9, 0, 51.4, 9.1)
      ..cubicTo(67.5, 1.7, 45.6, 18.2, 45.4, 12.9)
      ..cubicTo(27.3, 16.6, 57.4, 19, 51.9, 10.5)
      ..cubicTo(42.3, 0, 1.4, 67.8, 6.8, 56.1)
      ..cubicTo(0, 42.8, 91.8, 42.1, 94.7, 28.2)
      ..close();

    final path_73 = Path()
      ..moveTo(63.281, -20.5556)
      ..cubicTo(53.3994, -7.8274, 78.7189, 60.9252, 80.9396, 59.4926)
      ..cubicTo(86.2247, 50.1155, -3.5054, -121.279, -5.2142, -122.0028)
      ..cubicTo(-0.0039, -139.4338, 4.8738, -38.125, -3.3307, -22.3633)
      ..cubicTo(-8.1268, -40.4896, -58.6015, 17.1007, -66.302, 6.9699)
      ..cubicTo(-60.3168, 4.2404, 76.0691, 16.1815, 72.4375, 37.5069)
      ..cubicTo(77.117, 48.8149, 27.2262, -71.1422, 25.9412, -89.2186)
      ..cubicTo(42.1972, -62.7953, 27.2066, -10.2978, 30.3555, 8.0165)
      ..cubicTo(48.5727, 5.0864, 78.5895, 29.8341, 63.3483, 26.7545)
      ..cubicTo(46.0968, 13.3971, -47.3594, -83.8817, -37.2194, -97.4197)
      ..cubicTo(-35.0065, -122.5883, 90.8404, 3.0509, 84.8798, 25.5959);

    final path_74 = Path()
      ..moveTo(-46.7053, -29.5083)
      ..cubicTo(-50.4305, -7.6674, -44.7881, 18.8879, -37.811, 6.4545)
      ..cubicTo(-19.4067, -10.0889, -83.9369, -5.448, -80.7657, -7.009)
      ..cubicTo(-93.588, 13.5812, -100.4505, 56.0711, -84.7743, 50.001)
      ..cubicTo(-90.335, 69.3981, -57.8043, 79.139, -73.1834, 69.2421)
      ..cubicTo(-66.8912, 60.6928, -32.0352, 50.8195, -41.9367, 54.8453)
      ..cubicTo(-59.7556, 68.7828, -50.4833, -37.3596, -47.6973, -26.7385);

    final path_75 = Path()
      ..moveTo(62.6, 75.5)
      ..cubicTo(65.9667, 75.5, 68.7, 78.2333, 68.7, 81.6)
      ..cubicTo(68.7, 84.9667, 65.9667, 87.7, 62.6, 87.7)
      ..cubicTo(59.2333, 87.7, 56.5, 84.9667, 56.5, 81.6)
      ..cubicTo(56.5, 78.2333, 59.2333, 75.5, 62.6, 75.5)
      ..close();

    final path_76 = Path()
      ..moveTo(59.9858, -66.257)
      ..cubicTo(59.9398, -66.2687, 59.9168, -66.335, 59.9345, -66.4051)
      ..cubicTo(59.9523, -66.4752, 60.004, -66.5227, 60.0501, -66.511)
      ..cubicTo(60.0961, -66.4994, 60.119, -66.433, 60.1013, -66.3629)
      ..cubicTo(60.0836, -66.2928, 60.0318, -66.2454, 59.9858, -66.257)
      ..close();

    final path_77 = Path()
      ..moveTo(-13.0129, -110.717)
      ..cubicTo(0.2209, -95.1795, -45.9839, -81.2862, -49.7386, -98.1041)
      ..cubicTo(-43.951, -110.2492, -5.27, -81.66, 5.2493, -77.1329)
      ..cubicTo(3.1652, -90.2987, 46.0045, 22.0985, 42.3807, 19.181)
      ..cubicTo(26.0536, -2.2568, 26.6505, 22.6789, 25.267, 16.4129)
      ..cubicTo(40.2893, 23.5491, -43.8627, -93.6604, -35.9982, -75.1058)
      ..cubicTo(-16.5747, -46.4382, -51.3342, -70.2924, -61.5027, -91.6732)
      ..cubicTo(-52.5731, -97.9474, 5.0688, -70.811, 5.8787, -59.0954)
      ..cubicTo(28.5518, -41.042, -33.4725, -40.6827, -34.9032, -46.2545)
      ..cubicTo(-22.5788, -22.624, -0.7402, -6.0642, -19.1188, -26.9302)
      ..close();

    final path_78 = Path()
      ..moveTo(15.499, -6.6379)
      ..cubicTo(11.6247, -4.0736, 6.3974, -5.1371, 3.8331, -9.0113)
      ..cubicTo(1.2688, -12.8856, 2.3323, -18.1129, 6.2065, -20.6772)
      ..cubicTo(10.0808, -23.2415, 15.3081, -22.178, 17.8724, -18.3037)
      ..cubicTo(20.4367, -14.4295, 19.3732, -9.2022, 15.499, -6.6379)
      ..close();

    final path_79 = Path()
      ..moveTo(-65.8486, 113.019)
      ..cubicTo(-62.1997, 126.1194, -78.1645, 150.9245, -73.7274, 144.8728)
      ..cubicTo(-60.5815, 126.5121, 38.7839, 76.5431, 34.4311, 75.5261)
      ..cubicTo(19.6112, 70.0525, -37.1594, 53.5932, -53.046, 67.1568)
      ..cubicTo(-55.918, 68.6756, -62.5995, 89.2913, -59.4925, 91.5358)
      ..cubicTo(-57.9514, 74.94, -68.6041, 137.592, -60.5843, 126.7401)
      ..cubicTo(-78.5069, 146.7961, -33.4351, 163.5152, -41.8968, 169.1894)
      ..cubicTo(-49.1774, 164.9936, -65.1859, 174.7031, -62.6379, 162.8307)
      ..cubicTo(-45.4518, 138.8503, -20.4348, 40.1463, -32.9809, 50.4595)
      ..cubicTo(-42.5317, 72.366, 2.1282, 81.3992, -8.16, 76.0083)
      ..cubicTo(-33.0386, 88.107, -49.3867, 112.2041, -42.2735, 121.0512)
      ..close();

    final path_80 = Path()
      ..moveTo(26.9874, 141.6388)
      ..cubicTo(13.0458, 136.1055, 41.7541, 94.2877, 49.8875, 90.4484)
      ..cubicTo(40.8242, 79.4545, 68.6044, 125.136, 67.0206, 124.951)
      ..cubicTo(64.5076, 127.8168, 38.9391, 90.1101, 41.7357, 93.5145)
      ..cubicTo(36.7431, 91.7217, 17.0829, 96.8225, 23.9768, 104.8739)
      ..cubicTo(13.5101, 113.4679, 66.8869, 112.8248, 64.2113, 124.2594)
      ..cubicTo(49.7384, 124.7444, 0.1043, 125.6428, 0.8792, 115.2776)
      ..close();

    final path_81 = Path()
      ..moveTo(35.6698, 136.5208)
      ..cubicTo(41.9875, 140.5204, -68.0715, 120.3918, -54.9595, 136.3316)
      ..cubicTo(-79.6821, 122.8212, -5.4617, 223.269, 2.9789, 234.6963)
      ..cubicTo(-6.3372, 198.8218, 33.3393, 227.1607, 43.4225, 204.4187)
      ..cubicTo(23.6102, 209.7993, 7.4174, 200.9004, 13.1375, 225.7615)
      ..cubicTo(20.6466, 239.2043, 5.9615, 90.3123, -4.8204, 118.1651)
      ..cubicTo(-10.0384, 152.7978, -68.5425, 88.5214, -51.3256, 87.0323)
      ..cubicTo(-71.6558, 61.5189, -50.0835, 79.5461, -64.1142, 109.0051)
      ..cubicTo(-60.1099, 96.642, 4.6477, 68.0381, -10.9004, 72.5145)
      ..cubicTo(-11.841, 100.0164, -45.8868, 68.1414, -57.6348, 71.9429)
      ..cubicTo(-71.3682, 66.9446, -69.2418, 108.0288, -72.4636, 82.7853)
      ..close();

    final path_82 = Path()
      ..moveTo(98.8, 54.3)
      ..cubicTo(90.6, 35.7, 5.7, 13.6, 10.1, 25)
      ..cubicTo(0, 34.3, 45.8, 68, 36.9, 82.2)
      ..cubicTo(37.4, 68.6, 17.1, 38.3, 6.8, 38.4)
      ..cubicTo(7, 40.8, 62.5, 57.6, 59.1, 50.5)
      ..cubicTo(65.4, 39.1, 55.3, 72.6, 43.5, 59.1)
      ..cubicTo(58.9, 49.2, 85.8, 73.7, 75.1, 83.3)
      ..cubicTo(82.2, 91.7, 74.7, 89.1, 79.9, 88.8)
      ..close();

    final path_83 = Path()
      ..moveTo(172.1266, 79.7789)
      ..cubicTo(205.3498, 62.9705, 178.9789, 46.9202, 161.4005, 52.1521)
      ..cubicTo(171.153, 66.0865, 242.0943, 48.8999, 226.9192, 54.9548)
      ..cubicTo(205.9419, 65.135, 106.3568, 107.1831, 83.0857, 112.5976)
      ..cubicTo(76.53, 113.9681, 158.293, 90.014, 169.2309, 85.1183)
      ..cubicTo(146.4034, 103.7357, 192.9781, 38.0145, 176.3106, 45.8525)
      ..cubicTo(191.6184, 44.6257, 188.215, 39.4233, 208.8689, 18.6511)
      ..cubicTo(174.1175, 26.2546, 248.481, 106.2658, 228.9581, 98.5997)
      ..close();

    final path_84 = Path()
      ..moveTo(26.4728, 43.244)
      ..cubicTo(35.2214, 63.7927, 2.502, 32.5671, -4.6733, 41.1571)
      ..cubicTo(-5.7027, 23.5552, 51.136, 148.4237, 40.4688, 172.5766)
      ..cubicTo(39.5988, 170.2634, -16.8003, 128.8096, -8.3183, 142.1391)
      ..cubicTo(4.1633, 118.2532, 32.8339, 81.6409, 35.0804, 59.62)
      ..cubicTo(16.7732, 80.4945, 84.7305, 94.3052, 82.9913, 105.6308)
      ..cubicTo(60.0982, 109.972, 66.9071, 62.4314, 86.556, 80.7135)
      ..cubicTo(67.4876, 96.2002, -31.2244, 74.6163, -23.1047, 63.98)
      ..cubicTo(-34.3503, 48.402, 24.0492, 119.588, 39.1473, 111.6646)
      ..close();

    final path_85 = Path()
      ..moveTo(-58.7715, 48.933)
      ..cubicTo(-52.1762, 49.6822, -8.9495, 24.2136, -20.3352, 27.6819)
      ..cubicTo(-25.8002, 17.9134, -4.6866, 81.1715, -1.2559, 78.5916)
      ..cubicTo(-9.803, 75.4675, -48.8052, 80.842, -55.0895, 70.2665)
      ..cubicTo(-46.9585, 72.3051, -19.1789, 57.3699, -15.2887, 68.5524)
      ..cubicTo(-4.6515, 77.6797, -40.9195, 49.9567, -40.0722, 43.6928)
      ..cubicTo(-31.9208, 57.4699, -35.3566, 53.4672, -32.1351, 48.4486)
      ..cubicTo(-20.8014, 38.5232, -19.4447, 76.8697, -12.5222, 78.7426)
      ..cubicTo(-12.3306, 72.2335, -60.6862, 68.2455, -55.5283, 75.038);

    final path_86 = Path()
      ..moveTo(36.1, 7.9)
      ..lineTo(51.5, 7.9)
      ..cubicTo(53.2109, 7.9, 54.6, 9.2891, 54.6, 11)
      ..lineTo(54.6, 25.3)
      ..cubicTo(54.6, 27.0109, 53.2109, 28.4, 51.5, 28.4)
      ..lineTo(36.1, 28.4)
      ..cubicTo(34.3891, 28.4, 33, 27.0109, 33, 25.3)
      ..lineTo(33, 11)
      ..cubicTo(33, 9.2891, 34.3891, 7.9, 36.1, 7.9)
      ..close();

    final path_87 = Path()
      ..moveTo(-3.6347, 156.3041)
      ..cubicTo(1.1866, 153.975, -30.4215, 104.2076, -41.1104, 99.9762)
      ..cubicTo(-29.2654, 110.796, -29.0489, 113.2066, -41.0571, 117.662)
      ..cubicTo(-57.7769, 110.3529, -2.8976, 134.7966, 11.1529, 125.7799)
      ..cubicTo(15.0713, 124.7952, -32.0671, 110.4267, -27.4286, 111.147)
      ..cubicTo(-20.7705, 104.4521, -70.2606, 132.6421, -70.6797, 128.1305)
      ..cubicTo(-51.9289, 118.8383, -88.9803, 121.3897, -74.0749, 128.8432)
      ..cubicTo(-75.4053, 123.1317, -18.2981, 125.876, -20.2052, 121.6181)
      ..cubicTo(-9.9099, 110.1032, -87.5655, 121.8841, -78.2155, 129.6519)
      ..cubicTo(-80.5333, 132.8604, -84.5671, 143.0979, -83.7401, 144.7981);

    final path_88 = Path()
      ..moveTo(94.6987, 109.519)
      ..cubicTo(87.5208, 97.0569, 130.985, 113.7041, 133.3343, 122.3035)
      ..cubicTo(145.0611, 112.0479, 46.091, 148.5191, 30.6898, 146.2051)
      ..cubicTo(17.665, 136.0713, 86.1335, 130.4856, 92.3464, 124.4475)
      ..cubicTo(123.8191, 137.3517, 30.2556, 140.3208, 56.2507, 135.5503)
      ..cubicTo(62.6466, 142.1264, 132.5219, 170.8334, 108.808, 160.1403)
      ..cubicTo(117.9132, 168.0202, 62.0778, 116.142, 75.8892, 122.1908)
      ..close();

    final path_89 = Path()
      ..moveTo(37.4991, 187.3983)
      ..lineTo(72.8145, 216.7177)
      ..lineTo(34.0477, 263.4126)
      ..lineTo(-1.2677, 234.0932)
      ..close();

    final path_90 = Path()
      ..moveTo(10.68, -39.6774)
      ..cubicTo(5.8835, -38.2293, -2.4368, -51.7137, -7.8885, -69.7709)
      ..cubicTo(-13.3403, -87.8281, -13.8724, -103.664, -9.0759, -105.1121)
      ..cubicTo(-4.2795, -106.5602, 4.0408, -93.0758, 9.4925, -75.0186)
      ..cubicTo(14.9443, -56.9614, 15.4764, -41.1255, 10.68, -39.6774)
      ..close();

    final path_91 = Path()
      ..moveTo(61.983, -92.9332)
      ..cubicTo(58.9748, -92.0256, 42.1161, -118.3832, 56.1759, -108.6015)
      ..cubicTo(76.6596, -104.2273, 18.0144, -94.0379, 17.8657, -101.7734)
      ..cubicTo(43.4592, -96.6417, 45.4218, -61.86, 35.1422, -58.6549)
      ..cubicTo(12.4075, -62.6615, 51.5249, -126.3326, 60.2808, -116.6197)
      ..cubicTo(55.952, -94.8221, 114.5387, -35.9084, 104.7095, -36.8765)
      ..cubicTo(100.3799, -47.2704, 18.0818, -39.332, 29.2866, -37.5566)
      ..close();

    final path_92 = Path()
      ..moveTo(32.7604, -81.4497)
      ..lineTo(-1.1204, -145.1703)
      ..lineTo(29.2565, -161.322)
      ..lineTo(63.1374, -97.6014)
      ..close();

    final path_93 = Path()
      ..moveTo(6.6, 12.1)
      ..cubicTo(8.3109, 12.1, 9.7, 13.4891, 9.7, 15.2)
      ..cubicTo(9.7, 16.9109, 8.3109, 18.3, 6.6, 18.3)
      ..cubicTo(4.8891, 18.3, 3.5, 16.9109, 3.5, 15.2)
      ..cubicTo(3.5, 13.4891, 4.8891, 12.1, 6.6, 12.1)
      ..close();

    final path_94 = Path()
      ..moveTo(109.7602, 45.3724)
      ..cubicTo(122.3764, 55.1042, 108.8054, 23.325, 103.4819, 14.0334)
      ..cubicTo(90.3915, 18.3232, 92.4971, 18.8199, 94.1126, 24.1118)
      ..cubicTo(102.0929, 19.1793, 124.1184, 67.4038, 120.984, 60.8015)
      ..cubicTo(118.024, 49.4926, 97.8274, 3.4091, 94.8032, 10.3824)
      ..cubicTo(102.7903, 4.3471, 143.4988, 76.8207, 140.9254, 81.4375)
      ..cubicTo(145.4666, 72.1477, 115.9727, 51.973, 121.9898, 62.778)
      ..cubicTo(110.382, 50.6605, 147.7214, 40.5768, 155.5986, 40.571)
      ..close();

    final path_95 = Path()
      ..moveTo(40.5, 0.6)
      ..lineTo(75.3, 0.6)
      ..lineTo(75.3, 32.6)
      ..lineTo(40.5, 32.6)
      ..close();

    final path_96 = Path()
      ..moveTo(152.2948, 29.024)
      ..cubicTo(138.8131, 51.3841, 143.1534, 130.6664, 115.835, 128.8717)
      ..cubicTo(114.6768, 144.2768, 112.3716, 37.976, 112.1114, 39.888)
      ..cubicTo(125.6525, 55.8729, 57.4223, 43.5777, 48.9229, 69.834)
      ..cubicTo(63.6519, 79.6755, 150.6232, 34.4122, 151.5637, 36.9818)
      ..cubicTo(155.6197, 50.2697, 229.897, -12.032, 223.7409, 2.1766)
      ..cubicTo(218.3344, -23.5946, 105.4815, 69.6431, 120.4227, 80.5113)
      ..cubicTo(117.3807, 80.4561, 118.5418, 55.5504, 127.9011, 54.8631)
      ..close();

    final path_97 = Path()
      ..moveTo(53.0452, 19.7142)
      ..cubicTo(70.1961, 23.4699, -30.6683, 44.4646, -27.3452, 41.6414)
      ..cubicTo(-16.0296, 49.221, 55.4412, 52.3898, 53.7398, 50.5584)
      ..cubicTo(56.0351, 58.6392, 17.5783, 38.0013, 13.7013, 40.1736)
      ..cubicTo(0.6245, 22.8697, 37.8528, 15.9891, 46.1816, 27.0397)
      ..cubicTo(31.1864, 15.9765, 18.9598, -6.3, 13.2038, -0.7007)
      ..cubicTo(9.1875, -9.2061, 71.5026, 35.94, 63.7287, 40.0089)
      ..cubicTo(53.3826, 34.8303, 26.9127, 4.2247, 25.2705, -1.4905)
      ..cubicTo(10.4341, -4.9653, 4.9762, 20.2461, -2.976, 19.1427)
      ..close();

    final path_98 = Path()
      ..moveTo(59.554, -15.8292)
      ..lineTo(33.1877, -74.4967)
      ..lineTo(56.6082, -85.0223)
      ..lineTo(82.9745, -26.3547)
      ..close();

    final path_99 = Path()
      ..moveTo(54.9049, -13.9217)
      ..cubicTo(53.2242, -16.278, 55.3322, -20.6679, 59.6093, -23.7187)
      ..cubicTo(63.8864, -26.7695, 68.7234, -27.3334, 70.4041, -24.9772)
      ..cubicTo(72.0848, -22.6209, 69.9768, -18.2311, 65.6997, -15.1802)
      ..cubicTo(61.4226, -12.1294, 56.5856, -11.5655, 54.9049, -13.9217)
      ..close();

    final path_100 = Path()
      ..moveTo(92.4, 49.2)
      ..cubicTo(78.3, 33.3, 81.8, 97.6, 94.4, 99.8)
      ..cubicTo(76.3, 100, 0, 62.9, 6.4, 66.2)
      ..cubicTo(0, 56.2, 27.8, 100, 36.5, 98.4)
      ..cubicTo(22, 100, 85.8, 23.7, 81.1, 15.1)
      ..cubicTo(98.5, 33.1, 0.5, 55.8, 1.9, 50.9)
      ..cubicTo(0, 40.6, 22.1, 54.2, 21.3, 42.9)
      ..cubicTo(1.6, 61.5, 65.2, 86.6, 61.1, 92.6)
      ..cubicTo(66.6, 98.2, 95.9, 83.4, 86.8, 82)
      ..cubicTo(100, 99.2, 100, 56.9, 97, 54.4)
      ..cubicTo(100, 55.1, 53.4, 55.6, 59.8, 48.5)
      ..close();

    final path_101 = Path()
      ..moveTo(0.2312, 56.9485)
      ..cubicTo(-4.2144, 59.6727, -9.0943, 59.8111, -10.6593, 57.2572)
      ..cubicTo(-12.2243, 54.7034, -9.8856, 50.4182, -5.44, 47.6939)
      ..cubicTo(-0.9944, 44.9696, 3.8855, 44.8313, 5.4505, 47.3851)
      ..cubicTo(7.0155, 49.939, 4.6768, 54.2242, 0.2312, 56.9485)
      ..close();

    final path_102 = Path()
      ..moveTo(122.7881, 83.913)
      ..cubicTo(121.6416, 66.0601, 121.0006, 50.8838, 133.069, 68.2666)
      ..cubicTo(151.9191, 88.4074, 98.8109, 97.0306, 93.1166, 94.9155)
      ..cubicTo(97.8364, 87.664, 154.5527, 137.7697, 170.7329, 151.0628)
      ..cubicTo(159.1335, 127.5362, 171.5262, 117.6535, 169.4116, 122.0706)
      ..cubicTo(181.3837, 125.5934, 90.9254, 91.2093, 86.7454, 82.3007)
      ..cubicTo(70.1979, 68.6497, 189.6526, 159.8607, 184.6834, 149.8395)
      ..cubicTo(179.0459, 137.2772, 176.421, 147.2088, 180.0766, 161.201)
      ..cubicTo(190.6706, 159.0126, 147.0814, 138.2414, 158.7503, 150.4253);

    final path_103 = Path()
      ..moveTo(108.4657, 29.1089)
      ..cubicTo(98.7939, 19.6062, 118.193, 115.6836, 117.605, 102.0769)
      ..cubicTo(138.6408, 97.8432, 48.0177, 77.8404, 38.958, 72.7188)
      ..cubicTo(58.9112, 82.5181, 149.8227, 83.5498, 154.021, 95.9457)
      ..cubicTo(172.2383, 84.2736, 97.2301, 90.8406, 108.6682, 82.2018)
      ..cubicTo(129.8658, 80.7506, 79.144, 144.9079, 74.7371, 127.5936)
      ..cubicTo(64.3624, 103.8377, 53.8488, 88.661, 54.6786, 98.9479)
      ..cubicTo(60.7345, 83.887, 72.2556, 63.5459, 91.877, 65.393);

    final path_104 = Path()
      ..moveTo(79.9, 78.1)
      ..cubicTo(87.3, 90.8, 98.4, 0, 99.8, 2.9)
      ..cubicTo(96.9, 0, 10.9, 79, 12.5, 84.3)
      ..cubicTo(2, 84.6, 100, 36.3, 92.8, 42.1)
      ..cubicTo(99.8, 39.6, 27.8, 71, 35.8, 77.9)
      ..cubicTo(54.9, 71.1, 10.4, 7.7, 15.9, 10.2)
      ..cubicTo(16.7, 3.4, 39, 63.2, 38.9, 76.5)
      ..cubicTo(48, 78.4, 34, 57.8, 32, 46.9)
      ..cubicTo(13.5, 43.4, 64.9, 16, 61.8, 6.4)
      ..cubicTo(46.9, 24.3, 72.2, 12.2, 74.6, 6.8)
      ..cubicTo(80.2, 0, 97.6, 14.5, 97.9, 0.4)
      ..close();

    final path_105 = Path()
      ..moveTo(42.0912, -51.8275)
      ..cubicTo(38.9348, -78.2755, 94.2436, 70.1797, 89.278, 56.3895)
      ..cubicTo(90.688, 38.9382, 93.7416, 1.0315, 99.433, 14.4487)
      ..cubicTo(93.798, -6.1111, 39.6834, 0.1668, 36.2588, -8.8398)
      ..cubicTo(52.4481, 8.603, 49.7176, -40.5584, 35.9996, -51.9653)
      ..cubicTo(26.0525, -71.6549, 85.7707, 60.4991, 91.6314, 64.9853)
      ..cubicTo(93.9648, 85.7038, 77.302, 25.0534, 65.0598, 9.0428)
      ..cubicTo(87.7729, 31.5923, 73.0439, -25.6299, 81.5096, -25.5587)
      ..cubicTo(83.5585, -26.0349, 95.2753, 51.7692, 95.9493, 45.2705)
      ..cubicTo(108.8499, 75.17, 90.4199, 34.8462, 91.0967, 29.6919)
      ..cubicTo(75.3779, 20.0822, 41.1838, -29.828, 34.2175, -41.8209)
      ..close();

    final path_106 = Path()
      ..moveTo(95.5, 76.5)
      ..cubicTo(91.8, 72, 36.2, 99.4, 23.9, 97.5)
      ..cubicTo(15.4, 92, 29.1, 100, 28, 93.3)
      ..cubicTo(27.6, 97.8, 31.6, 67.2, 31.4, 76.6)
      ..cubicTo(33.9, 92.5, 44.1, 64.2, 41.9, 69.3)
      ..cubicTo(32, 76.7, 51, 60.5, 64.6, 73.4)
      ..cubicTo(48.1, 76.2, 0, 50.4, 5.7, 49.1)
      ..close();

    final path_107 = Path()
      ..moveTo(1.2076, 61.4059)
      ..cubicTo(-0.3909, 61.1269, -1.3246, 58.8147, -0.8763, 56.2457)
      ..cubicTo(-0.4279, 53.6768, 1.2338, 51.8176, 2.8323, 52.0966)
      ..cubicTo(4.4308, 52.3755, 5.3645, 54.6877, 4.9162, 57.2567)
      ..cubicTo(4.4678, 59.8256, 2.806, 61.6848, 1.2076, 61.4059)
      ..close();

    final path_108 = Path()
      ..moveTo(30.4062, 71.4639)
      ..cubicTo(30.8274, 64.5779, 38.6608, 59.4454, 47.8881, 60.0098)
      ..cubicTo(57.1154, 60.5742, 64.2649, 66.623, 63.8437, 73.5091)
      ..cubicTo(63.4226, 80.3951, 55.5892, 85.5275, 46.3619, 84.9632)
      ..cubicTo(37.1345, 84.3988, 29.9851, 78.35, 30.4062, 71.4639)
      ..close();

    final path_109 = Path()
      ..moveTo(68.4977, 81.059)
      ..cubicTo(85.4475, 81.9648, 28.1087, 166.3145, 33.1114, 157.9422)
      ..cubicTo(49.6608, 149.4568, 69.9566, 130.5288, 80.7793, 133.7672)
      ..cubicTo(92.8126, 131.0368, 75.7791, 130.4454, 72.4714, 129.2921)
      ..cubicTo(61.4573, 122.1932, 60.4901, 110.8263, 70.4441, 96.3273)
      ..cubicTo(75.7153, 94.9989, 6.5753, 121.2041, 11.0142, 112.2656)
      ..cubicTo(2.4078, 119.1756, 45.2862, 110.783, 56.0034, 110.7861)
      ..cubicTo(47.98, 107.7687, 65.1917, 93.479, 75.502, 93.9056)
      ..cubicTo(67.8257, 95.2685, 59.9427, 117.7775, 48.9543, 128.7413)
      ..cubicTo(34.0996, 134.018, 26.1945, 127.24, 35.9276, 120.9926)
      ..cubicTo(48.4284, 119.8217, 37.7066, 98.5188, 29.3408, 106.104)
      ..close();

    final path_110 = Path()
      ..moveTo(7.8652, 56.4059)
      ..cubicTo(21.5376, 55.6003, -18.8704, 63.0324, -15.4253, 55.3715)
      ..cubicTo(-19.3981, 47.5445, -7.4871, 94.1401, -10.9863, 99.886)
      ..cubicTo(-23.9222, 98.1966, -42.7243, 75.0346, -41.1585, 67.8573)
      ..cubicTo(-42.2889, 81.109, 18.8055, 70.8857, 9.4741, 61.4367)
      ..cubicTo(18.6151, 70.5505, -1.5419, 54.0274, -5.1175, 44.7764)
      ..cubicTo(-0.2118, 31.9518, 18.3609, 25.2126, 24.5704, 28.2565)
      ..cubicTo(23.3669, 20.7543, -44.354, 52.2989, -39.2261, 62.3109)
      ..cubicTo(-40.3745, 48.612, 32.8345, 58.8028, 23.3976, 66.4571)
      ..cubicTo(15.1855, 54.0495, 28.1868, 17.1816, 21.9375, 26.3518)
      ..close();

    final path_111 = Path()
      ..moveTo(40.2878, 1.7253)
      ..lineTo(14.6203, 1.3669)
      ..cubicTo(12.9316, 1.3433, 11.5928, -0.9823, 11.6325, -3.8233)
      ..lineTo(12.2854, -50.5798)
      ..cubicTo(12.3251, -53.4207, 13.7283, -55.7081, 15.417, -55.6845)
      ..lineTo(41.0845, -55.3261)
      ..cubicTo(42.7732, -55.3025, 44.112, -52.9769, 44.0723, -50.1359)
      ..lineTo(43.4194, -3.3795)
      ..cubicTo(43.3797, -0.5385, 41.9765, 1.7489, 40.2878, 1.7253)
      ..close();

    final path_112 = Path()
      ..moveTo(40.7887, 161.0115)
      ..cubicTo(32.2863, 163.4682, -9.5826, 173.4955, -4.1598, 161.4087)
      ..cubicTo(-12.2692, 142.4538, 3.1856, 186.3159, 7.3282, 208.1585)
      ..cubicTo(4.427, 212.2107, 42.4394, 172.387, 39.7835, 157.9989)
      ..cubicTo(36.4087, 154.3112, 6.1319, 208.6787, -2.0052, 205.3563)
      ..cubicTo(8.9638, 196.2843, 35.1428, 198.002, 36.2348, 178.2245)
      ..cubicTo(15.0905, 171.9144, 33.6305, 203.3108, 32.3044, 197.3369)
      ..cubicTo(38.5075, 186.1899, -73.0545, 171.0554, -68.601, 180.3595)
      ..close();

    final path_113 = Path()
      ..moveTo(-34.6624, 155.8095)
      ..cubicTo(-19.1778, 147.1063, -49.4, 117.9307, -46.1936, 133.2586)
      ..cubicTo(-47.1331, 117.6818, -84.5208, 156.3804, -86.0516, 140.4857)
      ..cubicTo(-94.7768, 151.2049, -70.1425, 191.0744, -78.0504, 175.3448)
      ..cubicTo(-82.4297, 179.2561, -70.5822, 163.8557, -85.0788, 177.3237)
      ..cubicTo(-91.8982, 177.4393, -76.2525, 198.4392, -73.5816, 194.5879)
      ..cubicTo(-56.5292, 200.6515, -38.8048, 157.609, -38.3111, 158.7964)
      ..cubicTo(-48.6204, 145.3132, -6.9027, 166.2187, -15.1942, 161.8925);

    final path_114 = Path()
      ..moveTo(-99.4141, 49.6076)
      ..cubicTo(-100.3907, 50.9617, -102.4102, 51.1765, -103.921, 50.0869)
      ..cubicTo(-105.4317, 48.9973, -105.8654, 47.0133, -104.8888, 45.6592)
      ..cubicTo(-103.9122, 44.3051, -101.8927, 44.0903, -100.382, 45.1799)
      ..cubicTo(-98.8712, 46.2695, -98.4375, 48.2535, -99.4141, 49.6076)
      ..close();

    final path_115 = Path()
      ..moveTo(53.5511, 118.0941)
      ..cubicTo(41.9698, 127.2037, 33.2287, 57.1778, 46.6867, 65.5076)
      ..cubicTo(27.3559, 68.9806, 13.4484, 63.4414, 22.8094, 62.8135)
      ..cubicTo(21.0621, 39.805, -6.8167, 71.4404, -14.3759, 54.1868)
      ..cubicTo(-8.9241, 79.6323, 75.2775, 91.4512, 58.5724, 94.4028)
      ..cubicTo(70.4958, 77.7051, 45.9658, 166.2059, 29.177, 155.6251)
      ..cubicTo(55.4914, 161.0642, 47.0582, 122.3241, 56.8041, 121.6901)
      ..cubicTo(73.297, 140.7222, 39.3202, 58.2333, 41.6925, 63.7628)
      ..cubicTo(48.4265, 81.9893, 79.8397, 130.6364, 75.1432, 122.0721);

    final path_116 = Path()
      ..moveTo(-14.6984, 154.8754)
      ..cubicTo(-0.9478, 133.5267, 32.3641, 116.3603, 26.6889, 128.1248)
      ..cubicTo(22.9913, 139.3909, 12.8934, 132.2657, 11.2004, 141.1313)
      ..cubicTo(6.8475, 125.4473, -0.1522, 33.318, 11.7667, 20.4732)
      ..cubicTo(15.7605, 14.7123, -8.4277, 114.1624, -7.0067, 120.4954)
      ..cubicTo(0.9587, 120.7476, 18.9, 158.1761, 12.9048, 167.1345)
      ..cubicTo(12.0019, 138.3561, -26.5225, 156.9239, -22.5412, 147.975)
      ..cubicTo(-32.6619, 149.5988, -5.2085, 109.2745, -12.357, 127.5851)
      ..cubicTo(-14.0712, 116.5439, -13.6248, 157.2795, -19.4012, 157.8683)
      ..cubicTo(-0.9567, 134.1608, 41.0096, 88.8046, 33.8113, 97.3884)
      ..cubicTo(32.3194, 119.5304, 21.2324, 53.0331, 22.9963, 73.8012)
      ..close();

    final path_117 = Path()
      ..moveTo(82.4412, 136.945)
      ..cubicTo(84.6751, 138.0491, 85.5242, 140.8973, 84.336, 143.3015)
      ..cubicTo(83.1477, 145.7056, 80.3694, 146.7611, 78.1354, 145.657)
      ..cubicTo(75.9015, 144.5529, 75.0525, 141.7047, 76.2407, 139.3005)
      ..cubicTo(77.4289, 136.8964, 80.2072, 135.8409, 82.4412, 136.945)
      ..close();

    final path_118 = Path()
      ..moveTo(71.0163, 2.2871)
      ..cubicTo(68.9874, -32.3479, 46.1113, -168.0143, 41.4657, -162.7245)
      ..cubicTo(46.3425, -128.0542, 27.6505, -46.4474, 23.3915, -38.3442)
      ..cubicTo(10.5612, -38.6933, 90.3804, 8.3167, 88.325, -4.3585)
      ..cubicTo(91.9365, 7.9114, 36.5798, -122.2086, 36.9972, -98.8103)
      ..cubicTo(54.5369, -70.5468, -0.2909, -80.3551, 2.7593, -73.9615)
      ..cubicTo(20.5454, -56.4473, 30.7107, -95.0357, 39.4811, -97.5145)
      ..cubicTo(27.4753, -118.0886, 17.3949, -77.5796, 4.3666, -100.2186)
      ..cubicTo(-6.5025, -131.5795, 34.5112, -150.6165, 39.5105, -165.7121)
      ..close();

    final path_119 = Path()
      ..moveTo(-38.334, 86.3659)
      ..cubicTo(-40.1568, 104.3378, -71.4586, 47.3676, -61.0565, 33.1081)
      ..cubicTo(-71.1846, 34.427, -34.2645, 62.9516, -32.958, 46.6568)
      ..cubicTo(-33.9156, 41.2008, -15.2739, 92.6378, 4.4146, 78.8225)
      ..cubicTo(22.7556, 79.6364, 13.8099, 74.3445, -2.0565, 69.4326)
      ..cubicTo(-26.7588, 68.3525, 51.3713, 48.1001, 42.013, 41.1502)
      ..cubicTo(52.5721, 50.1388, -86.6885, 132.9088, -79.2321, 139.1836)
      ..cubicTo(-88.2588, 130.243, 25.3963, 38.4757, 20.9881, 37.3758)
      ..cubicTo(11.9737, 53.3527, 3.7054, 39.6351, 1.5654, 55.1535)
      ..cubicTo(34.5945, 51.8568, -95.0955, 75.8655, -105.9604, 75.295)
      ..cubicTo(-101.348, 70.677, 23.789, 47.2379, 19.815, 41.1296)
      ..close();

    final path_120 = Path()
      ..moveTo(-69.5211, 74.1635)
      ..cubicTo(-79.1546, 72.5544, -71.1985, 18.9161, -75.4302, 20.8435)
      ..cubicTo(-51.7984, 13.2055, -73.2811, 32.2328, -86.0652, 40.1427)
      ..cubicTo(-90.9934, 50.7653, -48.9772, 25.5227, -60.4803, 21.7322)
      ..cubicTo(-40.269, 24.5837, -84.1801, 69.0657, -105.0155, 75.3724)
      ..cubicTo(-99.2094, 80.4833, -61.4847, 54.762, -77.6975, 56.9221)
      ..cubicTo(-80.233, 70.3759, -36.3991, 119.4889, -29.0148, 107.7188)
      ..close();

    final path_121 = Path()
      ..moveTo(15.4097, 45.6078)
      ..cubicTo(19.9092, 35.3855, -53.9934, 65.7466, -44.662, 74.9974)
      ..cubicTo(-26.7178, 59.5586, -44.0622, 165.5586, -54.2345, 159.1635)
      ..cubicTo(-51.4191, 146.6064, -24.8729, 108.4658, -10.7202, 96.9591)
      ..cubicTo(10.5603, 107.6643, -63.1702, 98.173, -58.0649, 102.7025)
      ..cubicTo(-36.9277, 108.2288, 45.9697, 122.0355, 37.3362, 123.9932)
      ..cubicTo(22.2106, 108.2134, 11.0743, 22.2793, -3.5811, 32.7461)
      ..close();

    final path_122 = Path()
      ..moveTo(14.3892, -45.1766)
      ..cubicTo(25.787, -24.953, 5.6725, -107.1383, -6.6314, -95.5725)
      ..cubicTo(20.13, -106.2844, 39.317, -132.2911, 49.5811, -129.4367)
      ..cubicTo(26.4641, -137.5513, 12.6733, -91.3938, 10.8499, -106.8484)
      ..cubicTo(-14.5574, -100.7755, 25.4599, -32.1371, 21.8158, -8.7891)
      ..cubicTo(12.0973, 10.88, -20.7328, -16.0893, -6.9114, -30.9628)
      ..cubicTo(-11.2586, -56.4292, 79.3153, -80.3792, 66.438, -63.8421)
      ..cubicTo(70.3132, -39.2075, 61.3775, -125.5516, 63.5054, -118.4632)
      ..close();

    final path_123 = Path()
      ..moveTo(155.965, 42.65)
      ..cubicTo(178.4271, 51.9116, 158.1806, 81.7102, 171.8396, 72.7124)
      ..cubicTo(193.3759, 78.3145, 146.5893, 70.4666, 155.5564, 75.8512)
      ..cubicTo(140.5766, 85.3705, 68.3385, 74.8312, 80.4219, 79.5805)
      ..cubicTo(85.4513, 84.6998, 154.2134, 67.1765, 133.7153, 61.0245)
      ..cubicTo(128.8986, 64.4662, 110.8123, 36.537, 129.0983, 31.7674)
      ..cubicTo(124.2327, 32.8484, 177.9592, 30.4664, 187.6118, 30.7504)
      ..cubicTo(181.3004, 21.4122, 141.6172, 60.7397, 124.7818, 72.9515)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint2Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint31Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint5Fill);
    canvas.drawPath(path_85, paint84Stroke);
    canvas.drawPath(path_86, paint85Stroke);
    canvas.drawPath(path_87, paint86Stroke);
    canvas.drawPath(path_88, paint87Stroke);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Stroke);
    canvas.drawPath(path_105, paint105Stroke);
    canvas.drawPath(path_106, paint106Stroke);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint109Stroke);
    canvas.drawPath(path_110, paint110Stroke);
    canvas.drawPath(path_111, paint111Fill);
    canvas.drawPath(path_112, paint112Stroke);
    canvas.drawPath(path_113, paint113Fill);
    canvas.drawPath(path_114, paint20Fill);
    canvas.drawPath(path_115, paint114Stroke);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint117Stroke);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint119Fill);
    canvas.drawPath(path_121, paint120Stroke);
    canvas.drawPath(path_122, paint121Fill);
    canvas.drawPath(path_123, paint122Stroke);
    canvas.saveLayer(null, paint123Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint124Fill);
    canvas.drawPath(path_127, paint124Fill);
    canvas.drawPath(path_128, paint124Fill);
    canvas.drawPath(path_129, paint124Fill);
    canvas.drawPath(path_130, paint124Fill);
    canvas.drawPath(path_131, paint124Fill);
    canvas.drawPath(path_132, paint124Fill);
    canvas.drawPath(path_133, paint124Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen212Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
