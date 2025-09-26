// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen480}
/// Gen480 widget.
/// {@endtemplate}
class Gen480 extends StatelessWidget {
  /// {@macro Gen480}
  const Gen480({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen480Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen480Painter}
/// Custom painter for [Gen480].
/// {@endtemplate}
class Gen480Painter extends CustomPainter {
  /// {@macro Gen480Painter}
  const Gen480Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen480.svgSize.width,
      size.height / Gen480.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen480.svgSize.width * scale) / 2;
    final dy = (size.height - Gen480.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen480.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-102.5696, -28.4105),
      const Offset(-108.1731, -27.2782),
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
      const Offset(92.3871, 118.0467),
      const Offset(98.7488, 140.2709),
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
      const Offset(-102.7259, 109.076),
      const Offset(-117.7639, 98.7881),
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
      const Offset(128.1075, 149.4173),
      const Offset(136.7275, 154.1394),
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
      const Offset(25.1, 58.6),
      const Offset(36.3, 69.8),
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
      const Offset(1.994, 139.9665),
      const Offset(-65.2441, 134.9403),
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
      const Offset(-2.5006, -7.7472),
      const Offset(-44.3859, -15.5825),
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
      const Offset(85.2, 60.3),
      const Offset(95.4, 70.5),
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
      const Offset(24.5361, 41.7718),
      const Offset(38.6146, 49.4403),
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
      const Offset(27.114, 165.5639),
      const Offset(27.1123, 165.9472),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(52.1456, 144.4944),
      const Offset(97.8895, 219.136),
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
      const Offset(152.3793, -78.8564),
      const Offset(149.5399, -105.4253),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(188.6746, 116.0762),
      const Offset(229.258, 118.3291),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(63.2214, 82.5836),
      const Offset(34.8564, 121.6945),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(167.1976, -81.5517),
      const Offset(168.4847, -89.9635),
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
    paint0Fill.color = const Color(0x7cd552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xadea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb7ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffc31d86);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.6471;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.8349;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 9.7782;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x77ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 3.2305;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7288e665);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xa5ea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff7af5ab);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.71;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader0;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x72c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8eea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa5b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.2992;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc9dabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.2691;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xedd552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffb5e873);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 0.7985;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.8128;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader1;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x3dea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.4343;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5b2923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff6de548);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.4878;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf288e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd6ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd8ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xb288e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffc31d86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.51;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xaa5ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xb22923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x5edabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xf45ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff88e665);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.8297;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 1.3148;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc488e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.466;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe081b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xff5ae2a0);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.2933;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8c5ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffdabe86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.39;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 2.2132;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.3248;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.927;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.2077;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.2022;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader2;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbc5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xaaea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffd552ef);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.4094;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe5c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.6595;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.5326;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x63d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.2168;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9bb5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa5dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.2;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x8e51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xddd552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xd1d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader3;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader4;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6d51dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa87af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7fdabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader5;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffb5e873);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.6907;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xdd7af5ab);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.2023;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x44b5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader6;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffc31d86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.2503;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x9188e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xaa2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.2676;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x5e7af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xc1d552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.9927;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader7;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x562923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x845ae2a0);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x3fb5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.21;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.5745;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.1422;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffd552ef);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.174;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffd552ef);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.4065;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader8;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xeab5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffd552ef);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.34;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x68c31d86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.7276;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffb5e873);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.8885;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd351dae1);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x7f7af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8e7af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff2923d7);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.95;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x75c31d86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xf481b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7f6de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xbcdabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x8cea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xb788e665);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader9;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffd552ef);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 2.4;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader10;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xd3b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader11;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff88e665);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.6967;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.shader = shader12;
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x445ae2a0);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff88e665);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 3.0496;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff88e665);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 6.1941;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x7551dae1);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff6de548);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.0286;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x6888e665);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff2923d7);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 1.2387;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.shader = shader13;
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xdb5ae2a0);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffdabe86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 4.9149;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xffb5e873);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 6.2763;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xdd2923d7);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader14;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff51dae1);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 4.3158;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xad81b927);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x9b81b927);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xea6de548);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xff2923d7);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 5.1667;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x0b000000);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xff000000);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-56.4428, -142.4856)
      ..cubicTo(-59.3514, -140.0558, 20.6553, -36.8421, -3.8862, -46.3013)
      ..cubicTo(6.7157, -56.9239, -40.411, -98.9059, -48.7066, -115.9128)
      ..cubicTo(-44.5241, -130.8075, 91.1447, -27.7958, 89.0401, -27.7722)
      ..cubicTo(70.3842, -47.5251, -37.0524, -94.4107, -46.1225, -89.7037)
      ..cubicTo(-55.3715, -85.9826, -49.2813, -151.5588, -35.4388, -154.5758)
      ..cubicTo(-49.6762, -147.2394, -1.226, -115.3984, 17.5983, -105.6573)
      ..cubicTo(39.4015, -74.0265, -13.5033, -103.7546, -6.9546, -84.7523)
      ..close();

    final path_1 = Path()
      ..moveTo(40.1982, 70.7821)
      ..cubicTo(47.4376, 66.534, 16.7373, 62.0478, 11.3513, 52.5264)
      ..cubicTo(6.8548, 49.1169, 4.6468, -12.589, 4.7118, -8.5286)
      ..cubicTo(4.6272, -26.3763, 8.0387, 40.1184, 7.8614, 46.753)
      ..cubicTo(13.1817, 42.3927, 8.1336, 42.6443, 1.2257, 32.3484)
      ..cubicTo(-9.2062, 22.9605, -7.7671, 27.9847, -4.4792, 21.9309)
      ..cubicTo(9.7659, 37.7523, 38.2529, 59.692, 40.9503, 61.7613)
      ..cubicTo(34.1109, 70.1396, 17.225, 9.8951, 19.253, 14.2801)
      ..cubicTo(25.7542, 20.7997, 29.2481, 48.5527, 27.986, 34.4386)
      ..cubicTo(16.4037, 20.002, 2.0059, -0.3045, -0.6773, 1.8284)
      ..close();

    final path_2 = Path()
      ..moveTo(48, 23.4)
      ..cubicTo(43.5, 14.6, 44.3, 85.9, 39.8, 76.1)
      ..cubicTo(24.2, 79.6, 21.8, 14.6, 23.3, 17.7)
      ..cubicTo(19.3, 22.5, 0, 11.7, 11.1, 26.3)
      ..cubicTo(28.2, 6.6, 91.3, 0, 80.7, 7.5)
      ..cubicTo(77.6, 20.4, 53.9, 22.7, 68.6, 22.5)
      ..cubicTo(67.8, 5.5, 19.9, 57.4, 32.5, 52.6)
      ..close();

    final path_3 = Path()
      ..moveTo(-9.8709, 160.021)
      ..cubicTo(4.9661, 164.1344, 8.5756, 158.5365, -0.3097, 184.8541)
      ..cubicTo(9.066, 171.5385, -35.1127, 167.4249, -26.7979, 176.3057)
      ..cubicTo(-34.9624, 183.5357, 29.8376, 123.1284, 30.8036, 131.3331)
      ..cubicTo(30.3376, 168.6025, -1.3861, 104.9732, 9.5315, 112.9214)
      ..cubicTo(32.0857, 107.5054, 37.3317, 154.5881, 37.208, 129.1557)
      ..cubicTo(64.966, 119.6496, -44.1983, 137.7946, -33.3306, 147.4885)
      ..cubicTo(-47.7176, 149.012, 9.839, 49.5292, 10.7051, 61.2252)
      ..cubicTo(7.3929, 74.3597, -42.7773, 178.5462, -36.7528, 151.8772)
      ..cubicTo(-65.0872, 168.5594, 84.5471, 123.1468, 83.8194, 113.0996)
      ..close();

    final path_4 = Path()
      ..moveTo(23.9978, -60.3103)
      ..cubicTo(19.3195, -62.8496, 101.1611, -44.0549, 83.574, -32.0696)
      ..cubicTo(99.94, -22.1207, 187.8061, -20.2606, 192.6622, -3.2489)
      ..cubicTo(189.0302, -17.3343, 89.8116, -68.6655, 94.8374, -63.4944)
      ..cubicTo(114.5022, -48.181, 124.3612, -1.9202, 122.0927, -16.7083)
      ..cubicTo(116.7763, -21.4933, 94.2804, 16.2171, 84.7156, 32.2524)
      ..cubicTo(56.6234, 24.167, 105.4448, -44.2599, 111.6929, -40.1291)
      ..cubicTo(131.3007, -27.8335, 147.6005, -13.3606, 136.6301, -22.6571)
      ..close();

    final path_5 = Path()
      ..moveTo(3.0342, 156.9825)
      ..cubicTo(6.0574, 121.0667, -7.8373, 245.3356, 18.4805, 249.19)
      ..cubicTo(16.4959, 247.0997, 46.8665, 140.5825, 54.9888, 136.4359)
      ..cubicTo(57.3076, 127.7145, -67.4004, 229.4435, -42.4276, 243.9316)
      ..cubicTo(-56.8754, 252.4347, -51.5932, 267.8593, -76.8957, 282.4078)
      ..cubicTo(-91.7173, 292.9055, 5.3097, 274.5081, 1.0392, 263.0985)
      ..cubicTo(38.7364, 263.4867, 25.2557, 97.5919, 9.0891, 118.7232)
      ..cubicTo(-13.7466, 117.6136, 9.9386, 222.5339, 8.6321, 237.1886)
      ..cubicTo(35.8761, 202.4843, 55.4307, 256.445, 41.4689, 262.547)
      ..cubicTo(8.5304, 279.8003, 37.1927, 228.1164, 39.5908, 237.0292)
      ..close();

    final path_6 = Path()
      ..moveTo(-37.8216, 2.0145)
      ..lineTo(-95.6028, -10.3727)
      ..lineTo(-86.9969, -50.5156)
      ..lineTo(-29.2157, -38.1284)
      ..close();

    final path_7 = Path()
      ..moveTo(-9.8921, -39.1238)
      ..cubicTo(0.2487, -29.7069, -25.268, -5.4791, -26.6734, -14.7482)
      ..cubicTo(-22.0461, -24.7324, 54.0692, -23.4927, 63.8806, -19.305)
      ..cubicTo(67.9261, -15.3429, 55.4384, -40.1816, 39.7892, -36.3124)
      ..cubicTo(35.7087, -27.6329, 0.7184, -55.416, 11.1818, -50.5442)
      ..cubicTo(-6.9471, -62.6118, 8.6637, -28.2987, -1.9537, -21.7807)
      ..cubicTo(-12.8354, -38.5487, -1.9089, -8.9615, -4.4192, -18.8261)
      ..cubicTo(1.5261, -28.1791, 2.2014, -2.1142, 14.1518, -10.7087)
      ..cubicTo(35.5547, -16.2431, 39.6633, -47.3384, 37.26, -57.8421)
      ..cubicTo(35.8795, -44.3581, 71.6388, -51.9248, 64.4296, -64.4647)
      ..close();

    final path_8 = Path()
      ..moveTo(136.5397, 126.8466)
      ..lineTo(155.5526, 121.5382)
      ..lineTo(162.9376, 147.9885)
      ..lineTo(143.9248, 153.297)
      ..close();

    final path_9 = Path()
      ..moveTo(12.7, 95.9)
      ..cubicTo(23.7, 76.7, 100, 96.1, 98.4, 84.2)
      ..cubicTo(100, 92.6, 56.4, 15.8, 68.1, 14.1)
      ..cubicTo(55.6, 25.6, 21.3, 86.7, 23.3, 75.5)
      ..cubicTo(4.6, 77.5, 38.8, 77, 48, 79.1)
      ..cubicTo(29.9, 63.2, 33.1, 25.9, 25.3, 32.3)
      ..cubicTo(42.4, 43.4, 77.8, 12, 82, 14.4)
      ..cubicTo(75.9, 6.2, 38.2, 69.8, 49.2, 72.6)
      ..cubicTo(62.7, 74.6, 82.8, 5.3, 82.9, 11.2)
      ..cubicTo(67.1, 0, 48.8, 15.7, 46.1, 8.2)
      ..cubicTo(41.8, 23, 89.1, 0, 83.6, 5.8)
      ..close();

    final path_10 = Path()
      ..moveTo(-103.2052, -26.9204)
      ..cubicTo(-103.556, -26.098, -104.8114, -25.8443, -106.0069, -26.3543)
      ..cubicTo(-107.2025, -26.8642, -107.8883, -27.9459, -107.5375, -28.7683)
      ..cubicTo(-107.1868, -29.5907, -105.9313, -29.8444, -104.7358, -29.3345)
      ..cubicTo(-103.5402, -28.8245, -102.8544, -27.7428, -103.2052, -26.9204)
      ..close();

    final path_11 = Path()
      ..moveTo(-48.6741, 112.4983)
      ..cubicTo(-48.7823, 111.9574, 53.4456, 201.0803, 46.8955, 218.6872)
      ..cubicTo(31.2164, 204.0286, 31.0106, 185.2086, 22.0132, 195.2709)
      ..cubicTo(16.4609, 183.6837, 97.093, 115.9855, 88.7416, 114.0582)
      ..cubicTo(93.8165, 104.7657, 58.7697, 114.8433, 45.4149, 122.0975)
      ..cubicTo(53.7052, 118.8032, 20.8511, 184.3145, 35.2374, 184.3207)
      ..cubicTo(41.0655, 200.7966, 120.4006, 203.8713, 108.809, 203.7818)
      ..cubicTo(99.4123, 172.2861, -13.8231, 90.6738, -1.6375, 105.4365)
      ..close();

    final path_12 = Path()
      ..moveTo(-10.886, 78.2788)
      ..lineTo(-43.8138, 91.449)
      ..lineTo(-49.8775, 76.2887)
      ..lineTo(-16.9496, 63.1185)
      ..close();

    final path_13 = Path()
      ..moveTo(87.7598, 11.406)
      ..cubicTo(84.2233, 40.2226, 161.4821, 95.7149, 170.1331, 80.2962)
      ..cubicTo(161.2433, 74.2292, 127.4945, -11.5383, 133.0641, -16.0757)
      ..cubicTo(122.3491, 7.7955, 117.107, -45.6908, 130.9649, -39.6022)
      ..cubicTo(115.8134, -17.5522, 148.8463, -102.5466, 156.0935, -94.1319)
      ..cubicTo(146.6619, -81.9288, 243.8136, -9.2529, 228.7062, 1.1757)
      ..cubicTo(224.3658, 22.1366, 143.5963, -29.0357, 143.6053, -39.2774)
      ..close();

    final path_14 = Path()
      ..moveTo(104.2478, -48.2625)
      ..cubicTo(109.3409, -33.8851, 89.5367, -30.4001, 92.919, -12.0105)
      ..cubicTo(88.9912, -4.0516, 117.7752, -68.8896, 118.0099, -64.4606)
      ..cubicTo(123.1829, -50.2379, 130.0751, -142.4316, 127.0319, -128.3375)
      ..cubicTo(126.805, -144.1194, 169.1757, -120.6838, 166.17, -104.2206)
      ..cubicTo(160.4987, -78.7554, 124.7187, -91.9359, 116.6031, -99.0619)
      ..cubicTo(107.971, -107.6292, 119.5062, 32.0627, 111.9749, 32.8749)
      ..cubicTo(100.9568, 38.3492, 126.0045, -124.9516, 123.0371, -115.7137)
      ..cubicTo(104.3798, -100.6713, 164.5887, -53.5388, 170.99, -56.6966)
      ..cubicTo(153.4914, -57.5043, 84.3316, -40.7233, 87.301, -57.9884)
      ..cubicTo(84.8317, -58.088, 100.1805, 13.8639, 110.7895, 7.7868)
      ..close();

    final path_15 = Path()
      ..moveTo(123.6863, 144.1078)
      ..cubicTo(123.695, 158.5217, 139.2999, 171.3557, 144.5645, 170.4139)
      ..cubicTo(146.5471, 165.6131, 107.4699, 140.0602, 100.2556, 145.4342)
      ..cubicTo(100.606, 153.1178, 94.2952, 163.8473, 89.4912, 160.5953)
      ..cubicTo(102.8986, 150.6478, 127.6246, 130.9378, 121.3524, 135.43)
      ..cubicTo(135.1292, 128.1157, 115.6286, 149.2579, 122.5472, 150.0983)
      ..cubicTo(130.5252, 140.0376, 105.0302, 128.6984, 114.4716, 123.5232)
      ..cubicTo(106.1409, 109.481, 136.4393, 164.711, 132.0098, 154.3603)
      ..cubicTo(120.3132, 148.0415, 109.8443, 156.0225, 116.5056, 153.9424)
      ..cubicTo(108.5344, 164.8952, 67.9169, 105.3267, 67.8578, 106.9559)
      ..close();

    final path_16 = Path()
      ..moveTo(66.4728, 105.6282)
      ..cubicTo(77.7002, 102.0281, 120.5161, 141.5846, 125.773, 139.095)
      ..cubicTo(114.6317, 132.9433, 94.2824, 110.597, 89.3413, 112.8338)
      ..cubicTo(78.9698, 118.6214, 89.9506, 101.7231, 81.896, 92.6384)
      ..cubicTo(99.2802, 94.6595, 121.5835, 158.4463, 122.302, 151.3447)
      ..cubicTo(120.929, 152.8344, 67.6468, 89.6141, 58.7115, 78.0425)
      ..cubicTo(72.7454, 85.6728, 74.8651, 90.0048, 78.7507, 95.3169)
      ..close();

    final path_17 = Path()
      ..moveTo(106.2841, 86.5206)
      ..lineTo(116.8458, 60.1145)
      ..lineTo(129.2299, 65.0678)
      ..lineTo(118.6682, 91.4739)
      ..close();

    final path_18 = Path()
      ..moveTo(148.4773, 77.9152)
      ..cubicTo(133.3496, 55.7465, 97.5773, 78.6628, 102.7698, 96.5336)
      ..cubicTo(97.4575, 87.8741, 57.8115, 41.4831, 65.5349, 37.5143)
      ..cubicTo(55.2294, 63.8586, 91.4983, 151.8116, 78.6715, 147.0997)
      ..cubicTo(75.4034, 117.0039, 150.7648, 171.0891, 144.6258, 166.7593)
      ..cubicTo(131.4393, 173.0521, 83.0564, 137.2783, 79.6765, 161.1501)
      ..cubicTo(66.9859, 179.599, 91.5627, 149.3284, 100.2954, 153.2178)
      ..cubicTo(115.9351, 121.2014, 134.3516, 43.792, 148.0898, 51.2418)
      ..cubicTo(132.5044, 34.9575, 129.8191, 98.9163, 121.2313, 114.1179)
      ..close();

    final path_19 = Path()
      ..moveTo(99.6685, 122.5966)
      ..cubicTo(103.6871, 125.1077, 105.1124, 130.0869, 102.8493, 133.7087)
      ..cubicTo(100.5862, 137.3304, 95.4861, 138.2321, 91.4674, 135.721)
      ..cubicTo(87.4487, 133.2098, 86.0235, 128.2307, 88.2866, 124.6089)
      ..cubicTo(90.5497, 120.9871, 95.6498, 120.0854, 99.6685, 122.5966)
      ..close();

    final path_20 = Path()
      ..moveTo(9.2047, 64.4249)
      ..lineTo(21.5927, 56.1006)
      ..cubicTo(5.0013, 67.2495, -10.7885, 72.8488, -13.6457, 68.5968)
      ..lineTo(-6.8758, 78.6715)
      ..cubicTo(-9.7331, 74.4194, 1.4173, 61.9158, 18.0086, 50.7669)
      ..lineTo(5.6207, 59.0912)
      ..cubicTo(22.212, 47.9423, 38.0018, 42.343, 40.859, 46.595)
      ..lineTo(34.0891, 36.5203)
      ..cubicTo(36.9464, 40.7724, 25.7961, 53.276, 9.2047, 64.4249)
      ..close();

    final path_21 = Path()
      ..moveTo(67.6932, -10.8116)
      ..lineTo(46.377, -41.9431)
      ..lineTo(66.4355, -55.6775)
      ..lineTo(87.7517, -24.5459)
      ..close();

    final path_22 = Path()
      ..moveTo(-19.726, 42.2234)
      ..cubicTo(-16.8072, 53.823, 5.2158, 24.9287, 14.3824, 44.9243)
      ..cubicTo(33.5999, 63.9425, 87.1839, 136.0911, 64.3858, 123.2512)
      ..cubicTo(65.7376, 137.6009, 83.314, 160.4341, 85.3504, 149.0344)
      ..cubicTo(107.3785, 167.8321, 36.1204, 61.5169, 51.0204, 75.0015)
      ..cubicTo(55.2803, 90.279, 81.8336, 118.6335, 96.962, 126.9299)
      ..cubicTo(94.1204, 135.8749, 49.4969, 60.5687, 34.7848, 45.6612)
      ..close();

    final path_23 = Path()
      ..moveTo(11.9, 81.3)
      ..cubicTo(16.4809, 81.3, 20.2, 85.0191, 20.2, 89.6)
      ..cubicTo(20.2, 94.1809, 16.4809, 97.9, 11.9, 97.9)
      ..cubicTo(7.3191, 97.9, 3.6, 94.1809, 3.6, 89.6)
      ..cubicTo(3.6, 85.0191, 7.3191, 81.3, 11.9, 81.3)
      ..close();

    final path_24 = Path()
      ..moveTo(82.1481, 84.5144)
      ..cubicTo(86.1263, 85.6177, 88.8687, 88.2707, 88.2684, 90.4353)
      ..cubicTo(87.6681, 92.5999, 83.951, 93.4616, 79.9728, 92.3584)
      ..cubicTo(75.9946, 91.2551, 73.2522, 88.602, 73.8525, 86.4374)
      ..cubicTo(74.4528, 84.2729, 78.17, 83.4112, 82.1481, 84.5144)
      ..close();

    final path_25 = Path()
      ..moveTo(66.2935, -89.6947)
      ..lineTo(56.9563, -122.0442)
      ..cubicTo(53.9479, -132.4671, 56.8058, -142.4591, 63.3345, -144.3436)
      ..lineTo(80.8591, -149.4018)
      ..cubicTo(87.3878, -151.2862, 95.1307, -144.3539, 98.1391, -133.931)
      ..lineTo(107.4763, -101.5816)
      ..cubicTo(110.4847, -91.1586, 107.6268, -81.1666, 101.0981, -79.2822)
      ..lineTo(83.5735, -74.224)
      ..cubicTo(77.0448, -72.3396, 69.3019, -79.2718, 66.2935, -89.6947)
      ..close();

    final path_26 = Path()
      ..moveTo(-81.6343, 110.3579)
      ..cubicTo(-85.6866, 112.7472, -44.8613, 94.696, -62.4449, 106.2603)
      ..cubicTo(-81.4442, 99.3216, 1.2747, 100.9495, -12.9656, 104.92)
      ..cubicTo(6.4466, 109.233, -62.3361, 135.2785, -51.8531, 134.4284)
      ..cubicTo(-79.4263, 148.7473, -78.4954, 81.2873, -76.3463, 89.9401)
      ..cubicTo(-77.2866, 86.4074, 55.7152, 77.2588, 72.4348, 71.7331)
      ..cubicTo(59.5278, 64.3319, 32.0177, 114.4922, 29.9046, 113.1457)
      ..cubicTo(27.7171, 116.4265, -45.7258, 134.173, -34.0063, 133.5397)
      ..close();

    final path_27 = Path()
      ..moveTo(35.3526, 6.799)
      ..lineTo(54.9411, -26.1918)
      ..cubicTo(55.9239, -27.8471, 57.9424, -28.4662, 59.4459, -27.5735)
      ..lineTo(75.4494, -18.0713)
      ..cubicTo(76.9529, -17.1786, 77.3755, -15.11, 76.3927, -13.4548)
      ..lineTo(56.8042, 19.5361)
      ..cubicTo(55.8213, 21.1913, 53.8028, 21.8105, 52.2994, 20.9178)
      ..lineTo(36.2958, 11.4156)
      ..cubicTo(34.7924, 10.5229, 34.3697, 8.4543, 35.3526, 6.799)
      ..close();

    final path_28 = Path()
      ..moveTo(-11.3815, 77.7391)
      ..cubicTo(1.7267, 84.8268, 9.5878, 95.7247, 6.1621, 102.0604)
      ..cubicTo(2.7364, 108.3961, -10.6871, 107.7856, -23.7953, 100.698)
      ..cubicTo(-36.9036, 93.6104, -44.7646, 82.7124, -41.3389, 76.3767)
      ..cubicTo(-37.9133, 70.041, -24.4898, 70.6515, -11.3815, 77.7391)
      ..close();

    final path_29 = Path()
      ..moveTo(-22.5233, 102.989)
      ..cubicTo(-28.1896, 101.3912, 0.2723, 124.3729, -5.0017, 115.4371)
      ..cubicTo(2.186, 103.2704, 43.14, 73.1182, 34.9046, 92.7313)
      ..cubicTo(21.8477, 93.2136, 67.0789, 93.1236, 47.4394, 99.3744)
      ..cubicTo(56.6849, 78.7558, 78.9297, 82.3892, 68.1445, 97.5296)
      ..cubicTo(40.5403, 106.989, 46.7965, 74.9704, 29.8289, 72.2972)
      ..cubicTo(17.9208, 77.9128, -5.7056, 116.3529, -15.7886, 130.8703)
      ..cubicTo(-23.8634, 145.4261, -4.583, 118.4877, 1.7487, 110.8304)
      ..cubicTo(-0.0541, 98.1227, 47.8653, 71.4008, 38.9653, 85.196)
      ..cubicTo(42.1073, 70.5396, 28.46, 127.1014, 42.5574, 112.9536)
      ..cubicTo(57.9456, 109.4923, -13.7077, 133.3925, 0.3266, 137.4673);

    final path_30 = Path()
      ..moveTo(18.5333, 221.6579)
      ..cubicTo(17.2054, 224.5851, 14.4037, 226.1798, 12.2806, 225.2167)
      ..cubicTo(10.1575, 224.2536, 9.5119, 221.0952, 10.8398, 218.1679)
      ..cubicTo(12.1677, 215.2407, 14.9694, 213.646, 17.0924, 214.6091)
      ..cubicTo(19.2155, 215.5721, 19.8611, 218.7306, 18.5333, 221.6579)
      ..close();

    final path_31 = Path()
      ..moveTo(20.7671, 41.2281)
      ..cubicTo(14.1569, 48.8987, 59.2881, 55.3652, 66.0929, 47.911)
      ..cubicTo(76.9657, 55.2594, 149.5166, 69.4949, 141.0453, 66.8026)
      ..cubicTo(113.7517, 54.1691, 60.4486, 64.0587, 71.4722, 51.8302)
      ..cubicTo(100.3822, 50.2856, 36.7537, 45.688, 28.1167, 57.9626)
      ..cubicTo(14.4341, 51.3319, 34.8306, 88.5251, 53.3607, 77.9856)
      ..cubicTo(67.2269, 69.8064, 18.9146, 90.6565, 21.8994, 101.925)
      ..cubicTo(21.83, 116.2449, 112.2476, 66.3466, 135.4993, 70.3764);

    final path_32 = Path()
      ..moveTo(26.5858, 68.6205)
      ..cubicTo(30.1117, 85.4342, 74.4897, 177.9555, 80.2491, 166.8404)
      ..cubicTo(68.2762, 177.884, 35.1755, 169.2171, 29.9675, 160.3192)
      ..cubicTo(28.0344, 191.9872, 70.5497, 196.3028, 79.8702, 207.1828)
      ..cubicTo(74.3956, 193.1868, 19.7697, 83.5787, 11.8175, 81.8248)
      ..cubicTo(11.0923, 96.5138, 5.4619, 76.0332, 13.4019, 83.5628)
      ..cubicTo(25.233, 117.3932, 67.4444, 112.3919, 71.5845, 115.9031)
      ..cubicTo(65.4281, 117.9271, 54.3679, 40.7277, 54.1062, 47.7473)
      ..cubicTo(72.8754, 74.4629, 52.7214, 75.3705, 64.5888, 99.3768)
      ..close();

    final path_33 = Path()
      ..moveTo(24.0124, 171.0033)
      ..cubicTo(27.1084, 176.8506, 24.5219, 184.2983, 18.24, 187.6244)
      ..cubicTo(11.9581, 190.9505, 4.3444, 188.9036, 1.2484, 183.0563)
      ..cubicTo(-1.8476, 177.209, 0.739, 169.7613, 7.0209, 166.4352)
      ..cubicTo(13.3028, 163.1091, 20.9164, 165.156, 24.0124, 171.0033)
      ..close();

    final path_34 = Path()
      ..moveTo(50.4315, 54.154)
      ..lineTo(23.2779, 66.0171)
      ..lineTo(18.7371, 55.6237)
      ..lineTo(45.8908, 43.7606)
      ..close();

    final path_35 = Path()
      ..moveTo(35.7804, 108.3023)
      ..cubicTo(40.8158, 102.5337, 53.135, 100.1084, 37.1081, 107.1583)
      ..cubicTo(18.3579, 101.1584, 49.6723, 72.5736, 55.0482, 77.0551)
      ..cubicTo(36.2917, 91.086, 73.2344, 51.1522, 89.3587, 57.0605)
      ..cubicTo(70.1555, 62.2616, 141.3777, 34.792, 129.4718, 39.6344)
      ..cubicTo(146.7117, 47.8673, 66.3447, 75.2148, 69.836, 64.6384)
      ..cubicTo(49.4057, 57.0025, 40.3793, 116.3131, 56.7124, 111.2163)
      ..cubicTo(66.4348, 105.6917, 62.6925, 101.3913, 64.2961, 102.696)
      ..close();

    final path_36 = Path()
      ..moveTo(71.0924, 143.4333)
      ..cubicTo(49.8303, 160.944, 3.998, 227.9422, 18.0445, 212.3659)
      ..cubicTo(4.1109, 215.8535, 31.095, 193.9566, 19.2275, 198.5787)
      ..cubicTo(35.6401, 180.3942, 16.1445, 252.7144, 18.5156, 246.7149)
      ..cubicTo(15.3035, 244.6188, 42.2058, 146.7569, 33.9326, 154.395)
      ..cubicTo(44.189, 139.633, 30.5099, 191.2687, 19.4063, 195.9325)
      ..cubicTo(-2.1504, 215.5928, 18.9334, 154.392, 25.1619, 162.4144)
      ..cubicTo(24.5056, 176.8433, -13.8597, 204.3695, -21.2419, 211.1573)
      ..close();

    final path_37 = Path()
      ..moveTo(-48.1917, 76.5127)
      ..lineTo(-78.0004, 107.1657)
      ..cubicTo(-78.1104, 107.2788, -78.2544, 107.3176, -78.3216, 107.2522)
      ..lineTo(-95.3232, 90.7189)
      ..cubicTo(-95.3904, 90.6535, -95.3557, 90.5085, -95.2457, 90.3954)
      ..lineTo(-65.437, 59.7424)
      ..cubicTo(-65.3269, 59.6293, -65.183, 59.5905, -65.1157, 59.6559)
      ..lineTo(-48.1142, 76.1892)
      ..cubicTo(-48.0469, 76.2546, -48.0816, 76.3996, -48.1917, 76.5127)
      ..close();

    final path_38 = Path()
      ..moveTo(-67.0056, 9.6198)
      ..cubicTo(-57.7778, -24.0955, 32.3084, -34.1218, 42.1925, -43.3432)
      ..cubicTo(42.1113, -49.9927, -59.3524, 2.8758, -51.6971, -3.6932)
      ..cubicTo(-35.6091, -21.3911, 39.6724, -15.8354, 34.8187, -23.4767)
      ..cubicTo(24.634, 0.0995, 27.0021, -127.5139, 28.9188, -126.4873)
      ..cubicTo(9.5682, -93.3484, 11.2705, -31.9396, 1.0366, -12.3881)
      ..cubicTo(3.0288, -24.6634, 14.2846, 10.2017, 10.7477, 22.6709)
      ..cubicTo(0.9392, 47.8176, -52.399, -41.6625, -46.4808, -63.7864)
      ..cubicTo(-27.4787, -96.221, 15.3348, -10.9877, 13.9419, 1.6303)
      ..close();

    final path_39 = Path()
      ..moveTo(30.1, 89.1)
      ..cubicTo(32.8, 80.1, 87.3, 99.8, 73.6, 95)
      ..cubicTo(88.6, 98.8, 68.1, 2.1, 65.2, 11.4)
      ..cubicTo(58.7, 21.5, 85.4, 31.4, 82.1, 30.3)
      ..cubicTo(65.9, 36.7, 17, 46.4, 14.3, 54.9)
      ..cubicTo(33.5, 46.7, 40.1, 69.7, 26.4, 78.2)
      ..cubicTo(40.7, 69.3, 40.9, 79.7, 44, 88.6);

    final path_40 = Path()
      ..moveTo(116.6816, 74.7759)
      ..cubicTo(143.5882, 82.3773, 95.9159, 133.1052, 89.8156, 125.885)
      ..cubicTo(110.8609, 121.8482, 61.3364, 94.8539, 87.7784, 102.0179)
      ..cubicTo(121.8806, 76.61, 39.6516, 44.7872, 54.1689, 36.8209)
      ..cubicTo(46.1441, 29.7941, 38.5685, 33.6371, 60.6256, 46.1705)
      ..cubicTo(86.3232, 41.8702, 106.0407, 20.5434, 124.3526, 6.0189)
      ..cubicTo(96.0841, 4.3111, 67.7225, 37.1282, 46.0551, 32.7706)
      ..cubicTo(62.1411, 36.517, 124.6012, 23.8757, 97.3853, 10.9179)
      ..cubicTo(96.0931, 12.5506, 117.0228, 44.0725, 107.9102, 43.4084)
      ..cubicTo(114.8372, 20.4878, 62.7462, 13.2379, 67.5265, 26.6022)
      ..close();

    final path_41 = Path()
      ..moveTo(118.0378, 19.8593)
      ..cubicTo(128.9017, 1.6024, 75.5303, 36.2583, 61.9151, 30.3154)
      ..cubicTo(81.0967, 40.5932, 44.9585, 63.4916, 50.5981, 56.5174)
      ..cubicTo(38.9653, 65.1991, 104.8242, 73.771, 92.1291, 86.1169)
      ..cubicTo(85.9578, 76.8359, 131.434, 36.0877, 124.2867, 47.0743)
      ..cubicTo(132.0803, 51.7569, 124.6247, 65.446, 136.6287, 61.4589)
      ..cubicTo(136.7823, 56.9745, 44.633, 68.8549, 55.7084, 77.8178)
      ..cubicTo(72.8386, 84.115, 67.6691, 50.5748, 64.9602, 43.3645)
      ..cubicTo(79.6878, 27.2163, 70.8402, 80.5066, 55.0107, 72.2203);

    final path_42 = Path()
      ..moveTo(-34.1728, 44.4957)
      ..cubicTo(-41.4926, 51.8125, -41.2657, 99.9446, -31.7558, 79.7411)
      ..cubicTo(-32.8292, 85.8201, -46.0575, 163.2819, -54.3116, 150.3597)
      ..cubicTo(-68.4869, 127.8714, -17.7014, 42.9879, -16.1658, 58.4361)
      ..cubicTo(-25.8623, 75.1185, -60.3184, 143.5675, -65.9547, 127.8756)
      ..cubicTo(-71.3345, 127.8485, -13.4156, 156.007, -18.869, 175.8665)
      ..cubicTo(-32.9427, 172.9828, -60.5845, 176.0208, -61.474, 169.6789)
      ..cubicTo(-54.0212, 152.132, -26.2839, 135.4977, -34.902, 140.6898)
      ..close();

    final path_43 = Path()
      ..moveTo(114.4185, -13.6424)
      ..cubicTo(124.7759, -9.0276, 151.6817, -37.6723, 150.8576, -49.1536)
      ..cubicTo(140.4982, -48.8172, 160.358, -27.0329, 169.0782, -30.3393)
      ..cubicTo(161.8961, -34.1196, 112.7384, -18.0529, 121.3996, -20.5118)
      ..cubicTo(112.82, -23.1313, 117.7497, -1.6557, 115.044, 6.1164)
      ..cubicTo(120.7395, 17.5464, 154.5886, -26.8352, 165.5301, -31.7604)
      ..cubicTo(169.3156, -32.2251, 144.9339, -18.8064, 150.668, -12.9239)
      ..cubicTo(159.7138, -6.2102, 120.381, -37.5978, 119.2853, -35.6293)
      ..cubicTo(116.5656, -31.4919, 135.4439, -61.7036, 132.417, -53.9553)
      ..cubicTo(138.7751, -57.6765, 166.6089, -14.0178, 160.7191, -11.1536)
      ..cubicTo(160.6547, -9.8673, 121.7778, -8.4247, 111.7138, -8.3459)
      ..close();

    final path_44 = Path()
      ..moveTo(35.6829, 135.8195)
      ..cubicTo(51.7656, 114.1063, -17.7034, 98.7285, 4.792, 86.7158)
      ..cubicTo(-6.1706, 104.8402, -38.5728, 150.2364, -37.2965, 134.6016)
      ..cubicTo(-67.4622, 155.6573, 2.712, 92.7166, 10.6388, 89.0232)
      ..cubicTo(-19.6545, 100.9502, -8.4866, 168.3768, -3.1451, 155.2232)
      ..cubicTo(2.401, 172.0546, -48.4905, 175.7495, -41.3762, 162.9731)
      ..cubicTo(-44.0872, 169.9241, 48.3662, 159.8261, 35.9855, 163.9539)
      ..cubicTo(11.3318, 191.1372, -85.3945, 139.0186, -83.3157, 145.9255)
      ..cubicTo(-65.4262, 152.4116, 66.9871, 120.5776, 66.8041, 140.5704)
      ..cubicTo(42.4589, 148.4681, -81.018, 186.2016, -73.1802, 166.6893)
      ..cubicTo(-73.1782, 192.2292, 8.0411, 118.8372, 21.3227, 101.1637)
      ..close();

    final path_45 = Path()
      ..moveTo(-108.3977, 110.6383)
      ..cubicTo(-111.5281, 111.5005, -114.8972, 109.1956, -115.9167, 105.4943)
      ..cubicTo(-116.9362, 101.793, -115.2225, 98.088, -112.0921, 97.2258)
      ..cubicTo(-108.9618, 96.3635, -105.5927, 98.6685, -104.5732, 102.3698)
      ..cubicTo(-103.5536, 106.071, -105.2674, 109.776, -108.3977, 110.6383)
      ..close();

    final path_46 = Path()
      ..moveTo(129.936, 115.8121)
      ..cubicTo(156.5666, 84.5785, 180.0671, 29.8795, 160.2802, 33.2449)
      ..cubicTo(174.5673, 66.4199, 216.7493, 36.0635, 210.99, 48.2935)
      ..cubicTo(206.0221, 39.6148, 216.6532, 91.1434, 213.8228, 69.0384)
      ..cubicTo(216.7134, 56.6335, 134.8721, 56.1506, 152.9512, 79.6422)
      ..cubicTo(126.2331, 74.4956, 87.3081, 142.0877, 71.1476, 144.0995)
      ..cubicTo(65.5991, 121.9898, 87.4719, 48.2479, 106.4931, 51.0011)
      ..cubicTo(85.3012, 80.7141, 117.5748, 103.8905, 96.1673, 84.1331)
      ..cubicTo(104.1779, 79.7271, 162.5909, 7.0689, 177.5253, 15.425)
      ..close();

    final path_47 = Path()
      ..moveTo(39.9649, 214.3852)
      ..lineTo(55.9145, 243.8833)
      ..lineTo(41.0801, 251.9043)
      ..lineTo(25.1305, 222.4061)
      ..close();

    final path_48 = Path()
      ..moveTo(24.4, 57.8)
      ..lineTo(37.7, 57.8)
      ..cubicTo(43.9918, 57.8, 49.1, 62.9082, 49.1, 69.2)
      ..lineTo(49.1, 70.7)
      ..cubicTo(49.1, 76.9918, 43.9918, 82.1, 37.7, 82.1)
      ..lineTo(24.4, 82.1)
      ..cubicTo(18.1082, 82.1, 13, 76.9918, 13, 70.7)
      ..lineTo(13, 69.2)
      ..cubicTo(13, 62.9082, 18.1082, 57.8, 24.4, 57.8)
      ..close();

    final path_49 = Path()
      ..moveTo(32.1298, 41.478)
      ..cubicTo(13.2979, 29.7391, 26.0817, -2.3891, 13.3567, -15.2481)
      ..cubicTo(2.1313, -9.2236, 44.9483, 42.7511, 54.6342, 41.43)
      ..cubicTo(55.0219, 28.9272, 8.1942, 24.27, 17.6658, 34.8802)
      ..cubicTo(8.5999, 34.5813, 29.2617, 56.9671, 18.7133, 51.8654)
      ..cubicTo(13.4907, 67.7022, 67.0011, -8.6499, 72.6021, -23.6692)
      ..cubicTo(78.8214, -3.0809, 28.0303, -14.7948, 38.2538, -0.2563)
      ..cubicTo(38.0957, -4.8182, 26.2903, -19.0139, 35.0999, -5.9042)
      ..cubicTo(36.8493, -13.2586, 51.003, -9.3443, 54.9563, 2.2991)
      ..cubicTo(36.298, -8.2645, 46.6647, -35.2322, 46.234, -32.3302)
      ..close();

    final path_50 = Path()
      ..moveTo(147.8424, 59.7391)
      ..lineTo(178.7412, 55.1212)
      ..cubicTo(183.0382, 54.479, 186.8574, 56.1699, 187.2646, 58.8948)
      ..lineTo(188.3022, 65.8377)
      ..cubicTo(188.7095, 68.5626, 185.5515, 71.2962, 181.2546, 71.9384)
      ..lineTo(150.3557, 76.5563)
      ..cubicTo(146.0588, 77.1985, 142.2396, 75.5076, 141.8323, 72.7827)
      ..lineTo(140.7947, 65.8398)
      ..cubicTo(140.3875, 63.1149, 143.5454, 60.3812, 147.8424, 59.7391)
      ..close();

    final path_51 = Path()
      ..moveTo(-41.1602, 172.3927)
      ..lineTo(-42.5164, 189.2482)
      ..cubicTo(-43.0799, 196.2515, -47.3079, 201.6339, -51.9521, 201.2602)
      ..lineTo(-70.7913, 199.7444)
      ..cubicTo(-75.4355, 199.3708, -78.7486, 193.3816, -78.1851, 186.3784)
      ..lineTo(-76.829, 169.5229)
      ..cubicTo(-76.2655, 162.5196, -72.0375, 157.1372, -67.3932, 157.5109)
      ..lineTo(-48.5541, 159.0267)
      ..cubicTo(-43.9099, 159.4003, -40.5968, 165.3895, -41.1602, 172.3927)
      ..close();

    final path_52 = Path()
      ..moveTo(50.6845, 138.24)
      ..cubicTo(58.6224, 167.7986, 14.2756, 133.8816, 18.2515, 119.9208)
      ..cubicTo(13.7935, 101.8618, 51.8863, 231.6156, 47.3994, 250.36)
      ..cubicTo(47.4947, 264.0432, 49.7236, 95.0807, 40.2452, 105.1332)
      ..cubicTo(37.1435, 130.2701, -0.6701, 142.1989, -3.7069, 136.8816)
      ..cubicTo(11.1038, 156.0642, 39.6262, 160.674, 39.9414, 167.7042)
      ..cubicTo(20.8508, 152.4644, 42.3726, 168.2981, 40.7949, 194.5998)
      ..cubicTo(38.3631, 189.8299, 48.6106, 188.6101, 36.6967, 171.6203)
      ..cubicTo(47.2843, 186.7676, 12.263, 202.7219, 5.5269, 195.342)
      ..close();

    final path_53 = Path()
      ..moveTo(18.2, 1.7)
      ..lineTo(23.4, 1.7)
      ..cubicTo(30.0782, 1.7, 35.5, 7.1218, 35.5, 13.8)
      ..lineTo(35.5, 23.6)
      ..cubicTo(35.5, 30.2782, 30.0782, 35.7, 23.4, 35.7)
      ..lineTo(18.2, 35.7)
      ..cubicTo(11.5218, 35.7, 6.1, 30.2782, 6.1, 23.6)
      ..lineTo(6.1, 13.8)
      ..cubicTo(6.1, 7.1218, 11.5218, 1.7, 18.2, 1.7)
      ..close();

    final path_54 = Path()
      ..moveTo(145.317, 109.1918)
      ..cubicTo(157.0074, 120.168, 147.7714, 110.3711, 164.497, 112.3209)
      ..cubicTo(182.6462, 122.5036, 112.0993, 61.9694, 101.4574, 53.629)
      ..cubicTo(126.7831, 63.4063, 168.9742, 80.3075, 168.1234, 89.6014)
      ..cubicTo(180.0423, 92.7207, 100.0758, 86.2079, 113.2487, 83.5765)
      ..cubicTo(111.9946, 76.1741, 186.4126, 124.6878, 179.2831, 130.439)
      ..cubicTo(161.974, 116.1292, 153.984, 88.0154, 144.5197, 86.0755)
      ..cubicTo(131.7794, 68.1768, 128.2818, 61.7782, 136.3873, 70.5205)
      ..close();

    final path_55 = Path()
      ..moveTo(-62.9366, 13.6653)
      ..cubicTo(-49.8931, 24.0166, 61.5428, 3.6438, 55.8304, -3.5415)
      ..cubicTo(41.2709, -6.1227, 14.937, 76.2512, 11.4267, 71.9837)
      ..cubicTo(-3.6837, 58.6129, -49.0513, 37.5749, -62.2052, 34.496)
      ..cubicTo(-35.2075, 16.6995, -11.793, 52.2045, -31.0373, 52.2151)
      ..cubicTo(-7.6266, 54.3909, -13.3207, 37.6685, 3.6591, 45.2442)
      ..cubicTo(18.9475, 46.4366, -44.538, 25.0284, -42.9505, 35.9714)
      ..cubicTo(-56.6344, 34.7853, -18.9136, 23.2974, -0.9294, 25.1688)
      ..close();

    final path_56 = Path()
      ..moveTo(39.9, 20.7)
      ..lineTo(63.8, 20.7)
      ..cubicTo(70.5334, 20.7, 76, 26.1666, 76, 32.9)
      ..lineTo(76, 47.8)
      ..cubicTo(76, 54.5334, 70.5334, 60, 63.8, 60)
      ..lineTo(39.9, 60)
      ..cubicTo(33.1666, 60, 27.7, 54.5334, 27.7, 47.8)
      ..lineTo(27.7, 32.9)
      ..cubicTo(27.7, 26.1666, 33.1666, 20.7, 39.9, 20.7)
      ..close();

    final path_57 = Path()
      ..moveTo(129.4822, 148.2678)
      ..cubicTo(130.241, 147.6334, 132.1723, 148.6913, 133.7923, 150.6289)
      ..cubicTo(135.4123, 152.5664, 136.1115, 154.6545, 135.3528, 155.2889)
      ..cubicTo(134.594, 155.9233, 132.6628, 154.8653, 131.0428, 152.9278)
      ..cubicTo(129.4227, 150.9903, 128.7235, 148.9022, 129.4822, 148.2678)
      ..close();

    final path_58 = Path()
      ..moveTo(30.7, 58.6)
      ..cubicTo(33.7907, 58.6, 36.3, 61.1093, 36.3, 64.2)
      ..cubicTo(36.3, 67.2907, 33.7907, 69.8, 30.7, 69.8)
      ..cubicTo(27.6093, 69.8, 25.1, 67.2907, 25.1, 64.2)
      ..cubicTo(25.1, 61.1093, 27.6093, 58.6, 30.7, 58.6)
      ..close();

    final path_59 = Path()
      ..moveTo(101.4661, 84.825)
      ..cubicTo(93.2975, 93.4481, 100.4961, 64.2523, 95.1105, 72.8805)
      ..cubicTo(94.244, 75.1428, 83.7962, 113.8317, 78.0119, 131.2027)
      ..cubicTo(89.4373, 125.3727, 56.7383, 128.8903, 49.6459, 135.3494)
      ..cubicTo(50.3, 124.913, 75.3331, 102.4043, 83.8375, 87.9854)
      ..cubicTo(82.0566, 98.1671, 85.6132, 83.515, 79.9634, 99.3752)
      ..cubicTo(74.5887, 108.5216, 73.6314, 72.6614, 77.4809, 62.0812)
      ..cubicTo(80.8928, 50.4404, 99.4383, 79.2209, 85.9083, 83.7218)
      ..cubicTo(94.2385, 90.7759, 85.1107, 79.3447, 80.504, 89.4672)
      ..close();

    final path_60 = Path()
      ..moveTo(65.2635, -32.8523)
      ..cubicTo(80.2717, -32.8637, 167.5951, 41.9319, 160.151, 54.7676)
      ..cubicTo(153.9578, 57.0697, 155.9456, 9.8841, 138.0153, 14.6044)
      ..cubicTo(154.3005, 22.5232, 147.6172, 4.3517, 155.6677, 13.2932)
      ..cubicTo(148.4567, 33.8637, 171.2754, -11.0899, 151.0964, 2.439)
      ..cubicTo(170.8161, 19.5892, 117.7547, 102.3385, 120.4911, 96.6976)
      ..cubicTo(133.7609, 105.334, 163.6776, 59.6578, 146.6514, 60.1889)
      ..cubicTo(163.6534, 53.3721, 140.4495, 4.8049, 120.757, 14.451)
      ..cubicTo(100.6474, 26.9675, 102.366, 40.236, 98.838, 26.3725)
      ..cubicTo(109.4399, 33.2277, 157.4432, 96.1782, 159.2506, 83.3131)
      ..close();

    final path_61 = Path()
      ..moveTo(154.3596, 102.783)
      ..cubicTo(154.8776, 100.9025, 159.8513, 100.63, 165.4597, 102.1748)
      ..cubicTo(171.068, 103.7196, 175.2007, 106.5005, 174.6828, 108.3809)
      ..cubicTo(174.1648, 110.2613, 169.191, 110.5338, 163.5827, 108.989)
      ..cubicTo(157.9744, 107.4443, 153.8417, 104.6634, 154.3596, 102.783)
      ..close();

    final path_62 = Path()
      ..moveTo(-17.023, 155.4212)
      ..cubicTo(-27.5188, 163.9509, -42.583, 162.8248, -50.6421, 152.9081)
      ..cubicTo(-58.7011, 142.9914, -56.7228, 128.0153, -46.2271, 119.4856)
      ..cubicTo(-35.7313, 110.9559, -20.6671, 112.082, -12.608, 121.9987)
      ..cubicTo(-4.5489, 131.9154, -6.5272, 146.8915, -17.023, 155.4212)
      ..close();

    final path_63 = Path()
      ..moveTo(114.3222, 73.4667)
      ..lineTo(102.9815, 78.0717)
      ..cubicTo(110.675, 74.9477, 119.2486, 78.1432, 122.1153, 85.2031)
      ..lineTo(118.095, 75.3022)
      ..cubicTo(120.9617, 82.3621, 117.043, 90.6301, 109.3495, 93.7541)
      ..lineTo(120.6902, 89.1492)
      ..cubicTo(112.9967, 92.2732, 104.4231, 89.0777, 101.5564, 82.0178)
      ..lineTo(105.5768, 91.9187)
      ..cubicTo(102.71, 84.8588, 106.6287, 76.5907, 114.3222, 73.4667)
      ..close();

    final path_64 = Path()
      ..moveTo(19.9034, 23.8214)
      ..cubicTo(19.5876, 24.1809, 18.9535, 24.141, 18.4882, 23.7323)
      ..cubicTo(18.023, 23.3236, 17.9017, 22.6999, 18.2175, 22.3404)
      ..cubicTo(18.5334, 21.9809, 19.1675, 22.0209, 19.6327, 22.4296)
      ..cubicTo(20.0979, 22.8383, 20.2192, 23.462, 19.9034, 23.8214)
      ..close();

    final path_65 = Path()
      ..moveTo(82.653, 114.5076)
      ..cubicTo(83.7739, 137.4552, 109.4746, 257.4677, 103.9272, 256.5026)
      ..cubicTo(110.3016, 257.3764, 95.1468, 183.131, 95.7449, 187.6004)
      ..cubicTo(87.0681, 172.9802, 60.848, 101.3368, 61.8999, 125.0808)
      ..cubicTo(65.6036, 127.8269, 106.6144, 168.0616, 110.1306, 187.5897)
      ..cubicTo(107.5896, 185.8983, 73.4615, 237.3863, 75.8541, 252.8974)
      ..cubicTo(72.525, 250.7014, 109.8901, 182.0949, 107.7789, 157.2847)
      ..cubicTo(112.0483, 149.5173, 90.9961, 82.0359, 92.5457, 88.9637)
      ..cubicTo(82.3264, 78.8521, 116.9531, 186.8365, 118.3258, 195.9529)
      ..cubicTo(117.565, 184.797, 66.869, 104.2215, 66.7539, 125.9252)
      ..cubicTo(74.3534, 113.2548, 55.8563, 99.7188, 56.2875, 96.5161)
      ..close();

    final path_66 = Path()
      ..moveTo(19.0649, 6.6789)
      ..cubicTo(16.2513, 16.0946, 44.727, -17.4703, 40.8422, -21.2477)
      ..cubicTo(36.8091, -9.7926, 24.9874, -20.8772, 29.668, -15.0084)
      ..cubicTo(49.3429, -3.0283, 35.8794, 28.3806, 38.7635, 23.5967)
      ..cubicTo(45.7411, 21.9027, -17.7302, 7.5958, -13.0966, 0.6995)
      ..cubicTo(-4.2407, -1.4027, 14.1055, 23.0078, 6.0182, 26.5314)
      ..cubicTo(-4.7917, 8.3154, 11.264, -68.4128, 6.7588, -72.8833)
      ..cubicTo(1.2251, -83.6955, 21.7076, -14.1822, 32.5923, -14.4526)
      ..cubicTo(41.2268, -7.466, -22.3465, -48.949, -33.3937, -61.3679)
      ..close();

    final path_67 = Path()
      ..moveTo(-17.941, -0.283)
      ..cubicTo(-26.4628, 3.8366, -35.8469, 2.0812, -38.8837, -4.2006)
      ..cubicTo(-41.9204, -10.4824, -37.4672, -18.9271, -28.9454, -23.0467)
      ..cubicTo(-20.4236, -27.1663, -11.0395, -25.4109, -8.0027, -19.1291)
      ..cubicTo(-4.966, -12.8472, -9.4192, -4.4026, -17.941, -0.283)
      ..close();

    final path_68 = Path()
      ..moveTo(123.6156, 55.8385)
      ..cubicTo(101.0236, 46.42, 232.4027, 67.9647, 250.8499, 65.5828)
      ..cubicTo(251.7054, 66.2356, 212.4354, 74.6127, 185.69, 62.3295)
      ..cubicTo(190.9348, 54.4966, 93.8107, 38.8674, 75.4705, 37.3029)
      ..cubicTo(103.2712, 43.5395, 134.941, 78.7102, 152.7903, 86.4198)
      ..cubicTo(190.3585, 86.6828, 210.7987, 50.6627, 220.1272, 60.5355)
      ..cubicTo(202.6969, 52.6473, 105.425, 27.8664, 128.6316, 34.8747)
      ..cubicTo(122.0601, 35.8676, 104.7458, 59.5312, 97.1144, 48.8216);

    final path_69 = Path()
      ..moveTo(38.1168, 204.0833)
      ..cubicTo(28.3555, 189.7375, 17.609, 127.2443, 27.6497, 127.3919)
      ..cubicTo(29.8404, 157.3064, 48.5462, 141.1223, 34.1012, 137.1754)
      ..cubicTo(42.7197, 133.8275, 56.1462, 191.3571, 38.6292, 196.5309)
      ..cubicTo(6.0296, 201.6684, 78.1362, 184.6738, 60.886, 182.0486)
      ..cubicTo(39.4604, 187.0231, 50.2045, 206.2851, 47.5943, 229.5204)
      ..cubicTo(48.199, 255.7749, 75.7041, 233.1149, 83.7272, 217.5867)
      ..cubicTo(76.2884, 199.78, 75.7054, 177.2703, 76.8805, 153.0087)
      ..close();

    final path_70 = Path()
      ..moveTo(30.2, 16.9)
      ..cubicTo(13.2, 33.9, 100, 24.1, 94.5, 31.6)
      ..cubicTo(88.2, 27.7, 41.6, 38.1, 47.7, 27.3)
      ..cubicTo(43.8, 25.1, 47.5, 66.6, 57.7, 54.6)
      ..cubicTo(49.8, 62.7, 45.1, 60.1, 56.6, 66.8)
      ..cubicTo(73.4, 54.3, 37.8, 43.6, 47.3, 57.6)
      ..cubicTo(48.4, 58.2, 51.9, 5.9, 45.4, 7.5)
      ..close();

    final path_71 = Path()
      ..moveTo(69.5246, 106.8672)
      ..lineTo(80.4325, 100.9447)
      ..cubicTo(85.5705, 98.1551, 93.6154, 103.0244, 98.3865, 111.8117)
      ..lineTo(106.6819, 127.09)
      ..cubicTo(111.453, 135.8773, 111.1552, 145.2764, 106.0173, 148.066)
      ..lineTo(95.1094, 153.9885)
      ..cubicTo(89.9715, 156.7782, 81.9265, 151.9089, 77.1554, 143.1216)
      ..lineTo(68.86, 127.8433)
      ..cubicTo(64.0889, 119.056, 64.3867, 109.6569, 69.5246, 106.8672)
      ..close();

    final path_72 = Path()
      ..moveTo(88.934, 17.3912)
      ..lineTo(52.4922, -12.33)
      ..lineTo(70.7654, -34.7352)
      ..lineTo(107.2072, -5.014)
      ..close();

    final path_73 = Path()
      ..moveTo(97, 30.3)
      ..cubicTo(100, 31.2, 45.8, 58.1, 45.2, 60.6)
      ..cubicTo(51.4, 44.5, 33.5, 2.6, 36.9, 9)
      ..cubicTo(25, 14, 21.3, 74, 13, 76.2)
      ..cubicTo(31.7, 77.1, 40.7, 94, 28.6, 84.8)
      ..cubicTo(18.9, 76.5, 62, 11.2, 65.3, 24.3)
      ..cubicTo(65.1, 18.2, 49.6, 69, 62.8, 77)
      ..close();

    final path_74 = Path()
      ..moveTo(12.2336, 53.8264)
      ..cubicTo(-17.9477, 56.3258, -80.2166, -14.5862, -98.9331, -16.5594)
      ..cubicTo(-74.8211, -9.7464, -41.7411, 31.5758, -48.5301, 38.4754)
      ..cubicTo(-72.0128, 43.2927, -87.3914, -22.5147, -67.6888, -23.0969)
      ..cubicTo(-83.3513, -22.2903, 32.0576, 46.0849, 13.9329, 43.0056)
      ..cubicTo(-10.5967, 48.3975, -20.5386, -13.5327, -25.8476, -13.891)
      ..cubicTo(-8.2958, 2.223, -30.319, 46.0363, -29.7023, 36.3102)
      ..cubicTo(-22.8072, 36.8356, -76.8785, 13.1244, -88.0318, 18.073)
      ..cubicTo(-108.3, -6.8291, -37.3474, 2.2225, -32.8917, 17.1976)
      ..cubicTo(-21.3893, 5.3554, -59.2318, -2.6634, -57.4218, -8.6373)
      ..cubicTo(-29.5889, -14.8898, -23.572, 49.0845, -6.5828, 55.1063)
      ..close();

    final path_75 = Path()
      ..moveTo(90.3, 60.3)
      ..cubicTo(93.1148, 60.3, 95.4, 62.5852, 95.4, 65.4)
      ..cubicTo(95.4, 68.2148, 93.1148, 70.5, 90.3, 70.5)
      ..cubicTo(87.4852, 70.5, 85.2, 68.2148, 85.2, 65.4)
      ..cubicTo(85.2, 62.5852, 87.4852, 60.3, 90.3, 60.3)
      ..close();

    final path_76 = Path()
      ..moveTo(64.2089, 35.9261)
      ..lineTo(12.1965, 6.4988)
      ..lineTo(19.6793, -6.7271)
      ..lineTo(71.6918, 22.7001)
      ..close();

    final path_77 = Path()
      ..moveTo(-37.8951, 4.0276)
      ..cubicTo(-23.7092, 7.437, -94.2506, 15.2813, -94.4892, 27.593)
      ..cubicTo(-84.5092, 44.0072, -14.6874, 32.2363, -11.1121, 20.9374)
      ..cubicTo(-28.836, 10.5541, -47.4689, 23.0733, -48.1896, 41.2327)
      ..cubicTo(-51.1115, 45.5219, 15.2099, 80.9757, 7.392, 84.142)
      ..cubicTo(20.4648, 77.7806, -68.9373, -0.1095, -59.9503, -2.7965)
      ..cubicTo(-62.4685, 8.6531, 1.121, 56.2155, 11.0768, 63.7837)
      ..cubicTo(6.8157, 82.9054, -37.6106, 17.3439, -37.5404, 32.9064)
      ..cubicTo(-40.3891, 24.3231, -1.8513, 86.9849, -6.2351, 87.1375)
      ..cubicTo(-18.6668, 74.1978, -26.9411, -5.6742, -30.4447, -2.486)
      ..cubicTo(-40.612, -17.3316, -35.517, 33.9244, -44.6183, 25.3075)
      ..close();

    final path_78 = Path()
      ..moveTo(27.7715, -30.464)
      ..cubicTo(19.2095, -30.2098, 12.1988, -32.0101, 12.1254, -34.4816)
      ..cubicTo(12.0521, -36.9531, 18.9437, -39.1659, 27.5057, -39.42)
      ..cubicTo(36.0676, -39.6741, 43.0784, -37.8739, 43.1518, -35.4024)
      ..cubicTo(43.2251, -32.9309, 36.3334, -30.7181, 27.7715, -30.464)
      ..close();

    final path_79 = Path()
      ..moveTo(11.7914, 130.582)
      ..cubicTo(-3.0058, 146.5305, -12.8881, 144.301, -5.0689, 154.133)
      ..cubicTo(-14.0462, 165.3199, 29.2626, 160.9971, 33.5858, 156.4653)
      ..cubicTo(53.4198, 151.8326, 41.8373, 153.2298, 35.3538, 152.4298)
      ..cubicTo(51.114, 137.4303, -11.6902, 123.6801, -27.4426, 118.097)
      ..cubicTo(-15.0694, 123.535, 24.6645, 101.8815, 10.2861, 91.5787)
      ..cubicTo(22.6189, 100.9602, -23.2299, 151.6042, -38.8267, 144.3173)
      ..close();

    final path_80 = Path()
      ..moveTo(40.4, 84.1)
      ..cubicTo(33.8, 97.6, 22.5, 74.4, 10.4, 61.9)
      ..cubicTo(29.4, 70.5, 99.1, 12.2, 94.2, 13.9)
      ..cubicTo(77.1, 1.9, 87, 15, 92.1, 0.1)
      ..cubicTo(90.6, 0, 46, 93.4, 43.7, 79.8)
      ..cubicTo(49, 84.6, 0, 36, 6.7, 32.6)
      ..cubicTo(4.9, 30.3, 46.3, 24.2, 41.8, 12.6)
      ..cubicTo(35.7, 29.2, 80.6, 39.2, 75, 29.5)
      ..close();

    final path_81 = Path()
      ..moveTo(65.459, 110.179)
      ..cubicTo(67.5478, 93.5193, -113.1506, 76.6327, -125.3813, 98.2538)
      ..cubicTo(-142.3314, 125.2635, -141.0448, 95.5147, -124.8875, 111.114)
      ..cubicTo(-85.5869, 100.7032, -9.543, 172.8482, -12.7046, 197.3929)
      ..cubicTo(11.0166, 197.0108, -11.6275, 104.8092, -41.257, 108.6384)
      ..cubicTo(-35.4788, 155.2805, 38.3409, 83.8984, 11.258, 86.2308)
      ..cubicTo(32.1366, 104.4895, -103.836, 54.7518, -114.0708, 61.1265)
      ..cubicTo(-127.3358, 65.4626, -1.7874, 92.8475, 6.651, 69.8923)
      ..cubicTo(-3.455, 72.5512, -70.4731, 128.6563, -52.3839, 150.3489)
      ..cubicTo(-73.531, 145.6549, -68.3996, 132.949, -58.3682, 157.7628)
      ..cubicTo(-64.6712, 155.6228, -70.3549, 131.0733, -85.6362, 132.0061)
      ..close();

    final path_82 = Path()
      ..moveTo(187.5222, 160.6779)
      ..cubicTo(163.3008, 153.231, 228.7718, 84.7351, 221.5315, 102.9966)
      ..cubicTo(202.2128, 90.1947, 189.6638, 149.0021, 178.1466, 165.7797)
      ..cubicTo(197.8945, 195.3702, 105.6382, 150.8097, 102.0972, 160.8985)
      ..cubicTo(108.3528, 159.7003, 34.9437, 125.2097, 41.9246, 118.0654)
      ..cubicTo(57.0642, 113.3342, 143.0889, 82.147, 139.8288, 62.892)
      ..cubicTo(153.5316, 90.5881, 154.7766, 155.0103, 140.1678, 141.1002)
      ..cubicTo(164.8237, 132.0292, 101.9336, 108.1571, 109.048, 118.1394)
      ..cubicTo(88.2618, 124.5467, 67.1107, 112.7498, 73.5705, 133.2947)
      ..close();

    final path_83 = Path()
      ..moveTo(123.0915, 37.3612)
      ..lineTo(122.1346, 8.5171)
      ..lineTo(170.58, 6.91)
      ..lineTo(171.5368, 35.7541)
      ..close();

    final path_84 = Path()
      ..moveTo(54.1897, -55.3891)
      ..cubicTo(68.7631, -27.0609, 133.3095, 10.3048, 136.091, 4.4069)
      ..cubicTo(134.0103, -10.4169, 63.4288, -41.49, 66.9645, -44.4202)
      ..cubicTo(83.1864, -70.9287, 48.1701, 8.7158, 65.8892, -10.5883)
      ..cubicTo(90.9733, -9.8054, 77.1082, -59.7013, 76.7609, -49.6929)
      ..cubicTo(93.3875, -33.1912, 119.6714, 38.6689, 128.2105, 43.3966)
      ..cubicTo(154.0726, 29.5217, 70.7503, -1.5216, 75.5084, 4.4422)
      ..cubicTo(88.3553, 22.039, 71.0271, -33.2453, 82.8801, -35.821)
      ..close();

    final path_85 = Path()
      ..moveTo(28.7119, 39.7351)
      ..cubicTo(31.0166, 38.611, 34.1707, 40.3291, 35.7511, 43.5693)
      ..cubicTo(37.3315, 46.8096, 36.7434, 50.3529, 34.4388, 51.4769)
      ..cubicTo(32.1341, 52.601, 28.9799, 50.8829, 27.3995, 47.6427)
      ..cubicTo(25.8191, 44.4024, 26.4072, 40.8592, 28.7119, 39.7351)
      ..close();

    final path_86 = Path()
      ..moveTo(36.7735, 45.3033)
      ..lineTo(-4.9244, 58.2109)
      ..lineTo(-18.5193, 14.2929)
      ..lineTo(23.1786, 1.3853)
      ..close();

    final path_87 = Path()
      ..moveTo(66.9619, 3.9465)
      ..cubicTo(79.0302, -15.5688, 145.0645, -30.5116, 139.0062, -42.7772)
      ..cubicTo(117.4286, -65.4293, 133.852, -96.9384, 121.3652, -93.24)
      ..cubicTo(94.6745, -86.0449, 65.7118, -21.8908, 68.4445, -20.0746)
      ..cubicTo(66.1692, -46.3042, 104.7139, -19.8918, 86.7874, -6.3659)
      ..cubicTo(70.0465, -25.7313, 153.3319, -24.511, 157.9361, -6.7072)
      ..cubicTo(166.7455, 10.639, 63.5031, -50.9671, 58.7885, -67.8323)
      ..cubicTo(63.8366, -85.7255, 111.9556, -79.2573, 95.5741, -69.7637)
      ..cubicTo(78.8693, -97.4165, 110.4045, -76.3132, 121.1659, -69.8837)
      ..cubicTo(126.7406, -61.4809, 119.178, -86.0208, 119.4565, -95.2313)
      ..close();

    final path_88 = Path()
      ..moveTo(-21.6433, -9.9949)
      ..cubicTo(-3.0279, -23.1783, -52.4025, 13.9712, -42.3084, 26.5812)
      ..cubicTo(-52.417, 40.0616, 42.8481, -37.1607, 59.416, -33.4302)
      ..cubicTo(59.5216, -13.9897, -0.6304, -27.6473, 11.6004, -8.834)
      ..cubicTo(11.2077, -10.4237, 44.8842, -121.1408, 29.9464, -123.4135)
      ..cubicTo(45.3625, -131.6305, 63.6074, -130.9934, 60.3634, -127.9548)
      ..cubicTo(39.654, -131.8299, -27.6053, -86.3745, -30.2409, -75.0846)
      ..cubicTo(-36.6499, -42.3884, -38.0371, -111.779, -28.6065, -96.2154)
      ..close();

    final path_89 = Path()
      ..moveTo(-47.1721, 0.8581)
      ..cubicTo(-63.8505, 9.6853, 12.8395, 23.5387, 23.8561, 30.5379)
      ..cubicTo(10.3371, 18.4978, -7.1714, 19.7484, 3.1055, 36.0583)
      ..cubicTo(-29.0871, 37.2072, 64.8784, 30.754, 58.8486, 24.123)
      ..cubicTo(43.5893, 27.2355, -13.21, 44.5076, 5.3418, 51.0421)
      ..cubicTo(20.7142, 59.5963, 16.7981, 48.381, 25.76, 40.9687)
      ..cubicTo(42.1948, 36.8639, -24.7721, 32.747, -33.791, 32.0424)
      ..cubicTo(-7.7284, 34.1983, 38.1074, 36.0225, 20.391, 25.1755)
      ..cubicTo(27.9518, 33.1913, 12.5821, 36.8159, 31.2273, 37.6919)
      ..cubicTo(35.2465, 51.1501, 19.1803, 9.7857, 9.1321, -7.2588)
      ..cubicTo(6.3354, -23.0162, -9.0476, -7.792, 2.1596, 4.6362)
      ..close();

    final path_90 = Path()
      ..moveTo(79.1667, -18.1894)
      ..lineTo(93.0195, -57.0926)
      ..cubicTo(96.1832, -65.9773, 101.2237, -72.3103, 104.2684, -71.2261)
      ..lineTo(99.4413, -72.9449)
      ..cubicTo(102.4861, -71.8608, 102.3895, -63.7673, 99.2258, -54.8827)
      ..lineTo(85.373, -15.9795)
      ..cubicTo(82.2093, -7.0948, 77.1689, -0.7618, 74.1241, -1.846)
      ..lineTo(78.9512, -0.1271)
      ..cubicTo(75.9065, -1.2113, 76.003, -9.3047, 79.1667, -18.1894)
      ..close();

    final path_91 = Path()
      ..moveTo(-4.1318, -130.4247)
      ..cubicTo(-7.0688, -126.0558, -67.0341, -111.2778, -53.9368, -99.9447)
      ..cubicTo(-61.5004, -109.8539, -57.7817, -82.1575, -61.0471, -73.8323)
      ..cubicTo(-41.7367, -59.7513, -94.2008, -65.5946, -108.7611, -67.0222)
      ..cubicTo(-116.5275, -54.6447, 60.0287, -114.9788, 40.0506, -115.506)
      ..cubicTo(38.697, -120.9748, 8.1332, -166.8096, 0.3003, -161.6228)
      ..cubicTo(4.4974, -174.6938, -31.4064, -6.6815, -17.1316, -2.7793)
      ..close();

    final path_92 = Path()
      ..moveTo(-4.6115, 139.4897)
      ..lineTo(-26.4351, 168.8753)
      ..lineTo(-66.2645, 139.2954)
      ..lineTo(-44.4409, 109.9098)
      ..close();

    final path_93 = Path()
      ..moveTo(-48.202, 91.5518)
      ..cubicTo(-53.3574, 73.4594, -30.7773, 52.2697, -34.5503, 45.3845)
      ..cubicTo(-51.7218, 37.7195, -85.1894, 8.5559, -82.7655, 3.8102)
      ..cubicTo(-73.8458, -2.6104, -54.8081, 69.1147, -53.504, 59.7961)
      ..cubicTo(-70.5737, 55.9364, -19.0513, 52.8668, -21.6897, 61.9032)
      ..cubicTo(-22.9133, 72.6363, -31.5494, 52.8023, -36.0241, 44.6639)
      ..cubicTo(-30.581, 35.5636, -54.5052, 15.9862, -56.1859, 30.7765)
      ..cubicTo(-54.6834, 9.8283, -34.3273, 13.0245, -47.1498, 4.2303)
      ..cubicTo(-31.7078, 17.7656, -34.3995, 20.8252, -33.302, 13.9208)
      ..cubicTo(-31.173, 12.0513, -4.1032, 82.9126, -14.3952, 81.3263)
      ..close();

    final path_94 = Path()
      ..moveTo(15.9, 89.3)
      ..cubicTo(6.3, 97, 60.9, 13.1, 71.6, 25.8)
      ..cubicTo(52.1, 43.3, 76.1, 50.3, 61.5, 45.7)
      ..cubicTo(61.5, 29.7, 41.6, 38.7, 36.4, 50.4)
      ..cubicTo(48.7, 46.2, 14.4, 70.8, 1.3, 57.5)
      ..cubicTo(10.2, 43.9, 20.3, 28.4, 8.4, 23.6)
      ..cubicTo(0, 9.1, 76.9, 9.3, 91.3, 9.1)
      ..cubicTo(100, 20, 57.7, 0, 66.3, 2.1)
      ..cubicTo(49.1, 0, 63.3, 31.3, 68.5, 33.8)
      ..cubicTo(75.3, 38.6, 64.7, 56.4, 55.6, 59.2)
      ..close();

    final path_95 = Path()
      ..moveTo(2.9476, 100.4807)
      ..lineTo(8.7135, 128.0808)
      ..lineTo(-27.4654, 135.639)
      ..lineTo(-33.2314, 108.0388)
      ..close();

    final path_96 = Path()
      ..moveTo(-40.1731, 225.345)
      ..cubicTo(-40.1594, 225.4323, -40.2032, 225.5117, -40.2708, 225.5223)
      ..cubicTo(-40.3385, 225.5329, -40.4044, 225.4707, -40.4181, 225.3834)
      ..cubicTo(-40.4318, 225.2962, -40.388, 225.2168, -40.3204, 225.2062)
      ..cubicTo(-40.2527, 225.1956, -40.1868, 225.2578, -40.1731, 225.345)
      ..close();

    final path_97 = Path()
      ..moveTo(37.5, 14.8)
      ..cubicTo(38.4934, 14.8, 39.3, 15.6066, 39.3, 16.6)
      ..cubicTo(39.3, 17.5934, 38.4934, 18.4, 37.5, 18.4)
      ..cubicTo(36.5066, 18.4, 35.7, 17.5934, 35.7, 16.6)
      ..cubicTo(35.7, 15.6066, 36.5066, 14.8, 37.5, 14.8)
      ..close();

    final path_98 = Path()
      ..moveTo(85.3, 41.9)
      ..cubicTo(88.1148, 41.9, 90.4, 44.1852, 90.4, 47)
      ..cubicTo(90.4, 49.8148, 88.1148, 52.1, 85.3, 52.1)
      ..cubicTo(82.4852, 52.1, 80.2, 49.8148, 80.2, 47)
      ..cubicTo(80.2, 44.1852, 82.4852, 41.9, 85.3, 41.9)
      ..close();

    final path_99 = Path()
      ..moveTo(23.2958, 34.324)
      ..lineTo(19.9635, 32.7345)
      ..cubicTo(15.2231, 30.4735, 14.6575, 21.7547, 18.7014, 13.2767)
      ..lineTo(10.2935, 30.9042)
      ..cubicTo(14.3373, 22.4262, 21.4689, 17.3788, 26.2093, 19.6398)
      ..lineTo(29.5417, 21.2293)
      ..cubicTo(34.2821, 23.4903, 34.8476, 32.2091, 30.8038, 40.6871)
      ..lineTo(39.2117, 23.0596)
      ..cubicTo(35.1679, 31.5376, 28.0362, 36.585, 23.2958, 34.324)
      ..close();

    final path_100 = Path()
      ..moveTo(31.8184, 25.3561)
      ..lineTo(30.7735, 25.0386)
      ..cubicTo(23.1882, 22.734, 18.2104, 16.9773, 19.6645, 12.1914)
      ..lineTo(18.4319, 16.2482)
      ..cubicTo(19.886, 11.4623, 27.2249, 9.4477, 34.8102, 11.7523)
      ..lineTo(35.855, 12.0697)
      ..cubicTo(43.4404, 14.3743, 48.4182, 20.131, 46.9641, 24.917)
      ..lineTo(48.1967, 20.8601)
      ..cubicTo(46.7426, 25.6461, 39.4037, 27.6607, 31.8184, 25.3561)
      ..close();

    final path_101 = Path()
      ..moveTo(27.1799, 165.5906)
      ..cubicTo(27.2162, 165.6052, 27.2158, 165.6911, 27.179, 165.7822)
      ..cubicTo(27.1422, 165.8733, 27.0828, 165.9353, 27.0465, 165.9206)
      ..cubicTo(27.0102, 165.9059, 27.0106, 165.8201, 27.0474, 165.729)
      ..cubicTo(27.0842, 165.6379, 27.1435, 165.5759, 27.1799, 165.5906)
      ..close();

    final path_102 = Path()
      ..moveTo(48.6, 27.8)
      ..lineTo(46, 27.8)
      ..cubicTo(54.941, 27.8, 62.2, 35.059, 62.2, 44)
      ..lineTo(62.2, 30.7)
      ..cubicTo(62.2, 39.641, 54.941, 46.9, 46, 46.9)
      ..lineTo(48.6, 46.9)
      ..cubicTo(39.659, 46.9, 32.4, 39.641, 32.4, 30.7)
      ..lineTo(32.4, 44)
      ..cubicTo(32.4, 35.059, 39.659, 27.8, 48.6, 27.8)
      ..close();

    final path_103 = Path()
      ..moveTo(80.4697, 149.2342)
      ..cubicTo(96.1023, 151.8502, 106.3509, 168.5731, 103.3417, 186.555)
      ..cubicTo(100.3326, 204.5369, 85.1979, 217.0121, 69.5654, 214.3961)
      ..cubicTo(53.9329, 211.7802, 43.6843, 195.0573, 46.6934, 177.0753)
      ..cubicTo(49.7026, 159.0934, 64.8372, 146.6182, 80.4697, 149.2342)
      ..close();

    final path_104 = Path()
      ..moveTo(61.3609, 140.1131)
      ..cubicTo(70.4232, 127.7158, 52.8291, 114.0117, 53.758, 119.8008)
      ..cubicTo(29.5149, 108.859, 81.4618, 93.852, 101.1433, 101.5306)
      ..cubicTo(127.4161, 98.0506, 45.0107, 106.1824, 56.9041, 93.1828)
      ..cubicTo(46.9388, 85.5905, 140.3019, 75.6694, 134.7899, 82.1695)
      ..cubicTo(120.527, 80.2672, 41.0086, 98.801, 47.5683, 87.3561)
      ..cubicTo(50.6434, 86.3405, 122.2297, 78.6304, 136.5835, 64.2968)
      ..close();

    final path_105 = Path()
      ..moveTo(145.0272, -84.7888)
      ..cubicTo(140.9695, -88.063, 140.3334, -94.0155, 143.6075, -98.0732)
      ..cubicTo(146.8817, -102.131, 152.8342, -102.7671, 156.892, -99.4929)
      ..cubicTo(160.9497, -96.2188, 161.5858, -90.2662, 158.3117, -86.2085)
      ..cubicTo(155.0375, -82.1508, 149.0849, -81.5147, 145.0272, -84.7888)
      ..close();

    final path_106 = Path()
      ..moveTo(155.6291, 145.3027)
      ..cubicTo(144.7143, 134.3357, 186.9644, 91.2255, 201.2357, 88.9263)
      ..cubicTo(190.8187, 91.198, 160.4574, 34.1711, 154.5421, 21.8128)
      ..cubicTo(155.23, 17.1274, 69.6476, 89.5923, 68.4043, 104.2562)
      ..cubicTo(97.8966, 108.1202, 127.4683, 80.5045, 125.3801, 88.6103)
      ..cubicTo(130.5229, 108.7083, 86.3, 93.1624, 99.4423, 96.1939)
      ..cubicTo(86.534, 102.9213, 202.8795, 84.0272, 187.2715, 78.1807)
      ..close();

    final path_107 = Path()
      ..moveTo(199.9924, 106.5457)
      ..cubicTo(206.2388, 101.2857, 215.3313, 101.7905, 220.2841, 107.6722)
      ..cubicTo(225.237, 113.5539, 224.1867, 122.5995, 217.9403, 127.8595)
      ..cubicTo(211.6938, 133.1195, 202.6014, 132.6148, 197.6486, 126.7331)
      ..cubicTo(192.6957, 120.8514, 193.746, 111.8057, 199.9924, 106.5457)
      ..close();

    final path_108 = Path()
      ..moveTo(114.9471, 98.7228)
      ..lineTo(118.2795, 99.7863)
      ..cubicTo(126.0822, 102.2764, 129.6133, 113.0832, 126.16, 123.9039)
      ..lineTo(130.3164, 110.8801)
      ..cubicTo(126.8631, 121.7008, 117.7246, 128.4641, 109.9219, 125.974)
      ..lineTo(106.5895, 124.9105)
      ..cubicTo(98.7868, 122.4203, 95.2557, 111.6136, 98.709, 100.7928)
      ..lineTo(94.5526, 113.8167)
      ..cubicTo(98.0059, 102.996, 107.1444, 96.2326, 114.9471, 98.7228)
      ..close();

    final path_109 = Path()
      ..moveTo(1.4901, -67.8776)
      ..lineTo(-52.5771, -75.5725)
      ..lineTo(-43.4473, -139.7221)
      ..lineTo(10.6199, -132.0272)
      ..close();

    final path_110 = Path()
      ..moveTo(56.5871, 133.996)
      ..lineTo(84.6387, 149.2902)
      ..lineTo(78.2721, 160.9674)
      ..lineTo(50.2205, 145.6732)
      ..close();

    final path_111 = Path()
      ..moveTo(60.5591, 142.6757)
      ..lineTo(89.5007, 202.8118)
      ..lineTo(64.0705, 215.0505)
      ..lineTo(35.1289, 154.9145)
      ..close();

    final path_112 = Path()
      ..moveTo(-0.3935, 21.1177)
      ..lineTo(-46.7788, 23.0618)
      ..cubicTo(-49.0783, 23.1582, -51.0076, 21.7456, -51.0846, 19.9094)
      ..lineTo(-52.4605, -12.9178)
      ..cubicTo(-52.5374, -14.7541, -50.733, -16.3231, -48.4336, -16.4195)
      ..lineTo(-2.0483, -18.3636)
      ..cubicTo(0.2512, -18.46, 2.1805, -17.0474, 2.2575, -15.2112)
      ..lineTo(3.6334, 17.616)
      ..cubicTo(3.7103, 19.4523, 1.9059, 21.0213, -0.3935, 21.1177)
      ..close();

    final path_113 = Path()
      ..moveTo(147.8351, 50.1007)
      ..lineTo(180.4831, 22.2166)
      ..cubicTo(181.654, 21.2166, 183.0341, 20.9076, 183.5632, 21.527)
      ..lineTo(192.6165, 32.1271)
      ..cubicTo(193.1456, 32.7465, 192.6245, 34.0614, 191.4536, 35.0614)
      ..lineTo(158.8055, 62.9455)
      ..cubicTo(157.6346, 63.9455, 156.2545, 64.2545, 155.7254, 63.6351)
      ..lineTo(146.6721, 53.035)
      ..cubicTo(146.143, 52.4156, 146.6641, 51.1007, 147.8351, 50.1007)
      ..close();

    final path_114 = Path()
      ..moveTo(67.2112, 97.1677)
      ..cubicTo(69.4132, 105.2169, 63.0582, 113.9794, 53.0287, 116.7232)
      ..cubicTo(42.9991, 119.4669, 33.0687, 115.1596, 30.8667, 107.1104)
      ..cubicTo(28.6647, 99.0612, 35.0196, 90.2987, 45.0492, 87.5549)
      ..cubicTo(55.0787, 84.8112, 65.0092, 89.1185, 67.2112, 97.1677)
      ..close();

    final path_115 = Path()
      ..moveTo(46.3288, 54.7761)
      ..cubicTo(58.5305, 73.6453, 47.7685, 46.2244, 47.8623, 46.9037)
      ..cubicTo(60.6993, 55.8442, 129.1504, 100.5554, 116.3087, 96.9467)
      ..cubicTo(120.0493, 113.1744, 94.7808, 120.6128, 108.7352, 118.4055)
      ..cubicTo(122.8229, 121.6138, 124.4557, 90.5064, 136.0287, 84.0098)
      ..cubicTo(151.7385, 78.1547, 77.9412, 130.8508, 76.3944, 117.5539)
      ..cubicTo(65.28, 97.9215, 109.1774, 72.2611, 104.6606, 74.2344)
      ..cubicTo(99.0525, 96.7072, 116.9665, 123.3082, 116.3847, 114.7754)
      ..cubicTo(117.0279, 124.1456, 142.4807, 93.4351, 133.5072, 102.3972)
      ..cubicTo(140.3786, 113.9439, 51.4124, 70.1289, 55.2712, 67.5788)
      ..cubicTo(68.5328, 80.5111, 54.3435, 31.54, 63.0134, 17.2367)
      ..close();

    final path_116 = Path()
      ..moveTo(30.4688, 203.7142)
      ..cubicTo(19.9766, 185.0813, -9.2287, 206.6864, -7.3262, 224.1286)
      ..cubicTo(-10.3278, 238.4598, -3.3469, 192.6884, 6.9083, 199.9214)
      ..cubicTo(-25.165, 201.9457, -15.7827, 141.4065, -20.9797, 134.7858)
      ..cubicTo(-29.1736, 151.3119, -86.0983, 162.8344, -88.9349, 173.8586)
      ..cubicTo(-106.8876, 154.7912, 65.7625, 163.4962, 58.5784, 160.4887)
      ..cubicTo(47.6145, 179.3403, -88.5885, 173.3273, -72.1619, 159.3313)
      ..cubicTo(-71.1374, 180.8347, 28.6223, 178.3816, 36.0153, 172.9246)
      ..cubicTo(14.6694, 175.802, 5.4512, 218.4442, 11.8811, 206.999)
      ..close();

    final path_117 = Path()
      ..moveTo(-12.9869, 94.2559)
      ..cubicTo(-35.0072, 94.7174, -8.042, 91.5197, -13.2121, 102.855)
      ..cubicTo(16.6563, 90.8486, -4.9942, 51.6744, 4.1742, 48.2387)
      ..cubicTo(8.6725, 40.043, -6.9555, 68.0395, -14.7926, 76.1665)
      ..cubicTo(-34.6303, 74.3215, 20.7135, 34.9651, 10.4895, 42.6965)
      ..cubicTo(22.5356, 47.9277, -49.4159, 148.1881, -60.3345, 161.4295)
      ..cubicTo(-48.9216, 145.8196, 72.0341, 33.686, 59.6428, 34.1316)
      ..cubicTo(69.933, 22.3761, 33.3853, 65.8335, 13.4369, 77.2188)
      ..close();

    final path_118 = Path()
      ..moveTo(105.9043, -22.438)
      ..cubicTo(140.7763, -25.1208, 88.3754, 37.2462, 80.5253, 48.9178)
      ..cubicTo(84.6019, 73.4176, 34.4739, 32.2878, 26.8233, 32.4949)
      ..cubicTo(42.3527, 27.2348, 169.1447, -74.6571, 173.0864, -65.9335)
      ..cubicTo(169.5458, -39.7918, 225.1716, 32.8297, 224.4962, 37.0002)
      ..cubicTo(204.4213, 63.0771, 27.0692, 24.5612, 55.1596, 29.2812)
      ..cubicTo(72.1233, 33.1091, 108.4921, 112.9723, 104.9629, 121.1363)
      ..cubicTo(100.4055, 122.2101, 102.1539, 108.5871, 120.2821, 89.9507)
      ..cubicTo(129.8191, 66.6396, 96.0966, 52.3723, 93.8995, 45.2462)
      ..cubicTo(66.0557, 70.3132, 103.0564, 24.1293, 99.0292, 5.5869)
      ..cubicTo(107.1931, -1.1118, 73.3692, 63.3679, 52.8009, 57.5546)
      ..close();

    final path_119 = Path()
      ..moveTo(-33.5024, 38.3213)
      ..cubicTo(-30.2682, 57.0621, 31.1321, 84.41, 27.4966, 85.3926)
      ..cubicTo(10.192, 88.9413, -6.7076, 19.5036, 2.9931, 25.048)
      ..cubicTo(-15.8569, 14.5525, 36.7999, 62.0042, 34.2869, 55.125)
      ..cubicTo(38.2477, 73.9277, -71.0676, 16.4679, -65.4393, 12.1592)
      ..cubicTo(-62.6018, 20.3955, 12.4418, 47.597, 15.271, 64.3183)
      ..cubicTo(29.1733, 76.8315, -80.0212, 24.9723, -80.4748, 26.4996)
      ..cubicTo(-103.7553, 29.52, -29.6669, 86.3582, -19.8141, 87.8912)
      ..cubicTo(-1.6846, 104.9535, -5.0319, 58.3058, -20.0311, 46.6277)
      ..close();

    final path_120 = Path()
      ..moveTo(165.4507, -84.1513)
      ..cubicTo(164.4866, -85.586, 164.775, -87.4706, 166.0943, -88.3572)
      ..cubicTo(167.4136, -89.2437, 169.2675, -88.7987, 170.2316, -87.3639)
      ..cubicTo(171.1957, -85.9291, 170.9073, -84.0445, 169.588, -83.158)
      ..cubicTo(168.2687, -82.2714, 166.4148, -82.7165, 165.4507, -84.1513)
      ..close();

    final path_121 = Path()
      ..moveTo(-54.1207, 1.283)
      ..lineTo(-64.4258, 18.7775)
      ..cubicTo(-68.1648, 25.1251, -79.3143, 25.499, -89.3084, 19.6121)
      ..lineTo(-82.1672, 23.8186)
      ..cubicTo(-92.1613, 17.9316, -97.2396, 7.9987, -93.5006, 1.6511)
      ..lineTo(-83.1956, -15.8434)
      ..cubicTo(-79.4565, -22.191, -68.307, -22.565, -58.3129, -16.678)
      ..lineTo(-65.4541, -20.8845)
      ..cubicTo(-55.46, -14.9975, -50.3817, -5.0646, -54.1207, 1.283)
      ..close();

    final path_122 = Path()
      ..moveTo(-48.0409, 59.7098)
      ..cubicTo(-77.9319, 60.6455, -38.9361, 8.2, -52.2998, 6.1184)
      ..cubicTo(-41.1442, 21.7812, -14.4201, 14.5034, -0.4755, 26.9914)
      ..cubicTo(12.5183, 32.0709, -88.5126, 64.6826, -75.1037, 73.6883)
      ..cubicTo(-66.3494, 61.6473, -5.2034, 35.1212, 4.5261, 25.4902)
      ..cubicTo(-17.1941, 24.7133, -55.617, 75.0501, -47.2129, 59.9348)
      ..cubicTo(-60.9545, 34.1551, -42.6438, 39.845, -40.7721, 40.5918)
      ..cubicTo(-25.1297, 49.0127, -53.7644, -3.2172, -42.873, -6.2165);

    final path_123 = Path()
      ..moveTo(139.7081, 110.4808)
      ..cubicTo(138.7167, 94.2841, 109.0482, -40.2071, 107.1635, -29.3181)
      ..cubicTo(108.4607, -13.5718, 91.2097, 100.5824, 111.9767, 107.2748)
      ..cubicTo(99.2767, 81.5727, 176.0305, 62.7938, 178.6173, 63.2357)
      ..cubicTo(199.5236, 66.211, 189.3728, 62.5714, 191.9071, 63.4369)
      ..cubicTo(199.7631, 66.0064, 172.2382, 38.9525, 181.4535, 48.1254)
      ..cubicTo(166.4698, 27.025, 59.7398, 46.5982, 69.7179, 36.9399)
      ..cubicTo(50.8305, 30.3465, 60.5984, 29.0108, 69.1685, 28.6979)
      ..cubicTo(60.7132, 12.816, 114.7503, 67.0314, 132.1849, 66.9119)
      ..close();

    final path_124 = Path()
      ..moveTo(109.6668, 45.6645)
      ..cubicTo(89.2395, 45.8037, 102.2162, -22.2561, 113.5984, -22.2309)
      ..cubicTo(108.0437, -42.1477, 94.6749, 71.3911, 112.3744, 62.7751)
      ..cubicTo(89.1336, 62.3404, 113.9653, 44.7229, 107.1693, 30.0802)
      ..cubicTo(94.6457, 45.9257, 49.8997, 77.6653, 61.1947, 70.3269)
      ..cubicTo(49.8997, 77.6653, 88.0758, 16.709, 87.7461, 1.6867)
      ..cubicTo(113.0873, -1.7809, 38.4225, 13.1106, 31.1921, 26.7819)
      ..cubicTo(17.3682, 39.2036, 62.045, 87.4653, 75.4476, 95.0573)
      ..cubicTo(93.1649, 104.7738, 60.1208, 21.6294, 50.6274, 20.0754)
      ..cubicTo(43.6446, 6.6388, 109.6939, 17.5306, 96.7367, 19.4572)
      ..cubicTo(102.7032, -3.2057, 45.9551, 4.2627, 44.2834, 26.1508)
      ..close();

    final path_125 = Path()
      ..moveTo(113.5978, 186.5815)
      ..cubicTo(125.6236, 163.9924, 62.6967, 69.5938, 48.7513, 73.5266)
      ..cubicTo(56.713, 69.4685, 127.4006, 109.2376, 119.0409, 127.2825)
      ..cubicTo(99.833, 121.731, 38.2224, 129.9465, 33.9651, 142.6641)
      ..cubicTo(35.3881, 124.87, 113.7618, 118.59, 124.3672, 123.6972)
      ..cubicTo(111.1788, 116.5555, 74.5159, 197.2493, 78.2066, 196.5345)
      ..cubicTo(66.336, 191.6648, 47.427, 141.7579, 34.2085, 126.0336)
      ..cubicTo(23.8021, 116.4416, 25.8203, 200.5863, 40.7355, 185.4513)
      ..cubicTo(41.1884, 198.9277, 129.777, 70.999, 125.2684, 75.6576)
      ..cubicTo(118.4395, 70.7615, 74.3419, 190.5122, 84.4834, 182.6709)
      ..cubicTo(96.5057, 200.3505, 68.263, 84.6297, 81.6726, 71.1796)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_20, paint23Stroke);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_21, paint25Stroke);
    canvas.drawPath(path_22, paint26Fill);
    canvas.drawPath(path_23, paint27Fill);
    canvas.drawPath(path_24, paint28Fill);
    canvas.drawPath(path_25, paint29Fill);
    canvas.drawPath(path_26, paint30Stroke);
    canvas.drawPath(path_27, paint31Fill);
    canvas.drawPath(path_28, paint32Fill);
    canvas.drawPath(path_29, paint33Fill);
    canvas.drawPath(path_30, paint34Fill);
    canvas.drawPath(path_31, paint35Stroke);
    canvas.drawPath(path_32, paint36Stroke);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint38Stroke);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Stroke);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Stroke);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Stroke);
    canvas.drawPath(path_44, paint48Stroke);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_47, paint52Stroke);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_49, paint54Stroke);
    canvas.drawPath(path_50, paint55Stroke);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_51, paint57Stroke);
    canvas.drawPath(path_52, paint58Fill);
    canvas.drawPath(path_53, paint59Fill);
    canvas.drawPath(path_53, paint60Stroke);
    canvas.drawPath(path_54, paint61Fill);
    canvas.drawPath(path_55, paint62Fill);
    canvas.drawPath(path_56, paint63Fill);
    canvas.drawPath(path_57, paint64Fill);
    canvas.drawPath(path_58, paint65Fill);
    canvas.drawPath(path_59, paint66Fill);
    canvas.drawPath(path_60, paint67Fill);
    canvas.drawPath(path_61, paint68Fill);
    canvas.drawPath(path_62, paint69Fill);
    canvas.drawPath(path_63, paint70Stroke);
    canvas.drawPath(path_64, paint71Fill);
    canvas.drawPath(path_65, paint72Stroke);
    canvas.drawPath(path_66, paint73Fill);
    canvas.drawPath(path_67, paint74Fill);
    canvas.drawPath(path_68, paint75Stroke);
    canvas.drawPath(path_69, paint76Fill);
    canvas.drawPath(path_70, paint77Fill);
    canvas.drawPath(path_71, paint78Stroke);
    canvas.drawPath(path_72, paint79Fill);
    canvas.drawPath(path_73, paint80Fill);
    canvas.drawPath(path_74, paint81Stroke);
    canvas.drawPath(path_75, paint82Fill);
    canvas.drawPath(path_76, paint83Fill);
    canvas.drawPath(path_77, paint84Fill);
    canvas.drawPath(path_78, paint76Fill);
    canvas.drawPath(path_79, paint85Fill);
    canvas.drawPath(path_80, paint86Stroke);
    canvas.drawPath(path_81, paint87Stroke);
    canvas.drawPath(path_82, paint88Stroke);
    canvas.drawPath(path_83, paint89Stroke);
    canvas.drawPath(path_84, paint90Stroke);
    canvas.drawPath(path_85, paint91Fill);
    canvas.drawPath(path_86, paint92Fill);
    canvas.drawPath(path_87, paint93Stroke);
    canvas.drawPath(path_88, paint94Fill);
    canvas.drawPath(path_89, paint95Stroke);
    canvas.drawPath(path_90, paint96Stroke);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Stroke);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_96, paint102Fill);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint104Fill);
    canvas.drawPath(path_99, paint105Fill);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Stroke);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Fill);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint112Stroke);
    canvas.drawPath(path_107, paint113Fill);
    canvas.drawPath(path_108, paint114Fill);
    canvas.drawPath(path_108, paint115Stroke);
    canvas.drawPath(path_109, paint116Stroke);
    canvas.drawPath(path_110, paint117Fill);
    canvas.drawPath(path_111, paint118Stroke);
    canvas.drawPath(path_112, paint119Fill);
    canvas.drawPath(path_113, paint120Stroke);
    canvas.drawPath(path_114, paint121Fill);
    canvas.drawPath(path_115, paint122Fill);
    canvas.drawPath(path_116, paint123Stroke);
    canvas.drawPath(path_117, paint124Stroke);
    canvas.drawPath(path_118, paint8Fill);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Stroke);
    canvas.saveLayer(null, paint132Fill);
    canvas.drawPath(path_126, paint133Fill);
    canvas.drawPath(path_127, paint133Fill);
    canvas.drawPath(path_128, paint133Fill);
    canvas.drawPath(path_129, paint133Fill);
    canvas.drawPath(path_130, paint133Fill);
    canvas.drawPath(path_131, paint133Fill);
    canvas.drawPath(path_132, paint133Fill);
    canvas.drawPath(path_133, paint133Fill);
    canvas.drawPath(path_134, paint133Fill);
    canvas.drawPath(path_135, paint133Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen480Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
