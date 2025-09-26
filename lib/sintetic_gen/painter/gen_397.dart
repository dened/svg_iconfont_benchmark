// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen397}
/// Gen397 widget.
/// {@endtemplate}
class Gen397 extends StatelessWidget {
  /// {@macro Gen397}
  const Gen397({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen397Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen397Painter}
/// Custom painter for [Gen397].
/// {@endtemplate}
class Gen397Painter extends CustomPainter {
  /// {@macro Gen397Painter}
  const Gen397Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen397.svgSize.width,
      size.height / Gen397.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen397.svgSize.width * scale) / 2;
    final dy = (size.height - Gen397.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen397.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(57, 38.2),
      const Offset(73.6, 54.8),
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
      const Offset(147.0838, 139.2121),
      const Offset(146.7155, 146.267),
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
      const Offset(56.3291, 66.0592),
      const Offset(58.4738, 51.9544),
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
      const Offset(162.0409, 78.11),
      const Offset(176.4912, 75.324),
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
      const Offset(13.1035, -55.3814),
      const Offset(8.393, -62.2686),
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
      const Offset(110.2497, 51.0515),
      const Offset(143.5748, 26.6652),
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
      const Offset(202.5847, 105.5501),
      const Offset(220.4344, 102.5976),
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
      const Offset(-105.56, 101.7331),
      const Offset(-109.034, 109.4408),
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
      const Offset(129.6025, 102.5148),
      const Offset(130.5878, 107.5799),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(89.2655, -59.6784),
      const Offset(89.5292, -60.3691),
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
      const Offset(-48.2231, 22.7711),
      const Offset(-57.4943, 26.5062),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(31.8321, 34.3007),
      const Offset(49.146, 41.323),
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
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.8354;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xd8ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7a51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf46de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x4c5ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff88e665);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.3444;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.0843;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x3fd552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff2923d7);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.48;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7a5ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x89c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x4f51dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff7af5ab);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.8127;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff6de548);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.4124;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffb5e873);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.1135;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader0;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff81b927);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.204;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9e6de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe2dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa051dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff51dae1);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.4273;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader1;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff7af5ab);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 5.747;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xfcdabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 1.69;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x726de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xefdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7581b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xef6de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xef5ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x965ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc95ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xaab5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xb56de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x895ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x846de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x93c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff7af5ab);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.6172;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.9958;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.0783;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffc31d86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.0639;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9e7af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xbadabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff88e665);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.2025;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xffea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader2;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x606de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.9324;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x937af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.591;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 8.0726;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.9075;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xc67af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader3;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9edabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff51dae1);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.9039;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffd552ef);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.0871;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xb2c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff88e665);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.6765;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xcc5ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa32923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.137;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xdb2923d7);
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
    paint65Fill.shader = shader6;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 4.1325;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xd62923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf4ea342e);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.3261;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader7;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xaf88e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x3588e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.4;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xe881b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x7c5ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe251dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd6ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x6888e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffdabe86);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 4.8604;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.539;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff88e665);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.3982;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x89dabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x8cd552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xbc51dae1);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6881b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xfc81b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x9ed552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x8288e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader8;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd35ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7fb5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffd552ef);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.0492;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x9b6de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xf45ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xb57af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffb5e873);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 4.55;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xf951dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xa85ae2a0);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x84b5e873);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffd552ef);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.0643;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x757af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xd6dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff5ae2a0);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.6415;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xc9c31d86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff5ae2a0);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.2975;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader9;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff81b927);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 6.7049;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 5.5644;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff7af5ab);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 1.3446;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff88e665);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 1.5118;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.shader = shader10;
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xadb5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader11;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffea342e);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 4.01;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x0f000000);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xff000000);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(19.463, -119.7873)
      ..cubicTo(47.9859, -100.3443, 65.0974, -23.8519, 59.1186, -31.5048)
      ..cubicTo(85.5595, -57.2916, 97.4635, -74.6137, 97.2041, -67.7014)
      ..cubicTo(110.1583, -86.4515, -18.0445, -68.8869, -6.7321, -91.3472)
      ..cubicTo(-0.1937, -56.0085, -23.077, -145.2737, -43.07, -125.916)
      ..cubicTo(-25.8128, -116.8092, -83.5143, -80.6345, -77.4724, -82.2898)
      ..cubicTo(-53.7411, -62.9564, 61.8601, -169.3801, 43.3662, -186.2876)
      ..cubicTo(18.1407, -172.7721, 50.636, -209.0966, 69.2455, -203.2899)
      ..cubicTo(59.9403, -223.4035, 140.0568, -121.8105, 114.6331, -109.3245)
      ..cubicTo(100.8783, -124.3299, 128.9173, -150.7634, 127.6116, -180.2599)
      ..cubicTo(135.7947, -178.3644, 103.8958, -175.4218, 101.5661, -151.731);

    final path_1 = Path()
      ..moveTo(-105.514, 123.993)
      ..cubicTo(-105.5187, 124.8788, -106.7524, 125.5915, -108.2674, 125.5836)
      ..cubicTo(-109.7824, 125.5757, -111.0086, 124.8501, -111.004, 123.9643)
      ..cubicTo(-110.9993, 123.0785, -109.7656, 122.3657, -108.2506, 122.3737)
      ..cubicTo(-106.7356, 122.3816, -105.5094, 123.1072, -105.514, 123.993)
      ..close();

    final path_2 = Path()
      ..moveTo(-107.4662, -1.7583)
      ..cubicTo(-96.1225, -26.0912, 42.702, 52.2932, 17.4719, 51.291)
      ..cubicTo(20.0444, 67.1558, -175.6925, 101.7039, -180.5741, 114.8576)
      ..cubicTo(-193.7399, 96.6407, -97.3056, 1.775, -92.6153, 30.3779)
      ..cubicTo(-94.5405, 40.0024, 21.5472, 71.0899, 15.595, 85.9435)
      ..cubicTo(39.7165, 75.9946, -121.6082, 65.8576, -122.0145, 87.7588)
      ..cubicTo(-149.2623, 69.5519, -20.4626, 102.0987, 3.8918, 93.0865)
      ..cubicTo(26.8427, 89.3043, -66.7536, 210.8415, -86.7525, 194.683)
      ..cubicTo(-97.0494, 155.704, -79.0571, 68.8392, -71.174, 40.3267)
      ..close();

    final path_3 = Path()
      ..moveTo(21.7, 56.3)
      ..lineTo(49.1, 56.3)
      ..lineTo(49.1, 68.1)
      ..lineTo(21.7, 68.1)
      ..close();

    final path_4 = Path()
      ..moveTo(11.1658, 127.7646)
      ..cubicTo(20.9153, 113.5629, 43.4494, 178.181, 42.2559, 184.2063)
      ..cubicTo(19.2127, 192.6011, 15.3241, 133.6237, 12.849, 158.7866)
      ..cubicTo(-14.2452, 167.2789, -48.026, 231.9304, -52.2196, 227.0591)
      ..cubicTo(-30.5831, 209.331, -13.5712, 203.4464, -20.7591, 195.1834)
      ..cubicTo(-13.3433, 214.5587, 41.8114, 143.3403, 29.7461, 155.2513)
      ..cubicTo(26.3776, 133.7487, -13.2828, 240.1447, -6.9576, 248.1864)
      ..cubicTo(4.5795, 231.8374, -25.4944, 186.6751, -17.7057, 169.2245)
      ..cubicTo(-34.6172, 164.6407, -23.4317, 268.0436, -26.1158, 255.1469)
      ..cubicTo(-36.0847, 258.8506, -25.1107, 214.3205, -21.6347, 229.4143)
      ..cubicTo(-2.7934, 203.1684, -45.0896, 202.8457, -38.9889, 214.1704)
      ..close();

    final path_5 = Path()
      ..moveTo(-0.8846, -32.7465)
      ..cubicTo(-2.9599, -11.7782, 5.9208, -66.2988, 29.7584, -68.8783)
      ..cubicTo(13.659, -53.8722, 56.059, 14.9137, 65.4824, 1.0903)
      ..cubicTo(50.6174, -13.5092, 35.7263, -8.5108, 36.1344, -16.2388)
      ..cubicTo(32.0129, -30.1712, 13.4766, -48.0934, 11.4688, -64.9893)
      ..cubicTo(9.6567, -64.5694, -4.0715, -73.5745, -2.0962, -52.255)
      ..cubicTo(1.6084, -38.6812, -2.1562, 37.3872, -9.4937, 38.4956)
      ..close();

    final path_6 = Path()
      ..moveTo(119.5595, -23.1437)
      ..cubicTo(127.8912, -24.7332, 105.0428, 7.1336, 103.7325, 28.8593)
      ..cubicTo(108.2655, 6.8589, 74.5875, 82.9888, 72.0834, 70.7407)
      ..cubicTo(88.1446, 63.8241, 137.9094, -35.7468, 134.85, -42.7999)
      ..cubicTo(123.8925, -14.0889, 165.291, -11.1596, 155.5236, -5.0913)
      ..cubicTo(168.9297, -5.259, 103.6433, -31.4108, 107.9215, -26.2041)
      ..cubicTo(109.9529, -42.4279, 103.4544, -7.5586, 101.3507, -23.182)
      ..close();

    final path_7 = Path()
      ..moveTo(77.5074, 20.7905)
      ..cubicTo(45.8237, 18.692, -11.6035, 41.9895, 9.3945, 34.4525)
      ..cubicTo(24.5666, 4.8483, 55.8386, -92.1136, 60.3582, -86.61)
      ..cubicTo(64.5378, -63.1709, 4.8181, -103.246, 4.9119, -94.2516)
      ..cubicTo(33.6938, -100.3855, 71.3485, -132.9456, 79.5795, -108.0503)
      ..cubicTo(89.2927, -128.6681, -33.6095, -18.7624, -24.5216, 5.9119)
      ..cubicTo(-28.1442, 24.8075, 142.3525, -63.9123, 144.2785, -47.4707)
      ..cubicTo(120.3495, -33.6454, 101.4552, -5.7718, 115.5967, 20.2139)
      ..close();

    final path_8 = Path()
      ..moveTo(19.9, 76.5)
      ..cubicTo(33, 64.6, 82.2, 35.1, 89.2, 39.4)
      ..cubicTo(76.3, 51.7, 5.8, 0.3, 12.5, 15)
      ..cubicTo(15, 6, 90.5, 17.4, 82.3, 17.6)
      ..cubicTo(77.4, 12.3, 64.6, 55.2, 65.7, 49.2)
      ..cubicTo(54, 30.7, 51.6, 0, 46, 8.5)
      ..cubicTo(27.2, 6.6, 84.9, 42.5, 82.4, 34.5)
      ..cubicTo(77.4, 25.4, 56.4, 18.3, 48.5, 13.8)
      ..cubicTo(52, 17.1, 80.4, 7.8, 95.2, 0.7)
      ..cubicTo(96.6, 2, 40.4, 76.2, 29.4, 90.7)
      ..close();

    final path_9 = Path()
      ..moveTo(-22.4905, 100.2166)
      ..cubicTo(-43.0687, 87.814, 19.0123, 153.5295, 1.5208, 160.5879)
      ..cubicTo(20.3863, 173.4975, 49.7996, 149.5274, 71.4993, 146.0139)
      ..cubicTo(67.3435, 159.8327, 18.6918, 173.9053, 36.8586, 173.9536)
      ..cubicTo(62.3383, 166.5129, 47.9992, 124.0387, 34.37, 116.9163)
      ..cubicTo(21.3396, 113.3952, -54.931, 129.895, -29.453, 120.503)
      ..cubicTo(-43.4068, 119.0715, 88.5033, 136.7096, 87.6887, 127.4209)
      ..cubicTo(94.0695, 112.2648, -59.0838, 167.2297, -55.6755, 157.4838)
      ..close();

    final path_10 = Path()
      ..moveTo(109.4983, 31.0704)
      ..cubicTo(113.7372, 15.1904, 106.0002, 32.6724, 102.7343, 37.4972)
      ..cubicTo(96.4631, 31.9819, 98.5817, 37.6508, 105.067, 27.3566)
      ..cubicTo(100.4348, 14.2514, 141.65, 34.8113, 152.9971, 21.2027)
      ..cubicTo(154.8575, 4.9213, 153.4228, 26.6988, 156.7353, 20.0442)
      ..cubicTo(156.4689, 5.8219, 39.7478, 91.8393, 52.1093, 85.2931)
      ..cubicTo(61.805, 89.6293, 99.2359, -15.1842, 86.8815, 0.9545);

    final path_11 = Path()
      ..moveTo(31.4913, 89.5136)
      ..cubicTo(39.7694, 73.1264, 46.4141, 142.5692, 35.8053, 148.6058)
      ..cubicTo(46.8256, 141.4675, 61.037, 91.9729, 61.7116, 87.5026)
      ..cubicTo(63.7177, 89.206, 70.6975, 121.3051, 77.3337, 105.6971)
      ..cubicTo(75.0377, 102.6445, 11.4731, 183.8939, 15.2681, 179.0637)
      ..cubicTo(10.8692, 183.2901, 32.4445, 96.0656, 33.5617, 100.8146)
      ..cubicTo(44.7623, 96.4291, 13.6354, 107.3694, 23.5667, 98.9909)
      ..cubicTo(28.9719, 102.1262, 7.6519, 128.0184, 10.3247, 122.6712)
      ..cubicTo(6.0786, 116.3065, 42.0328, 67.0672, 43.4315, 71.1896)
      ..cubicTo(48.5509, 78.5789, 40.6837, 103.6995, 42.2584, 95.7411)
      ..close();

    final path_12 = Path()
      ..moveTo(-6.4367, 140.3375)
      ..lineTo(5.2783, 153.7668)
      ..cubicTo(7.3391, 156.1291, 5.4465, 161.1576, 1.0546, 164.9889)
      ..lineTo(5.1329, 161.4312)
      ..cubicTo(0.741, 165.2625, -4.4978, 166.4551, -6.5586, 164.0928)
      ..lineTo(-18.2737, 150.6636)
      ..cubicTo(-20.3345, 148.3012, -18.4419, 143.2728, -14.05, 139.4414)
      ..lineTo(-18.1283, 142.9991)
      ..cubicTo(-13.7363, 139.1678, -8.4975, 137.9752, -6.4367, 140.3375)
      ..close();

    final path_13 = Path()
      ..moveTo(132.015, -71.5593)
      ..cubicTo(143.5908, -69.8235, 39.7213, -80.3764, 32.112, -76.3073)
      ..cubicTo(33.6314, -74.3271, 10.5508, -93.3872, 19.0112, -107.1545)
      ..cubicTo(29.0896, -129.8321, 42.6458, -127.8463, 55.0173, -123.3783)
      ..cubicTo(42.5988, -140.1981, 99.6481, -10.5426, 106.3382, -19.4122)
      ..cubicTo(92.8676, -15.5648, 49.3388, -57.6712, 31.8741, -64.3268)
      ..cubicTo(12.5369, -66.006, 71.216, -133.8416, 63.7773, -115.3525)
      ..cubicTo(67.3362, -136.5669, 110.5692, -83.6152, 109.5393, -63.5548)
      ..cubicTo(131.1825, -51.4537, 85.8944, -78.0527, 82.8527, -95.5787)
      ..close();

    final path_14 = Path()
      ..moveTo(29.4208, -8.1224)
      ..cubicTo(23.0729, 4.3109, 9.1112, -44.322, 11.3034, -32.0133)
      ..cubicTo(18.2361, -38.4434, 78.7692, -31.8158, 66.8452, -28.2518)
      ..cubicTo(84.7587, -16.9139, 19.3402, -0.4867, 26.1953, -3.7565)
      ..cubicTo(29.6591, -15.5061, 57.1216, -9.2336, 45.2911, -8.7371)
      ..cubicTo(53.1246, -19.7079, 69.5685, -67.0534, 67.0117, -66.5209)
      ..cubicTo(49.5004, -82.2189, 34.0519, -66.2274, 25.3411, -53.6763)
      ..cubicTo(37.7618, -67.243, 36.6943, 11.7097, 24.3859, 8.3778)
      ..close();

    final path_15 = Path()
      ..moveTo(65.3, 38.2)
      ..cubicTo(69.8809, 38.2, 73.6, 41.9191, 73.6, 46.5)
      ..cubicTo(73.6, 51.0809, 69.8809, 54.8, 65.3, 54.8)
      ..cubicTo(60.7191, 54.8, 57, 51.0809, 57, 46.5)
      ..cubicTo(57, 41.9191, 60.7191, 38.2, 65.3, 38.2)
      ..close();

    final path_16 = Path()
      ..moveTo(72.193, -16.2612)
      ..cubicTo(79.7356, 1.0704, 100.6675, 72.7385, 86.2939, 68.0984)
      ..cubicTo(101.686, 75.9399, 70.1265, 23.6325, 73.6523, 19.3463)
      ..cubicTo(55.7316, 16.255, 102.6706, 5.2982, 86.1675, -3.1064)
      ..cubicTo(113.8176, 9.0468, 46.1869, 27.6953, 61.1304, 26.386)
      ..cubicTo(75.1618, 38.7847, 97.4923, 8.9535, 92.4924, -1.6363)
      ..cubicTo(84.6224, -23.8848, 98.2901, 9.647, 108.696, 23.2243)
      ..close();

    final path_17 = Path()
      ..moveTo(163.7863, 181.3757)
      ..cubicTo(175.3762, 162.8004, 162.0773, 104.7168, 162.1529, 115.9005)
      ..cubicTo(161.3348, 103.4956, 167.5491, 99.803, 154.0911, 84.2682)
      ..cubicTo(184.1818, 89.7001, 148.3621, 152.2612, 155.7026, 171.2911)
      ..cubicTo(143.428, 188.9185, 49.0405, 125.8973, 46.5745, 128.9764)
      ..cubicTo(59.3848, 116.511, 170.8736, 145.4058, 173.9595, 140.6705)
      ..cubicTo(161.1035, 141.1094, 148.1268, 79.6314, 162.892, 82.3327)
      ..close();

    final path_18 = Path()
      ..moveTo(136.6326, 50.1551)
      ..cubicTo(139.5848, 49.4026, 142.5062, 50.8497, 143.1523, 53.3848)
      ..cubicTo(143.7985, 55.9198, 141.9263, 58.5888, 138.9742, 59.3413)
      ..cubicTo(136.022, 60.0938, 133.1006, 58.6466, 132.4544, 56.1116)
      ..cubicTo(131.8082, 53.5766, 133.6804, 50.9076, 136.6326, 50.1551)
      ..close();

    final path_19 = Path()
      ..moveTo(52.5227, 128.2925)
      ..cubicTo(50.8951, 129.3172, 72.2728, 111.149, 73.2192, 105.9641)
      ..cubicTo(84.9623, 103.1362, 19.0726, 74.4526, 17.5707, 79.6249)
      ..cubicTo(32.828, 77.4829, 73.6533, 101.6573, 84.2941, 99.7648)
      ..cubicTo(86.6713, 100.1522, 49.3687, 76.3203, 51.6843, 69.9836)
      ..cubicTo(59.7692, 78.8301, 81.1646, 105.9618, 85.603, 98.4094)
      ..cubicTo(92.4224, 88.4645, 86.7689, 71.252, 75.2411, 73.3165)
      ..close();

    final path_20 = Path()
      ..moveTo(52.2, 73.1)
      ..lineTo(58.8, 73.1)
      ..cubicTo(63.8776, 73.1, 68, 77.2224, 68, 82.3)
      ..lineTo(68, 79.4)
      ..cubicTo(68, 84.4776, 63.8776, 88.6, 58.8, 88.6)
      ..lineTo(52.2, 88.6)
      ..cubicTo(47.1224, 88.6, 43, 84.4776, 43, 79.4)
      ..lineTo(43, 82.3)
      ..cubicTo(43, 77.2224, 47.1224, 73.1, 52.2, 73.1)
      ..close();

    final path_21 = Path()
      ..moveTo(81.3486, -21.1216)
      ..cubicTo(62.8521, 0.6493, 76.7519, -32.4686, 85.6658, -26.6052)
      ..cubicTo(74.6059, -31.5192, 199.7339, -100.629, 188.6411, -112.8836)
      ..cubicTo(202.3784, -96.0644, 165.7944, 30.0314, 157.5239, 24.6313)
      ..cubicTo(150.3374, 21.4527, 173.3637, 29.7162, 161.1541, 7.8995)
      ..cubicTo(164.8835, -18.683, 118.4764, 17.9702, 120.8296, 5.2523)
      ..cubicTo(101.3132, 13.5953, 136.4804, -116.9018, 121.9735, -116.2601)
      ..cubicTo(96.9087, -93.6196, 160.2702, -79.2646, 170.0419, -72.2847);

    final path_22 = Path()
      ..moveTo(148.731, 141.2829)
      ..cubicTo(149.6401, 142.4258, 149.5576, 144.0064, 148.5468, 144.8103)
      ..cubicTo(147.5361, 145.6143, 145.9775, 145.3391, 145.0684, 144.1962)
      ..cubicTo(144.1593, 143.0534, 144.2418, 141.4727, 145.2525, 140.6688)
      ..cubicTo(146.2632, 139.8648, 147.8219, 140.14, 148.731, 141.2829)
      ..close();

    final path_23 = Path()
      ..moveTo(0.8547, 6.381)
      ..cubicTo(2.4857, 20.4438, 36.0899, 19.8809, 36.3184, 14.3043)
      ..cubicTo(44.0773, 0.2932, -5.9288, 5.5549, -21.7918, -1.0946)
      ..cubicTo(-31.0786, -1.664, 25.766, 38.24, 12.1579, 21.4542)
      ..cubicTo(13.5456, 16.1058, -22.198, 29.2492, -11.2561, 42.4638)
      ..cubicTo(-12.89, 29.496, 28.7865, 50.0778, 14.1521, 40.4989)
      ..cubicTo(27.5765, 42.2192, 2.3548, -37.4506, 5.7048, -23.2705)
      ..cubicTo(-6.9564, -25.0423, 21.2404, 26.1827, 31.8335, 40.5011)
      ..cubicTo(9.7691, 28.3737, 2.4086, 22.6676, -5.7029, 31.5355)
      ..cubicTo(-21.3411, 13.0624, 33.8739, 11.5649, 33.93, -1.8967)
      ..cubicTo(17.914, -19.8772, 8.2613, 71.2717, 8.0917, 73.8521)
      ..close();

    final path_24 = Path()
      ..moveTo(-57.3319, 151.619)
      ..cubicTo(-58.8238, 166.5656, -69.0237, 177.8032, -80.0953, 176.6981)
      ..cubicTo(-91.1669, 175.593, -98.9444, 162.5611, -97.4525, 147.6144)
      ..cubicTo(-95.9607, 132.6678, -85.7607, 121.4302, -74.6891, 122.5353)
      ..cubicTo(-63.6175, 123.6403, -55.84, 136.6723, -57.3319, 151.619)
      ..close();

    final path_25 = Path()
      ..moveTo(29.3, 13.5)
      ..cubicTo(34.2, 2.2, 82.7, 56.4, 72.6, 52.2)
      ..cubicTo(83.6, 34, 27.5, 89.8, 13, 87.2)
      ..cubicTo(30.7, 99.2, 56.7, 100, 48.7, 98.5)
      ..cubicTo(63.9, 86.9, 75.3, 76.3, 74.7, 68.9)
      ..cubicTo(63.1, 53, 88.6, 24.9, 73.6, 19.9)
      ..cubicTo(76.6, 23.1, 6.3, 20.7, 18.1, 8.4)
      ..cubicTo(17.2, 0, 35.2, 29.8, 23.9, 29.3)
      ..cubicTo(25.7, 47.4, 70.2, 78.3, 67.8, 86.3)
      ..close();

    final path_26 = Path()
      ..moveTo(37.9412, 51.7994)
      ..lineTo(39.2809, 85.1565)
      ..cubicTo(39.5013, 90.6442, 34.5588, 95.3052, 28.2505, 95.5586)
      ..lineTo(30.3398, 95.4747)
      ..cubicTo(24.0315, 95.728, 18.7311, 91.4784, 18.5107, 85.9907)
      ..lineTo(17.1709, 52.6336)
      ..cubicTo(16.9505, 47.146, 21.8931, 42.485, 28.2013, 42.2316)
      ..lineTo(26.112, 42.3155)
      ..cubicTo(32.4203, 42.0621, 37.7207, 46.3117, 37.9412, 51.7994)
      ..close();

    final path_27 = Path()
      ..moveTo(98.8853, 24.7105)
      ..cubicTo(96.9261, 38.6153, 141.2167, -7.6342, 170.2674, -10.4354)
      ..cubicTo(135.53, -29.097, 183.0463, -12.8452, 175.8826, -19.2029)
      ..cubicTo(177.5774, -35.853, 193.7789, 68.1378, 207.5847, 54.5109)
      ..cubicTo(181.1297, 44.7833, 206.108, -0.2967, 198.365, -6.0097)
      ..cubicTo(221.5447, 0.1544, 242.879, 12.3673, 227.7387, 19.75)
      ..cubicTo(189.506, 33.2904, 179.6209, -15.1126, 199.8691, -29.3954)
      ..cubicTo(233.6944, -24.4829, 47.8348, -13.4887, 55.4364, -3.5365)
      ..close();

    final path_28 = Path()
      ..moveTo(-14.8998, -17.6546)
      ..cubicTo(-40.4756, -35.4498, -64.1349, -103.6535, -77.5908, -105.3852)
      ..cubicTo(-61.1525, -102.6091, -52.841, 0.8164, -69.8178, -17.1536)
      ..cubicTo(-53.0403, -22.9947, -90.5704, -52.0678, -96.8522, -67.1146)
      ..cubicTo(-84.0032, -55.5234, -40.2592, -17.9021, -23.2029, -25.4955)
      ..cubicTo(-47.5296, -24.8676, -128.9948, -40.3437, -120.1205, -28.3973)
      ..cubicTo(-96.1948, -12.1048, -14.6259, 16.4602, 8.5302, 14.3945)
      ..cubicTo(-5.7854, 9.3813, -104.3414, -27.0853, -100.2189, -25.95)
      ..close();

    final path_29 = Path()
      ..moveTo(111.2693, -68.706)
      ..cubicTo(92.5366, -63.4699, 22.6052, -47.8693, 23.6302, -56.981)
      ..cubicTo(21.0064, -58.4411, 96.1634, -34.8545, 88.0563, -23.5794)
      ..cubicTo(87.8045, -8.0309, 30.6158, -49.19, 30.2387, -37.1179)
      ..cubicTo(27.0586, -48.2151, 33.8069, -12.8627, 32.6843, -25.5819)
      ..cubicTo(29.0005, -5.5821, 30.2532, -57.5457, 35.2438, -46.3946)
      ..cubicTo(33.7969, -38.7483, 86.914, -23.1882, 75.1636, -18.7896)
      ..cubicTo(55.7866, -29.7311, 87.6617, -86.4351, 80.7031, -101.3301)
      ..cubicTo(88.7213, -86.0493, 90.9572, -97.7471, 94.3421, -92.5792)
      ..cubicTo(90.4948, -72.3363, 40.4806, -36.2638, 42.4278, -51.1948)
      ..cubicTo(59.2874, -58.223, 88.3653, -109.5887, 85.5075, -107.2996)
      ..close();

    final path_30 = Path()
      ..moveTo(111.8548, 54.1219)
      ..lineTo(99.8669, 30.796)
      ..cubicTo(95.7406, 22.7672, 95.0719, 14.8707, 98.3746, 13.1734)
      ..lineTo(102.192, 11.2115)
      ..cubicTo(105.4946, 9.5142, 111.526, 14.6546, 115.6523, 22.6835)
      ..lineTo(127.6401, 46.0093)
      ..cubicTo(131.7664, 54.0382, 132.4351, 61.9346, 129.1324, 63.6319)
      ..lineTo(125.315, 65.5938)
      ..cubicTo(122.0124, 67.2911, 115.981, 62.1507, 111.8548, 54.1219)
      ..close();

    final path_31 = Path()
      ..moveTo(96.8, 22.2)
      ..cubicTo(98.7317, 22.2, 100.3, 23.7683, 100.3, 25.7)
      ..cubicTo(100.3, 27.6317, 98.7317, 29.2, 96.8, 29.2)
      ..cubicTo(94.8683, 29.2, 93.3, 27.6317, 93.3, 25.7)
      ..cubicTo(93.3, 23.7683, 94.8683, 22.2, 96.8, 22.2)
      ..close();

    final path_32 = Path()
      ..moveTo(69.1789, 26.7644)
      ..cubicTo(62.175, 31.141, 54.804, 31.9981, 52.7289, 28.6773)
      ..cubicTo(50.6539, 25.3564, 54.6554, 19.1072, 61.6594, 14.7306)
      ..cubicTo(68.6633, 10.3541, 76.0342, 9.497, 78.1093, 12.8178)
      ..cubicTo(80.1844, 16.1386, 76.1828, 22.3879, 69.1789, 26.7644)
      ..close();

    final path_33 = Path()
      ..moveTo(92.2086, 0.1869)
      ..cubicTo(82.9821, 5.2982, 104.7283, -104.7906, 100.4601, -95.3131)
      ..cubicTo(91.1804, -98.3351, 108.3593, -23.3523, 113.6148, -42.28)
      ..cubicTo(103.4264, -21.2831, 81.808, 9.1271, 85.182, 23.3329)
      ..cubicTo(87.8366, 47.2113, 66.4819, 56.8592, 67.5114, 56.3862)
      ..cubicTo(63.23, 56.2154, 82.5475, -5.1105, 79.9735, 18.9172)
      ..cubicTo(72.6182, 12.2149, 80.8254, -87.5245, 79.2443, -77.1765)
      ..cubicTo(82.0529, -98.4502, 111.6207, -72.1196, 117.3228, -68.6215)
      ..cubicTo(124.02, -68.3107, 115.5604, -45.2792, 110.2541, -54.4526)
      ..cubicTo(113.5538, -56.676, 82.1475, -20.4197, 79.1067, -6.6379)
      ..cubicTo(77.8107, -31.601, 95.8336, -54.0927, 90.4417, -63.6215)
      ..close();

    final path_34 = Path()
      ..moveTo(144.0615, 20.6594)
      ..cubicTo(142.0143, 32.1753, 117.8245, 63.4443, 134.1931, 65.099)
      ..cubicTo(143.4468, 42.0072, 114.0348, 54.4605, 115.9285, 68.0211)
      ..cubicTo(122.6782, 83.2359, 85.6924, 49.0768, 76.6762, 53.0177)
      ..cubicTo(93.2777, 55.0978, 82.8647, 85.3489, 87.9789, 71.6009)
      ..cubicTo(66.5686, 63.4173, 92.0022, 109.8727, 92.3162, 105.4985)
      ..cubicTo(101.1391, 105.5339, 102.0575, 11.1436, 103.8259, -5.4171)
      ..cubicTo(109.9597, -9.8812, 107.0441, 102.301, 105.2762, 97.629)
      ..cubicTo(88.8157, 86.7354, 132.097, 44.5718, 131.2119, 59.6537)
      ..close();

    final path_35 = Path()
      ..moveTo(-67.723, 60.1415)
      ..lineTo(-58.0183, 102.5144)
      ..lineTo(-108.199, 114.0073)
      ..lineTo(-117.9037, 71.6344)
      ..close();

    final path_36 = Path()
      ..moveTo(114.1605, 71.2467)
      ..cubicTo(78.4117, 68.8814, 179.8749, 52.5023, 174.7299, 55.6685)
      ..cubicTo(193.9586, 48.8967, 115.6454, 60.7274, 137.8899, 66.5543)
      ..cubicTo(138.0328, 63.3814, 116.306, 68.0884, 136.0191, 59.1251)
      ..cubicTo(161.9846, 46.3511, 58.9467, 107.3307, 68.8867, 99.9576)
      ..cubicTo(106.2658, 92.8132, 161.7766, 82.3892, 191.7994, 85.2766)
      ..cubicTo(176.55, 91.8993, 142.3219, 82.0404, 141.55, 73.9074)
      ..cubicTo(174.1077, 69.3976, 180.8009, 47.8224, 185.8595, 42.6682)
      ..cubicTo(180.4072, 45.0906, 114.4746, 69.2616, 142.1192, 57.0337)
      ..cubicTo(118.3608, 55.9715, 191.6547, 99.5431, 179.606, 100.6125)
      ..close();

    final path_37 = Path()
      ..moveTo(95.8963, -10.3606)
      ..lineTo(78.5691, -35.0148)
      ..cubicTo(77.5238, -36.5022, 77.3679, -38.1967, 78.2213, -38.7965)
      ..lineTo(91.3363, -48.0138)
      ..cubicTo(92.1897, -48.6136, 93.7313, -47.893, 94.7767, -46.4056)
      ..lineTo(112.1039, -21.7515)
      ..cubicTo(113.1492, -20.2641, 113.3051, -18.5695, 112.4516, -17.9697)
      ..lineTo(99.3367, -8.7524)
      ..cubicTo(98.4833, -8.1526, 96.9417, -8.8732, 95.8963, -10.3606)
      ..close();

    final path_38 = Path()
      ..moveTo(97.2303, 14.4461)
      ..cubicTo(104.2928, 17.6349, 168.4068, 5.3591, 152.6067, 2.9903)
      ..cubicTo(138.4862, 17.2268, 133.8634, -33.5096, 134.7514, -31.8897)
      ..cubicTo(137.5715, -33.0543, 129.0558, -26.15, 127.7273, -16.3329)
      ..cubicTo(120.3656, 2.0635, 110.3868, -19.1756, 108.678, -3.4353)
      ..cubicTo(128.7733, 5.8598, 209.3989, -7.7154, 197.7943, -13.3983)
      ..cubicTo(194.7743, -0.1339, 109.9752, -7.5039, 113.8356, -13.9614)
      ..cubicTo(126.8158, -0.565, 204.3083, -30.5152, 190.6456, -40.0087)
      ..cubicTo(201.3278, -43.9401, 167.745, -54.449, 177.8342, -49.8935)
      ..close();

    final path_39 = Path()
      ..moveTo(43.3914, 103.3006)
      ..cubicTo(28.8345, 98.1407, 22.73, 69.7038, 22.0657, 73.9565)
      ..cubicTo(23.5966, 68.6337, 17.8384, 86.6769, 29.4512, 88.8621)
      ..cubicTo(24.4622, 77.7345, 22.4558, 103.4753, 28.6954, 105.0499)
      ..cubicTo(39.3797, 106.2207, 34.4493, 109.5125, 44.5682, 108.5848)
      ..cubicTo(43.4556, 103.2213, 87.8752, 90.8262, 82.0809, 88.9559)
      ..cubicTo(76.1084, 84.382, 71.3416, 115.5655, 76.0838, 128.3963);

    final path_40 = Path()
      ..moveTo(-19.6209, 22.367)
      ..cubicTo(-17.5766, 43.9208, 68.7966, 19.8919, 69.1244, 38.2172)
      ..cubicTo(62.6163, 37.3669, -18.3742, -73.9664, -28.9908, -71.2663)
      ..cubicTo(-17.0332, -57.9071, 38.6254, -68.3539, 48.1184, -47.0211)
      ..cubicTo(66.9887, -41.0223, 19.4018, 33.8794, 21.7856, 34.1068)
      ..cubicTo(31.7608, 27.9972, 54.9333, 29.6945, 60.2672, 31.0268)
      ..cubicTo(68.6994, 16.6153, 69.0928, 29.8705, 61.6168, 21.8938)
      ..cubicTo(68.7745, 19.1472, -18.8805, -0.0148, -31.8893, -16.026)
      ..cubicTo(-17.017, -2.7533, 68.0894, -3.9376, 62.5019, 15.3086)
      ..cubicTo(69.2696, 35.8279, 13.9072, -12.9132, 15.2008, -9.374)
      ..cubicTo(25.3344, -17.4262, -33.1556, -11.3673, -27.5214, -25.3977);

    final path_41 = Path()
      ..moveTo(15.4533, 30.5392)
      ..cubicTo(4.2668, 48.6683, 12.2191, 56.6806, 15.0925, 55.8363)
      ..cubicTo(7.6652, 56.8954, 7.9846, 32.7816, 14.8339, 19.4641)
      ..cubicTo(13.1972, 1.231, 40.6508, 29.4691, 37.1795, 15.5752)
      ..cubicTo(34.7674, 26.2026, 55.4638, -18.8363, 46.7523, -30.593)
      ..cubicTo(32.8658, -47.0672, -10.2408, 56.086, -17.2305, 43.7756)
      ..cubicTo(-29.6384, 58.6546, 32.3904, 31.3944, 23.1666, 19.0712)
      ..cubicTo(34.8714, 34.585, -21.1954, -34.1221, -33.0521, -17.8516)
      ..cubicTo(-37.2273, -5.4872, -9.3287, 3.3565, -14.0233, 6.7674)
      ..cubicTo(-9.0857, 0.2736, -1.4005, 45.8642, -9.1836, 39.3796)
      ..close();

    final path_42 = Path()
      ..moveTo(72.0908, 75.3962)
      ..lineTo(67.2012, 103.4127)
      ..cubicTo(64.8773, 116.7278, 55.5329, 126.2365, 46.3472, 124.6333)
      ..lineTo(52.2529, 125.664)
      ..cubicTo(43.0672, 124.0608, 37.4962, 111.9491, 39.82, 98.6339)
      ..lineTo(44.7097, 70.6174)
      ..cubicTo(47.0336, 57.3023, 56.3779, 47.7937, 65.5637, 49.3968)
      ..lineTo(59.6579, 48.3661)
      ..cubicTo(68.8437, 49.9693, 74.4147, 62.0811, 72.0908, 75.3962)
      ..close();

    final path_43 = Path()
      ..moveTo(68.8992, 92.4841)
      ..cubicTo(71.8395, 92.5765, 74.1764, 94.249, 74.1146, 96.2167)
      ..cubicTo(74.0527, 98.1844, 71.6154, 99.707, 68.6752, 99.6146)
      ..cubicTo(65.7349, 99.5222, 63.398, 97.8496, 63.4598, 95.8819)
      ..cubicTo(63.5217, 93.9142, 65.959, 92.3917, 68.8992, 92.4841)
      ..close();

    final path_44 = Path()
      ..moveTo(79.2763, -18.2465)
      ..cubicTo(76.9101, -47.0213, 54.5623, 46.6057, 55.2892, 52.9804)
      ..cubicTo(64.6771, 57.0485, 70.7368, 95.4366, 71.583, 80.4057)
      ..cubicTo(65.6916, 102.4495, 65.353, 97.4952, 70.265, 80.841)
      ..cubicTo(69.9168, 83.646, 73.2573, 2.4244, 84.4098, -15.9638)
      ..cubicTo(83.7617, -5.2836, 92.5048, -61.3966, 83.961, -51.1389)
      ..cubicTo(89.6488, -55.1668, 99.3713, -52.0502, 93.4178, -55.1568)
      ..close();

    final path_45 = Path()
      ..moveTo(20.3, 61.6)
      ..lineTo(44.7, 61.6)
      ..cubicTo(45.2519, 61.6, 45.7, 62.0481, 45.7, 62.6)
      ..lineTo(45.7, 94.6)
      ..cubicTo(45.7, 95.1519, 45.2519, 95.6, 44.7, 95.6)
      ..lineTo(20.3, 95.6)
      ..cubicTo(19.7481, 95.6, 19.3, 95.1519, 19.3, 94.6)
      ..lineTo(19.3, 62.6)
      ..cubicTo(19.3, 62.0481, 19.7481, 61.6, 20.3, 61.6)
      ..close();

    final path_46 = Path()
      ..moveTo(53.53, 61.2691)
      ..cubicTo(51.9851, 58.6254, 52.4656, 55.4653, 54.6023, 54.2167)
      ..cubicTo(56.739, 52.9681, 59.728, 54.1008, 61.2729, 56.7445)
      ..cubicTo(62.8178, 59.3882, 62.3373, 62.5483, 60.2006, 63.7969)
      ..cubicTo(58.0638, 65.0455, 55.0748, 63.9129, 53.53, 61.2691)
      ..close();

    final path_47 = Path()
      ..moveTo(12.1, 91.1)
      ..cubicTo(3.7, 94.1, 75.2, 4.9, 72.3, 5.1)
      ..cubicTo(84.2, 2.5, 23.7, 14, 11.2, 7.9)
      ..cubicTo(0, 0, 0, 100, 2.6, 94.9)
      ..cubicTo(0, 89.8, 100, 54.6, 97.5, 42)
      ..cubicTo(88.5, 51.7, 47, 31.2, 60.3, 25.1)
      ..cubicTo(68.8, 21.6, 68.2, 80.2, 59.9, 76.1)
      ..cubicTo(42, 60.2, 15.3, 40.1, 25.2, 34.9)
      ..cubicTo(24.7, 48.7, 40.1, 76.1, 27.7, 66.8)
      ..cubicTo(40.2, 60.4, 40.1, 63.9, 29.1, 50.1)
      ..close();

    final path_48 = Path()
      ..moveTo(-8.2872, 90.1868)
      ..cubicTo(12.1855, 100.9107, -30.533, -12.1329, -25.9227, 8.2415)
      ..cubicTo(-44.5498, 1.8522, -48.4787, 88.008, -61.3459, 98.294)
      ..cubicTo(-71.6691, 74.3596, 2.3901, -11.7004, -5.941, 8.8249)
      ..cubicTo(6.0435, 32.0016, 30.8266, 5.3644, 35.0131, 18.0753)
      ..cubicTo(36.0803, 19.8777, 13.4909, -18.8455, 9.4463, -15.5054)
      ..cubicTo(-2.4152, -5.1146, -89.8098, 54.0368, -81.6211, 44.1938)
      ..close();

    final path_49 = Path()
      ..moveTo(96.4919, -49.9556)
      ..lineTo(68.6196, -76.7777)
      ..lineTo(83.8259, -92.5794)
      ..lineTo(111.6982, -65.7572)
      ..close();

    final path_50 = Path()
      ..moveTo(-4.48, 0.7624)
      ..cubicTo(12.8965, 0.3961, -143.1005, -67.7569, -120.2906, -64.7772)
      ..cubicTo(-128.4613, -40.4195, 3.3434, 51.3771, -1.1976, 39.1824)
      ..cubicTo(-40.4279, 28.4796, -53.8141, -14.6518, -55.4525, -39.0774)
      ..cubicTo(-23.12, -22.5742, 40.678, 6.0862, 22.3024, -15.5944)
      ..cubicTo(34.1054, 19.5177, -104.6926, -50.7447, -98.8589, -26.1246)
      ..cubicTo(-109.6395, -40.0362, -19.0506, 24.1125, 8.2324, 29.478)
      ..cubicTo(5.3092, 37.3396, -109.2131, -58.5702, -117.8243, -57.0924)
      ..close();

    final path_51 = Path()
      ..moveTo(9.7936, 131.0697)
      ..cubicTo(-11.0984, 131.5589, -58.0208, 167.5527, -53.7978, 165.8748)
      ..cubicTo(-19.8901, 154.5461, 5.505, 108.2685, -13.1091, 111.2703)
      ..cubicTo(-3.2102, 101.7491, 50.5985, 145.3538, 39.3402, 160.5017)
      ..cubicTo(23.9152, 169.7863, -79.3481, 129.8571, -81.8061, 111.5439)
      ..cubicTo(-81.1684, 100.0522, -12.0327, 129.5244, -11.0942, 115.6983)
      ..cubicTo(20.5596, 113.9469, 18.2254, 118.9756, -5.1217, 121.3812)
      ..cubicTo(-5.4884, 149.1523, -10.6887, 172.4968, -15.1024, 162.444)
      ..cubicTo(-2.6619, 146.0985, 49.1174, 155.2898, 35.7303, 167.2667);

    final path_52 = Path()
      ..moveTo(63.2494, 125.1308)
      ..cubicTo(76.4236, 147.8438, 100.7378, 131.9043, 111.5907, 150.7005)
      ..cubicTo(108.582, 158.7157, 165.9452, 191.0451, 149.9646, 183.7029)
      ..cubicTo(169.2282, 190.0146, 124.9883, 134.9495, 130.0615, 122.8431)
      ..cubicTo(107.0212, 118.2362, 133.6386, 211.7206, 159.3655, 215.5661)
      ..cubicTo(150.0314, 224.4055, 104.345, 89.092, 110.5073, 100.3018)
      ..cubicTo(75.6176, 97.8841, 150.1353, 96.0674, 125.6397, 97.0821)
      ..cubicTo(100.8267, 102.5276, 59.7645, 185.0385, 41.4273, 175.8264)
      ..cubicTo(32.1928, 191.6164, 141.2639, 141.7072, 135.7446, 140.2493)
      ..cubicTo(161.6201, 126.5387, -6.5834, 161.6164, -3.1677, 147.7758)
      ..cubicTo(-7.0882, 164.2138, 63.6599, 126.7509, 48.4584, 123.796)
      ..close();

    final path_53 = Path()
      ..moveTo(162.8648, 75.0137)
      ..cubicTo(163.3195, 73.3049, 166.5569, 72.6807, 170.0899, 73.6207)
      ..cubicTo(173.6229, 74.5608, 176.122, 76.7114, 175.6673, 78.4202)
      ..cubicTo(175.2126, 80.1291, 171.9752, 80.7533, 168.4422, 79.8133)
      ..cubicTo(164.9092, 78.8732, 162.4101, 76.7226, 162.8648, 75.0137)
      ..close();

    final path_54 = Path()
      ..moveTo(101.7805, -109.9291)
      ..cubicTo(101.4841, -110.5795, 101.7173, -111.3234, 102.3008, -111.5893)
      ..cubicTo(102.8844, -111.8553, 103.5989, -111.5432, 103.8953, -110.8928)
      ..cubicTo(104.1917, -110.2424, 103.9585, -109.4985, 103.3749, -109.2326)
      ..cubicTo(102.7913, -108.9666, 102.0769, -109.2787, 101.7805, -109.9291)
      ..close();

    final path_55 = Path()
      ..moveTo(197.7205, 12.2546)
      ..cubicTo(189.9882, -10.1521, 139.4742, 41.5911, 143.9762, 31.7791)
      ..cubicTo(142.0414, 33.1733, 128.1268, -19.3938, 138.1368, -8.8724)
      ..cubicTo(128.3554, 6.0666, 141.5884, 66.8155, 136.0998, 47.5372)
      ..cubicTo(121.8265, 49.0707, 142.0949, 19.2148, 142.3619, 16.8613)
      ..cubicTo(134.0347, 11.1798, 163.9135, 1.5543, 147.9185, -3.8622)
      ..cubicTo(148.2196, -21.2292, 76.0901, 63.0478, 84.7096, 66.9882)
      ..cubicTo(75.8708, 61.86, 178.9368, 69.1498, 161.9303, 63.9546)
      ..cubicTo(158.5395, 63.6371, 217.1601, 23.9792, 208.2987, 13.0301)
      ..cubicTo(193.6969, -0.9887, 170.3137, 30.5196, 158.5748, 31.0572)
      ..cubicTo(157.0947, 11.1669, 153.7633, -3.5519, 167.6086, -0.7546)
      ..close();

    final path_56 = Path()
      ..moveTo(9.8727, -57.4715)
      ..cubicTo(8.0895, -58.6251, 7.0342, -60.1681, 7.5174, -60.9151)
      ..cubicTo(8.0007, -61.6621, 9.8407, -61.3321, 11.6239, -60.1785)
      ..cubicTo(13.407, -59.0249, 14.4624, -57.4819, 13.9791, -56.7349)
      ..cubicTo(13.4959, -55.9879, 11.6559, -56.318, 9.8727, -57.4715)
      ..close();

    final path_57 = Path()
      ..moveTo(38.8484, 202.062)
      ..cubicTo(28.6127, 178.0597, 14.4556, 64.249, 11.7316, 49.3774)
      ..cubicTo(40.1664, 54.7647, 21.6933, 80.0604, 8.6912, 77.9979)
      ..cubicTo(27.7949, 62.562, 55.8034, 116.0381, 56.2684, 123.0666)
      ..cubicTo(57.009, 113.7927, -55.6092, 105.4725, -38.3628, 100.8278)
      ..cubicTo(-43.0438, 135.7524, 29.8658, 66.5269, 20.1659, 47.9876)
      ..cubicTo(4.8476, 40.2756, 36.2835, 49.1477, 48.3419, 51.0622)
      ..cubicTo(57.619, 54.8358, 84.9745, 82.8681, 86.8407, 87.0327)
      ..close();

    final path_58 = Path()
      ..moveTo(55.783, -65.6295)
      ..cubicTo(63.5022, -76.5354, 78.3646, -51.732, 73.5023, -61.9503)
      ..cubicTo(67.4319, -76.5128, 75.9641, -37.1954, 77.5658, -46.3022)
      ..cubicTo(68.2669, -36.9535, 66.2116, 40.5293, 69.6379, 21.2862)
      ..cubicTo(59.2944, -5.8503, 30.067, -3.9093, 30.5162, -17.216)
      ..cubicTo(28.8608, -42.2883, 49.0262, -22.472, 52.6797, -27.9915)
      ..cubicTo(47.2631, -29.8662, 66.4013, -42.7377, 67.0592, -28.2973)
      ..close();

    final path_59 = Path()
      ..moveTo(20.3576, 92.925)
      ..lineTo(28.3153, 143.7417)
      ..lineTo(16.602, 145.576)
      ..lineTo(8.6443, 94.7593)
      ..close();

    final path_60 = Path()
      ..moveTo(85.2656, 171.1325)
      ..cubicTo(91.0327, 149.8912, 66.5757, 136.7828, 65.6523, 152.3622)
      ..cubicTo(62.812, 173.9083, 68.1178, 217.0796, 65.3388, 208.8657)
      ..cubicTo(67.2383, 183.47, 89.4673, 86.2952, 86.1148, 102.8847)
      ..cubicTo(79.097, 91.0102, 92.384, 68.9918, 102.1533, 85.8951)
      ..cubicTo(107.1063, 62.6126, 107.2134, 176.3029, 102.4207, 168.4489)
      ..cubicTo(96.5447, 181.0487, 112.0109, 102.4857, 113.1753, 121.3409)
      ..close();

    final path_61 = Path()
      ..moveTo(236.1715, 16.2785)
      ..cubicTo(252.5996, 25.8146, 169.6494, 36.7218, 164.0855, 9.2037)
      ..cubicTo(195.3813, 17.1715, 221.3776, 92.3396, 190.3633, 96.5068)
      ..cubicTo(169.0857, 109.9817, 123.7639, 53.1873, 128.2729, 27.0916)
      ..cubicTo(118.4651, 22.8576, 142.4101, 86.5108, 145.0598, 112.5256)
      ..cubicTo(108.7951, 109.5028, 211.1899, 91.0545, 184.8438, 95.625)
      ..cubicTo(178.9044, 89.2589, 104.179, 9.5126, 132.5839, 2.2303)
      ..cubicTo(122.2146, 17.1262, 167.8693, 83.9986, 168.2171, 65.6233)
      ..cubicTo(161.5883, 45.6146, 149.1001, 43.3392, 170.0809, 31.716)
      ..cubicTo(189.3321, 43.6127, 194.9763, -16.7662, 175.3885, -28.0109)
      ..cubicTo(182.0043, -40.912, 169.0408, 68.8786, 142.0771, 76.4327)
      ..close();

    final path_62 = Path()
      ..moveTo(117.4622, -59.2466)
      ..cubicTo(127.394, -63.864, 11.9894, 55.3051, 25.1934, 49.3963)
      ..cubicTo(27.4885, 51.0827, 88.87, -14.1327, 99.6603, -30.5749)
      ..cubicTo(122.7872, -55.3453, 77.1773, 43.1346, 91.611, 36.8533)
      ..cubicTo(108.0964, 32.5682, 161.4491, -38.6906, 146.1062, -36.6181)
      ..cubicTo(159.5119, -55.9552, 39.3241, 50.3301, 37.8823, 58.0189)
      ..cubicTo(19.1192, 63.2514, 110.7506, -26.6389, 93.8622, -18.1551)
      ..close();

    final path_63 = Path()
      ..moveTo(28.8066, -50.8707)
      ..cubicTo(28.741, -51.4054, 29.3459, -51.9203, 30.1566, -52.0198)
      ..cubicTo(30.9674, -52.1194, 31.6789, -51.7661, 31.7445, -51.2315)
      ..cubicTo(31.8102, -50.6968, 31.2053, -50.1819, 30.3945, -50.0824)
      ..cubicTo(29.5838, -49.9828, 28.8722, -50.3361, 28.8066, -50.8707)
      ..close();

    final path_64 = Path()
      ..moveTo(117.6087, 34.6771)
      ..cubicTo(121.6702, 25.6399, 129.1364, 20.1763, 134.2712, 22.484)
      ..cubicTo(139.406, 24.7916, 140.2774, 34.0023, 136.2159, 43.0396)
      ..cubicTo(132.1544, 52.0768, 124.6882, 57.5404, 119.5533, 55.2327)
      ..cubicTo(114.4185, 52.925, 113.5471, 43.7144, 117.6087, 34.6771)
      ..close();

    final path_65 = Path()
      ..moveTo(205.5889, 100.5304)
      ..cubicTo(207.247, 97.7599, 211.2461, 97.0985, 214.5138, 99.0541)
      ..cubicTo(217.7815, 101.0098, 219.0883, 104.8468, 217.4302, 107.6172)
      ..cubicTo(215.7722, 110.3877, 211.7731, 111.0492, 208.5054, 109.0935)
      ..cubicTo(205.2377, 107.1378, 203.9309, 103.3008, 205.5889, 100.5304)
      ..close();

    final path_66 = Path()
      ..moveTo(177.1781, 4.6219)
      ..cubicTo(193.8577, -9.9081, 94.1003, 83.2495, 105.3151, 74.7344)
      ..cubicTo(82.2825, 85.1363, 51.1847, 101.2904, 60.1081, 96.5587)
      ..cubicTo(59.0778, 98.4777, 172.4657, 41.4331, 174.0272, 44.5478)
      ..cubicTo(165.2219, 36.6858, 92.1331, 40.1296, 107.717, 28.3211)
      ..cubicTo(92.2724, 43.7852, 66.2458, 37.295, 80.891, 23.8043)
      ..cubicTo(80.5663, 30.6812, 205.1497, 10.3439, 183.4959, 18.6753)
      ..cubicTo(191.7329, 22.3714, 90.6967, 14.4309, 70.2474, 20.7676)
      ..cubicTo(63.4013, 38.377, 104.8049, 33.5358, 132.2782, 27.629)
      ..cubicTo(155.2044, 6.9762, 95.8923, 40.1983, 111.5177, 27.0556)
      ..cubicTo(86.5188, 28.1704, 188.7581, 12.671, 213.1496, 5.3944)
      ..close();

    final path_67 = Path()
      ..moveTo(-128.155, -13.7319)
      ..cubicTo(-133.0408, -10.7026, -139.7451, -12.6584, -143.117, -18.0968)
      ..cubicTo(-146.489, -23.5352, -145.2599, -30.4099, -140.3741, -33.4392)
      ..cubicTo(-135.4882, -36.4686, -128.784, -34.5127, -125.4121, -29.0743)
      ..cubicTo(-122.0401, -23.636, -123.2692, -16.7612, -128.155, -13.7319)
      ..close();

    final path_68 = Path()
      ..moveTo(49.4, 63.3)
      ..lineTo(64.9, 63.3)
      ..cubicTo(66.9421, 63.3, 68.6, 64.9579, 68.6, 67)
      ..lineTo(68.6, 75.2)
      ..cubicTo(68.6, 77.2421, 66.9421, 78.9, 64.9, 78.9)
      ..lineTo(49.4, 78.9)
      ..cubicTo(47.3579, 78.9, 45.7, 77.2421, 45.7, 75.2)
      ..lineTo(45.7, 67)
      ..cubicTo(45.7, 64.9579, 47.3579, 63.3, 49.4, 63.3)
      ..close();

    final path_69 = Path()
      ..moveTo(74.6, -5.1)
      ..cubicTo(79.1809, -5.1, 82.9, -1.3809, 82.9, 3.2)
      ..cubicTo(82.9, 7.7809, 79.1809, 11.5, 74.6, 11.5)
      ..cubicTo(70.0191, 11.5, 66.3, 7.7809, 66.3, 3.2)
      ..cubicTo(66.3, -1.3809, 70.0191, -5.1, 74.6, -5.1)
      ..close();

    final path_70 = Path()
      ..moveTo(-23.1704, 11.4732)
      ..cubicTo(-7.3306, -6.9191, 1.0773, -72.2346, -6.303, -91.8941)
      ..cubicTo(-12.2319, -73.573, -40.2086, 4.1322, -34.4406, 12.3592)
      ..cubicTo(-38.8211, 23.5421, 16.0016, -42.5315, 18.0151, -50.4925)
      ..cubicTo(33.586, -58.0534, -45.6935, 24.6306, -42.7835, 19.8242)
      ..cubicTo(-33.5485, 9.221, -18.0702, 1.0753, -22.9964, -3.0893)
      ..cubicTo(-36.3444, -26.5987, -36.4771, -83.8184, -44.8706, -76.0456)
      ..cubicTo(-59.5062, -95.1554, -35.2398, 22.9749, -21.9456, 16.0742)
      ..cubicTo(-15.5907, 19.8628, -43.0956, 2.1919, -45.59, -17.9417)
      ..close();

    final path_71 = Path()
      ..moveTo(-104.3474, 103.2907)
      ..cubicTo(-103.6782, 104.1504, -104.4565, 105.8773, -106.0844, 107.1446)
      ..cubicTo(-107.7123, 108.4119, -109.5774, 108.7428, -110.2466, 107.8831)
      ..cubicTo(-110.9159, 107.0235, -110.1375, 105.2966, -108.5096, 104.0293)
      ..cubicTo(-106.8817, 102.762, -105.0167, 102.4311, -104.3474, 103.2907)
      ..close();

    final path_72 = Path()
      ..moveTo(107.9573, 42.376)
      ..cubicTo(87.478, 68.6918, 109.7071, -3.6143, 98.5271, 5.1908)
      ..cubicTo(92.8419, 37.2568, 151.2438, 39.2028, 154.9147, 11.2754)
      ..cubicTo(146.8709, 11.15, 96.6232, 24.2846, 112.6507, 13.1818)
      ..cubicTo(116.3308, 25.3868, 90.7688, 21.8976, 84.9774, 14.5763)
      ..cubicTo(110.7242, -4.6852, 108.8052, 6.8521, 115.8644, 20.3815)
      ..cubicTo(110.7091, 39.0105, 123.3503, 67.3032, 116.5519, 55.2972)
      ..close();

    final path_73 = Path()
      ..moveTo(44.5277, 65.3107)
      ..cubicTo(75.6115, 56.219, 210.4208, 13.0373, 201.1, 5.6762)
      ..cubicTo(211.5116, 11.6561, 179.0272, -22.9692, 163.7697, -28.9025)
      ..cubicTo(171.0815, -25.9823, 122.5632, 34.378, 120.2237, 45.5787)
      ..cubicTo(112.8237, 48.5014, 143.9041, -20.9414, 167.5944, -30.1634)
      ..cubicTo(162.131, -21.6337, 153.1318, -29.7602, 145.9547, -14.2249)
      ..cubicTo(148.5564, 1.2859, 94.6215, 107.7267, 106.3805, 90.509)
      ..close();

    final path_74 = Path()
      ..moveTo(69.8, 25.3)
      ..lineTo(94.4, 25.3)
      ..lineTo(94.4, 63.7)
      ..lineTo(69.8, 63.7)
      ..close();

    final path_75 = Path()
      ..moveTo(70.0445, 73.7631)
      ..cubicTo(79.9623, 77.4622, 12.3076, 124.5632, 8.1503, 132.9218)
      ..cubicTo(-2.54, 138.9713, 62.7664, 169.3018, 53.7384, 177.1154)
      ..cubicTo(69.0402, 159.2262, 28.3111, 213.9833, 28.2963, 194.1518)
      ..cubicTo(26.4044, 219.666, 100.6801, 179.3709, 89.8772, 188.1632)
      ..cubicTo(85.5314, 194.3402, 28.8269, 166.3123, 51.1288, 163.3373)
      ..cubicTo(28.6585, 178.6836, 47.7782, 179.8177, 35.4128, 190.9151)
      ..cubicTo(36.3181, 215.8749, 7.813, 164.0488, -1.8875, 185.6803)
      ..close();

    final path_76 = Path()
      ..moveTo(82.7, 69.2)
      ..cubicTo(85.1284, 69.2, 87.1, 71.1716, 87.1, 73.6)
      ..cubicTo(87.1, 76.0284, 85.1284, 78, 82.7, 78)
      ..cubicTo(80.2716, 78, 78.3, 76.0284, 78.3, 73.6)
      ..cubicTo(78.3, 71.1716, 80.2716, 69.2, 82.7, 69.2)
      ..close();

    final path_77 = Path()
      ..moveTo(3.4885, 121.4719)
      ..cubicTo(33.4118, 94.044, -76.7834, 101.485, -82.907, 122.3157)
      ..cubicTo(-105.0012, 138.1357, -44.1273, 140.013, -34.2979, 126.3855)
      ..cubicTo(-35.8925, 122.8416, 77.2608, 22.7113, 66.2192, 44.2646)
      ..cubicTo(57.8431, 74.0029, -22.2702, 46.5758, -28.2444, 64.1006)
      ..cubicTo(-25.3299, 47.372, -9.987, 12.2462, -23.804, 30.4091)
      ..cubicTo(-45.0763, 51.915, -15.8461, 98.2915, -27.1702, 121.1098)
      ..cubicTo(-26.0937, 127.4599, -76.6015, 135.2228, -73.787, 105.7595)
      ..cubicTo(-83.5847, 145.9572, -38.9255, 158.9727, -41.875, 154.9742)
      ..cubicTo(-39.2887, 184.0506, -2.3206, 143.7391, 5.9626, 123.9221);

    final path_78 = Path()
      ..moveTo(81.4755, -89.1046)
      ..cubicTo(82.331, -112.9718, 62.2153, -112.7629, 61.5997, -99.2218)
      ..cubicTo(54.7341, -115.7588, 84.988, -81.9795, 83.9405, -97.6513)
      ..cubicTo(80.3889, -92.8002, 77.9886, -89.7149, 85.2263, -90.9416)
      ..cubicTo(83.429, -107.7616, 51.0481, -11.6284, 55.5638, -32.1722)
      ..cubicTo(48.4549, -59.1455, 73.0694, -16.5473, 77.5222, -3.2892)
      ..cubicTo(77.485, -5.1047, 93.7399, -16.5008, 87.8793, -32.3662)
      ..cubicTo(94.6217, -52.4947, 52.982, -6.3382, 51.8383, -17.6067)
      ..cubicTo(59.7576, 2.9319, 50.0661, -15.4846, 44.4216, -19.8504);

    final path_79 = Path()
      ..moveTo(50.3574, 56.5285)
      ..lineTo(68.39, -5.54)
      ..lineTo(101.644, 4.1211)
      ..lineTo(83.6115, 66.1897)
      ..close();

    final path_80 = Path()
      ..moveTo(218.0487, 35.4394)
      ..cubicTo(194.9439, 35.9589, 184.2039, -33.5304, 201.6063, -24.1588)
      ..cubicTo(216.1185, -29.839, 84.409, 10.3629, 94.6373, 9.8415)
      ..cubicTo(88.6277, -9.5075, 75.8693, 29.7185, 99.3098, 19.6034)
      ..cubicTo(81.4682, 28.1854, 223.5327, -27.7201, 207.136, -37.1351)
      ..cubicTo(230.2762, -54.2836, 180.7894, -60.9146, 183.966, -51.3272)
      ..cubicTo(158.0622, -48.455, 88.9044, -46.696, 98.5108, -48.1152)
      ..close();

    final path_81 = Path()
      ..moveTo(27, 89.7)
      ..cubicTo(37.1, 78.7, 70.5, 100, 67, 96.6)
      ..cubicTo(66.7, 97.4, 55.6, 44.8, 60.7, 40.7)
      ..cubicTo(56.1, 35.9, 43.9, 28.1, 58.6, 17.2)
      ..cubicTo(43.8, 20.9, 85.2, 53.9, 81.1, 46.7)
      ..cubicTo(65.2, 47.1, 76.1, 0, 87.6, 1.3)
      ..cubicTo(85, 0, 100, 26.7, 91, 14.5)
      ..cubicTo(100, 20.3, 75.8, 46.9, 70, 58.9)
      ..cubicTo(69.1, 62.1, 72, 18.9, 84.6, 30.3)
      ..close();

    final path_82 = Path()
      ..moveTo(153.4754, 176.6541)
      ..cubicTo(163.5612, 193.6182, 153.0384, 140.1452, 142.3541, 157.5783)
      ..cubicTo(156.1627, 165.2052, 194.4205, 65.6786, 178.1879, 47.1644)
      ..cubicTo(183.9701, 28.555, 102.451, 76.7921, 91.6769, 62.188)
      ..cubicTo(106.5149, 60.6231, 180.886, 138.1326, 164.6257, 117.7691)
      ..cubicTo(175.851, 123.8274, 167.709, 201.22, 160.2568, 199.4795)
      ..cubicTo(177.5239, 198.8455, 105.502, 70.3171, 107.2965, 49.9727)
      ..cubicTo(126.3698, 42.49, 116.9794, 52.6921, 115.2895, 72.1675)
      ..close();

    final path_83 = Path()
      ..moveTo(-20.0641, -20.6306)
      ..cubicTo(-40.0872, -9.5837, 16.0127, -53.5379, 26.8444, -64.4714)
      ..cubicTo(33.6056, -50.4743, 4.7814, -39.8002, 12.3508, -22.9023)
      ..cubicTo(31.7706, -23.4602, -35.0522, -113.1663, -31.3101, -131.6021)
      ..cubicTo(-12.3466, -104.6217, 68.5094, -38.6145, 76.157, -62.4929)
      ..cubicTo(59.5032, -95.1058, -31.1834, -77.4359, -52.8439, -66.9754)
      ..cubicTo(-54.9032, -80.6171, 0.74, 52.8071, 9.6775, 51.4726)
      ..cubicTo(16.7698, 47.5684, 68.6957, -116.8733, 50.3058, -114.908)
      ..cubicTo(56.7978, -119.7297, -0.4215, -44.3361, -1.6036, -50.8069);

    final path_84 = Path()
      ..moveTo(32.5888, 123.9327)
      ..cubicTo(55.5389, 141.3454, -28.7292, 171.1337, -35.0606, 172.9971)
      ..cubicTo(-21.0074, 180.3693, 44.338, 159.6027, 25.3853, 137.1774)
      ..cubicTo(39.3894, 162.9771, 85.6049, 203.6556, 82.5294, 231.9887)
      ..cubicTo(63.0816, 202.037, -18.4731, 114.6019, -15.2761, 124.402)
      ..cubicTo(1.9483, 108.0162, -12.9018, 187.1902, -25.8888, 196.1912)
      ..cubicTo(-15.2293, 207.4393, 51.5189, 251.473, 39.2947, 271.5659)
      ..cubicTo(24.8567, 280.4185, 68.4349, 245.7272, 78.892, 233.4429)
      ..cubicTo(96.0788, 242.9616, -36.032, 175.0093, -20.7616, 148.2657);

    final path_85 = Path()
      ..moveTo(123.664, 177.2144)
      ..cubicTo(118.8086, 173.9055, 106.779, 168.2781, 115.5037, 156.2741)
      ..cubicTo(93.0455, 136.7162, 154.5231, 192.714, 149.7548, 185.3963)
      ..cubicTo(166.3463, 164.7022, 59.0312, 42.4106, 58.4875, 57.7037)
      ..cubicTo(42.6779, 81.3665, 97.0639, 33.8178, 87.5042, 49.4706)
      ..cubicTo(97.1549, 39.3706, 102.5436, 51.5237, 110.6818, 67.9165)
      ..cubicTo(96.7836, 55.0707, 163.4021, 186.1313, 143.7329, 174.5588)
      ..cubicTo(137.0605, 165.8386, 172.1339, 166.8395, 168.2489, 143.9061)
      ..cubicTo(133.8647, 148.7458, 61.5638, 37.1483, 68.3138, 61.7846)
      ..cubicTo(110.8924, 49.8707, 77.3844, 15.7592, 73.1225, 38.0124)
      ..close();

    final path_86 = Path()
      ..moveTo(72.6613, 7.4093)
      ..cubicTo(75.9798, 12.4101, 95.1511, -7.81, 103.2562, -11.9385)
      ..cubicTo(102.4811, -2.3674, 105.9159, 9.3027, 93.6167, -2.7088)
      ..cubicTo(104.0243, -20.0365, 138.2266, -58.2598, 128.2177, -48.713)
      ..cubicTo(144.1308, -30.0496, 56.6258, -0.5446, 57.2159, 12.2813)
      ..cubicTo(72.9762, 15.7356, 121.7524, 7.6468, 135.4163, 14.9603)
      ..cubicTo(149.7286, 29.6961, 145.544, -43.489, 142.1069, -34.5405)
      ..cubicTo(132.6659, -23.6538, 82.5652, 0.9126, 87.189, 8.1899)
      ..cubicTo(95.9, 20.3227, 51.2077, 3.0269, 58.1107, 4.6665)
      ..close();

    final path_87 = Path()
      ..moveTo(121.4511, -47.5194)
      ..cubicTo(130.4061, -45.7509, 153.4452, -27.8511, 151.6762, -16.6539)
      ..cubicTo(169.0144, -10.8326, 133.3849, 11.0117, 139.5266, 9.2696)
      ..cubicTo(132.4329, 11.0001, 169.9739, 10.8267, 172.5587, -0.3605)
      ..cubicTo(168.5465, 5.1999, 220.4458, -34.696, 220.1632, -33.8304)
      ..cubicTo(227.8807, -19.8311, 200.6998, 11.8342, 191.2259, 8.0052)
      ..cubicTo(200.4531, -1.3628, 148.1703, -8.006, 167.0382, -4.9313)
      ..close();

    final path_88 = Path()
      ..moveTo(12.2402, -27.1646)
      ..lineTo(-31.7694, -29.4711)
      ..lineTo(-29.0187, -81.959)
      ..lineTo(14.9909, -79.6526)
      ..close();

    final path_89 = Path()
      ..moveTo(-67.0618, 32.0604)
      ..cubicTo(-64.9031, 45.5081, -11.4566, -15.8323, -0.4629, -12.4287)
      ..cubicTo(1.2974, -29.7736, -65.0294, -1.3713, -73.0701, -0.2078)
      ..cubicTo(-74.2229, 7.6691, -125.4281, -3.2148, -122.4288, -14.2822)
      ..cubicTo(-123.7611, -12.7793, -103.0663, 13.5755, -113.9822, 9.5604)
      ..cubicTo(-107.3285, 4.8961, -1.3519, -33.9366, 1.367, -43.6832)
      ..cubicTo(-9.6344, -42.7683, -51.689, 43.9601, -43.7966, 38.2333)
      ..close();

    final path_90 = Path()
      ..moveTo(131.0876, 103.4213)
      ..cubicTo(131.9073, 103.9217, 132.1281, 105.0565, 131.5803, 105.9539)
      ..cubicTo(131.0325, 106.8513, 129.9223, 107.1737, 129.1026, 106.6734)
      ..cubicTo(128.2829, 106.173, 128.0621, 105.0382, 128.6099, 104.1408)
      ..cubicTo(129.1577, 103.2434, 130.2679, 102.921, 131.0876, 103.4213)
      ..close();

    final path_91 = Path()
      ..moveTo(-146.6492, -99.3496)
      ..cubicTo(-122.4769, -75.1465, -106.9764, -39.9245, -98.6423, -21.2628)
      ..cubicTo(-90.4279, -30.0015, -76.5638, -55.819, -81.9622, -41.5775)
      ..cubicTo(-78.9108, -1.3282, -82.9493, -57.2569, -77.6373, -44.6551)
      ..cubicTo(-50.5602, -29.1267, -110.3751, -101.1566, -115.9584, -96.5579)
      ..cubicTo(-103.9614, -71.8622, -82.2336, -24.377, -60.2831, -9.6966)
      ..cubicTo(-50.6009, -2.5114, -140.2395, -91.165, -153.5373, -96.1682)
      ..cubicTo(-125.9559, -76.8152, -93.8747, -103.6714, -83.9175, -94.6879)
      ..cubicTo(-68.6307, -100.1315, -149.8518, -91.8315, -152.7599, -100.0447)
      ..cubicTo(-159.6256, -99.6161, -77.7268, -33.6442, -83.2383, -11.972)
      ..cubicTo(-96.5344, -8.5314, -45.8383, 9.6603, -51.0522, 31.4335);

    final path_92 = Path()
      ..moveTo(22.3073, 129.5601)
      ..cubicTo(18.175, 131.5536, 75.7215, 199.1846, 83.4346, 195.2199)
      ..cubicTo(84.4891, 190.5258, 38.1857, 182.7498, 47.846, 196.317)
      ..cubicTo(35.3461, 211.7711, 37.3521, 103.5374, 35.4607, 120.0606)
      ..cubicTo(33.1265, 103.2087, 67.2226, 70.1077, 65.4097, 74.8323)
      ..cubicTo(65.0614, 97.1082, 55.7938, 172.4068, 57.4485, 172.3403)
      ..cubicTo(68.1618, 167.4244, 44.5972, 79.3231, 52.8865, 72.511)
      ..cubicTo(56.6978, 83.1566, 34.1405, 142.2094, 31.7287, 121.7057)
      ..cubicTo(24.4025, 90.6007, 26.1579, 117.1116, 21.5753, 135.4042)
      ..close();

    final path_93 = Path()
      ..moveTo(199.5363, 104.5456)
      ..cubicTo(205.5046, 93.3682, 174.3888, 136.8228, 163.744, 134.282)
      ..cubicTo(145.4156, 133.1071, 141.4485, 95.6684, 126.101, 90.282)
      ..cubicTo(134.0081, 86.3731, 113.8859, 77.9259, 103.6039, 75.1578)
      ..cubicTo(96.4151, 81.6567, 179.2534, 102.626, 165.4668, 110.9692)
      ..cubicTo(163.7865, 86.6606, 141.5764, 132.7029, 143.0536, 121.0662)
      ..cubicTo(137.4516, 130.5667, 181.0278, 87.9371, 181.4211, 75.0974)
      ..close();

    final path_94 = Path()
      ..moveTo(55.7015, 88.5397)
      ..cubicTo(56.3077, 88.3427, 57.0679, 89.0074, 57.3979, 90.0231)
      ..cubicTo(57.7279, 91.0388, 57.5036, 92.0233, 56.8973, 92.2203)
      ..cubicTo(56.2911, 92.4173, 55.5309, 91.7526, 55.2009, 90.7369)
      ..cubicTo(54.8709, 89.7212, 55.0952, 88.7367, 55.7015, 88.5397)
      ..close();

    final path_95 = Path()
      ..moveTo(-17.9297, 117.8766)
      ..cubicTo(-8.2329, 120.1379, 10.605, 94.8039, 8.4328, 104.5718)
      ..cubicTo(17.3435, 115.0616, -47.816, 156.181, -48.3955, 147.8344)
      ..cubicTo(-42.7303, 151.5839, -0.7467, 142.2973, 0.3845, 141.6248)
      ..cubicTo(-21.1622, 143.7904, -58.226, 116.3458, -46.9815, 100.9626)
      ..cubicTo(-49.8077, 97.3995, -49.2938, 107.8739, -44.7664, 102.6358)
      ..cubicTo(-32.123, 82.3365, 12.0985, 97.185, -0.6243, 104.2623)
      ..cubicTo(15.6022, 83.2063, -62.7577, 122.7095, -62.7752, 117.8486)
      ..cubicTo(-80.0173, 118.5495, -22.4817, 99.2304, -33.05, 105.0125)
      ..close();

    final path_96 = Path()
      ..moveTo(88.2367, -18.6075)
      ..cubicTo(58.8993, -24.2485, 48.9842, -6.6502, 21.4318, -20.4329)
      ..cubicTo(42.3591, -47.7695, 120.1142, -19.291, 118.4031, -21.719)
      ..cubicTo(112.7088, -3.6383, 58.674, 63.0301, 53.5736, 78.5479)
      ..cubicTo(24.5937, 49.2018, 85.2787, -7.4539, 107.7422, -7.2971)
      ..cubicTo(145.9481, -34.362, 55.2339, 60.741, 70.2592, 81.2314)
      ..cubicTo(74.4262, 89.4147, 28.0768, -9.6653, 53.724, 1.9901)
      ..cubicTo(58.0407, -11.2681, 78.0748, 6.8412, 82.7218, 28.7691)
      ..cubicTo(114.6828, 43.6396, 59.3587, 74.9642, 32.1999, 87.3079)
      ..cubicTo(0.7, 88.9, 5.8362, 40.7657, 32.8706, 46.2396)
      ..cubicTo(31.128, 75.8241, 170.8739, -1.8732, 179.6719, 3.0204)
      ..close();

    final path_97 = Path()
      ..moveTo(28.9, 53.7)
      ..cubicTo(27.1, 33.8, 15.9, 57.1, 30.3, 43.1)
      ..cubicTo(10.4, 57, 62.6, 7.2, 49.1, 0.1)
      ..cubicTo(42.1, 0, 41.3, 35.8, 45.1, 29.2)
      ..cubicTo(56.2, 31.8, 100, 75.3, 87.4, 70.5)
      ..cubicTo(97.4, 60.5, 35.9, 100, 21, 96.2)
      ..cubicTo(7.8, 100, 4.8, 12, 17.7, 0)
      ..cubicTo(22.7, 1.6, 61.3, 55.5, 65, 43.9)
      ..close();

    final path_98 = Path()
      ..moveTo(-82.4022, -16.0924)
      ..cubicTo(-88.9555, -21.7292, -89.8674, -31.4311, -84.4372, -37.7443)
      ..cubicTo(-79.007, -44.0575, -69.2778, -44.6067, -62.7244, -38.9699)
      ..cubicTo(-56.1711, -33.3331, -55.2592, -23.6312, -60.6894, -17.318)
      ..cubicTo(-66.1196, -11.0048, -75.8488, -10.4556, -82.4022, -16.0924)
      ..close();

    final path_99 = Path()
      ..moveTo(46.7686, 203.8533)
      ..cubicTo(50.1643, 204.0194, 52.4589, 213.6065, 51.8895, 225.249)
      ..cubicTo(51.3201, 236.8916, 48.1009, 246.209, 44.7052, 246.0429)
      ..cubicTo(41.3094, 245.8768, 39.0148, 236.2897, 39.5842, 224.6472)
      ..cubicTo(40.1537, 213.0047, 43.3729, 203.6873, 46.7686, 203.8533)
      ..close();

    final path_100 = Path()
      ..moveTo(70.7846, 85.2527)
      ..lineTo(76.9556, 90.7509)
      ..cubicTo(78.6468, 92.2577, 78.2384, 95.4803, 76.0444, 97.9429)
      ..lineTo(63.6764, 111.8244)
      ..cubicTo(61.4823, 114.287, 58.328, 115.063, 56.6368, 113.5562)
      ..lineTo(50.4658, 108.0581)
      ..cubicTo(48.7746, 106.5513, 49.1829, 103.3286, 51.377, 100.866)
      ..lineTo(63.745, 86.9846)
      ..cubicTo(65.9391, 84.522, 69.0934, 83.746, 70.7846, 85.2527)
      ..close();

    final path_101 = Path()
      ..moveTo(74.7, 2.4)
      ..cubicTo(65.6, 14.9, 41.8, 0, 55.4, 5.5)
      ..cubicTo(52.7, 0, 23.4, 75, 15.3, 71.7)
      ..cubicTo(30.6, 65.8, 81.5, 5.7, 83.5, 3.7)
      ..cubicTo(67.9, 0, 52.4, 84.9, 48, 92)
      ..cubicTo(53.3, 81.3, 13.5, 19.8, 3.7, 25.6)
      ..cubicTo(1, 34.4, 94.1, 64.4, 94.8, 65.5)
      ..cubicTo(89.4, 75.1, 15.4, 26.8, 8.8, 20.9)
      ..cubicTo(0, 21, 78.7, 64.4, 77.1, 51.3)
      ..cubicTo(69.5, 54.1, 96.2, 76.8, 95.1, 87.6)
      ..cubicTo(100, 99.1, 36.4, 77.6, 44.4, 71.3)
      ..close();

    final path_102 = Path()
      ..moveTo(139.8761, 133.9831)
      ..lineTo(143.1338, 133.3322)
      ..cubicTo(153.4309, 131.2746, 163.1627, 136.4693, 164.8524, 144.9253)
      ..lineTo(165.4598, 147.9652)
      ..cubicTo(167.1495, 156.4211, 160.1613, 164.9568, 149.8641, 167.0144)
      ..lineTo(146.6065, 167.6653)
      ..cubicTo(136.3093, 169.7229, 126.5775, 164.5282, 124.8879, 156.0722)
      ..lineTo(124.2804, 153.0323)
      ..cubicTo(122.5908, 144.5764, 129.579, 136.0407, 139.8761, 133.9831)
      ..close();

    final path_103 = Path()
      ..moveTo(40.6, 62.7)
      ..cubicTo(24.9, 62.2, 75.6, 89.3, 74.1, 84.7)
      ..cubicTo(65, 97.6, 73.7, 57.8, 74.1, 60.8)
      ..cubicTo(61.1, 65.6, 77.7, 30.3, 63.1, 25.3)
      ..cubicTo(52, 27.7, 53, 15.9, 67.8, 14.2)
      ..cubicTo(65.9, 8.4, 64, 22.7, 57.1, 9.6)
      ..cubicTo(58.3, 16.6, 13.7, 75.7, 1.5, 68.6)
      ..cubicTo(12.8, 68.2, 84.1, 2.5, 92.3, 4)
      ..close();

    final path_104 = Path()
      ..moveTo(165.564, -7.8427)
      ..cubicTo(179.2003, -26.3756, 132.5676, 45.7382, 106.4519, 45.8172)
      ..cubicTo(132.7426, 30.335, 158.4949, -11.1321, 139.3019, -1.1781)
      ..cubicTo(128.0587, -2.4468, 160.4308, -0.3241, 179.9532, 0.0026)
      ..cubicTo(161.997, -5.5152, 196.5176, -49.8495, 218.4487, -49.9432)
      ..cubicTo(230.4073, -35.6701, 106.1398, -20.474, 98.1333, -24.2729)
      ..cubicTo(86.1273, -8.7975, 188.9822, 10.5152, 175.5992, 0.0803)
      ..cubicTo(163.702, -4.4038, 193.5205, 39.8045, 198.8424, 33.8414)
      ..cubicTo(188.1928, 38.4996, 123.0852, -7.1339, 107.601, -0.8603)
      ..cubicTo(110.8573, 20.8363, 174.7621, -20.0013, 192.5592, -34.9347);

    final path_105 = Path()
      ..moveTo(89.2673, -60.0244)
      ..cubicTo(89.2683, -60.2154, 89.3274, -60.3701, 89.3992, -60.3697)
      ..cubicTo(89.4709, -60.3694, 89.5284, -60.214, 89.5274, -60.0231)
      ..cubicTo(89.5264, -59.8321, 89.4673, -59.6774, 89.3955, -59.6777)
      ..cubicTo(89.3238, -59.6781, 89.2663, -59.8335, 89.2673, -60.0244)
      ..close();

    final path_106 = Path()
      ..moveTo(213.8253, 143.8978)
      ..cubicTo(232.7098, 157.4643, 134.4732, 145.7526, 131.3821, 124.5652)
      ..cubicTo(143.1123, 148.8203, 164.4248, 132.0403, 172.3688, 135.6966)
      ..cubicTo(148.9048, 125.4289, 242.2465, 208.1411, 249.9661, 214.3752)
      ..cubicTo(248.0628, 204.193, 186.4589, 90.953, 194.667, 84.1838)
      ..cubicTo(186.5663, 61.3776, 207.3963, 152.4166, 208.1014, 150.481)
      ..cubicTo(216.6039, 131.7048, 166.8951, 50.6841, 166.5798, 60.4656)
      ..cubicTo(156.3253, 56.2333, 165.2235, 79.739, 171.8932, 104.191)
      ..cubicTo(171.1011, 135.4677, 130.7963, 165.797, 156.2143, 184.4312)
      ..cubicTo(166.1682, 163.7749, 146.9281, 223.2982, 143.5822, 206.27)
      ..close();

    final path_107 = Path()
      ..moveTo(86.3154, 0.1302)
      ..cubicTo(66.2971, -9.8325, 157.4391, 84.5487, 155.7672, 71.4137)
      ..cubicTo(152.752, 74.6135, 202.6371, -10.076, 199.3582, -14.0208)
      ..cubicTo(178.6616, -28.2133, 131.1083, -49.6387, 138.1717, -43.3722)
      ..cubicTo(127.7774, -76.5258, 111.4343, -33.7097, 94.7602, -37.2014)
      ..cubicTo(74.5092, -41.6658, 157.9607, -5.4603, 136.8032, -0.3914)
      ..cubicTo(133.0764, 14.3079, 170.9243, -30.4448, 158.1192, -30.0144)
      ..cubicTo(150.9158, -18.2654, 79.4121, -19.465, 82.532, -16.3776)
      ..close();

    final path_108 = Path()
      ..moveTo(69.2837, 243.4651)
      ..cubicTo(76.2299, 215.219, 69.0255, 156.1682, 63.9401, 164.543)
      ..cubicTo(61.7176, 133.3634, 67.125, 233.2239, 73.2916, 221.4324)
      ..cubicTo(72.2511, 215.8273, 71.7908, 111.7844, 77.3955, 118.2125)
      ..cubicTo(86.3768, 125.501, 100.0523, 220.2692, 98.4195, 226.7637)
      ..cubicTo(102.0709, 238.0856, 107.2402, 161.8936, 102.6258, 143.9977)
      ..cubicTo(110.3723, 168.7216, 91.5919, 129.8473, 86.6412, 151.1043)
      ..cubicTo(87.0917, 139.6535, 105.9288, 118.4434, 102.7832, 118.059)
      ..cubicTo(106.9732, 96.6648, 93.8744, 104.4861, 93.8018, 110.7705)
      ..close();

    final path_109 = Path()
      ..moveTo(-9.6353, 74.8576)
      ..cubicTo(-7.4966, 64.1934, -8.8345, 85.6509, -0.7975, 94.8576)
      ..cubicTo(-12.4615, 70.6431, 9.9608, 128.5547, 1.5912, 126.1521)
      ..cubicTo(-8.2797, 118.6347, -16.7956, 88.4087, -20.921, 77.6121)
      ..cubicTo(-3.6183, 86.7487, 8.9283, 62.5619, 6.5822, 56.1663)
      ..cubicTo(14.1968, 70.3379, 1.3785, 112.9867, 8.2425, 113.3901)
      ..cubicTo(22.0293, 116.202, 53.2664, 132.7734, 49.6158, 123.6901)
      ..cubicTo(44.1077, 122.2206, 57.5662, 128.7211, 48.7475, 117.1229)
      ..cubicTo(30.3947, 110.5094, 14.2112, 160.3306, 21.7853, 148.0456)
      ..cubicTo(28.8087, 144.5044, -0.3068, 118.5201, -6.6619, 128.5382);

    final path_110 = Path()
      ..moveTo(-49.2894, 25.8676)
      ..cubicTo(-49.8778, 27.5767, -51.955, 28.4135, -53.9249, 27.7352)
      ..cubicTo(-55.8949, 27.0569, -57.0165, 25.1186, -56.428, 23.4096)
      ..cubicTo(-55.8396, 21.7006, -53.7624, 20.8637, -51.7925, 21.542)
      ..cubicTo(-49.8225, 22.2204, -48.7009, 24.1586, -49.2894, 25.8676)
      ..close();

    final path_111 = Path()
      ..moveTo(-60.1433, -187.4596)
      ..cubicTo(-32.4516, -168.2679, 94.7332, -179.692, 84.0935, -169.1545)
      ..cubicTo(89.7326, -132.1141, -24.2266, -178.5042, -19.2487, -156.3344)
      ..cubicTo(-11.0094, -133.4518, -65.4208, -167.4778, -60.6626, -182.5188)
      ..cubicTo(-42.9165, -194.1596, -29.5595, -23.4683, -37.2456, -9.2901)
      ..cubicTo(-39.5224, -8.7893, -59.273, -157.951, -40.1987, -155.0211)
      ..cubicTo(-37.89, -158.8488, -30.3359, -108.2861, -34.4929, -132.2198)
      ..cubicTo(-9.215, -165.6406, 11.8914, -185.0688, 5.9363, -187.3598)
      ..cubicTo(25.7512, -186.9423, -23.1427, -25.5691, -8.0799, -16.2154)
      ..cubicTo(6.0708, -37.4847, 44.7645, -184.944, 37.1099, -183.1583)
      ..close();

    final path_112 = Path()
      ..moveTo(39.1707, 32.4845)
      ..cubicTo(43.221, 31.4822, 47.1, 33.0555, 47.8277, 35.9957)
      ..cubicTo(48.5553, 38.9359, 45.8577, 42.1368, 41.8074, 43.1391)
      ..cubicTo(37.7571, 44.1415, 33.8781, 42.5682, 33.1504, 39.6279)
      ..cubicTo(32.4228, 36.6877, 35.1204, 33.4869, 39.1707, 32.4845)
      ..close();

    final path_113 = Path()
      ..moveTo(32.8, 98.2)
      ..cubicTo(40, 100, 79.2, 57.8, 70, 69.3)
      ..cubicTo(68.4, 53.7, 89.3, 45.6, 92.3, 55.3)
      ..cubicTo(75.5, 46, 29.9, 30.4, 30.5, 30.1)
      ..cubicTo(50.4, 14.9, 53.1, 83.9, 59.4, 77.2)
      ..cubicTo(67.5, 61.1, 13.7, 53.5, 25.5, 59.2)
      ..cubicTo(7.1, 68.7, 41.6, 0.9, 56.2, 15.4)
      ..cubicTo(55.6, 3, 6.3, 7.2, 11.8, 18.7)
      ..cubicTo(1.5, 24.2, 39.3, 66, 33.2, 65.8)
      ..cubicTo(30.2, 58, 55.5, 13.1, 57.2, 26.9)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_123 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint4Fill);
    canvas.drawPath(path_18, paint17Fill);
    canvas.drawPath(path_19, paint18Fill);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_21, paint20Stroke);
    canvas.drawPath(path_22, paint21Fill);
    canvas.drawPath(path_23, paint22Stroke);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_25, paint24Stroke);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint26Fill);
    canvas.drawPath(path_28, paint27Fill);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Stroke);
    canvas.drawPath(path_39, paint38Stroke);
    canvas.drawPath(path_40, paint39Stroke);
    canvas.drawPath(path_41, paint40Stroke);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Stroke);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Stroke);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Stroke);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint19Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint61Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_74, paint73Stroke);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Stroke);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_100, paint101Stroke);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Stroke);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Stroke);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Stroke);
    canvas.saveLayer(null, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint117Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint117Fill);
    canvas.drawPath(path_118, paint117Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint117Fill);
    canvas.drawPath(path_121, paint117Fill);
    canvas.drawPath(path_122, paint117Fill);
    canvas.drawPath(path_123, paint117Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen397Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
