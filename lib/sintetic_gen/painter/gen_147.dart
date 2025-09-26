// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen147}
/// Gen147 widget.
/// {@endtemplate}
class Gen147 extends StatelessWidget {
  /// {@macro Gen147}
  const Gen147({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen147Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen147Painter}
/// Custom painter for [Gen147].
/// {@endtemplate}
class Gen147Painter extends CustomPainter {
  /// {@macro Gen147Painter}
  const Gen147Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen147.svgSize.width,
      size.height / Gen147.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen147.svgSize.width * scale) / 2;
    final dy = (size.height - Gen147.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen147.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(167.1385, 87.9405),
      const Offset(190.1128, 86.9246),
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
      const Offset(-110.9621, 8.1349),
      const Offset(-153.5893, -43.773),
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
      const Offset(85.6373, -25.3933),
      const Offset(93.4108, -53.3572),
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
      const Offset(43.1, 66.2),
      const Offset(44.9, 68),
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
      const Offset(-97.0513, 138.1015),
      const Offset(-112.1544, 146.7643),
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
    paint0Fill.color = const Color(0xef81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x47ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe0dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xbf7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xf95ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.5749;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.602;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x845ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc9dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x6b7af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff88e665);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.7;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffdabe86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.4288;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x3851dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 1.4691;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.6718;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x5bea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.16;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xbfdabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb52923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffc31d86);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.2956;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x5e51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x8eea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc65ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffb5e873);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.1348;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.6295;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe06de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc488e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf9ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xbf81b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.1801;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader0;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffdabe86);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 6.0047;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader1;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xb5d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7cb5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.4768;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.9472;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.9968;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf4dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb2ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.3151;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.9597;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader2;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5b81b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8cd552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x84c31d86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x87c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xefc31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x6088e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.909;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff88e665);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 6.1525;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.33;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.7752;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.705;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xbaea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x726de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x68c31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe251dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader3;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 0.7859;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9388e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.2493;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 8.1774;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.6976;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6dd552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xba2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.1406;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.0733;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xb781b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.4546;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff2923d7);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.78;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x706de548);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.3587;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x7fc31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff5ae2a0);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.05;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x47dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x912923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf781b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x5b2923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xbc2923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.8428;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb26de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x4951dae1);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff5ae2a0);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.741;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xb77af5ab);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader4;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x84dabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x63ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xba88e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x0b000000);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xff000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(54.6464, 126.7554)
      ..cubicTo(57.1011, 96.5951, 181.4442, 134.6423, 190.934, 143.8221)
      ..cubicTo(174.875, 169.8475, 96.0766, 113.7416, 90.9617, 114.1304)
      ..cubicTo(70.497, 135.6025, 189.9383, 127.1689, 193.6244, 140.9759)
      ..cubicTo(173.4643, 171.5772, 63.1413, 111.362, 57.6026, 118.6056)
      ..cubicTo(79.3844, 90.7672, 36.9209, 226.547, 27.7142, 207.5174)
      ..cubicTo(44.0321, 211.9453, 118.8977, 203.6392, 120.6842, 204.6163)
      ..cubicTo(127.5125, 164.342, 86.836, 230.0541, 90.332, 230.7452)
      ..cubicTo(57.3323, 234.5535, 72.6659, 174.5741, 64.7648, 196.9322)
      ..close();

    final path_1 = Path()
      ..moveTo(63.5869, 23.9426)
      ..cubicTo(74.6939, 30.5661, 35.7692, 72.6368, 30.0276, 60.0666)
      ..cubicTo(19.0073, 48.1548, 145.8183, 104.4036, 147.9471, 92.0287)
      ..cubicTo(130.86, 73.5605, 71.8332, -12.6144, 70.9081, -4.5569)
      ..cubicTo(71.8332, -12.6144, 164.8824, 105.9342, 166.9558, 100.3907)
      ..cubicTo(142.169, 85.1403, 91.6314, 61.6138, 81.5961, 58.7203)
      ..cubicTo(69.7838, 50.2011, 136.2038, 82.7533, 124.3023, 83.1347)
      ..cubicTo(148.9462, 86.3676, 22.5868, 44.0371, 21.1647, 51.3127)
      ..cubicTo(39.5546, 62.868, 87.1793, 15.3009, 77.3351, -2.7012)
      ..cubicTo(62.2495, -1.5896, 42.3984, 69.0714, 32.976, 46.0722)
      ..close();

    final path_2 = Path()
      ..moveTo(36.1996, -10.163)
      ..cubicTo(23.9378, -2.3877, 96.287, -71.4616, 86.1084, -74.2934)
      ..cubicTo(90.054, -74.0052, 64.9301, 25.0271, 74.441, 23.7306)
      ..cubicTo(59.7638, 23.8001, 100.2284, -69.8531, 106.2895, -63.7442)
      ..cubicTo(101.6824, -55.5991, 53.1979, -86.402, 63.9764, -79.8)
      ..cubicTo(72.2686, -68.1535, 68.3206, 14.6229, 68.7528, 20.6382)
      ..cubicTo(58.2399, 14.6954, 103.5282, -68.5065, 89.5832, -70.2314)
      ..cubicTo(101.42, -69.3669, 29.6125, -7.1225, 27.095, -16.4124)
      ..cubicTo(17.5903, -12.249, 86.0854, -42.7952, 85.3, -50.8273)
      ..cubicTo(78.6983, -38.3185, 57.4131, -57.6909, 62.8628, -58.9923)
      ..close();

    final path_3 = Path()
      ..moveTo(39.2925, 10.682)
      ..lineTo(28.0084, 64.6959)
      ..lineTo(13.531, 61.6714)
      ..lineTo(24.8151, 7.6575)
      ..close();

    final path_4 = Path()
      ..moveTo(-123.9749, -0.1612)
      ..cubicTo(-110.8713, 1.0187, -140.0322, 16.475, -136.235, 40.378)
      ..cubicTo(-127.9525, 18.1584, -136.8859, 23.2174, -131.6334, 4.7218)
      ..cubicTo(-118.5773, 32.146, -130.4012, 120.1896, -130.6354, 106.3712)
      ..cubicTo(-124.8994, 96.1821, -84.1671, -13.4842, -101.281, -2.3841)
      ..cubicTo(-83.2808, -2.5733, -146.1173, 80.1007, -144.3138, 102.1228)
      ..cubicTo(-161.9187, 114.5815, -102.3067, 148.9985, -99.3698, 144.6736)
      ..cubicTo(-112.9753, 142.839, -49.4207, 108.1972, -57.3586, 85.37)
      ..close();

    final path_5 = Path()
      ..moveTo(22.0808, -52.4046)
      ..cubicTo(41.4801, -43.1259, 15.5483, -57.9087, 4.8626, -53.31)
      ..cubicTo(23.5924, -38.7151, -67.6524, 20.6275, -87.0237, 9.1389)
      ..cubicTo(-83.8501, 5.9583, -4.5719, -19.8697, 3.698, -34.7778)
      ..cubicTo(10.3529, -57.6232, -89.1124, -16.777, -69.7284, -25.5701)
      ..cubicTo(-72.9646, -39.1291, -68.6694, -68.8786, -51.3587, -69.8656)
      ..cubicTo(-73.1026, -67.9767, -99.581, -51.0173, -94.0324, -37.047)
      ..cubicTo(-108.1285, -22.6068, -55.3004, -2.3851, -35.2595, 3.7873)
      ..cubicTo(-9.961, -12.7116, -10.8674, -16.3846, -30.5917, -10.8287);

    final path_6 = Path()
      ..moveTo(91.5262, 46.1033)
      ..cubicTo(102.6699, 35.7944, 59.9766, 46.74, 47.5686, 47.6469)
      ..cubicTo(52.2699, 32.2714, 49.9324, -1.971, 51.5398, 7.543)
      ..cubicTo(49.4133, 8.1124, 58.0165, -1.4221, 66.2058, -15.222)
      ..cubicTo(55.3952, -29.9261, 63.4236, 47.0875, 52.5442, 69.3876)
      ..cubicTo(66.7475, 48.2209, 94.1243, 10.0218, 104.6101, 29.2361)
      ..cubicTo(118.7818, 45.3773, 141.2547, -32.7609, 129.3233, -11.8731)
      ..cubicTo(110.066, -9.5086, 101.4396, -64.5597, 112.7952, -57.9382)
      ..cubicTo(104.7107, -49.5464, 126.2865, -8.8797, 113.0178, -29.2938)
      ..cubicTo(113.7607, -42.0253, 50.5632, -11.1432, 37.4387, -4.4448)
      ..cubicTo(39.9316, -21.7073, 106.995, 88.9072, 114.516, 83.9759);

    final path_7 = Path()
      ..moveTo(160.9064, 63.4964)
      ..cubicTo(146.2138, 73.8604, 175.9674, -37.5359, 166.0742, -19.6857)
      ..cubicTo(172.6697, -52.8602, 173.1114, -44.1807, 162.7912, -35.4692)
      ..cubicTo(155.062, -1.2097, 226.5521, -11.5862, 229.9235, -24.56)
      ..cubicTo(224.226, 1.876, 155.548, -41.1841, 144.0648, -24.5595)
      ..cubicTo(155.6658, -41.3122, 132.0515, 10.9609, 107.5394, 17.9686)
      ..cubicTo(92.0959, 37.5702, 166.4418, 81.1147, 156.2247, 98.4307)
      ..cubicTo(164.8813, 70.6972, 155.5623, 80.0929, 163.1146, 91.5289)
      ..cubicTo(158.1827, 96.4491, 121.1718, 67.8525, 123.3948, 74.1515)
      ..cubicTo(133.6559, 90.915, 185.5659, 14.0755, 191.3075, 8.718)
      ..close();

    final path_8 = Path()
      ..moveTo(20.9178, 81.7304)
      ..cubicTo(3.0543, 88.4226, 10.6144, 90.274, -7.5908, 85.0202)
      ..cubicTo(-0.1582, 67.9047, 61.1538, 157.922, 71.5847, 168.3453)
      ..cubicTo(62.6143, 174.8783, -56.7124, 63.3693, -40.9828, 75.1772)
      ..cubicTo(-11.8946, 67.2589, -0.7935, 103.8676, 16.7237, 95.0363)
      ..cubicTo(8.5115, 114.1208, -63.6033, 114.8309, -79.8851, 115.4183)
      ..cubicTo(-69.6685, 113.1218, -49.0675, 113.2285, -75.6456, 117.5193)
      ..cubicTo(-83.7021, 96.7289, 27.2572, 161.1075, 47.2609, 177.9431)
      ..cubicTo(40.8682, 154.6077, 85.7275, 136.8432, 76.0037, 140.7583)
      ..cubicTo(57.0797, 135.8133, 27.4209, 69.5245, 26.8663, 76.9529)
      ..cubicTo(-6.9254, 101.2721, -46.6564, 71.2736, -58.7464, 73.3289)
      ..close();

    final path_9 = Path()
      ..moveTo(-35.7648, 33.8656)
      ..lineTo(-56.1848, 37.3194)
      ..lineTo(-62.1498, 2.0523)
      ..lineTo(-41.7298, -1.4015)
      ..close();

    final path_10 = Path()
      ..moveTo(20, 61.2)
      ..lineTo(39.7, 61.2)
      ..cubicTo(46.4886, 61.2, 52, 66.7114, 52, 73.5)
      ..lineTo(52, 82.1)
      ..cubicTo(52, 88.8886, 46.4886, 94.4, 39.7, 94.4)
      ..lineTo(20, 94.4)
      ..cubicTo(13.2114, 94.4, 7.7, 88.8886, 7.7, 82.1)
      ..lineTo(7.7, 73.5)
      ..cubicTo(7.7, 66.7114, 13.2114, 61.2, 20, 61.2)
      ..close();

    final path_11 = Path()
      ..moveTo(14.158, 158.9852)
      ..lineTo(39.1489, 171.7738)
      ..lineTo(27.3029, 194.9229)
      ..lineTo(2.312, 182.1343)
      ..close();

    final path_12 = Path()
      ..moveTo(37.5919, 83.2835)
      ..lineTo(15.239, 99.4049)
      ..lineTo(-1.9313, 75.5978)
      ..lineTo(20.4216, 59.4763)
      ..close();

    final path_13 = Path()
      ..moveTo(95.9251, -19.0209)
      ..cubicTo(88.4489, 8.3633, 219.3629, -97.4371, 208.8677, -81.3294)
      ..cubicTo(219.4768, -95.9564, 58.0583, -10.4205, 36.4907, -16.2079)
      ..cubicTo(29.0399, -39.3294, 45.8254, -70.2734, 25.5105, -82.6563)
      ..cubicTo(26.6154, -60.6713, 102.3665, -14.1006, 72.6284, -24.4045)
      ..cubicTo(82.352, -22.5801, 79.2062, -93.9641, 106.9516, -91.7663)
      ..cubicTo(85.6646, -104.0744, 99.7952, -17.0169, 84.9342, 3.3532)
      ..cubicTo(101.1313, 0.3467, 133.7547, 10.0224, 109.5081, 17.7103);

    final path_14 = Path()
      ..moveTo(180.3618, -8.9709)
      ..lineTo(133.3022, -79.5339)
      ..lineTo(178.86, -109.9172)
      ..lineTo(225.9196, -39.3542)
      ..close();

    final path_15 = Path()
      ..moveTo(154.1969, 175.4324)
      ..cubicTo(175.2747, 175.9368, 115.0399, 240.3683, 114.1762, 239.8199)
      ..cubicTo(96.1964, 236.1924, 107.0179, 251.9506, 133.3513, 245.9916)
      ..cubicTo(120.2128, 235.9794, 166.0107, 218.6373, 153.4502, 236.1506)
      ..cubicTo(168.4183, 250.2491, 150.6378, 118.7798, 148.7194, 128.8052)
      ..cubicTo(172.7271, 151.795, 170.5982, 157.5844, 152.8376, 134.9901)
      ..cubicTo(156.6732, 167.2805, 176.9845, 213.1451, 170.83, 218.3541)
      ..cubicTo(159.2861, 235.7532, 38.1695, 189.8207, 37.5801, 196.6635)
      ..cubicTo(43.5162, 231.0091, 224.4281, 136.339, 226.8668, 148.9406)
      ..cubicTo(245.276, 127.5433, 100.6869, 139.5249, 83.9923, 155.2115)
      ..cubicTo(57.5659, 145.2721, 53.3947, 257.7157, 50.3089, 247.0585)
      ..close();

    final path_16 = Path()
      ..moveTo(55.2, 82.6)
      ..cubicTo(39.6, 86.3, 24.2, 36.4, 19.9, 30)
      ..cubicTo(8.3, 17.6, 80.3, 61.9, 89, 76.1)
      ..cubicTo(90.1, 90.1, 82.3, 79.3, 89.8, 71.4)
      ..cubicTo(100, 89.1, 95.9, 76.2, 88.8, 63.6)
      ..cubicTo(90.4, 68.2, 57.2, 49.7, 52.6, 62.6)
      ..cubicTo(55.3, 68.4, 66, 8.6, 54, 1.5)
      ..cubicTo(40.6, 6.4, 17.9, 51.3, 15.7, 45.3)
      ..cubicTo(35.4, 48.5, 47.9, 87.9, 34.9, 76.3);

    final path_17 = Path()
      ..moveTo(-65.5019, 113.8277)
      ..cubicTo(-64.5738, 117.578, -66.9738, 121.4031, -70.858, 122.3644)
      ..cubicTo(-74.7422, 123.3256, -78.6492, 121.0613, -79.5773, 117.311)
      ..cubicTo(-80.5054, 113.5607, -78.1054, 109.7356, -74.2212, 108.7743)
      ..cubicTo(-70.337, 107.8131, -66.43, 110.0774, -65.5019, 113.8277)
      ..close();

    final path_18 = Path()
      ..moveTo(78.2316, 125.1225)
      ..lineTo(126.6635, 90.1924)
      ..lineTo(162.9262, 140.4718)
      ..lineTo(114.4943, 175.402)
      ..close();

    final path_19 = Path()
      ..moveTo(2.8, 67.4)
      ..cubicTo(16.7, 50.6, 54.6, 100, 56.5, 87.3)
      ..cubicTo(37.6, 94.9, 12.2, 0, 15.4, 1.6)
      ..cubicTo(1.5, 0, 83.7, 26.7, 94.3, 29.3)
      ..cubicTo(100, 42, 95.9, 40.4, 88, 45.1)
      ..cubicTo(88.4, 52.7, 85.1, 34.4, 81.4, 21.2)
      ..cubicTo(87, 39.8, 70.8, 50.7, 59.9, 56.2)
      ..cubicTo(56.3, 56, 15.7, 97.1, 2.4, 82.3)
      ..cubicTo(0.8, 63.4, 67.9, 85.7, 75, 89.3)
      ..cubicTo(57.8, 80.7, 84.4, 100, 71.5, 98.9)
      ..close();

    final path_20 = Path()
      ..moveTo(196.4566, 22.6893)
      ..cubicTo(182.0087, 42.9632, 94.3624, 96.3757, 93.9808, 98.037)
      ..cubicTo(94.0862, 101.9415, 190.2635, 17.915, 176.5675, 30.4449)
      ..cubicTo(187.9764, 31.6951, 184.3005, -17.3286, 172.2681, -1.6967)
      ..cubicTo(189.1803, -12.3332, 148.8315, 88.6785, 146.8429, 80.472)
      ..cubicTo(136.7018, 82.9698, 141.0437, 107.3303, 137.765, 111.7966)
      ..cubicTo(132.7376, 132.3323, 124.0823, 89.2512, 114.2177, 100.6195)
      ..cubicTo(109.2755, 109.2019, 140.0833, 93.0321, 144.5954, 82.6588)
      ..close();

    final path_21 = Path()
      ..moveTo(128.3878, -9.8425)
      ..cubicTo(145.8277, 4.9231, 118.8867, -38.7014, 147.3274, -36.3601)
      ..cubicTo(147.4514, -40.2074, 125.506, -36.0193, 125.0224, -48.3359)
      ..cubicTo(125.1744, -62.5135, 160.7473, -34.5247, 168.0317, -23.0547)
      ..cubicTo(139.1019, -38.5932, 149.8628, -50.9302, 132.0407, -70.6488)
      ..cubicTo(126.3009, -62.7878, 111.8267, 0.6684, 127.559, 8.5194)
      ..cubicTo(101.9695, 0.7268, 237.1008, -3.5276, 221.1352, -7.2877)
      ..cubicTo(250.8563, -13.1528, 186.8281, 10.5671, 169.9694, 2.9905)
      ..cubicTo(192.526, 1.9067, 268.9499, 41.2293, 267.4631, 40.0732)
      ..cubicTo(257.1788, 25.0107, 145.7298, -7.8056, 150.5569, 1.0964)
      ..cubicTo(158.7698, 13.1788, 273.1577, 54.6342, 254.7199, 34.0535)
      ..close();

    final path_22 = Path()
      ..moveTo(162.4231, 26.3946)
      ..cubicTo(150.8224, 64.4813, 167.8289, -51.5635, 177.4254, -53.7076)
      ..cubicTo(162.5056, -47.6958, 203.9992, 152.0659, 219.2608, 136.6095)
      ..cubicTo(191.5274, 161.1272, 160.5513, 48.4464, 154.5952, 37.3699)
      ..cubicTo(174.1776, 24.9817, 261.4194, -15.1824, 266.696, 1.6757)
      ..cubicTo(258.7434, -14.3877, 286.5342, 81.7549, 297.6886, 54.5683)
      ..cubicTo(308.5301, 46.4615, 171.6325, -24.8987, 156.7847, -2.1559)
      ..cubicTo(175.2612, 23.2748, 100.3969, 73.7584, 104.5559, 73.7256)
      ..close();

    final path_23 = Path()
      ..moveTo(166.0375, 154.5645)
      ..cubicTo(175.4581, 167.1965, 138.9336, 91.5353, 165.3694, 111.1407)
      ..cubicTo(138.5345, 95.9088, 157.4063, 121.7941, 160.6087, 98.1971)
      ..cubicTo(124.6807, 103.126, 238.4553, 142.3811, 253.0213, 132.1474)
      ..cubicTo(283.5215, 149.3486, 220.4741, -18.685, 217.6492, 11.3085)
      ..cubicTo(217.0115, -19.0439, 188.4782, 110.7107, 188.5211, 114.0705)
      ..cubicTo(189.7282, 87.4412, 220.2766, 140.4966, 211.2149, 136.3785)
      ..cubicTo(214.8863, 133.492, 121.4978, 87.2555, 151.2643, 105.7934)
      ..close();

    final path_24 = Path()
      ..moveTo(-37.2883, -6.6814)
      ..lineTo(-78.2066, 1.9414)
      ..lineTo(-84.8037, -29.364)
      ..lineTo(-43.8854, -37.9868)
      ..close();

    final path_25 = Path()
      ..moveTo(-52.0613, 27.8309)
      ..cubicTo(-29.6242, 31.0235, -50.2087, 4.9804, -47.2007, -19.35)
      ..cubicTo(-36.5686, -43.7161, 6.2973, 24.1532, -5.2315, 21.9148)
      ..cubicTo(-34.2555, 53.8066, -107.1126, -106.8045, -105.3666, -81.5312)
      ..cubicTo(-86.1936, -87.9345, -66.2969, 11.3023, -87.8385, 31.3762)
      ..cubicTo(-95.1352, 25.9947, -49.5464, -29.3927, -66.0127, -55.6026)
      ..cubicTo(-74.9436, -49.0058, -127.8674, -22.0157, -115.4626, -9.6877)
      ..cubicTo(-85.0103, -27.7523, -17.9246, -99.3529, -40.889, -76.4171)
      ..cubicTo(-44.6957, -106.6138, 12.0806, -57.0267, 20.0418, -79.3428)
      ..cubicTo(4.5594, -46.4419, -109.8512, 38.4094, -103.5345, 19.8142)
      ..close();

    final path_26 = Path()
      ..moveTo(-99.4812, 195.1946)
      ..cubicTo(-123.8394, 202.2438, -87.4169, 78.2462, -68.0142, 89.6333)
      ..cubicTo(-50.3467, 81.216, -2.4213, 161.2119, 20.507, 157.9312)
      ..cubicTo(1.0651, 133.4678, -16.3815, 80.3143, -30.5037, 80.602)
      ..cubicTo(-18.6256, 97.7479, -81.9127, 183.7342, -92.9989, 190.9326)
      ..cubicTo(-114.7126, 185.1184, -104.0118, 113.4468, -104.2611, 131.8378)
      ..cubicTo(-106.9066, 152.1511, -88.6261, 72.2892, -82.749, 57.6748);

    final path_27 = Path()
      ..moveTo(209.9492, 97.659)
      ..cubicTo(193.4329, 90.9501, 193.0276, 146.6342, 195.5603, 147.7649)
      ..cubicTo(198.6815, 140.3648, 147.4122, 110.4708, 124.1188, 107.0957)
      ..cubicTo(147.534, 106.1728, 84.5281, 85.0072, 69.0021, 83.5765)
      ..cubicTo(88.9141, 93.5626, 114.4158, 110.8521, 119.3918, 114.8429)
      ..cubicTo(117.0893, 116.5675, 140.6947, 75.4285, 119.287, 64.0049)
      ..cubicTo(128.959, 66.7836, 85.5666, 101.571, 89.0358, 102.1688)
      ..cubicTo(87.5804, 105.0897, 36.7033, 91.0156, 37.1257, 91.8651)
      ..close();

    final path_28 = Path()
      ..moveTo(-12.3051, 59.1255)
      ..cubicTo(3.3528, 62.3343, 10.3406, 96.3801, 26.2485, 95.5479)
      ..cubicTo(12.8616, 90.9917, -67.5755, 120.2423, -50.2201, 116.0249)
      ..cubicTo(-49.7065, 112.8258, -53.1654, 134.2973, -43.8103, 136.4232)
      ..cubicTo(-44.2879, 141.0601, 18.4192, 135.2319, 21.0046, 126.0458)
      ..cubicTo(14.936, 146.042, -9.9812, 107.3135, -5.0804, 110.534)
      ..cubicTo(-0.173, 114.7853, 35.2099, 119.4286, 28.0163, 123.822)
      ..cubicTo(35.6022, 109.8541, 11.913, 101.2965, 4.8145, 110.763)
      ..cubicTo(4.1858, 105.7962, -39.9499, 123.3358, -41.4492, 106.2936)
      ..close();

    final path_29 = Path()
      ..moveTo(112.8154, 0.8055)
      ..lineTo(101.1773, -17.6754)
      ..lineTo(123.2934, -31.6026)
      ..lineTo(134.9315, -13.1218)
      ..close();

    final path_30 = Path()
      ..moveTo(133.0569, 161.5228)
      ..cubicTo(151.9274, 184.7514, 83.9494, 97.7769, 57.9794, 92.4009)
      ..cubicTo(72.6371, 113.6073, 115.4511, 123.2382, 123.3445, 129.5735)
      ..cubicTo(105.6638, 121.4785, 54.7154, 79.698, 62.7954, 78.7286)
      ..cubicTo(34.6923, 57.0047, 34.9927, 77.4757, 22.8951, 64.5595)
      ..cubicTo(21.7021, 79.4952, 101.1641, 157.3428, 123.5988, 163.0561)
      ..cubicTo(130.1855, 156.5514, 31.7698, 90.2234, 41.3638, 95.4536)
      ..cubicTo(45.1634, 102.3637, 35.4794, 77.3584, 28.9048, 75.8024)
      ..cubicTo(15.1161, 75.1617, 32.4302, 101.7002, 36.9126, 99.0752)
      ..cubicTo(72.121, 104.3353, 43.1189, 76.7783, 46.495, 88.2442)
      ..close();

    final path_31 = Path()
      ..moveTo(176.8273, 83.5046)
      ..cubicTo(182.1747, 81.0564, 187.3219, 80.8288, 188.3144, 82.9967)
      ..cubicTo(189.307, 85.1645, 185.7713, 88.9122, 180.424, 91.3605)
      ..cubicTo(175.0765, 93.8087, 169.9293, 94.0363, 168.9368, 91.8684)
      ..cubicTo(167.9443, 89.7006, 171.4799, 85.9529, 176.8273, 83.5046)
      ..close();

    final path_32 = Path()
      ..moveTo(75.18, 38.8904)
      ..cubicTo(78.2069, 64.8138, 105.8517, 92.6727, 113.4301, 92.9909)
      ..cubicTo(121.2665, 69.1452, 134.0218, 80.8569, 143.2524, 96.7528)
      ..cubicTo(150.3817, 117.899, 127.8822, 3.6782, 138.2139, 14.0873)
      ..cubicTo(130.6127, 7.0636, 149.9153, 110.0761, 159.98, 94.7976)
      ..cubicTo(148.3091, 84.4739, 111.0613, 113.7521, 115.195, 130.006)
      ..cubicTo(121.362, 120.893, 144.3887, 24.9724, 129.6057, 16.6821)
      ..cubicTo(135.7777, 9.0593, 147.0492, 60.7849, 149.589, 37.3989)
      ..cubicTo(155.5705, 20.7677, 82.5523, 49.1654, 76.35, 47.8476)
      ..cubicTo(101.4386, 64.7689, 134.804, 63.8895, 123.3589, 73.005)
      ..close();

    final path_33 = Path()
      ..moveTo(-135.6365, 4.4033)
      ..cubicTo(-149.2547, 2.3437, -158.805, -9.2858, -156.9501, -21.5507)
      ..cubicTo(-155.0952, -33.8155, -142.5331, -42.1009, -128.9149, -40.0413)
      ..cubicTo(-115.2967, -37.9818, -105.7464, -26.3522, -107.6013, -14.0874)
      ..cubicTo(-109.4561, -1.8225, -122.0183, 6.4628, -135.6365, 4.4033)
      ..close();

    final path_34 = Path()
      ..moveTo(50.9665, 101.4744)
      ..cubicTo(75.186, 95.5049, 151.538, 77.9601, 143.7029, 82.8167)
      ..cubicTo(132.2204, 83.5768, 32.1292, 108.4575, 31.2086, 99.2212)
      ..cubicTo(53.045, 94.7319, 147.7964, 27.4667, 147.0874, 19.2186)
      ..cubicTo(122.8065, 37.1856, 71.6447, 122.2853, 69.6513, 116.373)
      ..cubicTo(53.7709, 118.195, 85.0795, 91.8183, 85.5884, 92.8797)
      ..cubicTo(85.5457, 103.8678, 107.2708, 77.4708, 89.4759, 97.6594)
      ..cubicTo(110.652, 76.7045, 156.1103, 70.5837, 176.7252, 49.5296)
      ..cubicTo(151.7464, 62.3715, 194.0877, 47.7216, 183.8743, 54.4106)
      ..close();

    final path_35 = Path()
      ..moveTo(-78.4575, 98.7824)
      ..cubicTo(-78.3959, 98.9479, -78.4333, 99.1148, -78.5409, 99.1548)
      ..cubicTo(-78.6485, 99.1948, -78.7858, 99.0929, -78.8474, 98.9274)
      ..cubicTo(-78.9089, 98.7618, -78.8716, 98.595, -78.764, 98.5549)
      ..cubicTo(-78.6564, 98.5149, -78.519, 98.6168, -78.4575, 98.7824)
      ..close();

    final path_36 = Path()
      ..moveTo(169.2134, 18.4239)
      ..cubicTo(170.3716, 5.674, 132.3961, 48.158, 143.4149, 47.8939)
      ..cubicTo(154.6253, 50.1086, 138.6919, 26.4193, 141.5403, 26.0327)
      ..cubicTo(150.3991, 17.2831, 179.0506, 44.2976, 178.1563, 55.305)
      ..cubicTo(165.0903, 55.2133, 158.8351, 13.9083, 148.6546, 19.8662)
      ..cubicTo(159.7584, 31.3703, 154.4509, 16.8228, 147.8136, 21.5167)
      ..cubicTo(140.2186, 32.6654, 148.8218, 31.8982, 164.4308, 36.0087)
      ..cubicTo(163.2582, 15.6753, 209.4449, 61.0595, 194.8991, 65.6432)
      ..cubicTo(200.4081, 77.7302, 162.9926, 75.7186, 154.7247, 76.1115)
      ..close();

    final path_37 = Path()
      ..moveTo(19.5185, -81.3273)
      ..cubicTo(28.8201, -59.2556, 24.9749, -17.6371, 24.8453, -20.7409)
      ..cubicTo(18.2661, -48.1772, 68.6868, -22.0716, 81.0298, -32.6442)
      ..cubicTo(69.6609, -3.2896, 58.6054, -119.9755, 63.5247, -111.9568)
      ..cubicTo(46.5467, -113.1173, 47.4082, -120.2296, 60.0608, -113.5858)
      ..cubicTo(57.5056, -120.0004, 16.1666, -79.0778, 14.9945, -71.5074)
      ..cubicTo(26.8975, -84.7258, 61.2314, -2.0856, 56.4111, 7.5726)
      ..close();

    final path_38 = Path()
      ..moveTo(111.5995, 50.2115)
      ..cubicTo(100.4699, 23.0003, 220.2211, 185.5775, 215.5047, 163.9791)
      ..cubicTo(223.486, 148.6537, 148.7621, 48.709, 166.0303, 73.2845)
      ..cubicTo(144.2982, 75.4536, 102.6126, 38.9704, 102.305, 39.5529)
      ..cubicTo(111.2255, 17.1451, 61.6789, 79.6541, 46.9286, 56.4826)
      ..cubicTo(60.4176, 46.8603, 109.6163, 176.939, 109.0112, 156.2177)
      ..cubicTo(95.9643, 186.7615, 111.968, 169.3479, 84.257, 164.7575)
      ..cubicTo(56.5066, 201.9184, 98.6566, 118.4463, 89.401, 115.5081)
      ..cubicTo(93.2879, 147.1203, 199.3137, 62.2382, 178.5352, 46.4729)
      ..cubicTo(181.0303, 34.8215, 190.9184, 135.7203, 185.1285, 151.011)
      ..cubicTo(194.155, 171.8113, 165.9325, 154.7661, 176.4818, 179.8282);

    final path_39 = Path()
      ..moveTo(130.2889, 21.7472)
      ..cubicTo(146.5031, 37.5457, 231.6393, 26.8712, 245.8957, 43.5364)
      ..cubicTo(238.0943, 35.0835, 136.5782, 21.0727, 119.6216, 2.7912)
      ..cubicTo(108.3474, -2.0504, 141.9557, 33.1507, 157.2159, 38.8105)
      ..cubicTo(164.7175, 46.6582, 239.2609, 90.0072, 235.1655, 84.7937)
      ..cubicTo(213.8533, 66.7464, 117.9754, 1.9452, 133.1522, 15.412)
      ..cubicTo(134.4276, 25.3512, 112.8273, 4.3806, 118.6054, 11.9051)
      ..cubicTo(118.7737, 21.1702, 180.3114, 8.8398, 169.4272, -6.2781)
      ..cubicTo(156.4005, -11.773, 99.1929, -7.6694, 106.7821, -11.0816)
      ..cubicTo(115.9553, 5.6047, 258.2201, 40.3509, 247.2982, 31.8087)
      ..cubicTo(258.3913, 37.744, 167.0178, 11.8672, 187.3093, 26.0214)
      ..close();

    final path_40 = Path()
      ..moveTo(16.8759, 59.6757)
      ..cubicTo(16.814, 60.9408, 15.1123, 61.8872, 13.0782, 61.7877)
      ..cubicTo(11.0441, 61.6882, 9.4428, 60.5803, 9.5047, 59.3152)
      ..cubicTo(9.5666, 58.05, 11.2683, 57.1037, 13.3024, 57.2032)
      ..cubicTo(15.3366, 57.3027, 16.9378, 58.4106, 16.8759, 59.6757)
      ..close();

    final path_41 = Path()
      ..moveTo(30.5268, 81.2026)
      ..cubicTo(-3.8783, 90.4864, -127.316, 158.9322, -119.6813, 158.1508)
      ..cubicTo(-113.8797, 126.0623, -46.0143, 185.6835, -54.6558, 212.4366)
      ..cubicTo(-63.2632, 215.204, -60.1912, 152.8285, -38.1296, 156.7162)
      ..cubicTo(-63.4324, 152.5634, -6.2098, 90.504, -13.4582, 109.9592)
      ..cubicTo(-43.2137, 117.905, 59.5465, 75.1928, 59.1492, 89.0465)
      ..cubicTo(34.9109, 87.6365, 6.1756, 70.9135, 6.7104, 49.4337)
      ..close();

    final path_42 = Path()
      ..moveTo(158.9226, 51.3405)
      ..cubicTo(160.3727, 38.5983, 112.2332, 28.1119, 107.9978, 36.2114)
      ..cubicTo(104.2833, 39.6358, 113.2688, 47.3312, 105.9517, 49.631)
      ..cubicTo(108.6349, 41.8214, 142.3739, 19.5146, 142.5341, 10.5088)
      ..cubicTo(141.9013, 8.4394, 125.257, 45.2604, 116.2012, 51.6673)
      ..cubicTo(128.4579, 35.7669, 139.2128, 70.6713, 134.8186, 63.6941)
      ..cubicTo(138.7119, 75.2242, 141.1875, 76.1156, 133.1362, 78.4531)
      ..cubicTo(116.4586, 90.2151, 100.2072, 96.6925, 105.7634, 96.8517)
      ..cubicTo(115.246, 88.4261, 152.386, 47.3755, 157.4519, 49.6457);

    final path_43 = Path()
      ..moveTo(80.8219, -29.7444)
      ..cubicTo(78.1642, -32.1458, 79.9058, -38.4109, 84.7086, -43.7263)
      ..cubicTo(89.5115, -49.0417, 95.5685, -51.4075, 98.2262, -49.0061)
      ..cubicTo(100.8839, -46.6047, 99.1423, -40.3396, 94.3395, -35.0242)
      ..cubicTo(89.5366, -29.7088, 83.4796, -27.343, 80.8219, -29.7444)
      ..close();

    final path_44 = Path()
      ..moveTo(-11.9142, 71.7059)
      ..cubicTo(-14.9486, 88.0878, 32.0425, 67.8146, 36.2536, 73.9266)
      ..cubicTo(25.3526, 88.2109, -57.1988, 123.7029, -59.339, 122.0278)
      ..cubicTo(-58.4103, 121.8552, -69.0261, 156.2305, -62.8812, 147.9227)
      ..cubicTo(-52.0997, 151.371, -47.501, 124.5587, -53.0814, 121.4503)
      ..cubicTo(-71.1211, 141.9739, -55.2294, 116.9375, -66.6483, 119.8267)
      ..cubicTo(-72.7516, 134.7061, 22.7721, 76.5232, 17.4478, 73.2319)
      ..close();

    final path_45 = Path()
      ..moveTo(77.6, 50.1)
      ..cubicTo(68.8, 59.5, 41.4, 72.8, 46.9, 76.5)
      ..cubicTo(33.6, 91, 38.9, 48.4, 39.1, 61.2)
      ..cubicTo(48, 63.2, 30.7, 0, 44.7, 1.1)
      ..cubicTo(29.3, 0, 68.5, 49.4, 82.1, 49.9)
      ..cubicTo(96.1, 37.6, 81.3, 50.4, 73.9, 44.9)
      ..cubicTo(71.7, 36.9, 19.5, 59.4, 31.1, 72.6)
      ..cubicTo(47.8, 58.4, 17.6, 31.3, 13.1, 24.8)
      ..cubicTo(2.8, 37, 62.4, 30.2, 58.2, 30.1)
      ..cubicTo(52.4, 35.7, 92, 44.6, 80.8, 44.6)
      ..cubicTo(93.5, 63.4, 57.8, 73.8, 69.5, 61)
      ..close();

    final path_46 = Path()
      ..moveTo(132.439, 32.5149)
      ..cubicTo(122.1805, 27.9458, 79.7336, 22.278, 68.3005, 30.2677)
      ..cubicTo(67.0311, 33.737, 66.0991, 43.3501, 74.5227, 46.8751)
      ..cubicTo(62.517, 51.009, 159.7806, 12.8199, 146.206, 12.1099)
      ..cubicTo(144.8046, 3.5255, 62.8878, 51.6261, 63.6587, 50.2296)
      ..cubicTo(70.1051, 56.7159, 113.3881, 66.4545, 118.2323, 73.6235)
      ..cubicTo(133.31, 67.4572, 130.1885, 4.6547, 118.297, 2.2801)
      ..cubicTo(97.2798, 11.7352, 156.0708, 40.8082, 155.7557, 38.9442)
      ..cubicTo(131.2269, 35.8565, 167.0454, 57.7333, 160.1953, 62.4093)
      ..close();

    final path_47 = Path()
      ..moveTo(5.2591, 22.3259)
      ..cubicTo(-6.3896, 17.1625, 30.9389, 95.6352, 30.1157, 85.0651)
      ..cubicTo(12.8365, 68.044, 21.848, 22.8432, 21.4359, 27.8211)
      ..cubicTo(23.1467, 26.4505, 16.1346, 86.9293, 9.9061, 83.1348)
      ..cubicTo(3.7235, 57.1382, -23.1871, 76.0328, -10.1588, 87.1892)
      ..cubicTo(-4.9196, 94.3583, -32.9378, 30.0408, -34.354, 30.2488)
      ..cubicTo(-24.6726, 48.4961, 31.7099, 146.2185, 22.064, 142.296)
      ..close();

    final path_48 = Path()
      ..moveTo(-15.6281, 116.0633)
      ..cubicTo(-17.9095, 119.7489, 74.9185, 97.2817, 81.5882, 88.8885)
      ..cubicTo(102.0237, 89.1675, 39.6199, 115.9711, 47.2853, 119.5899)
      ..cubicTo(60.7166, 125.1087, 62.9899, 94.1346, 46.7009, 98.4446)
      ..cubicTo(66.6533, 90.8532, 20.6447, 97.3311, 19.8059, 104.0929)
      ..cubicTo(38.9678, 98.0823, -2.1807, 119.8551, 3.4861, 131.8422)
      ..cubicTo(27.9321, 126.6144, 73.0419, 127.6028, 67.1684, 121.7333)
      ..cubicTo(72.1103, 135.1465, 75.4883, 100.4437, 71.0016, 105.3832)
      ..close();

    final path_49 = Path()
      ..moveTo(-32.7466, 4.4618)
      ..cubicTo(-21.1728, 34.5319, -110.4691, 79.1847, -126.901, 76.9274)
      ..cubicTo(-92.9076, 90.4792, -80.819, 152.9118, -112.4621, 148.4889)
      ..cubicTo(-95.6622, 175.7979, -45.3667, 36.8877, -64.7446, 22.813)
      ..cubicTo(-24.6404, 30.4559, -170.3917, 89.4575, -179.3105, 83.6797)
      ..cubicTo(-148.663, 92.4737, -63.0019, 123.0097, -70.7946, 119.3594)
      ..cubicTo(-92.4866, 104.6901, -49.0828, 141.7506, -16.642, 138.6933)
      ..cubicTo(-39.6559, 166.0717, -80.5448, -22.1447, -83.3092, -31.6653)
      ..cubicTo(-43.1847, -36.4878, -149.327, 5.5161, -120.3919, -3.5127)
      ..close();

    final path_50 = Path()
      ..moveTo(23, 44.8)
      ..lineTo(35.5, 44.8)
      ..cubicTo(44.2203, 44.8, 51.3, 51.8797, 51.3, 60.6)
      ..lineTo(51.3, 49.3)
      ..cubicTo(51.3, 58.0203, 44.2203, 65.1, 35.5, 65.1)
      ..lineTo(23, 65.1)
      ..cubicTo(14.2797, 65.1, 7.2, 58.0203, 7.2, 49.3)
      ..lineTo(7.2, 60.6)
      ..cubicTo(7.2, 51.8797, 14.2797, 44.8, 23, 44.8)
      ..close();

    final path_51 = Path()
      ..moveTo(76.4852, 0.4594)
      ..lineTo(93.9843, -47.3592)
      ..lineTo(121.9543, -37.1237)
      ..lineTo(104.4551, 10.695)
      ..close();

    final path_52 = Path()
      ..moveTo(43.5, 32.6)
      ..lineTo(68.2, 32.6)
      ..cubicTo(74.8782, 32.6, 80.3, 38.0218, 80.3, 44.7)
      ..lineTo(80.3, 41.7)
      ..cubicTo(80.3, 48.3782, 74.8782, 53.8, 68.2, 53.8)
      ..lineTo(43.5, 53.8)
      ..cubicTo(36.8218, 53.8, 31.4, 48.3782, 31.4, 41.7)
      ..lineTo(31.4, 44.7)
      ..cubicTo(31.4, 38.0218, 36.8218, 32.6, 43.5, 32.6)
      ..close();

    final path_53 = Path()
      ..moveTo(104.2491, -37.7467)
      ..cubicTo(81.0956, -21.9026, 139.823, -41.5638, 149.8327, -37.468)
      ..cubicTo(159.2028, -28.7646, 56.9601, -78.7293, 70.6867, -69.2411)
      ..cubicTo(99.138, -95.6629, 139.7596, -49.8517, 131.4747, -30.6644)
      ..cubicTo(98.6589, -25.4792, 98.2286, -161.4656, 102.2644, -143.7959)
      ..cubicTo(83.2325, -170.4489, 117.5676, -77.372, 115.7676, -63.7798)
      ..cubicTo(132.4527, -44.0607, 79.7637, -199.5944, 76.0446, -168.534)
      ..cubicTo(79.1408, -168.664, -6.2324, -75.623, -11.0267, -84.809)
      ..close();

    final path_54 = Path()
      ..moveTo(56.6, 8.9)
      ..cubicTo(38.5, 3.2, 43.9, 22, 39.6, 22.7)
      ..cubicTo(36.1, 25.4, 36.4, 33.4, 30.5, 40.7)
      ..cubicTo(46.6, 23.4, 45.7, 98.4, 39.8, 91.4)
      ..cubicTo(45.1, 72.4, 29.7, 89.9, 40.8, 94.8)
      ..cubicTo(46.8, 95.2, 86.8, 17.5, 74.5, 17.8)
      ..cubicTo(73.9, 11.2, 29.6, 0, 22.1, 2.3)
      ..cubicTo(11.2, 1.4, 49.2, 39, 55, 25.6)
      ..cubicTo(59.5, 45.2, 68.4, 6.7, 79.5, 13.3)
      ..cubicTo(80.4, 8.2, 50.8, 39.7, 40.1, 26.3)
      ..cubicTo(31.5, 20, 31.5, 60.7, 22.4, 49.4)
      ..close();

    final path_55 = Path()
      ..moveTo(-75.2556, 91.4551)
      ..lineTo(-139.0868, 131.9636)
      ..lineTo(-149.9641, 114.8238)
      ..lineTo(-86.1329, 74.3153)
      ..close();

    final path_56 = Path()
      ..moveTo(124.8913, 56.97)
      ..cubicTo(126.164, 60.4895, 71.419, 43.4281, 74.159, 58.7358)
      ..cubicTo(78.4516, 44.5439, 82.6084, 62.6797, 95.1274, 71.9081)
      ..cubicTo(85.7885, 65.6012, 82.0555, 68.3308, 71.9136, 68.4482)
      ..cubicTo(54.9454, 64.5331, 57.3736, -5.5569, 65.4007, 2.3408)
      ..cubicTo(59.1887, 11.6243, 62.5001, 4.2843, 70.396, 9.8156)
      ..cubicTo(88.5186, 24.4536, 70.3418, 81.5609, 83.7577, 91.4049)
      ..cubicTo(81.7863, 94.6649, 40.6, -1.2032, 35.3111, 6.6436)
      ..close();

    final path_57 = Path()
      ..moveTo(-113.5574, 1.7991)
      ..cubicTo(-118.9824, 3.7309, -126.1279, -2.3986, -129.5041, -11.8801)
      ..cubicTo(-132.8803, -21.3617, -131.217, -30.6278, -125.792, -32.5596)
      ..cubicTo(-120.3669, -34.4914, -113.2215, -28.3619, -109.8452, -18.8803)
      ..cubicTo(-106.469, -9.3988, -108.1324, -0.1326, -113.5574, 1.7991)
      ..close();

    final path_58 = Path()
      ..moveTo(192.1433, 20.3914)
      ..cubicTo(192.9572, 19.094, 195.2027, 19.0348, 197.1546, 20.2593)
      ..cubicTo(199.1066, 21.4837, 200.0306, 23.5312, 199.2168, 24.8286)
      ..cubicTo(198.4029, 26.126, 196.1574, 26.1853, 194.2054, 24.9608)
      ..cubicTo(192.2534, 23.7363, 191.3294, 21.6889, 192.1433, 20.3914)
      ..close();

    final path_59 = Path()
      ..moveTo(53.6073, 134.4306)
      ..cubicTo(52.3232, 138.5472, 58.1441, 40.1446, 68.9738, 52.3179)
      ..cubicTo(58.9507, 39.0954, 90.7041, 139.4158, 82.6894, 125.8029)
      ..cubicTo(88.5898, 147.7096, 70.9528, 109.9389, 67.5304, 116.7022)
      ..cubicTo(71.9867, 92.1875, 53.1651, 117.8585, 51.9984, 139.8002)
      ..cubicTo(48.1004, 121.3714, 71.0867, 153.1941, 70.9478, 161.2526)
      ..cubicTo(81.7729, 161.3794, 65.2566, 134.2484, 60.0282, 122.6225)
      ..cubicTo(65.5421, 128.2436, 82.5261, 140.5592, 79.6454, 151.0842)
      ..cubicTo(63.4193, 129.9949, 56.4347, 61.8944, 50.6093, 54.9952)
      ..close();

    final path_60 = Path()
      ..moveTo(70.4, 42.6)
      ..cubicTo(65.6, 44.6, 14.6, 100, 22.2, 94.7)
      ..cubicTo(38.1, 100, 85.7, 77.2, 87.6, 64.3)
      ..cubicTo(73.4, 46.4, 60.7, 76.5, 58.5, 77.7)
      ..cubicTo(57, 62.8, 100, 75.3, 98.9, 61.1)
      ..cubicTo(100, 51.1, 67.2, 72, 60.7, 80.7)
      ..cubicTo(78.1, 65.8, 4.5, 82, 15.1, 93.2)
      ..cubicTo(15.6, 100, 100, 45.8, 95.5, 57.8)
      ..cubicTo(100, 55.7, 29.3, 71, 25.3, 62.6)
      ..cubicTo(43.5, 70.9, 18.9, 59, 10.3, 49.4)
      ..cubicTo(22, 65.7, 86.9, 65.9, 82.8, 77.3)
      ..close();

    final path_61 = Path()
      ..moveTo(44, 66.2)
      ..cubicTo(44.4967, 66.2, 44.9, 66.6033, 44.9, 67.1)
      ..cubicTo(44.9, 67.5967, 44.4967, 68, 44, 68)
      ..cubicTo(43.5033, 68, 43.1, 67.5967, 43.1, 67.1)
      ..cubicTo(43.1, 66.6033, 43.5033, 66.2, 44, 66.2)
      ..close();

    final path_62 = Path()
      ..moveTo(58.9564, 42.1924)
      ..cubicTo(64.3648, 58.4042, 55.4345, 9.853, 47.2661, 4.1407)
      ..cubicTo(42.0916, 8.7691, 88.1814, 58.2524, 81.771, 62.6259)
      ..cubicTo(92.803, 53.3886, 91.9368, 65.5209, 91.0999, 77.7691)
      ..cubicTo(96.2982, 71.2911, 55.4699, 47.6429, 57.3118, 41.2984)
      ..cubicTo(43.0717, 46.6385, 60.4536, -3.4039, 57.9356, 0.2764)
      ..cubicTo(49.0967, -6.1346, 67.7943, 99.1245, 72.3894, 100.2287)
      ..cubicTo(69.5033, 97.1143, 102.6676, 22.0611, 104.7587, 26.658)
      ..cubicTo(83.1802, 31.9858, 112.3352, 38.7821, 117.2213, 34.9608)
      ..cubicTo(97.1475, 37.9588, 25.9624, 59.8615, 19.2397, 46.4866)
      ..cubicTo(17.5014, 63.6847, 83.0772, 92.5496, 72.7336, 88.4681)
      ..close();

    final path_63 = Path()
      ..moveTo(72.4, 58.5)
      ..cubicTo(59.9, 76.5, 0, 93, 6.6, 82.1)
      ..cubicTo(0, 100, 70.8, 100, 72.3, 98)
      ..cubicTo(64.3, 79, 84.6, 86.1, 71.7, 92.7)
      ..cubicTo(76.9, 88.4, 80.8, 19.4, 76.5, 17.1)
      ..cubicTo(94.1, 4, 0, 53.8, 5.1, 43.9)
      ..cubicTo(6.4, 44.1, 41.9, 70.5, 48.4, 66)
      ..cubicTo(30.8, 55.7, 64.4, 76.7, 62.6, 77.4)
      ..cubicTo(75.7, 61.5, 15.1, 18.4, 4.5, 18.5)
      ..cubicTo(19.5, 18.5, 77.4, 81.7, 80.1, 77.4)
      ..cubicTo(92.7, 68.9, 26.8, 37.4, 38, 38.2)
      ..close();

    final path_64 = Path()
      ..moveTo(31.0518, -39.1551)
      ..cubicTo(44.8435, -25.1051, 39.2799, -58.8747, 34.9564, -52.212)
      ..cubicTo(28.0564, -55.0539, 47.5122, -8.2298, 45.7202, 6.0305)
      ..cubicTo(44.986, -9.1962, 68.8363, -37.8871, 69.7779, -27.5373)
      ..cubicTo(73.4521, -16.0992, 60.7098, -55.7882, 56.7393, -48.5727)
      ..cubicTo(52.62, -63.4161, 95.2832, 10.5945, 92.0458, 1.8915)
      ..cubicTo(94.4611, 8.6635, 56.0848, -32.5848, 55.5904, -31.4552)
      ..cubicTo(59.253, -50.8703, 51.7445, -45.3343, 54.167, -32.8932)
      ..close();

    final path_65 = Path()
      ..moveTo(199.2779, 181.112)
      ..cubicTo(176.0173, 193.8964, 120.5699, 156.6359, 116.2678, 147.7421)
      ..cubicTo(144.2831, 137.5566, 173.8898, 80.1447, 178.5276, 102.9391)
      ..cubicTo(153.2926, 129.1799, 224.8997, 162.1954, 209.9435, 155.2354)
      ..cubicTo(211.2699, 157.6348, 192.5583, 175.2251, 191.6752, 183.2752)
      ..cubicTo(214.7355, 182.3992, 130.4678, 70.4176, 129.9512, 59.035)
      ..cubicTo(113.8815, 49.9719, 112.6304, 108.7512, 91.366, 103.5396)
      ..cubicTo(87.0172, 86.8252, 201.7537, 82.4898, 229.0479, 99.276)
      ..cubicTo(247.6115, 123.1652, 114.9604, 203.3962, 124.8438, 203.7137)
      ..close();

    final path_66 = Path()
      ..moveTo(73.2293, 91.866)
      ..lineTo(89.0824, 107.2824)
      ..lineTo(68.0559, 128.9045)
      ..lineTo(52.2028, 113.4881)
      ..close();

    final path_67 = Path()
      ..moveTo(42.24, 6.1746)
      ..cubicTo(42.1316, 6.0797, 42.1463, 5.8853, 42.2728, 5.7408)
      ..cubicTo(42.3993, 5.5963, 42.59, 5.556, 42.6984, 5.6509)
      ..cubicTo(42.8068, 5.7458, 42.7921, 5.9402, 42.6656, 6.0847)
      ..cubicTo(42.5391, 6.2292, 42.3484, 6.2695, 42.24, 6.1746)
      ..close();

    final path_68 = Path()
      ..moveTo(124.5316, -53.0967)
      ..cubicTo(124.5464, -53.1601, 124.6221, -53.1968, 124.7006, -53.1785)
      ..cubicTo(124.7791, -53.1602, 124.8308, -53.0939, 124.816, -53.0305)
      ..cubicTo(124.8013, -52.967, 124.7256, -52.9304, 124.6471, -52.9486)
      ..cubicTo(124.5686, -52.9669, 124.5169, -53.0332, 124.5316, -53.0967)
      ..close();

    final path_69 = Path()
      ..moveTo(50.6923, 249.1901)
      ..cubicTo(23.3906, 264.566, 144.3065, 189.3649, 121.0463, 192.1195)
      ..cubicTo(112.1384, 216.5803, 88.5576, 157.7108, 87.8975, 142.7207)
      ..cubicTo(86.6692, 127.4239, 106.4398, 145.3818, 110.6096, 170.9565)
      ..cubicTo(109.3112, 155.9023, 114.9323, 149.1797, 97.6175, 170.0009)
      ..cubicTo(92.3438, 204.1603, 17.8032, 247.5336, -1.5016, 241.6015)
      ..cubicTo(0.0008, 241.4031, 35.0612, 100.0789, 38.6866, 119.8091)
      ..cubicTo(45.8697, 139.0481, 119.2579, 98.7534, 126.1379, 112.2221)
      ..cubicTo(93.4826, 108.3929, 75.7298, 74.8155, 84.8706, 56.3676)
      ..cubicTo(82.615, 39.1708, 11.1667, 137.7585, 4.7911, 139.3641)
      ..cubicTo(0.934, 101.3427, 95.1472, 194.4594, 99.7539, 210.7943)
      ..close();

    final path_70 = Path()
      ..moveTo(-0.8, -68.2154)
      ..cubicTo(-10.1299, -90.1048, 27.1428, -163.6747, 30.957, -164.6222)
      ..cubicTo(32.2818, -144.8875, 22.4355, -162.1927, 26.8169, -140.0113)
      ..cubicTo(25.7937, -124.0569, -41.9623, -33.1004, -31.2933, -52.3388)
      ..cubicTo(-34.8929, -40.786, -27.9863, -87.5185, -23.8778, -80.6677)
      ..cubicTo(-21.1059, -104.6724, -5.1605, -118.0923, -14.2165, -109.7641)
      ..cubicTo(-1.7968, -107.2788, 62.7608, -170.9434, 63.6295, -157.7277)
      ..cubicTo(65.8052, -174.3413, 59.3374, -175.9299, 55.8613, -167.3618)
      ..cubicTo(66.3083, -174.2177, 13.9708, -17.2891, 12.2801, -24.6766)
      ..close();

    final path_71 = Path()
      ..moveTo(191.4371, 48.5588)
      ..lineTo(183.4339, 46.1424)
      ..cubicTo(199.6968, 51.0525, 211.2008, 60.6677, 209.1075, 67.6008)
      ..lineTo(211.8467, 58.5283)
      ..cubicTo(209.7534, 65.4614, 194.8506, 67.1039, 178.5877, 62.1938)
      ..lineTo(186.5909, 64.6101)
      ..cubicTo(170.328, 59.7001, 158.8241, 50.0849, 160.9173, 43.1518)
      ..lineTo(158.1781, 52.2243)
      ..cubicTo(160.2714, 45.2912, 175.1742, 43.6487, 191.4371, 48.5588)
      ..close();

    final path_72 = Path()
      ..moveTo(51.9, 84.6)
      ..cubicTo(67.1, 98, 44.9, 51.8, 57.9, 43.5)
      ..cubicTo(70.9, 42.5, 24.2, 95.1, 9.8, 81.1)
      ..cubicTo(0, 62, 5.2, 83.4, 15.4, 94.1)
      ..cubicTo(10.7, 76.7, 42.4, 28.8, 38.1, 33.4)
      ..cubicTo(56.2, 25, 30, 32.2, 42.5, 34.2)
      ..cubicTo(30.7, 21.3, 32.8, 86, 20.9, 81.2)
      ..cubicTo(28.4, 97.5, 82.8, 49.1, 97.2, 41.3)
      ..cubicTo(78.3, 40.5, 17.7, 71.8, 7.4, 77.6);

    final path_73 = Path()
      ..moveTo(157.8345, -18.4888)
      ..cubicTo(143.4059, -13.2075, 161.4517, 3.352, 141.0383, 15.8746)
      ..cubicTo(131.1364, 7.8809, 197.5789, -68.2893, 197.211, -57.7219)
      ..cubicTo(176.8076, -44.5005, 98.9696, 32.5531, 89.5089, 43.7336)
      ..cubicTo(103.7015, 39.388, 107.5588, -39.4189, 92.6357, -30.9456)
      ..cubicTo(84.7598, -17.927, 104.9729, 33.8537, 121.9605, 17.193)
      ..cubicTo(136.2475, 9.2737, 98.3767, -29.0971, 122.3711, -32.4366)
      ..cubicTo(101.4718, -8.8787, 177.7819, -18.5788, 174.6067, -5.248)
      ..cubicTo(170.4528, 3.5945, 170.175, 20.4506, 164.2923, 15.9641)
      ..close();

    final path_74 = Path()
      ..moveTo(-98.3791, 102.6211)
      ..cubicTo(-95.9844, 85.4376, -77.277, 106.5217, -59.8614, 84.3359)
      ..cubicTo(-66.7592, 79.4879, 25.9898, 157.0099, 27.3327, 179.9904)
      ..cubicTo(43.4257, 203.927, -90.3925, 180.2026, -92.9614, 194.8959)
      ..cubicTo(-80.9674, 183.8249, -93.8628, 137.3951, -78.1955, 139.6681)
      ..cubicTo(-58.8308, 120.9985, -38.1433, 173.4167, -36.1847, 170.1109)
      ..cubicTo(-12.6287, 169.9234, -95.3619, 121.2557, -89.6967, 95.9291)
      ..cubicTo(-72.6586, 112.2043, 49.6739, 164.7036, 40.2997, 152.2795)
      ..cubicTo(48.8715, 158.5255, 50.8661, 173.8825, 34.1078, 156.3146)
      ..cubicTo(15.8392, 175.3803, 34.0515, 68.5489, 19.5989, 87.119)
      ..cubicTo(38.2799, 76.9744, 47.3203, 185.6512, 48.1606, 158.7973)
      ..close();

    final path_75 = Path()
      ..moveTo(87.8087, 82.7093)
      ..lineTo(109.5538, 148.0774)
      ..lineTo(88.0333, 155.2363)
      ..lineTo(66.2882, 89.8682)
      ..close();

    final path_76 = Path()
      ..moveTo(61.7, 38.4)
      ..cubicTo(69.1, 43, 83.9, 26.9, 83, 36.7)
      ..cubicTo(83.3, 34.8, 27.5, 100, 37.4, 97.4)
      ..cubicTo(51.7, 93.7, 95.7, 17.9, 84.9, 26.3)
      ..cubicTo(82.8, 33.9, 64.3, 66.7, 67.6, 68.6)
      ..cubicTo(66.4, 68.5, 53.8, 71.4, 50.5, 73.8)
      ..cubicTo(68.2, 58, 85.4, 56.7, 98.3, 64.9)
      ..cubicTo(100, 52.9, 71.7, 12.6, 74.5, 26.5)
      ..cubicTo(65.6, 17.1, 41.5, 57.8, 30, 69.9)
      ..cubicTo(23.6, 81.9, 44.5, 29, 31.3, 26)
      ..close();

    final path_77 = Path()
      ..moveTo(88.0622, -18.4363)
      ..cubicTo(90.6371, -20.9732, 90.3503, -49.9903, 108.6141, -39.7701)
      ..cubicTo(109.8415, -42.8698, 68.1493, 6.406, 77.3594, 9.4185)
      ..cubicTo(68.4256, 26.5273, 52.5805, -2.6888, 51.9289, -28.8018)
      ..cubicTo(39.3353, -48.88, 32.2435, -19.2393, 45.878, -8.7294)
      ..cubicTo(17.3928, -20.0689, 114.4948, -34.6284, 103.7908, -43.4515)
      ..cubicTo(120.3075, -27.6627, 54.7407, -14.7534, 76.0574, -6.1296)
      ..cubicTo(98.5727, 4.7546, 94.9168, -44.0081, 98.944, -37.3249)
      ..cubicTo(112.2766, -50.837, 124.3634, -26.3394, 112.7098, -16.572)
      ..cubicTo(104.1473, -41.5428, 101.6698, -27.8509, 97.9868, -16.2369)
      ..cubicTo(116.7485, -23.9622, 105.64, -72.4102, 96.7214, -60.2966)
      ..close();

    final path_78 = Path()
      ..moveTo(136.3287, -1.1782)
      ..cubicTo(163.13, -4.982, 87.8791, 16.2032, 72.7443, 9.5285)
      ..cubicTo(69.6189, 3.0132, 117.3491, -53.9197, 111.2416, -54.9287)
      ..cubicTo(131.8365, -69.6229, 114.9202, 10.7978, 110.1095, 11.3671)
      ..cubicTo(116.6795, 22.0658, 147.9378, 1.1593, 134.3102, 0.5746)
      ..cubicTo(136.015, -17.9292, 147.2051, 20.6258, 148.4062, 14.0915)
      ..cubicTo(162.1112, 12.7667, 82.0894, -10.053, 80.3299, 0.7098)
      ..close();

    final path_79 = Path()
      ..moveTo(-63.0627, 27.3205)
      ..cubicTo(-66.5729, 30.0531, -70.2958, 31.1501, -71.3712, 29.7687)
      ..cubicTo(-72.4466, 28.3873, -70.4699, 25.0472, -66.9597, 22.3146)
      ..cubicTo(-63.4495, 19.582, -59.7266, 18.485, -58.6512, 19.8664)
      ..cubicTo(-57.5758, 21.2479, -59.5525, 24.5879, -63.0627, 27.3205)
      ..close();

    final path_80 = Path()
      ..moveTo(-70.0542, 16.3622)
      ..cubicTo(-49.8273, 27.513, -16.399, -44.9559, -21.3475, -36.61)
      ..cubicTo(-33.2234, -60.1673, -51.0191, 1.9849, -71.7717, 2.2537)
      ..cubicTo(-102.7665, 12.1618, -98.9117, 41.1549, -95.6882, 35.743)
      ..cubicTo(-84.0185, 38.3639, 58.9784, 24.12, 35.8419, 31.3528)
      ..cubicTo(63.4904, 44.8522, -41.2905, -72.7476, -22.9523, -70.0449)
      ..cubicTo(-6.1866, -68.4995, -1.7315, 48.9261, 23.0477, 38.0241)
      ..cubicTo(34.958, 16.0155, 7.1139, 31.0191, 22.9958, 17.2272)
      ..cubicTo(3.7264, 0.9947, 37.6089, -10.1354, 56.5016, -19.0905)
      ..close();

    final path_81 = Path()
      ..moveTo(14.7171, -42.3912)
      ..cubicTo(-2.0957, -39.7479, -52.3131, -45.3013, -51.4068, -66.5292)
      ..cubicTo(-52.374, -38.3266, 34.4749, -111.0414, 47.882, -112.9395)
      ..cubicTo(51.4526, -132.5941, -42.7983, -132.3316, -47.8068, -113.1545)
      ..cubicTo(-51.5435, -133.4929, -38.5263, -114.3136, -31.4154, -102.9361)
      ..cubicTo(-33.38, -78.4623, 45.9629, -117.2964, 30.8362, -107.198)
      ..cubicTo(30.9147, -116.1877, 24.4742, -62.7669, 31.3955, -53.2511)
      ..close();

    final path_82 = Path()
      ..moveTo(7.5895, -10.5767)
      ..cubicTo(-6.9763, -22.7742, -68.7215, -15.6747, -51.7368, -4.7585)
      ..cubicTo(-27.2706, 8.9003, -73.6849, -58.0763, -58.9579, -48.188)
      ..cubicTo(-86.8195, -66.703, 34.4595, 6.6047, 30.1498, -3.1149)
      ..cubicTo(57.4289, 0.175, -96.0065, -45.6404, -99.6659, -50.7897)
      ..cubicTo(-77.2603, -36.2685, 32.886, -19.0116, 14.2062, -20.9234)
      ..cubicTo(25.486, -6.2296, -88.5209, -36.712, -98.5051, -39.3936)
      ..cubicTo(-110.5402, -34.0876, -51.1721, -9.0302, -43.2709, -9.2432)
      ..cubicTo(-47.9028, -14.3442, 4.3888, -12.1067, 20.6339, -7.9204)
      ..cubicTo(4.7918, -5.0117, -6.598, -5.1321, -17.2028, -0.0661)
      ..cubicTo(-4.3656, 15.5005, 23.0599, -13.5092, 1.4943, -30.1306)
      ..close();

    final path_83 = Path()
      ..moveTo(32.4239, -59.8206)
      ..lineTo(6.1852, -71.7783)
      ..lineTo(17.8314, -97.3337)
      ..lineTo(44.0702, -85.376)
      ..close();

    final path_84 = Path()
      ..moveTo(5.7926, -29.2069)
      ..cubicTo(9.9455, -43.5181, -19.3044, -52.5835, -14.6813, -50.5758)
      ..cubicTo(-19.7927, -71.1566, -61.1983, -54.5443, -55.7525, -47.3547)
      ..cubicTo(-65.3789, -53.3374, -23.166, -31.2107, -18.4569, -12.0936)
      ..cubicTo(-26.4688, -34.1028, -32.1723, -50.6492, -29.7621, -55.1523)
      ..cubicTo(-19.6638, -51.9744, -12.4592, -68.7044, -2.7562, -56.4623)
      ..cubicTo(0.5682, -60.5557, -30.8272, -74.2407, -24.0048, -80.2962)
      ..cubicTo(-17.1247, -66.3029, 27.8343, 34.8358, 33.3919, 26.8658)
      ..cubicTo(19.5898, 16.2521, 30.1209, -17.213, 27.0973, -24.2156)
      ..close();

    final path_85 = Path()
      ..moveTo(186.1962, -38.8769)
      ..cubicTo(182.4617, -42.2074, 142.4854, -4.5196, 163.1893, -0.9907)
      ..cubicTo(135.074, 8.5808, 146.2433, 1.405, 164.0917, 22.4635)
      ..cubicTo(149.8127, 52.4723, 71.3182, 40.6445, 72.3835, 42.9142)
      ..cubicTo(100.6425, 19.603, 91.4634, -89.4854, 105.0591, -99.5236)
      ..cubicTo(100.2019, -103.8375, 228.9193, -65.9395, 218.4865, -69.0117)
      ..cubicTo(211.2294, -76.1257, 113.1686, -2.7437, 99.8954, 15.2778)
      ..cubicTo(120.7684, 2.1566, 112.264, 42.4499, 102.8912, 34.3607)
      ..close();

    final path_86 = Path()
      ..moveTo(103.8692, -89.075)
      ..cubicTo(70.7734, -92.7086, 152.4897, -31.0798, 136.886, -24.4928)
      ..cubicTo(153.6179, -7.504, 91.8107, -63.3327, 75.0127, -77.5716)
      ..cubicTo(54.7935, -85.8235, 36.808, -53.6493, 32.7559, -44.0793)
      ..cubicTo(57.7991, -36.9535, 50.0489, 71.5009, 60.8708, 81.806)
      ..cubicTo(62.3153, 78.7344, 84.5608, -2.6735, 79.6696, 1.974)
      ..cubicTo(82.1252, -8.0647, 94.5013, -13.057, 81.6466, -25.4118)
      ..close();

    final path_87 = Path()
      ..moveTo(-97.5539, 143.1365)
      ..cubicTo(-97.8312, 145.9154, -101.215, 147.8562, -105.1054, 147.4679)
      ..cubicTo(-108.9958, 147.0796, -111.9292, 144.5082, -111.6518, 141.7293)
      ..cubicTo(-111.3744, 138.9505, -107.9907, 137.0096, -104.1003, 137.3979)
      ..cubicTo(-100.2098, 137.7863, -97.2765, 140.3576, -97.5539, 143.1365)
      ..close();

    final path_88 = Path()
      ..moveTo(52.7659, 95.6486)
      ..cubicTo(57.4747, 105.7351, 23.5593, 91.5931, 43.7036, 97.5101)
      ..cubicTo(41.6265, 130.8317, 83.8, 95.4, 81.2572, 96.788)
      ..cubicTo(78.0907, 88.7153, 19.172, 145.6988, 2.8252, 143.3966)
      ..cubicTo(6.367, 152.3245, 27.0974, 80.1455, 26.7677, 91.4002)
      ..cubicTo(8.9978, 69.347, -31.1443, 168.6863, -21.5963, 177.579)
      ..cubicTo(-35.015, 164.1543, -24.8662, 121.7833, -13.6396, 121.2086)
      ..close();

    final path_89 = Path()
      ..moveTo(4.7922, 38.1508)
      ..lineTo(7.1697, 25.5685)
      ..cubicTo(5.8442, 32.5834, -6.009, 36.2422, -19.2833, 33.734)
      ..lineTo(-11.6691, 35.1728)
      ..cubicTo(-24.9434, 32.6645, -34.6444, 24.933, -33.3189, 17.9181)
      ..lineTo(-35.6963, 30.5005)
      ..cubicTo(-34.3709, 23.4856, -22.5177, 19.8267, -9.2433, 22.3349)
      ..lineTo(-16.8576, 20.8962)
      ..cubicTo(-3.5833, 23.4044, 6.1177, 31.136, 4.7922, 38.1508)
      ..close();

    final path_90 = Path()
      ..moveTo(-18.1829, 279.6491)
      ..cubicTo(-24.9722, 280.2517, -103.6495, 310.7138, -105.2887, 304.4652)
      ..cubicTo(-87.8207, 270.4182, -3.4538, 136.5165, 8.5624, 124.7212)
      ..cubicTo(-11.168, 107.1115, -2.7095, 256.5361, -12.9738, 251.1753)
      ..cubicTo(-17.6346, 281.0768, -64.9027, 262.4414, -72.5955, 243.0488)
      ..cubicTo(-87.2777, 238.0612, -7.8876, 89.1616, 5.9446, 90.247)
      ..cubicTo(-5.1734, 124.0033, -115.0545, 187.7945, -93.4848, 197.8501)
      ..cubicTo(-92.3276, 184.3858, -108.1868, 241.7788, -100.51, 267.0685)
      ..cubicTo(-73.0724, 257.1204, -125.3223, 153.9523, -127.092, 171.7024)
      ..cubicTo(-107.8724, 191.9996, -61.3936, 208.2884, -84.158, 207.5819)
      ..cubicTo(-112.2313, 188.6253, -49.6866, 280.0568, -69.0742, 279.643)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint17Fill);
    canvas.drawPath(path_19, paint18Fill);
    canvas.drawPath(path_20, paint19Stroke);
    canvas.drawPath(path_21, paint20Fill);
    canvas.drawPath(path_22, paint21Fill);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_24, paint23Stroke);
    canvas.drawPath(path_25, paint24Stroke);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint26Fill);
    canvas.drawPath(path_28, paint27Fill);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Stroke);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Stroke);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Stroke);
    canvas.drawPath(path_37, paint36Stroke);
    canvas.drawPath(path_38, paint37Stroke);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Stroke);
    canvas.drawPath(path_42, paint41Stroke);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint46Fill);
    canvas.drawPath(path_50, paint48Fill);
    canvas.drawPath(path_51, paint49Stroke);
    canvas.drawPath(path_52, paint50Stroke);
    canvas.drawPath(path_53, paint51Stroke);
    canvas.drawPath(path_54, paint52Stroke);
    canvas.drawPath(path_55, paint53Stroke);
    canvas.drawPath(path_56, paint54Stroke);
    canvas.drawPath(path_57, paint55Fill);
    canvas.drawPath(path_58, paint56Fill);
    canvas.drawPath(path_59, paint57Fill);
    canvas.drawPath(path_60, paint58Fill);
    canvas.drawPath(path_61, paint59Fill);
    canvas.drawPath(path_62, paint60Stroke);
    canvas.drawPath(path_63, paint61Fill);
    canvas.drawPath(path_64, paint62Stroke);
    canvas.drawPath(path_65, paint63Stroke);
    canvas.drawPath(path_66, paint64Stroke);
    canvas.drawPath(path_67, paint65Fill);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint67Stroke);
    canvas.drawPath(path_70, paint68Stroke);
    canvas.drawPath(path_71, paint69Fill);
    canvas.drawPath(path_71, paint70Stroke);
    canvas.drawPath(path_72, paint71Stroke);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Stroke);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Stroke);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Stroke);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Stroke);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.saveLayer(null, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint91Fill);
    canvas.drawPath(path_94, paint91Fill);
    canvas.drawPath(path_95, paint91Fill);
    canvas.drawPath(path_96, paint91Fill);
    canvas.drawPath(path_97, paint91Fill);
    canvas.drawPath(path_98, paint91Fill);
    canvas.drawPath(path_99, paint91Fill);
    canvas.drawPath(path_100, paint91Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen147Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
