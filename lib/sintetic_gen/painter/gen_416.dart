// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen416}
/// Gen416 widget.
/// {@endtemplate}
class Gen416 extends StatelessWidget {
  /// {@macro Gen416}
  const Gen416({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen416Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen416Painter}
/// Custom painter for [Gen416].
/// {@endtemplate}
class Gen416Painter extends CustomPainter {
  /// {@macro Gen416Painter}
  const Gen416Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen416.svgSize.width,
      size.height / Gen416.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen416.svgSize.width * scale) / 2;
    final dy = (size.height - Gen416.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen416.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(143.6005, 154.0705),
      const Offset(190.7661, 189.664),
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
      const Offset(37.6504, 35.0076),
      const Offset(30.3623, 13.2815),
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
      const Offset(55.5192, 141.5877),
      const Offset(47.1724, 150.7469),
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
      const Offset(236.3021, -10.1802),
      const Offset(239.8774, -10.8099),
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
      const Offset(127.6013, 148.0242),
      const Offset(137.8695, 158.4386),
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
      const Offset(62.6183, -32.2472),
      const Offset(64.6314, -38.4809),
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
    paint0Fill.color = const Color(0x89ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xdbd552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x4c81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.1019;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbac31d86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.6272;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xb77af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff51dae1);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 0.8477;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffdabe86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 5.08;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x6351dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xbfea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.9522;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x892923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x6d88e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.3494;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf4ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x9ec31d86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe8b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.43;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader2;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xdd6de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x70ea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffb5e873);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.2049;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf9dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xaf5ae2a0);
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
    paint28Fill.color = const Color(0xbf2923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xaf6de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.9004;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd65ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader4;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x44b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffc31d86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.1779;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.3221;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x877af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe8ea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x595ae2a0);
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
    paint40Fill.color = const Color(0xdb7af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa5b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6381b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd8b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xdb81b927);
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
    paint46Fill.color = const Color(0x91ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7ad552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 7.3835;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.4308;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 0.8965;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffb5e873);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 6.7061;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xc96de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xcc7af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb2dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xfc2923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.8;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xa32923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.9804;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x915ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa06de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.8;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9688e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.9171;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe22923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf9c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x93ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8488e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8c88e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xddea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xaf51dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xfc81b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x662923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x14000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(4.7981, 104.1353)
      ..lineTo(-9.6585, 140.0973)
      ..lineTo(-29.0317, 132.3093)
      ..lineTo(-14.5751, 96.3473)
      ..close();

    final path_1 = Path()
      ..moveTo(120.8794, -43.8708)
      ..cubicTo(115.949, -47.4707, 100.491, -109.8077, 108.2454, -117.7654)
      ..cubicTo(126.7597, -123.0741, 142.9358, -74.964, 138.1454, -67.537)
      ..cubicTo(121.329, -66.464, 90.4043, -7.9886, 72.8358, 5.2989)
      ..cubicTo(80.3619, 3.2826, 65.5577, -3.9608, 67.5301, -14.0968)
      ..cubicTo(70.552, -0.8986, 39.2374, -32.7633, 23.0819, -20.5956)
      ..cubicTo(29.1389, -11.8293, 68.8633, -45.4173, 63.2672, -49.0157)
      ..close();

    final path_2 = Path()
      ..moveTo(-5.3113, 17.0104)
      ..cubicTo(-13.3453, 2.2146, -101.0492, -69.2377, -115.2353, -73.623)
      ..cubicTo(-95.274, -89.9705, 21.0172, 55.7153, 11.3308, 52.629)
      ..cubicTo(22.7, 80.4, -79.7931, 55.6297, -95.3342, 69.7134)
      ..cubicTo(-92.5994, 88.2603, -110.251, 6.68, -121.7435, 5.8577)
      ..cubicTo(-146.3028, -2.1023, -92.8497, 60.6233, -76.4088, 35.7736)
      ..cubicTo(-58.2733, 52.5569, -129.8776, 68.6785, -120.8846, 52.0082)
      ..close();

    final path_3 = Path()
      ..moveTo(167.8589, 155.0448)
      ..cubicTo(181.2475, 155.5826, 191.8146, 163.5571, 191.4417, 172.8416)
      ..cubicTo(191.0688, 182.1262, 179.8962, 189.2275, 166.5076, 188.6897)
      ..cubicTo(153.119, 188.152, 142.5519, 180.1775, 142.9249, 170.893)
      ..cubicTo(143.2978, 161.6084, 154.4704, 154.5071, 167.8589, 155.0448)
      ..close();

    final path_4 = Path()
      ..moveTo(84.1902, 22.0175)
      ..cubicTo(75.3414, 25.7983, 49.072, 34.8371, 47.2896, 25.6188)
      ..cubicTo(58.3254, 28.9928, 101.5204, 31.3634, 89.0725, 35.9797)
      ..cubicTo(90.5848, 24.7016, 90.8311, 26.0339, 99.1322, 12.5324)
      ..cubicTo(111.9111, -5.5835, 43.7484, 20.2623, 51.5172, 8.5841)
      ..cubicTo(49.4693, 2.1255, 90.1768, -19.519, 87.9622, -9.5618)
      ..cubicTo(88.6315, -5.9129, 119.207, 8.7898, 110.841, 24.5592)
      ..close();

    final path_5 = Path()
      ..moveTo(-66.7921, 52.8932)
      ..cubicTo(-67.2903, 53.8503, -68.5191, 54.1982, -69.5344, 53.6697)
      ..cubicTo(-70.5498, 53.1411, -70.9696, 51.935, -70.4714, 50.9779)
      ..cubicTo(-69.9732, 50.0208, -68.7443, 49.6729, -67.729, 50.2015)
      ..cubicTo(-66.7137, 50.73, -66.2938, 51.9362, -66.7921, 52.8932)
      ..close();

    final path_6 = Path()
      ..moveTo(104.3169, 137.4796)
      ..cubicTo(85.5806, 131.4634, 130.8686, 166.4205, 138.7374, 168.3402)
      ..cubicTo(133.9442, 170.966, 136.5218, 158.5094, 124.6091, 148.9568)
      ..cubicTo(122.6866, 165.4111, 146.1262, 197.7721, 143.4795, 183.3199)
      ..cubicTo(130.6974, 171.1375, 92.4339, 187.7135, 82.8357, 184.8639)
      ..cubicTo(86.853, 194.0356, 85.024, 138.6797, 82.6561, 145.8108)
      ..cubicTo(75.8187, 123.1324, 146.1608, 164.5221, 146.0379, 169.3749)
      ..cubicTo(134.9662, 145.8775, 65.4569, 122.2541, 69.6117, 124.104)
      ..cubicTo(86.1587, 129.5071, 131.219, 211.513, 117.1023, 207.4019)
      ..close();

