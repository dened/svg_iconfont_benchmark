// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen378}
/// Gen378 widget.
/// {@endtemplate}
class Gen378 extends StatelessWidget {
  /// {@macro Gen378}
  const Gen378({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen378Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen378Painter}
/// Custom painter for [Gen378].
/// {@endtemplate}
class Gen378Painter extends CustomPainter {
  /// {@macro Gen378Painter}
  const Gen378Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen378.svgSize.width,
      size.height / Gen378.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen378.svgSize.width * scale) / 2;
    final dy = (size.height - Gen378.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen378.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(145.9237, 2.4015),
      const Offset(152.3423, -5.6662),
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
      const Offset(98.691, 114.1096),
      const Offset(102.4097, 127.1948),
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
      const Offset(160.8264, 106.7095),
      const Offset(197.302, 93.9288),
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
      const Offset(-71.1716, 40.9409),
      const Offset(-123.7931, 43.6126),
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
      const Offset(36.1289, 2.9747),
      const Offset(37.7584, -11.8293),
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
      const Offset(-101.2217, 14.19),
      const Offset(-128.0206, 13.7459),
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
      const Offset(-3.434, -41.0485),
      const Offset(-41.3944, -64.8989),
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
    paint0Fill.color = const Color(0x60ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x5b7af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x5eea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7788e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 5.5492;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.7;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xc17af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x6dea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xdb2923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff51dae1);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 8.6324;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa86de548);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x9e7af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8c5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x5b51dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff88e665);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 9.0529;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff6de548);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 6.997;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd15ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7f7af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 6.2541;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x44c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff7af5ab);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.2488;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x4fc31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.9807;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc951dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb788e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x912923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x9eea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.397;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc4c31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x706de548);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.757;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xccc31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x87b5e873);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6dd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xc988e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7c6de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x6d5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6bea342e);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xddc31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffb5e873);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 4.18;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 8.0576;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xaadabe86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff7af5ab);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.8;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.381;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff6de548);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.61;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader1;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7f6de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9988e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc92923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xdb7af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd62923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd32923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.3545;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7288e665);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x8cea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader2;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff7af5ab);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 3.0232;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.8041;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 6.7885;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc6b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6d81b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.1904;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xadd552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe288e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7288e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff5ae2a0);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.1862;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xba7af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5b2923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6d2923d7);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xe0d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8e5ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.0588;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffc31d86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.1863;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9bb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff88e665);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 2.6337;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff2923d7);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.6165;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.5918;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.9368;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xba81b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff7af5ab);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.7;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x5b6de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff5ae2a0);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.2202;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.0359;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 3.514;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff2923d7);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 8.2119;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe56de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9ec31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x8488e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff5ae2a0);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.6;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd1d552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xbfd552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 0.9804;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 1.9649;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xbf5ae2a0);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.99;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffc31d86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 2.9886;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xff5ae2a0);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 1.0839;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x7c7af5ab);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x9381b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader3;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff2923d7);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.974;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff88e665);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.83;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x9bdabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x68c31d86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader4;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff7af5ab);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 7.3258;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff81b927);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.6239;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x932923d7);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xe8c31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff2923d7);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 2.2205;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x42ea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x63dabe86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xa088e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader5;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x6d88e665);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x87c31d86);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader6;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff5ae2a0);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 1.1259;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x13000000);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xff000000);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(61.9, 86.4)
      ..cubicTo(48.1, 88.2, 14, 100, 2.8, 97.5)
      ..cubicTo(0, 87.7, 32, 38.1, 41.4, 32.6)
      ..cubicTo(35.9, 45.4, 50, 77.5, 49.3, 69.3)
      ..cubicTo(52.6, 55.2, 16.6, 66.7, 23.1, 74.4)
      ..cubicTo(5.6, 91.5, 16.5, 74.1, 19.3, 62.8)
      ..cubicTo(17.3, 74.9, 23.6, 50.8, 17.6, 40.7)
      ..cubicTo(3.6, 43.3, 76.2, 89.7, 72.6, 78.4)
      ..cubicTo(54.1, 63.6, 90, 77.4, 91.7, 65.8)
      ..cubicTo(75.4, 78, 40.1, 86.9, 52.9, 76.1)
      ..close();

    final path_1 = Path()
      ..moveTo(-112.1936, -140.1844)
      ..cubicTo(-112.1916, -143.9622, -74.6981, -9.0059, -92.6923, -32.2761)
      ..cubicTo(-69.0911, -2.833, 13.3746, -30.6102, -2.9581, -25.726)
      ..cubicTo(9.1818, -38.1044, -29.9242, -79.0253, -25.6876, -71.6556)
      ..cubicTo(-51.123, -85.6509, -115.7431, -61.6653, -117.4269, -59.0395)
      ..cubicTo(-98.6493, -62.7829, -25.9434, -96.796, -9.9452, -84.0249)
      ..cubicTo(-5.276, -66.5667, -121.9625, -80.649, -103.827, -76.6415)
      ..cubicTo(-130.869, -80.1469, -121.2682, -56.7537, -122.3166, -61.3212)
      ..cubicTo(-97.8798, -27.2455, -128.4039, -69.9024, -106.1632, -58.1518)
      ..close();

    final path_2 = Path()
      ..moveTo(145.8338, -1.5575)
      ..cubicTo(145.7842, -3.7425, 147.2223, -5.55, 149.0431, -5.5913)
      ..cubicTo(150.864, -5.6326, 152.3825, -3.8922, 152.4321, -1.7072)
      ..cubicTo(152.4817, 0.4778, 151.0437, 2.2853, 149.2228, 2.3266)
      ..cubicTo(147.402, 2.368, 145.8834, 0.6275, 145.8338, -1.5575)
      ..close();

    final path_3 = Path()
      ..moveTo(-2.7192, 32.9955)
      ..cubicTo(-10.6632, 37.7276, -89.5215, 25.7967, -104.2621, 24.6123)
      ..cubicTo(-82.6666, 14.2413, -52.5742, 14.9737, -40.1577, 22.2362)
      ..cubicTo(-24.3281, 16.1113, -55.117, 50.6386, -31.631, 43.0456)
      ..cubicTo(-12.1243, 34.0139, -6.0522, 12.0606, -17.8081, 7.0439)
      ..cubicTo(-22.7562, 3.8281, -41.9198, 8.6636, -31.3034, 8.4882)
      ..cubicTo(-58.5806, 9.1276, -61.1685, 61.2548, -59.5236, 53.2417)
      ..cubicTo(-75.4189, 73.0336, 24.3019, -50.4945, 17.638, -32.7289)
      ..cubicTo(37.7017, -33.8454, -15.5736, -42.2847, -26.4387, -50.4932)
      ..cubicTo(-44.9776, -34.1713, -112.5607, 9.3916, -107.0989, -2.3062)
      ..cubicTo(-86.1076, -21.3685, -35.8178, 38.8134, -27.0035, 42.2265)
      ..close();

    final path_4 = Path()
      ..moveTo(-15.6071, 180.9265)
      ..cubicTo(-17.6715, 184.4094, -14.6363, 105.3516, 2.8987, 105.036)
      ..cubicTo(-10.1292, 129.034, -3.3278, 219.2867, -23.7249, 211.6914)
      ..cubicTo(-55.801, 201.5235, -19.7852, 172.8809, -25.1476, 175.3606)
      ..cubicTo(2.8327, 158.4464, 48.3808, 165.9093, 25.6972, 152.9859)
      ..cubicTo(2.1582, 184.5811, 94.8747, 178.4022, 71.0149, 204.2052)
      ..cubicTo(101.2733, 212.1448, 21.2068, 104.9372, 32.9022, 105.1709)
      ..cubicTo(18.2376, 126.9133, 28.4937, 137.2104, 9.1987, 130.7834)
      ..cubicTo(-13.0162, 161.3439, -37.0566, 77.0359, -52.9796, 97.8004)
      ..cubicTo(-84.2003, 79.8269, -7.2508, 182.3328, 10.1362, 159.0106)
      ..cubicTo(-1.8635, 143.3034, -90.1469, 132.291, -90.698, 140.8851)
      ..close();

    final path_5 = Path()
      ..moveTo(108.7157, 43.6948)
      ..cubicTo(99.7858, 43.802, 44.6475, 102.5725, 37.5233, 122.4893)
      ..cubicTo(41.8635, 130.0358, 48.6265, 67.8996, 48.5601, 68.5887)
      ..cubicTo(40.9007, 79.9146, 32.8899, 139.1994, 31.3408, 136.2929)
      ..cubicTo(51.5175, 126.4248, 26.8128, 134.3481, 23.4254, 126.82)
      ..cubicTo(13.8146, 123.9718, 33.2275, 139.4689, 40.9156, 137.6282)
      ..cubicTo(40.3062, 140.2958, 47.4955, 90.0031, 46.6696, 88.7873)
      ..cubicTo(38.3011, 85.0753, 56.312, 120.4188, 46.3139, 126.5381)
      ..cubicTo(31.033, 137.7171, 72.8677, 93.1882, 67.6227, 88.0735)
      ..cubicTo(87.7217, 74.0616, 106.0552, 14.4827, 100.5124, 24.7152)
      ..cubicTo(79.5152, 37.0825, 40.773, 86.3065, 35.1926, 105.4147)
      ..close();

    final path_6 = Path()
      ..moveTo(74.3, 74.3)
      ..cubicTo(66.6, 77.1, 2.6, 31.9, 2.5, 33.1)
      ..cubicTo(5.4, 24.2, 34.9, 61.9, 36.1, 52)
      ..cubicTo(44.9, 63.4, 16, 20.9, 12.1, 27.3)
      ..cubicTo(23.5, 27, 38.1, 67.1, 43.8, 65.1)
      ..cubicTo(43, 46.6, 30.2, 51, 26.7, 36.5)
      ..cubicTo(38.9, 24, 21.9, 85, 36.9, 84.3)
      ..cubicTo(55.9, 91.1, 11.1, 90.3, 9.5, 80.3)
      ..cubicTo(10.2, 71.6, 46.8, 1.7, 44.8, 7.3)
      ..close();

    final path_7 = Path()
      ..moveTo(121.1713, 112.944)
      ..cubicTo(126.8599, 129.3147, 122.317, 139.6491, 139.9905, 133.8944)
      ..cubicTo(126.2528, 113.1037, 190.3081, 175.0032, 182.3081, 172.9659)
      ..cubicTo(189.1446, 180.4434, 207.75, 152.9302, 189.4686, 162.2376)
      ..cubicTo(207.5399, 179.3546, 123.8208, 174.6997, 128.0402, 186.5)
      ..cubicTo(137.8204, 163.4719, 88.2766, 97.7422, 103.6735, 113.1084)
      ..cubicTo(120.5193, 98.1602, 167.0579, 184.5116, 154.4996, 189.3555)
      ..cubicTo(150.9634, 175.5527, 180.6501, 111.2414, 190.5373, 100.5987)
      ..close();

    final path_8 = Path()
      ..moveTo(-12.3205, 82.3333)
      ..lineTo(-27.2767, 87.8955)
      ..cubicTo(-37.9771, 91.8749, -48.6488, 89.7698, -51.093, 83.1975)
      ..lineTo(-57.7148, 65.392)
      ..cubicTo(-60.1591, 58.8197, -53.4561, 50.253, -42.7558, 46.2736)
      ..lineTo(-27.7996, 40.7114)
      ..cubicTo(-17.0992, 36.732, -6.4275, 38.8371, -3.9833, 45.4094)
      ..lineTo(2.6385, 63.2149)
      ..cubicTo(5.0828, 69.7872, -1.6202, 78.3539, -12.3205, 82.3333)
      ..close();

    final path_9 = Path()
      ..moveTo(37.4193, 71.9321)
      ..lineTo(63.4871, 130.2074)
      ..cubicTo(64.4463, 132.3516, 63.026, 135.0761, 60.3176, 136.2876)
      ..lineTo(48.5749, 141.5404)
      ..cubicTo(45.8664, 142.752, 42.8888, 141.9948, 41.9296, 139.8506)
      ..lineTo(15.8618, 81.5752)
      ..cubicTo(14.9027, 79.431, 16.3229, 76.7066, 19.0314, 75.495)
      ..lineTo(30.7741, 70.2423)
      ..cubicTo(33.4825, 69.0307, 36.4602, 69.7879, 37.4193, 71.9321)
      ..close();

    final path_10 = Path()
      ..moveTo(48.1541, -45.4769)
      ..cubicTo(48.6879, -37.4351, 40.4105, -113.38, 49.0177, -93.6121)
      ..cubicTo(39.7118, -93.3333, 98.0218, -10.7155, 102.5189, -18.6999)
      ..cubicTo(104.1598, -16.165, -2.9247, -121.2092, -7.5475, -127.2172)
      ..cubicTo(-35.6366, -136.0751, 2.4386, -147.7924, 5.6939, -128.3289)
      ..cubicTo(20.4663, -118.5586, 0.1516, -179.5584, 13.9314, -154.5367)
      ..cubicTo(19.9314, -156.9364, -19.8913, -172.1419, -12.7951, -163.8059)
      ..cubicTo(14.4585, -153.1418, -13.8395, -161.5481, -3.9266, -142.141)
      ..cubicTo(-21.3224, -165.283, 20.1792, -168.3333, 4.5151, -186.892)
      ..cubicTo(-8.0701, -182.6373, 45.1411, -155.9005, 40.6475, -160.1605);

    final path_11 = Path()
      ..moveTo(102.5951, 39.661)
      ..cubicTo(107.6414, 38.9248, 112.336, 42.4241, 113.0722, 47.4704)
      ..cubicTo(113.8084, 52.5167, 110.3091, 57.2113, 105.2628, 57.9474)
      ..cubicTo(100.2166, 58.6836, 95.5219, 55.1844, 94.7858, 50.1381)
      ..cubicTo(94.0496, 45.0918, 97.5489, 40.3972, 102.5951, 39.661)
      ..close();

    final path_12 = Path()
      ..moveTo(4.0844, 59.6841)
      ..lineTo(6.0769, 114.0225)
      ..lineTo(-10.1572, 114.6178)
      ..lineTo(-12.1497, 60.2793)
      ..close();

    final path_13 = Path()
      ..moveTo(220.5562, -24.5273)
      ..cubicTo(202.4386, -28.2291, 179.794, -44.0343, 173.395, -35.2947)
      ..cubicTo(159.4603, -28.6915, 87.448, -20.5196, 86.9636, -24.5096)
      ..cubicTo(86.9597, -42.872, 108.9197, 21.409, 127.866, -2.8111)
      ..cubicTo(105.1669, 6.6765, 114.5224, -14.7704, 129.186, -9.7117)
      ..cubicTo(161.1203, -18.446, 198.4395, -29.6087, 217.0615, -31.2354)
      ..cubicTo(214.2894, -16.6109, 189.2763, -3.23, 193.5927, -7.7647)
      ..cubicTo(213.5004, -34.0278, 131.6818, 16.3451, 120.3899, 7.8158)
      ..cubicTo(91.8803, 35.5135, 129.7233, -43.7, 147.2528, -56.4769)
      ..close();

    final path_14 = Path()
      ..moveTo(87.3942, 19.7674)
      ..cubicTo(83.8887, 57.6189, 107.961, 74.2874, 103.1616, 68.0389)
      ..cubicTo(77.5847, 48.0784, 220.334, -15.9929, 219.2357, -39.4805)
      ..cubicTo(242.3151, -57.7028, 264.0403, 55.8998, 252.2298, 71.3491)
      ..cubicTo(248.4535, 78.4101, 237.4855, -15.3676, 269.6974, -22.9909)
      ..cubicTo(280.3644, -8.179, 161.1008, 24.2249, 164.9374, 59.5095)
      ..cubicTo(185.3688, 81.7577, 221.2517, 94.228, 239.0502, 82.025)
      ..cubicTo(248.5588, 78.258, 203.4532, 65.9272, 222.8013, 59.5227)
      ..cubicTo(214.7522, 25.8215, 128.9492, -45.0674, 120.7495, -29.3681)
      ..cubicTo(93.0512, -18.6195, 138.548, 32.6859, 114.0544, 43.6283)
      ..cubicTo(81.7372, 31.1518, 122.6302, 36.0652, 97.294, 39.2236)
      ..close();

    final path_15 = Path()
      ..moveTo(-12.2352, -13.7997)
      ..cubicTo(-20.7772, -8.6198, 14.7255, 16.7239, 22.1841, 32.4636)
      ..cubicTo(-4.1572, 31.9233, 76.2745, -111.7049, 69.6753, -128.9601)
      ..cubicTo(44.4851, -126.8614, 113.8477, -88.2238, 105.3536, -80.2179)
      ..cubicTo(90.536, -53.6629, -1.3308, -42.7614, 26.2417, -54.4276)
      ..cubicTo(6.8275, -50.9938, 2.4751, -137.9704, -10.7955, -144.1279)
      ..cubicTo(20.9261, -159.0482, -33.9515, -54.754, -56.6755, -37.7223)
      ..close();

    final path_16 = Path()
      ..moveTo(-103.8661, 2.4943)
      ..cubicTo(-129.0781, 21.8148, -115.5401, 13.8415, -112.3844, 5.428)
      ..cubicTo(-78.8597, -9.3299, -94.8424, 35.9662, -81.3272, 13.0094)
      ..cubicTo(-77.8622, -8.7824, -63.0769, 9.1073, -55.0611, -2.825)
      ..cubicTo(-80.8566, -6.1573, -128.4567, 92.9275, -112.4434, 78.6418)
      ..cubicTo(-113.4453, 53.5321, -61.5276, 4.1425, -48.5403, -1.1636)
      ..cubicTo(-66.5871, 35.4521, -0.917, 54.2369, -11.0566, 61.6628)
      ..cubicTo(-17.2038, 65.5886, -110.7782, 37.9218, -137.9084, 45.2397)
      ..cubicTo(-145.2694, 47.2001, 16.4423, 36.7925, 1.715, 53.5163)
      ..close();

    final path_17 = Path()
      ..moveTo(-16.6514, 119.6796)
      ..cubicTo(-17.0242, 121.4488, -18.3871, 122.6618, -19.6929, 122.3866)
      ..cubicTo(-20.9988, 122.1114, -21.7563, 120.4516, -21.3834, 118.6824)
      ..cubicTo(-21.0106, 116.9132, -19.6477, 115.7002, -18.3419, 115.9754)
      ..cubicTo(-17.036, 116.2506, -16.2785, 117.9104, -16.6514, 119.6796)
      ..close();

    final path_18 = Path()
      ..moveTo(19.2156, 17.8566)
      ..cubicTo(11.3884, 23.2765, -1.5843, 18.1192, -9.7357, 6.347)
      ..cubicTo(-17.8872, -5.4252, -18.1504, -19.383, -10.3231, -24.8028)
      ..cubicTo(-2.4959, -30.2226, 10.4768, -25.0654, 18.6282, -13.2932)
      ..cubicTo(26.7797, -1.521, 27.0429, 12.4368, 19.2156, 17.8566)
      ..close();

    final path_19 = Path()
      ..moveTo(158.6408, 21.5556)
      ..cubicTo(141.6926, -0.9376, 68.6794, 47.3604, 45.2217, 50.6866)
      ..cubicTo(41.112, 32.2395, 72.7777, 40.5194, 77.7293, 47.377)
      ..cubicTo(51.588, 63.5165, 79.2661, 67.8614, 65.7689, 55.0363)
      ..cubicTo(50.6934, 43.7763, 78.2849, 41.0521, 90.9864, 54.2549)
      ..cubicTo(75.5874, 37.204, 152.5861, 45.4106, 138.7873, 61.519)
      ..cubicTo(151.4205, 51.2091, 117.6124, 16.9045, 105.3384, 12.3573)
      ..cubicTo(84.7351, -2.4562, 78.2412, -56.4878, 78.6413, -37.2123)
      ..cubicTo(73.9595, -29.2783, 106.283, -28.0712, 125.9257, -37.0462)
      ..cubicTo(114.0778, -64.6414, 68.4372, -6.1422, 86.6957, -24.4843)
      ..close();

    final path_20 = Path()
      ..moveTo(172.9893, -64.6601)
      ..cubicTo(170.007, -67.1761, 67.3338, -22.7304, 55.9153, -46.1418)
      ..cubicTo(74.6992, -26.2471, 149.2621, -60.5118, 169.3084, -65.0099)
      ..cubicTo(164.7534, -52.6542, 178.6143, 21.7557, 171.7117, 15.1827)
      ..cubicTo(182.4993, 13.6108, 112.3605, -63.1161, 113.3625, -47.3288)
      ..cubicTo(90.6936, -59.0786, 88.6746, -72.3828, 77.0118, -56.7)
      ..cubicTo(88.7627, -69.0602, 95.0049, 40.614, 105.7662, 34.1867)
      ..cubicTo(105.7182, 18.8545, 122.7247, -102.3823, 114.5654, -91.5896)
      ..close();

    final path_21 = Path()
      ..moveTo(-39.2957, -95.2249)
      ..cubicTo(-26.3439, -119.5861, 16.7224, -67.2366, 22.8603, -88.503)
      ..cubicTo(13.3608, -108.2449, -36.1322, -89.3211, -30.0972, -78.5844)
      ..cubicTo(-26.4928, -65.7845, -10.4205, -116.7804, -6.251, -119.7372)
      ..cubicTo(13.7522, -98.6778, 45.8459, -134.0977, 39.4185, -136.289)
      ..cubicTo(25.7349, -138.0073, -5.8989, -63.9545, -11.2153, -83.6077)
      ..cubicTo(-2.1512, -87.859, 90.186, -90.3395, 81.1365, -101.155)
      ..cubicTo(99.535, -72.1482, 103.9375, -27.6049, 86.0781, -36.9452)
      ..cubicTo(93.3884, -39.0742, 25.8638, -100.0183, 35.478, -118.7976)
      ..close();

    final path_22 = Path()
      ..moveTo(99.7, 93.9)
      ..cubicTo(80.1, 77.5, 14.2, 18.4, 27.5, 18.8)
      ..cubicTo(41.3, 35, 95, 55.6, 88.3, 41.3)
      ..cubicTo(96.1, 38.2, 95.3, 20.3, 99.9, 27.3)
      ..cubicTo(90, 36.4, 79.1, 79.3, 87.3, 79.3)
      ..cubicTo(82.7, 96.4, 29.4, 30.5, 43.1, 37.6)
      ..cubicTo(54, 26.5, 21.4, 77.7, 13.4, 78.2)
      ..cubicTo(24, 77.4, 100, 100, 87.9, 94.1)
      ..cubicTo(100, 79.3, 0.3, 18.6, 5.9, 32.5)
      ..close();

    final path_23 = Path()
      ..moveTo(-40.0869, 97.395)
      ..cubicTo(-32.4252, 83.2248, -53.2231, 96.9616, -44.0683, 105.9734)
      ..cubicTo(-31.1175, 122.0328, -34.8648, 77.8694, -40.4031, 88.7273)
      ..cubicTo(-40.6373, 109.5215, -61.4001, 67.4254, -50.6686, 77.0676)
      ..cubicTo(-50.8303, 80.9177, -7.3001, 144.3391, -2.8783, 133.6371)
      ..cubicTo(-2.0767, 117.7511, 8.8739, 126.8923, 7.7041, 134.4595)
      ..cubicTo(9.7843, 133.5117, -35.9503, 145.7246, -41.2389, 134.4394)
      ..cubicTo(-32.7861, 122.4334, -34.8412, 168.4383, -38.241, 155.6908)
      ..cubicTo(-44.6824, 137.0597, -5.476, 123.9479, -10.0224, 119.995)
      ..cubicTo(-10.3268, 124.6641, -14.3302, 61.0572, -8.8191, 70.1591)
      ..cubicTo(-15.8116, 57.7136, 5.1062, 163.2196, 8.9712, 161.507)
      ..close();

    final path_24 = Path()
      ..moveTo(22.6, 21.4)
      ..cubicTo(42.1, 5.9, 51.5, 32.5, 65.6, 34.4)
      ..cubicTo(68.3, 20.8, 100, 7.7, 92.1, 0.5)
      ..cubicTo(74.6, 4.3, 72.2, 35.2, 73.6, 37.4)
      ..cubicTo(63.8, 53.1, 87.6, 41.2, 93.3, 49.2)
      ..cubicTo(79.6, 45.8, 52.9, 33.5, 47.4, 33.1)
      ..cubicTo(44.9, 50.5, 17.4, 0, 9.3, 1.9)
      ..cubicTo(6.5, 5.7, 79.4, 99.7, 66.4, 86.8)
      ..cubicTo(48.3, 79.2, 24.2, 73.1, 17.8, 80.1)
      ..cubicTo(23.6, 68.2, 85, 40.2, 90.7, 46.2)
      ..cubicTo(81.3, 43.1, 53.7, 62.5, 63.5, 69.9);

    final path_25 = Path()
      ..moveTo(110.3536, 87.2525)
      ..cubicTo(108.1128, 98.8013, 102.8088, 71.0017, 102.0844, 74.8789)
      ..cubicTo(95.7553, 60.2031, 68.5775, 95.2908, 64.0946, 91.8405)
      ..cubicTo(64.0169, 91.1697, 98.9049, 115.8486, 97.9972, 116.7886)
      ..cubicTo(87.9007, 116.9648, 102.442, 102.9329, 110.5397, 109.2606)
      ..cubicTo(107.1331, 122.09, 112.8672, 53.5195, 118.3297, 52.584)
      ..cubicTo(112.5153, 56.046, 93.8487, 98.4622, 96.5513, 109.5887)
      ..close();

    final path_26 = Path()
      ..moveTo(4.5, 68.6)
      ..lineTo(48.3, 68.6)
      ..lineTo(48.3, 79.8)
      ..lineTo(4.5, 79.8)
      ..close();

    final path_27 = Path()
      ..moveTo(216.9264, -82.9832)
      ..cubicTo(235.0388, -72.5429, 231.1113, 27.5901, 228.5694, 25.7093)
      ..cubicTo(205.335, 3.2663, 121.3554, 39.1386, 105.0215, 8.2934)
      ..cubicTo(99.2814, -3.6729, 170.129, 74.6002, 184.2935, 85.3953)
      ..cubicTo(153.3458, 98.0388, 72.6684, 19.3585, 70.3651, 21.1546)
      ..cubicTo(46.8334, 40.9908, 222.7506, 8.7032, 200.6084, 8.8342)
      ..cubicTo(176.5001, -30.9051, 100.4075, -103.949, 108.8038, -114.1614)
      ..cubicTo(105.873, -115.3427, 191.6155, 62.4506, 194.2376, 61.743)
      ..cubicTo(219.4543, 92.7434, 201.6977, 46.6643, 206.3677, 75.6104)
      ..cubicTo(194.5475, 108.6002, 193.2861, 84.3754, 177.4942, 85.7945)
      ..close();

    final path_28 = Path()
      ..moveTo(-37.9239, 61.1841)
      ..cubicTo(-45.6674, 82.0756, -0.7679, 3.8981, 10.8913, 5.5091)
      ..cubicTo(2.1431, 18.8843, -48.8175, 66.3494, -54.4788, 65.3139)
      ..cubicTo(-65.0106, 77.8075, -17.2778, 18.515, 0.4953, 11.1799)
      ..cubicTo(21.9743, 3.1666, -53.0111, 45.0562, -50.1086, 46.898)
      ..cubicTo(-30.29, 34.279, -19.4968, 25.9322, -33.0316, 33.4026)
      ..cubicTo(-39.9962, 47.6594, -21.6131, 23.2532, -12.7708, 28.5946)
      ..cubicTo(-1.0899, 29.9389, 2.5177, 54.7588, -10.4802, 64.4586)
      ..cubicTo(-11.3931, 74.9508, -64.8993, 66.8698, -56.4005, 70.5471)
      ..cubicTo(-55.6997, 50.1519, 19.4511, 10.6438, 11.2131, 7.4399)
      ..cubicTo(15.3258, 10.5912, -24.4312, 19.6367, -14.3638, 9.9111)
      ..close();

    final path_29 = Path()
      ..moveTo(-140.9699, 92.1834)
      ..cubicTo(-115.8892, 66.7467, -43.236, 87.8546, -59.8597, 100.1965)
      ..cubicTo(-37.5956, 114.262, 9.3935, 20.0692, 2.5126, 21.9868)
      ..cubicTo(8.2322, 15.7304, -64.8533, 90.499, -76.2921, 65.6804)
      ..cubicTo(-85.4828, 26.6485, -18.7186, -5.1794, -22.7044, -8.2315)
      ..cubicTo(-53.4628, -24.3808, -101.4549, 7.6118, -98.7468, 31.2765)
      ..cubicTo(-102.5087, 29.7011, -26.7952, 115.7886, -5.5015, 115.9887)
      ..cubicTo(-14.6552, 107.0679, -55.7114, 34.6301, -70.0663, 38.7024)
      ..cubicTo(-78.2121, 36.427, -131.3096, 35.585, -112.6372, 40.0709)
      ..cubicTo(-109.5054, 4.3062, -99.2663, 129.0674, -98.072, 151.8759)
      ..close();

    final path_30 = Path()
      ..moveTo(239.895, -66.8652)
      ..cubicTo(218.0914, -61.5328, 217.2849, 137.6079, 238.2758, 134.8294)
      ..cubicTo(273.1638, 121.9608, 153.3701, 11.0588, 147.5343, -14.3434)
      ..cubicTo(133.445, -16.9038, 261.2534, -56.6607, 256.8286, -56.453)
      ..cubicTo(249.1792, -77.9235, 173.5824, 108.3673, 161.6759, 137.3856)
      ..cubicTo(160.1081, 146.2883, 218.5248, 67.882, 215.3943, 46.7918)
      ..cubicTo(175.7995, 41.314, 154.9861, 50.1624, 166.4626, 26.4716)
      ..cubicTo(134.5841, 18.8382, 244.4585, -46.743, 221.7888, -47.9676)
      ..close();

    final path_31 = Path()
      ..moveTo(87.3858, 68.4918)
      ..lineTo(99.6177, 85.0224)
      ..lineTo(71.5776, 105.771)
      ..lineTo(59.3457, 89.2404)
      ..close();

    final path_32 = Path()
      ..moveTo(3.3433, -6.6172)
      ..cubicTo(3.8022, -24.9289, 5.0888, -7.777, 6.3528, -30.8023)
      ..cubicTo(-3.8414, -43.8669, 2.7198, 8.6023, 8.024, 2.8764)
      ..cubicTo(9.6719, 25.8654, -6.6067, -135.0625, -13.3534, -118.3694)
      ..cubicTo(-18.653, -111.7817, 0.3466, -128.146, -4.7195, -124.6789)
      ..cubicTo(-11.3701, -134.5487, 41.9818, -36.805, 43.1267, -31.1965)
      ..cubicTo(42.8127, -51.5221, 30.2838, -33.3799, 35.8713, -16.019)
      ..cubicTo(32.3072, 10.7925, -15.6715, -92.5095, -11.9111, -80.7082)
      ..cubicTo(-4.9663, -105.0029, 6.6492, -37.0314, -2.274, -44.3241)
      ..cubicTo(2.2834, -49.3067, 28.5163, 8.1327, 28.5099, -1.5235)
      ..close();

    final path_33 = Path()
      ..moveTo(79.9, 3.2)
      ..cubicTo(75, 0, 86.2, 86.3, 85.5, 91)
      ..cubicTo(82.8, 79.2, 41.3, 6.8, 41.2, 6.6)
      ..cubicTo(49.1, 1, 95.7, 76.7, 93.2, 77.6)
      ..cubicTo(87.1, 64.5, 38.1, 7.7, 25.7, 13.5)
      ..cubicTo(28, 19.1, 91, 2.1, 98.5, 13.5)
      ..cubicTo(81.1, 23.6, 81.7, 3.9, 70.3, 13.2)
      ..cubicTo(64.7, 24.5, 80.4, 0, 85.6, 2.8)
      ..cubicTo(67.2, 7.8, 100, 32.5, 96.2, 27.1)
      ..close();

    final path_34 = Path()
      ..moveTo(-111.2929, 85.7264)
      ..cubicTo(-90.5548, 103.2554, -77.7324, 115.3297, -89.2048, 101.8326)
      ..cubicTo(-89.2035, 120.5833, -31.2752, 71.3745, -31.9484, 76.0559)
      ..cubicTo(-4.003, 72.6337, -74.4135, 8.4106, -75.4358, 21.6528)
      ..cubicTo(-90.1773, 22.1745, -7.7858, 79.9282, 13.8422, 72.3698)
      ..cubicTo(36.0709, 76.7858, -90.2151, 89.6255, -105.5919, 95.3975)
      ..cubicTo(-112.8099, 92.5288, -69.9389, 6.573, -71.8385, -0.2543)
      ..close();

    final path_35 = Path()
      ..moveTo(66.8518, 15.2785)
      ..cubicTo(98.5816, 6.5431, 94.777, 37.6955, 99.5363, 44.4311)
      ..cubicTo(69.6357, 62.6692, 180.7336, 6.104, 199.4916, -9.0114)
      ..cubicTo(213.4012, 13.4697, 211.2457, -13.7207, 195.5183, -9.6549)
      ..cubicTo(211.5467, 8.5013, 151.6769, 14.7537, 158.1709, 15.1571)
      ..cubicTo(172.5464, 39.14, 114.6497, 44.1559, 98.3782, 25.312)
      ..cubicTo(110.6981, 23.6767, 124.4042, -9.5028, 127.3933, -10.445)
      ..cubicTo(119.9928, -18.3863, 181.1196, 90.1914, 192.539, 94.1156)
      ..close();

    final path_36 = Path()
      ..moveTo(89.2, 71.2)
      ..cubicTo(90.5798, 71.2, 91.7, 72.3202, 91.7, 73.7)
      ..cubicTo(91.7, 75.0798, 90.5798, 76.2, 89.2, 76.2)
      ..cubicTo(87.8202, 76.2, 86.7, 75.0798, 86.7, 73.7)
      ..cubicTo(86.7, 72.3202, 87.8202, 71.2, 89.2, 71.2)
      ..close();

    final path_37 = Path()
      ..moveTo(23.9375, 110.4579)
      ..lineTo(45.6626, 149.4902)
      ..lineTo(16.2776, 165.8456)
      ..lineTo(-5.4474, 126.8133)
      ..close();

    final path_38 = Path()
      ..moveTo(15.8139, 178.85)
      ..cubicTo(16.121, 179.418, 16.1043, 180.023, 15.7766, 180.2002)
      ..cubicTo(15.4489, 180.3774, 14.9335, 180.0601, 14.6263, 179.4921)
      ..cubicTo(14.3192, 178.9241, 14.3359, 178.319, 14.6636, 178.1418)
      ..cubicTo(14.9913, 177.9647, 15.5067, 178.282, 15.8139, 178.85)
      ..close();

    final path_39 = Path()
      ..moveTo(37.4806, -12.9878)
      ..cubicTo(35.6986, -20.5017, 37.2826, -13.5294, 41.2487, -2.9922)
      ..cubicTo(35.0649, -23.2907, 51.1601, -83.2588, 50.3505, -92.7533)
      ..cubicTo(56.2202, -117.9899, 53.8401, -88.267, 53.395, -68.8088)
      ..cubicTo(61.2818, -94.0637, 90.1131, -16.5869, 91.3444, -25.6653)
      ..cubicTo(75.0589, -47.9213, 82.7028, -65.3489, 88.0023, -66.4063)
      ..cubicTo(92.8057, -59.4322, 70.2446, -118.5366, 79.1205, -115.7139)
      ..cubicTo(84.355, -122.329, 50.7743, 3.349, 50.6648, 7.4799)
      ..cubicTo(52.7147, 11.5601, 78.4082, -36.8041, 69.1748, -44.8248)
      ..close();

    final path_40 = Path()
      ..moveTo(46.1, 24.7)
      ..cubicTo(44.3, 8.5, 33.9, 20.1, 43.8, 34.6)
      ..cubicTo(41.4, 51.4, 73.4, 1.7, 59.6, 0.8)
      ..cubicTo(77.8, 17.8, 87.5, 20.6, 92, 8.5)
      ..cubicTo(100, 0, 25.4, 33.2, 15.6, 46)
      ..cubicTo(28.6, 32.2, 84.4, 83, 77, 87.9)
      ..cubicTo(70, 93.9, 79.2, 25.7, 91.4, 27.3)
      ..cubicTo(95.4, 34.9, 100, 76.9, 92.4, 67.8)
      ..cubicTo(85.4, 54.7, 87.6, 33, 87.1, 45.7)
      ..close();

    final path_41 = Path()
      ..moveTo(92.8091, 10.697)
      ..cubicTo(73.6456, 18.3264, 161.8199, 72.8846, 147.1, 86.8051)
      ..cubicTo(135.9995, 68.1963, 119.2688, -18.0296, 138.0517, -28.2104)
      ..cubicTo(147.8075, -44.5674, 124.0654, 113.5251, 148.789, 103.5155)
      ..cubicTo(139.984, 90.5046, 156.2007, 9.7489, 153.8996, 14.3949)
      ..cubicTo(134.5747, 30.2447, 47.5853, 40.4272, 31.2881, 57.4817)
      ..cubicTo(41.5435, 74.8311, 158.6429, 70.1899, 141.5958, 86.6229)
      ..cubicTo(128.3695, 76.2837, 219.9286, 54.1424, 225.9022, 32.0113)
      ..cubicTo(213.4641, 14.7165, 92.0937, 9.3277, 93.3424, 32.8784)
      ..cubicTo(99.0175, 7.7671, 112.901, 136.1063, 127.2013, 116.4343);

    final path_42 = Path()
      ..moveTo(-41.9686, 91.0348)
      ..cubicTo(-69.1055, 97.1538, 12.6796, 137.1747, 4.5509, 134.6911)
      ..cubicTo(31.4778, 116.7583, 86.2195, 84.7897, 81.259, 78.6538)
      ..cubicTo(87.6238, 79.2427, 26.9415, 76.6998, 31.9799, 65.3855)
      ..cubicTo(41.7974, 56.2868, -31.6661, 95.5257, -50.8457, 101.4044)
      ..cubicTo(-69.1055, 97.1538, 21.6889, 133.7505, 25.963, 119.9837)
      ..cubicTo(29.2427, 134.1954, 59.0431, 41.4853, 74.5149, 45.9114)
      ..cubicTo(91.1085, 55.5287, 106.3108, 116.926, 90.8117, 122.6208)
      ..cubicTo(68.5184, 134.2287, -13.8582, 90.1749, -22.2309, 107.5196)
      ..close();

    final path_43 = Path()
      ..moveTo(19.6, 6.5)
      ..lineTo(25.9, 6.5)
      ..cubicTo(30.0946, 6.5, 33.5, 9.9054, 33.5, 14.1)
      ..lineTo(33.5, 33.9)
      ..cubicTo(33.5, 38.0946, 30.0946, 41.5, 25.9, 41.5)
      ..lineTo(19.6, 41.5)
      ..cubicTo(15.4054, 41.5, 12, 38.0946, 12, 33.9)
      ..lineTo(12, 14.1)
      ..cubicTo(12, 9.9054, 15.4054, 6.5, 19.6, 6.5)
      ..close();

    final path_44 = Path()
      ..moveTo(47.5613, -22.889)
      ..lineTo(9.3172, -51.6035)
      ..lineTo(26.0473, -73.8859)
      ..lineTo(64.2914, -45.1714)
      ..close();

    final path_45 = Path()
      ..moveTo(73, 2.5)
      ..cubicTo(53, 12, 14, 25.4, 6.5, 27.7)
      ..cubicTo(0, 16.1, 51.3, 28.9, 66.1, 25.7)
      ..cubicTo(66.9, 45.4, 20, 77.1, 34.7, 63.2)
      ..cubicTo(43.7, 47.8, 89.6, 38.1, 98.1, 38.4)
      ..cubicTo(100, 24.5, 61.6, 74.2, 48.7, 61.4)
      ..cubicTo(41.5, 79.5, 46.7, 34.8, 46.3, 20.1)
      ..cubicTo(35.2, 19.5, 61.7, 14.9, 54.3, 6.3);

    final path_46 = Path()
      ..moveTo(103.0121, 117.6338)
      ..cubicTo(105.397, 119.5788, 106.2301, 122.5105, 104.8715, 124.1764)
      ..cubicTo(103.5128, 125.8423, 100.4735, 125.6157, 98.0886, 123.6706)
      ..cubicTo(95.7038, 121.7255, 94.8706, 118.7939, 96.2293, 117.128)
      ..cubicTo(97.588, 115.4621, 100.6273, 115.6887, 103.0121, 117.6338)
      ..close();

    final path_47 = Path()
      ..moveTo(59, 40.6)
      ..cubicTo(58.7, 50.6, 49.7, 90.3, 62.6, 77.6)
      ..cubicTo(64.4, 70.1, 100, 10.5, 95.1, 7.6)
      ..cubicTo(100, 27.5, 48.3, 47.7, 45.3, 55.5)
      ..cubicTo(28.5, 71.9, 14.6, 67, 7.5, 73.9)
      ..cubicTo(22.3, 62.4, 29.2, 87.3, 28.1, 79.7)
      ..cubicTo(22, 77.4, 34.5, 45.3, 49.4, 53.8)
      ..close();

    final path_48 = Path()
      ..moveTo(203.8614, 63.0277)
      ..lineTo(214.4798, 19.7976)
      ..lineTo(230.0402, 23.6197)
      ..lineTo(219.4219, 66.8497)
      ..close();

    final path_49 = Path()
      ..moveTo(-58.941, 63.6954)
      ..cubicTo(-61.2422, 63.4169, -62.9504, 61.8674, -62.7532, 60.2374)
      ..cubicTo(-62.5559, 58.6073, -60.5274, 57.51, -58.2262, 57.7885)
      ..cubicTo(-55.9249, 58.067, -54.2167, 59.6165, -54.414, 61.2465)
      ..cubicTo(-54.6113, 62.8766, -56.6397, 63.9739, -58.941, 63.6954)
      ..close();

    final path_50 = Path()
      ..moveTo(-5.4241, 153.3471)
      ..cubicTo(-5.4456, 153.5357, -5.5949, 153.6738, -5.7572, 153.6553)
      ..cubicTo(-5.9195, 153.6369, -6.0338, 153.4687, -6.0123, 153.2801)
      ..cubicTo(-5.9908, 153.0914, -5.8416, 152.9533, -5.6793, 152.9718)
      ..cubicTo(-5.517, 152.9903, -5.4026, 153.1584, -5.4241, 153.3471)
      ..close();

    final path_51 = Path()
      ..moveTo(106.2171, 58.9039)
      ..cubicTo(103.8194, 54.7796, 82.4597, 94.2641, 76.2725, 100.2363)
      ..cubicTo(74.033, 97.9894, 76.0815, 79.7313, 64.7841, 76.9011)
      ..cubicTo(63.0318, 83.9592, 151.8356, 58.2797, 139.3366, 65.0379)
      ..cubicTo(126.4633, 78.1741, 118.1884, 39.5901, 111.2468, 34.5455)
      ..cubicTo(119.4033, 22.7061, 96.5873, 100.399, 92.0561, 103.1513)
      ..cubicTo(93.8417, 103.7527, 136.4897, 26.521, 128.2271, 29.237)
      ..cubicTo(122.9788, 17.821, 78.8921, 104.1866, 84.1588, 95.974)
      ..cubicTo(84.6419, 100.3987, 84.3733, 111.1769, 87.7295, 108.145)
      ..cubicTo(90.9526, 101.1346, 106.1152, 70.3519, 121.1701, 69.5954)
      ..cubicTo(113.623, 67.5873, 137.114, 55.6527, 124.7022, 55.0574)
      ..close();

    final path_52 = Path()
      ..moveTo(53.6695, 32.8809)
      ..cubicTo(58.9409, 36.6342, 29.118, 60.8123, 26.679, 59.6134)
      ..cubicTo(23.6317, 61.6672, 30.9569, 63.1916, 30.4517, 71.3079)
      ..cubicTo(34.8154, 66.6403, 25.7423, 57.1973, 27.4018, 60.1253)
      ..cubicTo(21.8032, 49.9421, 36.3535, 43.3485, 28.2284, 44.2297)
      ..cubicTo(37.9633, 47.2065, 31.4456, 5.9355, 23.0891, 0.8104)
      ..cubicTo(20.7111, 6.5896, 1.0734, 0.0853, 4.4399, -2.474)
      ..cubicTo(10.0291, 10.5424, 12.0942, 16.2216, 20.9441, 17.586)
      ..close();

    final path_53 = Path()
      ..moveTo(39.7055, 137.5788)
      ..cubicTo(17.5732, 145.3602, 108.4838, 119.56, 100.6241, 127.9318)
      ..cubicTo(107.2854, 123.3479, 67.2097, 114.6812, 54.2856, 114.1733)
      ..cubicTo(33.3099, 128.3351, 30.5655, 116.3012, 19.6104, 112.0524)
      ..cubicTo(33.2953, 103.2835, 58.8728, 146.6619, 52.0877, 150.1081)
      ..cubicTo(39.1555, 130.7645, 139.5735, 120.2373, 131.3146, 109.8437)
      ..cubicTo(135.2502, 105.564, 161.9789, 89.0229, 167.7892, 85.7054)
      ..cubicTo(129.7776, 97.036, 77.2026, 58.787, 69.7257, 70.3842)
      ..cubicTo(82.8006, 58.9411, 167.853, 135.2457, 190.4706, 144.8223)
      ..cubicTo(164.7527, 129.0288, 93.5122, 70.3322, 109.5931, 69.809)
      ..cubicTo(145.6792, 64.6704, 73.0166, 152.5183, 50.6761, 151.0577)
      ..close();

    final path_54 = Path()
      ..moveTo(131.9952, 113.18)
      ..cubicTo(118.8043, 111.4369, 147.7908, 29.4607, 139.1537, 23.9705)
      ..cubicTo(139.5858, 42.3688, 162.3768, 58.7448, 173.1108, 73.6594)
      ..cubicTo(168.5469, 51.8082, 144.9836, 79.7256, 157.0826, 78.6887)
      ..cubicTo(165.7633, 71.1459, 180.6139, 106.62, 174.7621, 99.0095)
      ..cubicTo(177.703, 116.2354, 103.0691, 137.8306, 105.9515, 135.2425)
      ..cubicTo(100.2722, 130.4378, 122.5911, 92.6272, 111.1939, 81.0978)
      ..cubicTo(121.2529, 95.4348, 168.7899, 33.9875, 170.4445, 43.8186)
      ..cubicTo(155.6022, 38.927, 103.0392, 61.0357, 103.401, 55.6571)
      ..cubicTo(92.2802, 37.6293, 152.0446, 135.2946, 157.0054, 130.3532)
      ..cubicTo(167.4749, 111.3257, 127.8519, 55.8105, 120.6518, 53.1614)
      ..close();

    final path_55 = Path()
      ..moveTo(7.2624, 48.8857)
      ..cubicTo(18.7265, 33.2441, -33.5712, 31.2716, -21.5338, 12.3209)
      ..cubicTo(-7.2204, -5.7974, -86.9179, 85.4493, -70.3631, 87.4627)
      ..cubicTo(-39.1692, 70.5697, -109.4462, 115.188, -95.1179, 115.8648)
      ..cubicTo(-74.0777, 134.116, -72.0192, 98.0043, -49.847, 99.6805)
      ..cubicTo(-20.0329, 101.8835, -9.0327, 78.3337, -5.9026, 104.5772)
      ..cubicTo(6.4079, 100.5299, 12.0901, 41.4283, 25.2919, 19.4672)
      ..close();

    final path_56 = Path()
      ..moveTo(175.0814, 95.3299)
      ..cubicTo(182.9489, 89.0493, 191.121, 86.1859, 193.3192, 88.9396)
      ..cubicTo(195.5174, 91.6932, 190.9146, 99.0278, 183.0471, 105.3083)
      ..cubicTo(175.1796, 111.5889, 167.0075, 114.4523, 164.8093, 111.6987)
      ..cubicTo(162.6111, 108.9451, 167.2139, 101.6104, 175.0814, 95.3299)
      ..close();

    final path_57 = Path()
      ..moveTo(3.5752, 6.7161)
      ..cubicTo(4.7216, -3.0108, -20.2849, 7.1475, -25.1481, 8.5925)
      ..cubicTo(4.0034, 25.944, -68.4386, -20.6426, -67.321, -21.4226)
      ..cubicTo(-71.9256, -13.5906, -19.6063, 34.2991, -19.1448, 40.2433)
      ..cubicTo(-18.7466, 40.894, -59.8315, -29.3773, -65.0133, -26.3631)
      ..cubicTo(-62.5828, -37.279, -30.0311, -24.3505, -32.538, -37.0659)
      ..cubicTo(-37.4405, -35.0748, -3.284, -4.5177, -10.8339, -12.8181);

    final path_58 = Path()
      ..moveTo(28.7197, 5.0943)
      ..lineTo(27.2065, -2.3433)
      ..cubicTo(26.8313, -4.1875, 30.3924, -6.4713, 35.1539, -7.4401)
      ..lineTo(38.2152, -8.0629)
      ..cubicTo(42.9767, -9.0316, 47.1471, -8.3208, 47.5223, -6.4766)
      ..lineTo(49.0355, 0.961)
      ..cubicTo(49.4107, 2.8053, 45.8496, 5.0891, 41.0881, 6.0578)
      ..lineTo(38.0268, 6.6806)
      ..cubicTo(33.2653, 7.6494, 29.0949, 6.9386, 28.7197, 5.0943)
      ..close();

    final path_59 = Path()
      ..moveTo(-70.2813, 69.8396)
      ..cubicTo(-100.6147, 90.3912, -155.4274, 185.9057, -152.3918, 185.6178)
      ..cubicTo(-125.4288, 172.3818, -89.9067, 87.4385, -76.4352, 95.5688)
      ..cubicTo(-104.4868, 108.6243, -90.4825, 175.942, -112.2827, 195.0597)
      ..cubicTo(-92.0994, 165.6228, 0.6849, 65.1085, 1.2646, 70.5665)
      ..cubicTo(3.1815, 91.6987, -64.7062, 220.9353, -76.9778, 210.3923)
      ..cubicTo(-92.9213, 195.2239, -43.4958, 97.5101, -63.1769, 116.4056)
      ..close();

    final path_60 = Path()
      ..moveTo(-9.4293, 53.6316)
      ..cubicTo(-15.3079, 46.101, 5.2998, 47.58, 6.7193, 57.5858)
      ..cubicTo(-3.996, 53.726, 3.0184, 5.452, -2.5281, 4.12)
      ..cubicTo(-12.1217, 20.5859, 39.7237, 47.2276, 37.7907, 56.2724)
      ..cubicTo(38.921, 45.3787, -35.3028, 21.0672, -29.8474, 14.8397)
      ..cubicTo(-23.5989, 17.2752, -39.4995, 47.7855, -38.541, 48.9416)
      ..cubicTo(-41.5707, 41.8378, -13.0288, 45.8039, -23.8512, 45.7416)
      ..cubicTo(-23.0076, 43.6032, 2.4696, 62.2583, 5.8349, 54.1336)
      ..cubicTo(1.8951, 61.7489, -25.2755, 35.9504, -21.9607, 32.242)
      ..cubicTo(-6.3267, 34.0341, 28.1779, 14.0724, 26.3285, 10.8144)
      ..cubicTo(23.6622, 15.9287, 9.1079, 14.0443, 7.3562, 7.4178)
      ..close();

    final path_61 = Path()
      ..moveTo(-13.9431, 84.6643)
      ..cubicTo(-14.2866, 84.7392, -14.6109, 84.5916, -14.6669, 84.3349)
      ..cubicTo(-14.7228, 84.0782, -14.4894, 83.809, -14.1459, 83.7341)
      ..cubicTo(-13.8024, 83.6592, -13.4781, 83.8068, -13.4221, 84.0635)
      ..cubicTo(-13.3661, 84.3202, -13.5996, 84.5894, -13.9431, 84.6643)
      ..close();

    final path_62 = Path()
      ..moveTo(107.9705, -65.75)
      ..cubicTo(86.4022, -68.7895, 65.7718, -44.7411, 69.8847, -48.3182)
      ..cubicTo(63.6144, -32.251, 130.8367, -117.1957, 126.0455, -98.129)
      ..cubicTo(119.9838, -123.0148, 142.6664, -2.1321, 136.0502, -28.1428)
      ..cubicTo(148.7935, -37.6038, 142.7499, 24.1222, 141.2488, 1.7391)
      ..cubicTo(147.7635, -10.6844, 58.7531, -4.1068, 65.7467, -27.2521)
      ..cubicTo(60.2489, -12.7666, 95.7872, -98.5534, 87.9513, -74.8675)
      ..cubicTo(85.995, -53.4246, 165.0663, -51.6003, 162.595, -53.9137)
      ..close();

    final path_63 = Path()
      ..moveTo(-22.8915, -28.4516)
      ..cubicTo(-38.1068, -43.5429, -54.8573, -3.3883, -56.9732, 12.5176)
      ..cubicTo(-37.0709, 10.7219, 23.6263, -24.2445, 15.5188, -25.6805)
      ..cubicTo(31.6725, -32.6154, 10.3139, 67.1057, 2.5932, 57.1216)
      ..cubicTo(-8.5832, 66.6547, -3.4768, -104.2691, 3.6798, -103.7071)
      ..cubicTo(-3.8747, -116.4049, 38.3592, 29.2751, 28.51, 11.9275)
      ..cubicTo(4.6378, 12.9412, 20.5236, -75.3273, 8.9429, -89.3801)
      ..cubicTo(3.3081, -67.4573, 37.1388, -55.8873, 26.0706, -52.965)
      ..close();

    final path_64 = Path()
      ..moveTo(44.9, 44.3)
      ..cubicTo(64.5, 26.8, 77.4, 9.1, 80.8, 1.5)
      ..cubicTo(74.9, 0, 44.7, 47.8, 34.6, 47.4)
      ..cubicTo(26.2, 66.1, 51.8, 26.5, 63.1, 27)
      ..cubicTo(80.1, 25.3, 22.5, 0, 21.9, 11.8)
      ..cubicTo(32.5, 13.5, 49.3, 78.2, 57.5, 74.9)
      ..cubicTo(45.6, 86, 7.2, 26.1, 16.6, 31)
      ..close();

    final path_65 = Path()
      ..moveTo(79.4842, 171.1348)
      ..cubicTo(75.0388, 152.7539, 86.5361, 163.6283, 86.089, 150.4701)
      ..cubicTo(94.6973, 129.1468, 105.4539, 81.9641, 103.0636, 75.4639)
      ..cubicTo(94.3774, 79.64, 74.7644, 99.8139, 71.0697, 85.3535)
      ..cubicTo(72.1255, 105.1209, 101.0041, 125.3307, 96.3163, 114.683)
      ..cubicTo(89.0798, 134.2072, 102.5072, 162.4371, 95.8479, 164.6668)
      ..cubicTo(85.9568, 167.523, 113.5172, 70.1077, 113.0901, 65.6315)
      ..cubicTo(112.9164, 64.4629, 119.5646, 143.9202, 123.1694, 137.6965)
      ..cubicTo(124.1865, 120.9111, 103.2225, 115.6542, 105.06, 110.6106)
      ..cubicTo(109.248, 123.1112, 101.4197, 158.8588, 93.4925, 152.0541)
      ..close();

    final path_66 = Path()
      ..moveTo(102.2675, 46.3914)
      ..lineTo(108.3279, 25.7997)
      ..lineTo(137.4882, 34.382)
      ..lineTo(131.4277, 54.9737)
      ..close();

    final path_67 = Path()
      ..moveTo(106.5846, -48.1652)
      ..cubicTo(101.1936, -66.0121, 75.7437, -80.5912, 63.5276, -78.0561)
      ..cubicTo(41.026, -90.1698, 78.5478, -47.406, 83.2409, -32.6452)
      ..cubicTo(101.8377, -30.0454, 139.0875, -5.9245, 139.805, -9.7985)
      ..cubicTo(141.2888, 1.6946, 84.655, 18.5286, 78.4976, 3.6352)
      ..cubicTo(77.791, 25.3498, 99.5657, -46.7854, 99.4485, -32.506)
      ..cubicTo(97.9487, -9.7181, 24.3021, -67.7528, 27.9618, -84.1619)
      ..cubicTo(30.7184, -94.6985, 99.407, -24.5861, 105.4851, -12.3334)
      ..cubicTo(117.767, -8.5878, 102.4331, 23.3215, 110.1171, 17.3073)
      ..cubicTo(114.2526, 16.7428, 44.168, -50.3815, 35.9191, -68.533)
      ..close();

    final path_68 = Path()
      ..moveTo(141.9161, 76.4475)
      ..cubicTo(139.3346, 100.2026, 213.5198, 74.473, 213.0829, 79.2132)
      ..cubicTo(189.7922, 78.073, 209.9349, 169.6399, 214.2141, 191.132)
      ..cubicTo(220.6182, 219.2497, 232.1224, 102.2611, 219.8658, 86.1095)
      ..cubicTo(225.4865, 101.4085, 199.8624, 234.8389, 208.4362, 217.6622)
      ..cubicTo(189.4946, 194.7605, 181.5845, 87.1681, 188.0099, 77.7835)
      ..cubicTo(188.7787, 80.6576, 225.3298, 178.1839, 212.6437, 177.5692)
      ..cubicTo(213.567, 208.9324, 232.3842, 153.1289, 232.0631, 144.2365)
      ..cubicTo(266.8308, 159.9322, 180.7299, 36.0618, 172.874, 50.4281);

    final path_69 = Path()
      ..moveTo(120.6665, 195.3903)
      ..cubicTo(125.2714, 173.4845, 65.8255, 70.0125, 58.2269, 51.0079)
      ..cubicTo(41.4239, 70.0589, 69.1743, 165.8267, 85.1233, 158.6456)
      ..cubicTo(73.0905, 160.5224, 183.8513, 48.7036, 175.078, 40.8357)
      ..cubicTo(146.921, 29.6846, 62.7435, 181.9256, 70.1004, 161.0873)
      ..cubicTo(97.8171, 189.1899, 123.594, 67.2335, 97.76, 49.0946)
      ..cubicTo(90.5636, 66.9258, 139.0437, 133.5735, 132.8627, 109.5382)
      ..cubicTo(122.9969, 128.6676, 65.349, 86.7724, 76.5704, 64.2117)
      ..cubicTo(57.4602, 79.7296, 185.9767, 214.2066, 187.7155, 196.4144)
      ..close();

    final path_70 = Path()
      ..moveTo(135.4418, 77.5208)
      ..lineTo(167.6344, 45.4404)
      ..lineTo(189.1663, 67.0476)
      ..lineTo(156.9737, 99.128)
      ..close();

    final path_71 = Path()
      ..moveTo(14.1663, 142.5536)
      ..cubicTo(14.3897, 120.2585, 3.5007, 162.2118, -5.8699, 189.997)
      ..cubicTo(1.268, 202.1296, 73.3335, 175.0479, 90.8475, 170.6741)
      ..cubicTo(93.9493, 137.373, 23.4592, 159.5958, 37.1825, 142.5844)
      ..cubicTo(7.1573, 157.3932, 15.492, 138.5229, 31.3366, 135.3007)
      ..cubicTo(58.8464, 117.1431, -43.0735, 101.8413, -53.2143, 109.165)
      ..cubicTo(-48.6941, 120.4793, 76.4456, 114.6786, 77.5576, 89.8025)
      ..close();

    final path_72 = Path()
      ..moveTo(-38.9361, 79.8812)
      ..cubicTo(-26.158, 82.4992, -42.8119, 74.7457, -54.4773, 92.3946)
      ..cubicTo(-37.0125, 77.5333, -49.7196, 43.3283, -67.3413, 44.2356)
      ..cubicTo(-63.6902, 52.7085, -76.1407, 26.749, -92.7629, 14.5311)
      ..cubicTo(-105.5443, 10.1615, 25.066, 40.1946, 22.453, 49.7297)
      ..cubicTo(52.5964, 59.2422, 14.7003, 33.5257, 25.9122, 46.9614)
      ..cubicTo(16.1748, 69.947, -24.4115, -8.5008, -30.9089, 12.6241)
      ..cubicTo(-30.283, 14.3656, -49.0587, 42.3571, -45.0853, 45.9654)
      ..close();

    final path_73 = Path()
      ..moveTo(-30.8541, 44.1178)
      ..cubicTo(-21.8124, 69.7905, -21.124, 83.4863, -26.9443, 81.8804)
      ..cubicTo(-23.8455, 89.8976, -30.7256, -10.3064, -30.2456, 7.6245)
      ..cubicTo(-20.9082, -4.8421, -35.4057, 11.2712, -31.9529, 16.412)
      ..cubicTo(-31.9168, -11.2444, -41.656, 15.1037, -53.1128, 19.9689)
      ..cubicTo(-68.9684, 50.855, -98.8987, 176.5091, -91.7979, 179.5233)
      ..cubicTo(-76.9842, 185.8113, -105.3309, 33.0419, -115.9722, 26.7955)
      ..cubicTo(-118.8736, 61.8831, -51.7506, 73.945, -47.6016, 56.6818)
      ..cubicTo(-21.6756, 27.26, -49.0754, 80.9176, -52.879, 67.4128)
      ..close();

    final path_74 = Path()
      ..moveTo(-14.4719, 75.0571)
      ..cubicTo(-28.8895, 65.2978, 74.038, 80.6258, 87.6341, 97.2828)
      ..cubicTo(95.4, 89.3, 50.1741, 86.1214, 46.4398, 101.237)
      ..cubicTo(69.0696, 104.3518, 15.6715, 61.409, 16.7734, 70.534)
      ..cubicTo(7.2877, 77.5292, -31.0267, 181.2877, -37.4317, 176.5175)
      ..cubicTo(-21.7482, 178.981, -12.3566, 141.5762, -20.5891, 157.3239)
      ..cubicTo(-21.3375, 175.5321, 8.6439, 180.0411, 14.8861, 174.766)
      ..close();

    final path_75 = Path()
      ..moveTo(-43.4661, 37.8417)
      ..cubicTo(-44.4076, 39.4086, -48.5273, 38.6646, -52.6601, 36.1813)
      ..cubicTo(-56.793, 33.698, -59.384, 30.4099, -58.4425, 28.843)
      ..cubicTo(-57.5011, 27.2761, -53.3814, 28.0202, -49.2485, 30.5034)
      ..cubicTo(-45.1156, 32.9867, -42.5246, 36.2749, -43.4661, 37.8417)
      ..close();

    final path_76 = Path()
      ..moveTo(-36.1129, 68.7825)
      ..cubicTo(-41.6832, 60.4665, -16.4351, 2.9816, -21.3446, 13.5162)
      ..cubicTo(-14.9267, 32.5964, -94.8804, -45.2125, -89.1089, -27.8597)
      ..cubicTo(-114.9206, -21.1475, -60.0772, 58.1318, -80.241, 52.8539)
      ..cubicTo(-84.7255, 42.3975, -31.6321, 81.3899, -11.5784, 100.6062)
      ..cubicTo(11.1654, 116.2353, -94.4898, 5.4724, -122.8328, -1.2638)
      ..cubicTo(-129.6881, 7.9607, -30.2144, 10.8463, -13.6221, 3.4399)
      ..cubicTo(-1.6636, 22.7474, -119.5358, 45.8362, -95.2971, 47.799)
      ..close();

    final path_77 = Path()
      ..moveTo(165.3258, 45.3559)
      ..cubicTo(158.7063, 37.9221, 192.1396, 28.817, 184.8545, 39.5809)
      ..cubicTo(179.1115, 30.9137, 168.2849, 73.6633, 168.917, 69.5267)
      ..cubicTo(169.1613, 72.43, 141.4526, 9.3919, 135.6738, 15.9853)
      ..cubicTo(123.6992, 12.4979, 173.0951, 38.8669, 182.9468, 30.473)
      ..cubicTo(193.6505, 37.9705, 178.0779, 2.1186, 167.8226, 2.3643)
      ..cubicTo(172.2676, -2.0106, 172.5168, 37.8008, 167.9103, 38.1302)
      ..cubicTo(177.9413, 24.1861, 147.2002, 35.3135, 142.0805, 43.0304);

    final path_78 = Path()
      ..moveTo(0.5061, 100.1187)
      ..cubicTo(2.0403, 91.5127, 79.5304, 106.9818, 72.8239, 104.6941)
      ..cubicTo(76.5723, 120.0951, 45.2752, 109.253, 39.2078, 106.78)
      ..cubicTo(38.4336, 118.8034, 97.2302, 159.2248, 110.0962, 179.8106)
      ..cubicTo(84.6234, 165.7303, 127.6601, 206.0746, 121.2982, 195.7057)
      ..cubicTo(118.4695, 183.8004, 27.02, 120.7993, 36.0157, 123.3776)
      ..cubicTo(19.0216, 95.0118, 118.3677, 198.091, 106.9249, 193.1516)
      ..cubicTo(118.6418, 208.7453, 43.1789, 111.4932, 56.8801, 130.9377)
      ..cubicTo(66.1494, 125.5107, 74.5082, 164.5971, 72.9527, 157.8001)
      ..close();

    final path_79 = Path()
      ..moveTo(-58.5519, 130.7102)
      ..cubicTo(-56.0831, 134.3008, -102.6622, 182.8147, -105.3074, 175.2233)
      ..cubicTo(-102.1291, 165.8338, -51.6963, 155.3697, -47.1891, 155.5353)
      ..cubicTo(-48.7398, 146.272, -89.2937, 213.6535, -84.5387, 211.0745)
      ..cubicTo(-93.7202, 221.7542, -110.9768, 167.237, -101.7709, 152.6646)
      ..cubicTo(-107.4414, 182.9138, -42.9441, 99.439, -38.7853, 108.6677)
      ..cubicTo(-44.0579, 96.5781, -43.9412, 91.9128, -32.4527, 81.0364)
      ..cubicTo(-32.4476, 72.6107, -50.8138, 149.8834, -48.7368, 155.5242)
      ..cubicTo(-55.294, 167.8225, -113.5654, 217.8524, -110.2475, 198.4652)
      ..cubicTo(-98.9629, 184.601, -15.0312, 89.8002, -29.9163, 100.4923)
      ..cubicTo(-30.1279, 83.9327, -45.5597, 131.9498, -39.5207, 124.1007);

    final path_80 = Path()
      ..moveTo(99.3109, -12.2344)
      ..lineTo(110.2565, -36.3639)
      ..cubicTo(110.3733, -36.6213, 110.7161, -36.7176, 111.0217, -36.579)
      ..lineTo(133.1003, -26.5637)
      ..cubicTo(133.4059, -26.4251, 133.5593, -26.1036, 133.4425, -25.8463)
      ..lineTo(122.4969, -1.7168)
      ..cubicTo(122.3802, -1.4595, 122.0373, -1.3631, 121.7317, -1.5017)
      ..lineTo(99.6531, -11.517)
      ..cubicTo(99.3475, -11.6556, 99.1942, -11.9771, 99.3109, -12.2344)
      ..close();

    final path_81 = Path()
      ..moveTo(5.8, 0.3)
      ..lineTo(34.8, 0.3)
      ..lineTo(34.8, 19.9)
      ..lineTo(5.8, 19.9)
      ..close();

    final path_82 = Path()
      ..moveTo(-30.7935, 9.8725)
      ..cubicTo(-28.408, 1.4393, -90.2152, 28.2786, -82.5375, 32.7492)
      ..cubicTo(-91.2559, 24.522, -94.4422, 32.5948, -89.6007, 36.0884)
      ..cubicTo(-78.8991, 34.8047, -90.7228, 24.2836, -87.6797, 28.941)
      ..cubicTo(-80.8351, 33.6945, -7.995, 77.1078, -1.0677, 72.3921)
      ..cubicTo(3.2, 72.1, -84.8326, 54.0774, -78.1524, 60.0723)
      ..cubicTo(-83.469, 52.12, -59.7012, 66.1016, -56.8847, 56.3079)
      ..close();

    final path_83 = Path()
      ..moveTo(-71.9907, -98.8845)
      ..cubicTo(-76.243, -95.8713, -27.5245, -0.7339, -45.3424, -17.3154)
      ..cubicTo(-62.6147, -34.9599, -54.073, -82.7704, -39.3535, -71.0619)
      ..cubicTo(-30.0068, -67.8637, -75.8775, -72.9885, -80.6953, -86.5811)
      ..cubicTo(-69.4924, -69.8379, -17.761, -22.4658, 1.0243, 2.5049)
      ..cubicTo(-12.9672, 6.5172, -84.775, -99.1569, -80.498, -86.5109)
      ..cubicTo(-85.3588, -76.6746, -14.3214, -62.7884, -7.4075, -53.6673)
      ..cubicTo(15.7739, -29.8987, -106.4247, -76.5609, -99.8824, -61.6009)
      ..cubicTo(-102.5229, -77.436, 16.7038, 30.9594, 6.4636, 24.6151)
      ..cubicTo(20.7151, 20.2553, 41.0358, 22.1393, 37.4568, 22.2493)
      ..close();

    final path_84 = Path()
      ..moveTo(-30.0707, -1.2329)
      ..cubicTo(-50.7709, -1.8393, -40.4586, 6.9886, -49.7289, 13.9074)
      ..cubicTo(-64.4325, 15.6603, -99.3749, -12.6414, -114.6395, -13.6706)
      ..cubicTo(-119.5051, -14.7767, -95.0605, 27.4242, -98.0587, 27.4901)
      ..cubicTo(-80.6652, 12.9412, -61.6682, -42.1935, -75.8793, -37.3755)
      ..cubicTo(-95.0243, -33.3805, -65.6986, -16.1327, -80.0065, -5.5723)
      ..cubicTo(-93.285, 2.6261, -23.5988, -2.7398, -33.2087, 0.0058)
      ..cubicTo(-21.3645, 10.208, -36.9334, -19.7109, -32.9466, -11.7621)
      ..cubicTo(-32.6742, 0.1674, -45.2494, -16.1489, -55.7251, -6.4959)
      ..cubicTo(-77.4239, 4.7468, -30.873, -47.5276, -18.2867, -43.6019)
      ..cubicTo(-20.1009, -37.0419, -82.6473, -12.4459, -68.0978, -20.5639)
      ..close();

    final path_85 = Path()
      ..moveTo(26.5696, -56.5005)
      ..cubicTo(43.2904, -37.0198, -7.7172, -75.7741, 7.7734, -77.941)
      ..cubicTo(3.7557, -82.6402, 24.6247, -4.0991, 33.7549, 5.9449)
      ..cubicTo(39.0536, 12.124, -11.4675, -85.2423, -14.2206, -83.8787)
      ..cubicTo(-29.1607, -78.5223, 8.8971, -56.3115, -5.7212, -60.5298)
      ..cubicTo(8.9507, -57.9073, 15.0609, -13.5293, 28.8361, -13.3528)
      ..cubicTo(20.979, -21.2303, 48.1642, 39.5897, 45.3762, 28.3371)
      ..cubicTo(61.4552, 15.036, 34.3495, -59.0684, 23.2441, -76.7869)
      ..close();

    final path_86 = Path()
      ..moveTo(59.0032, -90.8426)
      ..cubicTo(72.873, -74.9434, -88.1593, -107.0414, -93.0298, -120.2919)
      ..cubicTo(-87.3487, -134.6972, -9.8613, -76.1125, 8.2785, -51.3034)
      ..cubicTo(22.6514, -43.9021, 37.6621, -70.0292, 57.3385, -75.1395)
      ..cubicTo(64.0755, -73.2434, -40.884, -132.8003, -31.7021, -124.787)
      ..cubicTo(-48.9099, -123.7888, 25.4131, -108.3047, 16.1291, -87.0079)
      ..cubicTo(32.8958, -58.8342, 5.1007, -66.7642, 14.588, -47.8753)
      ..close();

    final path_87 = Path()
      ..moveTo(127.803, 64.4332)
      ..lineTo(109.3107, 73.8149)
      ..cubicTo(122.5645, 67.0908, 137.7605, 70.3746, 143.2238, 81.1434)
      ..lineTo(141.6887, 78.1175)
      ..cubicTo(147.152, 88.8863, 140.8271, 103.0882, 127.5732, 109.8123)
      ..lineTo(146.0655, 100.4306)
      ..cubicTo(132.8116, 107.1547, 117.6157, 103.8709, 112.1524, 93.1021)
      ..lineTo(113.6875, 96.128)
      ..cubicTo(108.2242, 85.3593, 114.5491, 71.1573, 127.803, 64.4332)
      ..close();

    final path_88 = Path()
      ..moveTo(21.034, 96.8507)
      ..cubicTo(34.1181, 78.773, -16.4889, 139.8608, -23.6639, 141.2901)
      ..cubicTo(-25.4768, 169.6707, -17.4166, 136.9538, -17.6782, 158.4913)
      ..cubicTo(-13.3204, 148.6859, 49.3562, 54.9003, 46.1774, 49.6147)
      ..cubicTo(57.3745, 25.1831, 37.0181, 29.0776, 35.7108, 46.6135)
      ..cubicTo(49.8955, 28.8328, -12.963, 68.372, -12.4704, 65.6711)
      ..cubicTo(-14.6267, 87.2287, 12.1879, 7.3231, 2.77, 22.3164)
      ..cubicTo(-1.9624, 43.356, -11.6339, 92.1099, -16.5869, 83.3346)
      ..cubicTo(-12.5409, 78.4044, -19.175, 135.5938, -9.0128, 118.4988)
      ..cubicTo(-4.6631, 96.4703, -12.8487, 149.3446, -12.6942, 145.4897)
      ..close();

    final path_89 = Path()
      ..moveTo(-13.4881, 29.3364)
      ..cubicTo(-23.2504, 28.2759, -30.5752, 21.884, -29.8351, 15.0715)
      ..cubicTo(-29.0951, 8.259, -20.5685, 3.5892, -10.8063, 4.6497)
      ..cubicTo(-1.0441, 5.7102, 6.2808, 12.1021, 5.5407, 18.9146)
      ..cubicTo(4.8006, 25.7271, -3.7259, 30.397, -13.4881, 29.3364)
      ..close();

    final path_90 = Path()
      ..moveTo(76.4357, 149.4296)
      ..lineTo(75.3296, 148.5014)
      ..cubicTo(78.8962, 151.4942, 76.0372, 160.7822, 68.949, 169.2295)
      ..lineTo(54.7177, 186.1898)
      ..cubicTo(47.6295, 194.6371, 38.9791, 199.0656, 35.4124, 196.0728)
      ..lineTo(36.5186, 197.0009)
      ..cubicTo(32.9519, 194.0082, 35.811, 184.7202, 42.8992, 176.2728)
      ..lineTo(57.1305, 159.3126)
      ..cubicTo(64.2187, 150.8652, 72.869, 146.4368, 76.4357, 149.4296)
      ..close();

    final path_91 = Path()
      ..moveTo(52.1, 58.2)
      ..lineTo(76, 58.2)
      ..cubicTo(82.5678, 58.2, 87.9, 63.5322, 87.9, 70.1)
      ..lineTo(87.9, 68)
      ..cubicTo(87.9, 74.5678, 82.5678, 79.9, 76, 79.9)
      ..lineTo(52.1, 79.9)
      ..cubicTo(45.5322, 79.9, 40.2, 74.5678, 40.2, 68)
      ..lineTo(40.2, 70.1)
      ..cubicTo(40.2, 63.5322, 45.5322, 58.2, 52.1, 58.2)
      ..close();

    final path_92 = Path()
      ..moveTo(-28.7391, -19.7167)
      ..cubicTo(-16.9669, 4.1245, -51.8739, 0.3352, -50.9575, -5.9797)
      ..cubicTo(-61.954, 1.4535, -21.4279, -99.3918, -24.5253, -122.05)
      ..cubicTo(-9.4287, -139.2621, -55.9846, -52.1785, -51.8965, -59.4091)
      ..cubicTo(-53.1245, -39.8907, 3.0063, -26.9597, -7.7169, -10.9063)
      ..cubicTo(-1.7108, -9.7319, -23.0195, -155.4113, -32.8621, -155.7119)
      ..cubicTo(-26.8421, -147.6861, -41.8523, -156.5962, -38.2059, -136.7711)
      ..cubicTo(-32.4276, -122.5472, 13.0082, -11.5142, 8.5874, -35.5301)
      ..cubicTo(-3.6563, -37.7343, -2.2636, -13.9088, -1.9166, 0.6106)
      ..close();

    final path_93 = Path()
      ..moveTo(133.7239, 53.0302)
      ..cubicTo(134.3137, 47.0156, 136.9664, 42.3456, 139.6442, 42.6082)
      ..cubicTo(142.3219, 42.8708, 144.0171, 47.967, 143.4274, 53.9817)
      ..cubicTo(142.8376, 59.9963, 140.1849, 64.6662, 137.5071, 64.4037)
      ..cubicTo(134.8294, 64.1411, 133.1342, 59.0448, 133.7239, 53.0302)
      ..close();

    final path_94 = Path()
      ..moveTo(5.3873, 153.9972)
      ..cubicTo(-3.647, 142.1159, -25.5083, 157.5161, -32.0355, 157.2185)
      ..cubicTo(-42.4526, 150.3161, -16.301, 129.3986, -19.4438, 126.1843)
      ..cubicTo(-10.162, 128.3475, -12.8119, 108.9915, -9.8529, 112.3011)
      ..cubicTo(-16.7325, 111.0238, 13.5312, 115.5818, 9.8126, 128.649)
      ..cubicTo(15.3011, 130.8411, 29.9709, 146.0977, 28.3977, 150.1097)
      ..cubicTo(24.2734, 155.3473, -24.4845, 184.98, -18.7661, 188.2154)
      ..cubicTo(-24.0888, 185.7435, 26.4592, 133.7753, 22.5458, 141.519)
      ..close();

    final path_95 = Path()
      ..moveTo(18.4849, 162.9264)
      ..cubicTo(23.0993, 168.5829, -5.2529, 167.7119, 5.2182, 154.6361)
      ..cubicTo(-10.469, 173.7587, 70.2979, 156.2593, 71.2644, 169.3396)
      ..cubicTo(81.5095, 174.227, 31.2501, 205.3894, 35.1354, 218.2194)
      ..cubicTo(29.9732, 230.9064, 0.3244, 217.0433, 13.4491, 217.9219)
      ..cubicTo(20.2797, 229.0811, 3.3729, 197.7662, -2.4405, 194.403)
      ..cubicTo(-3.0908, 187.8339, 41.5469, 141.2139, 46.6957, 139.8668)
      ..cubicTo(56.332, 144.387, -6.5754, 212.8811, -12.3383, 199.493)
      ..close();

    final path_96 = Path()
      ..moveTo(92.7816, -19.0734)
      ..cubicTo(94.097, -22.7675, 99.1776, -24.3378, 104.1201, -22.5779)
      ..cubicTo(109.0627, -20.8179, 112.0074, -16.3899, 110.692, -12.6958)
      ..cubicTo(109.3765, -9.0016, 104.2959, -7.4313, 99.3534, -9.1912)
      ..cubicTo(94.4109, -10.9512, 91.4661, -15.3792, 92.7816, -19.0734)
      ..close();

    final path_97 = Path()
      ..moveTo(36.1, 19.2)
      ..cubicTo(28.9, 29.1, 58, 33.2, 49.8, 47)
      ..cubicTo(65.8, 53.4, 26.6, 93.9, 26.6, 96.6)
      ..cubicTo(21.9, 92.4, 19.2, 19.7, 19.8, 30.3)
      ..cubicTo(23.6, 46.1, 58.4, 54, 52.9, 45.2)
      ..cubicTo(53.3, 61, 36, 81.6, 47, 92.4)
      ..cubicTo(40.1, 91.8, 16.8, 90.6, 6.5, 90.2)
      ..cubicTo(1.3, 98.9, 100, 100, 90.9, 90.3)
      ..cubicTo(99.5, 98.6, 88.5, 56.4, 86.3, 63)
      ..close();

    final path_98 = Path()
      ..moveTo(62.7092, 21.5484)
      ..cubicTo(95.9627, 22.7122, 127.5495, 4.2134, 121.0336, -1.3202)
      ..cubicTo(90.1875, 7.9174, 81.7737, -8.9128, 90.1559, -6.8096)
      ..cubicTo(115.7852, -3.3191, 76.3055, -1.7317, 73.9028, 0.6701)
      ..cubicTo(61.7554, -9.3733, 55.1595, -8.1711, 68.8035, -3.1071)
      ..cubicTo(74.0375, -2.1441, 108.9922, 8.6909, 120.3166, 9.6429)
      ..cubicTo(117.682, 7.9035, 123.1298, -38.131, 145.1839, -28.9661)
      ..cubicTo(155.6425, -27.706, 177.7093, 7.2874, 188.2309, 13.061)
      ..cubicTo(195.2723, 6.3761, 128.7097, -37.3208, 133.574, -37.9068)
      ..close();

    final path_99 = Path()
      ..moveTo(51.4006, 49.5356)
      ..cubicTo(27.0013, 71.2404, 21.0913, 118.5287, 42.1904, 114.5751)
      ..cubicTo(32.1668, 128.6975, -6.1072, 104.8153, -3.8326, 98.4444)
      ..cubicTo(-13.6133, 91.573, -42.4409, 98.98, -36.9574, 110.1158)
      ..cubicTo(-35.9609, 122.9768, -1.0794, 71.9069, 4.9584, 70.0081)
      ..cubicTo(13.8599, 63.8062, 76.1995, 122.861, 78.8516, 118.4393)
      ..cubicTo(94.6451, 121.4518, -60.1681, 118.516, -57.3423, 126.5637)
      ..cubicTo(-35.133, 130.2524, 26.8723, 55.8073, 26.0759, 59.2533)
      ..cubicTo(56.3103, 47.4217, -59.8383, 119.6739, -47.0152, 109.7617)
      ..cubicTo(-59.0372, 122.486, -35.3513, 89.5385, -30.0835, 94.9234)
      ..cubicTo(-40.8255, 90.9191, -8.3216, 65.8325, 0.6076, 65.3457)
      ..close();

    final path_100 = Path()
      ..moveTo(42.4719, 51.9911)
      ..cubicTo(51.7806, 59.6002, -6.9928, 99.9956, 6.9092, 100.0961)
      ..cubicTo(26.7923, 118.4343, 26.446, 84.7769, 18.0964, 91.6974)
      ..cubicTo(0.9281, 90.4705, 73.8265, 123.9528, 78.9505, 125.9084)
      ..cubicTo(88.7289, 124.5943, 31.6318, 55.9073, 42.7576, 54.3427)
      ..cubicTo(54.5161, 59.8747, 47.0426, 144.3658, 56.9433, 153.3747)
      ..cubicTo(42.1635, 150.138, 55.6792, 81.9719, 61.109, 98.3548)
      ..close();

    final path_101 = Path()
      ..moveTo(-10.3349, 96.7006)
      ..cubicTo(-10.3426, 96.9588, -10.8043, 97.1549, -11.3653, 97.1382)
      ..cubicTo(-11.9264, 97.1216, -12.3757, 96.8984, -12.368, 96.6403)
      ..cubicTo(-12.3603, 96.3821, -11.8986, 96.186, -11.3376, 96.2026)
      ..cubicTo(-10.7765, 96.2193, -10.3272, 96.4424, -10.3349, 96.7006)
      ..close();

    final path_102 = Path()
      ..moveTo(-80.0616, 54.0715)
      ..cubicTo(-84.9682, 61.3184, -96.7576, 61.917, -106.3724, 55.4073)
      ..cubicTo(-115.9872, 48.8976, -119.8096, 37.729, -114.9031, 30.482)
      ..cubicTo(-109.9965, 23.2351, -98.2071, 22.6365, -88.5923, 29.1462)
      ..cubicTo(-78.9775, 35.6559, -75.1551, 46.8245, -80.0616, 54.0715)
      ..close();

    final path_103 = Path()
      ..moveTo(61.2444, 113.2063)
      ..cubicTo(45.149, 146.3842, 41.2671, 205.2606, 29.2849, 215.333)
      ..cubicTo(43.0737, 219.2278, -39.4131, 166.189, -26.8173, 181.2749)
      ..cubicTo(-17.8998, 184.9151, 50.7704, 176.2763, 59.264, 169.0313)
      ..cubicTo(49.0878, 207.6491, 58.4677, 200.7889, 75.8272, 191.9662)
      ..cubicTo(105.1452, 177.3257, 39.9858, 222.6169, 46.8999, 223.4485)
      ..cubicTo(65.4785, 222.9097, 69.2841, 143.9161, 73.8913, 148.0882)
      ..cubicTo(52.6696, 149.4953, -8.9534, 217.1818, 1.6324, 192.0021)
      ..cubicTo(-2.6084, 223.5045, 74.5831, 135.051, 60.679, 147.0028);

    final path_104 = Path()
      ..moveTo(45.5, 35.8)
      ..cubicTo(33.8, 50.2, 87.7, 32.9, 95.7, 42.4)
      ..cubicTo(78.2, 49.8, 79.2, 1.9, 91.3, 6.9)
      ..cubicTo(100, 0, 36.8, 23.5, 26.3, 34)
      ..cubicTo(33.3, 37.2, 42.5, 24.8, 51.5, 14.8)
      ..cubicTo(54.9, 0.4, 71.5, 71.5, 67.1, 77.1)
      ..cubicTo(71.1, 67.8, 46, 20.3, 39.9, 16.2)
      ..cubicTo(36.6, 14.4, 29.4, 50.5, 14.7, 63.9)
      ..cubicTo(3.6, 48.7, 12.5, 94.8, 6.7, 94.3)
      ..cubicTo(0, 79.2, 0, 64.7, 7.6, 74.4);

    final path_105 = Path()
      ..moveTo(39.927, 29.7575)
      ..cubicTo(20.8171, 18.8205, 35.389, 22.721, 50.5962, 30.062)
      ..cubicTo(25.8183, 43.452, -16.1102, 22.2031, -5.4502, 18.8815)
      ..cubicTo(-13.5865, 6.3839, 80.9946, 69.7076, 69.6505, 67.6066)
      ..cubicTo(82.4749, 54.61, 70.6066, 70.2545, 62.4191, 73.1594)
      ..cubicTo(51.8419, 84.3165, -0.9642, 14.0482, 12.1494, 26.6219)
      ..cubicTo(-9.6943, 27.4462, -4.027, 76.2844, 2.1294, 73.0155)
      ..cubicTo(17.3327, 67.9971, 43.0596, 35.0082, 31.7691, 24.9203)
      ..cubicTo(21.4083, 35.1099, 67.4917, 69.7843, 72.4138, 72.9035)
      ..cubicTo(52.244, 61.6154, -33.3218, -1.8954, -28.3901, 6.0859)
      ..close();

    final path_106 = Path()
      ..moveTo(-11.1494, 67.437)
      ..cubicTo(-4.2357, 79.8768, 23.825, 89.3699, 15.7602, 80.1736)
      ..cubicTo(23.434, 69.3911, 2.8654, 88.0214, 7.5148, 99.0426)
      ..cubicTo(2.4333, 105.7597, -0.7352, 69.7501, -8.6136, 67.0992)
      ..cubicTo(-18.2438, 54.3613, 15.3729, 53.664, 11.2838, 54.1486)
      ..cubicTo(-6.8841, 50.8381, -31.0464, 12.1444, -27.386, 25.5775)
      ..cubicTo(-26.5528, 21.7764, 19.8664, 63.2959, 32.5383, 69.2485)
      ..cubicTo(25.2849, 87.3054, -29.0629, 78.7633, -16.3538, 87.6511)
      ..cubicTo(-8.2621, 77.1229, -39.0062, 45.3861, -39.2603, 28.0391)
      ..cubicTo(-43.1044, 43.7818, 27.9719, 71.6068, 34.2821, 66.4061)
      ..cubicTo(34.0933, 84.2521, 6.2343, 52.471, 17.21, 52.7392)
      ..close();

    final path_107 = Path()
      ..moveTo(32.8245, -1.0196)
      ..cubicTo(31.0007, -3.2241, 31.3658, -6.5409, 33.6392, -8.4216)
      ..cubicTo(35.9126, -10.3024, 39.239, -10.0395, 41.0628, -7.8349)
      ..cubicTo(42.8865, -5.6304, 42.5214, -2.3137, 40.248, -0.4329)
      ..cubicTo(37.9746, 1.4478, 34.6482, 1.1849, 32.8245, -1.0196)
      ..close();

    final path_108 = Path()
      ..moveTo(9.1845, 104.2021)
      ..cubicTo(19.2265, 107.9567, 10.8799, 151.4083, -7.611, 164.2147)
      ..cubicTo(1.6473, 169.6342, 96.8239, 94.8722, 95.498, 78.1531)
      ..cubicTo(108.2839, 104.7512, 49.3118, 187.4552, 59.1591, 185.263)
      ..cubicTo(41.2498, 184.441, 102.3926, 118.3524, 105.3277, 136.3725)
      ..cubicTo(83.9636, 112.0215, 101.2298, 135.2599, 110.5004, 121.2439)
      ..cubicTo(82.6484, 117.2639, 111.3422, 100.0207, 121.549, 96.0049)
      ..close();

    final path_109 = Path()
      ..moveTo(122.6766, 189.7767)
      ..cubicTo(123.1255, 209.8094, 166.2579, 182.868, 164.7786, 172.1656)
      ..cubicTo(178.8768, 166.4115, 117.5789, 131.7639, 104.5333, 126.0103)
      ..cubicTo(96.4039, 123.0256, 131.9384, 160.6992, 133.806, 132.607)
      ..cubicTo(136.6374, 110.7995, 140.4758, 166.7452, 150.5236, 179.5371)
      ..cubicTo(142.7809, 209.0397, 95.8203, 97.8914, 75.6263, 78.255)
      ..cubicTo(89.7823, 58.6651, 172.5648, 223.2144, 166.053, 214.7075)
      ..cubicTo(162.6419, 194.5962, 59.6779, 99.46, 56.2578, 81.1279)
      ..cubicTo(56.1818, 84.8978, 76.8913, 108.9519, 81.8531, 130.0732)
      ..close();

    final path_110 = Path()
      ..moveTo(41.1562, 64.3638)
      ..cubicTo(50.7679, 57.0295, 22.6526, 0.2347, 20.5624, 4.8326)
      ..cubicTo(29.4925, 10.3366, 38.9696, 72.8841, 43.8001, 80.2048)
      ..cubicTo(47.96, 73.1328, 22.818, 82.3406, 21.1037, 68.5726)
      ..cubicTo(23.2813, 85.0513, 52.8825, 9.5748, 54.1072, 0.661)
      ..cubicTo(58.0274, 12.378, 79.6472, 41.2683, 75.2622, 42.9106)
      ..cubicTo(74.853, 27.8036, 40.2313, 64.1872, 50.962, 76.8603)
      ..cubicTo(56.0528, 55.7914, 19.293, -6.3332, 12.5559, -13.2164)
      ..close();

    final path_111 = Path()
      ..moveTo(14, 33.5)
      ..cubicTo(0, 15.7, 29.2, 73.1, 42.7, 70)
      ..cubicTo(57.1, 79.3, 17.6, 90.1, 18, 84.9)
      ..cubicTo(15.4, 74.8, 31.6, 100, 32.4, 97.7)
      ..cubicTo(28.9, 91.4, 52.8, 68.3, 63.9, 80.5)
      ..cubicTo(79.6, 77.6, 12.5, 54.1, 25.5, 48.7)
      ..cubicTo(31.5, 46, 28, 43.8, 30.9, 32.7)
      ..close();

    final path_112 = Path()
      ..moveTo(-16.9585, 124.3067)
      ..cubicTo(-16.753, 119.8811, 43.8665, 77.4089, 33.2851, 72.6871)
      ..cubicTo(48.0417, 92.0658, 43.308, 112.5046, 29.8254, 110.9799)
      ..cubicTo(9.69, 104.1135, -71.0611, 126.8665, -75.9347, 119.0216)
      ..cubicTo(-90.8842, 119.0377, -59.3619, 131.3947, -64.1327, 139.8658)
      ..cubicTo(-86.6105, 134.0409, -79.0989, 117.1779, -84.9462, 133.1925)
      ..cubicTo(-83.1257, 146.2743, -36.8971, 72.84, -44.8278, 87.2022)
      ..close();

    final path_113 = Path()
      ..moveTo(0.2729, 241.8594)
      ..cubicTo(-4.3931, 243.7155, 10.7005, 112.0409, 11.6057, 101.1787)
      ..cubicTo(13.1633, 94.1302, 49.9488, 159.8898, 31.4968, 158.7059)
      ..cubicTo(9.1094, 160.7019, -3.4951, 197.3082, 9.7633, 196.3218)
      ..cubicTo(14.9828, 203.803, -31.9046, 173.6999, -35.5269, 180.7369)
      ..cubicTo(-16.6462, 196.0765, 34.0186, 113.7049, 25.629, 119.3437)
      ..cubicTo(17.7902, 125.5419, 40.6133, 177.8524, 21.5206, 171.1214)
      ..cubicTo(17.4913, 201.9864, 8.2855, 168.6407, 4.2435, 155.6161)
      ..cubicTo(-16.4589, 154.5231, 74.5769, 182.1313, 71.4733, 199.1005)
      ..cubicTo(82.6872, 199.6745, -13.2398, 221.1098, -13.7643, 212.0443)
      ..close();

    final path_114 = Path()
      ..moveTo(18.545, -4.1852)
      ..lineTo(-19.91, 14.0746)
      ..lineTo(-27.3413, -1.5757)
      ..lineTo(11.1137, -19.8355)
      ..close();

    final path_115 = Path()
      ..moveTo(67.4301, -67.2216)
      ..cubicTo(64.9554, -68.0785, 64.0595, -71.9888, 65.4306, -75.9483)
      ..cubicTo(66.8017, -79.9078, 69.9239, -82.4266, 72.3986, -81.5697)
      ..cubicTo(74.8733, -80.7128, 75.7692, -76.8025, 74.3981, -72.843)
      ..cubicTo(73.027, -68.8835, 69.9048, -66.3647, 67.4301, -67.2216)
      ..close();

    final path_116 = Path()
      ..moveTo(-104.8016, 20.009)
      ..cubicTo(-106.7774, 23.2205, -112.7815, 23.1211, -118.201, 19.7869)
      ..cubicTo(-123.6206, 16.4528, -126.4165, 11.1385, -124.4407, 7.9269)
      ..cubicTo(-122.4649, 4.7153, -116.4608, 4.8148, -111.0413, 8.1489)
      ..cubicTo(-105.6217, 11.4831, -102.8258, 16.7974, -104.8016, 20.009)
      ..close();

    final path_117 = Path()
      ..moveTo(72.364, -63.6154)
      ..cubicTo(64.1493, -74.3158, 94.6743, -87.2064, 87.077, -91.3435)
      ..cubicTo(86.0049, -84.5306, 101.5112, -41.1153, 100.9367, -34.6005)
      ..cubicTo(99.2915, -36.9459, 106.8543, -67.9553, 108.512, -62.7278)
      ..cubicTo(111.4635, -57.9042, 103.5406, 5.107, 96.6965, 5.3146)
      ..cubicTo(96.3752, 7.9151, 113.3832, -46.5927, 107.9185, -43.0076)
      ..cubicTo(101.0298, -49.8971, 114.166, -1.841, 109.9796, -2.2625)
      ..cubicTo(110.7651, -11.2315, 59.7649, -77.2375, 60.0416, -64.5604)
      ..cubicTo(72.0221, -59.3571, 76.6887, -12.1061, 80.4893, -22.3598)
      ..cubicTo(87.4194, -13.9399, 80.71, -40.181, 86.6559, -39.8303)
      ..cubicTo(89.5001, -38.9859, 76.9941, -45.5299, 80.1005, -56.1302)
      ..close();

    final path_118 = Path()
      ..moveTo(28.5666, -44.4142)
      ..lineTo(18.1425, -42.7259)
      ..cubicTo(15.7153, -42.3328, 13.0136, -46.528, 12.113, -52.0883)
      ..lineTo(13.3217, -44.6256)
      ..cubicTo(12.4211, -50.186, 13.6605, -55.0195, 16.0877, -55.4126)
      ..lineTo(26.5118, -57.1009)
      ..cubicTo(28.939, -57.494, 31.6407, -53.2989, 32.5413, -47.7385)
      ..lineTo(31.3326, -55.2012)
      ..cubicTo(32.2331, -49.6408, 30.9938, -44.8074, 28.5666, -44.4142)
      ..close();

    final path_119 = Path()
      ..moveTo(-13.2877, -35.8092)
      ..cubicTo(-18.7261, -32.9176, -27.2309, -38.2611, -32.2679, -47.7344)
      ..cubicTo(-37.305, -57.2078, -36.9792, -67.2466, -31.5408, -70.1383)
      ..cubicTo(-26.1024, -73.0299, -17.5976, -67.6864, -12.5605, -58.2131)
      ..cubicTo(-7.5235, -48.7397, -7.8493, -38.7009, -13.2877, -35.8092)
      ..close();

    final path_120 = Path()
      ..moveTo(128.3858, -94.7275)
      ..cubicTo(133.3825, -98.8103, 54.1288, -30.223, 42.1196, -43.0104)
      ..cubicTo(42.1024, -48.4488, 146.3761, -38.2584, 138.6244, -29.1887)
      ..cubicTo(138.0199, -55.6425, 56.395, -48.9297, 53.4522, -35.6327)
      ..cubicTo(52.7958, -45.6235, 63.0492, 22.7773, 68.8344, 6.4935)
      ..cubicTo(75.4457, 31.8262, 117.6357, -86.2425, 112.8259, -98.0559)
      ..cubicTo(126.9103, -105.8277, 123.6635, 1.38, 133.8674, 3.0815)
      ..cubicTo(133.8764, 25.9829, 61.5137, -72.9138, 52.5979, -87.9832)
      ..cubicTo(41.1207, -73.4548, 95.1837, 17.3665, 95.3067, 5.0514)
      ..cubicTo(112.2801, -14.7268, 101.9017, -106.1671, 90.316, -96.6437)
      ..cubicTo(90.5783, -70.4612, 39.4, 33.4, 42.3274, 29.8369)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_130 = Path()
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
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint8Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint24Fill);
    canvas.drawPath(path_64, paint63Fill);
    canvas.drawPath(path_65, paint64Fill);
    canvas.drawPath(path_66, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint52Fill);
    canvas.drawPath(path_68, paint67Fill);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Fill);
    canvas.drawPath(path_73, paint72Stroke);
    canvas.drawPath(path_74, paint73Stroke);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Stroke);
    canvas.drawPath(path_77, paint76Stroke);
    canvas.drawPath(path_78, paint77Stroke);
    canvas.drawPath(path_79, paint78Stroke);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Stroke);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Stroke);
    canvas.drawPath(path_84, paint83Stroke);
    canvas.drawPath(path_85, paint84Stroke);
    canvas.drawPath(path_86, paint85Stroke);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint4Fill);
    canvas.drawPath(path_91, paint89Stroke);
    canvas.drawPath(path_92, paint90Fill);
    canvas.drawPath(path_93, paint91Fill);
    canvas.drawPath(path_94, paint92Stroke);
    canvas.drawPath(path_95, paint93Stroke);
    canvas.drawPath(path_96, paint94Fill);
    canvas.drawPath(path_97, paint95Stroke);
    canvas.drawPath(path_98, paint96Stroke);
    canvas.drawPath(path_99, paint97Stroke);
    canvas.drawPath(path_100, paint98Fill);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint100Fill);
    canvas.drawPath(path_103, paint101Stroke);
    canvas.drawPath(path_104, paint102Stroke);
    canvas.drawPath(path_105, paint103Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint105Fill);
    canvas.drawPath(path_108, paint106Stroke);
    canvas.drawPath(path_109, paint107Stroke);
    canvas.drawPath(path_110, paint108Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint110Stroke);
    canvas.drawPath(path_113, paint111Fill);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint113Fill);
    canvas.drawPath(path_116, paint114Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.drawPath(path_119, paint117Fill);
    canvas.drawPath(path_120, paint118Stroke);
    canvas.saveLayer(null, paint119Fill);
    canvas.drawPath(path_121, paint120Fill);
    canvas.drawPath(path_122, paint120Fill);
    canvas.drawPath(path_123, paint120Fill);
    canvas.drawPath(path_124, paint120Fill);
    canvas.drawPath(path_125, paint120Fill);
    canvas.drawPath(path_126, paint120Fill);
    canvas.drawPath(path_127, paint120Fill);
    canvas.drawPath(path_128, paint120Fill);
    canvas.drawPath(path_129, paint120Fill);
    canvas.drawPath(path_130, paint120Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen378Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
