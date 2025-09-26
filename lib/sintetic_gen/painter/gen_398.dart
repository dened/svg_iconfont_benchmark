// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen398}
/// Gen398 widget.
/// {@endtemplate}
class Gen398 extends StatelessWidget {
  /// {@macro Gen398}
  const Gen398({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen398Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen398Painter}
/// Custom painter for [Gen398].
/// {@endtemplate}
class Gen398Painter extends CustomPainter {
  /// {@macro Gen398Painter}
  const Gen398Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen398.svgSize.width,
      size.height / Gen398.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen398.svgSize.width * scale) / 2;
    final dy = (size.height - Gen398.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen398.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(22.3, 2.5),
      const Offset(33.9, 14.1),
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
      const Offset(114.8349, 74.418),
      const Offset(166.2684, 37.9923),
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
      const Offset(141.472, 25.1497),
      const Offset(173.8829, 18.635),
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
      const Offset(135.9134, 78.9353),
      const Offset(185.9822, 72.0396),
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
      const Offset(36.6604, 132.9538),
      const Offset(31.0263, 159.587),
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
      const Offset(125.9293, 31.1015),
      const Offset(149.0771, 36.4078),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader6 = ui.Gradient.linear(
      const Offset(79.8873, 180.3569),
      const Offset(84.0424, 192.4666),
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
      const Offset(-24.6119, -124.0315),
      const Offset(-43.9965, -147.437),
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
      const Offset(46.4565, 45.9989),
      const Offset(7.4366, 46.222),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(172.0286, 7.4334),
      const Offset(190.9208, 2.2167),
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
    paint0Fill.color = const Color(0x9e5ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.8614;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xe8d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff7af5ab);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.4532;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x876de548);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbab5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffb5e873);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.0045;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x96b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xad81b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9ed552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x51b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x4c81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xbfd552ef);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.3457;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xbcc31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.9403;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff51dae1);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 6.4271;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe2d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader1;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.9471;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x846de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.209;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x59c31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x702923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x995ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x8cc31d86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe2b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x446de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xf77af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe551dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x6dea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xef88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x9681b927);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader2;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff51dae1);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 3.2615;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x87c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb7c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader3;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.5588;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x636de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x77d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff81b927);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.6419;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8eb5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.4426;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x7f5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x72b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xf7dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader4;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x5651dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x51ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader5;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader6;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x84ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xdd81b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6bd552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x707af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xc651dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.2331;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xf481b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x757af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff2923d7);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.4803;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffd552ef);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.1648;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x68dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 7.2031;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa0d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x56ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff2923d7);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.9013;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff5ae2a0);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.63;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xaadabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xedd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xbac31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader7;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x47b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.3;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff5ae2a0);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.6428;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader8;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x60d552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader9;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x8951dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.599;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffea342e);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.1366;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x82dabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf45ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xa82923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xba88e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x6b6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x54dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x5688e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.05;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffb5e873);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 0.9647;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffdabe86);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 6.1742;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.5752;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xbad552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x77c31d86);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x70dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x3f51dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xc1dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffc31d86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 6.0932;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x5e6de548);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x7cb5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff51dae1);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.5736;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffb5e873);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.9829;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x14000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xff000000);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(85.6663, -124.4777)
      ..cubicTo(94.4991, -130.7247, 80.1806, -123.6851, 102.3195, -109.3726)
      ..cubicTo(118.3527, -85.4537, 108.563, -120.1883, 96.2188, -135.7282)
      ..cubicTo(78.4008, -126.1357, 73.8698, -68.6281, 66.5212, -77.164)
      ..cubicTo(63.8498, -41.6025, 111.7632, -113.0033, 126.7887, -95.1995)
      ..cubicTo(123.8176, -101.4034, 93.7401, -57.9601, 90.7846, -66.7958)
      ..cubicTo(94.2698, -75.7074, 87.503, -38.3459, 82.8211, -48.729)
      ..cubicTo(67.2586, -50.8411, 79.0897, -26.9287, 77.0297, -46.997)
      ..close();

    final path_1 = Path()
      ..moveTo(-59.3351, 70.4306)
      ..lineTo(-59.8324, 70.4575)
      ..cubicTo(-75.2017, 71.2899, -88.0134, 65.8019, -88.4246, 58.2098)
      ..lineTo(-88.2605, 61.2394)
      ..cubicTo(-88.6717, 53.6473, -76.5276, 46.8077, -61.1583, 45.9754)
      ..lineTo(-60.661, 45.9484)
      ..cubicTo(-45.2917, 45.1161, -32.48, 50.6041, -32.0688, 58.1961)
      ..lineTo(-32.2329, 55.1666)
      ..cubicTo(-31.8217, 62.7586, -43.9658, 69.5982, -59.3351, 70.4306)
      ..close();

    final path_2 = Path()
      ..moveTo(65.3931, -13.0677)
      ..lineTo(53.5541, -41.509)
      ..lineTo(107.994, -64.1702)
      ..lineTo(119.833, -35.7288)
      ..close();

    final path_3 = Path()
      ..moveTo(-55.3002, 86.2819)
      ..cubicTo(-38.7289, 106.0109, -11.3566, 70.1507, -20.3175, 61.4728)
      ..cubicTo(4.416, 56.1673, 11.5193, 101.4767, -0.6657, 85.4276)
      ..cubicTo(4.8134, 79.2256, -68.6246, 92.3236, -82.1163, 82.0112)
      ..cubicTo(-89.0839, 64.6555, -82.0646, 82.4748, -75.3406, 74.995)
      ..cubicTo(-69.4712, 89.5604, 17.9476, 60.3389, 29.2612, 57.248)
      ..cubicTo(40.8052, 69.2201, -43.9383, 38.6922, -51.9457, 34.8502)
      ..cubicTo(-65.6674, 17.8336, -58.4537, 44.4526, -54.556, 39.1102)
      ..cubicTo(-57.0742, 24.1435, 24.8022, 68.1404, 6.2647, 71.4434)
      ..cubicTo(-16.2629, 69.0482, -12.1387, 69.2646, -30.2122, 73.5719)
      ..cubicTo(-16.7034, 81.2525, 7.4049, 44.1619, 14.0513, 46.9409);

    final path_4 = Path()
      ..moveTo(44.76, -17.3125)
      ..cubicTo(60.7968, -11.7537, -70.9471, -75.4918, -63.8196, -96.0833)
      ..cubicTo(-67.381, -112.3758, -10.0886, -109.6564, 6.3561, -120.3605)
      ..cubicTo(32.7507, -123.4305, -36.4411, -104.8757, -12.8986, -84.5514)
      ..cubicTo(-18.8073, -59.5722, -39.6366, -76.6094, -27.6233, -63.589)
      ..cubicTo(-49.5973, -57.7323, -37.5605, 2.068, -38.6888, -14.8051)
      ..cubicTo(-38.7348, 14.0492, 69.0602, 28.5027, 58.2806, 25.3264)
      ..close();

    final path_5 = Path()
      ..moveTo(9.2867, -0.8748)
      ..cubicTo(6.7425, -1.4622, 5.1998, -4.2037, 5.8438, -6.9931)
      ..cubicTo(6.4878, -9.7825, 9.0762, -11.5703, 11.6204, -10.9829)
      ..cubicTo(14.1645, -10.3956, 15.7073, -7.654, 15.0633, -4.8646)
      ..cubicTo(14.4193, -2.0752, 11.8309, -0.2875, 9.2867, -0.8748)
      ..close();

    final path_6 = Path()
      ..moveTo(101.8703, 139.5414)
      ..cubicTo(72.9559, 160.9213, 114.3473, 134.8458, 109.1679, 122.6005)
      ..cubicTo(94.2135, 93.9641, 148.6355, 129.9784, 133.9907, 130.7432)
      ..cubicTo(131.6385, 164.5275, 149.7354, 183.9445, 141.581, 199.9796)
      ..cubicTo(117.3161, 197.4861, 93.7135, 191.6311, 92.8301, 199.2484)
      ..cubicTo(83.3667, 182.474, 83.8421, 65.1133, 81.0504, 71.3544)
      ..cubicTo(69.2352, 82.094, 100.4683, 137.3466, 109.9198, 138.7875)
      ..cubicTo(100.0904, 158.2536, 118.7822, 210.509, 125.6387, 189.5388)
      ..cubicTo(107.2795, 208.3246, 87.4998, 117.4366, 81.0473, 116.8147)
      ..cubicTo(62.0537, 110.0603, 179.7803, 148.4389, 177.0157, 136.7513)
      ..cubicTo(176.1445, 156.5668, 161.0227, 108.8695, 173.7457, 111.7739)
      ..close();

    final path_7 = Path()
      ..moveTo(110.8234, 29.9999)
      ..cubicTo(103.3764, 40.417, 107.0037, -44.0464, 109.4742, -49.3571)
      ..cubicTo(108.242, -58.8355, 98.6059, 51.8278, 103.807, 38.2448)
      ..cubicTo(119.3557, 54.2122, 114.7123, -15.1407, 115.5317, -0.7326)
      ..cubicTo(99.1288, -15.4811, 69.778, -47.703, 75.301, -36.1565)
      ..cubicTo(68.7781, -28.3009, 96.9397, 7.4033, 103.3204, -3.1722)
      ..cubicTo(91.908, -9.9374, 57.1767, -21.0743, 58.5812, -35.313)
      ..cubicTo(55.6995, -40.8097, 114.5546, -34.5537, 113.4164, -47.5441)
      ..close();

    final path_8 = Path()
      ..moveTo(-16.1971, 17.4995)
      ..lineTo(-49.3205, 28.0069)
      ..lineTo(-65.3628, -22.5647)
      ..lineTo(-32.2394, -33.072)
      ..close();

    final path_9 = Path()
      ..moveTo(167.6889, 49.0391)
      ..cubicTo(151.0878, 42.1662, 142.7102, 64.3479, 158.1758, 63.9408)
      ..cubicTo(155.8043, 53.9877, 156.4878, 48.8372, 159.7727, 43.1095)
      ..cubicTo(137.953, 44.5123, 142.4163, 44.6778, 145.3562, 55.3331)
      ..cubicTo(131.5691, 50.9372, 94.5047, 19.9601, 86.7145, 22.7962)
      ..cubicTo(106.6582, 20.1337, 120.2574, 37.7859, 133.6728, 51.0676)
      ..cubicTo(120.0683, 55.7428, 89.0064, 68.3561, 75.4585, 74.5117)
      ..cubicTo(85.0801, 81.3728, 166.1547, 44.9104, 162.3867, 49.5125)
      ..cubicTo(147.3066, 42.7259, 135.5977, 26.2627, 139.0634, 37.2444)
      ..close();

    final path_10 = Path()
      ..moveTo(68.0027, 78.1546)
      ..cubicTo(69.0065, 102.6438, 115.6204, 102.892, 112.2181, 84.188)
      ..cubicTo(111.9923, 103.5787, 87.137, 179.5165, 80.6458, 159.9224)
      ..cubicTo(74.8776, 177.9204, 61.3556, 158.3877, 62.5496, 168.4647)
      ..cubicTo(61.6151, 188.1236, 89.2087, 136.2668, 86.265, 152.0131)
      ..cubicTo(72.7964, 165.7551, 107.9621, 121.5616, 111.1862, 110.791)
      ..cubicTo(122.2787, 132.5721, 104.1223, 107.0535, 107.3154, 101.7855)
      ..cubicTo(95.8427, 90.7502, 68.649, 125.0488, 62.6384, 124.3152)
      ..cubicTo(66.4783, 120.7446, 61.0378, 121.9711, 68.4315, 118.2384)
      ..cubicTo(68.095, 115.8833, 82.2545, 145.1048, 79.2078, 158.1009)
      ..close();

    final path_11 = Path()
      ..moveTo(28.1, 2.5)
      ..cubicTo(31.3011, 2.5, 33.9, 5.0989, 33.9, 8.3)
      ..cubicTo(33.9, 11.5011, 31.3011, 14.1, 28.1, 14.1)
      ..cubicTo(24.8989, 14.1, 22.3, 11.5011, 22.3, 8.3)
      ..cubicTo(22.3, 5.0989, 24.8989, 2.5, 28.1, 2.5)
      ..close();

    final path_12 = Path()
      ..moveTo(0.755, 56.6207)
      ..cubicTo(9.7258, 25.4914, -44.6371, -75.0199, -35.2313, -63.2402)
      ..cubicTo(-55.3118, -85.2352, -89.3898, -2.7251, -86.8279, 5.8384)
      ..cubicTo(-73.6405, 30.2082, -41.4133, 46.9475, -32.8244, 18.9694)
      ..cubicTo(-54.2443, 29.3311, -8.3608, 61.3289, -18.6879, 56.2493)
      ..cubicTo(-22.061, 45.3609, -21.7454, -64.4982, -15.6196, -68.4885)
      ..cubicTo(-28.8368, -61.8958, -73.389, -40.4014, -51.7247, -20.7663)
      ..cubicTo(-66.7182, -10.5077, 22.9498, 71.0892, 31.1378, 64.6241)
      ..cubicTo(12.6641, 73.5586, 3.6842, 22.9825, 15.5207, 4.8431)
      ..cubicTo(26.0526, 18.1522, 22.9022, 18.7286, 12.919, 10.8669);

    final path_13 = Path()
      ..moveTo(-36.1876, -22.5679)
      ..cubicTo(-34.9424, -36.8917, -15.492, -56.1498, -12.8008, -44.0314)
      ..cubicTo(-10.5628, -51.0777, -4.6379, -57.5795, 9.3741, -49.2809)
      ..cubicTo(16.2733, -23.0989, 19.0798, 46.4118, 27.7603, 40.8087)
      ..cubicTo(13.44, 47.6281, -18.4053, -103.6277, -11.3576, -95.8658)
      ..cubicTo(-5.6074, -94.115, 25.1907, -43.7485, 35.2203, -47.4311)
      ..cubicTo(11.5576, -52.8108, 13.1281, 18.3206, 8.9986, 15.3338)
      ..cubicTo(21.9861, 5.039, 33.5388, -9.9757, 38.9623, -6.5519)
      ..cubicTo(61.741, 3.943, 49.0895, -19.5641, 42.6208, -31.1748)
      ..cubicTo(26.7117, -50.6548, -26.2407, 10.3755, -32.1317, 4.3418)
      ..cubicTo(-32.0213, -12.1168, 25.6489, -67.2867, 25.0733, -57.8638)
      ..close();

    final path_14 = Path()
      ..moveTo(29.927, -28.6192)
      ..lineTo(6.6344, -52.3219)
      ..lineTo(50.8616, -95.7839)
      ..lineTo(74.1543, -72.0812)
      ..close();

    final path_15 = Path()
      ..moveTo(29.3828, 59.3082)
      ..lineTo(58.3675, 55.9033)
      ..lineTo(59.8305, 68.3577)
      ..lineTo(30.8458, 71.7626)
      ..close();

    final path_16 = Path()
      ..moveTo(107.0964, 43.6024)
      ..cubicTo(94.0364, 36.8148, 108.0474, 49.2546, 102.3927, 50.8388)
      ..cubicTo(97.9533, 40.6501, 60.5119, 25.614, 59.5273, 23.0528)
      ..cubicTo(55.8395, 11.6518, 76.6517, 22.5568, 74.7217, 18.9143)
      ..cubicTo(67.0152, 16.3352, 89.9625, 56.4483, 94.393, 62.6008)
      ..cubicTo(96.5058, 59.3953, 118.4951, 38.4054, 119.1814, 34.3506)
      ..cubicTo(117.6154, 23.7803, 87.3894, 12.0313, 89.088, 19.262)
      ..cubicTo(84.3216, 12.3754, 104.7302, 45.1145, 113.1727, 42.3865)
      ..cubicTo(114.9625, 39.6922, 78.056, 48.6409, 76.0516, 53.3778)
      ..cubicTo(87.596, 44.9585, 89.1297, 52.9795, 80.9673, 55.3793)
      ..close();

    final path_17 = Path()
      ..moveTo(173.4557, 65.4848)
      ..cubicTo(180.5579, 55.5443, 172.84, 109.1258, 158.6893, 95.3997)
      ..cubicTo(132.7616, 122.5384, 101.4475, 64.9037, 90.7551, 57.5704)
      ..cubicTo(117.6797, 63.5129, 73.8907, 46.6144, 67.2536, 46.8302)
      ..cubicTo(50.9087, 33.7462, 181.5126, 120.0765, 171.7392, 124.8812)
      ..cubicTo(187.2152, 104.7113, 166.9926, 39.2447, 188.4778, 29.3385)
      ..cubicTo(168.1516, 30.3673, 117.4347, 14.612, 100.687, 23.2983)
      ..cubicTo(113.9539, 47.8491, 128.349, 75.1586, 106.9839, 80.4433)
      ..cubicTo(87.4874, 86.5956, 61.5432, 57.7466, 53.3207, 75.2636)
      ..close();

    final path_18 = Path()
      ..moveTo(86.5, 19.1)
      ..cubicTo(70.3, 26.8, 72.2, 29.3, 71.6, 23.5)
      ..cubicTo(57.3, 41, 87.2, 39.2, 74.7, 51.3)
      ..cubicTo(58.9, 41.5, 19.7, 9, 9.3, 20.8)
      ..cubicTo(3.8, 16.4, 59.3, 67.7, 53.9, 69.2)
      ..cubicTo(65.3, 84, 57.8, 45.9, 54.7, 37.8)
      ..cubicTo(49.4, 50.8, 80.9, 100, 74.5, 90.4)
      ..cubicTo(87, 95.2, 79.3, 56.9, 91.5, 43.8)
      ..close();

    final path_19 = Path()
      ..moveTo(115.9301, 54.8286)
      ..cubicTo(116.5346, 44.0169, 128.0578, 35.856, 141.6469, 36.6158)
      ..cubicTo(155.2359, 37.3755, 165.7776, 46.77, 165.1732, 57.5817)
      ..cubicTo(164.5687, 68.3934, 153.0454, 76.5543, 139.4564, 75.7946)
      ..cubicTo(125.8674, 75.0348, 115.3256, 65.6403, 115.9301, 54.8286)
      ..close();

    final path_20 = Path()
      ..moveTo(-104.2954, 80.2038)
      ..cubicTo(-116.7112, 68.5222, -60.9137, -19.8783, -66.2444, -51.2905)
      ..cubicTo(-69.9449, -80.4241, 49.744, 34.7669, 59.7218, 24.5332)
      ..cubicTo(51.6061, 46.262, -61.9443, -17.8802, -96.8144, -21.2605)
      ..cubicTo(-122.4735, -1.7567, -66.9554, -44.7499, -31.5143, -47.7773)
      ..cubicTo(-22.7849, -17.5501, -49.2618, 120.8137, -68.8538, 122.318)
      ..cubicTo(-63.7717, 130.7575, -1.3388, 51.8727, -20.0258, 56.854)
      ..cubicTo(-68.2369, 55.6771, -106.0057, 65.5042, -99.5025, 58.0577)
      ..cubicTo(-63.5133, 57.5706, -91.1079, 75.5956, -77.6286, 67.6499);

    final path_21 = Path()
      ..moveTo(127.742, 56.3123)
      ..cubicTo(130.151, 53.1271, 136.393, 53.7826, 141.6723, 57.7753)
      ..cubicTo(146.9516, 61.768, 149.2819, 67.5956, 146.8729, 70.7809)
      ..cubicTo(144.4639, 73.9662, 138.2219, 73.3106, 132.9426, 69.3179)
      ..cubicTo(127.6633, 65.3252, 125.333, 59.4976, 127.742, 56.3123)
      ..close();

    final path_22 = Path()
      ..moveTo(102.4683, 184.3079)
      ..cubicTo(131.9575, 202.5566, 115.1349, 249.9992, 103.1075, 239.2078)
      ..cubicTo(113.7357, 229.4881, 85.5478, 220.3564, 70.703, 201.4636)
      ..cubicTo(87.3678, 209.5686, 61.2975, 218.1994, 64.4667, 228.6128)
      ..cubicTo(66.8477, 230.791, 27.3762, 199.0065, 43.2119, 212.9809)
      ..cubicTo(27.8, 199.528, 69.1803, 136.4576, 67.2097, 146.9348)
      ..cubicTo(70.142, 126.3673, 142.768, 227.7588, 137.7303, 213.6684)
      ..close();

    final path_23 = Path()
      ..moveTo(65.7487, -10.2119)
      ..cubicTo(73.3388, 7.2216, 1.743, -18.8337, 8.9463, -6.9)
      ..cubicTo(10.2345, -16.7594, -62.2284, -57.175, -49.0336, -48.3312)
      ..cubicTo(-49.5074, -54.3518, 54.5325, 17.7505, 53.5195, 18.1787)
      ..cubicTo(48.71, 26.5635, 39.8317, -5.2053, 28.6283, -19.9528)
      ..cubicTo(26.3348, -23.4987, 11.7964, 4.8182, 27.433, 6.8901)
      ..cubicTo(31.5142, 17.9567, 34.1954, -48.6325, 32.1408, -49.9835)
      ..cubicTo(35.6237, -65.5482, 68.0152, -1.352, 70.5481, -9.2338);

    final path_24 = Path()
      ..moveTo(-43.7887, -42.7117)
      ..cubicTo(-44.3707, -42.0787, -46.0653, -42.6886, -47.5705, -44.0727)
      ..cubicTo(-49.0757, -45.4568, -49.8252, -47.0944, -49.2432, -47.7273)
      ..cubicTo(-48.6611, -48.3603, -46.9665, -47.7504, -45.4613, -46.3663)
      ..cubicTo(-43.9561, -44.9822, -43.2066, -43.3446, -43.7887, -42.7117)
      ..close();

    final path_25 = Path()
      ..moveTo(63.5, 22.7)
      ..cubicTo(65.9, 25.4, 37.7, 41.3, 30, 32.9)
      ..cubicTo(17, 46.1, 9.6, 26.9, 13.2, 24.3)
      ..cubicTo(14.8, 8.2, 0, 68.9, 0.8, 72.7)
      ..cubicTo(0, 69.6, 7, 83.9, 6, 75.8)
      ..cubicTo(9.6, 88.5, 41, 87.7, 40.2, 84)
      ..cubicTo(51.1, 83.8, 53.8, 100, 39.5, 92.1)
      ..cubicTo(20.6, 88.5, 0, 7.2, 0.3, 15.1)
      ..cubicTo(12.1, 25, 42.1, 1.6, 31.5, 0.3)
      ..close();

    final path_26 = Path()
      ..moveTo(29.1, 20.8)
      ..cubicTo(34.6192, 20.8, 39.1, 25.2808, 39.1, 30.8)
      ..cubicTo(39.1, 36.3191, 34.6192, 40.8, 29.1, 40.8)
      ..cubicTo(23.5809, 40.8, 19.1, 36.3191, 19.1, 30.8)
      ..cubicTo(19.1, 25.2808, 23.5809, 20.8, 29.1, 20.8)
      ..close();

    final path_27 = Path()
      ..moveTo(62.4578, 155.4505)
      ..cubicTo(63.2062, 156.2392, 63.6156, 157.0676, 63.3714, 157.2994)
      ..cubicTo(63.1272, 157.5311, 62.3213, 157.079, 61.5728, 156.2903)
      ..cubicTo(60.8244, 155.5016, 60.4151, 154.6732, 60.6593, 154.4414)
      ..cubicTo(60.9035, 154.2097, 61.7094, 154.6618, 62.4578, 155.4505)
      ..close();

    final path_28 = Path()
      ..moveTo(50.3672, -38.0322)
      ..cubicTo(36.4581, -56.8841, 64.757, 4.6363, 42.5033, -10.4303)
      ..cubicTo(47.5198, -29.042, 140.8769, -9.614, 147.7324, -11.7849)
      ..cubicTo(153.5892, -15.005, 93.6421, 31.1531, 98.7902, 13.9839)
      ..cubicTo(84.8402, -12.7358, 109.3172, 53.8981, 103.8393, 46.4311)
      ..cubicTo(126.4311, 42.9428, 60.2827, -27.6962, 58.2108, -33.7039)
      ..cubicTo(34.1869, -31.0681, 147.7967, -27.7746, 143.4811, -28.0703)
      ..close();

    final path_29 = Path()
      ..moveTo(114.6535, 103.1519)
      ..lineTo(141.9884, 113.7544)
      ..lineTo(133.7867, 134.8995)
      ..lineTo(106.4519, 124.297)
      ..close();

    final path_30 = Path()
      ..moveTo(41.0451, -9.5276)
      ..cubicTo(40.9227, -9.7475, 41.29, -10.1858, 41.8648, -10.5058)
      ..cubicTo(42.4397, -10.8257, 43.0058, -10.907, 43.1282, -10.6871)
      ..cubicTo(43.2505, -10.4672, 42.8832, -10.0289, 42.3084, -9.7089)
      ..cubicTo(41.7335, -9.389, 41.1675, -9.3077, 41.0451, -9.5276)
      ..close();

    final path_31 = Path()
      ..moveTo(-119.4239, 34.2925)
      ..cubicTo(-104.8563, 7.9075, -91.8355, -34.26, -106.982, -39.3316)
      ..cubicTo(-109.75, -56.7529, -64.7794, -62.482, -73.1268, -59.7698)
      ..cubicTo(-79.5811, -23.252, -20.2881, -1.4347, -38.6254, 3.5981)
      ..cubicTo(-44.8714, 19.1368, -102.9801, 91.6841, -119.4289, 89.8114)
      ..cubicTo(-121.7193, 68.3487, -98.7302, 92.894, -84.6151, 91.8238)
      ..cubicTo(-107.1413, 73.7901, -48.783, 24.479, -30.7393, 27.8691)
      ..cubicTo(-16.0799, 51.7899, -56.3336, -36.9125, -37.5253, -23.9627)
      ..close();

    final path_32 = Path()
      ..moveTo(-9.9215, 56.3998)
      ..lineTo(-24.9091, 77.8043)
      ..cubicTo(-25.8635, 79.1674, -27.8276, 79.4413, -29.2925, 78.4156)
      ..lineTo(-47.458, 65.696)
      ..cubicTo(-48.9228, 64.6703, -49.3371, 62.731, -48.3827, 61.3679)
      ..lineTo(-33.3951, 39.9634)
      ..cubicTo(-32.4407, 38.6003, -30.4766, 38.3264, -29.0117, 39.3521)
      ..lineTo(-10.8462, 52.0717)
      ..cubicTo(-9.3814, 53.0974, -8.9671, 55.0368, -9.9215, 56.3998)
      ..close();

    final path_33 = Path()
      ..moveTo(167.0441, 7.8823)
      ..cubicTo(177.3026, 4.4498, 188.2746, 9.5634, 191.5306, 19.2943)
      ..cubicTo(194.7865, 29.0253, 189.1013, 39.7123, 178.8427, 43.1447)
      ..cubicTo(168.5842, 46.5772, 157.6122, 41.4636, 154.3563, 31.7327)
      ..cubicTo(151.1003, 22.0017, 156.7856, 11.3147, 167.0441, 7.8823)
      ..close();

    final path_34 = Path()
      ..moveTo(144.7595, 16.8038)
      ..cubicTo(146.574, 12.1976, 153.8354, 10.7381, 160.965, 13.5465)
      ..cubicTo(168.0946, 16.3549, 172.4098, 22.3746, 170.5954, 26.9808)
      ..cubicTo(168.7809, 31.587, 161.5195, 33.0466, 154.3899, 30.2382)
      ..cubicTo(147.2603, 27.4298, 142.9451, 21.41, 144.7595, 16.8038)
      ..close();

    final path_35 = Path()
      ..moveTo(-5.9436, 62.8663)
      ..cubicTo(-11.2455, 54.0716, 32.5287, 88.5028, 26.5256, 84.4936)
      ..cubicTo(30.2463, 92.2646, 1.0835, 24.2252, 0.9891, 23.2383)
      ..cubicTo(-1.3037, 12.8311, 25.6288, 39.0503, 24.0453, 40.5039)
      ..cubicTo(21.2179, 28.732, 3.7142, 56.6154, 4.8499, 44.4792)
      ..cubicTo(14.0348, 43.4006, 21.8899, 11.859, 18.4281, 12.7968)
      ..cubicTo(13.6292, 12.2053, 43.1396, 110.0553, 41.4059, 106.66)
      ..cubicTo(43.499, 94.5827, 38.7658, 89.2322, 32.371, 101.1925)
      ..close();

    final path_36 = Path()
      ..moveTo(44.2486, 2.3292)
      ..cubicTo(25.7527, -5.2356, -13.4606, -5.6092, 3.3084, 4.5346)
      ..cubicTo(-5.9293, 4.8808, 35.908, 41.7495, 33.3559, 35.0544)
      ..cubicTo(33.968, 43.636, 16.4328, -39.7176, 10.3555, -43.8842)
      ..cubicTo(16.8274, -29.8448, 23.7319, 19.7617, 15.0838, 9.6379)
      ..cubicTo(11.3102, 0.172, 21.5926, -32.1395, 15.719, -35.2447)
      ..cubicTo(-7.7038, -45.0359, -29.3273, -74.7507, -30.4002, -67.0497);

    final path_37 = Path()
      ..moveTo(23.441, 60.8061)
      ..cubicTo(28.5117, 48.9845, -3.5611, 168.121, 1.539, 143.0655)
      ..cubicTo(16.0993, 138.9953, -26.1564, 46.2201, -14.0766, 27.9875)
      ..cubicTo(-22.4563, 29.9866, -3.7183, 90.1327, -15.6547, 83.7719)
      ..cubicTo(-44.1248, 98.4394, -17.1102, 149.6759, -12.6988, 145.9429)
      ..cubicTo(6.9713, 136.4693, -9.7782, 69.8821, -14.0127, 100.6698)
      ..cubicTo(-3.2959, 101.3315, -75.2395, 140.2034, -63.6407, 119.1922)
      ..cubicTo(-59.7267, 140.0857, -40.5616, 95.8374, -53.0715, 115.6602)
      ..cubicTo(-43.3723, 131.7516, -59.8376, 164.0118, -51.3471, 174.1816)
      ..close();

    final path_38 = Path()
      ..moveTo(150.1545, 64.6942)
      ..cubicTo(158.0144, 56.8343, 169.2319, 55.2893, 175.1889, 61.2463)
      ..cubicTo(181.1459, 67.2033, 179.601, 78.4208, 171.7411, 86.2807)
      ..cubicTo(163.8812, 94.1406, 152.6636, 95.6856, 146.7067, 89.7286)
      ..cubicTo(140.7497, 83.7716, 142.2946, 72.5541, 150.1545, 64.6942)
      ..close();

    final path_39 = Path()
      ..moveTo(213.2979, 160.7842)
      ..cubicTo(189.1332, 165.4742, 177.5733, 188.613, 203.3684, 188.6405)
      ..cubicTo(214.1763, 199.3652, 153.5602, 38.0384, 144.9769, 60.4471)
      ..cubicTo(148.9671, 80.2706, 264.8835, 56.1625, 254.8416, 41.7864)
      ..cubicTo(228.6249, 61.3126, 232.4456, 165.5418, 212.128, 190.8186)
      ..cubicTo(213.4468, 156.9616, 165.139, 197.8103, 192.2261, 199.6011)
      ..cubicTo(223.9879, 196.3654, 223.6275, 97.9129, 231.6038, 112.9206)
      ..cubicTo(229.0931, 81.3136, 162.1079, 157.7292, 166.1462, 141.3864)
      ..close();

    final path_40 = Path()
      ..moveTo(66.6, 4.4)
      ..cubicTo(74.7, 15.9, 64.9, 75.7, 58.7, 64.5)
      ..cubicTo(50.4, 73.3, 95.4, 81.8, 91.5, 93)
      ..cubicTo(90.7, 96.8, 84.7, 94.6, 70.6, 85.3)
      ..cubicTo(84.9, 100, 41.3, 10.8, 45.8, 12.1)
      ..cubicTo(32, 14.2, 97.2, 80.5, 96.3, 84.8)
      ..cubicTo(100, 94.4, 40.4, 91.4, 44.1, 89.2)
      ..cubicTo(54.9, 98.7, 40, 0, 49.6, 7.3);

    final path_41 = Path()
      ..moveTo(68.6792, -48.0575)
      ..lineTo(44.7874, -103.8012)
      ..lineTo(67.0672, -113.3503)
      ..lineTo(90.959, -57.6066)
      ..close();

    final path_42 = Path()
      ..moveTo(204.8805, 46.9253)
      ..cubicTo(235.5906, 51.2072, 95.686, 36.1423, 90.5552, 42.1598)
      ..cubicTo(74.7, 40.8, 107.4239, -30.2511, 83.1811, -20.0981)
      ..cubicTo(86.8628, -38.2086, 198.341, 2.2378, 201.531, 3.2235)
      ..cubicTo(233.0471, 13.561, 95.8367, 34.7987, 102.5352, 20.6894)
      ..cubicTo(107.3884, 18.6175, 171.5302, -52.991, 166.6068, -51.7641)
      ..cubicTo(198.4216, -49.9746, 209.6457, 55.9366, 235.0649, 47.0668)
      ..close();

    final path_43 = Path()
      ..moveTo(-75.2143, 212.4102)
      ..cubicTo(-62.0946, 224.3403, -115.6197, 195.1303, -115.1289, 206.7799)
      ..cubicTo(-115.2388, 207.9626, -62.474, 172.4527, -46.8692, 160.5875)
      ..cubicTo(-62.237, 180.4402, -106.8695, 182.0269, -89.9904, 198.4324)
      ..cubicTo(-106.7054, 216.8834, -60.5194, 106.3416, -70.8716, 119.2304)
      ..cubicTo(-71.8117, 102.2208, -15.4059, 174.7254, 0.4788, 172.288)
      ..cubicTo(5.9669, 171.4699, -8.3116, 223.1372, -29.0852, 227.0302)
      ..cubicTo(-4.1633, 206.5008, -76.1273, 230.5233, -82.4711, 222.0618)
      ..cubicTo(-98.2269, 209.2926, -23.4549, 221.2276, -18.5815, 219.2482)
      ..close();

    final path_44 = Path()
      ..moveTo(64.0104, 151.0538)
      ..cubicTo(87.6076, 152.2536, 1.7723, 86.212, 13.6271, 101.9384)
      ..cubicTo(0.5279, 108.5959, 17.8052, 68.0303, -0.8397, 67.695)
      ..cubicTo(-10.9969, 80.4403, 129.3292, 119.231, 110.9332, 102.96)
      ..cubicTo(131.7026, 114.7322, 2.6081, 116.8179, -12.6183, 110.9425)
      ..cubicTo(-9.1352, 116.6556, 54.6747, 102.6173, 42.5158, 95.2272)
      ..cubicTo(63.1266, 115.7716, 31.8509, 78.5302, 48.4709, 92.5665)
      ..close();

    final path_45 = Path()
      ..moveTo(78.7826, -3.2526)
      ..lineTo(79.065, -14.0369)
      ..cubicTo(79.2907, -22.6571, 82.8227, -29.5679, 86.9474, -29.4599)
      ..lineTo(81.0754, -29.6136)
      ..cubicTo(85.2001, -29.5056, 88.3656, -22.4194, 88.1399, -13.7993)
      ..lineTo(87.8575, -3.015)
      ..cubicTo(87.6318, 5.6052, 84.0998, 12.516, 79.9751, 12.408)
      ..lineTo(85.847, 12.5617)
      ..cubicTo(81.7223, 12.4537, 78.5569, 5.3676, 78.7826, -3.2526)
      ..close();

    final path_46 = Path()
      ..moveTo(97.6597, 8.3121)
      ..cubicTo(93.6692, 0.9559, 102.3192, 77.8238, 112.0812, 86.5565)
      ..cubicTo(123.5404, 101.2228, 96.4153, 78.9077, 91.6998, 96.0692)
      ..cubicTo(97.1784, 119.4596, 151.2408, 46.5546, 146.6439, 36.9975)
      ..cubicTo(142.3501, 31.8214, 91.8393, 46.6896, 92.6688, 36.8044)
      ..cubicTo(78.3656, 49.9379, 127.7297, 55.6814, 135.5749, 55.3081)
      ..cubicTo(119.9787, 60.6948, 110.1539, 80.5798, 94.8783, 82.9448)
      ..close();

    final path_47 = Path()
      ..moveTo(41.0643, 136.072)
      ..cubicTo(43.4949, 137.7929, 42.2326, 143.7599, 38.2473, 149.3885)
      ..cubicTo(34.2619, 155.0172, 29.053, 158.1898, 26.6225, 156.4689)
      ..cubicTo(24.1919, 154.7479, 25.4542, 148.781, 29.4395, 143.1523)
      ..cubicTo(33.4248, 137.5236, 38.6337, 134.351, 41.0643, 136.072)
      ..close();

    final path_48 = Path()
      ..moveTo(38.6454, -157.3127)
      ..cubicTo(71.4229, -159.5434, 78.1221, -125.8085, 106.7042, -129.681)
      ..cubicTo(100.1608, -147.1537, -66.2839, -69.4963, -60.6721, -75.19)
      ..cubicTo(-29.8407, -82.4248, 59.9271, -50.6333, 43.1238, -30.5166)
      ..cubicTo(53.0434, -18.6298, 53.1003, -21.5611, 49.7441, -31.4865)
      ..cubicTo(64.0022, -30.8722, 65.68, -122.3887, 85.9699, -120.9805)
      ..cubicTo(90.3514, -142.5592, 67.4677, -143.7339, 80.4161, -150.649)
      ..cubicTo(86.1742, -148.5403, -43.4142, -75.6965, -53.9394, -60.2211)
      ..close();

    final path_49 = Path()
      ..moveTo(-97.6648, 89.6178)
      ..cubicTo(-93.8459, 67.7482, -79.1995, 168.5616, -83.403, 165.1653)
      ..cubicTo(-100.8765, 164.6223, 18.1069, 31.8725, 1.8895, 49.2325)
      ..cubicTo(-18.002, 60.284, -86.4252, 167.2485, -75.7919, 166.9245)
      ..cubicTo(-88.5453, 135.2742, 5.4883, 26.0067, -8.7903, 42.967)
      ..cubicTo(-2.6156, 28.6707, 3.3592, 124.1476, 24.1019, 137.5067)
      ..cubicTo(46.9304, 148.8005, -23.98, 22.1557, -23.2963, 38.0745)
      ..cubicTo(2.1373, 39.312, -34.6371, 52.5601, -36.0844, 56.2457)
      ..close();

    final path_50 = Path()
      ..moveTo(131.1461, 26.5185)
      ..cubicTo(134.0253, 23.989, 139.2114, 25.1778, 142.72, 29.1716)
      ..cubicTo(146.2286, 33.1653, 146.7395, 38.4614, 143.8603, 40.9908)
      ..cubicTo(140.9811, 43.5203, 135.795, 42.3314, 132.2864, 38.3377)
      ..cubicTo(128.7778, 34.3439, 128.2668, 29.0479, 131.1461, 26.5185)
      ..close();

    final path_51 = Path()
      ..moveTo(83.7292, 181.8394)
      ..cubicTo(85.8496, 182.6575, 86.7805, 185.3706, 85.8067, 187.8942)
      ..cubicTo(84.833, 190.4178, 82.3209, 191.8024, 80.2005, 190.9842)
      ..cubicTo(78.0801, 190.166, 77.1491, 187.4529, 78.1229, 184.9293)
      ..cubicTo(79.0967, 182.4057, 81.6088, 181.0211, 83.7292, 181.8394)
      ..close();

    final path_52 = Path()
      ..moveTo(116.9043, 37.4584)
      ..cubicTo(116.9043, 37.4584, 116.9043, 37.4584, 116.9043, 37.4584)
      ..cubicTo(116.9043, 37.4584, 116.9043, 37.4584, 116.9043, 37.4584)
      ..cubicTo(116.9043, 37.4584, 116.9043, 37.4584, 116.9043, 37.4584)
      ..cubicTo(116.9043, 37.4584, 116.9043, 37.4584, 116.9043, 37.4584)
      ..close();

    final path_53 = Path()
      ..moveTo(7.6, 89.9)
      ..cubicTo(6.3, 100, 41.7, 93.4, 43.4, 85.5)
      ..cubicTo(32.1, 78.6, 25.6, 58.7, 18.6, 54.9)
      ..cubicTo(25.4, 60.7, 69.2, 96.3, 60.7, 92.4)
      ..cubicTo(67.6, 100, 25.5, 51.2, 14.2, 57.9)
      ..cubicTo(25.1, 68.8, 12, 19.7, 8.1, 28)
      ..cubicTo(0, 30.8, 56, 21.2, 55, 31)
      ..cubicTo(39.4, 17.8, 55.6, 71.8, 59.1, 74.6)
      ..close();

    final path_54 = Path()
      ..moveTo(85.1572, 96.3297)
      ..lineTo(91.6292, 92.5022)
      ..cubicTo(97.8367, 88.8311, 106.3877, 91.7878, 110.7127, 99.1008)
      ..lineTo(109.9247, 97.7684)
      ..cubicTo(114.2496, 105.0814, 112.7211, 113.9992, 106.5135, 117.6703)
      ..lineTo(100.0416, 121.4978)
      ..cubicTo(93.834, 125.1689, 85.283, 122.2122, 80.9581, 114.8992)
      ..lineTo(81.7461, 116.2316)
      ..cubicTo(77.4212, 108.9186, 78.9497, 100.0008, 85.1572, 96.3297)
      ..close();

    final path_55 = Path()
      ..moveTo(18.4444, 63.9517)
      ..cubicTo(28.4486, 72.6562, -82.7695, -1.2586, -84.4623, -10.4976)
      ..cubicTo(-86.2304, -2.3573, -47.0569, 11.129, -70.9407, 3.6392)
      ..cubicTo(-86.1878, -11.1991, -1.4364, 78.9371, -2.6423, 88.2051)
      ..cubicTo(-18.6795, 92.7208, -51.7816, -25.7791, -37.1927, -4.6324)
      ..cubicTo(-8.6554, 11.7047, 17.6819, 129.2964, 11.1751, 126.633)
      ..cubicTo(1.9726, 99.734, 10.2585, 65.2248, -10.1998, 44.8032)
      ..cubicTo(11.795, 64.0865, 2.2944, 20.5204, -3.9236, 25.7406)
      ..cubicTo(-24.0351, 19.0001, -1.3673, 36.0623, -25.9766, 20.2998)
      ..cubicTo(5.6352, 35.8243, -69.8048, 46.3341, -83.9669, 25.881)
      ..close();

    final path_56 = Path()
      ..moveTo(20.8017, 254.2659)
      ..cubicTo(10.3971, 224.536, 128.8871, 234.151, 124.6504, 251.6545)
      ..cubicTo(135.9819, 248.5978, 34.2252, 233.1969, 44.8148, 225.2218)
      ..cubicTo(20.0361, 237.6759, 53.055, 148.9556, 69.4121, 134.4088)
      ..cubicTo(86.3805, 122.9743, -55.6175, 211.0023, -49.8731, 226.1313)
      ..cubicTo(-24.5352, 231.6411, 24.4759, 176.7132, 31.7558, 164.5791)
      ..cubicTo(1.0526, 172.5384, 5.0541, 149.5594, 21.6544, 155.5029)
      ..cubicTo(6.1385, 172.3358, 12.4961, 143.6694, 3.4343, 131.615)
      ..cubicTo(-17.6088, 155.6729, -67.532, 173.2994, -47.0187, 182.6237)
      ..cubicTo(-48.5413, 197.8308, 60.6018, 168.9836, 41.1593, 149.9951)
      ..cubicTo(58.8466, 176.3039, -52.8279, 194.4021, -61.038, 186.1132)
      ..close();

    final path_57 = Path()
      ..moveTo(177.6173, -23.6201)
      ..cubicTo(193.8515, -4.3963, 167.7182, -44.4167, 174.4724, -34.9614)
      ..cubicTo(173.8218, -48.3432, 214.0524, -73.788, 213.1617, -52.7727)
      ..cubicTo(213.8985, -51.7385, 171.8029, -43.3592, 182.1838, -38.2886)
      ..cubicTo(203.9461, -64.8913, 172.178, 62.78, 167.9652, 62.3096)
      ..cubicTo(162.8035, 55.6584, 123.5124, -0.1833, 106.9257, -22.2026)
      ..cubicTo(99.5813, -35.9252, 157.5479, 9.1686, 154.946, 8.8564)
      ..cubicTo(131.4336, 19.7175, 152.8187, -6.1528, 136.653, 0.3495)
      ..cubicTo(153.115, -13.0599, 209.2628, 8.3536, 202.2874, -4.9254)
      ..cubicTo(184.0886, -9.1686, 114.8201, 19.3075, 119.0112, 40.6523)
      ..close();

    final path_58 = Path()
      ..moveTo(14.5949, -33.4685)
      ..cubicTo(27.153, -33.5888, 94.0248, 45.4009, 89.5252, 39.1542)
      ..cubicTo(109.0993, 57.1988, 36.3365, -29.6804, 35.9954, -24.2072)
      ..cubicTo(40.0692, -46.3514, 89.7248, 59.0095, 94.3571, 43.7011)
      ..cubicTo(97.0277, 59.8632, 27.6069, 17.7714, 31.5183, 29.8229)
      ..cubicTo(33.4198, 24.0105, 27.1227, 14.284, 38.874, 8.2256)
      ..cubicTo(35.9956, 10.6478, 81.2017, -51.3545, 60.9541, -62.2261)
      ..cubicTo(47.487, -59.5065, 18.5349, -68.5352, 22.7476, -44.9771)
      ..cubicTo(27.3214, -35.3821, 138.7724, 38.8675, 141.3874, 43.7575)
      ..close();

    final path_59 = Path()
      ..moveTo(-56.6756, 99.9962)
      ..lineTo(-72.8392, 128.2194)
      ..lineTo(-90.6249, 118.0335)
      ..lineTo(-74.4613, 89.8103)
      ..close();

    final path_60 = Path()
      ..moveTo(85.2175, 6.4831)
      ..cubicTo(68.9754, 5.6248, 61.8648, -60.1281, 72.1533, -62.2078)
      ..cubicTo(76.2003, -54.3838, 73.046, 9.632, 73.2196, 21.7616)
      ..cubicTo(72.0032, 15.1318, 48.6186, 53.4189, 43.613, 33.1749)
      ..cubicTo(30.6695, 49.1335, 92.4309, 2.5302, 85.2505, -9.69)
      ..cubicTo(83.9556, 10.4305, 75.3019, 59.0223, 84.7058, 51.0241)
      ..cubicTo(83.7665, 21.396, 15.527, 22.7855, 14.8008, 32.5224);

    final path_61 = Path()
      ..moveTo(68.5229, -89.4676)
      ..cubicTo(72.0639, -92.93, 102.2988, -33.2667, 98.8373, -44.5719)
      ..cubicTo(103.2724, -42.7958, 101.5954, -30.12, 91.4184, -37.4334)
      ..cubicTo(85.1657, -36.4357, 100.8549, -63.9448, 95.2944, -78.2384)
      ..cubicTo(82.6315, -86.8096, 92.0625, -66.7361, 93.7784, -79.0316)
      ..cubicTo(98.3764, -57.1061, 109.6216, 1.7816, 102.3266, -6.4157)
      ..cubicTo(98.2637, 1.9686, 80.0403, 0.1666, 87.6054, -1.5289)
      ..cubicTo(86.6003, -1.8362, 93.9673, -27.0343, 82.2892, -36.5004)
      ..close();

    final path_62 = Path()
      ..moveTo(68.7726, -74.0689)
      ..lineTo(38.6763, -124.1575)
      ..lineTo(82.5205, -150.5017)
      ..lineTo(112.6167, -100.4131)
      ..close();

    final path_63 = Path()
      ..moveTo(46.8808, 117.7739)
      ..cubicTo(47.0414, 108.8442, 103.113, 80.8254, 92.6268, 74.7524)
      ..cubicTo(89.6813, 77.5067, 101.6663, 189.0409, 115.6715, 169.4611)
      ..cubicTo(115.2909, 183.0954, 82.6846, 96.9175, 94.8933, 77.8398)
      ..cubicTo(100.3194, 63.8475, 98.8994, 119.7447, 111.9046, 131.1236)
      ..cubicTo(102.6018, 158.7511, 113.1846, 163.8208, 126.9164, 154.3413)
      ..cubicTo(128.7277, 131.8996, 131.609, 229.055, 128.945, 225.2542)
      ..cubicTo(137.64, 226.9353, 132.5393, 154.0388, 135.25, 177.9286)
      ..cubicTo(146.0732, 208.338, 101.625, 121.6949, 99.3636, 113.7134)
      ..cubicTo(82.2125, 106.6611, 76.4963, 166.0265, 89.8554, 166.469)
      ..cubicTo(90.1107, 169.8691, 126.3142, 94.0299, 142.0663, 102.2978)
      ..close();

    final path_64 = Path()
      ..moveTo(50.4231, 19.4292)
      ..lineTo(45.4736, -12.1776)
      ..cubicTo(44.339, -19.4226, 50.7135, -26.4471, 59.6995, -27.8543)
      ..lineTo(69.9743, -29.4633)
      ..cubicTo(78.9604, -30.8704, 87.177, -26.1309, 88.3115, -18.8859)
      ..lineTo(93.261, 12.7209)
      ..cubicTo(94.3955, 19.9659, 88.0211, 26.9904, 79.0351, 28.3976)
      ..lineTo(68.7603, 30.0066)
      ..cubicTo(59.7742, 31.4138, 51.5576, 26.6742, 50.4231, 19.4292)
      ..close();

    final path_65 = Path()
      ..moveTo(76.149, 22.884)
      ..cubicTo(82.3659, 20.8963, 115.0301, 19.8758, 109.918, 14.052)
      ..cubicTo(101.2771, 13.8525, 88.3119, 30.5036, 87.9995, 25.9343)
      ..cubicTo(72.5547, 26.715, 130.5935, 15.312, 120.3192, 11.771)
      ..cubicTo(117.0813, 8.3798, 81.3685, 75.7759, 82.7263, 74.4252)
      ..cubicTo(88.0304, 73.469, 98.7749, 23.3586, 94.862, 17.5597)
      ..cubicTo(97.0957, 15.3004, 97.9466, 44.1163, 92.8386, 49.0769)
      ..cubicTo(93.6709, 39.1035, 108.2274, 30.4859, 99.2611, 36.4523)
      ..cubicTo(90.2208, 39.9129, 80.6098, 60.5203, 90.2744, 62.0713)
      ..close();

    final path_66 = Path()
      ..moveTo(16.9, 31.9)
      ..cubicTo(24.5, 14.5, 33.6, 48.9, 22.4, 37.5)
      ..cubicTo(24.7, 53.6, 10.2, 36, 1.5, 42.5)
      ..cubicTo(16.6, 55.6, 32.3, 11.8, 32.7, 11.6)
      ..cubicTo(30.6, 22.5, 43.5, 72.2, 36.8, 85)
      ..cubicTo(46, 100, 79.5, 30.1, 89.9, 38.4)
      ..cubicTo(83.9, 30.5, 88.5, 66.8, 97.5, 57.3)
      ..cubicTo(97.4, 56.1, 20.6, 100, 12.8, 94.5)
      ..close();

    final path_67 = Path()
      ..moveTo(56.6, 13.1)
      ..cubicTo(59.2, 24.2, 52.8, 94.5, 48.3, 84.2)
      ..cubicTo(36.3, 100, 8.5, 78.9, 6.4, 67.3)
      ..cubicTo(5.8, 73.2, 70.6, 41.7, 72.4, 34)
      ..cubicTo(61.5, 28.1, 12.3, 0, 6.3, 3.4)
      ..cubicTo(11.9, 9.6, 27.9, 81.3, 30.2, 92.1)
      ..cubicTo(26.4, 100, 78.1, 29.7, 74.7, 36.5)
      ..cubicTo(65.2, 42.4, 69.9, 37.2, 75, 50)
      ..cubicTo(72.3, 50.2, 100, 18.5, 95.1, 23.1)
      ..close();

    final path_68 = Path()
      ..moveTo(-4.5842, 87.6277)
      ..cubicTo(3.3488, 75.1167, -52.9784, 194.477, -48.8565, 199.6244)
      ..cubicTo(-44.0919, 205.0964, -0.3243, 165.5594, -1.8579, 166.9985)
      ..cubicTo(-1.6936, 160.951, -22.6932, 175.3762, -14.8092, 165.2245)
      ..cubicTo(-26.4448, 168.0318, 0.3105, 109.3432, 0.5275, 94.8077)
      ..cubicTo(-11.1571, 99.9744, -2.4418, 133.1561, -4.3608, 136.9549)
      ..cubicTo(5.2279, 142.9905, 32.2605, 73.373, 29.6004, 77.3084)
      ..cubicTo(31.6179, 73.0484, 9.4938, 131.3518, 4.0992, 124.1992)
      ..cubicTo(-8.942, 143.4959, -3.1085, 128.2214, -8.2122, 137.3935)
      ..close();

    final path_69 = Path()
      ..moveTo(75.6612, 10.6015)
      ..cubicTo(101.6268, -0.9314, 114.5205, 44.2792, 121.6559, 29.611)
      ..cubicTo(121.269, 22.7481, 49.9953, -23.1186, 29.686, -12.7571)
      ..cubicTo(44.1072, -16.3082, 83.3756, -26.6673, 78.7387, -9.2198)
      ..cubicTo(109.6295, 5.9251, 6.7867, -27.7461, 8.3805, -20.7873)
      ..cubicTo(6.7867, -27.7461, 102.3608, -11.0301, 103.273, -10.7425)
      ..cubicTo(81.6012, 18.7993, 167.628, -29.0816, 145.6485, -39.316)
      ..cubicTo(113.8787, -50.908, 166.5016, 2.9544, 153.0384, 18.0788)
      ..cubicTo(148.3496, 20.5181, 44.1527, 43.0169, 44.3185, 45.9581)
      ..close();

    final path_70 = Path()
      ..moveTo(-34.6813, -124.3655)
      ..cubicTo(-40.2388, -124.5499, -44.5818, -129.7937, -44.3736, -136.0683)
      ..cubicTo(-44.1655, -142.3429, -39.4845, -147.2874, -33.927, -147.103)
      ..cubicTo(-28.3696, -146.9186, -24.0266, -141.6748, -24.2347, -135.4002)
      ..cubicTo(-24.4429, -129.1256, -29.1238, -124.1811, -34.6813, -124.3655)
      ..close();

    final path_71 = Path()
      ..moveTo(55.1, 18.4)
      ..lineTo(53.3, 18.4)
      ..cubicTo(60.1989, 18.4, 65.8, 24.0011, 65.8, 30.9)
      ..lineTo(65.8, 18.9)
      ..cubicTo(65.8, 25.7989, 60.1989, 31.4, 53.3, 31.4)
      ..lineTo(55.1, 31.4)
      ..cubicTo(48.2011, 31.4, 42.6, 25.7989, 42.6, 18.9)
      ..lineTo(42.6, 30.9)
      ..cubicTo(42.6, 24.0011, 48.2011, 18.4, 55.1, 18.4)
      ..close();

    final path_72 = Path()
      ..moveTo(25.2198, 36.9807)
      ..lineTo(5.9446, 26.3841)
      ..lineTo(11.0579, 17.083)
      ..lineTo(30.3332, 27.6796)
      ..close();

    final path_73 = Path()
      ..moveTo(29.2147, 52.3084)
      ..cubicTo(19.6987, 55.7908, 10.9566, 55.8408, 9.7048, 52.42)
      ..cubicTo(8.453, 48.9992, 15.1624, 43.3948, 24.6784, 39.9124)
      ..cubicTo(34.1944, 36.43, 42.9365, 36.3801, 44.1883, 39.8008)
      ..cubicTo(45.4402, 43.2216, 38.7307, 48.8261, 29.2147, 52.3084)
      ..close();

    final path_74 = Path()
      ..moveTo(19.8015, 64.1693)
      ..lineTo(15.4225, 95.7269)
      ..lineTo(-4.8938, 92.9078)
      ..lineTo(-0.5148, 61.3502)
      ..close();

    final path_75 = Path()
      ..moveTo(174.4541, 1.8015)
      ..cubicTo(175.7928, -1.3068, 180.0254, -2.4756, 183.9002, -0.8069)
      ..cubicTo(187.775, 0.8619, 189.834, 4.7403, 188.4953, 7.8486)
      ..cubicTo(187.1567, 10.9569, 182.924, 12.1257, 179.0492, 10.457)
      ..cubicTo(175.1745, 8.7882, 173.1155, 4.9098, 174.4541, 1.8015)
      ..close();

    final path_76 = Path()
      ..moveTo(101.1625, 31.3838)
      ..cubicTo(84.0029, 31.1297, 76.6185, 77.3874, 70.1183, 81.6733)
      ..cubicTo(59.7846, 76.6643, 110.4413, 43.138, 112.3582, 37.1929)
      ..cubicTo(99.5039, 41.0393, 112.3968, 45.1164, 103.5366, 48.4392)
      ..cubicTo(101.3677, 56.3241, 89.899, 27.8372, 90.8999, 38.4884)
      ..cubicTo(75.9315, 36.657, 59.4393, 36.1224, 63.6037, 44.8482)
      ..cubicTo(53.7796, 38.7345, 73.3957, 24.6281, 66.2096, 17.0362)
      ..close();

    final path_77 = Path()
      ..moveTo(-20.441, -87.6122)
      ..cubicTo(-18.5935, -84.7075, -10.5054, -40.1702, -4.5751, -28.4475)
      ..cubicTo(6.1543, -13.584, -46.4695, -56.979, -45.7295, -44.2012)
      ..cubicTo(-47.7006, -60.202, -16.2276, -80.6217, -1.6305, -82.1741)
      ..cubicTo(-5.0992, -86.4216, 7.056, 0.3831, 8.2271, -6.8015)
      ..cubicTo(4.9551, -15.5914, -32.6497, -60.9461, -27.2365, -53.2348)
      ..cubicTo(-43.2958, -46.1752, 10.3196, -41.9595, 2.9629, -55.4505)
      ..close();

    final path_78 = Path()
      ..moveTo(12.7667, 65.6751)
      ..cubicTo(16.1631, 69.074, 29.0709, 68.1073, 31.8971, 58.4626)
      ..cubicTo(35.8766, 61.7394, -34.1925, 76.2101, -36.2267, 82.7872)
      ..cubicTo(-36.8889, 83.1828, -2.8037, 55.2608, -1.5843, 55.2773)
      ..cubicTo(-13.3413, 41.3739, -26.5931, 119.3661, -16.7613, 117.2304)
      ..cubicTo(-19.3231, 126.1849, -10.9217, 124.9837, -14.4873, 111.8272)
      ..cubicTo(-22.9666, 114.6316, 11.7086, 118.7002, 1.017, 109.6817)
      ..cubicTo(0.0049, 105.0577, -34.9682, 94.9007, -49.5189, 96.4232)
      ..close();

    final path_79 = Path()
      ..moveTo(-23.5903, 32.3901)
      ..lineTo(-54.1804, 65.7733)
      ..lineTo(-76.0886, 45.6982)
      ..lineTo(-45.4985, 12.315)
      ..close();

    final path_80 = Path()
      ..moveTo(-71.7787, 15.794)
      ..cubicTo(-80.3165, 4.9559, -48.1793, 66.4131, -47.8474, 61.6674)
      ..cubicTo(-47.9296, 47.9682, 14.6919, 11.1992, 6.0531, 3.1403)
      ..cubicTo(23.1336, -12.6628, 9.6018, -59.7069, 9.4633, -49.888)
      ..cubicTo(-5.1925, -61.4448, 7.3327, -54.79, 9.3111, -35.1531)
      ..cubicTo(15.2544, -38.708, -5.2636, 14.0384, -0.1484, 27.1326)
      ..cubicTo(-7.3717, 45.4228, -56.2995, 65.4592, -72.8615, 62.4503)
      ..cubicTo(-66.1994, 64.2962, -0.8023, 4.8602, 0.6538, -9.4557)
      ..close();

    final path_81 = Path()
      ..moveTo(140.3483, -59.0035)
      ..lineTo(133.608, -116.381)
      ..lineTo(163.2522, -119.8633)
      ..lineTo(169.9925, -62.4859)
      ..close();

    final path_82 = Path()
      ..moveTo(-25.2495, 170.2667)
      ..lineTo(-18.9034, 244.2902)
      ..lineTo(-26.9768, 244.9823)
      ..lineTo(-33.3228, 170.9588)
      ..close();

    final path_83 = Path()
      ..moveTo(164.5904, 109.2343)
      ..cubicTo(140.0492, 112.994, 56.4151, 137.5217, 71.2429, 137.9512)
      ..cubicTo(75.3367, 123.8918, 95.7011, 95.656, 83.1588, 78.5598)
      ..cubicTo(67.8833, 89.4901, 87.0901, 89.9502, 80.5361, 69.3559)
      ..cubicTo(75.923, 66.2727, 139.9077, 156.6521, 153.6295, 164.0038)
      ..cubicTo(155.138, 173.0695, 119.4543, 174.3327, 119.185, 173.9918)
      ..cubicTo(100.9306, 166.6801, 111.9337, 181.51, 100.506, 164.9235)
      ..cubicTo(101.5444, 166.026, 54.1925, 142.0761, 64.8493, 156.4146)
      ..cubicTo(81.9273, 176.0719, 161.6313, 108.0858, 154.2291, 117.9042)
      ..cubicTo(143.3386, 100.8847, 138.1036, 190.9435, 148.6125, 177.0007)
      ..cubicTo(141.3251, 186.4874, 113.5533, 87.3514, 105.4576, 95.4438)
      ..close();

    final path_84 = Path()
      ..moveTo(82.6138, 42.9618)
      ..cubicTo(86.6557, 38.343, 60.4484, -68.9751, 53.5495, -76.461)
      ..cubicTo(40.1404, -76.3506, 46.6549, -19.8081, 38.1089, -11.2969)
      ..cubicTo(35.5068, -36.749, 29.8552, 51.1043, 36.2546, 27.8341)
      ..cubicTo(33.1175, 32.0462, 75.8794, -97.8612, 66.0126, -85.3314)
      ..cubicTo(50.7569, -77.2298, 51.3865, -55.5617, 60.1537, -59.3461)
      ..cubicTo(41.2891, -59.2748, 41.2989, 37.2432, 26.1232, 42.1952)
      ..cubicTo(28.0611, 37.4323, 119.4982, 38.217, 109.4921, 37.7321)
      ..cubicTo(78.9603, 25.4549, 119.1653, -46.0126, 127.8702, -29.0634)
      ..cubicTo(107.141, -27.9985, 72.7161, -11.1262, 91.6102, 2.1779)
      ..close();

    final path_85 = Path()
      ..moveTo(-85.5213, 16.2613)
      ..cubicTo(-103.5997, 1.4087, -33.2375, 117.3482, -39.0543, 99.7526)
      ..cubicTo(-31.265, 112.3597, -26.4441, 110.1996, -35.5444, 112.9036)
      ..cubicTo(-50.272, 102.0745, -105.6385, -24.2153, -101.4427, -40.2601)
      ..cubicTo(-118.3106, -37.8625, -141.9485, -8.9748, -126.8865, 11.2875)
      ..cubicTo(-156.8215, 14.0654, -48.5596, 87.5691, -40.6568, 97.2814)
      ..cubicTo(-19.5447, 91.6127, 20.7, 57.1, 3.3994, 50.4266)
      ..cubicTo(-6.962, 35.6858, -70.9323, -16.0174, -91.6812, -13.0216)
      ..cubicTo(-108.2716, -16.2188, -82.3424, -18.5094, -87.8974, -19.5472)
      ..cubicTo(-105.8615, -23.964, -26.4937, 51.145, -17.9452, 40.762)
      ..cubicTo(10.4262, 52.3219, -98.1679, 9.3766, -103.8498, 20.807)
      ..close();

    final path_86 = Path()
      ..moveTo(55.2, 94.8)
      ..cubicTo(46.6, 91.3, 26.2, 27.4, 27.9, 39.3)
      ..cubicTo(8.2, 27.8, 88.6, 69.4, 74.1, 67.6)
      ..cubicTo(89.2, 51.1, 53.3, 34.2, 66.5, 39.5)
      ..cubicTo(82.5, 37.2, 100, 53.8, 99.4, 41.3)
      ..cubicTo(85.7, 33.9, 76.6, 13.8, 64.1, 0.3)
      ..cubicTo(64.9, 0, 0, 7.3, 9.5, 20.1)
      ..cubicTo(23.9, 20.3, 84.5, 49.6, 96.3, 35.9)
      ..cubicTo(100, 31.6, 40.4, 76.3, 28.3, 73.8)
      ..cubicTo(15.4, 68.3, 58, 9.9, 44.8, 6)
      ..cubicTo(49.8, 13.5, 0, 37.3, 12.1, 39)
      ..close();

    final path_87 = Path()
      ..moveTo(147.7882, 151.1918)
      ..cubicTo(127.7252, 147.2634, 115.9285, 192.0989, 107.9203, 198.7216)
      ..cubicTo(92.8586, 196.1086, 13.7528, 91.9373, 16.4935, 106.7263)
      ..cubicTo(32.0986, 131.8181, 49.6914, 70.7089, 55.7945, 74.4201)
      ..cubicTo(60.0878, 91.3249, 45.68, 154.4616, 56.7812, 156.3168)
      ..cubicTo(55.6959, 163.6395, 17.766, 95.8127, 13.5553, 98.2912)
      ..cubicTo(16.6838, 112.4454, 103.7962, 205.3389, 98.5365, 202.4006)
      ..cubicTo(85.5227, 187.6042, 31.2348, 82.8074, 41.9888, 92.6615)
      ..cubicTo(54.9444, 114.9296, 89.648, 150.294, 97.8874, 144.4772)
      ..cubicTo(112.304, 163.0343, 32.2552, 82.7522, 49.0886, 92.5334)
      ..close();

    final path_88 = Path()
      ..moveTo(165.7762, 188.9409)
      ..cubicTo(181.8602, 202.4285, 163.578, 179.4576, 178.4386, 193.2392)
      ..cubicTo(199.3464, 191.9217, 174.7137, 138.8105, 176.8627, 137.9602)
      ..cubicTo(170.7586, 101.9391, 182.0763, 111.4552, 180.4171, 129.4302)
      ..cubicTo(189.0137, 113.6812, 173.1463, 157.1712, 164.7237, 137.0958)
      ..cubicTo(156.9458, 115.5305, 146.2845, 194.4789, 150.9238, 203.598)
      ..cubicTo(127.6199, 178.7934, 116.7123, 45.7749, 106.2718, 58.222)
      ..cubicTo(116.3857, 38.4744, 106.2246, 43.6978, 121.9743, 54.2993)
      ..cubicTo(103.9884, 68.6342, 182.9008, 119.1181, 173.241, 128.6707)
      ..cubicTo(144.2136, 109.9511, 120.3652, 57.9121, 116.2138, 70.1083)
      ..cubicTo(94.0591, 64.4577, 186.5415, 111.1977, 201.8558, 127.1323)
      ..close();

    final path_89 = Path()
      ..moveTo(-50.7786, 111.2842)
      ..cubicTo(-34.1245, 124.0158, -104.1666, -23.4229, -104.8598, -11.9121)
      ..cubicTo(-102.7824, -1.9636, -51.4177, 34.0122, -67.115, 26.2109)
      ..cubicTo(-71.6868, 30.3118, -34.7529, 71.2756, -49.7549, 57.2203)
      ..cubicTo(-46.2971, 79.8668, -63.5108, 8.643, -75.4012, -9.0006)
      ..cubicTo(-80.5994, -20.3928, -63.6635, 50.8344, -68.9392, 57.9095)
      ..cubicTo(-48.1114, 68.612, -13.4475, 82.691, 2.2865, 92.8731)
      ..cubicTo(9.8005, 88.8253, -89.508, 53.1346, -83.7619, 62.9923)
      ..close();

    final path_90 = Path()
      ..moveTo(89.4, 25.3)
      ..cubicTo(80.3, 41.6, 15.1, 65.9, 18.5, 74.4)
      ..cubicTo(31.6, 62, 78.8, 9.5, 72.2, 4.4)
      ..cubicTo(90.9, 0.8, 47.5, 15.8, 44.9, 20.3)
      ..cubicTo(29.1, 10, 4.9, 42.7, 18.1, 40.7)
      ..cubicTo(5.8, 29.1, 25.7, 65.1, 14, 75.2)
      ..cubicTo(22.5, 70.4, 33.3, 23.6, 33, 20.1)
      ..close();

    final path_91 = Path()
      ..moveTo(13.9615, -50.4136)
      ..lineTo(-29.6143, -54.8399)
      ..cubicTo(-35.3863, -55.4262, -39.6063, -60.492, -39.032, -66.1455)
      ..lineTo(-37.7748, -78.5228)
      ..cubicTo(-37.2005, -84.1762, -32.0481, -88.2901, -26.2761, -87.7038)
      ..lineTo(17.2997, -83.2775)
      ..cubicTo(23.0717, -82.6912, 27.2916, -77.6253, 26.7174, -71.9719)
      ..lineTo(25.4601, -59.5946)
      ..cubicTo(24.8859, -53.9412, 19.7335, -49.8273, 13.9615, -50.4136)
      ..close();

    final path_92 = Path()
      ..moveTo(165.0806, 153.2617)
      ..cubicTo(193.069, 153.3416, 179.6838, 84.2509, 162.5222, 76.3198)
      ..cubicTo(164.2234, 57.1441, 69.5969, 42.7696, 81.8042, 55.9825)
      ..cubicTo(106.1777, 60.7787, 164.8762, 188.7751, 170.2921, 165.9881)
      ..cubicTo(148.0732, 163.4001, 197.0932, 113.4556, 208.0809, 121.3416)
      ..cubicTo(236.8567, 133.9913, 212.5429, 144.2941, 207.3701, 118.0399)
      ..cubicTo(216.2015, 88.3272, 147.5384, -9.5139, 147.0768, 7.9915)
      ..cubicTo(136.7852, 8.5383, 80.2654, 54.3386, 72.6738, 46.2907)
      ..cubicTo(70.7845, 59.2918, 176.3509, 170.2929, 185.7458, 195.4272)
      ..close();

    final path_93 = Path()
      ..moveTo(34.6, 1.9)
      ..cubicTo(40.6, 6.3, 37.4, 5.3, 32, 13.9)
      ..cubicTo(35.4, 15.8, 93.5, 61.6, 90.5, 72.7)
      ..cubicTo(75.8, 84.9, 68.5, 55.7, 78.5, 61.4)
      ..cubicTo(88.9, 49.3, 44.8, 46.4, 44.7, 43.2)
      ..cubicTo(46.3, 36.3, 42.6, 88.2, 32.3, 83.3)
      ..cubicTo(15.1, 84.5, 16.4, 100, 29.2, 98)
      ..cubicTo(39.8, 80.5, 69.6, 29.1, 79.2, 38.3);

    final path_94 = Path()
      ..moveTo(-40.39, 167.4317)
      ..cubicTo(-71.9315, 172.503, 60.203, 110.6288, 48.908, 105.4239)
      ..cubicTo(38.6906, 92.7702, -0.6286, 64.7353, 5.9556, 63.1496)
      ..cubicTo(26.2441, 52.9772, -33.1888, 182.7607, -43.3983, 198.5109)
      ..cubicTo(-18.8338, 186.3605, -63.4323, 210.2723, -91.2077, 209.7044)
      ..cubicTo(-77.3515, 215.9244, -87.2209, 186.3269, -66.8202, 192.307)
      ..cubicTo(-89.9385, 215.7166, 47.1939, 108.9001, 44.6362, 109.8178)
      ..close();

    final path_95 = Path()
      ..moveTo(-18.9968, 170.5592)
      ..cubicTo(-6.6771, 191.0758, -9.418, 37.8184, -9.8977, 48.1389)
      ..cubicTo(-7.5674, 68.3674, -49.1232, 85.604, -46.7241, 79.7367)
      ..cubicTo(-42.8572, 90.1755, -38.7165, 80.6412, -47.9298, 59.7266)
      ..cubicTo(-48.9431, 87.8919, 13.9995, 161.8234, 8.1177, 162.1328)
      ..cubicTo(23.0089, 150.8316, -12.822, 162.2461, -21.9182, 161.5807)
      ..cubicTo(-13.282, 171.6442, -25.8798, 169.8731, -21.2421, 154.9282)
      ..cubicTo(-30.3965, 160.5598, -0.3535, 68.567, -7.5021, 73.8873)
      ..cubicTo(-20.9277, 48.7, 5.5862, 149.9008, 16.3305, 139.8468)
      ..cubicTo(7.543, 116.1361, 14.9736, 76.8761, 2.5535, 83.2252)
      ..cubicTo(12.9041, 62.3056, -45.0539, 62.2628, -31.8132, 67.5131)
      ..close();

    final path_96 = Path()
      ..moveTo(137.4765, 87.9475)
      ..cubicTo(145.041, 102.7688, 101.9123, 78.3522, 115.6161, 72.7348)
      ..cubicTo(114.1495, 97.5504, 166.2401, 70.2604, 174.9821, 54.7143)
      ..cubicTo(187.4826, 44.1554, 144.1013, 23.1378, 142.5408, 37.6941)
      ..cubicTo(147.7132, 14.8591, 159.5859, 11.4531, 158.3395, -0.0332)
      ..cubicTo(142.4354, 9.2851, 132.4936, 63.407, 136.3489, 55.126)
      ..cubicTo(134.8948, 30.4804, 169.9112, 62.5826, 158.1616, 65.4921)
      ..cubicTo(168.21, 61.7501, 148.4842, 89.4324, 140.1354, 94.5731)
      ..cubicTo(133.1987, 94.9944, 120.4394, 21.6347, 112.547, 37.9509)
      ..close();

    final path_97 = Path()
      ..moveTo(19.5506, 59.1708)
      ..cubicTo(16.7372, 55.3911, -35.4122, 46.3805, -25.0801, 38.4226)
      ..cubicTo(-25.2676, 19.9887, -14.3796, 97.9657, -30.3649, 106.1579)
      ..cubicTo(-16.5985, 93.1888, -29.6788, 60.0107, -33.7719, 63.1274)
      ..cubicTo(-43.9996, 80.9093, -76.4484, 106.4702, -75.666, 103.7828)
      ..cubicTo(-79.527, 104.6351, -41.4853, 127.3124, -39.9661, 124.7639)
      ..cubicTo(-48.7955, 120.702, -5.1453, 86.3497, -0.7679, 86.2559)
      ..cubicTo(-1.7651, 99.1778, -37.7825, 94.978, -28.9854, 78.596)
      ..cubicTo(-20.5344, 71.1687, 5.933, 23.2694, 5.9305, 8.3999)
      ..close();

    final path_98 = Path()
      ..moveTo(57.8539, 90.1835)
      ..cubicTo(69.5581, 78.1746, -2.5581, 196.456, -3.081, 199.3543)
      ..cubicTo(3.7769, 206.8362, 24.9543, 153.5768, 13.7325, 162.0482)
      ..cubicTo(16.031, 167.6601, 10.5531, 201.6776, 2.4836, 203.3486)
      ..cubicTo(-1.4043, 204.7112, 20.5064, 139.9239, 24.2523, 126.3631)
      ..cubicTo(31.9663, 101.3559, 21.8074, 214.231, 27.5957, 197.4612)
      ..cubicTo(17.8179, 212.5948, 21.1543, 187.193, 12.4599, 197.3235)
      ..close();

    final path_99 = Path()
      ..moveTo(-7.566, -26.7492)
      ..cubicTo(-1.5196, -12.6766, 54.8383, -73.3794, 42.6732, -84.5819)
      ..cubicTo(57.4502, -79.7711, 74.9943, -67.9298, 67.5615, -77.9611)
      ..cubicTo(55.1374, -94.8812, 50.6647, -89.2962, 55.9847, -72.2881)
      ..cubicTo(78.2278, -71.6294, 70.2716, -50.4072, 66.1809, -35.9588)
      ..cubicTo(77.656, -29.773, 45.5727, -55.7119, 46.2949, -66.9557)
      ..cubicTo(29.6212, -90.1195, 22.2571, -18.2149, 11.3645, -18.9491)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
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
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.saveLayer(null, paint104Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint105Fill);
    canvas.drawPath(path_108, paint105Fill);
    canvas.drawPath(path_109, paint105Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen398Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
