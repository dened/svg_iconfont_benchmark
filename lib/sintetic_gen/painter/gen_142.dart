// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen142}
/// Gen142 widget.
/// {@endtemplate}
class Gen142 extends StatelessWidget {
  /// {@macro Gen142}
  const Gen142({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen142Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen142Painter}
/// Custom painter for [Gen142].
/// {@endtemplate}
class Gen142Painter extends CustomPainter {
  /// {@macro Gen142Painter}
  const Gen142Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen142.svgSize.width,
      size.height / Gen142.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen142.svgSize.width * scale) / 2;
    final dy = (size.height - Gen142.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen142.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(143.8407, -15.766),
      const Offset(160.1081, -32.524),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader1 = ui.Gradient.linear(
      const Offset(67.5418, 167.9665),
      const Offset(88.6572, 194.466),
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
      const Offset(-1.2541, -29.453),
      const Offset(-5.6309, -37.0186),
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
      const Offset(-95.5864, -93.1353),
      const Offset(-96.6158, -94.1679),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(126.9848, 230.1153),
      const Offset(135.6024, 243.1919),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(172.4228, 44.9281),
      const Offset(173.1566, 44.8487),
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
      const Offset(68.774, 140.8714),
      const Offset(71.6229, 179.475),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff81b927);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.1534;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.8629;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.5145;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x7cd552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x54b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x60dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff88e665);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.8;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x51d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x6881b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xafc31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffd552ef);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.2;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd1b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader1;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc9c31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd1c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x99b5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.468;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xad6de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffdabe86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.3765;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x666de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x96c31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x685ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x3fdabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.28;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbc81b927);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x5981b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf288e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xfcea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x8288e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.7408;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.2942;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xef88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x77d552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7c2923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xdd5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x4fc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.9736;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x3d81b927);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xaa51dae1);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xbf88e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xafdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.0867;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4fdabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x82c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xedea342e);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x875ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd6dabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.77;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.0528;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.5752;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader5;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x722923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xea51dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x9e51dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff6de548);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.2987;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.4889;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x66c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xbcdabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.0021;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xdd7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf951dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.38;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8751dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x4c51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.5224;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xced552ef);
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
      ..moveTo(59.1302, 150.263)
      ..cubicTo(63.003, 161.6679, 9.3312, 127.1388, -13.5822, 146.1252)
      ..cubicTo(-15.9504, 132.7553, 50.7651, 49.3059, 51.0229, 74.4215)
      ..cubicTo(61.3875, 110.2736, 4.0189, 63.785, -1.5875, 75.4393)
      ..cubicTo(22.54, 84.1106, 83.4384, 118.0827, 87.9506, 125.6199)
      ..cubicTo(74.2111, 160.1351, 37.4747, 201.3986, 55.8419, 206.0039)
      ..cubicTo(30.4752, 212.8146, 16.8619, 240.4499, 15.3881, 238.1507)
      ..cubicTo(43.707, 214.1626, 41.7836, 149.8485, 42.5446, 160.8768)
      ..cubicTo(62.0453, 172.558, 33.7499, 203.8805, 42.6906, 225.2377)
      ..cubicTo(27.4997, 222.6576, 127.9393, 128.7393, 120.2947, 123.6684)
      ..cubicTo(129.0084, 115.6456, 73.9542, 195.6708, 67.8188, 166.859);

    final path_1 = Path()
      ..moveTo(32.7393, -10.4946)
      ..cubicTo(28.2539, -39.7941, -15.0449, 60.2147, -3.2632, 43.395)
      ..cubicTo(-22.4635, 43.5886, 35.6403, -36.0792, 38.1034, -49.7054)
      ..cubicTo(17.1728, -40.1735, 12.2837, -40.1251, 10.1578, -51.9402)
      ..cubicTo(6.7651, -76.5709, 24.7819, -72.5241, 30.424, -56.6123)
      ..cubicTo(42.7833, -60.4257, 2.6356, -71.6631, 2.591, -86.9087)
      ..cubicTo(25.5226, -93.1059, -41.8273, 33.4914, -42.279, 48.3083)
      ..cubicTo(-43.2196, 36.7313, -22.7525, 49.3534, -5.1085, 32.4375)
      ..cubicTo(21.3334, 16.9018, 56.1816, -9.4501, 44.0985, 10.7999)
      ..cubicTo(46.1169, 10.5614, 1.1534, 28.2439, -6.3614, 16.7632)
      ..cubicTo(1.1698, 5.3278, -60.161, 40.9265, -54.0379, 31.1112)
      ..close();

    final path_2 = Path()
      ..moveTo(81.637, 62.2798)
      ..lineTo(95.2002, 80.9479)
      ..lineTo(76.151, 94.7878)
      ..lineTo(62.5879, 76.1198)
      ..close();

    final path_3 = Path()
      ..moveTo(51.1058, 67.0306)
      ..cubicTo(48.1524, 86.6096, 40.7628, 34.1537, 37.8573, 23.2837)
      ..cubicTo(42.765, 7.7492, 22.3224, 27.709, 16.055, 28.0698)
      ..cubicTo(20.0931, 7.863, 89.6299, 9.8833, 92.5503, -0.8085)
      ..cubicTo(81.2757, 11.2355, 53.8598, 61.7025, 53.761, 66.4104)
      ..cubicTo(54.4866, 55.0804, 36.5904, 75.208, 44.2941, 73.7491)
      ..cubicTo(41.48, 57.9755, 90.0623, 13.9837, 84.6094, 27.3167)
      ..cubicTo(93.401, 26.5366, 45.3739, 32.743, 45.0478, 35.1071)
      ..close();

    final path_4 = Path()
      ..moveTo(2.4707, 25.9339)
      ..cubicTo(3.1534, 43.5485, 61.0251, 173.6889, 47.1718, 160.9818)
      ..cubicTo(51.3832, 167.1835, 26.8605, 164.3612, 35.2984, 156.6092)
      ..cubicTo(17.5393, 132.2348, 76.7717, 144.5765, 62.595, 119.7575)
      ..cubicTo(52.6059, 91.625, -0.4531, 64.3096, -2.517, 85.3181)
      ..cubicTo(-9.7748, 91.8461, 40.032, 22.2289, 44.1746, 13.7529)
      ..cubicTo(65.9027, 12.8714, 37.5873, 89.8178, 26.8161, 99.5357)
      ..cubicTo(7.2087, 98.2782, 31.3929, 97.2115, 33.0464, 85.5326)
      ..cubicTo(51.7104, 67.871, 41.9274, 101.6706, 42.9249, 101.7263)
      ..cubicTo(64.6829, 102.2978, 79.7646, 67.1819, 66.7679, 76.9366)
      ..close();

    final path_5 = Path()
      ..moveTo(21.2, 77.4)
      ..lineTo(27.9, 77.4)
      ..cubicTo(35.0197, 77.4, 40.8, 83.1803, 40.8, 90.3)
      ..lineTo(40.8, 86.1)
      ..cubicTo(40.8, 93.2197, 35.0197, 99, 27.9, 99)
      ..lineTo(21.2, 99)
      ..cubicTo(14.0803, 99, 8.3, 93.2197, 8.3, 86.1)
      ..lineTo(8.3, 90.3)
      ..cubicTo(8.3, 83.1803, 14.0803, 77.4, 21.2, 77.4)
      ..close();

    final path_6 = Path()
      ..moveTo(-15.9725, 76.7262)
      ..lineTo(-33.017, 98.3083)
      ..lineTo(-69.5774, 69.4347)
      ..lineTo(-52.5329, 47.8525)
      ..close();

    final path_7 = Path()
      ..moveTo(225.4323, 129.6543)
      ..cubicTo(235.0473, 148.17, 277.9116, 82.5538, 284.8765, 70.5193)
      ..cubicTo(282.6945, 74.8097, 78.6668, 70.3813, 84.5365, 65.0433)
      ..cubicTo(85.4842, 60.8579, 135.5404, 8.213, 122.4325, -1.6175)
      ..cubicTo(92.5066, 4.0427, 174.8097, 114.2916, 206.9711, 116.373)
      ..cubicTo(214.4362, 121.7064, 117.6133, 80.4121, 136.9837, 105.0975)
      ..cubicTo(115.0611, 109.9179, 79.1839, 69.5441, 59.8557, 69.0277)
      ..cubicTo(61.8973, 77.0833, 206.6759, 86.5543, 211.0211, 72.3235)
      ..close();

    final path_8 = Path()
      ..moveTo(16.2, 67.1)
      ..lineTo(25.4, 67.1)
      ..cubicTo(28.9874, 67.1, 31.9, 70.0126, 31.9, 73.6)
      ..lineTo(31.9, 71.2)
      ..cubicTo(31.9, 74.7874, 28.9874, 77.7, 25.4, 77.7)
      ..lineTo(16.2, 77.7)
      ..cubicTo(12.6126, 77.7, 9.7, 74.7874, 9.7, 71.2)
      ..lineTo(9.7, 73.6)
      ..cubicTo(9.7, 70.0126, 12.6126, 67.1, 16.2, 67.1)
      ..close();

    final path_9 = Path()
      ..moveTo(29.2, 32.6)
      ..lineTo(25.9, 32.6)
      ..cubicTo(34.841, 32.6, 42.1, 39.859, 42.1, 48.8)
      ..lineTo(42.1, 49)
      ..cubicTo(42.1, 57.941, 34.841, 65.2, 25.9, 65.2)
      ..lineTo(29.2, 65.2)
      ..cubicTo(20.259, 65.2, 13, 57.941, 13, 49)
      ..lineTo(13, 48.8)
      ..cubicTo(13, 39.859, 20.259, 32.6, 29.2, 32.6)
      ..close();

    final path_10 = Path()
      ..moveTo(143.2847, -23.5221)
      ..cubicTo(142.9779, -27.8028, 146.6225, -31.5573, 151.4184, -31.9011)
      ..cubicTo(156.2144, -32.2449, 160.3573, -29.0486, 160.6641, -24.7679)
      ..cubicTo(160.9709, -20.4872, 157.3263, -16.7327, 152.5304, -16.3889)
      ..cubicTo(147.7344, -16.0451, 143.5915, -19.2414, 143.2847, -23.5221)
      ..close();

    final path_11 = Path()
      ..moveTo(-95.6957, 60.4494)
      ..lineTo(-95.2362, 59.7605)
      ..cubicTo(-100.899, 68.2514, -113.1892, 70.0145, -122.6646, 63.6952)
      ..lineTo(-110.4931, 71.8126)
      ..cubicTo(-119.9685, 65.4933, -123.0639, 53.4693, -117.4012, 44.9783)
      ..lineTo(-117.8606, 45.6672)
      ..cubicTo(-112.1978, 37.1763, -99.9076, 35.4132, -90.4322, 41.7325)
      ..lineTo(-102.6037, 33.6151)
      ..cubicTo(-93.1283, 39.9344, -90.0329, 51.9584, -95.6957, 60.4494)
      ..close();

    final path_12 = Path()
      ..moveTo(80.482, 170.9778)
      ..cubicTo(87.6239, 172.6398, 92.3547, 178.5768, 91.0397, 184.2276)
      ..cubicTo(89.7247, 189.8783, 82.8588, 193.1167, 75.7169, 191.4547)
      ..cubicTo(68.575, 189.7927, 63.8443, 183.8557, 65.1592, 178.205)
      ..cubicTo(66.4742, 172.5542, 73.3401, 169.3159, 80.482, 170.9778)
      ..close();

    final path_13 = Path()
      ..moveTo(27.63, 130.279)
      ..cubicTo(5.1631, 126.3868, 94.9644, 106.5777, 90.5481, 111.2913)
      ..cubicTo(72.6288, 116.2831, 40.6611, 112.44, 53.2943, 125.8828)
      ..cubicTo(42.5413, 126.1849, 45.1, 176.7652, 49.3579, 175.8783)
      ..cubicTo(60.4744, 176.8994, -1.1385, 103.6269, 5.496, 116.8853)
      ..cubicTo(-17.1149, 129.4925, 52.2777, 142.1105, 64.3717, 131.3916)
      ..cubicTo(45.578, 121.9873, -8.0444, 107.1308, -11.9089, 105.909)
      ..cubicTo(-30.1633, 120.6663, 49.6901, 66.185, 31.5197, 71.3067)
      ..cubicTo(42.5441, 54.2422, 34.6758, 125.0603, 40.876, 130.7906)
      ..cubicTo(21.7085, 121.251, -2.0677, 81.1779, 2.1678, 97.1875)
      ..close();

    final path_14 = Path()
      ..moveTo(55.1, 15.7)
      ..cubicTo(49.6, 20.5, 14.4, 35.9, 15.5, 46.2)
      ..cubicTo(2.8, 43.8, 100, 30.9, 98.1, 44.6)
      ..cubicTo(90.1, 41.2, 45.1, 44.3, 59, 55.6)
      ..cubicTo(56.3, 70.1, 90.4, 70.2, 81.1, 67.9)
      ..cubicTo(89.8, 52.7, 13.7, 88.1, 1.1, 82.1)
      ..cubicTo(0, 67.4, 93.1, 37.7, 86.2, 35.6)
      ..cubicTo(80.7, 37.2, 86.5, 38.9, 93.5, 32.5)
      ..close();

    final path_15 = Path()
      ..moveTo(142.6566, 38.0576)
      ..cubicTo(140.9202, 33.8866, 215.8974, 41.9887, 215.4436, 47.6513)
      ..cubicTo(231.9776, 55.3862, 84.9986, -34.6179, 107.9292, -26.8836)
      ..cubicTo(70.6557, -35.3156, 112.1453, -44.4543, 103.4309, -36.5538)
      ..cubicTo(101.3462, -27.5122, 82.4414, 28.1598, 86.2855, 19.2811)
      ..cubicTo(124.2466, 28.8782, 122.2632, 1.4044, 99.9035, -6.4464)
      ..cubicTo(114.237, 17.5773, 81.5485, -48.3895, 86.7216, -49.7649)
      ..cubicTo(82.6552, -49.7178, 106.9008, 60.5016, 101.1778, 38.085);

    final path_16 = Path()
      ..moveTo(97.613, 80.1207)
      ..cubicTo(89.5507, 65.0658, 50.734, 24.6905, 44.311, 26.6805)
      ..cubicTo(48.8309, 20.7515, 125.9885, 32.1647, 127.1278, 43.2327)
      ..cubicTo(115.7706, 30.8939, 76.2033, 57.1215, 76.9976, 46.0018)
      ..cubicTo(57.2361, 40.9214, 106.9339, 70.234, 95.6964, 70.795)
      ..cubicTo(91.9543, 53.5007, 99.9918, 66.7034, 98.5345, 52.3726)
      ..cubicTo(86.9694, 53.9748, 92.8266, 0.5672, 95.6088, 5.7644)
      ..cubicTo(99.604, 0.1577, 91.0072, 60.1198, 96.4438, 67.8657)
      ..cubicTo(104.3432, 63.4469, 109.586, 23.1036, 118.056, 28.6795)
      ..cubicTo(120.6194, 38.0227, 81.0556, 25.0315, 68.8494, 20.7731)
      ..cubicTo(78.615, 27.1535, 101.9819, 46.0057, 104.0498, 45.7331)
      ..close();

    final path_17 = Path()
      ..moveTo(56, 4.6)
      ..cubicTo(72.3, 23.4, 13.6, 25.1, 25.8, 32.5)
      ..cubicTo(27.9, 27.5, 0, 12.4, 1.3, 24.8)
      ..cubicTo(15.3, 8.7, 54.5, 7.8, 51.5, 19.1)
      ..cubicTo(44.5, 28.5, 28.3, 40.4, 34.5, 45.8)
      ..cubicTo(18.1, 59.1, 34.2, 44.3, 40.7, 44.2)
      ..cubicTo(46.3, 53.7, 72.5, 42.1, 72.8, 33.1)
      ..cubicTo(82.8, 38, 53.8, 43.7, 61.7, 31.7)
      ..cubicTo(80.4, 19, 0, 56.9, 6.1, 56.8)
      ..cubicTo(16.1, 40.2, 80.7, 27, 93.1, 35.4)
      ..close();

    final path_18 = Path()
      ..moveTo(115.1067, 4.2496)
      ..cubicTo(101.3045, 9.7098, 103.7239, 6.8998, 116.0378, 20.2438)
      ..cubicTo(129.5168, 39.5204, 135.2686, 29.945, 120.6895, 25.9646)
      ..cubicTo(105.8662, 38.1401, 28.9757, 54.9154, 37.9379, 46.6526)
      ..cubicTo(66.2672, 59.1866, 147.7792, 33.8886, 141.4066, 40.9649)
      ..cubicTo(153.0844, 48.7055, 45.5276, 31.495, 39.7912, 19.6834)
      ..cubicTo(19.3478, 35.2966, 123.9738, 33.9892, 126.8089, 25.0694)
      ..cubicTo(140.6233, 13.9031, 101.5556, 76.6151, 113.1441, 74.5392)
      ..cubicTo(83.8902, 63.6321, 134.5784, 37.9672, 141.778, 50.4212)
      ..cubicTo(139.9029, 56.6647, 52.7548, 16.8559, 33.9031, 18.1633)
      ..cubicTo(53.6101, 25.7502, 143.1737, 37.4813, 138.3652, 57.3449)
      ..close();

    final path_19 = Path()
      ..moveTo(-3.5844, -29.5425)
      ..cubicTo(-4.8705, -29.5919, -5.8511, -31.2869, -5.7728, -33.3253)
      ..cubicTo(-5.6945, -35.3637, -4.5868, -36.9785, -3.3007, -36.9291)
      ..cubicTo(-2.0145, -36.8797, -1.0339, -35.1847, -1.1123, -33.1463)
      ..cubicTo(-1.1906, -31.1079, -2.2983, -29.4931, -3.5844, -29.5425)
      ..close();

    final path_20 = Path()
      ..moveTo(-137.228, 122.3725)
      ..cubicTo(-137.4467, 125.6652, -2.7618, 88.4595, 3.6538, 83.6992)
      ..cubicTo(-4.7198, 74.7246, 29.3983, 82.3274, 3.5245, 85.645)
      ..cubicTo(-4.478, 84.5873, 34.1431, 108.1236, 32.7593, 104.6492)
      ..cubicTo(33.8101, 113.1375, -28.2439, 93.9829, -13.6117, 84.3564)
      ..cubicTo(-39.8255, 68.4843, -99.0582, 104.0869, -122.956, 96.5616)
      ..cubicTo(-93.2235, 102.6705, -39.6256, 57.3731, -57.5668, 65.5019)
      ..cubicTo(-47.2809, 56.4888, 30.8815, 124.8191, 23.0085, 119.1098)
      ..cubicTo(2.7177, 111.2979, -110.0758, 91.7045, -109.9058, 81.0424)
      ..cubicTo(-116.618, 76.7631, -14.066, 66.8879, -32.4671, 63.0349)
      ..cubicTo(-33.3496, 57.4141, 33.6162, 116.0561, 29.2018, 106.8934)
      ..close();

    final path_21 = Path()
      ..moveTo(33.0077, -31.5897)
      ..cubicTo(32.6245, -45.3832, 17.135, 24.5592, 16.5246, 22.7793)
      ..cubicTo(22.7657, 25.5145, -0.8326, -29.1812, 5.8543, -35.4445)
      ..cubicTo(0.822, -34.3971, 41.0481, -10.0796, 47.834, -16.8403)
      ..cubicTo(47.9192, -30.2586, 36.8611, 25.5292, 34.2434, 25.0765)
      ..cubicTo(38.8172, 29.5488, 38.2911, 4.9083, 32.9557, 14.3196)
      ..cubicTo(40.5205, 7.8816, 19.823, -41.5128, 13.6922, -42.9289)
      ..cubicTo(8.4798, -53.7222, 9.6237, -13.2498, 10.5167, -4.5821)
      ..cubicTo(21.2716, -7.742, 28.2805, 24.2424, 23.5951, 22.5295)
      ..close();

    final path_22 = Path()
      ..moveTo(-26.0154, 32.8136)
      ..cubicTo(-19.2811, 19.0888, -105.4774, -17.9681, -112.8255, -22.9304)
      ..cubicTo(-116.8243, -11.7446, 29.3943, 15.3589, 23.2033, 20.7974)
      ..cubicTo(24.2679, 33.1199, -41.0157, 41.5546, -43.1518, 39.8827)
      ..cubicTo(-21.1083, 47.3006, -24.436, -1.4773, -28.0586, 0.3997)
      ..cubicTo(-13.6494, 16.6551, 11.8262, 2.5757, 19.8686, -5.0075)
      ..cubicTo(32.002, 3.1222, 25.8564, -1.7367, 8.2795, -10.2197)
      ..cubicTo(10.9493, -20.0031, -24.8244, -21.4795, -39.2198, -22.306)
      ..close();

    final path_23 = Path()
      ..moveTo(44.7926, 103.446)
      ..lineTo(79.3005, 128.0603)
      ..cubicTo(82.4301, 130.2926, 83.3953, 134.3137, 81.4547, 137.0344)
      ..lineTo(53.4259, 176.3293)
      ..cubicTo(51.4853, 179.0499, 47.3689, 179.4464, 44.2394, 177.2142)
      ..lineTo(9.7315, 152.5999)
      ..cubicTo(6.602, 150.3676, 5.6367, 146.3465, 7.5773, 143.6258)
      ..lineTo(35.6061, 104.3309)
      ..cubicTo(37.5468, 101.6103, 41.6631, 101.2138, 44.7926, 103.446)
      ..close();

    final path_24 = Path()
      ..moveTo(46.6453, 52.7207)
      ..lineTo(49.282, 94.6298)
      ..lineTo(-22.1298, 99.1227)
      ..lineTo(-24.7665, 57.2136)
      ..close();

    final path_25 = Path()
      ..moveTo(150.8746, 13.3447)
      ..cubicTo(139.0361, 2.5583, 217.2544, 60.2449, 205.5004, 44.3071)
      ..cubicTo(212.9897, 63.4448, 113.0584, 8.1176, 127.6906, 16.9103)
      ..cubicTo(132.7139, 9.1118, 246.715, -14.1056, 244.866, -29.5189)
      ..cubicTo(255.3112, -38.3805, 213.9404, -71.4003, 195.5122, -65.0516)
      ..cubicTo(175.4184, -64.3169, 112.4383, 3.9729, 118.337, 19.2502)
      ..cubicTo(129.6859, 12.7497, 114.9902, -72.9982, 131.3785, -78.4992)
      ..cubicTo(108.9627, -71.2075, 87.8613, 3.12, 106.1211, 22.3036);

    final path_26 = Path()
      ..moveTo(2.5, 76.8)
      ..cubicTo(0, 96.6, 47.2, 75.6, 38.9, 65.8)
      ..cubicTo(38.6, 66.2, 53, 72.7, 45.2, 80.5)
      ..cubicTo(38.4, 86.7, 72, 37.9, 81.9, 46.7)
      ..cubicTo(99.4, 66.5, 53.8, 44.5, 54.9, 46.9)
      ..cubicTo(39.3, 48.3, 63.1, 25.5, 69.9, 11.9)
      ..cubicTo(68.6, 0, 52.9, 81, 45.8, 77.9)
      ..cubicTo(52.6, 95.5, 18, 0, 26.6, 1.9)
      ..cubicTo(18.4, 19.6, 40.7, 33.7, 47.5, 47.6)
      ..close();

    final path_27 = Path()
      ..moveTo(15.6606, 119.585)
      ..cubicTo(15.8886, 119.6748, 15.9525, 120.0554, 15.8032, 120.4344)
      ..cubicTo(15.6539, 120.8133, 15.3476, 121.0481, 15.1196, 120.9583)
      ..cubicTo(14.8916, 120.8685, 14.8277, 120.4879, 14.977, 120.1089)
      ..cubicTo(15.1263, 119.7299, 15.4326, 119.4952, 15.6606, 119.585)
      ..close();

    final path_28 = Path()
      ..moveTo(96.3389, 126.1317)
      ..cubicTo(109.7978, 127.8559, 119.1213, 141.7719, 117.1464, 157.1884)
      ..cubicTo(115.1715, 172.6049, 102.6412, 183.7213, 89.1824, 181.9972)
      ..cubicTo(75.7235, 180.2731, 66.4, 166.3571, 68.3749, 150.9406)
      ..cubicTo(70.3498, 135.5241, 82.8801, 124.4076, 96.3389, 126.1317)
      ..close();

    final path_29 = Path()
      ..moveTo(31.4389, 23.3034)
      ..lineTo(7.4841, 0.9653)
      ..lineTo(22.619, -15.2649)
      ..lineTo(46.5738, 7.0732)
      ..close();

    final path_30 = Path()
      ..moveTo(179.9071, 113.6357)
      ..cubicTo(203.9337, 116.9298, 142.9936, 127.2225, 146.2825, 118.4998)
      ..cubicTo(133.7745, 118.5465, 135.1747, 72.5807, 143.9143, 66.9992)
      ..cubicTo(139.7115, 72.3773, 127.182, 126.0986, 111.6347, 125.0024)
      ..cubicTo(100.906, 109.4283, 170.6044, 74.7426, 162.8095, 62.4337)
      ..cubicTo(155.4685, 52.403, 105.4222, 53.364, 92.1759, 63.7583)
      ..cubicTo(75.924, 74.7589, 122.4259, 140.777, 124.4386, 146.4187)
      ..cubicTo(113.2339, 160.9061, 116.0436, 101.4142, 112.8973, 96.2355)
      ..close();

    final path_31 = Path()
      ..moveTo(-95.8584, -93.0292)
      ..cubicTo(-96.0086, -92.9707, -96.2392, -93.202, -96.3731, -93.5455)
      ..cubicTo(-96.5071, -93.889, -96.4939, -94.2154, -96.3437, -94.274)
      ..cubicTo(-96.1936, -94.3325, -95.9629, -94.1012, -95.829, -93.7577)
      ..cubicTo(-95.6951, -93.4142, -95.7083, -93.0878, -95.8584, -93.0292)
      ..close();

    final path_32 = Path()
      ..moveTo(100.8001, 122.3609)
      ..cubicTo(106.9269, 109.6327, 3.9269, 147.6722, 8.2092, 151.8587)
      ..cubicTo(-3.0849, 147.9936, 9.5024, 127.3463, 27.0683, 121.0088)
      ..cubicTo(50.31, 121.1081, 95.6917, 89.4481, 95.6916, 92.7808)
      ..cubicTo(101.7589, 109.7026, 6.6425, 127.9148, -3.4618, 136.7613)
      ..cubicTo(-7.0045, 148.4548, 88.4752, 122.8928, 90.6669, 128.7027)
      ..cubicTo(105.6343, 122.8141, 30.4358, 129.6131, 36.925, 128.8644)
      ..close();

    final path_33 = Path()
      ..moveTo(8.6059, 61.0704)
      ..cubicTo(35.2417, 45.1182, -29.117, 168.5605, -35.5977, 193.6392)
      ..cubicTo(-16.9283, 161.1922, -36.4152, 146.8552, -41.1551, 137.3889)
      ..cubicTo(-69.1423, 147.5389, 30.198, 81.304, 33.9163, 80.4889)
      ..cubicTo(63.9231, 70.9305, -70.4288, 168.724, -77.9246, 155.8419)
      ..cubicTo(-64.7716, 144.9925, -7.8283, 92.7822, 2.9253, 75.0565)
      ..cubicTo(-7.7961, 96.0499, 28.3817, 84.3641, 22.4357, 109.3648)
      ..cubicTo(-10.2178, 130.558, -42.8356, 156.518, -40.7969, 134.6779)
      ..cubicTo(-11.2518, 125.2549, -16.4129, 92.262, -23.1974, 81.935)
      ..cubicTo(-41.3874, 111.5169, 2.0053, 66.6009, -10.2459, 68.1835)
      ..close();

    final path_34 = Path()
      ..moveTo(119.3973, 3.6752)
      ..cubicTo(112.9317, 8.9425, 77.094, -17.6371, 87.5618, -27.437)
      ..cubicTo(80.5937, -8.9906, 69.5862, -5.0583, 78.5654, -9.6948)
      ..cubicTo(86.2929, 15.3401, 139.0392, -44.9936, 145.6639, -54.5723)
      ..cubicTo(134.7489, -45.066, 157.5418, -78.9415, 149.4683, -70.1307)
      ..cubicTo(162.8403, -79.3832, 56.6862, 23.6568, 60.9425, 12.9677)
      ..cubicTo(56.2184, 28.1837, 69.8397, -26.919, 82.4084, -27.475)
      ..cubicTo(94.739, -13.7116, 124.9302, 35.1607, 114.1422, 24.0298)
      ..cubicTo(105.1184, 12.463, 123.0842, 35.4646, 113.1646, 27.0202)
      ..cubicTo(129.4812, 10.5291, 87.3829, -2.6009, 90.6217, -4.3683)
      ..cubicTo(91.6232, -21.4529, 132.6951, -80.6435, 141.5259, -75.5267)
      ..close();

    final path_35 = Path()
      ..moveTo(-25.2045, 62.738)
      ..cubicTo(-35.5959, 62.5647, -76.9877, 98.9401, -73.1351, 96.4223)
      ..cubicTo(-69.5171, 82.4179, -45.862, 69.0094, -50.4545, 60.8177)
      ..cubicTo(-61.5864, 75.6487, -52.3623, 41.5451, -51.4141, 40.8827)
      ..cubicTo(-41.5782, 46.0086, -27.8165, 85.6358, -36.5758, 68.129)
      ..cubicTo(-35.0062, 51.6869, -28.7567, 108.4306, -27.9433, 113.644)
      ..cubicTo(-10.9275, 105.8959, -57.6826, 110.9588, -43.6495, 112.6087)
      ..cubicTo(-49.4711, 96.2338, -13.7979, 93.4254, 2.0383, 99.0321)
      ..close();

    final path_36 = Path()
      ..moveTo(57.1, 35.9)
      ..cubicTo(45.2, 16.2, 12.5, 28.5, 2.1, 23.1)
      ..cubicTo(13.1, 22.4, 68.9, 32.1, 57.8, 20.2)
      ..cubicTo(38.6, 30.3, 95.3, 68.5, 83.4, 72.7)
      ..cubicTo(85.1, 70.8, 72.5, 59.4, 82, 56.1)
      ..cubicTo(77.1, 73, 86.1, 0, 91.4, 0.6)
      ..cubicTo(100, 8.5, 44.3, 27.3, 38.7, 34.4)
      ..cubicTo(55.2, 45.6, 100, 55.3, 99, 45.3)
      ..cubicTo(100, 59.4, 60.9, 67, 74, 64.1)
      ..cubicTo(72.3, 57.2, 57.6, 96.9, 57.1, 89)
      ..cubicTo(66.5, 89.4, 66.5, 6.1, 77.2, 6.3)
      ..close();

    final path_37 = Path()
      ..moveTo(104.9831, 40.0141)
      ..lineTo(101.7144, 12.6022)
      ..cubicTo(101.529, 11.0469, 103.3312, 9.5514, 105.7365, 9.2645)
      ..lineTo(115.3772, 8.115)
      ..cubicTo(117.7825, 7.8281, 119.8859, 8.858, 120.0714, 10.4133)
      ..lineTo(123.34, 37.8251)
      ..cubicTo(123.5255, 39.3804, 121.7233, 40.876, 119.3179, 41.1628)
      ..lineTo(109.6772, 42.3124)
      ..cubicTo(107.2719, 42.5992, 105.1685, 41.5694, 104.9831, 40.0141)
      ..close();

    final path_38 = Path()
      ..moveTo(32.4599, 99.1609)
      ..lineTo(65.187, 103.2373)
      ..cubicTo(67.0995, 103.4755, 68.5047, 104.8534, 68.323, 106.3125)
      ..lineTo(67.701, 111.3059)
      ..cubicTo(67.5193, 112.7649, 65.819, 113.756, 63.9065, 113.5178)
      ..lineTo(31.1794, 109.4414)
      ..cubicTo(29.2669, 109.2032, 27.8617, 107.8253, 28.0434, 106.3663)
      ..lineTo(28.6654, 101.3728)
      ..cubicTo(28.8471, 99.9138, 30.5474, 98.9227, 32.4599, 99.1609)
      ..close();

    final path_39 = Path()
      ..moveTo(50.1104, -69.3088)
      ..cubicTo(49.8901, -80.5319, 58.0346, -32.8068, 52.7414, -25.8611)
      ..cubicTo(64.4661, -6.1935, 47.5611, 1.1782, 40.0954, -19.6461)
      ..cubicTo(38.9783, -23.5509, -0.3005, -67.0366, -6.1517, -66.553)
      ..cubicTo(2.761, -36.3498, 20.3022, -33.8086, 22.5564, -19.0658)
      ..cubicTo(21.1118, 6.4173, 26.6374, -88.5189, 38.0301, -77.4469)
      ..cubicTo(53.751, -55.4065, 8.5003, -55.3662, 12.3399, -81.0554)
      ..cubicTo(12.8252, -49.08, 28.0563, -75.8381, 23.4184, -53.607)
      ..close();

    final path_40 = Path()
      ..moveTo(68.4, 98.7)
      ..cubicTo(83.3, 98.5, 12.4, 18.1, 2.4, 7.5)
      ..cubicTo(11.3, 3.1, 75.2, 85.5, 60.7, 75.7)
      ..cubicTo(45.7, 75.5, 70.6, 12.5, 72.2, 6)
      ..cubicTo(64.6, 0, 44.8, 48.2, 37.7, 35.7)
      ..cubicTo(51, 21.8, 76.2, 91.5, 64.1, 94.4)
      ..cubicTo(75.1, 100, 41.5, 93.3, 30.9, 94.3)
      ..close();

    final path_41 = Path()
      ..moveTo(-48.871, 85.0564)
      ..cubicTo(-36.5253, 78.7657, -9.2947, 70.8233, 6.6602, 78.4198)
      ..cubicTo(1.5587, 89.2983, -16.7139, 32.1497, -25.689, 28.8897)
      ..cubicTo(-37.4026, 23.3393, -32.4445, 42.7782, -31.3002, 47.5785)
      ..cubicTo(-22.6317, 55.3134, 40.7446, 52.3495, 37.6065, 61.8733)
      ..cubicTo(35.08, 58.3604, -39.3232, 40.3326, -25.1376, 43.8354)
      ..cubicTo(-32.3828, 37.2042, -38.7201, 73.03, -29.3354, 77.7929)
      ..cubicTo(-17.8605, 78.2269, -30.4703, 29.302, -41.8952, 24.2114)
      ..cubicTo(-61.589, 27.0538, -64.5353, 72.8459, -65.3355, 76.1095)
      ..cubicTo(-73.1065, 86.3103, 35.1862, 72.512, 37.0584, 64.2621);

    final path_42 = Path()
      ..moveTo(268.0211, 87.9939)
      ..cubicTo(262.7493, 54.5346, 308.8587, 68.4938, 296.9482, 43.4504)
      ..cubicTo(309.0084, 56.0892, 174.2439, 163.112, 162.1323, 155.7129)
      ..cubicTo(160.9963, 174.0095, 218.7449, -72.3042, 211.2995, -76.3353)
      ..cubicTo(212.0352, -43.7328, 217.8023, -14.8767, 240.6, -15.4053)
      ..cubicTo(202.3478, -17.1052, 139.574, 143.3013, 155.0777, 141.9475)
      ..cubicTo(148.3427, 155.871, 131.0732, 78.9787, 152.9341, 63.4918)
      ..cubicTo(153.373, 101.9784, 207.4135, -30.1008, 210.6541, -42.0597)
      ..cubicTo(188.3745, -12.5613, 213.4459, 67.8769, 215.7476, 42.6171)
      ..cubicTo(217.1001, 79.7567, 307.1215, 53.3843, 286.5629, 59.4472)
      ..cubicTo(293.8037, 49.9017, 190.8536, 149.396, 183.4939, 130.8761)
      ..close();

    final path_43 = Path()
      ..moveTo(130.9764, 229.9271)
      ..cubicTo(133.1794, 229.8232, 135.1101, 232.7529, 135.2852, 236.4654)
      ..cubicTo(135.4603, 240.1779, 133.8138, 243.2763, 131.6108, 243.3802)
      ..cubicTo(129.4078, 243.484, 127.4771, 240.5543, 127.302, 236.8419)
      ..cubicTo(127.127, 233.1294, 128.7734, 230.031, 130.9764, 229.9271)
      ..close();

    final path_44 = Path()
      ..moveTo(-17.2318, 25.1516)
      ..cubicTo(10.6321, 24.6619, 13.7318, -57.495, 4.5008, -57.5606)
      ..cubicTo(23.2945, -74.0306, -12.9774, -76.3767, -0.0483, -73.218)
      ..cubicTo(21.6442, -82.8425, 4.2563, 10.9602, 4.1247, -4.1374)
      ..cubicTo(-6.1562, -20.4586, -93.9702, 46.4862, -81.1392, 39.8008)
      ..cubicTo(-63.5044, 39.3064, -29.3874, -67.8742, -11.3494, -60.1105)
      ..cubicTo(7.4472, -59.7077, -37.7167, -25.5822, -30.1135, -19.8696)
      ..cubicTo(-33.3384, -9.2383, -108.3806, -29.3905, -99.4898, -30.472);

    final path_45 = Path()
      ..moveTo(32.4, 67.2)
      ..cubicTo(32.5104, 67.2, 32.6, 67.2896, 32.6, 67.4)
      ..cubicTo(32.6, 67.5104, 32.5104, 67.6, 32.4, 67.6)
      ..cubicTo(32.2896, 67.6, 32.2, 67.5104, 32.2, 67.4)
      ..cubicTo(32.2, 67.2896, 32.2896, 67.2, 32.4, 67.2)
      ..close();

    final path_46 = Path()
      ..moveTo(84.3196, -99.0109)
      ..cubicTo(94.7582, -97.817, 46.68, -98.3459, 38.6154, -99.0077)
      ..cubicTo(42.4772, -112.3287, -42.4603, -65.3683, -14.9807, -64.4559)
      ..cubicTo(-32.9611, -43.314, 19.3268, -114.7012, 35.6127, -90.0981)
      ..cubicTo(39.3409, -101.3719, 27.5, -88.5009, 15.1129, -85.9023)
      ..cubicTo(17.4997, -93.3653, 81.767, -75.3108, 58.9607, -80.1009)
      ..cubicTo(33.1978, -74.9753, 122.2522, -70.1131, 92.629, -66.5273)
      ..cubicTo(75.9526, -51.6671, 44.7064, -66.9677, 56.7403, -77.2794)
      ..cubicTo(43.3257, -62.3628, 81.3924, -23.9166, 105.9015, -28.2846)
      ..close();

    final path_47 = Path()
      ..moveTo(98.8038, -19.3507)
      ..cubicTo(99.1983, -21.4386, 101.2138, -22.8134, 103.3017, -22.4189)
      ..cubicTo(105.3896, -22.0244, 106.7645, -20.009, 106.3699, -17.9211)
      ..cubicTo(105.9754, -15.8331, 103.96, -14.4583, 101.8721, -14.8528)
      ..cubicTo(99.7841, -15.2473, 98.4093, -17.2628, 98.8038, -19.3507)
      ..close();

    final path_48 = Path()
      ..moveTo(67.973, 59.1541)
      ..lineTo(58.4887, 46.4299)
      ..cubicTo(58.1928, 46.033, 58.2562, 45.4844, 58.6301, 45.2057)
      ..lineTo(63.6853, 41.4377)
      ..cubicTo(64.0592, 41.159, 64.603, 41.2549, 64.8989, 41.6519)
      ..lineTo(74.3832, 54.3761)
      ..cubicTo(74.6791, 54.773, 74.6157, 55.3215, 74.2418, 55.6002)
      ..lineTo(69.1866, 59.3683)
      ..cubicTo(68.8127, 59.647, 68.2689, 59.551, 67.973, 59.1541)
      ..close();

    final path_49 = Path()
      ..moveTo(65, 53.7)
      ..cubicTo(65.7, 66.1, 44.9, 51.9, 42.2, 66.7)
      ..cubicTo(51, 66.8, 11.4, 14.9, 16.8, 6.6)
      ..cubicTo(0, 14.8, 19.3, 4.9, 4.9, 12.9)
      ..cubicTo(24.5, 9.3, 73.2, 28.3, 64.9, 39.1)
      ..cubicTo(75.9, 56.8, 27.6, 16.5, 36.3, 21.5)
      ..cubicTo(24.5, 13.2, 47, 92.2, 35.9, 96.3)
      ..close();

    final path_50 = Path()
      ..moveTo(165.1228, 82.7098)
      ..cubicTo(170.2938, 90.4342, 56.485, 79.3722, 59.3096, 79.7113)
      ..cubicTo(54.7562, 79.2071, 73.2202, 83.4359, 88.6792, 82.0522)
      ..cubicTo(78.3757, 84.6167, 143.0213, 86.6501, 151.1186, 87.6583)
      ..cubicTo(149.7767, 75.8866, 114.4168, 62.7869, 133.2135, 61.706)
      ..cubicTo(123.6138, 57.8916, 112.1734, 86.3559, 106.7333, 86.418)
      ..cubicTo(115.7831, 93.1841, 184.5977, 63.2412, 185.8346, 53.9837)
      ..cubicTo(186.6237, 54.3953, 159.0654, 103.0971, 144.6397, 95.5613)
      ..close();

    final path_51 = Path()
      ..moveTo(128.7058, 129.9529)
      ..lineTo(193.5646, 119.448)
      ..lineTo(196.2262, 135.8809)
      ..lineTo(131.3674, 146.3857)
      ..close();

    final path_52 = Path()
      ..moveTo(172.7061, 44.7531)
      ..cubicTo(172.8625, 44.6565, 173.0269, 44.6387, 173.073, 44.7134)
      ..cubicTo(173.1191, 44.7881, 173.0296, 44.9271, 172.8732, 45.0237)
      ..cubicTo(172.7169, 45.1202, 172.5525, 45.138, 172.5064, 45.0634)
      ..cubicTo(172.4603, 44.9887, 172.5498, 44.8497, 172.7061, 44.7531)
      ..close();

    final path_53 = Path()
      ..moveTo(26.7706, -20.2835)
      ..cubicTo(25.7441, -9.1598, 32.6801, -37.9588, 34.3121, -52.8088)
      ..cubicTo(28.3148, -36.3905, -8.791, 7.8858, -12.5192, 23.7244)
      ..cubicTo(-13.4341, 27.1566, 26.6316, -59.4292, 25.954, -50.5403)
      ..cubicTo(38.6774, -54.3771, 40.1558, 24.567, 31.3909, 12.7597)
      ..cubicTo(20.2824, 26.2725, -19.1686, -33.1754, -8.5695, -30.2326)
      ..cubicTo(-14.1739, -15.4205, -19.6717, 9.1729, -23.3969, 21.9589)
      ..cubicTo(-10.936, 20.5613, -6.6411, -49.103, -0.2428, -50.4978)
      ..cubicTo(1.8203, -33.38, 19.7314, 22.5218, 15.915, 10.2631)
      ..close();

    final path_54 = Path()
      ..moveTo(-83.7839, 24.2597)
      ..cubicTo(-106.0407, 36.6617, -55.9677, 59.4276, -40.9116, 62.8555)
      ..cubicTo(-20.9125, 48.7743, 27.322, 32.9955, 8.8291, 46.5611)
      ..cubicTo(27.2601, 41.4156, -35.0949, 33.154, -38.7695, 39.6231)
      ..cubicTo(-1.912, 36.0771, 9.728, 24.6126, 19.2743, 19.9341)
      ..cubicTo(51.2932, 18.2287, -87.8695, 25.8424, -110.8038, 38.1086)
      ..cubicTo(-92.4548, 43.1678, 61.0977, 21.6768, 44.2804, 34.6073);

    final path_55 = Path()
      ..moveTo(-36.4556, -150.8667)
      ..cubicTo(-55.4021, -150.5586, -30.6598, 38.5692, -28.1634, 30.0367)
      ..cubicTo(-24.8837, 28.3365, -26.1604, -103.3281, -35.6293, -118.5495)
      ..cubicTo(-37.6947, -131.7145, -101.7923, -51.9198, -111.7078, -37.2664)
      ..cubicTo(-126.5756, -40.0033, -76.1473, -85.2402, -63.3514, -61.6096)
      ..cubicTo(-86.1686, -76.0125, -89.7911, -142.9348, -72.6635, -133.3036)
      ..cubicTo(-50.8938, -143.9682, -98.2365, -116.152, -109.1523, -94.4653)
      ..cubicTo(-136.414, -122.8681, -75.192, 1.54, -71.7909, -2.9116)
      ..cubicTo(-98.3575, -34.7769, -27.257, -141.813, -33.6264, -129.308)
      ..cubicTo(-24.9952, -131.6107, -141.0396, -120.0911, -133.0471, -104.9316)
      ..close();

    final path_56 = Path()
      ..moveTo(70.4859, 74.4276)
      ..cubicTo(84.1865, 54.9377, 134.9363, 73.561, 119.151, 77.1815)
      ..cubicTo(138.7884, 76.172, 81.6106, 79.0093, 63.0687, 71.6841)
      ..cubicTo(65.7476, 74.6479, 139.331, -23.0856, 161.1936, -34.907)
      ..cubicTo(182.499, -19.4362, 158.6973, 64.3164, 134.2169, 48.9067)
      ..cubicTo(102.3369, 43.1447, 191.5032, 12.5971, 191.8512, 29.5911)
      ..cubicTo(185.5977, 30.2283, 45.067, 72.9207, 69.7271, 75.1026)
      ..close();

    final path_57 = Path()
      ..moveTo(36.9742, -54.8015)
      ..cubicTo(39.7574, -77.5586, 11.4039, -105.2749, 12.9351, -115.0576)
      ..cubicTo(-0.6768, -109.7571, -0.4382, -69.3963, -6.9676, -45.2393)
      ..cubicTo(-1.2345, -73.7936, -17.1888, -35.0537, -21.9684, -53.933)
      ..cubicTo(-34.4516, -20.6784, -37.3619, -108.513, -29.9254, -120.4205)
      ..cubicTo(-29.335, -117.4346, 28.6755, -32.9912, 30.1745, -53.4918)
      ..cubicTo(39.0326, -72.6709, 45.6836, -9.8214, 36.0699, -32.2087)
      ..close();

    final path_58 = Path()
      ..moveTo(-2.2801, 45.8021)
      ..cubicTo(-4.8619, 57.0997, -26.7297, 47.1082, -29.8735, 40.8407)
      ..cubicTo(-33.4163, 37.7277, -19.0563, 47.5878, -13.3639, 49.6983)
      ..cubicTo(-9.8734, 58.1323, -15.1925, 34.9467, -8.0783, 43.9027)
      ..cubicTo(-2.175, 30.0501, -0.7308, 49.356, -3.8538, 50.2288)
      ..cubicTo(1.7397, 42.8898, -21.5397, 27.0327, -25.0786, 29.4499)
      ..cubicTo(-23.1293, 19.629, -19.0033, 73.2787, -26.751, 76.02)
      ..cubicTo(-17.9859, 77.6083, 12.7829, 60.9052, 11.1366, 58.4023)
      ..close();

    final path_59 = Path()
      ..moveTo(48.9001, -11.7256)
      ..cubicTo(51.1461, -6.5047, 60.1388, 7.9888, 45.0843, -1.8227)
      ..cubicTo(45.6609, 19.343, 19.9845, 25.1677, 14.2416, 31.7435)
      ..cubicTo(-3.5102, 22.4152, 12.2003, -12.6858, 19.9535, -0.8775)
      ..cubicTo(28.8215, 6.2554, 34.237, -1.2945, 47.4316, 0.2049)
      ..cubicTo(47.2715, -17.5161, 51.4779, -21.2153, 60.6866, -4.733)
      ..cubicTo(58.8613, 8.2559, 17.5576, -21.6407, 15.9102, -28.6902)
      ..cubicTo(20.2906, -17.2339, -13.8734, -14.5171, -3.5889, -8.3266)
      ..cubicTo(17.1962, 0.5729, 64.7454, -6.8374, 57.6092, -13.7451)
      ..cubicTo(67.7442, -3.5876, 4.4172, -11.5208, -7.3181, -13.0904)
      ..close();

    final path_60 = Path()
      ..moveTo(171.075, 82.2467)
      ..cubicTo(186.3352, 84.9671, 70.2981, 69.9032, 71.4848, 71.9855)
      ..cubicTo(85.4503, 84.0774, 108.5186, 49.8445, 119.0202, 53.9502)
      ..cubicTo(132.0529, 38.8081, 63.2722, 34.1499, 76.743, 43.1325)
      ..cubicTo(88.838, 61.2524, 137.5999, 94.4946, 132.678, 84.6513)
      ..cubicTo(150.752, 82.723, 109.8704, 84.6757, 108.1525, 67.949)
      ..cubicTo(120.1243, 39.6581, 57.7358, 42.3658, 62.5177, 46.0901)
      ..close();

    final path_61 = Path()
      ..moveTo(5.0724, 76.9907)
      ..cubicTo(33.8561, 86.0123, -24.4996, 62.9042, -24.8602, 78.105)
      ..cubicTo(-34.7268, 62.1899, -49.3693, 137.2992, -31.525, 132.1772)
      ..cubicTo(-34.8129, 108.3953, 1.8838, 72.8932, -2.1081, 59.2617)
      ..cubicTo(31.5086, 68.9165, -80.6218, 69.4384, -59.0001, 64.8201)
      ..cubicTo(-37.9208, 101.5432, -51.4024, 85.6052, -50.1704, 103.0448)
      ..cubicTo(-24.3078, 121.3837, -24.2275, 81.9288, 5.53, 87.8446)
      ..close();

    final path_62 = Path()
      ..moveTo(79.3, 3.2)
      ..cubicTo(72.3, 0, 1.2, 68, 6.2, 61.1)
      ..cubicTo(8.4, 73.6, 65.7, 78, 58.4, 88.1)
      ..cubicTo(41.1, 71, 89.1, 35.3, 76.7, 50.3)
      ..cubicTo(90.3, 33.9, 100, 43.1, 99.6, 29.8)
      ..cubicTo(95.5, 16.9, 10.7, 22.7, 10.3, 20.2)
      ..cubicTo(27, 21, 29.1, 18.5, 32.9, 17.1)
      ..cubicTo(44.4, 17, 35.5, 23.4, 40.1, 22.1)
      ..cubicTo(42, 3.4, 27.8, 100, 35.2, 94.7)
      ..cubicTo(21.4, 100, 0, 46.7, 4.3, 56.4)
      ..cubicTo(0.3, 58.2, 7, 24.6, 3.5, 11.6)
      ..close();

    final path_63 = Path()
      ..moveTo(40.7675, -26.2402)
      ..lineTo(-10.676, -39.5444)
      ..cubicTo(-11.2146, -39.6837, -11.5372, -40.2401, -11.396, -40.7862)
      ..lineTo(0.119, -85.3113)
      ..cubicTo(0.2602, -85.8574, 0.8122, -86.1877, 1.3508, -86.0484)
      ..lineTo(52.7943, -72.7442)
      ..cubicTo(53.3329, -72.6049, 53.6555, -72.0484, 53.5143, -71.5023)
      ..lineTo(41.9993, -26.9772)
      ..cubicTo(41.8581, -26.4311, 41.3061, -26.1009, 40.7675, -26.2402)
      ..close();

    final path_64 = Path()
      ..moveTo(-13.0849, -43.1176)
      ..cubicTo(10.5271, -25.5344, 49.4132, -22.302, 33.3518, -29.2256)
      ..cubicTo(35.4629, -20.6612, 56.6776, -24.0928, 55.0764, -38.1672)
      ..cubicTo(53.6329, -61.2636, 116.7262, -19.2, 112.9744, -32.3195)
      ..cubicTo(130.4933, -20.6736, 17.8932, -20.9614, 11.5826, -21.2522)
      ..cubicTo(10.2511, -17.0098, 111.1964, -73.0682, 106.328, -71.0441)
      ..cubicTo(116.5036, -67.6239, 31.2978, -46.922, 22.6294, -34.1641)
      ..cubicTo(39.6001, -30.2903, -11.2739, -72.2123, -8.2878, -75.7462)
      ..close();

    final path_65 = Path()
      ..moveTo(-111.8477, 145.1114)
      ..cubicTo(-109.8416, 139.324, -41.5266, 72.4473, -20.0786, 62.6106)
      ..cubicTo(-38.3111, 67.7273, 34.724, 66.5143, 34.0778, 75.6398)
      ..cubicTo(48.0703, 82.0474, 27.5603, 76.2711, 28.3088, 71.1103)
      ..cubicTo(18.5933, 85.6812, 21.502, 105.1308, 15.3012, 105.4595)
      ..cubicTo(49.7257, 95.4126, 5.1322, 110.7674, 3.0981, 106.6937)
      ..cubicTo(-22.2016, 106.5666, -16.8927, 117.706, 6.3709, 111.3086)
      ..cubicTo(18.8039, 112.5759, -19.0294, 73.6039, -4.5672, 61.205)
      ..close();

    final path_66 = Path()
      ..moveTo(78.0793, 146.072)
      ..cubicTo(83.2151, 148.9423, 83.8534, 157.5911, 79.5038, 165.3738)
      ..cubicTo(75.1542, 173.1564, 67.4533, 177.1447, 62.3176, 174.2744)
      ..cubicTo(57.1818, 171.4041, 56.5435, 162.7553, 60.8931, 154.9726)
      ..cubicTo(65.2427, 147.19, 72.9436, 143.2018, 78.0793, 146.072)
      ..close();

    final path_67 = Path()
      ..moveTo(35.1692, 130.6048)
      ..cubicTo(56.1372, 133.0903, 86.2254, 189.3246, 97.6756, 208.2361)
      ..cubicTo(100.9889, 191.3002, 113.1635, 142.1387, 125.7438, 141.6201)
      ..cubicTo(104.3087, 124.3484, 114.3268, 197.1545, 129.4848, 195.2052)
      ..cubicTo(149.0649, 217.4958, 106.5824, 148.1055, 110.2769, 145.5654)
      ..cubicTo(122.8748, 146.8255, 110.0578, 165.7321, 116.7458, 177.3955)
      ..cubicTo(117.0405, 189.0817, 173.4041, 152.9546, 161.6471, 146.0889)
      ..cubicTo(151.8663, 138.1521, 71.9755, 178.0954, 67.4526, 164.8283)
      ..cubicTo(64.9285, 175.4606, 181.225, 158.3298, 164.9656, 153.1176)
      ..close();

    final path_68 = Path()
      ..moveTo(213.6437, -28.653)
      ..cubicTo(181.3705, -18.2968, 215.247, -46.5031, 216.4958, -35.6086)
      ..cubicTo(216.5723, -41.1878, 135.7458, 3.2581, 148.4342, 0.4367)
      ..cubicTo(158.4191, 5.9025, 223.9214, -11.7122, 215.0527, -6.0793)
      ..cubicTo(212.5301, -0.7456, 59.7561, 28.1068, 77.6134, 32.0375)
      ..cubicTo(95.062, 11.5198, 205.4003, 11.1259, 226.3791, -1.1191)
      ..cubicTo(212.2482, 16.5184, 187.1287, 20.985, 165.4553, 23.8226)
      ..close();

    final path_69 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.drawPath(path_77, paint72Fill);
    canvas.drawPath(path_78, paint72Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen142Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