    final path_7 = Path()
      ..moveTo(54.4197, 5.9785)
      ..cubicTo(46.3233, 7.4061, 39.2474, 5.7145, 38.6283, 2.2033)
      ..cubicTo(38.0092, -1.3079, 44.0798, -5.3176, 52.1762, -6.7452)
      ..cubicTo(60.2726, -8.1728, 67.3485, -6.4812, 67.9677, -2.97)
      ..cubicTo(68.5868, 0.5412, 62.5162, 4.5509, 54.4197, 5.9785)
      ..close();

    final path_8 = Path()
      ..moveTo(30.6339, 27.1599)
      ..cubicTo(26.7613, 22.8287, 25.1285, 17.9611, 26.9898, 16.2969)
      ..cubicTo(28.8512, 14.6327, 33.5064, 16.7979, 37.3789, 21.1291)
      ..cubicTo(41.2515, 25.4604, 42.8843, 30.3279, 41.023, 31.9922)
      ..cubicTo(39.1616, 33.6564, 34.5064, 31.4911, 30.6339, 27.1599)
      ..close();

    final path_9 = Path()
      ..moveTo(55.2848, 89.0955)
      ..lineTo(50.9157, 94.2839)
      ..cubicTo(54.1611, 90.4299, 62.0722, 91.744, 68.5711, 97.2166)
      ..lineTo(55.6776, 86.3593)
      ..cubicTo(62.1765, 91.8318, 64.818, 99.4039, 61.5726, 103.2579)
      ..lineTo(65.9417, 98.0694)
      ..cubicTo(62.6963, 101.9234, 54.7852, 100.6093, 48.2863, 95.1367)
      ..lineTo(61.1798, 105.9941)
      ..cubicTo(54.6809, 100.5215, 52.0394, 92.9495, 55.2848, 89.0955)
      ..close();

    final path_10 = Path()
      ..moveTo(32, 94.2)
      ..cubicTo(47, 85.7, 14, 25.4, 12.4, 23.1)
      ..cubicTo(18.7, 17.6, 21.9, 89.7, 26.2, 90.6)
      ..cubicTo(33.2, 99.5, 96.3, 29.8, 88.8, 15.9)
      ..cubicTo(100, 22, 87.6, 55.5, 85.7, 70)
      ..cubicTo(94.5, 50.9, 31.7, 52.3, 44.7, 40.7)
      ..cubicTo(27.9, 27.7, 9.5, 3.1, 0.8, 6.2)
      ..close();

    final path_11 = Path()
      ..moveTo(148.5538, 79.9518)
      ..cubicTo(156.4682, 83.2711, 49.2849, 44.2877, 52.0781, 64.3601)
      ..cubicTo(85.8489, 70.1287, 199.1608, 104.5873, 214.3009, 110.523)
      ..cubicTo(209.4832, 95.7009, 89.8292, 1.057, 84.1135, -2.1262)
      ..cubicTo(103.5734, 17.2804, 145.319, 110.4025, 135.7076, 96.9813)
      ..cubicTo(154.1688, 122.1732, 47.9943, 46.2826, 61.6216, 61.2727)
      ..cubicTo(90.6468, 55.9962, 37.6697, 62.2421, 47.6834, 55.6001)
      ..cubicTo(50.9275, 41.7487, 231.6914, 92.8317, 234.4721, 106.2073)
      ..cubicTo(207.8595, 85.132, 84.7897, 36.7716, 84.7034, 31.9564)
      ..cubicTo(68.937, 13.9102, 142.6012, 84.2046, 127.6061, 82.9934)
      ..cubicTo(146.6507, 72.2892, 89.5253, 34.0468, 113.11, 35.4124)
      ..close();

    final path_12 = Path()
      ..moveTo(-20.4421, 41.924)
      ..lineTo(-72.7859, 44.3925)
      ..lineTo(-74.2503, 13.341)
      ..lineTo(-21.9064, 10.8725)
      ..close();

    final path_13 = Path()
      ..moveTo(-106.4591, 19.1958)
      ..cubicTo(-83.9697, 24.6704, -27.3496, 61.241, -2.3984, 55.6763)
      ..cubicTo(-33.8074, 65.8466, 12.803, 104.3759, 27.9624, 92.4476)
      ..cubicTo(46.6825, 82.8334, 17.2232, 18.5482, 38.9313, 5.4589)
      ..cubicTo(5.8444, 17.473, 30.4367, 11.7878, 33.3483, 4.3134)
      ..cubicTo(58.4443, 13.9647, -1.4787, 110.4421, -11.3017, 112.1836)
      ..cubicTo(-16.3999, 113.2715, -25.596, 84.1608, -40.1059, 85.1133)
      ..cubicTo(-23.7182, 95.4248, -90.8549, 93.9999, -107.973, 77.007)
      ..cubicTo(-99.4435, 69.3466, -122.8307, 22.0982, -100.7679, 23.1201)
      ..cubicTo(-102.4378, 17.7465, 3.8578, 100.2553, -0.9243, 110.0125);

    final path_14 = Path()
      ..moveTo(-48.7354, 14.6159)
      ..cubicTo(-54.3734, 35.1003, 54.8337, 40.5123, 35.9409, 26.5817)
      ..cubicTo(-0.7876, 32.8453, -53.4707, -27.2511, -44.4513, -24.5569)
      ..cubicTo(-52.9246, -28.883, -35.6928, 11.2903, -58.3061, 28.3008)
      ..cubicTo(-40.2817, 36.2784, -81.4636, 60.3959, -54.6989, 55.7152)
      ..cubicTo(-32.2037, 39.2393, 11.276, -73.9508, 26.2412, -57.3775)
      ..cubicTo(10.2156, -79.8758, 5.0978, 12.7128, 26.7697, -4.0311)
      ..close();

    final path_15 = Path()
      ..moveTo(10.0705, -48.2598)
      ..cubicTo(49.8037, -45.1482, 36.9563, 52.3059, 35.4147, 23.658)
      ..cubicTo(2.5367, 30.815, -22.994, 56.4013, -21.3594, 59.7462)
      ..cubicTo(-36.9257, 45.1011, 33.8667, 10.2346, 45.0725, -4.9926)
      ..cubicTo(38.3576, -45.3584, 62.2221, -91.9643, 61.8454, -77.0595)
      ..cubicTo(48.4685, -107.4622, -14.4099, 36.9772, 8.9936, 46.7835)
      ..cubicTo(15.1709, 29.1498, 37.8629, -61.4988, 56.0293, -51.8616)
      ..cubicTo(35.8057, -29.4302, 6.381, -144.5164, 6.989, -136.7392)
      ..cubicTo(29.455, -124.5995, -69.6445, 23.3861, -73.5407, 7.6939)
      ..cubicTo(-62.2487, 29.2865, -26.0071, -4.2183, -47.3753, -8.3999)
      ..close();

