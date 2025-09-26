// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen180}
/// Gen180 widget.
/// {@endtemplate}
class Gen180 extends StatelessWidget {
  /// {@macro Gen180}
  const Gen180({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen180Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen180Painter}
/// Custom painter for [Gen180].
/// {@endtemplate}
class Gen180Painter extends CustomPainter {
  /// {@macro Gen180Painter}
  const Gen180Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen180.svgSize.width,
      size.height / Gen180.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen180.svgSize.width * scale) / 2;
    final dy = (size.height - Gen180.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen180.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(21.2309, 79.1725),
      const Offset(10.1349, 66.8301),
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
      const Offset(90.4, 70.2),
      const Offset(101.8, 81.6),
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
      const Offset(47.1597, -32.6446),
      const Offset(48.782, -33.9466),
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
      const Offset(103.9676, 104.0537),
      const Offset(98.5719, 114.1689),
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
      const Offset(25.3475, 88.1426),
      const Offset(25.5378, 89.2777),
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
      const Offset(-52.3102, 138.5357),
      const Offset(-76.8071, 157.4778),
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
      const Offset(211.8551, 81.4514),
      const Offset(238.4942, 92.0797),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(0.1709, 47.6693),
      const Offset(-1.0329, 33.8562),
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
      const Offset(126.7938, 7.6735),
      const Offset(127.2427, 7.4036),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-3.1666, 104.0528),
      const Offset(-9.9417, 109.707),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(29.8479, 54.8682),
      const Offset(-23.996, 64.3305),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 9;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x75d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xdd7af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xcc2923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xddd552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.9535;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffb5e873);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 5.4145;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xaa81b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x5bea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc15ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xba88e665);
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
    paint14Fill.color = const Color(0x49ea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf2d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xd3ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 6.3267;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.1;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x42dabe86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa36de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xbc2923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.7064;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.688;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 7.9735;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6881b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe251dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader3;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x3551dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd151dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader4;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.9338;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x705ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xea5ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe0c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff2923d7);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.7302;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader5;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xce2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader6;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6b81b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf92923d7);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.379;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x51dabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6d7af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff81b927);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.7031;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x6d2923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x8981b927);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8781b927);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffc31d86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.3134;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc47af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.064;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xbadabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffb5e873);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.9978;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x68b5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf2dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.6791;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd1ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xd3b5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7c81b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf4ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xba81b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.shader = shader7;
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x917af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x547af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader8;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xddea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa3c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff81b927);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.8318;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffb5e873);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 0.7379;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xb588e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x87b5e873);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xffd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 8.7133;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x496de548);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x8edabe86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader9;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader10;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff5ae2a0);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 0.9316;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd66de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xcec31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x6051dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xdbea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.5155;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xb5c31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.7806;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x0d000000);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xff000000);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(67.2661, 113.8007)
      ..lineTo(124.0155, 115.7824)
      ..lineTo(123.3073, 136.0621)
      ..lineTo(66.5579, 134.0803)
      ..close();

    final path_1 = Path()
      ..moveTo(91.7274, 51.8887)
      ..lineTo(35.9028, 13.9503)
      ..lineTo(55.814, -15.3482)
      ..lineTo(111.6386, 22.5902)
      ..close();

    final path_2 = Path()
      ..moveTo(76.2501, 6.0778)
      ..cubicTo(109.4868, 12.817, -3.1278, 21.39, 20.7588, 29.0567)
      ..cubicTo(5.6716, 6.3923, 87.2621, 71.332, 74.1412, 58.7397)
      ..cubicTo(96.2843, 66.8701, 87.7059, 70.4197, 107.4029, 82.2903)
      ..cubicTo(107.9622, 66.0813, 122.8604, 64.7421, 102.2666, 63.2751)
      ..cubicTo(93.9032, 43.1071, 36.2197, 12.36, 53.8918, 10.8149)
      ..cubicTo(34.3015, 3.0767, 31.8807, 34.4784, 53.6174, 41.755)
      ..cubicTo(53.7768, 47.8117, 30.6652, 32.7687, 46.8916, 49.541)
      ..cubicTo(56.0799, 41.9891, 53.4549, 2.5804, 34.2779, -2.6008);

    final path_3 = Path()
      ..moveTo(-32.1145, 78.9846)
      ..cubicTo(-10.6738, 77.9822, 6.6095, 134.2636, -15.0627, 131.1228)
      ..cubicTo(-6.7086, 149.3387, 26.9555, 86.9815, 19.7361, 94.299)
      ..cubicTo(23.0449, 63.8637, 24.5256, 110.6592, 10.9155, 108.8187)
      ..cubicTo(24.4946, 109.7364, 37.9662, 74.5515, 33.7465, 94.3389)
      ..cubicTo(53.0727, 109.9442, 21.2064, 173.6905, 20.7193, 172.9072)
      ..cubicTo(27.3781, 179.0744, 72.3941, 114.438, 74.4857, 94.4065)
      ..close();

    final path_4 = Path()
      ..moveTo(18.6338, 80.2324)
      ..cubicTo(17.2004, 80.8173, 14.7145, 78.0521, 13.0858, 74.0611)
      ..cubicTo(11.4571, 70.0702, 11.2986, 66.3552, 12.7319, 65.7703)
      ..cubicTo(14.1653, 65.1853, 16.6513, 67.9505, 18.2799, 71.9415)
      ..cubicTo(19.9086, 75.9324, 20.0672, 79.6474, 18.6338, 80.2324)
      ..close();

    final path_5 = Path()
      ..moveTo(95.8, 74.2)
      ..cubicTo(100, 82.7, 41.7, 56.1, 34.8, 42.9)
      ..cubicTo(53.4, 35.1, 9.2, 75, 6.5, 61.8)
      ..cubicTo(11.2, 51, 0, 63.6, 8.7, 68.3)
      ..cubicTo(7.5, 60.3, 58.7, 100, 53.4, 97.6)
      ..cubicTo(60.3, 86.6, 48.1, 20.6, 52.8, 21.7)
      ..cubicTo(48.1, 8.8, 56.1, 40.6, 48.8, 33.3)
      ..cubicTo(44.4, 22.9, 63.7, 37.8, 73.5, 44)
      ..cubicTo(72.9, 60.6, 49.5, 82.8, 43.1, 93.2)
      ..cubicTo(46.4, 89.5, 59.4, 20.8, 61.9, 29.9)
      ..close();

    final path_6 = Path()
      ..moveTo(96.1, 70.2)
      ..cubicTo(99.2459, 70.2, 101.8, 72.7541, 101.8, 75.9)
      ..cubicTo(101.8, 79.0459, 99.2459, 81.6, 96.1, 81.6)
      ..cubicTo(92.9541, 81.6, 90.4, 79.0459, 90.4, 75.9)
      ..cubicTo(90.4, 72.7541, 92.9541, 70.2, 96.1, 70.2)
      ..close();

    final path_7 = Path()
      ..moveTo(46.5619, 26.6919)
      ..cubicTo(56.9368, 8.8635, 175.3052, 34.2314, 173.0145, 25.5825)
      ..cubicTo(155.6363, 29.8132, 141.8337, -15.0303, 145.1434, -21.5848)
      ..cubicTo(152.9714, -20.6053, 119.1316, 12.8502, 112.2356, 0.2148)
      ..cubicTo(104.0275, 3.3986, 158.8448, 0.7093, 147.7792, -4.1596)
      ..cubicTo(136.6873, 8.0487, 115.1921, -62.7999, 120.5976, -63.2652)
      ..cubicTo(127.0788, -52.7278, 156.0952, 23.1096, 162.5657, 14.0742)
      ..cubicTo(164.0495, -5.0743, 94.0691, -9.9314, 99.4901, 1.6447)
      ..close();

    final path_8 = Path()
      ..moveTo(-39.376, 112.1925)
      ..cubicTo(-42.1752, 130.594, -94.3272, 132.7328, -90.1553, 117.8326)
      ..cubicTo(-84.2421, 121.8163, 3.2631, 63.8055, -13.8583, 71.5049)
      ..cubicTo(-0.0211, 91.162, -29.1179, 126.9288, -38.1664, 134.2382)
      ..cubicTo(-54.8121, 137.5909, -4.897, 92.4342, 5.6135, 106.9478)
      ..cubicTo(-6.8717, 113.362, -48.7343, 40.9001, -54.3178, 44.1429)
      ..cubicTo(-57.7239, 44.9038, -99.3144, 120.5273, -96.2196, 123.2947)
      ..cubicTo(-85.3652, 122.5826, -84.2938, 93.9247, -97.0831, 92.6411)
      ..cubicTo(-98.7848, 110.7476, -57.3779, 56.2671, -65.9805, 66.4368)
      ..cubicTo(-51.9305, 48.8809, -46.9504, 52.3413, -40.7876, 60.5926)
      ..close();

    final path_9 = Path()
      ..moveTo(80.2355, 115.4294)
      ..cubicTo(54.7496, 133.6366, 84.0345, 102.9202, 98.5198, 102.9268)
      ..cubicTo(111.0451, 84.0542, 51.0222, 74.146, 67.893, 61.8436)
      ..cubicTo(55.5225, 59.2379, 153.8176, 11.0391, 165.0499, -3.1912)
      ..cubicTo(172.8349, 3.5132, 62.0627, 101.2008, 46.693, 117.0893)
      ..cubicTo(54.3009, 116.5243, 194.5792, 33.332, 193.4976, 32.4598)
      ..cubicTo(194.5792, 33.332, 47.3185, 82.509, 21.4807, 92.2907)
      ..cubicTo(18.9865, 98.0353, 153.2323, 38.3425, 165.3764, 22.9187)
      ..cubicTo(176.9931, 17.7695, 190.6257, 27.9104, 182.7787, 32.4246)
      ..cubicTo(194.5792, 33.332, 114.0987, 49.1377, 134.745, 41.7072)
      ..close();

    final path_10 = Path()
      ..moveTo(75.4077, -50.6368)
      ..cubicTo(83.8802, -69.9865, 83.9774, 10.2837, 85.4494, 12.5786)
      ..cubicTo(94.304, 15.3077, 66.7518, -66.3617, 63.1965, -71.2943)
      ..cubicTo(59.1068, -54.6049, 72.5496, -30.6167, 67.2743, -38.9933)
      ..cubicTo(61.0672, -52.1967, 35.4675, 6.083, 35.691, 0.2172)
      ..cubicTo(35.5004, 15.5129, 41.3876, -62.9381, 45.1888, -74.9114)
      ..cubicTo(38.2677, -82.9373, 35.5004, 15.5129, 42.3299, 14.7991)
      ..cubicTo(40.8683, 15.4942, 61.3577, -56.3378, 62.4324, -45.5315)
      ..cubicTo(63.1544, -30.9289, 80.3098, -26.8487, 87.9259, -29.4053)
      ..cubicTo(78.0957, -32.016, 72.5941, -0.3716, 71.7759, -7.6138)
      ..cubicTo(71.8337, 8.9461, 77.9902, -9.8205, 77.7057, -3.9545)
      ..close();

    final path_11 = Path()
      ..moveTo(55.3147, -14.6764)
      ..cubicTo(46.7521, -14.3591, 50.0455, -19.555, 51.2314, -12.1737)
      ..cubicTo(67.5331, -8.5453, 28.973, -19.5239, 27.9506, -20.9467)
      ..cubicTo(26.2665, -12.6518, 32.3295, 26.321, 20.0132, 17.8508)
      ..cubicTo(32.6327, 18.3253, 28.5552, -19.4069, 15.9505, -21.025)
      ..cubicTo(17.5064, 0.5183, 65.0527, -29.1722, 70.819, -34.2939)
      ..cubicTo(77.2999, -13.4731, 70.4895, 37.2802, 69.4696, 30.6851)
      ..cubicTo(79.3557, 35.1468, 50.1953, 42.1553, 42.2831, 41.085)
      ..cubicTo(42.4364, 31.6631, 31.6035, -33.5405, 22.9073, -35.2896)
      ..close();

    final path_12 = Path()
      ..moveTo(1.9435, 193.5912)
      ..cubicTo(6.6965, 195.2278, 7.0322, 206.7882, 2.6928, 219.3908)
      ..cubicTo(-1.6466, 231.9933, -9.0285, 240.8963, -13.7815, 239.2598)
      ..cubicTo(-18.5344, 237.6232, -18.8702, 226.0628, -14.5308, 213.4602)
      ..cubicTo(-10.1914, 200.8576, -2.8095, 191.9546, 1.9435, 193.5912)
      ..close();

    final path_13 = Path()
      ..moveTo(47.2681, -33.3969)
      ..cubicTo(47.328, -33.812, 47.6914, -34.1037, 48.0793, -34.0478)
      ..cubicTo(48.4671, -33.9919, 48.7335, -33.6095, 48.6736, -33.1943)
      ..cubicTo(48.6138, -32.7792, 48.2503, -32.4875, 47.8625, -32.5434)
      ..cubicTo(47.4746, -32.5993, 47.2083, -32.9817, 47.2681, -33.3969)
      ..close();

    final path_14 = Path()
      ..moveTo(51.6359, 159.7642)
      ..cubicTo(38.235, 124.6755, 16.0717, 231.0307, -0.3817, 220.4823)
      ..cubicTo(-29.3935, 202.3037, -45.8728, 152.0816, -50.2923, 166.2367)
      ..cubicTo(-27.9939, 193.9178, 29.1527, 118.0084, 33.2686, 133.8915)
      ..cubicTo(16.7051, 118.823, -52.3543, 231.4577, -46.4708, 259.2548)
      ..cubicTo(-29.8612, 230.4676, -8.4033, 240.502, -29.1494, 241.2056)
      ..cubicTo(2.5909, 252.6815, 13.9084, 336.866, 1.3885, 339.9002)
      ..cubicTo(-17.0439, 353.5321, 100.6381, 222.131, 85.6952, 211.6416)
      ..cubicTo(116.4136, 209.0574, 44.9895, 233.3413, 71.8895, 247.2054);

    final path_15 = Path()
      ..moveTo(106.2119, 105.943)
      ..lineTo(117.7821, 108.7421)
      ..cubicTo(126.9145, 110.9515, 132.8854, 118.7114, 131.1076, 126.0601)
      ..lineTo(134.6194, 111.5438)
      ..cubicTo(132.8416, 118.8925, 123.9839, 123.065, 114.8515, 120.8557)
      ..lineTo(103.2813, 118.0565)
      ..cubicTo(94.1489, 115.8472, 88.178, 108.0873, 89.9558, 100.7386)
      ..lineTo(86.444, 115.2548)
      ..cubicTo(88.2218, 107.9061, 97.0795, 103.7336, 106.2119, 105.943)
      ..close();

    final path_16 = Path()
      ..moveTo(75.0038, 53.7553)
      ..cubicTo(76.3489, 53.8943, 77.2806, 55.5578, 77.0832, 57.4677)
      ..cubicTo(76.8859, 59.3777, 75.6336, 60.8155, 74.2886, 60.6765)
      ..cubicTo(72.9436, 60.5375, 72.0118, 58.874, 72.2092, 56.964)
      ..cubicTo(72.4066, 55.0541, 73.6588, 53.6163, 75.0038, 53.7553)
      ..close();

    final path_17 = Path()
      ..moveTo(29.9563, -140.8958)
      ..cubicTo(26.8589, -146.1854, -37.1776, -51.595, -50.0951, -45.3868)
      ..cubicTo(-41.259, -24.1641, -11.7417, -52.4861, 13.0059, -51.3785)
      ..cubicTo(-7.7477, -46.4171, 22.4363, -22.5902, 34.2988, -38.2485)
      ..cubicTo(38.7703, -53.6536, -15.6955, -55.1811, -13.7704, -76.5098)
      ..cubicTo(14.8364, -77.4271, -27.744, -56.0086, -21.3132, -60.992)
      ..cubicTo(-45.266, -51.948, 67.0665, -100.2888, 72.3669, -99.9478)
      ..cubicTo(73.9378, -72.983, 49.5849, -2.5147, 25.7401, -5.0635)
      ..cubicTo(27.2261, 7.9148, 63.1821, -89.3818, 80.0505, -97.7206)
      ..cubicTo(82.7671, -101.8517, -2.0717, -84.334, 18.02, -81.8942)
      ..close();

    final path_18 = Path()
      ..moveTo(4.4, 26.7)
      ..lineTo(51.5, 26.7)
      ..lineTo(51.5, 58)
      ..lineTo(4.4, 58)
      ..close();

    final path_19 = Path()
      ..moveTo(-26.1631, -4.8773)
      ..cubicTo(2.556, -6.1385, -40.0048, -17.8817, -55.7175, -23.8205)
      ..cubicTo(-58.8491, -19.9692, -8.1781, -70.6223, -24.3396, -66.7582)
      ..cubicTo(-48.257, -69.3803, 3.0228, -44.6136, 19.8811, -35.7743)
      ..cubicTo(18.3441, -33.7702, -5.1091, -70.0492, -3.6215, -56.3341)
      ..cubicTo(-20.1537, -60.8355, -20.5633, -57.5892, -34.204, -62.4619)
      ..cubicTo(-28.7366, -46.3746, -6.0058, 40.5482, 0.9175, 32.122)
      ..cubicTo(26.2154, 38.746, -73.1761, -31.5425, -57.9071, -25.4372)
      ..close();

    final path_20 = Path()
      ..moveTo(112.3085, 182.8846)
      ..cubicTo(123.1591, 202.776, 76.6978, 188.9989, 112.9603, 181.964)
      ..cubicTo(99.3219, 167.9308, 100.4087, 90.8409, 103.7048, 69.2178)
      ..cubicTo(89.8028, 100.3776, 42.5587, 131.8866, 23.7222, 139.2814)
      ..cubicTo(32.9233, 117.0019, 135.5159, 212.2162, 151.5922, 221.5257)
      ..cubicTo(181.447, 210.4146, 82.5863, 174.2793, 68.9055, 178.8746)
      ..cubicTo(53.3005, 189.7092, 40.568, 176.3174, 75.4182, 171.2771)
      ..close();

    final path_21 = Path()
      ..moveTo(37.5741, 87.2561)
      ..cubicTo(49.5259, 78.1364, 50.9805, 83.0943, 48.7638, 84.7815)
      ..cubicTo(38.3375, 77.3857, 35.1835, 127.2518, 38.5985, 128.3636)
      ..cubicTo(22.8194, 121.6692, 37.164, 89.6515, 37.3642, 77.8064)
      ..cubicTo(48.4984, 67.0273, 35.2939, 32.5708, 49.6949, 29.1806)
      ..cubicTo(52.643, 27.6085, 56.0815, 114.4296, 45.0293, 121.8049)
      ..cubicTo(30.8142, 125.279, 113.5338, 55.1018, 101.4206, 49.955)
      ..close();

    final path_22 = Path()
      ..moveTo(137.593, 154.5286)
      ..cubicTo(152.5079, 138.9532, 194.4662, 163.6105, 186.5937, 156.7381)
      ..cubicTo(173.2901, 168.9656, 87.8385, 138.9113, 100.9, 135.8395)
      ..cubicTo(124.2619, 116.2086, 97.9344, 105.6095, 105.8832, 118.7213)
      ..cubicTo(83.9403, 99.956, 111.7686, 107.8326, 106.76, 122.8709)
      ..cubicTo(119.9648, 121.8775, 168.0972, 168.925, 162.7166, 172.839)
      ..cubicTo(164.051, 156.4935, 100.8359, 169.2268, 105.7093, 181.7522)
      ..close();

    final path_23 = Path()
      ..moveTo(63.274, -42.1904)
      ..cubicTo(32.3222, -54.754, -14.9997, -97.785, -19.2938, -123.5795)
      ..cubicTo(-21.2416, -88.8513, 0.7394, -87.5393, 11.4571, -103.8557)
      ..cubicTo(5.4364, -92.1277, 11.0314, -51.3024, 9.6827, -61.9602)
      ..cubicTo(-6.5118, -45.2928, -1.8978, -135.0214, -4.5553, -125.7197)
      ..cubicTo(-8.3084, -125.4121, -69.6654, -60.5644, -79.2727, -89.1721)
      ..cubicTo(-57.926, -65.2486, -24.7578, -16.8994, -25.5368, -31.8451)
      ..cubicTo(-11.3272, -9.7882, -97.3715, -55.3463, -95.4626, -64.6619)
      ..cubicTo(-97.2645, -75.1773, 20.7371, -68.9195, 8.0495, -73.1513)
      ..cubicTo(-22.0277, -79.515, -44.2396, -93.9528, -60.7015, -97.1233)
      ..close();

    final path_24 = Path()
      ..moveTo(195.3531, -137.037)
      ..cubicTo(200.0134, -137.9273, 189.7299, 49.4066, 204.9618, 43.9126)
      ..cubicTo(185.8391, 62.0373, 268.6731, -22.85, 270.1806, -49.8362)
      ..cubicTo(294.7174, -64.2951, 250.8858, -26.5102, 253.6006, -33.1179)
      ..cubicTo(264.1566, -44.906, 177.7068, -51.9723, 165.7026, -53.2809)
      ..cubicTo(155.7721, -91.0355, 266.2461, 10.0618, 277.4902, 37.6323)
      ..cubicTo(265.2233, 19.1081, 279.3822, -103.8114, 283.3419, -94.4571)
      ..cubicTo(282.2346, -102.5473, 198.2713, -122.4445, 172.8899, -134.9586);

    final path_25 = Path()
      ..moveTo(18.4, 95.2)
      ..cubicTo(14.3, 79.3, 6, 25.6, 2.5, 15.6)
      ..cubicTo(19.7, 4.3, 67, 94.2, 60.8, 81)
      ..cubicTo(73.5, 74, 95.6, 85.8, 92.2, 96.7)
      ..cubicTo(85.9, 100, 75.7, 11.7, 90, 12)
      ..cubicTo(90, 0.7, 81, 56.4, 92.1, 67)
      ..cubicTo(100, 81.1, 68.1, 31.6, 75.7, 21.6)
      ..cubicTo(88.2, 4.8, 10.7, 6.1, 21.4, 10.6)
      ..close();

    final path_26 = Path()
      ..moveTo(47.7455, 89.1846)
      ..cubicTo(67.2313, 107.8073, 19.0662, 134.5234, 30.0665, 145.3197)
      ..cubicTo(29.1235, 129.8216, 13.5743, 100.3903, 12.8137, 96.2844)
      ..cubicTo(15.8052, 88.4188, 73.4756, 154.7681, 76.9457, 142.642)
      ..cubicTo(71.3156, 166.7227, 66.7547, 108.6365, 70.7906, 99.8053)
      ..cubicTo(68.582, 84.0392, 61.4777, 81.0275, 60.8408, 87.7561)
      ..cubicTo(74.8771, 110.2602, 4.9448, 91.0261, 18.2753, 101.8348)
      ..close();

    final path_27 = Path()
      ..moveTo(105.4629, 106.2294)
      ..cubicTo(106.2882, 107.4302, 105.0794, 109.6964, 102.7651, 111.287)
      ..cubicTo(100.4508, 112.8775, 97.9019, 113.194, 97.0766, 111.9932)
      ..cubicTo(96.2513, 110.7924, 97.4602, 108.5261, 99.7745, 106.9356)
      ..cubicTo(102.0887, 105.345, 104.6376, 105.0286, 105.4629, 106.2294)
      ..close();

    final path_28 = Path()
      ..moveTo(161.2693, 78.3274)
      ..lineTo(220.9335, 64.1134)
      ..cubicTo(224.6466, 63.2288, 228.1821, 64.697, 228.8237, 67.3901)
      ..lineTo(231.7604, 79.7171)
      ..cubicTo(232.4019, 82.4101, 229.9082, 85.3147, 226.1951, 86.1993)
      ..lineTo(166.5309, 100.4133)
      ..cubicTo(162.8177, 101.2979, 159.2823, 99.8297, 158.6407, 97.1367)
      ..lineTo(155.704, 84.8096)
      ..cubicTo(155.0624, 82.1166, 157.5561, 79.212, 161.2693, 78.3274)
      ..close();

    final path_29 = Path()
      ..moveTo(40.1073, 38.2782)
      ..lineTo(29.6787, 58.7455)
      ..lineTo(13.7992, 50.6545)
      ..lineTo(24.2278, 30.1872)
      ..close();

    final path_30 = Path()
      ..moveTo(25.6816, 88.453)
      ..cubicTo(25.8659, 88.6244, 25.9086, 88.8786, 25.7767, 89.0206)
      ..cubicTo(25.6448, 89.1625, 25.3881, 89.1386, 25.2037, 88.9673)
      ..cubicTo(25.0194, 88.796, 24.9767, 88.5416, 25.1086, 88.3997)
      ..cubicTo(25.2405, 88.2578, 25.4972, 88.2817, 25.6816, 88.453)
      ..close();

    final path_31 = Path()
      ..moveTo(-63.1675, 74.4138)
      ..cubicTo(-55.0603, 68.4507, -130.4788, 26.5876, -148.8729, 27.77)
      ..cubicTo(-140.6539, 54.0428, -56.5618, 7.5663, -44.6326, 23.5919)
      ..cubicTo(-36.3711, 40.642, -38.1265, -13.6174, -33.4957, 11.6095)
      ..cubicTo(-38.3589, 5.9633, -127.3668, 10.3104, -128.2918, 1.99)
      ..cubicTo(-119.6506, -31.421, -152.2258, -1.0441, -150.5916, 10.4079)
      ..cubicTo(-161.3193, -15.3221, -97.6265, -16.4247, -111.3075, -30.0181)
      ..close();

    final path_32 = Path()
      ..moveTo(65.9, 85.2)
      ..cubicTo(61.6, 99.5, 75.2, 55.7, 62.2, 63.8)
      ..cubicTo(64.8, 46.9, 67, 95.2, 52, 80.7)
      ..cubicTo(46.7, 85.9, 5.4, 73.9, 13.9, 85)
      ..cubicTo(1.9, 75, 54.7, 39.2, 59, 47.5)
      ..cubicTo(62, 57.1, 58, 21.7, 56.5, 23.6)
      ..cubicTo(62.9, 13.9, 58.6, 47.3, 53, 46.5)
      ..close();

    final path_33 = Path()
      ..moveTo(194.0957, 71.3642)
      ..cubicTo(190.1489, 44.4214, 170.9861, 90.2531, 172.2735, 98.0282)
      ..cubicTo(175.1697, 133.8967, 159.6115, 54.7207, 154.0513, 57.6206)
      ..cubicTo(141.1887, 64.816, 139.387, 24.5317, 142.0354, 40.032)
      ..cubicTo(154.9905, 55.0392, 174.6758, 131.4209, 172.9775, 106.8467)
      ..cubicTo(157.6093, 105.5788, 234.4147, 166.6333, 222.1778, 149.1944)
      ..cubicTo(244.5113, 159.7975, 108.2522, 57.2846, 117.433, 47.8262)
      ..close();

    final path_34 = Path()
      ..moveTo(75.3291, -0.6332)
      ..cubicTo(74.1341, 17.7905, 97.2674, 3.7626, 85.2051, 6.3682)
      ..cubicTo(83.1245, -2.6916, 96.2488, 22.3113, 86.1855, 18.3523)
      ..cubicTo(97.2522, 18.9656, 108.7482, -31.2702, 105.4289, -24.1864)
      ..cubicTo(112.7826, -27.0431, 89.9684, -48.1115, 78.8893, -46.5288)
      ..cubicTo(86.2091, -35.8715, 58.5676, -2.4174, 58.4518, -14.4941)
      ..cubicTo(61.0067, -9.155, 61.7465, -66.046, 67.3589, -56.555)
      ..cubicTo(83.9409, -56.8384, 114.1685, -26.6339, 129.8174, -19.7293)
      ..cubicTo(119.8336, -28.9678, 82.6191, -52.3073, 77.5249, -63.239)
      ..cubicTo(77.6297, -52.9781, 55.2213, -11.8453, 63.6537, -6.3084)
      ..cubicTo(54.371, -3.0112, 115.7568, -44.47, 101.2144, -50.4137)
      ..close();

    final path_35 = Path()
      ..moveTo(114.8938, -128.374)
      ..cubicTo(130.8793, -129.5154, 3.9711, -33.8042, 7.3439, -42.3524)
      ..cubicTo(16.3861, -30.245, -14.7943, -25.5531, -16.3539, -22.7596)
      ..cubicTo(-23.2219, -31.4874, 94.451, -113.759, 102.3997, -113.3887)
      ..cubicTo(94.8677, -82.288, 5.5377, -71.8601, 8.1628, -80.5754)
      ..cubicTo(2.4667, -50.8008, 92.4794, -142.1874, 82.4348, -119.1721)
      ..cubicTo(82.9657, -123.8491, 62.9358, -52.0497, 70.7483, -65.2698)
      ..close();

    final path_36 = Path()
      ..moveTo(-51.1837, 145.984)
      ..cubicTo(-50.562, 150.0948, -56.0504, 154.3387, -63.4322, 155.455)
      ..cubicTo(-70.814, 156.5714, -77.3119, 154.1403, -77.9336, 150.0295)
      ..cubicTo(-78.5553, 145.9187, -73.0669, 141.6748, -65.6851, 140.5584)
      ..cubicTo(-58.3033, 139.442, -51.8054, 141.8732, -51.1837, 145.984)
      ..close();

    final path_37 = Path()
      ..moveTo(84.3399, 42.2866)
      ..cubicTo(84.2654, 42.1771, 84.3751, 41.9725, 84.5846, 41.8301)
      ..cubicTo(84.7941, 41.6877, 85.0247, 41.6611, 85.0991, 41.7706)
      ..cubicTo(85.1736, 41.8802, 85.0639, 42.0847, 84.8544, 42.2271)
      ..cubicTo(84.6449, 42.3695, 84.4143, 42.3962, 84.3399, 42.2866)
      ..close();

    final path_38 = Path()
      ..moveTo(219.3203, 76.9836)
      ..cubicTo(223.4404, 74.5178, 229.4087, 76.8989, 232.6398, 82.2977)
      ..cubicTo(235.871, 87.6965, 235.1492, 94.0816, 231.029, 96.5475)
      ..cubicTo(226.9089, 99.0133, 220.9406, 96.6322, 217.7095, 91.2334)
      ..cubicTo(214.4784, 85.8346, 215.2002, 79.4495, 219.3203, 76.9836)
      ..close();

    final path_39 = Path()
      ..moveTo(145.3094, 44.483)
      ..cubicTo(151.4195, 38.5709, 103.637, 64.3817, 118.7199, 61.7973)
      ..cubicTo(128.8487, 51.1169, 149.6582, 59.1696, 165.3605, 48.2406)
      ..cubicTo(159.1206, 53.6244, 129.9429, 70.6642, 112.3433, 78.6982)
      ..cubicTo(126.3671, 85.6867, 199.2197, 27.3202, 187.0607, 23.0945)
      ..cubicTo(163.4202, 18.6081, 150.4349, 20.6772, 149.5594, 21.9426)
      ..cubicTo(129.7924, 21.7563, 229.5442, 28.8345, 227.9034, 37.8501)
      ..cubicTo(230.1444, 31.2778, 185.4169, 65.3009, 185.7957, 62.6171)
      ..cubicTo(189.2966, 70.2298, 185.4765, 52.2624, 201.9982, 47.0839)
      ..cubicTo(214.2952, 54.2866, 149.4407, 30.5143, 146.0928, 33.7874)
      ..close();

    final path_40 = Path()
      ..moveTo(25.9553, -10.5782)
      ..lineTo(-4.4333, -17.8178)
      ..lineTo(-0.0157, -36.3609)
      ..lineTo(30.3728, -29.1213)
      ..close();

    final path_41 = Path()
      ..moveTo(2.9922, 140.478)
      ..cubicTo(-27.7037, 139.346, -43.0195, 215.3208, -38.5981, 224.478)
      ..cubicTo(-25.4483, 243.0749, 61.4823, 275.8216, 77.9145, 269.1357)
      ..cubicTo(83.6095, 259.1425, -24.4274, 109.4308, -42.867, 123.1756)
      ..cubicTo(-20.945, 106.3507, -2.0254, 223.9222, -4.7349, 242.9784)
      ..cubicTo(13.5234, 273.3803, 67.8129, 177.1116, 52.1123, 168.2731)
      ..cubicTo(53.014, 204.2415, -71.0403, 194.954, -63.3945, 186.8093)
      ..cubicTo(-82.2272, 187.4704, -13.8557, 247.1442, -11.877, 270.3019)
      ..cubicTo(-12.5005, 290.0684, 48.4854, 217.5316, 58.7776, 220.3686)
      ..cubicTo(75.4187, 216.608, -13.1322, 199.3716, 2.1173, 203.1073)
      ..close();

    final path_42 = Path()
      ..moveTo(123.3275, -68.7344)
      ..cubicTo(117.8707, -51.6128, 154.1425, -72.0609, 157.2352, -67.0621)
      ..cubicTo(177.7412, -64.7982, 152.8217, -35.9635, 144.2964, -41.7548)
      ..cubicTo(140.4236, -47.3222, 90.2889, -12.9797, 77.7002, -16.2715)
      ..cubicTo(86.4723, -32.4547, 175.631, -68.9261, 171.3321, -62.277)
      ..cubicTo(178.923, -58.532, 129.7751, -57.1523, 138.1909, -69.2037)
      ..cubicTo(128.7908, -75.7593, 148.9361, -0.8769, 132.042, -7.6162)
      ..cubicTo(121.5634, -27.0626, 164.7363, -50.8696, 160.3915, -39.6796)
      ..cubicTo(151.3493, -32.6311, 136.1325, 1.5301, 132.1698, 8.4101)
      ..cubicTo(136.3312, 1.0133, 135.4025, -57.6957, 121.6255, -57.0679)
      ..cubicTo(115.3317, -73.0842, 111.3623, -1.083, 114.1415, -11.6829);

    final path_43 = Path()
      ..moveTo(121.136, 154.9397)
      ..lineTo(158.2983, 180.1953)
      ..lineTo(151.8647, 189.662)
      ..lineTo(114.7024, 164.4065)
      ..close();

    final path_44 = Path()
      ..moveTo(107.3461, 62.7956)
      ..lineTo(156.2566, 49.0474)
      ..lineTo(159.4064, 60.2532)
      ..lineTo(110.4959, 74.0013)
      ..close();

    final path_45 = Path()
      ..moveTo(57.6012, -60.3234)
      ..cubicTo(27.455, -67.7141, 64.006, -20.7555, 87.1545, -19.328)
      ..cubicTo(63.3058, -19.1298, 70.7633, 28.91, 88.1376, 34.4575)
      ..cubicTo(84.3, 42.8, -6.3807, -23.7502, -14.2566, -40.4101)
      ..cubicTo(-23.6699, -45.9163, 101.1649, -22.7464, 105.7674, -28.2337)
      ..cubicTo(102.5081, -38.151, 90.6127, 25.8523, 74.3006, 9.9944)
      ..cubicTo(100.7158, 13.6666, 15.1549, -84.9477, 21.6073, -76.8676)
      ..cubicTo(7.3959, -97.6024, -44.9473, -82.4505, -31.9993, -66.3669)
      ..cubicTo(-46.5838, -66.9083, 47.556, 8.0556, 31.3574, -9.1525)
      ..cubicTo(48.1375, 4.3429, -52.1429, -98.02, -34.5256, -94.0527)
      ..cubicTo(-28.8362, -90.7459, 91.6439, 29.7666, 80.9616, 25.3636)
      ..close();

    final path_46 = Path()
      ..moveTo(46.561, 58.6029)
      ..cubicTo(67.0679, 45.6719, -94.6131, 116.5822, -102.0211, 116.9621)
      ..cubicTo(-94.3743, 133.3828, 50.4593, 24.7503, 43.1831, 37.0455)
      ..cubicTo(30.3687, 31.7221, -25.0995, 39.1581, -14.6228, 32.8111)
      ..cubicTo(-25.1264, 48.9292, -48.0311, 37.7974, -69.501, 39.5305)
      ..cubicTo(-34.0987, 46.0964, 22.9323, 53.0738, 3.2895, 49.0817)
      ..cubicTo(9.8154, 8.1909, -85.3907, 13.8403, -96.2432, 30.6743)
      ..cubicTo(-128.9056, 21.1211, -35.7528, 101.0332, -39.2767, 97.2308)
      ..cubicTo(-50.4393, 130.5095, -44.0062, 55.0632, -32.5202, 58.0075)
      ..cubicTo(-21.2311, 37.4782, 12.4916, 59.1823, 31.3339, 64.4876)
      ..cubicTo(8.9437, 81.1181, 43.6062, 57.4202, 29.11, 45.6674)
      ..close();

    final path_47 = Path()
      ..moveTo(107.0435, 77.7945)
      ..cubicTo(97.3939, 76.0354, 50.3138, 84.6179, 55.1947, 87.0841)
      ..cubicTo(45.8903, 81.4365, 111.3757, 87.0155, 109.6678, 94.3826)
      ..cubicTo(116.6443, 87.3621, 50.2811, 46.504, 53.6093, 50.9022)
      ..cubicTo(60.7332, 62.4987, 62.6508, 48.9676, 73.2221, 54.4606)
      ..cubicTo(75.0592, 52.6667, 110.2588, 101.9561, 108.3667, 96.017)
      ..cubicTo(115.3038, 91.8585, 47.4323, 54.9679, 56.5226, 64.064)
      ..cubicTo(59.0869, 61.7418, 57.1654, 81.0193, 54.3946, 87.8567)
      ..cubicTo(50.1649, 86.7554, 88.527, 102.5023, 83.128, 98.498)
      ..cubicTo(81.7877, 90.435, 99.3988, 81.0502, 94.2627, 72.0685)
      ..close();

    final path_48 = Path()
      ..moveTo(74.798, -95.8703)
      ..cubicTo(86.2214, -107.0682, 13.0475, -3.293, 25.5783, 8.8894)
      ..cubicTo(40.5115, 33.7984, 131.0389, -65.1015, 135.6403, -59.9838)
      ..cubicTo(118.5545, -42.4306, 47.1532, 46.6377, 53.7884, 42.1669)
      ..cubicTo(23.7327, 27.1958, 120.4708, 1.4177, 131.6293, -12.4592)
      ..cubicTo(120.738, -40.2815, 54.6619, -85.7169, 79.1613, -89.1326)
      ..cubicTo(89.0437, -104.5536, 41.1493, -136.8435, 36.3995, -111.7599)
      ..cubicTo(41.3671, -82.7009, 4.3652, -87.9816, 16.8549, -92.5293)
      ..cubicTo(36.7337, -88.8649, 47.2453, 30.8405, 23.1478, 35.4286)
      ..close();

    final path_49 = Path()
      ..moveTo(42.2121, 107.2033)
      ..lineTo(39.2326, 116.5394)
      ..cubicTo(38.0077, 120.3776, 25.234, 119.7346, 10.7254, 115.1043)
      ..lineTo(24.0494, 119.3565)
      ..cubicTo(9.5408, 114.7263, -1.2439, 107.8509, -0.0189, 104.0126)
      ..lineTo(2.9606, 94.6765)
      ..cubicTo(4.1855, 90.8383, 16.9592, 91.4813, 31.4678, 96.1116)
      ..lineTo(18.1438, 91.8594)
      ..cubicTo(32.6524, 96.4897, 43.4371, 103.3651, 42.2121, 107.2033)
      ..close();

    final path_50 = Path()
      ..moveTo(82.734, 105.6849)
      ..cubicTo(84.4767, 107.4155, 83.3657, 111.3641, 80.2545, 114.4971)
      ..cubicTo(77.1433, 117.63, 73.2026, 118.7686, 71.4598, 117.038)
      ..cubicTo(69.7171, 115.3074, 70.8281, 111.3588, 73.9393, 108.2258)
      ..cubicTo(77.0505, 105.0928, 80.9913, 103.9543, 82.734, 105.6849)
      ..close();

    final path_51 = Path()
      ..moveTo(206.37, 77.6593)
      ..cubicTo(180.5364, 104.9376, 186.7497, 165.0554, 196.5315, 149.1721)
      ..cubicTo(179.3887, 136.3071, 174.8476, 154.2142, 159.7394, 181.4856)
      ..cubicTo(153.2829, 207.1266, 178.637, 179.3987, 177.3239, 161.1411)
      ..cubicTo(185.2497, 153.5829, 103.4487, 134.6895, 102.3446, 123.2671)
      ..cubicTo(80.2692, 123.9799, 95.0716, 90.6393, 96.3603, 85.7442)
      ..cubicTo(84.9902, 59.0184, 163.9513, 227.7332, 162.1942, 233.1527)
      ..cubicTo(142.7841, 220.1958, 126.3782, 225.9046, 123.4157, 201.6027)
      ..cubicTo(149.1021, 200.957, 166.2188, 239.4972, 152.8301, 239.362)
      ..close();

    final path_52 = Path()
      ..moveTo(46.8233, -49.4175)
      ..cubicTo(44.1022, -37.9579, -14.8603, -18.0141, -7.8619, -35.8186)
      ..cubicTo(-25.8435, -19.0596, -90.5911, -77.8125, -97.3728, -74.6656)
      ..cubicTo(-67.6531, -58.6867, 61.5095, -98.2202, 62.6671, -83.4497)
      ..cubicTo(57.6264, -94.2651, -104.108, -52.8501, -88.0272, -58.5095)
      ..cubicTo(-116.9674, -45.5011, 13.0532, -52.1939, -8.5322, -73.3457)
      ..cubicTo(-26.1269, -85.3357, -119.5268, -110.5395, -119.2084, -102.392)
      ..cubicTo(-120.9114, -93.6983, 60.0246, -87.3714, 37.4691, -108.7454)
      ..cubicTo(20.7527, -83.3337, -105.9958, -25.0794, -75.8907, -35.4274)
      ..cubicTo(-89.3725, -30.1243, 64.4122, -27.7394, 66.918, -7.7288)
      ..close();

    final path_53 = Path()
      ..moveTo(91.7597, 51.2881)
      ..lineTo(122.0799, 20.0001)
      ..lineTo(143.6603, 40.9129)
      ..lineTo(113.3401, 72.201)
      ..close();

    final path_54 = Path()
      ..moveTo(84.4274, 125.1206)
      ..cubicTo(87.7733, 129.9707, 87.8562, 135.7251, 84.6125, 137.9628)
      ..cubicTo(81.3688, 140.2005, 76.0189, 138.0796, 72.673, 133.2294)
      ..cubicTo(69.3272, 128.3793, 69.2442, 122.6249, 72.4879, 120.3872)
      ..cubicTo(75.7316, 118.1495, 81.0815, 120.2705, 84.4274, 125.1206)
      ..close();

    final path_55 = Path()
      ..moveTo(57.7, 4.8)
      ..cubicTo(48.9, 10.7, 71, 14.6, 57.8, 13.9)
      ..cubicTo(74.4, 18.1, 48, 34.9, 43.5, 47.7)
      ..cubicTo(51.7, 54.3, 75.9, 95.6, 65.1, 87.6)
      ..cubicTo(66.3, 71, 93.3, 34.7, 95.3, 35.9)
      ..cubicTo(100, 28.7, 75.1, 43.5, 75, 43.3)
      ..cubicTo(89.4, 27.4, 91.2, 18.4, 92.3, 32.8)
      ..cubicTo(100, 20.9, 9, 84.6, 6.2, 85.1)
      ..cubicTo(0, 78.4, 23.1, 27.9, 12.9, 40.7)
      ..cubicTo(0, 34.5, 35.2, 99.5, 43.9, 88.6)
      ..cubicTo(55.8, 100, 72.5, 83.1, 62.8, 93.5)
      ..close();

    final path_56 = Path()
      ..moveTo(88.4027, 63.1965)
      ..cubicTo(90.1143, 60.9577, 93.0054, 60.2881, 94.8548, 61.7021)
      ..cubicTo(96.7042, 63.1161, 96.816, 66.0816, 95.1044, 68.3203)
      ..cubicTo(93.3927, 70.559, 90.5017, 71.2286, 88.6523, 69.8147)
      ..cubicTo(86.8029, 68.4007, 86.6911, 65.4352, 88.4027, 63.1965)
      ..close();

    final path_57 = Path()
      ..moveTo(171.6968, 72.7061)
      ..lineTo(183.8049, 72.9174)
      ..cubicTo(198.0295, 73.1657, 209.4056, 83.247, 209.1931, 95.4159)
      ..lineTo(209.4101, 82.9858)
      ..cubicTo(209.1977, 95.1548, 197.4767, 104.8329, 183.2522, 104.5846)
      ..lineTo(171.144, 104.3732)
      ..cubicTo(156.9195, 104.125, 145.5434, 94.0437, 145.7558, 81.8747)
      ..lineTo(145.5388, 94.3048)
      ..cubicTo(145.7513, 82.1359, 157.4722, 72.4578, 171.6968, 72.7061)
      ..close();

    final path_58 = Path()
      ..moveTo(78.4054, 56.3359)
      ..lineTo(88.8816, 60.0046)
      ..cubicTo(92.1195, 61.1385, 93.3798, 65.9667, 91.6943, 70.7798)
      ..lineTo(86.2408, 86.3525)
      ..cubicTo(84.5553, 91.1656, 80.5581, 94.1527, 77.3202, 93.0188)
      ..lineTo(66.844, 89.3501)
      ..cubicTo(63.6061, 88.2162, 62.3458, 83.388, 64.0313, 78.5749)
      ..lineTo(69.4848, 63.0021)
      ..cubicTo(71.1703, 58.189, 75.1675, 55.202, 78.4054, 56.3359)
      ..close();

    final path_59 = Path()
      ..moveTo(-3.5871, 43.9633)
      ..cubicTo(-5.6613, 41.9179, -5.931, 38.8232, -4.189, 37.0568)
      ..cubicTo(-2.4471, 35.2904, 0.6511, 35.5168, 2.7252, 37.5622)
      ..cubicTo(4.7993, 39.6076, 5.069, 42.7023, 3.3271, 44.4687)
      ..cubicTo(1.5852, 46.2352, -1.513, 46.0087, -3.5871, 43.9633)
      ..close();

    final path_60 = Path()
      ..moveTo(1.1, 45.9)
      ..cubicTo(2.9213, 45.9, 4.4, 47.3787, 4.4, 49.2)
      ..cubicTo(4.4, 51.0213, 2.9213, 52.5, 1.1, 52.5)
      ..cubicTo(-0.7213, 52.5, -2.2, 51.0213, -2.2, 49.2)
      ..cubicTo(-2.2, 47.3787, -0.7213, 45.9, 1.1, 45.9)
      ..close();

    final path_61 = Path()
      ..moveTo(-3.7992, -145.404)
      ..cubicTo(-35.2121, -148.0369, 91.5508, -78.186, 79.5846, -75.0227)
      ..cubicTo(80.3114, -69.7222, 59.0664, -34.1014, 36.034, -43.9892)
      ..cubicTo(21.5541, -33.4954, 27.7949, -140.621, 30.3443, -130.3186)
      ..cubicTo(35.7935, -134.767, 37.156, 11.1197, 30.0695, 18.4046)
      ..cubicTo(25.618, 26.8845, -47.5122, -97.066, -44.8646, -91.0934)
      ..cubicTo(-43.0312, -90.3017, -40.8321, -54.9458, -21.5897, -64.1548)
      ..cubicTo(-24.5794, -33.697, 16.4007, -8.4726, 26.8921, -26.1039)
      ..cubicTo(10.4702, -20.1493, 12.6138, -138.16, 6.4223, -115.9145)
      ..cubicTo(5.3566, -124.9476, 58.3609, -118.2501, 30.7918, -122.8383)
      ..close();

    final path_62 = Path()
      ..moveTo(126.8291, 7.5)
      ..cubicTo(126.8486, 7.4043, 126.9492, 7.3438, 127.0535, 7.3651)
      ..cubicTo(127.1579, 7.3863, 127.2269, 7.4813, 127.2074, 7.577)
      ..cubicTo(127.1879, 7.6727, 127.0873, 7.7332, 126.983, 7.712)
      ..cubicTo(126.8786, 7.6907, 126.8097, 7.5958, 126.8291, 7.5)
      ..close();

    final path_63 = Path()
      ..moveTo(167.7661, 27.2141)
      ..cubicTo(148.9964, 24.0113, 125.0036, 11.7774, 118.0955, 11.7368)
      ..cubicTo(101.0276, 10.1931, 208.8036, 49.8463, 186.8271, 57.9148)
      ..cubicTo(188.7443, 86.1441, 114.4433, 15.8213, 98.5254, 27.9046)
      ..cubicTo(118.7306, 21.243, 202.2985, 77.3642, 186.3287, 87.9415)
      ..cubicTo(173.5973, 83.7178, 81.4889, 46.3291, 88.9303, 54.195)
      ..cubicTo(85.6285, 76.0556, 201.7846, 34.5238, 204.2163, 35.0997)
      ..cubicTo(208.8557, 27.8544, 195.2992, 58.801, 191.1538, 56.8552)
      ..close();

    final path_64 = Path()
      ..moveTo(-103.876, 110.4269)
      ..cubicTo(-91.1938, 97.3722, -88.1043, 58.737, -75.6309, 58.4152)
      ..cubicTo(-73.1883, 77.7771, -64.4937, 25.7486, -55.7361, 37.8256)
      ..cubicTo(-62.2391, 19.2514, -71.0227, 21.1832, -65.9446, 27.1205)
      ..cubicTo(-87.9635, 29.8049, -134.3656, 83.8621, -117.289, 78.1059)
      ..cubicTo(-129.5328, 64.6899, -31.8484, 115.6954, -45.3604, 123.7209)
      ..cubicTo(-35.1207, 118.1524, -10.9099, 69.0284, -27.5273, 71.4724)
      ..cubicTo(-24.9022, 43.7838, -56.4039, 110.2515, -40.5642, 109.6632)
      ..cubicTo(-46.4722, 96.0119, -54.7915, 35.9859, -59.5669, 27.5604)
      ..cubicTo(-47.3388, 18.238, -110.3374, 38.8319, -94.7952, 33.0973)
      ..cubicTo(-97.8223, 31.1309, -20.8314, 43.836, -26.2643, 60.3501)
      ..close();

    final path_65 = Path()
      ..moveTo(96.6794, -28.8309)
      ..cubicTo(108.7406, -17.8056, -0.1895, -140.6655, 8.9483, -150.2733)
      ..cubicTo(-8.2038, -150.6204, 19.4485, -44.4209, 9.915, -22.7249)
      ..cubicTo(20.1722, -0.2686, 65.3574, -97.8067, 55.2396, -105.4735)
      ..cubicTo(36.917, -82.9731, 103.2178, -52.7412, 88.0513, -45.9949)
      ..cubicTo(76.4171, -48.9942, 40.9886, -141.6443, 34.7973, -146.5012)
      ..cubicTo(39.9945, -160.1639, 99.25, -27.0003, 86.7493, -27.3326)
      ..cubicTo(77.9812, -46.9644, 55.019, -110.1089, 53.6402, -132.9195)
      ..cubicTo(68.2039, -118.6465, 55.9983, -80.5125, 61.6258, -68.5252)
      ..cubicTo(40.0412, -84.2156, 4.492, -95.8931, 3.5582, -104.1306)
      ..cubicTo(-1.5867, -90.7902, 33.8787, -98.9044, 20.6211, -104.2338)
      ..close();

    final path_66 = Path()
      ..moveTo(70.0693, -36.3649)
      ..cubicTo(79.2373, -35.6129, 27.73, -65.9321, 27.0184, -62.0012)
      ..cubicTo(17.409, -62.1041, 47.1597, -71.2256, 46.5719, -70.7309)
      ..cubicTo(55.6672, -72.8793, 34.2508, -53.9281, 27.2075, -63.7338)
      ..cubicTo(19.5032, -73.122, 20.8496, -29.6449, 25.7267, -30.3717)
      ..cubicTo(24.744, -30.5164, 64.4404, -46.7595, 59.7884, -43.4919)
      ..cubicTo(67.2822, -44.4313, 76.9352, -25.8546, 67.9295, -29.7049)
      ..cubicTo(66.2874, -40.7248, 23.2141, -43.9445, 26.7432, -37.8448)
      ..close();

    final path_67 = Path()
      ..moveTo(-49.7547, -135.4987)
      ..cubicTo(-63.4534, -141.2233, -70.9529, 14.129, -63.8805, 21.6934)
      ..cubicTo(-81.4956, 24.3756, -48.3562, -25.5304, -55.5522, -29.4808)
      ..cubicTo(-58.8115, -58.8778, -95.6122, -79.5222, -99.4078, -71.501)
      ..cubicTo(-100.3966, -99.0743, -42.0348, 33.3076, -51.1447, 32.8334)
      ..cubicTo(-63.424, 38.0887, -8.8985, -44.3921, -13.5111, -34.9331)
      ..cubicTo(-16.5871, -17.2103, -45.9664, -66.232, -28.4223, -50.2492)
      ..cubicTo(-6.2832, -29.914, -40.1815, -113.9686, -32.8709, -109.5058)
      ..cubicTo(-13.9269, -85.408, -11.0337, -88.2065, -16.7997, -99.6493)
      ..close();

    final path_68 = Path()
      ..moveTo(-91.9739, 59.1376)
      ..cubicTo(-124.8856, 60.9316, -62.6381, 42.325, -49.8717, 47.3204)
      ..cubicTo(-34.2735, 42.1545, -149.9707, 68.413, -172.3055, 75.5463)
      ..cubicTo(-180.7367, 83.8347, -110.2123, 14.7468, -100.1059, 1.4925)
      ..cubicTo(-98.1218, -2.0739, -42.6712, 29.0419, -45.1562, 14.8094)
      ..cubicTo(-36.6436, -3.2923, -106.5922, 121.8631, -118.0717, 106.578)
      ..cubicTo(-121.066, 106.414, -73.2785, 82.2642, -84.1325, 67.8621)
      ..cubicTo(-94.3156, 56.5855, -62.5763, 63.8187, -83.2902, 72.5283)
      ..cubicTo(-51.1903, 65.2735, -30.9905, 104.9766, -43.5587, 128.2025)
      ..cubicTo(-69.1152, 123.9592, -134.0625, 163.847, -142.7007, 152.6988)
      ..close();

    final path_69 = Path()
      ..moveTo(83.9, 72.5)
      ..cubicTo(92.1, 75.2, 32.9, 80.7, 33.5, 86.6)
      ..cubicTo(45.8, 93.1, 73, 27.7, 65.2, 23.4)
      ..cubicTo(79.4, 35.8, 20.3, 55.2, 35.2, 48.7)
      ..cubicTo(26.4, 50.2, 70.1, 23.9, 62.5, 24.5)
      ..cubicTo(55.3, 29.4, 35.9, 29.6, 28, 27.2)
      ..cubicTo(15.4, 36.5, 15.1, 81.8, 12.8, 69.6)
      ..cubicTo(17.5, 86.4, 34, 16.4, 41, 6.9)
      ..close();

    final path_70 = Path()
      ..moveTo(118.0952, 113.8078)
      ..lineTo(167.7734, 108.3233)
      ..cubicTo(177.7729, 107.2193, 186.655, 113.2402, 187.5956, 121.7603)
      ..lineTo(187.9254, 124.7481)
      ..cubicTo(188.8661, 133.2681, 181.5114, 141.0816, 171.5118, 142.1855)
      ..lineTo(121.8336, 147.6701)
      ..cubicTo(111.8341, 148.774, 102.952, 142.7531, 102.0114, 134.2331)
      ..lineTo(101.6816, 131.2452)
      ..cubicTo(100.7409, 122.7252, 108.0956, 114.9118, 118.0952, 113.8078)
      ..close();

    final path_71 = Path()
      ..moveTo(-98.2168, 15.0465)
      ..lineTo(-97.0011, 14.7433)
      ..cubicTo(-111.2839, 18.3044, -125.1249, 12.191, -127.8903, 1.0998)
      ..lineTo(-126.1416, 8.1131)
      ..cubicTo(-128.907, -2.978, -119.5562, -14.8738, -105.2733, -18.435)
      ..lineTo(-106.4891, -18.1318)
      ..cubicTo(-92.2062, -21.693, -78.3652, -15.5795, -75.5999, -4.4883)
      ..lineTo(-77.3485, -11.5016)
      ..cubicTo(-74.5832, -0.4105, -83.934, 11.4853, -98.2168, 15.0465)
      ..close();

    final path_72 = Path()
      ..moveTo(54.6, 49.9)
      ..cubicTo(57.3044, 49.9, 59.5, 52.0956, 59.5, 54.8)
      ..cubicTo(59.5, 57.5044, 57.3044, 59.7, 54.6, 59.7)
      ..cubicTo(51.8956, 59.7, 49.7, 57.5044, 49.7, 54.8)
      ..cubicTo(49.7, 52.0956, 51.8956, 49.9, 54.6, 49.9)
      ..close();

    final path_73 = Path()
      ..moveTo(-2.8886, 106.4558)
      ..cubicTo(-2.7351, 107.782, -4.253, 109.0488, -6.2761, 109.2829)
      ..cubicTo(-8.2992, 109.517, -10.0662, 108.6303, -10.2197, 107.304)
      ..cubicTo(-10.3731, 105.9778, -8.8552, 104.711, -6.8322, 104.4769)
      ..cubicTo(-4.8091, 104.2429, -3.042, 105.1296, -2.8886, 106.4558)
      ..close();

    final path_74 = Path()
      ..moveTo(16.1562, 70.8991)
      ..cubicTo(8.5996, 79.7468, -3.4637, 81.8667, -10.7657, 75.6302)
      ..cubicTo(-18.0677, 69.3937, -17.861, 57.1473, -10.3044, 48.2996)
      ..cubicTo(-2.7477, 39.4519, 9.3156, 37.3319, 16.6176, 43.5684)
      ..cubicTo(23.9196, 49.8049, 23.7129, 62.0514, 16.1562, 70.8991)
      ..close();

    final path_75 = Path()
      ..moveTo(-65.5473, 74.0363)
      ..cubicTo(-85.4816, 74.621, -95.7902, -6.2807, -87.0714, -16.9978)
      ..cubicTo(-65.5364, -15.1599, -115.551, 20.5222, -109.1881, 14.9015)
      ..cubicTo(-114.8983, 19.6369, -90.4751, 70.9395, -92.9214, 58.5755)
      ..cubicTo(-92.6158, 62.2795, -83.072, 24.4652, -78.0769, 23.551)
      ..cubicTo(-80.0101, 43.1223, -81.8971, 40.6129, -76.4852, 34.5395)
      ..cubicTo(-82.7664, 28.1692, -7.8522, 13.2051, -9.8387, 20.8101)
      ..cubicTo(-30.4139, 17.1951, -67.7454, -8.8372, -74.8723, -6.1403);

    final path_76 = Path()
      ..moveTo(176.1942, 45.59)
      ..lineTo(218.3379, 38.6887)
      ..cubicTo(231.4016, 36.5494, 243.1566, 41.8289, 244.5718, 50.4711)
      ..lineTo(243.4669, 43.7239)
      ..cubicTo(244.8821, 52.366, 235.425, 61.1192, 222.3613, 63.2584)
      ..lineTo(180.2177, 70.1597)
      ..cubicTo(167.154, 72.299, 155.399, 67.0195, 153.9837, 58.3773)
      ..lineTo(155.0886, 65.1245)
      ..cubicTo(153.6734, 56.4823, 163.1305, 47.7292, 176.1942, 45.59)
      ..close();

    final path_77 = Path()
      ..moveTo(42.3, 16)
      ..cubicTo(33.1, 1.9, 27.1, 76.9, 40.9, 74)
      ..cubicTo(56.4, 58.4, 72.3, 39.9, 81.8, 28.8)
      ..cubicTo(82.9, 9.9, 4.4, 30.1, 4, 27.6)
      ..cubicTo(0, 8.1, 86.8, 73.5, 90.5, 76.8)
      ..cubicTo(100, 83.8, 56.4, 18.2, 47.1, 3.8)
      ..cubicTo(63.2, 3, 18.1, 61.8, 7.8, 73.1)
      ..cubicTo(9.1, 82.9, 73.7, 14.4, 63.9, 19.6)
      ..cubicTo(82, 9.2, 27.5, 95.6, 24.9, 87)
      ..cubicTo(34.4, 80.2, 33.5, 68.5, 39.1, 63.9)
      ..cubicTo(25.2, 59.2, 14.8, 58.5, 4, 50.5)
      ..close();

    final path_78 = Path()
      ..moveTo(-35.2583, -93.3188)
      ..cubicTo(-45.3954, -104.6991, 18.4453, 7.6978, 33.9177, 3.8996)
      ..cubicTo(8.538, -8.4968, -159.0533, -69.3013, -155.2134, -66.3568)
      ..cubicTo(-156.7233, -49.579, -6.2323, -22.8185, -17.2168, -13.2382)
      ..cubicTo(-45.9546, -28.0429, -0.8712, -45.3516, -2.5042, -43.1328)
      ..cubicTo(-23.0898, -37.7897, 7.2491, -49.2104, -12.317, -58.7298)
      ..cubicTo(-38.3652, -51.5414, -17.5257, -46.5115, 3.5658, -36.1312)
      ..cubicTo(29.1124, -32.7043, -84.8165, -30.3408, -56.7654, -34.9062)
      ..cubicTo(-88.7502, -17.5895, -52.6218, -96.4491, -53.9304, -98.447)
      ..cubicTo(-31.4571, -106.9067, -29.6615, -34.1762, -6.8957, -43.2948);

    final path_79 = Path()
      ..moveTo(78.1, 64.3)
      ..cubicTo(63.7, 76.7, 67, 98.3, 68.4, 96.8)
      ..cubicTo(78.3, 97.8, 24.1, 85.7, 19.4, 95.7)
      ..cubicTo(12.2, 100, 72.5, 47.9, 74.1, 43.8)
      ..cubicTo(62.7, 33.2, 0, 99.3, 1.6, 89.1)
      ..cubicTo(7.7, 95.7, 64.3, 95.8, 54, 92.7)
      ..cubicTo(50.6, 100, 51.6, 29.6, 61.5, 17.6)
      ..cubicTo(75.3, 19.6, 13.3, 0, 3.9, 13.2)
      ..cubicTo(0, 10, 66.3, 62.4, 65.8, 71.9)
      ..cubicTo(68.8, 63, 80, 52.4, 75.7, 45.2)
      ..close();

    final path_80 = Path()
      ..moveTo(-28.9814, 134.1507)
      ..cubicTo(-21.1176, 136.0828, -12.7718, 96.7825, -20.9667, 82.168)
      ..cubicTo(-16.9074, 69.0028, -27.1127, 69.0042, -25.8016, 72.0474)
      ..cubicTo(-13.3789, 66.4043, -51.9432, 59.6427, -60.3659, 49.6184)
      ..cubicTo(-55.8531, 78.8475, 18.8227, 95.9511, 24.4998, 78.9889)
      ..cubicTo(17.0785, 88.0921, -84.5469, 60.2662, -86.8749, 75.9349)
      ..cubicTo(-83.4172, 90.6179, 16.9556, 75.5719, 22.8808, 91.5978)
      ..cubicTo(25.1164, 90.0153, 5.4663, 74.4292, 17.9695, 66.1038)
      ..cubicTo(13.101, 89.7633, -52.7312, 64.9526, -57.9744, 43.9677)
      ..close();

    final path_81 = Path()
      ..moveTo(133.9204, 83.9982)
      ..cubicTo(134.2903, 95.3889, 134.7713, 54.6042, 138.0114, 58.4883)
      ..cubicTo(136.6034, 66.3216, 82.2757, 68.5564, 90.3812, 65.4328)
      ..cubicTo(90.647, 69.4526, 136.3245, 85.0685, 129.3752, 84.5499)
      ..cubicTo(126.3361, 83.5577, 132.0312, 79.8557, 134.1242, 88.2176)
      ..cubicTo(127.0593, 93.6539, 107.6773, 54.9071, 94.9003, 54.5071)
      ..cubicTo(98.8296, 68.0464, 134.1437, 64.9588, 129.5168, 71.9065)
      ..cubicTo(138.0955, 73.6291, 106.2879, 62.8379, 101.7273, 63.0462)
      ..cubicTo(110.894, 68.3806, 108.375, 51.4825, 113.1601, 43.0033)
      ..cubicTo(113.9297, 35.4941, 111.1634, 33.3094, 113.5454, 36.1017)
      ..cubicTo(118.6972, 39.2593, 160.6632, 72.402, 155.684, 74.3503)
      ..close();

    final path_82 = Path()
      ..moveTo(57.8846, -36.3432)
      ..cubicTo(71.7173, -48.4747, 71.8024, -53.6195, 71.5433, -37.3091)
      ..cubicTo(77.4684, -45.8768, 35.1461, -21.5441, 38.7028, -18.4429)
      ..cubicTo(54.5364, -1.1149, 122.4247, 15.1082, 130.3349, 10.9605)
      ..cubicTo(116.0426, 42.2819, 18.085, -1.6301, 13.4377, -13.1483)
      ..cubicTo(41.1292, -14.7075, 131.3127, 16.5283, 150.0187, 7.196)
      ..cubicTo(163.7836, 24.9569, 80.3306, 44.5556, 58.8204, 36.2382)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.saveLayer(null, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint86Fill);
    canvas.drawPath(path_89, paint86Fill);
    canvas.drawPath(path_90, paint86Fill);
    canvas.drawPath(path_91, paint86Fill);
    canvas.drawPath(path_92, paint86Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen180Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
