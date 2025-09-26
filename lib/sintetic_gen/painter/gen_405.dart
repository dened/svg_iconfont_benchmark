// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen405}
/// Gen405 widget.
/// {@endtemplate}
class Gen405 extends StatelessWidget {
  /// {@macro Gen405}
  const Gen405({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen405Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen405Painter}
/// Custom painter for [Gen405].
/// {@endtemplate}
class Gen405Painter extends CustomPainter {
  /// {@macro Gen405Painter}
  const Gen405Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen405.svgSize.width,
      size.height / Gen405.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen405.svgSize.width * scale) / 2;
    final dy = (size.height - Gen405.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen405.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-7.2735, 136.6788),
      const Offset(-23.6764, 137.7452),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(15.683, 116.2612),
      const Offset(-31.0268, 112.3151),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(43.1701, 61.4559),
      const Offset(59.4584, 67.8392),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(9.4925, 98.856),
      const Offset(-12.0975, 135.8543),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffd552ef);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.48;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc651dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff5ae2a0);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.6669;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.6703;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.1659;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9181b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.96;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x96b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff81b927);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.5282;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x8e81b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.8563;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xaadabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xad81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xb2dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4451dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xadea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf9ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc4d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.3331;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x8c7af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa05ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8c51dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffdabe86);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.1548;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x3f6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffdabe86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.8601;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.8293;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x915ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd8b5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc15ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x6d2923d7);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc47af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xad7af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdd5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.424;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xbfea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x545ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xbc5ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.0668;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x70b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x5981b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x84dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x565ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x63dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.365;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4788e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf9d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xd85ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe0d552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.5859;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader2;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x446de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.9211;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4988e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe02923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xceea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xaa6de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xaa51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x4fb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.8202;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.157;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffb5e873);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.101;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xce7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd12923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.0337;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xfc5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader3;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.8478;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc6b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x9bea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x13000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(97.6, 20.9)
      ..cubicTo(95.2, 11.2, 86.2, 69.5, 82.5, 71.9)
      ..cubicTo(74.4, 53.7, 40.4, 35.4, 28, 23.6)
      ..cubicTo(38.9, 13.9, 54.2, 55.7, 48.3, 64.2)
      ..cubicTo(49.9, 61.5, 33.8, 51.7, 47.3, 52)
      ..cubicTo(39.1, 34.7, 50.6, 70.1, 40.6, 72.5)
      ..cubicTo(49.2, 75.5, 73.7, 12.5, 85.2, 23.3)
      ..cubicTo(74.2, 25.8, 82.4, 61.5, 68.1, 49.2)
      ..close();

    final path_1 = Path()
      ..moveTo(-18.9954, 169.5776)
      ..cubicTo(-24.6875, 160.3012, 17.2806, 172.8258, 6.8372, 156.7033)
      ..cubicTo(1.4115, 153.5429, 19.1522, 161.6358, 3.5598, 156.7663)
      ..cubicTo(-20.3696, 144.5754, -54.011, 131.0747, -41.696, 136.0072)
      ..cubicTo(-20.1996, 137.9069, -17.9907, 113.2439, -0.3703, 122.8354)
      ..cubicTo(2.4758, 123.5969, -25.9601, 148.3554, -21.1325, 128.131)
      ..cubicTo(4.6687, 121.3784, -53.0904, 101.4036, -52.3459, 116.8962)
      ..cubicTo(-54.7368, 93.2737, -18.3273, 87.9497, -26.6174, 83.076)
      ..cubicTo(-44.144, 86.133, 9.5743, 120.7402, 9.0231, 107.5563)
      ..cubicTo(1.308, 101.5833, -21.3227, 102.698, -14.6425, 101.3455)
      ..cubicTo(2.5288, 87.5493, 13.3951, 133.4531, 26.0737, 118.519)
      ..close();

    final path_2 = Path()
      ..moveTo(100.0828, -116.7967)
      ..cubicTo(95.9383, -91.5012, 143.2297, -40.3364, 154.1073, -25.3401)
      ..cubicTo(166.4871, -14.3491, 138.3266, -78.5734, 130.5393, -91.9755)
      ..cubicTo(126.6775, -51.5493, 209.8919, -37.5392, 199.5458, -51.8093)
      ..cubicTo(186.2277, -82.6128, 92.4233, -146.5502, 71.3673, -143.7382)
      ..cubicTo(93.8395, -145.2833, 49.651, -95.5465, 43.3245, -109.3135)
      ..cubicTo(53.0952, -116.4536, 82.8967, -111.1915, 98.7551, -99.0112)
      ..cubicTo(110.0526, -79.2094, 151.3056, -91.6198, 137.9422, -98.4756)
      ..close();

    final path_3 = Path()
      ..moveTo(-12.6113, 140.8641)
      ..cubicTo(-15.5573, 143.1741, -19.2322, 143.413, -20.8127, 141.3973)
      ..cubicTo(-22.3932, 139.3816, -21.2846, 135.8698, -18.3386, 133.5598)
      ..cubicTo(-15.3926, 131.2498, -11.7177, 131.0109, -10.1372, 133.0266)
      ..cubicTo(-8.5567, 135.0423, -9.6653, 138.5542, -12.6113, 140.8641)
      ..close();

    final path_4 = Path()
      ..moveTo(-29.1694, -15.7685)
      ..cubicTo(-10.8976, 1.057, -16.8842, -14.9566, -44.4231, -14.2156)
      ..cubicTo(-45.9317, -14.0495, -57.3479, -19.1785, -75.0874, -30.0069)
      ..cubicTo(-45.3099, -32.0134, -91.2468, 5.3404, -88.7275, 3.4715)
      ..cubicTo(-89.7826, -3.9044, 45.6352, -24.8179, 56.6525, -30.0386)
      ..cubicTo(54.7365, -26.1303, 66.5979, -35.5102, 95.038, -41.9404)
      ..cubicTo(99.174, -27.1108, 94.5936, 1.8087, 80.1798, -4.281)
      ..cubicTo(53.4808, -11.1827, 17.8697, -30.8354, -4.1771, -41.3741)
      ..cubicTo(3.2054, -24.8153, 4.3114, -59.8739, -20.0158, -61.864)
      ..close();

    final path_5 = Path()
      ..moveTo(47.1101, -114.3798)
      ..cubicTo(35.923, -97.5382, -20.0648, 14.9132, -25.26, 13.1394)
      ..cubicTo(-11.1591, -8.4335, 16.5312, -8.2936, 29.1948, 3.2605)
      ..cubicTo(13.0967, 12.3034, 41.2763, -80.9069, 45.7993, -87.6746)
      ..cubicTo(44.8895, -79.9635, 58.568, 8.7247, 46.8682, 4.5979)
      ..cubicTo(29.4262, 11.0182, 8.1394, -118.1338, -2.7111, -100.2272)
      ..cubicTo(-7.6843, -121.6631, 45.8609, 3.0402, 56.497, -11.1661)
      ..cubicTo(75.4, 7.4, -4.1056, -122.7633, 5.2945, -109.3154)
      ..cubicTo(-18.0964, -104.6096, 54.9412, -8.4517, 59.7281, 7.4056)
      ..cubicTo(75.1119, 3.7393, -4.4658, 1.1349, -11.568, -8.8105)
      ..close();

    final path_6 = Path()
      ..moveTo(-72.7648, 33.5225)
      ..lineTo(-118.2009, 73.159)
      ..cubicTo(-120.3927, 75.071, -123.0835, 75.5786, -124.2061, 74.2918)
      ..lineTo(-138.2042, 58.2454)
      ..cubicTo(-139.3268, 56.9586, -138.4587, 54.3616, -136.2669, 52.4495)
      ..lineTo(-90.8308, 12.8131)
      ..cubicTo(-88.639, 10.901, -85.9481, 10.3934, -84.8256, 11.6802)
      ..lineTo(-70.8274, 27.7266)
      ..cubicTo(-69.7049, 29.0134, -70.573, 31.6105, -72.7648, 33.5225)
      ..close();

    final path_7 = Path()
      ..moveTo(54.5, 70.8)
      ..cubicTo(37.6, 82.3, 19.3, 45.6, 15.6, 33.8)
      ..cubicTo(11.2, 32.1, 69.5, 39, 84.4, 33.2)
      ..cubicTo(81, 17.8, 74.5, 11.1, 67.3, 1.4)
      ..cubicTo(58.9, 0.7, 80.1, 7.1, 94.3, 5)
      ..cubicTo(100, 0, 26, 86.1, 40.1, 98)
      ..cubicTo(41.4, 94.6, 63.3, 26.4, 69.9, 12.4)
      ..cubicTo(75.8, 10.9, 4, 77.2, 0.8, 75.8)
      ..close();

    final path_8 = Path()
      ..moveTo(40.3258, 46.7882)
      ..cubicTo(33.0074, 76.2535, 43.9322, 166.4199, 26.9781, 161.9253)
      ..cubicTo(11.5375, 177.6802, 52.3681, 127.4767, 46.166, 110.4031)
      ..cubicTo(66.1103, 98.8363, 48.9565, 40.9709, 59.6164, 33.5199)
      ..cubicTo(34.0316, 34.8426, 71.8747, 74.8225, 47.6174, 66.6977)
      ..cubicTo(63.9546, 60.6059, -10.233, 130.7132, -26.3207, 139.519)
      ..cubicTo(-25.9021, 133.7957, 29.9587, 170.8195, 28.9483, 173.3508)
      ..close();

    final path_9 = Path()
      ..moveTo(-57.1224, 187.9138)
      ..cubicTo(-67.3034, 202.7537, -74.2702, 192.5506, -79.2863, 209.7373)
      ..cubicTo(-74.9334, 220.8163, -16.1744, 117.2633, -8.5318, 118.5117)
      ..cubicTo(-15.6406, 138.6094, -67.4204, 217.0597, -63.3131, 205.4293)
      ..cubicTo(-48.4029, 188.7919, -61.0532, 164.8027, -72.0039, 184.5976)
      ..cubicTo(-56.7923, 174.1928, -32.2686, 168.7116, -30.9867, 179.9784)
      ..cubicTo(-29.7154, 182.8255, -33.0494, 102.0498, -24.7951, 84.416)
      ..close();

    final path_10 = Path()
      ..moveTo(5, 18.4)
      ..cubicTo(10.3536, 18.4, 14.7, 22.7464, 14.7, 28.1)
      ..cubicTo(14.7, 33.4536, 10.3536, 37.8, 5, 37.8)
      ..cubicTo(-0.3536, 37.8, -4.7, 33.4536, -4.7, 28.1)
      ..cubicTo(-4.7, 22.7464, -0.3536, 18.4, 5, 18.4)
      ..close();

    final path_11 = Path()
      ..moveTo(170.7403, 66.1392)
      ..cubicTo(159.9926, 67.619, 176.9528, 68.4286, 174.5343, 67.4459)
      ..cubicTo(175.0611, 62.7455, 152.0301, 55.3226, 155.7404, 51.0597)
      ..cubicTo(144.3978, 51.0468, 134.6166, 81.7012, 130.6595, 88.3349)
      ..cubicTo(128.5634, 92.2553, 134.7263, 48.4047, 134.9603, 54.8047)
      ..cubicTo(134.186, 59.8392, 134.0513, 58.3851, 130.6672, 63.2695)
      ..cubicTo(125.329, 58.1066, 122.0868, 49.0233, 131.1982, 44.6438)
      ..cubicTo(138.9062, 51.3717, 161.1034, 79.2927, 154.1163, 75.1791)
      ..cubicTo(148.6365, 74.3401, 162.7627, 61.3251, 162.436, 70.3474)
      ..cubicTo(164.5278, 63.8498, 158.0014, 66.6337, 159.6363, 65.4597)
      ..close();

    final path_12 = Path()
      ..moveTo(88.9, 38.7)
      ..cubicTo(100, 30.7, 39.9, 100, 47.7, 92.7)
      ..cubicTo(49.5, 100, 61, 58.5, 71.5, 70.9)
      ..cubicTo(85.7, 77.1, 51.2, 26.3, 37.2, 33.6)
      ..cubicTo(30.7, 22.4, 35.6, 77.6, 30.7, 73.3)
      ..cubicTo(28.8, 91.5, 67.9, 42.6, 74.5, 52)
      ..cubicTo(87.9, 68.5, 69.4, 3.5, 73.8, 4)
      ..close();

    final path_13 = Path()
      ..moveTo(160.3041, 58.6646)
      ..cubicTo(169.8047, 73.5859, 170.432, 97.2256, 172.6762, 88.3512)
      ..cubicTo(178.6949, 80.8497, 175.5121, 70.7175, 171.866, 64.4546)
      ..cubicTo(160.0358, 53.7674, 143.3468, 55.2776, 129.5571, 54.3759)
      ..cubicTo(140.1781, 64.4252, 121.2431, 38.6063, 129.1855, 32.5891)
      ..cubicTo(113.1707, 41.1783, 151.2156, 7.7285, 154.0992, 13.4702)
      ..cubicTo(166.2701, 10.6824, 147.9177, 53.3671, 149.742, 58.7998)
      ..cubicTo(166.159, 51.5225, 177.4653, 19.6911, 174.952, 19.5007)
      ..cubicTo(171.4723, 17.4808, 157.8987, 72.5009, 151.5489, 71.9512)
      ..cubicTo(140.616, 54.4672, 113.7938, 51.8802, 110.3211, 59.5003)
      ..cubicTo(110.3716, 43.8094, 127.1921, 18.3109, 125.0227, 21.3158)
      ..close();

    final path_14 = Path()
      ..moveTo(124.651, -123.4835)
      ..cubicTo(119.1426, -134.1461, 105.4132, -23.9199, 122.0621, -41.5996)
      ..cubicTo(145.6492, -41.4551, 235.6377, -33.838, 223.7898, -10.173)
      ..cubicTo(205.3628, -14.4635, 128.1459, -5.525, 131.5508, 16.8474)
      ..cubicTo(110.008, -13.1716, 128.3212, -65.9608, 129.18, -61.4642)
      ..cubicTo(148.036, -74.0803, 194.7886, 15.5457, 207.1189, -2.672)
      ..cubicTo(207.8015, 23.9505, 200.6356, -64.5357, 213.6325, -92.2478)
      ..cubicTo(205.711, -124.9597, 163.1956, -95.3375, 145.857, -94.9033)
      ..cubicTo(130.0335, -118.0244, 111.8605, 24.7704, 118.6181, 20.2248)
      ..cubicTo(118.8012, 10.4706, 225.3851, -147.2509, 226.4338, -140.1367)
      ..cubicTo(230.3912, -140.841, 156.3234, -39.1279, 151.6983, -45.4904)
      ..close();

    final path_15 = Path()
      ..moveTo(5.9658, 126.8286)
      ..cubicTo(0.6027, 132.661, -9.8623, 131.7769, -17.3891, 124.8556)
      ..cubicTo(-24.916, 117.9343, -26.6726, 107.58, -21.3096, 101.7477)
      ..cubicTo(-15.9465, 95.9154, -5.4815, 96.7995, 2.0453, 103.7208)
      ..cubicTo(9.5722, 110.642, 11.3289, 120.9963, 5.9658, 126.8286)
      ..close();

    final path_16 = Path()
      ..moveTo(66.4679, 33.3297)
      ..cubicTo(56.6512, 34.7038, 34.1226, -29.5254, 26.6565, -41.897)
      ..cubicTo(44.5427, -38.1829, 45.3585, -53.0844, 43.6575, -43.1773)
      ..cubicTo(35.464, -25.3677, 50.1103, 76.497, 46.5781, 76.5609)
      ..cubicTo(61.4535, 85.6949, -16.5966, 44.9963, -22.8516, 39.1257)
      ..cubicTo(-13.7288, 15.5392, 17.9689, 15.4399, 22.3884, 12.4931)
      ..cubicTo(19.6929, -14.8382, 34.8753, 0.4186, 26.9425, 13.5418)
      ..close();

    final path_17 = Path()
      ..moveTo(-28.7333, 14.9916)
      ..cubicTo(-31.6941, 5.6873, -147.1322, 44.6405, -152.1034, 53.9115)
      ..cubicTo(-151.5766, 36.1119, -150.8487, 37.5132, -154.1826, 21.1558)
      ..cubicTo(-141.5732, 44.8292, -45.6297, 57.8014, -33.2689, 68.408)
      ..cubicTo(-18.8012, 83.0981, -23.545, 47.9707, -14.3131, 60.9098)
      ..cubicTo(-32.7112, 41.6024, -105.7131, 68.7806, -90.8636, 69.3241)
      ..cubicTo(-55.3219, 74.1492, -55.1341, 59.9566, -75.3906, 49.6326)
      ..cubicTo(-77.9245, 30.3918, -57.8938, 44.7594, -69.0696, 61.8828)
      ..close();

    final path_18 = Path()
      ..moveTo(-14.6571, 48.5964)
      ..cubicTo(-20.2196, 48.6935, -24.8696, 41.0951, -25.0347, 31.6389)
      ..cubicTo(-25.1997, 22.1828, -20.8177, 14.4267, -15.2553, 14.3296)
      ..cubicTo(-9.6928, 14.2325, -5.0428, 21.8309, -4.8777, 31.2871)
      ..cubicTo(-4.7127, 40.7433, -9.0947, 48.4993, -14.6571, 48.5964)
      ..close();

    final path_19 = Path()
      ..moveTo(10.1, 67.7)
      ..cubicTo(7.9, 74.9, 100, 46.8, 96.4, 38)
      ..cubicTo(100, 34.4, 41.2, 62.6, 54.8, 66.7)
      ..cubicTo(54.8, 52, 46.7, 92.2, 52.9, 94.9)
      ..cubicTo(66.7, 86.1, 91.1, 100, 82.9, 94.9)
      ..cubicTo(84.1, 89.3, 93.1, 30.2, 90, 27.5)
      ..cubicTo(76.1, 46.7, 64.6, 100, 63.5, 91.8)
      ..cubicTo(48.5, 75.7, 75.3, 30.8, 67.6, 37.4)
      ..cubicTo(67.2, 41.2, 29.4, 16.1, 20, 13.9)
      ..cubicTo(5.9, 16.5, 16.8, 81.8, 6.3, 87.5)
      ..close();

    final path_20 = Path()
      ..moveTo(121.0759, 8.7176)
      ..lineTo(89.1731, -41.9431)
      ..lineTo(133.7666, -70.0252)
      ..lineTo(165.6694, -19.3645)
      ..close();

    final path_21 = Path()
      ..moveTo(-71.4034, 109.9107)
      ..lineTo(-57.1404, 150.4127)
      ..lineTo(-81.6604, 159.0476)
      ..lineTo(-95.9234, 118.5456)
      ..close();

    final path_22 = Path()
      ..moveTo(48.6, 80.8)
      ..cubicTo(55.2, 66.9, 20, 21.2, 30.5, 34.8)
      ..cubicTo(38.8, 26.2, 97.6, 26, 88.5, 34)
      ..cubicTo(100, 49.6, 48.1, 25.2, 49.2, 17.7)
      ..cubicTo(57.7, 17.3, 32.6, 86.5, 41.5, 84)
      ..cubicTo(21.9, 93.6, 55.2, 55.2, 61.3, 62.7)
      ..cubicTo(78.5, 59.5, 65.9, 91, 80.5, 97.3)
      ..cubicTo(92.7, 84.3, 7.2, 11.8, 20.4, 12.3)
      ..cubicTo(13.2, 1.6, 42.5, 85, 46.1, 96.1)
      ..cubicTo(37.3, 91.3, 33.8, 100, 32.4, 92.3)
      ..cubicTo(41.1, 96, 53.9, 15, 40.2, 14.9)
      ..close();

    final path_23 = Path()
      ..moveTo(48.628, 68.9435)
      ..cubicTo(54.1233, 68.3944, 21.3619, 29.0944, 25.3836, 37.5719)
      ..cubicTo(27.2516, 48.1289, -6.715, 62.9593, -9.3632, 65.6853)
      ..cubicTo(-2.835, 54.934, -6.6682, 89.636, -5.7991, 85.4567)
      ..cubicTo(-10.5162, 91.1653, -5.7056, 84.5967, -15.8863, 84.4513)
      ..cubicTo(-14.5186, 87.8257, 19.9035, 107.3434, 20.8368, 108.2433)
      ..cubicTo(20.086, 97.5159, 17.9116, 85.7001, 6.416, 89.5795)
      ..cubicTo(7.5713, 81.7066, 30.4745, 91.7654, 36.7426, 88.4536)
      ..cubicTo(25.397, 98.1299, 24.504, 80.028, 19.637, 79.9398)
      ..close();

    final path_24 = Path()
      ..moveTo(-20.5445, 63.0292)
      ..cubicTo(-23.8036, 23.2722, -190.1423, 100.7783, -185.6249, 120.7234)
      ..cubicTo(-182.1492, 148.32, -128.7095, 19.7511, -126.7044, 17.5398)
      ..cubicTo(-174.0904, 22.9256, -158.0532, 4.4261, -177.3011, -5.5052)
      ..cubicTo(-164.2737, -5.5123, -170.5001, 140.0789, -151.7294, 132.654)
      ..cubicTo(-162.0776, 131.0611, -163.3831, 139.8165, -155.9458, 151.6642)
      ..cubicTo(-156.8018, 171.3036, -126.6055, 166.1801, -140.9489, 172.5154)
      ..close();

    final path_25 = Path()
      ..moveTo(77.876, 9.6542)
      ..lineTo(66.3009, -46.7351)
      ..lineTo(86.5301, -50.8875)
      ..lineTo(98.1052, 5.5017)
      ..close();

    final path_26 = Path()
      ..moveTo(55.869, 89.1728)
      ..lineTo(38.6387, 117.5117)
      ..lineTo(29.2567, 111.8074)
      ..lineTo(46.4871, 83.4684)
      ..close();

    final path_27 = Path()
      ..moveTo(78.2762, -59.7622)
      ..cubicTo(66.9352, -39.4237, 108.8438, -34.569, 117.7805, -35.8877)
      ..cubicTo(99.9771, -11.9888, 121.9297, -62.0325, 126.6634, -62.378)
      ..cubicTo(122.9506, -52.3414, 104.159, 0.635, 92.651, 12.4537)
      ..cubicTo(84.1909, 41.1772, 64.1258, 1.2832, 68.3262, -16.8012)
      ..cubicTo(66.066, -3.495, 51.9534, -11.9054, 49.9333, -6.3352)
      ..cubicTo(58.8518, -28.8942, 125.6677, -87.3136, 120.2702, -73.4259)
      ..cubicTo(113.8422, -49.8556, 90.5339, -15.8233, 88.5004, 8.0884)
      ..cubicTo(104.408, -18.4355, 79.3602, 7.6753, 70.0711, 22.6627)
      ..cubicTo(73.2318, 28.2752, 111.3416, -26.1335, 112.08, -25.4214)
      ..close();

    final path_28 = Path()
      ..moveTo(200.9453, 34.7226)
      ..lineTo(188.9197, 42.9876)
      ..cubicTo(202.6779, 33.5318, 217.5348, 31.2195, 222.076, 37.827)
      ..lineTo(209.9198, 20.1396)
      ..cubicTo(214.4611, 26.7472, 206.9781, 39.7886, 193.2198, 49.2444)
      ..lineTo(205.2455, 40.9794)
      ..cubicTo(191.4872, 50.4352, 176.6304, 52.7475, 172.0891, 46.14)
      ..lineTo(184.2453, 63.8274)
      ..cubicTo(179.7041, 57.2198, 187.1871, 44.1784, 200.9453, 34.7226)
      ..close();

    final path_29 = Path()
      ..moveTo(89.438, 97.0866)
      ..cubicTo(104.6083, 86.7373, 12.7923, 158.9738, 22.0254, 141.5634)
      ..cubicTo(30.3302, 139.026, 82.2558, 148.7241, 75.578, 160.5435)
      ..cubicTo(83.1274, 150.1668, 80.0036, 144.4303, 65.7459, 156.9819)
      ..cubicTo(86.8994, 146.2628, 84.923, 150.5486, 104.5565, 146.1534)
      ..cubicTo(118.5515, 138.6245, 71.8106, 101.2186, 63.0667, 99.634)
      ..cubicTo(81.3123, 79.9649, 40.9801, 186.5812, 30.9257, 181.3059)
      ..cubicTo(35.8111, 197.2137, 102.5965, 87.6951, 90.1631, 95.2814)
      ..cubicTo(79.375, 119.4356, 18.6198, 126.0679, 32.6797, 124.0157)
      ..close();

    final path_30 = Path()
      ..moveTo(136.3479, -33.0706)
      ..cubicTo(155.3413, -4.367, 195.8817, 1.7255, 219.9893, 3.8983)
      ..cubicTo(224.0517, 9.1211, 195.6157, 57.6566, 185.6097, 34.0866)
      ..cubicTo(205.0841, 28.107, 189.7104, 68.0592, 182.3145, 80.9773)
      ..cubicTo(168.4119, 61.2547, 127.9254, 60.2375, 117.9586, 63.9968)
      ..cubicTo(93.3953, 58.1544, 237.7346, 14.6982, 212.0866, 3.8103)
      ..cubicTo(211.4489, 15.692, 117.1227, 29.0621, 134.6368, 43.2356)
      ..close();

    final path_31 = Path()
      ..moveTo(196.4944, 50.5334)
      ..cubicTo(203.6799, 44.6731, 213.9881, 45.4017, 219.4996, 52.1595)
      ..cubicTo(225.011, 58.9172, 223.652, 69.1614, 216.4666, 75.0217)
      ..cubicTo(209.2811, 80.882, 198.9729, 80.1534, 193.4614, 73.3956)
      ..cubicTo(187.95, 66.6379, 189.309, 56.3937, 196.4944, 50.5334)
      ..close();

    final path_32 = Path()
      ..moveTo(41.8, 4.5)
      ..cubicTo(55, 0, 49.1, 11.3, 63.3, 10.2)
      ..cubicTo(67.2, 25.7, 29.1, 65.2, 19.5, 58)
      ..cubicTo(12.7, 75.4, 48.3, 45.9, 46.2, 52.4)
      ..cubicTo(48.7, 36.2, 61.8, 3.8, 50.8, 5.1)
      ..cubicTo(40, 23, 30.8, 76.7, 20.6, 79)
      ..cubicTo(39.6, 91, 83, 90.2, 69.9, 96)
      ..cubicTo(74, 80, 16.9, 62.8, 25.3, 47.8)
      ..close();

    final path_33 = Path()
      ..moveTo(20.8, 35)
      ..cubicTo(39.2, 22.4, 32.5, 50, 19.8, 48.5)
      ..cubicTo(1.6, 42.2, 66.9, 34, 55.9, 37.6)
      ..cubicTo(52.8, 20.6, 81.7, 57.2, 96.4, 62)
      ..cubicTo(100, 76.6, 69.4, 58.2, 78.6, 71.1)
      ..cubicTo(70.7, 84.1, 99.8, 59.8, 93.3, 69.5)
      ..cubicTo(74.8, 74.2, 75.7, 23.6, 74.9, 36.3)
      ..cubicTo(82.1, 55.4, 30.2, 53.2, 31.4, 47.1)
      ..cubicTo(48.7, 35.3, 100, 0.9, 98.3, 3.7);

    final path_34 = Path()
      ..moveTo(47.3843, 90.4639)
      ..cubicTo(48.2519, 95.3346, 36.8735, 101.4413, 21.9908, 104.0923)
      ..cubicTo(7.1081, 106.7433, -5.6791, 104.9412, -6.5467, 100.0705)
      ..cubicTo(-7.4143, 95.1998, 3.9641, 89.0931, 18.8468, 86.4421)
      ..cubicTo(33.7295, 83.7911, 46.5167, 85.5932, 47.3843, 90.4639)
      ..close();

    final path_35 = Path()
      ..moveTo(99.2952, 6.6148)
      ..cubicTo(116.8206, -9.1946, 57.5383, 51.4048, 44.3298, 44.7775)
      ..cubicTo(19.2971, 25.5166, 38.8176, -29.7984, 31.3418, -15.035)
      ..cubicTo(39.8647, 3.2131, 55.3234, 5.6277, 60.5344, -5.738)
      ..cubicTo(59.1108, 19.261, 96.9233, 40.6325, 106.9304, 21.8468)
      ..cubicTo(96.2132, 37.8373, 120.845, 2.1841, 118.2023, 9.6531)
      ..cubicTo(123.1989, -3.9709, 98.8067, -58.9249, 87.6913, -55.3803)
      ..cubicTo(70.1027, -70.0043, 36.3633, -52.2906, 45.9826, -44.4703)
      ..cubicTo(41.3143, -54.9767, 77.1579, 36.2081, 91.5427, 46.4493)
      ..close();

    final path_36 = Path()
      ..moveTo(52.1533, 93.9482)
      ..cubicTo(52.1533, 93.9482, 52.1533, 93.9482, 52.1533, 93.9482)
      ..cubicTo(52.1533, 93.9482, 52.1533, 93.9482, 52.1533, 93.9482)
      ..cubicTo(52.1533, 93.9482, 52.1533, 93.9482, 52.1533, 93.9482)
      ..cubicTo(52.1533, 93.9482, 52.1533, 93.9482, 52.1533, 93.9482)
      ..close();

    final path_37 = Path()
      ..moveTo(59.1302, 2.3378)
      ..cubicTo(65.1749, 18.5356, 36.3994, 38.1065, 35.0928, 46.4536)
      ..cubicTo(29.5154, 37.3021, 7.84, 62.4422, 9.3063, 50.0598)
      ..cubicTo(-20.5559, 50.9376, -38.7502, 25.3491, -33.9189, 19.0199)
      ..cubicTo(-4.1785, 12.6834, 14.6692, 72.2296, 35.4105, 75.5738)
      ..cubicTo(15.2376, 61.0544, -61.9832, -32.1048, -60.8692, -28.5473)
      ..cubicTo(-48.3771, -31.8465, 10.038, -18.2441, 2.7226, -19.6865)
      ..cubicTo(-1.7708, -3.1338, 9.6927, 56.4308, -5.9773, 55.7943)
      ..cubicTo(8.0376, 48.9128, -4.4584, 29.043, -15.0643, 6.0647)
      ..cubicTo(-16.9135, 13.9567, -1.2552, -21.2285, -12.8667, -40.9361)
      ..cubicTo(4.6096, -37.0725, 24.9616, 0.5972, 31.1087, -4.932)
      ..close();

    final path_38 = Path()
      ..moveTo(82.3, 62.1)
      ..cubicTo(79.6, 50.8, 80.3, 66, 72.1, 58.6)
      ..cubicTo(78, 58.5, 84.3, 4.9, 98, 19.7)
      ..cubicTo(100, 33.9, 51.9, 78, 43.5, 83.1)
      ..cubicTo(36.7, 98.6, 50.2, 26.9, 47, 16.4)
      ..cubicTo(31.8, 17.6, 100, 22.3, 94.1, 28.3)
      ..cubicTo(100, 20.6, 26.7, 40.5, 40.6, 38.5)
      ..cubicTo(22.2, 37, 50.8, 42.5, 39, 35.3)
      ..cubicTo(49.5, 18, 23.1, 51.6, 37.5, 61.6)
      ..close();

    final path_39 = Path()
      ..moveTo(134.996, 8.6581)
      ..cubicTo(133.5211, 38.5986, 95.7676, 82.8747, 94.5124, 102.8897)
      ..cubicTo(120.8918, 106.0443, 53.7646, 129.893, 63.1608, 127.4298)
      ..cubicTo(65.8126, 142.3758, 95.0926, 31.7373, 104.943, 45.9744)
      ..cubicTo(109.5696, 42.2811, 91.29, 112.6122, 84.453, 117.0951)
      ..cubicTo(79.7773, 120.0152, 197.6365, 72.8929, 190.6828, 86.2442)
      ..cubicTo(196.2627, 98.6902, 126.5464, 121.1933, 136.3531, 123.2773)
      ..cubicTo(143.6369, 143.7884, 156.3751, 43.2676, 147.1208, 59.4303)
      ..cubicTo(119.6884, 68.0041, 173.2482, 111.3748, 160.5006, 110.8258)
      ..cubicTo(167.1714, 135.0763, 119.7875, 81.4128, 127.386, 66.7343)
      ..cubicTo(136.7092, 64.6543, 153.5159, 133.6271, 137.5098, 122.354)
      ..close();

    final path_40 = Path()
      ..moveTo(-20.2682, 64.0247)
      ..cubicTo(-13.6079, 35.8398, 47.8062, -20.8229, 35.2167, 1.389)
      ..cubicTo(27.6239, -4.5367, 4.4802, 0.235, 4.9718, 22.0231)
      ..cubicTo(16.834, 17.8396, 29.9202, 4.6238, 37.5018, -11.8869)
      ..cubicTo(45.9184, -10.8071, 9.2603, -5.5105, 18.9974, -26.4228)
      ..cubicTo(12.2901, -23.833, 22.6345, -98.0243, 20.54, -91.2006)
      ..cubicTo(16.0266, -64.6378, 20.2469, 71.7147, 26.6757, 59.6151)
      ..cubicTo(22.8134, 67.0222, 54.3205, -68.3186, 48.3488, -60.3944)
      ..close();

    final path_41 = Path()
      ..moveTo(-18.0606, 82.938)
      ..cubicTo(-21.0677, 81.9648, 32.6069, 82.7891, 29.3303, 77.9765)
      ..cubicTo(7.0738, 74.6648, -8.1733, 72.2017, 6.5913, 75.5921)
      ..cubicTo(-8.1561, 78.2225, 29.7652, 96.3498, 33.2936, 93.6434)
      ..cubicTo(32.4166, 89.458, 73.663, 27.9009, 73.8821, 24.3531)
      ..cubicTo(61.0986, 29.9782, 31.2616, 27.4477, 37.2111, 29.6347)
      ..cubicTo(22.0003, 29.1475, 85.9367, 93.5895, 79.7503, 83.592)
      ..cubicTo(87.4238, 80.3536, 63.0132, 80.7161, 55.2634, 87.0949)
      ..cubicTo(41.7093, 86.1511, -4.9417, 34.0923, -9.7281, 40.6135)
      ..cubicTo(-20.0843, 39.3116, -2.8724, 68.4837, -16.3631, 69.6634)
      ..cubicTo(-4.725, 79.7279, 19.5245, 63.0768, 4.0767, 67.8184)
      ..close();

    final path_42 = Path()
      ..moveTo(-19.4923, 85.9245)
      ..cubicTo(-28.7579, 79.0221, -58.9758, 202.2404, -45.0648, 197.0628)
      ..cubicTo(-52.2035, 198.4626, -55.887, 210.8023, -59.728, 211.3895)
      ..cubicTo(-85.0645, 212.0156, -123.5135, 223.4837, -131.1717, 219.2419)
      ..cubicTo(-133.9782, 222.6233, -75.7376, 211.3375, -86.0016, 225.1229)
      ..cubicTo(-89.1893, 226.3056, -58.6132, 129.4854, -77.5482, 115.4668)
      ..cubicTo(-76.8416, 132.502, -104.7241, 169.2208, -99.5107, 192.9478)
      ..cubicTo(-97.1026, 216.6247, -122.7051, 157.2673, -114.7386, 183.3879)
      ..cubicTo(-130.7039, 182.7977, -89.2946, 212.2096, -75.5037, 193.1154)
      ..close();

    final path_43 = Path()
      ..moveTo(48.4, 2.1)
      ..lineTo(76.1, 2.1)
      ..lineTo(76.1, 22.9)
      ..lineTo(48.4, 22.9)
      ..close();

    final path_44 = Path()
      ..moveTo(91.4783, 36.9319)
      ..cubicTo(104.0444, 39.3257, 131.8711, 54.4891, 130.343, 37.6908)
      ..cubicTo(119.3251, 26.0011, 113.4936, 72.2595, 128.0552, 78.9408)
      ..cubicTo(97.8663, 71.8317, 182.3687, 92.5261, 194.2583, 86.7464)
      ..cubicTo(197.3707, 73.3396, 185.9688, 105.6654, 195.3119, 109.1796)
      ..cubicTo(201.3699, 117.0827, 90.9724, 78.9183, 77.89, 91.9095)
      ..cubicTo(87.1622, 81.9536, 178.3142, 58.9275, 189.1271, 51.2293)
      ..cubicTo(213.508, 65.6527, 129.8776, 125.2155, 145.2244, 109.9184)
      ..cubicTo(143.4431, 123.3281, 124.7195, 108.9167, 136.6602, 91.6963)
      ..cubicTo(133.3037, 101.0447, 166.4504, 17.1966, 179.0153, 23.8736)
      ..close();

    final path_45 = Path()
      ..moveTo(166.5504, 146.7645)
      ..cubicTo(195.4464, 146.6061, 157.0928, 43.6703, 172.5667, 44.1816)
      ..cubicTo(162.324, 46.6504, 103.6915, 22.4677, 119.4566, 30.2767)
      ..cubicTo(133.6933, 14.3423, 139.6976, 85.7458, 136.6507, 69.649)
      ..cubicTo(155.4245, 84.3376, 103.8134, 147.317, 92.6858, 131.3426)
      ..cubicTo(72.7516, 107.0295, 132.7695, 6.0371, 139.2937, 0.473)
      ..cubicTo(107.6694, 0.6279, 113.1559, 90.9333, 112.9311, 70.6803)
      ..cubicTo(85.4327, 62.4271, 88.5575, 54.3768, 93.5256, 31.7578)
      ..cubicTo(93.1137, 12.0821, 168.5208, 117.6873, 164.1313, 112.1093)
      ..cubicTo(170.7265, 120.8978, 98.1567, 46.6079, 86.264, 43.9237)
      ..cubicTo(70.6689, 50.3894, 58.7211, 49.4689, 63.127, 55.6791)
      ..close();

    final path_46 = Path()
      ..moveTo(30.6536, 129.8789)
      ..cubicTo(41.464, 116.6867, 36.0371, 109.5446, 32.6099, 108.7243)
      ..cubicTo(42.2692, 117.9651, 64.7064, 115.823, 59.8437, 104.7166)
      ..cubicTo(35.5299, 108.1815, 63.469, 84.0207, 69.1501, 62.8841)
      ..cubicTo(66.167, 56.1959, 48.7507, 88.419, 66.8346, 80.8393)
      ..cubicTo(74.9998, 81.5332, 83.6553, 109.9353, 76.1451, 108.0504)
      ..cubicTo(89.9379, 100.1113, 71.9179, 55.9251, 78.6225, 55.814)
      ..close();

    final path_47 = Path()
      ..moveTo(-9.8178, 132.8821)
      ..cubicTo(9.9595, 131.9523, 12.9869, 123.3405, 36.6615, 115.8525)
      ..cubicTo(22.2525, 141.3249, -37.2127, 85.6077, -29.9095, 93.5704)
      ..cubicTo(-15.3008, 102.8835, 59.6857, 94.0037, 59.9487, 99.2636)
      ..cubicTo(75.0761, 114.0992, 4.5158, 201.4424, -18.5045, 197.6499)
      ..cubicTo(-25.3823, 192.3289, 26.6539, 130.2943, 16.0654, 137.2932)
      ..cubicTo(20.3394, 104.1998, 13.421, 99.5333, 26.1585, 108.3178)
      ..close();

    final path_48 = Path()
      ..moveTo(174.1761, 89.3559)
      ..cubicTo(176.9392, 86.92, 184.2519, 90.6925, 190.4961, 97.7752)
      ..cubicTo(196.7403, 104.8579, 199.5666, 112.5858, 196.8036, 115.0217)
      ..cubicTo(194.0406, 117.4576, 186.7278, 113.6851, 180.4836, 106.6024)
      ..cubicTo(174.2394, 99.5197, 171.4131, 91.7918, 174.1761, 89.3559)
      ..close();

    final path_49 = Path()
      ..moveTo(69.0058, 84.2512)
      ..lineTo(69.6207, 85.9684)
      ..cubicTo(73.5445, 96.927, 71.8133, 107.5845, 65.7572, 109.7529)
      ..lineTo(74.4168, 106.6523)
      ..cubicTo(68.3608, 108.8207, 60.2584, 101.6841, 56.3347, 90.7255)
      ..lineTo(55.7198, 89.0083)
      ..cubicTo(51.7961, 78.0496, 53.5272, 67.3922, 59.5833, 65.2238)
      ..lineTo(50.9237, 68.3244)
      ..cubicTo(56.9797, 66.156, 65.0821, 73.2926, 69.0058, 84.2512)
      ..close();

    final path_50 = Path()
      ..moveTo(-24.1021, -7.4037)
      ..cubicTo(-30.3137, -15.2582, -121.1951, -60.215, -115.7895, -70.5367)
      ..cubicTo(-125.3161, -90.5671, -32.2891, -69.6866, -45.4387, -87.1924)
      ..cubicTo(-63.9035, -98.9257, -126.2482, -90.4111, -120.0966, -86.732)
      ..cubicTo(-124.4877, -90.7057, -77.0002, 15.5741, -94.2022, 5.0246)
      ..cubicTo(-101.1846, -23.9767, -98.2018, -15.0587, -82.601, -16.623)
      ..cubicTo(-99.6723, -39.7506, -43.6675, -63.2483, -32.5886, -56.2083)
      ..cubicTo(-49.6024, -55.4539, -85.7278, -17.4949, -72.3366, -26.5371)
      ..cubicTo(-84.6255, -16.633, -93.0349, 50.1711, -88.9793, 47.0509)
      ..cubicTo(-77.0363, 40.1694, -26.3296, -25.1677, -44.1494, -42.5895)
      ..close();

    final path_51 = Path()
      ..moveTo(50.6411, 60.2994)
      ..cubicTo(54.7645, 59.661, 58.4137, 61.0912, 58.7852, 63.491)
      ..cubicTo(59.1568, 65.8908, 56.1107, 68.3575, 51.9874, 68.9958)
      ..cubicTo(47.864, 69.6341, 44.2147, 68.204, 43.8432, 65.8042)
      ..cubicTo(43.4717, 63.4043, 46.5177, 60.9377, 50.6411, 60.2994)
      ..close();

    final path_52 = Path()
      ..moveTo(61.6975, 122.4387)
      ..lineTo(82.4092, 134.4449)
      ..lineTo(76.4984, 144.6416)
      ..lineTo(55.7867, 132.6354)
      ..close();

    final path_53 = Path()
      ..moveTo(75.5565, 40.5285)
      ..cubicTo(52.5489, 32.4606, -8.8997, 149.0669, -3.9465, 143.3114)
      ..cubicTo(-28.3262, 167.3011, -8.0053, 129.3803, -37.342, 128.8586)
      ..cubicTo(-16.1846, 110.0304, -55.0631, 148.6055, -56.658, 144.7374)
      ..cubicTo(-61.5029, 134.7322, 7.9828, 96.8223, -13.1426, 106.2094)
      ..cubicTo(13.7352, 96.2468, 36.2444, 47.0462, 55.5816, 49.8006)
      ..cubicTo(70.273, 22.6623, 32.7041, 41.1485, 33.2889, 43.705)
      ..cubicTo(28.3976, 64.7231, 80.9642, 37.9136, 63.4066, 40.7221)
      ..cubicTo(80.2398, 33.3273, 15.0196, 102.0396, 17.823, 90.7883)
      ..cubicTo(39.3877, 85.8057, -33.9049, 150.0956, -17.6739, 128.0031)
      ..close();

    final path_54 = Path()
      ..moveTo(-3.7226, 44.3746)
      ..cubicTo(14.2775, 28.5455, -46.482, 60.0941, -54.9721, 81.3526)
      ..cubicTo(-73.793, 99.446, -81.2161, 27.8566, -76.6334, 28.9933)
      ..cubicTo(-86.4529, 46.6213, -107.8023, 80.795, -96.1319, 68.4511)
      ..cubicTo(-82.8683, 48.545, -48.6438, -6.8251, -33.2767, -19.4594)
      ..cubicTo(-30.0802, -15.8465, -111.6886, 48.9522, -122.8445, 62.0906)
      ..cubicTo(-113.9063, 50.9142, -95.4865, 76.6283, -84.3623, 77.0727)
      ..close();

    final path_55 = Path()
      ..moveTo(58.2826, 32.8108)
      ..cubicTo(59.3142, 30.4898, 29.4942, -65.8943, 20.9456, -72.4987)
      ..cubicTo(30.638, -60.1375, 62.2784, -6.3125, 53.8908, -20.1505)
      ..cubicTo(55.764, -1.8095, 23.8574, -30.0208, 20.4041, -25.4984)
      ..cubicTo(28.2822, -16.8562, 24.3272, -18.5941, 33.0149, -10.7377)
      ..cubicTo(24.0722, -24.2917, 28.8684, -68.428, 26.782, -60.592)
      ..cubicTo(30.899, -40.3812, 52.6081, 12.7626, 54.5337, 25.4674)
      ..cubicTo(44.2398, 19.7779, 39.8207, -19.2498, 38.712, -26.6975)
      ..cubicTo(27.2053, -42.7776, 66.4939, 8.9821, 62.3962, 9.6244)
      ..close();

    final path_56 = Path()
      ..moveTo(13.4446, 30.6305)
      ..cubicTo(12.1775, 29.0488, 12.2817, 26.857, 13.6773, 25.739)
      ..cubicTo(15.0729, 24.6209, 17.2346, 24.9973, 18.5018, 26.5789)
      ..cubicTo(19.7689, 28.1606, 19.6646, 30.3524, 18.2691, 31.4704)
      ..cubicTo(16.8735, 32.5885, 14.7117, 32.2121, 13.4446, 30.6305)
      ..close();

    final path_57 = Path()
      ..moveTo(80.7544, 46.3215)
      ..cubicTo(86.0186, 41.7454, 99.6589, 48.8051, 111.1958, 62.0767)
      ..cubicTo(122.7326, 75.3484, 127.8253, 89.8385, 122.5611, 94.4146)
      ..cubicTo(117.2969, 98.9907, 103.6566, 91.9309, 92.1197, 78.6593)
      ..cubicTo(80.5828, 65.3876, 75.4902, 50.8975, 80.7544, 46.3215)
      ..close();

    final path_58 = Path()
      ..moveTo(-9.8568, 33.0465)
      ..cubicTo(-0.3385, 43.7938, -23.5407, 75.7567, -27.0514, 84.2021)
      ..cubicTo(-20.715, 102.7846, -31.4539, 3.4414, -25.242, 10.1244)
      ..cubicTo(-28.5333, 10.8296, -13.8773, -1.4331, -17.8205, 4.3303)
      ..cubicTo(-14.5133, -1.2567, -14.2915, 92.4937, -14.2172, 88.9448)
      ..cubicTo(-19.6045, 86.8067, -35.3839, 92.3243, -29.0239, 90.5605)
      ..cubicTo(-38.1623, 72.6513, -21.2862, 38.0841, -17.9046, 41.2973)
      ..cubicTo(-8.2767, 35.8253, 7.1033, 68.6075, 5.7789, 71.4654)
      ..cubicTo(1.5735, 54.056, -16.4795, 45.987, -13.3635, 52.2833)
      ..cubicTo(-22.4702, 47.9597, -32.1067, 18.1508, -42.5364, 8.3828)
      ..cubicTo(-33.3521, 6.2508, -37.9442, 73.2134, -47.6431, 66.9786)
      ..close();

    final path_59 = Path()
      ..moveTo(153.3709, 27.3949)
      ..cubicTo(171.749, 27.1729, 109.382, 34.0975, 116.6447, 14.3825)
      ..cubicTo(108.065, 42.4673, 128.6102, 85.6519, 130.6934, 98.4097)
      ..cubicTo(131.9081, 95.9702, 115.0327, 37.424, 121.2604, 40.7685)
      ..cubicTo(139.6761, 42.505, 121.9694, 34.5207, 123.7838, 40.786)
      ..cubicTo(129.844, 71.0707, 95.2118, 18.8218, 97.8293, 23.7359)
      ..cubicTo(114.3369, 1.1896, 173.6136, 120.5155, 174.0329, 134.8424)
      ..cubicTo(176.9902, 104.9001, 94.3106, 20.69, 94.7553, 40.0948)
      ..cubicTo(80.4197, 23.7129, 141.6155, 102.2064, 151.3038, 120.5844)
      ..cubicTo(164.4756, 149.5616, 140.5537, 71.313, 154.7023, 89.2183)
      ..cubicTo(149.6308, 57.8634, 176.0349, 113.3424, 170.1098, 110.7413)
      ..close();

    final path_60 = Path()
      ..moveTo(-39.3809, 120.0428)
      ..lineTo(-38.5016, 121.4555)
      ..cubicTo(-36.9243, 123.9895, -39.7979, 128.6325, -44.9146, 131.8173)
      ..lineTo(-35.6438, 126.0468)
      ..cubicTo(-40.7605, 129.2316, -46.1951, 129.76, -47.7724, 127.2261)
      ..lineTo(-48.6517, 125.8134)
      ..cubicTo(-50.229, 123.2794, -47.3554, 118.6365, -42.2387, 115.4516)
      ..lineTo(-51.5095, 121.2221)
      ..cubicTo(-46.3928, 118.0373, -40.9582, 117.5089, -39.3809, 120.0428)
      ..close();

    final path_61 = Path()
      ..moveTo(120.8031, 128.6677)
      ..cubicTo(133.6546, 127.6435, 97.3596, 151.4998, 95.1876, 143.3741)
      ..cubicTo(93.1442, 135.1815, 103.1267, 114.2388, 94.5139, 109.0639)
      ..cubicTo(95.1641, 114.3331, 146.3965, 153.7297, 142.652, 146.2633)
      ..cubicTo(147.49, 136.8124, 113.9052, 146.0099, 119.6215, 139.7495)
      ..cubicTo(123.4296, 134.2443, 105.7735, 164.11, 95.7969, 157.9569)
      ..cubicTo(101.6559, 159.4249, 111.536, 167.7845, 97.3179, 167.636)
      ..cubicTo(109.0338, 175.5917, 67.7376, 160.2872, 60.95, 155.7333)
      ..cubicTo(73.6966, 152.9207, 93.9777, 142.2769, 101.1802, 139.9501)
      ..close();

    final path_62 = Path()
      ..moveTo(131.7977, -3.7258)
      ..lineTo(129.9742, -2.0896)
      ..cubicTo(134.5751, -6.2178, 141.0874, -6.4743, 144.5079, -2.6621)
      ..lineTo(147.5679, 0.7483)
      ..cubicTo(150.9884, 4.5605, 150.0301, 11.0071, 145.4291, 15.1353)
      ..lineTo(147.2527, 13.4991)
      ..cubicTo(142.6518, 17.6272, 136.1394, 17.8838, 132.7189, 14.0716)
      ..lineTo(129.6589, 10.6611)
      ..cubicTo(126.2384, 6.8489, 127.1968, 0.4024, 131.7977, -3.7258)
      ..close();

    final path_63 = Path()
      ..moveTo(-77.264, 1.165)
      ..cubicTo(-101.6, -10.517, -71.216, 4.764, -89.072, -1.667)
      ..cubicTo(-69.92, 9.071, -84.608, -24.146, -92.096, -19.072)
      ..cubicTo(-96.848, -12.759, -85.904, 12.08, -101.024, 13.555)
      ..cubicTo(-96.272, 10.723, -94.4, -36.3, -110.384, -32.583)
      ..cubicTo(-99.152, -21.786, 6.832, 13.378, 16.336, 13.791)
      ..cubicTo(-1.088, 13.732, -31.616, 20.635, -29.312, 14.44)
      ..cubicTo(-11.024, 21.107, -12.032, 12.257, -27.296, 12.729)
      ..close();

    final path_64 = Path()
      ..moveTo(34.2792, 83.5058)
      ..cubicTo(38.8481, 80.6839, 44.914, 82.2083, 47.8165, 86.9079)
      ..cubicTo(50.719, 91.6074, 49.366, 97.7138, 44.797, 100.5356)
      ..cubicTo(40.2281, 103.3575, 34.1622, 101.833, 31.2597, 97.1335)
      ..cubicTo(28.3572, 92.434, 29.7102, 86.3276, 34.2792, 83.5058)
      ..close();

    final path_65 = Path()
      ..moveTo(26.9889, 89.666)
      ..cubicTo(27.0215, 81.1322, 47.7662, 85.1828, 56.5892, 90.4445)
      ..cubicTo(55.2812, 84.7856, 46.4294, 90.8134, 54.0765, 90.3056)
      ..cubicTo(41.2888, 86.8098, 70.0287, 136.0712, 70.5762, 133.5151)
      ..cubicTo(70.7299, 133.013, 53.2489, 114.0175, 51.3101, 114.5478)
      ..cubicTo(53.1242, 119.6395, 61.9637, 88.0738, 59.4549, 90.8628)
      ..cubicTo(66.4397, 89.5298, 22.451, 124.0982, 26.8646, 128.2792)
      ..cubicTo(27.1956, 128.6057, 74.1695, 134.1005, 71.8608, 138.1878)
      ..cubicTo(76.5429, 129.0107, 63.3925, 134.4111, 59.6873, 132.5112)
      ..cubicTo(72.2997, 136.7285, 52.9576, 110.4965, 45.7457, 106.7892)
      ..cubicTo(59.7612, 105.5791, 41.9641, 113.6896, 40.153, 110.8369)
      ..close();

    final path_66 = Path()
      ..moveTo(50.2071, -139.314)
      ..cubicTo(61.7364, -146.7547, 63.5873, -62.7068, 51.5882, -78.6849)
      ..cubicTo(64.2409, -54.4677, 25.8825, -127.1109, 37.8359, -126.537)
      ..cubicTo(26.2118, -131.7486, 74.5659, -82.2859, 66.5528, -84.6849)
      ..cubicTo(90.8586, -64.7475, 36.3225, -96.9785, 10.8369, -109.8304)
      ..cubicTo(17.3708, -104.8785, 15.3626, -49.405, 21.478, -50.5423)
      ..cubicTo(52.7564, -31.9436, 65.3227, -56.0493, 60.3915, -41.274)
      ..cubicTo(82.0475, -47.0479, 96.164, -69.0772, 86.113, -64.5102)
      ..close();

    final path_67 = Path()
      ..moveTo(96.5366, 135.7901)
      ..cubicTo(79.8732, 131.7592, 153.2177, 135.7169, 137.7446, 126.5873)
      ..cubicTo(107.7429, 123.9727, 48.8218, 166.7267, 53.7455, 171.5631)
      ..cubicTo(70.8144, 179.937, 77.9884, 125.8493, 54.8472, 119.9125)
      ..cubicTo(62.9587, 106.2692, 48.7466, 162.8125, 50.2839, 159.0123)
      ..cubicTo(66.837, 174.0673, 201.0629, 103.1824, 203.1704, 120.6902)
      ..cubicTo(183.5622, 114.2504, 143.2545, 44.5414, 141.5335, 38.7733)
      ..cubicTo(159.8841, 38.421, 69.5601, 181.7014, 53.662, 167.2139)
      ..cubicTo(65.9143, 151.1707, 133.4114, 160.8968, 123.8362, 157.0199)
      ..cubicTo(132.1037, 151.4951, 74.7779, 185.0818, 92.82, 177.049)
      ..close();

    final path_68 = Path()
      ..moveTo(10.7566, 116.4907)
      ..cubicTo(11.4543, 126.2236, 6.6172, 134.5128, -0.0384, 134.9899)
      ..cubicTo(-6.694, 135.467, -12.6639, 127.9524, -13.3615, 118.2195)
      ..cubicTo(-14.0592, 108.4867, -9.2221, 100.1975, -2.5665, 99.7204)
      ..cubicTo(4.089, 99.2433, 10.0589, 106.7579, 10.7566, 116.4907)
      ..close();

    final path_69 = Path()
      ..moveTo(113.3116, -40.7529)
      ..cubicTo(78.9495, -26.5155, 40.6069, -17.2402, 37.4043, 8.0412)
      ..cubicTo(33.9358, 9.9079, 72.4417, 36.87, 93.7041, 36.1167)
      ..cubicTo(120.5257, 33.3433, 136.5675, -93.8164, 138.2521, -115.7341)
      ..cubicTo(131.0337, -90.4361, 82.077, -100.4807, 81.1106, -89.3043)
      ..cubicTo(86.4623, -108.1689, 65.5741, 22.5709, 79.7031, 36.7822)
      ..cubicTo(62.8204, 15.8093, 127.3765, -99.8279, 120.2762, -79.6535)
      ..cubicTo(125.9865, -55.2482, 131.4729, -37.1228, 119.1047, -16.4926)
      ..cubicTo(140.5006, 11.6687, 212.6503, -43.8828, 200.6385, -22.4726)
      ..close();

    final path_70 = Path()
      ..moveTo(124.5806, -46.1804)
      ..cubicTo(126.503, -51.295, 131.1592, -54.2839, 134.9719, -52.8508)
      ..cubicTo(138.7846, -51.4177, 140.3193, -46.1018, 138.3968, -40.9872)
      ..cubicTo(136.4744, -35.8726, 131.8182, -32.8837, 128.0055, -34.3168)
      ..cubicTo(124.1928, -35.7499, 122.6581, -41.0658, 124.5806, -46.1804)
      ..close();

    final path_71 = Path()
      ..moveTo(124.7327, -12.6302)
      ..cubicTo(124.9941, -14.5631, 127.8554, -15.7742, 131.1185, -15.333)
      ..cubicTo(134.3815, -14.8918, 136.8185, -12.9644, 136.5571, -11.0315)
      ..cubicTo(136.2958, -9.0986, 133.4345, -7.8875, 130.1714, -8.3287)
      ..cubicTo(126.9084, -8.7699, 124.4714, -10.6973, 124.7327, -12.6302)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint22Fill);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Fill);
    canvas.drawPath(path_61, paint60Stroke);
    canvas.drawPath(path_62, paint61Stroke);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Stroke);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.drawPath(path_77, paint72Fill);
    canvas.drawPath(path_78, paint72Fill);
    canvas.drawPath(path_79, paint72Fill);
    canvas.drawPath(path_80, paint72Fill);
    canvas.drawPath(path_81, paint72Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen405Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