    final path_16 = Path()
      ..moveTo(-35.9803, -14.9039)
      ..cubicTo(-49.4737, -13.2741, -106.9076, 64.5423, -125.4624, 59.328)
      ..cubicTo(-107.7952, 52.1377, -84.1427, -3.6394, -105.9033, 5.885)
      ..cubicTo(-77.2321, -6.5019, 17.681, 81.9061, 28.1114, 62.1312)
      ..cubicTo(14.5473, 59.1923, -140.4718, 41.661, -131.3896, 49.905)
      ..cubicTo(-111.1448, 32.3233, 4.2053, 87.4879, 3.0153, 72.3987)
      ..cubicTo(35.1791, 58.1819, -49.7403, 14.4243, -45.1129, 12.8908)
      ..cubicTo(-48.4233, -4.3855, -67.73, -10.4378, -68.4366, 0.0727)
      ..cubicTo(-59.0918, -14.0159, -41.232, -14.3889, -33.3239, -8.9795)
      ..close();

    final path_17 = Path()
      ..moveTo(64.4987, 21.073)
      ..cubicTo(66.0476, 19.7093, 51.8194, 25.0026, 54.3631, 18.9396)
      ..cubicTo(50.3477, 22.3645, 132.8022, -27.346, 132.5097, -21.7486)
      ..cubicTo(127.5933, -32.4693, 150.2396, -26.5747, 151.9733, -28.3045)
      ..cubicTo(144.8376, -15.0433, 107.6132, 28.6032, 113.1471, 16.177)
      ..cubicTo(117.7996, 28.6873, 128.8781, -18.7428, 127.2214, -7.7141)
      ..cubicTo(127.7409, 0.5618, 93.6026, 12.7113, 98.1657, 27.055)
      ..close();

    final path_18 = Path()
      ..moveTo(45.13, 106.3348)
      ..cubicTo(48.8523, 119.5324, 19.5345, 236.0535, 33.8735, 234.0656)
      ..cubicTo(50.6449, 252.3433, 107.0089, 180.738, 90.2178, 174.5448)
      ..cubicTo(73.7297, 150.5051, -7.5501, 214.7313, 10.6091, 221.8464)
      ..cubicTo(18.5975, 250.7204, 109.5942, 219.2853, 102.6567, 218.0032)
      ..cubicTo(89.6817, 223.4066, 6.6126, 208.848, 6.0897, 193.5175)
      ..cubicTo(12.045, 181.1439, -12.7435, 151.6394, -10.8256, 151.3954)
      ..cubicTo(-39.4868, 145.0132, 104.1587, 192.7715, 101.5288, 181.6541)
      ..close();

    final path_19 = Path()
      ..moveTo(13.9, 14)
      ..cubicTo(0.7, 11.2, 25, 100, 21.6, 99.6)
      ..cubicTo(28.5, 100, 43.7, 19.3, 29.9, 33.3)
      ..cubicTo(10, 31.4, 5.1, 45.4, 14.7, 60.1)
      ..cubicTo(8.2, 66.6, 25.1, 16.9, 38.3, 9.5)
      ..cubicTo(55.3, 0, 28.7, 83.8, 42.3, 95.3)
      ..cubicTo(29, 95.9, 39.7, 6.1, 41, 7)
      ..cubicTo(59.7, 7.9, 54.8, 6.4, 52.5, 10.9)
      ..close();

    final path_20 = Path()
      ..moveTo(56.151, 145.3632)
      ..cubicTo(56.4997, 147.4469, 54.6297, 149.499, 51.9776, 149.9428)
      ..cubicTo(49.3255, 150.3866, 46.8893, 149.0551, 46.5406, 146.9714)
      ..cubicTo(46.1919, 144.8876, 48.0619, 142.8356, 50.714, 142.3918)
      ..cubicTo(53.366, 141.948, 55.8023, 143.2794, 56.151, 145.3632)
      ..close();

    final path_21 = Path()
      ..moveTo(153.3708, 226.1321)
      ..cubicTo(156.5504, 225.6682, 159.5481, 228.1458, 160.061, 231.6612)
      ..cubicTo(160.5739, 235.1767, 158.4088, 238.4074, 155.2292, 238.8713)
      ..cubicTo(152.0496, 239.3351, 149.0518, 236.8576, 148.539, 233.3421)
      ..cubicTo(148.0261, 229.8267, 150.1912, 226.596, 153.3708, 226.1321)
      ..close();

    final path_22 = Path()
      ..moveTo(11.1, 86.3)
      ..cubicTo(0, 100, 8.1, 24.4, 4.9, 29.4)
      ..cubicTo(3.3, 45.6, 24.7, 16.1, 29.2, 3)
      ..cubicTo(46.7, 11.4, 83.7, 100, 97.7, 97.9)
      ..cubicTo(77.7, 80.7, 100, 13.5, 94.9, 23.4)
      ..cubicTo(84.3, 20.2, 100, 99.8, 93.7, 94.8)
      ..cubicTo(100, 100, 100, 68.4, 93.5, 78.4)
      ..cubicTo(75.3, 68.5, 17.1, 100, 30.9, 91.5)
      ..close();

    final path_23 = Path()
      ..moveTo(87.9855, -70.5646)
      ..cubicTo(101.6796, -106.9478, 167.8625, -190.9969, 165.0849, -193.0129)
      ..cubicTo(172.9744, -197.6322, 180.4443, -197.5312, 182.6075, -178.8173)
      ..cubicTo(178.696, -184.5698, 51.325, -118.2431, 56.4525, -95.1398)
      ..cubicTo(88.7123, -83.634, 171.8944, -117.405, 154.8253, -124.2619)
      ..cubicTo(147.0963, -114.4589, 110.4173, -65.8961, 122.0197, -74.8303)
      ..cubicTo(92.3856, -54.5132, 113.8366, -92.4872, 101.5455, -65.6001)
      ..close();

    final path_24 = Path()
      ..moveTo(111.8287, 73.471)
      ..cubicTo(117.079, 77.2333, 92.9842, 88.3506, 83.6079, 86.4989)
      ..cubicTo(97.1834, 99.0669, 122.0483, 98.7174, 114.5734, 86.5138)
      ..cubicTo(104.8098, 90.1656, 110.3605, 52.8226, 126.5468, 56.5886)
      ..cubicTo(131.4414, 45.8798, 50.957, 19.0241, 59.2034, 21.325)
      ..cubicTo(74.3971, 13.8705, 53.6859, 58.2594, 59.6595, 50.2232)
      ..cubicTo(45.8163, 34.2021, 75.937, 104.1396, 79.7363, 113.0373)
      ..cubicTo(64.6174, 116.3614, 109.7696, 66.8998, 112.3001, 68.3503)
      ..cubicTo(127.5708, 47.8345, 144.818, 89.3965, 145.6585, 77.5722)
      ..cubicTo(150.1782, 75.7757, 72.0371, 76.9016, 74.5997, 66.2038)
      ..close();

