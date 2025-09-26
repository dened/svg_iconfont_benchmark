// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen14}
/// Gen14 widget.
/// {@endtemplate}
class Gen14 extends StatelessWidget {
  /// {@macro Gen14}
  const Gen14({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen14Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen14Painter}
/// Custom painter for [Gen14].
/// {@endtemplate}
class Gen14Painter extends CustomPainter {
  /// {@macro Gen14Painter}
  const Gen14Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen14.svgSize.width,
      size.height / Gen14.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen14.svgSize.width * scale) / 2;
    final dy = (size.height - Gen14.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen14.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-70.4718, 57.7805),
      const Offset(-88.8214, 33.0935),
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
      const Offset(-43.2188, 106.8282),
      const Offset(-68.0686, 121.3774),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader2 = ui.Gradient.linear(
      const Offset(-13.7559, 119.6481),
      const Offset(-27.8716, 123.9708),
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
      const Offset(29.929, 58.111),
      const Offset(-17.1163, 30.9191),
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
      const Offset(-42.1091, -46.6829),
      const Offset(-44.4004, -48.5746),
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
      const Offset(-27.5676, 44.9941),
      const Offset(-32.0523, 56.0547),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(31.919, 92.0204),
      const Offset(19.5545, 97.6383),
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
      const Offset(52.9959, -0.4109),
      const Offset(51.7757, -19.2252),
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
      const Offset(-44.4978, 113.6445),
      const Offset(-45.1812, 113.985),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0x96ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffea342e);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.6153;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf7dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.8751;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xdb81b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff81b927);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.5749;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xa82923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffb5e873);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.5727;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa07af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader0;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xea6de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa0b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x87ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.1066;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.0261;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xdb6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffea342e);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.4734;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc1d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xed5ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader1;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xce6de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x966de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff51dae1);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.3454;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x635ae2a0);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x8e81b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffd552ef);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.3916;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x9b2923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.2292;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xed7af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x8481b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xaab5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x9e7af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff5ae2a0);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 5.1308;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xfc6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x89c31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xff51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader4;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe02923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x492923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.9046;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 6.2722;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf25ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xcc7af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe0dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9bb5e873);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe2ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.7889;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xfcc31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xefdabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x8281b927);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader5;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x56b5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x8eea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd3c31d86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xeddabe86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.3052;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc15ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.5751;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf27af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader6;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x4488e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.3546;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xbcea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xbc6de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe8b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.6834;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader7;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa881b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 0.8546;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.631;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x446de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff2923d7);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.684;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.903;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff7af5ab);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.4247;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x8451dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff88e665);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.353;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xa86de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff7af5ab);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 3.6366;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader8;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe86de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb7c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x35ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xefb5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffd552ef);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.2954;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x54dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbf5ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffdabe86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.0296;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf22923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.9242;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffc31d86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 0.8911;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x6881b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x0d000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xff000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(69.8652, -21.9205)
      ..lineTo(62.6775, -27.3369)
      ..cubicTo(58.4901, -30.4923, 58.8204, -38.004, 63.4147, -44.1008)
      ..lineTo(75.244, -59.7988)
      ..cubicTo(79.8383, -65.8957, 86.968, -68.2837, 91.1554, -65.1283)
      ..lineTo(98.3431, -59.712)
      ..cubicTo(102.5305, -56.5565, 102.2001, -49.0448, 97.6058, -42.948)
      ..lineTo(85.7765, -27.25)
      ..cubicTo(81.1822, -21.1532, 74.0526, -18.7651, 69.8652, -21.9205)
      ..close();

    final path_1 = Path()
      ..moveTo(57.2105, -118.5406)
      ..cubicTo(63.8841, -112.2788, -43.956, -152.9945, -31.9161, -135.7599)
      ..cubicTo(-48.9792, -150.1789, 90.2896, -93.1791, 77.1918, -83.3655)
      ..cubicTo(78.5348, -120.2631, 57.6227, -72.6812, 62.637, -97.8265)
      ..cubicTo(85.9823, -96.8742, -132.2672, -100.8249, -114.2641, -107.8752)
      ..cubicTo(-93.1684, -105.804, 1.515, -74.2804, 6.9443, -72.095)
      ..cubicTo(-23.8506, -82.5398, 47.8922, -37.7033, 47.9199, -57.894)
      ..cubicTo(44.5866, -23.4328, -63.288, -80.1841, -43.74, -73.4093)
      ..cubicTo(-14.5778, -66.3401, -61.8442, -50.4464, -59.7242, -49.7876)
      ..cubicTo(-55.1295, -30.8806, -48.8441, -106.466, -59.6535, -109.5287)
      ..close();

    final path_2 = Path()
      ..moveTo(-24.0871, 29.316)
      ..lineTo(-25.3742, 38.2478)
      ..cubicTo(-27.7471, 54.7146, -42.4159, 66.2474, -58.1109, 63.9857)
      ..lineTo(-70.9711, 62.1325)
      ..cubicTo(-86.666, 59.8708, -97.4818, 44.6657, -95.1089, 28.1988)
      ..lineTo(-93.8218, 19.2671)
      ..cubicTo(-91.4489, 2.8003, -76.7801, -8.7325, -61.0852, -6.4708)
      ..lineTo(-48.225, -4.6177)
      ..cubicTo(-32.53, -2.356, -21.7142, 12.8492, -24.0871, 29.316)
      ..close();

    final path_3 = Path()
      ..moveTo(95.2134, 19.8722)
      ..cubicTo(108.5267, 19.8347, 35.7593, 8.8039, 50.4423, 14.4225)
      ..cubicTo(37.5144, -6.9809, 86.0393, 11.5231, 95.7202, 8.3239)
      ..cubicTo(77.3824, 5.2017, 101.998, 53.1702, 98.1518, 58.3002)
      ..cubicTo(88.233, 46.3937, 118.921, 0.0872, 107.1586, 1.9906)
      ..cubicTo(120.2946, 6.2059, 46.5953, 15.3356, 48.4958, 12.2191)
      ..cubicTo(37.3127, 2.6987, 49.8007, -22.5677, 46.6936, -22.7766)
      ..close();

    final path_4 = Path()
      ..moveTo(208.9023, 190.7913)
      ..cubicTo(212.8405, 182.2093, 89.7928, 138.9531, 80.474, 139.9753)
      ..cubicTo(58.3766, 163.6489, 68.4782, 128.303, 69.1881, 124.4664)
      ..cubicTo(83.6877, 130.195, 132.464, 138.205, 125.973, 142.1175)
      ..cubicTo(96.6304, 167.6899, 128.5571, 133.7211, 109.9381, 150.1905)
      ..cubicTo(85.094, 159.267, 183.7664, 168.7136, 169.5653, 175.7667)
      ..cubicTo(177.5653, 171.2545, 150.9022, 79.6901, 151.7384, 60.7427)
      ..cubicTo(143.7991, 57.6315, 212.8753, 183.1606, 210.6985, 165.5486)
      ..cubicTo(211.8188, 154.348, 114.3935, 113.9629, 97.1059, 106.4313)
      ..cubicTo(98.8406, 98.0661, 98.682, 84.4628, 96.1582, 89.8629)
      ..close();

    final path_5 = Path()
      ..moveTo(62.2787, 40.9271)
      ..cubicTo(58.8339, 30.835, 87.1183, 69.742, 82.3454, 57.9653)
      ..cubicTo(93.5112, 66.0683, 61.3604, 137.8605, 67.349, 133.6814)
      ..cubicTo(67.8781, 115.0351, 48.7103, 56.5038, 49.7789, 49.4515)
      ..cubicTo(60.9517, 55.5386, 84.182, 63.5157, 88.3645, 45.0502)
      ..cubicTo(92.4157, 30.9522, 100.4763, 97.8448, 103.9878, 122.0492)
      ..cubicTo(96.1918, 145.5421, 90.17, 76.1367, 83.1731, 70.0642)
      ..cubicTo(80.0903, 89.2056, 68.3909, 67.8286, 62.5669, 58.0642)
      ..cubicTo(66.818, 36.5749, 61.391, 79.2282, 55.1874, 78.5346)
      ..close();

    final path_6 = Path()
      ..moveTo(49.2096, 69.8638)
      ..cubicTo(48.6692, 88.4944, 80.8668, 125.1193, 79.6373, 121.4856)
      ..cubicTo(75.2312, 127.5815, 7.2138, 59.7641, 5.7774, 52.5847)
      ..cubicTo(11.4356, 49.1502, 35.668, 135.1342, 35.255, 130.5022)
      ..cubicTo(26.9706, 113.5882, 91.9697, 102.195, 92.0994, 110.4799)
      ..cubicTo(84.0832, 117.9391, 66.9467, 98.5828, 68.5465, 82.3769)
      ..cubicTo(53.7402, 88.6317, 84.7393, 92.1996, 88.9061, 94.9778)
      ..cubicTo(92.7443, 91.269, 46.1954, 87.5432, 53.6923, 80.7387)
      ..close();

    final path_7 = Path()
      ..moveTo(-0.3433, 161.1977)
      ..lineTo(34.1197, 165.1243)
      ..lineTo(31.5175, 187.9635)
      ..lineTo(-2.9455, 184.037)
      ..close();

    final path_8 = Path()
      ..moveTo(-81.9604, 55.0011)
      ..cubicTo(-88.3011, 53.4671, -92.4122, 47.9362, -91.1352, 42.6576)
      ..cubicTo(-89.8582, 37.379, -83.6735, 34.3389, -77.3328, 35.8729)
      ..cubicTo(-70.9921, 37.4069, -66.881, 42.9378, -68.158, 48.2164)
      ..cubicTo(-69.435, 53.4949, -75.6197, 56.5351, -81.9604, 55.0011)
      ..close();

    final path_9 = Path()
      ..moveTo(71.1, 8.8)
      ..cubicTo(83.3, 24.6, 10.7, 40.7, 5.7, 45.5)
      ..cubicTo(0, 58.9, 53, 1.4, 61.8, 5.6)
      ..cubicTo(50.2, 0, 53.6, 77.3, 43.4, 88.5)
      ..cubicTo(29.2, 87.9, 10.9, 8.9, 21.4, 11.4)
      ..cubicTo(4.8, 23.1, 66.1, 100, 59.4, 97.6)
      ..cubicTo(54.1, 93.9, 61.4, 44.2, 76.1, 34.1)
      ..cubicTo(64.5, 49.7, 3.5, 50.4, 17, 63)
      ..cubicTo(22.4, 69.8, 20.7, 62.7, 9.6, 75.9)
      ..close();

    final path_10 = Path()
      ..moveTo(65.4, 95.6)
      ..cubicTo(66.2279, 95.6, 66.9, 96.2721, 66.9, 97.1)
      ..cubicTo(66.9, 97.9279, 66.2279, 98.6, 65.4, 98.6)
      ..cubicTo(64.5721, 98.6, 63.9, 97.9279, 63.9, 97.1)
      ..cubicTo(63.9, 96.2721, 64.5721, 95.6, 65.4, 95.6)
      ..close();

    final path_11 = Path()
      ..moveTo(-40.3539, 30.6503)
      ..cubicTo(-35.0282, 18.215, -12.3648, 75.7262, 0.877, 62.1134)
      ..cubicTo(-10.8408, 73.0734, -78.171, 127.6671, -65.4345, 104.4611)
      ..cubicTo(-77.4822, 128.9425, -37.9339, 108.035, -28.3192, 95.1542)
      ..cubicTo(-4.43, 72.3871, -139.2959, 169.5604, -129.5238, 143.746)
      ..cubicTo(-131.4812, 139.0396, -40.4289, 77.5066, -37.4094, 77.2568)
      ..cubicTo(-53.2196, 99.9438, -108.2478, 201.6008, -104.6553, 194.3115)
      ..cubicTo(-115.6363, 195.7026, -48.3029, 127.8106, -40.1743, 110.8414)
      ..cubicTo(-25.1919, 98.8599, -73.1481, 129.7421, -61.6913, 110.835)
      ..cubicTo(-62.2962, 100.4368, -103.6603, 130.7774, -102.3369, 132.5594)
      ..close();

    final path_12 = Path()
      ..moveTo(90.9023, -26.4361)
      ..cubicTo(89.4388, -21.0384, 73.4593, -45.1316, 93.7243, -50.6358)
      ..cubicTo(77.9255, -44.208, 125.7661, -96.5462, 113.4895, -99.7355)
      ..cubicTo(107.3569, -103.958, 88.1459, -44.7124, 106.3042, -51.3708)
      ..cubicTo(91.9357, -57.5702, 132.1362, -99.3943, 138.5058, -109.7842)
      ..cubicTo(166.3964, -120.1756, 161.2117, -57.2935, 172.0385, -65.6463)
      ..cubicTo(151.5003, -52.3879, 46.6829, -15.1906, 49.3367, -18.2318)
      ..cubicTo(36.5244, -22.4815, 98.0143, -57.9789, 114.4832, -57.4248)
      ..cubicTo(121.0862, -47.7463, 59.3039, -66.7448, 46.5492, -55.4217)
      ..cubicTo(51.1403, -55.005, 72.0794, -35.0438, 52.2847, -27.8546)
      ..cubicTo(35.7003, -21.4737, 43.5112, -57.2885, 43.2281, -63.5045)
      ..close();

    final path_13 = Path()
      ..moveTo(29.5888, 33.7006)
      ..cubicTo(3.4434, 19.2738, -0.0333, -36.1168, 2.7708, -48.5945)
      ..cubicTo(-15.6456, -60.3815, 68.7875, -40.4109, 63.8487, -41.8384)
      ..cubicTo(59.0236, -47.0813, 64.4896, -29.3871, 54.2136, -36.5061)
      ..cubicTo(29.8447, -59.4537, -68.1459, -59.1866, -89.3278, -53.7496)
      ..cubicTo(-91.9431, -53.6487, -56.3145, -97.9014, -58.9914, -97.202)
      ..cubicTo(-63.1717, -100.575, 16.2531, -13.5813, 0.9998, -26.8741)
      ..cubicTo(-6.2609, -6.0491, -89.7853, -45.0881, -91.3516, -31.3807)
      ..cubicTo(-105.6917, -33.3611, 3.6601, 26.206, -9.8373, 22.0642)
      ..close();

    final path_14 = Path()
      ..moveTo(-46.2029, 23.1659)
      ..cubicTo(-41.9341, 30.0516, -24.1456, 82.9657, -30.6642, 88.2547)
      ..cubicTo(-37.8877, 101.9318, -44.4116, 94.5757, -42.9172, 83.9617)
      ..cubicTo(-38.4594, 94.1552, -35.8925, 101.713, -28.9349, 97.5335)
      ..cubicTo(-27.4302, 82.1965, 10.6991, 51.098, 11.4388, 49.2259)
      ..cubicTo(21.6773, 55.1438, -57.083, 64.5059, -48.9807, 60.229)
      ..cubicTo(-30.4555, 67.3245, -27.1466, 49.3196, -19.2011, 49.539)
      ..close();

    final path_15 = Path()
      ..moveTo(21.761, 1.8986)
      ..lineTo(-6.0155, -4.6675)
      ..lineTo(-0.2217, -29.177)
      ..lineTo(27.5548, -22.6109)
      ..close();

    final path_16 = Path()
      ..moveTo(66.2842, 19.2118)
      ..cubicTo(69.6658, 17.5916, 73.3748, 18.2874, 74.5617, 20.7647)
      ..cubicTo(75.7486, 23.2419, 73.9668, 26.5685, 70.5852, 28.1887)
      ..cubicTo(67.2035, 29.8089, 63.4945, 29.1131, 62.3076, 26.6359)
      ..cubicTo(61.1207, 24.1586, 62.9026, 20.832, 66.2842, 19.2118)
      ..close();

    final path_17 = Path()
      ..moveTo(108.1351, 133.9986)
      ..cubicTo(108.3706, 133.9613, 108.5969, 134.1528, 108.6402, 134.4259)
      ..cubicTo(108.6835, 134.699, 108.5274, 134.951, 108.2919, 134.9883)
      ..cubicTo(108.0564, 135.0256, 107.8301, 134.8342, 107.7868, 134.5611)
      ..cubicTo(107.7436, 134.2879, 107.8997, 134.0359, 108.1351, 133.9986)
      ..close();

    final path_18 = Path()
      ..moveTo(-43.5019, 114.548)
      ..cubicTo(-43.6581, 118.8087, -49.2255, 122.0684, -55.9268, 121.8226)
      ..cubicTo(-62.628, 121.5769, -67.9418, 117.9183, -67.7855, 113.6576)
      ..cubicTo(-67.6293, 109.3969, -62.0619, 106.1373, -55.3606, 106.383)
      ..cubicTo(-48.6594, 106.6287, -43.3456, 110.2874, -43.5019, 114.548)
      ..close();

    final path_19 = Path()
      ..moveTo(15.1, 24.7)
      ..cubicTo(15.9, 19, 69.4, 32.1, 77.6, 38.1)
      ..cubicTo(79.7, 49.8, 96.9, 51.1, 82, 42.4)
      ..cubicTo(70.3, 61.9, 98.1, 84.6, 84, 85.1)
      ..cubicTo(70.7, 88.9, 14, 75.7, 27.9, 63.5)
      ..cubicTo(32, 59, 26, 9.8, 13.6, 16)
      ..cubicTo(32.8, 13.9, 52.8, 60.1, 66.2, 48.9)
      ..close();

    final path_20 = Path()
      ..moveTo(120.6956, 43.2673)
      ..cubicTo(123.5835, 43.3732, 125.8968, 44.3118, 125.8583, 45.3619)
      ..cubicTo(125.8198, 46.412, 123.444, 47.1787, 120.5561, 47.0728)
      ..cubicTo(117.6682, 46.9669, 115.3549, 46.0283, 115.3934, 44.9782)
      ..cubicTo(115.4319, 43.928, 117.8077, 43.1614, 120.6956, 43.2673)
      ..close();

    final path_21 = Path()
      ..moveTo(10.4368, 52.1351)
      ..cubicTo(14.0578, 65.9342, -35.4567, 62.9393, -35.0627, 59.0385)
      ..cubicTo(-34.8384, 46.8441, 10.0553, 100.2038, 5.097, 100.5598)
      ..cubicTo(8.1194, 93.3905, 12.6038, 64.057, 6.0945, 73.0048)
      ..cubicTo(-2.7917, 78.6738, -20.7501, 40.8285, -13.9904, 34.8956)
      ..cubicTo(-17.6143, 32.2976, -22.7009, 90.0209, -18.5618, 95.0975)
      ..cubicTo(-15.1383, 83.8457, 24.7542, 84.6496, 24.2107, 86.0858)
      ..cubicTo(21.5683, 89.7181, 11.2564, 89.5951, 19.2555, 89.5382)
      ..cubicTo(12.0191, 106.2897, -12.3428, 96.8846, -20.1265, 86.5682);

    final path_22 = Path()
      ..moveTo(28.7694, 1.9095)
      ..cubicTo(62.034, -11.7568, 151.7067, -80.5651, 149.539, -92.4543)
      ..cubicTo(166.8169, -92.1595, 15.2603, -187.6254, 11.8521, -175.6928)
      ..cubicTo(22.5713, -158.5069, 17.5254, -84.9661, 33.834, -87.104)
      ..cubicTo(-2.8153, -79.3109, 22.0378, -28.5007, 30.0584, -26.82)
      ..cubicTo(34.9956, -40.5612, 98.3515, -121.1516, 68.4126, -116.6016)
      ..cubicTo(46.6201, -121.9027, 88.3695, -103.7511, 77.3969, -122.4368)
      ..cubicTo(86.7884, -164.5834, -18.5221, -114.6927, 1.8189, -114.2072)
      ..cubicTo(-5.3775, -92.5915, 148.9359, -79.4977, 140.2038, -90.5852)
      ..close();

    final path_23 = Path()
      ..moveTo(-5.7397, 93.122)
      ..lineTo(-4.9464, 95.7007)
      ..cubicTo(-3.4255, 100.6446, -12.7057, 107.8933, -25.6573, 111.8777)
      ..lineTo(-38.635, 115.8702)
      ..cubicTo(-51.5866, 119.8546, -63.3365, 119.0756, -64.8574, 114.1318)
      ..lineTo(-65.6507, 111.553)
      ..cubicTo(-67.1717, 106.6091, -57.8914, 99.3605, -44.9399, 95.3761)
      ..lineTo(-31.9621, 91.3836)
      ..cubicTo(-19.0105, 87.3992, -7.2607, 88.1781, -5.7397, 93.122)
      ..close();

    final path_24 = Path()
      ..moveTo(85.3717, 29.0545)
      ..cubicTo(90.263, 29.3622, 93.9447, 34.2119, 93.5883, 39.8777)
      ..cubicTo(93.2318, 45.5435, 88.9713, 49.8936, 84.0799, 49.5859)
      ..cubicTo(79.1886, 49.2781, 75.5069, 44.4284, 75.8633, 38.7626)
      ..cubicTo(76.2198, 33.0968, 80.4803, 28.7467, 85.3717, 29.0545)
      ..close();

    final path_25 = Path()
      ..moveTo(0.5599, 36.4862)
      ..cubicTo(8.5271, 33.275, 8.4417, 87.548, 9.9191, 96.3222)
      ..cubicTo(2.5778, 84.0515, 14.2883, 110.8736, 15.1217, 110.4815)
      ..cubicTo(4.7203, 110.8402, -8.5984, 97.8376, -2.0844, 108.7624)
      ..cubicTo(-2.5045, 95.0148, 0.7301, 47.3098, 1.6978, 38.2282)
      ..cubicTo(-6.4547, 49.8128, -16.7703, 100.1001, -22.7785, 93.2851)
      ..cubicTo(-30.196, 87.9661, -8.9148, 69.3173, -5.0643, 68.6198)
      ..cubicTo(0.1155, 74.4049, -28.9958, 42.0711, -25.8503, 49.6661)
      ..cubicTo(-19.3796, 58.0627, 2.1191, 96.295, -4.8549, 98.0087)
      ..cubicTo(-4.6904, 95.5602, -24.1093, 57.4142, -25.5503, 67.9952)
      ..cubicTo(-27.139, 76.2057, -27.9063, 42.7859, -28.8605, 47.9966)
      ..close();

    final path_26 = Path()
      ..moveTo(21.4, 100)
      ..cubicTo(23, 94.3, 18.8, 6.7, 4.3, 13.7)
      ..cubicTo(0, 2.2, 14.9, 60.2, 3.9, 63.7)
      ..cubicTo(16.7, 70.1, 55.6, 0.6, 46.4, 13.3)
      ..cubicTo(43.2, 12.5, 37.9, 40.9, 23.7, 45.8)
      ..cubicTo(26.2, 55.8, 55.6, 56, 62.2, 43)
      ..cubicTo(42.6, 43, 48.3, 77.2, 49.7, 70.2)
      ..cubicTo(67.2, 62.4, 63.7, 89.4, 67.4, 84.1)
      ..close();

    final path_27 = Path()
      ..moveTo(-19.0869, 123.9496)
      ..cubicTo(-22.0291, 126.3237, -25.1916, 127.2922, -26.1447, 126.111)
      ..cubicTo(-27.0978, 124.9298, -25.4829, 122.0434, -22.5407, 119.6693)
      ..cubicTo(-19.5984, 117.2952, -16.4359, 116.3267, -15.4828, 117.5079)
      ..cubicTo(-14.5297, 118.6891, -16.1446, 121.5755, -19.0869, 123.9496)
      ..close();

    final path_28 = Path()
      ..moveTo(170.6023, 53.8423)
      ..cubicTo(156.0446, 48.6849, 112.3934, -17.3519, 124.6042, -10.3823)
      ..cubicTo(117.295, -11.0196, 215.3507, 7.9665, 189.8359, 5.1532)
      ..cubicTo(159.682, 13.8893, 257.7607, 12.5262, 239.0806, 16.13)
      ..cubicTo(251.8718, 19.7633, 104.9071, 18.8042, 99.2613, 20.5821)
      ..cubicTo(85.3829, 6.1956, 66.3014, -11.9186, 82.5753, -8.1602)
      ..cubicTo(67.1262, -19.047, 160.129, 52.0053, 143.8299, 46.7854)
      ..cubicTo(108.856, 41.7663, 155.7223, -12.3386, 141.026, -11.2606)
      ..cubicTo(139.2343, -14.2463, 230.9788, 32.4188, 219.3766, 36.9805);

    final path_29 = Path()
      ..moveTo(194.7096, 120.9019)
      ..cubicTo(181.7232, 121.9106, 131.327, 71.0111, 136.4632, 80.6418)
      ..cubicTo(169.1553, 98.2156, 109.3234, 100.6245, 105.569, 94.732)
      ..cubicTo(89.0366, 77.62, 162.9172, 45.0142, 158.1633, 41.9426)
      ..cubicTo(142.1845, 15.7506, 91.8205, 12.5323, 103.8038, 32.3001)
      ..cubicTo(121.0711, 40.669, 145.905, 139.7143, 153.8693, 147.6674)
      ..cubicTo(128.1988, 124.0967, 137.1639, 41.9256, 144.0231, 50.3308)
      ..cubicTo(146.4448, 71.6249, 166.4386, 84.0592, 151.2567, 75.1387)
      ..cubicTo(143.1257, 73.476, 86.1782, 74.8969, 99.2105, 76.0623)
      ..cubicTo(107.2747, 78.5198, 114.2321, 20.6883, 94.4631, 2.4059)
      ..close();

    final path_30 = Path()
      ..moveTo(122.6893, 243.8704)
      ..cubicTo(151.053, 220.3087, 100.7353, 248.7838, 94.9446, 242.8451)
      ..cubicTo(95.727, 208.7447, 114.7079, 189.9937, 107.723, 195.8102)
      ..cubicTo(91.7132, 213.8019, 97.455, 151.6149, 104.3952, 175.9187)
      ..cubicTo(93.6118, 177.6628, 100.8242, 229.7127, 109.5992, 219.5496)
      ..cubicTo(91.7892, 189.4886, 178.0549, 119.7699, 172.1127, 121.2884)
      ..cubicTo(157.0375, 125.6055, 85.986, 226.7755, 77.1946, 250.9705)
      ..cubicTo(99.8801, 218.8711, 111.9201, 147.9334, 129.1745, 152.4412)
      ..cubicTo(131.2761, 150.398, 102.6305, 142.2818, 97.455, 151.6149)
      ..cubicTo(87.4254, 155.9315, 168.5524, 186.3124, 182.7674, 205.2276)
      ..close();

    final path_31 = Path()
      ..moveTo(87.4883, 74.8432)
      ..cubicTo(93.2122, 65.2345, 246.1015, 88.1797, 225.8228, 107.72)
      ..cubicTo(209.272, 106.779, 183.5612, 51.2011, 160.2129, 62.6577)
      ..cubicTo(154.9121, 53.9032, 128.84, 71.9401, 110.6212, 60.0168)
      ..cubicTo(96.6574, 64.0817, 187.527, 47.2422, 171.509, 66.9765)
      ..cubicTo(180.9171, 58.5646, 229.3536, 22.3142, 237.9308, 31.592)
      ..cubicTo(234.7959, 17.8612, 225.7342, 33.8508, 230.4685, 33.2791)
      ..close();

    final path_32 = Path()
      ..moveTo(48.492, 243.9053)
      ..cubicTo(52.1334, 246.1984, 52.6184, 251.9845, 49.5745, 256.8182)
      ..cubicTo(46.5305, 261.652, 41.1028, 263.7146, 37.4614, 261.4215)
      ..cubicTo(33.82, 259.1284, 33.335, 253.3423, 36.3789, 248.5086)
      ..cubicTo(39.4229, 243.6749, 44.8505, 241.6122, 48.492, 243.9053)
      ..close();

    final path_33 = Path()
      ..moveTo(56.9849, -17.9166)
      ..lineTo(33.3999, -18.699)
      ..lineTo(33.8816, -33.219)
      ..lineTo(57.4666, -32.4366)
      ..close();

    final path_34 = Path()
      ..moveTo(21.0911, 64.5793)
      ..cubicTo(16.2134, 68.1492, 5.6733, 62.0571, -2.4315, 50.9833)
      ..cubicTo(-10.5363, 39.9096, -13.1562, 28.0207, -8.2785, 24.4508)
      ..cubicTo(-3.4008, 20.8808, 7.1394, 26.9729, 15.2442, 38.0467)
      ..cubicTo(23.3489, 49.1205, 25.9689, 61.0093, 21.0911, 64.5793)
      ..close();

    final path_35 = Path()
      ..moveTo(59.6344, -62.8484)
      ..cubicTo(49.8858, -48.9146, 99.8955, -91.969, 96.2182, -97.6952)
      ..cubicTo(98.8572, -98.2445, 97.2979, -76.95, 97.44, -80.9252)
      ..cubicTo(100.2092, -68.4905, 50.3536, -46.3707, 55.287, -44.0449)
      ..cubicTo(67.2619, -60.1952, 63.4937, 11.7044, 62.5316, 4.6364)
      ..cubicTo(59.7358, 12.9377, 41.3262, -33.6566, 47.2931, -35.1545)
      ..cubicTo(62.8109, -52.3957, 59.0458, -35.4619, 58.0091, -27.0129)
      ..cubicTo(52.6126, -21.7835, 79.9797, -23.9857, 74.0366, -22.3324)
      ..close();

    final path_36 = Path()
      ..moveTo(-42.8774, -46.4392)
      ..cubicTo(-43.3014, -46.3047, -43.8147, -46.7285, -44.023, -47.3851)
      ..cubicTo(-44.2313, -48.0416, -44.0561, -48.6838, -43.6321, -48.8183)
      ..cubicTo(-43.2081, -48.9529, -42.6947, -48.529, -42.4865, -47.8725)
      ..cubicTo(-42.2782, -47.2159, -42.4533, -46.5737, -42.8774, -46.4392)
      ..close();

    final path_37 = Path()
      ..moveTo(34.6849, 102.3152)
      ..cubicTo(43.0711, 95.2983, -13.3052, 77.1728, -14.0785, 73.678)
      ..cubicTo(-33.2239, 60.017, -67.3535, 48.8825, -56.2563, 46.4137)
      ..cubicTo(-46.1766, 43.1024, 7.3536, 60.4406, 5.3369, 63.4319)
      ..cubicTo(-7.9766, 57.6066, -19.6888, 51.1324, -9.229, 46.6895)
      ..cubicTo(6.2772, 43.47, 0.4275, 85.3962, -7.8085, 91.2287)
      ..cubicTo(11.8626, 92.5517, -30.4672, 55.9087, -18.8167, 63.1812)
      ..cubicTo(-30.5641, 57.9178, -28.2515, 94.3332, -32.5235, 85.5005)
      ..cubicTo(-18.6016, 96.0693, -13.6364, 55.3624, -22.1423, 52.3309)
      ..cubicTo(-33.0903, 48.3339, 5.2613, 69.5761, -4.2817, 72.13)
      ..cubicTo(3.2531, 87.3298, 33.9496, 113.4542, 27.8468, 107.8585)
      ..close();

    final path_38 = Path()
      ..moveTo(2.3396, -11.6957)
      ..cubicTo(7.2148, -14.9038, 35.4682, -141.933, 18.9482, -152.1623)
      ..cubicTo(44.201, -153.5051, 100.4251, -100.9214, 81.9275, -134.1541)
      ..cubicTo(72.1383, -140.0637, 81.4643, -94.9839, 87.1492, -65.9184)
      ..cubicTo(81.4891, -71.519, 105.4881, -90.9823, 100.4208, -102.2909)
      ..cubicTo(96.8022, -126.7053, -53.9318, -9.3605, -71.2989, -17.0769)
      ..cubicTo(-57.1832, -10.2196, -13.7168, 1.2647, -7.148, 0.6545)
      ..cubicTo(-10.4654, 2.1238, 6.7116, -105.1556, 29.7263, -103.571)
      ..cubicTo(1.029, -102.3563, 90.6254, -149.0587, 100.2487, -157.0723)
      ..close();

    final path_39 = Path()
      ..moveTo(-46.1931, 21.6278)
      ..lineTo(-56.6902, 50.158)
      ..lineTo(-67.7053, 46.1052)
      ..lineTo(-57.2082, 17.575)
      ..close();

    final path_40 = Path()
      ..moveTo(21.8107, 15.8246)
      ..cubicTo(51.2926, 4.0424, 14.9317, 47.6222, 20.2286, 35.8267)
      ..cubicTo(14.9774, 59.4036, 3.7658, 19.163, -14.5971, 2.0984)
      ..cubicTo(-28.4512, -1.2767, 47.0473, 131.5772, 34.6539, 126.454)
      ..cubicTo(7.1046, 129.9052, -100.6589, 122.1806, -95.0142, 117.9533)
      ..cubicTo(-82.2762, 103.7798, -14.7315, 51.5835, -31.6999, 62.6747)
      ..cubicTo(-58.0514, 84.6067, -26.7333, 55.4874, -23.7505, 36.6444)
      ..cubicTo(6.5053, 14.0658, 12.3354, 119.0313, 18.4264, 112.7186)
      ..close();

    final path_41 = Path()
      ..moveTo(-45.0447, 53.1414)
      ..lineTo(-38.1568, 46.2535)
      ..cubicTo(-48.9651, 57.0618, -62.2884, 61.2885, -67.8906, 55.6863)
      ..lineTo(-64.5305, 59.0464)
      ..cubicTo(-70.1327, 53.4442, -65.906, 40.1209, -55.0977, 29.3126)
      ..lineTo(-61.9856, 36.2005)
      ..cubicTo(-51.1773, 25.3922, -37.854, 21.1655, -32.2517, 26.7677)
      ..lineTo(-35.6119, 23.4076)
      ..cubicTo(-30.0097, 29.0098, -34.2364, 42.3331, -45.0447, 53.1414)
      ..close();

    final path_42 = Path()
      ..moveTo(-4.5971, 22.2274)
      ..cubicTo(15.8371, 17.4411, -9.2504, 8.5779, -17.459, 11.7421)
      ..cubicTo(-19.9574, 21.3165, -54.1322, 26.6589, -40.4419, 30.9025)
      ..cubicTo(-36.101, 32.7481, -21.6414, -15.6532, -27.6418, -15.166)
      ..cubicTo(-30.5637, -17.1967, -28.3641, 22.5785, -13.346, 24.9359)
      ..cubicTo(-23.888, 21.9254, -27.097, 26.492, -10.9769, 27.7109)
      ..cubicTo(7.8088, 24.2074, 18.429, 30.1689, 12.21, 30.7038)
      ..cubicTo(19.3413, 26.3283, -6.8537, -1.6976, -10.22, -2.9329)
      ..cubicTo(2.9049, -7.1457, 6.0191, -2.6628, -3.3648, -1.761)
      ..cubicTo(-12.1452, -6.4532, -40.0522, 14.5057, -33.3611, 20.9261)
      ..cubicTo(-41.5409, 10.9399, -2.324, 13.3507, 9.0496, 9.8196)
      ..close();

    final path_43 = Path()
      ..moveTo(222.6053, 106.7662)
      ..cubicTo(224.9703, 105.8584, 227.753, 107.3686, 228.8155, 110.1365)
      ..cubicTo(229.8781, 112.9045, 228.8206, 115.8888, 226.4556, 116.7966)
      ..cubicTo(224.0905, 117.7045, 221.3078, 116.1943, 220.2453, 113.4263)
      ..cubicTo(219.1828, 110.6584, 220.2402, 107.6741, 222.6053, 106.7662)
      ..close();

    final path_44 = Path()
      ..moveTo(123.3331, 81.3116)
      ..cubicTo(125.243, 82.0219, 126.4443, 83.5376, 126.0141, 84.6943)
      ..cubicTo(125.584, 85.851, 123.6841, 86.2134, 121.7743, 85.5031)
      ..cubicTo(119.8644, 84.7928, 118.6631, 83.2771, 119.0932, 82.1204)
      ..cubicTo(119.5234, 80.9637, 121.4232, 80.6013, 123.3331, 81.3116)
      ..close();

    final path_45 = Path()
      ..moveTo(65.6401, 65.7415)
      ..cubicTo(68.5135, 74.5851, 66.1212, 83.3003, 60.3011, 85.1913)
      ..cubicTo(54.4809, 87.0824, 47.4229, 81.4379, 44.5494, 72.5943)
      ..cubicTo(41.676, 63.7508, 44.0683, 55.0356, 49.8884, 53.1445)
      ..cubicTo(55.7085, 51.2535, 62.7666, 56.898, 65.6401, 65.7415)
      ..close();

    final path_46 = Path()
      ..moveTo(-50.2629, 60.2123)
      ..cubicTo(-76.2237, 69.9671, -82.6456, 36.4326, -88.7673, 39.0436)
      ..cubicTo(-89.8028, 54.6216, -98.7837, 37.3898, -95.3901, 32.4849)
      ..cubicTo(-71.5569, 26.7778, -94.4756, 164.9913, -104.4379, 149.0374)
      ..cubicTo(-79.0651, 160.2323, -72.0263, 151.7857, -78.4986, 137.7634)
      ..cubicTo(-64.217, 117.2047, -45.9235, 94.3899, -22.2193, 97.6656)
      ..cubicTo(-22.3146, 87.6077, -88.8209, 35.2456, -83.8759, 44.7807)
      ..cubicTo(-98.325, 58.3977, -2.9954, 78.2085, -4.3086, 88.9133)
      ..cubicTo(22.12, 89.2709, -33.6328, 46.3455, -28.9475, 62.1912)
      ..cubicTo(-52.2245, 59.5465, 16.8789, 96.6537, 15.4773, 92.8481)
      ..cubicTo(2.0309, 106.7065, -67.3491, 28.53, -83.2532, 34.5434)
      ..close();

    final path_47 = Path()
      ..moveTo(-42.1345, -34.7899)
      ..cubicTo(-44.031, -25.3961, -32.3167, 88.9929, -56.4027, 90.5616)
      ..cubicTo(-49.9924, 75.7414, -79.1806, -56.6968, -68.498, -77.0186)
      ..cubicTo(-42.2499, -70.5579, -92.2306, -10.4439, -89.0629, -13.2678)
      ..cubicTo(-49.2017, 4.9173, -116.8276, -21.2514, -121.333, 13.9983)
      ..cubicTo(-156.2286, 15.4873, -28.2477, 0.1405, -25.1707, 26.9776)
      ..cubicTo(-21.7141, 18.8575, -44.3466, 47.8092, -23.6181, 54.5227)
      ..cubicTo(-35.8056, 57.9551, -120.2502, 122.1885, -127.4333, 94.0736)
      ..cubicTo(-115.0037, 130.7838, -18.3475, 80.466, -35.5006, 64.2244)
      ..cubicTo(-57.7966, 82.5085, -118.0986, -19.8077, -100.253, -34.4849)
      ..close();

    final path_48 = Path()
      ..moveTo(29.7335, 1.8428)
      ..cubicTo(45.5097, -14.1367, 41.8022, -57.4572, 40.3178, -55.49)
      ..cubicTo(23.8068, -66.1244, 50.9784, 6.8376, 56.5489, 16.4417)
      ..cubicTo(66.4641, 22.5129, 134.3168, -20.2209, 110.7303, -21.5786)
      ..cubicTo(114.0256, -53.0772, 14.947, -5.9488, 22.2075, -18.0515)
      ..cubicTo(39.1359, -8.6154, 62.1335, -52.6087, 70.4131, -40.6546)
      ..cubicTo(62.6898, -14.1671, 40.8121, -19.0464, 30.1502, -22.8153)
      ..cubicTo(34.675, -5.8962, 141.1976, -47.4941, 136.6756, -37.9528)
      ..cubicTo(122.6127, -19.4938, 42.3131, -5.829, 61.697, -2.2168)
      ..close();

    final path_49 = Path()
      ..moveTo(-3.7445, -28.0542)
      ..cubicTo(-5.2329, -28.9485, -5.3251, -31.532, -3.9505, -33.8198)
      ..cubicTo(-2.5758, -36.1076, -0.2514, -37.239, 1.2369, -36.3448)
      ..cubicTo(2.7252, -35.4505, 2.8175, -32.867, 1.4428, -30.5792)
      ..cubicTo(0.0682, -28.2914, -2.2562, -27.16, -3.7445, -28.0542)
      ..close();

    final path_50 = Path()
      ..moveTo(-27.131, 50.3041)
      ..cubicTo(-26.89, 53.2349, -27.8948, 55.7129, -29.3734, 55.8345)
      ..cubicTo(-30.8519, 55.956, -32.248, 53.6754, -32.4889, 50.7446)
      ..cubicTo(-32.7299, 47.8139, -31.7251, 45.3359, -30.2465, 45.2143)
      ..cubicTo(-28.768, 45.0927, -27.3719, 47.3734, -27.131, 50.3041)
      ..close();

    final path_51 = Path()
      ..moveTo(-46.2044, 24.4251)
      ..cubicTo(-49.1939, 18.4972, 24.801, 68.9489, 18.1422, 69.7489)
      ..cubicTo(30.8167, 79.6376, -23.2119, 26.6356, -9.2922, 29.0508)
      ..cubicTo(-2.6558, 26.1817, -7.6979, 49.3786, -12.5687, 34.8684)
      ..cubicTo(-26.0121, 29.3588, 12.0519, 73.4734, 0.0625, 69.4422)
      ..cubicTo(6.862, 83.4654, -54.3817, 49.2602, -43.8679, 56.6675)
      ..cubicTo(-45.9571, 57.007, -23.8321, 21.1908, -23.1528, 12.5614)
      ..cubicTo(-19.3446, 10.8355, -10.2287, 60.8267, 5.1378, 66.3385)
      ..cubicTo(20.5171, 69.7428, 11.6534, 74.873, -1.2322, 65.2141)
      ..cubicTo(-5.2806, 47.716, 31.7591, 73.2986, 21.0107, 61.1544)
      ..close();

    final path_52 = Path()
      ..moveTo(-25.5012, 42.2093)
      ..lineTo(-66.7183, 126.3437)
      ..lineTo(-90.974, 114.461)
      ..lineTo(-49.757, 30.3266)
      ..close();

    final path_53 = Path()
      ..moveTo(11.3, 7.3)
      ..cubicTo(12.6798, 7.3, 13.8, 8.4202, 13.8, 9.8)
      ..cubicTo(13.8, 11.1798, 12.6798, 12.3, 11.3, 12.3)
      ..cubicTo(9.9202, 12.3, 8.8, 11.1798, 8.8, 9.8)
      ..cubicTo(8.8, 8.4202, 9.9202, 7.3, 11.3, 7.3)
      ..close();

    final path_54 = Path()
      ..moveTo(52.0921, -5.7409)
      ..cubicTo(41.6881, 2.1937, 34.5532, 16.1727, 39.3547, 9.2375)
      ..cubicTo(47.9993, -6.4956, 19.9701, 37.7588, 22.14, 25.3818)
      ..cubicTo(27.7401, 16.8948, 70.463, 48.7754, 62.8516, 59.9973)
      ..cubicTo(51.0553, 65.787, 40.3456, 57.3993, 40.1096, 52.1409)
      ..cubicTo(30.2379, 60.6539, 47.618, 80.7954, 42.9778, 66.95)
      ..cubicTo(46.7168, 57.3976, 64.054, 6.1292, 60.5992, 14.9249)
      ..cubicTo(59.1647, 5.4659, 21.3004, 74.0374, 22.9433, 71.218)
      ..cubicTo(29.7258, 68.9366, 25.4028, 35.8074, 34.2497, 25.964)
      ..cubicTo(41.9141, 37.489, 48.5668, 1.6691, 54.6581, -0.4966)
      ..close();

    final path_55 = Path()
      ..moveTo(-76.5665, 107.2509)
      ..cubicTo(-73.267, 112.6972, -47.7449, 49.7625, -48.056, 52.1072)
      ..cubicTo(-63.87, 67.5564, -4.1527, 74.5711, 2.1766, 58.0353)
      ..cubicTo(27.0907, 64.1718, -24.6542, 12.1352, -42.2278, 6.0772)
      ..cubicTo(-12.5384, 10.3467, -54.9894, 83.5598, -46.0344, 83.3724)
      ..cubicTo(-24.1499, 80.4871, -4.0332, 68.4464, -4.9744, 56.8284)
      ..cubicTo(-11.8455, 75.6067, -5.5513, 40.5798, -3.7526, 58.4092)
      ..cubicTo(-20.7312, 47.8229, 24.4034, 62.461, 34.6198, 61.1584)
      ..close();

    final path_56 = Path()
      ..moveTo(85.1, 18.2)
      ..cubicTo(68, 11.9, 5.1, 91.4, 1.6, 89.1)
      ..cubicTo(0, 100, 76.5, 83.4, 86.1, 72.3)
      ..cubicTo(70.5, 65.4, 51.5, 44.6, 47, 39.4)
      ..cubicTo(30.8, 36.5, 51, 13.8, 59.4, 16.4)
      ..cubicTo(48, 20.9, 14.2, 8.1, 11.4, 4)
      ..cubicTo(0, 16.3, 80.4, 10.1, 66.9, 19.5)
      ..cubicTo(60.7, 39, 62, 88.5, 72.5, 93.7)
      ..cubicTo(78, 85, 5.7, 36.4, 15.3, 21.6)
      ..cubicTo(12, 31, 24.7, 76.7, 12.8, 80.9)
      ..cubicTo(10.4, 80.4, 9.5, 45.7, 22.9, 49.8)
      ..close();

    final path_57 = Path()
      ..moveTo(-69.2887, 107.6908)
      ..cubicTo(-42.5404, 123.8802, 29.4269, 105.0585, 38.4066, 116.3589)
      ..cubicTo(40.3204, 112.7885, -43.9803, 32.2475, -66.5514, 25.8909)
      ..cubicTo(-47.496, 34.7137, 42.508, 82.7727, 59.1679, 94.1826)
      ..cubicTo(70.1792, 77.6814, -17.2707, 26.2969, -26.5629, 19.3021)
      ..cubicTo(-52.4833, 19.1014, 23.6807, 21.3054, 11.368, 25.5089)
      ..cubicTo(22.9202, 43.9388, 28.4982, 123.0182, 15.1959, 110.2494)
      ..cubicTo(14.5484, 105.9455, 68.1391, 100.563, 56.941, 101.6895)
      ..cubicTo(36.7766, 99.1417, 53.26, 9.4458, 47.5058, 12.7768)
      ..cubicTo(22.2201, 9.5, -30.5492, 118.8162, -23.0541, 104.5351)
      ..close();

    final path_58 = Path()
      ..moveTo(36.3306, 108.839)
      ..cubicTo(13.804, 106.3428, 25.4698, 170.9409, 19.4249, 163.4321)
      ..cubicTo(21.5253, 162.5977, 186.286, 77.8779, 171.9939, 90.5816)
      ..cubicTo(143.1795, 105.1466, 92.2363, 123.9899, 91.4554, 128.9529)
      ..cubicTo(64.8272, 128.8306, 130.7551, 123.2499, 111.3111, 113.7596)
      ..cubicTo(85.1752, 119.7695, 85.7649, 158.153, 82.613, 155.4503)
      ..cubicTo(97.2183, 167.3283, 102.2114, 85.8292, 79.4378, 96.0401)
      ..cubicTo(114.799, 87.2957, 51.1889, 138.2968, 71.9397, 126.8424)
      ..cubicTo(97.1103, 128.4277, 90.4715, 106.1731, 96.6526, 114.6514)
      ..cubicTo(123.5556, 99.6361, 137.7753, 79.8424, 132.8048, 82.6081)
      ..cubicTo(115.5858, 87.6345, 20.6676, 184.1084, 29.7305, 176.2738)
      ..close();

    final path_59 = Path()
      ..moveTo(31.389, 95.6539)
      ..cubicTo(31.0964, 97.6593, 28.3262, 98.918, 25.2067, 98.4629)
      ..cubicTo(22.0872, 98.0078, 19.7921, 96.0102, 20.0846, 94.0048)
      ..cubicTo(20.3772, 91.9994, 23.1473, 90.7407, 26.2669, 91.1958)
      ..cubicTo(29.3864, 91.6509, 31.6815, 93.6485, 31.389, 95.6539)
      ..close();

    final path_60 = Path()
      ..moveTo(6.8548, -65.4506)
      ..lineTo(10.4358, -62.2935)
      ..cubicTo(2.7214, -69.0947, 1.478, -80.3102, 7.6609, -87.3233)
      ..lineTo(4.6056, -83.8578)
      ..cubicTo(10.7885, -90.8709, 22.0714, -91.043, 29.7858, -84.2418)
      ..lineTo(26.2048, -87.3989)
      ..cubicTo(33.9192, -80.5977, 35.1626, -69.3822, 28.9797, -62.3691)
      ..lineTo(32.035, -65.8346)
      ..cubicTo(25.8521, -58.8215, 14.5692, -58.6495, 6.8548, -65.4506)
      ..close();

    final path_61 = Path()
      ..moveTo(145.7592, 41.748)
      ..cubicTo(154.0404, 32.4928, 171.2183, 37.7509, 186.2371, 38.8217)
      ..cubicTo(193.1775, 41.4922, 159.321, 40.8451, 151.5383, 42.0675)
      ..cubicTo(175.4002, 34.7814, 100.2686, 36.2937, 99.5262, 39.1918)
      ..cubicTo(116.0769, 43.3458, 102.299, 38.7655, 116.002, 42.2366)
      ..cubicTo(120.4451, 40.0907, 160.0049, 36.8891, 155.8595, 37.3543)
      ..cubicTo(167.5906, 24.5687, 162.3042, 34.97, 177.7869, 21.7875)
      ..cubicTo(174.8095, 16.3303, 83.4287, 31.6649, 87.99, 34.6935)
      ..cubicTo(81.6, 25.9, 89.3558, 50.3493, 101.7477, 41.8296)
      ..close();

    final path_62 = Path()
      ..moveTo(22.7338, 131.1805)
      ..cubicTo(23.1888, 135.2738, 101.5996, 202.4624, 91.4109, 185.2625)
      ..cubicTo(107.1022, 183.4466, 57.6542, 215.7889, 71.3348, 219.8542)
      ..cubicTo(90.4098, 195.16, -7.4119, 119.28, -0.222, 105.0901)
      ..cubicTo(-8.4372, 127.3737, 39.9465, 154.9958, 49.3153, 150.8043)
      ..cubicTo(42.1376, 121.0787, 91.9958, 76.2102, 80.3841, 78.9057)
      ..cubicTo(63.119, 110.9387, 17.7894, 181.9247, 29.9128, 200.844)
      ..cubicTo(41.712, 188.9059, 26.3274, 240.1952, 39.7182, 222.6149)
      ..cubicTo(44.6477, 225.5452, 42.7247, 226.3541, 34.7837, 237.5761)
      ..close();

    final path_63 = Path()
      ..moveTo(-67.3047, -1.3501)
      ..cubicTo(-74.8299, -31.522, -124.8615, -2.755, -122.434, 10.3947)
      ..cubicTo(-141.2381, -5.5089, -82.8438, -71.7507, -87.9917, -58.2552)
      ..cubicTo(-93.974, -54.4215, -94.2903, 14.9374, -70.6096, 16.2707)
      ..cubicTo(-83.5475, -14.8718, -49.6967, 3.4587, -42.0328, -7.8341)
      ..cubicTo(-49.808, -38.6435, -100.091, -27.8195, -99.2073, -36.6748)
      ..cubicTo(-118.5316, -30.9848, -95.2776, -14.3953, -112.1623, -16.3381)
      ..cubicTo(-122.1592, -1.2266, -33.6484, -50.8719, -24.9176, -29.6922)
      ..cubicTo(-28.062, -23.7928, -70.9518, -31.3366, -75.5478, -35.7787)
      ..cubicTo(-68.1731, -19.9728, -10.2845, -9.4857, -0.1397, -9.5359)
      ..cubicTo(9.1249, -13.4267, -73.5117, 18.8935, -59.9223, 18.37)
      ..close();

    final path_64 = Path()
      ..moveTo(112.9762, 117.9556)
      ..cubicTo(89.5819, 113.5458, 120.9678, 32.1194, 114.9939, 39.6879)
      ..cubicTo(102.1744, 48.439, 115.1928, 55.4188, 102.4254, 56.2134)
      ..cubicTo(129.447, 55.7638, 91.0799, 98.544, 93.6693, 111.0112)
      ..cubicTo(118.8282, 112.2079, 90.1609, 122.7897, 84.2128, 137.0485)
      ..cubicTo(87.4627, 151.2733, 133.5178, 113.2264, 123.9196, 116.9146)
      ..cubicTo(130.7765, 99.5904, 100.1625, 61.5139, 93.76, 77.3054)
      ..close();

    final path_65 = Path()
      ..moveTo(48.8819, -2.3381)
      ..cubicTo(46.6114, -3.4017, 46.338, -7.6169, 48.2718, -11.7452)
      ..cubicTo(50.2057, -15.8735, 53.6191, -18.3617, 55.8897, -17.2981)
      ..cubicTo(58.1603, -16.2345, 58.4337, -12.0193, 56.4998, -7.8909)
      ..cubicTo(54.566, -3.7626, 51.1525, -1.2745, 48.8819, -2.3381)
      ..close();

    final path_66 = Path()
      ..moveTo(1.8, 13.3)
      ..lineTo(30.4, 13.3)
      ..lineTo(30.4, 33.9)
      ..lineTo(1.8, 33.9)
      ..close();

    final path_67 = Path()
      ..moveTo(177.5883, 30.2798)
      ..cubicTo(180.0012, 39.9426, 88.3843, 12.9539, 102.9025, 23.029)
      ..cubicTo(118.7794, 12.9308, 184.0405, 28.5566, 174.1785, 35.6226)
      ..cubicTo(191.4456, 25.8746, 75.1565, 55.2242, 83.3935, 64.1805)
      ..cubicTo(71.561, 75.4095, 135.9755, 69.4432, 131.9929, 54.166)
      ..cubicTo(134.4148, 55.6233, 167.4555, 70.2289, 157.2297, 59.8924)
      ..cubicTo(138.6424, 57.6074, 82.6487, 13.1633, 84.8035, 21.1387);

    final path_68 = Path()
      ..moveTo(38.1337, -12.2913)
      ..cubicTo(11.9505, -16.8347, 32.0152, -38.6061, 38.8033, -20.6996)
      ..cubicTo(18.1935, -28.5046, 3.0256, 14.0678, 24.9191, 19.8638)
      ..cubicTo(38.6929, 7.4925, -30.5445, -27.4203, -17.5965, -32.6696)
      ..cubicTo(-17.2215, -39.0427, 24.6972, 34.6388, 15.0401, 38.4399)
      ..cubicTo(38.117, 47.6492, 69.4963, 16.5411, 61.352, 9.42)
      ..cubicTo(81.5459, 5.6739, 82.324, 17.7983, 94.5331, 22.6181)
      ..cubicTo(96.2588, 39.7839, 42.9789, -29.6769, 45.114, -8.2448)
      ..cubicTo(32.4794, -3.2689, 39.8071, -31.8889, 38.6933, -15.4468)
      ..cubicTo(23.5994, -7.4364, -2.4095, -51.964, -0.412, -51.5727)
      ..close();

    final path_69 = Path()
      ..moveTo(119.0599, 40.5519)
      ..lineTo(150.4837, -5.8609)
      ..lineTo(171.1306, 8.1181)
      ..lineTo(139.7067, 54.5309)
      ..close();

    final path_70 = Path()
      ..moveTo(-22.737, 51.7801)
      ..cubicTo(-19.2199, 69.8045, -6.6282, 22.4691, -3.9883, 25.1837)
      ..cubicTo(2.4473, 33.9396, -48.0627, 48.6339, -62.6966, 43.7173)
      ..cubicTo(-78.998, 48.4499, -108.52, 37.1602, -117.0643, 33.5847)
      ..cubicTo(-125.921, 14.8317, -32.2624, 51.1175, -23.6705, 46.2355)
      ..cubicTo(-10.517, 63.8135, -18.0629, 19.7872, -34.8619, 22.8315)
      ..cubicTo(-52.7831, 35.7403, -103.7958, 69.0875, -86.7569, 61.2103)
      ..cubicTo(-98.6449, 71.2561, -21.7361, 90.6918, -31.745, 80.6612)
      ..cubicTo(-19.2991, 95.5414, -88.3114, 72.2829, -84.3992, 77.8277)
      ..cubicTo(-64.062, 88.2727, -30.5554, 104.1638, -15.2633, 103.7344)
      ..close();

    final path_71 = Path()
      ..moveTo(-13.8202, 23.3572)
      ..cubicTo(-23.1477, 23.7907, 15.6755, 22.6111, 12.3149, 30.3295)
      ..cubicTo(21.4012, 22.2156, -13.7455, 50.093, -12.9949, 42.9577)
      ..cubicTo(-24.9468, 34.5548, 20.0059, -22.0055, 19.455, -25.8974)
      ..cubicTo(23.716, -4.6239, 45.1089, 32.0742, 36.3236, 23.3325)
      ..cubicTo(32.9011, 4.1835, -1.6371, -22.6423, -4.0556, -24.0333)
      ..cubicTo(10.7616, -21.2336, 2.0661, 10.9557, 4.3093, -3.785)
      ..cubicTo(-5.432, -10.449, 19.9915, -11.6929, 21.1996, 1.5715)
      ..cubicTo(31.026, 20.5129, 59.4723, 58.0845, 51.6854, 51.0161)
      ..cubicTo(45.4831, 52.1355, -22.49, 15.8187, -17.444, 25.4164)
      ..close();

    final path_72 = Path()
      ..moveTo(34.3188, -13.1637)
      ..cubicTo(37.2631, -16.1287, 42.8511, -15.3605, 46.7897, -11.4494)
      ..cubicTo(50.7282, -7.5382, 51.5354, -1.9557, 48.5911, 1.0093)
      ..cubicTo(45.6467, 3.9743, 40.0587, 3.2061, 36.1201, -0.7051)
      ..cubicTo(32.1816, -4.6162, 31.3744, -10.1987, 34.3188, -13.1637)
      ..close();

    final path_73 = Path()
      ..moveTo(-2.5468, -8.5373)
      ..lineTo(-14.1581, -2.259)
      ..cubicTo(-17.7629, -0.3099, -23.7067, -4.3076, -27.4229, -11.1807)
      ..lineTo(-23.2741, -3.5075)
      ..cubicTo(-26.9903, -10.3806, -27.0809, -17.5431, -23.4761, -19.4922)
      ..lineTo(-11.8647, -25.7705)
      ..cubicTo(-8.26, -27.7196, -2.3162, -23.7219, 1.4001, -16.8488)
      ..lineTo(-2.7488, -24.522)
      ..cubicTo(0.9675, -17.6489, 1.058, -10.4864, -2.5468, -8.5373)
      ..close();

    final path_74 = Path()
      ..moveTo(88.4289, 122.9123)
      ..cubicTo(70.8528, 109.943, 83.4153, 125.679, 86.0881, 135.1861)
      ..cubicTo(94.1494, 133.8006, 107.5577, 91.4167, 110.5371, 81.7148)
      ..cubicTo(112.6659, 75.5133, 43.3995, 79.9587, 36.7932, 94.4369)
      ..cubicTo(51.2846, 112.2996, 61.6403, 141.6869, 66.7696, 130.393)
      ..cubicTo(51.5121, 134.469, 50.107, 122.5547, 60.8534, 132.9321)
      ..cubicTo(67.9155, 141.906, 111.5517, 99.5971, 109.8133, 112.8725)
      ..cubicTo(106.2316, 108.5309, 51.7496, 54.6567, 51.3545, 50.3282)
      ..close();

    final path_75 = Path()
      ..moveTo(142.4552, 119.6583)
      ..cubicTo(118.2007, 104.4687, 90.9407, 49.2015, 90.2208, 47.1287)
      ..cubicTo(91.0539, 62.7517, 197.6277, 79.0908, 213.6427, 90.9273)
      ..cubicTo(211.6082, 75.6985, 74.2773, 50.5038, 68.3257, 52.944)
      ..cubicTo(85.0855, 58.5024, 148.4475, 42.0162, 144.7155, 39.5974)
      ..cubicTo(141.9566, 33.8424, 168.2575, 90.5498, 151.2274, 87.7372)
      ..cubicTo(153.4741, 91.1655, 179.584, 109.9931, 186.7405, 107.6913)
      ..cubicTo(189.1853, 101.2151, 193.2569, 99.4614, 190.429, 91.1068)
      ..cubicTo(179.1842, 88.4728, 228.3794, 111.5723, 229.4533, 103.5502)
      ..cubicTo(239.3901, 98.1199, 113.0211, 64.0951, 101.8117, 50.6818)
      ..close();

    final path_76 = Path()
      ..moveTo(-44.5311, 113.8619)
      ..cubicTo(-44.5495, 113.982, -44.7026, 114.0583, -44.8728, 114.0322)
      ..cubicTo(-45.043, 114.0062, -45.1663, 113.8876, -45.1479, 113.7675)
      ..cubicTo(-45.1296, 113.6475, -44.9765, 113.5712, -44.8063, 113.5973)
      ..cubicTo(-44.636, 113.6233, -44.5128, 113.7419, -44.5311, 113.8619)
      ..close();

    final path_77 = Path()
      ..moveTo(33.9103, 125.8713)
      ..lineTo(88.488, 137.7712)
      ..lineTo(83.412, 161.0522)
      ..lineTo(28.8342, 149.1523)
      ..close();

    final path_78 = Path()
      ..moveTo(44.1169, 129.5441)
      ..cubicTo(49.1748, 130.4178, 52.9762, 132.8933, 52.6004, 135.0687)
      ..cubicTo(52.2246, 137.2442, 47.8132, 138.3011, 42.7553, 137.4274)
      ..cubicTo(37.6973, 136.5538, 33.896, 134.0783, 34.2718, 131.9028)
      ..cubicTo(34.6476, 129.7274, 39.059, 128.6705, 44.1169, 129.5441)
      ..close();

    final path_79 = Path()
      ..moveTo(13.6768, -106.1077)
      ..lineTo(-10.9637, -96.7969)
      ..lineTo(-21.5488, -124.8097)
      ..lineTo(3.0917, -134.1206)
      ..close();

    final path_80 = Path()
      ..moveTo(20.4, 61)
      ..cubicTo(24.5946, 61, 28, 64.4054, 28, 68.6)
      ..cubicTo(28, 72.7946, 24.5946, 76.2, 20.4, 76.2)
      ..cubicTo(16.2054, 76.2, 12.8, 72.7946, 12.8, 68.6)
      ..cubicTo(12.8, 64.4054, 16.2054, 61, 20.4, 61)
      ..close();

    final path_81 = Path()
      ..moveTo(69.909, 243.1104)
      ..cubicTo(61.3402, 223.2157, 120.5369, 159.8673, 126.0254, 166.9142)
      ..cubicTo(110.8366, 200.829, 110.6441, 147.6719, 112.9497, 153.1952)
      ..cubicTo(112.3555, 143.6349, 79.2425, 136.2939, 70.6405, 162.5205)
      ..cubicTo(77.6274, 189.8786, 72.0599, 228.3776, 82.3186, 223.2472)
      ..cubicTo(82.5361, 216.6701, 121.7657, 155.1754, 129.4114, 163.1815)
      ..cubicTo(112.7835, 184.7357, 116.4832, 193.348, 121.3379, 175.3256)
      ..cubicTo(125.9625, 178.4346, 81.781, 186.4744, 80.1981, 187.3211)
      ..cubicTo(82.2511, 186.3708, 132.873, 194.6252, 131.433, 206.2734)
      ..cubicTo(137.4787, 181.2837, 51.38, 250.7078, 58.2958, 245.348)
      ..close();

    final path_82 = Path()
      ..moveTo(54.243, 156.8046)
      ..cubicTo(43.4721, 178.0111, -24.8756, 150.5042, -31.3651, 133.2593)
      ..cubicTo(-14.0536, 152.513, 46.8827, 98.6772, 37.9443, 106.4684)
      ..cubicTo(47.7032, 105.5585, 34.6629, 129.3196, 15.5816, 128.8033)
      ..cubicTo(39.2177, 113.5494, 62.8562, 89.9203, 44.6059, 89.178)
      ..cubicTo(58.8365, 94.5871, 4.9968, 126.3856, 15.3347, 125.5335)
      ..cubicTo(-7.8881, 137.0583, -33.4051, 208.4961, -19.7242, 200.9008)
      ..cubicTo(-1.2006, 187.1448, 22.8006, 149.768, 32.9074, 134.9854)
      ..close();

    final path_83 = Path()
      ..moveTo(39.0558, 196.7677)
      ..lineTo(53.9277, 230.3281)
      ..cubicTo(55.5014, 233.8794, 54.7107, 237.6792, 52.163, 238.8082)
      ..lineTo(49.9003, 239.8109)
      ..cubicTo(47.3526, 240.9399, 44.0065, 238.9733, 42.4328, 235.4219)
      ..lineTo(27.5609, 201.8615)
      ..cubicTo(25.9872, 198.3102, 26.7779, 194.5104, 29.3256, 193.3814)
      ..lineTo(31.5883, 192.3787)
      ..cubicTo(34.136, 191.2497, 37.4821, 193.2164, 39.0558, 196.7677)
      ..close();

    final path_84 = Path()
      ..moveTo(71.9152, -7.5699)
      ..lineTo(73.0788, -44.5956)
      ..cubicTo(73.1094, -45.5687, 74.498, -46.3159, 76.1777, -46.2631)
      ..lineTo(122.9896, -44.792)
      ..cubicTo(124.6694, -44.7392, 126.0083, -43.9063, 125.9777, -42.9332)
      ..lineTo(124.8141, -5.9075)
      ..cubicTo(124.7835, -4.9344, 123.395, -4.1872, 121.7152, -4.24)
      ..lineTo(74.9033, -5.7111)
      ..cubicTo(73.2236, -5.7639, 71.8847, -6.5968, 71.9152, -7.5699)
      ..close();

    final path_85 = Path()
      ..moveTo(22.1432, 118.2282)
      ..cubicTo(16.7298, 104.3806, 28.324, 145.1634, 31.1302, 150.3163)
      ..cubicTo(40.843, 140.5221, 23.7031, 166.4846, 29.8608, 158.5347)
      ..cubicTo(28.8137, 151.9326, 42.7435, 64.3526, 35.9575, 58.8501)
      ..cubicTo(31.2431, 48.3466, 53.2119, 88.6733, 52.8609, 88.5872)
      ..cubicTo(61.7254, 99.4251, 31.187, 150.3112, 24.8635, 133.9606)
      ..cubicTo(18.4518, 148.0414, 38.3589, 60.7501, 34.0454, 55.3793)
      ..cubicTo(26.8549, 70.3518, 69.152, 105.6927, 64.1884, 100.7323)
      ..cubicTo(69.3394, 77.0145, 21.2953, 147.2003, 27.6467, 143.3444)
      ..cubicTo(31.0903, 152.4342, 57.07, 84.4527, 54.9591, 69.1357)
      ..close();

    final path_86 = Path()
      ..moveTo(20.8499, 18.4503)
      ..cubicTo(31.3351, 2.8041, 67.5921, 41.68, 74.7991, 30.0206)
      ..cubicTo(75.6283, 29.8037, -18.6726, 39.6731, -13.0403, 30.7104)
      ..cubicTo(-10.0294, 38.3034, 26.9281, 58.6969, 32.1256, 53.4161)
      ..cubicTo(37.5566, 56.5854, 51.8949, 33.6202, 50.0191, 37.5807)
      ..cubicTo(57.3307, 22.8495, 59.9182, 33.0673, 75.1646, 32.8319)
      ..cubicTo(78.1289, 31.3169, 50.3315, 21.7729, 44.8603, 15.6351)
      ..close();

    final path_87 = Path()
      ..moveTo(132.294, 116.3664)
      ..cubicTo(137.4117, 121.5738, 124.5254, 33.0112, 115.6649, 34)
      ..cubicTo(118.6955, 36.6937, 124.382, 84.1384, 127.7269, 82.821)
      ..cubicTo(112.4808, 88.2703, 84.0443, 110.0059, 95.6759, 98.8592)
      ..cubicTo(103.7703, 105.3572, 145.7059, 69.2688, 160.1385, 60.9327)
      ..cubicTo(181.1731, 81.2001, 170.621, 129.5929, 174.2809, 121.2382)
      ..cubicTo(187.6539, 124.9396, 77.1654, 116.863, 79.0659, 114.5204)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Stroke);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_83, paint88Stroke);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_84, paint90Stroke);
    canvas.drawPath(path_85, paint26Fill);
    canvas.drawPath(path_86, paint91Stroke);
    canvas.drawPath(path_87, paint92Fill);
    canvas.saveLayer(null, paint93Fill);
    canvas.drawPath(path_88, paint94Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint94Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen14Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
