// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen308}
/// Gen308 widget.
/// {@endtemplate}
class Gen308 extends StatelessWidget {
  /// {@macro Gen308}
  const Gen308({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen308Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen308Painter}
/// Custom painter for [Gen308].
/// {@endtemplate}
class Gen308Painter extends CustomPainter {
  /// {@macro Gen308Painter}
  const Gen308Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen308.svgSize.width,
      size.height / Gen308.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen308.svgSize.width * scale) / 2;
    final dy = (size.height - Gen308.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen308.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-6.2258, 161.9014),
      const Offset(-38.5088, 200.0209),
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
      const Offset(98.6073, -89.4022),
      const Offset(106.8391, -156.8261),
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
      const Offset(95.0727, 20.4647),
      const Offset(108.3146, 20.7781),
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
      const Offset(144.4693, 143.319),
      const Offset(158.4261, 154.7544),
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
      const Offset(74.211, 78.0813),
      const Offset(89.018, 75.5351),
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
      const Offset(22.8, 62.5),
      const Offset(34.8, 74.5),
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
      const Offset(24.4433, 1.6583),
      const Offset(22.4924, 0.1755),
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
      const Offset(-52.855, -8.3343),
      const Offset(-65.1378, -64.3289),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(43.1235, -60.2999),
      const Offset(41.4742, -70.4476),
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
      const Offset(66.5904, 92.6472),
      const Offset(60.8729, 103.0665),
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
      const Offset(-20.7097, 72.1196),
      const Offset(-28.3396, 73.914),
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
    paint0Stroke.color = const Color(0xffdabe86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.44;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd681b927);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 8.8332;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa87af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.3533;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xb2c31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.7437;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x895ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.04;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff5ae2a0);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.19;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.09;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x687af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffb5e873);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.0489;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader0;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xce81b927);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffb5e873);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.6464;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x8988e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffc31d86);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.3937;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff6de548);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 1.7825;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x3a7af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf7d552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.19;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd3d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5b88e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffc31d86);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 5.0073;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x772923d7);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xbf2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd82923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff88e665);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.2167;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffea342e);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.1;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffea342e);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.8217;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa57af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.4206;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.5956;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x82d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x565ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8488e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff7af5ab);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.0417;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x72dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff6de548);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 1.74;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.5678;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf27af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xd87af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.5109;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 8.3781;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xba7af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xffdabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.0191;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.7964;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffb5e873);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 5.7608;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x3f51dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.7347;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc9ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8cea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbfc31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader4;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbc2923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.7155;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9e5ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc4b5e873);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.6202;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.82;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xaa2923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8ec31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x897af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.4144;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6bea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader5;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader6;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xeadabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.16;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x77d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.2271;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader7;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.6632;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x72b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x72c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xe87af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.6249;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x9e6de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff81b927);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.9538;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff2923d7);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.204;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x822923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff5ae2a0);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.3461;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader8;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader9;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x9688e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader10;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x13000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xff000000);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(49.2, 77.7)
      ..cubicTo(66.7, 93, 22.8, 23.2, 34.4, 26.2)
      ..cubicTo(33.3, 25.1, 57.1, 56.8, 52.5, 64)
      ..cubicTo(61.5, 74.8, 84.9, 5.1, 88, 12.8)
      ..cubicTo(96.1, 0, 76.9, 60.5, 83.7, 56.2)
      ..cubicTo(84.6, 36.4, 61.7, 32.8, 48.7, 21.3)
      ..cubicTo(40.3, 22.3, 14.8, 48.9, 20.4, 54.9)
      ..cubicTo(33.1, 35.7, 31.3, 42.3, 18, 40.2)
      ..cubicTo(0, 53.8, 17.5, 49.4, 13.3, 57.9)
      ..close();

    final path_1 = Path()
      ..moveTo(43.6, 5.2)
      ..lineTo(41.9, 5.2)
      ..cubicTo(52.6072, 5.2, 61.3, 13.8928, 61.3, 24.6)
      ..lineTo(61.3, 17.5)
      ..cubicTo(61.3, 28.2072, 52.6072, 36.9, 41.9, 36.9)
      ..lineTo(43.6, 36.9)
      ..cubicTo(32.8928, 36.9, 24.2, 28.2072, 24.2, 17.5)
      ..lineTo(24.2, 24.6)
      ..cubicTo(24.2, 13.8928, 32.8928, 5.2, 43.6, 5.2)
      ..close();

    final path_2 = Path()
      ..moveTo(-29.5196, -38.9388)
      ..cubicTo(-38.2142, -18.6908, -14.0941, -38.4924, -34.7376, -54.8994)
      ..cubicTo(-42.5143, -48.8062, 96.4174, -129.3584, 77.936, -122.907)
      ..cubicTo(69.3988, -102.6127, 65.3745, 32.4597, 49.149, 10.3354)
      ..cubicTo(37.335, -13.9993, 31.3713, -138.9509, 35.8864, -140.351)
      ..cubicTo(35.8837, -167.6422, 47.7, 28.0375, 73.027, 8.2013)
      ..cubicTo(65.2752, -28.1931, 8.0447, -151.4693, 5.0512, -150.0111)
      ..cubicTo(33.5633, -132.4578, 59.7475, -18.1241, 70.6937, -7.1052)
      ..cubicTo(63.6535, 26.69, 46.3848, 1.1398, 21.9132, 12.2609)
      ..close();

    final path_3 = Path()
      ..moveTo(-38.4221, 22.8034)
      ..lineTo(-56.0834, 41.6108)
      ..cubicTo(-58.5203, 44.2058, -61.985, 44.917, -63.8156, 43.198)
      ..lineTo(-67.6631, 39.5849)
      ..cubicTo(-69.4937, 37.8659, -69.0014, 34.3634, -66.5645, 31.7684)
      ..lineTo(-48.9032, 12.961)
      ..cubicTo(-46.4663, 10.366, -43.0017, 9.6548, -41.1711, 11.3739)
      ..lineTo(-37.3236, 14.9869)
      ..cubicTo(-35.493, 16.7059, -35.9852, 20.2084, -38.4221, 22.8034)
      ..close();

    final path_4 = Path()
      ..moveTo(-50.8623, 9.9216)
      ..lineTo(-85.6866, 42.2823)
      ..lineTo(-95.6292, 31.5828)
      ..lineTo(-60.8049, -0.778)
      ..close();

    final path_5 = Path()
      ..moveTo(2.3937, 138.805)
      ..cubicTo(-17.8982, 169.7819, 92.8107, 120.2948, 92.6922, 108.5781)
      ..cubicTo(88.2558, 121.4333, 16.9795, 142.1859, 4.0305, 150.1421)
      ..cubicTo(-7.6489, 168.059, 141.0258, 150.6136, 131.3375, 158.2792)
      ..cubicTo(109.3813, 185.3721, 116.5882, 177.6976, 123.5204, 165.8965)
      ..cubicTo(140.9115, 151.7959, 121.9226, 160.5276, 135.0177, 141.1032)
      ..cubicTo(128.4211, 133.1033, 96.2317, 141.0445, 90.7167, 145.1498)
      ..close();

    final path_6 = Path()
      ..moveTo(44, 73.9)
      ..cubicTo(42.1, 70.7, 94.2, 100, 90.2, 93.3)
      ..cubicTo(100, 100, 75.9, 71, 63, 61.8)
      ..cubicTo(61.4, 65, 10.7, 72.9, 24.3, 60.1)
      ..cubicTo(34.8, 73.9, 60.1, 39.6, 52.4, 53.6)
      ..cubicTo(47.3, 38.6, 83.4, 75.7, 75.4, 69.7)
      ..cubicTo(65.3, 69.3, 14.5, 39.1, 2.1, 24.6)
      ..cubicTo(15.4, 33.7, 47.1, 35.5, 33.8, 36.4)
      ..cubicTo(50, 41.6, 0, 86, 13.6, 82.4)
      ..cubicTo(30.9, 100, 61.9, 73.1, 65.7, 81.7);

    final path_7 = Path()
      ..moveTo(100, 52.8)
      ..cubicTo(80.6, 37.9, 64.4, 35.6, 52.7, 36.5)
      ..cubicTo(59.8, 45.2, 89.8, 2.9, 98.3, 4.1)
      ..cubicTo(100, 0, 54.1, 12.5, 55.5, 20)
      ..cubicTo(42.8, 14.1, 20.4, 41.7, 18.1, 31.3)
      ..cubicTo(7.6, 49.8, 61.3, 100, 67.4, 97)
      ..cubicTo(76.5, 90.7, 50.1, 12.9, 58.2, 8)
      ..cubicTo(68.3, 21.6, 23.6, 10.7, 28.2, 10.4)
      ..close();

    final path_8 = Path()
      ..moveTo(48.1, 38.1)
      ..cubicTo(40.5, 36.7, 16.7, 22.4, 5.9, 14.2)
      ..cubicTo(0, 31.2, 23.2, 0, 31.1, 0.1)
      ..cubicTo(35.9, 0, 86.4, 80.1, 72, 77.1)
      ..cubicTo(60.2, 73.9, 49.5, 3.2, 40.6, 11)
      ..cubicTo(54.3, 10.7, 73.4, 65.9, 62.5, 67.5)
      ..cubicTo(65, 54, 100, 11.6, 99.1, 2.3)
      ..cubicTo(96.3, 6.5, 12.5, 31.2, 16.6, 41.9)
      ..cubicTo(35.3, 26.1, 82.4, 69.9, 68.9, 83.3)
      ..cubicTo(70.2, 80.2, 33.2, 18.7, 28, 30.2)
      ..close();

    final path_9 = Path()
      ..moveTo(125.2971, 90.0093)
      ..lineTo(126.6771, 89.5979)
      ..cubicTo(137.5939, 86.3435, 147.5468, 87.3573, 148.8893, 91.8605)
      ..lineTo(150.2846, 96.5409)
      ..cubicTo(151.627, 101.0441, 143.8539, 107.3422, 132.9371, 110.5967)
      ..lineTo(131.5572, 111.0081)
      ..cubicTo(120.6404, 114.2625, 110.6875, 113.2487, 109.345, 108.7455)
      ..lineTo(107.9497, 104.0651)
      ..cubicTo(106.6073, 99.5619, 114.3804, 93.2637, 125.2971, 90.0093)
      ..close();

    final path_10 = Path()
      ..moveTo(139.0428, -0.1676)
      ..cubicTo(134.1286, 13.3451, 211.4943, -15.8875, 214.2773, -12.1383)
      ..cubicTo(206.0254, -20.6544, 100.1558, 0.0595, 101.6623, 8.2013)
      ..cubicTo(97.0895, 16.6083, 103.6411, 1.8583, 89.441, 3.5502)
      ..cubicTo(108.519, -9.0646, 165.8887, 11.0583, 178.8434, 1.8583)
      ..cubicTo(200.4912, 8.2512, 104.0138, 4.1738, 97.2506, -4.6015)
      ..cubicTo(93.3808, -17.5368, 171.1122, 23.7325, 187.0133, 25.9147)
      ..cubicTo(160.8425, 24.3592, 216.0841, 3.4984, 209.2185, 11.7334)
      ..cubicTo(191.097, 13.8606, 106.9834, -5.4457, 110.3816, 2.5825)
      ..close();

    final path_11 = Path()
      ..moveTo(-4.4743, 179.1437)
      ..cubicTo(-3.5077, 188.6599, -10.7405, 197.2003, -20.6159, 198.2034)
      ..cubicTo(-30.4912, 199.2065, -39.2936, 192.2949, -40.2602, 182.7787)
      ..cubicTo(-41.2268, 173.2624, -33.9941, 164.722, -24.1187, 163.7189)
      ..cubicTo(-14.2433, 162.7158, -5.441, 169.6274, -4.4743, 179.1437)
      ..close();

    final path_12 = Path()
      ..moveTo(87.5132, -116.9998)
      ..cubicTo(81.3901, -132.2313, 83.2344, -147.3371, 91.629, -150.7117)
      ..cubicTo(100.0237, -154.0863, 111.8102, -144.4601, 117.9332, -129.2285)
      ..cubicTo(124.0562, -113.997, 122.212, -98.8912, 113.8173, -95.5166)
      ..cubicTo(105.4227, -92.142, 93.6362, -101.7683, 87.5132, -116.9998)
      ..close();

    final path_13 = Path()
      ..moveTo(-110.6761, 130.6313)
      ..cubicTo(-84.2361, 134.6878, -68.8378, 120.508, -90.7526, 127.7872)
      ..cubicTo(-123.4329, 129.3346, -115.1349, 128.0277, -96.4041, 116.0193)
      ..cubicTo(-91.951, 106.7452, -26.9119, 74.2691, -25.5902, 80.7448)
      ..cubicTo(-10.3984, 78.2075, 20.6374, 90.5193, 19.3528, 92.5798)
      ..cubicTo(45.6729, 89.9142, -76.5842, 95.9068, -70.6782, 86.8827)
      ..cubicTo(-94.5066, 94.3811, 18.063, 124.2038, -4.9466, 127.7094)
      ..close();

    final path_14 = Path()
      ..moveTo(-6.06, -2.2128)
      ..cubicTo(-5.8288, -1.7215, 1.8219, 1.0796, -13.2599, -13.0275)
      ..cubicTo(-9.5068, -22.9952, -167.2369, 35.2239, -146.1319, 41.4958)
      ..cubicTo(-113.3077, 46.6538, -152.4894, 73.2929, -144.9669, 65.9523)
      ..cubicTo(-137.841, 33.9937, -121.3235, 88.8331, -93.8195, 95.6945)
      ..cubicTo(-125.2027, 90.4585, -144.1932, 24.9805, -119.5288, 19.9756)
      ..cubicTo(-154.5178, 4.8341, -164.2703, -3.7792, -166.9653, -7.712)
      ..cubicTo(-178.8273, 16.8734, -50.9435, 88.121, -37.4451, 110.9747)
      ..cubicTo(-39.1828, 119.3939, -112.7385, 85.9935, -126.4849, 94.4625)
      ..close();

    final path_15 = Path()
      ..moveTo(62.7042, 47.297)
      ..cubicTo(62.4139, 46.4129, 112.3384, 100.1, 107.6884, 111.4041)
      ..cubicTo(106.255, 122.2247, 124.1165, 70.7872, 126.7212, 85.9625)
      ..cubicTo(138.8857, 83.0586, 100.797, 36.4475, 88.443, 40.8767)
      ..cubicTo(67.4253, 39.714, 113.2316, 143.0046, 115.984, 128.7248)
      ..cubicTo(136.832, 141.987, 156.0032, 133.3212, 160.7688, 123.7708)
      ..cubicTo(170.9842, 113.2957, 131.2318, 131.2398, 146.0356, 141.981)
      ..cubicTo(139.3052, 146.9494, 99.7729, 88.6992, 109.0239, 91.1739)
      ..cubicTo(98.3849, 95.2189, 164.6377, 103.5462, 142.2684, 102.7061)
      ..cubicTo(143.0624, 115.6376, 111.5863, 44.0743, 90.3603, 42.978)
      ..cubicTo(76.8608, 29.4335, 124.6369, 148.5359, 118.5599, 131.4299)
      ..close();

    final path_16 = Path()
      ..moveTo(263.7347, -88.1255)
      ..cubicTo(254.2441, -102.1385, 128.1316, -30.6934, 140.8428, -46.682)
      ..cubicTo(135.096, -17.2845, 121.6123, -145.3427, 139.2959, -141.1134)
      ..cubicTo(146.7269, -111.0024, 240.7081, 67.1086, 243.4003, 36.9372)
      ..cubicTo(255.2216, 21.9043, 144.6489, -68.2195, 136.2528, -78.9845)
      ..cubicTo(127.113, -100.7473, 247.3326, 46.4759, 231.77, 58.0317)
      ..cubicTo(197.6462, 56.5933, 195.5684, 75.1684, 180.6385, 48.443)
      ..cubicTo(169.6485, 22.155, 139.3305, -129.7225, 125.93, -132.1628)
      ..cubicTo(106.462, -109.6536, 228.6591, -47.8678, 208.4825, -73.381)
      ..cubicTo(207.6996, -70.9426, 112.6427, 3.0248, 115.3843, -9.7506)
      ..close();

    final path_17 = Path()
      ..moveTo(40.5695, 34.6537)
      ..cubicTo(49.9538, 36.2622, -56.4287, 44.694, -41.8774, 42.3128)
      ..cubicTo(-22.4788, 27.9213, -88.1796, 47.5433, -91.6772, 42.5321)
      ..cubicTo(-69.9454, 36.2055, -16.138, 59.8323, -12.4505, 54.438)
      ..cubicTo(-21.8371, 48.3958, -101.39, 41.6935, -86.3918, 40.1052)
      ..cubicTo(-81.8259, 42.3963, -81.5822, 48.213, -70.4458, 45.7152)
      ..cubicTo(-51.5454, 45.267, -65.8501, 95.0334, -69.0037, 88.4577)
      ..cubicTo(-73.0555, 87.3437, 36.3009, 38.4867, 38.5312, 28.2792)
      ..cubicTo(50.7584, 40.8725, -66.3963, 37.0905, -75.8028, 44.1956)
      ..close();

    final path_18 = Path()
      ..moveTo(45.4639, 116.8884)
      ..lineTo(56.8826, 119.9267)
      ..lineTo(44.9609, 164.7317)
      ..lineTo(33.5422, 161.6935)
      ..close();

    final path_19 = Path()
      ..moveTo(59.1, 36)
      ..cubicTo(40.2, 16.6, 68.6, 60.8, 55.2, 60)
      ..cubicTo(54.8, 73.8, 37.4, 87.3, 36.7, 84)
      ..cubicTo(19.5, 65.7, 84.3, 48.7, 88.9, 45.1)
      ..cubicTo(100, 48.1, 21.3, 57.8, 22.8, 60.6)
      ..cubicTo(29.9, 49.5, 51.8, 67.4, 39, 58.1)
      ..cubicTo(45.6, 53.4, 77.6, 89.4, 69.5, 90.4)
      ..cubicTo(53.3, 98.7, 84.8, 55.3, 70.8, 65.1)
      ..cubicTo(69.2, 67.9, 26, 0.6, 18, 6.4)
      ..cubicTo(0, 17.5, 100, 10.6, 93.1, 1)
      ..close();

    final path_20 = Path()
      ..moveTo(98.224, 17.2355)
      ..cubicTo(99.9632, 15.4533, 102.9299, 15.5235, 104.8449, 17.3922)
      ..cubicTo(106.7598, 19.261, 106.9025, 22.2251, 105.1633, 24.0073)
      ..cubicTo(103.4241, 25.7896, 100.4573, 25.7194, 98.5424, 23.8506)
      ..cubicTo(96.6274, 21.9819, 96.4847, 19.0177, 98.224, 17.2355)
      ..close();

    final path_21 = Path()
      ..moveTo(59.4, 78.2)
      ..cubicTo(61.7, 68.2, 51, 21.3, 57.1, 22)
      ..cubicTo(63.4, 5.5, 100, 70.8, 98, 74.3)
      ..cubicTo(100, 62.4, 100, 39.5, 95.5, 27.2)
      ..cubicTo(75.5, 37.3, 76.3, 45, 64.9, 39.8)
      ..cubicTo(58.3, 57.8, 31.8, 89.1, 33.4, 85.6)
      ..cubicTo(49.8, 67.2, 32.2, 26.3, 40.5, 13.7)
      ..cubicTo(21, 10.2, 30.8, 42.1, 38.5, 52)
      ..close();

    final path_22 = Path()
      ..moveTo(11.7416, 32.1972)
      ..lineTo(-4.117, 39.2248)
      ..lineTo(-10.233, 25.4232)
      ..lineTo(5.6256, 18.3957)
      ..close();

    final path_23 = Path()
      ..moveTo(34.4, 38.8)
      ..cubicTo(30.7, 35.4, 4.3, 16.8, 7.7, 10.1)
      ..cubicTo(21.5, 0, 37.8, 21.9, 47.2, 16.5)
      ..cubicTo(65.8, 27.5, 16.3, 38.1, 11.3, 30.8)
      ..cubicTo(8.8, 16.1, 81.8, 17.4, 68.7, 32.1)
      ..cubicTo(77.7, 15.4, 87.2, 56.9, 86.1, 50.6)
      ..cubicTo(98.2, 60.9, 3.2, 100, 16.5, 90.9)
      ..cubicTo(20, 100, 36.6, 16.9, 37.3, 27);

    final path_24 = Path()
      ..moveTo(135.2774, 81.155)
      ..cubicTo(127.7, 82.7965, 132.0839, 122.0657, 133.3213, 140.0383)
      ..cubicTo(117.3568, 140.1903, 151.6422, 54.6534, 139.6684, 47.4107)
      ..cubicTo(154.2957, 38.5377, 155.5228, 161.9742, 176.3674, 179.1709)
      ..cubicTo(166.4992, 162.3168, 192.6527, 176.7089, 184.4781, 171.9832)
      ..cubicTo(171.6743, 146.8215, 61.7599, 102.2357, 50.2059, 91.5441)
      ..cubicTo(47.8353, 123.9705, 89.547, 175.6963, 84.562, 170.6228)
      ..cubicTo(62.1602, 175.3029, 90.3538, 184.3954, 79.4081, 165.9112)
      ..cubicTo(79.5796, 186.8636, 83.259, 156.9619, 67.2023, 139.0042)
      ..cubicTo(71.7776, 168.3618, 105.8664, 195.1768, 93.6116, 201.0502)
      ..cubicTo(105.5064, 178.5679, 140.0956, 116.017, 123.4379, 105.3727)
      ..close();

    final path_25 = Path()
      ..moveTo(-76.5706, 115.351)
      ..cubicTo(-63.3803, 104.0606, -159.8069, 59.6035, -150.6765, 59.4664)
      ..cubicTo(-145.7851, 58.5393, 37.3, 91.5, 20.0518, 90.0414)
      ..cubicTo(13.7768, 102.72, -48.2563, 131.5272, -44.4908, 115.5153)
      ..cubicTo(-48.7212, 128.6246, 18.3995, 59.586, 6.0456, 45.6388)
      ..cubicTo(-9.3883, 58.7804, -56.5724, 65.5081, -32.0178, 74.5731)
      ..cubicTo(-38.355, 92.9052, -27.6933, 25.8013, -54.0112, 24.6071)
      ..close();

    final path_26 = Path()
      ..moveTo(3.3119, -72.7577)
      ..cubicTo(20.6892, -69.6898, 80.327, -96.0666, 60.0027, -83.9882)
      ..cubicTo(64.177, -66.1644, -23.0966, -67.8159, -16.1756, -52.6311)
      ..cubicTo(-6.6724, -41.8543, 35.6066, -109.3489, 37.9526, -86.9734)
      ..cubicTo(58.9044, -93.8933, 34.9228, -79.7316, 22.5086, -89.6382)
      ..cubicTo(6.6601, -105.8985, -19.7711, -29.1636, 12.7277, -39.6521)
      ..cubicTo(33.685, -66.2752, 117.0302, -86.8141, 122.1798, -94.8336)
      ..cubicTo(89.1066, -80.0064, 75.4139, -35.4572, 80.5559, -44.8334)
      ..cubicTo(47.3342, -22.0416, 36.9452, -84.1072, 30.4124, -98.94)
      ..cubicTo(19.7751, -105.3456, 40.8294, 19.8461, 15.7198, 25.6957)
      ..close();

    final path_27 = Path()
      ..moveTo(174.3036, 89.2032)
      ..cubicTo(189.1282, 85.6715, 203.2537, 91.576, 205.8276, 102.3804)
      ..cubicTo(208.4016, 113.1847, 198.4556, 124.8238, 183.631, 128.3555)
      ..cubicTo(168.8064, 131.8872, 154.681, 125.9828, 152.107, 115.1784)
      ..cubicTo(149.5331, 104.374, 159.479, 92.735, 174.3036, 89.2032)
      ..close();

    final path_28 = Path()
      ..moveTo(58.7248, 90.3208)
      ..cubicTo(64.6847, 105.7108, 157.6543, 113.6012, 165.5295, 115.4115)
      ..cubicTo(157.8524, 100.1935, 153.6699, 153.504, 158.8687, 149.8683)
      ..cubicTo(158.9979, 150.3298, 70.185, 54.228, 86.6043, 70.2411)
      ..cubicTo(110.5675, 93.0485, 93.3105, 28.6835, 117.292, 43.1964)
      ..cubicTo(120.206, 43.4615, 143.9101, 82.1994, 155.8664, 96.3905)
      ..cubicTo(145.8006, 109.0953, 164.2155, 176.0878, 156.7762, 155.6889)
      ..cubicTo(172.6233, 157.0512, 119.7059, 94.299, 114.8558, 74.2389)
      ..cubicTo(88.0136, 68.2846, 168.4362, 191.9821, 162.0938, 176.7336)
      ..close();

    final path_29 = Path()
      ..moveTo(69.5, 41.6)
      ..lineTo(71.6, 41.6)
      ..cubicTo(80.7618, 41.6, 88.2, 49.0382, 88.2, 58.2)
      ..lineTo(88.2, 60.4)
      ..cubicTo(88.2, 69.5618, 80.7618, 77, 71.6, 77)
      ..lineTo(69.5, 77)
      ..cubicTo(60.3382, 77, 52.9, 69.5618, 52.9, 60.4)
      ..lineTo(52.9, 58.2)
      ..cubicTo(52.9, 49.0382, 60.3382, 41.6, 69.5, 41.6)
      ..close();

    final path_30 = Path()
      ..moveTo(-42.3399, -22.0338)
      ..cubicTo(-64.7695, -36.9628, -77.6297, -72.3253, -60.7345, -69.2616)
      ..cubicTo(-35.5272, -40.8657, 43.3009, 5.4713, 65.0637, 17.4768)
      ..cubicTo(71.8787, 14.7037, 58.9049, 32.8252, 38.2306, 15.7658)
      ..cubicTo(53.8601, 21.5613, -11.2466, -14.3877, -19.2764, -17.6275)
      ..cubicTo(-25.1583, -9.733, 51.5126, 43.1508, 41.257, 40.45)
      ..cubicTo(38.5992, 34.8466, -6.4086, -29.1763, 12.5263, -24.4642)
      ..close();

    final path_31 = Path()
      ..moveTo(20.0893, 30.7797)
      ..lineTo(17.5567, 63.6944)
      ..lineTo(-33.8364, 59.7399)
      ..lineTo(-31.3038, 26.8252)
      ..close();

    final path_32 = Path()
      ..moveTo(152.4658, 146.3565)
      ..cubicTo(156.8792, 148.033, 160.0061, 150.5951, 159.4442, 152.0743)
      ..cubicTo(158.8823, 153.5535, 154.843, 153.3933, 150.4296, 151.7168)
      ..cubicTo(146.0162, 150.0403, 142.8893, 147.4783, 143.4512, 145.9991)
      ..cubicTo(144.0131, 144.5199, 148.0524, 144.6801, 152.4658, 146.3565)
      ..close();

    final path_33 = Path()
      ..moveTo(-17.3339, 152.097)
      ..cubicTo(-5.3197, 131.3935, -52.7249, 127.5764, -73.6048, 112.36)
      ..cubicTo(-63.8623, 98.688, 12.2856, 135.3707, 2.1021, 152.8003)
      ..cubicTo(-29.6095, 174.1707, -70.0107, 218.39, -81.2319, 215.9036)
      ..cubicTo(-88.6022, 216.9921, -43.8385, 201.1518, -35.3991, 217.4545)
      ..cubicTo(-11.6311, 202.689, -108.4429, 187.9547, -109.8901, 169.2716)
      ..cubicTo(-98.2944, 162.5621, -26.9752, 172.8525, -15.1055, 162.4993)
      ..cubicTo(-12.6602, 163.6941, -73.654, 205.7332, -60.6116, 205.0712)
      ..cubicTo(-80.882, 217.5725, -7.0187, 120.2728, -17.2573, 104.7194)
      ..cubicTo(-44.0033, 114.8385, -51.463, 93.9343, -31.7494, 101.4817)
      ..cubicTo(-19.7566, 95.8129, -1.4525, 149.5005, -2.46, 167.1145)
      ..close();

    final path_34 = Path()
      ..moveTo(-85.2969, 57.9031)
      ..cubicTo(-107.8225, 49.8366, -102.6797, 36.939, -95.1506, 32.1442)
      ..cubicTo(-84.285, 41.2545, -80.5475, 137.457, -60.8432, 141.8981)
      ..cubicTo(-70.1739, 149.0153, -3.7615, 98.3577, -24.5037, 97.3102)
      ..cubicTo(-38.4359, 102.8215, -98.9939, 39.067, -89.7746, 57.9448)
      ..cubicTo(-96.8733, 53.216, -51.2649, 62, -54.4954, 67.5954)
      ..cubicTo(-37.2287, 62.9585, -57.2736, 156.4633, -52.1859, 154.5671)
      ..cubicTo(-44.0127, 145.7309, -15.4063, 89.533, -25.4146, 73.352)
      ..cubicTo(-31.2847, 66.4953, -43.4014, 101.8461, -55.52, 86.128)
      ..close();

    final path_35 = Path()
      ..moveTo(155.6758, 67.5546)
      ..cubicTo(167.676, 57.7493, 217.9243, 46.4681, 210.8477, 49.0762)
      ..cubicTo(194.0147, 52.7365, 122.8606, 58.689, 105.755, 68.2345)
      ..cubicTo(74.0455, 83.9758, 217.2157, 42.0445, 217.9164, 50.2125)
      ..cubicTo(182.3321, 48.0857, 150.3229, 44.2519, 161.8681, 41.7221)
      ..cubicTo(142.1976, 37.7836, 64.8249, 82.0499, 35.7497, 82.6236)
      ..cubicTo(23.9749, 74.8682, 189.2227, 44.3164, 190.6274, 50.5568)
      ..cubicTo(172.7247, 55.1258, 108.4676, 71.2596, 100.2078, 69.0096)
      ..cubicTo(129.5724, 58.8617, 22.0889, 88.3846, 31.0615, 88.7623)
      ..cubicTo(65.5013, 76.1567, 45.1802, 87.1247, 52.123, 79.8876)
      ..close();

    final path_36 = Path()
      ..moveTo(-44.9446, 62.7359)
      ..cubicTo(-35.7565, 52.8676, -95.8499, 59.4567, -80.9259, 55.8388)
      ..cubicTo(-91.4359, 34.8444, -85.6335, 60.1455, -70.9646, 60.5327)
      ..cubicTo(-45.7848, 46.7201, -3.3015, 75.7448, -11.3626, 60.1629)
      ..cubicTo(-16.1572, 54.5115, -78.147, 108.0221, -96.252, 118.9694)
      ..cubicTo(-86.9054, 116.2043, -38.2604, 113.7598, -30.5799, 121.8227)
      ..cubicTo(-31.4368, 128.1883, 5.4422, 65.0449, 1.039, 56.1415)
      ..cubicTo(13.7627, 49.5686, -69.612, 89.1288, -57.1077, 85.1336)
      ..cubicTo(-47.5563, 77.2732, -26.5849, 110.8701, -33.6571, 116.7288)
      ..cubicTo(-19.4791, 105.7382, -64.152, 40.2428, -59.0805, 43.0917)
      ..cubicTo(-49.8777, 58.4857, -9.1886, 106.5656, -12.7864, 102.6558)
      ..close();

    final path_37 = Path()
      ..moveTo(37.8477, -11.782)
      ..lineTo(0.2636, -51.3875)
      ..lineTo(22.0901, -72.1001)
      ..lineTo(59.6743, -32.4946)
      ..close();

    final path_38 = Path()
      ..moveTo(108.2746, -81.3513)
      ..cubicTo(107.105, -82.2073, 106.8848, -83.8988, 107.7832, -85.1262)
      ..cubicTo(108.6816, -86.3537, 110.3604, -86.6552, 111.53, -85.7993)
      ..cubicTo(112.6995, -84.9433, 112.9197, -83.2518, 112.0214, -82.0243)
      ..cubicTo(111.123, -80.7969, 109.4441, -80.4953, 108.2746, -81.3513)
      ..close();

    final path_39 = Path()
      ..moveTo(96, 27.3)
      ..cubicTo(87.6, 30.1, 82, 64, 91, 59.1)
      ..cubicTo(71.2, 70.5, 98, 57.9, 92.6, 71.8)
      ..cubicTo(95, 69, 60.4, 72.7, 72.8, 63.3)
      ..cubicTo(63.9, 77, 23.1, 24.1, 36.7, 31.1)
      ..cubicTo(48.5, 38.7, 62.7, 56.3, 53, 54.6)
      ..cubicTo(49.8, 74.5, 44.6, 63.4, 31.9, 69)
      ..cubicTo(45.1, 70, 60.7, 29.4, 72.1, 28.7)
      ..cubicTo(57.7, 36, 61.8, 52, 61.8, 42.3)
      ..close();

    final path_40 = Path()
      ..moveTo(20.371, 81.0905)
      ..cubicTo(26.3233, 91.2494, 70.1472, 45.5911, 94.3102, 54.765)
      ..cubicTo(62.103, 35.3216, 118.2948, 118.5934, 123.9119, 114.3231)
      ..cubicTo(97.8257, 114.3707, 45.6475, 18.9078, 71.4085, 24.8371)
      ..cubicTo(77.8949, 36.7378, 108.2559, 55.2457, 102.2617, 43.235)
      ..cubicTo(111.6131, 42.6877, 109.7717, 135.3851, 111.9059, 138.1175)
      ..cubicTo(106.5728, 136.0993, 171.4321, 162.2439, 167.2882, 159.6393)
      ..close();

    final path_41 = Path()
      ..moveTo(-8.7884, 174.3057)
      ..cubicTo(3.7092, 173.2786, 62.2759, 169.0421, 60.3362, 152.3061)
      ..cubicTo(73.7429, 142.6027, -67.5395, 62.131, -50.3286, 80.6288)
      ..cubicTo(-38.8769, 66.7226, 17.1925, 100.909, 34.8957, 117.6091)
      ..cubicTo(19.644, 99.8959, 4.4485, 169.8223, 8.9942, 192.8584)
      ..cubicTo(17.4865, 194.4861, 32.2049, 180.8115, 31.991, 155.3146)
      ..cubicTo(22.0888, 171.1872, -20.7281, 119.7942, -20.8145, 123.6386)
      ..cubicTo(-26.6709, 103.8141, -6.3321, 35.71, -11.5699, 44.3785)
      ..cubicTo(-12.2191, 40.952, 1.9573, 203.3079, 8.3452, 189.242)
      ..close();

    final path_42 = Path()
      ..moveTo(-9.8002, 81.8841)
      ..cubicTo(-13.6599, 92.1282, -45.5934, 98.9525, -45.5689, 99.903)
      ..cubicTo(-33.4384, 102.7794, -50.4577, 72.9426, -59.0958, 75.4422)
      ..cubicTo(-51.6028, 68.5701, -57.812, 62.5664, -66.0623, 63.3659)
      ..cubicTo(-71.8368, 55.8995, -23.425, 61.7698, -16.0586, 60.3986)
      ..cubicTo(-26.7296, 68.2077, -21.6203, 92.858, -22.9449, 102.339)
      ..cubicTo(-33.0834, 90.7582, -51.1573, 121.5998, -48.0486, 126.5709)
      ..cubicTo(-45.6624, 129.3057, -29.4729, 62.2497, -25.0212, 61.8479)
      ..cubicTo(-8.0286, 70.0576, -9.67, 47.1167, -13.8073, 51.1155)
      ..cubicTo(-18.5815, 57.5628, -69.971, 71.709, -68.9749, 76.8633)
      ..cubicTo(-75.1125, 77.4797, -73.2981, 65.2795, -60.5797, 69.2386)
      ..close();

    final path_43 = Path()
      ..moveTo(26.7312, 83.5131)
      ..cubicTo(30.3028, 68.9249, 52.4916, 109.785, 39.1386, 105.1818)
      ..cubicTo(55.8696, 105.359, 24.4656, 93.7221, 26.6115, 104.1376)
      ..cubicTo(15.7372, 92.8839, 37.128, 36.1609, 35.0569, 40.7232)
      ..cubicTo(38.7352, 35.1952, 31.9336, 82.4148, 36.6689, 81.4128)
      ..cubicTo(20.1202, 73.3843, 60.6432, 69.0352, 64.4354, 69.5216)
      ..cubicTo(64.7544, 55.7817, 14.9862, 67.8979, 1.6868, 62.8016)
      ..cubicTo(1.2555, 57.7153, 40.3771, 111.9029, 38.9172, 100.1536)
      ..cubicTo(52.455, 103.1712, 63.9072, 73.1568, 52.2151, 67.0949)
      ..cubicTo(62.1544, 74.0257, 69.5906, 61.355, 63.3449, 69.163)
      ..cubicTo(82.9095, 72.891, 25.1842, 90.9863, 16.188, 89.8481)
      ..close();

    final path_44 = Path()
      ..moveTo(55.8027, 199.53)
      ..cubicTo(44.1353, 203.6529, 95.136, 199.5356, 82.1081, 190.5505)
      ..cubicTo(57.2406, 208.3446, 45.5574, 114.0785, 46.2947, 132.7533)
      ..cubicTo(35.0996, 163.0992, -25.4978, 108.5343, -30.3548, 134.4587)
      ..cubicTo(-19.1302, 159.6514, 109.2926, 138.7863, 121.3893, 142.6196)
      ..cubicTo(80.3147, 140.705, 40.9799, 78.4473, 55.4692, 71.9095)
      ..cubicTo(51.4338, 90.7899, 62.2949, 113.1124, 81.899, 100.1058)
      ..cubicTo(108.5992, 121.6428, 34.5876, 68.4032, 56.3283, 82.2435)
      ..cubicTo(59.2396, 60.5772, 66.2387, 146.9544, 56.7799, 172.7421)
      ..cubicTo(49.198, 149.2476, 157.7418, 130.4244, 139.3571, 122.2756)
      ..close();

    final path_45 = Path()
      ..moveTo(64.9, 0.6)
      ..cubicTo(56.4, 0, 44.9, 88.6, 43.6, 73.7)
      ..cubicTo(39.7, 91.6, 87.8, 16.6, 95, 30.8)
      ..cubicTo(86.5, 48.9, 19.9, 3.4, 33, 17.3)
      ..cubicTo(30.9, 13.2, 0, 0, 0.8, 6.6)
      ..cubicTo(20.1, 24.5, 9.2, 45.6, 2.5, 42.9)
      ..cubicTo(0, 47.9, 98.9, 47.7, 92.8, 53.7)
      ..cubicTo(100, 34.7, 0, 7.4, 5, 11.8);

    final path_46 = Path()
      ..moveTo(172.1426, -65.9291)
      ..lineTo(157.7017, -96.8977)
      ..lineTo(194.7561, -114.1764)
      ..lineTo(209.1969, -83.2079)
      ..close();

    final path_47 = Path()
      ..moveTo(20.9329, 81.5902)
      ..cubicTo(9.6844, 82.4043, 58.8222, 69.4491, 54.6353, 73.9292)
      ..cubicTo(47.0573, 91.9028, 62.7253, 110.052, 58.2959, 117.913)
      ..cubicTo(56.4305, 118.1446, 44.6416, 66.0907, 39.4385, 56.6943)
      ..cubicTo(39.7101, 49.0517, 26.4001, 80.8785, 33.3401, 69.8363)
      ..cubicTo(25.3371, 78.4654, 38.8534, 79.3678, 42.7588, 90.681)
      ..cubicTo(50.0119, 103.4717, 30.7457, 69.1202, 34.4473, 72.9186)
      ..cubicTo(36.0611, 81.1853, 61.9977, 65.6908, 63.9868, 71.0677)
      ..cubicTo(58.99, 75.727, 26.9039, 116.8691, 29.6825, 104.0543)
      ..cubicTo(16.9069, 105.523, 18.4302, 67.0468, 19.5417, 69.0869)
      ..cubicTo(32.1629, 55.1806, -2.7206, 120.8891, 2.123, 116.3995)
      ..close();

    final path_48 = Path()
      ..moveTo(-169.376, 131.9238)
      ..cubicTo(-143.7081, 116.2109, -29.4154, 181.6427, -43.8553, 204.6432)
      ..cubicTo(-46.1776, 195.249, -81.5981, 109.1638, -106.4254, 122.3392)
      ..cubicTo(-92.5685, 155.013, -31.3335, 139.927, -31.2317, 171.2336)
      ..cubicTo(-18.7896, 160.3307, -89.6399, 194.276, -77.031, 208.5877)
      ..cubicTo(-101.0228, 191.5573, -202.4431, 169.2903, -209.0149, 158.1997)
      ..cubicTo(-191.3704, 128.7718, -128.4097, 17.8217, -114.5175, 9.1201)
      ..cubicTo(-148.0108, -6.3119, 10.7263, 101.1308, 5.8337, 110.518)
      ..cubicTo(-8.5731, 65.3211, -56.5421, 61.8899, -48.6337, 92.4426)
      ..cubicTo(-12.5633, 91.2085, -78.4302, 143.6887, -59.7664, 166.7214)
      ..close();

    final path_49 = Path()
      ..moveTo(110.6764, 49.4458)
      ..cubicTo(110.1448, 35.6059, 119.2636, 67.0605, 124.5743, 52.527)
      ..cubicTo(116.0738, 66.9477, 126.0588, 97.769, 118.3897, 98.7423)
      ..cubicTo(114.7866, 95.1874, 164.1586, 104.2577, 160.8876, 100.652)
      ..cubicTo(162.5431, 117.0239, 104.2801, 79.4687, 112.624, 90.3104)
      ..cubicTo(121.6002, 86.0324, 135.1665, 92.87, 130.4687, 104.0047)
      ..cubicTo(124.8004, 118.7933, 158.4504, 89.908, 157.6345, 86.4274)
      ..cubicTo(163.4698, 99.7561, 100.8963, 61.0577, 102.3959, 64.9345)
      ..cubicTo(104.3405, 83.5657, 119.2679, 55.2419, 113.2539, 68.8815)
      ..cubicTo(115.4018, 65.1477, 144.1976, 117.8281, 150.6392, 112.5359)
      ..close();

    final path_50 = Path()
      ..moveTo(76.6083, 106.656)
      ..cubicTo(57.913, 131.801, 20.7004, 173.0891, 6.2109, 185.9236)
      ..cubicTo(28.8384, 175.9076, 70.9544, 105.3501, 68.7291, 116.9047)
      ..cubicTo(81.3276, 115.4658, 10.4743, 45.6771, 13.6732, 28.8293)
      ..cubicTo(28.5547, 25.4689, 146.6474, 143.8562, 146.9947, 137.2817)
      ..cubicTo(127.0828, 144.4273, 131.3913, 136.3409, 119.3974, 156.9061)
      ..cubicTo(139.8317, 137.9938, 128.3249, 213.9681, 115.2853, 206.3278)
      ..cubicTo(93.4072, 216.6377, 72.7324, 113.7936, 59.5627, 84.4791)
      ..cubicTo(88.9828, 67.8892, 79.6889, 52.8945, 96.8028, 39.1837)
      ..cubicTo(82.5738, 52.4517, 59.1399, 125.7372, 67.4212, 122.3568)
      ..cubicTo(78.5397, 106.2949, 104.7962, 39.3771, 116.4022, 35.8093)
      ..close();

    final path_51 = Path()
      ..moveTo(15.6, 98)
      ..cubicTo(18.1, 85.2, 60.8, 84.3, 69.5, 71.6)
      ..cubicTo(50.8, 70.2, 30.7, 67.4, 33.1, 56.1)
      ..cubicTo(22.6, 56.6, 80.7, 34.3, 67.9, 25)
      ..cubicTo(65.7, 43, 65.3, 62.4, 67.9, 50)
      ..cubicTo(54.9, 47.5, 34.4, 65.5, 34.2, 78.5)
      ..cubicTo(17.6, 88.7, 73.5, 28.9, 79.3, 23.5);

    final path_52 = Path()
      ..moveTo(220.8611, 94.0559)
      ..cubicTo(195.2341, 100.2326, 128.0224, 103.0066, 116.3735, 108.0885)
      ..cubicTo(81.3149, 112.0277, 81.2352, 78.0903, 99.5381, 86.3756)
      ..cubicTo(105.3173, 74.6607, 214.2898, 77.54, 243.2944, 79.4263)
      ..cubicTo(227.211, 99.147, 104.1518, 36.9014, 108.1834, 22.4162)
      ..cubicTo(68.5143, 26.675, 167.5963, 21.8171, 134.7628, 27.8649)
      ..cubicTo(93.6742, 41.7764, 118.3354, 28.3752, 110.5955, 11.1861)
      ..cubicTo(149.4695, 3.7138, 48.0362, 84.0377, 45.5013, 99.5506)
      ..close();

    final path_53 = Path()
      ..moveTo(-84.3321, -37.4937)
      ..cubicTo(-67.3848, -39.4415, -75.5753, -72.237, -60.0498, -82.3947)
      ..cubicTo(-66.5787, -86.6284, -14.8226, 2.5198, -30.8464, 21.396)
      ..cubicTo(-23.0782, 17.8228, -68.1754, -51.2239, -87.9921, -55.6361)
      ..cubicTo(-108.135, -18.0557, -52.6508, -101.9189, -39.3135, -90.8697)
      ..cubicTo(-67.6596, -104.004, -79.8244, -69.4006, -100.8103, -43.7516)
      ..cubicTo(-70.2311, -45.1396, 17.3055, -30.2357, 41.549, -16.8293)
      ..cubicTo(34.7028, 9.0332, -79.9435, -16.0902, -82.4054, -18.9085)
      ..cubicTo(-80.0858, -29.6085, -23.4499, -33.3046, 1.2613, -22.743)
      ..cubicTo(-5.7788, -36.1773, -43.894, -4.3287, -75.6188, -18.1157)
      ..cubicTo(-99.2675, -7.7776, -144.184, -9.5486, -135.3142, -30.2608)
      ..close();

    final path_54 = Path()
      ..moveTo(78.1589, 73.6968)
      ..cubicTo(80.3378, 71.2769, 83.6552, 70.7064, 85.5624, 72.4237)
      ..cubicTo(87.4696, 74.1409, 87.249, 77.4998, 85.0701, 79.9197)
      ..cubicTo(82.8912, 82.3396, 79.5738, 82.91, 77.6666, 81.1928)
      ..cubicTo(75.7594, 79.4755, 75.98, 76.1167, 78.1589, 73.6968)
      ..close();

    final path_55 = Path()
      ..moveTo(39.4656, -22.2587)
      ..cubicTo(32.9257, -24.4724, 29.6201, -32.1904, 32.0886, -39.4832)
      ..cubicTo(34.557, -46.776, 41.8708, -50.8996, 48.4107, -48.6859)
      ..cubicTo(54.9507, -46.4722, 58.2562, -38.7542, 55.7878, -31.4615)
      ..cubicTo(53.3193, -24.1687, 46.0056, -20.0451, 39.4656, -22.2587)
      ..close();

    final path_56 = Path()
      ..moveTo(-61.9187, 165.0534)
      ..cubicTo(-35.7997, 160.1476, 8.6159, 97.3947, -1.4737, 105.7445)
      ..cubicTo(-33.2922, 123.817, -2.0294, 137.008, -5.9682, 125.3973)
      ..cubicTo(-17.7244, 128.2961, 71.2098, 113.8218, 61.6981, 122.7896)
      ..cubicTo(67.3768, 101.2847, -44.8173, 172.6399, -49.5584, 172.4007)
      ..cubicTo(-84.2431, 179.8259, 34.1902, 156.2335, 19.8568, 148.7941)
      ..cubicTo(49.3612, 140.9658, -7.2475, 130.7554, 10.8475, 113.6004)
      ..cubicTo(14.1682, 131.4599, 37.6262, 86.0418, 10.0624, 89.4026)
      ..cubicTo(32.5833, 95.6302, -47.4087, 115.8146, -47.829, 103.6248)
      ..close();

    final path_57 = Path()
      ..moveTo(44, 89.8)
      ..cubicTo(48.1, 100, 0, 23.1, 9.7, 12.5)
      ..cubicTo(24.2, 3.8, 71.4, 100, 59, 99.7)
      ..cubicTo(47.7, 100, 100, 70.9, 99.1, 72.3)
      ..cubicTo(82.9, 59.9, 64.1, 72.9, 76.2, 77.3)
      ..cubicTo(73.1, 66.9, 34.4, 65.7, 39.4, 69)
      ..cubicTo(30.4, 80.2, 29.1, 73.9, 39.1, 66.4)
      ..cubicTo(29.4, 72.8, 11, 12.4, 15.1, 19.1)
      ..cubicTo(18.7, 0.9, 20, 50, 7, 45.1)
      ..cubicTo(19.9, 26.2, 42.1, 52.7, 36.3, 54.7)
      ..cubicTo(27.1, 45.5, 0, 88.5, 1.8, 99.2)
      ..close();

    final path_58 = Path()
      ..moveTo(122.9073, 105.7407)
      ..cubicTo(117.7815, 130.4973, 38.441, 145.4893, 38.8876, 160.5977)
      ..cubicTo(23.7241, 169.0412, 50.5166, 146.856, 55.4907, 166.6472)
      ..cubicTo(58.282, 158.0418, 104.2592, 147.999, 92.8186, 138.0696)
      ..cubicTo(82.5425, 106.3149, 84.1231, 122.2864, 88.443, 143.368)
      ..cubicTo(82.1978, 163.0998, 73.3069, 204.3493, 76.4209, 214.9456)
      ..cubicTo(62.3844, 211.1177, 95.0405, 197.0762, 77.5415, 197.5725)
      ..close();

    final path_59 = Path()
      ..moveTo(44.349, -128.9693)
      ..cubicTo(36.6023, -117.9275, 69.3325, -65.6771, 77.7151, -56.6846)
      ..cubicTo(67.2475, -64.7028, 33.8506, -31.6686, 47.4539, -36.9702)
      ..cubicTo(50.5374, -37.3723, 84.9183, -59.8918, 90.8638, -55.9219)
      ..cubicTo(101.8038, -34.2714, 74.1641, -97.1155, 71.7021, -95.3307)
      ..cubicTo(52.1048, -108.6302, 25.7413, -101.4182, 36.752, -115.7058)
      ..cubicTo(27.5939, -115.2249, 34.4737, -87.1257, 15.6876, -99.0993)
      ..cubicTo(31.2075, -84.5766, 55.8062, -80.1005, 63.4339, -98.4295)
      ..close();

    final path_60 = Path()
      ..moveTo(109.9414, 53.2976)
      ..lineTo(104.5864, -19.6231)
      ..lineTo(162.5404, -23.879)
      ..lineTo(167.8953, 49.0417)
      ..close();

    final path_61 = Path()
      ..moveTo(55.2301, -0.8743)
      ..cubicTo(54.4159, -1.4812, 54.5555, -3.0482, 55.5418, -4.3713)
      ..cubicTo(56.528, -5.6944, 57.9897, -6.2758, 58.8039, -5.6689)
      ..cubicTo(59.6181, -5.062, 59.4785, -3.4951, 58.4923, -2.172)
      ..cubicTo(57.5061, -0.8489, 56.0444, -0.2674, 55.2301, -0.8743)
      ..close();

    final path_62 = Path()
      ..moveTo(2.7895, 185.4711)
      ..cubicTo(33.026, 196.3797, 61.8931, 127.183, 39.9379, 139.4184)
      ..cubicTo(4.989, 141.5191, 44.9969, 221.5439, 36.2077, 214.0235)
      ..cubicTo(39.5966, 252.4409, -16.0998, 103.1792, -25.3257, 114.7391)
      ..cubicTo(-37.7914, 107.2099, 83.3444, 85.9413, 84.6193, 87.3164)
      ..cubicTo(51.1001, 95.9142, -37.3068, 137.002, -41.0333, 163.1743)
      ..cubicTo(-62.1643, 174.8389, 4.6521, 104.4344, 7.9284, 87.7252)
      ..close();

    final path_63 = Path()
      ..moveTo(-6.0761, -60.6125)
      ..lineTo(-86.8068, -50.7)
      ..lineTo(-89.2354, -70.4794)
      ..lineTo(-8.5047, -80.3919)
      ..close();

    final path_64 = Path()
      ..moveTo(66.0749, 75.2105)
      ..cubicTo(64.3529, 51.3782, 37.7116, 120.3419, 40.2375, 112.1227)
      ..cubicTo(36.9317, 131.7813, 77.1301, 114.0905, 83.2566, 138.7703)
      ..cubicTo(77.5783, 151.1528, 66.3455, 102.4099, 63.2459, 106.5768)
      ..cubicTo(63.0548, 102.368, 48.4432, 68.9007, 42.7424, 79.275)
      ..cubicTo(52.1116, 90.6766, 56.5356, 138.7729, 61.9618, 134.7647)
      ..cubicTo(52.994, 133.0588, 80.5781, 191.3078, 75.1947, 193.1299)
      ..close();

    final path_65 = Path()
      ..moveTo(-86.1548, -1.5925)
      ..cubicTo(-76.8646, -3.3856, -68.3108, 10.4963, -74.0947, 12.079)
      ..cubicTo(-79.729, 7.6744, -48.2923, -14.8178, -50.8885, -14.9221)
      ..cubicTo(-35.2372, -16.5767, -25.3039, -18.0135, -29.6556, -17.4272)
      ..cubicTo(-17.8028, -10.92, -49.0863, -16.8279, -48.1235, -25.4884)
      ..cubicTo(-52.1315, -21.6386, -31.9787, 6.4022, -27.506, 20.4546)
      ..cubicTo(-38.9697, 21.9554, -36.5904, -19.0317, -36.1245, -16.1565)
      ..cubicTo(-48.7486, -24.5683, -30.7165, 22.0362, -26.2618, 21.2114)
      ..cubicTo(-32.0757, 8.5773, -2.0376, 19.688, -11.8116, 21.8632)
      ..close();

    final path_66 = Path()
      ..moveTo(28.8, 62.5)
      ..cubicTo(32.1115, 62.5, 34.8, 65.1885, 34.8, 68.5)
      ..cubicTo(34.8, 71.8115, 32.1115, 74.5, 28.8, 74.5)
      ..cubicTo(25.4885, 74.5, 22.8, 71.8115, 22.8, 68.5)
      ..cubicTo(22.8, 65.1885, 25.4885, 62.5, 28.8, 62.5)
      ..close();

    final path_67 = Path()
      ..moveTo(23.6608, 1.8246)
      ..cubicTo(23.2289, 1.9164, 22.7919, 1.5842, 22.6854, 1.0832)
      ..cubicTo(22.5789, 0.5822, 22.8431, 0.1009, 23.2749, 0.0091)
      ..cubicTo(23.7068, -0.0827, 24.1439, 0.2496, 24.2504, 0.7505)
      ..cubicTo(24.3569, 1.2515, 24.0927, 1.7328, 23.6608, 1.8246)
      ..close();

    final path_68 = Path()
      ..moveTo(51.8344, 95.517)
      ..cubicTo(72.5432, 84.3067, 34.3945, 85.1027, 43.3231, 92.8121)
      ..cubicTo(38.0222, 118.0608, -67.2879, 97.155, -82.9638, 111.9936)
      ..cubicTo(-92.081, 114.905, -39.6602, 134.3844, -48.8936, 156.1811)
      ..cubicTo(-46.2588, 175.5074, 73.1892, 64.8011, 75.6664, 70.9823)
      ..cubicTo(72.961, 64.4823, 26.1139, 134.4205, 45.7706, 128.5435)
      ..cubicTo(43.6931, 138.2266, 21.6911, 87.0864, 19.4946, 104.0863)
      ..cubicTo(6.8842, 130.3497, -68.6937, 206.7555, -62.0107, 195.342)
      ..cubicTo(-36.9649, 195.972, -11.7183, 111.8489, 0.2096, 121.0267)
      ..cubicTo(-30.7254, 140.4019, -5.9565, 119.897, -33.6846, 125.0441)
      ..cubicTo(-9.1999, 94.6185, 54.5272, 49.9586, 41.4926, 42.2963)
      ..close();

    final path_69 = Path()
      ..moveTo(7.4, 5.9)
      ..cubicTo(23.1, 16.7, 100, 0, 93.4, 10.1)
      ..cubicTo(83.3, 21.4, 61.3, 87.8, 65, 98.2)
      ..cubicTo(74.4, 94.4, 10.6, 76.8, 12.8, 70.9)
      ..cubicTo(12.5, 52.2, 52.8, 38.7, 57.7, 37.2)
      ..cubicTo(65.6, 32.7, 20.6, 30.2, 18.6, 25.5)
      ..cubicTo(16.3, 36.1, 47.8, 68.3, 37.3, 71.3)
      ..close();

    final path_70 = Path()
      ..moveTo(127.9172, -10.6666)
      ..lineTo(147.6158, -25.9464)
      ..lineTo(157.0209, -13.8215)
      ..lineTo(137.3223, 1.4583)
      ..close();

    final path_71 = Path()
      ..moveTo(87.6272, 158.5322)
      ..cubicTo(59.2072, 139.2488, 95.3687, 137.9654, 100.1489, 134.2618)
      ..cubicTo(119.0515, 149.6834, 15.349, 93.1225, 9.0973, 86.7749)
      ..cubicTo(14.2748, 101.3866, 142.878, 157.4137, 126.2666, 147.2192)
      ..cubicTo(131.21, 149.1926, 102.991, 108.2853, 106.4049, 110.0111)
      ..cubicTo(77.3423, 92.2507, 140.0733, 187.054, 128.1539, 177.4174)
      ..cubicTo(145.7329, 184.3884, 90.8515, 149.4054, 89.5072, 154.4221)
      ..cubicTo(94.0634, 162.3114, 106.5505, 160.4865, 95.3402, 148.089)
      ..cubicTo(99.1792, 152.7846, 131.1391, 142.2314, 109.9091, 128.3628)
      ..cubicTo(127.65, 127.9562, 36.9057, 123.567, 37.6593, 122.5917)
      ..close();

    final path_72 = Path()
      ..moveTo(-70.2539, -22.0259)
      ..cubicTo(-79.8566, -29.5824, -82.6085, -42.1276, -76.3953, -50.0232)
      ..cubicTo(-70.1821, -57.9187, -57.3416, -58.1939, -47.7389, -50.6373)
      ..cubicTo(-38.1362, -43.0808, -35.3843, -30.5356, -41.5975, -22.64)
      ..cubicTo(-47.8107, -14.7445, -60.6512, -14.4693, -70.2539, -22.0259)
      ..close();

    final path_73 = Path()
      ..moveTo(-109.3771, 198.5805)
      ..cubicTo(-75.4143, 182.9789, -116.8924, 84.3185, -116.1881, 57.7699)
      ..cubicTo(-119.724, 49.5625, -95.627, 75.4997, -90.7312, 63.4633)
      ..cubicTo(-77.9417, 91.811, -54.5924, 76.3128, -38.1614, 86.0641)
      ..cubicTo(-74.277, 88.3601, -102.7211, 69.3909, -124.5197, 72.2463)
      ..cubicTo(-93.5067, 72.6919, -154.9631, 81.6357, -152.6852, 108.2504)
      ..cubicTo(-148.75, 120.8697, -81.6789, 36.8579, -90.229, 28.1039)
      ..cubicTo(-89.8606, 54.5795, -21.8297, 110.6195, -24.3207, 86.7097)
      ..cubicTo(-59.175, 96.2916, -142.5902, 129.0869, -145.7559, 134.8714)
      ..cubicTo(-137.6743, 106.5026, -102.2749, 180.2059, -116.3223, 170.2656)
      ..cubicTo(-122.0683, 129.9773, -126.488, 15.1549, -120.1206, -5.2682)
      ..close();

    final path_74 = Path()
      ..moveTo(-22.2624, 58.2557)
      ..cubicTo(-25.2231, 62.2277, -32.4639, 61.847, -38.4218, 57.406)
      ..cubicTo(-44.3798, 52.9651, -46.8133, 46.1349, -43.8527, 42.1629)
      ..cubicTo(-40.892, 38.1909, -33.6513, 38.5716, -27.6933, 43.0126)
      ..cubicTo(-21.7353, 47.4535, -19.3018, 54.2837, -22.2624, 58.2557)
      ..close();

    final path_75 = Path()
      ..moveTo(162.1764, 64.1244)
      ..cubicTo(152.7828, 46.7384, 88.2194, 39.3086, 100.525, 44.4336)
      ..cubicTo(110.4631, 50.1709, 130.8393, 58.7283, 141.3852, 55.0548)
      ..cubicTo(151.7133, 29.5144, 169.7767, 51.5631, 170.258, 64.7233)
      ..cubicTo(178.3082, 51.9811, 154.8874, 30.3886, 163.524, 28.7274)
      ..cubicTo(168.3754, 37.4148, 147.9068, 87.4015, 141.7653, 83.3068)
      ..cubicTo(153.4912, 73.7268, 90.1306, 57.326, 95.3652, 38.3599)
      ..cubicTo(75.9312, 39.9481, 147.4066, 63.2718, 145.8604, 75.5495)
      ..cubicTo(146.1361, 81.4365, 134.5039, 103.9929, 132.5947, 106.0053)
      ..close();

    final path_76 = Path()
      ..moveTo(15.266, 147.6522)
      ..cubicTo(16.3026, 154.6283, 17.7914, 100.6743, 27.9446, 103.4116)
      ..cubicTo(43.6443, 113.1336, 78.415, 96.4789, 62.4254, 104.6615)
      ..cubicTo(66.8767, 114.2038, 81.4876, 94.6793, 70.7107, 86.518)
      ..cubicTo(58.1178, 102.3328, -12.6539, 162.333, -13.9184, 161.6874)
      ..cubicTo(-18.136, 159.1837, 44.8691, 123.3833, 36.2366, 128.9284)
      ..cubicTo(53.8191, 133.9192, -34.6729, 97.0332, -27.4417, 104.7027)
      ..cubicTo(-12.9433, 109.9097, 80.8785, 86.2299, 69.3244, 99.2754)
      ..cubicTo(70.9766, 108.0517, 16.1793, 84.8621, 33.0768, 75.9847)
      ..close();

    final path_77 = Path()
      ..moveTo(20.4405, -102.5067)
      ..cubicTo(-6.741, -93.7957, 22.4704, -114.4562, 13.1778, -139.0694)
      ..cubicTo(26.8499, -123.3382, 66.0827, 28.73, 74.9587, 13.0029)
      ..cubicTo(56.4902, 43.3333, -25.1484, -0.7121, -13.9272, 15.1512)
      ..cubicTo(-19.487, -13.7603, -8.1016, -38.2912, 18.4347, -45.4663)
      ..cubicTo(4.9796, -39.9329, -40.8431, -19.7317, -52.5125, -28.2681)
      ..cubicTo(-20.9158, -44.5311, -62.7131, -13.8466, -46.9639, -33.1158)
      ..cubicTo(-54.8122, -2.3418, -20.2363, -41.6894, -16.0611, -21.7443)
      ..cubicTo(-19.8451, -62.7723, -61.3455, -26.449, -79.5641, -25.5689)
      ..close();

    final path_78 = Path()
      ..moveTo(29.9048, 53.1036)
      ..cubicTo(26.158, 53.617, 82.8894, 62.7127, 78.239, 68.8802)
      ..cubicTo(63.8564, 60.0946, 53.317, 75.8284, 59.6386, 80.3707)
      ..cubicTo(43.0542, 68.429, -35.8047, 43.1518, -30.801, 40.0656)
      ..cubicTo(-14.0373, 55.1186, 36.6395, 61.7643, 25.8542, 61.0444)
      ..cubicTo(16.4162, 63.8895, -54.6807, 26.4983, -47.8494, 26.6763)
      ..cubicTo(-22.2482, 32.5287, 27.498, 17.9509, 26.0441, 21.1685)
      ..cubicTo(19.4676, 18.8083, -38.8623, -2.2752, -35.3207, -1.2696)
      ..cubicTo(-35.2446, -1.981, 15.4801, 50.6967, 2.9469, 35.3962)
      ..close();

    final path_79 = Path()
      ..moveTo(-53.7002, -104.1039)
      ..cubicTo(-65.675, -107.5751, -66.0285, -79.8604, -55.608, -92.5711)
      ..cubicTo(-36.5307, -99.3525, -26.0721, -10.28, -15.0594, -26.8481)
      ..cubicTo(-7.6128, -27.3388, -84.4528, -86.1438, -77.4084, -73.9263)
      ..cubicTo(-52.868, -77.4727, -39.393, -43.4206, -25.8768, -30.8349)
      ..cubicTo(-6.425, -46.4407, -28.0922, -45.7748, -25.3401, -54.8904)
      ..cubicTo(-40.8655, -77.8852, -58.623, -2.9536, -56.1291, 7.7459)
      ..cubicTo(-69.7974, -23.7698, -57.0331, -62.7293, -53.7731, -42.7169)
      ..close();

    final path_80 = Path()
      ..moveTo(14.7373, 75.4305)
      ..lineTo(14.2815, 73.8717)
      ..cubicTo(15.4135, 77.743, 13.1896, 81.8051, 9.3183, 82.9371)
      ..lineTo(1.8587, 85.1184)
      ..cubicTo(-2.0125, 86.2505, -6.0746, 84.0266, -7.2066, 80.1553)
      ..lineTo(-6.7508, 81.714)
      ..cubicTo(-7.8829, 77.8428, -5.659, 73.7807, -1.7877, 72.6487)
      ..lineTo(5.6719, 70.4673)
      ..cubicTo(9.5432, 69.3353, 13.6052, 71.5592, 14.7373, 75.4305)
      ..close();

    final path_81 = Path()
      ..moveTo(35.8, 92.8)
      ..cubicTo(33, 100, 94.3, 5.1, 82.4, 3.1)
      ..cubicTo(100, 16.2, 22.7, 61, 31.4, 47)
      ..cubicTo(20.8, 52.4, 18.5, 55.4, 26.5, 51)
      ..cubicTo(7.8, 39, 87.4, 45.8, 81.8, 48.3)
      ..cubicTo(96.5, 40.3, 78.4, 88, 82.4, 89.2)
      ..cubicTo(98.5, 85, 89.9, 41.7, 80.3, 38.4)
      ..cubicTo(69.1, 22.6, 28.2, 4.2, 27.5, 6.9)
      ..cubicTo(12.8, 4.6, 95.8, 92.3, 86.7, 86)
      ..close();

    final path_82 = Path()
      ..moveTo(-8.4046, -37.7096)
      ..cubicTo(-16.1439, -35.1681, -33.3049, 24.7979, -30.6525, 14.5478)
      ..cubicTo(-44.404, 15.9393, -32.2319, -10.584, -28.7673, -18.0523)
      ..cubicTo(-34.4495, -1.5812, -50.9326, -14.4595, -50.1744, -24.4158)
      ..cubicTo(-50.1399, -19.908, -64.3457, -9.9097, -75.5412, -14.3626)
      ..cubicTo(-86.6748, -12.1392, -98.0071, 19.3344, -103.6628, 15.1956)
      ..cubicTo(-112.455, 21.7689, -87.386, -7.3739, -71.9158, 2.0058)
      ..cubicTo(-90.7841, 3.1337, -98.2453, 16.5345, -85.8889, 11.2524)
      ..cubicTo(-112.4653, 6.2646, -98.062, 14.9974, -103.3675, 12.7192)
      ..close();

    final path_83 = Path()
      ..moveTo(158.2794, -93.4576)
      ..cubicTo(135.066, -77.9933, 184.7699, -104.3807, 189.096, -99.7212)
      ..cubicTo(179.1844, -122.7976, 141.155, -60.372, 153.9248, -49.849)
      ..cubicTo(148.0676, -37.2297, 127.8718, -99.7093, 114.6867, -80.5581)
      ..cubicTo(98.1114, -52.5922, 155.5113, -15.4406, 136.8505, 4.3722)
      ..cubicTo(112.8839, -5.8419, 97.0318, -146.6321, 92.827, -145.2216)
      ..cubicTo(87.1007, -149.7248, 114.3848, 14.9636, 128.4496, 31.7113)
      ..cubicTo(145.4779, 55.9258, 127.3122, -50.0878, 128.0092, -28.3859)
      ..cubicTo(147.745, -32.4209, 158.0414, -106.5392, 155.2411, -79.8254)
      ..close();

    final path_84 = Path()
      ..moveTo(40.8552, -61.0589)
      ..cubicTo(39.6032, -61.4778, 39.2337, -63.7513, 40.0305, -66.1327)
      ..cubicTo(40.8273, -68.5142, 42.4907, -70.1075, 43.7426, -69.6886)
      ..cubicTo(44.9946, -69.2697, 45.3641, -66.9962, 44.5673, -64.6147)
      ..cubicTo(43.7705, -62.2333, 42.1071, -60.64, 40.8552, -61.0589)
      ..close();

    final path_85 = Path()
      ..moveTo(66.972, 97.6075)
      ..cubicTo(67.1827, 100.3452, 65.9017, 102.6796, 64.1133, 102.8172)
      ..cubicTo(62.3249, 102.9548, 60.7018, 100.8439, 60.4912, 98.1062)
      ..cubicTo(60.2805, 95.3685, 61.5615, 93.0341, 63.3499, 92.8965)
      ..cubicTo(65.1384, 92.7589, 66.7614, 94.8698, 66.972, 97.6075)
      ..close();

    final path_86 = Path()
      ..moveTo(104.101, 59.9239)
      ..cubicTo(91.4545, 31.5446, 77.7336, 48.7792, 95.803, 56.1339)
      ..cubicTo(102.8487, 39.5615, 231.4951, 43.0339, 221.0038, 58.978)
      ..cubicTo(230.0888, 45.7584, 156.2195, 96.8466, 151.5534, 96.2456)
      ..cubicTo(164.8476, 127.7522, 112.9614, 33.1158, 134.0441, 34.6322)
      ..cubicTo(129.7056, 34.8575, 188.9308, 69.6977, 191.6085, 56.6213)
      ..cubicTo(207.3707, 61.1422, 139.9724, 80.4101, 152.6216, 62.6224)
      ..cubicTo(146.4938, 30.3785, 112.2259, 45.0586, 105.444, 21.678)
      ..cubicTo(87.778, 29.3185, 108.821, 79.1187, 101.6093, 72.932)
      ..close();

    final path_87 = Path()
      ..moveTo(-21.1849, 73.9054)
      ..cubicTo(-21.4471, 74.8911, -23.1566, 75.2931, -24.9998, 74.8027)
      ..cubicTo(-26.8431, 74.3122, -28.1267, 73.1138, -27.8645, 72.1282)
      ..cubicTo(-27.6022, 71.1425, -25.8928, 70.7405, -24.0495, 71.2309)
      ..cubicTo(-22.2062, 71.7214, -20.9226, 72.9198, -21.1849, 73.9054)
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

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_4, paint6Stroke);
    canvas.drawPath(path_5, paint7Fill);
    canvas.drawPath(path_6, paint8Stroke);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_46, paint50Stroke);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Stroke);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint37Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.saveLayer(null, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint92Fill);
    canvas.drawPath(path_95, paint92Fill);
    canvas.drawPath(path_96, paint92Fill);
    canvas.drawPath(path_97, paint92Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen308Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
