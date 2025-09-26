// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen299}
/// Gen299 widget.
/// {@endtemplate}
class Gen299 extends StatelessWidget {
  /// {@macro Gen299}
  const Gen299({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen299Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen299Painter}
/// Custom painter for [Gen299].
/// {@endtemplate}
class Gen299Painter extends CustomPainter {
  /// {@macro Gen299Painter}
  const Gen299Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen299.svgSize.width,
      size.height / Gen299.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen299.svgSize.width * scale) / 2;
    final dy = (size.height - Gen299.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen299.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(90.8996, 66.8427),
      const Offset(96.5943, 80.4089),
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
      const Offset(-63.2737, -6.8801),
      const Offset(-63.5655, -6.9861),
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
      const Offset(-22.9988, 68.9007),
      const Offset(-40.834, 77.4592),
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
      const Offset(116.1605, 171.0826),
      const Offset(129.1036, 196.1207),
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
      const Offset(89.6847, -37.8864),
      const Offset(83.1065, -46.0038),
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
      const Offset(-28.8495, -40.2789),
      const Offset(-58.9691, -37.0752),
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
      const Offset(174.2798, -78.1076),
      const Offset(178.6904, -83.3952),
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
      const Offset(-70.3417, 175.5283),
      const Offset(-70.7607, 176.0062),
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
      const Offset(-30.8023, -94.0481),
      const Offset(-68.383, -113.4292),
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
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.08;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd36de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff2923d7);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.0156;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xba81b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xbac31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.138;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.3758;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xbfb5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.shader = shader1;
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xdd7af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xcc2923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe851dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xccea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff7af5ab);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.9572;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6851dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff88e665);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 6.3209;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9988e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6681b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.2609;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x89b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.1777;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.7299;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.3639;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xccc31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe2dabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x495ae2a0);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.1734;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe02923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x477af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xceb5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x75b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x3db5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7a6de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader4;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader5;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffb5e873);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.0867;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe281b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x60d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.7127;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x5b81b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb5d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xff5ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.54;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x44b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.6359;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.8316;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader7;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd351dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xb75ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xce2923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff6de548);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.3333;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xce5ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 2.1987;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc92923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xeddabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7f5ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.2745;
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
    paint62Fill.color = const Color(0x595ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xea7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xb7c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.6246;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xcc5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff5ae2a0);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.4623;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.3533;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.7574;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe5c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa3ea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x96dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xef6de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xadc31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.0854;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x546de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x9e7af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader8;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 6.4835;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xdd81b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff81b927);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.57;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x51c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x0f000000);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xff000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(11.2, 24.5)
      ..cubicTo(7.8, 4.8, 86.4, 80.7, 80.7, 89.6)
      ..cubicTo(66.4, 90, 50.6, 34.5, 63.1, 31.7)
      ..cubicTo(60.3, 32.9, 3.9, 88.5, 1, 81.3)
      ..cubicTo(0, 88.5, 70.6, 100, 63.7, 94.7)
      ..cubicTo(48.7, 100, 44.8, 36.1, 30.8, 26.2)
      ..cubicTo(22, 31.3, 82.5, 87.9, 75.4, 80.1)
      ..close();

    final path_1 = Path()
      ..moveTo(18.7834, -115.8845)
      ..cubicTo(6.9608, -147.3801, 54.8608, 6.4407, 42.8037, -21.9997)
      ..cubicTo(59.3129, -11.9852, 116.6137, 0.0853, 116.8481, -2.97)
      ..cubicTo(107.4915, 8.8823, -25.0303, -66.9785, -22.3494, -71.7683)
      ..cubicTo(-11.6516, -55.2329, 21.408, -109.3221, 39.2249, -117.2032)
      ..cubicTo(38.7004, -146.6785, 74.7915, -100.8731, 87.2233, -95.7908)
      ..cubicTo(63.4127, -95.4711, 77.475, 17.4675, 59.9818, 2.9727)
      ..cubicTo(82.1371, -7.9434, 54.3853, -38.644, 61.7165, -55.4184)
      ..cubicTo(45.9823, -46.6538, 88.6268, -136.0632, 101.684, -110.7836)
      ..cubicTo(79.4665, -132.3968, 89.8472, -42.2904, 81.2143, -64.9285)
      ..close();

    final path_2 = Path()
      ..moveTo(102.1013, -58.4816)
      ..cubicTo(95.5487, -65.799, 119.5269, -8.6799, 111.2395, -16.5758)
      ..cubicTo(99.7884, -21.6311, 109.0572, -34.8405, 103.865, -18.6644)
      ..cubicTo(112.684, -16.7704, 134.3309, -52.0974, 141.0902, -58.649)
      ..cubicTo(139.8228, -57.8997, 129.8306, -39.6973, 126.1167, -50.0563)
      ..cubicTo(103.1348, -56.0617, 127.5047, -54.1931, 124.9313, -63.2037)
      ..cubicTo(134.2474, -82.0717, 104.8601, -42.0858, 91.6133, -47.4111)
      ..cubicTo(101.9301, -34.7483, 62.5798, -55.0825, 59.4508, -52.814)
      ..close();

    final path_3 = Path()
      ..moveTo(40.5204, 154.1801)
      ..lineTo(60.6184, 152.351)
      ..cubicTo(67.468, 151.7277, 73.8562, 160.3106, 74.8751, 171.5058)
      ..lineTo(75.6741, 180.2855)
      ..cubicTo(76.6929, 191.4806, 71.959, 201.0757, 65.1094, 201.6991)
      ..lineTo(45.0114, 203.5282)
      ..cubicTo(38.1618, 204.1515, 31.7736, 195.5686, 30.7547, 184.3735)
      ..lineTo(29.9557, 175.5937)
      ..cubicTo(28.9369, 164.3986, 33.6707, 154.8035, 40.5204, 154.1801)
      ..close();

    final path_4 = Path()
      ..moveTo(75.5874, 216.7575)
      ..cubicTo(61.8641, 191.0205, 122.6322, 239.6217, 105.2551, 222.3281)
      ..cubicTo(119.4038, 226.6965, 131.1433, 175.0131, 150.2679, 177.1491)
      ..cubicTo(177.7097, 176.7442, 172.7951, 189.0277, 189.272, 192.6493)
      ..cubicTo(159.8182, 171.7586, 201.5236, 243.5623, 193.537, 238.8531)
      ..cubicTo(195.6499, 258.0622, 108.1606, 194.7651, 89.6989, 188.7809)
      ..cubicTo(108.3649, 181.3205, 190.9907, 218.3289, 182.0894, 220.3663)
      ..close();

    final path_5 = Path()
      ..moveTo(95.7715, 71.5146)
      ..cubicTo(98.4603, 74.0931, 99.7362, 77.1326, 98.6188, 78.2977)
      ..cubicTo(97.5015, 79.4629, 94.4113, 78.3154, 91.7224, 75.7369)
      ..cubicTo(89.0336, 73.1584, 87.7577, 70.119, 88.8751, 68.9538)
      ..cubicTo(89.9924, 67.7886, 93.0826, 68.9361, 95.7715, 71.5146)
      ..close();

    final path_6 = Path()
      ..moveTo(157.8013, 131.822)
      ..cubicTo(140.9738, 146.4718, 278.052, 108.5509, 299.6176, 124.4648)
      ..cubicTo(292.3436, 159.1726, 299.2553, 118.4668, 315.0079, 137.2587)
      ..cubicTo(293.9006, 121.1336, 203.9372, 23.4533, 203.245, 13.1659)
      ..cubicTo(214.8254, 42.631, 117.8394, 117.1611, 115.9077, 90.2095)
      ..cubicTo(129.8322, 70.6001, 120.916, 78.6206, 123.7456, 70.2897)
      ..cubicTo(107.3356, 76.9248, 230.8722, 18.6627, 218.1917, 8.1333)
      ..cubicTo(203.5169, -6.3162, 93.2105, 102.8579, 99.7707, 92.4762)
      ..cubicTo(120.3325, 124.895, 246.4483, 43.1706, 228.9994, 26.8178)
      ..cubicTo(252.7284, 49.9546, 215.8847, 15.8919, 208.4564, 29.259)
      ..cubicTo(203.4047, -0.9613, 303.2861, 153.0024, 292.3031, 155.1475)
      ..close();

    final path_7 = Path()
      ..moveTo(186.132, -59.7868)
      ..cubicTo(176.6065, -81.2932, 130.5229, 39.0252, 163.8069, 21.1773)
      ..cubicTo(169.3661, 62.0764, 255.091, -15.4119, 268.42, -11.2463)
      ..cubicTo(270.8925, -7.7383, 223.426, -43.6904, 237.2626, -22.822)
      ..cubicTo(261.15, -42.8713, 224.9821, 9.6048, 227.0698, 8.0955)
      ..cubicTo(205.9168, -38.2801, 226.9714, 51.4324, 220.8727, 68.0852)
      ..cubicTo(201.6778, 25.4393, 190.1502, 34.6749, 192.0544, 22.7259)
      ..cubicTo(214.6035, 64.9936, 141.4445, 56.4238, 143.2218, 78.0675)
      ..cubicTo(119.4445, 31.2982, 243.7659, -60.6866, 248.6916, -51.9854)
      ..cubicTo(232.0753, -49.399, 223.0613, 51.5928, 222.4818, 35.0734)
      ..close();

    final path_8 = Path()
      ..moveTo(114.734, -86.6381)
      ..cubicTo(111.8982, -101.1441, 77.0503, -44.0319, 72.2313, -23.8263)
      ..cubicTo(74.4219, -37.5245, 150.4683, -95.2528, 166.6141, -100.3332)
      ..cubicTo(147.0641, -89.9909, 82.4304, -77.492, 64.0779, -66.0014)
      ..cubicTo(67.475, -64.75, 120.9718, -63.3527, 117.489, -56.4109)
      ..cubicTo(103.8833, -53.4086, 103.559, -43.9393, 88.251, -30.0307)
      ..cubicTo(97.7729, -38.7046, 27.7106, -14.6096, 22.7924, -24.0907)
      ..cubicTo(26.7413, -15.5391, 127.8195, -135.7805, 142.2467, -137.2426)
      ..cubicTo(147.6676, -125.7747, 156.2409, -86.2062, 161.1268, -91.3011)
      ..cubicTo(148.6752, -83.6812, 53.7988, -47.5211, 46.2693, -41.9521)
      ..cubicTo(36.65, -42.6502, 157.493, -140.9285, 154.5885, -120.8932)
      ..close();

    final path_9 = Path()
      ..moveTo(-63.3279, -6.8313)
      ..cubicTo(-63.3578, -6.8043, -63.4232, -6.8281, -63.4738, -6.8843)
      ..cubicTo(-63.5244, -6.9405, -63.5412, -7.008, -63.5112, -7.0349)
      ..cubicTo(-63.4813, -7.0619, -63.4159, -7.0381, -63.3653, -6.982)
      ..cubicTo(-63.3147, -6.9258, -63.298, -6.8583, -63.3279, -6.8313)
      ..close();

    final path_10 = Path()
      ..moveTo(46.5, 31.9)
      ..cubicTo(48.1006, 31.9, 49.4, 33.1994, 49.4, 34.8)
      ..cubicTo(49.4, 36.4006, 48.1006, 37.7, 46.5, 37.7)
      ..cubicTo(44.8994, 37.7, 43.6, 36.4006, 43.6, 34.8)
      ..cubicTo(43.6, 33.1994, 44.8994, 31.9, 46.5, 31.9)
      ..close();

    final path_11 = Path()
      ..moveTo(98.6011, -98.9846)
      ..cubicTo(96.5101, -75.4624, 17.5753, -148.862, 20.6975, -176.758)
      ..cubicTo(11.3774, -167.3246, 72.0831, -76.6308, 57.1413, -83.3688)
      ..cubicTo(51.2966, -108.2143, 48.5156, -200.1257, 47.6092, -198.6913)
      ..cubicTo(59.1922, -182.6347, 98.9517, -47.6587, 96.3607, -58.1912)
      ..cubicTo(81.5126, -87.2322, 75.8157, -117.6743, 84.1545, -117.0377)
      ..cubicTo(64.9662, -138.1433, 1.938, -86.6756, 16.9049, -71.363)
      ..cubicTo(-4.0964, -89.5999, 46.1414, -132.3793, 54.3637, -106.7826)
      ..cubicTo(38.6906, -97.8764, 32.6941, -128.1356, 31.7589, -123.3799)
      ..cubicTo(31.6645, -135.4364, 115.8484, -48.7217, 119.1245, -59.9722)
      ..cubicTo(120.9985, -81.3797, 65.2651, -172.6857, 63.1547, -158.4025)
      ..close();

    final path_12 = Path()
      ..moveTo(221.6139, -46.6548)
      ..cubicTo(222.7768, -50.8998, 197.2119, 13.1895, 198.6117, 1.4697)
      ..cubicTo(167.8198, 14.1274, 178.1315, -20.7874, 166.7525, -19.6051)
      ..cubicTo(191.5956, -40.8768, 239.5489, 14.6151, 223.8446, 17.9531)
      ..cubicTo(234.9753, 7.6042, 141.5312, 17.5876, 148.587, 7.0755)
      ..cubicTo(132.1178, 10.3, 136.3401, 8.4235, 145.7037, 7.2365)
      ..cubicTo(117.9502, 16.4431, 99.9665, 53.9739, 99.297, 54.8317)
      ..cubicTo(92.9787, 55.1454, 164.8879, 37.1057, 162.784, 38.7077)
      ..cubicTo(163.5634, 40.1487, 215.8056, 16.0971, 196.4972, 19.6363)
      ..cubicTo(218.9463, 16.1952, 134.6587, 31.2929, 129.3783, 27.5639)
      ..cubicTo(108.5418, 21.3047, 195.9793, -2.6025, 201.79, -2.7706)
      ..close();

    final path_13 = Path()
      ..moveTo(-24.2022, 74.7634)
      ..cubicTo(-24.8664, 77.9992, -28.8623, 79.9166, -33.1198, 79.0427)
      ..cubicTo(-37.3774, 78.1687, -40.2947, 74.8322, -39.6305, 71.5964)
      ..cubicTo(-38.9663, 68.3607, -34.9705, 66.4432, -30.7129, 67.3172)
      ..cubicTo(-26.4554, 68.1911, -23.538, 71.5277, -24.2022, 74.7634)
      ..close();

    final path_14 = Path()
      ..moveTo(89.9, 67)
      ..cubicTo(92.77, 67, 95.1, 69.33, 95.1, 72.2)
      ..cubicTo(95.1, 75.07, 92.77, 77.4, 89.9, 77.4)
      ..cubicTo(87.03, 77.4, 84.7, 75.07, 84.7, 72.2)
      ..cubicTo(84.7, 69.33, 87.03, 67, 89.9, 67)
      ..close();

    final path_15 = Path()
      ..moveTo(93.4349, -2.0304)
      ..cubicTo(77.5965, 7.2149, 80.4899, -0.8252, 89.0916, -4.76)
      ..cubicTo(99.002, -7.9323, 69.2708, 19.3177, 75.121, 14.9124)
      ..cubicTo(88.6981, 8.2878, 126.6523, 29.615, 137.2512, 21.6365)
      ..cubicTo(124.0895, 30.273, 62.8543, -14.7365, 70.1682, -21.3223)
      ..cubicTo(76.0638, -14.9111, 161.1867, -16.7583, 156.9997, -5.8751)
      ..cubicTo(153.4011, -12.7977, 84.4686, -12.1257, 85.2389, -4.7909)
      ..cubicTo(100.9811, 4.8986, 80.975, 6.9752, 84.0213, -2.0458)
      ..close();

    final path_16 = Path()
      ..moveTo(161.6382, 36.6035)
      ..cubicTo(168.8478, 53.3883, 173.3387, 69.505, 177.626, 52.9303)
      ..cubicTo(186.9416, 42.3406, 141.055, 92.6885, 152.9005, 93.0732)
      ..cubicTo(154.8776, 106.371, 144.6293, 103.3192, 142.1661, 90.8181)
      ..cubicTo(135.602, 83.3707, 114.4555, 65.674, 109.8749, 74.8212)
      ..cubicTo(112.0756, 95.5116, 123.6659, 37.0034, 130.4294, 39.5236)
      ..cubicTo(112.8046, 41.0986, 151.0396, 103.409, 148.6352, 85.3902)
      ..cubicTo(154.2404, 65.8351, 166.7127, 66.0136, 165.1048, 63.3016)
      ..cubicTo(172.5059, 71.1681, 174.0159, -11.2828, 173.183, -9.6197)
      ..cubicTo(163.3822, 2.2872, 159.8264, 71.926, 162.8575, 89.7386)
      ..cubicTo(170.632, 74.9102, 107.9252, 75.405, 104.0246, 76.052)
      ..close();

    final path_17 = Path()
      ..moveTo(97.5464, 39.4168)
      ..cubicTo(85.3849, 69.5839, 77.0882, 41.3266, 93.293, 25.1256)
      ..cubicTo(109.0074, 4.4693, 142.1751, -8.0424, 156.4787, -33.1632)
      ..cubicTo(135.8056, -19.1609, 133.8339, -71.3638, 121.1795, -59.1823)
      ..cubicTo(150.7298, -86.3376, 118.4275, -35.9181, 134.1093, -54.8161)
      ..cubicTo(118.9638, -53.1754, 105.2821, 0.1966, 105.8787, -8.1595)
      ..cubicTo(88.7292, 2.2538, 100.6985, 46.7343, 95.0454, 73.4503)
      ..close();

    final path_18 = Path()
      ..moveTo(200.3499, 160.6708)
      ..cubicTo(200.597, 161.8669, 121.9105, 140.328, 115.3433, 117.3182)
      ..cubicTo(126.4308, 103.7713, 146.4489, 198.5525, 140.192, 208.3136)
      ..cubicTo(158.4023, 227.7058, 177.4408, 122.7636, 171.6379, 102.8129)
      ..cubicTo(161.7269, 85.8521, 131.8455, 208.3449, 122.5804, 227.4453)
      ..cubicTo(125.9274, 244.0303, 157.2734, 70.639, 154.5123, 81.1743)
      ..cubicTo(149.1794, 65.549, 132.7852, 164.7084, 131.7957, 187.4715)
      ..cubicTo(117.8414, 176.826, 147.7265, 155.3985, 147.1193, 179.6911)
      ..cubicTo(167.9636, 205.2331, 170.1828, 63.3476, 174.7406, 88.5484)
      ..cubicTo(187.6436, 115.1219, 160.8461, 218.9662, 152.9448, 225.9581);

    final path_19 = Path()
      ..moveTo(50.8, 59.1)
      ..cubicTo(58.5, 78.2, 62.2, 0, 73.8, 5.3)
      ..cubicTo(60.9, 0, 17.5, 96.2, 15, 84.5)
      ..cubicTo(9.2, 96.5, 51.3, 16.2, 65, 23.5)
      ..cubicTo(57.1, 27.1, 94.6, 39.7, 84.1, 34.1)
      ..cubicTo(96.1, 48.2, 86.5, 84.2, 74.8, 84.4)
      ..cubicTo(88.1, 68.8, 43.3, 57.2, 49.3, 50.3)
      ..close();

    final path_20 = Path()
      ..moveTo(-39.8241, 22.9826)
      ..cubicTo(-41.3544, -0.2117, -36.4866, 21.5364, -37.3603, 18.0224)
      ..cubicTo(-43.4715, 6.8059, -42.1436, -40.1044, -42.2115, -31.4014)
      ..cubicTo(-57.4984, -49.4026, -77.4611, -27.0014, -82.3199, -35.1886)
      ..cubicTo(-74.2909, -34.9038, -22.7548, 81.4578, -17.598, 74.7185)
      ..cubicTo(-27.1855, 63.3655, -51.9509, -84.4817, -50.1272, -76.3934)
      ..cubicTo(-44.5629, -61.7439, -15.1931, 31.6178, -23.4304, 13.858)
      ..cubicTo(-13.6198, 33.8194, -13.4731, 41.3675, -15.332, 60.2375)
      ..cubicTo(-7.8543, 80.7759, -54.0595, -67.7008, -43.7259, -55.8669)
      ..cubicTo(-50.6753, -80.5558, -37.8436, 29.5731, -36.8651, 39.0212)
      ..close();

    final path_21 = Path()
      ..moveTo(147.1179, 5.1881)
      ..lineTo(158.72, -15.6566)
      ..cubicTo(160.5876, -19.0121, 164.195, -20.5724, 166.7707, -19.1388)
      ..lineTo(179.533, -12.0354)
      ..cubicTo(182.1087, -10.6018, 182.6835, -6.7137, 180.8159, -3.3582)
      ..lineTo(169.2139, 17.4865)
      ..cubicTo(167.3463, 20.842, 163.7388, 22.4023, 161.1631, 20.9687)
      ..lineTo(148.4008, 13.8653)
      ..cubicTo(145.8251, 12.4317, 145.2503, 8.5436, 147.1179, 5.1881)
      ..close();

    final path_22 = Path()
      ..moveTo(-8.9948, 137.8663)
      ..cubicTo(-0.2204, 156.356, -35.8143, 109.4557, -33.253, 123.6624)
      ..cubicTo(-46.0166, 131.7634, -1.2595, 139.0533, 7.0152, 143.6038)
      ..cubicTo(2.4645, 161.0245, -0.5315, 133.4976, 11.437, 141.7458)
      ..cubicTo(9.1488, 136.4582, 4.7491, 157.2255, 4.6614, 169.6087)
      ..cubicTo(16.8178, 165.2395, 5.4996, 196.7844, 11.7814, 188.266)
      ..cubicTo(19.7585, 198.9077, 13.8946, 160.203, 10.5683, 167.5161)
      ..close();

    final path_23 = Path()
      ..moveTo(-23.7841, -9.2812)
      ..cubicTo(-19.7288, -11.3848, -36.0649, 15.7436, -49.3829, -0.7656)
      ..cubicTo(-65.0853, -16.1044, -53.5353, -128.7943, -59.3013, -144.0428)
      ..cubicTo(-47.3318, -154.8157, -21.5547, -116.0409, -16.045, -109.0075)
      ..cubicTo(-25.8019, -139.5291, -35.4398, -20.4954, -47.1363, -19.6228)
      ..cubicTo(-41.2076, -16.6903, -17.9512, -66.4943, -37.1084, -80.3065)
      ..cubicTo(-62.9409, -102.2736, -41.9219, 19.5784, -46.3261, 4.2541)
      ..cubicTo(-22.673, 25.6256, -13.9812, -53.6667, -6.0095, -45.1885)
      ..cubicTo(0.587, -62.2857, -43.9316, -75.2071, -61.3706, -94.8729)
      ..cubicTo(-70.5654, -121.62, -16.1563, -81.0511, -30.4461, -92.1436)
      ..close();

    final path_24 = Path()
      ..moveTo(129.594, 15.8113)
      ..cubicTo(130.8662, 15.7268, 132.0139, 17.3885, 132.1554, 19.5197)
      ..cubicTo(132.297, 21.651, 131.3791, 23.4498, 130.107, 23.5343)
      ..cubicTo(128.8349, 23.6188, 127.6872, 21.9571, 127.5456, 19.8259)
      ..cubicTo(127.4041, 17.6947, 128.3219, 15.8958, 129.594, 15.8113)
      ..close();

    final path_25 = Path()
      ..moveTo(124.6767, 172.6763)
      ..cubicTo(129.3769, 173.556, 132.2767, 179.1656, 131.1482, 185.1954)
      ..cubicTo(130.0197, 191.2253, 125.2876, 195.4066, 120.5874, 194.527)
      ..cubicTo(115.8872, 193.6474, 112.9874, 188.0378, 114.1159, 182.0079)
      ..cubicTo(115.2444, 175.9781, 119.9765, 171.7967, 124.6767, 172.6763)
      ..close();

    final path_26 = Path()
      ..moveTo(54.9, 28.4)
      ..cubicTo(57.2732, 28.4, 59.2, 30.3268, 59.2, 32.7)
      ..cubicTo(59.2, 35.0732, 57.2732, 37, 54.9, 37)
      ..cubicTo(52.5268, 37, 50.6, 35.0732, 50.6, 32.7)
      ..cubicTo(50.6, 30.3268, 52.5268, 28.4, 54.9, 28.4)
      ..close();

    final path_27 = Path()
      ..moveTo(140.7408, -19.3455)
      ..cubicTo(144.0615, -26.9245, 105.3503, -4.5811, 102.5206, 12.0474)
      ..cubicTo(91.8372, 22.9978, 170.9017, -12.3705, 171.2644, -19.9919)
      ..cubicTo(177.0522, -17.8326, 117.6428, -17.6823, 130.4978, -33.9144)
      ..cubicTo(141.6564, -42.9308, 141.7464, -2.6103, 143.8574, -4.3855)
      ..cubicTo(151.8393, -19.5274, 120.9598, 7.0963, 117.7831, 0.9707)
      ..cubicTo(128.3105, 1.7427, 141.3825, -61.8811, 142.0844, -57.0149)
      ..cubicTo(136.8702, -52.2336, 170.88, -27.1857, 167.81, -31.4555)
      ..close();

    final path_28 = Path()
      ..moveTo(108.355, 11.4675)
      ..cubicTo(84.1869, 2.7399, 154.6781, 8.5422, 141.0371, 8.9303)
      ..cubicTo(122.7985, 31.2275, 189.8183, 36.3871, 183.8128, 33.0622)
      ..cubicTo(197.389, 13.3841, 100.1338, 18.5584, 96.8622, 10.0486)
      ..cubicTo(101.5472, 17.8124, 191.5527, 70.5366, 204.2083, 59.4423)
      ..cubicTo(203.7999, 39.6009, 190.9698, 50.9853, 201.2266, 49.8093)
      ..cubicTo(197.8256, 62.3554, 202.7329, 37.8475, 192.3354, 57.3727)
      ..close();

    final path_29 = Path()
      ..moveTo(111.7748, 132.2443)
      ..cubicTo(113.7545, 138.525, 24.1666, 153.7715, 36.9723, 160.4745)
      ..cubicTo(29.8606, 162.9909, 84.6855, 168.9183, 72.9298, 163.1465)
      ..cubicTo(67.6025, 152.0222, 56.3928, 166.5476, 70.0273, 170.1717)
      ..cubicTo(60.7899, 168.6696, 20.6354, 148.0541, 22.1963, 148.2748)
      ..cubicTo(23.681, 152.9854, 85.8943, 139.7377, 73.5741, 133.8208)
      ..cubicTo(80.7727, 120.4893, 74.9772, 135.3238, 85.89, 142.9984)
      ..cubicTo(106.871, 145.6395, 46.0469, 123.0791, 51.9419, 105.7148)
      ..cubicTo(71.3888, 99.5292, 99.4461, 168.9838, 101.716, 156.1292)
      ..cubicTo(104.7903, 148.9979, 19.609, 131.0155, 33.9891, 135.4625)
      ..close();

    final path_30 = Path()
      ..moveTo(61.6315, -85.8868)
      ..lineTo(57.2806, -103.6003)
      ..cubicTo(53.1605, -120.3745, 54.355, -135.1079, 59.9463, -136.4813)
      ..lineTo(53.9175, -135.0005)
      ..cubicTo(59.5089, -136.3739, 67.3934, -123.8704, 71.5136, -107.0963)
      ..lineTo(75.8644, -89.3828)
      ..cubicTo(79.9845, -72.6086, 78.7901, -57.8751, 73.1987, -56.5018)
      ..lineTo(79.2275, -57.9826)
      ..cubicTo(73.6361, -56.6092, 65.7516, -69.1127, 61.6315, -85.8868)
      ..close();

    final path_31 = Path()
      ..moveTo(126.4929, 143.3414)
      ..cubicTo(133.2585, 145.0785, 137.678, 150.6692, 136.3559, 155.8182)
      ..cubicTo(135.0339, 160.9672, 128.4677, 163.7373, 121.7022, 162.0002)
      ..cubicTo(114.9366, 160.2631, 110.5171, 154.6724, 111.8391, 149.5234)
      ..cubicTo(113.1612, 144.3743, 119.7273, 141.6043, 126.4929, 143.3414)
      ..close();

    final path_32 = Path()
      ..moveTo(20.6671, 43.2348)
      ..cubicTo(31.4474, 46.1468, 49.3171, 108.4949, 41.7649, 95.6469)
      ..cubicTo(47.3952, 73.4925, 61.4831, 126.844, 59.9371, 139.8295)
      ..cubicTo(65.762, 115.3609, 15.873, 138.2372, 15.8117, 133.6082)
      ..cubicTo(26.4623, 149.7407, 39.7588, 118.8053, 40.7939, 108.8496)
      ..cubicTo(37.1004, 118.0357, 58.6143, 84.9469, 58.9216, 91.3912)
      ..cubicTo(63.5417, 91.1145, 39.8312, 93.5462, 40.7089, 110.6311)
      ..cubicTo(25.4207, 95.408, 67.542, 126.4194, 70.8221, 141.959)
      ..cubicTo(57.098, 134.4641, 54.0293, 83.9583, 52.0067, 66.6887)
      ..close();

    final path_33 = Path()
      ..moveTo(3.9933, 79.9451)
      ..lineTo(2.9277, 80.8173)
      ..cubicTo(0.6842, 82.6536, -5.756, 78.5015, -11.4449, 71.5509)
      ..lineTo(-6.4412, 77.6643)
      ..cubicTo(-12.1302, 70.7138, -14.9274, 63.58, -12.6839, 61.7437)
      ..lineTo(-11.6183, 60.8715)
      ..cubicTo(-9.3748, 59.0352, -2.9346, 63.1873, 2.7543, 70.1378)
      ..lineTo(-2.2494, 64.0245)
      ..cubicTo(3.4396, 70.975, 6.2368, 78.1088, 3.9933, 79.9451)
      ..close();

    final path_34 = Path()
      ..moveTo(-9.1334, -47.0519)
      ..cubicTo(4.0667, -48.8748, -17.0052, -28.6652, -9.1691, -27.1044)
      ..cubicTo(-5.0205, -44.9438, -24.2556, -48.2923, -25.868, -51.7607)
      ..cubicTo(-24.2397, -64.5158, -32.2879, -22.2366, -23.8341, -18.7574)
      ..cubicTo(-6.7687, -20.9062, 53.4471, -83.752, 47.394, -94.8229)
      ..cubicTo(55.9902, -104.9123, 42.1919, -94.9417, 47.5655, -89.845)
      ..cubicTo(29.9385, -81.5396, -7.1651, -37.499, -9.7092, -34.2952)
      ..cubicTo(-10.3835, -23.6034, -11.2663, -120.7616, -12.5245, -108.5222)
      ..cubicTo(-5.155, -131.9242, -48.0552, -53.5652, -46.0205, -55.0369)
      ..cubicTo(-26.802, -67.2114, -0.0727, -1.8699, -10.3601, -1.038)
      ..cubicTo(-3.4115, -15.3333, 16.5724, -81.8185, 14.8708, -65.0815)
      ..close();

    final path_35 = Path()
      ..moveTo(86.5263, -37.7872)
      ..cubicTo(84.7831, -37.7324, 83.3093, -39.551, 83.2372, -41.8459)
      ..cubicTo(83.1651, -44.1407, 84.5218, -46.0483, 86.265, -46.1031)
      ..cubicTo(88.0081, -46.1579, 89.4819, -44.3392, 89.5541, -42.0444)
      ..cubicTo(89.6262, -39.7496, 88.2695, -37.842, 86.5263, -37.7872)
      ..close();

    final path_36 = Path()
      ..moveTo(-39.896, -32.7717)
      ..cubicTo(-45.9927, -28.6284, -52.7408, -27.9106, -54.9558, -31.1699)
      ..cubicTo(-57.1708, -34.4291, -54.0193, -40.4391, -47.9226, -44.5824)
      ..cubicTo(-41.8258, -48.7257, -35.0778, -49.4435, -32.8628, -46.1842)
      ..cubicTo(-30.6478, -42.925, -33.7993, -36.915, -39.896, -32.7717)
      ..close();

    final path_37 = Path()
      ..moveTo(83.2342, 136.9327)
      ..cubicTo(86.306, 139.4428, 21.4868, 138.9544, 26.5633, 147.3165)
      ..cubicTo(32.8566, 140.1823, 26.0805, 161.727, 20.348, 156.8461)
      ..cubicTo(30.3813, 154.1727, 35.6973, 129.7493, 43.3616, 136.3493)
      ..cubicTo(38.3691, 152.2158, 12.9481, 156.7831, 13.0392, 152.3908)
      ..cubicTo(17.104, 164.5335, 0.7487, 117.2046, 8.1382, 123.1866)
      ..cubicTo(13.7567, 135.3909, 32.2155, 145.7828, 29.5201, 136.0232);

    final path_38 = Path()
      ..moveTo(5.3671, -83.2854)
      ..cubicTo(15.0296, -69.8978, 93.2002, -28.9056, 96.7038, -17.7964)
      ..cubicTo(77.4335, -43.6138, 4.444, -86.5951, 5.6521, -84.1321)
      ..cubicTo(16.8368, -73.7428, 13.306, -71.8153, 26.1765, -65.7617)
      ..cubicTo(29.4757, -72.2013, 104.4993, -22.5767, 108.5861, -8.2691)
      ..cubicTo(110.7469, -5.0056, 107.2911, -19.7083, 108.4206, -15.3536)
      ..cubicTo(102.8577, -11.6473, 47.6513, -57.1184, 46.0184, -60.2467)
      ..cubicTo(55.2659, -57.3713, -9.2811, -38.152, -5.8159, -35.4016)
      ..cubicTo(15.9965, -10.1434, -34.0824, -104.2015, -25.166, -90.5693)
      ..close();

    final path_39 = Path()
      ..moveTo(63.1841, 59.501)
      ..lineTo(82.5971, 46.7976)
      ..lineTo(90.7875, 59.3139)
      ..lineTo(71.3746, 72.0174)
      ..close();

    final path_40 = Path()
      ..moveTo(-6.3993, -37.5038)
      ..cubicTo(13.7443, -22.5867, 75.9712, -104.1648, 64.9117, -132.5826)
      ..cubicTo(55.8143, -144.6867, 14.81, -40.7527, 12.9368, -25.4616)
      ..cubicTo(26.2258, -6.8414, 10.3938, -22.6786, 7.3603, -39.5861)
      ..cubicTo(44.0309, -50.1527, 58.4163, -143.2444, 68.8312, -126.6586)
      ..cubicTo(49.9981, -147.9107, -44.8774, -168.0629, -41.7914, -161.7183)
      ..cubicTo(-10.0788, -171.2818, -45.9555, -8.0147, -17.4242, -11.839)
      ..cubicTo(-16.4182, 28.2182, -49.5537, -58.556, -80.1938, -56.342)
      ..close();

    final path_41 = Path()
      ..moveTo(-1.357, -14.3313)
      ..cubicTo(5.1575, -24.603, -7.1336, 40.7823, 2.1646, 43.2388)
      ..cubicTo(13.8134, 33.1663, 13.441, 21.3444, 0.0377, 29.2864)
      ..cubicTo(4.4997, 48.2701, -46.2483, -5.2449, -47.9527, 1.6428)
      ..cubicTo(-44.2242, 13.6878, 26.2985, -11.032, 15.8745, -16.5077)
      ..cubicTo(24.1635, -28.3623, 17.429, -14.1062, 17.8001, -14.832)
      ..cubicTo(17.7171, -25.5933, -20.4372, 18.3886, -14.1042, 28.2109)
      ..cubicTo(-17.35, 26.1256, -27.6092, -30.5157, -18.36, -36.5578)
      ..close();

    final path_42 = Path()
      ..moveTo(-20.1178, 146.9002)
      ..cubicTo(-16.1154, 117.9156, -16.2363, 50.2467, -23.38, 76.8589)
      ..cubicTo(-31.6848, 115.0128, 46.3646, 88.639, 25.0923, 84.8296)
      ..cubicTo(0.7725, 106.5126, -81.9625, 154.9833, -87.3429, 142.9514)
      ..cubicTo(-97.5798, 147.757, -60.0178, 176.3463, -45.7473, 167.6828)
      ..cubicTo(-40.7238, 194.5397, -50.7295, 69.8644, -36.6868, 66.8242)
      ..cubicTo(-68.9046, 73.1842, 58.1623, 109.8343, 48.4727, 126.7178)
      ..cubicTo(68.579, 118.8396, 12.2876, 148.7539, -8.8088, 149.6752)
      ..cubicTo(-19.6634, 169.0201, -107.1158, 129.0385, -112.9468, 127.7247)
      ..close();

    final path_43 = Path()
      ..moveTo(-32.0148, -31.6084)
      ..cubicTo(-40.6713, -34.2054, -45.8775, -42.386, -43.6336, -49.8652)
      ..cubicTo(-41.3898, -57.3443, -32.5401, -61.308, -23.8837, -58.7109)
      ..cubicTo(-15.2273, -56.1139, -10.0211, -47.9333, -12.2649, -40.4541)
      ..cubicTo(-14.5088, -32.975, -23.3584, -29.0113, -32.0148, -31.6084)
      ..close();

    final path_44 = Path()
      ..moveTo(173.6748, -79.2128)
      ..cubicTo(173.3408, -79.8227, 174.329, -81.0074, 175.8801, -81.8566)
      ..cubicTo(177.4312, -82.7058, 178.9616, -82.9, 179.2955, -82.29)
      ..cubicTo(179.6295, -81.6801, 178.6413, -80.4954, 177.0902, -79.6462)
      ..cubicTo(175.5391, -78.797, 174.0087, -78.6028, 173.6748, -79.2128)
      ..close();

    final path_45 = Path()
      ..moveTo(4.4, 13.2)
      ..cubicTo(19.9, 17.4, 25.1, 67.1, 23.9, 65.3)
      ..cubicTo(33.9, 81.4, 60.5, 41.8, 69.7, 47.8)
      ..cubicTo(82, 53.1, 61, 84.7, 74, 84)
      ..cubicTo(78.1, 92.8, 72.6, 40, 62.6, 50.4)
      ..cubicTo(63.8, 62.5, 12.1, 100, 11, 90.8)
      ..cubicTo(0, 70.9, 66, 28.1, 58.3, 24.1)
      ..cubicTo(64.1, 43.8, 83.4, 66.6, 82.8, 70.6)
      ..cubicTo(69.1, 78.2, 93.9, 100, 91.2, 99.3)
      ..close();

    final path_46 = Path()
      ..moveTo(32.4429, 113.7492)
      ..lineTo(32.4534, 107.7492)
      ..cubicTo(32.4346, 118.5115, 24.0312, 127.2345, 13.6994, 127.2165)
      ..lineTo(-2.8606, 127.1876)
      ..cubicTo(-13.1924, 127.1695, -21.5653, 118.4173, -21.5465, 107.6549)
      ..lineTo(-21.557, 113.6549)
      ..cubicTo(-21.5382, 102.8926, -13.1348, 94.1696, -2.803, 94.1876)
      ..lineTo(13.757, 94.2165)
      ..cubicTo(24.0888, 94.2346, 32.4617, 102.9868, 32.4429, 113.7492)
      ..close();

    final path_47 = Path()
      ..moveTo(26.5211, 86.2775)
      ..cubicTo(12.3472, 75.8993, 8.3378, 100.0513, 21.3072, 103.0481)
      ..cubicTo(8.248, 97.4338, -29.3181, 103.1629, -37.6121, 111.9854)
      ..cubicTo(-34.2047, 107.1759, 17.2974, 97.0798, 5.823, 87.0035)
      ..cubicTo(-9.2545, 64.8882, -42.3674, 52.7284, -48.749, 58.5054)
      ..cubicTo(-64.9884, 55.2539, -44.0676, 114.3562, -34.1305, 122.9846)
      ..cubicTo(-13.9606, 130.833, 15.0993, 61.1696, 25.7549, 71.2478)
      ..cubicTo(37.2715, 75.6771, 23.2828, 91.5323, 19.7169, 90.0552)
      ..close();

    final path_48 = Path()
      ..moveTo(107.5063, 87.398)
      ..cubicTo(93.9646, 83.8711, 101.521, 65.8956, 106.0964, 61.8335)
      ..cubicTo(119.2625, 55.375, 73.5034, 88.9049, 68.7674, 82.4313)
      ..cubicTo(66.4893, 84.9526, 60.6346, 77.2518, 71.5035, 72.3341)
      ..cubicTo(85.4223, 68.0903, 71.6432, 34.2132, 80.638, 32.7905)
      ..cubicTo(88.5058, 50.9518, 106.257, 72.3692, 96.7182, 69.0088)
      ..cubicTo(91.0007, 51.0892, 89.8608, 71.7104, 81.7101, 76.3692)
      ..close();

    final path_49 = Path()
      ..moveTo(-70.427, 175.8055)
      ..cubicTo(-70.474, 175.9585, -70.5679, 176.0655, -70.6365, 176.0444)
      ..cubicTo(-70.7051, 176.0233, -70.7225, 175.882, -70.6755, 175.729)
      ..cubicTo(-70.6284, 175.576, -70.5345, 175.469, -70.466, 175.4901)
      ..cubicTo(-70.3974, 175.5112, -70.3799, 175.6525, -70.427, 175.8055)
      ..close();

    final path_50 = Path()
      ..moveTo(-15.7665, 83.8746)
      ..cubicTo(-4.0992, 79.8029, 31.2547, 96.3633, 33.5728, 85.3351)
      ..cubicTo(27.1409, 84.1131, 25.3419, 73.6064, 26.1732, 72.1207)
      ..cubicTo(31.5017, 73.9281, 23.8251, 96.7335, 34.1704, 90.7216)
      ..cubicTo(39.4734, 89.0844, 20.3596, 50.812, 11.1921, 44.7737)
      ..cubicTo(30.053, 50.5074, 15.8019, 64.2655, 4.6337, 57.5957)
      ..cubicTo(-5.6364, 67.7764, -39.8422, 93.486, -36.9237, 94.9633)
      ..cubicTo(-23.1986, 87.5482, 30.6163, 56.1943, 16.7077, 51.3149)
      ..cubicTo(5.0666, 44.1516, 14.1737, 66.9366, 26.629, 60.2133)
      ..cubicTo(29.6633, 65.1174, 28.2605, 44.7703, 33.5703, 53.1139)
      ..close();

    final path_51 = Path()
      ..moveTo(78.6, 20.8)
      ..lineTo(84.1, 20.8)
      ..cubicTo(89.0672, 20.8, 93.1, 24.8328, 93.1, 29.8)
      ..lineTo(93.1, 42.3)
      ..cubicTo(93.1, 47.2672, 89.0672, 51.3, 84.1, 51.3)
      ..lineTo(78.6, 51.3)
      ..cubicTo(73.6328, 51.3, 69.6, 47.2672, 69.6, 42.3)
      ..lineTo(69.6, 29.8)
      ..cubicTo(69.6, 24.8328, 73.6328, 20.8, 78.6, 20.8)
      ..close();

    final path_52 = Path()
      ..moveTo(87.969, 7.3003)
      ..lineTo(57.4216, 0.5282)
      ..lineTo(61.0556, -15.8639)
      ..lineTo(91.603, -9.0917)
      ..close();

    final path_53 = Path()
      ..moveTo(-26.9385, -19.6014)
      ..cubicTo(-20.0839, -30.9374, -0.8046, 12.6632, -3.2704, 14.9105)
      ..cubicTo(-12.4059, 8.5338, -13.2576, -14.8622, -14.7366, -13.9864)
      ..cubicTo(0.2071, -12.9296, 11.5143, 10.8791, 17.9614, 23.0767)
      ..cubicTo(10.7781, 34.7518, 19.2742, -29.0481, 20.4233, -28.5215)
      ..cubicTo(24.1865, -14.8746, 1.2704, 17.6446, 10.403, 26.8569)
      ..cubicTo(12.0009, 16.8098, 8.9232, 28.5598, 7.7149, 32.4416)
      ..cubicTo(9.567, 41.2329, 13.4504, -61.7366, 11.9277, -71.4577)
      ..cubicTo(8.7472, -66.2507, 7.6357, 2.9771, 9.7618, 11.5844)
      ..cubicTo(12.7681, 16.0582, -7.1293, -12.1322, -10.5302, -5.4783)
      ..close();

    final path_54 = Path()
      ..moveTo(73.5948, 228.1135)
      ..cubicTo(47.1007, 228.3345, 64.2078, 147.5938, 62.9556, 155.3709)
      ..cubicTo(49.7778, 175.9144, 34.6717, 223.6481, 31.4781, 219.2768)
      ..cubicTo(40.9299, 213.8481, 89.78, 249.8978, 71.3796, 255.1575)
      ..cubicTo(59.0813, 234.256, 134.0472, 254.1591, 149.8761, 275.5789)
      ..cubicTo(137.9623, 235.4818, 85.0521, 189.3141, 73.2357, 193.355)
      ..cubicTo(61.6506, 219.2836, 155.2914, 154.3054, 124.6124, 165.9316);

    final path_55 = Path()
      ..moveTo(16.75, -1.8176)
      ..cubicTo(7.2946, -11.7335, 14.7271, -126.721, 28.1355, -106.0048)
      ..cubicTo(11.2628, -123.1951, -13.5547, -39.5597, -19.1897, -23.768)
      ..cubicTo(-5.7018, -44.6336, -25.9782, -34.4737, -36.3541, -59.4489)
      ..cubicTo(-16.9291, -31.9957, 42.8479, -124.1782, 63.363, -142.5217)
      ..cubicTo(63.4302, -129.9334, -55.4599, -58.3447, -53.0534, -80.6394)
      ..cubicTo(-71.4565, -81.6142, 36.9867, -154.3729, 25.7025, -155.3281)
      ..cubicTo(1.3159, -149.2825, 23.6607, -121.5763, 37.3143, -143.5919)
      ..cubicTo(25.2707, -156.0612, 18.3903, -94.3274, 11.7108, -96.4639)
      ..cubicTo(29.8241, -120.5204, -31.5781, -81.4022, -31.8527, -88.8212)
      ..cubicTo(-38.8817, -84.8027, 51.9197, -13.6887, 35.691, -16.6981)
      ..close();

    final path_56 = Path()
      ..moveTo(116.1023, 64.285)
      ..cubicTo(117.9442, 54.6295, 124.2033, 47.6992, 130.0709, 48.8185)
      ..cubicTo(135.9385, 49.9378, 139.2068, 58.6856, 137.3649, 68.3411)
      ..cubicTo(135.523, 77.9966, 129.2639, 84.9269, 123.3964, 83.8076)
      ..cubicTo(117.5288, 82.6883, 114.2605, 73.9405, 116.1023, 64.285)
      ..close();

    final path_57 = Path()
      ..moveTo(-69.064, 159.4714)
      ..cubicTo(-75.4703, 167.7901, -88.4135, 168.5817, -97.9496, 161.2379)
      ..cubicTo(-107.4858, 153.894, -110.0268, 141.178, -103.6205, 132.8593)
      ..cubicTo(-97.2142, 124.5405, -84.271, 123.749, -74.7348, 131.0928)
      ..cubicTo(-65.1987, 138.4366, -62.6577, 151.1526, -69.064, 159.4714)
      ..close();

    final path_58 = Path()
      ..moveTo(-1.229, 50.7299)
      ..cubicTo(-0.4996, 65.1447, -106.9106, 134.3936, -117.3948, 155.7424)
      ..cubicTo(-144.4298, 159.7646, -75.5741, 51.9773, -70.3122, 34.7335)
      ..cubicTo(-52.0921, 30.0782, -165.5397, 116.5335, -168.7069, 132.0907)
      ..cubicTo(-148.7127, 118.2067, -154.9359, 159.8846, -174.029, 159.7767)
      ..cubicTo(-194.2881, 157.1363, -95.2779, 121.4166, -84.7432, 111.8074)
      ..cubicTo(-102.8191, 116.0772, -27.5368, 69.8968, -46.1129, 78.689)
      ..cubicTo(-35.5709, 76.156, -89.9662, 106.6463, -72.852, 89.0164)
      ..cubicTo(-57.4094, 94.0985, -131.2062, 131.8212, -119.8322, 128.6582)
      ..cubicTo(-128.1558, 154.9505, -62.9925, 66.0061, -57.3701, 43.1655)
      ..cubicTo(-54.1162, 74.7292, -134.6322, 185.7205, -123.503, 197.2579)
      ..close();

    final path_59 = Path()
      ..moveTo(58.3009, 157.9198)
      ..cubicTo(74.5887, 168.4703, 136.4675, 97.5471, 148.2634, 112.1049)
      ..cubicTo(159.484, 103.1304, 51.3794, 162.1085, 69.7485, 155.6463)
      ..cubicTo(53.2802, 139.2259, 132.2023, 113.8049, 142.4257, 118.2155)
      ..cubicTo(153.1644, 127.2193, 117.6805, 142.9292, 114.274, 155.4093)
      ..cubicTo(111.7882, 144.2037, 153.7483, 98.2595, 138.2028, 99.0031)
      ..cubicTo(142.853, 95.4012, 54.4834, 104.8789, 57.4504, 114.7551)
      ..cubicTo(56.485, 98.7626, 126.7693, 102.7359, 113.2941, 103.6587)
      ..cubicTo(93.742, 103.5331, 153.0168, 115.1715, 153.9627, 115.6016)
      ..cubicTo(158.5908, 106.5352, 40.2104, 151.7182, 28.7161, 153.1606)
      ..cubicTo(17.3884, 153.4641, 48.1386, 104.852, 52.4576, 110.0791)
      ..close();

    final path_60 = Path()
      ..moveTo(75.6602, 128.87)
      ..lineTo(121.0591, 108.5621)
      ..lineTo(133.4621, 136.2894)
      ..lineTo(88.0632, 156.5973)
      ..close();

    final path_61 = Path()
      ..moveTo(42.0641, 50.0631)
      ..cubicTo(37.0846, 44.5018, 35.2287, 72.317, 40.1803, 60.0611)
      ..cubicTo(43.4088, 68.1853, 43.5524, 100.7523, 52.2724, 89.3916)
      ..cubicTo(40.4481, 107.8647, 62.5709, 50.5094, 64.2261, 49.3937)
      ..cubicTo(70.2636, 75.1514, 29.563, 94.5361, 35.1196, 108.9053)
      ..cubicTo(30.7775, 90.1335, 26.3117, 169.6503, 28.6924, 174.2815)
      ..cubicTo(32.0279, 151.4854, 34.4767, 205.194, 30.3119, 198.9115)
      ..cubicTo(34.6586, 205.2138, 63.1885, 204.1025, 65.3981, 180.3743)
      ..cubicTo(70.6548, 208.8003, 87.2015, 119.7455, 85.4624, 113.7264)
      ..close();

    final path_62 = Path()
      ..moveTo(-31.155, 120.8915)
      ..cubicTo(-11.5098, 115.4447, -14.8254, 133.6833, -6.7004, 134.7343)
      ..cubicTo(-15.4861, 120.5044, -79.2984, 94.6776, -66.5063, 105.3534)
      ..cubicTo(-88.7701, 89.666, 12.1792, 95.8403, 9.036, 101.2675)
      ..cubicTo(-7.601, 103.495, -91.829, 105.7042, -97.1122, 116.1451)
      ..cubicTo(-75.4066, 110.9826, -29.0269, 112.078, -11.6195, 111.2432)
      ..cubicTo(1.755, 102.4052, 19.7772, 175.4527, 13.5306, 171.6673)
      ..cubicTo(16.5846, 163.7018, -48.3056, 127.5199, -30.4617, 123.5458)
      ..cubicTo(-7.6565, 116.3927, -17.0523, 156.1042, -16.9414, 146.2966)
      ..cubicTo(-14.2371, 148.045, -59.569, 147.8051, -55.1562, 147.6001)
      ..cubicTo(-33.5784, 164.512, -101.9953, 168.0047, -98.5531, 165.6825)
      ..close();

    final path_63 = Path()
      ..moveTo(158.9082, 61.1112)
      ..cubicTo(143.7576, 29.7224, 127.4993, 192.5544, 120.3302, 199.4106)
      ..cubicTo(130.4735, 169.7889, 123.8478, 44.0895, 103.2564, 56.8963)
      ..cubicTo(119.4435, 85.7941, 136.6416, 140.2696, 154.062, 123.0969)
      ..cubicTo(168.8325, 151.2499, 179.0104, 172.8348, 155.3215, 149.3744)
      ..cubicTo(182.2989, 134.3594, 110.8242, 35.0492, 106.691, 30.9786)
      ..cubicTo(142.0293, 63.094, 129.3374, 167.1887, 134.882, 170.5467)
      ..cubicTo(151.9764, 142.1131, 153.9827, 88.4798, 170.1031, 68.7261)
      ..cubicTo(193.1273, 48.3436, 135.4903, 133.2973, 113.8632, 142.9455)
      ..cubicTo(107.2712, 109.4579, 257.1814, 34.9872, 255.7243, 22.5835)
      ..close();

    final path_64 = Path()
      ..moveTo(-5.4568, 49.5348)
      ..lineTo(-23.9254, 71.623)
      ..lineTo(-51.7735, 48.3384)
      ..lineTo(-33.3049, 26.2502)
      ..close();

    final path_65 = Path()
      ..moveTo(48.7181, 53.0814)
      ..cubicTo(44.6062, 62.65, 96.0483, 87.4943, 89.0444, 94.4373)
      ..cubicTo(86.7629, 110.6291, 88.874, 18.1205, 84.8522, 27.9033)
      ..cubicTo(73.8035, 34.9756, 103.0918, 69.2877, 112.2639, 72.6284)
      ..cubicTo(116.7779, 79.1103, 92.6279, 22.209, 82.7098, 29.8442)
      ..cubicTo(89.7965, 28.3738, 100.1973, 76.5483, 105.8046, 72.5132)
      ..cubicTo(104.2311, 78.0779, 59.8349, 98.3419, 57.8952, 109.8507)
      ..cubicTo(49.3872, 103.0328, 88.9765, 90.9052, 90.9676, 79.4454)
      ..cubicTo(95.3804, 62.9716, 63.1314, 58.3311, 64.4715, 62.6894)
      ..cubicTo(64.7549, 75.6731, 106.6362, 45.1805, 116.7299, 45.8031)
      ..close();

    final path_66 = Path()
      ..moveTo(2.2746, 21.4475)
      ..cubicTo(6.6721, 47.1023, -4.5255, 19.7343, 3.6454, 16.4417)
      ..cubicTo(-6.0919, 20.7593, 15.2473, 23.9149, 13.3877, 31.0665)
      ..cubicTo(13.4884, 7.9463, 44.7432, 108.6999, 51.2037, 125.0157)
      ..cubicTo(53.8437, 142.462, -3.3219, 63.9139, -3.4977, 82.9746)
      ..cubicTo(-11.8068, 54.6294, 21.2474, 95.5426, 17.9542, 92.2194)
      ..cubicTo(39.0571, 102.3774, 109.7505, 155.1818, 93.1333, 146.882)
      ..close();

    final path_67 = Path()
      ..moveTo(117.5396, -17.7929)
      ..lineTo(122.0835, -22.9109)
      ..cubicTo(123.0611, -24.012, 125.0879, -23.8112, 126.6067, -22.4627)
      ..lineTo(128.6407, -20.6569)
      ..cubicTo(130.1595, -19.3084, 130.5989, -17.3196, 129.6213, -16.2185)
      ..lineTo(125.0774, -11.1006)
      ..cubicTo(124.0997, -9.9994, 122.0729, -10.2002, 120.5541, -11.5487)
      ..lineTo(118.5201, -13.3546)
      ..cubicTo(117.0013, -14.703, 116.5619, -16.6918, 117.5396, -17.7929)
      ..close();

    final path_68 = Path()
      ..moveTo(50.9954, 95.2367)
      ..cubicTo(66.4688, 107.3549, 27.149, 121.5331, 37.0453, 121.8835)
      ..cubicTo(47.8317, 140.9493, 58.2299, 139.7019, 70.3661, 146.9498)
      ..cubicTo(78.0291, 143.3573, 161.4039, 181.6172, 154.9822, 181.547)
      ..cubicTo(142.1461, 181.6101, 151.3551, 175.7193, 134.0695, 172.5322)
      ..cubicTo(148.6609, 195.3304, 123.1322, 174.3597, 135.2599, 184.1552)
      ..cubicTo(125.8165, 191.9905, 77.3017, 163.8132, 75.9401, 166.9709)
      ..cubicTo(69.6845, 165.8757, 142.6288, 180.8792, 135.6955, 177.9747)
      ..cubicTo(124.9604, 163.0846, 108.7885, 174.9876, 115.1975, 178.8792);

    final path_69 = Path()
      ..moveTo(126.0297, 71.1631)
      ..cubicTo(131.0029, 58.1861, 141.6805, 64.7908, 148.758, 70.7019)
      ..cubicTo(148.8998, 81.632, 86.0708, 85.4502, 87.1667, 75.7981)
      ..cubicTo(100.5224, 58.5328, 68.9901, 43.7417, 70.3694, 51.947)
      ..cubicTo(62.4288, 53.0633, 101.6261, 90.7708, 101.4521, 86.1999)
      ..cubicTo(118.1967, 80.9426, 104.6823, 99.8437, 103.3861, 90.3708)
      ..cubicTo(100.6298, 101.9799, 118.5266, 86.639, 115.5145, 91.5628)
      ..cubicTo(110.4415, 98.9801, 106.4257, 96.6191, 114.5944, 91.0159)
      ..cubicTo(123.0073, 95.1384, 109.9025, 39.6534, 114.8959, 38.7479)
      ..close();

    final path_70 = Path()
      ..moveTo(83.4035, -51.3423)
      ..cubicTo(96.4522, -42.9035, 72.6726, -74.9279, 72.2993, -67.1337)
      ..cubicTo(91.929, -63.3246, 75.0355, -50.207, 90.9367, -23.8172)
      ..cubicTo(106.0282, -26.9434, 58.9557, -89.7098, 63.2541, -74.9599)
      ..cubicTo(70.4432, -99.6283, 87.8102, -31.9456, 81.3948, -41.7852)
      ..cubicTo(64.0577, -29.3394, 42.8125, 66.6586, 51.618, 82.2995)
      ..cubicTo(28.6842, 90.2651, 47.4913, -16.5744, 53.2054, -4.8289)
      ..close();

    final path_71 = Path()
      ..moveTo(23.6136, 79.2774)
      ..lineTo(42.0827, 92.894)
      ..cubicTo(45.3323, 95.2898, 46.278, 99.5305, 44.1934, 102.358)
      ..lineTo(37.1958, 111.8493)
      ..cubicTo(35.1112, 114.6769, 30.7805, 115.0274, 27.5309, 112.6316)
      ..lineTo(9.0618, 99.015)
      ..cubicTo(5.8122, 96.6193, 4.8665, 92.3786, 6.9511, 89.551)
      ..lineTo(13.9487, 80.0597)
      ..cubicTo(16.0334, 77.2322, 20.3641, 76.8817, 23.6136, 79.2774)
      ..close();

    final path_72 = Path()
      ..moveTo(-44.1117, 74.9163)
      ..cubicTo(-36.2222, 51.747, -11.1958, 31.651, -11.5233, 33.7784)
      ..cubicTo(-19.6505, 30.9548, 0.5494, 99.9782, 0.721, 99.7491)
      ..cubicTo(4.854, 107.7193, -23.3606, 127.881, -25.7014, 115.2409)
      ..cubicTo(-35.2697, 108.6448, -20.4191, 126.491, -24.3798, 114.3591)
      ..cubicTo(-25.2917, 110.6153, -34.8121, 30.6104, -34.1562, 40.0607)
      ..cubicTo(-29.9872, 63.0488, -15.575, 9.605, -18.7287, 23.7351)
      ..close();

    final path_73 = Path()
      ..moveTo(18.5, 3.9)
      ..cubicTo(24.5, 0, 88.5, 31.8, 92.3, 18.1)
      ..cubicTo(83, 32.8, 30.5, 66.7, 41.4, 68.2)
      ..cubicTo(21.6, 74, 72, 26, 69, 26.2)
      ..cubicTo(81.6, 18.2, 64.7, 100, 64.7, 89.6)
      ..cubicTo(70.1, 80.3, 39.9, 66.5, 54.2, 67.8)
      ..cubicTo(36.4, 78.1, 56.1, 8.2, 60.3, 9.6)
      ..close();

    final path_74 = Path()
      ..moveTo(26.4976, 109.2037)
      ..cubicTo(29.8501, 112.8007, 49.192, 80.1318, 60.7622, 84.0026)
      ..cubicTo(57.6438, 84.2154, -15.1029, 86.4361, -4.2687, 95.8077)
      ..cubicTo(-7.5968, 96.3424, 62.062, 106.2144, 52.0934, 106.1518)
      ..cubicTo(42.313, 109.717, 42.8227, 104.5885, 44.1996, 103.587)
      ..cubicTo(45.8121, 101.2131, 18.8939, 64.3244, 11.8261, 70.2199)
      ..cubicTo(19.9061, 79.9784, 20.5793, 64.3148, 5.8813, 61.6568)
      ..cubicTo(17.3601, 66.7796, -8.0152, 100.2189, -8.4467, 103.8124)
      ..cubicTo(0.1176, 111.1091, -24.3707, 74.5084, -25.7375, 76.1262)
      ..cubicTo(-34.0686, 79.4378, 23.8651, 101.7725, 21.6314, 109.2944)
      ..cubicTo(13.7729, 104.6791, -9.6662, 104.9766, -8.1657, 101.0059)
      ..close();

    final path_75 = Path()
      ..moveTo(-13.1898, -33.6318)
      ..cubicTo(-16.1722, -38.8369, -125.0538, 24.9202, -122.8489, 20.0247)
      ..cubicTo(-127.5125, 16.4019, -37.6903, -5.1358, -20.7526, -19.3816)
      ..cubicTo(-3.6949, -36.6305, 6.3952, 1.1762, 20.2377, -3.8518)
      ..cubicTo(32.0277, -0.6081, -30.6176, 0.5665, -33.5224, -2.6605)
      ..cubicTo(-42.2377, 4.1786, -129.3078, -1.2131, -129.185, -3.6362)
      ..cubicTo(-111.8093, 1.8671, -125.4321, 23.6097, -113.6598, 23.3738)
      ..close();

    final path_76 = Path()
      ..moveTo(45.8522, -14.265)
      ..cubicTo(45.5228, -14.9345, 45.6995, -15.6967, 46.2468, -15.9659)
      ..cubicTo(46.794, -16.2352, 47.5057, -15.9102, 47.8351, -15.2407)
      ..cubicTo(48.1646, -14.5712, 47.9878, -13.809, 47.4406, -13.5398)
      ..cubicTo(46.8934, -13.2705, 46.1816, -13.5955, 45.8522, -14.265)
      ..close();

    final path_77 = Path()
      ..moveTo(212.6634, 58.2688)
      ..cubicTo(198.328, 58.7773, 133.8987, 65.9587, 153.7443, 59.1288)
      ..cubicTo(154.9041, 65.3528, 191.3662, -11.6094, 170.1223, -8.3499)
      ..cubicTo(193.6843, 1.6508, 244.7018, 90.1172, 256.3145, 73.2767)
      ..cubicTo(247.1458, 45.5828, 178.7123, 85.5662, 154.0975, 75.3245)
      ..cubicTo(171.1677, 83.8382, 267.2406, -22.805, 253.6003, -18.0748)
      ..cubicTo(250.5741, 7.2323, 273.0652, -7.1167, 274.3953, -15.3434)
      ..cubicTo(278.211, -5.3965, 150.8579, 0.7798, 148.3856, -7.7761)
      ..cubicTo(170.353, -23.8701, 187.143, -5.2641, 178.6489, -16.5533)
      ..cubicTo(179.8473, 1.5963, 83.3928, 38.9537, 84.8537, 57.5696)
      ..cubicTo(83.4812, 38.5677, 143.5025, 43.3768, 139.326, 56.7745)
      ..close();

    final path_78 = Path()
      ..moveTo(-42.3445, -88.5427)
      ..cubicTo(-48.7149, -85.5042, -57.1346, -89.8464, -61.1349, -98.2333)
      ..cubicTo(-65.1352, -106.6201, -63.2111, -115.8961, -56.8407, -118.9346)
      ..cubicTo(-50.4704, -121.9731, -42.0507, -117.6309, -38.0504, -109.244)
      ..cubicTo(-34.05, -100.8572, -35.9742, -91.5812, -42.3445, -88.5427)
      ..close();

    final path_79 = Path()
      ..moveTo(65.3528, 37.0388)
      ..cubicTo(57.478, 40.1141, 15.8, 99.7, 23.973, 91.4602)
      ..cubicTo(42.1655, 68.903, 49.6917, 52.2046, 40.879, 58.1079)
      ..cubicTo(66.0405, 31.0352, 100.1606, 67.6771, 92.7496, 66.6846)
      ..cubicTo(109.6916, 36.0005, 90.078, 30.7714, 81.2763, 49.7331)
      ..cubicTo(88.8896, 62.2413, 41.7027, 84.5971, 42.5158, 101.9031)
      ..cubicTo(62.5068, 81.6085, 147.7372, -23.028, 145.2704, -20.2978)
      ..cubicTo(131.7934, -10.6448, 35.5373, 108.8617, 42.0943, 107.0104)
      ..cubicTo(41.4757, 87.3471, 91.3934, 38.1126, 99.6633, 24.8188)
      ..cubicTo(99.3411, 16.3069, 104.819, 69.4315, 91.0508, 90.3711)
      ..cubicTo(76.3948, 93.3581, 58.1643, 89.9947, 56.7957, 104.2485)
      ..close();

    final path_80 = Path()
      ..moveTo(116.5468, -10.4033)
      ..cubicTo(98.8727, -5.865, 127.4022, -81.4119, 117.3219, -64.2207)
      ..cubicTo(125.004, -78.849, 174.4323, -55.5212, 182.9095, -47.5884)
      ..cubicTo(178.8881, -42.6617, 112.5864, -62.1809, 120.2814, -66.6281)
      ..cubicTo(133.2369, -58.5722, 98.9333, -3.0349, 90.3184, -6.2894)
      ..cubicTo(102.1748, 3.6963, 88.7209, 49.1619, 90.9685, 41.0962)
      ..cubicTo(97.3735, 20.2808, 100.3918, -36.0596, 88.0639, -37.6118)
      ..cubicTo(69.2898, -19.3116, 111.4042, 56.8916, 115.9847, 54.8917)
      ..cubicTo(103.6862, 53.1821, 70.7935, 29.4275, 83.2816, 13.565)
      ..close();

    final path_81 = Path()
      ..moveTo(16, 93.1)
      ..cubicTo(16.8, 100, 11.1, 27.3, 1.7, 35.2)
      ..cubicTo(7.9, 25, 90.6, 19, 92.2, 11.4)
      ..cubicTo(98.7, 0, 100, 1, 87.7, 12.9)
      ..cubicTo(85.5, 19.8, 47.6, 81.6, 44.5, 75.5)
      ..cubicTo(28.9, 64.9, 14.9, 19, 2.8, 27.8)
      ..cubicTo(0.5, 23.3, 99, 34.2, 93.3, 21.4)
      ..cubicTo(75.2, 36.9, 62.9, 38.6, 48.6, 44.6)
      ..cubicTo(35.6, 52.1, 44.9, 47.7, 31.2, 37)
      ..cubicTo(41.9, 18, 78.5, 46.7, 73.2, 37.2)
      ..close();

    final path_82 = Path()
      ..moveTo(124.0462, 126.4303)
      ..cubicTo(126.8816, 114.5686, 64.9418, 101.7314, 88.1593, 105.0617)
      ..cubicTo(79.8808, 102.9066, -50.7475, 151.8012, -55.0347, 140.0237)
      ..cubicTo(-78.0776, 151.3499, -27.4845, 94.0423, -47.0211, 95.2402)
      ..cubicTo(-69.7142, 102.0374, -23.6768, 128.7542, -27.8665, 131.4838)
      ..cubicTo(-28.2279, 122.9737, 76.9456, 54.6994, 59.9667, 51.7412)
      ..cubicTo(84.0733, 51.5876, 71.0373, 148.6857, 56.686, 159.496)
      ..cubicTo(70.8095, 126.1163, -21.3309, 206.1915, -18.8131, 226.2554)
      ..cubicTo(17.8626, 217.9129, 88.1642, 162.3437, 73.1044, 180.8929)
      ..cubicTo(46.0809, 161.9447, -42.8032, 115.561, -27.036, 96.6467)
      ..cubicTo(-60.1019, 98.9668, 101.4529, 132.987, 116.0731, 113.1522)
      ..close();

    final path_83 = Path()
      ..moveTo(20.9503, -30.7508)
      ..cubicTo(13.5056, -43.3185, -13.5626, -44.4638, 4.5106, -48.1628)
      ..cubicTo(16.1104, -8.5255, 4.2261, 60.4902, -24.5437, 68.6925)
      ..cubicTo(8.4533, 63.287, -84.192, -29.6844, -92.1056, -36.0271)
      ..cubicTo(-100.3711, -22.8269, -22.6598, -40.1796, -20.773, -48.2444)
      ..cubicTo(-29.991, -56.9403, 11.7284, -21.2594, 20.2206, -36.896)
      ..cubicTo(25.0676, -6.2499, 13.4979, -24.7931, 9.7699, -36.5195)
      ..cubicTo(-10.9426, -16.9728, 21.6464, -75.1104, 21.0074, -71.5206)
      ..cubicTo(25.6163, -55.2732, -0.6664, 45.8008, -8.561, 25.8681)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint18Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_64, paint65Stroke);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint63Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint42Fill);
    canvas.saveLayer(null, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint84Fill);
    canvas.drawPath(path_88, paint84Fill);
    canvas.drawPath(path_89, paint84Fill);
    canvas.drawPath(path_90, paint84Fill);
    canvas.drawPath(path_91, paint84Fill);
    canvas.drawPath(path_92, paint84Fill);
    canvas.drawPath(path_93, paint84Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen299Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