    final path_25 = Path()
      ..moveTo(8.0576, 33.3738)
      ..cubicTo(30.4452, 46.4529, 28.9194, -16.753, 46.6824, -9.7344)
      ..cubicTo(52.5167, -9.4484, -59.613, -6.0898, -53.5894, -11.5487)
      ..cubicTo(-60.3322, -13.5669, 23.1262, 43.4964, 14.0576, 32.1912)
      ..cubicTo(15.9206, 21.5062, -27.6411, 34.8285, -26.343, 31.5685)
      ..cubicTo(-19.2041, 37.4401, 1.6971, 13.787, 19.9027, 12.3754)
      ..cubicTo(3.0898, 20.0216, 17.714, -20.2216, 22.8314, -16.2194)
      ..cubicTo(31.1082, -8.8901, -83.0004, -13.6058, -92.0557, -7.22)
      ..close();

    final path_26 = Path()
      ..moveTo(237.5445, -11.1756)
      ..cubicTo(238.2302, -11.725, 239.0313, -11.8661, 239.3322, -11.4905)
      ..cubicTo(239.6331, -11.1149, 239.3206, -10.3639, 238.6349, -9.8146)
      ..cubicTo(237.9492, -9.2652, 237.1482, -9.1241, 236.8473, -9.4997)
      ..cubicTo(236.5464, -9.8753, 236.8588, -10.6263, 237.5445, -11.1756)
      ..close();

    final path_27 = Path()
      ..moveTo(122.8407, 105.3574)
      ..cubicTo(109.5581, 91.759, 99.7776, 51.7726, 109.9676, 63.2482)
      ..cubicTo(94.1863, 55.0091, 13.9905, 116.6815, 21.8543, 128.5011)
      ..cubicTo(48.3515, 130.7936, 58.5441, 97.1249, 78.8453, 98.2518)
      ..cubicTo(79.7706, 99.575, 152.2899, 105.6362, 155.9985, 108.9052)
      ..cubicTo(134.7323, 117.807, 74.6959, 88.0293, 59.2083, 84.4552)
      ..cubicTo(34.573, 81.6412, 64.3075, 133.4013, 48.5237, 125.8661)
      ..cubicTo(65.3925, 133.4051, 19.3886, 80.0042, 21.5844, 72.6198)
      ..close();

    final path_28 = Path()
      ..moveTo(40.0729, 121.502)
      ..cubicTo(35.2488, 107.0812, 21.5285, 63.6734, 25.1752, 54.9875)
      ..cubicTo(31.3821, 56.3223, 66.5811, 124.6804, 60.1221, 119.9097)
      ..cubicTo(65.9154, 107.8995, 43.9887, 88.1694, 47.9862, 86.587)
      ..cubicTo(42.7893, 72.0051, 28.8786, 74.4631, 30.9795, 74.4144)
      ..cubicTo(38.4081, 74.2061, 79.8549, 124.8657, 81.0059, 123.0096)
      ..cubicTo(72.8567, 121.1017, 26.03, 111.945, 19.4938, 107.3292)
      ..cubicTo(28.977, 94.2784, 74.9176, 113.1737, 73.5688, 113.0768)
      ..cubicTo(81.6021, 101.7999, 54.7354, 92.0638, 44.3926, 102.2164)
      ..close();

    final path_29 = Path()
      ..moveTo(100.7979, 166.7254)
      ..cubicTo(104.5104, 150.0757, 66.0417, 169.7847, 62.3807, 180.3239)
      ..cubicTo(72.5849, 188.4094, 49.5219, 121.1183, 59.3989, 117.6625)
      ..cubicTo(41.4332, 115.1124, 2.2411, 75.4177, 11.7845, 83.0482)
      ..cubicTo(3.9317, 81.2951, 74.204, 140.6474, 80.2095, 137.5363)
      ..cubicTo(63.3367, 114.7886, 56.1108, 108.9824, 59.2678, 96.9749)
      ..cubicTo(57.0884, 114.7426, 55.1821, 148.6031, 52.5532, 128.8325)
      ..cubicTo(66.2157, 120.8615, 57.6728, 95.7313, 54.3651, 117.6429)
      ..cubicTo(61.4028, 137.2725, 96.4972, 157.7634, 95.2732, 157.2735)
      ..close();

    final path_30 = Path()
      ..moveTo(145.0537, 78.0894)
      ..cubicTo(143.2806, 96.2001, 125.8713, 76.3148, 130.8615, 65.6548)
      ..cubicTo(141.471, 70.7597, 89.6225, 61.472, 96.5721, 60.0647)
      ..cubicTo(96.9196, 74.6028, 139.0938, 54.8136, 136.1128, 48.0769)
      ..cubicTo(140.8488, 46.8077, 145.9164, 71.7647, 140.1747, 79.802)
      ..cubicTo(136.7056, 85.6026, 107.7901, 84.1757, 103.8465, 82.4107)
      ..cubicTo(107.6245, 96.1114, 109.191, 88.7618, 111.6362, 95.2796)
      ..close();

    final path_31 = Path()
      ..moveTo(131.3464, 147.1664)
      ..cubicTo(133.4133, 146.693, 135.7138, 149.0263, 136.4805, 152.3737)
      ..cubicTo(137.2471, 155.721, 136.1914, 158.823, 134.1245, 159.2964)
      ..cubicTo(132.0576, 159.7697, 129.757, 157.4365, 128.9904, 154.0891)
      ..cubicTo(128.2238, 150.7418, 129.2794, 147.6398, 131.3464, 147.1664)
      ..close();

    final path_32 = Path()
      ..moveTo(128.0938, 59.0207)
      ..cubicTo(109.1409, 66.9638, 20.8991, 109.5717, 13.6372, 120.3189)
      ..cubicTo(39.0682, 110.0483, 111.1709, 74.8273, 107.9863, 96.1362)
      ..cubicTo(115.2169, 87.6836, 95.1446, 27.1138, 83.9122, 37.2188)
      ..cubicTo(87.5807, 13.4784, 103.9158, 89.332, 87.6305, 99.2696)
      ..cubicTo(105.5173, 95.9245, 60.1328, 135.2289, 60.9422, 135.9424)
      ..cubicTo(60.854, 131.3987, 81.4735, 73.1192, 69.1598, 69.7661)
      ..cubicTo(93.9293, 66.7723, 48.2736, 137.6357, 61.0053, 126.7088)
      ..cubicTo(86.0364, 116.2642, 74.4973, 128.5997, 90.1073, 118.424)
      ..close();

    final path_33 = Path()
      ..moveTo(-96.7387, 34.4594)
      ..cubicTo(-87.5416, 44.7314, -23.3827, -35.8135, -24.9088, -28.4386)
      ..cubicTo(-13.4831, -8.9679, -66.8045, -4.377, -56.8214, -10.4568)
      ..cubicTo(-77.9714, 5.2485, -142.4477, 65.0635, -152.9309, 65.819)
      ..cubicTo(-146.4192, 91.0888, 25.5699, 2.6627, 20.108, 26.043)
      ..cubicTo(27.9424, 31.4769, -1.9792, 28.7917, -28.8196, 21.4916)
      ..cubicTo(-63.67, 33.8562, 19.7527, -16.9379, -4.3415, -15.3311)
      ..close();

