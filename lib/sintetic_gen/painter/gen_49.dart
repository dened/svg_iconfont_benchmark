// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen49}
/// Gen49 widget.
/// {@endtemplate}
class Gen49 extends StatelessWidget {
  /// {@macro Gen49}
  const Gen49({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen49Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen49Painter}
/// Custom painter for [Gen49].
/// {@endtemplate}
class Gen49Painter extends CustomPainter {
  /// {@macro Gen49Painter}
  const Gen49Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen49.svgSize.width,
      size.height / Gen49.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen49.svgSize.width * scale) / 2;
    final dy = (size.height - Gen49.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen49.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(201.0533, 18.2556),
      const Offset(219.4513, 32.1674),
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
      const Offset(62.5766, 117.9583),
      const Offset(63.6509, 119.4419),
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
      const Offset(9.4, 1.2),
      const Offset(18.2, 10),
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
      const Offset(-27.0791, 60.1885),
      const Offset(-64.5883, 44.6548),
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
      const Offset(56.7925, 12.4962),
      const Offset(91.0115, 44.2111),
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
      const Offset(154.4949, 6.8056),
      const Offset(170.91, 4.2261),
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
      const Offset(92.5147, -76.7558),
      const Offset(102.7106, -78.715),
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
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.01;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xed2923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 2.5618;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 6.0569;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x6d5ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x995ae2a0);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf72923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x726de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x6088e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xcc51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.1323;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xbc81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.6405;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xed51dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x93dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7f6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.1;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x667af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffdabe86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.3316;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.2754;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff51dae1);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.4;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.3614;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader0;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xe551dae1);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5bd552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffd552ef);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.2045;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xcec31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.0802;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 6.7771;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x60b5e873);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff81b927);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 7.0291;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.2667;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x70b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.3229;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.6764;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.7972;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xedd552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader1;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.5169;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x965ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xea6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa36de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xe22923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x6dd552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd87af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xe02923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xb2d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffea342e);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 5.9518;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xea5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x492923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.5589;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.2784;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.672;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader2;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader3;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6051dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.89;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4c81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 7.7754;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe281b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf451dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xff2923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader4;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader5;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xedc31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc688e665);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.7;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5151dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6351dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb56de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa551dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.3695;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x336de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.194;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xbfb5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x54c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x7c6de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x777af5ab);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x99ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader6;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.7609;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff6de548);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 6.8371;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x11000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(60.2, 88.1)
      ..cubicTo(76.1, 94.8, 58.5, 20.8, 72.2, 19)
      ..cubicTo(85, 19.6, 96, 98.3, 96.6, 99.5)
      ..cubicTo(95.2, 100, 56.6, 52.8, 51.9, 41.1)
      ..cubicTo(60.4, 45.9, 98.7, 78.2, 86.2, 81.5)
      ..cubicTo(89.4, 87.1, 55.3, 100, 61.8, 96.3)
      ..cubicTo(67.7, 79.4, 80.8, 39.7, 93.1, 31.1)
      ..cubicTo(99.8, 40.3, 57.4, 45.7, 69.6, 47.6)
      ..cubicTo(53, 36, 71.4, 13.1, 64.9, 27.6)
      ..close();

    final path_1 = Path()
      ..moveTo(93.9674, 201.2534)
      ..cubicTo(94.4863, 202.3413, 94.5291, 203.4052, 94.0628, 203.6276)
      ..cubicTo(93.5966, 203.85, 92.7967, 203.1472, 92.2778, 202.0593)
      ..cubicTo(91.7588, 200.9713, 91.7161, 199.9075, 92.1824, 199.6851)
      ..cubicTo(92.6486, 199.4627, 93.4485, 200.1654, 93.9674, 201.2534)
      ..close();

    final path_2 = Path()
      ..moveTo(181.8886, 88.331)
      ..cubicTo(175.5126, 83.2862, 68.5874, 41.3405, 71.406, 53.1361)
      ..cubicTo(83.7185, 55.3648, 89.9375, 36.9562, 95.1378, 28.1455)
      ..cubicTo(98.1648, 48.2055, 36.8814, 96.7022, 41.1794, 97.5561)
      ..cubicTo(45.3856, 81.853, 125.0781, 91.2692, 109.8747, 93.2793)
      ..cubicTo(99.4656, 99.3212, 148.9292, 101.3922, 142.7487, 91.4223)
      ..cubicTo(161.7021, 110.6364, 132.5917, 130.1888, 128.6744, 115.7278)
      ..cubicTo(153.2177, 115.7443, 140.5218, 83.7166, 160.7326, 87.2535)
      ..cubicTo(161.4592, 72.7728, 89.0843, 47.6134, 106.6712, 51.1481)
      ..cubicTo(131.2684, 45.4082, 118.6267, 143.5181, 140.564, 141.6136)
      ..cubicTo(152.0956, 138.4651, 109.4818, 43.0051, 99.1405, 31.4024)
      ..close();

    final path_3 = Path()
      ..moveTo(48.8026, 164.891)
      ..cubicTo(38.1958, 147.6664, 85.6596, 183.5724, 94.8698, 166.6052)
      ..cubicTo(89.5761, 140.2903, 90.6395, 63.7114, 78.512, 49.3448)
      ..cubicTo(69.7, 40.8, 65.9956, 109.9473, 65.8836, 108.0788)
      ..cubicTo(49.4107, 102.5102, 98.5384, 121.8679, 84.0034, 119.6838)
      ..cubicTo(58.7995, 131.3925, 70.8365, 120.8497, 80.9286, 120.1993)
      ..cubicTo(89.7001, 120.0305, 136.4158, 110.0522, 128.3356, 86.0265)
      ..cubicTo(108.9785, 104.6946, 154.0685, 116.0088, 147.5256, 116.9103)
      ..cubicTo(127.2653, 108.7227, 146.0357, 137.7895, 137.7576, 136.8994)
      ..cubicTo(104.8213, 150.0344, 76.1493, 162.1292, 70.0783, 168.2229)
      ..cubicTo(81.3859, 185.5252, 148.1764, 92.3972, 162.9689, 78.3339)
      ..close();

    final path_4 = Path()
      ..moveTo(28.0836, 239.5406)
      ..cubicTo(20.2847, 256.7346, 17.4849, 197.9217, 16.5669, 209.9187)
      ..cubicTo(39.2778, 211.5497, 51.293, 224.8655, 53.4759, 249.3286)
      ..cubicTo(42.0034, 211.2242, 77.4923, 235.5223, 74.1421, 231.2092)
      ..cubicTo(75.1296, 241.5631, 17.7804, 121.4149, 25.5453, 133.0345)
      ..cubicTo(18.4575, 127.8487, 65.6135, 170.2494, 63.2791, 187.2412)
      ..cubicTo(67.0196, 191.5398, 54.2075, 314.2276, 61.1354, 303.974)
      ..cubicTo(72.2986, 284.9144, 38.642, 216.5157, 57.7422, 231.5913)
      ..cubicTo(27.2268, 216.9942, 65.7036, 303.1872, 62.0534, 291.977)
      ..cubicTo(80.8771, 297.6272, 5.103, 135.4757, 9.8799, 131.8168);

    final path_5 = Path()
      ..moveTo(4.3181, -5.562)
      ..cubicTo(0.6995, -5.2072, -2.5249, -7.841, -2.8778, -11.4399)
      ..cubicTo(-3.2307, -15.0387, -0.5793, -18.2486, 3.0394, -18.6035)
      ..cubicTo(6.6581, -18.9583, 9.8825, -16.3245, 10.2353, -12.7256)
      ..cubicTo(10.5882, -9.1267, 7.9368, -5.9168, 4.3181, -5.562)
      ..close();

    final path_6 = Path()
      ..moveTo(93.8018, 144.2289)
      ..cubicTo(78.2901, 130.1011, 61.8041, 119.8128, 75.5337, 123.7976)
      ..cubicTo(55.729, 116.7009, 33.5545, 104.0763, 43.1851, 103.6607)
      ..cubicTo(31.8583, 116.1247, 56.5525, 176.8, 43.7429, 181.344)
      ..cubicTo(49.4576, 156.0354, 84.9053, 121.8581, 72.4069, 130.3101)
      ..cubicTo(78.1762, 134.0445, 67.0906, 215.7533, 68.3883, 201.2443)
      ..cubicTo(80.0711, 205.2942, -3.9478, 164.803, -9.9167, 184.232)
      ..cubicTo(-24.0789, 190.5043, 5.5385, 225.4803, 3.3276, 212.3524)
      ..cubicTo(0.8178, 222.1503, 98.1892, 141.7912, 98.698, 137.2881)
      ..cubicTo(76.6289, 138.318, 13.712, 164.351, 29.2056, 163.3768)
      ..cubicTo(19.6405, 144.2229, 40.6795, 240.7131, 35.3631, 227.0711)
      ..close();

    final path_7 = Path()
      ..moveTo(-4.0513, 88.6894)
      ..cubicTo(-4.3897, 91.2601, -7.2154, 93.0114, -10.3574, 92.5977)
      ..cubicTo(-13.4993, 92.1841, -15.7755, 89.7611, -15.437, 87.1904)
      ..cubicTo(-15.0986, 84.6197, -12.2729, 82.8684, -9.1309, 83.2821)
      ..cubicTo(-5.9889, 83.6957, -3.7128, 86.1187, -4.0513, 88.6894)
      ..close();

    final path_8 = Path()
      ..moveTo(123.5177, 9.5471)
      ..cubicTo(91.1383, 4.1359, 123.0094, -65.9498, 108.5712, -50.509)
      ..cubicTo(96.9298, -59.0133, 145.0704, -13.4477, 138.8476, -20.9697)
      ..cubicTo(164.4319, -15.1431, 219.2888, -44.3914, 201.0067, -39.0683)
      ..cubicTo(184.7289, -41.7822, 127.2497, -58.1451, 127.6679, -71.9731)
      ..cubicTo(99.0443, -64.4545, 85.0914, -16.5319, 107.2501, -29.0099)
      ..cubicTo(130.3229, -37.9935, 95.2345, -29.7932, 92.6794, -29.0945)
      ..cubicTo(111.9748, -28.2107, 199.5098, -2.5431, 193.4412, -9.8154)
      ..cubicTo(206.9214, -20.7634, 154.4519, -93.8858, 175.4876, -88.8417)
      ..cubicTo(186.4131, -76.5269, 157.5471, -75.8474, 146.8969, -85.4332);

    final path_9 = Path()
      ..moveTo(33.9807, 73.5811)
      ..lineTo(74.1316, 105.5186)
      ..lineTo(65.2022, 116.7443)
      ..lineTo(25.0513, 84.8068)
      ..close();

    final path_10 = Path()
      ..moveTo(126.815, 69.9523)
      ..cubicTo(118.0388, 60.3762, 66.3315, 114.9478, 69.4031, 106.3062)
      ..cubicTo(73.9137, 127.6556, 107.5434, 121.86, 113.7689, 137.4396)
      ..cubicTo(134.9445, 117.8372, 103.1398, 134.0739, 99.5655, 117.5284)
      ..cubicTo(110.4699, 98.1912, 80.8975, 129.9012, 88.17, 125.0869)
      ..cubicTo(74.0165, 128.3988, 100.7957, 65.2752, 91.1914, 64.8715)
      ..cubicTo(99.9591, 78.5667, 135.4616, 110.7296, 144.3443, 97.1676)
      ..cubicTo(137.7028, 115.5548, 129.6607, 85.415, 143.781, 85.5215)
      ..cubicTo(136.9332, 80.6007, 117.8015, 134.3026, 119.2063, 117.5395)
      ..cubicTo(113.9976, 102.5121, 141.13, 51.6078, 144.9521, 55.5731)
      ..close();

    final path_11 = Path()
      ..moveTo(88.2082, 55.3596)
      ..cubicTo(69.5021, 25.2227, 136.6095, 38.0005, 148.2654, 52.669)
      ..cubicTo(113.4882, 71.1532, 221.3519, 9.8594, 235.0427, 20.2147)
      ..cubicTo(250.1176, 14.6463, 150.3386, 32.9181, 155.2905, 16.9397)
      ..cubicTo(183.9566, 24.9706, 169.4624, 59.4492, 187.157, 86.1264)
      ..cubicTo(202.3331, 106.1865, 176.9305, 26.5213, 163.4703, 7.8157)
      ..cubicTo(138.8442, -22.8974, 209.6948, 90.078, 210.7336, 84.0269)
      ..close();

    final path_12 = Path()
      ..moveTo(-29.956, 56.1543)
      ..cubicTo(-9.2343, 61.5454, 7.1988, 56.5213, 6.8678, 52.1553)
      ..cubicTo(11.1874, 37.0608, 42.0901, 8.4412, 33.0915, -5.5596)
      ..cubicTo(21.0323, -22.3474, -40.2637, -69.4985, -35.902, -91.6789)
      ..cubicTo(-47.0467, -113.0273, -21.16, -114.0548, -15.8715, -111.2044)
      ..cubicTo(-26.2987, -119.3706, 12.6925, 32.1334, 9.0156, 47.0314)
      ..cubicTo(3.8857, 37.8041, 22.8812, -16.9564, 27.8551, -37.4627)
      ..cubicTo(22.6024, -50.3751, 0.2175, 48.7906, -0.6187, 41.7871)
      ..cubicTo(-13.182, 62.7523, -15.7454, 13.6524, -13.4135, 14.0562)
      ..cubicTo(-20.7263, 25.5986, 34.8451, 24.8023, 26.5142, 46.1488)
      ..close();

    final path_13 = Path()
      ..moveTo(131.223, 182.3745)
      ..cubicTo(130.8432, 179.5128, 99.1442, 170.3277, 112.9923, 188.1555)
      ..cubicTo(129.2889, 209.8641, 100.0923, 92.387, 104.5235, 112.5078)
      ..cubicTo(97.9615, 85.9064, 103.3304, 154.7468, 113.5062, 177.5278)
      ..cubicTo(109.0549, 142.6861, 142.2667, 172.7771, 138.2158, 177.0666)
      ..cubicTo(138.8839, 188.1196, 81.8574, 152.922, 89.2947, 160.3338)
      ..cubicTo(98.1488, 186.2875, 78.0716, 124.7371, 71.1608, 128.679)
      ..close();

    final path_14 = Path()
      ..moveTo(-11.1194, -60.1972)
      ..cubicTo(4.2502, -36.459, -65.6655, -85.3852, -73.1244, -91.1468)
      ..cubicTo(-74.8275, -92.817, -78.8346, -101.5437, -64.1915, -90.4923)
      ..cubicTo(-44.7364, -76.4536, 26.2257, -11.2654, 15.7781, -34.3367)
      ..cubicTo(24.4747, -26.1175, 42.8874, 26.3154, 39.0261, 10.0901)
      ..cubicTo(54.9584, 24.9055, -20.9109, -12.5109, -27.1485, -9.7545)
      ..cubicTo(-9.6817, 22.0871, -28.008, -85.068, -45.3365, -100.6575)
      ..cubicTo(-38.0163, -101.7392, -9.2483, -58.2015, -14.9097, -74.2342)
      ..cubicTo(-26.9418, -77.333, 22.3789, 7.2206, 32.029, 12.2803)
      ..cubicTo(51.3839, 27.5121, -17.1368, -68.354, -18.4329, -64.0487)
      ..close();

    final path_15 = Path()
      ..moveTo(10.3, 47.8)
      ..cubicTo(0, 31.2, 59.6, 6.4, 64.2, 14.3)
      ..cubicTo(67.4, 21.5, 11, 8.3, 18.3, 4.3)
      ..cubicTo(2.9, 7.1, 33, 16.9, 31.5, 28.4)
      ..cubicTo(36.5, 14.7, 32, 53.1, 28.3, 55.7)
      ..cubicTo(37.9, 64.7, 63.5, 57.5, 53.5, 60.8)
      ..cubicTo(43.9, 72.5, 23.4, 12.7, 17.5, 6.7)
      ..cubicTo(8.8, 18.3, 63.2, 42.3, 69, 55.9)
      ..cubicTo(50.9, 51.5, 93.5, 33.9, 89, 45.7)
      ..cubicTo(94.3, 30.4, 0.1, 75, 8.8, 78.8)
      ..cubicTo(0, 67.2, 80.9, 25, 89.9, 13.6)
      ..close();

    final path_16 = Path()
      ..moveTo(11.7, 13.9)
      ..lineTo(42.4, 13.9)
      ..lineTo(42.4, 48.1)
      ..lineTo(11.7, 48.1)
      ..close();

    final path_17 = Path()
      ..moveTo(-34.8731, -21.3585)
      ..cubicTo(-11.3117, -3.3237, -42.2446, 20.057, -40.0596, 22.1156)
      ..cubicTo(-24.3658, 42.9, -6.5015, -48.6215, 13.5921, -56.9932)
      ..cubicTo(-16.0906, -53.8601, 52.9087, -32.808, 57.6608, -44.6143)
      ..cubicTo(58.6456, -30.9537, -27.3865, 17.7716, -23.8511, 24.7753)
      ..cubicTo(-11.6338, 31.0208, -53.0041, 35.6309, -64.567, 30.2468)
      ..cubicTo(-70.3669, 33.5977, 50.7636, 1.4107, 33.546, -12.3615)
      ..cubicTo(8.3955, -11.0801, -55.3869, -53.4176, -74.07, -51.1853)
      ..close();

    final path_18 = Path()
      ..moveTo(-57.092, 78.1378)
      ..cubicTo(-93.2593, 80.3538, -19.8497, 38.9849, -1.1443, 38.1862)
      ..cubicTo(9.585, 59.5984, -124.1021, 49.2401, -109.5655, 60.8665)
      ..cubicTo(-140.9093, 51.4193, -63.0252, 38.3363, -45.4619, 38.9496)
      ..cubicTo(-47.6696, 45.3694, -130.3337, 35.1662, -124.7526, 45.6779)
      ..cubicTo(-105.4911, 51.9016, -30.9322, 45.0853, -31.7416, 48.2235)
      ..cubicTo(-16.4886, 64.3175, -64.5934, 30.391, -59.5781, 20.0984)
      ..cubicTo(-54.0737, 42.2514, -82.6317, 54.0246, -77.9054, 52.7674)
      ..cubicTo(-113.1429, 35.7284, -101.8644, 58.6724, -95.5247, 65.0306);

    final path_19 = Path()
      ..moveTo(105.3452, 66.0375)
      ..cubicTo(108.4054, 68.1379, 170.5804, 14.9097, 163.4987, 20.8903)
      ..cubicTo(178.4543, 16.3335, 184.4833, 76.0154, 182.9978, 63.5577)
      ..cubicTo(174.3849, 81.0203, 101.5145, 66.597, 96.6501, 76.7303)
      ..cubicTo(94.2565, 70.3387, 145.3017, 25.6282, 149.671, 26.5453)
      ..cubicTo(165.634, 44.8782, 114.0864, 99.8181, 120.3301, 110.3731)
      ..cubicTo(133.2473, 109.2437, 147.2026, 44.6107, 138.993, 53.2938)
      ..cubicTo(146.995, 56.5513, 187.8625, 95.2325, 186.1283, 95.1311)
      ..cubicTo(186.7997, 86.3196, 120.6148, 60.3133, 128.2183, 60.2284)
      ..cubicTo(117.9773, 54.1562, 108.7771, 16.5269, 115.4361, 10.8021)
      ..cubicTo(108.0331, 9.5277, 179.0173, 52.2192, 168.7909, 66.7926)
      ..close();

    final path_20 = Path()
      ..moveTo(28, 68.1)
      ..cubicTo(43, 59.3, 48.7, 72.2, 60.1, 74.2)
      ..cubicTo(51.1, 62.8, 58.6, 63.1, 73, 49.4)
      ..cubicTo(73.5, 53.5, 42.4, 19.8, 48.2, 11)
      ..cubicTo(58.5, 5.8, 71.7, 90.4, 72.2, 99.1)
      ..cubicTo(70.1, 100, 17.7, 47.2, 13.6, 45.1)
      ..cubicTo(33.5, 46.2, 83.1, 13.7, 95.5, 27.3)
      ..cubicTo(100, 42.6, 81.8, 93.4, 88.2, 84.4)
      ..close();

    final path_21 = Path()
      ..moveTo(19.2271, 49.8805)
      ..cubicTo(16.515, 81.4747, 42.5875, 163.0923, 56.981, 168.1684)
      ..cubicTo(73.9141, 161.509, 22.7498, 147.1355, 30.0583, 143.7386)
      ..cubicTo(37.0947, 124.0298, 40.3727, 80.7191, 45.1611, 64.9109)
      ..cubicTo(44.41, 79.7306, 101.5416, 122.744, 98.8327, 114.2955)
      ..cubicTo(82.1035, 113.5543, 110.868, 109.186, 120.378, 112.546)
      ..cubicTo(121.1523, 112.0751, 24.2746, 112.3392, 27.3096, 124.723)
      ..close();

    final path_22 = Path()
      ..moveTo(209.9181, 17.8531)
      ..cubicTo(214.8108, 17.6309, 218.9327, 20.7477, 219.1171, 24.8089)
      ..cubicTo(219.3015, 28.8702, 215.479, 32.3477, 210.5864, 32.5699)
      ..cubicTo(205.6938, 32.7921, 201.5718, 29.6753, 201.3874, 25.614)
      ..cubicTo(201.203, 21.5528, 205.0255, 18.0753, 209.9181, 17.8531)
      ..close();

    final path_23 = Path()
      ..moveTo(104.2245, 116.8589)
      ..cubicTo(118.8399, 107.538, 128.398, 85.279, 119.7767, 88.2345)
      ..cubicTo(108.7332, 82.7284, 71.3845, 117.1636, 61.0867, 118.5251)
      ..cubicTo(62.0035, 135.0597, 77.6283, 46.5744, 75.9539, 60.077)
      ..cubicTo(88.4897, 52.784, 55.9223, 52.6816, 77.4872, 51.3151)
      ..cubicTo(60.5928, 62.5304, 116.8007, 97.21, 123.2369, 110.2456)
      ..cubicTo(117.9908, 129.7305, 27.4713, 88.7097, 10.7753, 92.5101)
      ..cubicTo(7.2582, 98.411, 31.7498, 57.7274, 31.2122, 68.4531)
      ..cubicTo(29.0125, 46.932, 116.7048, 102.0989, 110.8963, 87.4786)
      ..cubicTo(111.5881, 110.8207, 53.1641, 104.2585, 40.15, 100.6174)
      ..cubicTo(39.119, 80.5863, 41.7845, 90.626, 47.7589, 77.1715)
      ..close();

    final path_24 = Path()
      ..moveTo(189.9567, 86.1881)
      ..cubicTo(193.3576, 91.8817, 121.1077, 64.4899, 130.2245, 74.7466)
      ..cubicTo(142.7772, 63.6674, 161.3258, 155.6753, 155.037, 145.1939)
      ..cubicTo(151.7895, 132.6721, 205.9316, 121.0334, 211.686, 112.719)
      ..cubicTo(209.4619, 122.3622, 138.8301, 6.8979, 129.8881, 7.7031)
      ..cubicTo(137.5875, -7.2504, 213.1835, -42.2248, 225.1308, -30.205)
      ..cubicTo(220.7005, -7.1807, 139.1998, 124.1113, 144.4703, 94.0623)
      ..cubicTo(135.0969, 94.5232, 252.1699, 10.2457, 255.6919, -6.5532)
      ..cubicTo(261.3924, -3.7402, 101.3722, 83.2398, 97.1529, 57.7788)
      ..cubicTo(95.3998, 44.7123, 178.4276, 74.7504, 163.0996, 85.1035)
      ..cubicTo(151.7011, 81.4653, 152.6434, -8.6361, 143.0507, -0.1587)
      ..close();

    final path_25 = Path()
      ..moveTo(-25.2567, -2.0865)
      ..cubicTo(-20.5672, -18.2877, 45.8734, -46.8451, 64.0019, -45.87)
      ..cubicTo(72.5527, -31.9762, -72.3156, -19.3533, -58.453, -8.7264)
      ..cubicTo(-49.6034, 16.6109, -43.5015, -57.7366, -62.4933, -50.8325)
      ..cubicTo(-69.095, -61.1147, -19.5814, 1.2433, -22.6283, 14.9455)
      ..cubicTo(-8.7348, 29.9652, -48.9486, -43.2362, -70.0615, -31.5629)
      ..cubicTo(-50.7596, -30.1034, -34.6684, -53.5043, -20.3431, -34.4815)
      ..close();

    final path_26 = Path()
      ..moveTo(-35.7378, 91.1431)
      ..cubicTo(-40.5043, 93.04, -45.3764, 92.0611, -46.611, 88.9587)
      ..cubicTo(-47.8457, 85.8562, -44.9782, 81.7974, -40.2117, 79.9006)
      ..cubicTo(-35.4452, 78.0038, -30.5731, 78.9826, -29.3385, 82.0851)
      ..cubicTo(-28.1039, 85.1875, -30.9713, 89.2463, -35.7378, 91.1431)
      ..close();

    final path_27 = Path()
      ..moveTo(-5.4411, 92.4939)
      ..cubicTo(-15.4785, 94.7598, 19.4001, 62.3793, 10.6409, 57.2189)
      ..cubicTo(13.4565, 35.7977, -75.8778, 57.5228, -66.8753, 47.4562)
      ..cubicTo(-54.7094, 35.5803, -67.5835, 105.3616, -60.7712, 105.3629)
      ..cubicTo(-49.2699, 106.1642, -60.4259, 88.8633, -49.1851, 83.8562)
      ..cubicTo(-35.4447, 90.2264, -31.0121, 99.1228, -24.0138, 98.2597)
      ..cubicTo(-6.9374, 82.958, 5.3982, 26.466, 8.5405, 12.942)
      ..cubicTo(2.7405, 19.8753, -17.0893, 44.7822, -14.5579, 27.5353)
      ..close();

    final path_28 = Path()
      ..moveTo(-61.1251, 75.5333)
      ..cubicTo(-47.7068, 50.0328, -88.9466, 115.0288, -80.0632, 97.5183)
      ..cubicTo(-61.608, 75.9687, -88.8534, 55.43, -101.6765, 52.3349)
      ..cubicTo(-108.2745, 39.7258, -34.1834, 32.2385, -23.6624, 28.4131)
      ..cubicTo(-11.7932, 17.0807, -103.0175, 112.9332, -112.6014, 125.9166)
      ..cubicTo(-85.4444, 131.3104, -110.2849, 86.5208, -103.2495, 97.0998)
      ..cubicTo(-119.1038, 98.9402, -101.4279, 73.4379, -106.0943, 84.5033)
      ..close();

    final path_29 = Path()
      ..moveTo(41.93, 142.7509)
      ..cubicTo(53.9165, 127.4782, 9.5531, 82.3681, 10.5348, 73.1135)
      ..cubicTo(23.3434, 70.1538, 39.2361, 131.8668, 47.2648, 120.6063)
      ..cubicTo(46.1019, 140.5216, 74.5597, 142.9443, 82.8346, 154.7229)
      ..cubicTo(94.4155, 136.0203, 103.6251, 160.7928, 99.7355, 157.3802)
      ..cubicTo(87.0275, 171.2338, 71.3876, 50.3105, 72.0857, 62.3643)
      ..cubicTo(78.4921, 34.4471, 9.3052, 80.8705, 15.2351, 90.2398)
      ..close();

    final path_30 = Path()
      ..moveTo(74.2583, 182.4769)
      ..cubicTo(74.7818, 170.608, 138.4442, 140.5452, 154.834, 127.9996)
      ..cubicTo(136.7026, 143.0609, 2.9111, 247.1, -17.5715, 243.8165)
      ..cubicTo(5.087, 254.4446, 135.3099, 194.8062, 147.3886, 204.9145)
      ..cubicTo(152.3762, 219.7481, 57.4983, 216.5167, 72.6547, 216.0213)
      ..cubicTo(45.8469, 233.2215, -17.4877, 231.6764, -16.4642, 233.7928)
      ..cubicTo(-21.2986, 248.4499, 96.2237, 164.5191, 106.6141, 187.9442)
      ..cubicTo(83.3116, 181.6225, 1.6042, 219.7447, 16.1688, 201.9892)
      ..cubicTo(29.0174, 225.6303, 174.6493, 121.7124, 169.7246, 125.7312)
      ..cubicTo(153.0322, 116.8011, 85.8107, 199.3158, 68.7773, 176.4365)
      ..cubicTo(53.5564, 185.3089, -1.7263, 162.3023, 5.3745, 145.7625)
      ..close();

    final path_31 = Path()
      ..moveTo(14.5281, 82.4943)
      ..lineTo(-37.7837, 121.6285)
      ..lineTo(-48.0773, 107.8688)
      ..lineTo(4.2345, 68.7346)
      ..close();

    final path_32 = Path()
      ..moveTo(50.5, 50.9)
      ..cubicTo(51.4383, 50.9, 52.2, 51.6617, 52.2, 52.6)
      ..cubicTo(52.2, 53.5383, 51.4383, 54.3, 50.5, 54.3)
      ..cubicTo(49.5617, 54.3, 48.8, 53.5383, 48.8, 52.6)
      ..cubicTo(48.8, 51.6617, 49.5617, 50.9, 50.5, 50.9)
      ..close();

    final path_33 = Path()
      ..moveTo(42.9295, 200.0753)
      ..cubicTo(40.714, 200.6834, 47.7271, 153.3987, 45.1875, 152.0415)
      ..cubicTo(65.0779, 142.8954, 23.5936, 186.7835, 38.0423, 189.8161)
      ..cubicTo(30.1718, 169.0856, -62.0409, 173.6957, -68.9833, 183.1971)
      ..cubicTo(-49.5234, 178.8429, 30.6218, 93.9756, 22.7341, 89.9064)
      ..cubicTo(25.1023, 87.0668, -5.8761, 125.7542, -2.9145, 130.65)
      ..cubicTo(-11.4505, 163.9096, 12.8913, 224.3242, 10.884, 230.4406)
      ..cubicTo(15.9585, 210.9181, 8.1099, 154.5038, 5.6395, 180.5648)
      ..cubicTo(-8.3852, 209.9328, 53.4704, 84.8057, 55.8919, 102.1034)
      ..cubicTo(64.9378, 106.2289, -40.0299, 202.7745, -42.6726, 213.0941)
      ..cubicTo(-34.3868, 186.2648, -14.8013, 228.6133, -5.4818, 213.714)
      ..close();

    final path_34 = Path()
      ..moveTo(0.4926, 100.7689)
      ..cubicTo(-1.5078, 116.4714, -31.1815, 101.9714, -34.9845, 113.5098)
      ..cubicTo(-37.5601, 120.0272, -49.4095, 113.739, -44.4602, 111.6303)
      ..cubicTo(-49.2772, 113.2651, 6.6869, 50.0545, 2.2772, 54.1869)
      ..cubicTo(11.7827, 58.4584, -35.0541, 62.3235, -34.4998, 63.6701)
      ..cubicTo(-23.5372, 58.5579, -10.7438, 110.4021, -20.6229, 114.9655)
      ..cubicTo(-18.3471, 119.5172, -11.865, 59.8587, -12.5283, 66.3992)
      ..cubicTo(-13.3475, 64.1272, -13.1508, 82.9973, -6.9963, 74.0736)
      ..cubicTo(-13.4395, 86.3221, -24.0441, 46.8378, -26.2734, 57.1128)
      ..cubicTo(-34.8359, 61.9587, 3.9568, 101.4807, -4.9484, 109.6364)
      ..close();

    final path_35 = Path()
      ..moveTo(32.5943, 136.531)
      ..cubicTo(23.3666, 119.7797, 58.991, 221.7005, 58.0812, 221.224)
      ..cubicTo(65.7639, 220.19, 45.0944, 220.6134, 48.6377, 219.3004)
      ..cubicTo(44.233, 210.5307, 67.9776, 210.7943, 51.2737, 205.5722)
      ..cubicTo(68.9093, 206.1411, 55.7613, 137.8142, 43.5338, 135.0202)
      ..cubicTo(36.5749, 139.1402, 45.2434, 130.7954, 51.6215, 135.4365)
      ..cubicTo(56.9472, 129.8528, 96.2715, 186.8114, 102.2331, 176.1048)
      ..cubicTo(104.839, 172.4962, 10.0292, 172.5162, 5.5508, 157.4965)
      ..cubicTo(25.6165, 164.6679, 62.9603, 210.4121, 75.5789, 212.6975)
      ..close();

    final path_36 = Path()
      ..moveTo(31.5184, 98.4739)
      ..cubicTo(5.3736, 105.415, 17.5931, 128.4971, 0.8496, 121.118)
      ..cubicTo(11.759, 132.6447, 19.4682, 102.7457, 17.7097, 110.3878)
      ..cubicTo(6.7636, 99.6722, -8.564, 120.168, -12.5265, 114.1821)
      ..cubicTo(-23.786, 104.149, -52.9168, 96.0332, -55.0742, 103.1346)
      ..cubicTo(-58.2122, 110.0754, 15.3516, 137.4527, 35.4661, 135.8695)
      ..cubicTo(38.3449, 131.5296, 10.3983, 103.5531, 14.1633, 107.6721)
      ..close();

    final path_37 = Path()
      ..moveTo(191.721, 96.6117)
      ..cubicTo(155.2668, 94.2462, 197.5983, 84.8344, 212.1485, 74.8938)
      ..cubicTo(209.9042, 63.6046, 178.886, 11.9432, 164.9667, 4.9506)
      ..cubicTo(171.1163, -19.5763, 152.1043, 20.4154, 172.9017, 13.5862)
      ..cubicTo(159.6392, -5.3312, 116.7019, 72.4967, 100.9158, 85.8823)
      ..cubicTo(90.0005, 73.903, 71.8601, 40.3343, 70.5752, 23.8642)
      ..cubicTo(48.3571, 44.4089, 139.8725, 113.0433, 153.8301, 97.6415)
      ..cubicTo(178.6353, 109.3119, 134.2568, 105.1909, 121.9863, 113.925)
      ..cubicTo(136.0899, 98.4551, 57.8903, 118.5681, 58.9382, 99.8627)
      ..cubicTo(84.4238, 91.2777, 113.5426, 95.0555, 109.8522, 104.6655)
      ..cubicTo(87.7416, 112.1071, 180.975, 40.8044, 171.0847, 66.0716)
      ..close();

    final path_38 = Path()
      ..moveTo(63.0553, 117.9223)
      ..cubicTo(63.3195, 117.9024, 63.5601, 118.2348, 63.5924, 118.6641)
      ..cubicTo(63.6247, 119.0934, 63.4364, 119.458, 63.1722, 119.4779)
      ..cubicTo(62.9081, 119.4978, 62.6674, 119.1654, 62.6351, 118.7361)
      ..cubicTo(62.6028, 118.3068, 62.7911, 117.9422, 63.0553, 117.9223)
      ..close();

    final path_39 = Path()
      ..moveTo(132.0737, -83.9749)
      ..cubicTo(139.9185, -72.0168, 82.8006, 10.867, 82.9323, 22.0236)
      ..cubicTo(101.9996, 15.9102, 184.664, 0.5993, 166.2257, 10.0779)
      ..cubicTo(183.1749, -0.2394, 208.4105, -56.4951, 224.0013, -74.738)
      ..cubicTo(220.3088, -65.3807, 114.1859, -47.4414, 117.9175, -58.7755)
      ..cubicTo(104.405, -52.5955, 145.5482, -12.2193, 153.0391, -18.9567)
      ..cubicTo(177.1201, -27.5095, 212.8019, -72.7459, 220.4395, -52.7318)
      ..cubicTo(210.5774, -49.4552, 176.7465, 3.3769, 178.7857, -6.709)
      ..close();

    final path_40 = Path()
      ..moveTo(53.4353, 56.6053)
      ..cubicTo(55.7399, 57.2086, 1.5914, 126.8866, 2.6647, 136.2282)
      ..cubicTo(-8.5276, 131.9855, 46.4729, 81.6142, 38.6235, 89.4343)
      ..cubicTo(58.5558, 82.3573, 64.0599, 95.1571, 68.9784, 98.9947)
      ..cubicTo(78.9203, 88.3891, 30.8193, 76.6107, 41.2555, 68.547)
      ..cubicTo(33.4088, 87.2909, 49.913, 66.4791, 51.8391, 63.5152)
      ..cubicTo(41.2544, 61.7921, 40.4957, 144.3218, 31.3756, 147.9054)
      ..cubicTo(43.8643, 141.1805, 10.0609, 102.057, 11.2445, 88.5256)
      ..cubicTo(1.5457, 97.2363, 25.1007, 87.8654, 35.1685, 84.1486)
      ..cubicTo(32.3921, 98.4147, 36.6662, 85.7547, 34.6578, 83.4572)
      ..cubicTo(23.9883, 77.4759, 78.0802, 81.1656, 79.6346, 88.724)
      ..close();

    final path_41 = Path()
      ..moveTo(96.179, 107.7694)
      ..lineTo(127.9892, 117.7991)
      ..lineTo(112.1478, 168.0419)
      ..lineTo(80.3375, 158.0121)
      ..close();

    final path_42 = Path()
      ..moveTo(-14.2905, -150.0871)
      ..cubicTo(-21.7874, -143.6316, 28.6429, -100.7128, 34.2658, -104.9401)
      ..cubicTo(22.6546, -133.0591, 25.6704, -109.1409, 35.1452, -118.9882)
      ..cubicTo(35.0647, -135.2241, -9.1762, -135.2661, -2.7925, -142.9211)
      ..cubicTo(10.3816, -141.1416, 24.8375, -12.1115, 28.6924, -40.4187)
      ..cubicTo(27.4414, -77.6887, 45.9346, 3.1323, 38.4307, -7.614)
      ..cubicTo(51.2539, -21.8055, 45.5949, -149.9053, 43.1848, -121.0589)
      ..cubicTo(42.8194, -127.5731, -19.7414, -86.3564, -20.0791, -100.4405)
      ..cubicTo(-22.932, -86.972, 21.04, -98.0086, 23.1136, -78.3627)
      ..close();

    final path_43 = Path()
      ..moveTo(109.4519, -56.2296)
      ..cubicTo(101.6453, -52.7625, 105.7594, 42.9456, 111.7701, 44.462)
      ..cubicTo(98.9621, 53.3158, 107.5643, -74.6617, 98.5948, -74.2414)
      ..cubicTo(107.2462, -69.568, 86.0681, 14.1031, 95.7148, 4.8808)
      ..cubicTo(96.4256, 6.2464, 115.3469, -54.0935, 121.2312, -47.7973)
      ..cubicTo(109.4382, -56.6914, 125.025, 3.2406, 127.1942, 22.1266)
      ..cubicTo(117.925, 28.2562, 123.919, -61.1269, 116.1961, -59.357)
      ..cubicTo(105.4063, -57.0339, 116.7215, 57.7189, 112.8099, 63.6896)
      ..cubicTo(105.0535, 62.071, 62.6451, 13.1035, 62.817, 3.084)
      ..cubicTo(62.5035, 8.3316, 88.038, -57.2888, 97.2935, -70.6592)
      ..close();

    final path_44 = Path()
      ..moveTo(175.5063, 133.2729)
      ..cubicTo(177.1546, 144.7604, 147.2619, 146.6135, 144.2074, 131.004)
      ..cubicTo(148.1413, 137.3679, 175.8027, 113.1804, 167.289, 109.3944)
      ..cubicTo(175.5945, 138.6019, 144.7766, 46.709, 136.1458, 46.2403)
      ..cubicTo(126.1547, 50.4517, 113.6362, 94.2404, 111.5717, 85.4461)
      ..cubicTo(118.1332, 77.5065, 151.0186, 56.5711, 138.7578, 47.8663)
      ..cubicTo(125.5997, 39.3995, 192.537, 199.1601, 187.3004, 182.2941)
      ..close();

    final path_45 = Path()
      ..moveTo(24.7781, -25.8734)
      ..cubicTo(21.7346, -8.5417, 55.7729, 16.9348, 53.8876, 6.3825)
      ..cubicTo(59.9137, 14.8978, 65.5079, 10.6118, 78.2851, 16.7719)
      ..cubicTo(90.5916, 13.5926, 0.1198, -62.4905, 14.0013, -52.7933)
      ..cubicTo(18.9267, -53.6939, -0.2151, -62.3025, 0.6328, -62.4917)
      ..cubicTo(8.6509, -51.0808, 54.0944, -12.0808, 58.7792, -8.8329)
      ..cubicTo(66.8159, -5.8893, 28.9439, -7.8572, 22.6358, 0.1262)
      ..close();

    final path_46 = Path()
      ..moveTo(-12.5799, 68.0556)
      ..cubicTo(-8.2287, 88.3734, 16.6733, 114.2129, 7.8459, 110.9515)
      ..cubicTo(2.6501, 122.5572, -147.0332, 111.8881, -144.613, 98.6652)
      ..cubicTo(-119.0616, 85.3237, -89.3685, 163.6537, -106.5219, 161.5709)
      ..cubicTo(-116.9165, 160.661, -96.8679, 130.0562, -98.7474, 132.2642)
      ..cubicTo(-89.6838, 139.3887, -78.4981, 80.1915, -96.9963, 91.9967)
      ..cubicTo(-122.4624, 103.045, -23.0697, 107.2641, -47.0193, 111.8986)
      ..close();

    final path_47 = Path()
      ..moveTo(51.8332, 128.0396)
      ..lineTo(93.704, 121.0329)
      ..cubicTo(101.2339, 119.7728, 107.9842, 122.5562, 108.7688, 127.2446)
      ..lineTo(107.9355, 122.2649)
      ..cubicTo(108.7201, 126.9533, 103.2437, 131.7828, 95.7138, 133.0428)
      ..lineTo(53.843, 140.0496)
      ..cubicTo(46.313, 141.3097, 39.5627, 138.5263, 38.7781, 133.8378)
      ..lineTo(39.6115, 138.8176)
      ..cubicTo(38.8269, 134.1292, 44.3033, 129.2997, 51.8332, 128.0396)
      ..close();

    final path_48 = Path()
      ..moveTo(-126.4787, 176.8215)
      ..cubicTo(-127.6515, 180.3679, -131.2993, 182.3558, -134.6193, 181.2577)
      ..cubicTo(-137.9394, 180.1597, -139.6827, 176.389, -138.5098, 172.8426)
      ..cubicTo(-137.3369, 169.2961, -133.6892, 167.3083, -130.3691, 168.4063)
      ..cubicTo(-127.049, 169.5043, -125.3058, 173.275, -126.4787, 176.8215)
      ..close();

    final path_49 = Path()
      ..moveTo(45.0378, 49.7803)
      ..lineTo(-20.5536, 104.429)
      ..lineTo(-25.3801, 98.6362)
      ..lineTo(40.2114, 43.9875)
      ..close();

    final path_50 = Path()
      ..moveTo(-7.3781, -2.9935)
      ..lineTo(-52.7264, -22.0561)
      ..lineTo(-49.0745, -30.7438)
      ..lineTo(-3.7262, -11.6811)
      ..close();

    final path_51 = Path()
      ..moveTo(141.4234, -12.9683)
      ..cubicTo(143.1592, -18.227, 152.588, 5.5272, 159.2302, 14.4192)
      ..cubicTo(164.3591, 1.2659, 205.1565, 125.4875, 215.0098, 108.9791)
      ..cubicTo(206.5578, 107.1975, 171.2438, 65.9941, 160.6857, 62.6102)
      ..cubicTo(187.996, 90.151, 273.5181, 130.9423, 249.8787, 129.0539)
      ..cubicTo(239.9547, 114.4045, 217.0646, 146.4449, 210.7337, 138.3216)
      ..cubicTo(200.8887, 137.1684, 180.3834, 144.7406, 202.0348, 157.2114)
      ..cubicTo(216.9778, 166.7294, 244.7035, 117.6819, 252.4493, 143.0695)
      ..cubicTo(236.2934, 141.1968, 200.5318, 90.1252, 179.0289, 90.0703)
      ..cubicTo(163.3386, 94.9808, 139.6523, 90.3163, 162.2478, 97.9205)
      ..close();

    final path_52 = Path()
      ..moveTo(13.8, 1.2)
      ..cubicTo(16.2284, 1.2, 18.2, 3.1716, 18.2, 5.6)
      ..cubicTo(18.2, 8.0284, 16.2284, 10, 13.8, 10)
      ..cubicTo(11.3716, 10, 9.4, 8.0284, 9.4, 5.6)
      ..cubicTo(9.4, 3.1716, 11.3716, 1.2, 13.8, 1.2)
      ..close();

    final path_53 = Path()
      ..moveTo(-43.4947, 63.6179)
      ..cubicTo(-52.5547, 65.5107, -60.9584, 62.0304, -62.2493, 55.851)
      ..cubicTo(-63.5403, 49.6716, -57.2328, 43.1181, -48.1727, 41.2254)
      ..cubicTo(-39.1127, 39.3326, -30.7091, 42.8128, -29.4181, 48.9922)
      ..cubicTo(-28.1272, 55.1716, -34.4347, 61.7252, -43.4947, 63.6179)
      ..close();

    final path_54 = Path()
      ..moveTo(110.6131, 98.2843)
      ..cubicTo(121.7556, 114.9269, 80.1177, 105.4894, 87.9684, 120.1789)
      ..cubicTo(103.6782, 108.061, 86.2206, 83.2542, 82.2947, 75.8335)
      ..cubicTo(68.4949, 105.4185, 88.3105, 147.8412, 91.1113, 164.8461)
      ..cubicTo(75.8719, 180.3048, 84.1257, 103.3334, 79.5079, 103.5176)
      ..cubicTo(52.3027, 133.8043, 2.0361, 104.9705, 6.655, 104.9382)
      ..cubicTo(2.0032, 100.2586, 68.5602, 136.1228, 75.4147, 157.5075)
      ..close();

    final path_55 = Path()
      ..moveTo(25, 1.4)
      ..cubicTo(8.9, 0, 81.1, 0.2, 70.3, 4.1)
      ..cubicTo(62.1, 0, 89.6, 54.5, 94.2, 40.5)
      ..cubicTo(96.2, 27.6, 15.9, 100, 22.8, 95.6)
      ..cubicTo(24.2, 99.3, 41.9, 93.7, 55, 81.9)
      ..cubicTo(72.2, 64.6, 72.3, 99.1, 62.7, 89.1)
      ..cubicTo(62.6, 97.3, 65.2, 50.5, 72.3, 45.1)
      ..cubicTo(88.4, 60.2, 10.8, 42.6, 1.5, 39.4)
      ..cubicTo(0, 52.3, 48.4, 100, 43.9, 100)
      ..cubicTo(41.7, 98.1, 88.3, 50.7, 96.5, 53.5)
      ..cubicTo(100, 36.6, 40.5, 40.9, 51.1, 27.8)
      ..close();

    final path_56 = Path()
      ..moveTo(125.6015, 93.6382)
      ..lineTo(161.1384, 88.5172)
      ..lineTo(169.6876, 147.8444)
      ..lineTo(134.1507, 152.9654)
      ..close();

    final path_57 = Path()
      ..moveTo(23.0656, 71.0682)
      ..cubicTo(-2.9568, 73.7541, 8.0197, 57.8154, 23.7879, 48.428)
      ..cubicTo(52.0396, 41.5079, 16.7287, 96.4918, 4.7254, 99.9966)
      ..cubicTo(0.489, 85.3797, -50.8344, 83.9104, -56.7459, 81.2614)
      ..cubicTo(-39.5249, 97.1764, -75.9429, 92.5236, -83.0254, 81.6459)
      ..cubicTo(-63.9281, 69.649, -3.2162, 117.2361, 14.6293, 120.733)
      ..cubicTo(22.0194, 119.2873, -35.4958, 11.3711, -41.6369, 2.1654)
      ..cubicTo(-61.9689, 14.7864, -16.3757, 17.3747, -16.7639, 25.0505)
      ..cubicTo(-20.1558, 34.8987, 42.7562, 28.995, 20.9276, 33.8243)
      ..cubicTo(35.4022, 25.843, 38.7512, 46.0765, 49.5493, 49.8973)
      ..cubicTo(31.8688, 63.424, 13.5081, 42.7535, 1.7373, 33.7874)
      ..close();

    final path_58 = Path()
      ..moveTo(20.1302, 44.1265)
      ..cubicTo(38.3806, 50.844, 88.1073, 48.9928, 74.4931, 35.7377)
      ..cubicTo(88.7044, 43.6511, 68.3608, 39.8915, 72.4124, 36.8529)
      ..cubicTo(92.2331, 50.8238, 77.9779, 103.1732, 93.026, 115.5782)
      ..cubicTo(95.3204, 122.4912, 63.4423, 36.0885, 62.6866, 32.0668)
      ..cubicTo(57.3714, 37.9858, 80.8535, 75.6567, 76.8649, 78.4508)
      ..cubicTo(69.5377, 78.8287, 78.1221, 58.5539, 77.1606, 56.5636)
      ..close();

    final path_59 = Path()
      ..moveTo(-64.8158, 62.4848)
      ..cubicTo(-42.6149, 72.8073, -13.416, 57.3532, -0.9863, 58.154)
      ..cubicTo(-18.5374, 73.8256, -4.047, 39.1442, -20.4379, 46.0919)
      ..cubicTo(-26.5095, 46.4675, 6.1305, 9.4958, -5.7266, 20.7189)
      ..cubicTo(-20.7565, -0.3837, 9.0049, 19.5206, -9.2573, 17.4152)
      ..cubicTo(-25.0759, 40.8468, 31.7417, 72.7639, 4.2119, 63.5942)
      ..cubicTo(20.5102, 80.8856, -1.9258, 80.6463, 8.0926, 96.3736)
      ..cubicTo(3.077, 87.0556, -44.9021, 46.4948, -53.3177, 27.2802)
      ..close();

    final path_60 = Path()
      ..moveTo(70.9262, 10.1817)
      ..cubicTo(78.7269, 8.9043, 86.3934, 16.0098, 88.0357, 26.0392)
      ..cubicTo(89.6781, 36.0685, 84.6784, 45.2482, 76.8778, 46.5256)
      ..cubicTo(69.0771, 47.803, 61.4106, 40.6975, 59.7682, 30.6681)
      ..cubicTo(58.1259, 20.6388, 63.1256, 11.4591, 70.9262, 10.1817)
      ..close();

    final path_61 = Path()
      ..moveTo(160.6462, 2.5463)
      ..cubicTo(164.0412, 0.1955, 167.7189, -0.3825, 168.8537, 1.2565)
      ..cubicTo(169.9886, 2.8955, 168.1537, 6.1346, 164.7587, 8.4854)
      ..cubicTo(161.3637, 10.8362, 157.686, 11.4142, 156.5512, 9.7752)
      ..cubicTo(155.4163, 8.1362, 157.2512, 4.8971, 160.6462, 2.5463)
      ..close();

    final path_62 = Path()
      ..moveTo(86.0844, 162.2219)
      ..cubicTo(85.235, 167.3743, 143.3252, 180.1675, 137.0131, 175.1969)
      ..cubicTo(143.1029, 186.2314, 137.3934, 143.8137, 131.1941, 144.7712)
      ..cubicTo(125.1446, 159.6555, 67.646, 64.6888, 56.7293, 62.2151)
      ..cubicTo(65.7912, 37.2223, 88.0274, 112.2355, 75.5598, 119.0353)
      ..cubicTo(82.0582, 133.9354, 78.1042, 73.662, 85.0714, 69.7707)
      ..cubicTo(86.7912, 79.9045, 115.4995, 116.5011, 122.6685, 98.1034)
      ..cubicTo(104.5665, 114.4711, 72.7501, 183.6517, 58.7649, 177.8073)
      ..cubicTo(54.4872, 174.3923, 73.7221, 115.1173, 66.7284, 98.718)
      ..close();

    final path_63 = Path()
      ..moveTo(-2.9472, 162.9585)
      ..cubicTo(-21.2485, 161.0693, -17.7322, 222.116, -17.5664, 216.1786)
      ..cubicTo(-22.3099, 210.0201, 67.4277, 133.1988, 99.8812, 129.3992)
      ..cubicTo(80.4799, 109.4968, 62.7784, 170.6891, 74.5361, 187.6994)
      ..cubicTo(26.3947, 192.4168, -39.6987, 193.8515, -39.5316, 197.1637)
      ..cubicTo(-20.9597, 219.2504, 109.05, 227.8342, 120.8238, 218.5735)
      ..cubicTo(111.6003, 198.4588, 33.9077, 267.9641, 37.7237, 250.6646)
      ..cubicTo(25.0942, 260.139, 49.9832, 67.0875, 61.7463, 75.3408)
      ..cubicTo(69.2476, 113.397, 45.1188, 180.0784, 47.3255, 170.8421)
      ..cubicTo(74.6404, 186.3317, -42.3108, 200.294, -18.5356, 198.7682)
      ..close();

    final path_64 = Path()
      ..moveTo(20.5, 10.4)
      ..lineTo(52.2, 10.4)
      ..cubicTo(55.1251, 10.4, 57.5, 12.7749, 57.5, 15.7)
      ..lineTo(57.5, 43.6)
      ..cubicTo(57.5, 46.5252, 55.1251, 48.9, 52.2, 48.9)
      ..lineTo(20.5, 48.9)
      ..cubicTo(17.5749, 48.9, 15.2, 46.5252, 15.2, 43.6)
      ..lineTo(15.2, 15.7)
      ..cubicTo(15.2, 12.7749, 17.5749, 10.4, 20.5, 10.4)
      ..close();

    final path_65 = Path()
      ..moveTo(39.8663, 46.9431)
      ..lineTo(39.8623, 46.7122)
      ..cubicTo(39.9951, 54.3181, 29.3567, 60.6807, 16.1205, 60.9117)
      ..lineTo(42.5145, 60.451)
      ..cubicTo(29.2783, 60.682, 18.4243, 54.6946, 18.2916, 47.0887)
      ..lineTo(18.2956, 47.3197)
      ..cubicTo(18.1629, 39.7138, 28.8012, 33.3512, 42.0374, 33.1201)
      ..lineTo(15.6434, 33.5809)
      ..cubicTo(28.8797, 33.3498, 39.7336, 39.3373, 39.8663, 46.9431)
      ..close();

    final path_66 = Path()
      ..moveTo(-4.7112, 56.2325)
      ..cubicTo(-5.6015, 54.2161, 43.78, 52.7543, 48.116, 47.4578)
      ..cubicTo(45.2267, 43.7275, 33.5302, 52.2999, 31.0192, 44.411)
      ..cubicTo(28.6165, 44.6829, 36.6418, 46.273, 34.793, 37.4938)
      ..cubicTo(30.9715, 23.7275, 36.0029, 52.4796, 42.8364, 56.1329)
      ..cubicTo(46.4983, 56.2416, 35.2796, 49.2445, 41.6462, 46.1529)
      ..cubicTo(43.0727, 38.7175, -18.1063, 17.9662, -22.135, 24.0985)
      ..close();

    final path_67 = Path()
      ..moveTo(13.2964, 61.9314)
      ..cubicTo(12.7268, 62.9762, 11.6455, 63.487, 10.8833, 63.0714)
      ..cubicTo(10.121, 62.6558, 9.9646, 61.4702, 10.5343, 60.4255)
      ..cubicTo(11.1039, 59.3807, 12.1851, 58.8699, 12.9474, 59.2855)
      ..cubicTo(13.7096, 59.7011, 13.866, 60.8867, 13.2964, 61.9314)
      ..close();

    final path_68 = Path()
      ..moveTo(-64.3002, 21.5778)
      ..cubicTo(-77.0614, 24.9257, -90.1775, 17.1394, -93.5719, 4.201)
      ..cubicTo(-96.9662, -8.7374, -89.3615, -21.9597, -76.6004, -25.3076)
      ..cubicTo(-63.8392, -28.6554, -50.723, -20.8691, -47.3287, -7.9307)
      ..cubicTo(-43.9344, 5.0077, -51.5391, 18.23, -64.3002, 21.5778)
      ..close();

    final path_69 = Path()
      ..moveTo(36.0792, 43.4724)
      ..cubicTo(21.8, 34.4, 121.3046, 33.2363, 113.679, 51.3512)
      ..cubicTo(92.2008, 68.2529, 117.6796, 83.6549, 114.2722, 74.9346)
      ..cubicTo(109.3984, 106.205, 31.7568, 26.5648, 36.7104, 27.2986)
      ..cubicTo(34.6134, 50.683, 68.4664, 32.2382, 69.5923, 13.1809)
      ..cubicTo(65.5169, 15.3191, 214.6191, 13.9625, 208.4167, -1.822)
      ..cubicTo(212.6099, -15.8107, 170.7854, 3.9189, 173.871, 19.8401)
      ..cubicTo(198.8242, 29.5985, 143.9933, 95.7275, 140.957, 86.8934)
      ..cubicTo(174.0241, 91.1576, 189.7705, 31.5568, 168.2245, 34.6162)
      ..cubicTo(176.7159, 13.504, 203.4382, 6.1931, 220.4201, 9.0413)
      ..cubicTo(234.1676, 11.5843, 100.3097, 4.5077, 75.449, 3.9403)
      ..close();

    final path_70 = Path()
      ..moveTo(2.003, -66.1612)
      ..lineTo(-14.4052, -88.2547)
      ..lineTo(-4.6509, -95.4988)
      ..lineTo(11.7572, -73.4053)
      ..close();

    final path_71 = Path()
      ..moveTo(-108.5674, 179.0426)
      ..cubicTo(-114.257, 187.138, -125.7653, 188.8686, -134.2508, 182.9049)
      ..cubicTo(-142.7363, 176.9412, -145.0063, 165.527, -139.3168, 157.4316)
      ..cubicTo(-133.6272, 149.3362, -122.1189, 147.6056, -113.6334, 153.5693)
      ..cubicTo(-105.1479, 159.533, -102.8779, 170.9472, -108.5674, 179.0426)
      ..close();

    final path_72 = Path()
      ..moveTo(86.2058, 186.6642)
      ..lineTo(99.1509, 230.0877)
      ..lineTo(78.6524, 236.1986)
      ..lineTo(65.7073, 192.7751)
      ..close();

    final path_73 = Path()
      ..moveTo(-56.1913, 18.7581)
      ..cubicTo(-73.1184, 13.6932, 2.6379, 47.009, -15.2255, 29.6812)
      ..cubicTo(-17.8501, 27.138, -1.3346, 101.7852, 10.9631, 104.926)
      ..cubicTo(19.6928, 129.2421, 60.0794, 92.8214, 74.3343, 94.6287)
      ..cubicTo(82.0336, 99.8942, 62.1477, 92.6444, 41.6106, 79.7146)
      ..cubicTo(35.6956, 62.3303, 78.1352, 102.2888, 69.9752, 93.4352)
      ..cubicTo(53.8949, 70.1131, 25.3641, 92.0341, 15.3126, 74.2382)
      ..cubicTo(32.2671, 101.7255, 26.1038, 132.8276, 12.424, 118.9224)
      ..cubicTo(19.6166, 112.2299, 0.9518, 45.2453, 21.9977, 59.4153)
      ..close();

    final path_74 = Path()
      ..moveTo(-33.1565, -105.1907)
      ..cubicTo(-37.4292, -126.3063, -64.4954, -124.9906, -57.3467, -110.2881)
      ..cubicTo(-31.3736, -128.0632, 45.2086, -122.5335, 36.6915, -114.5727)
      ..cubicTo(26.1235, -133.397, -60.5719, -45.2822, -59.4513, -61.2641)
      ..cubicTo(-63.9789, -58.6246, -22.5152, 1.7234, -17.3016, 22.0688)
      ..cubicTo(-35.1966, 14.6802, -43.4179, -126.9459, -53.8154, -106.5181)
      ..cubicTo(-38.7875, -75.4735, 54.5955, -125.7945, 48.8429, -100.505)
      ..close();

    final path_75 = Path()
      ..moveTo(-9.366, 28.731)
      ..cubicTo(-11.9391, 4.4029, 8.0763, 12.8988, 1.955, 25.3176)
      ..cubicTo(6.3408, 32.5206, 28.4547, 25.1336, 16.3472, 29.5903)
      ..cubicTo(15.2756, 52.0629, -0.3228, 47.7176, 15.4624, 44.4807)
      ..cubicTo(16.8753, 30.1507, 17.5811, 0.3144, 8.3811, -4.6192)
      ..cubicTo(9.2693, 6.7867, -20.4999, 13.8305, -23.1545, 14.3672)
      ..cubicTo(-28.2363, 6.1575, 78.153, 56.1404, 73.3521, 53.863)
      ..cubicTo(63.976, 37.6084, 2.0128, 2.44, 8.5302, -6.8756)
      ..close();

    final path_76 = Path()
      ..moveTo(93.8723, -79.5516)
      ..cubicTo(94.6216, -81.0947, 96.9059, -81.5336, 98.9703, -80.5312)
      ..cubicTo(101.0346, -79.5288, 102.1023, -77.4622, 101.3531, -75.9192)
      ..cubicTo(100.6038, -74.3761, 98.3195, -73.9372, 96.2551, -74.9396)
      ..cubicTo(94.1908, -75.942, 93.1231, -78.0086, 93.8723, -79.5516)
      ..close();

    final path_77 = Path()
      ..moveTo(54.8469, 90.4123)
      ..cubicTo(65.8711, 82.6844, 37.9623, 111.431, 36.3565, 111.0062)
      ..cubicTo(33.9298, 94.7024, 47.2711, 79.5571, 40.5308, 78.7738)
      ..cubicTo(38.5356, 62.4496, 15.3305, 79.3615, 13.3233, 65.8411)
      ..cubicTo(12.1604, 51.8803, 52.3373, 81.5207, 57.9659, 81.6557)
      ..cubicTo(63.5976, 89.4991, 24.582, 127.2789, 24.8241, 118.6579)
      ..cubicTo(26.3106, 124.1941, 21.5673, 126.0195, 22.664, 121.7631)
      ..cubicTo(15.9713, 132.6905, 74.7626, 51.1305, 73.1854, 45.1983)
      ..cubicTo(83.5752, 39.3023, 45.3906, 58.0218, 40.7632, 53.1344)
      ..close();

    final path_78 = Path()
      ..moveTo(-20.9988, 47.6576)
      ..cubicTo(-50.2812, 27.1865, 21.7929, 52.8536, 8.5162, 60.8078)
      ..cubicTo(4.3339, 67.1587, 57.5324, -77.1491, 44.3467, -91.6015)
      ..cubicTo(41.5661, -97.6702, -51.605, 10.8513, -42.7276, 10.8179)
      ..cubicTo(-66.2105, 15.528, 46.4153, 9.0252, 37.2472, -7.0968)
      ..cubicTo(18.7024, -7.2239, -104.465, -26.1076, -95.7499, -33.5588)
      ..cubicTo(-119.3085, -23.3339, 39.6834, -75.9987, 53.2983, -51.6283)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Stroke);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.saveLayer(null, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint84Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen49Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
