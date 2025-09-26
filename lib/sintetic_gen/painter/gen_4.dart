// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen4}
/// Gen4 widget.
/// {@endtemplate}
class Gen4 extends StatelessWidget {
  /// {@macro Gen4}
  const Gen4({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen4Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen4Painter}
/// Custom painter for [Gen4].
/// {@endtemplate}
class Gen4Painter extends CustomPainter {
  /// {@macro Gen4Painter}
  const Gen4Painter({ui.ColorFilter? colorFilter}) : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen4.svgSize.width,
      size.height / Gen4.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen4.svgSize.width * scale) / 2;
    final dy = (size.height - Gen4.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen4.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(35.6, -5.6),
      const Offset(48.4, 7.2),
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
      const Offset(97.2928, 74.7333),
      const Offset(104.6786, 64.7377),
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
      const Offset(-17.1956, -76.3329),
      const Offset(-34.6483, -101.2399),
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
      const Offset(-1.8, 71.1),
      const Offset(19.6, 92.5),
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
      const Offset(151.7393, 77.2259),
      const Offset(195.3106, 122.5587),
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
      const Offset(100.0193, 46.6066),
      const Offset(99.8683, 39.1587),
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
      const Offset(107.574, -14.8987),
      const Offset(122.3908, -28.3839),
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
      const Offset(-68.3295, 164.7301),
      const Offset(-77.3466, 199.0381),
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
    paint0Fill.color = const Color(0x63dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.4683;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xa0c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffdabe86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.6989;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.7319;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe2d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.3084;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.01;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb5b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.3804;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x82c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff88e665);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.4812;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.8783;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.5834;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa851dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.8;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader0;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xea7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.1316;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf251dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.1834;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.8209;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf72923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6bd552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.33;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa36de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.3515;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader3;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbc5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xdbd552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff6de548);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.9426;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader4;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x68dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.9928;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x60ea342e);
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
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5.0313;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x91c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff7af5ab);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.9968;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa5c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x54dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 8.0898;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff2923d7);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 7.156;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xa32923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffd552ef);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.4586;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x87d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x492923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x84ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x8c2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x68b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf951dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffc31d86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.0494;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4cdabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.2433;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x592923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xfc51dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe2dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x8cb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.7639;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff2923d7);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.4194;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5988e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xdd51dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xd15ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff5ae2a0);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.1274;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8cea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff5ae2a0);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.7711;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7adabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa8d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.8999;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe85ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.2653;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.4686;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 3.4134;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.0211;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xfc2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x84c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc6b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffea342e);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.8563;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x5bd552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.2018;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff6de548);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 6.2657;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf781b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff81b927);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.2811;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x89d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x7f88e665);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xe5d552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x7cdabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff6de548);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.2208;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.8175;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xbf6de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffd552ef);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.4763;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffd552ef);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 5.0526;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.4769;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xff6de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x4f5ae2a0);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.1787;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xaadabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xe081b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff2923d7);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.2672;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.shader = shader7;
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xafdabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x70dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x84dabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff81b927);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.167;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffea342e);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.6986;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x9ed552ef);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff81b927);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.2625;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x6dc31d86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xf22923d7);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff51dae1);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 4.8487;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x4cd552ef);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xc97af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xb75ae2a0);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x66ea342e);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xf97af5ab);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffc31d86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.9407;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x96dabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xc151dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x70c31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x49ea342e);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x60d552ef);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x5e88e665);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xaa5ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x7281b927);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffb5e873);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.7873;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xc47af5ab);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x0b000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xff000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-11.4658, 100.1042)
      ..lineTo(3.9344, 122.9359)
      ..lineTo(-25.4335, 142.7447)
      ..lineTo(-40.8336, 119.913)
      ..close();

    final path_1 = Path()
      ..moveTo(-18.5878, -69.4305)
      ..cubicTo(-7.9512, -51.4154, 10.2103, -1.6986, 5.6866, -0.7224)
      ..cubicTo(8.4955, -3.3927, -42.0372, -88.3245, -37.7138, -86.6496)
      ..cubicTo(-44.2319, -75.3586, -66.2112, -38.4464, -58.1246, -37.8018)
      ..cubicTo(-47.268, -41.1289, -20.714, -25.7043, -5.0429, -27.629)
      ..cubicTo(13.2401, -9.8892, -26.5774, -25.6779, -38.5989, -19.905)
      ..cubicTo(-41.7288, -21.2899, -51.6939, -34.4389, -63.4015, -36.1958)
      ..cubicTo(-57.9617, -31.9125, -37.8146, -46.6405, -28.0458, -38.939)
      ..cubicTo(-21.7303, -40.5394, -9.1749, -64.2832, -3.3148, -73.0922);

    final path_2 = Path()
      ..moveTo(-33.3385, -12.8546)
      ..cubicTo(-26.7805, -5.9028, 10.7178, 14.5038, 18.7244, 20.8928)
      ..cubicTo(10.7613, 13.3716, -2.1119, 44.8306, -6.3881, 41.471)
      ..cubicTo(-8.7567, 59.5214, -12.3911, 28.1497, -13.2756, 30.1773)
      ..cubicTo(-9.2471, 48.0611, 18.5597, 33.2556, 14.629, 48.3599)
      ..cubicTo(13.8604, 40.9089, -43.0109, 49.9594, -34.2174, 40.7111)
      ..cubicTo(-38.0413, 57.881, -19.0056, 48.5108, -24.9625, 45.2928)
      ..cubicTo(-29.9835, 29.02, -1.9183, 5.8753, -0.2048, -6.428)
      ..cubicTo(5.4016, 13.9903, -20.7232, 41.5387, -29.0554, 45.2386)
      ..cubicTo(-21.8041, 42.2188, -25.8801, 11.0363, -25.4543, 25.7925)
      ..close();

    final path_3 = Path()
      ..moveTo(141.3321, -11.4322)
      ..cubicTo(155.1914, -16.9136, 138.9949, -10.1994, 142.6422, -6.3373)
      ..cubicTo(118.7563, -3.8819, 158.5964, -9.4522, 159.4665, -11.7111)
      ..cubicTo(157.5627, -14.4356, 66.7403, -40.6478, 80.4512, -41.308)
      ..cubicTo(68.8572, -40.9787, 76.3567, -20.1479, 64.9118, -25.3402)
      ..cubicTo(83.2804, -39.1287, 119.2468, 0.931, 135.523, -8.8682)
      ..cubicTo(118.6821, -5.6999, 165.8475, -5.4909, 160.4828, -8.2328)
      ..cubicTo(146.6322, -1.9988, 182.7121, -47.2868, 164.6543, -47.2911)
      ..close();

    final path_4 = Path()
      ..moveTo(146.4833, 82.2287)
      ..cubicTo(118.331, 68.7368, 28.5212, 68.1335, 51.3735, 87.8219)
      ..cubicTo(75.8157, 104.4917, 79.3929, 81.1058, 72.4295, 88.6166)
      ..cubicTo(104.7245, 102.0942, 143.4291, 114.941, 163.0088, 113.2453)
      ..cubicTo(161.8667, 110.3579, 130.3419, 58.3934, 104.4585, 59.7457)
      ..cubicTo(93.3495, 42.1472, 118.7018, 100.4482, 109.258, 96.996)
      ..cubicTo(144.3739, 104.9096, 96.1005, 65.8005, 74.162, 50.3546)
      ..close();

    final path_5 = Path()
      ..moveTo(88.9313, 172.4611)
      ..cubicTo(83.3527, 173.9881, -22.1121, 195.8169, -13.5743, 210.4802)
      ..cubicTo(-31.83, 212.6883, -45.1196, 166.6242, -61.9474, 178.9855)
      ..cubicTo(-47.7248, 188.9218, -0.5869, 132.9935, -1.7963, 136.8201)
      ..cubicTo(2.5111, 128.6977, -53.6841, 189.6266, -31.7083, 186.7058)
      ..cubicTo(-17.9712, 190.2042, 28.9111, 228.4868, 57.1032, 223.387)
      ..cubicTo(67.1591, 230.6914, -4.2255, 196.4509, -15.4903, 211.5204)
      ..cubicTo(-8.2264, 237.2195, 111.6947, 197.9767, 119.692, 188.7966)
      ..cubicTo(120.1086, 191.7961, 38.8845, 117.4045, 20.2077, 105.9654)
      ..cubicTo(43.0455, 118.2044, -30.0892, 211.4096, -12.6824, 207.4377)
      ..cubicTo(-22.2292, 232.4472, 21.7335, 211.7226, 14.5578, 223.2374);

    final path_6 = Path()
      ..moveTo(78.9087, 56.5992)
      ..cubicTo(77.5195, 49.9847, 183.5933, -21.1745, 176.7912, 1.579)
      ..cubicTo(172.259, 0.522, 85.1719, 32.2037, 91.4611, 52.8366)
      ..cubicTo(94.4745, 68.8041, 147.5159, -42.4872, 153.5028, -26.7221)
      ..cubicTo(155.767, -51.4957, 88.7178, 29.9939, 94.0725, 40.6358)
      ..cubicTo(105.5247, 29.7367, 93.6141, 46.513, 85.5192, 44.7764)
      ..cubicTo(76.835, 42.1578, 97.8983, 92.5462, 109.3689, 78.572)
      ..cubicTo(102.5535, 42.8309, 148.3388, 73.307, 144.1869, 71.7453)
      ..cubicTo(158.0536, 68.0411, 136.2541, 69.6549, 145.0686, 69.6047)
      ..cubicTo(147.2671, 80.4141, 128.2722, -43.8493, 132.2821, -50.9731);

    final path_7 = Path()
      ..moveTo(19.1, 69)
      ..cubicTo(32.4, 62.8, 69.1, 25.6, 55.8, 36.8)
      ..cubicTo(61.9, 32.7, 3.2, 49, 6, 37.3)
      ..cubicTo(0, 51.4, 22.6, 94, 16.1, 84)
      ..cubicTo(22.1, 72.5, 41.6, 60.1, 49.7, 46.8)
      ..cubicTo(68.4, 66.2, 88.1, 31.9, 92.6, 41.4)
      ..cubicTo(91.3, 29, 74.2, 93.2, 82, 86.5)
      ..cubicTo(63.5, 82.7, 42.7, 47.6, 41.9, 52.4)
      ..cubicTo(39.5, 41.4, 75.7, 93.9, 72.4, 93.3)
      ..cubicTo(68.9, 93.6, 56.4, 28.3, 70.6, 22.7);

    final path_8 = Path()
      ..moveTo(20.5826, 84.0792)
      ..cubicTo(26.9857, 83.4538, 43.8005, 91.0777, 40.5996, 97.9731)
      ..cubicTo(32.3465, 91.0466, 55.8135, 104.6563, 53.1647, 117.3639)
      ..cubicTo(59.9483, 132.1964, 9.7824, 123.4324, 21.3246, 135.2126)
      ..cubicTo(21.9137, 139.164, 29.2654, 102.5198, 28.4815, 88.9354)
      ..cubicTo(27.6671, 91.2995, 27.0749, 93.2392, 15.4582, 80.7922)
      ..cubicTo(22.1566, 77.9845, 13.7374, 96.755, 17.2634, 110.303)
      ..cubicTo(21.9944, 128.0486, 8.509, 85.3046, 16.24, 98.3039)
      ..cubicTo(19.5904, 118.6119, 46.3746, 99.1845, 45.376, 98.1483)
      ..close();

    final path_9 = Path()
      ..moveTo(1.5445, 108.8286)
      ..lineTo(12.0012, 143.0308)
      ..lineTo(-26.6976, 154.8622)
      ..lineTo(-37.1542, 120.66)
      ..close();

    final path_10 = Path()
      ..moveTo(-25.9683, 20.6232)
      ..cubicTo(-23.4386, 16.3864, -56.2823, -63.6698, -48.7534, -65.8969)
      ..cubicTo(-58.0647, -59.9873, -63.993, -6.3225, -62.6985, -4.5235)
      ..cubicTo(-55.1017, -29.6063, -13.5616, -46.291, -5.6694, -47.4247)
      ..cubicTo(-0.7563, -48.8417, -15.1306, -67.1679, -17.3836, -72.8767)
      ..cubicTo(-17.4705, -70.9507, -15.347, 4.7328, -6.9183, 6.1932)
      ..cubicTo(-16.7412, 8.1938, -22.5257, -94.5937, -17.4786, -92.1209)
      ..cubicTo(-27.6074, -93.2511, -19.7273, -83.4385, -30.6141, -83.7736)
      ..cubicTo(-40.555, -89.8302, -25.7366, -37.127, -23.2026, -26.9724)
      ..cubicTo(-9.6955, -26.0211, -83.0875, -78.5926, -76.737, -71.4685)
      ..cubicTo(-60.4769, -55.3058, -28.6875, 6.9491, -32.8206, -5.8756)
      ..close();

    final path_11 = Path()
      ..moveTo(178.3837, 10.2857)
      ..cubicTo(172.8702, 0.9466, 138.2497, 36.5799, 149.9486, 42.5857)
      ..cubicTo(140.5895, 55.6089, 195.5488, 27.9472, 211.6605, 20.2557)
      ..cubicTo(197.6928, 3.9011, 169.8114, 81.994, 158.8282, 73.32)
      ..cubicTo(158.7979, 46.4469, 211.728, 4.7907, 203.7667, 14.1324)
      ..cubicTo(187.4626, 23.1529, 124.444, -16.0803, 122.6951, -7.3439)
      ..cubicTo(125.9161, -3.1435, 128.5327, -17.943, 117.3504, -4.6982)
      ..cubicTo(112.4582, -3.9683, 169.5817, 48.6773, 176.4762, 63.2657)
      ..cubicTo(169.0213, 47.785, 179.5925, 64.4925, 179.3899, 62.2662)
      ..cubicTo(179.5655, 61.7646, 217.6467, 10.4789, 227.4008, 22.6638)
      ..close();

    final path_12 = Path()
      ..moveTo(103.3229, -9.1151)
      ..cubicTo(101.3953, -22.2649, 174.2829, 66.3247, 170.5357, 78.5448)
      ..cubicTo(165.5358, 88.4471, 148.0414, 47.8805, 167.5575, 38.2313)
      ..cubicTo(183.5021, 23.6892, 129.6963, 42.2152, 129.304, 39.5294)
      ..cubicTo(145.8665, 40.1241, 158.88, 45.5522, 161.5977, 31.2546)
      ..cubicTo(192.4482, 21.7507, 169.3401, 43.3019, 185.7966, 46.2081)
      ..cubicTo(209.8493, 54.132, 135.601, 23.8266, 117.5862, 29.3505)
      ..cubicTo(126.3214, 45.2955, 206.5373, -22.8421, 198.0593, -23.9575)
      ..close();

    final path_13 = Path()
      ..moveTo(95.8834, -75.6521)
      ..lineTo(108.7016, -58.7034)
      ..cubicTo(98.6841, -71.949, 100.609, -90.3094, 112.9975, -99.6788)
      ..lineTo(94.3556, -85.58)
      ..cubicTo(106.7441, -94.9494, 124.935, -91.8024, 134.9525, -78.5568)
      ..lineTo(122.1343, -95.5055)
      ..cubicTo(132.1519, -82.2599, 130.227, -63.8994, 117.8385, -54.5301)
      ..lineTo(136.4804, -68.6289)
      ..cubicTo(124.0919, -59.2595, 105.901, -62.4065, 95.8834, -75.6521)
      ..close();

    final path_14 = Path()
      ..moveTo(47.1, 58.8)
      ..lineTo(92.7, 58.8)
      ..lineTo(92.7, 80.6)
      ..lineTo(47.1, 80.6)
      ..close();

    final path_15 = Path()
      ..moveTo(42, -5.6)
      ..cubicTo(45.5323, -5.6, 48.4, -2.7323, 48.4, 0.8)
      ..cubicTo(48.4, 4.3323, 45.5323, 7.2, 42, 7.2)
      ..cubicTo(38.4677, 7.2, 35.6, 4.3323, 35.6, 0.8)
      ..cubicTo(35.6, -2.7323, 38.4677, -5.6, 42, -5.6)
      ..close();

    final path_16 = Path()
      ..moveTo(125.9869, 20.9037)
      ..cubicTo(130.434, 28.5968, 112.0605, 43.923, 119.6786, 37.7593)
      ..cubicTo(111.9466, 22.0272, 111.3552, 5.9124, 118.0187, 4.2795)
      ..cubicTo(115.2329, -12.0324, 103.0518, 6.73, 108.3717, 5.2634)
      ..cubicTo(104.2348, 3.9812, 84.3614, 44.3933, 89.4413, 56.4531)
      ..cubicTo(85.5378, 49.3878, 127.1698, 67.1068, 118.1949, 60.9762)
      ..cubicTo(109.5469, 66.3299, 125.4691, 31.3126, 123.1069, 36.3651)
      ..cubicTo(117.2154, 40.4079, 69.5241, 18.0079, 70.3991, 29.5859)
      ..cubicTo(72.26, 26.042, 118.0201, 67.0269, 125.9028, 65.4937)
      ..close();

    final path_17 = Path()
      ..moveTo(29.7682, 37.8191)
      ..cubicTo(17.5591, 51.4808, -11.3305, 119.8808, -18.5751, 117.4638)
      ..cubicTo(-26.1411, 119.6599, 16.1466, 90.9422, 23.8573, 80.4455)
      ..cubicTo(30.5165, 89.2094, 24.5621, 42.4158, 15.6046, 48.7887)
      ..cubicTo(9.5349, 39.0153, -14.2723, 83.3744, -12.5201, 82.1672)
      ..cubicTo(-9.9567, 95.4564, -16.0022, 132.7863, -18.6674, 125.6379)
      ..cubicTo(-28.0088, 119.6374, 30.1253, 50.531, 36.9351, 55.2303)
      ..cubicTo(33.4351, 47.3517, -20.6168, 104.5621, -3.9024, 98.9604)
      ..close();

    final path_18 = Path()
      ..moveTo(19.2103, 26.8379)
      ..cubicTo(40.0053, 19.1631, 71.2108, 17.3602, 75.2098, 24.8715)
      ..cubicTo(63.1202, 24.8762, 45.7276, -23.3266, 49.9238, -26.8407)
      ..cubicTo(67.7408, -25.7544, 40.2844, 26.3353, 29.2167, 20.4833)
      ..cubicTo(52.1935, 13.6457, 96.8401, 34.5134, 95.2819, 37.0445)
      ..cubicTo(88.2104, 52.2071, 41.4696, 17.2671, 36.9233, -1.2921)
      ..cubicTo(28.9812, -17.5356, 40.744, -6.6917, 51.4367, -11.5768)
      ..cubicTo(65.9382, -7.4545, 60.6176, -5.3966, 52.5472, 0.0865)
      ..close();

    final path_19 = Path()
      ..moveTo(-73.014, 82.564)
      ..cubicTo(-64.8658, 78.8005, -57.8969, 18.8965, -46.8915, 20.5239)
      ..cubicTo(-38.1298, 6.4321, -62.726, 48.7522, -57.3136, 47.3095)
      ..cubicTo(-62.5412, 73.0183, -56.0294, -24.9756, -68.4779, -17.0968)
      ..cubicTo(-77.1273, -17.6401, -66.7376, 62.9555, -79.2362, 76.3983)
      ..cubicTo(-93.5365, 81.6277, -82.1688, 57.9604, -67.0909, 50.6512)
      ..cubicTo(-47.4663, 51.5995, -128.9377, 40.1192, -120.2051, 30.4488)
      ..cubicTo(-127.962, 24.4781, -107.3533, 9.3284, -122.1571, 18.9452)
      ..cubicTo(-131.8571, 23.8178, -60.4951, -14.7707, -57.1223, -17.2747)
      ..cubicTo(-58.2109, -29.7842, -121.2798, 22.8977, -132.3999, 24.6178)
      ..cubicTo(-136.1561, 33.577, -59.1136, -12.3838, -70.8116, -13.6794)
      ..close();

    final path_20 = Path()
      ..moveTo(213.7788, 154.8881)
      ..cubicTo(208.724, 166.7218, 161.2535, 60.792, 160.6931, 75.7143)
      ..cubicTo(142.8725, 95.8007, 129.8335, 79.9709, 135.2165, 69.9321)
      ..cubicTo(148.2567, 59.3632, 196.97, 139.6712, 172.6057, 132.4426)
      ..cubicTo(190.9347, 126.0123, 144.9169, 69.2292, 139.2405, 82.0561)
      ..cubicTo(114.297, 90.2218, 189.8142, 34.9173, 180.1807, 38.4955)
      ..cubicTo(192.1697, 43.302, 185.0365, 171.6651, 165.9247, 166.7556)
      ..cubicTo(159.9333, 188.3695, 168.1253, 78.0842, 175.6443, 56.4586)
      ..cubicTo(156.5528, 48.3137, 209.8909, 107.5349, 197.9774, 100.8406)
      ..cubicTo(181.7468, 108.4457, 241.8047, 82.376, 248.0142, 95.3147)
      ..close();

    final path_21 = Path()
      ..moveTo(79.6317, -22.506)
      ..lineTo(93.8742, -51.968)
      ..lineTo(101.0768, -48.4862)
      ..lineTo(86.8342, -19.0241)
      ..close();

    final path_22 = Path()
      ..moveTo(221.6584, -51.2243)
      ..cubicTo(198.718, -44.8262, 152.8213, -122.7108, 159.713, -120.7792)
      ..cubicTo(161.6308, -114.0986, 135.3178, -66.501, 143.4414, -84.3455)
      ..cubicTo(165.6698, -74.9661, 145.1067, -129.1685, 140.8481, -134.3763)
      ..cubicTo(176.5227, -146.3757, 239.7594, 1.041, 215.7381, 21.4335)
      ..cubicTo(216.2194, 2.0307, 247.6038, -80.5167, 252.3937, -103.3349)
      ..cubicTo(238.3058, -135.8111, 139.9995, -158.2458, 153.2557, -154.8915)
      ..cubicTo(154.9151, -156.9121, 104.0235, -107.4613, 116.698, -121.9013)
      ..cubicTo(102.6395, -101.9917, 244.7475, -76.3583, 259.2218, -81.7071)
      ..cubicTo(257.8772, -67.9671, 145.2517, -92.1478, 154.4513, -88.3181)
      ..cubicTo(168.1155, -102.1322, 216.965, 37.326, 228.0661, 18.7331)
      ..close();

    final path_23 = Path()
      ..moveTo(96.6624, 70.3585)
      ..cubicTo(96.3144, 67.944, 97.9692, 65.7045, 100.3553, 65.3607)
      ..cubicTo(102.7414, 65.0169, 104.9611, 66.698, 105.309, 69.1125)
      ..cubicTo(105.657, 71.527, 104.0022, 73.7665, 101.6161, 74.1103)
      ..cubicTo(99.23, 74.4542, 97.0103, 72.773, 96.6624, 70.3585)
      ..close();

    final path_24 = Path()
      ..moveTo(-22.986, -75.0916)
      ..cubicTo(-26.1818, -74.4065, -30.092, -79.9867, -31.7124, -87.5451)
      ..cubicTo(-33.3327, -95.1034, -32.0537, -101.7961, -28.8578, -102.4812)
      ..cubicTo(-25.662, -103.1664, -21.7519, -97.5862, -20.1315, -90.0278)
      ..cubicTo(-18.5111, -82.4694, -19.7902, -75.7767, -22.986, -75.0916)
      ..close();

    final path_25 = Path()
      ..moveTo(52.9, 27.5)
      ..cubicTo(50.4, 19.5, 100, 0, 99.8, 0.8)
      ..cubicTo(100, 17.2, 87.2, 67.1, 76.3, 53.3)
      ..cubicTo(60.7, 63, 88.2, 41.1, 89.1, 43.6)
      ..cubicTo(96.6, 60.1, 2.6, 0.1, 11.2, 12.3)
      ..cubicTo(7.8, 0, 49, 60.7, 38.8, 53.8)
      ..cubicTo(38.8, 60.4, 4.3, 96.6, 3.3, 82.9)
      ..close();

    final path_26 = Path()
      ..moveTo(106.387, 115.6745)
      ..cubicTo(103.993, 129.0494, 104.139, 140.1928, 98.3778, 136.1441)
      ..cubicTo(86.1737, 136.3661, 68.8372, 20.6599, 71.9244, 24.2784)
      ..cubicTo(74.2372, 41.5474, 65.1824, 37.3041, 63.7134, 47.5502)
      ..cubicTo(54.4783, 33.2745, 95.8805, 52.4881, 97.8967, 68.1648)
      ..cubicTo(101.2359, 92.5611, 67.9012, 78.767, 65.0676, 72.3007)
      ..cubicTo(60.0442, 76.0963, 100.3357, 135.9682, 99.1881, 137.9028)
      ..cubicTo(99.322, 120.4916, 63.1108, 115.8641, 61.0915, 107.2928)
      ..cubicTo(54.599, 91.2253, 116.0838, 120.1258, 104.5535, 109.7193)
      ..cubicTo(105.8766, 108.4026, 133.454, 94.2116, 129.6946, 97.6688)
      ..cubicTo(114.4241, 88.2321, 88.9666, 148.1178, 88.1834, 146.181)
      ..close();

    final path_27 = Path()
      ..moveTo(52.5819, -72.0484)
      ..cubicTo(33.7287, -75.9583, 153.5626, -16.4219, 170.2345, -28.2908)
      ..cubicTo(137.331, -16.776, 68.0483, -78.1695, 61.8208, -68.9149)
      ..cubicTo(63.2979, -85.0993, 97.6239, 21.4346, 108.1739, 9.0618)
      ..cubicTo(74.3057, 2.9824, 187.6072, -109.6847, 194.96, -99.807)
      ..cubicTo(209.3254, -126.669, 138.7377, -72.1762, 115.875, -74.9321)
      ..cubicTo(108.4515, -81.0925, 169.4673, -111.1592, 176.9083, -129.486)
      ..close();

    final path_28 = Path()
      ..moveTo(8.9, 71.1)
      ..cubicTo(14.8055, 71.1, 19.6, 75.8945, 19.6, 81.8)
      ..cubicTo(19.6, 87.7055, 14.8055, 92.5, 8.9, 92.5)
      ..cubicTo(2.9945, 92.5, -1.8, 87.7055, -1.8, 81.8)
      ..cubicTo(-1.8, 75.8945, 2.9945, 71.1, 8.9, 71.1)
      ..close();

    final path_29 = Path()
      ..moveTo(21.6879, 7.7236)
      ..cubicTo(22.1397, 5.6163, 24.3418, 4.2988, 26.6024, 4.7834)
      ..cubicTo(28.863, 5.2681, 30.3316, 7.3724, 29.8798, 9.4798)
      ..cubicTo(29.428, 11.5871, 27.2259, 12.9046, 24.9653, 12.4199)
      ..cubicTo(22.7047, 11.9353, 21.2362, 9.8309, 21.6879, 7.7236)
      ..close();

    final path_30 = Path()
      ..moveTo(145.0648, 88.38)
      ..cubicTo(161.9972, 91.1374, 146.2484, 89.0777, 144.5978, 96.141)
      ..cubicTo(156.0783, 98.2356, 90.8658, 63.2244, 82.2616, 54.6692)
      ..cubicTo(102.4538, 58.3656, 129.806, 71.7959, 117.9661, 63.2799)
      ..cubicTo(126.0877, 70.5957, 85.0264, 64.7229, 87.1275, 69.8136)
      ..cubicTo(90.0928, 71.9307, 102.5538, 92.7336, 111.9869, 89.8752)
      ..cubicTo(112.5857, 94.4678, 165.3432, 110.728, 159.2468, 100.6709)
      ..cubicTo(176.7043, 97.3439, 114.0042, 73.4694, 118.607, 75.0064)
      ..close();

    final path_31 = Path()
      ..moveTo(49.3278, -13.0407)
      ..lineTo(31.2842, -35.4825)
      ..cubicTo(29.6297, -37.5403, 30.7016, -41.1527, 33.6764, -43.5445)
      ..lineTo(53.163, -59.2121)
      ..cubicTo(56.1377, -61.6039, 59.8961, -61.875, 61.5505, -59.8173)
      ..lineTo(79.5942, -37.3755)
      ..cubicTo(81.2487, -35.3178, 80.1768, -31.7053, 77.202, -29.3136)
      ..lineTo(57.7154, -13.646)
      ..cubicTo(54.7406, -11.2542, 50.9823, -10.983, 49.3278, -13.0407)
      ..close();

    final path_32 = Path()
      ..moveTo(173.8371, 77.5345)
      ..cubicTo(186.0332, 77.7048, 195.7951, 87.8612, 195.6228, 100.2008)
      ..cubicTo(195.4505, 112.5405, 185.4089, 122.4204, 173.2127, 122.2501)
      ..cubicTo(161.0166, 122.0798, 151.2548, 111.9233, 151.4271, 99.5837)
      ..cubicTo(151.5994, 87.2441, 161.641, 77.3642, 173.8371, 77.5345)
      ..close();

    final path_33 = Path()
      ..moveTo(-1.1063, 101.6171)
      ..lineTo(-33.1981, 139.8626)
      ..lineTo(-63.8705, 114.1254)
      ..lineTo(-31.7787, 75.8799)
      ..close();

    final path_34 = Path()
      ..moveTo(88.1127, -26.8134)
      ..cubicTo(68.2762, -42.0354, 97.2072, -29.7778, 105.8375, -36.9993)
      ..cubicTo(99.1624, -61.1204, 130.2816, -113.6862, 120.6069, -116.8173)
      ..cubicTo(105.2638, -113.373, 62.8433, 9.4114, 79.1799, 5.9737)
      ..cubicTo(88.5299, -4.0936, 50.8162, -43.2642, 53.4024, -58.1652)
      ..cubicTo(48.505, -71.9579, 40.1399, -91.6334, 56.0724, -84.0047)
      ..cubicTo(65.4077, -62.8324, 55.4224, -82.533, 42.8552, -70.9097);

    final path_35 = Path()
      ..moveTo(215.8955, 96.4257)
      ..cubicTo(195.3562, 74.7013, 120.9899, 46.4839, 132.5187, 68.6117)
      ..cubicTo(141.7498, 82.9906, 99.7072, 52.0638, 118.2357, 52.0754)
      ..cubicTo(95.5751, 49.7952, 144.6954, 61.6868, 143.1264, 50.3299)
      ..cubicTo(154.2182, 86.5685, 124.5676, 18.7722, 124.7711, 15.6785)
      ..cubicTo(150.1335, 16.3655, 191.2988, 32.8899, 177.0208, 21.6113)
      ..cubicTo(173.9151, 32.5466, 172.8147, 79.1458, 191.4643, 87.9853)
      ..cubicTo(176.8863, 77.0006, 251.0296, 107.5415, 244.2822, 99.1506)
      ..cubicTo(256.804, 99.7816, 90.9366, 28.5506, 95.9464, 26.0128)
      ..close();

    final path_36 = Path()
      ..moveTo(98.7954, 46.1804)
      ..cubicTo(98.1199, 45.9452, 98.0861, 44.2765, 98.7199, 42.4564)
      ..cubicTo(99.3537, 40.6363, 100.4167, 39.3496, 101.0922, 39.5849)
      ..cubicTo(101.7677, 39.8201, 101.8015, 41.4888, 101.1677, 43.3088)
      ..cubicTo(100.5339, 45.1289, 99.4709, 46.4156, 98.7954, 46.1804)
      ..close();

    final path_37 = Path()
      ..moveTo(86.3894, 103.9879)
      ..cubicTo(78.5759, 116.3143, 31.3309, 126.6154, 22.9414, 125.5972)
      ..cubicTo(19.81, 125.9514, 14.5275, 75.4127, 14.5303, 87.0205)
      ..cubicTo(26.8113, 101.427, 61.0881, 130.2025, 54.4082, 137.0252)
      ..cubicTo(41.0133, 129.1039, 40.5621, 131.9401, 51.1908, 129.4036)
      ..cubicTo(47.1757, 111.8807, 69.1026, 95.1629, 65.9626, 110.1938)
      ..cubicTo(66.7975, 122.4964, 83.9645, 58.0827, 82.3864, 64.6691)
      ..cubicTo(85.3375, 50.5554, 91.2228, 144.4397, 100.9074, 127.7628)
      ..cubicTo(93.125, 138.0017, 51.8368, 142.6235, 50.1433, 142.8832)
      ..close();

    final path_38 = Path()
      ..moveTo(13.1, 95)
      ..cubicTo(14.8109, 95, 16.2, 96.3891, 16.2, 98.1)
      ..cubicTo(16.2, 99.8109, 14.8109, 101.2, 13.1, 101.2)
      ..cubicTo(11.3891, 101.2, 10, 99.8109, 10, 98.1)
      ..cubicTo(10, 96.3891, 11.3891, 95, 13.1, 95)
      ..close();

    final path_39 = Path()
      ..moveTo(2.4457, 223.0853)
      ..cubicTo(-2.6286, 221.4539, 65.2074, 132.2926, 78.0184, 122.8087)
      ..cubicTo(82.2395, 103.8246, 52.6333, 163.219, 53.205, 149.4252)
      ..cubicTo(33.8203, 164.347, 56.1553, 122.1185, 58.6104, 118.207)
      ..cubicTo(63.6967, 94.5626, 39.5925, 211.386, 38.955, 213.5939)
      ..cubicTo(47.9677, 179.9473, 52.1803, 124.1287, 64.5397, 111.9867)
      ..cubicTo(63.8958, 103.4407, 80.0663, 136.9696, 67.9131, 155.8041)
      ..cubicTo(68.6766, 155.662, 34.1498, 159.9646, 39.2345, 164.7874)
      ..cubicTo(37.2564, 154.6497, -2.7705, 252.2265, -4.3041, 246.9325);

    final path_40 = Path()
      ..moveTo(5.984, 151.7963)
      ..cubicTo(-4.4149, 163.8154, 2.2514, 74.9892, 11.3115, 73.0496)
      ..cubicTo(7.8776, 55.7483, 30.6793, 101.2118, 33.6755, 88.8579)
      ..cubicTo(35.8097, 93.4108, 7.1885, 187.1437, 0.7665, 195.6975)
      ..cubicTo(17.1925, 171.6512, 6.7015, 157.0542, -1.4741, 172.8296)
      ..cubicTo(-7.4661, 193.5921, 23.296, 129.7496, 24.1351, 111.588)
      ..cubicTo(34.9869, 87.4897, -23.0234, 149.4413, -12.5085, 131.8596)
      ..cubicTo(-1.5499, 96.5883, 10.3099, 200.3801, 9.7364, 176.9029)
      ..cubicTo(7.8689, 199.448, 52.2846, 73.744, 47.8029, 57.4962)
      ..close();

    final path_41 = Path()
      ..moveTo(74.6749, 151.7509)
      ..lineTo(102.0367, 207.1135)
      ..lineTo(50.4672, 232.6007)
      ..lineTo(23.1054, 177.2382)
      ..close();

    final path_42 = Path()
      ..moveTo(39.4627, -80.7027)
      ..lineTo(-5.6419, -85.6027)
      ..lineTo(-3.3675, -106.5395)
      ..lineTo(41.7372, -101.6396)
      ..close();

    final path_43 = Path()
      ..moveTo(50.8753, 14.2832)
      ..lineTo(25.0932, 27.6474)
      ..cubicTo(18.7869, 30.9163, 10.4582, 27.3798, 6.5058, 19.7549)
      ..lineTo(-0.6553, 5.9396)
      ..cubicTo(-4.6077, -1.6853, -2.6966, -10.5296, 3.6097, -13.7985)
      ..lineTo(29.3918, -27.1627)
      ..cubicTo(35.6981, -30.4315, 44.0268, -26.895, 47.9792, -19.2702)
      ..lineTo(55.1403, -5.4549)
      ..cubicTo(59.0927, 2.17, 57.1816, 11.0143, 50.8753, 14.2832)
      ..close();

    final path_44 = Path()
      ..moveTo(-20.9317, 91.9546)
      ..lineTo(-58.053, 130.5293)
      ..lineTo(-68.2747, 120.6927)
      ..lineTo(-31.1535, 82.118)
      ..close();

    final path_45 = Path()
      ..moveTo(64.2251, 145.4323)
      ..cubicTo(66.5347, 154.4279, 150.1559, 73.8878, 160.3806, 59.425)
      ..cubicTo(175.7915, 67.783, 184.0193, 114.779, 206.294, 97.6538)
      ..cubicTo(237.1301, 106.4204, 98.4144, 87.1004, 88.4956, 80.3734)
      ..cubicTo(95.2183, 91.3484, 89.8187, 144.7321, 87.7854, 140.2816)
      ..cubicTo(61.2366, 148.4783, 58.5972, 110.1755, 47.3226, 105.3996)
      ..cubicTo(34.8448, 95.054, 233.8106, 96.1432, 218.4549, 90.4156)
      ..close();

    final path_46 = Path()
      ..moveTo(57.0465, 92.658)
      ..lineTo(58.3453, 112.7421)
      ..lineTo(33.6538, 114.3388)
      ..lineTo(32.3551, 94.2548)
      ..close();

    final path_47 = Path()
      ..moveTo(7.3391, 18.3089)
      ..cubicTo(-3.9062, 4.763, -10.5121, 166.0489, -12.4687, 142.75)
      ..cubicTo(-2.4113, 117.763, 16.4333, 29.4149, 22.2905, 15.8246)
      ..cubicTo(22.153, 17.9521, 31.0216, 166.4339, 37.8273, 156.0274)
      ..cubicTo(30.59, 150.7935, 44.3317, 36.478, 32.4786, 55.7613)
      ..cubicTo(29.5011, 34.8616, 13.0331, 131.0874, 15.5245, 111.5274)
      ..cubicTo(5.5691, 110.3906, 42.2713, 56.0658, 46.638, 69.9887)
      ..close();

    final path_48 = Path()
      ..moveTo(-7.729, 89.1564)
      ..lineTo(9.6087, 116.6882)
      ..cubicTo(10.0969, 117.4634, 9.5226, 118.7041, 8.327, 119.457)
      ..lineTo(-10.736, 131.4617)
      ..cubicTo(-11.9316, 132.2146, -13.2986, 132.1964, -13.7869, 131.4211)
      ..lineTo(-31.1245, 103.8894)
      ..cubicTo(-31.6127, 103.1141, -31.0384, 101.8735, -29.8428, 101.1206)
      ..lineTo(-10.7798, 89.1159)
      ..cubicTo(-9.5842, 88.363, -8.2172, 88.3812, -7.729, 89.1564)
      ..close();

    final path_49 = Path()
      ..moveTo(40.1, 69.7)
      ..cubicTo(43.2459, 69.7, 45.8, 72.2541, 45.8, 75.4)
      ..cubicTo(45.8, 78.5459, 43.2459, 81.1, 40.1, 81.1)
      ..cubicTo(36.9541, 81.1, 34.4, 78.5459, 34.4, 75.4)
      ..cubicTo(34.4, 72.2541, 36.9541, 69.7, 40.1, 69.7)
      ..close();

    final path_50 = Path()
      ..moveTo(108.7501, 92.1982)
      ..lineTo(112.4325, 96.0516)
      ..cubicTo(115.7289, 99.5011, 114.269, 106.2543, 109.1743, 111.1228)
      ..lineTo(108.272, 111.9851)
      ..cubicTo(103.1774, 116.8536, 96.3649, 118.0057, 93.0685, 114.5562)
      ..lineTo(89.3861, 110.7028)
      ..cubicTo(86.0897, 107.2533, 87.5497, 100.5001, 92.6443, 95.6316)
      ..lineTo(93.5466, 94.7693)
      ..cubicTo(98.6412, 89.9008, 105.4537, 88.7487, 108.7501, 92.1982)
      ..close();

    final path_51 = Path()
      ..moveTo(104.9121, 48.2961)
      ..lineTo(134.669, 60.6827)
      ..lineTo(122.662, 89.5275)
      ..lineTo(92.9051, 77.1409)
      ..close();

    final path_52 = Path()
      ..moveTo(-7.5576, -26.4532)
      ..cubicTo(9.6152, -36.8371, 49.6693, 4.19, 43.8936, 8.2384)
      ..cubicTo(35.7838, 5.2328, -0.8838, 36.0539, 3.5222, 53.4984)
      ..cubicTo(3.5754, 26.2171, 40.8212, -1.1989, 33.9429, 6.1175)
      ..cubicTo(47.4969, 5.639, 62.371, -78.6584, 75.3851, -86.8894)
      ..cubicTo(77.6334, -69.1985, 27.1857, -42.3312, 36.0111, -61.6322)
      ..cubicTo(30.0743, -28.7273, 26.4683, 57.376, 32.4425, 47.9584)
      ..cubicTo(29.6746, 65.5148, 69.116, -47.317, 74.5078, -51.3545)
      ..cubicTo(100.5794, -65.3209, 113.6121, 3.3857, 103.5928, -7.6107)
      ..close();

    final path_53 = Path()
      ..moveTo(126.9952, 64.0991)
      ..cubicTo(122.8537, 71.8559, 121.1718, 26.787, 128.9229, 25.1424)
      ..cubicTo(129.6855, 36.45, 131.8925, 70.5785, 135.5137, 58.0304)
      ..cubicTo(131.9201, 48.53, 87.9655, 28.0439, 80.8568, 27.0374)
      ..cubicTo(90.123, 42.0663, 95.6088, 20.8511, 85.8216, 18.499)
      ..cubicTo(97.6163, 30.1602, 125.1497, 9.8396, 132.0551, 18.4944)
      ..cubicTo(136.7762, 17.7072, 120.8171, 64.6585, 127.8013, 70.6387)
      ..cubicTo(131.0259, 65.7937, 113.0334, 25.3403, 109.0586, 27.2881)
      ..cubicTo(116.2313, 14.7411, 94.839, 77.6797, 93.5298, 69.362);

    final path_54 = Path()
      ..moveTo(135.7569, -5.2832)
      ..cubicTo(135.8197, -5.4926, 136.3085, -5.5312, 136.8477, -5.3694)
      ..cubicTo(137.3869, -5.2077, 137.7737, -4.9064, 137.7109, -4.697)
      ..cubicTo(137.6481, -4.4877, 137.1593, -4.4491, 136.6201, -4.6108)
      ..cubicTo(136.0809, -4.7726, 135.6941, -5.0739, 135.7569, -5.2832)
      ..close();

    final path_55 = Path()
      ..moveTo(54.44, -85.3151)
      ..lineTo(55.083, -109.8727)
      ..cubicTo(55.268, -116.9359, 57.2412, -122.6226, 59.4868, -122.5638)
      ..lineTo(65.1498, -122.4155)
      ..cubicTo(67.3954, -122.3567, 69.0683, -116.5745, 68.8833, -109.5113)
      ..lineTo(68.2402, -84.9538)
      ..cubicTo(68.0553, -77.8906, 66.0821, -72.2039, 63.8365, -72.2627)
      ..lineTo(58.1735, -72.411)
      ..cubicTo(55.9279, -72.4698, 54.255, -78.2519, 54.44, -85.3151)
      ..close();

    final path_56 = Path()
      ..moveTo(-92.0482, -52.9456)
      ..cubicTo(-91.7821, -62.0664, -10.9944, 81.3847, -16.0893, 60.2952)
      ..cubicTo(-42.6218, 42.7167, -5.3187, 60.8056, -8.7811, 34.8297)
      ..cubicTo(1.7147, 24.1287, -28.7157, -0.147, -20.9874, -4.8637)
      ..cubicTo(-10.9583, 3.9508, -92.7587, -44.8783, -110.5101, -61.8818)
      ..cubicTo(-113.7813, -55.1669, 26.7528, 52.6362, 10.3877, 33.9512)
      ..cubicTo(14.8241, 57.3921, 11.8146, 36.8382, 2.4009, 19.7931)
      ..cubicTo(10.876, 25.3571, -55.5739, 9.1431, -62.4579, 9.6508)
      ..cubicTo(-52.3519, 25.4183, -1.8583, 22.0533, 15.8672, 41.9147)
      ..cubicTo(19.5006, 42.6428, -95.7611, -30.01, -73.5872, -12.519)
      ..close();

    final path_57 = Path()
      ..moveTo(-52.1294, 108.5023)
      ..cubicTo(-76.7757, 107.6596, 11.4483, 138.8646, -3.6375, 143.5116)
      ..cubicTo(20.3388, 164.5546, -48.3701, 120.3354, -64.3619, 134.69)
      ..cubicTo(-54.1107, 122.396, 37.7803, 127.2922, 25.532, 115.751)
      ..cubicTo(30.7599, 128.5934, 62.1467, 200.3756, 76.2083, 200.1899)
      ..cubicTo(78.7234, 210.6874, 26.6011, 139.1887, 48.0415, 147.3176)
      ..cubicTo(41.5065, 122.0453, -38.8812, 90.0998, -22.5192, 96.1799)
      ..cubicTo(-37.2293, 89.7937, -37.4424, 97.0948, -37.4911, 112.1965)
      ..cubicTo(-57.4542, 129.7077, -47.3507, 221.0968, -40.2038, 212.7954)
      ..cubicTo(-27.7341, 204.7889, 79.1364, 210.6108, 64.9929, 208.8183)
      ..cubicTo(60.4152, 214.0806, 19.5804, 173.523, 4.4811, 155.8181);

    final path_58 = Path()
      ..moveTo(80.4175, 137.1053)
      ..cubicTo(84.3334, 139.3299, 85.9828, 143.8289, 84.0985, 147.1458)
      ..cubicTo(82.2142, 150.4628, 77.5051, 151.3498, 73.5893, 149.1252)
      ..cubicTo(69.6734, 146.9007, 68.024, 142.4017, 69.9083, 139.0847)
      ..cubicTo(71.7926, 135.7677, 76.5016, 134.8808, 80.4175, 137.1053)
      ..close();

    final path_59 = Path()
      ..moveTo(111.5432, 18.499)
      ..lineTo(172.2315, 31.0669)
      ..lineTo(165.3951, 64.0785)
      ..lineTo(104.7068, 51.5105)
      ..close();

    final path_60 = Path()
      ..moveTo(-74.5908, -98.3911)
      ..cubicTo(-89.3501, -122.4764, -48.8198, 16.7814, -53.0005, 40.1911)
      ..cubicTo(-20.516, 40.5985, -62.7305, -38.9147, -49.6132, -60.2129)
      ..cubicTo(-49.1678, -76.2203, -20.8883, -37.9281, 7.623, -26.1583)
      ..cubicTo(19.9643, -59.271, -33.6528, -10.8039, -52.6113, -28.0576)
      ..cubicTo(-57.9504, -27.8687, -46.7284, -43.5251, -33.2852, -54.5498)
      ..cubicTo(-34.3467, -30.947, -93.5507, -120.6586, -76.6748, -115.2326)
      ..close();

    final path_61 = Path()
      ..moveTo(148.9982, 161.7292)
      ..cubicTo(140.372, 160.0094, 116.5386, 148.5688, 119.8575, 144.8728)
      ..cubicTo(116.2398, 156.7114, 120.6564, 161.1246, 138.3989, 173.7341)
      ..cubicTo(122.8316, 153.5939, 187.5292, 116.9288, 175.4161, 106.155)
      ..cubicTo(184.7451, 105.4208, 178.3438, 152.1934, 169.9345, 133.0624)
      ..cubicTo(157.165, 120.4679, 117.5714, 197.0452, 130.873, 187.2796)
      ..cubicTo(122.4318, 214.903, 70.3, 78.9, 72.9703, 88.1515)
      ..cubicTo(85.7104, 75.1718, 105.5967, 173.4473, 96.9865, 168.2214)
      ..cubicTo(95.2968, 150.9669, 202.1804, 177.4897, 200.3113, 184.9463)
      ..cubicTo(188.3157, 196.9845, 120.5765, 105.8701, 115.286, 110.3476)
      ..close();

    final path_62 = Path()
      ..moveTo(48.0207, 116.6171)
      ..cubicTo(20.4932, 111.2088, -65.1648, 43.6549, -51.5669, 51.4212)
      ..cubicTo(-55.8166, 62.3447, 11.5662, 106.8209, 19.0499, 116.8382)
      ..cubicTo(-10.059, 108.6667, -37.7015, 89.0241, -18.5378, 91.7328)
      ..cubicTo(-3.0764, 87.5381, 17.2343, 121.0937, 24.9572, 123.7195)
      ..cubicTo(43.9406, 131.5212, -42.815, 75.01, -36.338, 81.0315)
      ..cubicTo(-29.9586, 90.1587, -11.6856, 43.0075, -32.4184, 40.7675)
      ..cubicTo(-18.0216, 55.5091, 15.0628, 91.7198, 5.6681, 93.0413)
      ..cubicTo(11.2929, 85.6852, 6.0578, 111.7553, -2.3966, 101.2854)
      ..cubicTo(23.6472, 100.8248, 28.2415, 74.681, 43.0413, 80.2317);

    final path_63 = Path()
      ..moveTo(107.4361, -21.4832)
      ..cubicTo(107.3599, -25.1173, 110.6795, -28.1386, 114.8445, -28.2258)
      ..cubicTo(119.0094, -28.3131, 122.4526, -25.4335, 122.5288, -21.7994)
      ..cubicTo(122.6049, -18.1653, 119.2853, -15.144, 115.1203, -15.0567)
      ..cubicTo(110.9554, -14.9695, 107.5122, -17.8491, 107.4361, -21.4832)
      ..close();

    final path_64 = Path()
      ..moveTo(62.4179, 44.1623)
      ..cubicTo(64.8298, 31.4048, 145.6824, 154.2042, 147.4386, 147.1006)
      ..cubicTo(157.2112, 139.315, 90.4395, 112.6241, 93.3746, 115.6428)
      ..cubicTo(75.2922, 100.2478, 27.7107, 77.3137, 31.1997, 74.5133)
      ..cubicTo(16.435, 72.7096, 40.6709, 70.7172, 36.2718, 69.9267)
      ..cubicTo(46.967, 79.1872, 172.4847, 132.3653, 159.2464, 131.5444)
      ..cubicTo(166.7461, 140.2249, 82.4309, 112.6969, 85.8646, 114.1607)
      ..cubicTo(88.7763, 128.5863, 152.0936, 131.388, 131.4003, 115.2415)
      ..cubicTo(159.458, 131.2656, 133.5348, 141.4684, 138.4381, 146.6842)
      ..close();

    final path_65 = Path()
      ..moveTo(-2.7192, 67.7373)
      ..cubicTo(-9.7931, 71.5638, 31.6828, 102.8322, 33.7591, 92.8694)
      ..cubicTo(26.2489, 90.0119, -1.6739, 69.5866, -5.0676, 66.0445)
      ..cubicTo(9.1957, 64.683, 10.8116, 110.2196, 16.3261, 115.5019)
      ..cubicTo(30.4686, 125.763, 67.4844, 75.2277, 74.8833, 86.95)
      ..cubicTo(79.0232, 95.9058, -5.0282, 58.8023, -3.6523, 59.5493)
      ..cubicTo(-9.5976, 67.7912, 27.2341, 62.0764, 24.2217, 53.1155)
      ..cubicTo(11.3311, 43.8569, 33.277, 70.062, 25.0923, 59.5368)
      ..cubicTo(28.6541, 72.6319, 34.3445, 77.7628, 41.8325, 75.4003)
      ..cubicTo(33.5765, 68.3921, 8.8351, 107.1288, 13.8855, 117.1582)
      ..close();

    final path_66 = Path()
      ..moveTo(77.0106, -53.2383)
      ..lineTo(65.884, -59.3299)
      ..lineTo(83.5831, -91.658)
      ..lineTo(94.7097, -85.5664)
      ..close();

    final path_67 = Path()
      ..moveTo(119.6182, 9.7578)
      ..cubicTo(119.8818, -3.9502, 155.5833, -31.7849, 167.703, -36.636)
      ..cubicTo(148.0136, -31.6409, 81.5464, 43.0718, 82.342, 37.3037)
      ..cubicTo(85.0197, 46.8756, 105.425, -18.1674, 115.3253, -18.9891)
      ..cubicTo(125.6362, -25.6417, 70.5731, 1.0873, 75.1151, -6.8586)
      ..cubicTo(72.9498, -5.6411, 128.9546, -32.9537, 124.0431, -19.4907)
      ..cubicTo(122.9497, -20.1498, 102.4794, 35.4908, 102.6358, 30.0993)
      ..close();

    final path_68 = Path()
      ..moveTo(18.3924, 39.2447)
      ..cubicTo(35.7987, 49.146, -64.6356, 6.3583, -53.4786, 27.4308)
      ..cubicTo(-49.8569, 52.6451, -10.5232, 11.4078, -7.7834, 13.2907)
      ..cubicTo(-4.8666, -9.2125, -117.4841, 4.6374, -102.7041, 16.6979)
      ..cubicTo(-127.2989, 36.7241, -94.0708, -17.5747, -110.4186, -17.1218)
      ..cubicTo(-121.3121, 9.2662, -6.112, 147.83, -28.1174, 137.7293)
      ..cubicTo(-15.6781, 149.1187, -120.2252, 36.9809, -100.7453, 37.3717)
      ..cubicTo(-107.0308, 63.1576, -76.9454, -10.9483, -74.8877, -10.4997)
      ..cubicTo(-66.7169, -17.556, -99.7387, 6.8997, -119.5173, 4.8369)
      ..cubicTo(-96.4361, -18.8938, -33.0571, 6.0125, -37.5252, 19.661)
      ..close();

    final path_69 = Path()
      ..moveTo(53.6444, 4.0431)
      ..cubicTo(42.6118, 2.6198, 8.3616, -10.5936, 14.6941, -9.3468)
      ..cubicTo(17.43, 7.0427, 24.0328, 1.8799, 29.8785, 6.1745)
      ..cubicTo(27.8726, -2.6929, -7.6868, 9.0515, -5.8876, 13.6931)
      ..cubicTo(-6.4164, 1.6989, 69.4623, -20.6316, 64.6894, -17.2917)
      ..cubicTo(56.9472, -27.6261, 48.347, 10.0145, 54.0107, 2.904)
      ..cubicTo(52.4965, 9.7251, 6.8107, 1.9773, 13.2671, -2.3189)
      ..cubicTo(15.8364, 12.5547, 63.6936, -13.8169, 67.7257, -17.8871)
      ..close();

    final path_70 = Path()
      ..moveTo(85.6325, 167.9192)
      ..cubicTo(86.0797, 177.4221, 131.68, 162.7409, 135.0322, 147.0886)
      ..cubicTo(153.1375, 135.7822, 76.4211, 144.854, 85.628, 149.8375)
      ..cubicTo(87.3405, 125.7328, 144.958, 89.2555, 153.3761, 92.6567)
      ..cubicTo(133.5658, 77.3073, 117.6482, 159.5551, 127.7281, 151.946)
      ..cubicTo(130.8463, 143.8568, 133.7167, 114.6158, 127.4887, 110.7305)
      ..cubicTo(155.2582, 127.1265, 136.3524, 36.7106, 142.0875, 36.7386)
      ..cubicTo(149.0592, 50.4348, 167.8018, 54.4631, 167.0837, 66.2187)
      ..cubicTo(175.3265, 69.5553, 184.6638, 164.5899, 169.1286, 158.9624);

    final path_71 = Path()
      ..moveTo(-37.573, 12.0153)
      ..cubicTo(-19.3828, 25.2037, -144.7004, -35.4862, -150.6943, -34.5824)
      ..cubicTo(-126.0798, -23.6177, -73.8963, -32.9855, -102.2348, -30.037)
      ..cubicTo(-65.4622, -36.0004, -126.317, -5.7682, -128.4956, -14.364)
      ..cubicTo(-155.661, -10.5465, -97.7356, -18.6537, -104.2756, -27.9863)
      ..cubicTo(-70.1256, -16.2284, -39.8912, -31.5943, -46.3947, -34.274)
      ..cubicTo(-20.3021, -26.7743, -0.1749, -3.2455, -26.3826, -14.1791)
      ..close();

    final path_72 = Path()
      ..moveTo(1.0676, -114.2443)
      ..cubicTo(23.0472, -139.6451, -14.0997, -52.3909, -17.6512, -73.0986)
      ..cubicTo(1.2114, -51.73, 64.1968, -17.7296, 66.9463, -24.295)
      ..cubicTo(82.5572, -42.633, 42.4072, -148.8877, 26.1425, -136.9107)
      ..cubicTo(3.4275, -119.9663, -92.2814, -119.9806, -88.1716, -118.3072)
      ..cubicTo(-96.7945, -114.4894, 37.8477, 16.4338, 9.4464, 23.7592)
      ..cubicTo(41.8403, 12.5939, 33.9525, -34.3747, 34.218, -7.9494)
      ..cubicTo(44.8425, -1.2469, 68.6661, -72.3205, 81.0507, -92.585)
      ..cubicTo(110.5779, -102.6981, -56.26, -85.9614, -45.4368, -101.2719);

    final path_73 = Path()
      ..moveTo(-180.6796, 117.2499)
      ..cubicTo(-199.8418, 125.8322, -178.3132, 150.8579, -162.8429, 125.4628)
      ..cubicTo(-150.4439, 112.9174, -83.5101, 94.8318, -87.9671, 91.0815)
      ..cubicTo(-121.3443, 94.9015, -159.4993, 70.456, -155.0332, 45.9373)
      ..cubicTo(-160.3125, 46.563, -184.9787, 53.9695, -194.8107, 57.8479)
      ..cubicTo(-218.3979, 70.2511, -71.0589, 100.9893, -56.6525, 91.7456)
      ..cubicTo(-67.8021, 75.9139, -188.1237, 101.4263, -195.7593, 99.6086)
      ..cubicTo(-217.3361, 88.8247, -172.0182, 148.3225, -151.5413, 134.7419)
      ..cubicTo(-180.8114, 134.9342, -148.0414, 84.6467, -142.8313, 78.8948)
      ..close();

    final path_74 = Path()
      ..moveTo(-9.8249, -13.8058)
      ..cubicTo(-1.1808, -15.4116, 1.353, -28.3529, -1.8163, -22.4267)
      ..cubicTo(-3.4244, -31.5401, 15.5999, -44.9107, 11.4874, -52.0022)
      ..cubicTo(14.2604, -52.2065, 3.5255, -28.5293, 5.3317, -24.6021)
      ..cubicTo(11.6582, -32.5305, 39.3098, -5.5259, 44.2629, 0.11)
      ..cubicTo(50.058, -0.5734, 40.3805, -21.0817, 31.2182, -25.6693)
      ..cubicTo(23.0109, -25.8137, 23.9606, -13.6487, 31.0479, -14.8059)
      ..cubicTo(38.5027, -13.1974, 9.5796, -9.7326, 5.6231, -4.735)
      ..cubicTo(5.1819, -9.4276, 47.9993, -24.8334, 51.8173, -16.1488)
      ..cubicTo(47.4207, -25.358, 2.8174, -51.6362, 4.7949, -51.7032)
      ..cubicTo(18.8913, -50.6546, 18.6975, -1.6081, 21.8827, 6.7174)
      ..close();

    final path_75 = Path()
      ..moveTo(78.3828, 14.1473)
      ..cubicTo(73.0115, 15.6826, 63.3168, -13.9925, 70.8603, -19.3671)
      ..cubicTo(59.377, -15.7298, 90.7514, -11.0754, 79.9223, -7.499)
      ..cubicTo(90.1462, -7.5343, 70.8854, -0.5562, 77.1972, -9.9034)
      ..cubicTo(73.3751, 2.4964, 137.3324, -42.5388, 135.0392, -39.5714)
      ..cubicTo(147.2952, -44.9346, 81.9314, -50.122, 87.8912, -53.2778)
      ..cubicTo(78.0998, -49.2117, 124.2613, -50.999, 124.901, -53.1622)
      ..cubicTo(122.7567, -50.3371, 93.8528, -9.1718, 82.1174, -2.9657)
      ..cubicTo(86.3793, -10.2835, 63.1134, -14.5035, 54.6958, -1.0983)
      ..close();

    final path_76 = Path()
      ..moveTo(120.8451, 101.7018)
      ..cubicTo(144.3436, 97.6817, 184.5565, 79.1427, 183.1621, 80.4671)
      ..cubicTo(189.8225, 68.2881, 172.6365, 121.985, 168.6826, 116.7189)
      ..cubicTo(188.5021, 118.6362, 145.1494, 73.3158, 136.2217, 83.9026)
      ..cubicTo(157.0674, 84.0264, 86.2978, 146.6495, 87.6716, 141.3844)
      ..cubicTo(86.2978, 146.6495, 84.5108, 72.6181, 73.9755, 84.1814)
      ..cubicTo(74.1936, 99.5066, 181.4138, 65.9374, 165.2592, 74.4338)
      ..close();

    final path_77 = Path()
      ..moveTo(47.5615, 93.8941)
      ..cubicTo(44.1521, 106.2722, 33.0382, 69.1217, 35.8584, 82.5773)
      ..cubicTo(29.7904, 65.4247, -32.7561, 132.7656, -55.5311, 133.1231)
      ..cubicTo(-57.5782, 112.0839, -70.5495, 70.369, -71.0678, 80.9154)
      ..cubicTo(-82.5674, 95.4438, 5.1241, 37.3477, 4.2689, 43.056)
      ..cubicTo(14.6268, 68.6553, -54.6586, 101.3754, -63.5417, 117.323)
      ..cubicTo(-98.5099, 121.8422, -139.2826, 95.6997, -135.3495, 98.6176)
      ..cubicTo(-141.916, 92.7021, -15.4959, 25.0128, -24.8886, 35.0349)
      ..close();

    final path_78 = Path()
      ..moveTo(17.3, 76.7)
      ..cubicTo(23.8, 68, 83.4, 34.5, 97.7, 44.8)
      ..cubicTo(94.3, 28.7, 73.7, 13, 61.5, 5.1)
      ..cubicTo(51.6, 23.1, 39.1, 28.5, 49.4, 22.7)
      ..cubicTo(53, 19, 0, 14.1, 3.7, 7.7)
      ..cubicTo(22.6, 0, 72.9, 37.2, 60.6, 34.3)
      ..cubicTo(71.7, 41.9, 79.3, 59.2, 65.4, 57)
      ..cubicTo(85.3, 53.2, 76.4, 81.7, 87.6, 78.5)
      ..close();

    final path_79 = Path()
      ..moveTo(145.3819, -14.1714)
      ..cubicTo(159.9256, -9.3736, 131.5494, -22.5925, 145.4197, -19.062)
      ..cubicTo(160.4394, -11.5641, 65.9303, -31.3275, 80.2259, -16.6041)
      ..cubicTo(79.7829, -20.0359, 57.2953, 0.7584, 41.2419, -14.7471)
      ..cubicTo(47.4823, -22.4352, 151.2514, 11.0554, 157.2046, 1.636)
      ..cubicTo(155.4864, 9.5528, 114.8448, 50.4015, 121.4446, 55.3699)
      ..cubicTo(124.232, 39.9387, 75.0975, 47.8272, 61.9613, 51.2171)
      ..cubicTo(76.463, 36.6846, 19.5936, -2.2606, 28.1291, -3.7714)
      ..cubicTo(21.3199, -9.6208, 107.0741, -3.3737, 119.1363, 4.9095)
      ..close();

    final path_80 = Path()
      ..moveTo(112.8295, -67.9543)
      ..cubicTo(98.6504, -61.5314, 69.6468, -28.7647, 65.7625, -31.424)
      ..cubicTo(75.7074, -45.6903, 118.6784, -52.4232, 109.8027, -57.0593)
      ..cubicTo(110.0577, -64.4591, 137.4078, -63.671, 134.9807, -61.8288)
      ..cubicTo(137.2363, -63.8309, 68.4432, -36.5369, 74.83, -41.8581)
      ..cubicTo(66.0507, -25.2845, 105.1873, -19.6669, 96.948, -23.7618)
      ..cubicTo(87.3287, -27.7142, 130.5327, -62.9094, 131.5446, -65.5772)
      ..cubicTo(132.8135, -62.7059, 91.2706, -51.8882, 86.0672, -49.0749)
      ..cubicTo(78.3846, -46.8578, 95.8153, -1.9312, 97.9008, -8.2222)
      ..cubicTo(107.9012, -23.9955, 138.2377, -54.6626, 139.7856, -50.6999)
      ..close();

    final path_81 = Path()
      ..moveTo(49.8287, 177.3538)
      ..lineTo(71.4324, 211.927)
      ..lineTo(65.3511, 215.7271)
      ..lineTo(43.7473, 181.1539)
      ..close();

    final path_82 = Path()
      ..moveTo(12.0174, 79.7115)
      ..cubicTo(22.3234, 78.4096, 13.9066, 140.3368, 21.3995, 133.6812)
      ..cubicTo(19.3933, 118.6461, 65.824, 85.2999, 67.7495, 81.0893)
      ..cubicTo(84.0362, 88.2243, 69.8102, 121.0824, 81.9835, 128.6403)
      ..cubicTo(69.088, 134.8172, 20.6212, 154.5836, 32.1839, 158.1546)
      ..cubicTo(25.2141, 167.2599, 113.512, 83.0492, 111.389, 71.3188)
      ..cubicTo(107.4548, 85.8464, 54.2628, 114.7249, 55.0738, 112.6872)
      ..close();

    final path_83 = Path()
      ..moveTo(-35.8772, 154.7257)
      ..cubicTo(-35.7138, 154.9977, -35.8384, 155.3732, -36.1554, 155.5636)
      ..cubicTo(-36.4723, 155.7541, -36.8624, 155.6879, -37.0258, 155.4158)
      ..cubicTo(-37.1893, 155.1438, -37.0646, 154.7683, -36.7477, 154.5779)
      ..cubicTo(-36.4307, 154.3874, -36.0407, 154.4537, -35.8772, 154.7257)
      ..close();

    final path_84 = Path()
      ..moveTo(78.3209, -46.9315)
      ..cubicTo(66.1534, -58.6074, 38.5209, 15.1817, 29.5674, 4.1344)
      ..cubicTo(40.5255, 6.9013, 87.7543, -55.5889, 83.1684, -58.8665)
      ..cubicTo(69.8147, -71.0498, -29.3727, -32.9094, -32.0804, -33.5848)
      ..cubicTo(-57.8865, -34.365, 17.3023, -9.2287, 20.2396, -6.1844)
      ..cubicTo(39.7576, -10.3752, -3.1904, -108.5693, 10.6849, -99.9036)
      ..cubicTo(14.3613, -99.5489, -24.9115, -61.9248, -11.2041, -58.5635)
      ..cubicTo(-21.8942, -54.0307, 59.8882, 26.163, 71.1254, 26.8224)
      ..cubicTo(57.8909, 2.832, -9.8804, -29.5421, -28.228, -32.3211)
      ..cubicTo(-57.8865, -34.365, 79.9503, -49.1635, 76.126, -57.6771)
      ..cubicTo(49.1, -63.2791, 6.7949, -95.1501, 14.6429, -85.0802)
      ..close();

    final path_85 = Path()
      ..moveTo(129.5461, 133.1643)
      ..cubicTo(102.5734, 128.1226, 118.5349, 82.337, 115.2751, 76.6403)
      ..cubicTo(109.0227, 104.5412, 157.1792, 116.8453, 171.6551, 121.2473)
      ..cubicTo(166.4277, 103.4752, 92.37, 168.4062, 99.4491, 173.9169)
      ..cubicTo(100.8456, 146.454, 149.6267, 169.3919, 136.9369, 174.3866)
      ..cubicTo(124.8427, 157.0638, 60.9006, 159.2062, 47.3805, 174.5696)
      ..cubicTo(49.4631, 164.3031, 102.734, 41.4088, 117.6531, 53.7659)
      ..cubicTo(100.5914, 53.6171, 139.9862, 90.719, 140.4453, 77.6999)
      ..cubicTo(160.9895, 88.2474, 91.4961, 175.3022, 98.8616, 193.5271)
      ..cubicTo(88.2789, 180.1334, 96.1316, 171.6115, 114.291, 162.5111)
      ..cubicTo(100.249, 175.8265, 117.6354, 104.41, 107.3713, 115.5162)
      ..close();

    final path_86 = Path()
      ..moveTo(138.3513, -24.3094)
      ..cubicTo(149.9829, -26.5056, 132.7123, -24.0464, 138.7418, -29.0161)
      ..cubicTo(149.9829, -26.5056, 77.8728, -49.1765, 72.3744, -43.4814)
      ..cubicTo(64.8098, -39.446, 119.8651, -54.8175, 127.7151, -53.5469)
      ..cubicTo(110.7456, -49.5332, 105.4133, -32.5594, 117.3644, -31.1561)
      ..cubicTo(131.491, -40.1008, 82.4795, -54.1651, 97.3034, -54.6689)
      ..cubicTo(93.989, -52.6219, 96.0424, -34.2876, 99.8339, -28.1563)
      ..cubicTo(85.1861, -21.0286, 89.8268, -9.9074, 89.4079, -2.5908)
      ..cubicTo(82.4099, -7.328, 104.5839, -32.606, 103.0574, -26.8404)
      ..cubicTo(105.8875, -26.6143, 58.6326, -43.71, 64.9263, -47.6521)
      ..cubicTo(52.6159, -41.1619, 121.5592, -32.1531, 116.2014, -31.7156)
      ..close();

    final path_87 = Path()
      ..moveTo(106.7065, -32.8828)
      ..cubicTo(92.8607, -20.2498, 62.0255, 16.9205, 80.0413, 24.1124)
      ..cubicTo(64.9294, 19.2856, 17.214, 24.2665, 20.2983, 21.9165)
      ..cubicTo(19.0079, 26.7581, 70.8849, 1.4146, 69.9098, 5.9189)
      ..cubicTo(46.159, -14.7342, 66.2561, -4.4649, 58.6236, -4.34)
      ..cubicTo(82.3424, -2.8577, 188.2442, -17.2647, 167.9782, -18.1416)
      ..cubicTo(137.1614, -19.5125, 187.4168, 22.8119, 175.4006, 20.3123)
      ..cubicTo(184.7417, 29.3022, 72.9537, -55.7893, 74.2277, -55.0306)
      ..cubicTo(50.4629, -46.1355, 153.7243, 75.0417, 154.3967, 72.9826)
      ..close();

    final path_88 = Path()
      ..moveTo(1.24, 76.9165)
      ..cubicTo(13.9516, 67.2834, 13.8424, 99.0069, 6.0952, 99.2244)
      ..cubicTo(-9.2002, 86.0863, 49.7322, 27.9011, 36.4211, 22.8372)
      ..cubicTo(51.8651, 17.2292, 49.9281, 108.8585, 50.4527, 111.7782)
      ..cubicTo(45.3448, 108.861, 32.2426, 119.6409, 40.0798, 104.3706)
      ..cubicTo(49.1597, 83.2597, 68.0369, 69.499, 61.1315, 68.8093)
      ..cubicTo(64.3727, 52.2481, 65.7048, 97.7616, 66.8574, 106.974)
      ..cubicTo(55.9793, 109.1619, 17.6468, 48.0065, 25.0586, 56.2334)
      ..cubicTo(29.4992, 35.8628, -21.1148, 83.7283, -18.6308, 88.1179)
      ..close();

    final path_89 = Path()
      ..moveTo(82.1394, 36.4501)
      ..cubicTo(85.329, 40.1637, 56.5784, 75.9085, 61.7825, 75.6522)
      ..cubicTo(73.1051, 57.8552, 74.6379, 103.2713, 71.201, 102.733)
      ..cubicTo(53.9017, 91.8812, 9.675, 124.3092, 8.7793, 117.4193)
      ..cubicTo(10.3537, 127.2725, 62.8211, 52.1019, 71.7739, 52.4685)
      ..cubicTo(61.0678, 41.0422, 33.4394, 62.9635, 27.4881, 64.6384)
      ..cubicTo(20.2905, 61.297, 25.8224, 116.0888, 15.2359, 110.7167)
      ..cubicTo(20.0373, 121.4681, 43.8807, 117.4887, 44.3259, 111.773)
      ..cubicTo(57.9948, 102.0931, 67.2553, 110.186, 58.3724, 106.2949)
      ..cubicTo(47.1612, 110.1101, 72.5553, 96.7312, 77.9886, 102.5818)
      ..close();

    final path_90 = Path()
      ..moveTo(198.0041, -68.9115)
      ..cubicTo(207.2701, -64.2961, 147.0484, -82.5186, 143.1595, -78.5183)
      ..cubicTo(122.6456, -65.5303, 183.0222, -63.5342, 183.5241, -54.8109)
      ..cubicTo(199.775, -50.1204, 115.2399, -79.3253, 120.6139, -82.8856)
      ..cubicTo(115.2887, -77.076, 140.2766, -37.8654, 139.0035, -41.9906)
      ..cubicTo(152.0846, -30.1457, 129.8206, -10.2191, 116.831, -8.6513)
      ..cubicTo(89.2522, -8.8607, 139.177, -62.7819, 132.7222, -66.5256)
      ..close();

    final path_91 = Path()
      ..moveTo(125.1092, 160.9216)
      ..cubicTo(112.2487, 179.6621, -6.376, 176.5475, -13.5597, 205.2828)
      ..cubicTo(-13.0019, 233.0116, -10.4294, 204.9234, -15.5176, 213.419)
      ..cubicTo(-22.2924, 241.3132, -46.1482, 214.0536, -23.4714, 222.0672)
      ..cubicTo(-36.7859, 226.0369, 26.3923, 249.8699, 41.6339, 247.0023)
      ..cubicTo(12.4789, 259.3494, 80.9656, 113.6983, 69.9006, 113.9982)
      ..cubicTo(64.7511, 99.7666, 42.9489, 167.9138, 24.0536, 161.466)
      ..cubicTo(15.5399, 138.5623, 23.2902, 278.3719, 24.7963, 259.288)
      ..cubicTo(11.7246, 287.5817, 121.5843, 186.9722, 111.3385, 209.0594)
      ..cubicTo(105.8204, 182.0766, 82.669, 144.5307, 52.001, 142.9344)
      ..close();

    final path_92 = Path()
      ..moveTo(150.3861, -12.0229)
      ..cubicTo(140.096, -11.5017, 119.0132, 43.7304, 128.2624, 42.406)
      ..cubicTo(118.5773, 41.4913, 97.7225, 4.3482, 101.1429, 1.48)
      ..cubicTo(104.7561, -7.9829, 156.8759, -35.6641, 149.9036, -36.0792)
      ..cubicTo(141.2206, -25.7365, 116.2081, -28.0605, 117.1274, -29.4218)
      ..cubicTo(113.2324, -22.8435, 135.6173, -14.1611, 138.1497, -17.85)
      ..cubicTo(138.0697, -4.6955, 166.1982, -5.8324, 170.1646, -7.6557)
      ..cubicTo(161.1897, -4.1844, 99.8667, 1.5902, 94.8671, 12.3576)
      ..cubicTo(88.074, 21.2639, 170.0393, -12.4415, 176.7523, -12.6982)
      ..cubicTo(170.5967, -3.533, 130.4492, 45.3296, 124.0542, 39.2724)
      ..close();

    final path_93 = Path()
      ..moveTo(111.4257, 47.3661)
      ..cubicTo(103.226, 44.3665, 65.1116, 106.2459, 65.4872, 121.3709)
      ..cubicTo(54.1743, 97.7099, 156.1162, 102.1923, 147.239, 97.3844)
      ..cubicTo(127.289, 87.1779, 128.1595, 141.0169, 115.1628, 131.7902)
      ..cubicTo(136.3135, 148.8691, 54.0744, 42.049, 62.0946, 59.1137)
      ..cubicTo(85.2659, 39.092, 82.9369, 100.2, 81.6807, 96.7206)
      ..cubicTo(73.4001, 72.9324, 77.9445, 32.8296, 78.2424, 39.316)
      ..cubicTo(66.9249, 49.9161, 56.2965, 104.8498, 68.2182, 120.1025)
      ..cubicTo(89.5287, 120.1974, 55.4799, 41.5426, 51.2706, 35.4086)
      ..close();

    final path_94 = Path()
      ..moveTo(30.6034, 193.9522)
      ..cubicTo(32.2254, 196.518, 31.5349, 199.8701, 29.0624, 201.4332)
      ..cubicTo(26.5899, 202.9962, 23.2656, 202.1821, 21.6436, 199.6163)
      ..cubicTo(20.0215, 197.0505, 20.712, 193.6983, 23.1845, 192.1353)
      ..cubicTo(25.6571, 190.5722, 28.9813, 191.3863, 30.6034, 193.9522)
      ..close();

    final path_95 = Path()
      ..moveTo(252.8115, 13.1546)
      ..cubicTo(238.4923, 14.5874, 229.3123, 9.3174, 215.9213, 28.0903)
      ..cubicTo(222.0605, 13.364, 224.7587, 51.964, 207.8766, 63.5688)
      ..cubicTo(230.6968, 51.8994, 217.3424, 26.7409, 204.7587, 46.5798)
      ..cubicTo(204.0123, 63.0791, 110.648, 78.1697, 100.5669, 85.9852)
      ..cubicTo(107.8915, 78.5746, 127.1899, 141.7388, 123.5787, 134.0108)
      ..cubicTo(123.2094, 134.7602, 125.5236, 132.1831, 126.0263, 139.3495)
      ..cubicTo(129.1995, 145.262, 265.4873, 35.3777, 261.1509, 39.647)
      ..cubicTo(265.2511, 34.6144, 173.978, 53.7205, 185.2269, 45.5082)
      ..cubicTo(163.8707, 53.11, 135.4929, 121.3783, 126.9785, 117.9736)
      ..close();

    final path_96 = Path()
      ..moveTo(-3.7994, -18.7387)
      ..cubicTo(12.0875, -14.0814, -59.1701, -12.1781, -63.2621, -29.9026)
      ..cubicTo(-67.2208, -32.7674, -30.2053, 42.0327, -42.4297, 35.5272)
      ..cubicTo(-26.2409, 14.2597, 8.2065, 56.5961, 21.4344, 55.8308)
      ..cubicTo(35.9753, 39.21, -24.4547, 74.0395, -21.5499, 78.404)
      ..cubicTo(-9.7754, 95.1104, -47.8701, 89.3023, -39.2833, 83.6335)
      ..cubicTo(-40.8683, 73.6725, 29.9271, 75.614, 25.2737, 64.3542)
      ..cubicTo(28.755, 36.3835, 33.5338, -15.388, 26.2002, -9.3778)
      ..cubicTo(36.9612, 2.7511, -66.4959, -15.5628, -75.1587, -8.7235)
      ..cubicTo(-83.5747, -22.5961, -48.0473, -42.1707, -27.1074, -42.2255);

    final path_97 = Path()
      ..moveTo(-61.7425, 173.9989)
      ..cubicTo(-58.1071, 179.1145, -60.1273, 186.8009, -66.251, 191.1529)
      ..cubicTo(-72.3748, 195.5048, -80.2981, 194.8848, -83.9336, 189.7692)
      ..cubicTo(-87.569, 184.6536, -85.5488, 176.9672, -79.425, 172.6152)
      ..cubicTo(-73.3013, 168.2633, -65.378, 168.8833, -61.7425, 173.9989)
      ..close();

    final path_98 = Path()
      ..moveTo(96.8648, -59.0541)
      ..cubicTo(91.3217, -71.2183, 137.5462, -46.8732, 136.3762, -63.3676)
      ..cubicTo(136.4621, -76.3713, 107.5011, 51.3623, 109.1139, 49.2237)
      ..cubicTo(118.5413, 26.7568, 150.7692, 54.6916, 145.5186, 46.6511)
      ..cubicTo(152.2733, 44.0596, 104.5773, 32.8946, 107.7491, 34.2699)
      ..cubicTo(98.5679, 6.9771, 143.4761, -87.2864, 140.6509, -85.2411)
      ..cubicTo(132.5428, -85.865, 117.0242, -3.0575, 106.4368, -12.0743)
      ..cubicTo(100.4072, -11.9726, 112.2564, -89.6886, 118.0699, -82.029);

    final path_99 = Path()
      ..moveTo(153.821, 44.2357)
      ..cubicTo(156.1348, 41.6387, 159.6292, 40.9701, 161.6196, 42.7434)
      ..cubicTo(163.6099, 44.5168, 163.3474, 48.0649, 161.0336, 50.6618)
      ..cubicTo(158.7198, 53.2587, 155.2254, 53.9274, 153.235, 52.1541)
      ..cubicTo(151.2447, 50.3807, 151.5073, 46.8326, 153.821, 44.2357)
      ..close();

    final path_100 = Path()
      ..moveTo(17.4292, 112.358)
      ..cubicTo(30.6919, 113.1965, -26.4697, 84.6606, -21.3265, 85.6245)
      ..cubicTo(-20.7671, 70.5787, -23.5516, 117.9663, -27.8377, 117.9061)
      ..cubicTo(-16.0983, 128.6625, -24.1638, 97.1682, -24.8573, 94.526)
      ..cubicTo(-19.2309, 91.3665, 52.9532, 96.4791, 48.6128, 89.0071)
      ..cubicTo(49.9167, 101.848, -40.9122, 122.6516, -21.1745, 126.7848)
      ..cubicTo(-7.4752, 134.5116, -82.917, 146.9275, -82.4356, 132.2049)
      ..close();

    final path_101 = Path()
      ..moveTo(157.4894, 66.9399)
      ..cubicTo(142.886, 64.4233, 118.7715, 11.9728, 115.2116, 18.1303)
      ..cubicTo(102.1449, 26.5381, 114.1979, 0.5792, 109.3425, -11.0832)
      ..cubicTo(102.9722, -17.5381, 103.3485, -18.5034, 103.9003, -6.3744)
      ..cubicTo(98.1068, -5.0591, 113.8624, 0.4484, 99.8388, -6.5283)
      ..cubicTo(107.4378, 2.3914, 204.3455, 52.8027, 202.1539, 44.8794)
      ..cubicTo(185.141, 47.2214, 124.2742, 3.4752, 123.4427, 9.9022)
      ..cubicTo(109.7685, 2.0293, 160.5478, 69.006, 167.7587, 61.4127)
      ..cubicTo(158.4124, 56.9745, 167.2171, 39.6772, 165.188, 29.3551)
      ..cubicTo(178.2954, 42.6462, 147.1748, 58.7088, 152.1296, 61.1966)
      ..cubicTo(143.6925, 62.3549, 126.8853, 5.367, 125.7086, -1.5253)
      ..close();

    final path_102 = Path()
      ..moveTo(-123.2288, -10.4875)
      ..cubicTo(-108.6722, -6.9562, -31.1998, 7.4507, -46.8327, -2.5352)
      ..cubicTo(-57.0959, -10.7494, -130.2431, -46.1415, -141.3528, -50.8694)
      ..cubicTo(-137.926, -48.6149, -74.5034, 40.5439, -67.149, 53.182)
      ..cubicTo(-44.9216, 56.6372, -38.6637, 15.2185, -57.9958, 1.9397)
      ..cubicTo(-35.7495, 14.4946, -54.1946, 49.581, -63.1458, 33.5106)
      ..cubicTo(-76.3168, 17.1696, -138.656, -7.9314, -123.2631, 7.8151)
      ..cubicTo(-116.7947, 2.8898, -150.122, -36.3956, -139.3836, -20.3012)
      ..cubicTo(-156.3623, -32.08, -106.3085, -21.1576, -90.5171, -5.9781)
      ..close();

    final path_103 = Path()
      ..moveTo(89.6063, 42.5249)
      ..lineTo(113.5909, 53.5566)
      ..lineTo(102.018, 78.7177)
      ..lineTo(78.0334, 67.686)
      ..close();

    final path_104 = Path()
      ..moveTo(66.4817, -9.1519)
      ..lineTo(67.41, -62.3338)
      ..lineTo(109.7435, -61.5949)
      ..lineTo(108.8152, -8.413)
      ..close();

    final path_105 = Path()
      ..moveTo(22.771, 28.3133)
      ..lineTo(39.6147, 1.566)
      ..lineTo(79.8258, 26.8883)
      ..lineTo(62.9821, 53.6356)
      ..close();

    final path_106 = Path()
      ..moveTo(47.0889, 76.3404)
      ..lineTo(64.3278, 62.5294)
      ..cubicTo(64.6625, 62.2613, 65.1382, 62.2982, 65.3894, 62.6117)
      ..lineTo(79.4349, 80.1433)
      ..cubicTo(79.6861, 80.4569, 79.6183, 80.9292, 79.2836, 81.1973)
      ..lineTo(62.0447, 95.0083)
      ..cubicTo(61.71, 95.2764, 61.2344, 95.2395, 60.9832, 94.9259)
      ..lineTo(46.9377, 77.3943)
      ..cubicTo(46.6865, 77.0808, 46.7542, 76.6085, 47.0889, 76.3404)
      ..close();

    final path_107 = Path()
      ..moveTo(156.2025, 62.8787)
      ..lineTo(228.4658, 36.434)
      ..lineTo(239.3663, 66.2212)
      ..lineTo(167.103, 92.6658)
      ..close();

    final path_108 = Path()
      ..moveTo(114.4146, 103.4926)
      ..cubicTo(117.3461, 106.9739, 117.7497, 111.4644, 115.3155, 113.5142)
      ..cubicTo(112.8813, 115.564, 108.525, 114.4019, 105.5935, 110.9207)
      ..cubicTo(102.6621, 107.4395, 102.2584, 102.9489, 104.6926, 100.8991)
      ..cubicTo(107.1269, 98.8493, 111.4831, 100.0114, 114.4146, 103.4926)
      ..close();

    final path_109 = Path()
      ..moveTo(-105.5472, -24.857)
      ..cubicTo(-113.3153, -10.8371, -75.122, 22.3109, -63.1486, 26.4902)
      ..cubicTo(-67.3247, 36.6943, -45.3903, 62.074, -23.5428, 68.1504)
      ..cubicTo(-25.5972, 70.0565, -54.1383, -8.2721, -71.6298, -2.7293)
      ..cubicTo(-54.9696, 8.0333, -92.9311, 44.95, -79.8179, 63.7168)
      ..cubicTo(-57.3379, 82.0155, -30.2458, 13.469, -45.1244, 11.9454)
      ..cubicTo(-25.0936, 32.6512, -144.5708, 59.6949, -142.7507, 59.4875)
      ..cubicTo(-142.9851, 56.1165, -51.82, 72.2934, -67.6135, 51.7754)
      ..cubicTo(-52.8054, 70.6174, -104.5521, -30.6124, -94.954, -16.783)
      ..close();

    final path_110 = Path()
      ..moveTo(-58.3192, -72.0759)
      ..cubicTo(-75.41, -95.6527, -11.6738, -43.6659, -9.5513, -30.1745)
      ..cubicTo(-15.4643, -29.0418, 8.0674, -41.5132, -10.2347, -49.8093)
      ..cubicTo(-15.0934, -51.5574, 2.0125, 31.8449, 1.2927, 24.7735)
      ..cubicTo(25.372, 43.6298, -7.1885, -36.6428, 19.8046, -27.082)
      ..cubicTo(17.5768, -16.7521, -86.0957, -86.5871, -76.4155, -90.8138)
      ..cubicTo(-83.0975, -90.9333, -13.5607, -39.9162, -10.4211, -37.0287)
      ..cubicTo(8.4411, -18.7246, 44.4071, 22.123, 32.181, 11.4436)
      ..close();

    final path_111 = Path()
      ..moveTo(17.3621, 152.9732)
      ..cubicTo(6.7752, 158.2295, 80.9051, 111.1566, 65.8999, 113.4633)
      ..cubicTo(54.8408, 116.0788, 88.4718, 140.9052, 91.5351, 134.5468)
      ..cubicTo(82.0679, 145.5994, 35.6516, 140.5694, 26.0105, 139.8289)
      ..cubicTo(14.1349, 146.314, 12.6965, 141.7754, 12.6153, 152.506)
      ..cubicTo(20.202, 137.4964, 97.5451, 142.4855, 90.6292, 145.9892)
      ..cubicTo(80.4551, 161.2332, 77.8969, 147.4503, 84.3363, 136.2791)
      ..cubicTo(83.0021, 145.2095, 50.1102, 167.6845, 47.7877, 171.2048)
      ..close();

    final path_112 = Path()
      ..moveTo(-13.8673, 145.7379)
      ..cubicTo(-13.3831, 146.1816, -13.4774, 147.0737, -14.0777, 147.7289)
      ..cubicTo(-14.678, 148.384, -15.5585, 148.5556, -16.0427, 148.1119)
      ..cubicTo(-16.527, 147.6682, -16.4327, 146.7761, -15.8324, 146.121)
      ..cubicTo(-15.2321, 145.4658, -14.3516, 145.2942, -13.8673, 145.7379)
      ..close();

    final path_113 = Path()
      ..moveTo(13.8, 49.1)
      ..cubicTo(13.9, 34, 3.4, 31.9, 12.2, 18.8)
      ..cubicTo(20.4, 35.7, 15.2, 14.8, 1.2, 16.7)
      ..cubicTo(1.4, 23.5, 90.4, 84.1, 78.5, 93.4)
      ..cubicTo(97.3, 73.8, 44.7, 68.6, 36.6, 77.8)
      ..cubicTo(48.9, 97.8, 37.4, 10.5, 47.2, 15.1)
      ..cubicTo(47.1, 30, 32.4, 79.2, 37.6, 64.5)
      ..close();

    final path_114 = Path()
      ..moveTo(18.2483, 8.8132)
      ..cubicTo(3.4596, 17.7343, -13.7712, 16.3166, -20.2061, 5.6494)
      ..cubicTo(-26.641, -5.0178, -19.8588, -20.921, -5.0701, -29.8421)
      ..cubicTo(9.7186, -38.7632, 26.9494, -37.3456, 33.3843, -26.6783)
      ..cubicTo(39.8191, -16.0111, 33.0369, -0.1079, 18.2483, 8.8132)
      ..close();

    final path_115 = Path()
      ..moveTo(4.3, 16.8)
      ..cubicTo(0, 6.3, 87.1, 5.2, 82.7, 18.5)
      ..cubicTo(80.3, 5.1, 23.6, 70.2, 33.4, 67.1)
      ..cubicTo(40.8, 81.7, 84.8, 21.2, 73.3, 8.5)
      ..cubicTo(57.8, 7.5, 61, 38.3, 56.2, 43)
      ..cubicTo(42.7, 56.3, 87.4, 30.1, 97.5, 21.9)
      ..cubicTo(100, 40.6, 72.3, 51.4, 77.1, 57.5)
      ..cubicTo(61.7, 54.8, 27.9, 44.9, 29.1, 55.3)
      ..cubicTo(30.4, 64.6, 14.7, 77, 0.4, 77.2)
      ..close();

    final path_116 = Path()
      ..moveTo(157.4026, 32.0736)
      ..cubicTo(144.6376, 38.2773, 100.7291, 4.0693, 92.3606, 18.1366)
      ..cubicTo(98.8934, 4.9426, 151.6667, -25.6483, 145.52, -14.5179)
      ..cubicTo(144.8819, -30.929, 145.916, -37.4284, 144.7678, -31.7575)
      ..cubicTo(149.0821, -42.1877, 99.3182, 55.0644, 112.525, 46.1495)
      ..cubicTo(117.0755, 32.4356, 104.9792, 51.1942, 97.4426, 58.0164)
      ..cubicTo(101.2093, 64.8556, 134.9505, 19.4771, 129.1286, 36.2561)
      ..cubicTo(131.2175, 40.2481, 152.448, 12.6567, 158.0201, 11.1665)
      ..cubicTo(149.6527, 11.6244, 153.1943, 27.9457, 158.2198, 30.1156)
      ..cubicTo(139.3748, 32.673, 157.2675, -15.0882, 146.023, -4.614)
      ..cubicTo(143.0521, -7.7777, 150.2115, 41.208, 158.5526, 30.8236)
      ..close();

    final path_117 = Path()
      ..moveTo(128.5883, 48.4659)
      ..cubicTo(118.2607, 40.9018, 100.1007, 78.3548, 91.0192, 74.6943)
      ..cubicTo(98.7029, 78.5239, 97.8776, 29.6189, 97.5222, 48.5235)
      ..cubicTo(91.7128, 56.4539, 133.6658, 5.7213, 126.2816, -1.4938)
      ..cubicTo(122.0605, -17.7293, 101.8092, -10.3429, 104.6557, -20.3826)
      ..cubicTo(115.5476, -4.4255, 126.5695, 32.3165, 133.5766, 10.8441)
      ..cubicTo(129.8957, 6.5301, 115.8095, 59.0024, 114.9429, 57.1682)
      ..cubicTo(125.3423, 55.2047, 103.7858, 77.9088, 98.9248, 67.0391)
      ..close();

    final path_118 = Path()
      ..moveTo(68.6412, 226.2421)
      ..cubicTo(70.3889, 227.7294, 71.298, 229.5358, 70.6703, 230.2735)
      ..cubicTo(70.0425, 231.0111, 68.114, 230.4024, 66.3663, 228.9151)
      ..cubicTo(64.6187, 227.4277, 63.7095, 225.6213, 64.3373, 224.8837)
      ..cubicTo(64.9651, 224.1461, 66.8936, 224.7547, 68.6412, 226.2421)
      ..close();

    final path_119 = Path()
      ..moveTo(43.112, 59.5182)
      ..cubicTo(26.8535, 77.6877, -3.7123, 93.7555, -9.7275, 86.6313)
      ..cubicTo(-18.6848, 102.4157, 40.0037, 43.1206, 27.4351, 56.5969)
      ..cubicTo(11.284, 74.0964, 11.763, 135.6162, 27.5529, 123.6273)
      ..cubicTo(42.9186, 105.8046, 71.3459, 38.6775, 72.3337, 58.9455)
      ..cubicTo(77.2882, 64.407, 20.6204, 107.7309, 8.368, 107.5933)
      ..cubicTo(16.1123, 95.635, 13.7806, 26.2516, 13.706, 30.4654)
      ..cubicTo(12.8148, 58.1257, 2.058, 107.341, -6.2555, 106.1834)
      ..cubicTo(13.1424, 93.5639, -18.8618, 124.6298, -19.1492, 118.7309)
      ..cubicTo(-24.6804, 112.9243, 37.5555, 11.5528, 30.2716, 22.9055)
      ..close();

    final path_120 = Path()
      ..moveTo(51.2708, -82.7546)
      ..lineTo(44.2156, -107.3591)
      ..cubicTo(42.8108, -112.258, 42.947, -116.6014, 44.5195, -117.0524)
      ..lineTo(44.1197, -116.9377)
      ..cubicTo(45.6922, -117.3886, 48.1093, -113.7773, 49.5141, -108.8784)
      ..lineTo(56.5693, -84.2739)
      ..cubicTo(57.974, -79.375, 57.8378, -75.0316, 56.2653, -74.5807)
      ..lineTo(56.6652, -74.6953)
      ..cubicTo(55.0927, -74.2444, 52.6756, -77.8557, 51.2708, -82.7546)
      ..close();

    final path_121 = Path()
      ..moveTo(36.1, 9.1)
      ..lineTo(53.2, 9.1)
      ..cubicTo(59.9334, 9.1, 65.4, 14.5666, 65.4, 21.3)
      ..lineTo(65.4, 17.8)
      ..cubicTo(65.4, 24.5334, 59.9334, 30, 53.2, 30)
      ..lineTo(36.1, 30)
      ..cubicTo(29.3666, 30, 23.9, 24.5334, 23.9, 17.8)
      ..lineTo(23.9, 21.3)
      ..cubicTo(23.9, 14.5666, 29.3666, 9.1, 36.1, 9.1)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_55, paint60Stroke);
    canvas.drawPath(path_56, paint61Stroke);
    canvas.drawPath(path_57, paint62Fill);
    canvas.drawPath(path_58, paint63Fill);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_59, paint65Stroke);
    canvas.drawPath(path_60, paint66Fill);
    canvas.drawPath(path_61, paint67Stroke);
    canvas.drawPath(path_62, paint68Fill);
    canvas.drawPath(path_63, paint69Fill);
    canvas.drawPath(path_64, paint70Fill);
    canvas.drawPath(path_65, paint71Stroke);
    canvas.drawPath(path_66, paint72Fill);
    canvas.drawPath(path_66, paint73Stroke);
    canvas.drawPath(path_67, paint74Stroke);
    canvas.drawPath(path_68, paint75Stroke);
    canvas.drawPath(path_69, paint76Stroke);
    canvas.drawPath(path_70, paint77Fill);
    canvas.drawPath(path_71, paint78Fill);
    canvas.drawPath(path_72, paint79Fill);
    canvas.drawPath(path_73, paint80Stroke);
    canvas.drawPath(path_74, paint81Fill);
    canvas.drawPath(path_75, paint82Stroke);
    canvas.drawPath(path_76, paint2Fill);
    canvas.drawPath(path_77, paint83Stroke);
    canvas.drawPath(path_78, paint84Fill);
    canvas.drawPath(path_79, paint85Stroke);
    canvas.drawPath(path_80, paint86Fill);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_82, paint88Fill);
    canvas.drawPath(path_83, paint89Fill);
    canvas.drawPath(path_84, paint90Stroke);
    canvas.drawPath(path_85, paint91Stroke);
    canvas.drawPath(path_86, paint92Fill);
    canvas.drawPath(path_87, paint93Stroke);
    canvas.drawPath(path_88, paint94Stroke);
    canvas.drawPath(path_89, paint95Stroke);
    canvas.drawPath(path_90, paint96Fill);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint0Fill);
    canvas.drawPath(path_93, paint98Stroke);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Stroke);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Stroke);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_103, paint109Stroke);
    canvas.drawPath(path_104, paint110Fill);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_105, paint112Stroke);
    canvas.drawPath(path_106, paint113Fill);
    canvas.drawPath(path_107, paint114Fill);
    canvas.drawPath(path_108, paint115Fill);
    canvas.drawPath(path_109, paint116Fill);
    canvas.drawPath(path_110, paint117Fill);
    canvas.drawPath(path_111, paint118Stroke);
    canvas.drawPath(path_112, paint119Fill);
    canvas.drawPath(path_113, paint120Fill);
    canvas.drawPath(path_114, paint121Fill);
    canvas.drawPath(path_115, paint122Fill);
    canvas.drawPath(path_116, paint123Fill);
    canvas.drawPath(path_117, paint124Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_120, paint127Stroke);
    canvas.drawPath(path_121, paint128Fill);
    canvas.saveLayer(null, paint129Fill);
    canvas.drawPath(path_122, paint130Fill);
    canvas.drawPath(path_123, paint130Fill);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint130Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen4Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