    final path_34 = Path()
      ..moveTo(14.2336, 195.5183)
      ..cubicTo(22.9645, 163.9823, 13.457, 119.3313, 20.5304, 97.1762)
      ..cubicTo(15.831, 116.5302, 18.2785, 141.8729, 15.3124, 122.3894)
      ..cubicTo(31.9863, 127.2915, 37.8374, 183.5323, 47.0429, 169.2542)
      ..cubicTo(39.1425, 198.7892, -38.7346, 107.362, -49.4851, 115.6364)
      ..cubicTo(-53.9628, 138.5604, 14.2599, 224.9429, 22.7992, 224.6405)
      ..cubicTo(8.5711, 238.2773, 55.3404, 227.5767, 63.6077, 203.1486)
      ..cubicTo(47.3172, 183.7264, 11.0386, 153.478, -3.3042, 135.9772)
      ..cubicTo(-1.5215, 142.3812, 9.619, 202.9776, 5.3004, 225.6935)
      ..cubicTo(21.2832, 230.1793, 11.6114, 117.3778, -3.994, 102.6463)
      ..cubicTo(5.1613, 115.7596, -54.6853, 136.255, -45.0383, 130.5417)
      ..close();

    final path_35 = Path()
      ..moveTo(-9.0006, 197.5652)
      ..cubicTo(4.2656, 210.6242, -6.4951, 184.2986, -2.6292, 197.6652)
      ..cubicTo(8.1094, 213.3357, 65.4329, 151.3101, 84.085, 145.2704)
      ..cubicTo(83.8239, 158.2699, 100.8388, 52.5444, 111.198, 59.6207)
      ..cubicTo(97.1953, 44.8857, -15.2118, 162.653, -23.0558, 178.63)
      ..cubicTo(-33.9899, 183.6379, 57.9355, 244.3209, 62.1663, 214.2304)
      ..cubicTo(47.2353, 200.2284, 69.2659, 228.2591, 66.1454, 223.7449)
      ..close();

    final path_36 = Path()
      ..moveTo(93.7, 28.6)
      ..cubicTo(100, 22.5, 81.9, 24.7, 90.9, 31.5)
      ..cubicTo(84.2, 12.6, 3.6, 94.6, 8.2, 84.5)
      ..cubicTo(5.9, 93.4, 91.5, 40, 79.8, 34.8)
      ..cubicTo(82.9, 37.3, 35.5, 45, 47.1, 48.7)
      ..cubicTo(55.3, 44, 84.5, 53.1, 78, 43.3)
      ..cubicTo(73.6, 61.5, 27, 28.2, 13.2, 28.8)
      ..cubicTo(2.4, 26.6, 100, 34.8, 99.5, 25.9)
      ..cubicTo(88.8, 16.8, 0, 100, 7.2, 99.7)
      ..cubicTo(6.4, 100, 41.8, 52.3, 45.5, 49.4)
      ..cubicTo(62.8, 30.8, 73, 41.3, 67.5, 45.7)
      ..close();

    final path_37 = Path()
      ..moveTo(164.8473, -60.1237)
      ..lineTo(150.941, -97.5166)
      ..lineTo(194.8564, -113.8486)
      ..lineTo(208.7627, -76.4557)
      ..close();

    final path_38 = Path()
      ..moveTo(157.6051, -48.4654)
      ..cubicTo(154.6949, -52.4022, 141.097, -92.3758, 142.2044, -99.019)
      ..cubicTo(138.1317, -93.6782, 122.9932, 36.5434, 112.2498, 36.7834)
      ..cubicTo(113.5277, 43.0115, 164.5483, 23.4608, 161.2069, 6.4921)
      ..cubicTo(151.6637, -21.1489, 140.0365, 50.6984, 146.1967, 29.7428)
      ..cubicTo(129.3642, 43.3433, 161.8753, -29.6169, 161.8025, -42.9513)
      ..cubicTo(145.8901, -14.4483, 150.4837, 14.1742, 148.0988, 18.7752)
      ..cubicTo(143.75, -4.726, 162.0778, -64.4953, 156.8418, -58.2486)
      ..close();

    final path_39 = Path()
      ..moveTo(-134.0108, 159.1349)
      ..cubicTo(-121.8063, 152.4693, 59.2656, 96.6769, 55.5343, 94.5504)
      ..cubicTo(38.8629, 102.7186, -94.6849, 121.7276, -79.4004, 111.7661)
      ..cubicTo(-55.6037, 128.1286, 23.4015, 98.2012, 40.0792, 106.5051)
      ..cubicTo(49.1466, 82.5005, -124.4523, 79.5531, -103.5708, 64.8169)
      ..cubicTo(-108.2995, 76.8216, -44.0909, 224.4682, -23.9097, 216.257)
      ..cubicTo(-24.9823, 224.2347, 18.4417, 139.1709, 45.1963, 158.2124)
      ..cubicTo(40.0847, 154.8356, 17.7259, 144.429, -7.9897, 130.6241)
      ..cubicTo(-40.9219, 116.7264, 1.2012, 132.684, -20.2145, 151.59)
      ..close();

    final path_40 = Path()
      ..moveTo(47.2, 62.3)
      ..lineTo(94.1, 62.3)
      ..lineTo(94.1, 84.2)
      ..lineTo(47.2, 84.2)
      ..close();

    final path_41 = Path()
      ..moveTo(15.289, -3.9082)
      ..cubicTo(31.0365, 3.0612, -99.9187, 75.1148, -116.1724, 62.0838)
      ..cubicTo(-128.8092, 58.0349, -69.1581, 8.5348, -94.8239, 11.2123)
      ..cubicTo(-79.1832, 10.3243, -119.4788, 65.0001, -93.4075, 67.7106)
      ..cubicTo(-70.6315, 86.8071, 14.5486, 30.7381, 8.6152, 8.9585)
      ..cubicTo(13.5383, 21.3088, -107.246, 65.4569, -91.8569, 42.9426)
      ..cubicTo(-116.7993, 31.1033, 43.0925, 73.4849, 45.5909, 63.3843)
      ..cubicTo(16.9763, 56.7809, -61.6371, -31.1209, -60.662, -24.0113)
      ..cubicTo(-44.2994, -41.212, -61.9957, 61.7442, -34.652, 67.2991);

    final path_42 = Path()
      ..moveTo(-34.762, 2.3349)
      ..lineTo(-68.2138, -14.857)
      ..cubicTo(-75.2472, -18.4717, -79.8956, -23.4723, -78.5878, -26.0171)
      ..lineTo(-77.4688, -28.1944)
      ..cubicTo(-76.161, -30.7391, -69.389, -29.8705, -62.3557, -26.2558)
      ..lineTo(-28.9038, -9.0639)
      ..cubicTo(-21.8705, -5.4492, -17.2221, -0.4486, -18.5299, 2.0961)
      ..lineTo(-19.6488, 4.2734)
      ..cubicTo(-20.9567, 6.8182, -27.7286, 5.9495, -34.762, 2.3349)
      ..close();

