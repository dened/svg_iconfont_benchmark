// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen488}
/// Gen488 widget.
/// {@endtemplate}
class Gen488 extends StatelessWidget {
  /// {@macro Gen488}
  const Gen488({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen488Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen488Painter}
/// Custom painter for [Gen488].
/// {@endtemplate}
class Gen488Painter extends CustomPainter {
  /// {@macro Gen488Painter}
  const Gen488Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen488.svgSize.width,
      size.height / Gen488.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen488.svgSize.width * scale) / 2;
    final dy = (size.height - Gen488.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen488.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(44.8601, -125.2108),
      const Offset(40.924, -131.076),
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
      const Offset(70, 14.4),
      const Offset(71.8, 16.2),
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
      const Offset(62.7414, 168.7784),
      const Offset(53.63, 228.7354),
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
      const Offset(40.8378, 19.5277),
      const Offset(63.207, -4.7983),
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
      const Offset(65.3886, 93.2641),
      const Offset(67.1181, 115.8355),
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
      const Offset(89.2341, 38.0193),
      const Offset(98.2121, 46.185),
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
      const Offset(62.3947, 206.4237),
      const Offset(66.8301, 214.8373),
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
      const Offset(112.0263, -124.7934),
      const Offset(125.3297, -146.8875),
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
      const Offset(196.1522, 77.5553),
      const Offset(197.6819, 77.4608),
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
      const Offset(21.2034, 37.3407),
      const Offset(0.8601, 15.3637),
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
    paint0Fill.color = const Color(0xc6c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffd552ef);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.95;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff5ae2a0);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.9924;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xcc51dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.7551;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xea51dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x6d7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x66d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x5181b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xaa2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xffea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffea342e);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.4206;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x42ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xed7af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.6835;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xbc5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x846de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x877af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x59d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x47dabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc4c31d86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9b6de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x89d552ef);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb581b927);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x6b5ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x966de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7fc31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xa0b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9b7af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xbcd552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x66c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader1;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x917af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xc6dabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa57af5ab);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader2;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8cc31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.96;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x99dabe86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe8b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.9549;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.575;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.7265;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf7b5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.3;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf7ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader3;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf75ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff88e665);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.6649;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x6bdabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe8ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7f7af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8e51dae1);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.3;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader4;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x77ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf42923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffd552ef);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 6.3071;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe5b5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x4251dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x5b5ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.79;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xe25ae2a0);
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
    paint65Fill.color = const Color(0xf45ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc9d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x84c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x66b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff51dae1);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 7.26;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x3f5ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x5151dae1);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.2367;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.4209;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x8c51dae1);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader6;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff2923d7);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 9.894;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x7088e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf288e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe551dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xfcc31d86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader7;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader8;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xba6de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7281b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xb2d552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.0853;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6bea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 0.9;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.5215;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x66ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xce5ae2a0);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x607af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffd552ef);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.0587;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x54d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xbc7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff2923d7);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.2942;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xb52923d7);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x8951dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 2.2291;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 7.5286;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xa56de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xef6de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffb5e873);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 5.9343;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 4.83;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x826de548);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffea342e);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.8188;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xe0c31d86);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xd3b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.7689;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xe881b927);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xf76de548);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff6de548);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 6.2779;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x6b88e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x635ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader9;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x512923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffc31d86);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.7144;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xa5dabe86);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xbfb5e873);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff51dae1);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.4254;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x9bb5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffdabe86);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 1.09;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xb25ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffd552ef);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 5.4439;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xf4c31d86);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xedc31d86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffb5e873);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 1.1985;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x5b88e665);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x825ae2a0);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x8751dae1);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffd552ef);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 4.1927;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x5eea342e);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x3551dae1);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xed88e665);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff51dae1);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 8.447;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x0d000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xff000000);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(239.7884, -6.3509)
      ..cubicTo(240.2549, -7.466, 241.5388, -7.9926, 242.6539, -7.5262)
      ..cubicTo(243.769, -7.0597, 244.2956, -5.7757, 243.8291, -4.6607)
      ..cubicTo(243.3627, -3.5456, 242.0787, -3.019, 240.9637, -3.4854)
      ..cubicTo(239.8486, -3.9519, 239.322, -5.2359, 239.7884, -6.3509)
      ..close();

    final path_1 = Path()
      ..moveTo(30.1, 5.9)
      ..cubicTo(14.4, 0, 82.2, 92.2, 83.1, 81.3)
      ..cubicTo(80.4, 93.3, 17.1, 100, 12.1, 90.4)
      ..cubicTo(17.1, 79.7, 26.2, 72.2, 19.3, 79.4)
      ..cubicTo(10, 61.6, 48.8, 100, 46.7, 99.6)
      ..cubicTo(51.2, 100, 18.6, 35.8, 12.6, 47.5)
      ..cubicTo(12.9, 38.5, 55.4, 72.8, 51.9, 74.5)
      ..cubicTo(34.3, 57.2, 86, 88.1, 77.2, 87.6)
      ..cubicTo(93.8, 99.6, 97.3, 52.6, 90, 65)
      ..cubicTo(100, 60, 99.5, 90.5, 91.8, 80)
      ..close();

    final path_2 = Path()
      ..moveTo(32.008, 178.3523)
      ..cubicTo(39.8706, 195.4468, -48.6952, 84.5724, -51.221, 104.1798)
      ..cubicTo(-60.0454, 90.2783, -5.749, 168.6973, -24.0504, 160.611)
      ..cubicTo(-20.0383, 145.336, 37.2361, 116.4038, 31.8135, 104.1738)
      ..cubicTo(30.0226, 136.3875, -9.9515, 189.7231, -2.2006, 199.7496)
      ..cubicTo(1.7489, 203.2726, -26.5562, 102.5434, -14.9484, 111.9286)
      ..cubicTo(-13.1759, 98.169, -9.0267, 73.2845, 4.8579, 79.0335)
      ..cubicTo(28.722, 100.0944, -21.733, 138.3489, -13.408, 141.4774)
      ..close();

    final path_3 = Path()
      ..moveTo(31.7, 44.4)
      ..cubicTo(15.2, 60.3, 14.1, 80.9, 24.8, 92.5)
      ..cubicTo(34.8, 100, 48.7, 5.6, 40, 10.7)
      ..cubicTo(55.1, 26.5, 33.9, 55.1, 21.1, 61.5)
      ..cubicTo(2.2, 49.9, 26.1, 85.7, 27.9, 90.4)
      ..cubicTo(8.5, 100, 68.3, 39.5, 56.8, 38.8)
      ..cubicTo(58.9, 29.5, 65.7, 30.2, 50.8, 21.8)
      ..cubicTo(32.4, 24, 75.4, 68.4, 63.7, 67.9)
      ..close();

    final path_4 = Path()
      ..moveTo(73.1501, -39.4492)
      ..lineTo(14.2725, -90.2709)
      ..lineTo(30.6655, -109.2624)
      ..lineTo(89.5431, -58.4407)
      ..close();

    final path_5 = Path()
      ..moveTo(17.2308, 127.181)
      ..cubicTo(21.4269, 103.1333, 113.7829, 151.7735, 92.158, 158.6738)
      ..cubicTo(74.7103, 152.4819, 149.2105, 80.489, 144.6975, 84.2803)
      ..cubicTo(137.3142, 64.3836, 54.6771, 48.3981, 43.3659, 41.0703)
      ..cubicTo(47.8843, 64.1021, 16.7537, 149.8629, 36.1542, 136.7176)
      ..cubicTo(40.211, 134.4148, 68.5348, 66.222, 65.2973, 86.4374)
      ..cubicTo(61.4949, 72.2113, 154.7135, 81.6688, 139.8076, 63.6203)
      ..cubicTo(153.9111, 43.8596, 66.0807, 73.1944, 43.0588, 89.1685)
      ..cubicTo(23.9687, 91.2767, 107.8371, 52.2961, 107.5482, 65.7893)
      ..close();

    final path_6 = Path()
      ..moveTo(-45.2346, 60.0929)
      ..cubicTo(-46.9568, 60.8027, -49.5613, 58.4521, -51.0472, 54.8471)
      ..cubicTo(-52.5331, 51.242, -52.3413, 47.7389, -50.6192, 47.029)
      ..cubicTo(-48.897, 46.3192, -46.2925, 48.6698, -44.8066, 52.2748)
      ..cubicTo(-43.3207, 55.8799, -43.5125, 59.383, -45.2346, 60.0929)
      ..close();

    final path_7 = Path()
      ..moveTo(-57.8662, 44.5978)
      ..cubicTo(-43.3257, 64.5083, -64.3341, 65.9483, -59.8541, 83.8418)
      ..cubicTo(-68.8319, 105.3941, -53.7105, 155.226, -62.962, 152.5546)
      ..cubicTo(-41.0824, 169.9442, 44.3395, 111.2643, 45.2978, 106.8777)
      ..cubicTo(40.5122, 113.3681, -57.0375, 68.7911, -55.3322, 75.8248)
      ..cubicTo(-31.9866, 67.0332, -62.5372, 56.347, -56.6596, 55.0297)
      ..cubicTo(-29.3642, 53.0205, 28.4811, 72.7092, 22.3699, 56.9277)
      ..cubicTo(34.2527, 58.7486, -45.4418, 110.3086, -42.8477, 110.3912);

    final path_8 = Path()
      ..moveTo(43.0075, -125.1396)
      ..cubicTo(41.985, -125.1003, 41.1031, -126.4144, 41.0394, -128.0722)
      ..cubicTo(40.9758, -129.73, 41.7542, -131.1079, 42.7767, -131.1472)
      ..cubicTo(43.7992, -131.1864, 44.681, -129.8724, 44.7447, -128.2146)
      ..cubicTo(44.8084, -126.5567, 44.03, -125.1789, 43.0075, -125.1396)
      ..close();

    final path_9 = Path()
      ..moveTo(22.2444, 37.4866)
      ..lineTo(21.7729, 33.0747)
      ..cubicTo(22.2395, 37.4409, 17.5445, 41.5279, 11.2948, 42.1958)
      ..lineTo(8.5366, 42.4906)
      ..cubicTo(2.2869, 43.1585, -3.1658, 40.156, -3.6324, 35.7898)
      ..lineTo(-3.1609, 40.2017)
      ..cubicTo(-3.6275, 35.8355, 1.0675, 31.7485, 7.3172, 31.0806)
      ..lineTo(10.0755, 30.7858)
      ..cubicTo(16.3251, 30.1179, 21.7778, 33.1204, 22.2444, 37.4866)
      ..close();

    final path_10 = Path()
      ..moveTo(16.5165, 193.1599)
      ..cubicTo(-1.8739, 170.8705, -10.7882, 204.5051, 9.3394, 224.4028)
      ..cubicTo(-10.8275, 199.7636, 63.2803, 222.9489, 60.4822, 205.7003)
      ..cubicTo(62.8556, 223.0976, -53.958, 93.2128, -42.0093, 107.4549)
      ..cubicTo(-37.4406, 87.8247, 15.3435, 147.6033, 23.4629, 168.338)
      ..cubicTo(14.7549, 187.0402, 8.8202, 110.4589, 7.6353, 139.2072)
      ..cubicTo(-5.2531, 141.343, 39.0454, 209.8391, 35.6447, 191.4146)
      ..cubicTo(56.2126, 211.7526, 13.2854, 172.4965, 9.4264, 186.5286)
      ..close();

    final path_11 = Path()
      ..moveTo(63.3405, -25.6512)
      ..lineTo(13.4669, -20.9368)
      ..lineTo(12.4358, -31.8442)
      ..lineTo(62.3095, -36.5586)
      ..close();

    final path_12 = Path()
      ..moveTo(52.108, 81.1425)
      ..cubicTo(58.3631, 67.9992, 69.0125, -73.4477, 78.7718, -50.3048)
      ..cubicTo(90.8835, -71.8071, 85.1823, 81.2994, 80.4915, 72.192)
      ..cubicTo(71.6206, 79.2379, 91.9721, -42.728, 75.2512, -31.2533)
      ..cubicTo(55.307, -32.8083, 77.2611, 48.9016, 89.6387, 55.4208)
      ..cubicTo(112.1713, 49.8817, 74.7328, 24.293, 83.7775, 30.7978)
      ..cubicTo(104.3541, 9.4164, 139.805, 91.9084, 147.6311, 79.4185)
      ..cubicTo(127.6929, 60.2727, 77.5433, -44.1959, 70.1441, -61.2283)
      ..cubicTo(57.2829, -67.1732, 103.1053, 12.5946, 122.1689, 34.7165)
      ..cubicTo(122.1753, 4.4824, 127.2278, -70.35, 108.4544, -69.0325)
      ..close();

    final path_13 = Path()
      ..moveTo(-31.9511, 107.3297)
      ..cubicTo(-31.8977, 107.6632, -32.368, 108.0163, -33.0007, 108.1176)
      ..cubicTo(-33.6334, 108.219, -34.1905, 108.0305, -34.2439, 107.697)
      ..cubicTo(-34.2973, 107.3634, -33.827, 107.0104, -33.1943, 106.909)
      ..cubicTo(-32.5616, 106.8077, -32.0045, 106.9962, -31.9511, 107.3297)
      ..close();

    final path_14 = Path()
      ..moveTo(159.2878, 151.9185)
      ..cubicTo(158.3698, 154.202, 101.0298, 28.3994, 86.7739, 36.046)
      ..cubicTo(101.6295, 33.9453, 157.184, 95.4876, 154.7693, 106.8564)
      ..cubicTo(140.5539, 92.9539, 168.2744, 100.4072, 158.9221, 110.6016)
      ..cubicTo(173.0965, 117.5682, 72.5208, 36.313, 80.1779, 42.7355)
      ..cubicTo(102.6506, 47.1565, 134.8624, 134.2577, 120.7416, 129.5038)
      ..cubicTo(136.3337, 145.3435, 152.4626, 90.4759, 135.6493, 83.371)
      ..cubicTo(107.3873, 90, 68.3697, 118.0221, 80.2808, 118.8894)
      ..cubicTo(74.1687, 120.3533, 135.5861, 67.7771, 142.6656, 77.3118)
      ..cubicTo(147.1454, 68.849, 98.5083, 74.5525, 113.1766, 78.95)
      ..close();

    final path_15 = Path()
      ..moveTo(2.6, 6.2)
      ..cubicTo(3.9, 4.4, 42.5, 24.5, 32.7, 36.5)
      ..cubicTo(42.6, 34.4, 23.6, 96, 37, 86.6)
      ..cubicTo(32.4, 92.8, 90.1, 12.8, 99, 14.3)
      ..cubicTo(100, 12, 46.8, 19.8, 41.4, 25.4)
      ..cubicTo(45.6, 15.8, 51.6, 50.7, 45.9, 48)
      ..cubicTo(30.9, 50.4, 52, 14.3, 54.3, 21.4)
      ..cubicTo(59.3, 37.5, 97.2, 42.5, 99.6, 29.6)
      ..cubicTo(100, 12.6, 14.6, 32.9, 16.5, 46.2)
      ..cubicTo(0, 37.5, 100, 0, 99.7, 1.9)
      ..close();

    final path_16 = Path()
      ..moveTo(62.5653, -72.3621)
      ..cubicTo(40.3974, -87.3248, 51.5624, 1.9082, 52.1678, 0.5108)
      ..cubicTo(61.1719, 1.8076, 122.0006, -95.5628, 117.855, -91.7741)
      ..cubicTo(87.0173, -90.9162, 63.9195, -17.0542, 56.9266, -3.9263)
      ..cubicTo(87.6754, 1.53, 73.6369, -21.6503, 59.452, -29.2061)
      ..cubicTo(89.5857, -38.0822, 158.9595, -59.5678, 151.0158, -63.2298)
      ..cubicTo(158.8632, -68.7693, 59.8374, -81.215, 56.5699, -67.5911)
      ..cubicTo(57.5253, -50.3731, 29.0531, -104.8619, 12.2812, -93.0227)
      ..close();

    final path_17 = Path()
      ..moveTo(150.6615, 186.0623)
      ..cubicTo(157.6908, 198.8264, 99.5686, 115.0595, 101.1774, 99.4972)
      ..cubicTo(88.6163, 113.8144, 103.7077, 163.7482, 91.844, 156.6527)
      ..cubicTo(81.8818, 150.5886, 107.7589, 120.2358, 119.7593, 137.1638)
      ..cubicTo(115.9121, 133.9764, 145.773, 116.6435, 143.2863, 112.9468)
      ..cubicTo(152.2334, 89.112, 170.2905, 208.0821, 161.9841, 191.6171)
      ..cubicTo(152.8155, 177.6926, 181.9577, 212.1362, 174.2069, 217.3967)
      ..close();

    final path_18 = Path()
      ..moveTo(13.5983, 8.7466)
      ..cubicTo(21.3, 0.1, 37.118, 18.4253, 30.7936, 14.3613)
      ..cubicTo(10.7227, 13.6977, -28.4287, 54.4289, -34.9066, 56.9637)
      ..cubicTo(-21.4868, 56.1965, -68.928, 101.3791, -80.2241, 107.3675)
      ..cubicTo(-100.1127, 106.6642, 3.3742, 113.8617, -6.0357, 104.4662)
      ..cubicTo(-7.2746, 98.0111, -71.5629, 128.696, -67.8933, 127.1745)
      ..cubicTo(-43.8551, 117.1241, 49.229, 80.3946, 66.4273, 65.4318)
      ..cubicTo(42.1511, 67.928, 19.3637, 37.5127, 19.2304, 41.6251)
      ..cubicTo(13.301, 62.6153, -6.1798, 129.3979, -30.124, 136.5454)
      ..cubicTo(-37.1597, 160.0189, 23.4413, 68.0883, 41.891, 57.3361)
      ..cubicTo(29.5005, 76.6139, -53.356, 147.781, -36.3354, 130.8554)
      ..close();

    final path_19 = Path()
      ..moveTo(72.4406, 177.0356)
      ..cubicTo(64.9317, 158.7786, 79.0256, 200.4128, 88.6247, 202.2272)
      ..cubicTo(78.0045, 186.3259, 76.0545, 143.7027, 71.735, 150.5007)
      ..cubicTo(85.7574, 154.53, 81.2844, 158.178, 85.3967, 174.6565)
      ..cubicTo(78.6908, 151.3779, 67.267, 127.5802, 51.2624, 118.9814)
      ..cubicTo(44.7437, 109.0142, 66.6445, 143.1897, 65.7021, 150.5084)
      ..cubicTo(85.1093, 169.6144, 81.7801, 175.2408, 73.2475, 160.9119);

    final path_20 = Path()
      ..moveTo(24.6, 56.4)
      ..cubicTo(15, 69.5, 86.9, 19.4, 74.8, 22.7)
      ..cubicTo(90.2, 4.6, 11.1, 59.1, 10.6, 69.9)
      ..cubicTo(0, 76.2, 33.4, 26.2, 36.1, 26.4)
      ..cubicTo(24, 13.2, 39.9, 25.8, 31.3, 39.1)
      ..cubicTo(33.6, 21.3, 17.6, 33.6, 9.6, 43.5)
      ..cubicTo(1.6, 27.9, 3, 32.1, 1.2, 17.7)
      ..cubicTo(17.8, 24.7, 12.9, 72.9, 24.3, 81.1)
      ..cubicTo(6, 80.6, 56.1, 28.4, 60.5, 20.2)
      ..cubicTo(45.5, 7.6, 37.4, 18.1, 23.6, 4.5)
      ..cubicTo(26, 18.7, 33.2, 37.7, 46.7, 31.4)
      ..close();

    final path_21 = Path()
      ..moveTo(-20.9869, 35.7916)
      ..cubicTo(-23.3161, 39.3358, -5.6827, 53.1008, -1.2852, 44.1088)
      ..cubicTo(0.1572, 36.0697, 34.7503, 62.0379, 25.1152, 61.596)
      ..cubicTo(31.1021, 49.8558, 9.7266, 28.2586, -1.1553, 24.2011)
      ..cubicTo(5.2792, 32.1913, 37.0112, 69.1713, 40.6834, 70.9816)
      ..cubicTo(32.5018, 73.2307, -5.2236, 58.542, 3.9342, 49.5655)
      ..cubicTo(-3.3171, 57.511, 34.0609, 28.4649, 34.4381, 33.0701)
      ..cubicTo(37.3057, 25.9161, -18.0686, 66.3125, -27.9268, 59.8035)
      ..close();

    final path_22 = Path()
      ..moveTo(33.4566, 122.8625)
      ..cubicTo(33.343, 123.0964, 33.1069, 123.2164, 32.9297, 123.1303)
      ..cubicTo(32.7524, 123.0442, 32.7007, 122.7845, 32.8143, 122.5507)
      ..cubicTo(32.9278, 122.3168, 33.1639, 122.1968, 33.3412, 122.2829)
      ..cubicTo(33.5184, 122.369, 33.5701, 122.6287, 33.4566, 122.8625)
      ..close();

    final path_23 = Path()
      ..moveTo(7.1, 42.4)
      ..cubicTo(15.3, 56.6, 24.9, 83, 33.8, 77.7)
      ..cubicTo(39.3, 88.8, 52.4, 51.5, 57, 65.5)
      ..cubicTo(40.9, 59.8, 83.1, 100, 91.4, 93.1)
      ..cubicTo(100, 100, 65.3, 53.8, 69.8, 45.8)
      ..cubicTo(59.3, 48.9, 53.7, 0, 40.1, 4.8)
      ..cubicTo(54.5, 0, 17.2, 77.4, 19.3, 78.7)
      ..close();

    final path_24 = Path()
      ..moveTo(13.7225, -10.7663)
      ..cubicTo(18.4441, -17.931, -17.4156, -16.306, -1.9368, -22.5639)
      ..cubicTo(21.4426, -21.2146, -42.8796, -16.6757, -44.4601, -29.0371)
      ..cubicTo(-47.3301, -30.7146, 11.2939, -36.189, 16.361, -23.0609)
      ..cubicTo(17.4028, -13.721, 29, 47.4, 23.16, 43.0475)
      ..cubicTo(29, 47.4, -35.206, -41.3694, -42.2973, -33.9492)
      ..cubicTo(-49.4885, -27.5266, -17.1725, -48.156, -19.9289, -57.0628)
      ..cubicTo(-3.1323, -63.3584, -12.8626, -27.0388, -8.1807, -29.1825)
      ..cubicTo(16.7178, -31.9854, 30.3165, -23.4426, 28.6194, -16.3555)
      ..cubicTo(21.5839, -31.3476, 36.8903, 4.2553, 42.2251, -5.1511)
      ..cubicTo(36.9059, 3.4688, 48.688, -26.148, 36.9776, -36.3348)
      ..close();

    final path_25 = Path()
      ..moveTo(221.1321, -32.413)
      ..lineTo(194.3989, -16.095)
      ..cubicTo(210.5949, -25.9811, 226.3748, -29.6973, 229.6152, -24.3886)
      ..lineTo(223.0062, -35.2159)
      ..cubicTo(226.2467, -29.9072, 215.7284, -17.571, 199.5324, -7.6849)
      ..lineTo(226.2656, -24.003)
      ..cubicTo(210.0696, -14.1169, 194.2897, -10.4006, 191.0493, -15.7093)
      ..lineTo(197.6583, -4.882)
      ..cubicTo(194.4178, -10.1907, 204.9361, -22.5269, 221.1321, -32.413)
      ..close();

    final path_26 = Path()
      ..moveTo(115.5542, -71.914)
      ..cubicTo(136.3132, -61.8181, 122.2759, -55.7998, 113.9106, -56.9895)
      ..cubicTo(125.5139, -61.5432, 45.1267, -35.4753, 45.4832, -31.8131)
      ..cubicTo(54.9807, -34.5488, 109.8747, -41.5641, 102.2187, -44.0579)
      ..cubicTo(78.3865, -49.0401, 95.5232, -94.037, 99.0573, -84.4315)
      ..cubicTo(91.6816, -91.0114, 152.8115, -64.3794, 145.7086, -51.9034)
      ..cubicTo(113.8354, -39.4177, 78.6713, -5.7115, 72.3098, -9.535)
      ..cubicTo(57.4352, 3.9037, 146.053, -85.9804, 152.5303, -99.0796)
      ..cubicTo(123.0618, -103.2209, 170.6683, -84.7951, 174.3305, -94.7723)
      ..close();

    final path_27 = Path()
      ..moveTo(54.2812, 202.7547)
      ..lineTo(55.3957, 207.0029)
      ..cubicTo(58.0612, 217.1631, 53.6442, 227.1384, 45.5383, 229.265)
      ..lineTo(28.3093, 233.7849)
      ..cubicTo(20.2033, 235.9115, 11.4583, 229.3892, 8.7928, 219.229)
      ..lineTo(7.6783, 214.9807)
      ..cubicTo(5.0128, 204.8205, 9.4298, 194.8452, 17.5357, 192.7186)
      ..lineTo(34.7647, 188.1987)
      ..cubicTo(42.8707, 186.0721, 51.6157, 192.5944, 54.2812, 202.7547)
      ..close();

    final path_28 = Path()
      ..moveTo(57.3937, 104.812)
      ..cubicTo(55.6167, 103.6929, 78.6892, 80.7535, 72.8893, 83.771)
      ..cubicTo(77.7928, 74.1077, 83.7281, 181.0322, 83.6517, 193.5391)
      ..cubicTo(77.4941, 197.3122, 119.0131, 173.0417, 126.2974, 159.9733)
      ..cubicTo(143.9581, 133.4297, 70.5924, 160.7937, 82.9419, 142.8719)
      ..cubicTo(88.1278, 170.8554, 20.9417, 167.3883, 5.161, 176.8717)
      ..cubicTo(9.2719, 159.647, 65.8256, 128.9545, 73.091, 125.4866)
      ..cubicTo(90.3018, 100.0329, 72.6077, 158.5317, 69.1146, 140.2458)
      ..cubicTo(83.0348, 155.4854, 41.2767, 165.8733, 31.45, 177.5368)
      ..cubicTo(49.5955, 152.4755, 59.0409, 129.7824, 66.6404, 113.7737)
      ..cubicTo(93.9055, 95.4362, 117.0757, 106.4962, 126.4995, 119.4929)
      ..close();

    final path_29 = Path()
      ..moveTo(-80.8097, -28.0113)
      ..cubicTo(-92.066, -38.7562, -33.5454, -36.3884, -26.0248, -31.1128)
      ..cubicTo(-6.1627, -15.8304, -64.1536, 12.4604, -76.4223, 17.5733)
      ..cubicTo(-92.6299, 19.7731, -42.9182, 17.8358, -51.3489, 22.4922)
      ..cubicTo(-37.4311, 22.3596, -71.4737, -7.7431, -54.7466, -2.4566)
      ..cubicTo(-75.5956, 4.9588, 55.9555, 1.2058, 44.2831, 1.0394)
      ..cubicTo(31.4436, -12.6903, -6.9866, 9.1557, -15.3736, 16.6916)
      ..cubicTo(-29.9271, 19.9768, -20.7206, 19.9877, -14.2326, 28.0624)
      ..cubicTo(-29.2052, 31.8783, -41.4254, 5.0139, -42.4839, 3.2968)
      ..cubicTo(-51.2795, -1.074, -66.995, 15.715, -51.6559, 9.3074)
      ..close();

    final path_30 = Path()
      ..moveTo(53.3463, 25.1524)
      ..lineTo(39.5222, 5.9141)
      ..cubicTo(37.2996, 2.8211, 37.0067, -0.7762, 38.8686, -2.1141)
      ..lineTo(46.5216, -7.6134)
      ..cubicTo(48.3835, -8.9513, 51.6995, -7.5263, 53.922, -4.4332)
      ..lineTo(67.7461, 14.805)
      ..cubicTo(69.9687, 17.8981, 70.2616, 21.4954, 68.3998, 22.8332)
      ..lineTo(60.7467, 28.3325)
      ..cubicTo(58.8849, 29.6704, 55.5688, 28.2454, 53.3463, 25.1524)
      ..close();

    final path_31 = Path()
      ..moveTo(70.9, 14.4)
      ..cubicTo(71.3967, 14.4, 71.8, 14.8033, 71.8, 15.3)
      ..cubicTo(71.8, 15.7967, 71.3967, 16.2, 70.9, 16.2)
      ..cubicTo(70.4033, 16.2, 70, 15.7967, 70, 15.3)
      ..cubicTo(70, 14.8033, 70.4033, 14.4, 70.9, 14.4)
      ..close();

    final path_32 = Path()
      ..moveTo(-26.7025, 12.8883)
      ..cubicTo(-42.0053, 15.8643, 7.2894, -18.9465, 12.4175, -8.3847)
      ..cubicTo(-1.6255, -22.4375, 60.9384, -6.1164, 48.0178, -7.5151)
      ..cubicTo(29.9408, -6.8545, 12.5186, -14.0308, 6.5207, -15.6732)
      ..cubicTo(6.096, -7.8296, -30.5177, 1.0694, -47.0865, 0.2138)
      ..cubicTo(-51.6026, 0.9381, 28.7091, 5.5264, 29.7953, 2.7329)
      ..cubicTo(42.8476, 0.6636, 46.8761, 43.6759, 42.6497, 41.5545)
      ..cubicTo(34.4746, 31.8472, 63.0365, 5.624, 51.9076, 10.5139)
      ..cubicTo(62.2017, 6.8359, 10.0788, 23.9421, 15.315, 25.7981)
      ..cubicTo(1.7422, 23.1156, -38.0155, -26.4188, -36.2901, -22.1916)
      ..cubicTo(-33.3866, -22.197, -27.8274, 1.3816, -16.1035, 7.4537)
      ..close();

    final path_33 = Path()
      ..moveTo(31.6, 66.5)
      ..cubicTo(46.9, 60.3, 24.5, 56.6, 31.9, 44.3)
      ..cubicTo(50.5, 63.8, 54.7, 67.1, 41.2, 63.3)
      ..cubicTo(39.4, 78.6, 100, 30.6, 98.3, 45.3)
      ..cubicTo(81.9, 60.3, 92.8, 62.7, 80.7, 50.5)
      ..cubicTo(74, 35.4, 45, 19.2, 41.7, 6)
      ..cubicTo(27.8, 0, 100, 16.8, 87.3, 5.8)
      ..close();

    final path_34 = Path()
      ..moveTo(108.9494, -15.221)
      ..cubicTo(133.2083, -10.5197, 68.3631, 9.6372, 75.5619, 0.3426)
      ..cubicTo(95.7878, 9.6738, 118.8287, -44.9064, 109.8335, -27.9638)
      ..cubicTo(110.5392, -42.4441, 118.7015, -97.3558, 107.1361, -96.7555)
      ..cubicTo(110.7517, -94.0812, 127.9369, -120.2786, 119.8727, -120.3363)
      ..cubicTo(129.7035, -121.0063, 155.0602, -75.6632, 144.4307, -64.3767)
      ..cubicTo(155.2043, -79.2513, 57.5937, -123.9026, 57.7987, -122.8295)
      ..cubicTo(66.8862, -123.5293, 111.7782, -42.3944, 93.8333, -31.2686)
      ..cubicTo(90.8948, -38.4413, 42.8829, -63.5303, 33.3548, -45.6773)
      ..cubicTo(55.4574, -30.5471, 151.1541, -77.2843, 139.7519, -86.9266)
      ..cubicTo(149.54, -86.5335, 97.8514, 10.8216, 91.4993, 8.3036)
      ..close();

    final path_35 = Path()
      ..moveTo(71.5953, 194.0609)
      ..cubicTo(76.4818, 208.0147, 74.4405, 221.4476, 67.0396, 224.0394)
      ..cubicTo(59.6386, 226.6312, 49.6628, 217.4066, 44.7762, 203.4528)
      ..cubicTo(39.8897, 189.499, 41.931, 176.0661, 49.3319, 173.4743)
      ..cubicTo(56.7328, 170.8826, 66.7087, 180.1071, 71.5953, 194.0609)
      ..close();

    final path_36 = Path()
      ..moveTo(99.4, 67.9)
      ..cubicTo(104.312, 67.9, 108.3, 71.888, 108.3, 76.8)
      ..cubicTo(108.3, 81.712, 104.312, 85.7, 99.4, 85.7)
      ..cubicTo(94.488, 85.7, 90.5, 81.712, 90.5, 76.8)
      ..cubicTo(90.5, 71.888, 94.488, 67.9, 99.4, 67.9)
      ..close();

    final path_37 = Path()
      ..moveTo(16.2, 76.6)
      ..cubicTo(9, 61.6, 45.2, 68.4, 40.2, 79.4)
      ..cubicTo(54.7, 82.1, 45.1, 76.4, 54.5, 68.2)
      ..cubicTo(34.7, 51.3, 40.1, 90.6, 47.2, 79.8)
      ..cubicTo(66, 75.8, 74.7, 95.6, 71.5, 93.7)
      ..cubicTo(82, 81.2, 48.8, 93.4, 63, 86.6)
      ..cubicTo(66.1, 80.7, 73.5, 74.6, 59, 75.2)
      ..cubicTo(74.9, 83.3, 62.5, 25.6, 60.4, 39.7)
      ..cubicTo(72.5, 47.3, 0, 61.9, 5.1, 63.6)
      ..cubicTo(18.9, 63.3, 26.7, 29.2, 16.3, 29.3)
      ..close();

    final path_38 = Path()
      ..moveTo(71.3189, 243.2695)
      ..cubicTo(100.3663, 239.8215, 74.4154, 181.8424, 78.7206, 160.9719)
      ..cubicTo(53.047, 176.8324, 24.7458, 173.1917, 14.3147, 173.401)
      ..cubicTo(22.9833, 150.7919, 87.4667, 163.8719, 94.6209, 183.1366)
      ..cubicTo(102.5171, 150.3289, 62.2029, 173.0389, 55.9755, 195.2268)
      ..cubicTo(60.4516, 219.7088, 47.1752, 198.4142, 53.5563, 174.5398)
      ..cubicTo(25.5278, 186.5788, 74.9257, 219.0785, 63.9182, 232.2004)
      ..cubicTo(74.0698, 198.8133, 58.681, 266.5896, 38.2675, 273.0694)
      ..close();

    final path_39 = Path()
      ..moveTo(99.0958, 113.9886)
      ..lineTo(139.1857, 119.7657)
      ..cubicTo(150.7929, 121.4383, 159.7993, 125.6914, 159.2854, 129.2575)
      ..lineTo(159.1908, 129.9137)
      ..cubicTo(158.6769, 133.4798, 148.8362, 135.017, 137.229, 133.3444)
      ..lineTo(97.1391, 127.5674)
      ..cubicTo(85.5319, 125.8947, 76.5255, 121.6416, 77.0394, 118.0755)
      ..lineTo(77.134, 117.4193)
      ..cubicTo(77.6478, 113.8532, 87.4886, 112.316, 99.0958, 113.9886)
      ..close();

    final path_40 = Path()
      ..moveTo(117.4422, 172.248)
      ..lineTo(136.8622, 161.171)
      ..lineTo(152.6772, 188.8978)
      ..lineTo(133.2572, 199.9747)
      ..close();

    final path_41 = Path()
      ..moveTo(-33.4688, 19.0992)
      ..cubicTo(-34.6986, 27.9509, -41.5527, 21.9981, -43.9467, 11.8366)
      ..cubicTo(-34.0153, -1.5758, -101.6328, -17.7566, -116.3522, -24.6672)
      ..cubicTo(-125.7693, -26.755, -106.2014, -32.9142, -123.4598, -38.3932)
      ..cubicTo(-107.0142, -38.8511, -89.2822, 46.2143, -87.1081, 45.1958)
      ..cubicTo(-116.6827, 35.9797, -133.3006, 11.3688, -128.3103, 8.2439)
      ..cubicTo(-128.9802, 24.2812, -75.5249, 7.6565, -68.3888, 12.4478)
      ..cubicTo(-67.8398, 5.5702, -28.7132, -57.3862, -18.8691, -68.053)
      ..cubicTo(3.208, -81.7458, -92.1375, 46.1995, -95.8106, 37.7272)
      ..close();

    final path_42 = Path()
      ..moveTo(-27.8357, -6.4043)
      ..cubicTo(-37.652, -20.4303, 21.2404, -68.1831, 3.7051, -46.799)
      ..cubicTo(3.0652, -51.9056, 11.7932, -13.0438, 7.8381, 2.321)
      ..cubicTo(19.5821, 0.1814, 3.641, 66.8429, 1.6647, 42.5732)
      ..cubicTo(-13.0359, 30.7594, -49.4854, 37.9644, -58.8305, 15.7969)
      ..cubicTo(-53.6683, -4.4543, -34.9976, -23.84, -42.6966, -32.5831)
      ..cubicTo(-40.0212, -58.1612, -19.725, -80.7067, -17.4715, -66.0921)
      ..cubicTo(-35.0424, -45.4574, -47.1022, 37.8759, -44.795, 64.6071)
      ..cubicTo(-50.8276, 55.5038, 7.6993, 26.5248, 14.4056, 27.8834)
      ..close();

    final path_43 = Path()
      ..moveTo(38, 84.3)
      ..cubicTo(47.4, 70.6, 64.7, 56.2, 58.8, 62.3)
      ..cubicTo(47.8, 80.1, 42, 47.8, 36.9, 54.6)
      ..cubicTo(47.7, 63.9, 96.5, 63.4, 94.5, 48.9)
      ..cubicTo(91.9, 34.9, 66.5, 16.5, 76.3, 15.2)
      ..cubicTo(80.8, 10.8, 6.4, 75.5, 3.3, 83.7)
      ..cubicTo(0, 67.4, 32.3, 48.1, 37.5, 61.6)
      ..cubicTo(19.8, 76.6, 24.1, 61.1, 14.7, 56.9)
      ..cubicTo(32.9, 64.6, 42, 20.9, 44.7, 8.3)
      ..cubicTo(29.3, 10.2, 83.2, 73.8, 81.8, 63)
      ..cubicTo(71.1, 82.2, 38, 100, 52.2, 99)
      ..close();

    final path_44 = Path()
      ..moveTo(132.2885, -71.2189)
      ..cubicTo(148.2623, -74.465, 85.3443, -71.4978, 89.8085, -69.0494)
      ..cubicTo(72.2097, -42.627, 79.953, -12.9128, 101.7252, -4.6332)
      ..cubicTo(124.017, -31.4431, 156.2628, 91.3422, 137.2085, 90.7451)
      ..cubicTo(148.0956, 91.0627, 90.4585, -59.109, 106.0895, -42.7291)
      ..cubicTo(134.0927, -56.015, 127.2838, 45.5125, 133.9442, 67.6333)
      ..cubicTo(131.0874, 49.3215, 241.1857, -17.525, 248.5028, -12.2198)
      ..cubicTo(254.3381, -22.9646, 206.4884, 45.9319, 209.6333, 43.457)
      ..cubicTo(231.6809, 19.1514, 144.0973, -47.5128, 140.6027, -29.4001)
      ..cubicTo(106.6515, -26.9681, 197.452, 0.3249, 211.0473, 15.8037)
      ..close();

    final path_45 = Path()
      ..moveTo(38.4137, 11.4475)
      ..cubicTo(37.0757, 6.9879, 42.0874, 1.5379, 49.5982, -0.7155)
      ..cubicTo(57.1091, -2.9689, 64.2932, -1.1777, 65.6311, 3.2819)
      ..cubicTo(66.9691, 7.7415, 61.9574, 13.1915, 54.4466, 15.4449)
      ..cubicTo(46.9357, 17.6983, 39.7516, 15.9071, 38.4137, 11.4475)
      ..close();

    final path_46 = Path()
      ..moveTo(143.3395, 12.8602)
      ..lineTo(146.8995, -9.3655)
      ..cubicTo(148.0496, -16.546, 154.2715, -21.5287, 160.7849, -20.4854)
      ..lineTo(193.4032, -15.2608)
      ..cubicTo(199.9166, -14.2175, 204.271, -7.5408, 203.1208, -0.3603)
      ..lineTo(199.5609, 21.8654)
      ..cubicTo(198.4107, 29.0459, 192.1889, 34.0285, 185.6754, 32.9852)
      ..lineTo(153.0572, 27.7606)
      ..cubicTo(146.5437, 26.7174, 142.1894, 20.0407, 143.3395, 12.8602)
      ..close();

    final path_47 = Path()
      ..moveTo(113.3394, 67.1328)
      ..cubicTo(112.9234, 62.7327, 117.9099, 58.657, 124.4678, 58.0371)
      ..cubicTo(131.0257, 57.4172, 136.6875, 60.4863, 137.1034, 64.8864)
      ..cubicTo(137.5194, 69.2865, 132.5329, 73.3622, 125.975, 73.982)
      ..cubicTo(119.4171, 74.602, 113.7553, 71.5329, 113.3394, 67.1328)
      ..close();

    final path_48 = Path()
      ..moveTo(80.4916, 226.9279)
      ..cubicTo(86.6502, 222.394, 4.4176, 147.1947, -6.7653, 137.1433)
      ..cubicTo(-16.1112, 151.9228, 125.3163, 235.7077, 116.5594, 246.3041)
      ..cubicTo(115.7722, 263.4256, 155.8565, 134.1549, 153.4577, 152.9901)
      ..cubicTo(147.3027, 159.4915, 64.0502, 102.0898, 64.5069, 102.247)
      ..cubicTo(83.069, 128.4509, 50.5928, 89.7428, 42.5645, 95.7503)
      ..cubicTo(50.5928, 89.7428, 9.1861, 168.9515, -0.2913, 169.7716)
      ..cubicTo(15.4032, 151.8848, 45.4796, 121.4062, 61.406, 121.143)
      ..cubicTo(61.2618, 137.8809, 115.742, 128.5094, 122.4215, 152.1341)
      ..close();

    final path_49 = Path()
      ..moveTo(-144.0687, -68.0519)
      ..cubicTo(-148.0514, -67.6123, -151.6115, -70.2144, -152.0139, -73.8591)
      ..cubicTo(-152.4163, -77.5039, -149.5095, -80.82, -145.5268, -81.2597)
      ..cubicTo(-141.5441, -81.6994, -137.984, -79.0973, -137.5816, -75.4525)
      ..cubicTo(-137.1792, -71.8077, -140.086, -68.4916, -144.0687, -68.0519)
      ..close();

    final path_50 = Path()
      ..moveTo(12.1, 11.8)
      ..lineTo(43.8, 11.8)
      ..lineTo(43.8, 25.1)
      ..lineTo(12.1, 25.1)
      ..close();

    final path_51 = Path()
      ..moveTo(71.4278, 98.1371)
      ..cubicTo(74.7609, 100.8266, 75.1484, 105.8835, 72.2926, 109.4228)
      ..cubicTo(69.4367, 112.9621, 64.4121, 113.652, 61.079, 110.9625)
      ..cubicTo(57.7459, 108.2731, 57.3584, 103.2161, 60.2142, 99.6768)
      ..cubicTo(63.0701, 96.1376, 68.0947, 95.4476, 71.4278, 98.1371)
      ..close();

    final path_52 = Path()
      ..moveTo(34.0254, -68.1647)
      ..cubicTo(55.0839, -57.2945, 23.5332, -36.8534, 32.9384, -31.7315)
      ..cubicTo(28.0944, -44.5704, -17.7313, -66.2899, -3.1558, -54.9468)
      ..cubicTo(-16.6587, -71.8056, 63.1725, 4.322, 53.949, -9.4662)
      ..cubicTo(56.7959, -13.7845, 30.4191, -17.3596, 24.5608, -17.1946)
      ..cubicTo(31.0883, -8.6067, 5.5654, -98.1301, 13.9133, -87.0664)
      ..cubicTo(2.4352, -85.023, 36.7766, -59.4743, 44.7615, -55.5316)
      ..cubicTo(60.0433, -41.2601, 90.1547, -28.1782, 87.9819, -28.6733)
      ..cubicTo(86.9724, -24.345, 15.6113, -37.0928, 12.5368, -40.0586)
      ..close();

    final path_53 = Path()
      ..moveTo(16.7609, 116.4595)
      ..lineTo(8.8879, 147.3469)
      ..cubicTo(8.4939, 148.8925, 6.8158, 149.8011, 5.1429, 149.3747)
      ..lineTo(-15.5397, 144.1028)
      ..cubicTo(-17.2126, 143.6764, -18.251, 142.0753, -17.857, 140.5297)
      ..lineTo(-9.9839, 109.6423)
      ..cubicTo(-9.5899, 108.0967, -7.9119, 107.1881, -6.239, 107.6145)
      ..lineTo(14.4437, 112.8864)
      ..cubicTo(16.1166, 113.3129, 17.1549, 114.9139, 16.7609, 116.4595)
      ..close();

    final path_54 = Path()
      ..moveTo(-18.4425, -30.0961)
      ..cubicTo(-27.5569, -17.3896, 8.6262, -2.7878, 6.0841, 21.4485)
      ..cubicTo(15.9933, 20.4027, -39.8318, -10.8734, -29.728, 0.1395)
      ..cubicTo(-41.152, -4.221, 27.0216, -0.0592, 21.2451, -19.0086)
      ..cubicTo(3.5088, -5.9831, -13.5449, -32.1522, -11.1404, -14.1345)
      ..cubicTo(-2.17, -33.2575, -24.4975, 35.1099, -22.1457, 37.6808)
      ..cubicTo(-15.2082, 61.0548, -41.054, -2.9177, -41.5334, -27.4567)
      ..close();

    final path_55 = Path()
      ..moveTo(19.9257, 89.5696)
      ..cubicTo(4.535, 116.3084, -23.5386, 152.6626, -40.4697, 131.9662)
      ..cubicTo(-21.2426, 108.3264, -14.666, 91.7221, -22.4982, 95.6772)
      ..cubicTo(-17.661, 76.1191, 42.3431, 168.3314, 58.7571, 176.42)
      ..cubicTo(64.5025, 163.3945, 49.4401, 161.5886, 58.0876, 167.7861)
      ..cubicTo(41.5174, 141.5347, 16.223, 201.2523, 16.6631, 178.1793)
      ..cubicTo(43.9541, 205.8009, -57.5697, 129.6616, -60.6098, 127.6236)
      ..cubicTo(-62.0675, 136.6326, -2.1411, 244.9896, 8.7263, 221.6225)
      ..close();

    final path_56 = Path()
      ..moveTo(16.4, 78.5)
      ..cubicTo(10.5, 71.8, 0, 100, 1.8, 88.6)
      ..cubicTo(0, 70.8, 38.5, 0, 52.3, 3.7)
      ..cubicTo(50.3, 0, 61.5, 48.8, 52, 63.1)
      ..cubicTo(42.6, 59.4, 76.4, 28.8, 75, 32.3)
      ..cubicTo(81.3, 47.5, 9.3, 52.3, 9.8, 64.1)
      ..cubicTo(0, 53.3, 44.4, 64.8, 42.3, 56.3)
      ..cubicTo(26.9, 72.3, 24.9, 52.9, 18.9, 51.4)
      ..close();

    final path_57 = Path()
      ..moveTo(49.6496, 18.3193)
      ..cubicTo(48.8248, 2.2523, 41.8365, -15.2463, 46.0158, -11.3196)
      ..cubicTo(43.1976, -16.5107, -8.9124, -10.2001, -8.3989, -17.6564)
      ..cubicTo(-17.009, -11.7621, 16.6179, -25.1003, 13.0216, -37.6888)
      ..cubicTo(6.7035, -29.5671, -24.4543, 14.8475, -16.274, 5.7665)
      ..cubicTo(-21.0247, 14.6548, 32.1036, -24.3123, 41.3188, -18.6476)
      ..cubicTo(31.8529, -22.4791, 36.9471, 36.3875, 32.672, 46.8938)
      ..cubicTo(27.7978, 55.0225, 31.9968, 0.1774, 31.9786, -5.2143)
      ..cubicTo(43.2856, 5.8569, 63.2337, 4.6924, 64.3939, -3.6314)
      ..close();

    final path_58 = Path()
      ..moveTo(87.1939, 0.5607)
      ..cubicTo(100.3496, -24.5207, 128.2689, -9.9158, 140.5852, -28.8245)
      ..cubicTo(158.1937, 0.7433, 83.3323, -139.8424, 100.102, -141.7954)
      ..cubicTo(133.4388, -114.3101, 180.6907, -136.8251, 182.3307, -123.7203)
      ..cubicTo(189.3804, -158.7711, 241.4728, -50.5079, 231.7898, -51.0807)
      ..cubicTo(199.0397, -83.1929, 183.6019, -32.7195, 205.2727, -56.5847)
      ..cubicTo(193.7583, -38.6803, 180.6638, -148.8777, 186.2494, -130.2672)
      ..close();

    final path_59 = Path()
      ..moveTo(4.2924, 28.742)
      ..cubicTo(-0.3547, 22.6984, -85.3374, -30.0725, -87.5745, -24.727)
      ..cubicTo(-93.5221, -12.9779, -50.6664, -7.655, -62.961, -0.9319)
      ..cubicTo(-72.1034, -7.314, -86.6385, 27.0698, -93.5486, 29.1401)
      ..cubicTo(-82.3576, 36.4814, 14.6918, 25.4446, 9.6762, 14.9118)
      ..cubicTo(16.8775, 5.961, -65.8178, 30.8446, -50.8632, 34.7629)
      ..cubicTo(-32.2132, 25.8046, -98.5376, 15.1789, -92.1821, 12.9438)
      ..cubicTo(-88.6353, 20.574, -49.2439, 34.8532, -61.6963, 31.3146)
      ..close();

    final path_60 = Path()
      ..moveTo(91.8122, 37.0451)
      ..cubicTo(93.2351, 36.5075, 95.2465, 38.3369, 96.3012, 41.128)
      ..cubicTo(97.3558, 43.919, 97.0569, 46.6215, 95.634, 47.1592)
      ..cubicTo(94.2111, 47.6968, 92.1997, 45.8674, 91.145, 43.0763)
      ..cubicTo(90.0904, 40.2853, 90.3893, 37.5828, 91.8122, 37.0451)
      ..close();

    final path_61 = Path()
      ..moveTo(159.4642, 109.5111)
      ..lineTo(176.31, 104.7124)
      ..cubicTo(186.4079, 101.8359, 197.6663, 110.2431, 201.4354, 123.4749)
      ..lineTo(195.2724, 101.8395)
      ..cubicTo(199.0416, 115.0713, 193.9035, 128.1492, 183.8055, 131.0256)
      ..lineTo(166.9597, 135.8243)
      ..cubicTo(156.8618, 138.7008, 145.6034, 130.2936, 141.8343, 117.0618)
      ..lineTo(147.9972, 138.6971)
      ..cubicTo(144.2281, 125.4654, 149.3662, 112.3875, 159.4642, 109.5111)
      ..close();

    final path_62 = Path()
      ..moveTo(-88.7899, -0.1387)
      ..cubicTo(-58.7717, -2.2656, -66.0911, 13.7197, -54.8388, 10.3508)
      ..cubicTo(-38.0383, 6.7637, 14.9726, -82.3063, 21.7054, -98.6693)
      ..cubicTo(51.4098, -97.8897, -69.6576, -92.2212, -48.5112, -106.5056)
      ..cubicTo(-28.3117, -86.2956, -82.0004, 0.9732, -62.2177, 4.917)
      ..cubicTo(-45.2863, -5.4096, 58.8537, 5.1648, 51.1266, 18.6888)
      ..cubicTo(36.896, 20.4432, -52.2301, -102.6073, -50.3233, -118.2113)
      ..close();

    final path_63 = Path()
      ..moveTo(42.1, 91)
      ..cubicTo(36.9, 93.2, 59.5, 76.3, 58.8, 79.4)
      ..cubicTo(67.9, 90.1, 16.8, 1, 14.8, 11.4)
      ..cubicTo(2.7, 0, 42.1, 24.7, 45.1, 39)
      ..cubicTo(41.9, 24.1, 18.5, 16.4, 3.8, 20)
      ..cubicTo(12.2, 31.1, 13.4, 37.9, 14.5, 49)
      ..cubicTo(11.7, 38.9, 13.1, 89.3, 26.5, 85.2)
      ..cubicTo(33, 73.5, 11.3, 0.4, 22, 10)
      ..cubicTo(24.2, 5.9, 85.5, 69.4, 93.3, 81.5)
      ..cubicTo(79.1, 77.8, 61.3, 100, 53.2, 95.7)
      ..cubicTo(51.6, 100, 25.1, 64.6, 14.9, 66.7)
      ..close();

    final path_64 = Path()
      ..moveTo(183.6951, 22.9567)
      ..cubicTo(201.857, 4.8565, 214.5831, -15.3765, 210.8022, -2.4466)
      ..cubicTo(225.0324, -6.7627, 180.3561, -28.3271, 182.2986, -23.2034)
      ..cubicTo(187.8478, -37.4153, 177.3633, -23.1622, 163.5324, -6.384)
      ..cubicTo(174.4195, -18.1526, 206.6682, 17.4329, 200.5719, 39.0215)
      ..cubicTo(179.8905, 57.5888, 190.8264, -21.8486, 182.7209, -13.0707)
      ..cubicTo(179.9896, -20.0188, 168.1793, 37.3675, 173.3009, 37.6757)
      ..cubicTo(150.3468, 55.7394, 150.4385, 46.4218, 155.8349, 47.7392)
      ..cubicTo(161.0056, 47.892, 169.5472, 71.9583, 173.3713, 73.9365)
      ..close();

    final path_65 = Path()
      ..moveTo(-146.019, 96.7661)
      ..cubicTo(-146.3516, 99.5194, -5.6286, 48.4618, -9.1066, 45.963)
      ..cubicTo(9.8702, 35.3514, -62.2602, 120.2611, -65.3816, 115.9356)
      ..cubicTo(-82.917, 107.0477, -148.9608, 93.7138, -129.5182, 81.9555)
      ..cubicTo(-112.8545, 89.777, -110.8794, 112.9487, -104.8326, 118.98)
      ..cubicTo(-103.3378, 121.4328, 13.4231, 103.9537, 37.3008, 95.514)
      ..cubicTo(23.5951, 103.4442, -29.8041, 112.1323, -55.3743, 113.3129)
      ..close();

    final path_66 = Path()
      ..moveTo(19.1818, 75.8613)
      ..lineTo(13.7531, 123.508)
      ..lineTo(-5.8361, 121.2761)
      ..lineTo(-0.4075, 73.6293)
      ..close();

    final path_67 = Path()
      ..moveTo(-109.0143, 127.8413)
      ..cubicTo(-138.7365, 140.2039, -30.3743, 86.7019, -14.3976, 82.8946)
      ..cubicTo(-39.1133, 108.2839, -44.8098, 161.4917, -52.1483, 178.7776)
      ..cubicTo(-42.7953, 159.6095, -92.4483, 92.8601, -91.8298, 69.1833)
      ..cubicTo(-95.5164, 48.3672, -104.2979, 81.2479, -110.7136, 65.2225)
      ..cubicTo(-101.5188, 84.1563, -116.7284, 69.3486, -125.904, 92.0579)
      ..cubicTo(-115.509, 66.8815, -142.1776, 124.4974, -136.7855, 110.6624)
      ..cubicTo(-126.3858, 127.8894, -52.3195, 77.9664, -26.7318, 62.0254)
      ..close();

    final path_68 = Path()
      ..moveTo(-36.7341, -13.787)
      ..cubicTo(-44.7051, -28.6695, 12.618, 8.0572, 20.7548, 10.9675)
      ..cubicTo(18.5077, 11.1465, 8.1785, 9.4714, -4.2058, -0.5555)
      ..cubicTo(20.5995, 8.9463, 97.7817, 48.2767, 80.9682, 36.9267)
      ..cubicTo(63.7732, 25.5555, 61.2462, 35.9921, 60.067, 42.5958)
      ..cubicTo(31.6572, 26.6451, -35.4138, -17.1768, -44.7614, -25.8411)
      ..cubicTo(-19.9402, -21.4165, 5.0463, 38.572, 16.304, 39.5734)
      ..close();

    final path_69 = Path()
      ..moveTo(39.9457, 108.5495)
      ..cubicTo(39.8625, 131.0244, -6.6263, 7.4685, -0.0218, 27.3467)
      ..cubicTo(-4.9879, 8.853, -67.4389, 69.904, -63.9175, 72.6049)
      ..cubicTo(-58.6125, 90.6976, 9.3686, 42.1558, -0.9773, 34.2376)
      ..cubicTo(-4.929, 25.3993, 11.568, 94.054, 14.6175, 113.2649)
      ..cubicTo(40.5765, 121.3175, 35.5395, 56.161, 35.1047, 44.9334)
      ..cubicTo(33.8025, 50.0192, -59.1706, 60.1198, -53.0188, 75.2164)
      ..cubicTo(-53.8556, 69.5602, 42.847, 93.8173, 31.2431, 84.2862)
      ..cubicTo(23.1321, 88.567, -0.0438, 82.3166, -4.0905, 92.644)
      ..cubicTo(-21.5453, 91.3657, 55.4063, 146.0845, 46.4545, 143.6061)
      ..close();

    final path_70 = Path()
      ..moveTo(99.844, -13.3957)
      ..cubicTo(99.844, -13.3957, 99.844, -13.3957, 99.844, -13.3957)
      ..cubicTo(99.844, -13.3957, 99.844, -13.3957, 99.844, -13.3957)
      ..cubicTo(99.844, -13.3957, 99.844, -13.3957, 99.844, -13.3957)
      ..cubicTo(99.844, -13.3957, 99.844, -13.3957, 99.844, -13.3957)
      ..close();

    final path_71 = Path()
      ..moveTo(64.4706, 206.3548)
      ..cubicTo(65.6162, 206.3168, 66.61, 208.2018, 66.6882, 210.5616)
      ..cubicTo(66.7665, 212.9214, 65.8999, 214.8681, 64.7542, 214.9061)
      ..cubicTo(63.6085, 214.9442, 62.6148, 213.0592, 62.5365, 210.6994)
      ..cubicTo(62.4582, 208.3396, 63.3249, 206.3929, 64.4706, 206.3548)
      ..close();

    final path_72 = Path()
      ..moveTo(-160.9755, 96.4315)
      ..cubicTo(-127.8041, 74.0402, -135.5382, 133.4033, -147.4999, 148.8274)
      ..cubicTo(-169.0475, 154.8019, -105.9722, 109.6642, -128.1059, 135.5239)
      ..cubicTo(-122.873, 151.008, -176.3587, 162.0584, -172.8417, 177.0682)
      ..cubicTo(-163.8758, 147.8312, -6.7969, 223.2596, -0.3566, 210.1035)
      ..cubicTo(2.6175, 236.2149, -11.9052, 256.5898, -23.3134, 229.0897)
      ..cubicTo(-52.5372, 194.4708, 2.4174, 240.305, 0.8517, 232.8096)
      ..close();

    final path_73 = Path()
      ..moveTo(-31.2055, -7.914)
      ..lineTo(-62.0997, -10.5082)
      ..lineTo(-61.5098, -17.5335)
      ..lineTo(-30.6156, -14.9393)
      ..close();

    final path_74 = Path()
      ..moveTo(45.8, 2.8)
      ..cubicTo(46.1, 0, 20.2, 100, 23.7, 96.8)
      ..cubicTo(27.9, 100, 100, 39.9, 99.7, 53.9)
      ..cubicTo(99.2, 35.6, 9.4, 1.1, 7.2, 8.7)
      ..cubicTo(0, 0, 47.4, 36.3, 50.8, 32)
      ..cubicTo(59.3, 37.4, 100, 17.7, 99.8, 6.4)
      ..cubicTo(100, 16.3, 77.4, 56.7, 90.7, 45.7)
      ..cubicTo(78.6, 46, 0, 56.6, 4.7, 50.5)
      ..cubicTo(11.5, 30.8, 72, 28.3, 67.1, 38.4)
      ..cubicTo(65.6, 30.4, 39.6, 23.8, 27.5, 12.6)
      ..close();

    final path_75 = Path()
      ..moveTo(74, 20)
      ..cubicTo(78.7465, 20, 82.6, 23.8535, 82.6, 28.6)
      ..cubicTo(82.6, 33.3465, 78.7465, 37.2, 74, 37.2)
      ..cubicTo(69.2535, 37.2, 65.4, 33.3465, 65.4, 28.6)
      ..cubicTo(65.4, 23.8535, 69.2535, 20, 74, 20)
      ..close();

    final path_76 = Path()
      ..moveTo(-30.1223, -34.8213)
      ..cubicTo(-35.7831, -33.3889, -42.351, -40.019, -44.7798, -49.6178)
      ..cubicTo(-47.2087, -59.2166, -44.5848, -68.1726, -38.9239, -69.605)
      ..cubicTo(-33.2631, -71.0374, -26.6952, -64.4073, -24.2664, -54.8085)
      ..cubicTo(-21.8375, -45.2097, -24.4614, -36.2537, -30.1223, -34.8213)
      ..close();

    final path_77 = Path()
      ..moveTo(114.271, -136.6732)
      ..cubicTo(115.5099, -143.2298, 118.4904, -148.1798, 120.9227, -147.7203)
      ..cubicTo(123.355, -147.2607, 124.3239, -141.5644, 123.085, -135.0078)
      ..cubicTo(121.8461, -128.4511, 118.8656, -123.5011, 116.4333, -123.9607)
      ..cubicTo(114.001, -124.4203, 113.0321, -130.1165, 114.271, -136.6732)
      ..close();

    final path_78 = Path()
      ..moveTo(196.448, 77.1584)
      ..cubicTo(196.6113, 76.9394, 196.954, 76.9182, 197.2128, 77.1112)
      ..cubicTo(197.4717, 77.3041, 197.5493, 77.6386, 197.386, 77.8577)
      ..cubicTo(197.2228, 78.0767, 196.8801, 78.0979, 196.6212, 77.9049)
      ..cubicTo(196.3623, 77.712, 196.2847, 77.3775, 196.448, 77.1584)
      ..close();

    final path_79 = Path()
      ..moveTo(157.319, 62.715)
      ..cubicTo(146.0478, 46.7594, 174.6865, 47.2266, 170.5747, 53.9354)
      ..cubicTo(161.5199, 39.8085, 178.2498, 35.3704, 168.0354, 37.4613)
      ..cubicTo(167.2699, 41.1173, 151.6233, 94.4347, 145.3817, 102.0621)
      ..cubicTo(164.9278, 97.7268, 96.3874, 82.8487, 100.1207, 77.6207)
      ..cubicTo(110.6899, 83.1181, 162.5275, 27.9721, 160.0584, 30.7391)
      ..cubicTo(160.3493, 34.6303, 163.3795, 68.0988, 178.7724, 65.8254)
      ..cubicTo(164.5294, 60.6947, 148.833, 69.0243, 146.9087, 62.9675)
      ..cubicTo(146.2319, 53.1323, 179.2174, 90.1322, 171.101, 98.3617)
      ..cubicTo(175.5762, 98.5467, 113.1044, 70.5467, 119.7378, 66.596)
      ..close();

    final path_80 = Path()
      ..moveTo(5.4872, -1.2004)
      ..cubicTo(30.0313, -27.9061, 13.5766, -35.1303, 7.829, -27.2449)
      ..cubicTo(-10.3067, -23.9871, 77.3253, -37.7922, 68.7383, -38.4347)
      ..cubicTo(46.9417, -22.7005, 16.9128, -72.4272, 32.2335, -53.8262)
      ..cubicTo(30.7399, -63.0923, -31.6232, -90.9213, -26.1487, -90.9612)
      ..cubicTo(-10.6597, -84.2588, 139.0057, -69.4805, 137.4678, -70.6444)
      ..cubicTo(136.1701, -25.7186, 98.3071, -119.3763, 104.5891, -94.3347)
      ..cubicTo(126.8816, -125.2541, 74.2751, -87.5981, 90.7504, -102.2771)
      ..cubicTo(115.2154, -116.7029, 42.2281, -119.6314, 31.0951, -111.3249)
      ..close();

    final path_81 = Path()
      ..moveTo(113.3708, -39.6798)
      ..cubicTo(117.4109, -47.5073, 122.7311, -52.8091, 125.2441, -51.512)
      ..cubicTo(127.7572, -50.215, 126.5174, -42.807, 122.4774, -34.9796)
      ..cubicTo(118.4373, -27.1521, 113.1171, -21.8503, 110.604, -23.1474)
      ..cubicTo(108.091, -24.4444, 109.3308, -31.8524, 113.3708, -39.6798)
      ..close();

    final path_82 = Path()
      ..moveTo(110.9131, 30.4729)
      ..cubicTo(108.7992, 45.3455, 99.3013, 79.0142, 120.8376, 71.4514)
      ..cubicTo(136.6223, 63.3599, 40.9646, -34.8545, 45.4848, -38.6475)
      ..cubicTo(63.9923, -30.1588, 126.0294, 10.806, 137.1718, 12.7174)
      ..cubicTo(151.5211, 12.6291, 105.3928, -20.2738, 120.7218, -8.2079)
      ..cubicTo(115.2221, 11.7196, 125.2614, 19.2029, 136.704, 28.9562)
      ..cubicTo(136.1302, 20.7751, 59.615, 15.4007, 69.6952, 5.6821)
      ..cubicTo(58.6984, 22.5049, 123.7575, 25.7236, 139.9109, 26.9565)
      ..cubicTo(138.7652, 4.6691, 145.6361, -2.7153, 146.5833, 14.1213)
      ..cubicTo(130.1814, 3.2794, 132.9867, 19.3355, 132.8274, 30.8967)
      ..cubicTo(148.9505, 36.4774, 29.2489, 11.6303, 29.9294, 27.1243)
      ..close();

    final path_83 = Path()
      ..moveTo(136.3319, 237.135)
      ..cubicTo(139.5731, 208.6879, 126.3685, 229.6844, 118.6279, 235.6282)
      ..cubicTo(80.3991, 238.5924, 17.2203, 222.6265, 5.2367, 222.337)
      ..cubicTo(-2.3973, 206.3921, 52.7553, 207.1388, 29.6689, 194.6561)
      ..cubicTo(63.9037, 187.2814, 90.6704, 257.6514, 83.1995, 229.2272)
      ..cubicTo(101.7212, 261.1881, 102.5008, 245.6658, 101.6273, 219.1205)
      ..cubicTo(127.0544, 224.9908, 99.313, 216.9313, 83.8684, 195.2626)
      ..cubicTo(67.015, 163.6411, 190.888, 191.4158, 178.1452, 210.036)
      ..cubicTo(182.1898, 196.4666, 38.3251, 156.1942, 25.1766, 133.7037)
      ..cubicTo(23.196, 121.0031, 32.2512, 175.4191, 42.9701, 176.5254)
      ..cubicTo(65.1086, 202.9389, 135.3146, 252.7164, 127.2291, 267.2896)
      ..close();

    final path_84 = Path()
      ..moveTo(10.3, 79)
      ..cubicTo(0, 94.2, 46.5, 81.5, 51.2, 80.5)
      ..cubicTo(56.2, 62.7, 38.2, 59.9, 46.2, 57.3)
      ..cubicTo(32, 38.5, 70.5, 0, 85.2, 1.1)
      ..cubicTo(68.1, 11.5, 69.2, 0, 77.2, 4.8)
      ..cubicTo(58.7, 0, 78.7, 13.8, 71.3, 16.3)
      ..cubicTo(64, 25, 95.8, 85.4, 89.9, 87.6);

    final path_85 = Path()
      ..moveTo(104.9767, 90.164)
      ..lineTo(164.4786, 62.7962)
      ..lineTo(190.0437, 118.3787)
      ..lineTo(130.5418, 145.7465)
      ..close();

    final path_86 = Path()
      ..moveTo(269.4316, -53.7007)
      ..cubicTo(285.8989, -34.2996, 187.8692, -1.3503, 191.8373, 19.1745)
      ..cubicTo(177.0192, 18.9418, 288.1461, -65.6182, 281.6543, -74.4662)
      ..cubicTo(288.6204, -95.8094, 227.4348, -86.7044, 256.3126, -75.1944)
      ..cubicTo(224.9958, -43.1773, 210.5692, -117.9932, 227.6804, -114.754)
      ..cubicTo(210.9773, -119.1419, 174.1466, -34.0749, 150.8557, -41.2066)
      ..cubicTo(139.3469, -41.0574, 92.6181, -33.5404, 97.0288, -53.6036)
      ..close();

    final path_87 = Path()
      ..moveTo(38.5, 51.7)
      ..cubicTo(30.6, 63.9, 45.8, 29.9, 36.5, 28.7)
      ..cubicTo(36.8, 45.3, 0, 83.6, 9.2, 74.1)
      ..cubicTo(27.9, 92.7, 65.9, 0.2, 71.4, 14.9)
      ..cubicTo(58, 2.7, 70.9, 52.8, 77.8, 39.4)
      ..cubicTo(75, 37.9, 23.1, 89.1, 29.7, 88.9)
      ..cubicTo(33.2, 80.7, 80.6, 88.3, 85.8, 99.7)
      ..close();

    final path_88 = Path()
      ..moveTo(10.6829, 80.5731)
      ..lineTo(8.119, 114.6728)
      ..lineTo(-20.0974, 112.5512)
      ..lineTo(-17.5334, 78.4515)
      ..close();

    final path_89 = Path()
      ..moveTo(58.2899, 43.941)
      ..cubicTo(61.5299, 62.0316, -39.2047, -64.0266, -51.2157, -71.0529)
      ..cubicTo(-63.6492, -82.2568, -3.1483, -77.5982, 8.594, -84.3394)
      ..cubicTo(13.4163, -91.329, 17.4557, -93.8869, 20.2611, -90.8941)
      ..cubicTo(28.5763, -61.7555, 39.1039, -2.0216, 52.5768, 13.5714)
      ..cubicTo(50.4432, 42.0105, 45.2376, 5.9019, 41.9039, -16.4357)
      ..cubicTo(36.0738, -22.3752, -2.0796, -27.9884, 12.6876, -37.7564)
      ..cubicTo(-7.708, -62.3012, 19.6066, 54.8235, 17.1983, 64.0351)
      ..cubicTo(29.8576, 68.7061, -27.0828, -86.8905, -29.6264, -63.6557);

    final path_90 = Path()
      ..moveTo(-81.1562, 134.4088)
      ..cubicTo(-94.3484, 112.0929, 25.7842, 252.4636, 23.7511, 232.5074)
      ..cubicTo(16.1207, 249.2171, -49.7862, 281.7295, -72.4807, 261.7111)
      ..cubicTo(-79.9911, 295.8484, 3.0609, 209.0702, 6.1651, 183.9102)
      ..cubicTo(21.3113, 196.8712, -105.8576, 177.9772, -90.3676, 184.5872)
      ..cubicTo(-90.4049, 150.4823, 9.1816, 162.9728, 6.7496, 175.2404)
      ..cubicTo(-3.5738, 193.8914, -41.7485, 147.9088, -30.0637, 169.1963)
      ..cubicTo(-29.2733, 196.7256, -82.8725, 150.2595, -72.5901, 143.4921)
      ..cubicTo(-51.7387, 172.4732, 2.3711, 149.1495, 7.5327, 161.9558)
      ..close();

    final path_91 = Path()
      ..moveTo(34.5569, 130.351)
      ..cubicTo(45.4558, 120.5382, -27.4346, 111.7622, -8.1203, 122.5276)
      ..cubicTo(-10.9278, 147.0666, 11.5237, 169.7139, 3.8273, 171.7573)
      ..cubicTo(23.4783, 197.4582, 10.2426, 137.0039, 10.8966, 166.2633)
      ..cubicTo(25.682, 146.3237, -19.7023, 228.0634, -3.1557, 225.55)
      ..cubicTo(4.2874, 241.5855, -51.6737, 92.5627, -61.8141, 100.1929)
      ..cubicTo(-48.8714, 84.1378, 49.3321, 129.6261, 47.8226, 159.1886)
      ..cubicTo(43.6325, 125.034, 59.1734, 160.3374, 56.1765, 175.6618)
      ..cubicTo(52.0589, 160.067, 15.9456, 71.1569, 21.3612, 91.7753)
      ..close();

    final path_92 = Path()
      ..moveTo(2.7644, 64.04)
      ..cubicTo(3.7728, 54.4165, 13.0564, 64.555, 9.8342, 57.0051)
      ..cubicTo(12.944, 51.8752, 50.7709, 154.041, 47.1157, 155.5704)
      ..cubicTo(44.7208, 163.2646, 40.6483, 141.1052, 49.4976, 127.6585)
      ..cubicTo(49.8229, 119.7319, 21.6462, 63.0889, 9.8379, 60.9424)
      ..cubicTo(1.1766, 70.2703, 13.8105, 67.8705, 12.8881, 62.6123)
      ..cubicTo(8.6735, 54.687, 5.167, 122.6335, 17.356, 118.9904)
      ..cubicTo(8.6122, 135.7527, 38.8089, 142.9319, 30.1187, 142.0408)
      ..cubicTo(21.5835, 147.1335, -4.3127, 121.6131, -5.4505, 118.6604)
      ..close();

    final path_93 = Path()
      ..moveTo(7.7434, 15.882)
      ..cubicTo(9.2797, 2.1343, 40.5569, 24.9691, 47.2312, 13.2634)
      ..cubicTo(31.3926, 10.1383, 39.8941, 44.7721, 46.8877, 44.3904)
      ..cubicTo(58.9387, 43.6536, 68.218, -12.503, 62.7741, -0.9775)
      ..cubicTo(52.5367, -4.5213, 13.7717, -8.8985, 4.9091, -0.6787)
      ..cubicTo(-1.7572, -3.1233, 40.4608, 15.9894, 31.0482, 20.114)
      ..cubicTo(25.0833, 28.7125, 27.9426, 25.4993, 33.8903, 25.5759)
      ..close();

    final path_94 = Path()
      ..moveTo(-18.9756, -8.4722)
      ..cubicTo(-10.6127, -8.3941, -44.0036, -81.8419, -43.5394, -64.7856)
      ..cubicTo(-38.6368, -76.6925, -13.981, -87.7387, -14.4848, -73.9293)
      ..cubicTo(-14.4624, -44.3676, -5.2982, -12.871, -13.4101, -12.8632)
      ..cubicTo(-8.4793, -30.7243, -31.3114, -29.06, -24.2829, -13.8)
      ..cubicTo(-37.1126, -28.2948, -53.5768, -72.56, -39.9965, -53.4681)
      ..cubicTo(-30.9867, -51.9759, -67.9978, -85.777, -66.2565, -88.0638)
      ..cubicTo(-66.974, -100.8664, -14.743, -64.2104, -25.6578, -76.0622)
      ..close();

    final path_95 = Path()
      ..moveTo(-127.3279, 13.9806)
      ..cubicTo(-127.7212, 14.4913, -128.4722, 14.5735, -129.004, 14.164)
      ..cubicTo(-129.5357, 13.7545, -129.6481, 13.0074, -129.2547, 12.4967)
      ..cubicTo(-128.8614, 11.9859, -128.1104, 11.9037, -127.5787, 12.3132)
      ..cubicTo(-127.0469, 12.7227, -126.9346, 13.4698, -127.3279, 13.9806)
      ..close();

    final path_96 = Path()
      ..moveTo(107.5734, 112.7225)
      ..cubicTo(115.6651, 111.5482, 96.3307, 77.4106, 86.0686, 75.5521)
      ..cubicTo(92.9915, 69.1268, 177.4553, 91.4624, 202.8911, 91.9094)
      ..cubicTo(206.713, 80.523, 159.7653, 37.8651, 174.1487, 33.7508)
      ..cubicTo(160.7938, 43.8906, 150.1434, 131.6305, 162.793, 124.7225)
      ..cubicTo(176.8474, 118.2289, 65.5511, 111.9913, 76.2093, 111.4418)
      ..cubicTo(79.1747, 98.3806, 108.3811, 94.791, 124.0674, 86.3532)
      ..cubicTo(154.8842, 85.135, 164.4443, 59.5098, 173.1397, 66.0439)
      ..close();

    final path_97 = Path()
      ..moveTo(30.1492, 274.9986)
      ..cubicTo(22.0237, 275.4732, -81.2724, 114.4713, -76.391, 108.4628)
      ..cubicTo(-70.996, 109.7143, -14.2685, 117.1711, 0.4296, 130.5096)
      ..cubicTo(-11.0498, 159.7522, 35.2395, 201.1705, 33.908, 226.0463)
      ..cubicTo(27.2039, 221.6403, -39.6195, 214.8266, -40.3409, 204.8196)
      ..cubicTo(-45.7222, 202.5882, 5.9455, 255.2547, 9.5208, 228.254)
      ..cubicTo(16.7633, 238.1561, 33.5908, 81.3798, 28.0261, 92.2792)
      ..cubicTo(12.4607, 123.4249, -43.6815, 250.2494, -45.6768, 261.0025)
      ..close();

    final path_98 = Path()
      ..moveTo(149.7928, 0.5386)
      ..cubicTo(151.8872, -1.2565, 155.3023, -0.7135, 157.4142, 1.7506)
      ..cubicTo(159.5261, 4.2146, 159.5403, 7.6725, 157.4459, 9.4676)
      ..cubicTo(155.3515, 11.2628, 151.9365, 10.7197, 149.8245, 8.2557)
      ..cubicTo(147.7126, 5.7917, 147.6984, 2.3338, 149.7928, 0.5386)
      ..close();

    final path_99 = Path()
      ..moveTo(106.2175, 95.0983)
      ..cubicTo(99.7062, 100.5917, 85.9463, 98.6269, 95.5181, 106.8851)
      ..cubicTo(103.5887, 104.4098, 96.5468, 77.903, 89.7304, 77.0155)
      ..cubicTo(76.1027, 84.7289, 154.9775, 95.7601, 146.581, 85.2065)
      ..cubicTo(147.8555, 75.3557, 168.7553, 86.4928, 156.7111, 90.4459)
      ..cubicTo(171.8045, 86.3021, 97.7239, 68.8944, 87.6718, 65.944)
      ..cubicTo(95.4312, 65.7698, 132.6705, 101.2878, 137.2537, 101.1145)
      ..cubicTo(134.9204, 110.9655, 131.4371, 96.4845, 139.8595, 93.5465)
      ..cubicTo(160.5469, 86.2935, 104.0889, 94.2924, 105.8385, 99.2734)
      ..cubicTo(93.9486, 84.8898, 113.4501, 92.2615, 119.7125, 94.1989)
      ..cubicTo(122.1111, 107.3577, 144.9271, 145.3529, 146.0982, 145.0264)
      ..close();

    final path_100 = Path()
      ..moveTo(-112.1435, 61.6368)
      ..cubicTo(-102.0785, 67.6109, -100.7097, 126.5786, -94.781, 115.4964)
      ..cubicTo(-86.9662, 93.831, -34.8223, 112.3776, -49.0594, 116.6053)
      ..cubicTo(-61.8944, 120.2471, -38.0181, 87.6964, -24.6164, 74.2058)
      ..cubicTo(-41.3245, 89.8286, -38.5865, 95.9897, -39.0082, 110.1354)
      ..cubicTo(-21.958, 97.9215, -6.0937, 28.0001, -0.7741, 33.2108)
      ..cubicTo(-28.0818, 36.9311, -49.5807, 40.5312, -47.3956, 31.7271)
      ..cubicTo(-16.6744, 33.2083, 19.9795, 72.0501, 3.3324, 75.6736)
      ..cubicTo(13.0253, 80.9793, -86.0398, 51.0961, -101.4171, 68.7993)
      ..close();

    final path_101 = Path()
      ..moveTo(21.1, 6.7)
      ..cubicTo(11.2, 20.6, 21.2, 70.2, 11.8, 75.1)
      ..cubicTo(0, 61.7, 56.6, 84, 63.6, 78.6)
      ..cubicTo(51, 87.6, 92.6, 86.8, 87.6, 84.3)
      ..cubicTo(97.3, 76.8, 94.4, 18.8, 79.7, 16.8)
      ..cubicTo(66, 7.1, 66.1, 42.9, 80.1, 29.8)
      ..cubicTo(77.3, 36.9, 19.5, 52.2, 18, 65.4)
      ..cubicTo(1.7, 76.3, 97, 5.1, 94, 8)
      ..cubicTo(83.4, 7.5, 33.2, 72.8, 26.1, 59)
      ..cubicTo(41.7, 47.4, 1.8, 59.2, 6, 52.5)
      ..cubicTo(19.2, 65.6, 72.7, 88.4, 60.4, 74.6)
      ..close();

    final path_102 = Path()
      ..moveTo(63.1, 2)
      ..cubicTo(57.9, 11, 0, 16.5, 5.7, 7.3)
      ..cubicTo(4.2, 20, 65, 0.8, 77.7, 2.1)
      ..cubicTo(85.5, 9.1, 19.1, 15.8, 21.1, 19.6)
      ..cubicTo(26.3, 30.8, 97.8, 49.4, 95.8, 53.8)
      ..cubicTo(100, 66.9, 41, 84.8, 50.2, 69.9)
      ..cubicTo(34.7, 52.6, 15.2, 0, 28.8, 0.3)
      ..cubicTo(48.7, 11.2, 100, 14.3, 93.8, 0.7)
      ..cubicTo(100, 0, 10.2, 21.1, 14.5, 22.3)
      ..cubicTo(0, 18.9, 92.5, 84.5, 82.3, 87.9)
      ..close();

    final path_103 = Path()
      ..moveTo(145.0489, 124.542)
      ..cubicTo(121.2883, 134.9195, 126.1926, 104.3497, 127.6015, 111.224)
      ..cubicTo(149.81, 119.4846, 116.5679, 148.0278, 118.7763, 155.6089)
      ..cubicTo(114.944, 157.7101, 142.4687, 147.0972, 136.0175, 155.2402)
      ..cubicTo(147.6457, 158.5229, 104.7617, 109.0718, 112.7417, 118.7061)
      ..cubicTo(89.4794, 115.8166, 101.0228, 163.347, 96.4067, 162.1763)
      ..cubicTo(84.0228, 161.3821, 93.8696, 150.5378, 98.9141, 148.77)
      ..cubicTo(83.9679, 153.4685, 157.1073, 116.4235, 141.4905, 122.7869)
      ..close();

    final path_104 = Path()
      ..moveTo(63.8, 37.8)
      ..cubicTo(57.5, 39.1, 0, 81.7, 4.4, 83.1)
      ..cubicTo(19.1, 89.8, 57.7, 88.4, 70.5, 79.5)
      ..cubicTo(55.5, 62.8, 6.1, 14.2, 15.9, 25.6)
      ..cubicTo(0, 36.1, 68.4, 64.4, 73.1, 57.2)
      ..cubicTo(59.9, 68.9, 75.6, 76.7, 69.8, 73.1)
      ..cubicTo(49.9, 80.7, 95.4, 78, 98.3, 88.5)
      ..cubicTo(93.7, 100, 37.2, 100, 32.2, 90.6)
      ..cubicTo(33.8, 85.5, 74.5, 80.6, 70.6, 89.5)
      ..cubicTo(75.6, 86.8, 68.1, 86.7, 63.1, 88.3)
      ..close();

    final path_105 = Path()
      ..moveTo(-29.8741, 135.2589)
      ..cubicTo(-5.972, 140.6803, 45.2797, 119.7888, 25.5419, 128.0106)
      ..cubicTo(27.6265, 133.3756, 105.4644, 71.2897, 106.0894, 84.1024)
      ..cubicTo(80.0861, 96.253, 48.4854, 83.3648, 26.718, 83.9366)
      ..cubicTo(21.0091, 87.585, 97.5081, 131.6697, 90.0779, 139.8089)
      ..cubicTo(90.5595, 143.5461, 36.1827, 70.6143, 35.5926, 47.3294)
      ..cubicTo(56.6385, 43.9729, 27.611, 72.6757, 26.9361, 59.2347)
      ..close();

    final path_106 = Path()
      ..moveTo(-37.9343, 139.676)
      ..cubicTo(-37.7015, 140.1963, -91.8104, 109.8669, -79.9845, 101.0385)
      ..cubicTo(-83.1634, 89.3475, -69.2568, 117.2622, -62.9105, 119.1066)
      ..cubicTo(-83.5784, 116.2795, -28.1674, 99.0902, -27.9969, 105.4664)
      ..cubicTo(-60.4114, 100.7128, -65.3551, 156.3129, -59.5472, 166.8279)
      ..cubicTo(-61.7107, 169.0446, -52.4103, 95.6768, -69.6019, 107.3217)
      ..cubicTo(-68.2227, 108.9943, -79.0256, 100.7136, -74.0713, 102.9726)
      ..close();

    final path_107 = Path()
      ..moveTo(77.8405, 228.3969)
      ..cubicTo(66.3501, 201.9082, -45.1752, 196.2617, -37.2471, 175.7489)
      ..cubicTo(-53.8844, 169.0101, 70.8524, 216.8976, 60.0975, 208.6842)
      ..cubicTo(81.4113, 205.7156, -2.6688, 245.4497, -10.8536, 250.5106)
      ..cubicTo(-15.0004, 269.6159, 76.9565, 155.5567, 70.9705, 167.2664)
      ..cubicTo(47.8721, 169.8835, -50.301, 124.3535, -34.5708, 126.0564)
      ..cubicTo(-61.634, 129.9848, 49.02, 129.328, 64.6364, 145.8207)
      ..close();

    final path_108 = Path()
      ..moveTo(202.8005, 75.2733)
      ..cubicTo(222.0755, 68.1189, 135.13, 13.8361, 121.117, 22.9907)
      ..cubicTo(105.4163, 18.4288, 156.6134, 27.1386, 166.3168, 28.7825)
      ..cubicTo(175.2578, 53.0752, 208.1413, 116.3887, 211.191, 98.6885)
      ..cubicTo(216.4997, 109.6924, 126.4917, 93.8394, 118.2665, 92.518)
      ..cubicTo(129.5405, 76.3283, 96.7482, 49.6713, 89.1725, 29.7473)
      ..cubicTo(78.0606, 32.2455, 197.3132, 99.4471, 205.074, 101.1405)
      ..close();

    final path_109 = Path()
      ..moveTo(87.0583, -56.5231)
      ..cubicTo(115.0773, -66.0307, 105.2712, 7.7132, 105.2614, -16.1651)
      ..cubicTo(88.577, -17.4256, 29.9695, -33.5249, 17.4347, -17.2152)
      ..cubicTo(-15.0442, -0.2984, -13.393, 0.7841, -5.4522, 24.2483)
      ..cubicTo(3.6444, 32.4882, 19.7369, -4.4791, 25.6343, 10.3994)
      ..cubicTo(19.9077, -4.0215, 105.7383, 35.121, 109.1314, 10.9112)
      ..cubicTo(92.7013, -3.1494, 44.2761, 63.5709, 69.5854, 54.4082)
      ..cubicTo(95.0156, 54.7878, 35.0036, -3.4448, 25.7623, -18.8708)
      ..cubicTo(41.4847, -19.9572, 64.7679, 40.1186, 54.0889, 53.7954)
      ..close();

    final path_110 = Path()
      ..moveTo(77.7551, -30.4329)
      ..lineTo(71.8463, -63.9439)
      ..lineTo(90.3902, -67.2137)
      ..lineTo(96.2991, -33.7027)
      ..close();

    final path_111 = Path()
      ..moveTo(107.1668, -82.1894)
      ..cubicTo(115.5478, -72.9988, 103.905, 5.2321, 96.0709, 4.3118)
      ..cubicTo(86.4584, -7.3212, 123.3501, 36.5657, 122.1396, 52.8356)
      ..cubicTo(108.6724, 62.0856, 50.4706, -49.953, 55.3101, -31.4953)
      ..cubicTo(69.3465, -29.6823, 143.1251, -83.053, 137.6376, -80.087)
      ..cubicTo(139.2836, -50.3519, 107.5851, 68.3586, 105.8606, 54.2057)
      ..cubicTo(97.4948, 75.7075, 16.4309, 1.1928, 17.444, 14.4415)
      ..close();

    final path_112 = Path()
      ..moveTo(10.0768, 36.2693)
      ..cubicTo(3.9359, 35.678, -0.6218, 30.7543, -0.0948, 25.2809)
      ..cubicTo(0.4322, 19.8074, 5.8458, 15.8438, 11.9867, 16.4351)
      ..cubicTo(18.1276, 17.0264, 22.6853, 21.9502, 22.1583, 27.4236)
      ..cubicTo(21.6313, 32.897, 16.2177, 36.8606, 10.0768, 36.2693)
      ..close();

    final path_113 = Path()
      ..moveTo(20.6, 33.5)
      ..cubicTo(35.1, 23.5, 73.8, 24.3, 74.6, 15.6)
      ..cubicTo(89.7, 35.3, 10.9, 85.7, 13.7, 88.3)
      ..cubicTo(15.3, 98.6, 29.8, 43.5, 24.8, 53.9)
      ..cubicTo(34.1, 61.8, 72.2, 48.4, 79.9, 44)
      ..cubicTo(83.8, 49.5, 16.4, 33.5, 12.6, 35.2)
      ..cubicTo(12.6, 31.3, 29.2, 48.2, 23.1, 34.1)
      ..close();

    final path_114 = Path()
      ..moveTo(92.2925, -26.2046)
      ..cubicTo(71.1831, -45.872, 51.6227, 17.7428, 31.2327, 14.8136)
      ..cubicTo(25.8302, 17.1527, 82.2898, -45.5251, 99.1898, -37.3475)
      ..cubicTo(69.7764, -44.39, 56.0467, -63.8701, 72.5715, -54.6161)
      ..cubicTo(55.1855, -41.2234, 134.1249, -17.4736, 137.1685, -25.7613)
      ..cubicTo(129.5768, -13.363, -16.9533, -63.0755, -15.7346, -87.8274)
      ..cubicTo(-9.5456, -84.0282, 67.5581, -67.0401, 47.1827, -71.1896)
      ..cubicTo(67.2451, -62.3625, 92.4094, -83.5832, 83.0201, -79.8726)
      ..cubicTo(99.7786, -67.4599, 70.258, -45.5261, 85.6231, -51.5513)
      ..cubicTo(100.2438, -50.9253, 27.1766, -39.5308, 23.9422, -15.3792)
      ..close();

    final path_115 = Path()
      ..moveTo(-4.2577, 115.5581)
      ..cubicTo(-2.6833, 124.6566, -29.8371, 109.3596, -31.3299, 110.6257)
      ..cubicTo(-39.1778, 85.4628, 48.9043, 87.2453, 34.6886, 88.1841)
      ..cubicTo(39.9122, 84.8008, 57.2856, 94.0566, 49.5956, 94.1959)
      ..cubicTo(44.1549, 83.3856, -48.26, 38.7957, -44.247, 34.4285)
      ..cubicTo(-22.8574, 36.4592, -28.7617, 106.324, -40.7771, 98.4665)
      ..cubicTo(-52.0332, 78.639, -26.0888, 50.3296, -16.9965, 46.5621)
      ..cubicTo(2.9414, 54.7554, -44.7876, 59.2583, -32.5761, 58.5025)
      ..cubicTo(-49.4835, 49.244, -79.9956, 77.8463, -76.0342, 77.9189)
      ..cubicTo(-69.8215, 65.3272, 20.5039, 144.4539, 19.7661, 137.3702)
      ..close();

    final path_116 = Path()
      ..moveTo(-13.5579, 84.0134)
      ..cubicTo(-15.0118, 86.9167, -18.3565, 88.1899, -21.0223, 86.8549)
      ..cubicTo(-23.6882, 85.52, -24.6722, 82.0791, -23.2184, 79.1758)
      ..cubicTo(-21.7645, 76.2726, -18.4199, 74.9994, -15.754, 76.3343)
      ..cubicTo(-13.0881, 77.6693, -12.1041, 81.1102, -13.5579, 84.0134)
      ..close();

    final path_117 = Path()
      ..moveTo(20.4464, -119.665)
      ..cubicTo(-5.4289, -129.4587, -15.3956, -136.6686, 2.489, -138.8544)
      ..cubicTo(-3.5717, -98.2938, 6.4911, -33.7981, 4.9689, -12.3578)
      ..cubicTo(15.397, -29.4372, 31.0422, 1.2363, 43.9264, -22.1054)
      ..cubicTo(40.089, -29.3321, -64.5144, -33.2148, -48.4372, -48.8183)
      ..cubicTo(-72.0739, -61.8113, -3.5611, 59.6881, -25.9283, 52.5356)
      ..cubicTo(-17.7627, 64.6876, -30.3959, -103.288, -49.4744, -109.982)
      ..cubicTo(-76.1823, -126.4964, -108.0746, -64.0593, -101.594, -90.7682)
      ..cubicTo(-117.3696, -119.604, -56.8515, -85.1407, -47.9971, -71.4899)
      ..cubicTo(-67.4244, -75.906, -18.3373, 14.1402, 4.7854, 25.8069)
      ..close();

    final path_118 = Path()
      ..moveTo(25.9, 72.6)
      ..cubicTo(9.1, 55.3, 69.8, 64.4, 58.4, 67)
      ..cubicTo(52.4, 84.3, 27.2, 26.1, 30.5, 29.2)
      ..cubicTo(24.5, 10.4, 49.6, 9.9, 52.1, 4.8)
      ..cubicTo(66.9, 5.8, 81, 11, 94.8, 15.2)
      ..cubicTo(90.7, 23.5, 43.8, 95, 33.7, 95.5)
      ..cubicTo(15.4, 99.2, 1.1, 20.5, 8.8, 14.1)
      ..close();

    final path_119 = Path()
      ..moveTo(92.6, 9.3)
      ..cubicTo(92.9, 11.9, 25.4, 69.2, 12.4, 72.4)
      ..cubicTo(3, 74.7, 0, 95.5, 11.2, 80.7)
      ..cubicTo(27.6, 96.5, 97.4, 77.1, 96.5, 68.6)
      ..cubicTo(88.5, 81.2, 84.9, 36, 94.7, 28.3)
      ..cubicTo(100, 43.3, 21.4, 50.1, 24.4, 55.2)
      ..cubicTo(35.9, 60.4, 49.6, 88.8, 37.3, 79.9)
      ..cubicTo(26.3, 83.1, 61.4, 0, 76.2, 0.5)
      ..cubicTo(94.5, 16.1, 32.6, 61.5, 24.9, 58.1)
      ..cubicTo(6.9, 47.2, 68.5, 65.7, 58.2, 76.6)
      ..cubicTo(41.7, 89.2, 79.7, 24.2, 93.1, 23.5)
      ..close();

    final path_120 = Path()
      ..moveTo(160.4823, 80.9044)
      ..cubicTo(168.7434, 86.3949, 145.4601, 78.1499, 151.6467, 73.1417)
      ..cubicTo(171.4971, 76.282, 120.0006, 5.1713, 138.6741, -0.0487)
      ..cubicTo(150.1745, -2.9269, 112.8282, 63.2017, 99.5599, 58.9996)
      ..cubicTo(114.9004, 56.5711, 185.9971, 11.579, 168.0002, 8.2675)
      ..cubicTo(156.7429, 0.723, 161.4655, 39.9622, 147.4639, 46.0092)
      ..cubicTo(129.7061, 47.0852, 103.4855, -19.4603, 106.7928, -15.5586)
      ..cubicTo(131.9156, -9.3927, 107.5654, 34.4455, 93.3365, 27.5036)
      ..cubicTo(96.7207, 40.5348, 70.9957, 28.2807, 69.6474, 21.1835)
      ..cubicTo(90.2084, 21.9276, 94.3992, 19.4398, 109.0766, 20.8311)
      ..cubicTo(124.9787, 38.626, 116.1663, 36.2501, 126.4189, 47.4106)
      ..close();

    final path_121 = Path()
      ..moveTo(134.7292, 85.9983)
      ..cubicTo(133.3775, 83.3049, 116.065, 133.2625, 127.9859, 142.7227)
      ..cubicTo(118.5742, 114.1699, 72.1743, 33.8492, 70.8138, 39.9145)
      ..cubicTo(92.4711, 56.1822, 72.4532, 66.1094, 68.627, 75.0081)
      ..cubicTo(82.347, 92.681, 91.4134, 108.5312, 92.1031, 116.6147)
      ..cubicTo(100.4176, 115.8551, 90.6905, 97.7359, 74.567, 91.4226)
      ..cubicTo(86.176, 113.3198, 51.9624, 41.7252, 49.8198, 33.0254)
      ..cubicTo(57.2153, 57.1656, 90.691, 22.7929, 90.8581, 28.6923)
      ..cubicTo(84.2283, 29.1753, 116.8731, 76.8957, 97.9191, 66.0147)
      ..close();

    final path_122 = Path()
      ..moveTo(-85.0705, -7.0779)
      ..cubicTo(-115.9329, -14.4702, -73.9289, -158.3688, -67.31, -173.5355)
      ..cubicTo(-52.7331, -168.7186, 28.9624, -167.9775, 16.6902, -164.1134)
      ..cubicTo(-8.9071, -168.1076, -158.9541, -116.4352, -153.1012, -115.03)
      ..cubicTo(-156.1965, -141.019, -54.0612, -106.5412, -51.2118, -114.0826)
      ..cubicTo(-46.1199, -112.3884, -131.3093, -54.3769, -129.9102, -39.2466)
      ..cubicTo(-146.1087, -68.577, -69.593, -112.5882, -64.7269, -89.3952)
      ..cubicTo(-91.3805, -74.2298, -30.2474, -151.5975, -40.6851, -136.4848)
      ..cubicTo(-26.9661, -132.1385, -126.8729, -158.8796, -144.7586, -181.287)
      ..cubicTo(-108.4883, -191.2561, -133.4291, -79.3206, -124.1839, -56.198)
      ..cubicTo(-117.3242, -21.5514, -15.6152, -85.571, -29.4457, -97.0421)
      ..close();

    final path_123 = Path()
      ..moveTo(115.3266, 8.9067)
      ..cubicTo(117.468, 0.8919, 168.7117, 33.1286, 162.0263, 38.8156)
      ..cubicTo(184.6223, 33.5662, 52.137, 6.125, 39.646, -0.9564)
      ..cubicTo(63.1818, 9.3346, 43.7956, 10.877, 37.6249, 6.106)
      ..cubicTo(62.0881, 12.8855, 47.3663, 15.8034, 57.6668, 13.4156)
      ..cubicTo(81.3623, 13.5061, 164.6545, 47.3725, 173.8071, 46.412)
      ..cubicTo(143.8297, 44.9836, 168.4714, 12.0523, 173.5461, 5.0733)
      ..cubicTo(175.8344, 13.7687, 184.6223, 33.5662, 183.3642, 28.2063)
      ..cubicTo(186.7204, 16.9582, 78.6798, 2.8257, 81.1978, 4.5952);

    final path_124 = Path()
      ..moveTo(83.7908, 101.6598)
      ..cubicTo(68.751, 130.7167, 47.4038, 141.2232, 56.044, 156.103)
      ..cubicTo(56.3687, 159.814, 76.6508, 135.4518, 69.3446, 129.0431)
      ..cubicTo(74.718, 146.3512, 118.6366, 87.0792, 119.1862, 80.2977)
      ..cubicTo(132.1959, 56.0683, 56.1716, 53.283, 58.4786, 51.8411)
      ..cubicTo(66.7009, 70.491, 69.0202, 143.6675, 68.4989, 156.3521)
      ..cubicTo(62.2304, 160.6065, 123.2281, 97.2662, 115.4887, 113.758)
      ..close();

    final path_125 = Path()
      ..moveTo(50, 21.5)
      ..cubicTo(54.7, 6.6, 5.1, 0, 12.2, 4)
      ..cubicTo(0, 23.1, 47.8, 24.7, 37.6, 24.8)
      ..cubicTo(40.4, 39.7, 64.3, 37, 71.9, 26.1)
      ..cubicTo(56.5, 9.5, 34.8, 71.9, 45, 82.4)
      ..cubicTo(32.3, 70.1, 21, 9.8, 29.4, 4.2)
      ..cubicTo(26.3, 0.4, 22.8, 34.6, 18.7, 43.4)
      ..cubicTo(17.8, 58.6, 35.8, 6.5, 40.3, 3.6)
      ..cubicTo(47.4, 2.9, 67.4, 80, 78.2, 86.1)
      ..cubicTo(58.4, 77.6, 40.4, 0, 31.3, 0.4)
      ..cubicTo(42.4, 0, 0, 0, 11.9, 1.6);

    final path_126 = Path()
      ..moveTo(22.3564, 0.0197)
      ..cubicTo(23.01, -2.3695, 24.5961, -4.0205, 25.8961, -3.6648)
      ..cubicTo(27.1961, -3.3092, 27.7209, -1.0807, 27.0673, 1.3085)
      ..cubicTo(26.4137, 3.6977, 24.8276, 5.3487, 23.5276, 4.993)
      ..cubicTo(22.2276, 4.6374, 21.7028, 2.4089, 22.3564, 0.0197)
      ..close();

    final path_127 = Path()
      ..moveTo(127.5288, -54.8912)
      ..cubicTo(110.3246, -67.2686, 108.5141, -42.7208, 106.846, -53.1625)
      ..cubicTo(107.1059, -63.6087, 127.2829, 21.9412, 120.8619, 18.304)
      ..cubicTo(131.8293, 12.6278, 131.8498, 21.1441, 121.2713, 6.9465)
      ..cubicTo(104.9853, -0.612, 111.7747, -24.9223, 115.178, -40.7857)
      ..cubicTo(128.6549, -40.4822, 111.3592, -42.7747, 112.7421, -53.417)
      ..cubicTo(114.0172, -42.5747, 108.9615, 38.0845, 106.4896, 32.3197)
      ..cubicTo(98.2721, 30.3238, 122.3815, 34.9679, 129.1746, 27.9179)
      ..close();

    final path_128 = Path()
      ..moveTo(-39.2125, 109.9343)
      ..cubicTo(-39.6363, 103.1337, -56.8223, 24.6605, -51.7864, 33.0045)
      ..cubicTo(-56.7362, 22.0989, -2.69, 78.581, -15.9544, 72.0918)
      ..cubicTo(-21.552, 62.2408, -85.5351, 103.7448, -67.7308, 95.1937)
      ..cubicTo(-39.5194, 84.4997, -70.0906, 92.0202, -51.5479, 84.1453)
      ..cubicTo(-45.9221, 107.8001, -66.0342, 136.4927, -60.528, 124.5412)
      ..cubicTo(-63.2895, 142.0041, 5.4315, 65.9472, 10.3121, 82.4872)
      ..cubicTo(-5.199, 69.9701, -57.6181, 92.4437, -62.5778, 110.9509)
      ..cubicTo(-59.4662, 101.6306, 4.759, 69.4409, -11.9924, 72.5437)
      ..cubicTo(-12.0004, 52.0085, -41.7447, 85.8369, -39.5672, 97.4993)
      ..close();

    final path_129 = Path()
      ..moveTo(67.7001, -27.5061)
      ..lineTo(69.1163, -26.1095)
      ..cubicTo(65.5088, -29.667, 72.4906, -42.6053, 84.6977, -54.9841)
      ..lineTo(68.9695, -39.0347)
      ..cubicTo(81.1767, -51.4135, 94.0162, -58.5753, 97.6237, -55.0178)
      ..lineTo(96.2075, -56.4144)
      ..cubicTo(99.815, -52.8568, 92.8332, -39.9186, 80.6261, -27.5398)
      ..lineTo(96.3543, -43.4892)
      ..cubicTo(84.1472, -31.1104, 71.3076, -23.9486, 67.7001, -27.5061)
      ..close();

    final path_130 = Path()
      ..moveTo(128.5997, 119.5255)
      ..lineTo(134.6174, 120.5542)
      ..cubicTo(140.0522, 121.4831, 143.5337, 127.6833, 142.3871, 134.3911)
      ..lineTo(138.6015, 156.5379)
      ..cubicTo(137.4549, 163.2457, 132.1117, 167.9374, 126.6769, 167.0084)
      ..lineTo(120.6592, 165.9798)
      ..cubicTo(115.2243, 165.0508, 111.7429, 158.8506, 112.8895, 152.1428)
      ..lineTo(116.6751, 129.996)
      ..cubicTo(117.8217, 123.2882, 123.1649, 118.5965, 128.5997, 119.5255)
      ..close();

    final path_131 = Path()
      ..moveTo(-67.5181, -7.7768)
      ..cubicTo(-70.4478, -6.0716, -74.3609, -7.3238, -76.251, -10.5712)
      ..cubicTo(-78.1411, -13.8187, -77.297, -17.8396, -74.3672, -19.5448)
      ..cubicTo(-71.4374, -21.2499, -67.5243, -19.9978, -65.6342, -16.7503)
      ..cubicTo(-63.7442, -13.5029, -64.5883, -9.482, -67.5181, -7.7768)
      ..close();

    final path_132 = Path()
      ..moveTo(101.2259, 30.9377)
      ..cubicTo(93.3901, 43.6212, 98.7188, 45.3243, 101.6016, 47.8657)
      ..cubicTo(95.1214, 59.8119, 64.5061, 59.5025, 58.234, 65.3259)
      ..cubicTo(56.6404, 59.0953, 68.4015, 65.1204, 59.5382, 61.9598)
      ..cubicTo(56.3467, 56.6886, 57.8697, 91.4465, 57.1455, 87.3197)
      ..cubicTo(61.6056, 73.2765, 91.7775, 56.1025, 94.8087, 51.2284)
      ..cubicTo(89.8008, 44.9272, 109.9593, 48.2897, 111.4873, 50.3699)
      ..cubicTo(99.8359, 50.6629, 111.1973, 29.5273, 113.8818, 34.4585)
      ..cubicTo(116.2496, 37.3971, 63.306, 78.1741, 62.7352, 70.688)
      ..cubicTo(73.401, 60.3136, 68.0892, 43.4935, 76.4422, 39.2623)
      ..close();

    final path_133 = Path()
      ..moveTo(59.8, 22.3)
      ..cubicTo(65.9263, 22.3, 70.9, 27.2737, 70.9, 33.4)
      ..cubicTo(70.9, 39.5263, 65.9263, 44.5, 59.8, 44.5)
      ..cubicTo(53.6737, 44.5, 48.7, 39.5263, 48.7, 33.4)
      ..cubicTo(48.7, 27.2737, 53.6737, 22.3, 59.8, 22.3)
      ..close();

    final path_134 = Path()
      ..moveTo(-91.8007, 33.3232)
      ..cubicTo(-69.6711, 23.1499, -159.0468, -67.8775, -157.8112, -87.4145)
      ..cubicTo(-142.2614, -104.3978, -80.0856, -91.529, -65.7579, -67.1571)
      ..cubicTo(-56.1093, -88.5439, -112.1176, 26.5848, -106.7127, 19.892)
      ..cubicTo(-87.8916, -9.4091, -151.5439, -91.5447, -150.2346, -105.9868)
      ..cubicTo(-163.1285, -86.4421, -146.0596, -8.8083, -140.1806, -5.1863)
      ..cubicTo(-127.8114, 18.4367, -136.2058, 36.0092, -126.4133, 39.7537)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
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
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_46, paint49Stroke);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint18Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Stroke);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Stroke);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Stroke);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Fill);
    canvas.drawPath(path_109, paint112Stroke);
    canvas.drawPath(path_110, paint113Fill);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Stroke);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Stroke);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.drawPath(path_120, paint123Fill);
    canvas.drawPath(path_121, paint124Stroke);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint126Fill);
    canvas.drawPath(path_124, paint127Stroke);
    canvas.drawPath(path_125, paint128Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint131Stroke);
    canvas.drawPath(path_129, paint132Fill);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint37Fill);
    canvas.drawPath(path_134, paint135Stroke);
    canvas.saveLayer(null, paint136Fill);
    canvas.drawPath(path_135, paint137Fill);
    canvas.drawPath(path_136, paint137Fill);
    canvas.drawPath(path_137, paint137Fill);
    canvas.drawPath(path_138, paint137Fill);
    canvas.drawPath(path_139, paint137Fill);
    canvas.drawPath(path_140, paint137Fill);
    canvas.drawPath(path_141, paint137Fill);
    canvas.drawPath(path_142, paint137Fill);
    canvas.drawPath(path_143, paint137Fill);
    canvas.drawPath(path_144, paint137Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen488Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
