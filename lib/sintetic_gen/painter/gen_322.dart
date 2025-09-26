// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen322}
/// Gen322 widget.
/// {@endtemplate}
class Gen322 extends StatelessWidget {
  /// {@macro Gen322}
  const Gen322({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen322Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen322Painter}
/// Custom painter for [Gen322].
/// {@endtemplate}
class Gen322Painter extends CustomPainter {
  /// {@macro Gen322Painter}
  const Gen322Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen322.svgSize.width,
      size.height / Gen322.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen322.svgSize.width * scale) / 2;
    final dy = (size.height - Gen322.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen322.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(40.6611, 113.1928),
      const Offset(28.6743, 120.8381),
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
      const Offset(69.3195, 12.7705),
      const Offset(74.403, 15.3074),
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
      const Offset(32.79, -44.8431),
      const Offset(0.4304, -75.7559),
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
      const Offset(12.5922, 88.5666),
      const Offset(0.0495, 95.3714),
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
      const Offset(70.5676, -50.1029),
      const Offset(59.1178, -115.8925),
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
    paint0Fill.color = const Color(0x3f51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff2923d7);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.4202;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xd3ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.8443;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.3125;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x84b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff5ae2a0);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.5118;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x9bd552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xdb81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6ddabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd8d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffea342e);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 6.6991;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 2.2799;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x68c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xb581b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x77c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x606de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x68ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd1b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.4976;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 4.9958;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff88e665);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 2.2051;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffc31d86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 2.2251;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbfdabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdd88e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x9981b927);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbadabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffea342e);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 5.0386;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x7cdabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffdabe86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.1083;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xb77af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf488e665);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xbcb5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa35ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffd552ef);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 1.3272;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.8877;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x59c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader0;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffc31d86);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.4327;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xdb7af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7c5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x60ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader1;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xedb5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.208;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x72c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x757af5ab);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x87b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.0367;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.1143;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader2;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 0.8976;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffea342e);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.54;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xed6de548);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.0798;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.4389;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6d88e665);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.5154;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader3;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6b51dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.7347;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.6363;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader4;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xddc31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffb5e873);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.1246;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc17af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x9681b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa3b5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff88e665);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.0696;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xa5dabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xd3dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x5b7af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 9.1497;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.045;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc681b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.2;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xc181b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x0c000000);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xff000000);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-33.4819, 71.4857)
      ..lineTo(-66.1621, 73.7709)
      ..cubicTo(-66.3603, 73.7847, -66.5382, 73.5533, -66.5591, 73.2543)
      ..lineTo(-70.1322, 22.1561)
      ..cubicTo(-70.1531, 21.8571, -70.0092, 21.6032, -69.811, 21.5893)
      ..lineTo(-37.1308, 19.3041)
      ..cubicTo(-36.9326, 19.2902, -36.7547, 19.5217, -36.7338, 19.8206)
      ..lineTo(-33.1606, 70.9189)
      ..cubicTo(-33.1397, 71.2178, -33.2837, 71.4718, -33.4819, 71.4857)
      ..close();

    final path_1 = Path()
      ..moveTo(97.2535, 36.3798)
      ..lineTo(45.9521, -0.8929)
      ..cubicTo(45.4332, -1.2698, 45.2535, -1.9083, 45.551, -2.3178)
      ..lineTo(68.42, -33.7942)
      ..cubicTo(68.7174, -34.2036, 69.3802, -34.23, 69.899, -33.853)
      ..lineTo(121.2004, 3.4196)
      ..cubicTo(121.7193, 3.7966, 121.899, 4.435, 121.6015, 4.8445)
      ..lineTo(98.7325, 36.3209)
      ..cubicTo(98.4351, 36.7303, 97.7723, 36.7567, 97.2535, 36.3798)
      ..close();

    final path_2 = Path()
      ..moveTo(132.6287, 25.7514)
      ..cubicTo(145.2135, 10.5469, 111.4236, 20.9067, 100.1439, 39.034)
      ..cubicTo(100.2056, 48.3388, 164.6172, 19.2877, 179.1441, 6.1412)
      ..cubicTo(202.9939, -6.1746, 125.1807, 0.9529, 128.0676, -4.9289)
      ..cubicTo(121.7911, 1.5423, 150.0923, -12.8043, 153.5217, -17.3739)
      ..cubicTo(157.9071, -25.5456, 147.1226, -5.0178, 155.2444, -20.2243)
      ..cubicTo(170.4672, -33.2913, 133.9078, -12.8562, 117.6312, -0.0659)
      ..cubicTo(92.0186, 21.3854, 124.9983, 41.9125, 144.6801, 29.7065)
      ..cubicTo(172.4386, 16.3527, 185.5219, -53.2141, 186.1977, -48.8396)
      ..cubicTo(190.1655, -51.2381, 113.6171, 25.6109, 118.9603, 29.1122)
      ..cubicTo(136.1222, 12.0476, 201.7488, -46.477, 215.5869, -54.5064)
      ..close();

    final path_3 = Path()
      ..moveTo(35.3216, 137.6123)
      ..lineTo(112.8976, 147.0001)
      ..lineTo(110.4751, 167.019)
      ..lineTo(32.899, 157.6313)
      ..close();

    final path_4 = Path()
      ..moveTo(-57.8721, 88.8363)
      ..lineTo(-43.135, 112.7911)
      ..lineTo(-65.911, 126.803)
      ..lineTo(-80.6482, 102.8482)
      ..close();

    final path_5 = Path()
      ..moveTo(46.2931, -17.3382)
      ..cubicTo(61.9102, -29.0289, 45.5688, 72.6421, 46.5439, 69.1712)
      ..cubicTo(57.6789, 36.6353, 25.5643, 49.9357, 28.5526, 27.0092)
      ..cubicTo(38.3975, 51.8155, 66.5801, 68.2237, 59.1097, 72.0448)
      ..cubicTo(74.6166, 67.4661, 35.0643, -43.4473, 26.8864, -51.9365)
      ..cubicTo(32.8153, -40.5627, 11.5522, -15.6632, 15.4053, -18.4215)
      ..cubicTo(21.0672, -30.4096, 45.8842, -9.0642, 52.0334, -5.8258)
      ..cubicTo(41.4333, -0.5028, 20.0444, 18.9801, 31.8869, 16.1513)
      ..cubicTo(42.8803, -9.1045, 25.9739, -25.316, 32.9723, -10.0888)
      ..close();

    final path_6 = Path()
      ..moveTo(227.6212, 10.8537)
      ..cubicTo(253.9566, 0.9741, 229.3116, 70.7371, 218.0144, 77.2313)
      ..cubicTo(246.2504, 57.8332, 205.6027, 38.4133, 186.3382, 48.8651)
      ..cubicTo(170.2627, 75.2161, 215.7026, 81.1043, 223.2257, 72.9596)
      ..cubicTo(199.9577, 76.354, 136.8485, 113.946, 137.0971, 111.5693)
      ..cubicTo(117.9066, 122.7188, 123.3017, 119.5894, 121.5584, 118.2021)
      ..cubicTo(122.3788, 128.5894, 226.6448, 11.9746, 240.9082, 2.4665)
      ..cubicTo(239.992, -2.0399, 195.0829, 35.7166, 178.9255, 57.7553)
      ..cubicTo(175.0952, 63.5395, 255.3845, 23.872, 263.2223, 26.9525)
      ..close();

    final path_7 = Path()
      ..moveTo(28.4413, -39.6505)
      ..cubicTo(24.7902, -40.965, 23.2409, -45.9623, 24.9837, -50.803)
      ..cubicTo(26.7264, -55.6438, 31.1056, -58.5067, 34.7567, -57.1923)
      ..cubicTo(38.4078, -55.8778, 39.9571, -50.8805, 38.2143, -46.0397)
      ..cubicTo(36.4715, -41.1989, 32.0924, -38.336, 28.4413, -39.6505)
      ..close();

    final path_8 = Path()
      ..moveTo(139.3613, 26.2872)
      ..cubicTo(123.8182, 39.3235, 157.7815, 45.6614, 168.1379, 33.4561)
      ..cubicTo(170.182, 35.7176, 119.3418, 7.4897, 119.6111, -4.882)
      ..cubicTo(130.0106, 7.8975, 145.4987, -23.031, 132.0455, -17.4026)
      ..cubicTo(142.919, -11.5396, 107.8328, 28.0729, 112.4635, 17.7782)
      ..cubicTo(126.9036, 26.5816, 126.9197, -20.6604, 114.5983, -20.2152)
      ..cubicTo(132.6642, -30.7285, 91.3665, -12.0656, 90.3261, -13.0155)
      ..cubicTo(92.665, -19.1424, 101.2504, -22.8497, 104.346, -23.9832)
      ..cubicTo(87.1896, -8.2403, 84.2187, 60.6696, 91.7691, 60.4427)
      ..cubicTo(104.0762, 51.6693, 100.1657, 54.1133, 101.9122, 62.548)
      ..close();

    final path_9 = Path()
      ..moveTo(121.5539, 125.8631)
      ..cubicTo(128.4892, 123.2286, 136.139, 126.4054, 138.6261, 132.9527)
      ..cubicTo(141.1132, 139.5, 137.5018, 146.9545, 130.5665, 149.589)
      ..cubicTo(123.6312, 152.2235, 115.9814, 149.0467, 113.4943, 142.4994)
      ..cubicTo(111.0072, 135.9521, 114.6186, 128.4976, 121.5539, 125.8631)
      ..close();

    final path_10 = Path()
      ..moveTo(180.618, 26.3938)
      ..cubicTo(169.8441, 5.8286, 107.5618, 44.648, 112.3563, 32.2108)
      ..cubicTo(109.4821, 35.0455, 178.5299, 37.3051, 167.5487, 45.4848)
      ..cubicTo(161.0984, 42.4233, 123.8185, 6.7138, 103.7332, -1.2626)
      ..cubicTo(125.8635, 17.0227, 162.2025, -13.1268, 165.854, -2.4362)
      ..cubicTo(178.9888, 6.597, 116.2787, 90.0907, 104.7174, 79.3297)
      ..cubicTo(114.7887, 85.1398, 114.6016, 37.2961, 124.242, 51.6354)
      ..cubicTo(151.1046, 65.5045, 174.9912, 117.6655, 181.8683, 99.9576)
      ..cubicTo(168.7513, 122.0043, 123.8348, 55.6745, 109.1488, 61.7599)
      ..close();

    final path_11 = Path()
      ..moveTo(59.6199, 24.139)
      ..cubicTo(51.4272, 16.85, 50.6686, -5.5991, 47.0382, -6.3285)
      ..cubicTo(39.084, -1.3056, 73.6228, 8.9355, 79.5115, 9.6448)
      ..cubicTo(73.7068, 14.5971, 63.1715, 49.1216, 70.4704, 47.5055)
      ..cubicTo(74.4958, 55.2216, 70.7847, 43.2657, 78.8063, 38.6677)
      ..cubicTo(81.2342, 33.7222, 31.4605, 35.6388, 29.9003, 32.1596)
      ..cubicTo(24.8046, 29.4568, 55.1817, 30.8502, 62.468, 30.9713)
      ..cubicTo(56.5885, 17.559, 31.8906, 14.1913, 34.2804, 12.3206)
      ..cubicTo(37.2588, 2.6265, 53.736, 34.6772, 58.4189, 43.542)
      ..cubicTo(66.2254, 37.2697, 59.6025, 47.6899, 60.246, 42.0285)
      ..close();

    final path_12 = Path()
      ..moveTo(21.5, 98.6)
      ..cubicTo(24.3, 79.6, 49.6, 2.7, 35.9, 5.7)
      ..cubicTo(38, 15.2, 22.5, 79.3, 14.5, 70.8)
      ..cubicTo(2.9, 69.8, 89, 23.4, 84, 24.9)
      ..cubicTo(99.8, 24.7, 32.4, 0.5, 19.3, 13.9)
      ..cubicTo(18.6, 28, 62.6, 45.5, 50.5, 41.3)
      ..cubicTo(64.4, 59.9, 62.7, 54.3, 76.2, 53.1)
      ..cubicTo(85.5, 54.8, 73.6, 45.3, 78.2, 50.2)
      ..cubicTo(67.9, 42.8, 78.9, 30, 77, 21)
      ..cubicTo(96.2, 12.4, 17.2, 35, 16.1, 37.3);

    final path_13 = Path()
      ..moveTo(-12.3152, -5.3934)
      ..cubicTo(-17.0115, 24.6465, 25.5309, -88.8331, 24.4176, -82.1515)
      ..cubicTo(37.0817, -116.3613, -28.065, -88.3061, -22.1025, -85.1369)
      ..cubicTo(-18.7801, -98.0127, 75.407, -38.0959, 78.9532, -39.7559)
      ..cubicTo(84.0522, -9.7809, -32.3017, -137.7259, -27.7252, -111.3865)
      ..cubicTo(-19.2995, -120.0509, -30.8345, -120.6116, -31.3563, -127.9278)
      ..cubicTo(-29.9532, -122.6243, 14.4587, -91.3706, -2.6838, -110.6277)
      ..cubicTo(17.4412, -81.166, 77.5286, 16.1542, 83.8728, 9.0242)
      ..cubicTo(70.2675, -24.2894, 34.3974, -34.5801, 19.1608, -58.6496)
      ..cubicTo(34.4074, -93.4682, 64.473, -43.9383, 55.8153, -30.6051)
      ..cubicTo(36.926, -10.0023, 7.9341, 37.8108, 5.9388, 50.1855)
      ..close();

    final path_14 = Path()
      ..moveTo(-23.1377, 56.2852)
      ..cubicTo(-25.4315, 54.8351, -26.2429, 51.9954, -24.9486, 49.9479)
      ..cubicTo(-23.6542, 47.9004, -20.741, 47.4153, -18.4471, 48.8655)
      ..cubicTo(-16.1533, 50.3156, -15.3419, 53.1552, -16.6362, 55.2027)
      ..cubicTo(-17.9306, 57.2502, -20.8438, 57.7353, -23.1377, 56.2852)
      ..close();

    final path_15 = Path()
      ..moveTo(31.0658, 195.2259)
      ..cubicTo(14.322, 225.4751, 4.5182, 224.2778, 14.4103, 215.0712)
      ..cubicTo(12.4125, 198.6238, 12.8655, 191.3633, 21.5159, 185.3957)
      ..cubicTo(38.3022, 170.2285, 7.3748, 203.382, 0.9898, 206.0887)
      ..cubicTo(-2.7282, 218.5284, 58.5548, 78.8996, 58.746, 62.2829)
      ..cubicTo(57.7225, 78.8256, 8.5145, 221.6223, 3.2549, 220.603)
      ..cubicTo(7.6134, 226.1083, 27.3143, 173.7681, 29.727, 175.6132)
      ..cubicTo(16.9391, 200.8826, 13.8762, 166.8664, 12.8482, 175.6689)
      ..cubicTo(-8.7041, 201.4014, 71.0843, 54.523, 68.5233, 66.6013)
      ..cubicTo(56.9716, 65.6251, 79.2111, 64.139, 72.9537, 61.2748)
      ..cubicTo(74.7287, 56.6783, 19.2672, 205.6053, 15.1981, 203.8263)
      ..close();

    final path_16 = Path()
      ..moveTo(0.1, 83)
      ..cubicTo(0.2, 64.2, 98.4, 85.5, 86.8, 78.6)
      ..cubicTo(100, 59.3, 62.6, 96.6, 76.8, 83.5)
      ..cubicTo(94.9, 87, 17.6, 8.1, 2.9, 22)
      ..cubicTo(0, 26.4, 59.2, 53.7, 57.5, 39.4)
      ..cubicTo(64.6, 49.6, 11.8, 27.6, 1.7, 23.1)
      ..cubicTo(0, 10, 82.2, 57.2, 67.4, 65.9)
      ..cubicTo(68.9, 82.4, 14.3, 19.2, 3.5, 15.6)
      ..close();

    final path_17 = Path()
      ..moveTo(61.766, -31.6768)
      ..lineTo(56.3338, -39.8839)
      ..cubicTo(49.7299, -49.8614, 52.0424, -63.0411, 61.4947, -69.2974)
      ..lineTo(66.6431, -72.7051)
      ..cubicTo(76.0954, -78.9614, 89.131, -75.9404, 95.7349, -65.963)
      ..lineTo(101.1671, -57.7559)
      ..cubicTo(107.771, -47.7784, 105.4585, -34.5987, 96.0062, -28.3424)
      ..lineTo(90.8578, -24.9347)
      ..cubicTo(81.4055, -18.6784, 68.3699, -21.6994, 61.766, -31.6768)
      ..close();

    final path_18 = Path()
      ..moveTo(-28.3736, 16.1141)
      ..cubicTo(-47.7007, 35.1132, -80.244, -23.5111, -76.7243, -21.5242)
      ..cubicTo(-86.2345, -35.3383, -31.3697, 49.428, -50.3224, 64.5679)
      ..cubicTo(-40.7169, 77.4462, -87.2714, 53.6424, -85.7905, 45.2969)
      ..cubicTo(-88.2547, 38.0133, 30.6057, -0.498, 45.8471, 11.2121)
      ..cubicTo(43.4805, -4.33, -5.0737, 25.9225, -6.905, 31.1518)
      ..cubicTo(24.0083, 34.4372, 62.3022, -21.5538, 61.9197, -15.3696)
      ..cubicTo(62.9796, -10.7871, 53.1413, 43.7623, 31.3107, 40.1379)
      ..cubicTo(10.9761, 50.4831, -67.3051, -21.4194, -56.9769, -26.4859);

    final path_19 = Path()
      ..moveTo(110.877, 91.8485)
      ..lineTo(162.6031, 95.2842)
      ..lineTo(160.0108, 134.3122)
      ..lineTo(108.2848, 130.8765)
      ..close();

    final path_20 = Path()
      ..moveTo(6.1132, -65.3177)
      ..cubicTo(30.3483, -62.5714, 51.1563, -69.4621, 36.3559, -87.941)
      ..cubicTo(69.0737, -83.9469, 67.8193, -68.2223, 68.1112, -37.0814)
      ..cubicTo(64.9005, 0.9096, -29.5866, -58.0968, -4.0723, -67.667)
      ..cubicTo(28.7958, -78.8397, 19.1533, -87.1978, 23.0071, -68.1685)
      ..cubicTo(-14.152, -64.4358, 36.1078, -122.0216, 19.698, -137.7255)
      ..cubicTo(17.0295, -164.0439, 4.8567, -148.3868, -7.7273, -144.4437)
      ..cubicTo(-7.068, -174.7573, 99.6481, -132.6437, 78.4602, -142.1107)
      ..cubicTo(66.0652, -107.7293, -8.8854, -43.8566, -15.8642, -62.3635)
      ..cubicTo(2.5143, -67.2219, 11.5863, -137.2492, 26.5739, -119.9213)
      ..cubicTo(22.2589, -148.5769, -24.4349, -124.9362, -21.1979, -119.0262)
      ..close();

    final path_21 = Path()
      ..moveTo(12.7, 2.3)
      ..cubicTo(12.6, 20.4, 52.3, 97, 42.6, 95.9)
      ..cubicTo(61.4, 89.9, 44.6, 100, 30.8, 99.6)
      ..cubicTo(24.1, 100, 100, 69.5, 94.8, 61)
      ..cubicTo(100, 80.2, 65.1, 55, 64, 68)
      ..cubicTo(60.8, 49.8, 14.5, 61.1, 8.5, 66.5)
      ..cubicTo(7.4, 74.7, 16.6, 36.6, 21.5, 30.8)
      ..cubicTo(35.8, 14.2, 68.6, 91.8, 73.9, 80.1)
      ..cubicTo(89.7, 75.7, 0, 91.6, 4.8, 77.9)
      ..cubicTo(8.6, 79.5, 85.6, 49, 91.3, 59.2)
      ..cubicTo(100, 65.2, 86.2, 76.2, 90.6, 71.3)
      ..close();

    final path_22 = Path()
      ..moveTo(59.2734, 54.4428)
      ..cubicTo(76.9262, 57.9403, 37.764, 24.0113, 36.598, 36.0246)
      ..cubicTo(23.3646, 34.0546, 140.3847, 30.0743, 145.014, 22.3372)
      ..cubicTo(139.6772, 24.5043, 48.8125, 27.8302, 47.7243, 16.6447)
      ..cubicTo(63.9357, 9.3626, 104.5696, -2.4163, 86.5926, 13.276)
      ..cubicTo(70.6739, 35.7384, 181.2812, 49.1366, 157.8255, 55.1641)
      ..cubicTo(152.0703, 57.1513, 85.4172, 2.3009, 74.8639, 9.9082)
      ..cubicTo(96.6977, -3.9407, 188.8271, 16.2613, 189.3667, 26.0958)
      ..close();

    final path_23 = Path()
      ..moveTo(145.7527, 78.0159)
      ..cubicTo(150.3188, 74.6001, 159.1665, 78.6985, 165.4983, 87.1624)
      ..cubicTo(171.8302, 95.6264, 173.2638, 105.2713, 168.6977, 108.6871)
      ..cubicTo(164.1316, 112.103, 155.2839, 108.0046, 148.952, 99.5406)
      ..cubicTo(142.6202, 91.0767, 141.1866, 81.4318, 145.7527, 78.0159)
      ..close();

    final path_24 = Path()
      ..moveTo(13.1914, -8.3731)
      ..cubicTo(25.2656, 14.6576, 12.2612, -41.2253, 1.3175, -58.9173)
      ..cubicTo(-0.0845, -48.1102, -11.3492, 19.3834, 0.4221, 17.5476)
      ..cubicTo(-0.8333, 29.9468, -8.8519, -126.6634, -21.3739, -142.0004)
      ..cubicTo(-42.2887, -138.579, -69.6873, -121.1803, -64.9015, -133.3168)
      ..cubicTo(-72.0256, -96.6027, -36.6173, -98.3372, -32.1654, -115.275)
      ..cubicTo(-14.2816, -130.2788, -96.1412, -128.5769, -107.9093, -119.5138)
      ..close();

    final path_25 = Path()
      ..moveTo(48.8, 41.5)
      ..cubicTo(50.7869, 41.5, 52.4, 43.1131, 52.4, 45.1)
      ..cubicTo(52.4, 47.0869, 50.7869, 48.7, 48.8, 48.7)
      ..cubicTo(46.8131, 48.7, 45.2, 47.0869, 45.2, 45.1)
      ..cubicTo(45.2, 43.1131, 46.8131, 41.5, 48.8, 41.5)
      ..close();

    final path_26 = Path()
      ..moveTo(20.5816, 45.6848)
      ..cubicTo(42.6458, 52.9046, 101.086, 96.078, 109.7355, 111.4147)
      ..cubicTo(93.9369, 110.4674, 89.42, 110.1118, 109.876, 120.2794)
      ..cubicTo(125.9421, 139.9135, -23.584, 48.4963, -7.5061, 56.8571)
      ..cubicTo(7.7331, 70.1813, 19.7554, 64.3879, 23.6385, 59.4053)
      ..cubicTo(23.5388, 53.9212, 58.588, 64.5882, 71.1403, 77.7279)
      ..cubicTo(43.8407, 56.1817, 64.7261, 100.7489, 89.5014, 110.6195)
      ..close();

    final path_27 = Path()
      ..moveTo(152.4245, 49.841)
      ..lineTo(193.9275, 45.552)
      ..cubicTo(196.5396, 45.2821, 198.7788, 46.2102, 198.9249, 47.6233)
      ..lineTo(200.4581, 62.4603)
      ..cubicTo(200.6041, 63.8734, 198.602, 65.2398, 195.9899, 65.5098)
      ..lineTo(154.4869, 69.7987)
      ..cubicTo(151.8748, 70.0686, 149.6356, 69.1405, 149.4895, 67.7274)
      ..lineTo(147.9563, 52.8904)
      ..cubicTo(147.8102, 51.4773, 149.8124, 50.1109, 152.4245, 49.841)
      ..close();

    final path_28 = Path()
      ..moveTo(2.8217, 79.0593)
      ..cubicTo(0.1639, 93.5403, -11.2755, 103.5935, -22.7079, 101.4953)
      ..cubicTo(-34.1403, 99.397, -41.2641, 85.9368, -38.6064, 71.4558)
      ..cubicTo(-35.9486, 56.9748, -24.5092, 46.9215, -13.0768, 49.0198)
      ..cubicTo(-1.6445, 51.118, 5.4794, 64.5782, 2.8217, 79.0593)
      ..close();

    final path_29 = Path()
      ..moveTo(42.5843, 67.5608)
      ..cubicTo(69.9984, 52.6051, 44.7617, 80.1327, 65.3833, 74.149)
      ..cubicTo(44.4426, 81.5574, 126.785, 19.2059, 124.2052, 22.629)
      ..cubicTo(94.6073, 15.7065, 102.3614, 27.1519, 109.0811, 34.3953)
      ..cubicTo(110.3762, 38.1282, 51.3702, 24.644, 65.8251, 29.2792)
      ..cubicTo(43.8708, 40.3977, 153.9515, 64.9288, 149.8596, 60.9053)
      ..cubicTo(157.8284, 59.0969, 95.3876, 48.1715, 105.9383, 50.6639)
      ..cubicTo(108.42, 44.718, 25.5641, 51.0888, 6.3501, 48.0682)
      ..cubicTo(5.2344, 52.2949, 64.5574, 70.4959, 46.0233, 66.5844)
      ..cubicTo(20.2023, 57.4487, 39.7226, 31.1882, 51.0282, 28.9201)
      ..cubicTo(61.1137, 19.0496, 116.103, 29.2626, 137.4567, 30.6134)
      ..close();

    final path_30 = Path()
      ..moveTo(-5.1919, -97.9134)
      ..cubicTo(20.2713, -84.6721, 13.275, -5.4405, 9.7963, -29.2577)
      ..cubicTo(4.8142, -18.6403, 16.8031, -83.3623, -11.713, -91.8008)
      ..cubicTo(-23.5771, -106.5875, 56.2815, 41.9836, 34.8145, 41.5339)
      ..cubicTo(56.3549, 30.8863, 109.0497, -37.2407, 100.225, -38.4557)
      ..cubicTo(119.572, -40.7356, 75.5773, 5.0183, 78.694, -9.7413)
      ..cubicTo(87.917, 11.3682, 55.737, 5.8691, 59.3, 5.3014)
      ..cubicTo(43.4622, -3.3773, -3.1392, -3.3107, -12.6901, -11.9103)
      ..cubicTo(-10.1655, -11.6072, 22.8712, -62.1385, 48.7175, -63.1631)
      ..cubicTo(55.6584, -37.5418, -6.4137, -36.9582, -20.9572, -60.0675);

    final path_31 = Path()
      ..moveTo(126.8952, 45.8619)
      ..cubicTo(127.1399, 44.7008, 130.1478, 44.3501, 133.6079, 45.0793)
      ..cubicTo(137.068, 45.8085, 139.6785, 47.3431, 139.4339, 48.5042)
      ..cubicTo(139.1892, 49.6654, 136.1813, 50.016, 132.7212, 49.2869)
      ..cubicTo(129.2611, 48.5577, 126.6506, 47.0231, 126.8952, 45.8619)
      ..close();

    final path_32 = Path()
      ..moveTo(160.4248, 64.1418)
      ..cubicTo(173.2505, 64.7236, 61.2467, 153.3715, 48.4084, 131.0618)
      ..cubicTo(39.1538, 145.1991, 67.5881, 107.0676, 77.1259, 93.035)
      ..cubicTo(88.9781, 96.2486, 81.1091, 97.5003, 90.5374, 109.443)
      ..cubicTo(73.8231, 89.3418, 88.9903, 60.091, 87.1558, 53.2987)
      ..cubicTo(96.0173, 76.3487, 127.2348, 56.8075, 114.1485, 63.0234)
      ..cubicTo(120.7621, 76.9169, 94.6924, 150.0039, 106.9419, 153.8847)
      ..cubicTo(92.4995, 162.4608, 148.5618, 109.704, 150.8019, 101.0368)
      ..cubicTo(138.632, 104.3398, 146.2348, 151.2491, 152.6796, 142.9666)
      ..close();

    final path_33 = Path()
      ..moveTo(21.1077, 183.2561)
      ..cubicTo(37.1587, 172.9097, 54.2732, 232.2865, 39.0342, 241.501)
      ..cubicTo(59.3347, 219.5677, 30.5142, 189.9096, 20.0601, 208.3038)
      ..cubicTo(0.6171, 215.6633, -28.687, 204.1837, -29.3995, 221.7254)
      ..cubicTo(-43.0108, 215.945, 47.0546, 140.4697, 47.3663, 142.4126)
      ..cubicTo(38.0806, 150.904, 1.3064, 206.6613, 4.754, 234.9529)
      ..cubicTo(18.9949, 221.8854, 23.8585, 247.8304, 16.7439, 232.9944)
      ..close();

    final path_34 = Path()
      ..moveTo(98.9513, 138.9554)
      ..lineTo(123.3733, 153.0554)
      ..lineTo(113.0693, 170.9025)
      ..lineTo(88.6473, 156.8025)
      ..close();

    final path_35 = Path()
      ..moveTo(39.0343, 118.3839)
      ..cubicTo(38.1365, 121.2489, 35.4509, 122.9618, 33.0409, 122.2065)
      ..cubicTo(30.6309, 121.4513, 29.4032, 118.5121, 30.3011, 115.647)
      ..cubicTo(31.1989, 112.782, 33.8845, 111.0691, 36.2945, 111.8244)
      ..cubicTo(38.7045, 112.5796, 39.9321, 115.5188, 39.0343, 118.3839)
      ..close();

    final path_36 = Path()
      ..moveTo(83.8193, 43.4883)
      ..lineTo(88.3455, 37.2356)
      ..cubicTo(91.5057, 32.8699, 98.6448, 32.6361, 104.278, 36.7138)
      ..lineTo(117.4979, 46.2834)
      ..cubicTo(123.131, 50.3611, 125.1387, 57.2161, 121.9785, 61.5818)
      ..lineTo(117.4522, 67.8345)
      ..cubicTo(114.292, 72.2002, 107.1529, 72.434, 101.5198, 68.3563)
      ..lineTo(88.2999, 58.7867)
      ..cubicTo(82.6668, 54.709, 80.6591, 47.854, 83.8193, 43.4883)
      ..close();

    final path_37 = Path()
      ..moveTo(151.3259, 44.9017)
      ..cubicTo(150.3235, 34.3091, 210.6997, -21.185, 212.7241, -27.5186)
      ..cubicTo(197.4506, -38.8081, 99.289, 14.8684, 88.6467, 35.6012)
      ..cubicTo(86.258, 51.2843, 199.3883, -47.6441, 215.2968, -45.6633)
      ..cubicTo(188.1821, -28.7249, 163.7692, -32.4704, 149.8512, -10.2255)
      ..cubicTo(170.0787, -41.6161, 108.899, 39.2733, 122.5195, 35.6541)
      ..cubicTo(96.9836, 49.3728, 238.8036, -74.1399, 243.1999, -60.1319)
      ..cubicTo(254.7628, -51.6831, 90.6278, 38.3889, 106.6387, 10.9272)
      ..cubicTo(115.7035, 10.0795, 111.4152, 49.9556, 106.2532, 55.9549)
      ..cubicTo(124.8433, 23.2805, 137.8638, 15.0762, 116.6302, 31.4481);

    final path_38 = Path()
      ..moveTo(97.0853, 59.3582)
      ..cubicTo(98.8505, 59.3027, 100.3414, 61.0939, 100.4125, 63.3557)
      ..cubicTo(100.4835, 65.6174, 99.1081, 67.4987, 97.3428, 67.5542)
      ..cubicTo(95.5776, 67.6096, 94.0867, 65.8184, 94.0156, 63.5567)
      ..cubicTo(93.9445, 61.295, 95.32, 59.4137, 97.0853, 59.3582)
      ..close();

    final path_39 = Path()
      ..moveTo(70, 2.6)
      ..cubicTo(89.4, 0, 44.6, 53.9, 56.6, 67.5)
      ..cubicTo(55.6, 51.3, 7.4, 73.5, 16.3, 58.8)
      ..cubicTo(16.2, 60.7, 6.6, 33.9, 21.2, 44)
      ..cubicTo(12.1, 59, 41.9, 94.5, 48.7, 80.4)
      ..cubicTo(57.3, 75.5, 88.1, 83.1, 91.2, 96.2)
      ..cubicTo(88.5, 94.4, 31.8, 38.1, 17.7, 31.2)
      ..cubicTo(21.3, 26.5, 58.7, 76.4, 64.4, 64)
      ..cubicTo(59.2, 65.3, 70.4, 16, 84.3, 1.1)
      ..cubicTo(68, 0, 26.4, 36.8, 18.8, 35.1)
      ..cubicTo(10.1, 17.6, 57.9, 67.8, 65.9, 58.1)
      ..close();

    final path_40 = Path()
      ..moveTo(71.8635, 12.7749)
      ..cubicTo(73.2675, 12.7774, 74.4065, 13.3457, 74.4052, 14.0434)
      ..cubicTo(74.404, 14.741, 73.2631, 15.3054, 71.859, 15.3029)
      ..cubicTo(70.455, 15.3005, 69.316, 14.7321, 69.3173, 14.0345)
      ..cubicTo(69.3185, 13.3369, 70.4594, 12.7725, 71.8635, 12.7749)
      ..close();

    final path_41 = Path()
      ..moveTo(69.4811, -34.6563)
      ..lineTo(31.1524, -48.9868)
      ..lineTo(38.9039, -69.7191)
      ..lineTo(77.2326, -55.3886)
      ..close();

    final path_42 = Path()
      ..moveTo(102.2812, 55.6151)
      ..cubicTo(101.414, 54.9804, 101.6794, 53.1407, 102.8734, 51.5093)
      ..cubicTo(104.0674, 49.8778, 105.7408, 49.0686, 106.6079, 49.7033)
      ..cubicTo(107.4751, 50.3379, 107.2097, 52.1777, 106.0157, 53.8091)
      ..cubicTo(104.8217, 55.4405, 103.1483, 56.2497, 102.2812, 55.6151)
      ..close();

    final path_43 = Path()
      ..moveTo(-13.5362, 13.1427)
      ..cubicTo(-44.0872, 22.3022, -116.7452, 8.6972, -110.3025, 8.1029)
      ..cubicTo(-96.5501, 3.4471, -151.9473, 62.2954, -155.8563, 54.573)
      ..cubicTo(-137.4692, 53.5788, -126.8342, 44.5236, -104.6269, 40.6127)
      ..cubicTo(-127.2546, 49.076, -137.7691, 28.6301, -146.9235, 37.5833)
      ..cubicTo(-128.7395, 38.8949, -5.9798, -6.4663, -16.7625, -2.7688)
      ..cubicTo(-47.4381, 4.2884, -35.0544, 34.9492, -52.3535, 36.5622)
      ..cubicTo(-77.5975, 47.4673, -71.693, -5.9236, -93.363, 0.2422)
      ..cubicTo(-115.4802, 1.3726, -168.3515, 13.9684, -165.7797, 16.8673)
      ..cubicTo(-150.3717, 9.685, -135.6749, 53.214, -111.1319, 40.1558)
      ..cubicTo(-86.8817, 36.1343, -105.8102, 3.2703, -104.0913, 9.6959)
      ..close();

    final path_44 = Path()
      ..moveTo(3.4441, 42.7768)
      ..cubicTo(2.4893, 42.9229, 1.6058, 42.3329, 1.4722, 41.46)
      ..cubicTo(1.3386, 40.5871, 2.0053, 39.7598, 2.96, 39.6137)
      ..cubicTo(3.9148, 39.4676, 4.7983, 40.0576, 4.9319, 40.9305)
      ..cubicTo(5.0655, 41.8034, 4.3988, 42.6307, 3.4441, 42.7768)
      ..close();

    final path_45 = Path()
      ..moveTo(-131.6552, -13.1256)
      ..cubicTo(-130.7874, -40.1843, -88.2305, -21.5735, -75.169, -14.7611)
      ..cubicTo(-100.7969, -26.3825, -71.1701, -15.9396, -58.7316, -3.3452)
      ..cubicTo(-45.4252, -17.8094, -122.5003, -54.5796, -114.2299, -31.3014)
      ..cubicTo(-93.5235, -19.9711, -106.7397, 73.737, -118.4806, 61.7015)
      ..cubicTo(-111.9725, 69.5447, -115.6182, 59.3203, -107.4024, 45.014)
      ..cubicTo(-104.8181, 51.3205, -61.9868, 59.3417, -69.812, 63.1515)
      ..cubicTo(-45.5681, 70.3044, -107.4779, 56.7854, -86.3323, 59.7031)
      ..cubicTo(-82.4164, 66.4923, -126.0453, 29.2017, -122.3199, 20.5005)
      ..close();

    final path_46 = Path()
      ..moveTo(38.2501, -19.2199)
      ..cubicTo(33.52, -33.8623, 24.4108, -11.6132, 17.8383, -12.5046)
      ..cubicTo(26.0314, -9.3101, 44.8834, -99.6772, 53.4717, -96.8453)
      ..cubicTo(41.3108, -100.7354, 1.5426, -30.8607, 0.3407, -26.803)
      ..cubicTo(-5.5802, -18.9617, 20.4708, -106.9085, 28.0368, -101.5969)
      ..cubicTo(37.691, -88.7582, 27.6758, -38.1841, 30.2888, -35.587)
      ..cubicTo(17.9822, -20.5219, 56.4962, -86.1624, 48.2942, -88.1122)
      ..cubicTo(55.6672, -96.4828, 40.6685, -7.9488, 36.0585, -22.2678)
      ..cubicTo(32.2769, -34.0386, 76.4233, -76.4217, 70.5107, -77.5974)
      ..cubicTo(81.6242, -78.4313, 31.6516, -103.5966, 30.2874, -96.8043);

    final path_47 = Path()
      ..moveTo(14.4549, -48.076)
      ..cubicTo(4.3354, -49.8604, -2.9145, -56.7862, -1.7249, -63.5325)
      ..cubicTo(-0.5354, -70.2787, 8.6461, -74.3072, 18.7655, -72.5229)
      ..cubicTo(28.885, -70.7386, 36.1349, -63.8128, 34.9454, -57.0665)
      ..cubicTo(33.7558, -50.3202, 24.5743, -46.2917, 14.4549, -48.076)
      ..close();

    final path_48 = Path()
      ..moveTo(9.5497, 41.6147)
      ..cubicTo(-0.3669, 37.5408, 6.0656, 35.5625, 6.7385, 26.0709)
      ..cubicTo(9.0555, 14.0228, -3.0786, 80.4381, -11.8221, 76.2281)
      ..cubicTo(-7.6986, 78.1155, 24.2671, 60.7059, 31.7883, 58.207)
      ..cubicTo(40.8055, 49.9653, 52.5162, 73.3974, 54.9097, 69.9162)
      ..cubicTo(53.1939, 69.1788, 19.8562, 69.1526, 11.7074, 67.88)
      ..cubicTo(16.0388, 84.1839, 8.2829, 13.4717, 11.5414, 22.6059)
      ..cubicTo(-0.6355, 26.7291, 58.3435, 64.0964, 53.314, 65.6163)
      ..cubicTo(48.1164, 60.2064, 45.8689, 45.6322, 49.6118, 51.9501)
      ..cubicTo(63.6721, 52.9804, -5.4066, 65.7253, -13.8481, 67.0003)
      ..cubicTo(-4.6148, 76.1806, 39.1754, 85.6892, 37.1519, 89.029)
      ..close();

    final path_49 = Path()
      ..moveTo(138.9487, -24.5984)
      ..cubicTo(125.6311, -5.7694, 209.517, -97.6739, 197.8293, -87.8446)
      ..cubicTo(209.6559, -71.1453, 93.883, -33.0206, 110.9665, -22.4539)
      ..cubicTo(125.8275, -17.5366, 183.2491, -14.5072, 183.1998, 0.7002)
      ..cubicTo(201.3176, 11.7055, 88.1222, -73.839, 83.6892, -58.1645)
      ..cubicTo(80.6217, -77.3517, 110.2082, -19.4529, 118.1893, -22.7137)
      ..cubicTo(139.8563, -23.7152, 138.0735, -93.1928, 142.7471, -87.5562)
      ..cubicTo(119.1823, -79.4407, 199.8463, -72.2039, 188.4165, -87.0183)
      ..cubicTo(177.2576, -74.7497, 146.0709, -68.7033, 136.5047, -72.5383)
      ..cubicTo(135.912, -62.545, 190.7363, -13.5474, 196.3796, -19.7931)
      ..close();

    final path_50 = Path()
      ..moveTo(168.8859, 173.3786)
      ..cubicTo(179.8547, 161.6169, 123.8784, 232.3982, 128.0305, 222.9182)
      ..cubicTo(130.5435, 201.4836, 120.384, 226.1328, 115.1429, 233.4099)
      ..cubicTo(125.6898, 224.2098, 92.1841, 117.0524, 97.0058, 125.8021)
      ..cubicTo(68.0608, 130.7299, 45.4712, 92.0627, 52.5136, 109.3228)
      ..cubicTo(49.7918, 85.535, 60.2397, 192.253, 72.468, 182.4366)
      ..cubicTo(82.0964, 170.7759, 66.2415, 81.8477, 71.3989, 98.1073)
      ..cubicTo(76.4981, 99.3825, 26.5704, 144.029, 24.903, 140.455)
      ..cubicTo(8.6546, 148.9693, 62.2402, 138.241, 67.8652, 134.553)
      ..close();

    final path_51 = Path()
      ..moveTo(-95.9721, 44.9986)
      ..cubicTo(-81.4909, 59.0561, -26.7665, 38.9619, -14.4468, 48.2081)
      ..cubicTo(-24.6508, 53.0959, -94.7496, 17.003, -88.843, 35.0952)
      ..cubicTo(-73.8136, 30.6098, -69.2077, 41.6484, -50.712, 31.3101)
      ..cubicTo(-41.4068, 49.2152, -14.817, 32.1649, -13.7974, 36.7211)
      ..cubicTo(0.2609, 47.8437, -24.1173, 135.4516, -44.5322, 149.0128)
      ..cubicTo(-59.6907, 146.0303, -55.4378, 100.7229, -41.3644, 88.1788)
      ..cubicTo(-50.4522, 76.2736, -108.0005, 110.0739, -105.3742, 95.1063)
      ..cubicTo(-125.3035, 93.0863, -11.4874, 100.4026, -21.1553, 108.7917)
      ..close();

    final path_52 = Path()
      ..moveTo(-29.2738, -79.1061)
      ..cubicTo(-28.5463, -93.5948, 109.4647, 39.816, 102.5595, 42.5599)
      ..cubicTo(68.9496, 30.0359, -55.3083, -1.0439, -51.5587, -5.3591)
      ..cubicTo(-62.3803, -32.3222, -22.7712, -81.0948, -15.2803, -60.2134)
      ..cubicTo(11.3958, -55.895, 104.5709, -35.6495, 111.1983, -47.6825)
      ..cubicTo(132.0588, -56.451, 52.6259, -31.8129, 57.1104, -12.3186)
      ..cubicTo(59.0431, -35.6963, 115.6929, 16.7335, 89.6317, 28.5618)
      ..cubicTo(90.2722, 18.0808, 24.0746, 40.0993, 9.1094, 19.6487)
      ..cubicTo(-22.0425, -2.722, 72.2347, -27.098, 72.4367, -5.7358)
      ..cubicTo(81.4627, -25.1839, -28.9058, 44.0884, -48.7648, 28.5081)
      ..close();

    final path_53 = Path()
      ..moveTo(-70.0652, 92.7905)
      ..lineTo(-59.2002, 159.1388)
      ..cubicTo(-58.6508, 162.4939, -61.2073, 165.7095, -64.9055, 166.3152)
      ..lineTo(-95.729, 171.3627)
      ..cubicTo(-99.4272, 171.9683, -102.8758, 169.7361, -103.4252, 166.3809)
      ..lineTo(-114.2901, 100.0327)
      ..cubicTo(-114.8396, 96.6776, -112.2831, 93.462, -108.5849, 92.8563)
      ..lineTo(-77.7614, 87.8088)
      ..cubicTo(-74.0632, 87.2032, -70.6146, 89.4354, -70.0652, 92.7905)
      ..close();

    final path_54 = Path()
      ..moveTo(11.027, 93.4709)
      ..cubicTo(10.1632, 96.1777, 7.3531, 97.7023, 4.7557, 96.8733)
      ..cubicTo(2.1583, 96.0444, 0.7509, 93.1739, 1.6147, 90.4671)
      ..cubicTo(2.4785, 87.7603, 5.2886, 86.2358, 7.886, 87.0647)
      ..cubicTo(10.4834, 87.8937, 11.8908, 90.7642, 11.027, 93.4709)
      ..close();

    final path_55 = Path()
      ..moveTo(75.6, 0.2)
      ..cubicTo(73.9, 2.7, 87.6, 45.7, 75.9, 47.8)
      ..cubicTo(76.7, 44.1, 100, 66.9, 97.4, 73)
      ..cubicTo(92.1, 53.7, 91.8, 85.6, 89.5, 99.6)
      ..cubicTo(100, 87.7, 21.8, 49.5, 27.9, 38.1)
      ..cubicTo(26.6, 39.2, 23.4, 43.6, 22.5, 31.6)
      ..cubicTo(14.7, 17.8, 41.1, 32.4, 44.7, 27.7)
      ..cubicTo(52.2, 10.6, 32.8, 45, 27, 58.3)
      ..close();

    final path_56 = Path()
      ..moveTo(-2.3055, 91.7239)
      ..lineTo(-10.9753, 100.038)
      ..cubicTo(-15.6989, 104.5678, -20.7518, 106.9754, -22.2519, 105.411)
      ..lineTo(-29.0294, 98.3436)
      ..cubicTo(-30.5295, 96.7793, -27.9125, 91.8316, -23.1888, 87.3018)
      ..lineTo(-14.519, 78.9878)
      ..cubicTo(-9.7954, 74.458, -4.7425, 72.0504, -3.2424, 73.6147)
      ..lineTo(3.5351, 80.6822)
      ..cubicTo(5.0352, 82.2465, 2.4182, 87.1941, -2.3055, 91.7239)
      ..close();

    final path_57 = Path()
      ..moveTo(-44.7179, 82.0008)
      ..cubicTo(-48.11, 92.2574, -47.7882, 83.857, -41.9254, 83.0478)
      ..cubicTo(-45.0948, 101.5974, -4.6438, 62.1226, -0.8406, 63.4334)
      ..cubicTo(-14.6357, 73.2643, 0.6006, 98.0717, -4.5225, 95.1686)
      ..cubicTo(-6.6367, 91.1856, -6.6404, 72.7061, -7.4757, 72.1761)
      ..cubicTo(3.9738, 78.2776, -22.4199, 43.9764, -32.3378, 53.4593)
      ..cubicTo(-22.6959, 56.1194, -8.1153, 111.8796, -7.0634, 110.2826)
      ..cubicTo(-8.2436, 111.8586, -8.1795, 111.8691, -4.576, 111.1814)
      ..cubicTo(-8.8851, 111.7536, -40.5775, 39.8235, -33.1069, 36.0339)
      ..cubicTo(-20.391, 24.7485, -32.3089, 30.7586, -24.5753, 41.8542)
      ..close();

    final path_58 = Path()
      ..moveTo(55.1299, -55.5697)
      ..cubicTo(46.6096, -58.5869, 44.0444, -73.3265, 49.405, -88.4645)
      ..cubicTo(54.7657, -103.6024, 66.0352, -113.443, 74.5555, -110.4258)
      ..cubicTo(83.0757, -107.4086, 85.641, -92.6689, 80.2803, -77.531)
      ..cubicTo(74.9197, -62.393, 63.6502, -52.5525, 55.1299, -55.5697)
      ..close();

    final path_59 = Path()
      ..moveTo(16.6237, 3.4063)
      ..cubicTo(10.362, 10.8585, -1.2969, 8.5637, 0.8495, 2.6722)
      ..cubicTo(-14.5418, 8.2212, 6.2319, 31.3773, 17.1245, 39.5042)
      ..cubicTo(17.5763, 44.9895, -39.9991, 22.9167, -23.5273, 18.6165)
      ..cubicTo(-6.2247, 19.6381, -58.9829, 24.2636, -71.8152, 28.5838)
      ..cubicTo(-73.9262, 28.8513, 25.438, 17.1274, 20.5, 7.8612)
      ..cubicTo(7.4044, 16.3139, -3.334, -4.4187, -8.9255, -1.882)
      ..cubicTo(10.2999, 7.1521, -46.6466, 35.0366, -56.5926, 27.2516)
      ..close();

    final path_60 = Path()
      ..moveTo(-11.4117, 2.3199)
      ..cubicTo(-16.7372, 21.4167, 60.4544, 20.9389, 58.9007, 29.0609)
      ..cubicTo(50.5035, 41.2359, 50.7871, 12.7273, 49.6245, -6.623)
      ..cubicTo(48.6801, -4.3835, -21.0416, -2.5407, -22.7906, -0.941)
      ..cubicTo(-12.3324, 14.3768, 14.1258, -17.7783, 9.6381, -7.2075)
      ..cubicTo(9.7912, -13.0531, 6.1648, 74.5929, 18.7329, 89.5215)
      ..cubicTo(23.9159, 89.054, 29.6519, 2.7688, 41.1074, 2.2319)
      ..cubicTo(51.2061, 7.5893, -26.1783, 24.5616, -17.0939, 32.7231)
      ..cubicTo(-6.2074, 25.6699, -7.4128, 34.4685, -16.9057, 44.2286);

    final path_61 = Path()
      ..moveTo(131.3873, -49.1829)
      ..lineTo(125.5558, -91.7533)
      ..lineTo(152.5735, -95.4543)
      ..lineTo(158.405, -52.8838)
      ..close();

    final path_62 = Path()
      ..moveTo(202.2747, 104.0256)
      ..cubicTo(202.887, 103.2447, 204.4885, 103.4766, 205.8488, 104.5432)
      ..cubicTo(207.2091, 105.6098, 207.8164, 107.1098, 207.2041, 107.8907)
      ..cubicTo(206.5918, 108.6716, 204.9903, 108.4397, 203.63, 107.373)
      ..cubicTo(202.2697, 106.3064, 201.6624, 104.8065, 202.2747, 104.0256)
      ..close();

    final path_63 = Path()
      ..moveTo(83.1162, 84.8684)
      ..lineTo(112.6224, 52.5551)
      ..lineTo(148.4847, 85.3019)
      ..lineTo(118.9786, 117.6152)
      ..close();

    final path_64 = Path()
      ..moveTo(-87.2608, 131.6499)
      ..cubicTo(-83.7511, 144.4237, -5.2323, 89.8732, 6.5167, 79.9116)
      ..cubicTo(-4.0722, 97.8704, 17.7739, 109.9245, -9.6193, 110.8006)
      ..cubicTo(-13.2357, 125.3189, -44.6734, 83.3475, -32.4092, 78.1427)
      ..cubicTo(-35.7169, 92.4455, -57.5185, 116.5947, -47.9575, 112.1444)
      ..cubicTo(-61.3837, 124.2412, -88.0989, 106.3172, -93.0943, 102.4227)
      ..cubicTo(-65.5649, 81.9923, 21.611, 60.6953, 21.7116, 70.3966)
      ..cubicTo(22.8161, 63.377, 23.304, 64.4624, 23.0547, 68.8721)
      ..close();

    final path_65 = Path()
      ..moveTo(122.8896, 3.4162)
      ..cubicTo(104.1712, -3.3221, 143.3011, -42.3605, 171.487, -52.6889)
      ..cubicTo(186.1301, -43.0578, 172.9947, 28.4309, 179.0701, 48.421)
      ..cubicTo(206.3773, 55.6232, 149.3208, -11.8905, 145.2204, -38.7924)
      ..cubicTo(128.9023, -19.0722, 157.0478, 71.9814, 143.8576, 69.9138)
      ..cubicTo(131.5514, 54.2726, 139.4572, -53.4538, 145.4395, -35.6676)
      ..cubicTo(150.5831, -22.7016, 144.9052, -4.0814, 130.8799, 13.0076)
      ..cubicTo(128.3153, 56.9806, 149.8842, -63.7315, 151.8569, -40.6136)
      ..close();

    final path_66 = Path()
      ..moveTo(32.2792, 148.5851)
      ..cubicTo(33.1635, 150.0569, 32.9216, 151.8285, 31.7394, 152.5388)
      ..cubicTo(30.5572, 153.2492, 28.8794, 152.631, 27.995, 151.1593)
      ..cubicTo(27.1107, 149.6875, 27.3526, 147.9159, 28.5348, 147.2055)
      ..cubicTo(29.7171, 146.4952, 31.3948, 147.1133, 32.2792, 148.5851)
      ..close();

    final path_67 = Path()
      ..moveTo(-10.1244, 110.3935)
      ..cubicTo(2.1178, 101.8138, 30.1853, 73.4086, 39.6705, 81.3091)
      ..cubicTo(47.2169, 79.976, 2.8754, 38.3651, 3.4973, 37.6464)
      ..cubicTo(-1.1072, 38.3282, 38.6892, 110.277, 36.7573, 111.1119)
      ..cubicTo(34.2889, 97.7101, 11.6371, 57.648, 20.1695, 66.0624)
      ..cubicTo(0.6456, 62.0578, 38.2225, 115.1969, 37.426, 115.1895)
      ..cubicTo(32.9196, 119.3751, -19.8903, 105.7182, -22.4864, 96.3867)
      ..cubicTo(-25.5287, 90.178, 0.9916, 135.2827, 4.4287, 126.8599)
      ..cubicTo(12.4544, 132.6654, 29.189, 42.1575, 38.2429, 49.3938)
      ..close();

    final path_68 = Path()
      ..moveTo(138.3643, 59.9265)
      ..lineTo(180.4216, 33.6462)
      ..cubicTo(182.049, 32.6293, 184.2635, 33.2333, 185.3638, 34.9941)
      ..lineTo(219.8838, 90.2376)
      ..cubicTo(220.9841, 91.9984, 220.5561, 94.2536, 218.9287, 95.2705)
      ..lineTo(176.8714, 121.5508)
      ..cubicTo(175.244, 122.5677, 173.0295, 121.9638, 171.9292, 120.203)
      ..lineTo(137.4092, 64.9594)
      ..cubicTo(136.3089, 63.1986, 136.7369, 60.9435, 138.3643, 59.9265)
      ..close();

    final path_69 = Path()
      ..moveTo(10.4938, 93.6654)
      ..cubicTo(9.0646, 93.2265, 69.9885, 54.3296, 63.9463, 49.8276)
      ..cubicTo(59.314, 65.4911, 28.4573, 76.5463, 33.208, 61.76)
      ..cubicTo(42.9687, 49.7068, 29.4763, 110.0758, 31.6303, 116.3883)
      ..cubicTo(22.7371, 125.2714, 78.3001, 89.0328, 68.1038, 84.7023)
      ..cubicTo(73.4922, 78.3631, 24.9106, 54.691, 32.3074, 57.9137)
      ..cubicTo(33.1367, 66.2818, 32.3432, 70.2787, 38.3134, 77.9653)
      ..cubicTo(26.0059, 93.5044, 28.1628, 47.999, 42.4652, 44.5307)
      ..cubicTo(33.293, 55.175, 6.1482, 93.9159, 4.9408, 95.0658)
      ..cubicTo(7.8529, 85.9079, 30.3273, 46.0083, 28.7242, 51.1623)
      ..close();

    final path_70 = Path()
      ..moveTo(46.4, 21.7)
      ..lineTo(30.5, 21.7)
      ..cubicTo(41.4279, 21.7, 50.3, 30.5721, 50.3, 41.5)
      ..lineTo(50.3, 33.6)
      ..cubicTo(50.3, 44.5279, 41.4279, 53.4, 30.5, 53.4)
      ..lineTo(46.4, 53.4)
      ..cubicTo(35.4721, 53.4, 26.6, 44.5279, 26.6, 33.6)
      ..lineTo(26.6, 41.5)
      ..cubicTo(26.6, 30.5721, 35.4721, 21.7, 46.4, 21.7)
      ..close();

    final path_71 = Path()
      ..moveTo(162.5689, -90.789)
      ..cubicTo(164.2321, -94.885, 166.5913, -97.8008, 167.8339, -97.2963)
      ..cubicTo(169.0765, -96.7917, 168.735, -93.0566, 167.0718, -88.9605)
      ..cubicTo(165.4086, -84.8645, 163.0494, -81.9487, 161.8068, -82.4533)
      ..cubicTo(160.5642, -82.9579, 160.9057, -86.693, 162.5689, -90.789)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_0, paint1Stroke);
    canvas.drawPath(path_1, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint14Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint10Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_70, paint75Stroke);
    canvas.drawPath(path_71, paint76Fill);
    canvas.saveLayer(null, paint77Fill);
    canvas.drawPath(path_72, paint78Fill);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint78Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen322Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
