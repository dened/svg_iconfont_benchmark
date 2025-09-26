// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen86}
/// Gen86 widget.
/// {@endtemplate}
class Gen86 extends StatelessWidget {
  /// {@macro Gen86}
  const Gen86({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen86Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen86Painter}
/// Custom painter for [Gen86].
/// {@endtemplate}
class Gen86Painter extends CustomPainter {
  /// {@macro Gen86Painter}
  const Gen86Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen86.svgSize.width,
      size.height / Gen86.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen86.svgSize.width * scale) / 2;
    final dy = (size.height - Gen86.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen86.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(4.6222, 186.4071),
      const Offset(-23.2644, 220.5277),
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
      const Offset(95.3672, -12.1772),
      const Offset(114.9421, -24.3609),
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
      const Offset(33.0179, -73.3594),
      const Offset(53.6389, -92.2141),
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
      const Offset(129.2512, 100.1516),
      const Offset(155.3254, 116.4009),
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
      const Offset(39.2, -1.3),
      const Offset(47, 6.5),
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
      const Offset(178.0469, 50.8764),
      const Offset(178.4465, 50.9181),
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
      const Offset(-130.9781, -16.7525),
      const Offset(-168.9048, -22.0145),
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
      const Offset(134.6234, 66.5101),
      const Offset(147.8111, 92.1174),
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
      const Offset(0.6, 22.1),
      const Offset(23.2, 44.7),
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
      const Offset(34.3477, 49.2054),
      const Offset(19.0929, 21.8942),
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
      const Offset(72.9696, 77.1719),
      const Offset(75.4632, 80.2539),
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
      const Offset(-14.2533, 179.5125),
      const Offset(-15.3812, 179.7442),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(94.2566, 18.6195),
      const Offset(130.7784, -29.2265),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(0.0872, 32.7771),
      const Offset(-48.9669, -29.4497),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(6.3984, 71.3285),
      const Offset(5.833, 70.2094),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(142.147, 176.8079),
      const Offset(152.6432, 194.4684),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(-17.1517, 54.3482),
      const Offset(-25.6513, 68.4307),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(193.943, 21.4923),
      const Offset(210.1832, 12.7357),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(72.6566, 62.758),
      const Offset(86.0479, 60.862),
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
    paint0Fill.color = const Color(0x9ed552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x9651dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.3115;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.0492;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.4685;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xdd81b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe888e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc651dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xfc2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x35b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.1704;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.4658;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf4dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe0d552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6088e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.8651;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc6b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff51dae1);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.6754;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.5347;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7f5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf22923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xccb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.8;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7cd552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe5dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd881b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf77af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 8.1934;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.2864;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc4b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe05ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff6de548);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.5096;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x4f5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa52923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x49d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xea2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff7af5ab);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.4193;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 8.6279;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff81b927);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.4379;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader2;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x84c31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.7621;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd381b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe57af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa32923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.49;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4451dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x8cd552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.4;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader3;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff5ae2a0);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.2561;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.6468;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4988e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader4;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x636de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 0.8245;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.0513;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x637af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8e51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffc31d86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.3187;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x59ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff81b927);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.9739;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xdb6de548);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xff5ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader6;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5e2923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader7;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x89ea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x9981b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x7551dae1);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffea342e);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.0535;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x54d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffdabe86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 6.4119;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff2923d7);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.2858;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x6bea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff88e665);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.6;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xccdabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff5ae2a0);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.2042;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x7088e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader8;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff6de548);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 3.49;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc9dabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x99b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x82d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader9;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xc6dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd888e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 0.85;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffea342e);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 1.217;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff5ae2a0);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.09;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xcec31d86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff6de548);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 6.7189;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader10;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader11;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffc31d86);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 7.032;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x756de548);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffea342e);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.0076;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffb5e873);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 0.5835;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc1ea342e);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff81b927);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.3975;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xb5c31d86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xd1d552ef);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffea342e);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 2.1009;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.7628;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x7fb5e873);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.4921;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x6d6de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff2923d7);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.9376;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x3f6de548);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff2923d7);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.6;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xdd51dae1);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xce5ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff5ae2a0);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 2.37;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xb2d552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff81b927);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 4.5;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x7c7af5ab);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x77c31d86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xef2923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xa3c31d86);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader12;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.shader = shader13;
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff2923d7);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 0.86;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xffc31d86);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 7.4107;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xbf2923d7);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xf45ae2a0);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x8e5ae2a0);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xb7ea342e);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader14;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader15;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xf47af5ab);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.shader = shader16;
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0x875ae2a0);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xff7af5ab);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 1.3;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xff81b927);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 1.6179;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint137Stroke.color = const Color(0xff6de548);
    paint137Stroke.colorFilter = _colorFilter;
    paint137Stroke.strokeWidth = 5.3608;
    paint137Stroke.blendMode = BlendMode.srcOver;

    final paint138Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint138Stroke.color = const Color(0xffd552ef);
    paint138Stroke.colorFilter = _colorFilter;
    paint138Stroke.strokeWidth = 2.3986;
    paint138Stroke.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x776de548);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.shader = shader17;
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.shader = shader18;
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x6d2923d7);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0x0d000000);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xff000000);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-48.8051, 129.6787)
      ..cubicTo(-70.7314, 160.6752, -29.0265, 70.2857, -23.6395, 76.4074)
      ..cubicTo(-44.6846, 54.6932, -20.1969, 121.3203, -1.8977, 126.5737)
      ..cubicTo(2.2803, 125.2964, -81.5049, 220.653, -67.8697, 207.658)
      ..cubicTo(-55.0815, 220.7548, -28.4744, 125.9195, -14.7776, 131.722)
      ..cubicTo(-11.4067, 167.8892, 10.6897, 55.358, 0.4987, 75.4801)
      ..cubicTo(-17.3567, 102.4114, -11.2636, 113.1594, -25.7785, 141.0792)
      ..cubicTo(-19.2581, 142.3178, -50.9366, 201.4234, -70.0741, 184.6617)
      ..close();

    final path_1 = Path()
      ..moveTo(22.9756, 16.185)
      ..lineTo(-1.5445, 34.7294)
      ..lineTo(-36.1373, -11.0104)
      ..lineTo(-11.6172, -29.5549)
      ..close();

    final path_2 = Path()
      ..moveTo(3.1342, 117.7863)
      ..lineTo(6.578, 145.0466)
      ..lineTo(-42.998, 151.3096)
      ..lineTo(-46.4418, 124.0492)
      ..close();

    final path_3 = Path()
      ..moveTo(-16.5376, 45.5363)
      ..cubicTo(1.1239, 71.3353, -114.5534, 91.0999, -129.0089, 73.5159)
      ..cubicTo(-141.6912, 67.9799, -82.3062, 65.2949, -65.4084, 67.1117)
      ..cubicTo(-68.9915, 41.0163, -61.6558, 117.0995, -72.3587, 132.2935)
      ..cubicTo(-89.4641, 102.069, -51.4719, 73.9109, -61.2882, 77.919)
      ..cubicTo(-51.7611, 58.314, -117.4979, 119.1234, -95.4303, 112.15)
      ..cubicTo(-80.7991, 99.881, -88.0744, 29.5129, -76.6111, 47.9639)
      ..close();

    final path_4 = Path()
      ..moveTo(10.2891, -136.5056)
      ..cubicTo(-11.9032, -139.9734, -133.3412, -35.1579, -131.1825, -32.3314)
      ..cubicTo(-129.3811, -26.4399, 6.1687, 12.4629, -10.9749, -0.5629)
      ..cubicTo(9.8902, 31.8807, -64.1633, -118.0091, -67.0847, -109.1032)
      ..cubicTo(-96.1346, -115.1844, -65.5601, -119.5834, -77.481, -133.8551)
      ..cubicTo(-61.7022, -127.5813, 15.5323, -79.9578, 20.9294, -77.2197)
      ..cubicTo(61.7042, -97.0034, 8.5791, 56.1035, 11.8584, 35.4762)
      ..cubicTo(15.1849, 22.2311, -114.7619, -6.471, -97.2924, 0.0112)
      ..cubicTo(-108.0539, -23.6274, -18.6119, 21.9655, -42.4953, 26.9457)
      ..close();

    final path_5 = Path()
      ..moveTo(-2.2228, 205.9532)
      ..cubicTo(-6.0006, 216.741, -12.2484, 224.3855, -16.1661, 223.0135)
      ..cubicTo(-20.0837, 221.6416, -20.1973, 211.7694, -16.4194, 200.9816)
      ..cubicTo(-12.6416, 190.1938, -6.3938, 182.5493, -2.4762, 183.9213)
      ..cubicTo(1.4415, 185.2932, 1.5551, 195.1654, -2.2228, 205.9532)
      ..close();

    final path_6 = Path()
      ..moveTo(83.7, 72.3)
      ..cubicTo(87.7842, 72.3, 91.1, 75.6158, 91.1, 79.7)
      ..cubicTo(91.1, 83.7842, 87.7842, 87.1, 83.7, 87.1)
      ..cubicTo(79.6158, 87.1, 76.3, 83.7842, 76.3, 79.7)
      ..cubicTo(76.3, 75.6158, 79.6158, 72.3, 83.7, 72.3)
      ..close();

    final path_7 = Path()
      ..moveTo(-2.4646, 32.7378)
      ..cubicTo(-23.7314, 15.0054, -33.7946, 70.711, -31.8822, 78.7778)
      ..cubicTo(-21.418, 91.0522, -133.1513, 12.3363, -128.0314, 20.0293)
      ..cubicTo(-133.8347, 23.2495, -18.0924, 55.3673, -9.4992, 66.9168)
      ..cubicTo(19.2563, 85.5902, -52.1894, 39.13, -52.9934, 37.374)
      ..cubicTo(-63.2051, 37.5448, -83.7423, 14.2825, -98.6969, 0.2684)
      ..cubicTo(-79.07, 3.2295, -105.8026, -34.0926, -86.1381, -19.4918)
      ..cubicTo(-109.3872, -27.2269, -84.5409, 53.8699, -78.1541, 51.2198)
      ..cubicTo(-92.8194, 45.2971, -57.7589, 35.3213, -69.8519, 22.691)
      ..cubicTo(-97.7214, 18.1184, -37.0388, 61.7842, -50.5201, 44.4887)
      ..cubicTo(-30.1412, 70.7507, -64.6678, 25.5937, -55.3873, 21.9323)
      ..close();

    final path_8 = Path()
      ..moveTo(97.0794, -20.0298)
      ..cubicTo(98.0243, -24.3637, 102.4099, -27.0933, 106.8668, -26.1216)
      ..cubicTo(111.3236, -25.1498, 114.1749, -20.8423, 113.2299, -16.5084)
      ..cubicTo(112.285, -12.1744, 107.8994, -9.4448, 103.4425, -10.4165)
      ..cubicTo(98.9856, -11.3883, 96.1344, -15.6958, 97.0794, -20.0298)
      ..close();

    final path_9 = Path()
      ..moveTo(116.0078, 91.5902)
      ..cubicTo(117.7625, 82.9208, 54.2809, 31.6206, 61.5894, 30.435)
      ..cubicTo(67.7084, 25.0134, 68.2337, 30.3799, 70.7857, 35.897)
      ..cubicTo(64.1714, 26.7539, 78.0841, 101.9857, 72.0669, 108.2756)
      ..cubicTo(77.5982, 122.6582, 95.4187, 104.4763, 100.7697, 101.9581)
      ..cubicTo(84.3658, 88.7929, 86.2718, 57.779, 92.9874, 53.9005)
      ..cubicTo(94.9932, 44.4188, 105.3024, 75.621, 117.8004, 85.3128)
      ..close();

    final path_10 = Path()
      ..moveTo(-23.1208, 23.761)
      ..cubicTo(-25.5378, 24.3323, -28.0892, 22.3041, -28.8149, 19.2345)
      ..cubicTo(-29.5405, 16.1649, -28.1673, 13.2089, -25.7503, 12.6375)
      ..cubicTo(-23.3333, 12.0662, -20.7819, 14.0944, -20.0562, 17.164)
      ..cubicTo(-19.3306, 20.2336, -20.7038, 23.1896, -23.1208, 23.761)
      ..close();

    final path_11 = Path()
      ..moveTo(71.2341, 95.3497)
      ..lineTo(126.5238, 118.5914)
      ..lineTo(110.6751, 156.2937)
      ..lineTo(55.3855, 133.0521)
      ..close();

    final path_12 = Path()
      ..moveTo(81.8709, 89.737)
      ..cubicTo(90.9, 70.1391, 38.8066, 59.9891, 38.4344, 65.8822)
      ..cubicTo(53.0299, 63.8737, 25.5192, 95.3387, 29.6417, 90.1637)
      ..cubicTo(25.6843, 90.7384, 53.5861, 62.7952, 44.7352, 71.8657)
      ..cubicTo(30.0949, 73.0553, 35.0517, 101.629, 36.9233, 89.0448)
      ..cubicTo(63.6681, 82.7593, 122.3801, 41.9473, 117.5966, 48.4624)
      ..cubicTo(136.7957, 43.1801, 43.59, 77.0517, 43.3792, 67.0304)
      ..cubicTo(56.2189, 43.8119, 56.9632, 79.1812, 54.4692, 81.8407)
      ..cubicTo(62.8445, 89.4693, 44.2168, 91.7737, 57.9969, 89.0091)
      ..cubicTo(50.6207, 90.2095, 49.4963, 64.9412, 40.1247, 69.5725)
      ..close();

    final path_13 = Path()
      ..moveTo(69.1506, -90.7063)
      ..lineTo(34.7855, -100.5603)
      ..cubicTo(33.2098, -101.0122, 32.3907, -102.9839, 32.9575, -104.9607)
      ..lineTo(36.6092, -117.6954)
      ..cubicTo(37.176, -119.6722, 38.9155, -120.9103, 40.4912, -120.4585)
      ..lineTo(74.8563, -110.6044)
      ..cubicTo(76.4319, -110.1526, 77.251, -108.1809, 76.6842, -106.2041)
      ..lineTo(73.0325, -93.4693)
      ..cubicTo(72.4657, -91.4926, 70.7262, -90.2545, 69.1506, -90.7063)
      ..close();

    final path_14 = Path()
      ..moveTo(50.4411, -97.8477)
      ..cubicTo(49.9829, -106.043, 53.981, -112.9409, 59.3637, -113.2418)
      ..cubicTo(64.7464, -113.5427, 69.4884, -107.1335, 69.9466, -98.9383)
      ..cubicTo(70.4048, -90.743, 66.4067, -83.8451, 61.024, -83.5442)
      ..cubicTo(55.6413, -83.2432, 50.8993, -89.6525, 50.4411, -97.8477)
      ..close();

    final path_15 = Path()
      ..moveTo(216.657, 62.7246)
      ..cubicTo(220.8792, 61.4257, 225.0768, 62.8731, 226.0249, 65.9548)
      ..cubicTo(226.973, 69.0366, 224.3148, 72.5932, 220.0925, 73.8921)
      ..cubicTo(215.8703, 75.191, 211.6726, 73.7436, 210.7246, 70.6618)
      ..cubicTo(209.7765, 67.5801, 212.4347, 64.0235, 216.657, 62.7246)
      ..close();

    final path_16 = Path()
      ..moveTo(2.9865, 66.0611)
      ..lineTo(-13.0043, 105.8393)
      ..lineTo(-20.3676, 102.8793)
      ..lineTo(-4.3769, 63.1011)
      ..close();

    final path_17 = Path()
      ..moveTo(-98.6341, 84.366)
      ..cubicTo(-124.8811, 92.3106, 60.1993, 117.9683, 54.3249, 120.4044)
      ..cubicTo(68.4198, 128.3415, 20.7689, 122.288, 15.672, 130.7917)
      ..cubicTo(14.8812, 130.1175, -90.2264, 94.5929, -90.5266, 97.1242)
      ..cubicTo(-104.8823, 92.9079, 44.6805, 130.8099, 44.5188, 131.7258)
      ..cubicTo(56.5912, 125.0218, -33.2108, 128.1409, -50.8326, 129.7061)
      ..cubicTo(-72.9198, 141.4348, -57.8214, 150.6693, -57.1048, 149.1047)
      ..cubicTo(-48.6576, 143.1514, 30.6413, 124.5519, 19.6971, 130.5181)
      ..cubicTo(50.4528, 142.6651, 2.0497, 148.6832, 23.5117, 147.0607)
      ..cubicTo(8.3706, 148.1233, -11.2386, 83.9882, -38.6091, 92.8105)
      ..close();

    final path_18 = Path()
      ..moveTo(-28.9356, 174.556)
      ..cubicTo(-37.5841, 166.1031, -119.8998, 94.0942, -111.1849, 117.7009)
      ..cubicTo(-123.5081, 109.272, -2.6628, 139.9633, -9.9377, 116.1776)
      ..cubicTo(-15.2665, 101.741, -14.2132, 154.525, -23.4255, 164.1662)
      ..cubicTo(-46.5, 176.0764, -26.6126, 135.3191, -41.5668, 135.5613)
      ..cubicTo(-51.046, 131.7398, -14.6994, 136.2433, -18.5923, 132.8091)
      ..cubicTo(-42.1498, 130.5203, -128.7705, 109.9893, -115.99, 117.9417)
      ..close();

    final path_19 = Path()
      ..moveTo(84.9897, 179.1843)
      ..cubicTo(61.7694, 176.9407, 7.787, 216.8808, 25.3621, 205.4515)
      ..cubicTo(47.6992, 222.0859, 80.8581, 103.7709, 58.0518, 116.1573)
      ..cubicTo(39.498, 93.2382, -53.0373, 207.8572, -48.5014, 187.6676)
      ..cubicTo(-53.8915, 193.8913, -53.2062, 155.2994, -32.6507, 140.1834)
      ..cubicTo(-27.1813, 116.91, 39.9099, 207.4291, 51.1385, 212.7956)
      ..cubicTo(58.1573, 193.8878, 32.3076, 182.7251, 46.3544, 197.4771);

    final path_20 = Path()
      ..moveTo(44.7, 94.1)
      ..cubicTo(52.1, 100, 53.5, 26.5, 46.8, 31.8)
      ..cubicTo(58.6, 37.5, 19.6, 3.9, 24.7, 14.7)
      ..cubicTo(8.5, 1.2, 74.9, 23.2, 75.7, 22.8)
      ..cubicTo(76, 25.9, 27.6, 27, 32.2, 13.4)
      ..cubicTo(49.4, 6.4, 95.1, 94.2, 97.2, 84.8)
      ..cubicTo(100, 70.1, 49.7, 61.6, 62.9, 48.4)
      ..close();

    final path_21 = Path()
      ..moveTo(45.4518, 93.472)
      ..lineTo(70.0541, 130.9254)
      ..lineTo(35.9957, 153.2975)
      ..lineTo(11.3935, 115.8442)
      ..close();

    final path_22 = Path()
      ..moveTo(32, 38.9)
      ..lineTo(63.5, 38.9)
      ..lineTo(63.5, 52.8)
      ..lineTo(32, 52.8)
      ..close();

    final path_23 = Path()
      ..moveTo(103.0469, -158.1245)
      ..cubicTo(99.6939, -125.5233, 14.6584, -158.9433, 47.1977, -153.092)
      ..cubicTo(27.2037, -165.5531, 7.6486, -91.0859, 24.4637, -88.9064)
      ..cubicTo(39.3877, -110.3142, 104.7807, -206.7732, 97.5811, -195.6818)
      ..cubicTo(89.9681, -218.4094, 104.8527, -155.7677, 81.0913, -158.896)
      ..cubicTo(90.3727, -148.6015, 8.2385, -72.8345, -3.8113, -81.6315)
      ..cubicTo(2.2314, -49.7398, 18.689, -124.7473, 46.3861, -115.806)
      ..close();

    final path_24 = Path()
      ..moveTo(42.3197, 40.8611)
      ..cubicTo(38.0722, 41.7562, 34.2629, 40.7707, 33.8185, 38.6618)
      ..cubicTo(33.3741, 36.5529, 36.4618, 34.114, 40.7093, 33.2189)
      ..cubicTo(44.9568, 32.3238, 48.7661, 33.3093, 49.2105, 35.4182)
      ..cubicTo(49.6549, 37.5271, 46.5673, 39.966, 42.3197, 40.8611)
      ..close();

    final path_25 = Path()
      ..moveTo(44.7438, -37.752)
      ..lineTo(16.5404, -57.7951)
      ..lineTo(49.9707, -104.8361)
      ..lineTo(78.1742, -84.793)
      ..close();

    final path_26 = Path()
      ..moveTo(-61.4189, 79.6241)
      ..cubicTo(-62.1044, 79.9365, -62.7767, 79.9361, -62.9193, 79.6233)
      ..cubicTo(-63.0619, 79.3104, -62.6211, 78.8027, -61.9356, 78.4903)
      ..cubicTo(-61.2501, 78.1779, -60.5777, 78.1783, -60.4351, 78.4911)
      ..cubicTo(-60.2925, 78.804, -60.7333, 79.3117, -61.4189, 79.6241)
      ..close();

    final path_27 = Path()
      ..moveTo(95.6037, -34.4571)
      ..cubicTo(69.4051, -35.3441, 217.5462, 36.432, 203.1045, 42.2766)
      ..cubicTo(209.5499, 56.9318, 201.3668, 92.9002, 203.9997, 81.2501)
      ..cubicTo(221.0679, 61.5586, 97.8295, 42.6706, 79.4633, 35.1911)
      ..cubicTo(74.5612, 52.0083, 32.3858, 32.8643, 42.7426, 56.4503)
      ..cubicTo(72.5617, 46.59, 111.8622, 83.4308, 143.3234, 69.169)
      ..cubicTo(119.9902, 75.0395, 205.4674, -32.7861, 187.3969, -23.5649)
      ..close();

    final path_28 = Path()
      ..moveTo(-48.7544, 58.8086)
      ..cubicTo(-64.4022, 55.8631, -115.1521, 21.8507, -103.0628, 31.2326)
      ..cubicTo(-131.9801, 32.5227, -63.7142, 25.6545, -48.1123, 30.276)
      ..cubicTo(-31.9729, 42.2092, -105.1192, 22.4572, -100.2708, 31.947)
      ..cubicTo(-92.3394, 34.5779, -89.4987, 69.6052, -93.4722, 66.7949)
      ..cubicTo(-89.7451, 56.7477, -105.4261, 20.9583, -104.6739, 27.5451)
      ..cubicTo(-108.4943, 20.6689, 4.3693, 41.2036, 2.3293, 45.5554)
      ..cubicTo(4.4, 41.1, -92.966, 65.5932, -81.0004, 63.2241)
      ..cubicTo(-66.8871, 59.6889, -28.015, 42.0299, -32.4182, 36.1075)
      ..cubicTo(-16.7247, 34.8426, -109.628, 40.7207, -100.2392, 44.0086)
      ..cubicTo(-115.1975, 30.1162, -134.251, 25.9929, -127.9463, 21.9469);

    final path_29 = Path()
      ..moveTo(70.9678, 159.7368)
      ..cubicTo(78.3775, 160.203, 83.7625, 170.6077, 82.9855, 182.9572)
      ..cubicTo(82.2085, 195.3067, 75.562, 204.9545, 68.1523, 204.4883)
      ..cubicTo(60.7426, 204.0222, 55.3576, 193.6174, 56.1346, 181.2679)
      ..cubicTo(56.9116, 168.9184, 63.5581, 159.2706, 70.9678, 159.7368)
      ..close();

    final path_30 = Path()
      ..moveTo(136.808, -38.8597)
      ..lineTo(117.495, -55.7669)
      ..lineTo(126.0277, -65.5137)
      ..lineTo(145.3406, -48.6065)
      ..close();

    final path_31 = Path()
      ..moveTo(29.3858, 139.7505)
      ..cubicTo(31.5015, 141.1806, 98.8899, 228.8959, 101.1633, 231.5368)
      ..cubicTo(85.0301, 210.5325, 52.8736, 131.1627, 31.3817, 121.0326)
      ..cubicTo(55.1949, 133.7553, 140.7917, 206.9692, 127.3832, 185.4123)
      ..cubicTo(135.7914, 191.462, 113.7027, 175.0854, 124.7352, 194.3786)
      ..cubicTo(140.1954, 202.6395, -12.5761, 90.7973, -4.9553, 96.5442)
      ..cubicTo(-17.9426, 96.2014, 83.9866, 193.7798, 84.7617, 202.3119)
      ..close();

    final path_32 = Path()
      ..moveTo(12.9739, 31.4336)
      ..lineTo(11.2272, 29.3958)
      ..cubicTo(6.6262, 24.0277, 6.0701, 16.9445, 9.9862, 13.588)
      ..lineTo(8.5671, 14.8043)
      ..cubicTo(12.4831, 11.4478, 19.3979, 13.081, 23.9989, 18.4491)
      ..lineTo(25.7456, 20.487)
      ..cubicTo(30.3466, 25.855, 30.9026, 32.9382, 26.9866, 36.2947)
      ..lineTo(28.4057, 35.0784)
      ..cubicTo(24.4896, 38.4349, 17.5749, 36.8017, 12.9739, 31.4336)
      ..close();

    final path_33 = Path()
      ..moveTo(185.7239, -115.722)
      ..cubicTo(182.0578, -122.3977, 167.7648, -137.4594, 160.1429, -135.2639)
      ..cubicTo(162.7343, -142.7605, 82.4209, -76.5407, 90.8988, -73.2318)
      ..cubicTo(101.7314, -69.9985, 77.0914, -69.884, 66.088, -60.0019)
      ..cubicTo(75.7381, -59.8044, 63.0389, -60.1468, 80.05, -77.2493)
      ..cubicTo(70.755, -66.5896, 44.246, -26.0014, 52.1181, -42.5071)
      ..cubicTo(73.0288, -47.3184, 95.681, -92.4823, 106.2266, -110.0059)
      ..cubicTo(120.9969, -121.5436, 69.3219, -78.5827, 86.7949, -98.5223)
      ..cubicTo(90.1732, -93.1726, 134.9677, -114.4919, 121.2522, -99.7972)
      ..close();

    final path_34 = Path()
      ..moveTo(12.3, 43.2)
      ..cubicTo(0.9, 61.8, 0, 33.5, 5.9, 26.8)
      ..cubicTo(16.6, 25.2, 18.6, 27.7, 17.1, 28.2)
      ..cubicTo(33, 22.1, 20.2, 13.8, 25.4, 23.9)
      ..cubicTo(24, 34.6, 20.7, 37.6, 16.3, 28.9)
      ..cubicTo(36.3, 15.4, 13.3, 84.8, 11.9, 76.3)
      ..cubicTo(0, 75.6, 26.2, 5.4, 32.7, 20.3)
      ..cubicTo(16.4, 14.5, 49.7, 56.9, 56.7, 65.3)
      ..cubicTo(41.9, 65.6, 69.7, 97.1, 70.8, 84.4)
      ..cubicTo(74.2, 79.6, 69.6, 29.2, 69.1, 26.5)
      ..close();

    final path_35 = Path()
      ..moveTo(150.2973, 16.1882)
      ..cubicTo(152.7108, 12.6234, 157.0153, 11.317, 159.9036, 13.2725)
      ..cubicTo(162.792, 15.2281, 163.1775, 19.7099, 160.764, 23.2746)
      ..cubicTo(158.3505, 26.8394, 154.046, 28.1458, 151.1577, 26.1903)
      ..cubicTo(148.2693, 24.2347, 147.8838, 19.7529, 150.2973, 16.1882)
      ..close();

    final path_36 = Path()
      ..moveTo(-68.401, 69.8897)
      ..cubicTo(-85.4976, 63.8538, -26.1793, 49.807, -23.8127, 57.3016)
      ..cubicTo(-31.2513, 58.639, -112.5341, 53.8779, -107.836, 57.3805)
      ..cubicTo(-107.1233, 65.7059, -61.322, 75.5248, -76.2669, 69.5135)
      ..cubicTo(-73.1522, 72.9886, -28.6457, 34.3056, -37.2089, 38.7708)
      ..cubicTo(-34.8244, 28.1773, -56.3895, 41.3965, -63.1292, 32.5901)
      ..cubicTo(-50.7735, 28.4389, -26.4152, 26.5488, -14.1131, 31.1201)
      ..cubicTo(-33.0236, 27.1909, -14.2823, 64.2108, -31.2918, 66.2414)
      ..cubicTo(-12.7887, 65.7164, -75.8655, 72.4069, -77.9851, 71.703)
      ..cubicTo(-92.5798, 68.8237, -61.2457, 54.5171, -48.4218, 65.1269);

    final path_37 = Path()
      ..moveTo(-56.1228, 113.6871)
      ..cubicTo(-74.6024, 108.9829, -111.7899, 81.2727, -98.6467, 59.9529)
      ..cubicTo(-80.8024, 53.6723, 24.413, 102.537, 9.5103, 120.9165)
      ..cubicTo(-4.3704, 145.8912, -37.3774, 80.3281, -30.1273, 61.7123)
      ..cubicTo(-10.3161, 54.1644, 1.7594, 134.7707, -22.4224, 130.9418)
      ..cubicTo(-26.1344, 152.6934, -53.3255, 69.9685, -40.512, 95.8616)
      ..cubicTo(-48.8318, 89.2154, 9.1407, 71.8687, -11.7938, 61.8403)
      ..cubicTo(14.0211, 86.7261, 6.7028, 166.099, 25.851, 177.0299)
      ..cubicTo(32.5343, 188.6058, -47.2571, 144.1277, -55.0931, 119.1844)
      ..cubicTo(-70.1989, 90.1642, 39.449, 90.5637, 53.1661, 89.0124);

    final path_38 = Path()
      ..moveTo(4.8895, 54.4922)
      ..cubicTo(9.7323, 69.0945, 65.539, 113.2083, 81.0709, 130.9384)
      ..cubicTo(60.972, 114.25, 35.5537, 155.9351, 35.3708, 159.9761)
      ..cubicTo(56.9068, 184.9435, -5.6174, 58.0359, 3.5831, 71.3287)
      ..cubicTo(24.0206, 89.9096, 42.8773, 170.9483, 50.4039, 189.2396)
      ..cubicTo(45.0479, 182.9833, 39.7862, 54.5222, 36.8438, 40.4425)
      ..cubicTo(20.1833, 24.2345, 63.1666, 121.3863, 63.4928, 132.8698)
      ..cubicTo(67.9564, 134.5125, -9.9914, 39.8089, -7.4725, 42.0795)
      ..close();

    final path_39 = Path()
      ..moveTo(32.0658, -81.4637)
      ..cubicTo(31.5404, -85.9366, 36.1604, -90.1608, 42.3764, -90.891)
      ..cubicTo(48.5923, -91.6212, 54.0655, -88.5826, 54.591, -84.1098)
      ..cubicTo(55.1164, -79.6369, 50.4964, -75.4127, 44.2804, -74.6825)
      ..cubicTo(38.0645, -73.9523, 32.5913, -76.9908, 32.0658, -81.4637)
      ..close();

    final path_40 = Path()
      ..moveTo(-43.7963, 81.1424)
      ..cubicTo(-61.146, 99.9438, -68.3304, 50.7158, -61.9901, 55.0994)
      ..cubicTo(-66.1985, 82.6379, -47.488, 104.2031, -33.572, 114.4063)
      ..cubicTo(-15.6626, 106.0437, -49.962, 83.2373, -53.0692, 94.3737)
      ..cubicTo(-51.8927, 82.1639, -35.553, -0.87, -17.6319, -4.0486)
      ..cubicTo(-25.7391, -28.6681, -61.8611, 99.8494, -66.2162, 120.7313)
      ..cubicTo(-64.1258, 105.0054, -95.1509, 65.9021, -97.0254, 52.1982)
      ..close();

    final path_41 = Path()
      ..moveTo(172.7713, 79.0527)
      ..cubicTo(178.821, 84.3705, 80.5105, 60.8936, 59.4351, 69.8552)
      ..cubicTo(75.5846, 79.254, 54.3345, 58.4594, 53.5484, 69.0009)
      ..cubicTo(86.1496, 81.6913, 74.7013, 63.7155, 53.3719, 73.3022)
      ..cubicTo(79.1176, 68.8124, 33.5113, 4.557, 19.8517, 16.5967)
      ..cubicTo(20.1749, 34.3868, 129.1584, -9.8169, 149.7791, -5.1858)
      ..cubicTo(175.287, -14.8281, 153.6792, 15.9003, 151.0912, 27.6334)
      ..cubicTo(142.3333, 29.979, 95.0888, 20.2736, 90.1072, 11.454)
      ..cubicTo(117.343, 25.1255, 63.3055, 21.0377, 60.751, 22.7093)
      ..cubicTo(87.3454, 30.4756, 156.6777, 84.9835, 166.9527, 83.2698)
      ..cubicTo(164.1404, 81.0858, 169.8796, 22.804, 176.8077, 13.9852);

    final path_42 = Path()
      ..moveTo(129.6355, 122.8917)
      ..cubicTo(136.5137, 122.3866, 142.3006, 124.7369, 142.5503, 128.1369)
      ..cubicTo(142.8, 131.537, 137.4185, 134.7074, 130.5403, 135.2125)
      ..cubicTo(123.662, 135.7176, 117.8751, 133.3673, 117.6254, 129.9673)
      ..cubicTo(117.3757, 126.5673, 122.7573, 123.3968, 129.6355, 122.8917)
      ..close();

    final path_43 = Path()
      ..moveTo(-12.033, 136.7643)
      ..cubicTo(-12.551, 144.3221, 5.1608, 114.4144, 9.5317, 100.5721)
      ..cubicTo(0.7679, 108.2613, 37.0956, 129.6503, 42.3429, 121.8962)
      ..cubicTo(47.7949, 111.7707, 31.0285, 128.4733, 28.0551, 130.1376)
      ..cubicTo(32.0232, 128.6171, 5.024, 131.8426, 15.9532, 120.8785)
      ..cubicTo(7.0993, 133.0907, 34.5415, 83.8674, 36.104, 92.4148)
      ..cubicTo(39.9101, 85.8438, 30.2734, 132.1157, 28.2078, 140.9299)
      ..cubicTo(18.6801, 160.6159, 20.7848, 165.6674, 20.6043, 158.9091)
      ..close();

    final path_44 = Path()
      ..moveTo(17.4607, 75.2451)
      ..lineTo(26.1398, 92.9614)
      ..lineTo(-12.0461, 111.6685)
      ..lineTo(-20.7252, 93.9522)
      ..close();

    final path_45 = Path()
      ..moveTo(47.3, 3.3)
      ..cubicTo(53.3, 0, 81, 67.4, 95.1, 58.9)
      ..cubicTo(94.5, 76.4, 0, 0, 7.4, 7.8)
      ..cubicTo(17.9, 24.1, 72.8, 91.6, 79.9, 97.6)
      ..cubicTo(96.4, 84.6, 83.6, 94.6, 70, 82)
      ..cubicTo(81.9, 62.2, 57.9, 78.7, 67, 92.1)
      ..cubicTo(60.8, 91, 100, 20.2, 98.2, 6.1)
      ..cubicTo(95.2, 0, 19.1, 7.3, 33.9, 8.2)
      ..cubicTo(50.3, 0, 76.6, 11, 86.1, 6.3)
      ..cubicTo(78.6, 16.1, 33.1, 0, 19.6, 13.7)
      ..cubicTo(20.8, 5, 99.5, 100, 96, 97.9);

    final path_46 = Path()
      ..moveTo(-87.5389, 52.6359)
      ..cubicTo(-103.9816, 56.6157, -9.2091, 26.1111, 9.5716, 12.0964)
      ..cubicTo(-14.0758, 7.2099, -8.302, 54.3481, 6.9861, 53.0242)
      ..cubicTo(-12.8568, 60.6236, -58.35, 36.7116, -42.1967, 34.6467)
      ..cubicTo(-52.8961, 36.7721, 14.8195, 41.8188, -2.7769, 41.7519)
      ..cubicTo(24.8803, 36.1653, -77.0598, 90.0861, -57.7668, 81.5936)
      ..cubicTo(-70.6614, 98.6497, 29.8706, 58.076, 18.4919, 51.2016)
      ..cubicTo(-1.7178, 38.0663, -83.3136, 73.0127, -74.7371, 81.5631)
      ..close();

    final path_47 = Path()
      ..moveTo(57.3341, -218.4274)
      ..cubicTo(50.9199, -226.3766, 51.2257, -237.279, 58.0164, -242.7585)
      ..cubicTo(64.8072, -248.2379, 75.528, -246.2328, 81.9422, -238.2836)
      ..cubicTo(88.3564, -230.3344, 88.0506, -219.432, 81.2599, -213.9526)
      ..cubicTo(74.4691, -208.4731, 63.7483, -210.4782, 57.3341, -218.4274)
      ..close();

    final path_48 = Path()
      ..moveTo(35.6, 53.2)
      ..lineTo(82.6, 53.2)
      ..lineTo(82.6, 68.1)
      ..lineTo(35.6, 68.1)
      ..close();

    final path_49 = Path()
      ..moveTo(133.1011, 97.0116)
      ..cubicTo(135.226, 95.2787, 141.0677, 98.9192, 146.1382, 105.1363)
      ..cubicTo(151.2088, 111.3534, 153.6003, 117.8079, 151.4755, 119.5408)
      ..cubicTo(149.3506, 121.2738, 143.5089, 117.6333, 138.4384, 111.4162)
      ..cubicTo(133.3678, 105.1991, 130.9763, 98.7446, 133.1011, 97.0116)
      ..close();

    final path_50 = Path()
      ..moveTo(-0.7273, 19.1785)
      ..lineTo(-4.7757, 9.9997)
      ..cubicTo(-7.594, 3.6097, -4.1027, -4.1273, 3.016, -7.267)
      ..lineTo(4.9914, -8.1383)
      ..cubicTo(12.1101, -11.278, 20.1777, -8.6392, 22.9961, -2.2491)
      ..lineTo(27.0444, 6.9297)
      ..cubicTo(29.8628, 13.3198, 26.3714, 21.0567, 19.2527, 24.1964)
      ..lineTo(17.2773, 25.0677)
      ..cubicTo(10.1586, 28.2074, 2.091, 25.5686, -0.7273, 19.1785)
      ..close();

    final path_51 = Path()
      ..moveTo(218.7515, 4.5279)
      ..cubicTo(224.5558, 7.0795, 176.6794, 2.6077, 169.0042, -5.353)
      ..cubicTo(168.5247, -4.3853, 57.3572, -44.6664, 72.0421, -40.1778)
      ..cubicTo(48.9874, -51.5844, 154.2126, -5.5731, 140.6004, 2.6015)
      ..cubicTo(140.6528, -11.2542, 115.0393, -8.1605, 120.7401, -14.3784)
      ..cubicTo(95.9458, -43.3619, 84.7504, -103.2727, 104.4068, -101.889)
      ..cubicTo(96.1191, -105.1762, 241.0631, -48.6481, 233.4637, -41.8828)
      ..cubicTo(225.6887, -26.7081, 163.0488, -7.3945, 139.9185, -18.5461)
      ..cubicTo(120.2027, -39.9219, 194.7317, -90.2532, 219.4551, -80.5717)
      ..close();

    final path_52 = Path()
      ..moveTo(-17.03, 61.7596)
      ..lineTo(-22.3092, 73.0294)
      ..cubicTo(-23.8883, 76.4005, -30.7883, 76.5059, -37.708, 73.2644)
      ..lineTo(-71.7891, 57.2997)
      ..cubicTo(-78.7088, 54.0583, -83.0446, 48.6897, -81.4655, 45.3186)
      ..lineTo(-76.1863, 34.0488)
      ..cubicTo(-74.6071, 30.6777, -67.7072, 30.5723, -60.7875, 33.8138)
      ..lineTo(-26.7064, 49.7785)
      ..cubicTo(-19.7867, 53.0199, -15.4509, 58.3885, -17.03, 61.7596)
      ..close();

    final path_53 = Path()
      ..moveTo(43.1, -1.3)
      ..cubicTo(45.2525, -1.3, 47, 0.4475, 47, 2.6)
      ..cubicTo(47, 4.7525, 45.2525, 6.5, 43.1, 6.5)
      ..cubicTo(40.9475, 6.5, 39.2, 4.7525, 39.2, 2.6)
      ..cubicTo(39.2, 0.4475, 40.9475, -1.3, 43.1, -1.3)
      ..close();

    final path_54 = Path()
      ..moveTo(0.2768, -17.8035)
      ..cubicTo(-31.459, -17.9387, 21.8005, 70.5251, 35.6335, 58.7292)
      ..cubicTo(10.3989, 60.091, -18.1151, -36.8322, -28.3493, -28.6552)
      ..cubicTo(-8.2919, -49.1418, 88.9824, -132.2798, 80.747, -139.7735)
      ..cubicTo(75.503, -110.5166, 94.1739, -120.2829, 87.7613, -112.8226)
      ..cubicTo(58.149, -114.8139, 16.2953, -92.5791, 6.8472, -80.994)
      ..cubicTo(18.831, -109.794, 94.8123, 9.6935, 98.64, 24.9043)
      ..cubicTo(64.7373, 2.6548, 114.9557, -53.5608, 98.0415, -67.9814)
      ..close();

    final path_55 = Path()
      ..moveTo(103.5281, 35.6146)
      ..cubicTo(113.3232, 51.6312, 57.7475, -17.6515, 71.4556, -18.677)
      ..cubicTo(73.9676, -32.1721, 113.3386, -44.1456, 106.7909, -47.492)
      ..cubicTo(93.3214, -45.1009, 50.7116, -10.7854, 47.2349, -3.7598)
      ..cubicTo(49.5285, -9.6309, 83.3667, 15.328, 83.1693, 19.7348)
      ..cubicTo(82.1119, -1.9024, 140.9182, 3.9225, 148.4832, 1.3355)
      ..cubicTo(142.7558, -14.0006, 110.2309, 50.58, 112.099, 46.1414)
      ..cubicTo(100.6116, 46.4529, 74.6697, 35.4402, 74.379, 36.8863)
      ..close();

    final path_56 = Path()
      ..moveTo(178.1745, 50.7903)
      ..cubicTo(178.245, 50.7428, 178.3345, 50.7521, 178.3743, 50.8111)
      ..cubicTo(178.4142, 50.8702, 178.3893, 50.9567, 178.3188, 51.0042)
      ..cubicTo(178.2483, 51.0517, 178.1588, 51.0424, 178.119, 50.9834)
      ..cubicTo(178.0792, 50.9243, 178.1041, 50.8378, 178.1745, 50.7903)
      ..close();

    final path_57 = Path()
      ..moveTo(-36.4338, 30.7768)
      ..lineTo(-40.5731, 47.6289)
      ..cubicTo(-41.2434, 50.3581, -44.5326, 51.8997, -47.9136, 51.0692)
      ..lineTo(-54.8456, 49.3666)
      ..cubicTo(-58.2266, 48.5361, -60.4272, 45.6461, -59.7569, 42.9169)
      ..lineTo(-55.6176, 26.0648)
      ..cubicTo(-54.9472, 23.3356, -51.6581, 21.794, -48.2771, 22.6244)
      ..lineTo(-41.3451, 24.3271)
      ..cubicTo(-37.9641, 25.1575, -35.7635, 28.0476, -36.4338, 30.7768)
      ..close();

    final path_58 = Path()
      ..moveTo(-41.1605, 168.2045)
      ..cubicTo(-42.1872, 193.382, 64.9848, 129.7454, 47.8887, 138.7631)
      ..cubicTo(48.7017, 138.1303, 68.2097, 94.7027, 69.3445, 74.7174)
      ..cubicTo(60.1117, 54.3934, -1.5022, 25.1798, 17.2378, 44.6219)
      ..cubicTo(24.3122, 79.2665, 33.343, 66.5379, 48.0651, 49.3797)
      ..cubicTo(53.7379, 27.3013, -2.3934, 129.6789, 13.4459, 104.4278)
      ..cubicTo(14.6045, 106.1783, 20.8473, 82.1891, 21.5795, 108.8755)
      ..cubicTo(46.2802, 128.1363, 10.7431, 147.7829, 22.2075, 129.0689)
      ..close();

    final path_59 = Path()
      ..moveTo(-13.5759, 98.07)
      ..lineTo(26.1971, 113.4969)
      ..lineTo(13.4878, 146.2635)
      ..lineTo(-26.2851, 130.8366)
      ..close();

    final path_60 = Path()
      ..moveTo(-101.4464, -18.0846)
      ..cubicTo(-115.6273, -14.3558, -94.8952, -24.9459, -93.6861, -20.5283)
      ..cubicTo(-91.0479, -29.6683, -53.591, 19.5795, -58.9636, 25.2022)
      ..cubicTo(-45.1122, 32.6746, -136.1702, 13.9155, -131.4492, 19.3338)
      ..cubicTo(-138.2467, 14.6245, -81.1656, 1.2143, -84.7335, -25.1992)
      ..cubicTo(-101.8808, -27.7579, -122.6126, 38.8287, -130.6142, 20.4959)
      ..cubicTo(-137.724, -7.6799, -42.9497, 109.2419, -42.7097, 105.5452)
      ..cubicTo(-62.0985, 81.2979, -94.0629, 24.579, -94.944, 30.6943)
      ..cubicTo(-75.9575, 34.0851, -68.1049, -29.1206, -88.7292, -41.1241)
      ..cubicTo(-78.7031, -26.5956, -118.4134, -16.0738, -110.023, -22.1029)
      ..cubicTo(-82.5987, -7.5456, -125.9479, 24.9745, -133.5702, 5.5861)
      ..close();

    final path_61 = Path()
      ..moveTo(-34.1554, 161.2869)
      ..lineTo(-34.4652, 162.2293)
      ..cubicTo(-37.073, 170.161, -48.1224, 173.6637, -59.1244, 170.0465)
      ..lineTo(-65.987, 167.7901)
      ..cubicTo(-76.989, 164.1729, -83.804, 154.7966, -81.1962, 146.8649)
      ..lineTo(-80.8864, 145.9226)
      ..cubicTo(-78.2786, 137.9909, -67.2292, 134.4882, -56.2272, 138.1054)
      ..lineTo(-49.3646, 140.3617)
      ..cubicTo(-38.3626, 143.979, -31.5476, 153.3553, -34.1554, 161.2869)
      ..close();

    final path_62 = Path()
      ..moveTo(105.4635, 11.5411)
      ..cubicTo(101.9417, 6.654, 78.004, 23.7505, 65.8023, 19.5653)
      ..cubicTo(89.1338, 10.8335, 104.5364, 62.7325, 102.0687, 61.4828)
      ..cubicTo(82.9781, 63.0519, 114.2072, 50.578, 98.1383, 44.7816)
      ..cubicTo(76.4159, 45.7236, 154.8561, 48.6896, 154.7936, 49.0949)
      ..cubicTo(158.9719, 51.4911, 181.7946, 0.8906, 172.7029, 7.3667)
      ..cubicTo(180.2894, 2.8396, 51.2878, 20.5053, 62.0681, 12.9572)
      ..cubicTo(50.9223, 25.093, 151.1429, 47.1116, 172.1404, 47.6286)
      ..cubicTo(193.1068, 34.6181, 158.5062, 26.0242, 140.637, 22.173)
      ..cubicTo(131.1586, 28.2068, 182.346, 25.359, 176.6182, 20.4751)
      ..close();

    final path_63 = Path()
      ..moveTo(64.2214, 132.9582)
      ..cubicTo(66.3807, 133.1092, 67.9835, 135.3818, 67.7983, 138.0301)
      ..cubicTo(67.6131, 140.6783, 65.7097, 142.7057, 63.5503, 142.5548)
      ..cubicTo(61.391, 142.4038, 59.7882, 140.1311, 59.9734, 137.4829)
      ..cubicTo(60.1586, 134.8346, 62.062, 132.8072, 64.2214, 132.9582)
      ..close();

    final path_64 = Path()
      ..moveTo(-141.8418, -8.5957)
      ..cubicTo(-147.8376, -4.0939, -156.3348, -5.2729, -160.8052, -11.2268)
      ..cubicTo(-165.2755, -17.1807, -164.037, -25.6694, -158.0411, -30.1712)
      ..cubicTo(-152.0453, -34.673, -143.5481, -33.4941, -139.0777, -27.5402)
      ..cubicTo(-134.6074, -21.5863, -135.8459, -13.0976, -141.8418, -8.5957)
      ..close();

    final path_65 = Path()
      ..moveTo(96.7244, 246.8001)
      ..cubicTo(81.9356, 269.7465, 77.4183, 269.9911, 86.7085, 251.6959)
      ..cubicTo(70.08, 234.2366, 67.6268, 143.8951, 75.1795, 119.2586)
      ..cubicTo(92.4264, 127.2206, 56.9878, 265.9871, 59.4918, 260.741)
      ..cubicTo(69.7989, 240.3087, 86.8003, 189.0403, 83.1004, 165.7703)
      ..cubicTo(91.7571, 180.8222, 102.1615, 237.7989, 91.5528, 215.6602)
      ..cubicTo(73.3401, 188.255, 17.9968, 93.0176, 23.6998, 108.2294)
      ..cubicTo(34.2726, 83.0508, 86.7438, 112.3862, 97.1328, 119.2053)
      ..cubicTo(94.6084, 143.3802, 24.2159, 96.8449, 32.0958, 107.2069)
      ..cubicTo(22.6777, 105.4456, 88.1136, 195.5938, 76.6669, 222.334)
      ..cubicTo(80.2543, 246.7457, 82.1037, 91.0599, 76.2067, 114.0925);

    final path_66 = Path()
      ..moveTo(139.911, 65.9916)
      ..cubicTo(142.8293, 65.7055, 145.784, 71.4426, 146.5049, 78.7953)
      ..cubicTo(147.2258, 86.148, 145.4418, 92.3497, 142.5235, 92.6358)
      ..cubicTo(139.6052, 92.922, 136.6505, 87.1849, 135.9296, 79.8322)
      ..cubicTo(135.2087, 72.4795, 136.9927, 66.2778, 139.911, 65.9916)
      ..close();

    final path_67 = Path()
      ..moveTo(-14.6138, 67.1351)
      ..cubicTo(-17.7716, 86.0746, -86.0937, 176.5757, -80.7716, 199.3571)
      ..cubicTo(-61.183, 165.3174, -107.0248, 35.3217, -115.4221, 42.5444)
      ..cubicTo(-127.1092, 31.6597, -22.8619, 141.6448, -20.3596, 153.0035)
      ..cubicTo(-1.6165, 142.8274, -23.1162, 172.4115, -22.2728, 198.554)
      ..cubicTo(-45.3841, 175.4806, -104.7704, 156.9163, -112.9026, 170.2009)
      ..cubicTo(-123.1122, 196.2468, -16.0688, 64.5158, -29.0928, 83.2104)
      ..cubicTo(-35.0641, 112.8243, -97.6811, 63.5658, -99.6393, 40.4936)
      ..cubicTo(-75.8027, 57.5108, -142.1805, 108.8638, -121.8118, 127.5077)
      ..close();

    final path_68 = Path()
      ..moveTo(5.7104, -16.9772)
      ..cubicTo(29.2201, -26.8234, 38.7197, -46.2302, 25.2284, -54.3568)
      ..cubicTo(-5.8061, -50.3363, -7.1542, -17.2705, 5.7861, -15.7945)
      ..cubicTo(-5.4701, -24.2932, 87.8346, -56.4498, 83.5431, -62.6651)
      ..cubicTo(63.294, -62.5332, 63.6244, -1.9676, 52.6253, -6.2896)
      ..cubicTo(27.5909, -22.3548, 33.124, -12.6831, 45.0843, -17.4063)
      ..cubicTo(37.3488, -10.7588, -16.8148, -67.6457, 1.764, -60.052)
      ..cubicTo(18.094, -52.7891, 18.0814, -81.095, 38.0489, -66.1253)
      ..close();

    final path_69 = Path()
      ..moveTo(223.8078, -18.7544)
      ..cubicTo(234.847, -29.4028, 182.0401, -40.9215, 178.0558, -38.0832)
      ..cubicTo(178.522, -13.0613, 166.0296, -79.3642, 169.5755, -73.089)
      ..cubicTo(172.9332, -58.3706, 150.0278, 32.9497, 152.7467, 29.2514)
      ..cubicTo(154.1672, 41.9811, 167.0643, 44.0235, 165.5017, 46.3228)
      ..cubicTo(169.0193, 23.0001, 126.8342, 35.1699, 108.6554, 41.8065)
      ..cubicTo(100.9692, 35.5746, 172.5614, -11.3981, 170.038, -8.7435)
      ..cubicTo(186.3414, -9.596, 139.0911, 33.9202, 131.1163, 23.1226)
      ..cubicTo(134.5054, 35.6775, 147.5383, 7.7293, 164.1156, 1.1808)
      ..cubicTo(164.1645, -19.4575, 133.1592, 62.1566, 144.9785, 62.4581)
      ..cubicTo(156.7133, 47.9129, 148.3664, 7.1157, 147.0634, -9.5676);

    final path_70 = Path()
      ..moveTo(163.1657, -50.4673)
      ..lineTo(164.8071, -59.4994)
      ..cubicTo(166.5351, -69.0077, 172.4334, -75.9102, 177.9706, -74.904)
      ..lineTo(172.7108, -75.8598)
      ..cubicTo(178.248, -74.8536, 181.3406, -66.3171, 179.6126, -56.8088)
      ..lineTo(177.9712, -47.7767)
      ..cubicTo(176.2433, -38.2684, 170.3449, -31.3658, 164.8077, -32.3721)
      ..lineTo(170.0676, -31.4162)
      ..cubicTo(164.5304, -32.4225, 161.4378, -40.959, 163.1657, -50.4673)
      ..close();

    final path_71 = Path()
      ..moveTo(113.4609, 54.7813)
      ..cubicTo(109.2546, 70.7223, 38.3117, 82.2903, 31.0947, 54.7695)
      ..cubicTo(38.792, 84.7785, 33.5293, 42.7046, 42.9027, 46.4172)
      ..cubicTo(41.4018, 83.0634, 120.2689, 135.5143, 133.8186, 160.6504)
      ..cubicTo(140.968, 145.3291, 102.1136, 141.5616, 82.5016, 120.9623)
      ..cubicTo(63.5505, 93.8078, 91.0114, 33.3221, 85.3407, 28.3346)
      ..cubicTo(76.6012, 22.3625, 126.7912, 132.8603, 116.6738, 119.6061)
      ..cubicTo(138.7004, 142.844, 72.0491, 137.6252, 72.4775, 116.4532)
      ..cubicTo(82.6589, 144.3821, 29.1018, 35.8601, 17.9902, 11.5175)
      ..close();

    final path_72 = Path()
      ..moveTo(165.3656, 32.8777)
      ..cubicTo(153.0224, 20.9171, 90.1901, 41.1444, 93.6603, 59.9532)
      ..cubicTo(55.1171, 43.7774, 79.2132, 93.5861, 86.0102, 71.3728)
      ..cubicTo(68.8023, 65.6564, 169.4803, 88.3794, 171.2097, 80.4186)
      ..cubicTo(148.1762, 99.5363, 229.0143, 90.2314, 235.4985, 106.8671)
      ..cubicTo(207.9516, 124.1443, 128.2596, 47.9956, 156.798, 62.241)
      ..cubicTo(161.0936, 53.7933, 168.4856, 44.7943, 169.1639, 73.1499)
      ..close();

    final path_73 = Path()
      ..moveTo(163.5313, 185.2703)
      ..cubicTo(145.4366, 179.5733, 153.9443, 229.3898, 133.9699, 260.053)
      ..cubicTo(123.467, 225.4566, 105.7191, 227.8982, 116.3318, 226.9567)
      ..cubicTo(113.665, 197.7567, 237.3275, 247.5946, 226.0279, 228.2664)
      ..cubicTo(208.2564, 219.7345, 227.8242, 161.5815, 209.0557, 182.912)
      ..cubicTo(240.3379, 206.7009, 233.8074, 187.3689, 242.7937, 181.6435)
      ..cubicTo(230.8066, 147.4341, 142.9358, 216.4112, 137.6389, 216.282)
      ..cubicTo(168.2749, 190.4587, 185.936, 134.7418, 200.8409, 123.2794)
      ..cubicTo(220.4151, 116.4159, 94.3603, 289.0057, 93.6527, 286.1015)
      ..cubicTo(96.3723, 288.7515, 116.1272, 223.9889, 113.9275, 236.2412)
      ..close();

    final path_74 = Path()
      ..moveTo(94.906, 82.0234)
      ..cubicTo(96.9458, 78.7717, 103.4351, 79.1636, 109.3883, 82.898)
      ..cubicTo(115.3414, 86.6324, 118.5186, 92.3043, 116.4788, 95.556)
      ..cubicTo(114.439, 98.8077, 107.9497, 98.4159, 101.9965, 94.6814)
      ..cubicTo(96.0433, 90.947, 92.8662, 85.2752, 94.906, 82.0234)
      ..close();

    final path_75 = Path()
      ..moveTo(16.9, 6.5)
      ..cubicTo(8.4, 12.2, 47.1, 82.4, 47.5, 68.2)
      ..cubicTo(63.1, 68.4, 93.9, 56.1, 98.7, 52.4)
      ..cubicTo(84.5, 36.6, 27, 32.7, 32.4, 39.6)
      ..cubicTo(30.8, 51.7, 56.6, 92.3, 42.7, 100)
      ..cubicTo(42.9, 96.8, 100, 71.3, 94.6, 69.2)
      ..cubicTo(88, 55, 96.1, 24.4, 86.3, 36.8)
      ..close();

    final path_76 = Path()
      ..moveTo(49.9759, 177.2729)
      ..lineTo(61.7554, 216.5359)
      ..lineTo(15.1439, 230.5201)
      ..lineTo(3.3644, 191.257)
      ..close();

    final path_77 = Path()
      ..moveTo(-1.2332, 26.9462)
      ..cubicTo(7.943, 25.6934, -34.4056, 32.0902, -33.1888, 40.3981)
      ..cubicTo(-39.4141, 43.9386, -33.1328, 79.8633, -39.5563, 77.8318)
      ..cubicTo(-31.8535, 80.2085, -36.1782, 48.0184, -32.5801, 38.5488)
      ..cubicTo(-28.0447, 39.8471, -48.1944, 68.3419, -41.8016, 69.4702)
      ..cubicTo(-44.8203, 73.1302, -19.7311, 64.9848, -23.2693, 56.1251)
      ..cubicTo(-21.2944, 53.0784, -8.7254, 56.5444, -9.1356, 45.2475)
      ..cubicTo(-7.0435, 37.0867, -12.2262, 45.3085, -15.1098, 53.554);

    final path_78 = Path()
      ..moveTo(11.9, 22.1)
      ..cubicTo(18.1366, 22.1, 23.2, 27.1634, 23.2, 33.4)
      ..cubicTo(23.2, 39.6366, 18.1366, 44.7, 11.9, 44.7)
      ..cubicTo(5.6634, 44.7, 0.6, 39.6366, 0.6, 33.4)
      ..cubicTo(0.6, 27.1634, 5.6634, 22.1, 11.9, 22.1)
      ..close();

    final path_79 = Path()
      ..moveTo(44.6, 8.8)
      ..cubicTo(44.4, 0, 94, 42.3, 97.1, 52.7)
      ..cubicTo(100, 46.6, 0, 81.7, 7.1, 93.9)
      ..cubicTo(5.3, 100, 0, 87, 2.4, 91.7)
      ..cubicTo(17.8, 78.9, 16.4, 37.6, 14.2, 43.7)
      ..cubicTo(0, 35.2, 0, 98.3, 4.5, 99.7)
      ..cubicTo(13.9, 100, 90.3, 38.2, 91.7, 34.2)
      ..cubicTo(93.1, 47.3, 67.2, 44.2, 53.2, 41.7)
      ..cubicTo(59.6, 29.9, 54.1, 75.6, 60.6, 83.6)
      ..close();

    final path_80 = Path()
      ..moveTo(135.1776, 195.3654)
      ..cubicTo(126.9893, 169.0831, 77.1901, 122.0837, 101.0471, 127.5133)
      ..cubicTo(83.4267, 118.6084, 110.7543, 99.4879, 86.6841, 83.8765)
      ..cubicTo(70.8352, 72.3499, 70.7272, 178.1674, 49.5885, 191.533)
      ..cubicTo(56.6499, 164.0191, 129.3518, 99.5544, 113.2896, 77.846)
      ..cubicTo(116.3092, 71.3974, 149.0156, 150.5298, 155.1312, 141.2797)
      ..cubicTo(171.7098, 116.303, 157.7052, 113.5557, 154.3218, 118.4916)
      ..cubicTo(121.8057, 119.7809, 80.1902, 122.629, 60.6543, 125.3187)
      ..close();

    final path_81 = Path()
      ..moveTo(87.7852, -68.2588)
      ..cubicTo(87.6017, -68.4111, 87.8397, -69.0008, 88.3164, -69.5749)
      ..cubicTo(88.793, -70.149, 89.3289, -70.4915, 89.5124, -70.3392)
      ..cubicTo(89.6958, -70.1869, 89.4578, -69.5972, 88.9811, -69.023)
      ..cubicTo(88.5045, -68.4489, 87.9686, -68.1065, 87.7852, -68.2588)
      ..close();

    final path_82 = Path()
      ..moveTo(41.3723, -108.7936)
      ..cubicTo(39.4114, -134.0473, 110.7865, -63.3287, 126.9089, -64.3055)
      ..cubicTo(124.5968, -72.7993, 67.9848, -97.866, 65.7969, -77.9763)
      ..cubicTo(50.8258, -79.5903, 71.2496, -27.1357, 60.3509, -18.9629)
      ..cubicTo(66.6255, -15.6669, 36.5619, -129.2289, 26.3247, -105.9848)
      ..cubicTo(7.7661, -92.0867, 97.1602, -68.0575, 98.9014, -65.6588)
      ..cubicTo(88.9868, -85.9725, 26.8307, -7.2317, 31.4072, -30.1645)
      ..cubicTo(10.3693, -22.1995, 20.6999, -125.5319, 29.0357, -117.0152)
      ..cubicTo(3.9326, -115.6946, 23.2266, -29.8796, 26.1477, -38.8444)
      ..close();

    final path_83 = Path()
      ..moveTo(23.2335, 45.1821)
      ..cubicTo(17.0994, 42.9616, 13.6817, 36.8427, 15.6061, 31.5265)
      ..cubicTo(17.5305, 26.2103, 24.0731, 23.697, 30.2071, 25.9175)
      ..cubicTo(36.3412, 28.138, 39.7589, 34.2568, 37.8345, 39.5731)
      ..cubicTo(35.9101, 44.8893, 29.3675, 47.4026, 23.2335, 45.1821)
      ..close();

    final path_84 = Path()
      ..moveTo(187.4461, 8.0003)
      ..cubicTo(196.7586, 9.7633, 145.0211, -12.3474, 133.1745, -15.1526)
      ..cubicTo(127.1987, -15.7101, 111.6842, 49.9826, 126.786, 56.7411)
      ..cubicTo(124.3911, 63.2309, 206.4044, 66.2258, 193.4757, 55.8285)
      ..cubicTo(194.2151, 55.7157, 157.7137, 78.4356, 154.0751, 61.1083)
      ..cubicTo(157.071, 67.5101, 96.2864, 65.8064, 103.3709, 80.2804)
      ..cubicTo(94.5375, 74.4023, 164.8454, 32.2319, 173.3801, 27.2545)
      ..cubicTo(199.147, 6.8265, 200.7023, 97.1866, 188.2109, 84.6403)
      ..cubicTo(187.3987, 82.7637, 106.2233, 18.7253, 105.5952, 27.6809)
      ..cubicTo(116.5385, 29.6441, 211.9884, -18.7325, 221.5023, -15.612)
      ..cubicTo(200.4527, -24.2389, 212.1507, 18.0289, 211.8322, 31.9182)
      ..close();

    final path_85 = Path()
      ..moveTo(59.6523, 29.3123)
      ..cubicTo(63.4211, 18.716, 115.9882, -12.9302, 120.2589, -4.931)
      ..cubicTo(142.334, -26.0145, 126.0597, 13.2979, 136.5871, 16.4565)
      ..cubicTo(121.0906, 15.2339, 117.747, -16.4608, 130.6862, -11.5149)
      ..cubicTo(142.7796, -2.298, 139.7223, -5.9949, 129.6222, 1.0223)
      ..cubicTo(130.8376, -9.1658, 145.248, 35.6601, 145.7062, 39.3921)
      ..cubicTo(166.125, 32.7179, 73.7117, -24.6916, 68.9608, -31.0218)
      ..cubicTo(75.765, -32.5202, 108.0049, 10.2112, 103.1643, 14.3097)
      ..cubicTo(106.7393, 7.7149, 93.2171, 19.2246, 104.7975, 25.3792)
      ..cubicTo(114.8045, 22.0669, 100.4276, 38.8904, 84.5769, 40.3631)
      ..cubicTo(109.3485, 53.5163, 84.2777, 16.7234, 66.3171, 15.5193)
      ..close();

    final path_86 = Path()
      ..moveTo(79.7, 41)
      ..cubicTo(62.3, 32.1, 27.5, 44, 34.8, 42.4)
      ..cubicTo(30.7, 34.6, 67.4, 14.9, 65, 24.7)
      ..cubicTo(53.7, 36.3, 100, 74.6, 98.8, 70.1)
      ..cubicTo(87.3, 53, 65.4, 0, 66.6, 14.8)
      ..cubicTo(53.2, 17.9, 24.3, 62.2, 20.6, 48)
      ..cubicTo(7.7, 38.7, 81.6, 61.9, 74.9, 55.8)
      ..cubicTo(65, 38.3, 46.5, 34.3, 43.9, 19.4)
      ..cubicTo(29.3, 3.3, 28.2, 60, 41.2, 50)
      ..cubicTo(36.1, 58, 94.2, 62.2, 96.6, 49.3)
      ..close();

    final path_87 = Path()
      ..moveTo(120.4926, 58.444)
      ..cubicTo(88.883, 52.7039, 168.655, 9.0656, 158.3101, 26.579)
      ..cubicTo(140.9215, 24.4146, 98.4482, 18.1506, 93.5761, 19.0515)
      ..cubicTo(99.9056, 29.719, 137.1783, 53.8087, 138.0973, 50.7691)
      ..cubicTo(116.3152, 42.594, 120.8931, 8.1767, 116.7221, 10.6439)
      ..cubicTo(141.8911, 16.7271, 74.8933, 82.4652, 96.631, 83.1067)
      ..cubicTo(108.5126, 64.7532, 122.9445, 73.2879, 106.4862, 70.2943)
      ..cubicTo(103.2496, 83.7079, 127.7474, 24.6998, 113.6992, 36.8667)
      ..cubicTo(131.1657, 22.6975, 66.2932, 96.2472, 70.9529, 86.4622)
      ..cubicTo(69.4683, 86.5795, 104.6875, 69.515, 123.2539, 61.1007)
      ..close();

    final path_88 = Path()
      ..moveTo(48.9, 46.8)
      ..cubicTo(49.7, 30.4, 0, 69.1, 2.3, 74.3)
      ..cubicTo(1.3, 72.8, 45.1, 65.8, 56.4, 70.6)
      ..cubicTo(43.8, 56.1, 100, 12.2, 97.5, 7.7)
      ..cubicTo(100, 13.6, 80, 78.4, 66.5, 63.5)
      ..cubicTo(58.3, 69.4, 82, 68.9, 92.1, 75.1)
      ..cubicTo(94.9, 90.9, 82.9, 75.1, 88.5, 62.7)
      ..cubicTo(80.8, 43.4, 6.1, 60.6, 19.6, 63.6)
      ..close();

    final path_89 = Path()
      ..moveTo(67.1116, -8.0888)
      ..lineTo(86.3026, -84.4915)
      ..lineTo(97.2622, -81.7386)
      ..lineTo(78.0712, -5.336)
      ..close();

    final path_90 = Path()
      ..moveTo(74.5131, 77.5739)
      ..cubicTo(75.365, 77.7958, 75.9236, 78.4863, 75.7599, 79.115)
      ..cubicTo(75.5962, 79.7436, 74.7716, 80.0738, 73.9197, 79.8519)
      ..cubicTo(73.0678, 79.63, 72.5092, 78.9395, 72.6729, 78.3108)
      ..cubicTo(72.8367, 77.6822, 73.6612, 77.352, 74.5131, 77.5739)
      ..close();

    final path_91 = Path()
      ..moveTo(-14.3495, 179.7903)
      ..cubicTo(-14.4026, 179.9436, -14.6553, 179.9955, -14.9134, 179.9061)
      ..cubicTo(-15.1716, 179.8168, -15.3381, 179.6197, -15.285, 179.4664)
      ..cubicTo(-15.2319, 179.313, -14.9792, 179.2611, -14.721, 179.3505)
      ..cubicTo(-14.4629, 179.4399, -14.2964, 179.637, -14.3495, 179.7903)
      ..close();

    final path_92 = Path()
      ..moveTo(200.1448, -9.3957)
      ..cubicTo(220.5017, 6.1551, 143.6214, -10.1883, 139.2667, -13.0856)
      ..cubicTo(174.2698, -23.5592, 154.7104, -26.5939, 166.3131, -17.4059)
      ..cubicTo(178.1619, -12.2397, 107.9224, 67.7127, 93.9483, 61.7608)
      ..cubicTo(112.1436, 52.2288, 139.1077, 54.0137, 155.9602, 58.405)
      ..cubicTo(165.5273, 63.1791, 55.3317, -16.5809, 33.2587, -1.5026)
      ..cubicTo(71.0726, 2.2872, 178.846, 44.1204, 155.8416, 37.8309)
      ..cubicTo(177.9963, 33.3238, 149.122, 64.4702, 137.5044, 57.4752)
      ..cubicTo(172.9101, 49.7334, 99.0724, 29.1482, 118.4973, 40.0076)
      ..close();

    final path_93 = Path()
      ..moveTo(56.4046, 71.9323)
      ..cubicTo(64.0226, 58.8882, 22.0047, 110.5063, 17.8038, 119.0485)
      ..cubicTo(14.6737, 111.9282, 69.9104, 101.5105, 71.2089, 93.4743)
      ..cubicTo(79.4554, 80.2475, 49.0622, 61.1777, 57.5842, 63.3909)
      ..cubicTo(54.7618, 50.6817, 53.6589, 87.3731, 48.8476, 103.7852)
      ..cubicTo(52.7238, 92.4358, 81.138, 55.77, 77.1647, 71.9386)
      ..cubicTo(84.2291, 88.4084, 23.2375, 125.9717, 23.668, 118.289)
      ..cubicTo(18.4339, 98.1833, 66.3783, 44.1681, 69.075, 60.8613)
      ..cubicTo(64.6828, 37.913, 34.8795, 141.921, 28.7278, 135.0378)
      ..cubicTo(16.4346, 134.1567, 61.2167, 74.5489, 49.173, 86.6186)
      ..cubicTo(64.8697, 72.2389, 46.4494, 146.3863, 50.0447, 142.6423)
      ..close();

    final path_94 = Path()
      ..moveTo(91.3903, 188.2361)
      ..cubicTo(90.3046, 217.0715, 128.9739, 198.4135, 127.1605, 201.8023)
      ..cubicTo(129.6568, 222.229, 99.8029, 161.8237, 89.9189, 177.7739)
      ..cubicTo(83.2881, 158.8981, 122.9078, 59.0693, 125.8681, 59.2892)
      ..cubicTo(123.2801, 67.391, 66.4532, 113.2525, 70.2293, 122.4547)
      ..cubicTo(77.8301, 118.5249, 63.6699, 139.4469, 73.8542, 135.5667)
      ..cubicTo(85.1591, 144.5874, 57.1531, 79.0007, 61.5187, 77.2912)
      ..cubicTo(56.7218, 61.8742, 120.9802, 159.4588, 109.454, 165.9218)
      ..cubicTo(110.5098, 186.1577, 127.8459, 110.6816, 131.1683, 88.0843);

    final path_95 = Path()
      ..moveTo(-10.3701, 47.9646)
      ..cubicTo(-17.3882, 54.3955, 31.9771, 36.5532, 30.1021, 46.5721)
      ..cubicTo(29.4778, 34.4163, 15.8792, 75.0076, 17.8781, 77.6953)
      ..cubicTo(20.8384, 89.2786, 23.4599, 16.9651, 25.6232, 23.3758)
      ..cubicTo(23.4599, 16.9651, -6.6907, 56.0297, 0.281, 56.4665)
      ..cubicTo(10.8647, 51.5643, 33.2101, 45.661, 37.5541, 52.9327)
      ..cubicTo(32.3832, 44.7586, 14.5866, 82.3716, 13.4485, 76.4048)
      ..cubicTo(14.5469, 73.5537, 36.2043, 67.912, 36.9015, 57.9578)
      ..close();

    final path_96 = Path()
      ..moveTo(-116.6588, 155.4996)
      ..cubicTo(-119.1777, 124.6425, -14.365, 147.8573, -3.3237, 136.0198)
      ..cubicTo(-26.7354, 114.6714, -12.9537, 73.8058, -19.3269, 81.6706)
      ..cubicTo(-45.1118, 56.2469, 93.1, 56.9, 85.9833, 64.589)
      ..cubicTo(67.2631, 50.7924, 34.221, 207.1754, 3.6625, 214.3992)
      ..cubicTo(17.8408, 195.1034, 7.1247, 105.1043, 9.5857, 112.1289)
      ..cubicTo(-2.9961, 132.9735, 22.9787, 188.3133, 35.8475, 187.841)
      ..cubicTo(51.3663, 217.6712, 37.6252, 74.048, 53.1386, 64.0486)
      ..cubicTo(50.9969, 73.1089, -3.7236, 170.0917, 7.0572, 172.6402)
      ..cubicTo(21.3901, 164.3141, 5.7983, 79.9957, 17.2172, 111.3948)
      ..close();

    final path_97 = Path()
      ..moveTo(147.2093, 137.5154)
      ..cubicTo(142.3729, 134.1872, 129.4518, 120.6135, 135.8985, 117.7068)
      ..cubicTo(144.8222, 103.1586, 159.324, 118.1917, 172.0031, 117.5656)
      ..cubicTo(162.4644, 109.1743, 180.4046, 104.0261, 177.4785, 107.8563)
      ..cubicTo(183.4647, 104.7108, 111.4856, 135.0983, 117.7978, 136.0096)
      ..cubicTo(104.1658, 127.628, 140.2022, 59.2288, 135.2819, 63.9605)
      ..cubicTo(130.0025, 70.6876, 157.5095, 87.0681, 154.0535, 99.0386)
      ..cubicTo(158.043, 78.4869, 95.487, 110.5458, 102.6582, 117.3485)
      ..cubicTo(104.2785, 122.2897, 176.7676, 110.9652, 188.9822, 116.7909)
      ..close();

    final path_98 = Path()
      ..moveTo(35.515, 39.0611)
      ..cubicTo(36.176, 38.5277, 37.2293, 38.7349, 37.8656, 39.5235)
      ..cubicTo(38.5019, 40.3121, 38.4819, 41.3854, 37.8208, 41.9188)
      ..cubicTo(37.1598, 42.4522, 36.1065, 42.245, 35.4702, 41.4564)
      ..cubicTo(34.8339, 40.6678, 34.8539, 39.5945, 35.515, 39.0611)
      ..close();

    final path_99 = Path()
      ..moveTo(90.0977, -41.2958)
      ..lineTo(61.0693, -105.2886)
      ..lineTo(78.008, -112.9723)
      ..lineTo(107.0365, -48.9795)
      ..close();

    final path_100 = Path()
      ..moveTo(14.7401, 99.6144)
      ..cubicTo(40.3826, 93.8225, 104.3386, 102.7505, 92.7298, 101.9867)
      ..cubicTo(81.7589, 82.9748, 62.6246, 68.6056, 80.5859, 69.6851)
      ..cubicTo(70.1774, 61.7079, 17.0061, 117.388, 4.8109, 114.9069)
      ..cubicTo(16.5762, 128.0432, 67.8057, 118.046, 53.5706, 119.6778)
      ..cubicTo(68.4481, 137.8864, 3.1218, 132.4085, 10.8552, 131.8511)
      ..cubicTo(-8.945, 129.9534, 132.1043, 93.7504, 119.167, 103.459)
      ..cubicTo(108.2003, 109.3958, 95.7112, 144.4985, 106.7264, 136.3521)
      ..close();

    final path_101 = Path()
      ..moveTo(-56.955, -11.7978)
      ..cubicTo(-67.4083, 2.1539, -129.4372, -5.4381, -118.331, -11.3373)
      ..cubicTo(-103.7788, -29.2866, -39.9771, 17.5876, -31.5465, 6.3918)
      ..cubicTo(-24.5394, 8.1515, -110.4865, 5.3189, -118.9199, 12.5657)
      ..cubicTo(-108.6164, 9.8661, -28.4237, 14.5457, -41.9127, 10.3757)
      ..cubicTo(-38.896, -6.4677, -66.3966, -6.5468, -79.6451, 8.9133)
      ..cubicTo(-59.4948, 10.7783, -113.8768, -21.3916, -128.4941, -13.4298)
      ..cubicTo(-128.2168, -12.3173, -129.3756, 15.2459, -124.8836, 23.5752)
      ..cubicTo(-105.8457, 20.7029, -108.5937, -24.7347, -104.5957, -38.5089)
      ..close();

    final path_102 = Path()
      ..moveTo(75.0656, 103.685)
      ..cubicTo(86.9568, 115.109, 99.4269, 72.8647, 82.505, 69.9811)
      ..cubicTo(76.6891, 57.6512, 182.1803, 164.5706, 157.2558, 158.338)
      ..cubicTo(172.0085, 161.8936, 185.0734, 160.0354, 172.0393, 150.9279)
      ..cubicTo(183.7692, 165.6365, 103.3848, 87.2198, 101.2078, 83.0127)
      ..cubicTo(93.3909, 81.9828, 170.7182, 148.6548, 187.112, 151.6823)
      ..cubicTo(164.7015, 131.3972, 102.0882, 121.0324, 115.5982, 131.5901)
      ..cubicTo(109.7662, 125.6851, 89.8363, 82.7487, 102.7031, 95.5273)
      ..cubicTo(71.1251, 81.021, 57.1866, 58.7721, 82.5825, 64.9573)
      ..close();

    final path_103 = Path()
      ..moveTo(71.571, 23.156)
      ..cubicTo(74.5799, 12.8059, 42.0195, 6.8078, 39.8157, 19.4705)
      ..cubicTo(35.2419, 31.9117, 82.7053, -5.4218, 90.7023, -3.2472)
      ..cubicTo(81.1679, -12.5922, 86.11, 39.6022, 81.6998, 35.9487)
      ..cubicTo(73.595, 38.9234, 64.1879, 41.7381, 66.5656, 35.459)
      ..cubicTo(77.8932, 30.5738, 111.6083, 26.6672, 106.112, 33.2907)
      ..cubicTo(112.041, 34.383, 40.1155, 3.4546, 39.006, 13.1636)
      ..cubicTo(29.8114, 23.0864, 61.1124, 26.7315, 52.6064, 22.9696)
      ..cubicTo(55.5528, 17.5731, 84.4488, 16.6889, 82.0378, 26.9035)
      ..close();

    final path_104 = Path()
      ..moveTo(70.1036, -41.7028)
      ..cubicTo(70.6548, -46.5001, 54.3935, 34.9135, 60.7429, 26.6855)
      ..cubicTo(62.3139, 33.8431, 87.7562, 9.2737, 84.2973, 8.7827)
      ..cubicTo(73.0436, 23.4816, 61.9467, -13.8741, 55.2808, 0.3702)
      ..cubicTo(64.989, 4.0793, 89.8788, 5.1276, 99.2448, -5.5074)
      ..cubicTo(81.5523, 2.036, 90.9742, -34.8936, 84.1455, -17.8898)
      ..cubicTo(82.8987, -9.746, 110.0586, -60.1907, 103.2582, -61.8646)
      ..cubicTo(100.2333, -70.365, 73.8482, 10.4878, 89.8158, 2.9476)
      ..cubicTo(106.5332, -8.8589, 83.7561, -0.8873, 80.9836, -2.6196)
      ..cubicTo(70.4881, 18.0699, 93.5399, -48.5038, 82.0066, -40.7638)
      ..cubicTo(76.7149, -49.8222, 56.0125, -2.9388, 51.6858, 9.3358)
      ..close();

    final path_105 = Path()
      ..moveTo(2.8, 24.3)
      ..lineTo(49.7, 24.3)
      ..lineTo(49.7, 35.7)
      ..lineTo(2.8, 35.7)
      ..close();

    final path_106 = Path()
      ..moveTo(99.3819, 40.9361)
      ..lineTo(120.6905, 9.2255)
      ..lineTo(156.4317, 33.2426)
      ..lineTo(135.123, 64.9532)
      ..close();

    final path_107 = Path()
      ..moveTo(10.7304, 25.6559)
      ..cubicTo(-3.2012, 30.1366, 19.5884, 42.2112, 33.0543, 35.8496)
      ..cubicTo(44.4959, 42.7257, -23.987, 47.4519, -33.2877, 40.1757)
      ..cubicTo(-44.1229, 44.1467, 13.8342, 42.4769, 2.9979, 35.6792)
      ..cubicTo(18.2099, 30.4539, -35.9514, 78.5202, -42.3078, 72.3133)
      ..cubicTo(-42.7475, 68.7483, -14.7511, 32.0723, -14.6782, 37.677)
      ..cubicTo(3.4823, 31.4455, 57.2711, 43.3575, 41.5464, 39.4132)
      ..cubicTo(31.1228, 46.446, -12.49, 70.3658, -5.6805, 65.3298)
      ..cubicTo(-24.7296, 77.1636, 41.2675, 68.8186, 46.61, 65.4912);

    final path_108 = Path()
      ..moveTo(21.3, 57.6)
      ..cubicTo(13.3, 45.5, 71, 16.2, 63.2, 26.2)
      ..cubicTo(68.7, 42.3, 44.4, 87.5, 54.4, 93.3)
      ..cubicTo(61.5, 100, 67.6, 67.3, 82.3, 66.4)
      ..cubicTo(75.5, 52.4, 53, 33.2, 50.4, 38.7)
      ..cubicTo(68.9, 26.6, 18.2, 0, 25.5, 2.3)
      ..cubicTo(33, 0, 24.8, 10.9, 37, 17)
      ..cubicTo(39, 22.6, 73.2, 7.1, 69.5, 7.4)
      ..cubicTo(89.1, 0, 28.5, 17.9, 24, 32.4)
      ..cubicTo(6.4, 27.1, 85.4, 8, 96.5, 19.4)
      ..close();

    final path_109 = Path()
      ..moveTo(16.8, 19.5)
      ..lineTo(60.7, 19.5)
      ..cubicTo(60.9208, 19.5, 61.1, 19.6792, 61.1, 19.9)
      ..lineTo(61.1, 48.5)
      ..cubicTo(61.1, 48.7208, 60.9208, 48.9, 60.7, 48.9)
      ..lineTo(16.8, 48.9)
      ..cubicTo(16.5792, 48.9, 16.4, 48.7208, 16.4, 48.5)
      ..lineTo(16.4, 19.9)
      ..cubicTo(16.4, 19.6792, 16.5792, 19.5, 16.8, 19.5)
      ..close();

    final path_110 = Path()
      ..moveTo(107.8468, -44.3943)
      ..cubicTo(110.7621, -48.4514, 120.2582, -46.6225, 129.0394, -40.3126)
      ..cubicTo(137.8205, -34.0027, 142.5828, -25.586, 139.6675, -21.5288)
      ..cubicTo(136.7522, -17.4717, 127.2561, -19.3007, 118.4749, -25.6106)
      ..cubicTo(109.6938, -31.9205, 104.9315, -40.3372, 107.8468, -44.3943)
      ..close();

    final path_111 = Path()
      ..moveTo(-3.9656, -89.1489)
      ..cubicTo(-0.5441, -81.4014, 35.7557, -74.939, 28.6558, -77.6719)
      ..cubicTo(25.9993, -57.6785, 27.9128, -5.6269, 33.1064, -7.1412)
      ..cubicTo(26.6332, -37.0954, 26.7044, -16.5517, 30.332, -6.678)
      ..cubicTo(37.7662, 4.8381, 6.7597, -47.7913, 10.384, -50.1191)
      ..cubicTo(10.1907, -82.1687, -11.6249, -79.7197, -8.2184, -68.6257)
      ..cubicTo(-4.2315, -72.0388, 68.9636, 51.2395, 64.6229, 45.5395)
      ..cubicTo(67.2831, 55.2987, 20.5824, -20.3426, 13.7364, -36.3384)
      ..close();

    final path_112 = Path()
      ..moveTo(-158.8405, 131.3361)
      ..cubicTo(-178.4461, 120.9677, -85.607, 123.7444, -73.0056, 130.2313)
      ..cubicTo(-57.3905, 122.0257, -67.0764, 154.6365, -76.7539, 160.2207)
      ..cubicTo(-96.866, 157.1602, -119.9397, 77.7629, -143.1001, 74.4466)
      ..cubicTo(-151.1232, 79.4887, -155.9053, 98.7178, -145.6978, 119.5011)
      ..cubicTo(-128.7679, 105.0739, -103.6636, 130.8198, -87.5183, 123.0195)
      ..cubicTo(-88.0083, 128.1988, -84.8788, 61.7371, -107.3968, 61.5883)
      ..cubicTo(-111.9104, 78.4131, -93.3442, 87.3849, -105.7106, 93.6573)
      ..cubicTo(-85.0628, 87.7595, -46.4164, 67.1808, -32.8447, 86.186)
      ..close();

    final path_113 = Path()
      ..moveTo(85.278, 89.7247)
      ..cubicTo(87.6146, 95.4524, 49.3162, 112.8382, 41.1374, 101.3813)
      ..cubicTo(41.8993, 87.9246, 104.9343, 164.7761, 101.5368, 170.4051)
      ..cubicTo(96.2503, 177.9177, 43.8194, 47.9619, 55.8939, 57.29)
      ..cubicTo(67.9124, 56.2108, 47.7202, 52.0943, 50.1141, 59.3065)
      ..cubicTo(49.7921, 50.0068, 65.0592, 155.3856, 66.4208, 153.7209)
      ..cubicTo(51.1898, 134.1227, 110.2837, 97.6202, 116.1734, 108.8261)
      ..cubicTo(101.654, 121.8344, 71.7259, 121.7094, 82.6129, 119.3106)
      ..close();

    final path_114 = Path()
      ..moveTo(88.3518, 7.2764)
      ..cubicTo(85.0928, 1.0159, 93.2752, -9.7036, 106.6127, -16.6466)
      ..cubicTo(119.9501, -23.5896, 133.4243, -24.1438, 136.6832, -17.8834)
      ..cubicTo(139.9422, -11.623, 131.7598, -0.9034, 118.4223, 6.0396)
      ..cubicTo(105.0849, 12.9826, 91.6107, 13.5368, 88.3518, 7.2764)
      ..close();

    final path_115 = Path()
      ..moveTo(-31.8358, 14.7894)
      ..cubicTo(-49.4546, 4.8617, -60.4448, -9.0798, -56.3629, -16.324)
      ..cubicTo(-52.2809, -23.5683, -34.6627, -21.3897, -17.0439, -11.462)
      ..cubicTo(0.5749, -1.5344, 11.5651, 12.4071, 7.4832, 19.6514)
      ..cubicTo(3.4012, 26.8956, -14.217, 24.7171, -31.8358, 14.7894)
      ..close();

    final path_116 = Path()
      ..moveTo(5.7, 29.4)
      ..cubicTo(0, 42.9, 1.9, 100, 15.6, 98.1)
      ..cubicTo(30.8, 93.7, 54.1, 22.6, 61.5, 12.4)
      ..cubicTo(70.2, 26, 19.7, 72, 29, 57.2)
      ..cubicTo(14.6, 50, 39.2, 41.1, 25.3, 48.1)
      ..cubicTo(38, 55.4, 39.5, 85.4, 51.3, 93.7)
      ..cubicTo(55.7, 100, 84.6, 89.3, 80.3, 89.9)
      ..cubicTo(92.5, 76.7, 84.8, 32, 78.9, 37.9)
      ..cubicTo(85.3, 18.7, 81, 85.9, 82.1, 99.3)
      ..cubicTo(71.8, 100, 69.1, 3.4, 72.5, 17.1)
      ..cubicTo(56.1, 16, 96.2, 100, 99.6, 99.5)
      ..close();

    final path_117 = Path()
      ..moveTo(-23.2101, -76.3586)
      ..cubicTo(10.3177, -70.4382, 21.4727, -85.9019, 46.5852, -99.7037)
      ..cubicTo(42.8694, -127.6238, -48.027, -159.2558, -37.0366, -172.4895)
      ..cubicTo(-33.6712, -131.8364, 14.3167, -146.4496, 19.7811, -137.3628)
      ..cubicTo(30.5926, -94.618, -3.4912, -171.8697, -2.8359, -161.6684)
      ..cubicTo(-3.2594, -176.1807, 22.0848, -101.014, 37.8432, -108.3773)
      ..cubicTo(50.7898, -91.6507, -34.3389, -149.2702, -35.0389, -175.2243)
      ..cubicTo(-40.6023, -148.8912, 58.871, -148.2148, 88.9643, -145.5958)
      ..cubicTo(58.8858, -134.3939, 78.621, -158.0755, 60.4349, -140.396)
      ..cubicTo(56.1633, -172.078, -17.0407, -121.4201, -9.8355, -99.512)
      ..close();

    final path_118 = Path()
      ..moveTo(100.947, 80.4673)
      ..cubicTo(102.2197, 82.4047, 101.5751, 85.0798, 99.5085, 86.4373)
      ..cubicTo(97.4419, 87.7948, 94.7309, 87.3239, 93.4582, 85.3865)
      ..cubicTo(92.1855, 83.4491, 92.8301, 80.774, 94.8967, 79.4165)
      ..cubicTo(96.9633, 78.059, 99.6744, 78.5298, 100.947, 80.4673)
      ..close();

    final path_119 = Path()
      ..moveTo(103.3835, -14.9124)
      ..cubicTo(81.4406, -5.2499, 69.6513, 73.8777, 85.987, 66.5965)
      ..cubicTo(109.6361, 45.3406, 69.6715, 67.5002, 77.4481, 50.0337)
      ..cubicTo(60.2266, 66.3803, 39.502, -32.1264, 48.7683, -35.1974)
      ..cubicTo(70.2887, -39.2863, 23.931, 19.1908, 33.6538, 12.281)
      ..cubicTo(25.7953, 3.3291, 113.739, -24.0583, 110.9975, -25.8692)
      ..cubicTo(96.1718, -3.1516, 59.3401, 38.354, 51.2237, 16.2177)
      ..cubicTo(68.7392, 9.9604, 87.0566, -19.5324, 91.9523, 1.0025)
      ..cubicTo(95.9148, 28.1739, 89.6794, -78.1364, 78.0672, -76.4194)
      ..cubicTo(86.755, -74.4785, 105.9298, -57.6664, 123.174, -70.3836)
      ..close();

    final path_120 = Path()
      ..moveTo(-84.9843, 139.8112)
      ..lineTo(-125.9934, 156.7978)
      ..lineTo(-137.1111, 129.9572)
      ..lineTo(-96.102, 112.9706)
      ..close();

    final path_121 = Path()
      ..moveTo(3.9688, -56.555)
      ..cubicTo(8.7007, -57.8162, 30.9749, -31.6258, 40.7478, -32.7871)
      ..cubicTo(47.3116, -31.6264, 35.9343, -51.4788, 30.2871, -51.2774)
      ..cubicTo(38.9242, -48.027, -4.5212, -53.5473, 7.2757, -64.7115)
      ..cubicTo(11.2269, -63.7974, -10.4504, -3.5554, -6.1177, -13.3123)
      ..cubicTo(1.2526, -7.9783, 23.3966, 1.2521, 9.6603, 13.4105)
      ..cubicTo(-7.5131, 31.5484, -55.5461, 47.7259, -47.949, 49.1001)
      ..cubicTo(-38.758, 54.1351, 21.2755, -12.4767, 21.408, -24.6294)
      ..cubicTo(11.5819, -6.7503, -4.3824, 10.0294, 3.0228, 9.0452)
      ..close();

    final path_122 = Path()
      ..moveTo(6.0021, 71.2312)
      ..cubicTo(5.7835, 71.1775, 5.6568, 70.9268, 5.7195, 70.6716)
      ..cubicTo(5.7821, 70.4165, 6.0105, 70.253, 6.2292, 70.3067)
      ..cubicTo(6.4479, 70.3604, 6.5746, 70.6111, 6.5119, 70.8663)
      ..cubicTo(6.4492, 71.1214, 6.2208, 71.2849, 6.0021, 71.2312)
      ..close();

    final path_123 = Path()
      ..moveTo(149.6754, 179.6978)
      ..cubicTo(153.8304, 181.2927, 156.182, 185.2494, 154.9235, 188.528)
      ..cubicTo(153.6649, 191.8066, 149.2698, 193.1735, 145.1148, 191.5785)
      ..cubicTo(140.9597, 189.9835, 138.6082, 186.0268, 139.8667, 182.7482)
      ..cubicTo(141.1252, 179.4697, 145.5203, 178.1028, 149.6754, 179.6978)
      ..close();

    final path_124 = Path()
      ..moveTo(12.1065, -73.5253)
      ..cubicTo(-7.2808, -66.3521, 12.4886, -59.1243, 13.5393, -50.6908)
      ..cubicTo(23.8127, -48.6994, 4.2076, -28.5398, 11.9782, -15.4397)
      ..cubicTo(24.597, 7.1082, -18.754, 28.0286, -20.2692, 19.1475)
      ..cubicTo(-33.5635, 5.8528, 44.0725, -49.8235, 32.962, -60.2046)
      ..cubicTo(34.8675, -44.5518, 23.0491, 10.3124, 34.3373, -2.3974)
      ..cubicTo(36.7522, 17.8211, -48.1464, -11.4632, -45.8348, -11.3409)
      ..cubicTo(-30.9469, -26.9511, 14.521, -16.4439, 22.8765, -9.4459)
      ..close();

    final path_125 = Path()
      ..moveTo(206.3099, 113.1558)
      ..cubicTo(209.2508, 111.6765, 118.5298, 79.6864, 107.7734, 72.5073)
      ..cubicTo(104.0977, 62.497, 187.1611, 74.7847, 176.9944, 66.3829)
      ..cubicTo(193.2611, 82.9882, 181.7498, 77.5594, 206.2688, 78.3718)
      ..cubicTo(205.8848, 83.5499, 236.2272, 119.7993, 214.8819, 103.5894)
      ..cubicTo(178.0844, 107.0425, 173.7907, 39.7146, 195.8795, 46.3056)
      ..cubicTo(196.3088, 42.3007, 218.836, 116.005, 239.5039, 113.9547)
      ..close();

    final path_126 = Path()
      ..moveTo(117.4658, 127.4946)
      ..cubicTo(116.9148, 128.2212, 161.2912, 105.6942, 156.6133, 116.4068)
      ..cubicTo(157.4884, 129.2105, 111.4089, 117.6236, 91.5663, 106.4314)
      ..cubicTo(82.7377, 89.592, 193.2601, 133.7612, 195.781, 141.3292)
      ..cubicTo(200.9405, 141.169, 73.9641, 115.0636, 73.186, 118.1067)
      ..cubicTo(59.0902, 128.7584, 182.7519, 84.5249, 161.6198, 77.4802)
      ..cubicTo(159.2877, 83.6478, 85.2627, 134.5092, 95.3148, 124.1869)
      ..cubicTo(92.0988, 110.0053, 80.9739, 74.3026, 95.6767, 73.9036)
      ..cubicTo(81.3686, 81.0433, 200.8516, 61.2254, 193.1863, 71.8699)
      ..cubicTo(191.2078, 67.9704, 53.7563, 61.593, 75.5102, 73.0619)
      ..cubicTo(84.7782, 91.097, 212.2893, 93.934, 208.1327, 103.6366)
      ..close();

    final path_127 = Path()
      ..moveTo(-15.4502, 59.3751)
      ..cubicTo(-14.5111, 62.1495, -16.4154, 65.3046, -19.7, 66.4163)
      ..cubicTo(-22.9846, 67.5281, -26.4137, 66.1783, -27.3528, 63.4039)
      ..cubicTo(-28.2919, 60.6295, -26.3876, 57.4744, -23.103, 56.3626)
      ..cubicTo(-19.8184, 55.2509, -16.3892, 56.6007, -15.4502, 59.3751)
      ..close();

    final path_128 = Path()
      ..moveTo(54.2, 45.3)
      ..lineTo(58.9, 45.3)
      ..cubicTo(69.3864, 45.3, 77.9, 53.8136, 77.9, 64.3)
      ..lineTo(77.9, 43.5)
      ..cubicTo(77.9, 53.9864, 69.3864, 62.5, 58.9, 62.5)
      ..lineTo(54.2, 62.5)
      ..cubicTo(43.7136, 62.5, 35.2, 53.9864, 35.2, 43.5)
      ..lineTo(35.2, 64.3)
      ..cubicTo(35.2, 53.8136, 43.7136, 45.3, 54.2, 45.3)
      ..close();

    final path_129 = Path()
      ..moveTo(2.6895, -17.3329)
      ..cubicTo(9.9971, -8.8766, 93.6567, -40.9667, 97.853, -35.2318)
      ..cubicTo(71.2208, -35.0421, -16.404, -43.3513, -26.0144, -52.8882)
      ..cubicTo(-35.8528, -44.0602, 54.1743, 23.1024, 41.1935, 8.1937)
      ..cubicTo(46.3388, 10.8628, 74.5988, -2.1046, 74.0755, -16.674)
      ..cubicTo(90.0005, 1.1868, 126.9771, -19.3097, 126.9566, -29.0585)
      ..cubicTo(124.0498, -43.5942, 74.8569, -12.2382, 79.6296, -10.3079)
      ..cubicTo(67.3351, -7.3626, 84.1378, -67.6772, 75.3231, -57.7564)
      ..close();

    final path_130 = Path()
      ..moveTo(46.4547, 29.7077)
      ..lineTo(-8.1939, -15.0216)
      ..cubicTo(-9.9557, -16.4636, -10.3217, -18.9346, -9.0108, -20.5362)
      ..lineTo(23.0066, -59.6539)
      ..cubicTo(24.3175, -61.2555, 26.8121, -61.385, 28.5738, -59.9431)
      ..lineTo(83.2224, -15.2137)
      ..cubicTo(84.9842, -13.7717, 85.3503, -11.3007, 84.0394, -9.6991)
      ..lineTo(52.022, 29.4185)
      ..cubicTo(50.7111, 31.0201, 48.2164, 31.1497, 46.4547, 29.7077)
      ..close();

    final path_131 = Path()
      ..moveTo(14.0117, 76.7219)
      ..cubicTo(22.0973, 85.3721, 26.4074, 42.919, 29.6949, 40.2073)
      ..cubicTo(17.6529, 38.9818, 90.3862, 18.8166, 80.1062, 15.1255)
      ..cubicTo(78.4949, 37.6147, 26.194, -28.5471, 32.0314, -30.5103)
      ..cubicTo(21.834, -42.6805, 15.4662, 48.112, 13.2315, 41.3918)
      ..cubicTo(19.2843, 29.1448, 30.4311, 54.9599, 31.4424, 74.7235)
      ..cubicTo(37.3966, 89.8635, 86.1644, -20.0613, 81.8187, -21.2646)
      ..cubicTo(84.9603, -3.4029, 79.1131, 39.8522, 80.4039, 46.2746)
      ..cubicTo(67.2462, 52.9505, 98.4106, 30.3852, 102.0668, 50.8993)
      ..cubicTo(104.7218, 33.02, 88.5644, -30.2993, 76.0228, -12.21)
      ..cubicTo(88.972, -13.4681, 69.1851, 32.9707, 79.6182, 33.8844)
      ..close();

    final path_132 = Path()
      ..moveTo(53.1989, 44.693)
      ..cubicTo(63.7964, 32.9537, 90.2937, -21.6953, 89.8673, -30.5528)
      ..cubicTo(77.3226, -8.3805, 43.6676, 1.8518, 43.6047, -1.3016)
      ..cubicTo(26.9005, 14.7203, 63.1698, -41.4672, 54.0809, -27.3588)
      ..cubicTo(42.8548, -10.2006, 39.9699, 18.2328, 31.5347, 20.5556)
      ..cubicTo(17.1794, 40.4785, 29.4122, 35.9315, 34.9528, 41.1114)
      ..cubicTo(55, 25.7152, 67.2513, -11.7664, 64.0528, -0.8803)
      ..close();

    final path_133 = Path()
      ..moveTo(198.1426, 14.6927)
      ..cubicTo(200.4604, 10.9398, 204.0989, 8.978, 206.2627, 10.3144)
      ..cubicTo(208.4265, 11.6508, 208.3014, 15.7826, 205.9836, 19.5354)
      ..cubicTo(203.6658, 23.2883, 200.0273, 25.2501, 197.8635, 23.9137)
      ..cubicTo(195.6997, 22.5773, 195.8248, 18.4455, 198.1426, 14.6927)
      ..close();

    final path_134 = Path()
      ..moveTo(75.3048, 58.976)
      ..cubicTo(76.7664, 56.8886, 79.7666, 56.4638, 82.0004, 58.028)
      ..cubicTo(84.2343, 59.5921, 84.8613, 62.5567, 83.3997, 64.6441)
      ..cubicTo(81.9381, 66.7314, 78.9379, 67.1562, 76.704, 65.592)
      ..cubicTo(74.4702, 64.0279, 73.8432, 61.0633, 75.3048, 58.976)
      ..close();

    final path_135 = Path()
      ..moveTo(91.6, 82.8)
      ..cubicTo(98.9, 98.5, 87.2, 61.1, 97.4, 59.4)
      ..cubicTo(87.2, 46.8, 56.8, 35.9, 65, 30.6)
      ..cubicTo(50.2, 30.4, 69.7, 100, 60.9, 97)
      ..cubicTo(52.2, 92.8, 33.5, 42, 35.3, 51.5)
      ..cubicTo(36.6, 36.4, 18.2, 70.1, 19.1, 82.2)
      ..cubicTo(31.7, 70.7, 69.9, 94, 58.5, 85.4)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Stroke);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
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
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Stroke);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_89, paint94Stroke);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Stroke);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Stroke);
    canvas.drawPath(path_95, paint100Stroke);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Stroke);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_99, paint105Stroke);
    canvas.drawPath(path_100, paint106Stroke);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Stroke);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Stroke);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_105, paint112Stroke);
    canvas.drawPath(path_106, paint113Fill);
    canvas.drawPath(path_107, paint114Fill);
    canvas.drawPath(path_108, paint115Stroke);
    canvas.drawPath(path_109, paint116Fill);
    canvas.drawPath(path_109, paint117Stroke);
    canvas.drawPath(path_110, paint118Fill);
    canvas.drawPath(path_111, paint119Fill);
    canvas.drawPath(path_112, paint120Fill);
    canvas.drawPath(path_113, paint121Fill);
    canvas.drawPath(path_114, paint122Fill);
    canvas.drawPath(path_115, paint123Fill);
    canvas.drawPath(path_116, paint124Stroke);
    canvas.drawPath(path_117, paint125Stroke);
    canvas.drawPath(path_118, paint126Fill);
    canvas.drawPath(path_119, paint127Fill);
    canvas.drawPath(path_120, paint128Fill);
    canvas.drawPath(path_121, paint129Fill);
    canvas.drawPath(path_122, paint130Fill);
    canvas.drawPath(path_123, paint131Fill);
    canvas.drawPath(path_124, paint22Fill);
    canvas.drawPath(path_125, paint65Fill);
    canvas.drawPath(path_126, paint132Fill);
    canvas.drawPath(path_127, paint133Fill);
    canvas.drawPath(path_128, paint134Fill);
    canvas.drawPath(path_128, paint135Stroke);
    canvas.drawPath(path_129, paint136Stroke);
    canvas.drawPath(path_130, paint137Stroke);
    canvas.drawPath(path_131, paint138Stroke);
    canvas.drawPath(path_132, paint139Fill);
    canvas.drawPath(path_133, paint140Fill);
    canvas.drawPath(path_134, paint141Fill);
    canvas.drawPath(path_135, paint142Fill);
    canvas.saveLayer(null, paint143Fill);
    canvas.drawPath(path_136, paint144Fill);
    canvas.drawPath(path_137, paint144Fill);
    canvas.drawPath(path_138, paint144Fill);
    canvas.drawPath(path_139, paint144Fill);
    canvas.drawPath(path_140, paint144Fill);
    canvas.drawPath(path_141, paint144Fill);
    canvas.drawPath(path_142, paint144Fill);
    canvas.drawPath(path_143, paint144Fill);
    canvas.drawPath(path_144, paint144Fill);
    canvas.drawPath(path_145, paint144Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen86Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
