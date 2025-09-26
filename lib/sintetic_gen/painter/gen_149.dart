// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen149}
/// Gen149 widget.
/// {@endtemplate}
class Gen149 extends StatelessWidget {
  /// {@macro Gen149}
  const Gen149({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen149Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen149Painter}
/// Custom painter for [Gen149].
/// {@endtemplate}
class Gen149Painter extends CustomPainter {
  /// {@macro Gen149Painter}
  const Gen149Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen149.svgSize.width,
      size.height / Gen149.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen149.svgSize.width * scale) / 2;
    final dy = (size.height - Gen149.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen149.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(39.8633, 62.8144),
      const Offset(39.3955, 64.1858),
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
      const Offset(-123.3258, 45.6223),
      const Offset(-127.03, 42.587),
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
      const Offset(146.3909, 66.4216),
      const Offset(151.8236, 64.0794),
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
      const Offset(51.917, 58.2456),
      const Offset(74.439, 35.3247),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader4 = ui.Gradient.linear(
      const Offset(-20.7134, 39.5298),
      const Offset(-61.991, 54.6775),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(103.979, 35.7145),
      const Offset(117.3112, 12.8248),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(94.8676, 96.9627),
      const Offset(115.6186, 99.5712),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(243.6104, 112.838),
      const Offset(262.4569, 124.811),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(29.3084, -5.9923),
      const Offset(26.8841, -18.6939),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-148.6695, 42.4903),
      const Offset(-157.6257, 46.5831),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(38.1446, -95.0918),
      const Offset(35.8515, -116.7698),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x935ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x72dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.9468;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc6b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.3541;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff81b927);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.6001;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.7574;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x5688e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x9eb5e873);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa8b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xadea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa32923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xa888e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.8296;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff6de548);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.2833;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xeddabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x706de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.167;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff2923d7);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.4086;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe05ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xef81b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xedb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9bb5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffea342e);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.5857;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xc6c31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff6de548);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.2239;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff5ae2a0);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 7.6563;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd881b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.8794;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffb5e873);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.2;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x446de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.89;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.0926;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.1959;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x72d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader3;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe8c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.48;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffdabe86);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4f88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xb5dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x8c6de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffb5e873);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.9114;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xea6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.9459;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x33c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffc31d86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.3345;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader6;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x7a88e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd3b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x8eb5e873);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd6c31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.3692;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff51dae1);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.026;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x93ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x7588e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x775ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader7;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x4cd552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9ed552ef);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xddd552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader8;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xb2c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff6de548);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.14;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xbad552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x93c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x3d51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x9381b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xce88e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x3ac31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.626;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.7921;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xfcd552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe5b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xfcb5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x75b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.0054;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8cdabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.4414;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x66dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x592923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffc31d86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.4;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xf4ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x682923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 7.4987;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa5dabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x82ea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff5ae2a0);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.0291;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x4c5ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader9;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x5188e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x912923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffd552ef);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.6816;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.2895;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xd351dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff88e665);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.9216;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffdabe86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.95;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xb27af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff2923d7);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 6.2965;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xe5d552ef);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff88e665);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.58;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xd3d552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x476de548);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader10;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc9c31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffb5e873);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.4165;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x0e000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xff000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(110.4993, 30.721)
      ..cubicTo(108.5823, 31.0649, 187.7333, 13.763, 200.7401, 23.3298)
      ..cubicTo(188.6627, 29.2948, 224.1495, 3.2417, 215.7834, 12.7093)
      ..cubicTo(205.7315, -8.4918, 135.9717, 89.349, 160.658, 86.5791)
      ..cubicTo(187.5507, 75.6819, 83.2261, 18.8951, 74.2987, 0.26)
      ..cubicTo(90.872, 17.2211, 66.3084, 15.8006, 68.4455, 4.7835)
      ..cubicTo(108.9897, 2.441, 160.6757, -25.3861, 163.0172, -16.0688)
      ..cubicTo(162.8632, -31.8181, 60.6455, 31.6856, 75.3947, 25.8577)
      ..close();

    final path_1 = Path()
      ..moveTo(79.4824, 117.3134)
      ..cubicTo(79.5542, 118.7819, 78.098, 120.0483, 76.2325, 120.1395)
      ..cubicTo(74.3671, 120.2308, 72.7943, 119.1125, 72.7224, 117.644)
      ..cubicTo(72.6506, 116.1755, 74.1068, 114.9091, 75.9723, 114.8179)
      ..cubicTo(77.8377, 114.7266, 79.4105, 115.8448, 79.4824, 117.3134)
      ..close();

    final path_2 = Path()
      ..moveTo(7.3968, 17.2009)
      ..cubicTo(-1.072, -9.8174, 33.2755, 42.0641, 42.1475, 49.3028)
      ..cubicTo(39.7345, 34.7617, 37.8775, -29.2317, 38.5063, -45.0853)
      ..cubicTo(62.0559, -28.0237, 42.2206, -49.8989, 49.1825, -29.7754)
      ..cubicTo(54.9826, -0.7503, 72.1012, 34.5344, 61.3044, 23.0515)
      ..cubicTo(77.0722, 26.7225, 9.6648, 55.6248, 27.7126, 68.1745)
      ..cubicTo(44.2791, 64.0992, 78.8885, 18.26, 60.8251, 4.2787)
      ..cubicTo(62.8447, -11.5968, 10.2483, -60.9754, 20.8495, -60.881)
      ..cubicTo(17.7407, -41.5396, 3.3073, 39.7035, 8.1342, 40.0769)
      ..cubicTo(12.9345, 52.8665, 12.5006, -10.9716, 18.8738, 6.3812)
      ..cubicTo(6.3691, 16.0675, 54.65, 44.9883, 48.1685, 27.9403)
      ..close();

    final path_3 = Path()
      ..moveTo(23.9773, -88.7136)
      ..cubicTo(32.1066, -74.729, 35.0453, -28.2784, 20.9251, -20.0427)
      ..cubicTo(17.7848, -30.0161, -11.6158, -35.8763, -13.9164, -42.5669)
      ..cubicTo(-13.8227, -63.974, -0.8822, -21.9695, 0.6071, -33.5241)
      ..cubicTo(5.8475, -22.6683, -19.1591, -45.2668, -31.5044, -38.8857)
      ..cubicTo(-47.5591, -21.2551, 52.7645, -24.5376, 54.5426, -28.0547)
      ..cubicTo(53.2058, -27.2089, -42.9102, 8.643, -47.6568, -4.6789)
      ..close();

    final path_4 = Path()
      ..moveTo(-34.5078, -66.6799)
      ..cubicTo(-41.3265, -44.0808, 35.1385, 11.1207, 37.1631, 1.5144)
      ..cubicTo(25.6785, 20.3798, 54.4132, -26.9548, 57.8262, -32.7274)
      ..cubicTo(66.9907, -18.7712, -31.8908, -41.4698, -37.8964, -31.2722)
      ..cubicTo(-40.6901, -47.5853, 33.0791, -77.8114, 22.4983, -68.5056)
      ..cubicTo(21.7397, -67.0269, -6.821, -108.0728, 4.0127, -104.0364)
      ..cubicTo(13.1187, -115.3724, -54.5621, -81.9218, -52.0045, -70.3051)
      ..cubicTo(-37.3228, -64.7142, 20.1529, -53.6203, 22.4635, -42.5285)
      ..cubicTo(17.221, -60.734, -32.9341, -62.4526, -12.4135, -50.6351)
      ..cubicTo(5.9782, -34.2903, -27.9205, -79.3947, -36.884, -72.6128)
      ..close();

    final path_5 = Path()
      ..moveTo(-24.2125, -34.4836)
      ..cubicTo(-30.4421, -28.0104, -46.026, 41.4433, -52.1694, 34.9947)
      ..cubicTo(-69.8286, 61.1662, -114.6851, -2.0042, -129.511, -6.0371)
      ..cubicTo(-123.7956, -11.4588, 0.3969, -72.7062, -3.7161, -77.0416)
      ..cubicTo(5.6252, -61.794, -144.7461, -21.5467, -141.3937, -30.1299)
      ..cubicTo(-119.7249, -43.3294, -72.3338, -24.4423, -66.2065, -13.4242)
      ..cubicTo(-86.48, -27.0566, -70.728, -7.6353, -57.9443, -0.0747)
      ..cubicTo(-34.3183, 4.9745, -113.6072, -8.9609, -107.9516, -7.7797)
      ..cubicTo(-103.1486, -3.7748, -108.7703, -17.9869, -125.5103, -29.5555)
      ..close();

    final path_6 = Path()
      ..moveTo(181.5406, 52.7987)
      ..cubicTo(160.5208, 70.6145, 157.9606, 119.3046, 135.7049, 119.0148)
      ..cubicTo(133.1619, 134.693, 218.1738, 22.2403, 202.6215, 14.4468)
      ..cubicTo(207.946, 32.0825, 134.1203, 72.8505, 150.8716, 84.615)
      ..cubicTo(136.7209, 66.3306, 113.0984, 13.3113, 135.4948, 11.2647)
      ..cubicTo(137.1681, 33.0614, 235.9883, 82.3655, 256.3408, 84.7592)
      ..cubicTo(253.0124, 77.0982, 115.4252, 75.9461, 127.6714, 85.1201)
      ..cubicTo(112.4984, 66.2523, 263.2703, 83.0493, 268.1355, 90.7561)
      ..cubicTo(285.0607, 83.4796, 152.7918, 107.2291, 168.6944, 96.5657)
      ..cubicTo(177.0717, 116.4657, 125.6511, 109.8161, 136.911, 124.1305)
      ..close();

    final path_7 = Path()
      ..moveTo(40.0908, 63.0451)
      ..cubicTo(40.2163, 63.1724, 40.1115, 63.4797, 39.8569, 63.7308)
      ..cubicTo(39.6022, 63.9819, 39.2935, 64.0824, 39.168, 63.9551)
      ..cubicTo(39.0424, 63.8278, 39.1472, 63.5205, 39.4019, 63.2694)
      ..cubicTo(39.6565, 63.0183, 39.9652, 62.9178, 40.0908, 63.0451)
      ..close();

    final path_8 = Path()
      ..moveTo(153.6814, -6.099)
      ..cubicTo(142.4281, -39.6031, 75.5402, 46.1232, 73.465, 16.1658)
      ..cubicTo(71.6823, -1.3167, 132.8635, -60.1283, 156.0912, -73.6507)
      ..cubicTo(130.1089, -71.6729, 149.001, -109.9658, 173.9174, -110.5092)
      ..cubicTo(173.1186, -124.856, 82.1801, -58.1012, 70.8418, -83.3204)
      ..cubicTo(112.4863, -68.315, 94.9931, 14.6332, 85.9105, 1.766)
      ..cubicTo(63.8744, 15.2507, 30.639, -81.7461, 33.5467, -78.3058)
      ..cubicTo(42.6933, -95.5854, 102.4579, 34.9202, 94.5564, 23.051)
      ..close();

    final path_9 = Path()
      ..moveTo(138.8757, 3.7844)
      ..cubicTo(136.349, -2.798, 139.3974, -10.0997, 145.6789, -12.5109)
      ..cubicTo(151.9604, -14.9222, 159.1115, -11.5357, 161.6383, -4.9533)
      ..cubicTo(164.1651, 1.6291, 161.1167, 8.9308, 154.8352, 11.3421)
      ..cubicTo(148.5537, 13.7533, 141.4025, 10.3668, 138.8757, 3.7844)
      ..close();

    final path_10 = Path()
      ..moveTo(48.6862, -9.0914)
      ..cubicTo(42.4519, -3.9662, 57.668, 45.7889, 57.4678, 61.7579)
      ..cubicTo(63.1421, 68.7307, 87.6602, -28.6, 80.7613, -25.1283)
      ..cubicTo(102.8153, -9.5499, 107.9515, 11.9563, 107.7896, 16.9102)
      ..cubicTo(110.2702, 50.6583, 70.3657, -48.0122, 69.2922, -30.6445)
      ..cubicTo(74.2107, -45.1929, 69.8666, -9.5742, 65.2853, -24.1449)
      ..cubicTo(63.0657, -47.522, 100.5805, 32.9032, 100.7175, 15.3881)
      ..cubicTo(98.5012, 19.5965, 107.6694, 51.5292, 111.8987, 40.2261)
      ..cubicTo(112.4804, 13.1039, 113.9285, 50.2353, 120.0149, 70.1374)
      ..cubicTo(130.0118, 69.6106, 111.4264, 44.6064, 121.0445, 52.2635)
      ..close();

    final path_11 = Path()
      ..moveTo(38.7518, 180.4572)
      ..lineTo(65.5771, 189.6939)
      ..cubicTo(73.7852, 192.5201, 78.2639, 201.1613, 75.5722, 208.9786)
      ..lineTo(80.6771, 194.1529)
      ..cubicTo(77.9854, 201.9701, 69.1361, 206.0221, 60.928, 203.1959)
      ..lineTo(34.1027, 193.9592)
      ..cubicTo(25.8946, 191.1329, 21.416, 182.4917, 24.1077, 174.6744)
      ..lineTo(19.0027, 189.5002)
      ..cubicTo(21.6944, 181.6829, 30.5437, 177.6309, 38.7518, 180.4572)
      ..close();

    final path_12 = Path()
      ..moveTo(-29.0162, 252.2814)
      ..cubicTo(-30.8659, 256.3477, -46.8797, 181.5116, -33.0198, 166.9833)
      ..cubicTo(-34.7084, 188.3442, -47.6386, 249.1789, -50.6614, 244.3994)
      ..cubicTo(-54.3603, 245.4538, -14.9304, 167.9221, -15.6313, 156.5492)
      ..cubicTo(-13.7899, 160.7696, -8.4893, 200.7919, -3.4793, 201.3914)
      ..cubicTo(20.0601, 177.3261, -37.3533, 216.5719, -33.8408, 209.1278)
      ..cubicTo(-35.3469, 216.4492, 29.6449, 147.3013, 24.5607, 151.1033)
      ..cubicTo(21.9953, 174.1239, -62.2509, 225.2003, -53.6267, 209.7248)
      ..cubicTo(-50.4445, 218.0451, -25.1991, 226.0227, -12.5478, 208.0863)
      ..close();

    final path_13 = Path()
      ..moveTo(-60.9621, 47.0928)
      ..cubicTo(-61.6544, 55.7385, 2.3144, 70.8287, -3.2964, 78.2792)
      ..cubicTo(3.6083, 61.6175, 0.8744, 63.5751, 8.8121, 46.3935)
      ..cubicTo(23.7533, 36.4256, 7.623, 110.1322, -8.1117, 103.5667)
      ..cubicTo(-0.5947, 92.8574, -21.5917, 93.0603, -23.4446, 83.4709)
      ..cubicTo(-32.9959, 105.4253, -11.4952, 99.478, -11.3308, 108.9785)
      ..cubicTo(-31.4799, 100.1478, -45.9835, 73.3084, -41.5739, 63.6182)
      ..cubicTo(-55.0805, 59.5359, -34.3992, 52.8277, -24.5341, 40.7491)
      ..cubicTo(-11.963, 45.8559, -22.2703, 87.4604, -37.0944, 78.2499)
      ..close();

    final path_14 = Path()
      ..moveTo(-124.9397, 45.8434)
      ..cubicTo(-125.8305, 45.9654, -126.6604, 45.2854, -126.7919, 44.3257)
      ..cubicTo(-126.9233, 43.3661, -126.3069, 42.4879, -125.4161, 42.3659)
      ..cubicTo(-124.5254, 42.2439, -123.6954, 42.9239, -123.564, 43.8836)
      ..cubicTo(-123.4325, 44.8432, -124.049, 45.7214, -124.9397, 45.8434)
      ..close();

    final path_15 = Path()
      ..moveTo(-118.3864, -1.699)
      ..cubicTo(-133.0951, -39.2213, 5.2363, -35.9146, 9.3265, -13.4616)
      ..cubicTo(27.7706, -21.1631, -60.6482, 16.4393, -73.9008, 17.1112)
      ..cubicTo(-73.4664, 43.9611, 41.0566, -35.1217, 19.984, -47.7022)
      ..cubicTo(42.7111, -63.5485, -70.4007, -60.5157, -56.7748, -43.7874)
      ..cubicTo(-37.609, -59.0738, -35.6041, 9.6496, -48.2493, -0.9427)
      ..cubicTo(-38.2185, -34.7102, -109.7789, 51.5621, -85.2477, 52.1996)
      ..cubicTo(-108.1462, 28.7183, -113.7962, -104.3796, -123.4128, -115.621)
      ..cubicTo(-114.6363, -141.8927, -62.0774, -127.7034, -63.2382, -117.495)
      ..cubicTo(-51.5742, -109.7639, -103.2269, -42.1213, -87.8373, -17.3922)
      ..cubicTo(-99.2003, -12.7439, -1.5741, -94.4616, -10.4203, -89.5848)
      ..close();

    final path_16 = Path()
      ..moveTo(99.2479, -13.3849)
      ..cubicTo(75.2366, -26.7514, 105.1487, -21.3876, 92.4338, -28.6963)
      ..cubicTo(92.9738, -49.6573, 75.6461, -3.841, 84.9443, 3.4498)
      ..cubicTo(81.9038, -6.1636, 135.3767, -51.0382, 129.8921, -52.0275)
      ..cubicTo(110.7676, -60.1754, 121.2159, -7.8269, 127.3023, -24.8464)
      ..cubicTo(136.2772, -44.3511, 70.3037, -63.2291, 63.8219, -66.0231)
      ..cubicTo(57.2627, -43.4628, 55.2504, -63.2005, 62.5865, -76.0415)
      ..cubicTo(76.9131, -68.3098, 73.9995, 3.5708, 73.1364, -2.2636)
      ..cubicTo(64.7413, -3.1166, 132.6391, -76.5456, 137.3907, -80.5779);

    final path_17 = Path()
      ..moveTo(-3.4773, 134.8978)
      ..cubicTo(1.946, 147.1361, -0.1761, 159.9636, -8.2132, 163.5252)
      ..cubicTo(-16.2503, 167.0868, -27.1785, 160.0423, -32.6017, 147.804)
      ..cubicTo(-38.025, 135.5656, -35.9029, 122.7381, -27.8658, 119.1766)
      ..cubicTo(-19.8287, 115.615, -8.9006, 122.6595, -3.4773, 134.8978)
      ..close();

    final path_18 = Path()
      ..moveTo(104.2885, 46.6026)
      ..cubicTo(104.8535, 46.502, 105.3953, 46.8861, 105.4975, 47.4599)
      ..cubicTo(105.5997, 48.0337, 105.2239, 48.5813, 104.6588, 48.6819)
      ..cubicTo(104.0937, 48.7826, 103.552, 48.3984, 103.4498, 47.8247)
      ..cubicTo(103.3475, 47.2509, 103.7234, 46.7033, 104.2885, 46.6026)
      ..close();

    final path_19 = Path()
      ..moveTo(-16.4446, 1.66)
      ..cubicTo(-16.5633, 11.3201, 62.9662, 50.8653, 60.3072, 38.5619)
      ..cubicTo(67.5697, 30.7398, 2.0578, -29.4113, 18.8642, -20.1893)
      ..cubicTo(7.1762, -16.778, 0.4839, -10.5529, -10.3682, -15.0986)
      ..cubicTo(-14.7691, -8.1692, 64.5959, 19.9757, 47.1807, 10.1576)
      ..cubicTo(30.486, -9.7321, -1.5798, 9.2115, -3.1052, 6.1012)
      ..cubicTo(3.8114, 18.7249, 8.0064, 38.9986, 5.9036, 29.7804)
      ..cubicTo(6.1766, 33.3578, 69.1796, 61.5686, 58.233, 53.4662)
      ..cubicTo(64.5444, 73.8112, 62.5573, 68.94, 62.9351, 69.7719)
      ..cubicTo(70.5476, 67.681, -35.2629, -26.0059, -26.1425, -19.6918)
      ..cubicTo(-15.2589, -11.7281, 17.9453, 40.4177, 31.7605, 44.1701)
      ..close();

    final path_20 = Path()
      ..moveTo(5.0878, 76.2412)
      ..cubicTo(-5.4724, 50.5457, -6.0549, 90.1125, -10.0942, 107.4504)
      ..cubicTo(-15.1567, 121.6278, -30.0449, 28.5961, -31.6101, 28.7999)
      ..cubicTo(-59.8826, 18.5172, -11.4739, -39.3889, -24.8807, -63.1698)
      ..cubicTo(-55.1073, -63.1109, -80.1734, -63.2779, -93.4158, -62.823)
      ..cubicTo(-114.4521, -49.0701, 2.2908, 42.1924, 6.2295, 48.0612)
      ..cubicTo(-19.3993, 33.5572, -66.4979, -67.0143, -81.7267, -68.4966)
      ..cubicTo(-66.2191, -85.681, -37.1037, 0.4889, -27.1897, 18.3086)
      ..cubicTo(-11.0599, 51.3419, 10.887, 6.3855, 21.7466, -0.381)
      ..close();

    final path_21 = Path()
      ..moveTo(59.6205, 28.9074)
      ..cubicTo(57.8121, 22.2392, -14.1925, -31.9507, 1.3012, -12.2007)
      ..cubicTo(13.701, -8.4558, 42.1392, 28.1802, 31.8353, 14.3205)
      ..cubicTo(53.364, 19.0488, -21.5964, -38.0351, -12.6148, -19.6048)
      ..cubicTo(-0.3692, -5.7576, -77.6153, -60.3958, -78.3024, -49.0257)
      ..cubicTo(-86.3844, -48.8429, -6.6867, 20.3838, -2.5539, 36.4343)
      ..cubicTo(12.8642, 58.2637, 13.089, 51.7453, 23.2338, 68.643)
      ..close();

    final path_22 = Path()
      ..moveTo(-6.0671, -65.6882)
      ..cubicTo(-14.821, -96.3124, 14.422, -43.2217, 7.8589, -17.2575)
      ..cubicTo(-3.9697, -21.855, 9.0487, -28.2336, 9.7698, -2.6846)
      ..cubicTo(1.6028, 20.3524, -23.3495, -45.7418, -18.6849, -44.2825)
      ..cubicTo(-27.961, -29.1991, 7.3108, -16.1719, 8.1925, 3.3891)
      ..cubicTo(-4.0639, 6.6352, 28.2975, -125.2807, 33.9106, -102.3808)
      ..cubicTo(33.2029, -132.8032, -10.4263, 19.4902, -7.9268, 14.6074)
      ..cubicTo(-18.2986, 13.114, -31.1161, 3.5712, -27.8551, 14.3038)
      ..cubicTo(-18.8737, 28.6336, 1.3777, -70.2165, 10.7738, -71.9802);

    final path_23 = Path()
      ..moveTo(26.1336, 70.4567)
      ..cubicTo(43.0019, 78.9545, 128.9497, 58.304, 102.1541, 58.6727)
      ..cubicTo(74.4616, 48.2021, 120.9521, 69.0331, 116.4643, 74.2895)
      ..cubicTo(116.8734, 70.4711, 133.4094, 60.8108, 136.3703, 52.4418)
      ..cubicTo(171.4073, 48.6728, 84.4719, 76.7537, 102.2501, 75.7771)
      ..cubicTo(69.6579, 64.2827, 107.2977, 74.6138, 76.8448, 75.054)
      ..cubicTo(74.761, 77.9468, 201.7891, 97.9947, 176.6044, 100.9517)
      ..close();

    final path_24 = Path()
      ..moveTo(194.3095, 140.377)
      ..cubicTo(208.369, 139.2922, 141.8203, 104.5744, 138.0507, 127.6038)
      ..cubicTo(110.2245, 123.813, 169.0081, 71.4135, 168.4787, 64.4992)
      ..cubicTo(144.3412, 54.98, 73.6954, 106.6367, 82.2903, 80.7307)
      ..cubicTo(74.4193, 70.7635, 180.872, 167.1603, 191.6402, 159.3304)
      ..cubicTo(217.364, 155.9713, 157.4058, 186.4075, 166.2695, 174.4448)
      ..cubicTo(146.8131, 198.6504, 155.5349, 195.527, 135.0383, 189.3952)
      ..cubicTo(140.1953, 190.4157, 107.6159, 99.0991, 83.6622, 84.2736)
      ..cubicTo(113.1689, 75.4626, 118.3504, 108.7084, 105.8076, 128.8639)
      ..cubicTo(92.0983, 148.0284, 175.846, 111.9611, 188.9153, 105.0443)
      ..cubicTo(193.0388, 84.5163, 135.3834, 66.6663, 150.9424, 82.6531)
      ..close();

    final path_25 = Path()
      ..moveTo(-35.0286, 233.4553)
      ..cubicTo(-36.662, 235.7194, -16.8584, 163.2901, -8.1189, 137.0013)
      ..cubicTo(13.8018, 138.9777, 61.4725, 172.0578, 56.5215, 199.4223)
      ..cubicTo(61.7675, 183.836, -33.8229, 233.2535, -21.625, 242.8292)
      ..cubicTo(-12.9931, 220.0951, 55.7038, 120.1384, 60.7136, 134.6642)
      ..cubicTo(65.8014, 143.2047, 2.7147, 195.5914, 6.5257, 210.8799)
      ..cubicTo(21.3725, 239.4987, 66.1532, 172.0006, 58.9581, 188.7327)
      ..cubicTo(66.2057, 176.3012, -7.8244, 173.4655, -5.5251, 163.8997)
      ..close();

    final path_26 = Path()
      ..moveTo(147.3693, 64.4066)
      ..cubicTo(147.9093, 63.2945, 149.1265, 62.7697, 150.0857, 63.2355)
      ..cubicTo(151.0449, 63.7012, 151.3852, 64.9823, 150.8452, 66.0944)
      ..cubicTo(150.3052, 67.2065, 149.088, 67.7312, 148.1288, 67.2655)
      ..cubicTo(147.1696, 66.7997, 146.8293, 65.5187, 147.3693, 64.4066)
      ..close();

    final path_27 = Path()
      ..moveTo(4.907, 22.7065)
      ..lineTo(15.7842, 20.4935)
      ..cubicTo(5.8328, 22.5182, -5.3366, 8.9729, -9.1429, -9.7356)
      ..lineTo(-5.8071, 6.6605)
      ..cubicTo(-9.6134, -12.0481, -4.6244, -28.8808, 5.327, -30.9055)
      ..lineTo(-5.5502, -28.6925)
      ..cubicTo(4.4012, -30.7171, 15.5706, -17.1719, 19.3769, 1.5367)
      ..lineTo(16.0411, -14.8594)
      ..cubicTo(19.8474, 3.8492, 14.8584, 20.6819, 4.907, 22.7065)
      ..close();

    final path_28 = Path()
      ..moveTo(128.0777, -98.3725)
      ..cubicTo(129.9983, -108.3807, 80.6395, -101.4745, 82.784, -93.4608)
      ..cubicTo(95.531, -96.3983, 47.4019, -52.0741, 38.0822, -29.916)
      ..cubicTo(31.3958, -43.2799, 143.3077, -62.5666, 123.4193, -58.4252)
      ..cubicTo(103.6653, -34.9882, 173.1282, -89.3131, 156.9461, -93.5652)
      ..cubicTo(127.2377, -73.2669, 131.4558, -130.3707, 137.6752, -121.0576)
      ..cubicTo(121.0745, -120.5536, 48.9907, -43.0063, 34.3998, -19.0346)
      ..close();

    final path_29 = Path()
      ..moveTo(6.3701, -20.1707)
      ..cubicTo(-0.7892, -46.5826, -57.4425, 45.3169, -49.64, 36.6623)
      ..cubicTo(-66.112, 51.6702, -0.1154, -6.1282, -10.0167, 13.1837)
      ..cubicTo(-10.8918, -8.2187, 40.5078, 46.9149, 27.291, 39.9453)
      ..cubicTo(12.0603, 47.2961, -104.0046, 63.301, -89.5873, 69.007)
      ..cubicTo(-102.7365, 55.9813, -96.6457, 69.7773, -100.2081, 51.6074)
      ..cubicTo(-122.6498, 47.4382, -93.3303, 81.3756, -72.7422, 72.5236);

    final path_30 = Path()
      ..moveTo(1.4306, 95.8135)
      ..cubicTo(-2.12, 82.4748, -13.3553, 125.6712, -16.3419, 115.4687)
      ..cubicTo(-12.1302, 128.4803, -47.9401, 100.0763, -50.8067, 90.9415)
      ..cubicTo(-32.5055, 106.6465, 31.6376, 98.2672, 32.2699, 88.3743)
      ..cubicTo(36.9, 84.7, -24.7561, 61.8792, -47.9725, 57.4691)
      ..cubicTo(-20.4343, 69.0987, -41.3337, 71.568, -23.4952, 82.4986)
      ..cubicTo(-37.9928, 87.7428, -62.4018, 49.6843, -61.9941, 57.3548)
      ..cubicTo(-59.7799, 70.4669, -21.2466, 110.2113, -24.4723, 116.6913)
      ..close();

    final path_31 = Path()
      ..moveTo(113.5418, 32.8496)
      ..cubicTo(114.8245, 43.9519, 144.9586, 35.6236, 141.3695, 40.8731)
      ..cubicTo(142.2789, 40.3609, 107.104, 59.8838, 105.2334, 65.727)
      ..cubicTo(115.2475, 66.1235, 129.0618, 67.1406, 129.1796, 58.59)
      ..cubicTo(127.5653, 61.8659, 122.6899, 47.4504, 124.1502, 39.5765)
      ..cubicTo(135.2469, 34.6543, 116.7284, 46.3729, 108.4225, 44.2173)
      ..cubicTo(103.2759, 37.4326, 106.0528, 52.6035, 105.7244, 52.2089)
      ..cubicTo(99.6316, 45.6915, 146.7882, 33.8767, 147.152, 36.9882)
      ..close();

    final path_32 = Path()
      ..moveTo(20.6, 14)
      ..cubicTo(34.9, 24.7, 63.7, 4.7, 48.9, 8.8)
      ..cubicTo(37.9, 0, 25.8, 29.3, 31.1, 21.5)
      ..cubicTo(37.7, 37.9, 86.9, 72.8, 74.8, 70.8)
      ..cubicTo(80.9, 87.9, 27.8, 100, 34.3, 94.1)
      ..cubicTo(37.1, 85.9, 8.3, 45.7, 12.6, 53.2)
      ..cubicTo(16.3, 66.4, 22.9, 64.1, 35.4, 63.7)
      ..cubicTo(33.5, 51.4, 38.9, 86.3, 27.9, 92.1)
      ..cubicTo(46.4, 84.3, 90.7, 52.1, 94.1, 40)
      ..cubicTo(85.3, 48.9, 23.7, 60.7, 35, 61.5)
      ..cubicTo(37.3, 53.6, 51.4, 41.3, 36.6, 55.9)
      ..close();

    final path_33 = Path()
      ..moveTo(67, 38.8)
      ..cubicTo(58.9, 36.8, 33.1, 13.8, 25.9, 28.2)
      ..cubicTo(17.1, 21.5, 93.3, 79.6, 83.1, 90.8)
      ..cubicTo(100, 71.4, 18.2, 79.1, 8.5, 84.7)
      ..cubicTo(17.8, 64.7, 36.7, 29.9, 43.7, 43.2)
      ..cubicTo(36.4, 29.9, 78.3, 41.2, 81.7, 37.4)
      ..cubicTo(85.8, 21, 75.6, 91.6, 86, 76.7);

    final path_34 = Path()
      ..moveTo(78.2, 91.6)
      ..cubicTo(62.6, 100, 72.5, 16.2, 72.8, 28.6)
      ..cubicTo(85.5, 16.1, 99.1, 38.7, 98.7, 51.8)
      ..cubicTo(100, 40.2, 49, 92.9, 50.7, 84.1)
      ..cubicTo(34.4, 86.1, 8.7, 30.5, 10.7, 42.2)
      ..cubicTo(25.1, 47.8, 79.5, 10.5, 73, 1.8)
      ..cubicTo(86.2, 0, 64.2, 9.1, 55.6, 20.8)
      ..close();

    final path_35 = Path()
      ..moveTo(-102.364, 60.3613)
      ..cubicTo(-88.9128, 44.2949, -49.9219, 17.5038, -54.2976, 26.1401)
      ..cubicTo(-68.1573, 34.4373, -56.3987, 47.5267, -42.2074, 48.5269)
      ..cubicTo(-31.1371, 44.9286, -48.4353, 66.1769, -51.3657, 68.6494)
      ..cubicTo(-43.0571, 69.8033, -111.6796, 55.876, -96.9247, 52.9301)
      ..cubicTo(-100.9075, 66.2321, -84.7815, 39.1004, -98.4052, 46.7336)
      ..cubicTo(-111.23, 64.8414, -23.7043, 2.7735, -8.2809, 0.8325)
      ..close();

    final path_36 = Path()
      ..moveTo(-90.6751, 23.9224)
      ..cubicTo(-78.2863, 48.1736, -1.8107, 33.5122, 9.4615, 28.9583)
      ..cubicTo(5.6706, 48.2853, -62.0397, 38.9475, -54.05, 43.049)
      ..cubicTo(-54.5818, 24.7951, 12.311, 26.9655, 8.4486, 37.8598)
      ..cubicTo(-13.4062, 36.4677, -31.2169, 69.1707, -35.4237, 60.8325)
      ..cubicTo(-37.0411, 37.4016, -114.1084, 72.0407, -106.448, 65.901)
      ..cubicTo(-109.8657, 42.6005, -66.8253, 38.4939, -69.0141, 27.4431)
      ..cubicTo(-57.2905, 32.3619, -77.6573, 50.6737, -61.5001, 42.1111)
      ..cubicTo(-52.8993, 67.6019, -45.2055, 86.5889, -43.7589, 96.2564)
      ..cubicTo(-55.2283, 86.0017, -48.9342, 14.572, -66.5759, 20.3681)
      ..close();

    final path_37 = Path()
      ..moveTo(136.8662, 112.5684)
      ..cubicTo(137.7191, 111.8923, 139.8161, 113.1154, 141.5459, 115.298)
      ..cubicTo(143.2758, 117.4805, 143.9878, 119.8014, 143.1348, 120.4774)
      ..cubicTo(142.2818, 121.1535, 140.1849, 119.9304, 138.455, 117.7478)
      ..cubicTo(136.7252, 115.5652, 136.0132, 113.2444, 136.8662, 112.5684)
      ..close();

    final path_38 = Path()
      ..moveTo(51.1743, 47.6245)
      ..cubicTo(50.7644, 41.7626, 55.8103, 36.6273, 62.4353, 36.1641)
      ..cubicTo(69.0603, 35.7008, 74.7718, 40.0838, 75.1817, 45.9458)
      ..cubicTo(75.5916, 51.8077, 70.5457, 56.9429, 63.9207, 57.4062)
      ..cubicTo(57.2957, 57.8695, 51.5843, 53.4865, 51.1743, 47.6245)
      ..close();

    final path_39 = Path()
      ..moveTo(4.6408, 6.6664)
      ..cubicTo(-18.2051, -5.6113, -127.1443, 27.2512, -120.1637, 20.9472)
      ..cubicTo(-142.9464, 27.7663, 23.8934, 19.0976, 8.1206, 22.1809)
      ..cubicTo(-17.6069, 9.1166, -69.6727, 16.879, -45.7894, 37.1591)
      ..cubicTo(-22.3639, 65.5546, -150.3776, -8.4124, -156.0589, -20.8945)
      ..cubicTo(-167.6269, -35.2214, -108.5908, -7.9964, -97.0922, -2.7645)
      ..cubicTo(-115.9495, -25.7734, -54.0097, 55.4048, -57.3097, 52.6258)
      ..cubicTo(-75.663, 46.6415, -4.4619, 41.0371, -7.3513, 45.5988)
      ..cubicTo(-41.1224, 54.2089, -25.6359, 32.0751, -2.6958, 42.0559)
      ..cubicTo(10.9147, 60.5126, -118.8104, -6.6625, -138.5662, -19.484)
      ..close();

    final path_40 = Path()
      ..moveTo(22.9, 70.3)
      ..cubicTo(9.9, 88, 73.3, 9.1, 85, 23.7)
      ..cubicTo(74.9, 19.5, 44.4, 99.9, 31.5, 86.1)
      ..cubicTo(46.7, 83.2, 0, 49.3, 3.1, 42.1)
      ..cubicTo(19.6, 47.1, 58.2, 77.7, 54.3, 68.5)
      ..cubicTo(54, 64.8, 78, 54, 83.6, 52.3)
      ..cubicTo(96.8, 71.3, 66.4, 98.7, 58.7, 93.4)
      ..cubicTo(39.8, 84.7, 0.9, 100, 0.7, 97.2);

    final path_41 = Path()
      ..moveTo(-25.2978, 52.6944)
      ..cubicTo(-27.828, 59.9601, -37.0759, 63.3539, -45.9366, 60.2683)
      ..cubicTo(-54.7972, 57.1826, -59.9368, 48.7787, -57.4066, 41.5129)
      ..cubicTo(-54.8764, 34.2472, -45.6284, 30.8534, -36.7678, 33.939)
      ..cubicTo(-27.9071, 37.0247, -22.7676, 45.4286, -25.2978, 52.6944)
      ..close();

    final path_42 = Path()
      ..moveTo(67.9, 42.9)
      ..lineTo(92.8, 42.9)
      ..lineTo(92.8, 82)
      ..lineTo(67.9, 82)
      ..close();

    final path_43 = Path()
      ..moveTo(98.3153, 22.4161)
      ..cubicTo(102.9498, 37.991, 64.0861, 11.3352, 64.0516, 23.0576)
      ..cubicTo(63.084, 4.7659, 88.6695, 14.2452, 87.6915, 10.544)
      ..cubicTo(85.3133, 7.4135, 41.9567, 74.7183, 51.0094, 74.1427)
      ..cubicTo(48.0334, 76.3807, 101.108, 51.3173, 103.5653, 44.836)
      ..cubicTo(97.0224, 61.9315, 50.0717, 55.2869, 52.3632, 44.182)
      ..cubicTo(45.6401, 48.0656, 88.8604, 6.9532, 88.8723, -2.8678)
      ..cubicTo(93.5287, -5.7907, 82.6163, 49.7876, 83.7001, 62.1975)
      ..cubicTo(84.3093, 52.9215, 85.3891, -8.7805, 83.1336, -4.6285)
      ..close();

    final path_44 = Path()
      ..moveTo(45, 29.4)
      ..lineTo(58, 29.4)
      ..cubicTo(64.0711, 29.4, 69, 34.3289, 69, 40.4)
      ..lineTo(69, 30)
      ..cubicTo(69, 36.0711, 64.0711, 41, 58, 41)
      ..lineTo(45, 41)
      ..cubicTo(38.9289, 41, 34, 36.0711, 34, 30)
      ..lineTo(34, 40.4)
      ..cubicTo(34, 34.3289, 38.9289, 29.4, 45, 29.4)
      ..close();

    final path_45 = Path()
      ..moveTo(100.8066, 28.7533)
      ..cubicTo(99.0557, 24.9113, 102.0426, 19.7831, 107.4727, 17.3085)
      ..cubicTo(112.9027, 14.8339, 118.7327, 15.944, 120.4836, 19.786)
      ..cubicTo(122.2345, 23.628, 119.2475, 28.7563, 113.8175, 31.2309)
      ..cubicTo(108.3875, 33.7055, 102.5575, 32.5953, 100.8066, 28.7533)
      ..close();

    final path_46 = Path()
      ..moveTo(1.6606, 1.3186)
      ..cubicTo(-19.1902, -12.0893, 12.1563, 6.0077, 24.3234, 3.839)
      ..cubicTo(44.3667, -5.187, 27.2334, -2.039, 31.8955, 5.6884)
      ..cubicTo(28.914, 4.5036, -21.6511, 12.824, -40.6517, 10.2153)
      ..cubicTo(-62.2279, 3.9145, 38.5644, 6.0654, 14.6316, 12.5781)
      ..cubicTo(-9.9263, 23.3196, 74.8877, 45.6612, 57.0039, 38.4086)
      ..cubicTo(44.855, 44.6124, -18.343, 4.6545, -36.6169, 4.0163)
      ..cubicTo(-43.4195, 2.9143, -81.3226, -5.1094, -70.9286, -6.6196)
      ..cubicTo(-47.6125, -4.5806, -64.6071, 17.3756, -55.441, 19.1366);

    final path_47 = Path()
      ..moveTo(-35.4359, 58.1219)
      ..cubicTo(-10.3923, 53.6738, 1.3257, 63.6992, -5.8325, 70.4498)
      ..cubicTo(-10.0466, 68.4004, 10.2905, 13.8593, 31.8059, 7.2463)
      ..cubicTo(24.4447, -9.6146, -6.0595, 31.5512, -4.2429, 25.9033)
      ..cubicTo(5.3417, 27.1236, 43.1994, 87.6809, 26.8648, 93.4715)
      ..cubicTo(22.4322, 91.1552, -13.009, 80.0389, 4.3163, 86.6637)
      ..cubicTo(7.7111, 79.1295, -36.1591, 109.6869, -19.9947, 111.3174)
      ..cubicTo(-2.9955, 110.63, 27.7795, 29.2666, 21.5803, 39.0961)
      ..close();

    final path_48 = Path()
      ..moveTo(63.0392, -16.7708)
      ..cubicTo(63.5876, -21.0518, 65.5458, -24.3336, 67.4093, -24.0949)
      ..cubicTo(69.2728, -23.8562, 70.3404, -20.1868, 69.792, -15.9058)
      ..cubicTo(69.2436, -11.6248, 67.2855, -8.343, 65.422, -8.5817)
      ..cubicTo(63.5585, -8.8204, 62.4908, -12.4898, 63.0392, -16.7708)
      ..close();

    final path_49 = Path()
      ..moveTo(118.4828, 84.3739)
      ..cubicTo(122.1408, 76.9635, 136.5662, 134.0078, 142.3129, 131.561)
      ..cubicTo(148.158, 122.1815, 143.4467, 134.4236, 146.3624, 131.3733)
      ..cubicTo(137.9281, 134.1659, 146.0152, 79.7852, 137.6394, 86.7561)
      ..cubicTo(144.8509, 73.7717, 95.6013, 85.5891, 91.1309, 90.9984)
      ..cubicTo(90.3613, 87.5952, 109.7961, 91.8165, 111.9512, 100.1682)
      ..cubicTo(121.541, 96.1692, 126.3234, 105.8833, 129.0411, 101.1031)
      ..cubicTo(135.5161, 89.9899, 118.5954, 96.4933, 127.0293, 100.8612)
      ..cubicTo(117.6764, 109.3756, 156.8471, 124.0228, 157.9104, 120.0997)
      ..cubicTo(158.8668, 123.4747, 122.8589, 104.0406, 129.6361, 99.9815)
      ..cubicTo(136.8332, 89.8514, 137.6502, 80.9289, 142.8255, 84.394)
      ..close();

    final path_50 = Path()
      ..moveTo(94.1852, 62.4249)
      ..lineTo(91.8004, 68.1826)
      ..cubicTo(94.3809, 61.9526, 105.4816, 60.6249, 116.5741, 65.2195)
      ..lineTo(126.8254, 69.4658)
      ..cubicTo(137.9179, 74.0604, 144.8284, 82.8486, 142.2479, 89.0786)
      ..lineTo(144.6328, 83.321)
      ..cubicTo(142.0522, 89.551, 130.9515, 90.8787, 119.8591, 86.2841)
      ..lineTo(109.6077, 82.0378)
      ..cubicTo(98.5153, 77.4432, 91.6047, 68.6549, 94.1852, 62.4249)
      ..close();

    final path_51 = Path()
      ..moveTo(10.4616, -64.0655)
      ..cubicTo(-7.1398, -50.5713, 118.774, -85.7418, 129.8938, -89.3345)
      ..cubicTo(132.8807, -106.1485, 101.781, -116.589, 103.5054, -99.9069)
      ..cubicTo(77.5646, -123.4684, 46.3128, -117.7212, 64.5296, -113.3587)
      ..cubicTo(60.8455, -92.7962, 66.7806, -160.2319, 73.2852, -183.3592)
      ..cubicTo(63.0478, -182.9981, 33.866, -68.9467, 31.6667, -72.2411)
      ..cubicTo(57.9992, -65.1475, -56.9884, -161.7891, -47.4984, -165.187)
      ..cubicTo(-52.8553, -150.2457, 119.7366, -53.6255, 101.9172, -57.3528)
      ..cubicTo(113.5276, -88.5284, 39.4294, -39.644, 67.0458, -22.3194)
      ..cubicTo(57.3894, -45.4915, 40.5673, -179.8083, 66.9026, -164.1631)
      ..cubicTo(68.2827, -153.189, 79.5629, -45.2669, 78.2301, -37.5978)
      ..close();

    final path_52 = Path()
      ..moveTo(98.4601, 92.6356)
      ..cubicTo(100.4428, 90.2474, 105.0919, 90.8318, 108.8355, 93.9398)
      ..cubicTo(112.5792, 97.0479, 114.0088, 101.5101, 112.0261, 103.8983)
      ..cubicTo(110.0434, 106.2865, 105.3943, 105.7021, 101.6507, 102.5941)
      ..cubicTo(97.907, 99.486, 96.4774, 95.0238, 98.4601, 92.6356)
      ..close();

    final path_53 = Path()
      ..moveTo(7.3537, 216.7689)
      ..cubicTo(11.1102, 223.1632, 36.5433, 97.3506, 31.3301, 71.3017)
      ..cubicTo(16.2129, 96.6738, 21.8704, 210.1696, 26.2679, 211.9594)
      ..cubicTo(36.2608, 181.1026, 64.3573, 70.3925, 71.2418, 90.7234)
      ..cubicTo(57.146, 115.8447, 31.2267, 110.8492, 33.0426, 102.0352)
      ..cubicTo(29.9604, 119.8869, 31.7423, 90.6866, 32.6168, 103.5504)
      ..cubicTo(33.4659, 110.5387, 12.233, 147.2624, 14.8598, 151.9973)
      ..cubicTo(25.7327, 166.9978, 42.8564, 161.504, 40.3923, 158.8571)
      ..close();

    final path_54 = Path()
      ..moveTo(82.9465, 75.5999)
      ..cubicTo(85.0911, 69.1549, 99.7503, 89.56, 101.622, 99.8484)
      ..cubicTo(87.7058, 92.7208, 150.844, 80.0388, 147.232, 91.9007)
      ..cubicTo(165.0473, 64.7503, 132.0556, 62.9784, 113.6949, 70.013)
      ..cubicTo(147.0628, 83.5462, 130.2912, 145.6307, 119.4884, 134.7869)
      ..cubicTo(131.7962, 142.9209, 77.246, 117.104, 80.4866, 100.5169)
      ..cubicTo(51.3419, 98.0612, 44.5227, 87.7352, 33.3106, 92.4231)
      ..close();

    final path_55 = Path()
      ..moveTo(-24.0111, -26.8948)
      ..cubicTo(-53.7064, -34.5445, -10.2376, 63.5217, -26.3418, 50.1405)
      ..cubicTo(-3.9002, 44.1047, -66.414, 54.8584, -81.7955, 60.2219)
      ..cubicTo(-75.3923, 52.4537, -68.8749, -24.666, -72.0213, -9.3588)
      ..cubicTo(-85.0003, 9.3534, -0.5694, 22.4537, -13.6735, 14.5873)
      ..cubicTo(18.0273, 20.3323, 17.9265, 1.1057, 3.8199, 9.5767)
      ..cubicTo(5.111, -4.0593, 42.5308, 68.2733, 44.2349, 70.2292)
      ..cubicTo(74.9733, 52.1501, -85.3463, 2.0166, -83.9502, 11.1139)
      ..cubicTo(-64.7642, -5.8547, -47.8615, 24.4577, -28.8496, 31.1405)
      ..cubicTo(-28.0015, 11.5298, -16.4151, 21.391, -25.8066, 20.4764)
      ..cubicTo(-30.1762, 6.4286, -38.7742, 5.2503, -36.3893, -9.116)
      ..close();

    final path_56 = Path()
      ..moveTo(-32.2931, 3.1478)
      ..cubicTo(-42.0523, -11.7172, 9.0102, 16.2727, 20.2668, 0.2206)
      ..cubicTo(32.4925, 6.0383, -24.052, 16.4297, -9.9658, 18.9872)
      ..cubicTo(-29.8963, 34.1637, -6.3055, -13.1052, -8.2636, -7.4598)
      ..cubicTo(14.9944, -6.7122, -40.2662, 40.9369, -65.9255, 41.9908)
      ..cubicTo(-91.4055, 47.8323, -81.9012, 48.9053, -77.2338, 34.7017)
      ..cubicTo(-70.9727, 31.0857, 5.4586, -22.6024, 14.6013, -18.2005);

    final path_57 = Path()
      ..moveTo(-12.5352, 37.9954)
      ..cubicTo(2.2482, 38.2021, -27.1016, 211.7019, -25.3438, 227.5048)
      ..cubicTo(-19.0827, 231.2583, -18.3938, 51.203, -11.8955, 70.5159)
      ..cubicTo(1.5037, 48.6924, -49.54, 203.7854, -47.8725, 196.783)
      ..cubicTo(-54.9898, 185.2299, -19.4168, 120.3941, -17.4876, 100.0734)
      ..cubicTo(-29.2713, 108.4026, -18.8478, 148.9738, -6.0649, 132.9458)
      ..cubicTo(-7.2085, 157.1252, -41.8191, 108.3575, -35.8731, 131.1184)
      ..cubicTo(-40.5543, 95.5928, -15.5518, 152.2523, -21.1352, 142.3203)
      ..cubicTo(-26.5894, 137.9101, -39.376, 68.2754, -43.5367, 85.488)
      ..cubicTo(-61.7046, 113.2277, -55.7233, 99.2538, -52.1313, 108.474)
      ..close();

    final path_58 = Path()
      ..moveTo(181.0486, -46.1251)
      ..lineTo(188.0612, -77.7571)
      ..cubicTo(190.7274, -89.7838, 202.6021, -97.3953, 214.562, -94.7439)
      ..lineTo(222.4261, -93.0005)
      ..cubicTo(234.386, -90.349, 241.9313, -78.4322, 239.265, -66.4054)
      ..lineTo(232.2523, -34.7735)
      ..cubicTo(229.5861, -22.7467, 217.7115, -15.1352, 205.7515, -17.7866)
      ..lineTo(197.8875, -19.53)
      ..cubicTo(185.9276, -22.1815, 178.3823, -34.0983, 181.0486, -46.1251)
      ..close();

    final path_59 = Path()
      ..moveTo(261.9355, 20.2962)
      ..cubicTo(232.8117, 22.3918, 266.1942, 15.9432, 289.3264, 20.5082)
      ..cubicTo(288.2548, 15.5581, 211.6399, 51.1247, 193.686, 61.0305)
      ..cubicTo(230.7579, 74.0475, 282.627, 20.4871, 282.5384, 26.6996)
      ..cubicTo(263.9389, 22.1935, 192.9983, 44.204, 204.6821, 47.5886)
      ..cubicTo(207.0542, 48.0302, 216.2459, 77.9584, 236.6164, 71.0468)
      ..cubicTo(260.2913, 72.8419, 163.9434, 84.1161, 183.082, 85.6453)
      ..cubicTo(170.8398, 84.1338, 230.2101, 20.0909, 231.8425, 23.3059)
      ..cubicTo(243.548, 27.9323, 98.8339, 56.4062, 100.4922, 49.8213)
      ..cubicTo(106.5482, 58.1348, 125.9657, 64.3519, 113.4078, 67.3315)
      ..cubicTo(117.9513, 68.0113, 105.9061, 66.4963, 124.9543, 62.8513);

    final path_60 = Path()
      ..moveTo(55.5955, 132.7738)
      ..lineTo(82.338, 203.5458)
      ..lineTo(24.8418, 225.2718)
      ..lineTo(-1.9006, 154.4998)
      ..close();

    final path_61 = Path()
      ..moveTo(71.3203, 113.7291)
      ..cubicTo(106.6589, 110.1089, 77.4847, 19.7698, 90.7374, 30.4973)
      ..cubicTo(122.3086, 33.4739, 80.5614, 68.8708, 54.5587, 61.0402)
      ..cubicTo(56.8129, 47.3051, 131.0968, 132.6006, 138.2674, 135.8658)
      ..cubicTo(170.8815, 126.5251, 176.7057, 122.1069, 149.815, 121.6341)
      ..cubicTo(132.3267, 109.4925, 229.9216, 66.3745, 210.713, 70.0385)
      ..cubicTo(173.4947, 67.7196, 141.5711, 83.7087, 115.0799, 80.0203)
      ..cubicTo(81.6643, 82.4402, 156.6203, 69.4747, 172.4833, 68.4833)
      ..cubicTo(156.638, 43.9694, 144.0877, 108.5583, 160.1055, 102.6074)
      ..cubicTo(177.6782, 89.0257, 95.0664, 57.6891, 99.4103, 42.2087)
      ..close();

    final path_62 = Path()
      ..moveTo(252.6584, 112.3163)
      ..cubicTo(257.6521, 112.0284, 261.8745, 114.7108, 262.0816, 118.3028)
      ..cubicTo(262.2887, 121.8947, 258.4026, 125.0447, 253.4089, 125.3327)
      ..cubicTo(248.4152, 125.6206, 244.1928, 122.9381, 243.9857, 119.3462)
      ..cubicTo(243.7786, 115.7542, 247.6647, 112.6042, 252.6584, 112.3163)
      ..close();

    final path_63 = Path()
      ..moveTo(100.9358, 0.1667)
      ..cubicTo(115.5959, -14.2414, 49.1824, 20.0654, 63.038, 6.3767)
      ..cubicTo(57.9403, 10.0123, 108.9597, -5.3116, 101.3016, 7.736)
      ..cubicTo(99.1415, -1.1851, 138.62, 27.0624, 125.5893, 25.8379)
      ..cubicTo(139.0856, 27.0529, 101.7581, 42.4051, 94.6602, 43.6132)
      ..cubicTo(84.131, 43.3659, 78.4859, 53.8696, 76.3156, 55.1654)
      ..cubicTo(96.2064, 54.0553, 55.7074, 16.9491, 47.1719, 21.6151)
      ..cubicTo(48.9496, 29.4298, 111.0405, 21.9531, 101.2747, 36.8952)
      ..cubicTo(107.8969, 39.6738, 117.467, -23.9993, 119.9826, -28.4906)
      ..cubicTo(137.7824, -34.169, 125.9193, -21.3096, 128.6868, -17.6636)
      ..cubicTo(120.0069, -19.2172, 108.9904, 20.1951, 109.484, 15.4881)
      ..close();

    final path_64 = Path()
      ..moveTo(3.0278, 129.4232)
      ..cubicTo(-15.1603, 154.5443, 17.7247, 107.6389, 2.4626, 120.1978)
      ..cubicTo(-27.8115, 119.322, -86.8634, 39.3572, -64.6661, 37.878)
      ..cubicTo(-32.6236, 28.7079, -3.8889, 66.9881, -10.1825, 61.7939)
      ..cubicTo(8.3759, 66.3373, -34.6525, 128.3021, -27.9359, 104.0362)
      ..cubicTo(2.6626, 95.7649, -18.5958, 114.9492, -34.7769, 113.0163)
      ..cubicTo(-37.9743, 93.7906, -72.2309, 30.1164, -56.7056, 37.1464)
      ..cubicTo(-82.9316, 29.9599, -61.2707, 163.9911, -53.6584, 172.1886)
      ..close();

    final path_65 = Path()
      ..moveTo(-67.5579, -106.6097)
      ..lineTo(-78.8903, -100.3797)
      ..lineTo(-95.3663, -130.3493)
      ..lineTo(-84.0339, -136.5794)
      ..close();

    final path_66 = Path()
      ..moveTo(25.8482, -10.6857)
      ..cubicTo(23.9384, -13.276, 23.3953, -16.1217, 24.636, -17.0364)
      ..cubicTo(25.8768, -17.9512, 28.4346, -16.5908, 30.3443, -14.0005)
      ..cubicTo(32.2541, -11.4102, 32.7972, -8.5645, 31.5565, -7.6498)
      ..cubicTo(30.3158, -6.735, 27.758, -8.0954, 25.8482, -10.6857)
      ..close();

    final path_67 = Path()
      ..moveTo(101.1663, 18.8485)
      ..lineTo(101.7274, -5.8771)
      ..lineTo(126.8529, -5.307)
      ..lineTo(126.2918, 19.4187)
      ..close();

    final path_68 = Path()
      ..moveTo(-40.3025, 90.5492)
      ..cubicTo(-52.2947, 95.6891, -68.325, 85.1766, -76.0777, 67.0884)
      ..cubicTo(-83.8303, 49.0001, -80.3883, 30.1419, -68.3961, 25.002)
      ..cubicTo(-56.4039, 19.8621, -40.3736, 30.3746, -32.6209, 48.4628)
      ..cubicTo(-24.8683, 66.5511, -28.3103, 85.4093, -40.3025, 90.5492)
      ..close();

    final path_69 = Path()
      ..moveTo(93.4547, 24.807)
      ..cubicTo(95.3396, 11.0473, 32.8491, 26.9614, 39.064, 29.322)
      ..cubicTo(50.2685, 33.932, 38.5766, 53.129, 33.5716, 48.6678)
      ..cubicTo(35.8714, 62.8346, 55.4989, 70.701, 51.2568, 62.3161)
      ..cubicTo(46.6361, 76.6919, 82.7341, 48.1121, 83.8479, 37.8029)
      ..cubicTo(79.1273, 33.7687, 95.5216, 38.8546, 100.8914, 35.7416)
      ..cubicTo(90.3832, 34.0203, 94.9583, 70.2663, 106.0165, 74.4262)
      ..close();

    final path_70 = Path()
      ..moveTo(73.3811, 25.6761)
      ..lineTo(67.4511, 19.9895)
      ..cubicTo(64.7168, 17.3674, 67.4914, 10.0304, 73.6432, 3.6154)
      ..lineTo(70.2656, 7.1376)
      ..cubicTo(76.4174, 0.7225, 83.6317, -2.3569, 86.366, 0.2652)
      ..lineTo(92.296, 5.9519)
      ..cubicTo(95.0303, 8.5739, 92.2557, 15.9109, 86.1039, 22.326)
      ..lineTo(89.4815, 18.8038)
      ..cubicTo(83.3297, 25.2188, 76.1154, 28.2982, 73.3811, 25.6761)
      ..close();

    final path_71 = Path()
      ..moveTo(19.3417, 94.4172)
      ..lineTo(-20.1629, 100.2507)
      ..lineTo(-22.9367, 81.4664)
      ..lineTo(16.5679, 75.6329)
      ..close();

    final path_72 = Path()
      ..moveTo(25.2, 3)
      ..cubicTo(15.9, 0, 93.3, 7.6, 80.8, 22)
      ..cubicTo(67.9, 36.9, 96.2, 48.6, 90, 51.1)
      ..cubicTo(81.7, 60.8, 31.5, 69.9, 36, 67.7)
      ..cubicTo(16.5, 83.3, 62.6, 31.7, 62.2, 18.6)
      ..cubicTo(73.3, 13, 68.1, 82.9, 56.4, 90.3)
      ..cubicTo(62.1, 80.6, 40.1, 0, 50, 2)
      ..cubicTo(54.6, 3.9, 15.7, 77.3, 22.6, 79.9);

    final path_73 = Path()
      ..moveTo(4.3053, 86.6091)
      ..lineTo(-0.2294, 146.9188)
      ..lineTo(-49.1872, 143.2377)
      ..lineTo(-44.6525, 82.9279)
      ..close();

    final path_74 = Path()
      ..moveTo(-48.7359, 85.4086)
      ..cubicTo(-34.1467, 83.9272, 10.8965, 21.1697, -3.1183, 33.8744)
      ..cubicTo(-10.0584, 47.5224, -94.4414, 141.0155, -104.4055, 142.2587)
      ..cubicTo(-120.2846, 147.3154, 35.8012, 68.6543, 27.7845, 66.0633)
      ..cubicTo(37.2769, 54.7575, -123.5719, 97.6242, -116.8146, 98.7436)
      ..cubicTo(-117.8516, 90.7951, 33.5851, 77.2971, 33.931, 69.1102)
      ..cubicTo(25.9599, 83.7012, -118.9697, 80.2972, -116.6654, 84.5773)
      ..cubicTo(-93.8579, 82.0805, -122.8084, 136.9626, -112.2087, 136.8489)
      ..cubicTo(-93.9314, 140.8912, -88.0472, 108.1336, -72.8282, 115.8857)
      ..close();

    final path_75 = Path()
      ..moveTo(50.1, 97.7)
      ..cubicTo(58.3, 100, 26.7, 8, 18.2, 2.6)
      ..cubicTo(34.8, 0, 21.1, 25.8, 8.6, 29.7)
      ..cubicTo(0, 22.9, 22.4, 75.3, 28.5, 87.8)
      ..cubicTo(15.6, 93.5, 57.9, 54.1, 54.4, 57.6)
      ..cubicTo(62.9, 49.6, 11.8, 64.2, 14.9, 52.3)
      ..cubicTo(32.2, 57, 91.2, 35.4, 87, 34.9)
      ..cubicTo(80.3, 30.6, 49.2, 86, 51.7, 91.6)
      ..cubicTo(48.4, 93.3, 53.4, 57.1, 56.9, 46.8)
      ..cubicTo(76, 54.3, 78, 50.4, 65.6, 44.2)
      ..cubicTo(60.3, 63, 4.3, 40.1, 4.8, 55)
      ..close();

    final path_76 = Path()
      ..moveTo(45.7335, 95.5134)
      ..lineTo(46.2168, 67.8256)
      ..lineTo(75.4623, 68.3361)
      ..lineTo(74.979, 96.0239)
      ..close();

    final path_77 = Path()
      ..moveTo(18.6, 34.3)
      ..lineTo(59.6, 34.3)
      ..cubicTo(60.2623, 34.3, 60.8, 34.8377, 60.8, 35.5)
      ..lineTo(60.8, 52)
      ..cubicTo(60.8, 52.6623, 60.2623, 53.2, 59.6, 53.2)
      ..lineTo(18.6, 53.2)
      ..cubicTo(17.9377, 53.2, 17.4, 52.6623, 17.4, 52)
      ..lineTo(17.4, 35.5)
      ..cubicTo(17.4, 34.8377, 17.9377, 34.3, 18.6, 34.3)
      ..close();

    final path_78 = Path()
      ..moveTo(126.5954, 69.4662)
      ..lineTo(183.1636, 14.6477)
      ..cubicTo(184.5793, 13.2758, 186.1731, 12.6205, 186.7204, 13.1853)
      ..lineTo(192.4095, 19.056)
      ..cubicTo(192.9568, 19.6208, 192.2518, 21.1931, 190.836, 22.5651)
      ..lineTo(134.2678, 77.3835)
      ..cubicTo(132.8521, 78.7555, 131.2583, 79.4108, 130.711, 78.846)
      ..lineTo(125.0219, 72.9753)
      ..cubicTo(124.4746, 72.4105, 125.1796, 70.8381, 126.5954, 69.4662)
      ..close();

    final path_79 = Path()
      ..moveTo(-106.3435, 27.3866)
      ..cubicTo(-83.1925, 20.214, -0.1057, 45.8457, -6.1095, 32.7947)
      ..cubicTo(-16.4302, 36.1226, -111.127, 84.9175, -126.0595, 85.7902)
      ..cubicTo(-122.5556, 106.4234, -78.7142, 95.8996, -90.5358, 91.962)
      ..cubicTo(-106.6383, 103.6245, -143.6825, 76.0565, -123.5312, 68.3759)
      ..cubicTo(-101.523, 79.166, -49.4763, 74.2697, -46.6661, 87.6171)
      ..cubicTo(-33.5461, 91.5653, -149.1938, 46.0314, -135.748, 40.9828)
      ..cubicTo(-161.0404, 32.933, -119.9669, 34.3412, -138.2892, 38.3026)
      ..cubicTo(-115.734, 30.4535, -73.8756, 83.7426, -61.5431, 85.8307)
      ..cubicTo(-47.9058, 97.9766, -38.7474, -12.6021, -25.3464, -8.9203)
      ..cubicTo(-10.527, -18.4979, -84.7437, 26.6487, -101.2567, 28.7712)
      ..close();

    final path_80 = Path()
      ..moveTo(20.9426, 175.133)
      ..cubicTo(42.7007, 164.5335, 98.4735, 69.546, 100.6771, 63.984)
      ..cubicTo(75.709, 86.0821, 31.8453, 110.8191, 51.8971, 101.8563)
      ..cubicTo(54.7781, 112.8735, -23.5773, 131.8517, -30.1304, 142.0001)
      ..cubicTo(-20.5512, 131.1056, -9.925, 174.025, -18.1438, 172.9288)
      ..cubicTo(-6.2023, 155.784, 39.8255, 154.4733, 28.9057, 162.8644)
      ..cubicTo(12.8036, 181.7462, 73.4611, 135.7825, 87.2875, 124.8713)
      ..cubicTo(118.881, 113.2691, 52.5825, 102.0274, 61.9787, 94.9394)
      ..cubicTo(45.8432, 117.2405, 11.2425, 122.0406, -1.1942, 125.7458)
      ..cubicTo(9.1127, 111.302, 8.3764, 111.6793, -7.9828, 127.6153)
      ..close();

    final path_81 = Path()
      ..moveTo(47.936, 85.6776)
      ..cubicTo(33.8547, 66.8949, 66.2665, 67.2316, 72.3526, 53.4212)
      ..cubicTo(69.3122, 22.1092, 58.9487, 67.1886, 63.9825, 42.5983)
      ..cubicTo(72.858, 76.259, 64.9297, 82.9933, 69.8996, 92.1059)
      ..cubicTo(66.5793, 67.7587, 21.0983, 139.7671, 24.6661, 131.7829)
      ..cubicTo(23.0831, 105.1436, 42.7446, 45.0602, 41.9592, 29.1874)
      ..cubicTo(39.0309, 39.5884, 35.3744, 70.3792, 25.1564, 86.6968)
      ..cubicTo(32.7755, 95.6077, 48.351, 103.7441, 57.6925, 123.6402)
      ..cubicTo(44.3915, 98.0891, 74.7601, 51.3344, 66.7762, 49.3839)
      ..cubicTo(71.6047, 25.4638, 43.6641, 61.621, 56.5472, 56.1678)
      ..cubicTo(47.5743, 66.5925, 45.3678, 108.6947, 43.699, 117.7999)
      ..close();

    final path_82 = Path()
      ..moveTo(75, 13.7)
      ..lineTo(88.7, 13.7)
      ..cubicTo(93.1153, 13.7, 96.7, 17.2847, 96.7, 21.7)
      ..lineTo(96.7, 33.8)
      ..cubicTo(96.7, 38.2153, 93.1153, 41.8, 88.7, 41.8)
      ..lineTo(75, 41.8)
      ..cubicTo(70.5847, 41.8, 67, 38.2153, 67, 33.8)
      ..lineTo(67, 21.7)
      ..cubicTo(67, 17.2847, 70.5847, 13.7, 75, 13.7)
      ..close();

    final path_83 = Path()
      ..moveTo(50.8, 52.9)
      ..cubicTo(60.3481, 52.9, 68.1, 60.6519, 68.1, 70.2)
      ..cubicTo(68.1, 79.7481, 60.3481, 87.5, 50.8, 87.5)
      ..cubicTo(41.2519, 87.5, 33.5, 79.7481, 33.5, 70.2)
      ..cubicTo(33.5, 60.6519, 41.2519, 52.9, 50.8, 52.9)
      ..close();

    final path_84 = Path()
      ..moveTo(20.5132, 182.1678)
      ..cubicTo(-7.1262, 158.5557, -84.8471, 222.4984, -99.1784, 197.0951)
      ..cubicTo(-117.2589, 161.1986, -68.3, 181.9853, -66.9509, 201.1236)
      ..cubicTo(-55.5313, 201.5177, -71.4441, 91.7407, -61.6104, 94.5585)
      ..cubicTo(-73.3544, 86.6593, 12.9864, 203.8826, 1.9822, 221.2146)
      ..cubicTo(-3.001, 245.9, -72.2363, 65.115, -98.4166, 69.1373)
      ..cubicTo(-97.0929, 59.7408, -31.3159, 114.0763, -54.639, 104.8839)
      ..cubicTo(-51.8541, 119.8371, -24.9955, 233.0181, -18.1968, 222.0389)
      ..cubicTo(2.6541, 227.9303, -57.8634, 68.2225, -51.1543, 71.575)
      ..cubicTo(-75.5103, 76.1647, -10.6596, 171.6241, -10.0496, 177.8077)
      ..cubicTo(-13.7092, 193.0966, -43.2231, 124.1239, -26.4465, 139.8545)
      ..close();

    final path_85 = Path()
      ..moveTo(67.1937, 8.7089)
      ..cubicTo(61.8563, -24.4774, 52.6505, -53.9918, 44.1281, -38.3403)
      ..cubicTo(62.6235, -51.5553, 15.9095, -31.2277, 19.2052, -24.7893)
      ..cubicTo(30.6935, -52.2696, -62.5732, -131.6266, -73.5948, -122.3262)
      ..cubicTo(-65.0882, -101.3829, 1.4906, -67.0885, 7.3943, -83.0607)
      ..cubicTo(16.0812, -114.1721, -11.0586, -56.7805, -6.0798, -83.363)
      ..cubicTo(-20.386, -72.1061, -21.5578, -52.3583, -13.8037, -75.7827)
      ..cubicTo(-10.133, -74.843, -6.4867, -68.1983, -16.4612, -91.1491)
      ..close();

    final path_86 = Path()
      ..moveTo(-7.9033, -24.2924)
      ..cubicTo(-9.3541, -25.366, -9.0527, -28.2366, -7.2307, -30.6989)
      ..cubicTo(-5.4087, -33.1612, -2.7516, -34.2888, -1.3008, -33.2153)
      ..cubicTo(0.15, -32.1417, -0.1514, -29.2711, -1.9734, -26.8088)
      ..cubicTo(-3.7955, -24.3465, -6.4526, -23.2189, -7.9033, -24.2924)
      ..close();

    final path_87 = Path()
      ..moveTo(-6.3082, 235.9005)
      ..cubicTo(-23.2408, 240.4402, -71.9905, 241.8391, -53.3295, 230.7579)
      ..cubicTo(-47.8869, 215.7888, 27.258, 113.6636, 32.3462, 113.2955)
      ..cubicTo(42.3134, 123.2903, 18.2508, 204.3395, 6.4636, 219.8603)
      ..cubicTo(-13.5606, 211.6169, -21.7994, 195.0805, -5.9158, 176.5205)
      ..cubicTo(12.9714, 185.9626, -86.3239, 238.0205, -78.6145, 228.1643)
      ..cubicTo(-93.6019, 229.3222, 16.4497, 118.2469, 18.8892, 128.7787)
      ..close();

    final path_88 = Path()
      ..moveTo(82.5193, -69.929)
      ..cubicTo(89.6761, -77.9318, 80.8956, -1.5384, 89.821, -27.8844)
      ..cubicTo(75.5115, -44.5047, 24.457, -84.4796, 19.135, -59.2315)
      ..cubicTo(27.3107, -63.3103, 76.4443, 20.3943, 79.9268, 3.7388)
      ..cubicTo(93.2656, 5.2721, 64.2971, -8.8403, 73.7234, -9.7407)
      ..cubicTo(70.016, 5.5807, 47.2627, 60.5669, 47.5787, 58.6247)
      ..cubicTo(62.0901, 55.6656, 76.3131, -33.8123, 69.3083, -54.5901)
      ..cubicTo(74.1687, -57.983, 55.4213, -60.2238, 44.9697, -57.7738)
      ..cubicTo(82.345, -55.2738, 55.5367, -105.7589, 44.0389, -98.9146)
      ..cubicTo(56.7688, -72.5833, 40.3029, -8.7084, 31.1147, -17.4212)
      ..close();

    final path_89 = Path()
      ..moveTo(21.2117, 29.9202)
      ..lineTo(-9.787, 5.0856)
      ..cubicTo(-12.6815, 2.7666, -13.9175, -0.5065, -12.5455, -2.2191)
      ..lineTo(-3.889, -13.0241)
      ..cubicTo(-2.517, -14.7367, 0.9469, -14.2444, 3.8414, -11.9255)
      ..lineTo(34.8401, 12.9092)
      ..cubicTo(37.7347, 15.2281, 38.9707, 18.5012, 37.5987, 20.2138)
      ..lineTo(28.9422, 31.0188)
      ..cubicTo(27.5701, 32.7314, 24.1062, 32.2391, 21.2117, 29.9202)
      ..close();

    final path_90 = Path()
      ..moveTo(-148.5195, 44.1074)
      ..cubicTo(-148.4367, 44.9999, -150.4432, 45.9168, -152.9976, 46.1538)
      ..cubicTo(-155.5519, 46.3907, -157.6929, 45.8585, -157.7757, 44.966)
      ..cubicTo(-157.8585, 44.0736, -155.8519, 43.1566, -153.2976, 42.9197)
      ..cubicTo(-150.7433, 42.6827, -148.6022, 43.2149, -148.5195, 44.1074)
      ..close();

    final path_91 = Path()
      ..moveTo(58.3462, 193.9318)
      ..cubicTo(70.4625, 194.9804, -8.5929, 167.1494, 4.0104, 180.8515)
      ..cubicTo(-6.9714, 177.4785, 21.141, 165.6154, 19.3535, 162.2432)
      ..cubicTo(21.5355, 169.7125, 8.9822, 114.2122, 16.2758, 112.9191)
      ..cubicTo(-2.6159, 109.8648, 55.6718, 178.0923, 45.0782, 161.3907)
      ..cubicTo(33.7566, 189.2109, 40.7876, 81.0229, 42.1554, 88.7183)
      ..cubicTo(25.0217, 70.2836, 78.0808, 193.8038, 65.8628, 183.0182)
      ..cubicTo(64.1287, 196.4763, 13.6952, 124.0959, 26.9784, 125.3275)
      ..cubicTo(43.8763, 146.7384, 28.8925, 105.0587, 34.0515, 120.659)
      ..cubicTo(40.3761, 117.9825, 52.2432, 143.5699, 44.6034, 133.6726)
      ..close();

    final path_92 = Path()
      ..moveTo(92.6406, 10.6229)
      ..cubicTo(106.5799, 2.5865, 59.4953, 76.1094, 65.7914, 82.3498)
      ..cubicTo(68.0089, 84.1539, 48.1332, 4.7714, 43.2929, 14.4293)
      ..cubicTo(54.2733, 9.9423, 31.8785, 46.3139, 46.5818, 39.7759)
      ..cubicTo(45.9069, 21.91, 55.0845, 78.2748, 64.7435, 71.8963)
      ..cubicTo(54.147, 76.0544, 57.3095, 14.2428, 52.7328, 14.4923)
      ..cubicTo(41.6508, 29.3415, 50.6221, 23.0774, 44.9689, 16.571)
      ..cubicTo(52.4829, -1.3948, 67.2482, 2.3049, 66.7228, 6.4916)
      ..cubicTo(66.1129, -6.4113, 89.8419, 43.3083, 95.7936, 39.7114)
      ..close();

    final path_93 = Path()
      ..moveTo(81.258, -55.688)
      ..cubicTo(65.5185, -61.5729, 70.9709, -44.3078, 62.6743, -32.1057)
      ..cubicTo(44.5832, -38.8388, 89.4874, -14.4043, 98.8717, -9.7733)
      ..cubicTo(78.7699, -7.7134, 87.2393, 9.3593, 92.4501, 7.2239)
      ..cubicTo(76.7132, -7.9015, 43.6426, -12.8384, 30.6503, 2.1003)
      ..cubicTo(14.6999, -5.4528, 71.1985, -72.0883, 58.4913, -69.2994)
      ..cubicTo(74.4995, -63.7329, 39.719, 1.1487, 37.2804, -3.9882)
      ..cubicTo(21.0849, -1.0038, -1.3271, -39.7193, 2.4161, -37.6424)
      ..cubicTo(10.5943, -19.0133, 81.036, 0.3033, 67.1792, 3.6466)
      ..cubicTo(76.0075, 12.3689, 110.2349, -43.1248, 109.8705, -30.8305)
      ..cubicTo(92.252, -26.1097, 52.8844, -51.9045, 66.8822, -55.1624)
      ..close();

    final path_94 = Path()
      ..moveTo(48.0678, -25.4626)
      ..lineTo(48.4811, -34.2249)
      ..cubicTo(48.8399, -41.8345, 51.7174, -47.8906, 54.9028, -47.7404)
      ..lineTo(55.0107, -47.7353)
      ..cubicTo(58.1962, -47.5851, 60.491, -41.2851, 60.1321, -33.6754)
      ..lineTo(59.7189, -24.9132)
      ..cubicTo(59.36, -17.3036, 56.4825, -11.2475, 53.2971, -11.3977)
      ..lineTo(53.1892, -11.4028)
      ..cubicTo(50.0038, -11.553, 47.709, -17.853, 48.0678, -25.4626)
      ..close();

    final path_95 = Path()
      ..moveTo(186.6785, -20.1587)
      ..cubicTo(145.9839, -12.3539, 192.2958, 98.2327, 186.9145, 83.9225)
      ..cubicTo(156.1936, 82.9083, 177.7926, 76.5307, 169.8565, 77.7084)
      ..cubicTo(158.0119, 46.4288, 234.5117, -19.2136, 218.7861, -34.2483)
      ..cubicTo(206.7285, -42.2996, 180.3109, -0.4228, 177.9053, 18.5017)
      ..cubicTo(153.5458, 5.8152, 174.7925, -17.7244, 160.2664, -29.9033)
      ..cubicTo(147.3427, -59.5878, 158.2955, 32.0299, 172.0922, 42.1394);

    final path_96 = Path()
      ..moveTo(-39.6203, 109.3343)
      ..cubicTo(-17.1101, 115.8611, -85.7992, 75.6041, -103.124, 64.3311)
      ..cubicTo(-85.6617, 65.0831, 6.2463, 60.0942, 8.0807, 62.9909)
      ..cubicTo(9.9592, 61.7484, -114.6682, 60.9627, -101.994, 62.0224)
      ..cubicTo(-90.8591, 78.5933, -15.7456, 104.3498, -6.5597, 123.5734)
      ..cubicTo(25.7129, 109.9685, -82.8189, 3.698, -70.3799, 7.2081)
      ..cubicTo(-50.9028, 8.753, -84.3388, 6.5372, -76.2214, 17.0626)
      ..cubicTo(-82.4079, 30.0609, -31.121, 45.0545, -35.2881, 53.9897)
      ..cubicTo(-7.2617, 67.1945, -15.1033, 42.3793, 4.9716, 31.4623);

    final path_97 = Path()
      ..moveTo(37.1, 22.5)
      ..cubicTo(39.8, 21.7, 18.3, 26.7, 3.9, 25.7)
      ..cubicTo(22.5, 23.3, 64.2, 34.3, 57.2, 38.9)
      ..cubicTo(51.9, 46.3, 7, 67.2, 19.1, 57.2)
      ..cubicTo(36.1, 53.9, 77.6, 98.7, 62.6, 84.8)
      ..cubicTo(57.2, 87.8, 93.1, 87.2, 95.5, 88.1)
      ..cubicTo(100, 86.4, 28.5, 73.6, 35.1, 77.6)
      ..cubicTo(28.7, 91.9, 25.9, 85.3, 24.4, 70.8)
      ..cubicTo(34.4, 69.8, 11.2, 63.5, 7.1, 58.5)
      ..cubicTo(0, 50.3, 51.7, 3.7, 50.5, 8.3)
      ..cubicTo(36.5, 0, 88.3, 42.6, 82.4, 28.3)
      ..close();

    final path_98 = Path()
      ..moveTo(79.4646, 191.8783)
      ..cubicTo(79.1561, 194.5439, 78.2461, 196.6317, 77.4336, 196.5377)
      ..cubicTo(76.621, 196.4437, 76.2118, 194.2032, 76.5202, 191.5376)
      ..cubicTo(76.8286, 188.872, 77.7387, 186.7841, 78.5512, 186.8782)
      ..cubicTo(79.3637, 186.9722, 79.773, 189.2126, 79.4646, 191.8783)
      ..close();

    final path_99 = Path()
      ..moveTo(-10.3133, -60.673)
      ..lineTo(-5.3255, -56.7901)
      ..cubicTo(-12.7413, -62.5631, -14.1114, -73.2242, -8.3831, -80.5825)
      ..lineTo(-6.1028, -83.5116)
      ..cubicTo(-0.3745, -90.8699, 10.2968, -92.1569, 17.7126, -86.3839)
      ..lineTo(12.7248, -90.2668)
      ..cubicTo(20.1407, -84.4937, 21.5107, -73.8327, 15.7824, -66.4744)
      ..lineTo(13.5022, -63.5453)
      ..cubicTo(7.7739, -56.187, -2.8975, -54.8999, -10.3133, -60.673)
      ..close();

    final path_100 = Path()
      ..moveTo(125.2924, -72.6133)
      ..cubicTo(123.3322, -78.274, 126.8472, -84.638, 133.1369, -86.816)
      ..cubicTo(139.4265, -88.994, 146.1244, -86.1665, 148.0846, -80.5058)
      ..cubicTo(150.0448, -74.8451, 146.5298, -68.481, 140.2401, -66.303)
      ..cubicTo(133.9504, -64.1251, 127.2526, -66.9526, 125.2924, -72.6133)
      ..close();

    final path_101 = Path()
      ..moveTo(97.7136, 16.9602)
      ..lineTo(120.492, -6.8761)
      ..lineTo(130.9244, 3.0934)
      ..lineTo(108.146, 26.9296)
      ..close();

    final path_102 = Path()
      ..moveTo(214.9515, 35.5889)
      ..cubicTo(220.9032, 30.8886, 227.3525, 29.1205, 229.3447, 31.643)
      ..cubicTo(231.3369, 34.1656, 228.1223, 40.0296, 222.1707, 44.73)
      ..cubicTo(216.2191, 49.4303, 209.7697, 51.1984, 207.7775, 48.6758)
      ..cubicTo(205.7853, 46.1533, 208.9999, 40.2892, 214.9515, 35.5889)
      ..close();

    final path_103 = Path()
      ..moveTo(96.9049, 174.2097)
      ..cubicTo(86.4105, 176.6662, 149.6524, 208.9068, 135.4756, 201.4627)
      ..cubicTo(151.1503, 207.9415, 85.2404, 142.7521, 94.8309, 154.4438)
      ..cubicTo(93.1586, 150.3536, 59.0548, 134.2185, 58.3575, 130.1459)
      ..cubicTo(56.7011, 109.0343, 102.2816, 194.2157, 104.6019, 188.8444)
      ..cubicTo(94.423, 176.2398, 82.4863, 84.4496, 88.5451, 81.191)
      ..cubicTo(107.3869, 109.5305, 77.1069, 99.3289, 82.9228, 113.2379)
      ..cubicTo(70.3488, 89.0417, 56.2267, 91.2522, 49.9658, 71.17);

    final path_104 = Path()
      ..moveTo(32.1274, -100.7622)
      ..cubicTo(28.8064, -103.8917, 28.2926, -108.7485, 30.9808, -111.6011)
      ..cubicTo(33.669, -114.4538, 38.5477, -114.229, 41.8687, -111.0994)
      ..cubicTo(45.1897, -107.9699, 45.7035, -103.1131, 43.0153, -100.2604)
      ..cubicTo(40.3271, -97.4078, 35.4484, -97.6326, 32.1274, -100.7622)
      ..close();

    final path_105 = Path()
      ..moveTo(66.6151, 80.472)
      ..cubicTo(69.925, 79.6957, 73.0378, 80.8793, 73.5618, 83.1135)
      ..cubicTo(74.0858, 85.3477, 71.824, 87.7919, 68.514, 88.5683)
      ..cubicTo(65.2041, 89.3446, 62.0913, 88.161, 61.5673, 85.9268)
      ..cubicTo(61.0433, 83.6926, 63.3051, 81.2484, 66.6151, 80.472)
      ..close();

    final path_106 = Path()
      ..moveTo(101.0035, 89.0798)
      ..cubicTo(106.3791, 83.7677, 201.55, -27.2415, 188.4663, -20.9133)
      ..cubicTo(166.3659, -8.4129, 111.5381, -0.3629, 96.4488, 4.0247)
      ..cubicTo(104.9732, -9.9695, 115.4947, -8.5224, 113.7386, -11.8023)
      ..cubicTo(96.3876, 2.4844, 146.6477, 0.2691, 141.7768, -6.0978)
      ..cubicTo(153.6424, -9.9982, 177.0289, -6.2311, 170.3026, 14.929)
      ..cubicTo(162.9467, 34.6099, 80.4115, 33.3105, 74.5215, 37.6466)
      ..cubicTo(88.4114, 20.2633, 113.2043, -23.5102, 114.2419, -7.4034)
      ..cubicTo(100.4041, 11.943, 193.7835, -32.2659, 188.0415, -23.1176)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint8Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Stroke);
    canvas.drawPath(path_94, paint98Stroke);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Stroke);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.saveLayer(null, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint112Fill);
    canvas.drawPath(path_116, paint112Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen149Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