    final path_43 = Path()
      ..moveTo(56.0628, 109.9072)
      ..lineTo(76.6992, 113.9933)
      ..cubicTo(84.0758, 115.4539, 88.8245, 122.9033, 87.2969, 130.6183)
      ..lineTo(88.869, 122.6785)
      ..cubicTo(87.3414, 130.3935, 80.1123, 135.4713, 72.7357, 134.0107)
      ..lineTo(52.0993, 129.9246)
      ..cubicTo(44.7227, 128.4639, 39.974, 121.0145, 41.5016, 113.2995)
      ..lineTo(39.9295, 121.2393)
      ..cubicTo(41.4571, 113.5243, 48.6862, 108.4466, 56.0628, 109.9072)
      ..close();

    final path_44 = Path()
      ..moveTo(52.2, 17.9)
      ..lineTo(75.3, 17.9)
      ..cubicTo(76.459, 17.9, 77.4, 18.841, 77.4, 20)
      ..lineTo(77.4, 29.3)
      ..cubicTo(77.4, 30.459, 76.459, 31.4, 75.3, 31.4)
      ..lineTo(52.2, 31.4)
      ..cubicTo(51.041, 31.4, 50.1, 30.459, 50.1, 29.3)
      ..lineTo(50.1, 20)
      ..cubicTo(50.1, 18.841, 51.041, 17.9, 52.2, 17.9)
      ..close();

    final path_45 = Path()
      ..moveTo(56.5, 59.2)
      ..cubicTo(59.8115, 59.2, 62.5, 61.8885, 62.5, 65.2)
      ..cubicTo(62.5, 68.5115, 59.8115, 71.2, 56.5, 71.2)
      ..cubicTo(53.1885, 71.2, 50.5, 68.5115, 50.5, 65.2)
      ..cubicTo(50.5, 61.8885, 53.1885, 59.2, 56.5, 59.2)
      ..close();

    final path_46 = Path()
      ..moveTo(86.3799, -4.6932)
      ..cubicTo(85.8225, -5.5289, 86.5704, -7.0079, 88.0489, -7.994)
      ..cubicTo(89.5275, -8.98, 91.1803, -9.1021, 91.7376, -8.2664)
      ..cubicTo(92.295, -7.4307, 91.5471, -5.9517, 90.0686, -4.9657)
      ..cubicTo(88.59, -3.9796, 86.9372, -3.8575, 86.3799, -4.6932)
      ..close();

    final path_47 = Path()
      ..moveTo(-167.7162, 28.1828)
      ..cubicTo(-167.9079, 28.9632, -169.1044, 29.3411, -170.3865, 29.0262)
      ..cubicTo(-171.6685, 28.7113, -172.5538, 27.8221, -172.3621, 27.0417)
      ..cubicTo(-172.1704, 26.2613, -170.9739, 25.8834, -169.6919, 26.1983)
      ..cubicTo(-168.4098, 26.5132, -167.5245, 27.4024, -167.7162, 28.1828)
      ..close();

    final path_48 = Path()
      ..moveTo(76.295, 134.6876)
      ..cubicTo(99.3484, 115.4923, 73.5126, 42.9088, 53.4557, 43.7025)
      ..cubicTo(15.6548, 41.0722, 57.4561, 112.142, 57.7695, 106.497)
      ..cubicTo(72.5175, 132.431, 48.8661, 110.2645, 32.2744, 127.1769)
      ..cubicTo(40.3973, 106.8597, -31.827, 156.8294, -24.744, 155.4302)
      ..cubicTo(-1.592, 126.035, 15.6816, 135.8722, 43.5573, 136.9923)
      ..cubicTo(65.9981, 129.3908, 97.6228, 78.901, 88.3465, 70.6648)
      ..cubicTo(76.0297, 71.7022, -93.4554, 95.5204, -81.1551, 77.7453)
      ..cubicTo(-50.8899, 59.8838, 88.3338, 82.6868, 95.8596, 82.484)
      ..cubicTo(97.0214, 66.1472, -43.7099, 35.959, -18.8533, 46.8081)
      ..close();

    final path_49 = Path()
      ..moveTo(61.558, -34.2927)
      ..cubicTo(60.9729, -35.4217, 61.4239, -36.8183, 62.5646, -37.4096)
      ..cubicTo(63.7053, -38.0009, 65.1065, -37.5644, 65.6917, -36.4354)
      ..cubicTo(66.2769, -35.3064, 65.8259, -33.9098, 64.6852, -33.3185)
      ..cubicTo(63.5445, -32.7272, 62.1432, -33.1638, 61.558, -34.2927)
      ..close();

    final path_50 = Path()
      ..moveTo(-80.1338, 99.3049)
      ..cubicTo(-54.9711, 116.3142, -59.2128, 72.3496, -32.1415, 72.3044)
      ..cubicTo(-38.6956, 66.8007, -66.7578, 106.6216, -62.8037, 110.6535)
      ..cubicTo(-55.8824, 125.2458, 14.0613, 67.4268, 21.0668, 73.7839)
      ..cubicTo(-7.8541, 64.7359, -75.0244, 131.6729, -92.3318, 126.1787)
      ..cubicTo(-83.7155, 129.9851, -21.7265, 150.5409, -12.3267, 150.9857)
      ..cubicTo(19.6551, 156.2425, 80.8972, 149.665, 66.4925, 155.2552)
      ..close();

    final path_51 = Path()
      ..moveTo(43.477, 107.124)
      ..cubicTo(40.3156, 112.9081, 40.6123, 87.6607, 30.3583, 95.0384)
      ..cubicTo(33.7609, 85.13, 35.4731, 111.693, 46.2294, 104.6441)
      ..cubicTo(36.4221, 116.7429, 1.4749, 92.2305, 9.9898, 92.5803)
      ..cubicTo(26.0472, 92.7212, 19.4781, 90.755, 7.7697, 96.0902)
      ..cubicTo(-8.0058, 101.38, 55.0822, 96.3001, 46.4374, 103.155)
      ..cubicTo(47.8961, 99.1271, 25.8151, 113.3002, 28.0177, 117.3413)
      ..cubicTo(38.4079, 117.6833, 15.2464, 124.8808, 14.9911, 128.3537)
      ..cubicTo(5.3205, 121.7089, -0.6201, 142.6664, -9.5045, 141.179)
      ..cubicTo(-11.2441, 137.0421, 39.2471, 90.4553, 36.7418, 91.8708)
      ..cubicTo(37.6352, 84.582, 10.0572, 89.4419, 1.4498, 92.4573)
      ..close();

    final path_52 = Path()
      ..moveTo(-43.1273, 28.3376)
      ..cubicTo(-15.2676, 53.6872, -11.8509, 127.7708, -15.0424, 136.9215)
      ..cubicTo(-10.9296, 138.9415, -90.8554, -39.5335, -82.0492, -30.1271)
      ..cubicTo(-81.0416, -47.4806, -0.6955, 110.4686, -7.7256, 86.2482)
      ..cubicTo(-18.5891, 66.348, 1.5681, 92.3413, 10.6978, 93.4602)
      ..cubicTo(-6.6011, 69.773, 5.9165, 95.3864, 21.3516, 103.8023)
      ..cubicTo(5.0315, 91.9688, -87.8693, -0.608, -95.4586, 2.133)
      ..cubicTo(-99.6356, -18.0747, -48.3097, 5.0529, -49.5006, 4.0717)
      ..close();

