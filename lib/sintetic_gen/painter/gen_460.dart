// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen460}
/// Gen460 widget.
/// {@endtemplate}
class Gen460 extends StatelessWidget {
  /// {@macro Gen460}
  const Gen460({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen460Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen460Painter}
/// Custom painter for [Gen460].
/// {@endtemplate}
class Gen460Painter extends CustomPainter {
  /// {@macro Gen460Painter}
  const Gen460Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen460.svgSize.width,
      size.height / Gen460.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen460.svgSize.width * scale) / 2;
    final dy = (size.height - Gen460.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen460.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-9.1783, -26.742),
      const Offset(-11.2807, -27.6426),
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
      const Offset(-34.1875, 105.2837),
      const Offset(-44.9833, 104.1767),
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
      const Offset(56.2, 39.4),
      const Offset(81.6, 64.8),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(-14.7726, 80.4986),
      const Offset(-34.0346, 102.2552),
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
      const Offset(53.8163, -62.1145),
      const Offset(61.1003, -89.029),
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
    paint0Fill.color = const Color(0x4f7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.1245;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xbf81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf451dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe8d552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x96b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x68ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x685ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff5ae2a0);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.9831;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc151dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader0;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc6dabe86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x51b5e873);
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
    paint14Fill.color = const Color(0x8451dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xdd88e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6d2923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe5d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc9ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 5.2828;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x5eb5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xe288e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 6.2703;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xaa6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x915ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.4003;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.5972;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x702923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc97af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf9d552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.9;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa8dabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x3fc31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc681b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff51dae1);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.3704;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x4cd552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff5ae2a0);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.78;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 0.9489;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe2d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x75b5e873);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x472923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.63;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.0436;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.6165;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffea342e);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.738;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x59ea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader2;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x49c31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xcc5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x662923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa388e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xadea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe2ea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xd1b5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4c5ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.3612;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x595ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x44dabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6b51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.8331;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 6.0192;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf9c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x495ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x99dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffdabe86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.1;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.2978;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.8791;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6088e665);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xa8ea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xe87af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe0ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7088e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader3;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader4;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xb588e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa36de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xd388e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffea342e);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.1496;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff51dae1);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.5877;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffea342e);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.7;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x13000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xff000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(163.5809, -42.5474)
      ..cubicTo(147.4478, -33.6321, 203.2161, -7.0592, 206.8936, 0.7219)
      ..cubicTo(238.4745, -0.0721, 126.9694, -28.9597, 140.0318, -34.6984)
      ..cubicTo(108.2557, -17.4919, 142.4696, 18.4052, 154.3931, 14.0117)
      ..cubicTo(184.4353, 7.1471, 123.4804, -26.8216, 106.7141, -6.8362)
      ..cubicTo(84.9247, 6.7322, 263.5, -43.246, 255.5031, -39.2086)
      ..cubicTo(261.5291, -46.4621, 150.8739, 47.783, 160.1199, 38.6643)
      ..cubicTo(178.8124, 8.6507, 177.9238, -29.1094, 179.1223, -13.9824)
      ..cubicTo(151.2587, 6.761, 263.1154, -43.8735, 248.1488, -47.6499)
      ..cubicTo(214.4108, -38.6285, 221.1213, -28.39, 205.5473, -5.035)
      ..close();

    final path_1 = Path()
      ..moveTo(62.6085, 103.4747)
      ..cubicTo(39.9959, 113.9713, 98.4909, 88.3478, 86.488, 93.5104)
      ..cubicTo(84.9637, 100.5416, 79.5607, 78.0436, 79.8493, 81.6532)
      ..cubicTo(83.9231, 64.2385, -2.7078, 114.5251, 2.2037, 114.918)
      ..cubicTo(-4.883, 113.6323, 51.0662, 139.6293, 60.7624, 137.7509)
      ..cubicTo(49.3662, 132.17, 55.3345, 160.4433, 50.0231, 159.363)
      ..cubicTo(46.413, 154.7581, 111.0216, 75.5528, 103.6019, 69.0246)
      ..cubicTo(98.9572, 64.4202, 90.4335, 64.3556, 84.3302, 73.2111)
      ..cubicTo(61.2379, 80.0809, 14.3151, 108.7412, 23.5551, 103.0986)
      ..cubicTo(34.0718, 104.3654, 82.9828, 83.7487, 100.118, 81.0931)
      ..close();

    final path_2 = Path()
      ..moveTo(7.6, 51.9)
      ..lineTo(43, 51.9)
      ..lineTo(43, 73.2)
      ..lineTo(7.6, 73.2)
      ..close();

    final path_3 = Path()
      ..moveTo(78.6, 52.8)
      ..cubicTo(60.6, 72.8, 80.6, 27, 82.8, 25.8)
      ..cubicTo(84.7, 34.9, 85.8, 84.4, 75.5, 94.3)
      ..cubicTo(78.4, 100, 65.7, 21.5, 67.9, 15.1)
      ..cubicTo(81.9, 12, 100, 5, 98.2, 13.3)
      ..cubicTo(84.4, 28.7, 6.6, 12, 21.3, 4.5)
      ..cubicTo(18.9, 0, 95.9, 51.7, 91.6, 54.5)
      ..cubicTo(74.9, 37.6, 96.8, 83.5, 85.8, 82.8)
      ..cubicTo(100, 64.6, 39.3, 61.1, 25.4, 46.1)
      ..cubicTo(23.1, 58.3, 28.2, 32.8, 30.9, 29.9)
      ..close();

    final path_4 = Path()
      ..moveTo(116.8294, 25.1899)
      ..cubicTo(95.1944, 38.9472, 106.8959, -5.3264, 121.1159, -13.3195)
      ..cubicTo(115.2587, -18.3073, 160.7011, 17.4781, 143.6283, 19.2394)
      ..cubicTo(143.1166, 32.3997, 65.9556, -4.6074, 59.5125, 10.2426)
      ..cubicTo(44.6247, 35.1747, 146.3301, -10.2116, 148.2648, 0.5659)
      ..cubicTo(154.8629, -5.6363, 146.0625, 3.5834, 148.7603, 1.1675)
      ..cubicTo(135.0741, -16.247, 62.9436, 60.9508, 73.6295, 62.8181)
      ..close();

    final path_5 = Path()
      ..moveTo(30.7132, 98.8753)
      ..cubicTo(14.0837, 94.9787, 128.7182, 89.7139, 127.9095, 96.0972)
      ..cubicTo(141.9048, 80.0543, 79.7373, 71.826, 70.3333, 67.2455)
      ..cubicTo(99.5601, 45.7677, 27.9278, 102.3464, 49.6408, 85.3567)
      ..cubicTo(57.4622, 86.9733, 55.3978, 72.8397, 74.4565, 59.1717)
      ..cubicTo(47.0315, 78.1004, 46.9962, 76.8496, 43.0223, 77.305)
      ..cubicTo(59.5256, 67.1441, 41.9111, 147.0948, 42.1678, 144.0216)
      ..cubicTo(40.2854, 138.9165, 82.0476, 77.3375, 65.3456, 86.7316)
      ..cubicTo(67.7029, 99.4392, 95.4024, 52.9869, 112.2102, 47.3452)
      ..close();

    final path_6 = Path()
      ..moveTo(-72.3374, 66.554)
      ..cubicTo(-74.2573, 54.4306, -67.1143, 97.8073, -65.5951, 107.8066)
      ..cubicTo(-71.7188, 110.334, 37.6658, 26.2124, 58.3575, 32.8776)
      ..cubicTo(39.8755, 24.6125, 44.3375, 96.0667, 25.6615, 106.9831)
      ..cubicTo(52.1073, 116.3861, 38.6153, 87.3293, 16.9994, 100.5214)
      ..cubicTo(-10.5425, 100.4868, -8.7322, 93.4424, -2.6903, 99.1662)
      ..cubicTo(-0.2407, 109.5518, -37.7768, 43.5626, -42.4527, 51.1655)
      ..cubicTo(-22.0142, 42.2041, -47.2643, 102.6898, -49.3783, 109.748)
      ..cubicTo(-59.7169, 106.5757, -11.6837, 112.2136, -31.0871, 117.1649)
      ..close();

    final path_7 = Path()
      ..moveTo(193.9036, 128.8474)
      ..cubicTo(198.4707, 130.1397, 201.7639, 132.6549, 201.2529, 134.4605)
      ..cubicTo(200.742, 136.2661, 196.6192, 136.6828, 192.0521, 135.3904)
      ..cubicTo(187.485, 134.0981, 184.1918, 131.5829, 184.7028, 129.7773)
      ..cubicTo(185.2137, 127.9717, 189.3365, 127.555, 193.9036, 128.8474)
      ..close();

    final path_8 = Path()
      ..moveTo(114.7068, 93.271)
      ..cubicTo(119.1413, 103.8354, 174.9352, 121.0007, 171.5543, 124.5452)
      ..cubicTo(160.2566, 129.9941, 174.2663, 98.6577, 159.3585, 87.9282)
      ..cubicTo(149.4525, 59.443, 119.1668, 86.7075, 119.4428, 76.6896)
      ..cubicTo(141.7305, 87.3038, 144.1361, 97.9651, 140.579, 92.4544)
      ..cubicTo(138.8912, 94.5063, 125.3335, 80.1429, 128.5143, 84.8576)
      ..cubicTo(138.1068, 79.5961, 179.7839, 126.5005, 167.2824, 121.5444)
      ..cubicTo(173.8736, 135.8465, 128.7809, 78.7954, 133.6665, 73.3603)
      ..close();

    final path_9 = Path()
      ..moveTo(13.2362, -136.0468)
      ..cubicTo(7.7688, -140.7844, 30.8335, -33.762, 17.0607, -47.4926)
      ..cubicTo(9.5897, -36.5482, -56.4288, -89.3997, -55.0603, -98.8825)
      ..cubicTo(-65.2009, -102.5529, 36.3594, -49.93, 30.3173, -29.6915)
      ..cubicTo(24.535, -42.9756, 97.8778, -88.722, 77.6789, -101.7068)
      ..cubicTo(83.1045, -82.0367, 52.6128, -11.0253, 37.299, -5.8426)
      ..cubicTo(7.5772, -8.1913, 20.9386, -108.5797, 2.9913, -104.8079)
      ..cubicTo(32.4751, -93.3576, 43.8798, -64.2609, 30.008, -66.3744)
      ..cubicTo(-0.8315, -75.2437, 11.0946, 4.9265, 16.7596, -8.726)
      ..cubicTo(44.8673, 0.6611, 12.8906, -33.9056, 22.8473, -38.1239)
      ..close();

    final path_10 = Path()
      ..moveTo(-9.7777, -26.4001)
      ..cubicTo(-10.1085, -26.2114, -10.5795, -26.4132, -10.8289, -26.8504)
      ..cubicTo(-11.0783, -27.2877, -11.0122, -27.7958, -10.6814, -27.9845)
      ..cubicTo(-10.3506, -28.1732, -9.8795, -27.9714, -9.6302, -27.5342)
      ..cubicTo(-9.3808, -27.097, -9.4469, -26.5888, -9.7777, -26.4001)
      ..close();

    final path_11 = Path()
      ..moveTo(88.1567, 94.3181)
      ..lineTo(141.1319, 119.4726)
      ..lineTo(133.9129, 134.6757)
      ..lineTo(80.9377, 109.5212)
      ..close();

    final path_12 = Path()
      ..moveTo(-112.3346, 86.4903)
      ..cubicTo(-139.5985, 73.8414, -122.7269, 3.2861, -106.3642, 10.3448)
      ..cubicTo(-88.6383, 15.9646, -137.079, 3.7491, -164.6457, 10.6343)
      ..cubicTo(-160.4187, 3.3236, -122.7454, 30.2643, -140.3408, 8.726)
      ..cubicTo(-158.4464, -12.8583, -60.386, 65.5609, -42.9846, 69.5506)
      ..cubicTo(-60.7458, 88.3696, -101.8494, -12.8311, -107.8595, -14.232)
      ..cubicTo(-108.925, -15.2261, -45.989, 101.7259, -58.9576, 79.98)
      ..cubicTo(-29.4087, 70.3452, -18.9857, 50.9426, -28.7912, 39.0089)
      ..cubicTo(-14.7418, 22.3541, -104.7236, 62.9688, -108.3986, 70.7197)
      ..close();

    final path_13 = Path()
      ..moveTo(-37.0448, 107.7154)
      ..cubicTo(-38.6218, 109.0575, -41.0405, 108.8095, -42.4427, 107.1619)
      ..cubicTo(-43.8449, 105.5143, -43.703, 103.0871, -42.1261, 101.7449)
      ..cubicTo(-40.5491, 100.4028, -38.1303, 100.6508, -36.7281, 102.2984)
      ..cubicTo(-35.3259, 103.946, -35.4678, 106.3733, -37.0448, 107.7154)
      ..close();

    final path_14 = Path()
      ..moveTo(132.476, 30.7074)
      ..cubicTo(136.982, 22.7603, 174.8294, 5.7076, 189.2613, 3.4935)
      ..cubicTo(168.6957, 23.0686, 103.9522, 39.6381, 111.1514, 35.5226)
      ..cubicTo(138.3744, 25.5754, 54.0453, 19.8233, 36.1833, 34.6302)
      ..cubicTo(33.7937, 32.9247, 37.6067, 38.8188, 39.9616, 32.186)
      ..cubicTo(38.6306, 40.4015, 209.4278, -26.9714, 191.004, -16.6783)
      ..cubicTo(178.1621, -9.6866, 52.8362, 20.6055, 54.2627, 21.1536)
      ..cubicTo(79.7377, 3.2022, 202.2657, -28.7636, 183.5991, -20.1713)
      ..close();

    final path_15 = Path()
      ..moveTo(180.7004, 12.5543)
      ..cubicTo(169.0372, 20.0837, 147.7698, -27.303, 154.8383, -15.4629)
      ..cubicTo(153.5736, -18.194, 169.3678, -113.6219, 169.4575, -95.5119)
      ..cubicTo(179.083, -110.2007, 102.6464, 63.1993, 102.504, 35.3041)
      ..cubicTo(88.5771, 42.0364, 127.8103, -26.0199, 129.8982, -11.7778)
      ..cubicTo(148.3998, -36.0165, 197.9028, -81.7544, 213.06, -91.3781)
      ..cubicTo(188.8857, -67.8903, 167.4358, 36.9748, 175.279, 8.9827)
      ..cubicTo(146.9196, 40.1398, 115.4886, 75.2024, 110.3691, 61.1395)
      ..close();

    final path_16 = Path()
      ..moveTo(41.3, 4.1)
      ..lineTo(81, 4.1)
      ..lineTo(81, 36.5)
      ..lineTo(41.3, 36.5)
      ..close();

    final path_17 = Path()
      ..moveTo(183.0727, 161.9004)
      ..cubicTo(191.6275, 168.4254, 137.7426, 74.7281, 149.0442, 95.028)
      ..cubicTo(159.0883, 115.3635, 128.399, 102.3565, 122.6052, 83.3152)
      ..cubicTo(116.0967, 61.3205, 82.4247, 86.6847, 92.9175, 107.3048)
      ..cubicTo(85.209, 90.0365, 167.0769, 183.8857, 158.2439, 177.3469)
      ..cubicTo(165.607, 177.059, 150.2675, 143.6081, 146.9375, 150.6212)
      ..cubicTo(132.7472, 146.6997, 108.6274, 48.8177, 100.1959, 40.1352)
      ..cubicTo(96.9619, 38.9574, 112.1084, 128.6872, 124.0229, 137.4453);

    final path_18 = Path()
      ..moveTo(-60.8215, 47.5369)
      ..cubicTo(-39.4913, 65.9268, -52.8971, -5.6934, -57.842, 13.4345)
      ..cubicTo(-83.8533, 5.9184, -31.4303, 51.8141, -6.1446, 41.9418)
      ..cubicTo(17.7808, 63.4587, -75.4101, 96.3932, -91.6411, 98.2665)
      ..cubicTo(-103.697, 103.0274, 39.7334, 2.045, 37.4857, -11.1264)
      ..cubicTo(57.7944, -11.616, 38.2486, 65.43, 22.7631, 63.4111)
      ..cubicTo(27.3238, 41.4249, 37.6713, 31.8322, 36.003, 30.7045)
      ..cubicTo(68.0494, 20.5323, -101.6866, 44.6881, -110.7753, 64.4959)
      ..close();

    final path_19 = Path()
      ..moveTo(-19.761, 157.5422)
      ..cubicTo(-51.5678, 171.8184, -49.8177, 211.8539, -57.5521, 209.0052)
      ..cubicTo(-60.7297, 183.1312, -6.3182, 188.5394, -23.1039, 209.4659)
      ..cubicTo(-38.6839, 223.104, -131.3594, 193.3492, -114.9684, 183.8092)
      ..cubicTo(-124.6525, 148.1707, -28.0855, 186.1194, -18.0954, 214.1807)
      ..cubicTo(-10.4451, 207.134, -17.7656, 106.2823, -15.425, 88.3935)
      ..cubicTo(-28.9166, 59.7563, -115.42, 156.0692, -108.2486, 166.4126)
      ..cubicTo(-136.4122, 187.8892, -55.4944, 140.7698, -70.9989, 149.3152)
      ..close();

    final path_20 = Path()
      ..moveTo(140.8013, 144.4946)
      ..lineTo(159.3753, 151.5502)
      ..cubicTo(167.8513, 154.7699, 171.9067, 164.8232, 168.426, 173.9864)
      ..lineTo(167.5311, 176.3421)
      ..cubicTo(164.0503, 185.5053, 154.343, 190.3307, 145.8671, 187.1109)
      ..lineTo(127.293, 180.0553)
      ..cubicTo(118.8171, 176.8356, 114.7616, 166.7823, 118.2424, 157.6191)
      ..lineTo(119.1373, 155.2634)
      ..cubicTo(122.618, 146.1002, 132.3254, 141.2749, 140.8013, 144.4946)
      ..close();

    final path_21 = Path()
      ..moveTo(5.2488, 57.8916)
      ..lineTo(47.4188, 107.4411)
      ..lineTo(36.6544, 116.6022)
      ..lineTo(-5.5155, 67.0527)
      ..close();

    final path_22 = Path()
      ..moveTo(39.402, -7.0445)
      ..cubicTo(46.4688, -16.891, 76.8666, -1.986, 65.06, -16.1721)
      ..cubicTo(50.9975, -9.876, 22.9615, -57.4797, 21.4751, -54.4257)
      ..cubicTo(19.5403, -76.414, 8.5687, -97.9073, 28.4724, -80.4493)
      ..cubicTo(6.865, -100.2299, 37.693, 0.3335, 22.0738, -18.3704)
      ..cubicTo(35.8285, 6.3992, 54.7973, -21.5873, 47.2452, -34.083)
      ..cubicTo(48.9283, -46.2854, 36.0414, 33.3533, 53.3915, 43.4471)
      ..cubicTo(29.6203, 31.4599, -6.8281, -14.2799, -11.4981, -35.9521)
      ..close();

    final path_23 = Path()
      ..moveTo(47.1973, 119.7387)
      ..cubicTo(38.1962, 111.1003, 30.4828, 120.9249, 27.7845, 110.4981)
      ..cubicTo(35.4113, 89.3412, 50.1108, 153.4071, 55.7095, 154.2926)
      ..cubicTo(50.7805, 154.9575, 54.8227, 163.1079, 46.8284, 181.1845)
      ..cubicTo(47.0483, 180.997, 47.4511, 138.5641, 52.754, 120.0471)
      ..cubicTo(51.5215, 109.267, 12.8009, 170.8696, 10.6845, 179.0831)
      ..cubicTo(10.0084, 198.4651, 3.4368, 189.8776, 7.3716, 210.8927)
      ..close();

    final path_24 = Path()
      ..moveTo(47.6503, 106.2469)
      ..cubicTo(57.1928, 99.0275, 65.3696, 96.9265, 60.6616, 110.2073)
      ..cubicTo(49.0916, 103.4903, 55.6261, 113.2534, 59.3164, 96.9342)
      ..cubicTo(59.1578, 107.7731, 80.4912, 27.1091, 81.1675, 44.5927)
      ..cubicTo(78.2211, 43.6574, 53.5565, 38.478, 53.6633, 24.8069)
      ..cubicTo(57.0204, 22.7761, 79.763, 73.6038, 83.9062, 85.6038)
      ..cubicTo(93.2783, 93.3098, 56.1764, 22.7333, 54.7403, 22.8178)
      ..cubicTo(50.91, 52.1776, 94.5981, 135.3494, 90.0719, 121.9152)
      ..cubicTo(86.3925, 111.0392, 102.6189, 72.0892, 95.6747, 88.4008)
      ..cubicTo(103.6619, 83.6177, 46.0004, 163.2274, 46.1782, 169.9961)
      ..cubicTo(52.3231, 179.7395, 89.7325, 78.5105, 86.0528, 97.1882)
      ..close();

    final path_25 = Path()
      ..moveTo(-12.0946, -3.5987)
      ..cubicTo(-28.8507, 2.6533, 43.2664, 69.8254, 34.2646, 64.4028)
      ..cubicTo(27.8259, 41.7403, 66.3357, 90.4608, 61.3431, 80.9373)
      ..cubicTo(53.9975, 70.6873, -5.5225, -11.8939, -0.3706, -9.4827)
      ..cubicTo(-2.3134, -6.2031, -12.6699, 6.5117, -21.3065, 8.945)
      ..cubicTo(-16.2875, 9.7, 58.2395, 27.1268, 50.9295, 13.8289)
      ..cubicTo(53.335, 16.5866, 13.1276, -10.7319, 25.88, -6.8414)
      ..cubicTo(6.1058, -3.0741, -31.3201, 18.3952, -45.3165, 16.655)
      ..close();

    final path_26 = Path()
      ..moveTo(129.3616, 242.4046)
      ..cubicTo(109.9341, 215.1704, 85.0577, 136.8461, 100.4653, 113.2828)
      ..cubicTo(85.0952, 134.3877, 161.694, 121.6325, 151.571, 103.2474)
      ..cubicTo(132.0567, 96.3056, 132.145, 202.4388, 133.9752, 220.1756)
      ..cubicTo(124.9149, 198.5355, 167.8296, 224.9639, 172.7505, 200.4025)
      ..cubicTo(155.284, 193.6672, 131.553, 124.5065, 119.0222, 113.3247)
      ..cubicTo(108.1303, 104.8594, 129.7848, 185.4297, 146.5947, 194.7094)
      ..close();

    final path_27 = Path()
      ..moveTo(94.6, 20.8)
      ..cubicTo(96.4213, 20.8, 97.9, 22.2787, 97.9, 24.1)
      ..cubicTo(97.9, 25.9213, 96.4213, 27.4, 94.6, 27.4)
      ..cubicTo(92.7787, 27.4, 91.3, 25.9213, 91.3, 24.1)
      ..cubicTo(91.3, 22.2787, 92.7787, 20.8, 94.6, 20.8)
      ..close();

    final path_28 = Path()
      ..moveTo(5.7, 15.2)
      ..lineTo(34.7, 15.2)
      ..cubicTo(37.0732, 15.2, 39, 17.1268, 39, 19.5)
      ..lineTo(39, 29.2)
      ..cubicTo(39, 31.5732, 37.0732, 33.5, 34.7, 33.5)
      ..lineTo(5.7, 33.5)
      ..cubicTo(3.3268, 33.5, 1.4, 31.5732, 1.4, 29.2)
      ..lineTo(1.4, 19.5)
      ..cubicTo(1.4, 17.1268, 3.3268, 15.2, 5.7, 15.2)
      ..close();

    final path_29 = Path()
      ..moveTo(-15.6371, 100.3618)
      ..cubicTo(-15.0193, 103.6, -16.101, 106.531, -18.0511, 106.903)
      ..cubicTo(-20.0012, 107.275, -22.0859, 104.948, -22.7036, 101.7098)
      ..cubicTo(-23.3214, 98.4716, -22.2396, 95.5406, -20.2896, 95.1686)
      ..cubicTo(-18.3395, 94.7966, -16.2548, 97.1236, -15.6371, 100.3618)
      ..close();

    final path_30 = Path()
      ..moveTo(10.1391, 30.2833)
      ..cubicTo(18.3293, 43.605, 54.0917, 81.8275, 58.2056, 82.3487)
      ..cubicTo(56.0713, 105.3371, 89.463, 116.6979, 80.4282, 111.1632)
      ..cubicTo(89.0848, 126.9914, 45.3194, 153.434, 47.5498, 136.6262)
      ..cubicTo(28.7217, 113.746, 82.8162, 71.2938, 78.8952, 74.1725)
      ..cubicTo(64.4131, 60.5807, 99.413, 143.6561, 96.4227, 142.863)
      ..cubicTo(94.227, 147.6681, 47.3791, 146.0424, 45.7813, 150.427)
      ..cubicTo(36.2032, 161.154, 51.9328, 107.0277, 43.8456, 114.0852)
      ..cubicTo(44.9961, 96.5737, 68.2639, 126.2382, 63.28, 132.8207)
      ..cubicTo(53.3176, 118.8248, 74.8435, 82.8732, 62.1843, 71.322)
      ..close();

    final path_31 = Path()
      ..moveTo(-81.9203, 0.4188)
      ..cubicTo(-83.9703, 0.0314, -85.4424, -1.3001, -85.2057, -2.5529)
      ..cubicTo(-84.969, -3.8056, -83.1125, -4.5082, -81.0626, -4.1209)
      ..cubicTo(-79.0126, -3.7336, -77.5405, -2.402, -77.7772, -1.1492)
      ..cubicTo(-78.0139, 0.1035, -79.8704, 0.8061, -81.9203, 0.4188)
      ..close();

    final path_32 = Path()
      ..moveTo(-54.1609, 99.3235)
      ..cubicTo(-66.8638, 78.9283, -16.2376, 57.7798, -28.3772, 59.1407)
      ..cubicTo(-49.2962, 64.4222, -179.9962, -15.8956, -177.34, -17.4813)
      ..cubicTo(-187.9043, -5.5147, -39.1607, 56.5037, -53.7794, 42.7423)
      ..cubicTo(-67.0801, 27.2509, -149.0966, 17.0493, -158.3518, 3.2178)
      ..cubicTo(-157.5249, 24.6278, -116.1843, -2.3914, -133.7966, -3.6684)
      ..cubicTo(-135.108, 16.1127, -51.2331, 81.5393, -38.4884, 102.5132)
      ..cubicTo(-56.5059, 79.2725, -150.2622, 40.4412, -144.9834, 51.5715)
      ..close();

    final path_33 = Path()
      ..moveTo(72.2, 7.4)
      ..cubicTo(66.1, 0, 30.8, 51.3, 41.4, 66.2)
      ..cubicTo(35.8, 79.8, 47.6, 2.4, 49.8, 16.5)
      ..cubicTo(57.6, 2.1, 80.8, 55, 76.4, 53.9)
      ..cubicTo(56.9, 56.1, 93.4, 11.5, 84, 0.5)
      ..cubicTo(83.2, 13.8, 51, 6.5, 44.1, 2.8)
      ..cubicTo(51.9, 0, 67.7, 90.5, 66, 81.5)
      ..cubicTo(52.1, 78.6, 21.6, 15.4, 24.7, 5.9)
      ..close();

    final path_34 = Path()
      ..moveTo(2.7, 18)
      ..cubicTo(7.1, 14, 44.7, 41.4, 45.2, 29.2)
      ..cubicTo(57.2, 28.2, 57.5, 66.4, 61.7, 61.7)
      ..cubicTo(48.1, 75.7, 69.9, 10.2, 75, 21.4)
      ..cubicTo(88.4, 19.9, 72.6, 100, 62.9, 96.5)
      ..cubicTo(67.8, 89.6, 0, 69.4, 0.2, 57.9)
      ..cubicTo(16, 45.1, 40.1, 81.2, 39.5, 79.8)
      ..cubicTo(32.8, 83.8, 86.3, 29.4, 91.6, 36.3)
      ..cubicTo(94.1, 32, 100, 0, 93.6, 3.7);

    final path_35 = Path()
      ..moveTo(144.0038, 188.1971)
      ..cubicTo(159.3083, 197.7914, 98.1918, 164.5268, 113.6231, 170.4284)
      ..cubicTo(130.3955, 185.2551, 130.3091, 162.5722, 129.9172, 161.1525)
      ..cubicTo(127.2412, 161.0348, 123.8587, 135.3946, 135.4419, 147.1856)
      ..cubicTo(121.6122, 142.2556, 141.6115, 145.5534, 136.7957, 132.0075)
      ..cubicTo(128.4257, 129.991, 148.2917, 158.6501, 143.1553, 163.7705)
      ..cubicTo(152.7141, 186.2771, 110.7169, 103.7227, 121.0324, 113.0404)
      ..close();

    final path_36 = Path()
      ..moveTo(60.2152, -106.4646)
      ..cubicTo(70.2594, -121.5684, 72.9585, -103.7937, 69.687, -114.8721)
      ..cubicTo(66.5245, -111.9934, 29.8497, 1.2102, 32.0544, -12.7074)
      ..cubicTo(56.7321, -13.564, 55.1487, -59.0651, 40.3945, -64.5857)
      ..cubicTo(17.6456, -62.8021, 25.6816, -95.5465, 25.8354, -103.1974)
      ..cubicTo(33.6383, -109.2915, 8.2731, -86.8805, -1.267, -65.0672)
      ..cubicTo(13.8431, -74.7677, 36.0417, -27.4728, 33.7467, -24.6751)
      ..cubicTo(18.9235, -17.5564, 27.9532, -35.1205, 34.5873, -36.7904)
      ..cubicTo(52.5592, -44.2599, 94.8054, -90.2485, 81.0139, -97.2217)
      ..close();

    final path_37 = Path()
      ..moveTo(198.5222, 230.845)
      ..cubicTo(195.3126, 241.8042, 201.9261, 239.9079, 202.8956, 221.7606)
      ..cubicTo(191.8065, 226.145, 175.8615, 223.8907, 164.3235, 206.1175)
      ..cubicTo(156.0457, 189.4173, 186.8706, 207.6834, 183.8141, 216.9925)
      ..cubicTo(180.2013, 177.8729, 153.7516, 69.4076, 143.7213, 57.8278)
      ..cubicTo(165.9632, 88.5939, 196.8751, 167.0684, 181.1319, 146.4855)
      ..cubicTo(166.4128, 113.5622, 120.2659, 192.2482, 124.3232, 193.2933)
      ..cubicTo(134.0175, 228.6613, 190.3697, 131.5891, 194.384, 148.7088)
      ..cubicTo(203.892, 171.8828, 151.6295, 61.3827, 156.7862, 88.4145)
      ..close();

    final path_38 = Path()
      ..moveTo(62.2873, 57.1675)
      ..cubicTo(60.0873, 46.455, 68.9146, 105.149, 58.2506, 97.65)
      ..cubicTo(64.9054, 84.1951, 83.1724, 32.3743, 85.9643, 28.5296)
      ..cubicTo(69.3812, 35.9897, 39.8774, 83.9012, 32.1207, 93.0966)
      ..cubicTo(46.2833, 99.1071, 44.5824, 14.3769, 40.8507, 13.6176)
      ..cubicTo(37.4764, 12.7494, 66.8796, 86.46, 70.0019, 96.0481)
      ..cubicTo(71.7597, 96.3552, 35.1867, 12.225, 36.7825, 12.8767)
      ..cubicTo(28.9311, 27.2024, 20.8988, 104.3606, 28.7136, 95.2739)
      ..cubicTo(16.1494, 80.4703, 8.3857, 20.3979, 9.5326, 20.4698)
      ..cubicTo(27.5327, 13.7158, 54.6953, 82.3337, 64.7805, 82.9262)
      ..close();

    final path_39 = Path()
      ..moveTo(63.1, 5.7)
      ..cubicTo(49.2, 0, 71.7, 32.6, 73.2, 44.6)
      ..cubicTo(84.7, 35.3, 100, 20.2, 93.7, 25.8)
      ..cubicTo(93.3, 9.1, 10.7, 51, 19.6, 64.7)
      ..cubicTo(3.9, 44.9, 95.9, 35.3, 96.6, 29.9)
      ..cubicTo(100, 26.5, 52.3, 22, 62.4, 13.9)
      ..cubicTo(54.8, 28.1, 100, 24.5, 96, 18.8)
      ..cubicTo(81.3, 37.5, 13.6, 57.8, 23.3, 72.2)
      ..cubicTo(37.9, 80.5, 76.8, 91.6, 86.4, 91.8)
      ..cubicTo(100, 92.7, 86.8, 56.1, 95.1, 58.1)
      ..close();

    final path_40 = Path()
      ..moveTo(32.1452, 138.2439)
      ..cubicTo(49.1024, 120.9088, 21.0365, 74.2805, 9.3134, 73.4121)
      ..cubicTo(26.2955, 71.0514, 71.4, 89.3, 64.4666, 95.0485)
      ..cubicTo(59.9244, 105.5677, 7.6479, 157.8157, -3.3687, 169.9355)
      ..cubicTo(-18.0473, 180.3973, -18.7777, 155.0566, -23.5721, 159.2301)
      ..cubicTo(-27.001, 140.775, 7.92, 123.6221, 9.8563, 132.3893)
      ..cubicTo(3.4385, 121.2316, 10.1236, 82.4644, -8.0756, 91.2136)
      ..close();

    final path_41 = Path()
      ..moveTo(88.8673, 37.6019)
      ..cubicTo(89.7478, 23.6694, 72.2802, -32.4984, 69.7875, -27.2156)
      ..cubicTo(80.6583, -38.4967, 120.3081, 9.2463, 128.282, 8.0482)
      ..cubicTo(134.3936, 18.0332, 104.5791, -20.6415, 108.3962, -10.6707)
      ..cubicTo(115.2685, -2.1507, 127.444, -11.236, 130.0345, -22.7565)
      ..cubicTo(116.4537, -16.8077, 136.2924, 25.7874, 140.5464, 37.7008)
      ..cubicTo(144.7639, 30.6768, 119.3359, 33.0484, 128.1625, 28.386)
      ..cubicTo(113.7606, 20.9302, 76.1241, -38.0121, 78.6762, -33.4414)
      ..cubicTo(86.0076, -29.2085, 92.3944, -30.2371, 87.3801, -32.8148)
      ..cubicTo(94.2745, -30.5245, 111.0373, -41.7433, 103.7221, -37.2424)
      ..cubicTo(117.763, -42.462, 135.4674, -18.4072, 129.0085, -13.0465)
      ..close();

    final path_42 = Path()
      ..moveTo(96.0672, 152.0653)
      ..cubicTo(132.7348, 171.8672, 192.6827, 113.9373, 196.4078, 96.7952)
      ..cubicTo(175.6817, 105.5269, 156.5447, 99.575, 139.6226, 93.8235)
      ..cubicTo(109.5397, 85.0031, 103.0045, 100.4988, 103.7396, 81.8488)
      ..cubicTo(112.2597, 102.22, 207.5633, 44.7043, 221.8869, 49.7346)
      ..cubicTo(193.601, 76.6536, 244.2118, 82.4697, 239.5695, 93.5183)
      ..cubicTo(227.3235, 102.6637, 141.3704, 72.0831, 166.1883, 89.5755)
      ..cubicTo(157.7944, 73.4585, 144.8901, 79.0307, 172.8148, 95.7657)
      ..cubicTo(204.8917, 97.3418, 182.5335, 168.9256, 197.8027, 168.6054);

    final path_43 = Path()
      ..moveTo(45.9, 57.1)
      ..cubicTo(39.3, 52.3, 56.6, 61.7, 65.9, 48.5)
      ..cubicTo(56.7, 47.5, 97.2, 29.5, 92.2, 37.8)
      ..cubicTo(91.7, 32.2, 4.9, 83.1, 6.4, 92.4)
      ..cubicTo(14.6, 80.4, 87.7, 16.7, 73.6, 17.9)
      ..cubicTo(82.1, 12.7, 59.1, 67, 49.5, 69)
      ..cubicTo(34.4, 86.7, 4.7, 28.5, 18, 42.5)
      ..cubicTo(28.1, 61.2, 6, 84, 2.6, 77.3)
      ..cubicTo(16.3, 90.6, 27.1, 36.5, 32.5, 46.5)
      ..close();

    final path_44 = Path()
      ..moveTo(68.9, 39.4)
      ..cubicTo(75.9093, 39.4, 81.6, 45.0907, 81.6, 52.1)
      ..cubicTo(81.6, 59.1093, 75.9093, 64.8, 68.9, 64.8)
      ..cubicTo(61.8907, 64.8, 56.2, 59.1093, 56.2, 52.1)
      ..cubicTo(56.2, 45.0907, 61.8907, 39.4, 68.9, 39.4)
      ..close();

    final path_45 = Path()
      ..moveTo(43.4097, 184.5244)
      ..lineTo(62.6642, 199.8401)
      ..cubicTo(70.1691, 205.8097, 72.2871, 215.6534, 67.3912, 221.8085)
      ..lineTo(70.017, 218.5074)
      ..cubicTo(65.121, 224.6625, 55.0532, 224.813, 47.5483, 218.8434)
      ..lineTo(28.2938, 203.5276)
      ..cubicTo(20.789, 197.558, 18.6709, 187.7143, 23.5668, 181.5593)
      ..lineTo(20.9411, 184.8603)
      ..cubicTo(25.837, 178.7053, 35.9049, 178.5547, 43.4097, 184.5244)
      ..close();

    final path_46 = Path()
      ..moveTo(78.4027, -30.5881)
      ..lineTo(81.3098, -87.9745)
      ..lineTo(93.2315, -87.3706)
      ..lineTo(90.3245, -29.9842)
      ..close();

    final path_47 = Path()
      ..moveTo(37.9517, 135.9203)
      ..cubicTo(40.0836, 137.402, 40.4182, 140.6139, 38.6983, 143.0884)
      ..cubicTo(36.9785, 145.5629, 33.8514, 146.3689, 31.7196, 144.8872)
      ..cubicTo(29.5877, 143.4055, 29.2531, 140.1936, 30.973, 137.7191)
      ..cubicTo(32.6928, 135.2446, 35.8199, 134.4386, 37.9517, 135.9203)
      ..close();

    final path_48 = Path()
      ..moveTo(117.875, -112.5774)
      ..cubicTo(110.4901, -110.0752, 131.1519, 18.4362, 155.5922, 8.4706)
      ..cubicTo(173.8952, 0.7035, 121.3086, -118.628, 139.8135, -108.8972)
      ..cubicTo(129.4381, -143.5799, 173.3553, -98.8801, 165.1161, -107.3747)
      ..cubicTo(184.1656, -107.9241, 131.5252, -120.3395, 129.2551, -98.1527)
      ..cubicTo(127.3362, -87.1152, 173.6246, -47.7845, 157.0134, -35.1439)
      ..cubicTo(151.5453, -6.1887, 132.7092, -27.7483, 145.5913, -33.2798)
      ..cubicTo(114.3899, -20.9638, 154.1578, -72.2912, 172.1544, -74.2757)
      ..cubicTo(166.3715, -56.1667, 136.8153, 20.0175, 156.4788, 5.295)
      ..cubicTo(164.3115, -15.9907, 118.9204, -146.5165, 123.1742, -140.9277)
      ..close();

    final path_49 = Path()
      ..moveTo(67.287, -7.899)
      ..cubicTo(69.9364, -9.1798, 72.9261, -8.4849, 73.959, -6.3483)
      ..cubicTo(74.9919, -4.2116, 73.6794, -1.437, 71.03, -0.1562)
      ..cubicTo(68.3805, 1.1246, 65.3909, 0.4297, 64.358, -1.707)
      ..cubicTo(63.3251, -3.8436, 64.6375, -6.6182, 67.287, -7.899)
      ..close();

    final path_50 = Path()
      ..moveTo(75, -10)
      ..cubicTo(81.1263, -10, 86.1, -5.0263, 86.1, 1.1)
      ..cubicTo(86.1, 7.2263, 81.1263, 12.2, 75, 12.2)
      ..cubicTo(68.8737, 12.2, 63.9, 7.2263, 63.9, 1.1)
      ..cubicTo(63.9, -5.0263, 68.8737, -10, 75, -10)
      ..close();

    final path_51 = Path()
      ..moveTo(85.7, 49.2)
      ..cubicTo(91.2, 39, 72.5, 22.4, 73.2, 14.6)
      ..cubicTo(71.4, 14.9, 64, 34.4, 56, 33.4)
      ..cubicTo(58.7, 43.4, 67.1, 23.7, 69.1, 25.5)
      ..cubicTo(58.3, 29, 74.1, 40.7, 70.3, 29.4)
      ..cubicTo(73.2, 18.2, 87, 0.3, 78.7, 4.2)
      ..cubicTo(71.6, 0, 12.2, 65.6, 1.4, 67.3)
      ..cubicTo(0, 66.7, 0.1, 16.9, 7.9, 20.4)
      ..cubicTo(6.3, 40.1, 2, 51.8, 9, 52.3)
      ..close();

    final path_52 = Path()
      ..moveTo(57.5517, 139.3888)
      ..cubicTo(21.9125, 134.9485, 105.8302, 190.1353, 100.8255, 166.6064)
      ..cubicTo(123.5068, 179.0812, 27.7242, 146.636, 27.2387, 146.6648)
      ..cubicTo(47.5383, 132.5963, 58.1166, 206.7812, 82.2388, 201.659)
      ..cubicTo(82.2951, 170.087, 93.6425, 195.146, 97.1965, 174.9221)
      ..cubicTo(95.3574, 195.9975, 224.976, 165.9212, 202.5111, 173.9235)
      ..cubicTo(174.1609, 187.8734, 65.9361, 119.236, 74.3482, 124.6939)
      ..cubicTo(52.1908, 116.3576, 152.3164, 152.4766, 166.1087, 174.77)
      ..cubicTo(148.1335, 184.2931, 197.934, 168.9531, 208.3021, 162.2633)
      ..cubicTo(210.1354, 185.027, 217.5837, 176.2468, 204.0983, 187.2908)
      ..close();

    final path_53 = Path()
      ..moveTo(89.9739, 115.6147)
      ..cubicTo(93.1812, 120.6491, 132.9081, 134.7852, 127.7741, 126.1866)
      ..cubicTo(121.7384, 137.179, 140.2809, 100.9327, 140.0915, 104.139)
      ..cubicTo(143.197, 103.5152, 121.8635, 169.4792, 118.9076, 165.7409)
      ..cubicTo(107.2352, 165.5425, 98.1404, 144.8875, 88.5484, 151.5177)
      ..cubicTo(86.8007, 168.4585, 125.4286, 101.4501, 121.6133, 104.8788)
      ..cubicTo(115.577, 119.005, 128.6014, 136.2505, 127.514, 140.2451)
      ..cubicTo(118.303, 128.9722, 137.5999, 94.5249, 138.1062, 107.8773)
      ..cubicTo(138.2634, 122.9465, 105.5436, 102.1608, 97.5863, 113.0371)
      ..cubicTo(90.5524, 110.8028, 136.19, 138.6831, 129.6402, 146.4547)
      ..close();

    final path_54 = Path()
      ..moveTo(-107.0179, 49.9936)
      ..cubicTo(-108.1683, 50.0296, -45.3385, 44.2865, -38.681, 52.3451)
      ..cubicTo(-32.1258, 63.6623, -66.2856, 21.2889, -63.4227, 8.6149)
      ..cubicTo(-76.7429, 35.5112, -55.5135, 47.1148, -60.3644, 41.7153)
      ..cubicTo(-60.128, 40.4486, 11.5371, -10.6832, 3.2769, -16.8242)
      ..cubicTo(0.5672, -26.3599, -72.4948, 32.1744, -75.7634, 25.5089)
      ..cubicTo(-53.6023, 24.7815, -94.1969, 68.842, -81.6547, 55.1627)
      ..close();

    final path_55 = Path()
      ..moveTo(79.2428, 131.3697)
      ..lineTo(123.1626, 192.266)
      ..lineTo(104.5211, 205.7107)
      ..lineTo(60.6013, 144.8144)
      ..close();

    final path_56 = Path()
      ..moveTo(29.5, 8)
      ..lineTo(55.2, 8)
      ..lineTo(55.2, 34.9)
      ..lineTo(29.5, 34.9)
      ..close();

    final path_57 = Path()
      ..moveTo(85.0005, 19.2755)
      ..cubicTo(62.5051, 29.5269, 31.3672, 7.0409, 39.3893, 2.5089)
      ..cubicTo(61.7275, 12.3738, 91.7786, -17.1378, 68.2706, -3.2497)
      ..cubicTo(86.4441, -22.1914, 215.4542, -23.645, 192.3765, -39.0556)
      ..cubicTo(227.8253, -38.4804, 42.2864, -34.4671, 71.3883, -38.7214)
      ..cubicTo(33.2904, -23.2226, 194.2586, -38.2691, 218.8818, -36.2163)
      ..cubicTo(209.303, -43.8086, 101.4386, -56.289, 128.2806, -42.7179)
      ..cubicTo(138.9368, -34.2047, 187.5219, -39.7311, 191.8175, -27.4036)
      ..cubicTo(169.116, -39.2444, 74.2664, 11.4358, 46.2035, 8.4163)
      ..close();

    final path_58 = Path()
      ..moveTo(163.1787, 1.0382)
      ..cubicTo(158.67, 5.747, 190.44, -72.7849, 176.42, -58.1993)
      ..cubicTo(175.8716, -59.2361, 173.3829, -42.4046, 171.013, -24.6521)
      ..cubicTo(148.2058, -5.464, 164.2096, -94.8373, 161.853, -81.024)
      ..cubicTo(157.5162, -85.9549, 112.6209, 23.4258, 95.9942, 38.3335)
      ..cubicTo(107.6679, 14.705, 106.8644, 28.0258, 103.6286, 18.1046)
      ..cubicTo(94.2101, 15.9958, 126.6024, -20.9119, 119.9677, -17.5974)
      ..close();

    final path_59 = Path()
      ..moveTo(-8.3823, 139.9806)
      ..cubicTo(7.9289, 128.1994, -28.47, 100.0256, -46.3643, 116.0109)
      ..cubicTo(-58.9098, 124.7482, 68.8609, 75.9777, 69.7973, 76.2736)
      ..cubicTo(78.4131, 64.0305, 11.8382, 119.6438, -8.5159, 127.0896)
      ..cubicTo(-11.4297, 131.7552, -15.321, 136.553, -21.6614, 138.7245)
      ..cubicTo(-14.1706, 124.8027, 53.3395, 37.1423, 52.1327, 44.3468)
      ..cubicTo(48.6746, 32.1399, 20.9644, 66.1635, 32.7758, 55.6947)
      ..cubicTo(30.9144, 52.7543, 70.1719, 55.1929, 62.3335, 68.2697)
      ..cubicTo(62.8456, 67.4024, -27.6778, 130.384, -15.3723, 122.8058)
      ..cubicTo(-22.253, 131.7162, 37.6705, 45.363, 48.8763, 38.9662)
      ..cubicTo(48.4025, 31.8481, 31.933, 68.4831, 37.994, 59.4019)
      ..close();

    final path_60 = Path()
      ..moveTo(143.5238, -21.9179)
      ..lineTo(163.2297, -59.6117)
      ..cubicTo(166.9072, -66.6461, 173.0283, -70.7179, 176.8903, -68.6989)
      ..lineTo(178.2302, -67.9984)
      ..cubicTo(182.0922, -65.9794, 182.242, -58.6292, 178.5645, -51.5948)
      ..lineTo(158.8587, -13.9011)
      ..cubicTo(155.1812, -6.8667, 149.0601, -2.7949, 145.1981, -4.8139)
      ..lineTo(143.8582, -5.5144)
      ..cubicTo(139.9962, -7.5334, 139.8464, -14.8836, 143.5238, -21.9179)
      ..close();

    final path_61 = Path()
      ..moveTo(27.2, 20.7)
      ..lineTo(45, 20.7)
      ..cubicTo(53.3891, 20.7, 60.2, 27.5109, 60.2, 35.9)
      ..lineTo(60.2, 44.9)
      ..cubicTo(60.2, 53.2891, 53.3891, 60.1, 45, 60.1)
      ..lineTo(27.2, 60.1)
      ..cubicTo(18.8109, 60.1, 12, 53.2891, 12, 44.9)
      ..lineTo(12, 35.9)
      ..cubicTo(12, 27.5109, 18.8109, 20.7, 27.2, 20.7)
      ..close();

    final path_62 = Path()
      ..moveTo(67.6279, 22.4004)
      ..cubicTo(44.5855, 39.4653, 109.1559, 29.9572, 98.7561, 22.4007)
      ..cubicTo(89.4638, 11.1298, 82.4423, 63.7659, 74.9393, 63.7991)
      ..cubicTo(88.094, 61.7875, 87.3733, -19.7389, 98.2212, -16.9957)
      ..cubicTo(100.3104, -17.175, 132.041, 21.9543, 117.0552, 24.4719)
      ..cubicTo(96.5984, 17.1132, 117.0151, -25.3236, 107.1646, -25.4378)
      ..cubicTo(100.6483, -15.645, 96.88, 14.647, 104.1207, 13.7969)
      ..cubicTo(115.1493, 4.6853, 38.0604, -2.3498, 61.1539, 0.8036)
      ..cubicTo(66.583, -2.8237, 74.4518, -0.7624, 67.6595, -1.8586)
      ..cubicTo(85.6661, -15.5043, 145.6829, 11.4302, 153.4563, 13.1944)
      ..cubicTo(164.3661, 6.5786, 138.9401, 44.3976, 155.8598, 39.7845)
      ..close();

    final path_63 = Path()
      ..moveTo(145.9023, 107.288)
      ..cubicTo(147.5377, 92.42, 72.9435, 23.8497, 65.3862, 22.3609)
      ..cubicTo(71.2929, 13.1728, 123.2653, 24.0608, 120.6936, 35.4083)
      ..cubicTo(122.9725, 46.5209, 69.1248, 45.1663, 69.3149, 61.7213)
      ..cubicTo(75.4278, 77.062, 143.3252, 61.9357, 142.9594, 66.0845)
      ..cubicTo(161.5566, 72.7022, 100.4346, 36.5581, 94.353, 54.736)
      ..cubicTo(113.4471, 62.4256, 103.3952, 134.5847, 107.0796, 130.4785)
      ..cubicTo(93.1199, 113.6779, 130.3528, 56.0028, 118.4868, 60.1779)
      ..cubicTo(132.3187, 43.4696, 91.3817, 47.431, 100.5701, 37.9154)
      ..close();

    final path_64 = Path()
      ..moveTo(35.9234, -121.7876)
      ..cubicTo(21.9232, -135.4024, 83.519, -32.0614, 81.3643, -28.942)
      ..cubicTo(80.6359, -16.3239, 51.9082, -69.8649, 58.7639, -50.7326)
      ..cubicTo(54.8582, -29.1463, 31.6753, -52.5211, 30.2957, -58.0753)
      ..cubicTo(13.5354, -81.8597, 41.8762, -156.949, 38.6544, -173.2676)
      ..cubicTo(53.122, -160.0751, 150.5571, -47.1403, 138.8496, -50.1633)
      ..cubicTo(125.7794, -58.9902, 57.0883, -155.6856, 47.2225, -166.47)
      ..cubicTo(50.1825, -137.0168, -5.3733, -90.5704, -20.1183, -110.782)
      ..cubicTo(-22.3442, -121.4342, 29.5752, -73.3709, 14.7596, -70.3024)
      ..cubicTo(36.9194, -59.6047, 106.1369, -67.9759, 104.9523, -86.6043)
      ..close();

    final path_65 = Path()
      ..moveTo(69.1702, 13.7159)
      ..cubicTo(49.5, 39.6, 140.8933, -130.8691, 130.1024, -134.9393)
      ..cubicTo(122.0662, -110.8059, 115.6352, -25.1643, 113.5693, -37.4302)
      ..cubicTo(117.0533, -31.1998, 67.2636, -90.5961, 57.4989, -82.6602)
      ..cubicTo(89.1153, -101.4234, 174.744, -99.7764, 172.1011, -98.4662)
      ..cubicTo(165.3944, -109.3239, 117.9243, -30.3103, 110.5179, -23.1736)
      ..cubicTo(124.9876, -34.3229, 89.0345, -66.4934, 92.0449, -78.3865)
      ..cubicTo(106.0334, -95.1054, 75.5248, 10.0487, 64.4432, 8.3543)
      ..close();

    final path_66 = Path()
      ..moveTo(-125.3566, 78.0618)
      ..cubicTo(-105.5211, 78.6248, -121.7893, 120.8714, -119.2872, 117.1721)
      ..cubicTo(-123.1476, 129.9315, -20.0066, 65.1541, -30.3976, 65.0365)
      ..cubicTo(-49.1844, 65.2678, -108.2567, 93.8579, -111.3679, 90.7318)
      ..cubicTo(-107.2634, 99.1185, -52.2186, 152.6419, -62.2344, 141.2764)
      ..cubicTo(-80.8618, 151.2911, -31.426, 60.5191, -13.6427, 61.8232)
      ..cubicTo(-33.4387, 60.4242, -19.9831, 77.8173, -3.979, 67.4927)
      ..cubicTo(12.0078, 77.2777, -95.8528, 113.8083, -107.0967, 115.3263)
      ..cubicTo(-125.0175, 103.7743, -14.2122, 73.8998, 6.8079, 72.3773)
      ..close();

    final path_67 = Path()
      ..moveTo(-33.8344, 6.5212)
      ..cubicTo(-41.6216, 7.9223, -49.117, 2.5401, -50.5619, -5.4905)
      ..cubicTo(-52.0068, -13.521, -46.8577, -21.1784, -39.0705, -22.5795)
      ..cubicTo(-31.2833, -23.9807, -23.788, -18.5984, -22.343, -10.5679)
      ..cubicTo(-20.8981, -2.5373, -26.0472, 5.12, -33.8344, 6.5212)
      ..close();

    final path_68 = Path()
      ..moveTo(64, 32.6)
      ..cubicTo(48.2, 14.9, 57.8, 15.7, 70.1, 15.2)
      ..cubicTo(59.2, 6.3, 57.2, 27.9, 55.6, 36.3)
      ..cubicTo(72.2, 55, 37.8, 11.1, 30, 9.5)
      ..cubicTo(38, 14.5, 99.1, 26.8, 93.5, 20.3)
      ..cubicTo(100, 35.8, 0, 60.3, 6, 45.3)
      ..cubicTo(0, 43, 73.3, 50.9, 86.4, 50.9)
      ..cubicTo(94.2, 62.2, 99.7, 98.1, 94, 91.9)
      ..cubicTo(98.3, 100, 83.3, 13.1, 73.7, 11.3)
      ..cubicTo(84.5, 10.6, 69.9, 88.2, 61.5, 79.6)
      ..cubicTo(50.7, 88.6, 7.9, 59.8, 12.2, 48.6)
      ..close();

    final path_69 = Path()
      ..moveTo(-12.334, 86.3281)
      ..cubicTo(-10.9882, 89.5455, -15.3037, 94.4199, -21.9651, 97.2064)
      ..cubicTo(-28.6264, 99.9929, -35.1273, 99.6431, -36.4732, 96.4257)
      ..cubicTo(-37.819, 93.2083, -33.5035, 88.3339, -26.8421, 85.5474)
      ..cubicTo(-20.1808, 82.7608, -13.6799, 83.1107, -12.334, 86.3281)
      ..close();

    final path_70 = Path()
      ..moveTo(49.9172, -72.827)
      ..cubicTo(47.7653, -78.7394, 49.3972, -84.7694, 53.5592, -86.2842)
      ..cubicTo(57.7212, -87.7991, 62.8474, -84.2289, 64.9993, -78.3165)
      ..cubicTo(67.1512, -72.4041, 65.5193, -66.3741, 61.3573, -64.8593)
      ..cubicTo(57.1953, -63.3444, 52.0692, -66.9147, 49.9172, -72.827)
      ..close();

    final path_71 = Path()
      ..moveTo(213.4975, 89.3739)
      ..cubicTo(220.3968, 86.8625, 102.4035, -13.988, 105.4361, -3.8182)
      ..cubicTo(90.1957, -4.9761, 26.5037, 12.2518, 37.9213, 6.5765)
      ..cubicTo(86.3186, 14.9028, 146.6283, 63.5968, 114.6952, 62.2979)
      ..cubicTo(151.5239, 69.2147, 177.943, 60.9216, 201.055, 77.4429)
      ..cubicTo(239.2187, 63.9414, 204.8525, 62.2587, 212.1248, 85.6961)
      ..cubicTo(230.5989, 58.8436, 65.2227, -7.6692, 59.7192, -24.4589)
      ..cubicTo(46.1471, -17.739, 170.2306, 18.3088, 166.0663, -0.3464)
      ..cubicTo(132.7668, -13.2136, 203.0543, 32.9008, 185.1985, 45.8675)
      ..cubicTo(174.5395, 34.0794, 186.1057, -98.8069, 190.8149, -79.3735)
      ..cubicTo(207.493, -54.8679, 178.5822, 50.5003, 200.5373, 54.3787)
      ..close();

    final path_72 = Path()
      ..moveTo(169.2191, -14.6079)
      ..cubicTo(151.9156, 4.4435, 128.6674, 43.1443, 128.9707, 38.9715)
      ..cubicTo(127.2694, 39.1014, 134.5233, 42.1748, 127.3064, 27.1577)
      ..cubicTo(131.9142, 29.8092, 103.1308, -1.6683, 115.0317, 0.3828)
      ..cubicTo(114.7165, 10.3745, 158.5407, 33.0137, 172.2363, 32.7949)
      ..cubicTo(191.1299, 32.803, 213.9712, 28.3891, 208.3994, 20.0802)
      ..cubicTo(194.9492, 17.451, 219.5848, 74.5779, 217.3807, 69.581)
      ..cubicTo(216.7621, 50.4619, 177.4806, 70.7998, 174.1469, 61.1592)
      ..cubicTo(188.3171, 61.1653, 99.1761, 58.3964, 100.752, 58.3631)
      ..cubicTo(99.8434, 43.111, 162.4036, -19.3977, 168.981, -17.477)
      ..cubicTo(189.0983, -28.8503, 209.6211, 66.9961, 212.8115, 60.4991)
      ..close();

    final path_73 = Path()
      ..moveTo(48.5, 29.5)
      ..cubicTo(63.3, 28.7, 62.1, 61.7, 72.2, 49.7)
      ..cubicTo(77.9, 34.7, 17.6, 28.2, 15.2, 22.5)
      ..cubicTo(30.2, 11.2, 21, 76.9, 28.8, 75.3)
      ..cubicTo(26.2, 72.7, 68, 35.3, 77.8, 24.7)
      ..cubicTo(72, 15.4, 65.4, 28.1, 70.6, 22.4)
      ..cubicTo(77.9, 37.7, 5.3, 56, 3.4, 61.6)
      ..cubicTo(0, 46.2, 0, 52.7, 0.9, 42.9)
      ..cubicTo(0, 46.5, 75.5, 36.8, 87.8, 31.9)
      ..cubicTo(75.1, 30.9, 55.2, 72.8, 66.6, 79.9)
      ..cubicTo(80.5, 84.2, 0, 15.5, 5.8, 26.5)
      ..close();

    final path_74 = Path()
      ..moveTo(62.8316, 46.842)
      ..cubicTo(67.3667, 30.6063, -46.1319, 158.3351, -51.351, 164.9599)
      ..cubicTo(-35.9658, 145.0778, -29.7204, 135.8015, -14.8216, 128.4597)
      ..cubicTo(10.601, 148.6354, -41.2348, 46.3331, -43.4275, 51.773)
      ..cubicTo(-47.9508, 67.5859, 58.2041, 71.2563, 66.4617, 82.4893)
      ..cubicTo(65.1935, 108.408, 40.3722, 100.803, 46.9465, 84.6242)
      ..cubicTo(34.6172, 107.1308, -62.3871, 53.5003, -62.1564, 59.8542)
      ..cubicTo(-60.3878, 35.5011, -19.8188, 102.7891, -9.865, 106.8756)
      ..cubicTo(10.0523, 109.8299, -53.096, 32.6016, -49.959, 46.9358)
      ..cubicTo(-28.1516, 74.7685, 47.7973, 73.6457, 61.8469, 62.6127)
      ..cubicTo(69.8596, 53.3858, -20.9837, 81.1752, -5.945, 73.6962)
      ..close();

    final path_75 = Path()
      ..moveTo(118.8629, -22.5852)
      ..cubicTo(138.1635, -24.0329, 72.7128, 16.4193, 89.4238, 3.4855)
      ..cubicTo(76.6041, 13.3059, 116.6894, -14.4027, 98.9535, -0.0784)
      ..cubicTo(127.3287, -20.2638, 92.9643, 4.6799, 89.2742, 1.1217)
      ..cubicTo(80.6516, -3.9267, 131.64, -17.7396, 123.8721, -14.6457)
      ..cubicTo(99.2072, 1.061, 85.0834, -45.764, 83.9689, -42.4225)
      ..cubicTo(87.8242, -47.3528, 128.6342, -24.3287, 140.088, -30.5394);

    final path_76 = Path()
      ..moveTo(32.1, 64.1)
      ..lineTo(41.1, 64.1)
      ..cubicTo(46.3984, 64.1, 50.7, 68.4016, 50.7, 73.7)
      ..lineTo(50.7, 70.1)
      ..cubicTo(50.7, 75.3984, 46.3984, 79.7, 41.1, 79.7)
      ..lineTo(32.1, 79.7)
      ..cubicTo(26.8016, 79.7, 22.5, 75.3984, 22.5, 70.1)
      ..lineTo(22.5, 73.7)
      ..cubicTo(22.5, 68.4016, 26.8016, 64.1, 32.1, 64.1)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Stroke);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Stroke);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Stroke);
    canvas.saveLayer(null, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint81Fill);
    canvas.drawPath(path_85, paint81Fill);
    canvas.drawPath(path_86, paint81Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen460Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
