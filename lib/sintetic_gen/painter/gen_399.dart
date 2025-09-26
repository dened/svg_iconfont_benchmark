// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen399}
/// Gen399 widget.
/// {@endtemplate}
class Gen399 extends StatelessWidget {
  /// {@macro Gen399}
  const Gen399({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen399Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen399Painter}
/// Custom painter for [Gen399].
/// {@endtemplate}
class Gen399Painter extends CustomPainter {
  /// {@macro Gen399Painter}
  const Gen399Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen399.svgSize.width,
      size.height / Gen399.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen399.svgSize.width * scale) / 2;
    final dy = (size.height - Gen399.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen399.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(29.7652, 83.1537),
      const Offset(-1.1126, 92.5334),
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
      const Offset(29.1999, 27.7131),
      const Offset(35.1196, 6.3012),
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
      const Offset(82.882, 103.1076),
      const Offset(85.1913, 105.3313),
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
      const Offset(195.2498, -15.1542),
      const Offset(205.0508, -17.6215),
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
      const Offset(-17.2772, 56.501),
      const Offset(-17.4683, 56.6409),
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
      const Offset(167.6027, -31.5031),
      const Offset(205.8871, -75.109),
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
      const Offset(3.7731, -53.9551),
      const Offset(-14.8936, -84.8261),
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
      const Offset(13.3, 16),
      const Offset(18.3, 21),
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
      const Offset(56.1, 43.9),
      const Offset(73.7, 61.5),
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
      const Offset(34.2218, -120.6932),
      const Offset(33.3804, -124.1213),
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
      const Offset(13.2321, -73.0405),
      const Offset(1.6836, -117.8686),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(118.5267, -25.5391),
      const Offset(131.302, -38.0144),
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
    paint0Fill.color = const Color(0x682923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff81b927);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 1.9642;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xb288e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xafb5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xfcea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x3f6de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffb5e873);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 8.1767;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe55ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc16de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x93d552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.9493;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa3c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.5488;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xed51dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader1;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa3ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader2;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xd3d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x4988e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.5867;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x60ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe5b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x93c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe52923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 3.55;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xb251dae1);
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
    paint28Fill.shader = shader4;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9681b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x9b88e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x8951dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x4481b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xeaea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x91d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 7.0921;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.3884;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffdabe86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.99;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc95ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6b5ae2a0);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffea342e);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.0811;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff88e665);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.9335;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x777af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.7029;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
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
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.7705;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xbfd552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa87af5ab);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x4788e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x8edabe86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x382923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.7933;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.8659;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc9d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.9507;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader7;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6bdabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xdd2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.9975;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x99c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff81b927);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.1707;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader8;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffdabe86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.217;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe881b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xbf5ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc6dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.757;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xbc6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.077;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe26de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x357af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x667af5ab);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff6de548);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.65;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff6de548);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.6986;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd6ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xcc2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x72dabe86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xd8b5e873);
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
    paint80Fill.color = const Color(0x6b81b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader10;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffb5e873);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.86;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x3fea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x89b5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.1344;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader11;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9e5ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff7af5ab);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 5.5373;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffdabe86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.3138;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x5481b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffb5e873);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 4.6278;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 7.7143;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xeddabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x875ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x10000000);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xff000000);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-33.472, -45.1142)
      ..cubicTo(-27.9516, -65.1266, -78.8581, -94.8588, -82.2469, -100.7436)
      ..cubicTo(-96.3083, -108.6458, -66.8717, -30.5688, -75.9331, -42.4547)
      ..cubicTo(-74.3211, -22.1981, -103.1532, -139.3154, -104.2937, -121.5112)
      ..cubicTo(-98.6087, -121.5013, -81.6655, -129.7335, -74.1115, -137.1775)
      ..cubicTo(-54.008, -120.1287, -89.4454, -144.4133, -76.828, -140.6088)
      ..cubicTo(-65.342, -121.1277, -14.0917, -44.211, -30.5885, -63.1804)
      ..cubicTo(-21.9096, -63.5114, -69.5261, -9.3049, -56.097, 13.8952)
      ..cubicTo(-53.4087, -21.4785, -81.5818, -98.0943, -83.4252, -80.0287)
      ..cubicTo(-70.544, -57.0111, -23.9747, 20.8739, -26.6117, 22.8202)
      ..cubicTo(-32.9106, -13.2665, -59.886, -124.3154, -74.1748, -144.8784)
      ..close();

    final path_1 = Path()
      ..moveTo(20.9372, 93.4899)
      ..cubicTo(16.065, 99.1946, 9.147, 101.296, 5.4983, 98.1797)
      ..cubicTo(1.8496, 95.0635, 2.843, 87.902, 7.7153, 82.1973)
      ..cubicTo(12.5876, 76.4925, 19.5055, 74.3911, 23.1542, 77.5074)
      ..cubicTo(26.8029, 80.6236, 25.8095, 87.7851, 20.9372, 93.4899)
      ..close();

    final path_2 = Path()
      ..moveTo(-22.6355, 92.7592)
      ..cubicTo(-21.3194, 91.5253, 115.4578, 80.7533, 105.9018, 84.9685)
      ..cubicTo(112.803, 78.2776, 96.0704, 77.7695, 98.3659, 71.0498)
      ..cubicTo(101.6096, 99.5069, 34.4514, 34.912, 32.4467, 29.4328)
      ..cubicTo(35.8813, 43.1367, 65.0031, 55.1979, 63.1734, 73.8375)
      ..cubicTo(90.2005, 67.2093, -2.1016, 122.9007, -14.7668, 115.1922)
      ..cubicTo(-34.8762, 104.6438, 90.2398, 83.4898, 103.5511, 92.4571)
      ..cubicTo(108.8467, 90.5041, 35.147, 150.9083, 51.7472, 154.5746)
      ..close();

    final path_3 = Path()
      ..moveTo(98.1288, 59.104)
      ..cubicTo(98.353, 57.8321, 99.8854, 57.0376, 101.5486, 57.3309)
      ..cubicTo(103.2118, 57.6242, 104.3801, 58.8949, 104.1558, 60.1667)
      ..cubicTo(103.9315, 61.4386, 102.3992, 62.2331, 100.736, 61.9398)
      ..cubicTo(99.0727, 61.6465, 97.9045, 60.3759, 98.1288, 59.104)
      ..close();

    final path_4 = Path()
      ..moveTo(9.1, 56)
      ..cubicTo(0, 75.2, 15.8, 60.5, 13.8, 66.5)
      ..cubicTo(23.2, 62, 42.9, 60.1, 43.2, 70.3)
      ..cubicTo(44.2, 74.8, 41.2, 11.3, 51.8, 4.5)
      ..cubicTo(43, 16.4, 88, 96.5, 84.4, 89.5)
      ..cubicTo(81.4, 70.1, 40.2, 16.6, 32.3, 7.4)
      ..cubicTo(39.1, 0, 36.3, 50.6, 40.5, 37.7)
      ..cubicTo(24, 33.1, 74.4, 46.9, 71.7, 48.3)
      ..cubicTo(91.6, 66.8, 20.7, 34.4, 26.3, 21.9)
      ..close();

    final path_5 = Path()
      ..moveTo(35.0624, 37.8728)
      ..cubicTo(33.0909, 33.4655, 34.3727, 28.598, 37.923, 27.0099)
      ..cubicTo(41.4734, 25.4217, 45.9564, 27.7105, 47.9278, 32.1178)
      ..cubicTo(49.8993, 36.5251, 48.6175, 41.3927, 45.0672, 42.9808)
      ..cubicTo(41.5169, 44.5689, 37.0338, 42.2801, 35.0624, 37.8728)
      ..close();

    final path_6 = Path()
      ..moveTo(17.7, 72.3)
      ..lineTo(47.6, 72.3)
      ..lineTo(47.6, 88.9)
      ..lineTo(17.7, 88.9)
      ..close();

    final path_7 = Path()
      ..moveTo(11.4445, -114.4239)
      ..cubicTo(-6.3911, -142.9987, -32.1495, -16.5327, -25.0916, -36.2225)
      ..cubicTo(-27.8386, -24.206, -16.2259, -92.4702, -11.6654, -95.4135)
      ..cubicTo(-10.6735, -74.09, -51.8264, 35.4916, -49.196, 22.1084)
      ..cubicTo(-49.9291, 41.9382, -41.7676, -48.727, -44.1559, -63.6352)
      ..cubicTo(-57.5428, -86.3142, 13.3145, -50.328, -1.7649, -54.4961)
      ..cubicTo(-4.6818, -92.065, 0.9553, -124.346, 5.7733, -105.5496)
      ..cubicTo(3.3635, -116.6488, -55.5674, -128.1251, -67.999, -108.2547)
      ..cubicTo(-74.8722, -123.8444, -12.0141, 19.3711, -22.942, 13.781)
      ..cubicTo(-36.4572, -2.0554, -31.289, 4.8295, -32.0265, -1.5581)
      ..close();

    final path_8 = Path()
      ..moveTo(-66.5019, 56.5221)
      ..cubicTo(-52.2901, 55.1604, 5.9453, 43.9818, -5.6767, 33.4298)
      ..cubicTo(-14.6507, 38.4101, -24.1151, 52.5248, -31.9031, 44.8098)
      ..cubicTo(-23.5594, 36.6241, -64.7381, 26.8203, -58.7122, 32.8046)
      ..cubicTo(-40.7356, 30.6974, -50.8007, 42.8957, -45.9334, 39.3864)
      ..cubicTo(-57.8898, 31.9544, -49.1726, 39.5209, -49.7941, 33.8705)
      ..cubicTo(-42.5443, 34.2927, -67.9675, 36.2488, -83.3714, 33.0574)
      ..cubicTo(-70.865, 35.6578, -39.7235, 18.8922, -46.5079, 11.8313)
      ..cubicTo(-36.6151, 13.9871, -8.4888, 72.978, -13.5216, 64.9183)
      ..cubicTo(-20.3883, 71.2388, -8.8745, 41.0324, -21.4992, 41.5653)
      ..close();

    final path_9 = Path()
      ..moveTo(36.3182, 58.0504)
      ..cubicTo(42.5197, 47.3081, 24.6554, 116.1549, 22.0564, 114.0271)
      ..cubicTo(22.1512, 134.9576, 62.6885, 144.9583, 63.8924, 128.207)
      ..cubicTo(69.0354, 123.4978, 26.7147, 64.0946, 33.8599, 75.7574)
      ..cubicTo(36.8229, 85.5344, 51.1318, 81.5367, 44.9135, 81.7422)
      ..cubicTo(44.5249, 94.7094, 18.243, 85.284, 10.1876, 72.2896)
      ..cubicTo(7.4847, 62.893, 22.7066, 114.9782, 35.4107, 127.285)
      ..close();

    final path_10 = Path()
      ..moveTo(102.441, 59.6575)
      ..lineTo(117.2735, 45.1325)
      ..cubicTo(120.018, 42.4448, 124.0282, 42.0825, 126.2231, 44.3239)
      ..lineTo(140.6907, 59.0977)
      ..cubicTo(142.8856, 61.3391, 142.4394, 65.3408, 139.6949, 68.0285)
      ..lineTo(124.8624, 82.5535)
      ..cubicTo(122.1179, 85.2411, 118.1077, 85.6034, 115.9128, 83.3621)
      ..lineTo(101.4452, 68.5882)
      ..cubicTo(99.2503, 66.3468, 99.6965, 62.3451, 102.441, 59.6575)
      ..close();

    final path_11 = Path()
      ..moveTo(-40.7867, -93.3669)
      ..cubicTo(-18.9782, -105.9044, -40.7196, -53.9543, -49.2895, -65.2268)
      ..cubicTo(-54.5163, -66.4274, -44.1657, -21.342, -58.429, -30.4518)
      ..cubicTo(-61.6718, -26.3105, -46.4716, -56.28, -39.1541, -54.5993)
      ..cubicTo(-42.5143, -69.2532, -38.37, -85.8251, -49.2247, -89.6312)
      ..cubicTo(-47.6034, -94.1563, -9.1805, -20.0076, -0.2608, -16.1666)
      ..cubicTo(16.1049, -18.7321, 0.5974, -82.5029, 15.7747, -73.4344)
      ..close();

    final path_12 = Path()
      ..moveTo(6.1266, 143.2267)
      ..cubicTo(12.0771, 133.3608, 52.4518, 46.8157, 58.0306, 57.9891)
      ..cubicTo(56.1378, 38.1312, 114.6434, 55.2364, 108.5052, 69.8411)
      ..cubicTo(118.8667, 45.0404, 39.2828, 192.6035, 46.236, 191.245)
      ..cubicTo(56.8115, 194.8549, 89.3543, 64.2205, 75.9841, 84.4996)
      ..cubicTo(73.291, 49.8602, 99.0894, 46.289, 105.2634, 47.883)
      ..cubicTo(102.2491, 71.8737, 39.7471, 108.9862, 34.7954, 92.8706)
      ..cubicTo(40.1765, 56.9517, 11.1185, 166.1023, 26.1287, 157.2918)
      ..cubicTo(45.424, 141.7789, 76.0883, 56.6063, 68.8908, 74.6255)
      ..cubicTo(50.7051, 78.46, 16.9523, 124.5909, 22.4839, 130.7355)
      ..close();

    final path_13 = Path()
      ..moveTo(25.064, -85.833)
      ..cubicTo(20.4494, -83.9024, 17.193, -26.0534, 33.0017, -26.6424)
      ..cubicTo(61.1724, -49.2912, -8.2946, -51.4714, -23.3099, -62.3607)
      ..cubicTo(-48.8867, -45.5683, -59.1165, -22.1363, -43.6692, -4.4056)
      ..cubicTo(-49.9509, -7.8068, 36.7468, -102.3791, 42.8996, -82.638)
      ..cubicTo(67.7044, -91.7887, 36.3269, -79.3716, 26.3142, -91.0374)
      ..cubicTo(39.4095, -103.1157, 23.8624, -58.3112, 37.1871, -38.8254)
      ..cubicTo(22.112, -58.3876, -20.0361, -133.9961, -24.0391, -129.3382);

    final path_14 = Path()
      ..moveTo(148.5795, -22.2925)
      ..cubicTo(133.4159, -50.9533, 135.5275, -111.394, 119.7232, -118.4603)
      ..cubicTo(109.698, -120.1036, 64.2024, -118.1172, 79.0641, -101.5507)
      ..cubicTo(58.4099, -95.3519, 147.1067, 6.1488, 139.4477, 25.0229)
      ..cubicTo(126.3343, 40.7298, 146.9201, 30.372, 149.3657, 24.2115)
      ..cubicTo(139.9334, 43.9197, 123.9254, 68.4553, 109.5608, 65.8664)
      ..cubicTo(94.5049, 65.5779, 153.3204, -48.4171, 148.5181, -44.4239)
      ..cubicTo(135.1421, -16.5979, 77.9086, -112.4727, 87.6985, -95.4955)
      ..close();

    final path_15 = Path()
      ..moveTo(25.7426, 24.9034)
      ..cubicTo(23.8345, 23.3527, 25.1608, 18.5555, 28.7025, 14.1975)
      ..cubicTo(32.2442, 9.8394, 36.6688, 7.5602, 38.5769, 9.1109)
      ..cubicTo(40.485, 10.6616, 39.1588, 15.4587, 35.6171, 19.8168)
      ..cubicTo(32.0753, 24.1749, 27.6508, 26.4541, 25.7426, 24.9034)
      ..close();

    final path_16 = Path()
      ..moveTo(59.5886, 185.8009)
      ..cubicTo(45.4272, 165.479, 88.0523, 141.5033, 94.928, 134.2272)
      ..cubicTo(105.9049, 116.6879, 51.2205, 158.4905, 49.8479, 169.9182)
      ..cubicTo(42.6981, 172.0916, 44.133, 128.7449, 43.1882, 121.8624)
      ..cubicTo(57.0456, 120.9603, 84.0588, 129.4473, 78.1445, 113.7529)
      ..cubicTo(66.3918, 93.503, 55.3049, 184.8852, 62.4243, 180.2006)
      ..cubicTo(73.8113, 198.5076, 135.7686, 129.5794, 131.4693, 136.1574)
      ..cubicTo(134.488, 132.0146, 135.9188, 181.0215, 127.8237, 185.0616)
      ..cubicTo(116.1149, 203.5758, 82.4282, 114.6687, 74.2415, 122.8408)
      ..cubicTo(53.2495, 125.2275, 95.1739, 90.1557, 98.9096, 73.0889)
      ..close();

    final path_17 = Path()
      ..moveTo(84.1034, 103.1866)
      ..cubicTo(84.7776, 103.2302, 85.295, 103.7284, 85.2581, 104.2984)
      ..cubicTo(85.2212, 104.8685, 84.644, 105.2959, 83.9699, 105.2523)
      ..cubicTo(83.2957, 105.2087, 82.7783, 104.7105, 82.8152, 104.1404)
      ..cubicTo(82.8521, 103.5704, 83.4293, 103.143, 84.1034, 103.1866)
      ..close();

    final path_18 = Path()
      ..moveTo(105.6978, -35.8602)
      ..cubicTo(105.3887, -51.0743, 125.689, -82.4984, 119.5972, -67.9439)
      ..cubicTo(119.9928, -54.0575, 112.3322, -66.5865, 115.079, -76.5192)
      ..cubicTo(121.4065, -86.8511, 133.6683, -85.793, 121.7461, -71.4701)
      ..cubicTo(132.4106, -73.771, 144.0677, -57.3318, 139.1475, -41.7544)
      ..cubicTo(141.9587, -67.3292, 74.8168, 1.2529, 65.239, 18.0786)
      ..cubicTo(67.8109, 4.2572, 62.9958, 14.1029, 57.0446, 19.2909)
      ..cubicTo(62.8046, 15.5322, 94.7821, 25.6648, 98.2515, 16.9946)
      ..cubicTo(108.1697, 4.2898, 130.9168, -95.0358, 122.7353, -88.7956)
      ..cubicTo(119.215, -82.4325, 128.7469, -70.6727, 128.5617, -66.958)
      ..cubicTo(137.6739, -89.9433, 81.0757, -18.2424, 73.753, -10.2175)
      ..close();

    final path_19 = Path()
      ..moveTo(-34.6096, 101.7145)
      ..lineTo(-94.5022, 145.71)
      ..lineTo(-126.7456, 101.8159)
      ..lineTo(-66.853, 57.8204)
      ..close();

    final path_20 = Path()
      ..moveTo(40.616, -35.908)
      ..cubicTo(32.0783, -57.1548, -47.5784, -101.6382, -57.3294, -113.4506)
      ..cubicTo(-74.7173, -94.869, -43.7929, -128.5595, -59.1336, -153.8777)
      ..cubicTo(-71.2315, -186.818, -10.9277, 5.4651, 6.0537, -0.9081)
      ..cubicTo(-19.2957, 11.2155, -55.6362, -112.0388, -42.2925, -117.1026)
      ..cubicTo(-48.0186, -105.5874, -37.6149, -2.3376, -45.7766, -16.2869)
      ..cubicTo(-63.106, 8.2069, -49.7314, -52.2234, -47.7606, -38.3931)
      ..close();

    final path_21 = Path()
      ..moveTo(146.4835, 55.2201)
      ..cubicTo(127.0011, 50.2912, 120.7055, 70.3213, 110.4787, 74.7007)
      ..cubicTo(108.5074, 63.4199, 114.301, 26.1907, 109.2867, 36.1516)
      ..cubicTo(110.4326, 48.5504, 95.8527, 89.8354, 110.3258, 88.2956)
      ..cubicTo(126.7204, 83.8352, 74.4924, 55.8161, 81.6093, 48.1105)
      ..cubicTo(73.6727, 60.3895, 64.501, 64.6371, 60.2591, 69.7338)
      ..cubicTo(68.2279, 62.7834, 147.8709, 74.0223, 142.0471, 77.0763)
      ..cubicTo(136.8734, 77.2917, 110.8254, 68.7119, 108.9012, 80.5942)
      ..cubicTo(125.1487, 70.312, 55.3057, 79.4286, 68.2388, 71.188)
      ..close();

    final path_22 = Path()
      ..moveTo(2.4199, 177.0885)
      ..cubicTo(-1.3232, 169.4764, -13.6142, 48.2412, -26.0941, 54.0484)
      ..cubicTo(-24.8909, 56.2613, 48.7287, 139.9866, 44.7539, 146.7769)
      ..cubicTo(28.9132, 137.9089, 38.1627, 174.2141, 30.817, 178.7366)
      ..cubicTo(40.5817, 156.068, -11.4998, 141.5138, -4.7907, 144.1692)
      ..cubicTo(1.1603, 126.8399, 52.1352, 186.8541, 59.1697, 180.0604)
      ..cubicTo(60.2686, 161.4767, 47.0418, 92.8595, 45.0366, 73.9548)
      ..close();

    final path_23 = Path()
      ..moveTo(77.4, 23.9)
      ..lineTo(75.8, 23.9)
      ..cubicTo(86.6175, 23.9, 95.4, 32.6825, 95.4, 43.5)
      ..lineTo(95.4, 35)
      ..cubicTo(95.4, 45.8175, 86.6175, 54.6, 75.8, 54.6)
      ..lineTo(77.4, 54.6)
      ..cubicTo(66.5825, 54.6, 57.8, 45.8175, 57.8, 35)
      ..lineTo(57.8, 43.5)
      ..cubicTo(57.8, 32.6825, 66.5825, 23.9, 77.4, 23.9)
      ..close();

    final path_24 = Path()
      ..moveTo(39.5, 30.2)
      ..lineTo(88.9, 30.2)
      ..lineTo(88.9, 43.9)
      ..lineTo(39.5, 43.9)
      ..close();

    final path_25 = Path()
      ..moveTo(42.8, 73.6)
      ..cubicTo(23.4, 89.2, 14.9, 15.5, 3.8, 14.8)
      ..cubicTo(23.2, 0, 100, 0.4, 90.4, 9.8)
      ..cubicTo(97.1, 11.1, 93.4, 6.7, 99.5, 4.7)
      ..cubicTo(80.2, 19.8, 74, 58.6, 78.6, 52.7)
      ..cubicTo(82.5, 47.5, 25.6, 28.2, 35.9, 27.5)
      ..cubicTo(20.2, 25.8, 62.9, 23.2, 60, 34.9)
      ..close();

    final path_26 = Path()
      ..moveTo(23.7398, 17.7566)
      ..cubicTo(22.6698, 16.4258, 22.5184, 14.7687, 23.4019, 14.0583)
      ..cubicTo(24.2853, 13.348, 25.8713, 13.8517, 26.9413, 15.1826)
      ..cubicTo(28.0113, 16.5134, 28.1628, 18.1705, 27.2793, 18.8809)
      ..cubicTo(26.3958, 19.5912, 24.8098, 19.0875, 23.7398, 17.7566)
      ..close();

    final path_27 = Path()
      ..moveTo(197.882, -18.2911)
      ..cubicTo(199.3348, -20.0224, 201.5306, -20.5752, 202.7825, -19.5248)
      ..cubicTo(204.0344, -18.4743, 203.8713, -16.2159, 202.4185, -14.4845)
      ..cubicTo(200.9658, -12.7532, 198.77, -12.2004, 197.5181, -13.2509)
      ..cubicTo(196.2662, -14.3013, 196.4293, -16.5598, 197.882, -18.2911)
      ..close();

    final path_28 = Path()
      ..moveTo(-17.3119, 56.5937)
      ..cubicTo(-17.331, 56.6449, -17.3738, 56.6762, -17.4075, 56.6637)
      ..cubicTo(-17.4411, 56.6511, -17.4528, 56.5994, -17.4337, 56.5482)
      ..cubicTo(-17.4145, 56.497, -17.3717, 56.4657, -17.3381, 56.4782)
      ..cubicTo(-17.3045, 56.4908, -17.2928, 56.5425, -17.3119, 56.5937)
      ..close();

    final path_29 = Path()
      ..moveTo(94.0099, -41.1404)
      ..lineTo(82.7343, -79.4516)
      ..lineTo(122.166, -91.0569)
      ..lineTo(133.4416, -52.7458)
      ..close();

    final path_30 = Path()
      ..moveTo(180.0712, 28.6163)
      ..cubicTo(180.7621, 28.0282, 181.6124, 27.8907, 181.9686, 28.3093)
      ..cubicTo(182.3249, 28.7279, 182.0532, 29.5452, 181.3622, 30.1333)
      ..cubicTo(180.6712, 30.7213, 179.821, 30.8589, 179.4647, 30.4403)
      ..cubicTo(179.1084, 30.0217, 179.3802, 29.2044, 180.0712, 28.6163)
      ..close();

    final path_31 = Path()
      ..moveTo(137.9272, 112.5264)
      ..cubicTo(142.8131, 100.306, 202.5076, 183.6647, 187.9785, 200.1174)
      ..cubicTo(200.1756, 207.3749, 118.9509, 189.0882, 115.6714, 182.5706)
      ..cubicTo(118.2396, 191.815, 206.5667, 137.8117, 194.9922, 141.7489)
      ..cubicTo(221.6833, 122.4861, 168.268, 220.7232, 145.5291, 218.7018)
      ..cubicTo(151.9285, 233.4761, 113.7062, 226.5305, 124.5686, 209.8634)
      ..cubicTo(127.98, 234.5893, 144.7774, 188.8497, 136.7538, 180.0513)
      ..cubicTo(106.4475, 191.0163, 126.3067, 84.7829, 123.9218, 85.6634)
      ..cubicTo(114.971, 82.3597, 153.4823, 230.7743, 154.3201, 223.7446)
      ..close();

    final path_32 = Path()
      ..moveTo(-39.1726, -8.2923)
      ..cubicTo(-34.5893, -15.9216, 2.8659, 46.8202, -5.6546, 32.6286)
      ..cubicTo(-9.43, 58.4141, -39.7783, 9.7173, -30.2351, 16.0687)
      ..cubicTo(-37.7544, 13.3026, 31.0986, -52.2531, 39.3099, -53.529)
      ..cubicTo(33.8171, -62.0623, -21.4362, 4.3584, -14.9502, -3.1792)
      ..cubicTo(-16.3307, 10.9529, -23.0549, 15.2133, -20.509, 33.0223)
      ..cubicTo(-13.2646, 12.1849, 17.1243, 11.6261, 13.4746, 6.7999)
      ..cubicTo(26.1395, -13.0184, 80.0922, 27.595, 74.9814, 39.7053)
      ..cubicTo(73.0762, 48.966, 42.6807, 35.0907, 37.2582, 41.0859);

    final path_33 = Path()
      ..moveTo(-34.598, 171.2763)
      ..cubicTo(-35.8473, 168.1148, -1.3853, 105.0493, -5.1816, 110.5392)
      ..cubicTo(-9.0917, 127.4638, -14.4499, 124.9335, -9.1716, 127.3562)
      ..cubicTo(11.714, 127.6184, 32.8593, 130.9425, 27.3033, 128.3923)
      ..cubicTo(46.6777, 116.7576, 36.8221, 72.6681, 44.1029, 73.1028)
      ..cubicTo(56.0534, 68.4838, 4.3341, 146.0349, 24.4004, 137.0577)
      ..cubicTo(12.8434, 130.6186, -9.1502, 119.4954, -18.8947, 122.8934)
      ..cubicTo(-1.0874, 107.9159, -13.6456, 83.6097, -13.124, 95.4069)
      ..cubicTo(-34.1417, 104.0891, 3.1842, 91.7244, -1.4419, 97.3299);

    final path_34 = Path()
      ..moveTo(40.1254, -30.3943)
      ..cubicTo(27.1013, -6.001, -18.4309, -115.2818, 3.2313, -117.1178)
      ..cubicTo(-5.1097, -117.0626, -66.7411, -73.7767, -63.7264, -49.1536)
      ..cubicTo(-71.5625, -54.2641, 68.1496, -3.0267, 59.9189, -26.9787)
      ..cubicTo(34.6179, -36.1007, 84.6352, -30.2478, 79.5758, -28.7524)
      ..cubicTo(94.3327, -46.2602, 26.7033, -24.1151, 28.1975, -0.2305)
      ..cubicTo(28.9054, 20.2598, 65.2029, -59.8896, 67.002, -32.5375)
      ..cubicTo(91.9083, -42.2571, -46.888, -100.7822, -39.869, -109.845)
      ..cubicTo(-45.9935, -86.0149, 14.2518, -141.8126, 23.4583, -138.2431)
      ..cubicTo(18.8642, -168.1998, 26.5195, 15.8968, 42.5409, 2.4377)
      ..cubicTo(31.0673, 21.022, -42.2509, -45.2665, -52.3286, -68.6957)
      ..close();

    final path_35 = Path()
      ..moveTo(80.8584, 63.891)
      ..cubicTo(82.1028, 69.2982, 163.6996, -11.5429, 151.8064, -13.2931)
      ..cubicTo(145.6347, 2.5682, 63.2037, -47.6036, 82.5871, -57.1972)
      ..cubicTo(70.6666, -69.8453, 167.4694, -83.465, 154.7995, -63.961)
      ..cubicTo(135.6551, -84.6012, 84.976, 62.1668, 62.2214, 74.3463)
      ..cubicTo(79.0238, 70.4801, 122.4272, 24.3947, 120.2018, 8.312)
      ..cubicTo(122.7472, -4.0042, 159.1503, -67.7842, 142.9432, -47.2095)
      ..close();

    final path_36 = Path()
      ..moveTo(-6.7934, 271.6528)
      ..cubicTo(18.6729, 248.2141, 34.854, 193.2278, 42.933, 178.2386)
      ..cubicTo(59.3879, 159.8316, 112.5231, 131.4879, 105.3648, 129.274)
      ..cubicTo(105.6867, 125.9914, 35.4523, 145.5449, 23.9196, 167.4373)
      ..cubicTo(42.3341, 152.4947, 56.7228, 119.9132, 55.6349, 111.2472)
      ..cubicTo(44.632, 109.0114, 4.6355, 237.3999, 12.8554, 241.1757)
      ..cubicTo(18.6573, 240.4103, -29.1121, 253.7082, -25.2232, 233.2251)
      ..close();

    final path_37 = Path()
      ..moveTo(131.9919, -3.4384)
      ..lineTo(182.3658, -85.3201)
      ..lineTo(199.0528, -75.0541)
      ..lineTo(148.6789, 6.8275)
      ..close();

    final path_38 = Path()
      ..moveTo(57.3, 29.7)
      ..cubicTo(38.5, 38.4, 61.3, 53.7, 63.4, 54.2)
      ..cubicTo(56.1, 73.2, 44.3, 14.2, 45, 13.5)
      ..cubicTo(49.1, 20.7, 46.2, 89.4, 55.6, 81.7)
      ..cubicTo(69.7, 88.1, 17.1, 25.7, 12.7, 31.4)
      ..cubicTo(5.8, 23.3, 4.6, 1.9, 16.1, 13.2)
      ..cubicTo(29.4, 15.8, 96.6, 47.8, 95.9, 48.1)
      ..cubicTo(90.8, 30.3, 3, 99.9, 15.7, 98.6)
      ..cubicTo(11.4, 92.8, 29.9, 30.7, 21.2, 38.4)
      ..cubicTo(13.3, 56.7, 32.4, 56.7, 36.6, 64.5)
      ..close();

    final path_39 = Path()
      ..moveTo(86.091, 61.504)
      ..cubicTo(73.144, 63.328, 105.351, 21.68, 108.668, 16.208)
      ..cubicTo(123.434, 0.4, 52.814, 15.904, 50.674, 16.816)
      ..cubicTo(60.839, 3.896, 64.584, 51.472, 64.691, 34.904)
      ..cubicTo(56.131, 14.232, 115.409, 91.144, 111.129, 97.984)
      ..cubicTo(109.417, 72.296, 60.946, 60.744, 66.082, 58.92)
      ..cubicTo(84.486, 85.824, 62.123, 52.232, 71.325, 51.624)
      ..close();

    final path_40 = Path()
      ..moveTo(47.558, -108.4067)
      ..cubicTo(40.3603, -106.0688, 66.0782, -23.4935, 55.051, -29.6386)
      ..cubicTo(48.3849, -26.398, 84.4349, -7.0572, 82.848, -14.1782)
      ..cubicTo(89.4979, -10.9815, 16.1343, -109.6415, 16.1974, -95.1491)
      ..cubicTo(1.5104, -102.6748, 44.1117, -3.6607, 35.389, -24.8206)
      ..cubicTo(44.002, -12.9906, 70.2395, -20.0964, 70.2059, -14.3876)
      ..cubicTo(64.0833, -40.5674, 36.5288, -29.2915, 51.6537, -12.9267)
      ..cubicTo(42.1678, -25.7149, 26.1953, -70.4259, 20.9242, -94.1695)
      ..close();

    final path_41 = Path()
      ..moveTo(10.3908, -2.3317)
      ..cubicTo(9.2253, 0.7269, -4.3867, -43.3196, 1.8151, -32.2749)
      ..cubicTo(-5.5114, -35.9854, 34.6483, 13.7791, 20.1305, 12.7235)
      ..cubicTo(20.1591, -9.2657, -23.2005, -14.4015, -26.68, -26.7464)
      ..cubicTo(-8.4486, -19.9503, 4.9974, 10.0686, -2.027, 11.8474)
      ..cubicTo(-8.0955, 28.0645, -9.0465, 49.114, -10.7224, 67.0987)
      ..cubicTo(-23.4786, 56.4532, 11.1766, -10.6758, -7.846, -20.801)
      ..cubicTo(-29.0087, -23.7035, 5.4857, 64.4489, 0.4243, 63.2677)
      ..cubicTo(1.6436, 66.9345, -36.872, -44.1209, -23.3478, -38.1206)
      ..close();

    final path_42 = Path()
      ..moveTo(-63.9172, -6.0032)
      ..cubicTo(-28.0997, -12.3552, 37.2574, 29.295, 14.0864, 32.2372)
      ..cubicTo(12.2124, 34.1473, 12.8929, 30.5291, 7.171, 39.3362)
      ..cubicTo(8.4345, 19.794, 45.3115, 34.7515, 34.046, 32.6692)
      ..cubicTo(29.2753, 22.2524, 49.2163, 36.6715, 66.7102, 50.3068)
      ..cubicTo(61.5897, 25.2701, 52.7079, -8.7917, 32.4675, -13.98)
      ..cubicTo(56.1844, -4.872, -30.0022, -55.7998, -38.5395, -48.4092)
      ..cubicTo(-10.3102, -47.2792, 75.2812, 18.526, 66.0534, 9.1728)
      ..cubicTo(67.401, -10.9089, -16.8988, -15.8547, -14.6834, -7.7754)
      ..cubicTo(-24.8919, -12.1454, -18.5719, -47.2796, -15.7589, -30.4804)
      ..close();

    final path_43 = Path()
      ..moveTo(104.0987, 4.3478)
      ..cubicTo(103.8947, 8.3738, 99.3579, 11.421, 93.9737, 11.1482)
      ..cubicTo(88.5895, 10.8755, 84.3838, 7.3854, 84.5877, 3.3594)
      ..cubicTo(84.7916, -0.6666, 89.3285, -3.7138, 94.7127, -3.4411)
      ..cubicTo(100.0969, -3.1683, 104.3026, 0.3218, 104.0987, 4.3478)
      ..close();

    final path_44 = Path()
      ..moveTo(106.6491, 39.5385)
      ..lineTo(119.7722, 6.5618)
      ..lineTo(146.1131, 17.0441)
      ..lineTo(132.99, 50.0209)
      ..close();

    final path_45 = Path()
      ..moveTo(175.5864, -56.8243)
      ..cubicTo(179.9928, -70.7995, 188.5701, -80.569, 194.7286, -78.6272)
      ..cubicTo(200.8872, -76.6855, 202.3097, -63.7629, 197.9034, -49.7878)
      ..cubicTo(193.497, -35.8127, 184.9197, -26.0431, 178.7612, -27.9849)
      ..cubicTo(172.6026, -29.9267, 171.1801, -42.8492, 175.5864, -56.8243)
      ..close();

    final path_46 = Path()
      ..moveTo(-9.9083, -61.9498)
      ..cubicTo(-17.4592, -66.3623, -21.6414, -73.2787, -19.2416, -77.3853)
      ..cubicTo(-16.8419, -81.492, -8.7632, -81.2437, -1.2123, -76.8313)
      ..cubicTo(6.3387, -72.4189, 10.5208, -65.5025, 8.1211, -61.3958)
      ..cubicTo(5.7214, -57.2892, -2.3573, -57.5374, -9.9083, -61.9498)
      ..close();

    final path_47 = Path()
      ..moveTo(44.7285, 62.709)
      ..cubicTo(40.7137, 65.976, 7.4361, 60.6343, 6.7475, 68.9633)
      ..cubicTo(0.3407, 60.6227, 21.6076, 36.3788, 16.9724, 35.5)
      ..cubicTo(11.7036, 28.5788, 38.9809, 99.5069, 39.016, 98.6809)
      ..cubicTo(37.7973, 77.5803, -17.1114, 107.8885, -14.7981, 105.5943)
      ..cubicTo(-17.3745, 107.7789, 45.1315, 84.7309, 39.5598, 97.2262)
      ..cubicTo(45.1315, 84.7309, 45.0886, 37.2222, 37.2718, 42.0586)
      ..cubicTo(48.452, 42.1946, 45.3884, 67.5016, 41.2156, 80.7893)
      ..cubicTo(34.4776, 79.7707, 17.9098, 90.9459, 29.2656, 81.909)
      ..close();

    final path_48 = Path()
      ..moveTo(61.3006, 89.6954)
      ..cubicTo(52.8555, 89.0347, 69.5635, 117.224, 82.6025, 123.5341)
      ..cubicTo(73.5366, 115.2747, 41.2339, 73.6985, 55.2792, 78.0675)
      ..cubicTo(67.576, 98.6502, 82.3207, 96.5338, 86.8276, 103.5709)
      ..cubicTo(85.2598, 78.7302, 51.9237, 22.4539, 45.8255, 15.3404)
      ..cubicTo(43.6, 11.8, 82.0159, 119.2082, 75.4349, 119.8956)
      ..cubicTo(77.8359, 134.8469, 56.0884, 56.1539, 44.5888, 43.8569)
      ..cubicTo(42.4047, 30.221, 86.242, 76.643, 89.4038, 81.2665)
      ..cubicTo(77.1286, 81.1236, 48.4879, 62.9169, 58.4584, 60.5712);

    final path_49 = Path()
      ..moveTo(220.4138, 3.2593)
      ..cubicTo(197.2291, 0.9635, 122.2763, 0.6628, 125.9285, 0.2791)
      ..cubicTo(118.2402, 2.108, 220.1017, -19.2564, 204.3604, -17.0414)
      ..cubicTo(229.4098, -8.2287, 117.9638, 7.893, 105.5133, 5.4998)
      ..cubicTo(126.7759, 22.9778, 171.4174, -20.5384, 162.929, -33.4829)
      ..cubicTo(150.6288, -50.9734, 152.6321, 33.9075, 159.1091, 38.4647)
      ..cubicTo(162.9508, 41.4098, 182.863, 8.1889, 190.6145, 7.4696)
      ..cubicTo(209.425, 18.0417, 213.795, 48.0122, 201.5388, 41.2287)
      ..cubicTo(203.9293, 49.1806, 215.8409, 68.3587, 199.3831, 56.5611)
      ..cubicTo(222.56, 55.1718, 178.4585, 32.252, 160.0931, 26.6654)
      ..cubicTo(149.0642, 6.6801, 214.1221, 40.2777, 204.7412, 36.4855);

    final path_50 = Path()
      ..moveTo(45.9, 51.1)
      ..lineTo(48.8, 51.1)
      ..cubicTo(57.5203, 51.1, 64.6, 58.1797, 64.6, 66.9)
      ..lineTo(64.6, 53.1)
      ..cubicTo(64.6, 61.8203, 57.5203, 68.9, 48.8, 68.9)
      ..lineTo(45.9, 68.9)
      ..cubicTo(37.1797, 68.9, 30.1, 61.8203, 30.1, 53.1)
      ..lineTo(30.1, 66.9)
      ..cubicTo(30.1, 58.1797, 37.1797, 51.1, 45.9, 51.1)
      ..close();

    final path_51 = Path()
      ..moveTo(162.1964, 26.5164)
      ..cubicTo(169.1905, 12.5495, 185.189, 6.378, 197.9005, 12.7434)
      ..cubicTo(210.612, 19.1089, 215.2538, 35.6162, 208.2597, 49.5832)
      ..cubicTo(201.2655, 63.5501, 185.2671, 69.7216, 172.5556, 63.3561)
      ..cubicTo(159.8441, 56.9907, 155.2023, 40.4834, 162.1964, 26.5164)
      ..close();

    final path_52 = Path()
      ..moveTo(99.6838, 123.2911)
      ..lineTo(139.0773, 129.1785)
      ..lineTo(133.7189, 165.0323)
      ..lineTo(94.3254, 159.1449)
      ..close();

    final path_53 = Path()
      ..moveTo(185.6498, 112.9814)
      ..cubicTo(186.2225, 118.2448, 66.3531, 25.5471, 59.2376, 16.9096)
      ..cubicTo(50.4163, 21.6046, 64.7364, 44.6432, 81.1825, 37.1332)
      ..cubicTo(75.2633, 46.9678, 142.2561, 118.795, 124.499, 117.0919)
      ..cubicTo(157.1365, 122.0448, 48.1245, 92.8143, 49.7793, 83.7477)
      ..cubicTo(51.4979, 73.7583, 163.2726, 37.4333, 140.8056, 42.9575)
      ..cubicTo(127.7455, 49.6795, 135.4467, 42.5009, 135.0138, 56.3737)
      ..cubicTo(151.0525, 54.498, 92.473, 67.7323, 75.4795, 71.238)
      ..cubicTo(89.1251, 79.9065, 115.3217, 64.8125, 94.5478, 63.1586)
      ..cubicTo(78.242, 46.3868, 103.5729, 46.8272, 107.5315, 62.1571)
      ..cubicTo(111.2101, 78.562, 148.3788, 121.7466, 154.7561, 130.5049)
      ..close();

    final path_54 = Path()
      ..moveTo(-33.3958, -60.5294)
      ..cubicTo(-39.2531, -63.0902, 18.9546, 1.4553, 21.0455, 11.9646)
      ..cubicTo(24.6623, -10.202, 45.1871, 48.9804, 47.2172, 60.6521)
      ..cubicTo(33.3938, 54.7305, -34.8701, -24.0659, -28.7916, -14.3511)
      ..cubicTo(-32.8171, -24.7688, 4.7641, 67.1962, 5.8948, 58.0573)
      ..cubicTo(19.5653, 83.2472, -26.5045, -46.5266, -21.6789, -24.9674)
      ..cubicTo(-10.9992, 0.8661, -36.2566, -3.4239, -46.1765, -27.9954)
      ..cubicTo(-43.6722, -19.1497, -40.8351, -63.4998, -50.6546, -78.9734)
      ..cubicTo(-62.2027, -79.015, 17.1191, -20.3667, 5.0059, -31.8205)
      ..cubicTo(-1.1864, -43.399, 29.5626, 34.3528, 28.8513, 38.5918)
      ..cubicTo(15.3127, 37.1388, -36.4403, 0.8247, -42.0783, -25.2129)
      ..close();

    final path_55 = Path()
      ..moveTo(-122.2845, 89.9597)
      ..cubicTo(-102.5723, 70.7221, -14.7536, 136.1037, -15.1226, 125.8779)
      ..cubicTo(-19.9954, 106.4847, 11.5724, 25.1896, -16.9068, 24.0101)
      ..cubicTo(-29.2319, 3.9482, -103.6742, 108.4773, -111.2477, 119.786)
      ..cubicTo(-143.7945, 115.4857, -115.1911, 105.4921, -117.7959, 117.3806)
      ..cubicTo(-120.6979, 116.0706, -50.5742, 7.688, -40.4787, 29.198)
      ..cubicTo(3.2788, 20.8723, -18.5354, 210.1905, -10.5837, 189.2456)
      ..cubicTo(-9.5784, 214.8532, -23.2276, 105.4041, -49.4623, 106.7978)
      ..cubicTo(-43.5687, 111.2705, -7.4889, 86.1049, 10.3686, 80.1497)
      ..close();

    final path_56 = Path()
      ..moveTo(15.8, 16)
      ..cubicTo(17.1798, 16, 18.3, 17.1202, 18.3, 18.5)
      ..cubicTo(18.3, 19.8798, 17.1798, 21, 15.8, 21)
      ..cubicTo(14.4202, 21, 13.3, 19.8798, 13.3, 18.5)
      ..cubicTo(13.3, 17.1202, 14.4202, 16, 15.8, 16)
      ..close();

    final path_57 = Path()
      ..moveTo(88.6981, -50.1746)
      ..lineTo(38.9398, -82.4881)
      ..cubicTo(36.8152, -83.8678, 35.8415, -86.1446, 36.7667, -87.5694)
      ..lineTo(56.8835, -118.5465)
      ..cubicTo(57.8087, -119.9712, 60.2848, -120.0078, 62.4094, -118.628)
      ..lineTo(112.1677, -86.3146)
      ..cubicTo(114.2923, -84.9349, 115.266, -82.658, 114.3408, -81.2333)
      ..lineTo(94.224, -50.2562)
      ..cubicTo(93.2988, -48.8314, 90.8227, -48.7949, 88.6981, -50.1746)
      ..close();

    final path_58 = Path()
      ..moveTo(31.9262, 53.0067)
      ..cubicTo(36.8758, 38.4292, 8.6021, 43.2728, 11.5552, 43.2952)
      ..cubicTo(10.8076, 23.8757, 31.9043, 67.8323, 42.7631, 73.2266)
      ..cubicTo(34.2009, 85.8333, -2.2512, 0.9588, -6.2749, -0.8729)
      ..cubicTo(0.7155, 17.0722, 53.2233, -9.7705, 57.7633, 3.2556)
      ..cubicTo(52.7426, -19.6995, 36.5077, 2.1469, 35.9663, 6.9289)
      ..cubicTo(39.457, -3.4501, 55.6148, 16.2462, 51.7039, 23.0629)
      ..cubicTo(53.9435, 47.4704, 47.3103, 69.6436, 39.0907, 71.6593)
      ..cubicTo(48.8908, 84.9488, -8.0721, -22.6197, 4.3309, -9.9557)
      ..cubicTo(-2.1458, -8.7854, 36.2934, -26.1396, 35.6423, -10.079)
      ..cubicTo(23.4528, -15.1507, 6.74, 37.7714, 9.8013, 34.0526)
      ..close();

    final path_59 = Path()
      ..moveTo(154.7079, 64.4793)
      ..cubicTo(179.6536, 50.9718, 168.9055, 26.0368, 185.6828, 25.7468)
      ..cubicTo(188.9201, 33.0352, 152.8916, -9.7799, 150.653, 1.8915)
      ..cubicTo(152.297, 16.0269, 146.2538, 62.512, 166.8019, 53.5408)
      ..cubicTo(163.6744, 51.9351, 184.8096, -4.0105, 189.319, 2.5986)
      ..cubicTo(182.483, 2.5684, 129.618, 36.2069, 117.8644, 34.057)
      ..cubicTo(105.5684, 22.6122, 90.4614, 50.6016, 97.4946, 59.3586)
      ..cubicTo(100.236, 66.7267, 122.3643, 14.0358, 122.7959, 14.9166)
      ..cubicTo(96.0156, 23.9981, 158.2454, 6.1943, 148.39, 5.4615)
      ..close();

    final path_60 = Path()
      ..moveTo(-150.3809, 50.6401)
      ..cubicTo(-130.4341, 64.3455, -82.812, 24.7382, -73.8263, 36.9049)
      ..cubicTo(-65.198, 41.5471, -44.2433, -19.9515, -50.4163, -11.0125)
      ..cubicTo(-74.1235, -9.601, -14.4263, 13.7869, -30.7544, 25.0882)
      ..cubicTo(-48.398, 38.2979, -91.1558, 13.4405, -105.2513, -4.4265)
      ..cubicTo(-109.8033, -18.7479, -19.0585, 5.9238, -32.6366, -1.5954)
      ..cubicTo(-13.8986, -1.6113, -118.0065, -22.9498, -115.5477, -45.9557)
      ..cubicTo(-104.7682, -69.3397, -129.3569, 39.9088, -116.7478, 45.8113);

    final path_61 = Path()
      ..moveTo(105.1171, -84.1472)
      ..cubicTo(115.4439, -95.0068, 133.0578, -57.6908, 130.8539, -48.2789)
      ..cubicTo(133.6532, -65.8989, 144.3963, 9.0987, 142.6031, 11.6257)
      ..cubicTo(142.421, -0.9218, 122.9501, -74.4902, 129.1596, -80.679)
      ..cubicTo(116.2204, -91.4901, 148.2169, -58.6451, 146.0927, -44.662)
      ..cubicTo(148.72, -26.1675, 107.6199, -4.744, 102.212, -5.5041)
      ..cubicTo(97.1949, -6.3281, 101.6934, -75.2409, 104.7365, -91.3727)
      ..cubicTo(97.5576, -78.4426, 122.4727, -52.9013, 126.5814, -64.976)
      ..close();

    final path_62 = Path()
      ..moveTo(64.9, 43.9)
      ..cubicTo(69.7569, 43.9, 73.7, 47.8431, 73.7, 52.7)
      ..cubicTo(73.7, 57.5569, 69.7569, 61.5, 64.9, 61.5)
      ..cubicTo(60.0431, 61.5, 56.1, 57.5569, 56.1, 52.7)
      ..cubicTo(56.1, 47.8431, 60.0431, 43.9, 64.9, 43.9)
      ..close();

    final path_63 = Path()
      ..moveTo(96.9273, -60.1822)
      ..lineTo(93.507, -121.3586)
      ..lineTo(124.1591, -123.0724)
      ..lineTo(127.5794, -61.8959)
      ..close();

    final path_64 = Path()
      ..moveTo(166.4328, 12.1241)
      ..cubicTo(167.255, 11.0604, 168.538, 10.6724, 169.2961, 11.2583)
      ..cubicTo(170.0542, 11.8443, 170.0022, 13.1836, 169.18, 14.2474)
      ..cubicTo(168.3578, 15.3111, 167.0748, 15.6991, 166.3167, 15.1132)
      ..cubicTo(165.5586, 14.5273, 165.6107, 13.1879, 166.4328, 12.1241)
      ..close();

    final path_65 = Path()
      ..moveTo(72.5363, 2.6413)
      ..cubicTo(83.8722, -29.3356, 53.742, 74.0939, 62.0312, 79.1056)
      ..cubicTo(76.9751, 74.5709, 47.0847, -9.2161, 44.9601, -20.766)
      ..cubicTo(51.275, 4.0853, 99.6563, 90.0182, 112.7241, 75.2534)
      ..cubicTo(119.8428, 89.278, 54.3468, 30.5505, 51.6356, 5.7332)
      ..cubicTo(64.9866, -17.6797, 128.9645, -22.1852, 126.1933, -4.9741)
      ..cubicTo(117.8337, 23.5714, 115.6969, -7.4131, 116.684, 11.3213)
      ..cubicTo(124.471, 19.0092, 92.3613, 90.2857, 87.2021, 77.8504)
      ..cubicTo(102.6543, 89.9082, 97.4804, -15.7151, 82.2481, -35.4222)
      ..cubicTo(66.1232, -11.2431, 121.844, 86.5468, 112.3739, 82.0768)
      ..cubicTo(123.774, 73.6854, 62.6282, 24.433, 55.6963, 4.5876)
      ..close();

    final path_66 = Path()
      ..moveTo(53.3062, -80.0358)
      ..cubicTo(66.8182, -77.2842, 103.2094, -111.9495, 113.3395, -95.5842)
      ..cubicTo(113.7616, -77.402, 97.1726, 5.8134, 85.7353, 1.4798)
      ..cubicTo(84.6619, -8.8587, 28.954, 23.894, 36.7139, 3.8148)
      ..cubicTo(40.6867, 3.0067, 58.2935, -95.305, 41.6935, -77.7225)
      ..cubicTo(57.7304, -95.3932, 37.801, -24.6194, 23.5815, -8.73)
      ..cubicTo(12.0662, 6.4705, 61.8726, -74.5626, 69.1846, -67.2199)
      ..cubicTo(64.3378, -97.06, 31.8152, -88.3275, 43.6739, -106.3346)
      ..cubicTo(59.097, -118.8573, 60.6706, -109.8706, 66.1574, -103.7673)
      ..close();

    final path_67 = Path()
      ..moveTo(89.5, 87.4)
      ..cubicTo(97.7, 69.6, 75.4, 84.2, 63.4, 92.7)
      ..cubicTo(68.2, 93.8, 0, 47.1, 2.3, 61)
      ..cubicTo(21.8, 74, 0, 95.3, 1.7, 88.2)
      ..cubicTo(0, 73, 22.8, 90.1, 35.4, 81.1)
      ..cubicTo(19.5, 65.7, 44.2, 57.8, 45.3, 42.9)
      ..cubicTo(39.5, 24.4, 52.3, 94.1, 41.6, 81)
      ..cubicTo(28.4, 93.8, 91, 50.9, 91.2, 46.1)
      ..cubicTo(100, 62.3, 9.2, 9.1, 8.2, 1)
      ..cubicTo(17, 0, 13.5, 27.1, 28.1, 35.9)
      ..cubicTo(32.2, 33.3, 0, 37.5, 1.4, 40.5)
      ..close();

    final path_68 = Path()
      ..moveTo(-2.6541, 91.2195)
      ..cubicTo(3.5664, 69.3101, 18.0963, 53.9461, 32.6967, 62.1122)
      ..cubicTo(32.3192, 91.9288, 1.3365, 35.5891, 6.1857, 36.8252)
      ..cubicTo(15.6837, 37.8358, -76.8718, 174.6275, -65.1603, 157.3919)
      ..cubicTo(-46.1451, 134.6256, -13.8122, 80.2552, -13.4972, 100.1687)
      ..cubicTo(-16.2937, 122.1376, -23.1163, 88.9687, -19.1447, 99.92)
      ..cubicTo(-31.8824, 120.9678, 19.4908, 63.5403, 25.812, 67.7085)
      ..cubicTo(20.0821, 38.5246, -51.8862, 36.3127, -51.8898, 51.4089)
      ..cubicTo(-60.3059, 57.8778, 23.7538, 198.0129, 14.83, 183.7435)
      ..cubicTo(25.4728, 173.3327, 10.9703, 100.822, 22.6926, 121.8862)
      ..cubicTo(32.4765, 107.368, -57.4947, 173.5302, -64.4164, 154.0123)
      ..close();

    final path_69 = Path()
      ..moveTo(109.0155, 31.6362)
      ..lineTo(145.3997, 12.9372)
      ..lineTo(154.576, 30.7923)
      ..lineTo(118.1917, 49.4912)
      ..close();

    final path_70 = Path()
      ..moveTo(122.0675, -43.8712)
      ..cubicTo(125.5657, -55.5666, 75.0451, -63.0524, 76.5567, -58.1816)
      ..cubicTo(83.4063, -39.8148, 128.806, -41.9237, 124.1053, -26.8511)
      ..cubicTo(129.8255, -44.0906, 118.7293, 29.2801, 117.3945, 31.2446)
      ..cubicTo(107.1555, 36.8141, 122.222, -16.3042, 114.0114, 0.2492)
      ..cubicTo(107.6249, 12.7457, 108.1955, -84.0352, 102.8642, -84.9962)
      ..cubicTo(110.6753, -99.2888, 107.926, -115.7976, 98.9231, -113.4454)
      ..cubicTo(101.3884, -116.7863, 70.4586, -17.4788, 72.3459, -24.6209)
      ..cubicTo(73.7297, -28.4349, 100.4541, -60.2928, 94.9923, -79.0686);

    final path_71 = Path()
      ..moveTo(127.3267, -44.2842)
      ..cubicTo(127.3061, -44.3541, 127.3702, -44.4346, 127.4698, -44.4639)
      ..cubicTo(127.5693, -44.4932, 127.6668, -44.4602, 127.6874, -44.3904)
      ..cubicTo(127.708, -44.3205, 127.6438, -44.2399, 127.5443, -44.2106)
      ..cubicTo(127.4448, -44.1813, 127.3473, -44.2143, 127.3267, -44.2842)
      ..close();

    final path_72 = Path()
      ..moveTo(102.648, 31.5765)
      ..lineTo(83.153, 7.1555)
      ..lineTo(117.3336, -20.1305)
      ..lineTo(136.8286, 4.2905)
      ..close();

    final path_73 = Path()
      ..moveTo(172.4919, 103.6897)
      ..cubicTo(167.6198, 111.2334, 125.9444, 142.4479, 128.7052, 162.2788)
      ..cubicTo(145.4436, 183.2299, 105.3719, 65.472, 110.1947, 50.2626)
      ..cubicTo(114.9961, 54.9422, 133.5094, 190.8887, 129.2881, 182.893)
      ..cubicTo(137.2885, 191.3874, 111.1073, 105.1935, 115.589, 96.9844)
      ..cubicTo(109.2978, 77.0024, 177.1391, 75.0753, 185.8063, 87.3731)
      ..cubicTo(188.6461, 92.0615, 144.6288, 81.7194, 132.0503, 65.2688)
      ..cubicTo(125.7103, 74.7678, 153.283, 110.9868, 165.2857, 104.3211)
      ..close();

    final path_74 = Path()
      ..moveTo(22.6, 67.2)
      ..cubicTo(6.3, 80.7, 28.6, 30.1, 18.6, 19.2)
      ..cubicTo(33.3, 30.2, 38.6, 9.9, 38.9, 19.6)
      ..cubicTo(28.6, 22.9, 19, 8.4, 26.1, 5.7)
      ..cubicTo(9.6, 3, 31.5, 92.3, 31.3, 89.9)
      ..cubicTo(41.6, 73.6, 85.6, 15.5, 100, 23.1)
      ..cubicTo(80.2, 16.5, 79.5, 88.6, 80, 90.9)
      ..cubicTo(76, 89.9, 31.9, 48, 42.8, 55.9)
      ..cubicTo(42.3, 63.1, 91.7, 16.9, 77.4, 22.7)
      ..cubicTo(74.6, 14.2, 14.8, 47.4, 15.4, 52.6)
      ..cubicTo(4.6, 71.1, 17.5, 30, 27.7, 15.9)
      ..close();

    final path_75 = Path()
      ..moveTo(-0.7959, 110.8997)
      ..lineTo(4.9703, 133.5214)
      ..lineTo(-56.9178, 149.2965)
      ..lineTo(-62.684, 126.6748)
      ..close();

    final path_76 = Path()
      ..moveTo(70.3557, -23.9994)
      ..cubicTo(69.3641, -24.8025, 69.7191, -26.887, 71.148, -28.6516)
      ..cubicTo(72.5769, -30.4162, 74.5421, -31.1968, 75.5338, -30.3938)
      ..cubicTo(76.5254, -29.5908, 76.1704, -27.5062, 74.7415, -25.7416)
      ..cubicTo(73.3126, -23.977, 71.3474, -23.1964, 70.3557, -23.9994)
      ..close();

    final path_77 = Path()
      ..moveTo(-71.4788, -118.3255)
      ..cubicTo(-58.7647, -114.3652, -2.9055, -35.5038, 2.4987, -21.5632)
      ..cubicTo(9.8734, -4.5052, -35.7318, -126.9567, -51.3764, -141.6466)
      ..cubicTo(-28.0487, -113.8372, -53.1909, -128.88, -64.5958, -138.3108)
      ..cubicTo(-71.9099, -133.7451, -65.1874, -97.9462, -59.3837, -99.0984)
      ..cubicTo(-80.4262, -119.607, 4.185, -45.3103, 6.9689, -33.2331)
      ..cubicTo(-18.3092, -53.5862, -6.2705, -50.5681, -3.7456, -42.9649)
      ..cubicTo(15.9013, -30.7083, -21.2829, -104.6698, -36.9767, -121.0446)
      ..cubicTo(-49.0386, -143.7458, 1.8499, -70.7954, -3.4002, -81.6567)
      ..close();

    final path_78 = Path()
      ..moveTo(30.2568, 98.9114)
      ..lineTo(-23.9528, 134.2502)
      ..lineTo(-35.552, 116.457)
      ..lineTo(18.6576, 81.1182)
      ..close();

    final path_79 = Path()
      ..moveTo(139.1508, 123.5339)
      ..cubicTo(140.4583, 124.9409, 141.0786, 126.4931, 140.5352, 126.9981)
      ..cubicTo(139.9918, 127.503, 138.4892, 126.7707, 137.1817, 125.3637)
      ..cubicTo(135.8743, 123.9567, 135.254, 122.4045, 135.7974, 121.8996)
      ..cubicTo(136.3408, 121.3946, 137.8434, 122.1269, 139.1508, 123.5339)
      ..close();

    final path_80 = Path()
      ..moveTo(33.1702, -121.8169)
      ..cubicTo(32.5898, -122.4371, 32.4013, -123.2051, 32.7495, -123.531)
      ..cubicTo(33.0977, -123.8568, 33.8515, -123.6178, 34.4319, -122.9976)
      ..cubicTo(35.0123, -122.3774, 35.2008, -121.6093, 34.8526, -121.2835)
      ..cubicTo(34.5044, -120.9577, 33.7506, -121.1967, 33.1702, -121.8169)
      ..close();

    final path_81 = Path()
      ..moveTo(9.4, 54)
      ..cubicTo(3.3, 48.8, 5.4, 33.9, 14.1, 37)
      ..cubicTo(18.2, 30.3, 73, 0, 79.8, 2.4)
      ..cubicTo(69.1, 3.2, 15.7, 28.9, 7.8, 31.4)
      ..cubicTo(9.8, 48.4, 76.4, 54.2, 70.4, 51)
      ..cubicTo(73.3, 45, 62.9, 18.7, 68, 30.3)
      ..cubicTo(83.5, 44.3, 38.5, 0, 47.6, 4)
      ..cubicTo(52.6, 16.2, 0.5, 22.9, 1.6, 16.1)
      ..cubicTo(1.5, 0, 51.3, 58, 61.4, 52)
      ..cubicTo(46, 53.4, 57.8, 63.9, 72.5, 50.7)
      ..cubicTo(82.2, 66.6, 2.7, 41.2, 0.9, 46.1)
      ..close();

    final path_82 = Path()
      ..moveTo(33.7, 32.6)
      ..cubicTo(52.7, 35, 57.6, 11.5, 45.1, 2.4)
      ..cubicTo(62.4, 6.3, 40.7, 74.5, 44.6, 78.9)
      ..cubicTo(63.3, 60.9, 100, 3.6, 91.3, 8.2)
      ..cubicTo(75.5, 0, 8.9, 30.5, 17.8, 36.4)
      ..cubicTo(9.9, 28.7, 74.9, 58.8, 72.7, 57.3)
      ..cubicTo(55.1, 72.5, 67.4, 63, 81.8, 51.4)
      ..cubicTo(68.8, 51, 40.6, 38.6, 51.5, 34.4)
      ..cubicTo(52.9, 35.4, 23.1, 67.9, 31.4, 67.4);

    final path_83 = Path()
      ..moveTo(2.1837, -76.0423)
      ..cubicTo(-3.9142, -77.699, -6.5015, -87.7424, -3.5906, -98.4563)
      ..cubicTo(-0.6797, -109.1703, 6.6342, -116.5236, 12.7321, -114.8668)
      ..cubicTo(18.8299, -113.2101, 21.4172, -103.1667, 18.5063, -92.4527)
      ..cubicTo(15.5954, -81.7388, 8.2815, -74.3855, 2.1837, -76.0423)
      ..close();

    final path_84 = Path()
      ..moveTo(34.3, 70.5)
      ..cubicTo(51.5, 71.6, 56.1, 70.3, 52.8, 70.5)
      ..cubicTo(72.7, 59.6, 84.4, 47, 72.1, 37.4)
      ..cubicTo(53.3, 28.6, 68.4, 86.3, 55.6, 88.6)
      ..cubicTo(58.3, 85.3, 53.4, 24, 65.1, 31.7)
      ..cubicTo(59.1, 33.6, 60.9, 97.4, 72.1, 82.8)
      ..cubicTo(64.5, 97.3, 97.4, 100, 86, 87.5)
      ..close();

    final path_85 = Path()
      ..moveTo(174.3998, 46.4445)
      ..cubicTo(148.7296, 64.064, 186.2974, -29.3078, 173.1505, -18.8044)
      ..cubicTo(143.5446, -46.3021, 106.0216, 41.6348, 104.3964, 60.8951)
      ..cubicTo(142.5833, 48.0762, 124.7686, 52.2326, 136.8287, 51.2765)
      ..cubicTo(179.5598, 31.9973, 82.5926, -34.7375, 77.0667, -48.1544)
      ..cubicTo(43.6885, -57.2102, 76.42, -3.0586, 89.3699, 21.4536)
      ..cubicTo(49.3331, 25.2006, 45.4653, 27.4382, 71.5262, 40.2442)
      ..cubicTo(105.4796, 29.5525, 128.3093, 84.1199, 128.4977, 83.4958)
      ..cubicTo(111.9755, 103.1961, 219.9494, -14.5505, 197.1227, -8.3317)
      ..close();

    final path_86 = Path()
      ..moveTo(-1.458, 23.9666)
      ..lineTo(-36.7644, 95.7185)
      ..lineTo(-62.7176, 82.948)
      ..lineTo(-27.4112, 11.196)
      ..close();

    final path_87 = Path()
      ..moveTo(112.5705, -38.3367)
      ..cubicTo(114.7659, -48.1213, 24.2595, -26.275, 29.2949, -38.2545)
      ..cubicTo(52.0069, -56.2834, 61.7635, -77.7884, 78.8986, -80.9221)
      ..cubicTo(82.0092, -73.1342, 58.9557, -42.9717, 53.1333, -36.4158)
      ..cubicTo(62.1638, -36.4713, -8.9153, 32.1862, -1.3994, 28.9714)
      ..cubicTo(7.7393, 43.587, -26.3482, 27.3897, -11.6756, 16.6653)
      ..cubicTo(-12.4268, 28.8441, 41.9985, 36.6153, 44.1109, 29.0575)
      ..cubicTo(36.1218, 54.9035, -3.9266, -5.727, -0.4656, -5.6721);

    final path_88 = Path()
      ..moveTo(117.6336, -30.4536)
      ..cubicTo(117.1407, -33.166, 120.0029, -35.961, 124.0213, -36.6912)
      ..cubicTo(128.0396, -37.4215, 131.7022, -35.8123, 132.1951, -33.0999)
      ..cubicTo(132.688, -30.3875, 129.8259, -27.5925, 125.8075, -26.8622)
      ..cubicTo(121.7891, -26.132, 118.1265, -27.7412, 117.6336, -30.4536)
      ..close();

    final path_89 = Path()
      ..moveTo(59.2981, 114.8231)
      ..lineTo(62.0271, 113.5389)
      ..cubicTo(65.7635, 111.7807, 73.4731, 120.2906, 79.2328, 132.5305)
      ..lineTo(88.2934, 151.7853)
      ..cubicTo(94.0531, 164.0253, 95.6958, 175.39, 91.9594, 177.1483)
      ..lineTo(89.2304, 178.4324)
      ..cubicTo(85.494, 180.1906, 77.7843, 171.6808, 72.0246, 159.4408)
      ..lineTo(62.9641, 140.1861)
      ..cubicTo(57.2043, 127.9461, 55.5617, 116.5813, 59.2981, 114.8231)
      ..close();

    final path_90 = Path()
      ..moveTo(-34.8819, 72.4107)
      ..cubicTo(-49.3479, 71.6282, 25.1667, 89.1542, 14.4864, 91.4308)
      ..cubicTo(13.3828, 86.3045, -43.2937, 200.7083, -41.7844, 203.597)
      ..cubicTo(-29.5228, 206.2445, 11.8368, 188.3921, 19.4084, 194.5105)
      ..cubicTo(32.8339, 183.5896, -12.9906, 147.0715, -23.7755, 130.6728)
      ..cubicTo(-29.9165, 117.5245, 25.8342, 80.6079, 26.6397, 85.3312)
      ..cubicTo(13.922, 90.1831, -8.2556, 192.3584, 1.342, 180.8651)
      ..cubicTo(21.0303, 207.6057, 19.8507, 87.2967, 26.8289, 104.7266)
      ..cubicTo(17.1012, 133.6088, -42.554, 82.5098, -39.5753, 91.5037);

    final path_91 = Path()
      ..moveTo(-50.4599, 73.6672)
      ..lineTo(-44.1806, 86.152)
      ..lineTo(-85.8859, 107.1276)
      ..lineTo(-92.1651, 94.6427)
      ..close();

    final path_92 = Path()
      ..moveTo(198.1357, 85.1767)
      ..cubicTo(198.5455, 91.7536, 116.7979, 199.352, 113.4263, 178.8182)
      ..cubicTo(110.71, 157.1399, 240.9557, 112.796, 248.2619, 117.8957)
      ..cubicTo(252.3556, 109.6881, 202.5651, 173.831, 223.1149, 174.8219)
      ..cubicTo(193.2108, 154.341, 243.1273, 185.9467, 225.4461, 166.9449)
      ..cubicTo(233.6984, 171.3432, 75.5066, 147.7124, 77.3936, 160.5873)
      ..cubicTo(76.7068, 137.7947, 89.565, 61.4314, 86.1373, 61.2886)
      ..cubicTo(83.3077, 83.2477, 129.1655, 181.1308, 134.5567, 162.2014)
      ..cubicTo(114.0771, 146.3966, 203.1325, 126.4409, 223.9374, 115.3601)
      ..cubicTo(194.5353, 136.2793, 128.8702, 170.7603, 147.9895, 170.7622)
      ..cubicTo(154.9174, 193.2222, 98.7508, 120.7446, 92.1713, 139.5302)
      ..close();

    final path_93 = Path()
      ..moveTo(33.0788, 17.0188)
      ..lineTo(8.4969, 51.3545)
      ..lineTo(-30.571, 23.3846)
      ..lineTo(-5.9891, -10.951)
      ..close();

    final path_94 = Path()
      ..moveTo(35.7386, 153.997)
      ..cubicTo(36.8435, 157.1345, 36.4565, 160.134, 34.875, 160.6909)
      ..cubicTo(33.2935, 161.2478, 31.1124, 159.1527, 30.0075, 156.0152)
      ..cubicTo(28.9026, 152.8777, 29.2896, 149.8782, 30.8711, 149.3213)
      ..cubicTo(32.4526, 148.7644, 34.6337, 150.8595, 35.7386, 153.997)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint12Fill);
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
    canvas.drawPath(path_44, paint43Stroke);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Stroke);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Fill);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Stroke);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Stroke);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint14Fill);
    canvas.drawPath(path_68, paint67Stroke);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Stroke);
    canvas.drawPath(path_75, paint74Stroke);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint19Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint82Stroke);
    canvas.drawPath(path_85, paint83Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint85Stroke);
    canvas.drawPath(path_88, paint86Fill);
    canvas.drawPath(path_89, paint87Fill);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Stroke);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Stroke);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.saveLayer(null, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint96Fill);
    canvas.drawPath(path_98, paint96Fill);
    canvas.drawPath(path_99, paint96Fill);
    canvas.drawPath(path_100, paint96Fill);
    canvas.drawPath(path_101, paint96Fill);
    canvas.drawPath(path_102, paint96Fill);
    canvas.drawPath(path_103, paint96Fill);
    canvas.drawPath(path_104, paint96Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen399Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