    final path_53 = Path()
      ..moveTo(24.7, 59)
      ..cubicTo(32.2, 52.5, 0, 36.5, 8.5, 36.8)
      ..cubicTo(3.6, 27, 8.2, 77.5, 1.3, 70)
      ..cubicTo(3.1, 66.7, 61.4, 83.7, 68.6, 94.3)
      ..cubicTo(86.5, 97.9, 47, 20, 33.6, 30.8)
      ..cubicTo(40.3, 34.9, 23.1, 36.2, 14.6, 43.3)
      ..cubicTo(1.6, 56.8, 11.2, 18.1, 2.1, 12.6)
      ..cubicTo(18.5, 23.5, 55.1, 70.8, 61.1, 79.1)
      ..cubicTo(46.8, 80.2, 100, 44.7, 92.1, 44.7)
      ..cubicTo(81.5, 58.6, 13.6, 1.8, 10, 13.4)
      ..cubicTo(16.7, 0, 47, 67.7, 36.9, 74.2)
      ..close();

    final path_54 = Path()
      ..moveTo(151.3219, -51.6193)
      ..lineTo(136.8054, -94.2611)
      ..lineTo(156.7986, -101.0674)
      ..lineTo(171.3151, -58.4255)
      ..close();

    final path_55 = Path()
      ..moveTo(89.0037, -14.9422)
      ..cubicTo(72.7875, -8.0446, 65.7797, -15.9154, 69.7712, -20.6281)
      ..cubicTo(60.9942, -26.6826, 49.9789, -46.2078, 54.3067, -49.3717)
      ..cubicTo(62.3417, -67.0291, 99.8692, -38.0016, 96.3295, -35.213)
      ..cubicTo(76.0417, -21.458, 38.4606, -25.2223, 33.0872, -8.3454)
      ..cubicTo(40.7305, -27.2472, 50.5474, -44.5212, 47.6266, -37.4865)
      ..cubicTo(53.0141, -51.3196, 87.096, -36.4795, 93.0486, -44.9182)
      ..cubicTo(110.2438, -66.5801, 65.6235, -62.7197, 74.2393, -82.7304)
      ..close();

    final path_56 = Path()
      ..moveTo(47.4, 54.7)
      ..lineTo(82.5, 54.7)
      ..lineTo(82.5, 81.4)
      ..lineTo(47.4, 81.4)
      ..close();

    final path_57 = Path()
      ..moveTo(52.1553, -45.593)
      ..cubicTo(43.1097, -44.063, 73.6019, -61.5685, 72.8213, -57.5398)
      ..cubicTo(61.2994, -61.0495, 3.7625, -44.0785, -0.4505, -51.3732)
      ..cubicTo(-10.2832, -51.3595, 6.709, -56.898, -1.8408, -51.0471)
      ..cubicTo(-3.8774, -57.8909, 66.7264, -22.4612, 79.8705, -16.8175)
      ..cubicTo(84.8806, -13.4815, -4.167, -25.2832, -5.6173, -34.4091)
      ..cubicTo(-5.4166, -30.6106, 65.4871, -18.9166, 54.0099, -26.2823)
      ..cubicTo(46.9372, -16.3406, 77.4492, -45.1656, 74.3663, -51.3203)
      ..cubicTo(75.9695, -51.4744, -3.1583, -30.1789, 6.8791, -37.0443)
      ..close();

    final path_58 = Path()
      ..moveTo(8.6678, -42.2722)
      ..cubicTo(7.243, -52.6194, 3.048, 4.9295, 12.7831, 16.271)
      ..cubicTo(-10.4032, 23.7955, 57.1524, -61.9384, 59.5068, -72.6365)
      ..cubicTo(62.619, -52.8665, 55.1457, -30.3471, 48.5181, -23.1085)
      ..cubicTo(56.4947, -39.4372, -48.318, -127.1591, -50.0508, -120.9005)
      ..cubicTo(-48.318, -127.1591, 91.3537, -16.7024, 87.7266, -4.6621)
      ..cubicTo(78.4167, 11.131, 58.1176, -73.8601, 37.34, -76.7425)
      ..close();

    final path_59 = Path()
      ..moveTo(7.2, 63.2)
      ..cubicTo(12.5, 64.1, 20.5, 94, 27.4, 87.8)
      ..cubicTo(21.3, 100, 58.6, 28.9, 49.6, 24.2)
      ..cubicTo(46.5, 39, 95.3, 89.8, 87, 79.1)
      ..cubicTo(87.6, 92.2, 0, 50.5, 11.1, 45.9)
      ..cubicTo(26.5, 50.5, 15.3, 92.2, 12.5, 82.9)
      ..cubicTo(17.2, 87.4, 29.9, 46.2, 18.3, 42.6)
      ..cubicTo(22.6, 25.6, 38.4, 94.7, 27.2, 97)
      ..close();

    final path_60 = Path()
      ..moveTo(37.9, 2.7)
      ..lineTo(50, 2.7)
      ..cubicTo(58.1683, 2.7, 64.8, 9.3317, 64.8, 17.5)
      ..lineTo(64.8, 7.1)
      ..cubicTo(64.8, 15.2683, 58.1683, 21.9, 50, 21.9)
      ..lineTo(37.9, 21.9)
      ..cubicTo(29.7317, 21.9, 23.1, 15.2683, 23.1, 7.1)
      ..lineTo(23.1, 17.5)
      ..cubicTo(23.1, 9.3317, 29.7317, 2.7, 37.9, 2.7)
      ..close();

    final path_61 = Path()
      ..moveTo(118.8082, -34.8525)
      ..lineTo(124.204, -29.5502)
      ..cubicTo(118.1078, -35.5408, 122.558, -49.9693, 134.1354, -61.7506)
      ..lineTo(134.1354, -61.7506)
      ..cubicTo(145.7128, -73.5319, 160.0615, -78.2331, 166.1576, -72.2425)
      ..lineTo(160.7618, -77.5449)
      ..cubicTo(166.858, -71.5542, 162.4079, -57.1257, 150.8304, -45.3444)
      ..lineTo(150.8304, -45.3444)
      ..cubicTo(139.253, -33.5631, 124.9043, -28.8619, 118.8082, -34.8525)
      ..close();

    final path_62 = Path()
      ..moveTo(96.1, 25.1)
      ..cubicTo(80.4, 28.2, 22.1, 4.1, 30.4, 10.1)
      ..cubicTo(21.5, 16.4, 40.8, 45, 44.4, 33.6)
      ..cubicTo(53.3, 26.4, 75.5, 28.7, 82.7, 28.7)
      ..cubicTo(66.5, 12.3, 26, 85.2, 22.5, 93.1)
      ..cubicTo(6.5, 82.3, 71.9, 83.1, 63.6, 71.2)
      ..cubicTo(74.4, 90.4, 60, 31.8, 49.4, 19.9)
      ..cubicTo(68.7, 27.4, 83.3, 86.6, 69.8, 81.6)
      ..cubicTo(56.3, 79.7, 36.4, 97.2, 46, 86.5)
      ..close();

