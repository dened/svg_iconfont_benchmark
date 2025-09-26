// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen391}
/// Gen391 widget.
/// {@endtemplate}
class Gen391 extends StatelessWidget {
  /// {@macro Gen391}
  const Gen391({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen391Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen391Painter}
/// Custom painter for [Gen391].
/// {@endtemplate}
class Gen391Painter extends CustomPainter {
  /// {@macro Gen391Painter}
  const Gen391Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen391.svgSize.width,
      size.height / Gen391.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen391.svgSize.width * scale) / 2;
    final dy = (size.height - Gen391.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen391.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(196.1721, 77.477),
      const Offset(203.9273, 89.5848),
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
      const Offset(43.9, 5.3),
      const Offset(62.1, 23.5),
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
      const Offset(88.728, 204.7204),
      const Offset(89.7372, 208.2629),
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
      const Offset(79.1, 77.7),
      const Offset(87.7, 86.3),
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
      const Offset(50.8, 35.2),
      const Offset(58.2, 42.6),
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
      const Offset(27.6241, 17.4214),
      const Offset(-10.3875, 43.1104),
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
      const Offset(-34.7599, 34.3407),
      const Offset(-53.2321, 20.2521),
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
      const Offset(31.3, 33.4),
      const Offset(63.7, 65.8),
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
      const Offset(84.3034, 21.1911),
      const Offset(95.5652, 27.301),
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
      const Offset(-0.0689, 158.2546),
      const Offset(-12.3369, 168.0663),
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
    paint0Stroke.color = const Color(0xffea342e);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.2853;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff51dae1);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 2.5629;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xd1dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x5e2923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x5951dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x96d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbf7af5ab);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x565ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader0;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.4411;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe2dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x9b5ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xef88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xdd2923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbf88e665);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 6.4365;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x89dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf7c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe56de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4cdabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x47ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9bea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb76de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xed88e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe05ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff5ae2a0);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.8752;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xaad552ef);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.2491;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa05ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 3.9782;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf96de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf4d552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x7a5ae2a0);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xc4c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff51dae1);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.4688;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 9.1666;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd82923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.0573;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.6697;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader4;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf97af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.2018;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 5.844;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 5.5968;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x6d6de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.0889;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader5;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc488e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa8b5e873);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.3702;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xaadabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.8287;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffb5e873);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 5.6591;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader6;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc4ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xed51dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 8.2137;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe57af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffc31d86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 6.282;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 7.1627;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x7281b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.8033;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xccc31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x91ea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6dd552ef);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe0dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x9681b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x84d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xefdabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.22;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xd3b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.38;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x497af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xa388e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.913;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader7;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x845ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x9b88e665);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xdbdabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.8135;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x912923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x9e5ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader8;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xadd552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffd552ef);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.8042;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffc31d86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.4169;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xffdabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff88e665);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 1.4438;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x6d88e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x772923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x7ad552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x70c31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xff88e665);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xd851dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x68ea342e);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x70dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x6d81b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader9;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x10000000);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xff000000);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-52.5035, 40.5022)
      ..cubicTo(-68.8125, 42.2222, -55.9642, 64.3722, -62.7455, 46.8942)
      ..cubicTo(-76.075, 43.6207, 0.8313, 48.2261, -4.2121, 63.8772)
      ..cubicTo(11.8496, 74.517, -25.5749, 33.8959, -24.6732, 37.6685)
      ..cubicTo(-11.472, 31.1801, -50.561, 185.6638, -48.7737, 187.2137)
      ..cubicTo(-46.5705, 195.4711, -40.6033, 155.965, -47.0838, 175.5233)
      ..cubicTo(-40.0623, 152.8617, -77.2036, 47.3107, -71.3355, 44.1286)
      ..cubicTo(-59.623, 42.1889, -65.4797, 108.1921, -57.1763, 129.4811)
      ..cubicTo(-53.7087, 152.4905, -24.991, 51.936, -25.0531, 51.1587)
      ..close();

    final path_1 = Path()
      ..moveTo(-80.7648, 83.9758)
      ..cubicTo(-82.9003, 92.9925, -65.938, 96.1277, -67.8691, 99.2287)
      ..cubicTo(-56.1752, 85.0235, 1.5904, 105.1611, -8.2941, 101.9069)
      ..cubicTo(5.817, 117.799, -32.2949, 63.2843, -50.4557, 67.088)
      ..cubicTo(-44.4956, 70.5547, -9.9933, 60.8427, -15.9226, 55.5236)
      ..cubicTo(-35.5703, 43.9852, -76.1232, 48.5609, -72.6553, 59.3011)
      ..cubicTo(-83.9092, 74.3638, -1.6219, 45.848, 1.1275, 48.1667)
      ..cubicTo(21.8545, 40.8752, 30.6389, 89.2229, 35.569, 80.9361)
      ..cubicTo(25.5157, 76.986, -12.7306, 66.0143, 6.3653, 77.0538)
      ..cubicTo(23.1184, 81.1698, -2.24, 58.6602, 10.2794, 52.4301)
      ..close();

    final path_2 = Path()
      ..moveTo(209.9096, 75.0771)
      ..cubicTo(210.78, 73.4122, 215.0851, 73.9417, 219.5174, 76.2588)
      ..cubicTo(223.9497, 78.576, 226.8415, 81.8089, 225.9711, 83.4739)
      ..cubicTo(225.1007, 85.1388, 220.7956, 84.6093, 216.3633, 82.2921)
      ..cubicTo(211.931, 79.975, 209.0392, 76.742, 209.9096, 75.0771)
      ..close();

    final path_3 = Path()
      ..moveTo(70.7894, 72.5359)
      ..cubicTo(81.733, 77.3878, 75.885, 86.7608, 82.542, 87.7464)
      ..cubicTo(80.3559, 92.8341, 103.1344, 94.3358, 109.138, 89.306)
      ..cubicTo(120.3201, 89.1005, 75.8765, 88.4703, 83.0019, 81.0507)
      ..cubicTo(81.5114, 75.9728, 62.0233, 62.7792, 65.8325, 69.1266)
      ..cubicTo(71.9633, 75.1561, 65.0087, 101.8812, 74.9968, 99.482)
      ..cubicTo(62.7736, 104.9513, 67.464, 75.7989, 59.8317, 72.5688)
      ..cubicTo(56.1489, 63.5403, 76.9061, 83.4502, 73.5002, 88.4193)
      ..cubicTo(63.5327, 99.5521, 114.6468, 84.0697, 113.4183, 81.0805)
      ..close();

    final path_4 = Path()
      ..moveTo(47.9, 90.8)
      ..cubicTo(51, 75, 88.4, 96.2, 97.4, 95.4)
      ..cubicTo(93.7, 79.9, 59.7, 55.1, 61.9, 55.8)
      ..cubicTo(76.9, 50.6, 92.7, 87.6, 96.5, 89.3)
      ..cubicTo(90.2, 86.3, 100, 16.7, 97.3, 29.1)
      ..cubicTo(97.3, 16.5, 84.5, 95.4, 93.7, 81.3)
      ..cubicTo(75.2, 92.5, 61.3, 59.9, 70.6, 67.3)
      ..cubicTo(78.8, 72.3, 76.9, 0, 70.7, 3.7)
      ..cubicTo(76.3, 15, 67.4, 97.2, 62.1, 93.3)
      ..cubicTo(63.4, 80.5, 94.9, 100, 87.7, 95.4)
      ..close();

    final path_5 = Path()
      ..moveTo(60.0223, 37.9315)
      ..lineTo(66.5784, 58.1091)
      ..lineTo(55.2799, 61.7802)
      ..lineTo(48.7238, 41.6026)
      ..close();

    final path_6 = Path()
      ..moveTo(-65.8387, -67.5608)
      ..cubicTo(-69.8601, -69.4446, -71.9445, -73.4938, -70.4906, -76.5975)
      ..cubicTo(-69.0367, -79.7013, -64.5915, -80.6917, -60.5702, -78.808)
      ..cubicTo(-56.5488, -76.9243, -54.4643, -72.8751, -55.9182, -69.7713)
      ..cubicTo(-57.3721, -66.6676, -61.8173, -65.6771, -65.8387, -67.5608)
      ..close();

    final path_7 = Path()
      ..moveTo(38.6, 44.4)
      ..cubicTo(28.7, 51.6, 37.9, 79.8, 30.6, 70.3)
      ..cubicTo(35.4, 56, 47.1, 45.2, 34.7, 40.7)
      ..cubicTo(24.3, 49.5, 1.6, 78.8, 10.2, 71.6)
      ..cubicTo(16.9, 91.1, 90.7, 45.4, 99, 32.1)
      ..cubicTo(100, 32.1, 41.3, 3.2, 48, 8.3)
      ..cubicTo(51.3, 12.9, 3.2, 62.4, 11.6, 62.7)
      ..cubicTo(12.2, 49.4, 45.4, 2.3, 51.9, 0.5)
      ..cubicTo(69.5, 0, 54.8, 100, 67.4, 97.4)
      ..cubicTo(69.3, 80.6, 59.4, 82.7, 50.2, 88.7)
      ..cubicTo(31.2, 70.4, 71.5, 45.2, 81.4, 56.6)
      ..close();

    final path_8 = Path()
      ..moveTo(201.7007, 80.3183)
      ..cubicTo(204.7521, 81.8865, 206.4895, 84.5991, 205.5783, 86.3722)
      ..cubicTo(204.6671, 88.1453, 201.45, 88.3116, 198.3987, 86.7435)
      ..cubicTo(195.3474, 85.1753, 193.6099, 82.4626, 194.5211, 80.6896)
      ..cubicTo(195.4323, 78.9165, 198.6494, 78.7501, 201.7007, 80.3183)
      ..close();

    final path_9 = Path()
      ..moveTo(15.9876, 1.6626)
      ..cubicTo(31.5849, -1.2263, -39.4209, 86.646, -51.71, 80.8798)
      ..cubicTo(-32.6102, 74.3817, 52.1759, 34.2539, 55.0034, 44.5373)
      ..cubicTo(49.6618, 39.8734, -10.1989, 60.9984, -19.242, 73.9169)
      ..cubicTo(-26.0025, 91.9399, -47.3277, 70.5636, -36.855, 65.9963)
      ..cubicTo(-44.2704, 62.0134, -11.8132, -4.8862, -16.249, -2.0984)
      ..cubicTo(0.2841, 0.7738, -25.7721, 26.5887, -27.0526, 27.4041)
      ..cubicTo(-37.1959, 27.825, -48.5453, 26.42, -44.4236, 10.8991)
      ..cubicTo(-34.146, 4.4558, 37.7969, 49.218, 49.7582, 52.7908)
      ..cubicTo(36.2791, 54.0478, -75.9921, 50.6725, -70.347, 51.4806)
      ..close();

    final path_10 = Path()
      ..moveTo(10.2253, -11.5845)
      ..cubicTo(8.3708, -11.2974, 6.6648, -12.3596, 6.4178, -13.9549)
      ..cubicTo(6.1708, -15.5503, 7.4759, -17.0786, 9.3303, -17.3657)
      ..cubicTo(11.1847, -17.6527, 12.8908, -16.5906, 13.1378, -14.9952)
      ..cubicTo(13.3847, -13.3999, 12.0797, -11.8716, 10.2253, -11.5845)
      ..close();

    final path_11 = Path()
      ..moveTo(23, 3)
      ..cubicTo(6.9, 0, 42.1, 21.6, 48.2, 19.8)
      ..cubicTo(48.2, 4.6, 83.4, 56.5, 88.7, 65.6)
      ..cubicTo(72.6, 79.7, 64.8, 100, 50.1, 97)
      ..cubicTo(38.4, 82.6, 81.4, 0, 77.4, 3.1)
      ..cubicTo(63, 5, 59.4, 74.8, 61.7, 88.4)
      ..cubicTo(76.5, 100, 18.7, 67.4, 25.3, 73.5)
      ..cubicTo(23.8, 54.3, 100, 16.8, 86, 11.1)
      ..close();

    final path_12 = Path()
      ..moveTo(53, 5.3)
      ..cubicTo(58.0224, 5.3, 62.1, 9.3776, 62.1, 14.4)
      ..cubicTo(62.1, 19.4224, 58.0224, 23.5, 53, 23.5)
      ..cubicTo(47.9776, 23.5, 43.9, 19.4224, 43.9, 14.4)
      ..cubicTo(43.9, 9.3776, 47.9776, 5.3, 53, 5.3)
      ..close();

    final path_13 = Path()
      ..moveTo(3.745, 73.3195)
      ..cubicTo(-4.8203, 76.1954, -23.2555, 163.0264, -19.722, 155.084)
      ..cubicTo(-10.5425, 160.5947, 24.1044, 95.7494, 26.5301, 68.765)
      ..cubicTo(16.2436, 88.6473, 14.6397, 117.1741, 22.3671, 108.155)
      ..cubicTo(26.2693, 76.9367, -1.653, 129.0692, -2.1903, 151.9206)
      ..cubicTo(4.5394, 129.6325, 44.4079, 70.8579, 46.6404, 56.6586)
      ..cubicTo(41.2646, 67.2129, 6.553, 85.884, 14.3072, 84.5326)
      ..cubicTo(15.9649, 88.0042, -3.9756, 161.6331, -4.4782, 146.5704)
      ..close();

    final path_14 = Path()
      ..moveTo(107.7989, 38.2438)
      ..cubicTo(107.2324, 47.803, 101.0507, 66.7267, 107.8308, 65.4578)
      ..cubicTo(108.4368, 77.0617, 109.4011, 69.0714, 105.2806, 73.6432)
      ..cubicTo(109.9212, 74.2553, 129.5406, 40.8859, 125.4119, 29.9463)
      ..cubicTo(127.6762, 27.4518, 100.3665, 47.6277, 100.8501, 48.9822)
      ..cubicTo(92.6664, 59.6413, 104.234, 12.0217, 106.8573, 18.1297)
      ..cubicTo(116.7364, 20.4224, 100.0683, 77.7782, 99.9121, 69.4226)
      ..cubicTo(102.8161, 74.9795, 124.5859, 59.3051, 121.1232, 63.8912)
      ..cubicTo(119.5345, 53.387, 129.1615, 59.4766, 130.4508, 53.6896)
      ..close();

    final path_15 = Path()
      ..moveTo(-50.8706, 168.1806)
      ..cubicTo(-50.8373, 168.758, -51.1181, 169.2446, -51.4972, 169.2665)
      ..cubicTo(-51.8763, 169.2883, -52.2111, 168.8372, -52.2444, 168.2598)
      ..cubicTo(-52.2776, 167.6824, -51.9969, 167.1958, -51.6178, 167.1739)
      ..cubicTo(-51.2387, 167.1521, -50.9039, 167.6031, -50.8706, 168.1806)
      ..close();

    final path_16 = Path()
      ..moveTo(89.4083, 204.7907)
      ..cubicTo(89.7838, 204.8295, 90.0099, 205.6232, 89.9129, 206.5619)
      ..cubicTo(89.8159, 207.5007, 89.4323, 208.2314, 89.0568, 208.1926)
      ..cubicTo(88.6813, 208.1538, 88.4552, 207.3601, 88.5522, 206.4213)
      ..cubicTo(88.6492, 205.4825, 89.0328, 204.7519, 89.4083, 204.7907)
      ..close();

    final path_17 = Path()
      ..moveTo(57.4163, 12.9529)
      ..lineTo(43.2021, -26.3135)
      ..cubicTo(42.3086, -28.7817, 44.8135, -31.9549, 48.7924, -33.3952)
      ..lineTo(79.0358, -44.3432)
      ..cubicTo(83.0147, -45.7835, 86.9704, -44.9491, 87.8639, -42.4809)
      ..lineTo(102.0781, -3.2145)
      ..cubicTo(102.9716, -0.7463, 100.4666, 2.4269, 96.4878, 3.8672)
      ..lineTo(66.2443, 14.8152)
      ..cubicTo(62.2655, 16.2555, 58.3098, 15.4211, 57.4163, 12.9529)
      ..close();

    final path_18 = Path()
      ..moveTo(-39.1862, -8.7735)
      ..cubicTo(-40.6534, -7.4338, -43.7783, -8.4638, -46.1601, -11.0722)
      ..cubicTo(-48.542, -13.6806, -49.2845, -16.886, -47.8172, -18.2258)
      ..cubicTo(-46.35, -19.5655, -43.2251, -18.5356, -40.8433, -15.9272)
      ..cubicTo(-38.4615, -13.3187, -37.7189, -10.1133, -39.1862, -8.7735)
      ..close();

    final path_19 = Path()
      ..moveTo(134.238, 211.2611)
      ..cubicTo(134.8632, 212.4725, 134.4857, 213.9128, 133.3954, 214.4756)
      ..cubicTo(132.3052, 215.0383, 130.9124, 214.5116, 130.2872, 213.3003)
      ..cubicTo(129.6619, 212.0889, 130.0395, 210.6485, 131.1297, 210.0858)
      ..cubicTo(132.22, 209.5231, 133.6127, 210.0497, 134.238, 211.2611)
      ..close();

    final path_20 = Path()
      ..moveTo(31.4787, 82.7645)
      ..cubicTo(34.2631, 79.2317, 115.5591, 213.8146, 106.4349, 197.9832)
      ..cubicTo(115.0095, 196.2144, 117.3684, 190.53, 123.5773, 183.1095)
      ..cubicTo(121.3983, 169.9934, 118.1308, 125.8486, 111.9253, 119.9381)
      ..cubicTo(93.2746, 92.0792, 83.0187, 133.9718, 86.2734, 146.8896)
      ..cubicTo(103.3361, 154.1428, 56.3526, 94.0436, 48.9806, 91.5648)
      ..cubicTo(68.4366, 117.9826, 124.588, 172.6021, 134.327, 178.3445)
      ..cubicTo(136.6823, 171.2696, 78.6518, 54.6266, 76.473, 56.2322)
      ..cubicTo(70.4356, 59.1809, 51.0599, 92.7996, 62.5076, 95.2075)
      ..close();

    final path_21 = Path()
      ..moveTo(254.1454, 19.507)
      ..cubicTo(233.1304, 45.2316, 159.8007, -17.0898, 149.03, -0.9042)
      ..cubicTo(158.1714, -16.9577, 121.2326, 20.3923, 140.7273, 8.8672)
      ..cubicTo(163.7585, 11.633, 224.2197, 51.099, 218.9385, 51.3266)
      ..cubicTo(211.1254, 36.4025, 147.7929, 55.1562, 142.2736, 53.9443)
      ..cubicTo(135.8096, 40.0134, 125.9886, 18.9711, 149.59, 15.432)
      ..cubicTo(162.9509, -20.6749, 233.6879, -0.0049, 247.7227, -7.7353)
      ..cubicTo(249.1248, -21.2014, 96.6437, 50.9503, 94.2594, 70.8215)
      ..close();

    final path_22 = Path()
      ..moveTo(18.0553, -28.8022)
      ..cubicTo(39.4974, 2.4303, 20.5085, -7.4373, 43.8335, -8.5778)
      ..cubicTo(32.8057, -37.6877, 87.739, -79.7447, 94.4476, -98.7645)
      ..cubicTo(87.8133, -54.0739, 1.527, -47.4915, 16.531, -64.9833)
      ..cubicTo(33.537, -63.2367, 135.0022, -124.0585, 148.3732, -102.6903)
      ..cubicTo(143.7007, -113.6877, 105.7183, -84.4373, 92.7269, -110.5507)
      ..cubicTo(135.7956, -113.7846, 68.4593, -68.1132, 57.2351, -72.8282)
      ..cubicTo(57.2164, -66.3818, 33.3544, -185.7987, 29.052, -172.59)
      ..cubicTo(39.3152, -171.5879, 74.1371, -45.0261, 49.2404, -55.7865)
      ..cubicTo(40.3251, -88.0076, 122.8182, -97.3587, 131.6656, -87.1026)
      ..close();

    final path_23 = Path()
      ..moveTo(95.8089, 203.8916)
      ..cubicTo(109.3715, 167.495, 187.1813, 110.9889, 205.1791, 91.3142)
      ..cubicTo(211.2814, 84.661, 189.9891, 204.1023, 189.85, 181.2485)
      ..cubicTo(210.5884, 181.9156, 212.9944, 173.9812, 229.4014, 177.2682)
      ..cubicTo(189.8299, 164.2306, 86.9772, 108.2121, 106.31, 95.1964)
      ..cubicTo(124.3401, 125.8007, 117.2012, 188.5203, 139.7064, 202.766)
      ..cubicTo(143.0895, 221.944, 135.0327, 193.3529, 138.2471, 178.7279)
      ..cubicTo(169.2742, 154.7054, 107.5279, 173.3103, 99.7129, 157.7596)
      ..close();

    final path_24 = Path()
      ..moveTo(165.4755, -22.4697)
      ..cubicTo(160.4578, -6.4148, 134.6191, 24.22, 137.6451, 11.379)
      ..cubicTo(129.8642, 17.5544, 113.5989, -18.9755, 115.7369, -12.3891)
      ..cubicTo(109.3881, -21.0381, 93.4394, -1.499, 81.7965, 3.8638)
      ..cubicTo(77.613, -18.3421, 117.64, -2.3895, 124.4673, -10.7979)
      ..cubicTo(141.3316, -19.6656, 91.1843, -16.0929, 90.7837, -23.954)
      ..cubicTo(93.1939, -9.791, 130.5162, 20.132, 117.948, 24.2186)
      ..cubicTo(133.4031, 25.2795, 99.8487, -46.7122, 88.2436, -40.0737)
      ..cubicTo(98.2188, -28.0351, 135.9935, 16.36, 127.5236, 19.5182)
      ..close();

    final path_25 = Path()
      ..moveTo(-25.3338, 66.9031)
      ..cubicTo(-25.8968, 69.7994, -28.2422, 71.7838, -30.568, 71.3317)
      ..cubicTo(-32.8938, 70.8796, -34.325, 68.1611, -33.7621, 65.2648)
      ..cubicTo(-33.1991, 62.3685, -30.8537, 60.384, -28.5279, 60.8361)
      ..cubicTo(-26.202, 61.2882, -24.7708, 64.0067, -25.3338, 66.9031)
      ..close();

    final path_26 = Path()
      ..moveTo(83.4, 77.7)
      ..cubicTo(85.7732, 77.7, 87.7, 79.6268, 87.7, 82)
      ..cubicTo(87.7, 84.3732, 85.7732, 86.3, 83.4, 86.3)
      ..cubicTo(81.0268, 86.3, 79.1, 84.3732, 79.1, 82)
      ..cubicTo(79.1, 79.6268, 81.0268, 77.7, 83.4, 77.7)
      ..close();

    final path_27 = Path()
      ..moveTo(-103.6984, -10.5262)
      ..cubicTo(-96.4177, -2.7502, -79.6969, -88.7621, -69.8247, -89.9501)
      ..cubicTo(-69.2256, -60.3821, 1.0353, 10.4225, 11.23, 19.5537)
      ..cubicTo(-6.5386, 21.9199, -73.0993, -56.6051, -76.9271, -61.7576)
      ..cubicTo(-89.5466, -73.1011, 36.1345, -22.2133, 23.1843, -21.1198)
      ..cubicTo(14.8354, -26.2282, -27.4938, 21.7271, -14.8901, 26.7269)
      ..cubicTo(1.4763, 35.4005, -6.9455, 58.5596, -17.1255, 34.8017)
      ..cubicTo(-22.0251, 21.2619, -61.8807, -6.2615, -81.3704, 7.8801);

    final path_28 = Path()
      ..moveTo(61.7851, 92.7979)
      ..lineTo(78.126, 82.6661)
      ..lineTo(101.8127, 120.8688)
      ..lineTo(85.4718, 131.0006)
      ..close();

    final path_29 = Path()
      ..moveTo(0.5125, -5.2655)
      ..cubicTo(-7.583, 19.5116, -21.0007, 87.8176, -25.1095, 91.503)
      ..cubicTo(-11.6074, 91.5401, -18.6395, 43.7504, 3.2112, 36.901)
      ..cubicTo(-3.7875, 43.5724, -46.2966, 70.3821, -27.6986, 66.9133)
      ..cubicTo(-33.846, 63.2628, -62.2257, 13.319, -46.9923, 15.8582)
      ..cubicTo(-49.8668, 48.8951, 53.1557, 36.7709, 42.2755, 50.7955)
      ..cubicTo(40.9986, 41.0654, 14.9238, 45.3048, 20.2087, 31.4143)
      ..cubicTo(18.3827, 62.6846, 30.1241, 7.9466, 14.8341, 2.8067)
      ..cubicTo(26.6118, -3.111, -43.7191, 102.9711, -30.9319, 102.5328)
      ..cubicTo(-29.9865, 115.5989, 18.7866, -15.5858, 23.7977, -15.7109);

    final path_30 = Path()
      ..moveTo(94.7437, -2.7567)
      ..lineTo(78.0946, -66.2191)
      ..lineTo(96.109, -70.9451)
      ..lineTo(112.7581, -7.4827)
      ..close();

    final path_31 = Path()
      ..moveTo(-121.7419, -19.9864)
      ..cubicTo(-117.4843, 14.504, -45.2478, 25.1176, -40.1122, 24.1626)
      ..cubicTo(-48.6277, 51.3782, 17.3576, 77.9891, -6.9382, 69.4379)
      ..cubicTo(-34.1424, 41.5989, -166.7675, -18.227, -152.3389, -39.434)
      ..cubicTo(-120.2387, -28.735, -54.916, -85.2407, -64.7653, -60.9824)
      ..cubicTo(-68.1442, -84.929, -154.5789, -37.0605, -150.4999, -17.1693)
      ..cubicTo(-138.7829, -37.8497, -81.5365, 58.0264, -79.901, 75.9425)
      ..cubicTo(-116.1674, 56.8294, -67.4686, 63.4521, -90.0576, 50.5008)
      ..close();

    final path_32 = Path()
      ..moveTo(145.948, 68.9269)
      ..lineTo(174.4947, 67.1809)
      ..cubicTo(177.7064, 66.9845, 180.4501, 69.0532, 180.618, 71.7977)
      ..lineTo(180.9336, 76.958)
      ..cubicTo(181.1015, 79.7026, 178.6303, 82.0902, 175.4186, 82.2867)
      ..lineTo(146.8719, 84.0326)
      ..cubicTo(143.6603, 84.2291, 140.9165, 82.1604, 140.7487, 79.4158)
      ..lineTo(140.4331, 74.2555)
      ..cubicTo(140.2652, 71.511, 142.7364, 69.1233, 145.948, 68.9269)
      ..close();

    final path_33 = Path()
      ..moveTo(68.6292, 87.6502)
      ..lineTo(83.4391, 71.1443)
      ..cubicTo(87.98, 66.0833, 95.0052, 64.9698, 99.1173, 68.6594)
      ..lineTo(106.9743, 75.709)
      ..cubicTo(111.0863, 79.3986, 110.7381, 86.503, 106.1971, 91.564)
      ..lineTo(91.3873, 108.0698)
      ..cubicTo(86.8463, 113.1308, 79.8211, 114.2443, 75.709, 110.5547)
      ..lineTo(67.8521, 103.5051)
      ..cubicTo(63.74, 99.8155, 64.0882, 92.7112, 68.6292, 87.6502)
      ..close();

    final path_34 = Path()
      ..moveTo(25.1508, 154.3318)
      ..cubicTo(25.8804, 157.1531, 23.3996, 160.2384, 19.6144, 161.2173)
      ..cubicTo(15.8292, 162.1962, 12.1637, 160.7005, 11.434, 157.8792)
      ..cubicTo(10.7044, 155.0579, 13.1852, 151.9726, 16.9704, 150.9937)
      ..cubicTo(20.7556, 150.0147, 24.4211, 151.5105, 25.1508, 154.3318)
      ..close();

    final path_35 = Path()
      ..moveTo(-45.9936, 29.9774)
      ..lineTo(-95.736, 46.2357)
      ..lineTo(-106.7311, 12.596)
      ..lineTo(-56.9887, -3.6623)
      ..close();

    final path_36 = Path()
      ..moveTo(-45.6024, -53.2174)
      ..cubicTo(-73.4898, -68.6081, 38.6328, -56.4605, 58.1112, -39.045)
      ..cubicTo(72.3321, -21.0213, -53.4829, -72.9999, -40.8548, -61.9756)
      ..cubicTo(-63.438, -62.201, -30.6918, 5.3767, -12.2927, 9.6016)
      ..cubicTo(11.8487, 20.6518, 11.8074, -147.4143, 17.1115, -132.2491)
      ..cubicTo(25.4888, -125.5488, 12.1398, -147.5445, 13.7807, -142.3791)
      ..cubicTo(20.6038, -139.9707, 39.5708, -72.9829, 20.0799, -90.7565)
      ..cubicTo(15.2796, -107.5713, 6.4259, -87.7653, -3.4489, -106.7662)
      ..cubicTo(0.7568, -95.7084, -50.9812, -89.7721, -41.2362, -101.7593)
      ..cubicTo(-65.7495, -117.0201, -78.6991, -109.9485, -64.3348, -99.06)
      ..cubicTo(-50.0136, -118.286, 25.0644, 26.0005, 3.3741, 15.9864)
      ..close();

    final path_37 = Path()
      ..moveTo(166.3754, 36.9123)
      ..cubicTo(178.9014, 28.629, 153.0921, 13.8771, 139.6552, 5.2487)
      ..cubicTo(149.7569, 28.6087, 172.6721, 19.1284, 165.282, 11.1796)
      ..cubicTo(139.0726, 9.6534, 136.5242, 49.3189, 123.8312, 51.7824)
      ..cubicTo(119.5115, 29.758, 193.0437, 27.2497, 180.2686, 24.3841)
      ..cubicTo(177.9987, 12.0083, 56.7262, -67.6102, 58.5185, -69.4016)
      ..cubicTo(86.4991, -62.9911, 40.5709, -37.5545, 50.8124, -34.0216)
      ..close();

    final path_38 = Path()
      ..moveTo(-50.0994, -73.2583)
      ..cubicTo(-7.8137, -80.5518, -93.1442, -37.0515, -82.1965, -48.4286)
      ..cubicTo(-68.9576, 0.7101, -69.6002, 23.0025, -64.7638, 32.0634)
      ..cubicTo(-80.8379, 32.2837, -40.4523, 16.8569, -53.4474, 39.2092)
      ..cubicTo(-51.2518, 7.6168, -78.6833, -38.7835, -93.7984, -30.9346)
      ..cubicTo(-90.6746, -42.4106, -53.3315, -0.1816, -47.859, 29.917)
      ..cubicTo(-27.6983, 19.8149, 46.8148, -5.7709, 37.4912, -9.4766)
      ..cubicTo(12.7721, 11.7635, -23.9936, -56.0266, -16.3028, -57.9394)
      ..cubicTo(-19.9322, -95.2421, 78.5344, -69.8247, 93.3798, -42.8927)
      ..cubicTo(72.7625, -54.1632, 70.7543, -102.023, 48.2505, -108.2685)
      ..close();

    final path_39 = Path()
      ..moveTo(20.6538, 63.0899)
      ..cubicTo(8.6018, 62.002, -54.3828, 37.2348, -58.6031, 40.7596)
      ..cubicTo(-40.7882, 31.1877, -2.1304, 57.8486, -5.7009, 69.5213)
      ..cubicTo(-21.4009, 51.5506, 3.8295, 58.4961, 16.1044, 55.5143)
      ..cubicTo(-3.9178, 62.191, -15.5726, 2.9457, -3.0075, 17.4777)
      ..cubicTo(-10.3769, -0.4731, -18.7153, 43.9864, -11.2991, 44.3494)
      ..cubicTo(-20.9246, 56.2495, -19.5192, 29.183, -28.6994, 41.0207)
      ..cubicTo(-31.1972, 28.6889, 34.541, 18.0161, 22.7845, 13.1982)
      ..cubicTo(3.4672, -8.8168, -67.613, 62.1316, -54.8082, 59.318)
      ..close();

    final path_40 = Path()
      ..moveTo(95.8449, 170.4446)
      ..lineTo(142.73, 142.05)
      ..lineTo(171.0495, 188.811)
      ..lineTo(124.1644, 217.2056)
      ..close();

    final path_41 = Path()
      ..moveTo(6.1625, -21.8318)
      ..cubicTo(12.1942, -32.9417, 27.5139, -3.4247, 15.7621, -9.6778)
      ..cubicTo(10.3344, 0.5881, -27.4898, -3.0077, -18.4066, 4.8067)
      ..cubicTo(-4.0303, 9.9532, -26.4177, -9.9198, -34.4711, -20.8971)
      ..cubicTo(-34.2278, -12.2239, -24.4983, -69.4634, -27.3935, -56.4551)
      ..cubicTo(-36.6617, -37.5159, 26.0955, -21.1024, 35.7981, -16.3615)
      ..cubicTo(23, -25.7701, -23.8809, -5.8426, -23.9391, -4.1381)
      ..close();

    final path_42 = Path()
      ..moveTo(54.5, 35.2)
      ..cubicTo(56.5421, 35.2, 58.2, 36.8579, 58.2, 38.9)
      ..cubicTo(58.2, 40.9421, 56.5421, 42.6, 54.5, 42.6)
      ..cubicTo(52.4579, 42.6, 50.8, 40.9421, 50.8, 38.9)
      ..cubicTo(50.8, 36.8579, 52.4579, 35.2, 54.5, 35.2)
      ..close();

    final path_43 = Path()
      ..moveTo(16.8166, -1.1666)
      ..cubicTo(16.4043, -1.1298, 16.0389, -1.4427, 16.0013, -1.8649)
      ..cubicTo(15.9636, -2.2871, 16.2677, -2.6597, 16.68, -2.6965)
      ..cubicTo(17.0923, -2.7333, 17.4576, -2.4204, 17.4953, -1.9982)
      ..cubicTo(17.533, -1.576, 17.2289, -1.2034, 16.8166, -1.1666)
      ..close();

    final path_44 = Path()
      ..moveTo(-2.9367, -139.3503)
      ..cubicTo(-9.1203, -128.4724, 74.143, -51.5374, 74.7958, -41.0657)
      ..cubicTo(75.2123, -29.8599, 39.0332, -5.6308, 35.0729, -8.9184)
      ..cubicTo(49.8964, -8.7354, -18.9168, -48.3065, -21.8288, -43.2916)
      ..cubicTo(-36.3651, -54.0441, -14.9199, -30.8854, -25.9125, -49.556)
      ..cubicTo(-31.1001, -48.3584, -5.8557, -60.6588, -23.1912, -70.1071)
      ..cubicTo(-51.9862, -87.2326, -30.3253, -65.8191, -26.6421, -54.5473)
      ..cubicTo(-11.0675, -26.7251, 42.6236, -2.0007, 38.4785, -5.1171)
      ..close();

    final path_45 = Path()
      ..moveTo(25.7426, 47.3087)
      ..cubicTo(19.1993, 45.1101, -10.4047, 92.5146, -21.7673, 73.2246)
      ..cubicTo(-8.5088, 98.6408, 3.306, 65.3927, 8.5179, 44.9982)
      ..cubicTo(23.5939, 65.3212, 5.1818, 36.0168, 19.2542, 49.2288)
      ..cubicTo(37.12, 74.5513, 16.0941, 79.5854, 29.8373, 68.0847)
      ..cubicTo(42.4849, 48.9041, 19.1682, 38.7194, 6.2301, 29.4954)
      ..cubicTo(5.1495, 11.0231, -2.7677, 37.0696, 6.5846, 51.7943)
      ..cubicTo(-2.8507, 26.2761, -43.5705, 124.4031, -41.3896, 140.7568)
      ..cubicTo(-31.5323, 144.6943, -9.242, 84.4324, -3.0401, 81.7992)
      ..cubicTo(-20.3105, 55.7729, 51.6425, 72.8573, 50.5925, 88.8932)
      ..cubicTo(55.0933, 61.5328, -43.1407, 83.3673, -37.5311, 71.7814)
      ..close();

    final path_46 = Path()
      ..moveTo(77.8817, 124.5738)
      ..cubicTo(88.7675, 118.311, 123.4909, 52.8103, 149.5473, 75.9916)
      ..cubicTo(161.5712, 85.6519, 187.5972, 85.5042, 209.5482, 78.2617)
      ..cubicTo(177.5879, 74.3812, 80.6905, 52.7262, 88.0551, 29.4224)
      ..cubicTo(107.8911, 24.0739, 219.2504, 183.4085, 217.601, 202.6004)
      ..cubicTo(233.292, 201.4309, 202.6068, 181.1011, 232.6529, 198.4997)
      ..cubicTo(214.9138, 205.438, 176.1667, 93.728, 202.0588, 110.8042)
      ..cubicTo(196.0453, 113.5482, 193.9364, 135.092, 200.668, 103.5336)
      ..close();

    final path_47 = Path()
      ..moveTo(43.319, -40.366)
      ..cubicTo(41.2431, -40.1953, 39.2712, -43.5414, 38.9183, -47.8335)
      ..cubicTo(38.5654, -52.1256, 39.9643, -55.7488, 42.0403, -55.9195)
      ..cubicTo(44.1162, -56.0902, 46.0881, -52.7441, 46.4409, -48.452)
      ..cubicTo(46.7938, -44.1599, 45.3949, -40.5367, 43.319, -40.366)
      ..close();

    final path_48 = Path()
      ..moveTo(303.2852, 13.9063)
      ..cubicTo(283.3515, -21.2246, 288.1596, 16.2408, 283.9552, 0.7741)
      ..cubicTo(304.9247, 24.7145, 278.975, 73.733, 268.1728, 51.9258)
      ..cubicTo(266.8475, 35.7996, 230.5414, 37.3013, 242.9874, 52.6329)
      ..cubicTo(270.9117, 35.1569, 117.5142, 37.2944, 88.8923, 39.7456)
      ..cubicTo(73.5384, 33.589, 236.4159, 72.9891, 224.3909, 64.5827)
      ..cubicTo(250.2474, 52.2037, 132.417, -14.29, 139.14, -17.248)
      ..close();

    final path_49 = Path()
      ..moveTo(22.63, 34.3898)
      ..cubicTo(19.8737, 43.7549, 11.3575, 49.5103, 3.6242, 47.2343)
      ..cubicTo(-4.1091, 44.9582, -8.1498, 35.5071, -5.3935, 26.142)
      ..cubicTo(-2.6372, 16.7769, 5.879, 11.0215, 13.6123, 13.2976)
      ..cubicTo(21.3456, 15.5736, 25.3863, 25.0247, 22.63, 34.3898)
      ..close();

    final path_50 = Path()
      ..moveTo(-43.8782, 9.2957)
      ..cubicTo(-28.6916, -8.9534, -94.6507, 37.2894, -84.8901, 19.5627)
      ..cubicTo(-83.317, 35.3854, -19.8827, -2.1915, -35.1625, -9.8106)
      ..cubicTo(-25.6152, -9.7337, -82.9786, 56.3384, -74.0296, 56.9086)
      ..cubicTo(-67.1034, 69.6122, -29.1737, 53.4765, -36.1788, 59.9444)
      ..cubicTo(-5.9723, 61.2883, -23.6454, 46.1698, -19.2672, 40.9433)
      ..cubicTo(-12.4722, 36.6586, -117.5136, 45.6943, -115.3187, 54.4663)
      ..cubicTo(-137.875, 42.5185, 7.7725, 25.2599, 3.4469, 19.2841)
      ..cubicTo(8.3271, 26.9975, -40.227, 42.997, -24.1707, 30.315)
      ..cubicTo(-27.2587, 17.7972, -123.179, 53.0448, -105.3218, 45.5319)
      ..close();

    final path_51 = Path()
      ..moveTo(-41.7859, 84.5417)
      ..cubicTo(-31.9329, 55.2786, -56.5762, -25.8784, -52.0476, -18.0661)
      ..cubicTo(-28.5626, -9.441, -27.1774, -67.45, -32.2222, -61.8295)
      ..cubicTo(-10.3643, -45.4274, -67.1365, -34.5767, -49.7688, -14.3277)
      ..cubicTo(-59.7939, -10.1685, 3.8606, -43.1762, 0.1513, -41.9775)
      ..cubicTo(2.617, -12.1525, -1.5309, -58.3459, 0.1867, -48.7238)
      ..cubicTo(-2.4187, -40.06, -47.6801, -57.3822, -60.341, -51.1258)
      ..close();

    final path_52 = Path()
      ..moveTo(20.5844, -68.6849)
      ..cubicTo(20.2597, -66.6511, -5.3029, -17.1811, -9.848, -8.528)
      ..cubicTo(-14.4359, -3.8295, -7.9914, -49.2126, -16.2177, -36.2095)
      ..cubicTo(-30.762, -18.1311, 38.1518, -95.8399, 44.9846, -117.4111)
      ..cubicTo(56.8576, -117.9576, 63.6218, -97.8745, 55.7155, -83.3555)
      ..cubicTo(54.8272, -81.3123, 58.9217, -135.5082, 45.7386, -123.8419)
      ..cubicTo(53.3648, -120.2172, 8.8841, -16.2306, 23.1644, -34.6667)
      ..cubicTo(32.4324, -47.5569, -13.3745, 2.0928, -9.6606, 0.7557)
      ..close();

    final path_53 = Path()
      ..moveTo(-71.6092, -43.4678)
      ..cubicTo(-49.9782, -17.185, -18.4479, -51.8697, -14.7897, -80.6554)
      ..cubicTo(-16.1619, -91.8549, -75.8682, -44.9117, -72.139, -63.0897)
      ..cubicTo(-92.197, -43.2184, 9.6532, 13.4511, 26.3163, 36.2423)
      ..cubicTo(33.7227, 73.9137, -72.7235, 103.4773, -85.1954, 90.0755)
      ..cubicTo(-82.5252, 109.9986, -128.717, -37.8689, -112.4408, -16.1946)
      ..cubicTo(-74.7289, 9.9402, -36.7581, 34.109, -27.5911, 1.3309)
      ..cubicTo(-16.181, -19.0899, -0.6708, 34.7467, 1.9873, 57.801)
      ..cubicTo(-2.3907, 58.2747, -10.4818, -41.0772, -13.9815, -31.7347)
      ..cubicTo(-8.6843, -70.261, -65.7291, -8.3951, -41.1643, -1.6826)
      ..cubicTo(-30.1751, 7.4376, -80.6433, 32.2105, -85.9097, 48.2105)
      ..close();

    final path_54 = Path()
      ..moveTo(-46.27, 59.5541)
      ..cubicTo(-50.7028, 45.6537, -86.7312, -55.3629, -70.462, -52.9365)
      ..cubicTo(-76.8403, -71.2078, -53.5744, -22.4276, -49.5537, -19.5865)
      ..cubicTo(-75.39, -26.4331, -46.2019, -3.1099, -43.2701, 7.7338)
      ..cubicTo(-56.1431, 9.4127, -16.6228, 38.3918, -28.8877, 26.6723)
      ..cubicTo(-43.3229, 2.5446, -55.6275, 51.9704, -64.4883, 38.9299)
      ..cubicTo(-81.7488, 26.2971, -99.9616, -1.6203, -115.7975, -11.1332)
      ..cubicTo(-127.3926, -24.5282, -93.5527, -5.9877, -98.1929, -3.8311)
      ..cubicTo(-113.7265, -4.4365, -82.7405, -6.8962, -64.8384, -5.4468)
      ..cubicTo(-69.054, -16.9104, -4.5164, 0.5301, 3.0325, 3.4427)
      ..cubicTo(12.4138, -5.2526, -35.1287, -36.9397, -34.5713, -42.6337)
      ..close();

    final path_55 = Path()
      ..moveTo(67.8, 83)
      ..cubicTo(70.5044, 83, 72.7, 85.1956, 72.7, 87.9)
      ..cubicTo(72.7, 90.6044, 70.5044, 92.8, 67.8, 92.8)
      ..cubicTo(65.0956, 92.8, 62.9, 90.6044, 62.9, 87.9)
      ..cubicTo(62.9, 85.1956, 65.0956, 83, 67.8, 83)
      ..close();

    final path_56 = Path()
      ..moveTo(119.9089, -70.3911)
      ..cubicTo(129.0525, -49.8489, 34.9775, -102.3911, 35.4171, -101.6724)
      ..cubicTo(59.01, -87.5369, 134.6009, -47.0068, 138.047, -45.2859)
      ..cubicTo(120.2691, -49.3138, 32.2668, -113.3733, 35.7479, -116.6275)
      ..cubicTo(36.3502, -126.0265, 43.8805, -69.7015, 46.0948, -89.5645)
      ..cubicTo(61.2787, -72.924, 78.1097, -118.0106, 85.5302, -98.3288)
      ..cubicTo(83.3926, -101.4646, 117.1367, -56.5126, 135.1288, -37.7565)
      ..cubicTo(155.9079, -38.0069, 41.9354, -39.933, 46.3138, -30.2577)
      ..cubicTo(41.855, -40.5437, 46.2773, -6.9536, 48.9816, -22.2212)
      ..close();

    final path_57 = Path()
      ..moveTo(-45.1802, 31.0752)
      ..cubicTo(-50.9313, 29.2729, -55.0699, 26.1164, -54.4163, 24.0309)
      ..cubicTo(-53.7627, 21.9453, -48.5629, 21.7153, -42.8118, 23.5176)
      ..cubicTo(-37.0607, 25.3199, -32.9221, 28.4763, -33.5757, 30.5619)
      ..cubicTo(-34.2293, 32.6475, -39.4291, 32.8775, -45.1802, 31.0752)
      ..close();

    final path_58 = Path()
      ..moveTo(-99.1166, 113.7117)
      ..cubicTo(-107.6046, 125.028, -52.4142, 104.8594, -50.7131, 88.4856)
      ..cubicTo(-56.3037, 106.47, -47.0388, 108.3457, -51.0947, 110.865)
      ..cubicTo(-41.1096, 93.0294, -53.0521, 88.9179, -52.0955, 76.802)
      ..cubicTo(-50.7249, 70.0503, -11.8629, 26.2006, -15.2842, 37.6866)
      ..cubicTo(-23.6937, 58.6737, -79.2163, 69.5364, -86.9857, 83.3884)
      ..cubicTo(-93.8314, 109.6793, -55.4847, 54.2691, -47.2487, 51.952)
      ..cubicTo(-45.2074, 46.8807, -21.2636, 34.0492, -17.0474, 37.2589)
      ..cubicTo(-13.5704, 28.6246, -90.4446, 134.7014, -82.0578, 117.1888)
      ..cubicTo(-86.5191, 115.5107, -53.9915, 62.1923, -56.256, 55.8565)
      ..close();

    final path_59 = Path()
      ..moveTo(-32.4053, 58.8859)
      ..cubicTo(-48.8743, 38.7186, -98.0841, 79.1878, -108.0747, 83.3715)
      ..cubicTo(-142.931, 91.9965, -83.6666, -13.0177, -68.2438, 4.5716)
      ..cubicTo(-77.1001, 31.7143, -53.6172, 61.5821, -53.6398, 80.1073)
      ..cubicTo(-39.8077, 97.8043, -46.3608, 119.4568, -21.9859, 108.3625)
      ..cubicTo(2.959, 112.3372, -52.1827, 112.4158, -53.2837, 85.2895)
      ..cubicTo(-51.4384, 84.7262, -38.0071, 118.5443, -62.4003, 121.4558);

    final path_60 = Path()
      ..moveTo(-102.1746, 168.4731)
      ..cubicTo(-108.8701, 175.661, 1.9411, 14.2987, -23.7874, 24.0209)
      ..cubicTo(-25.9347, 48.4539, -147.4313, 171.2879, -168.0961, 159.2869)
      ..cubicTo(-149.9455, 169.5421, -0.0704, 88.8153, -4.3063, 74.9176)
      ..cubicTo(-31.6684, 73.2336, -62.2076, 108.5721, -69.7738, 109.775)
      ..cubicTo(-74.0522, 85.3803, -164.3738, 98.5778, -154.0661, 112.5829)
      ..cubicTo(-174.0447, 134.7107, -123.6708, 119.0142, -100.2984, 106.0908)
      ..cubicTo(-125.3621, 73.9158, -151.4292, 138.0879, -128.9806, 141.447)
      ..cubicTo(-154.9652, 136.4152, -24.8363, 99.0103, -40.2571, 122.7376);

    final path_61 = Path()
      ..moveTo(57.8747, 94.7448)
      ..cubicTo(60.354, 91.5823, 81.0608, 163.2354, 73.8934, 161.2462)
      ..cubicTo(72.1075, 152.4273, 95.0456, 150.6863, 87.6121, 147.442)
      ..cubicTo(78.1463, 147.9735, 85.4766, 94.7015, 80.5974, 94.6274)
      ..cubicTo(74.2409, 85.6016, 97.6985, 124.5668, 103.858, 132.7106)
      ..cubicTo(107.8543, 136.4684, 71.8669, 106.8473, 67.2091, 113.4458)
      ..cubicTo(51.087, 114.024, 56.3729, 173.8676, 57.8547, 172.4238)
      ..cubicTo(43.3546, 163.6017, 76.1036, 153.8486, 81.1284, 144.9167)
      ..cubicTo(72.5102, 163.131, 61.4002, 131.1754, 67.3463, 132.2403);

    final path_62 = Path()
      ..moveTo(-69.3923, 56.6821)
      ..cubicTo(-61.8258, 64.9024, 12.0619, -4.2699, 9.1862, -5.5084)
      ..cubicTo(14.185, 17.6114, -74.8341, 79.7869, -86.4238, 80.3975)
      ..cubicTo(-86.4883, 53.4808, -48.7907, -30.4772, -37.3005, -24.7285)
      ..cubicTo(-34.4115, 7.8861, -51.6553, -31.2307, -55.4515, -28.5442)
      ..cubicTo(-60.1603, -29.6118, 0.7625, 29.1165, -8.462, 42.1093)
      ..cubicTo(1.0559, 70.0563, -49.09, 99.677, -59.5474, 93.5728)
      ..cubicTo(-66.3698, 61.665, -57.9421, 67.3752, -51.7468, 55.7987)
      ..close();

    final path_63 = Path()
      ..moveTo(-63.396, 152.6563)
      ..cubicTo(-68.8271, 145.3926, -36.3132, 202.9238, -28.1694, 180.7197)
      ..cubicTo(-51.4104, 209.9451, -20.6391, 126.5415, -17.6926, 112.4178)
      ..cubicTo(-4.0895, 74.4825, 29.2502, 106.0039, 25.3695, 121.1512)
      ..cubicTo(15.2433, 137.4951, -9.1892, 104.2201, -8.4898, 100.4265)
      ..cubicTo(-22.825, 132.1682, -72.8108, 193.4487, -73.6216, 209.9783)
      ..cubicTo(-60.0385, 206.9066, 3.5296, 50.9715, 2.979, 55.8156)
      ..cubicTo(16.6159, 52.7805, -61.5305, 150.8445, -76.1628, 159.6066)
      ..cubicTo(-63.099, 138.1488, -62.4331, 211.9164, -64.9337, 212.5832)
      ..cubicTo(-62.5694, 218.2294, -3.5213, 51.6187, -16.3686, 77.2575)
      ..cubicTo(0.2286, 63.1926, -82.2222, 204.8232, -72.1168, 206.7342)
      ..close();

    final path_64 = Path()
      ..moveTo(-66.6025, 139.765)
      ..cubicTo(-66.4728, 141.7698, -69.5871, 143.6057, -73.5526, 143.8621)
      ..cubicTo(-77.5181, 144.1185, -80.8428, 142.6991, -80.9725, 140.6943)
      ..cubicTo(-81.1021, 138.6895, -77.9879, 136.8537, -74.0224, 136.5973)
      ..cubicTo(-70.0569, 136.3408, -66.7321, 137.7603, -66.6025, 139.765)
      ..close();

    final path_65 = Path()
      ..moveTo(-17.0599, 45.1237)
      ..cubicTo(-32.5342, 50.5634, 52.5252, 62.4043, 57.7264, 57.1955)
      ..cubicTo(60.5713, 48.4235, 9.9076, 65.4086, 19.1405, 56.7708)
      ..cubicTo(18.9837, 69.008, 24.1461, 57.7696, 38.4414, 56.9156)
      ..cubicTo(20.1718, 47.9911, 41.9356, 58.9693, 34.007, 51.0542)
      ..cubicTo(34.1373, 58.1217, -32.2649, 91.881, -37.7848, 92.5335)
      ..cubicTo(-37.9642, 88.6098, 47.2559, 52.7475, 33.6588, 47.6584)
      ..close();

    final path_66 = Path()
      ..moveTo(-71.3939, 103.0902)
      ..cubicTo(-79.3304, 108.0688, -87.021, 110.1225, -88.5572, 107.6735)
      ..cubicTo(-90.0935, 105.2245, -84.8973, 99.1943, -76.9608, 94.2158)
      ..cubicTo(-69.0243, 89.2372, -61.3337, 87.1835, -59.7975, 89.6325)
      ..cubicTo(-58.2612, 92.0815, -63.4574, 98.1117, -71.3939, 103.0902)
      ..close();

    final path_67 = Path()
      ..moveTo(94.8, 50.5)
      ..cubicTo(75.7, 34.5, 80.8, 0, 75.4, 2.3)
      ..cubicTo(82.2, 16, 61.2, 68.3, 69.4, 57)
      ..cubicTo(53, 58.9, 44.8, 70.3, 39.8, 84.9)
      ..cubicTo(43.7, 97.6, 49.2, 57.5, 50.1, 54.9)
      ..cubicTo(31.8, 66.1, 21.6, 10, 23.3, 1.8)
      ..cubicTo(34.9, 18.5, 0, 26.4, 4.4, 19.6)
      ..cubicTo(5.9, 16.5, 23.2, 19.4, 12.6, 22.2)
      ..cubicTo(21.6, 5.8, 41.7, 44, 48.5, 31.8)
      ..cubicTo(33.1, 22.9, 42.2, 15.6, 40.5, 20.2)
      ..cubicTo(60.1, 8.9, 11.1, 31.9, 6.5, 19.8)
      ..close();

    final path_68 = Path()
      ..moveTo(162.0406, -1.7899)
      ..cubicTo(169.5098, -6.367, 177.3737, -7.1457, 179.5907, -3.5279)
      ..cubicTo(181.8077, 0.09, 177.5437, 6.7432, 170.0746, 11.3203)
      ..cubicTo(162.6054, 15.8974, 154.7415, 16.6762, 152.5245, 13.0583)
      ..cubicTo(150.3075, 9.4405, 154.5715, 2.7872, 162.0406, -1.7899)
      ..close();

    final path_69 = Path()
      ..moveTo(69.0594, 7.559)
      ..cubicTo(68.5243, 2.4174, 100.855, 8.9576, 113.5434, 2.2062)
      ..cubicTo(95.7822, 0.2243, 89.6522, 41.7175, 104.6939, 44.6005)
      ..cubicTo(93.8482, 36.5363, 186.0988, 54.56, 174.5956, 45.8665)
      ..cubicTo(179.4674, 37.0153, 92.4034, 30.6492, 93.2659, 26.282)
      ..cubicTo(68.8882, 23.5362, 181.744, -5.6005, 172.8551, 0.0947)
      ..cubicTo(181.8893, 0.7322, 159.3923, 62.0981, 171.6384, 51.3574)
      ..cubicTo(155.2629, 39.4403, 125.218, 20.5731, 135.2505, 20.0388)
      ..cubicTo(112.3519, 32.6599, 85.0743, 16.5035, 86.6804, 16.8518)
      ..cubicTo(78.0269, 10.385, 125.4785, 26.8284, 116.5026, 17.8633)
      ..cubicTo(140.3505, 29.111, 146.6992, 28.0544, 135.1363, 30.6902)
      ..close();

    final path_70 = Path()
      ..moveTo(-16.5199, 134.3815)
      ..cubicTo(-14.7839, 137.0546, -17.7939, 142.0948, -23.2373, 145.6298)
      ..cubicTo(-28.6807, 149.1648, -34.5095, 149.8645, -36.2454, 147.1915)
      ..cubicTo(-37.9813, 144.5183, -34.9713, 139.4782, -29.5279, 135.9432)
      ..cubicTo(-24.0845, 132.4082, -18.2558, 131.7084, -16.5199, 134.3815)
      ..close();

    final path_71 = Path()
      ..moveTo(70.7802, 200.031)
      ..cubicTo(71.794, 216.3035, 46.6153, 152.205, 42.286, 156.0879)
      ..cubicTo(41.5623, 166.292, 68.1813, 191.1154, 69.9763, 172.9884)
      ..cubicTo(73.5657, 163.4201, 61.9668, 152.667, 64.3859, 162.4272)
      ..cubicTo(62.211, 151.8312, 28.0474, 160.4929, 22.5545, 149.6965)
      ..cubicTo(18.0591, 144.6204, 63.9632, 100.0622, 66.9397, 101.3335)
      ..cubicTo(53.0693, 122.4201, 40.7952, 95.3162, 32.5546, 98.0497)
      ..cubicTo(36.3861, 120.1645, 33.3837, 138.0041, 40.9903, 153.058)
      ..cubicTo(41.6715, 172.7609, 27.9993, 171.0365, 35.9105, 160.0666)
      ..close();

    final path_72 = Path()
      ..moveTo(32.4241, 31.6305)
      ..cubicTo(8.0894, 51.8989, 39.8139, 35.8148, 51.4227, 17.8453)
      ..cubicTo(48.7903, 8.2569, 79.4062, 16.3004, 72.6667, 28.0267)
      ..cubicTo(77.2186, 17.6482, 16.7747, 66.6937, 11.8362, 78.1083)
      ..cubicTo(18.7582, 76.3365, 86.0931, -55.5213, 80.872, -41.0586)
      ..cubicTo(86.0633, -41.4942, 34.9121, 57.0355, 37.7035, 62.0204)
      ..cubicTo(39.7134, 62.1596, 36.1339, 15.1535, 26.0748, 14.6859)
      ..close();

    final path_73 = Path()
      ..moveTo(-55.1133, 80.1704)
      ..cubicTo(-46.9193, 61.3212, 14.7665, 118.8093, 22.0285, 107.232)
      ..cubicTo(8.7547, 114.7939, -11.8173, 62.963, -13.1586, 55.7864)
      ..cubicTo(-16.9124, 42.3314, -48.5628, 108.287, -56.3135, 107.8934)
      ..cubicTo(-65.4224, 97.3399, -4.6958, 89.4409, -7.8706, 77.4291)
      ..cubicTo(-8.8563, 88.4732, -0.3106, 105.3377, -17.674, 109.5528)
      ..cubicTo(-40.1796, 106.3515, -64.0418, 86.6292, -58.1854, 79.6974);

    final path_74 = Path()
      ..moveTo(89.3, 63.2)
      ..cubicTo(95.8, 73.8, 28, 78.7, 22.6, 75.7)
      ..cubicTo(35.5, 72.6, 19.9, 24.9, 15.3, 38.9)
      ..cubicTo(26.5, 30.6, 34.5, 63, 28.7, 70.9)
      ..cubicTo(11.2, 55.5, 70, 75.4, 62.2, 64)
      ..cubicTo(70.4, 67.7, 91.9, 55.7, 93.8, 50)
      ..cubicTo(100, 52, 0, 93.2, 8.3, 97.1)
      ..cubicTo(10, 100, 90, 100, 79.2, 95.5)
      ..cubicTo(93.9, 100, 53.9, 64.4, 57.5, 69.7)
      ..close();

    final path_75 = Path()
      ..moveTo(140.4227, -115.007)
      ..cubicTo(155.7752, -118.0741, 185.2742, -52.5701, 177.4406, -61.011)
      ..cubicTo(151.9855, -45.4752, 133.3381, -113.2231, 158.4014, -104.6726)
      ..cubicTo(143.1426, -102.8968, 150.6935, -34.7173, 154.7252, -34.8846)
      ..cubicTo(143.9419, -46.6603, 173.7766, -44.9472, 180.446, -44.3271)
      ..cubicTo(205.2644, -37.589, 129.9236, -19.4337, 144.3721, -38.4764)
      ..cubicTo(114.4049, -30.0582, 122.8542, -95.0827, 122.6752, -81.4057)
      ..cubicTo(126.0561, -64.0865, 137.7041, -141.8718, 140.3493, -135.7905)
      ..close();

    final path_76 = Path()
      ..moveTo(49.5, 20.4)
      ..cubicTo(44.8, 8.2, 6.9, 0.6, 14.2, 10.2)
      ..cubicTo(19.3, 24.5, 5.6, 66.6, 9.4, 58.7)
      ..cubicTo(0, 70.9, 42.7, 72.6, 54.4, 81.3)
      ..cubicTo(62.3, 70.1, 16.1, 5.4, 26.9, 7.8)
      ..cubicTo(23.5, 14.1, 71.9, 39.2, 71.2, 30.6)
      ..cubicTo(88.1, 34.7, 66.7, 64, 64.9, 58.7)
      ..cubicTo(76.3, 55.8, 34.7, 25.5, 39.9, 30.5)
      ..cubicTo(45.7, 17.3, 10.5, 16.6, 2, 27.9)
      ..cubicTo(19.2, 9.8, 100, 50.1, 89, 48.5)
      ..cubicTo(100, 50.5, 27.5, 18.1, 29.1, 7.9)
      ..close();

    final path_77 = Path()
      ..moveTo(64.0158, 116.4537)
      ..cubicTo(71.0154, 133.6918, 106.3908, 103.0746, 124.6683, 107.7387)
      ..cubicTo(121.4927, 102.0778, 128.7157, 98.0093, 123.2262, 98.4709)
      ..cubicTo(137.9749, 118.63, 99.4644, 118.7262, 101.9919, 115.889)
      ..cubicTo(103.0131, 135.2994, 119.1293, 66.0738, 124.9538, 75.5692)
      ..cubicTo(110.5374, 93.7642, 149.1844, 102.7872, 135.1658, 112.3316)
      ..cubicTo(120.3237, 111.0481, 32.5955, 64.6387, 50.056, 70.0249);

    final path_78 = Path()
      ..moveTo(21, 28.4)
      ..lineTo(41.4, 28.4)
      ..cubicTo(44.5459, 28.4, 47.1, 30.9541, 47.1, 34.1)
      ..lineTo(47.1, 41.2)
      ..cubicTo(47.1, 44.3459, 44.5459, 46.9, 41.4, 46.9)
      ..lineTo(21, 46.9)
      ..cubicTo(17.8541, 46.9, 15.3, 44.3459, 15.3, 41.2)
      ..lineTo(15.3, 34.1)
      ..cubicTo(15.3, 30.9541, 17.8541, 28.4, 21, 28.4)
      ..close();

    final path_79 = Path()
      ..moveTo(-160.4187, 57.8208)
      ..cubicTo(-152.9882, 54.6754, -57.2438, 135.6846, -69.4385, 120.8242)
      ..cubicTo(-93.2007, 121.0426, -170.0756, 11.0633, -162.5851, 3.4623)
      ..cubicTo(-170.316, 28.8855, -151.9195, 65.826, -149.0177, 64.3756)
      ..cubicTo(-171.1717, 56.8633, -38.8843, 73.5594, -52.0164, 52.5993)
      ..cubicTo(-21.116, 54.428, -89.8025, -13.0975, -93.0574, -28.1319)
      ..cubicTo(-109.6031, -12.2266, -132.2958, 62.0174, -127.0038, 94.5315)
      ..cubicTo(-134.7238, 60.4322, -44.5892, 102.5004, -56.5663, 89.2455)
      ..cubicTo(-28.5463, 94.3156, -52.0244, 143.1688, -48.1597, 122.6954)
      ..cubicTo(-47.3162, 138.7165, -69.484, 159.6795, -61.474, 146.9299)
      ..cubicTo(-66.0509, 156.433, -107.7867, 130.1785, -100.305, 150.272)
      ..close();

    final path_80 = Path()
      ..moveTo(47.5, 33.4)
      ..cubicTo(56.441, 33.4, 63.7, 40.659, 63.7, 49.6)
      ..cubicTo(63.7, 58.541, 56.441, 65.8, 47.5, 65.8)
      ..cubicTo(38.559, 65.8, 31.3, 58.541, 31.3, 49.6)
      ..cubicTo(31.3, 40.659, 38.559, 33.4, 47.5, 33.4)
      ..close();

    final path_81 = Path()
      ..moveTo(75.6, 80)
      ..cubicTo(77.918, 80, 79.8, 81.882, 79.8, 84.2)
      ..cubicTo(79.8, 86.518, 77.918, 88.4, 75.6, 88.4)
      ..cubicTo(73.282, 88.4, 71.4, 86.518, 71.4, 84.2)
      ..cubicTo(71.4, 81.882, 73.282, 80, 75.6, 80)
      ..close();

    final path_82 = Path()
      ..moveTo(49.8096, 120.4289)
      ..cubicTo(58.2343, 127.1454, 33.2129, 115.6686, 39.235, 125.6932)
      ..cubicTo(46.344, 114.647, 12.891, 104.2527, 20.4762, 100.2614)
      ..cubicTo(29.8016, 92.7082, 51.7367, 118.8325, 57.2624, 115.172)
      ..cubicTo(67.8239, 110.3196, 27.7449, 89.312, 24.758, 92.9324)
      ..cubicTo(15.1676, 100.9915, 25.4627, 120.9426, 30.2233, 119.9788)
      ..cubicTo(33.1301, 131.3235, 19.9467, 137.0298, 13.6879, 132.0719)
      ..cubicTo(25.5063, 130.4761, 43.9496, 112.8485, 39.2009, 110.7082)
      ..cubicTo(46.7201, 123.9624, 32.72, 127.9385, 35.8363, 132.348)
      ..cubicTo(35.409, 133.4469, 36.7697, 115.53, 39.598, 114.505)
      ..cubicTo(46.3602, 104.4337, 33.8823, 105.0861, 38.4264, 97.941)
      ..close();

    final path_83 = Path()
      ..moveTo(48.0625, -2.3467)
      ..lineTo(47.3744, -1.9793)
      ..cubicTo(51.577, -4.2232, 61.8908, 6.881, 70.392, 22.8023)
      ..lineTo(71.9694, 25.7565)
      ..cubicTo(80.4705, 41.6778, 83.9605, 56.4256, 79.7579, 58.6696)
      ..lineTo(80.446, 58.3022)
      ..cubicTo(76.2434, 60.5462, 65.9296, 49.4419, 57.4284, 33.5207)
      ..lineTo(55.851, 30.5664)
      ..cubicTo(47.3498, 14.6451, 43.8599, -0.1027, 48.0625, -2.3467)
      ..close();

    final path_84 = Path()
      ..moveTo(-44.4875, -4.3118)
      ..cubicTo(-44.789, -4.0702, -45.5156, -4.4756, -46.1092, -5.2165)
      ..cubicTo(-46.7027, -5.9573, -46.9398, -6.7549, -46.6383, -6.9965)
      ..cubicTo(-46.3368, -7.238, -45.6101, -6.8327, -45.0166, -6.0918)
      ..cubicTo(-44.423, -5.3509, -44.1859, -4.5534, -44.4875, -4.3118)
      ..close();

    final path_85 = Path()
      ..moveTo(163.2506, 43.3946)
      ..cubicTo(153.4386, 44.1793, 54.8198, 100.4877, 66.0779, 97.549)
      ..cubicTo(95.2694, 94.6933, 114.0439, 52.5633, 121.8532, 39.9938)
      ..cubicTo(85.3036, 45.6795, 145.2055, 29.4319, 162.5429, 14.2158)
      ..cubicTo(168.8116, 7.0194, 117.41, 71.409, 107.4427, 68.8894)
      ..cubicTo(87.7395, 88.6395, 145.0429, 61.5185, 124.6509, 76.0172)
      ..cubicTo(128.9921, 67.0017, 106.8726, 63.0281, 118.2673, 55.677)
      ..cubicTo(114.6884, 56.8707, 89.9375, 47.0755, 97.6996, 36.1156)
      ..cubicTo(117.0766, 15.6967, 176.518, 5.3302, 183.7796, 3.582)
      ..cubicTo(192.6282, -0.4578, 53.7469, 48.3782, 47.1813, 57.099)
      ..close();

    final path_86 = Path()
      ..moveTo(89.9759, 21.2703)
      ..cubicTo(93.1066, 21.3141, 95.6297, 22.6829, 95.6068, 24.3253)
      ..cubicTo(95.5838, 25.9676, 93.0235, 27.2655, 89.8928, 27.2218)
      ..cubicTo(86.7621, 27.178, 84.2389, 25.8092, 84.2619, 24.1668)
      ..cubicTo(84.2848, 22.5245, 86.8452, 21.2266, 89.9759, 21.2703)
      ..close();

    final path_87 = Path()
      ..moveTo(96.6, 27.4)
      ..cubicTo(99.5, 46.4, 11.3, 55, 11.6, 52.3)
      ..cubicTo(0, 53.3, 68.6, 95.6, 72.9, 97.8)
      ..cubicTo(77.3, 100, 59, 19.4, 54.9, 15.5)
      ..cubicTo(67, 24.6, 30.6, 79.7, 18.2, 83.4)
      ..cubicTo(8.8, 75.3, 69, 41.5, 73.2, 45.9)
      ..cubicTo(59.6, 30.9, 77.2, 100, 63.7, 97.4)
      ..cubicTo(61.9, 100, 91.5, 61.6, 94.5, 72.8)
      ..cubicTo(92.6, 88.9, 61.5, 6.4, 55.8, 17.6)
      ..cubicTo(72.9, 33.9, 78.1, 81.4, 89.7, 88.4)
      ..cubicTo(97.4, 97.9, 39.1, 6.2, 40, 19.6)
      ..close();

    final path_88 = Path()
      ..moveTo(92.0166, 174.2998)
      ..cubicTo(71.1246, 186.424, 7.8194, 103.1669, 33.3971, 116.1916)
      ..cubicTo(14.122, 121.5886, 99.1316, 137.8298, 103.428, 123.8495)
      ..cubicTo(80.1477, 97.7065, 65.3475, 160.4131, 42.163, 162.3916)
      ..cubicTo(7.0945, 157.5692, 83.5858, 216.3283, 107.264, 219.3314)
      ..cubicTo(88.6357, 194.7735, -26.1476, 163.9517, -33.7771, 156.8297)
      ..cubicTo(-26.4525, 138.2918, 189.8184, 170.5715, 183.5738, 175.319)
      ..cubicTo(181.3648, 183.2952, 68.575, 109.0422, 67.3664, 111.9347)
      ..close();

    final path_89 = Path()
      ..moveTo(90.3931, 59.5058)
      ..cubicTo(109.3734, 77.5916, 94.2179, 79.2322, 94.1057, 71.3471)
      ..cubicTo(80.482, 62.9543, 93.6468, 98.5688, 109.1503, 111.6688)
      ..cubicTo(131.2535, 124.4569, 91.9016, 57.8068, 112.231, 66.3616)
      ..cubicTo(127.2399, 93.0744, 136.9446, 84.2207, 141.3169, 85.8239)
      ..cubicTo(141.4114, 95.2125, 42.8155, 3.3075, 64.6062, 10.2163)
      ..cubicTo(87.2161, 21.8402, 98.6555, 103.0158, 112.786, 112.6181)
      ..cubicTo(125.579, 125.2105, 93.6875, 76.8624, 70.2584, 60.5235)
      ..cubicTo(70.5233, 49.84, 127.3223, 90.0144, 126.5507, 101.8621)
      ..cubicTo(111.8665, 100.5981, 169.9202, 126.6003, 170.3796, 115.9945)
      ..cubicTo(162.5603, 117.977, 114.0107, 73.2586, 86.3097, 62.6215)
      ..close();

    final path_90 = Path()
      ..moveTo(5.6, 9.8)
      ..cubicTo(7.4765, 9.8, 9, 11.3235, 9, 13.2)
      ..cubicTo(9, 15.0765, 7.4765, 16.6, 5.6, 16.6)
      ..cubicTo(3.7235, 16.6, 2.2, 15.0765, 2.2, 13.2)
      ..cubicTo(2.2, 11.3235, 3.7235, 9.8, 5.6, 9.8)
      ..close();

    final path_91 = Path()
      ..moveTo(78.6045, 97.8467)
      ..cubicTo(59.6522, 106.3948, 11.4457, 79.6627, 6.7529, 83.163)
      ..cubicTo(19.1279, 79.3703, 149.9485, 120.5219, 170.63, 126.9387)
      ..cubicTo(172.9327, 130.8579, 163.6955, 138.9324, 142.535, 125.8281)
      ..cubicTo(149.8783, 116.3309, 51.144, 98.1029, 47.1473, 103.5697)
      ..cubicTo(73.8042, 108.2437, 97.0515, 139.974, 111.7228, 134.6822)
      ..cubicTo(112.1325, 136.2652, 71.2663, 102.7764, 65.2462, 111.1022)
      ..cubicTo(78.4971, 104.7434, 92.1722, 131.6893, 81.9928, 123.5856)
      ..cubicTo(53.4778, 130.0271, 139.6958, 144.5792, 154.0725, 146.212)
      ..cubicTo(172.3504, 161.0246, 84.5118, 90.0858, 87.9851, 95.4136)
      ..cubicTo(104.2725, 94.7523, 156.4031, 102.7542, 136.4523, 100.8561)
      ..close();

    final path_92 = Path()
      ..moveTo(-83.3117, 57.771)
      ..cubicTo(-68.8548, 38.2674, -110.8051, 116.1433, -90.7492, 119.3371)
      ..cubicTo(-118.8124, 109.4973, -134.7727, 51.6722, -122.0928, 45.5422)
      ..cubicTo(-134.6366, 52.3017, 39.5595, 75.0679, 25.7617, 76.8274)
      ..cubicTo(42.9994, 76.5832, 17.0942, 75.1246, 24.5664, 75.2975)
      ..cubicTo(43.8255, 78.0047, -128.8429, 79.0985, -112.334, 79.4824)
      ..cubicTo(-102.6272, 75.5954, 35.8178, 66.5584, 35.9919, 57.7671)
      ..close();

    final path_93 = Path()
      ..moveTo(99.3596, 137.7616)
      ..cubicTo(90.4531, 135.8616, 82.048, 112.5057, 84.0393, 121.4655)
      ..cubicTo(94.81, 113.788, 83.3519, 85.7889, 76.9789, 79.7811)
      ..cubicTo(74.6659, 87.8822, 53.5187, 147.9985, 59.2944, 146.7786)
      ..cubicTo(63.901, 154.7998, 76.7948, 77.1962, 77.6797, 77.392)
      ..cubicTo(87.4931, 68.9892, 78.9009, 133.7265, 68.9167, 130.9813)
      ..cubicTo(67.0145, 145.8954, 70.6197, 112.8954, 74.702, 102.8983)
      ..cubicTo(68.1074, 117.8248, 81.3953, 159.883, 85.9264, 151.3623)
      ..cubicTo(77.5478, 140.3828, 87.6905, 137.9114, 78.262, 129.4305)
      ..cubicTo(83.8637, 146.4479, 102.4767, 101.7595, 91.5179, 102.1597)
      ..close();

    final path_94 = Path()
      ..moveTo(-84.4091, 189.3115)
      ..cubicTo(-92.9818, 201.646, -104.2069, 208.6955, -109.4604, 205.0442)
      ..cubicTo(-114.714, 201.3929, -112.0193, 188.4145, -103.4467, 176.0801)
      ..cubicTo(-94.874, 163.7457, -83.6489, 156.6961, -78.3953, 160.3474)
      ..cubicTo(-73.1418, 163.9987, -75.8365, 176.9771, -84.4091, 189.3115)
      ..close();

    final path_95 = Path()
      ..moveTo(18.8253, 7.8368)
      ..cubicTo(15.7389, 0.862, 11.8243, 2.6992, 17.7411, -8.7613)
      ..cubicTo(15.128, -18.0193, -23.5048, 3.424, -25.4997, 12.1087)
      ..cubicTo(-31.8029, 20.7318, 1.7259, -30.3432, -2.9211, -24.4519)
      ..cubicTo(-1.6307, -26.6929, -26.4994, 51.7288, -23.9842, 60.0694)
      ..cubicTo(-34.3926, 54.6351, -17.4806, 12.5093, -2.5959, 10.0043)
      ..cubicTo(13.1, 2.3357, -38.0009, 29.3336, -23.1589, 26.3166)
      ..cubicTo(-29.9781, 29.2648, -19.9695, 64.8248, -18.6276, 56.0126)
      ..cubicTo(-28.8741, 59.7096, -5.5174, -22.4662, -11.203, -15.1662)
      ..cubicTo(-22.3594, -4.1506, -1.7266, 15.295, -0.6203, 21.6309)
      ..close();

    final path_96 = Path()
      ..moveTo(84.4801, 102.9509)
      ..cubicTo(85.5378, 103.469, 85.5985, 105.5186, 84.6156, 107.5249)
      ..cubicTo(83.6328, 109.5313, 81.9761, 110.7395, 80.9184, 110.2213)
      ..cubicTo(79.8607, 109.7032, 79.8, 107.6536, 80.7829, 105.6473)
      ..cubicTo(81.7658, 103.6409, 83.4224, 102.4327, 84.4801, 102.9509)
      ..close();

    final path_97 = Path()
      ..moveTo(-20.112, 184.2829)
      ..cubicTo(-43.1401, 178.9371, -52.5314, 103.232, -38.3835, 77.2204)
      ..cubicTo(-41.6272, 101.3872, -69.3635, 146.2392, -57.3003, 138.7296)
      ..cubicTo(-66.2081, 167.1582, -81.0318, 197.8772, -83.9091, 216.3781)
      ..cubicTo(-86.19, 219.55, -71.3342, 153.7368, -70.7365, 145.1421)
      ..cubicTo(-61.9608, 134.0414, -43.4605, 119.6159, -38.3729, 134.4606)
      ..cubicTo(-27.0487, 103.4899, -91.9293, 131.6688, -87.9285, 124.6397)
      ..cubicTo(-82.0115, 127.961, -72.1562, 100.5741, -86.5182, 118.7015)
      ..cubicTo(-78.0537, 97.6634, -102.2199, 106.2495, -122.4828, 103.5085)
      ..cubicTo(-120.8788, 99.4321, -83.2164, 198.613, -80.3545, 201.0263)
      ..cubicTo(-46.4616, 200.3389, -60.5732, 109.7349, -56.7869, 92.5768)
      ..close();

    final path_98 = Path()
      ..moveTo(-53.6718, 38.5546)
      ..lineTo(-91.7507, 37.5575)
      ..lineTo(-91.2934, 20.0915)
      ..lineTo(-53.2144, 21.0886)
      ..close();

    final path_99 = Path()
      ..moveTo(159.7624, 160.3547)
      ..cubicTo(132.6129, 187.6987, 173.4043, 99.5197, 183.6166, 83.2597)
      ..cubicTo(173.7697, 56.1059, 151.6846, 88.0794, 155.4861, 85.4693)
      ..cubicTo(151.9711, 94.2162, 200.9575, 144.2936, 211.7545, 137.9197)
      ..cubicTo(222.7951, 116.4847, 108.0504, 180.2689, 118.6716, 190.0049)
      ..cubicTo(134.9963, 191.4226, 181.2666, 129.3915, 192.3138, 116.6142)
      ..cubicTo(217.8447, 96.7865, 147.1774, 80.647, 144.4891, 99.5929)
      ..cubicTo(122.5002, 116.7951, 168.065, 163.0869, 163.2923, 153.5491)
      ..cubicTo(154.8551, 126.7776, 99.4881, 59.1559, 102.9366, 69.0629)
      ..cubicTo(96.3465, 52.8495, 206.2271, 171.7724, 212.2594, 184.2211)
      ..cubicTo(188.5963, 176.994, 212.774, 125.1436, 196.2274, 114.3093)
      ..close();

    final path_100 = Path()
      ..moveTo(-11.0998, 84.4219)
      ..cubicTo(-10.0232, 85.5845, -9.9309, 87.2524, -10.8939, 88.1441)
      ..cubicTo(-11.8569, 89.0359, -13.5128, 88.8159, -14.5894, 87.6533)
      ..cubicTo(-15.666, 86.4907, -15.7582, 84.8228, -14.7953, 83.9311)
      ..cubicTo(-13.8323, 83.0393, -12.1764, 83.2593, -11.0998, 84.4219)
      ..close();

    final path_101 = Path()
      ..moveTo(9.6313, 131.2832)
      ..cubicTo(30.8586, 110.8131, 43.1815, 172.2922, 37.225, 189.2218)
      ..cubicTo(58.3686, 178.8395, 99.3374, 69.7397, 100.2242, 60.2799)
      ..cubicTo(95.0608, 53.2712, 126.5073, 110.6383, 129.9307, 97.8879)
      ..cubicTo(114.1962, 99.3894, -7.958, 165.5555, -5.2374, 158.9198)
      ..cubicTo(-7.4633, 166.0786, 64.0487, 147.9016, 61.765, 146.5928)
      ..cubicTo(70.0982, 126.4247, 86.5495, 81.4363, 101.9374, 70.0556)
      ..cubicTo(102.3091, 73.767, 112.6634, 85.38, 112.834, 97.5065)
      ..cubicTo(115.4262, 108.433, 24.5454, 165.6372, 25.0564, 173.4779)
      ..cubicTo(19.3496, 194.4325, 76.6596, 141.3271, 90.522, 127.2272)
      ..close();

    final path_102 = Path()
      ..moveTo(91.1, 35.2)
      ..cubicTo(100, 20.4, 4.7, 51.2, 0.5, 52.9)
      ..cubicTo(0, 53.4, 63.8, 72, 62.9, 61)
      ..cubicTo(70.5, 58.7, 62.5, 0, 67.3, 6.6)
      ..cubicTo(57.2, 0, 50.9, 38.6, 62.2, 45.8)
      ..cubicTo(59.9, 26.2, 51, 98.5, 64.7, 99.6)
      ..cubicTo(71.3, 87.6, 100, 18.3, 97.8, 26.1)
      ..cubicTo(100, 32.8, 22.8, 75.5, 31.3, 70)
      ..cubicTo(47.9, 50.6, 15.6, 30.7, 24.7, 26.1)
      ..cubicTo(22.3, 32.5, 39.7, 89.7, 50, 92.9)
      ..cubicTo(34.8, 100, 62.7, 77.6, 54.4, 62.7)
      ..close();

    final path_103 = Path()
      ..moveTo(-0.6037, 163.7095)
      ..cubicTo(-0.8989, 166.7201, -3.6475, 168.9183, -6.7377, 168.6153)
      ..cubicTo(-9.828, 168.3123, -12.0972, 165.6221, -11.802, 162.6115)
      ..cubicTo(-11.5068, 159.6008, -8.7583, 157.4026, -5.668, 157.7056)
      ..cubicTo(-2.5778, 158.0086, -0.3085, 160.6989, -0.6037, 163.7095)
      ..close();

    final path_104 = Path()
      ..moveTo(-108.8661, 81.7444)
      ..lineTo(-109.6602, 85.579)
      ..cubicTo(-111.1344, 92.6978, -121.6176, 96.5543, -133.0556, 94.1856)
      ..lineTo(-113.7316, 98.1874)
      ..cubicTo(-125.1696, 95.8187, -133.259, 88.116, -131.7848, 80.9972)
      ..lineTo(-130.9907, 77.1626)
      ..cubicTo(-129.5164, 70.0438, -119.0333, 66.1874, -107.5953, 68.5561)
      ..lineTo(-126.9193, 64.5543)
      ..cubicTo(-115.4812, 66.923, -107.3919, 74.6256, -108.8661, 81.7444)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Stroke);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint11Fill);
    canvas.drawPath(path_56, paint55Stroke);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_58, paint57Fill);
    canvas.drawPath(path_59, paint58Fill);
    canvas.drawPath(path_60, paint59Stroke);
    canvas.drawPath(path_61, paint60Fill);
    canvas.drawPath(path_62, paint61Stroke);
    canvas.drawPath(path_63, paint62Stroke);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Stroke);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint6Fill);
    canvas.drawPath(path_73, paint71Fill);
    canvas.drawPath(path_74, paint72Stroke);
    canvas.drawPath(path_75, paint73Fill);
    canvas.drawPath(path_76, paint74Stroke);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint76Fill);
    canvas.drawPath(path_79, paint77Stroke);
    canvas.drawPath(path_80, paint78Fill);
    canvas.drawPath(path_81, paint79Fill);
    canvas.drawPath(path_82, paint80Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_83, paint82Stroke);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Stroke);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Stroke);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint53Fill);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint95Fill);
    canvas.drawPath(path_98, paint96Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint98Fill);
    canvas.drawPath(path_101, paint68Fill);
    canvas.drawPath(path_102, paint99Fill);
    canvas.drawPath(path_103, paint100Fill);
    canvas.drawPath(path_104, paint24Fill);
    canvas.saveLayer(null, paint101Fill);
    canvas.drawPath(path_105, paint102Fill);
    canvas.drawPath(path_106, paint102Fill);
    canvas.drawPath(path_107, paint102Fill);
    canvas.drawPath(path_108, paint102Fill);
    canvas.drawPath(path_109, paint102Fill);
    canvas.drawPath(path_110, paint102Fill);
    canvas.drawPath(path_111, paint102Fill);
    canvas.drawPath(path_112, paint102Fill);
    canvas.drawPath(path_113, paint102Fill);
    canvas.drawPath(path_114, paint102Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen391Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