    final path_63 = Path()
      ..moveTo(13.403, 173.8114)
      ..cubicTo(17.2583, 187.6821, 35.761, 62.37, 26.7229, 44.2574)
      ..cubicTo(34.1476, 39.9365, 3.6105, 175.3301, 6.6083, 176.0203)
      ..cubicTo(0.9418, 159.5779, 35.1221, 155.2208, 40.0129, 163.4337)
      ..cubicTo(28.593, 141.7912, 52.8412, 131.6742, 59.6638, 130.921)
      ..cubicTo(64.7971, 140.1283, 42.3192, 169.8896, 32.3705, 149.5435)
      ..cubicTo(31.3282, 137.6963, 43.4591, 147.7357, 34.4117, 142.1699)
      ..cubicTo(36.0914, 139.9422, 36.2747, 183.1027, 28.6764, 175.6263)
      ..cubicTo(22.3728, 178.0728, 2.6805, 110.3699, 4.0752, 95.3361)
      ..cubicTo(14.2984, 116.9648, 61.8535, 113.4653, 60.6825, 110.6769)
      ..cubicTo(59.7691, 94.585, 43.8467, 183.7255, 45.848, 173.5847)
      ..close();

    final path_64 = Path()
      ..moveTo(0.3391, -3.2003)
      ..cubicTo(-0.366, -3.4838, -0.4953, -4.8165, 0.0507, -6.1745)
      ..cubicTo(0.5966, -7.5326, 1.6123, -8.405, 2.3175, -8.1216)
      ..cubicTo(3.0226, -7.8381, 3.1519, -6.5054, 2.6059, -5.1473)
      ..cubicTo(2.06, -3.7893, 1.0443, -2.9169, 0.3391, -3.2003)
      ..close();

    final path_65 = Path()
      ..moveTo(22.292, 167.2882)
      ..cubicTo(39.065, 174.9212, 70.572, 84.7216, 94.2156, 85.7715)
      ..cubicTo(83.3375, 108.5053, 141.9869, 185.1881, 126.6131, 194.707)
      ..cubicTo(126.7379, 202.2772, 126.0107, 180.5042, 125.1448, 152.7439)
      ..cubicTo(113.1926, 149.6455, 67.4732, 219.5642, 78.2314, 216.99)
      ..cubicTo(77.7712, 173.5495, 51.0653, 135.5473, 51.4289, 146.4338)
      ..cubicTo(52.3764, 112.6501, 148.8081, 136.3053, 173.0936, 116.5808)
      ..cubicTo(187.5117, 126.5232, 93.5212, 88.5621, 110.2, 93.8692)
      ..close();

    final path_66 = Path()
      ..moveTo(121.9834, 144.8455)
      ..cubicTo(140.4731, 140.8965, 123.1691, 189.441, 126.0485, 186.3818)
      ..cubicTo(151.681, 196.4452, 128.5628, 195.6457, 140.6161, 192.1723)
      ..cubicTo(155.582, 195.7488, 132.1373, 141.8385, 148.8733, 151.8601)
      ..cubicTo(172.5066, 147.424, 148.1103, 143.3551, 168.9895, 133.8031)
      ..cubicTo(147.0326, 131.614, 100.4125, 128.971, 121.9107, 130.4127)
      ..cubicTo(122.0171, 124.2319, 66.7383, 109.0869, 71.3271, 124.8729)
      ..cubicTo(71.9776, 122.3019, 43.6566, 165.7439, 49.061, 159.7464)
      ..cubicTo(46.8658, 139.621, 33.2292, 193.5125, 35.6206, 196.2219)
      ..cubicTo(45.658, 180.8752, 128.2559, 217.9788, 117.4455, 206.3001)
      ..cubicTo(126.6862, 203.0619, 176.8282, 182.1863, 152.7258, 182.716)
      ..close();

    final path_67 = Path()
      ..moveTo(125.6346, 62.7978)
      ..cubicTo(130.6301, 61.7723, 135.9822, 67.2552, 137.5789, 75.034)
      ..cubicTo(139.1757, 82.8127, 136.4163, 89.9606, 131.4208, 90.986)
      ..cubicTo(126.4252, 92.0115, 121.0731, 86.5286, 119.4764, 78.7499)
      ..cubicTo(117.8796, 70.9711, 120.639, 63.8232, 125.6346, 62.7978)
      ..close();

    final path_68 = Path()
      ..moveTo(49.5554, 36.8505)
      ..cubicTo(49.3063, 36.9742, 48.8251, 36.5127, 48.4815, 35.8206)
      ..cubicTo(48.1379, 35.1285, 48.0613, 34.4662, 48.3104, 34.3425)
      ..cubicTo(48.5596, 34.2188, 49.0408, 34.6803, 49.3844, 35.3724)
      ..cubicTo(49.7279, 36.0645, 49.8046, 36.7268, 49.5554, 36.8505)
      ..close();

    final path_69 = Path()
      ..moveTo(-52.9583, 63.7528)
      ..cubicTo(-33.7051, 79.081, -35.6726, -75.0098, -37.0554, -83.974)
      ..cubicTo(-60.4102, -73.3939, -70.3075, -86.4025, -54.1968, -87.4076)
      ..cubicTo(-75.6997, -72.0016, -81.1507, -37.3423, -79.4736, -20.1888)
      ..cubicTo(-112.8412, -15.2898, -2.0925, 15.693, -4.2225, 19.8326)
      ..cubicTo(-23.308, 14.1162, -51.8492, -31.807, -30.2815, -25.7048)
      ..cubicTo(-21.3536, -55.324, 16.4928, -25.3567, 7.8952, -34.8751)
      ..cubicTo(-20.8324, -42.5229, 11.337, 48.0086, 15.165, 27.0574)
      ..close();

    final path_70 = Path()
      ..moveTo(-38.6577, 63.4097)
      ..cubicTo(-34.2517, 51.674, 52.6205, 61.2559, 48.9691, 61.9275)
      ..cubicTo(35.7873, 51.5157, -2.6214, 53.9184, -16.7529, 55.7545)
      ..cubicTo(-22.8652, 38.5246, -19.0912, 48.8641, -27.9349, 48.2069)
      ..cubicTo(-29.0654, 54.2553, 36.5531, 13.2251, 40.2865, 21.7841)
      ..cubicTo(33.3136, 11.3976, -22.1172, 44.9302, -32.9027, 55.6493)
      ..cubicTo(-37.7435, 61.5114, 12.4839, 94.8153, 0.771, 101.4335)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint38Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.saveLayer(null, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.drawPath(path_80, paint75Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen416Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
