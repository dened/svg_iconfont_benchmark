// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen46}
/// Gen46 widget.
/// {@endtemplate}
class Gen46 extends StatelessWidget {
  /// {@macro Gen46}
  const Gen46({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen46Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen46Painter}
/// Custom painter for [Gen46].
/// {@endtemplate}
class Gen46Painter extends CustomPainter {
  /// {@macro Gen46Painter}
  const Gen46Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen46.svgSize.width,
      size.height / Gen46.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen46.svgSize.width * scale) / 2;
    final dy = (size.height - Gen46.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen46.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-117.1435, 136.1824),
      const Offset(-120.7216, 139.656),
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
      const Offset(83.2, 34.7),
      const Offset(97.8, 49.3),
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
      const Offset(-66.8426, 60.208),
      const Offset(-67.2523, 60.084),
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
      const Offset(-6.9, 28.6),
      const Offset(17.1, 52.6),
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
      const Offset(59.6, 87.9),
      const Offset(61.2, 89.5),
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
      const Offset(91.2467, 71.6273),
      const Offset(108.0706, 78.963),
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
      const Offset(18.6598, 23.1335),
      const Offset(13.0338, 43.9702),
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
      const Offset(9.8, 45),
      const Offset(18.6, 53.8),
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
      const Offset(16.3866, 77.458),
      const Offset(11.2694, 84.4611),
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
      const Offset(151.249, 96.3903),
      const Offset(175.8031, 102.6496),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(72.9, 65.9),
      const Offset(97.1, 90.1),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-1.8555, -21.9201),
      const Offset(-7.7365, -30.7676),
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
    paint0Fill.color = const Color(0x7ab5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa3c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x49d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x75c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xdb7af5ab);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffc31d86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.4805;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff2923d7);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.4266;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9181b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff81b927);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.6175;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xdb2923d7);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf251dae1);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xdd5ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffd552ef);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.9962;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.1868;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xaab5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6ddabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x51c31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa5d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x4fb5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff81b927);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 0.99;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa5ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffd552ef);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.5926;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader1;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffd552ef);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.8852;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xaaea342e);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xea6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader2;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x5bc31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.3669;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe55ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe06de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff51dae1);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.3216;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.96;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xaa2923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.7655;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.7228;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc9ea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe051dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.6856;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa57af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.0077;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7a7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x447af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader3;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x726de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader4;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xbf2923d7);
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
    paint49Fill.color = const Color(0xc488e665);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x916de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa0c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.9361;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x84d552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.2308;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7c5ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6dc31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff7af5ab);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 1.05;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.5847;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xad81b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffea342e);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 8.0369;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xfc51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xce7af5ab);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff6de548);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 2.3385;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader5;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff6de548);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.6826;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.7365;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader6;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x7f2923d7);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 7.5237;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xaa7af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x77dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff51dae1);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 4.7247;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xbf7af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffd552ef);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.7222;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff2923d7);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 6.5919;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x6851dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffea342e);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.3631;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xddc31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf4b5e873);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x5e7af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xadc31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.2747;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xdd6de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff2923d7);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.9954;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader7;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc9d552ef);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffc31d86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.9093;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader8;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.4636;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff88e665);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.0417;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.5112;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x5e88e665);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.1478;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x4451dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x93b5e873);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x662923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x897af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xf9dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff2923d7);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 5.12;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x4f51dae1);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff51dae1);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.1864;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xff81b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffea342e);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.8818;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xeadabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xc951dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x7281b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader9;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x775ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff6de548);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 2.0081;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xf47af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffdabe86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 1.77;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xbad552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x7a5ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xe288e665);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xed7af5ab);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader10;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xd87af5ab);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x6dd552ef);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xc66de548);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffc31d86);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 3.6;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff5ae2a0);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 6.5699;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffdabe86);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 5.9388;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xffdabe86);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.3;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xe881b927);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xe281b927);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader11;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xffea342e);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 8.8718;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x49ea342e);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x6d5ae2a0);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xdb51dae1);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x7aea342e);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff7af5ab);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 1.16;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffdabe86);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 2.5264;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff6de548);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 7.3668;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xe87af5ab);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xfc81b927);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x60ea342e);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xd8c31d86);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x12000000);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xff000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(35.7, 50)
      ..cubicTo(42.5, 38.4, 66.5, 78.8, 77.3, 69.4)
      ..cubicTo(69.7, 73.4, 33.1, 84.5, 39.1, 84.2)
      ..cubicTo(43.3, 88, 7.9, 69, 6.5, 76.4)
      ..cubicTo(3.2, 64.3, 38.2, 82.2, 41.9, 87.6)
      ..cubicTo(34.9, 90.1, 89.5, 100, 95.3, 93)
      ..cubicTo(91.5, 95.4, 41.7, 62.8, 42.7, 72)
      ..cubicTo(28.7, 55.9, 91.8, 64.7, 78.6, 73.1)
      ..cubicTo(63.7, 82.4, 38.3, 22.6, 31.3, 29.3)
      ..close();

    final path_1 = Path()
      ..moveTo(106.6531, 110.031)
      ..cubicTo(110.1553, 110.6991, 112.1137, 115.8806, 111.0237, 121.5948)
      ..cubicTo(109.9336, 127.3089, 106.2053, 131.4057, 102.7031, 130.7376)
      ..cubicTo(99.2009, 130.0695, 97.2425, 124.8879, 98.3325, 119.1738)
      ..cubicTo(99.4225, 113.4597, 103.1509, 109.3629, 106.6531, 110.031)
      ..close();

    final path_2 = Path()
      ..moveTo(57.8887, -6.367)
      ..cubicTo(58.7747, 3.6617, 50.0972, 0.6043, 43.1351, -9.9813)
      ..cubicTo(43.0504, -10.5945, 98.6745, 17.1056, 106.0901, 13.7354)
      ..cubicTo(102.4549, 19.71, 74.1177, 20.5017, 69.116, 22.8299)
      ..cubicTo(77.3996, 29.6598, 69.0339, -18.0398, 62.9336, -11.244)
      ..cubicTo(67.3047, -1.1246, 62.8597, 58.5337, 76.2923, 55.2176)
      ..cubicTo(83.7049, 50.0949, 96.9906, 1.9015, 90.013, 3.9259)
      ..cubicTo(86.8874, -5.305, 54.1141, 7.7073, 49.0926, 0.2562)
      ..cubicTo(34.4459, -6.8747, 95.3524, 38.5962, 93.9868, 39.9252)
      ..cubicTo(74.0683, 43.4054, 53.1179, -29.3925, 46.6726, -31.0419)
      ..close();

    final path_3 = Path()
      ..moveTo(43.1, 92)
      ..cubicTo(43.9279, 92, 44.6, 92.6721, 44.6, 93.5)
      ..cubicTo(44.6, 94.3279, 43.9279, 95, 43.1, 95)
      ..cubicTo(42.2721, 95, 41.6, 94.3279, 41.6, 93.5)
      ..cubicTo(41.6, 92.6721, 42.2721, 92, 43.1, 92)
      ..close();

    final path_4 = Path()
      ..moveTo(105.073, 78.9082)
      ..lineTo(125.6152, 35.4508)
      ..lineTo(137.0464, 40.8543)
      ..lineTo(116.5042, 84.3117)
      ..close();

    final path_5 = Path()
      ..moveTo(232.296, -29.6708)
      ..cubicTo(242.6066, -1.5125, 161.1179, -19.5488, 166.4944, -7.8748)
      ..cubicTo(184.6706, -8.9309, 140.8322, 13.198, 149.1669, 28.0498)
      ..cubicTo(134.1888, 29.4677, 250.2777, 27.1541, 240.6271, 47.0988)
      ..cubicTo(248.5834, 18.3557, 147.9439, -29.0694, 149.2455, -48.7099)
      ..cubicTo(139.7929, -38.9055, 189.1567, 57.0104, 164.5843, 57.343)
      ..cubicTo(156.9244, 49.0417, 189.7129, -42.6528, 186.7358, -38.8207)
      ..cubicTo(204.5181, -15.5229, 135.282, -39.9921, 114.4176, -44.773)
      ..cubicTo(95.1241, -45.4571, 71.5688, 62.7086, 98.2922, 51.2078)
      ..close();

    final path_6 = Path()
      ..moveTo(-116.796, 137.1584)
      ..cubicTo(-116.6042, 137.6971, -117.4058, 138.4753, -118.585, 138.8952)
      ..cubicTo(-119.7642, 139.3151, -120.8773, 139.2187, -121.0691, 138.68)
      ..cubicTo(-121.261, 138.1414, -120.4593, 137.3631, -119.2801, 136.9433)
      ..cubicTo(-118.1009, 136.5233, -116.9878, 136.6198, -116.796, 137.1584)
      ..close();

    final path_7 = Path()
      ..moveTo(145.7344, -92.3)
      ..cubicTo(130.5596, -80.7095, 52.5285, -10.1029, 47.2897, -14.4697)
      ..cubicTo(33.385, -0.0005, 122.8605, -2.7736, 114.0354, -6.5483)
      ..cubicTo(118.2675, -39.3532, 65.1935, -23.6191, 61.9123, -27.8956)
      ..cubicTo(50.4773, -24.593, 181.3363, -74.4512, 175.8345, -71.3799)
      ..cubicTo(176.7954, -77.6073, 125.4133, -3.5397, 116.9431, -3.2572)
      ..cubicTo(109.3115, 23.9188, 117.1258, -23.453, 128.9335, -33.9361)
      ..close();

    final path_8 = Path()
      ..moveTo(92.7217, 6.5943)
      ..lineTo(90.8115, -57.7663)
      ..lineTo(159.1814, -59.7955)
      ..lineTo(161.0916, 4.5652)
      ..close();

    final path_9 = Path()
      ..moveTo(51.1725, -10.0172)
      ..cubicTo(45.7721, -10.4067, 45.3742, -24.915, 41.9858, -26.7435)
      ..cubicTo(41.341, -14.3753, 91.9709, 34.3521, 88.542, 33.2241)
      ..cubicTo(91.7568, 32.2068, 42.0783, 41.1892, 44.1553, 31.5412)
      ..cubicTo(44.3217, 19.9172, 37.6532, 16.7911, 44.1408, 9.7982)
      ..cubicTo(47.5377, 18.3581, 71.9237, 43.9366, 63.5322, 42.3753)
      ..cubicTo(54.4731, 45.7558, 42.2504, -1.3884, 48.0336, -11.5611)
      ..close();

    final path_10 = Path()
      ..moveTo(22.2659, 188.1051)
      ..lineTo(43.4577, 211.3946)
      ..lineTo(4.6063, 246.7466)
      ..lineTo(-16.5855, 223.4571)
      ..close();

    final path_11 = Path()
      ..moveTo(22.4576, 46.5495)
      ..cubicTo(17.4533, 51.399, 10.4877, 52.3406, 6.9123, 48.6511)
      ..cubicTo(3.3368, 44.9615, 4.4968, 38.0289, 9.5011, 33.1794)
      ..cubicTo(14.5053, 28.33, 21.4709, 27.3883, 25.0464, 31.0779)
      ..cubicTo(28.6218, 34.7674, 27.4618, 41.7, 22.4576, 46.5495)
      ..close();

    final path_12 = Path()
      ..moveTo(115.9507, 129.5997)
      ..lineTo(109.6372, 124.7551)
      ..cubicTo(123.1208, 135.1015, 129.358, 149.6392, 123.5569, 157.1994)
      ..lineTo(130.7019, 147.8878)
      ..cubicTo(124.9008, 155.448, 109.2441, 153.1859, 95.7605, 142.8396)
      ..lineTo(102.074, 147.6842)
      ..cubicTo(88.5904, 137.3378, 82.3533, 122.8001, 88.1544, 115.2399)
      ..lineTo(81.0093, 124.5515)
      ..cubicTo(86.8104, 116.9914, 102.4672, 119.2534, 115.9507, 129.5997)
      ..close();

    final path_13 = Path()
      ..moveTo(147.2601, 10.723)
      ..cubicTo(162.4855, 15.006, 192.0421, 49.3213, 186.6978, 53.5284)
      ..cubicTo(188.2007, 60.1644, 178.0546, 40.4401, 184.5072, 50.7032)
      ..cubicTo(203.1533, 60.3728, 149.3096, 26.1005, 142.1198, 26.3175)
      ..cubicTo(135.231, 35.0007, 118.0842, 29.8938, 114.9278, 23.8429)
      ..cubicTo(109.0036, 23.5572, 141.979, 27.5638, 140.0382, 27.3834)
      ..cubicTo(137.7787, 20.2687, 195.1833, 46.7829, 208.9929, 47.4836)
      ..cubicTo(202.0121, 38.8453, 159.3737, 45.733, 160.8558, 52.1239)
      ..cubicTo(168.1676, 63.2025, 109.6136, 22.0242, 121.4073, 26.3031)
      ..cubicTo(129.8168, 34.326, 107.9038, 25.4282, 112.4134, 34.3262)
      ..cubicTo(104.0603, 35.0866, 147.8873, 53.4746, 161.675, 53.3378)
      ..close();

    final path_14 = Path()
      ..moveTo(30.1, 65.5)
      ..cubicTo(17.2, 50.9, 41, 100, 33.3, 92.9)
      ..cubicTo(40, 100, 41.8, 20.3, 28.4, 11.4)
      ..cubicTo(27.9, 23.4, 37.4, 89.9, 48.3, 96.8)
      ..cubicTo(33.5, 97.2, 58.8, 55.9, 67.6, 60)
      ..cubicTo(49, 54, 42.3, 49.4, 31.7, 46.6)
      ..cubicTo(27.5, 33.1, 77.8, 18, 66.2, 32.3)
      ..cubicTo(81.2, 49, 89, 30.9, 95.6, 40.8)
      ..cubicTo(93.2, 56, 36.6, 64, 37.8, 52.3)
      ..close();

    final path_15 = Path()
      ..moveTo(-15.7601, 49.5573)
      ..lineTo(-60.3026, 69.2958)
      ..lineTo(-76.8081, 32.0491)
      ..lineTo(-32.2656, 12.3106)
      ..close();

    final path_16 = Path()
      ..moveTo(106.9555, -1.3139)
      ..lineTo(101.5123, -25.2723)
      ..lineTo(118.7617, -29.1913)
      ..lineTo(124.205, -5.2328)
      ..close();

    final path_17 = Path()
      ..moveTo(103.2504, 61.3941)
      ..cubicTo(99.0324, 74.7546, 36.3243, 78.7643, 34.423, 92.1572)
      ..cubicTo(43.4938, 105.6616, 92.3977, 199.9671, 77.2246, 189.7901)
      ..cubicTo(68.3893, 161.6897, 49.4549, 101.7635, 34.5371, 91.9271)
      ..cubicTo(54.2732, 126.4159, 92.5629, 67.2696, 95.6536, 87.7056)
      ..cubicTo(97.9398, 110.7636, 69.5388, 227.8345, 71.5333, 212.3994)
      ..cubicTo(88.6003, 223.3192, 25.724, 36.9668, 25.1714, 48.2087)
      ..cubicTo(30.8626, 41.1468, 58.5957, 122.1156, 65.7235, 114.2942)
      ..cubicTo(79.0792, 114.0177, 88.6722, 108.2112, 94.3634, 101.1492)
      ..cubicTo(84.8624, 118.0382, 112.9323, 217.2977, 111.0458, 202.4191);

    final path_18 = Path()
      ..moveTo(42.9585, 37.4696)
      ..lineTo(52.5163, 16.5936)
      ..lineTo(70.4264, 24.7935)
      ..lineTo(60.8686, 45.6695)
      ..close();

    final path_19 = Path()
      ..moveTo(87.6, 39.7)
      ..cubicTo(71.4, 45.1, 10.5, 34.6, 15.5, 29.3)
      ..cubicTo(3.3, 22, 22.8, 81.7, 22, 78.6)
      ..cubicTo(14, 76.6, 36.2, 33.6, 41.5, 47)
      ..cubicTo(59.8, 38.8, 90.5, 61.1, 90.9, 75.1)
      ..cubicTo(82.2, 58.5, 72.9, 100, 78.6, 91.6)
      ..cubicTo(72.4, 94.2, 77.4, 36.6, 63.7, 50.4)
      ..cubicTo(58.2, 44.9, 64.3, 32.8, 50.5, 24.2)
      ..cubicTo(37.6, 43.7, 27.4, 88, 35.2, 86.6)
      ..cubicTo(18.3, 72.5, 71.9, 76.2, 65, 84)
      ..close();

    final path_20 = Path()
      ..moveTo(-24.1287, 57.9938)
      ..lineTo(18.6614, 124.391)
      ..lineTo(-35.4711, 159.277)
      ..lineTo(-78.2611, 92.8798)
      ..close();

    final path_21 = Path()
      ..moveTo(90.5, 34.7)
      ..cubicTo(94.529, 34.7, 97.8, 37.971, 97.8, 42)
      ..cubicTo(97.8, 46.029, 94.529, 49.3, 90.5, 49.3)
      ..cubicTo(86.471, 49.3, 83.2, 46.029, 83.2, 42)
      ..cubicTo(83.2, 37.971, 86.471, 34.7, 90.5, 34.7)
      ..close();

    final path_22 = Path()
      ..moveTo(50.1901, 192.5752)
      ..cubicTo(45.1455, 208.8634, 37.6566, 127.131, 26.1853, 150.3623)
      ..cubicTo(22.0114, 143.8267, 102.0014, 148.7298, 87.8213, 160.4956)
      ..cubicTo(100.1268, 133.6179, 33.5755, 191.5023, 20.548, 197.131)
      ..cubicTo(1.0074, 207.0789, 60.0959, 111.9237, 57.9654, 124.5867)
      ..cubicTo(74.8388, 96.0358, 31.4186, 140.956, 23.5962, 158.6777)
      ..cubicTo(29.0916, 163.1628, 57.8403, 100.6348, 62.4535, 100.854)
      ..cubicTo(48.9455, 112.0677, 99.7168, 121.4449, 83.3244, 136.542)
      ..cubicTo(93.3805, 113.4252, 27.256, 214.7433, 23.6916, 208.988)
      ..cubicTo(16.5224, 234.2413, 20.2401, 189.2159, 11.0371, 200.6026)
      ..cubicTo(-10.3668, 222.5284, 46.6433, 149.1096, 36.4691, 147.5865)
      ..close();

    final path_23 = Path()
      ..moveTo(30.8493, 55.5391)
      ..cubicTo(40.9029, 42.947, 26.1892, 42.508, 24.5365, 33.8331)
      ..cubicTo(33.5478, 26.6089, 16.8704, 3.551, 1.8707, -0.0661)
      ..cubicTo(-13.3002, 12.1694, 75.4474, 44.9875, 61.9449, 42.6704)
      ..cubicTo(55.0546, 62.1581, -10.1687, 71.9673, -3.138, 78.2465)
      ..cubicTo(0.1834, 68.3392, 11.1219, 60.7347, 6.5112, 71.6533)
      ..cubicTo(-9.3613, 71.2525, 0.3615, 106.6284, 17.0287, 103.7522)
      ..cubicTo(15.8844, 89.4281, 28.1541, 53.8439, 39.1428, 63.7417)
      ..close();

    final path_24 = Path()
      ..moveTo(40.0546, 148.6973)
      ..cubicTo(36.984, 144.6369, 22.8756, 107.5299, 15.2354, 101.4341)
      ..cubicTo(6.5075, 96.9735, -8.307, 195.5045, -3.5178, 194.6586)
      ..cubicTo(-3.2269, 214.2099, 35.5983, 211.2224, 33.0666, 211.2979)
      ..cubicTo(17.1454, 212.2843, -10.0598, 172.7238, -10.4424, 157.7149)
      ..cubicTo(-1.842, 156.2177, 56.0545, 190.3134, 41.7679, 206.8091)
      ..cubicTo(28.6255, 202.3302, 70.4062, 160.326, 84.629, 141.5676)
      ..cubicTo(73.8789, 163.8781, 27.1611, 118.7773, 22.7471, 114.4622)
      ..cubicTo(35.7417, 137.094, 96.4964, 199.7335, 100.2077, 192.0482)
      ..cubicTo(84.6611, 193.6025, -13.6843, 125.6201, -3.8876, 136.8014)
      ..close();

    final path_25 = Path()
      ..moveTo(-67.0198, 60.2536)
      ..cubicTo(-67.1177, 60.2787, -67.2095, 60.2509, -67.2247, 60.1916)
      ..cubicTo(-67.2399, 60.1322, -67.1729, 60.0637, -67.0751, 60.0385)
      ..cubicTo(-66.9772, 60.0134, -66.8854, 60.0412, -66.8702, 60.1005)
      ..cubicTo(-66.855, 60.1599, -66.922, 60.2284, -67.0198, 60.2536)
      ..close();

    final path_26 = Path()
      ..moveTo(7.4993, 40.0207)
      ..lineTo(-27.317, 45.722)
      ..lineTo(-35.1774, -2.2786)
      ..lineTo(-0.3612, -7.98)
      ..close();

    final path_27 = Path()
      ..moveTo(-0.26, -95.3814)
      ..cubicTo(-1.6416, -95.1253, -3.1761, -97.1441, -3.6844, -99.8868)
      ..cubicTo(-4.1927, -102.6295, -3.4837, -105.0641, -2.102, -105.3201)
      ..cubicTo(-0.7204, -105.5762, 0.814, -103.5574, 1.3223, -100.8147)
      ..cubicTo(1.8307, -98.0721, 1.1216, -95.6375, -0.26, -95.3814)
      ..close();

    final path_28 = Path()
      ..moveTo(191.7402, 15.6196)
      ..lineTo(191.8317, 13.9311)
      ..cubicTo(192.1106, 8.781, 201.1693, 5.0781, 212.0481, 5.6673)
      ..lineTo(242.6473, 7.3245)
      ..cubicTo(253.5262, 7.9137, 262.132, 12.5732, 261.8531, 17.7233)
      ..lineTo(261.7616, 19.4118)
      ..cubicTo(261.4827, 24.5619, 252.424, 28.2648, 241.5451, 27.6757)
      ..lineTo(210.946, 26.0185)
      ..cubicTo(200.0671, 25.4293, 191.4613, 20.7697, 191.7402, 15.6196)
      ..close();

    final path_29 = Path()
      ..moveTo(74.4919, -43.2187)
      ..cubicTo(72.2666, -70.9509, 81.2636, -26.003, 77.7113, -27.8614)
      ..cubicTo(88.4318, -43.1789, 68.073, 24.2584, 74.2903, 24.1721)
      ..cubicTo(73.939, 52.9096, 88.5726, 20.7682, 93.7664, -1.5074)
      ..cubicTo(103.688, 9.3825, 86.7665, -22.8162, 79.3718, -0.9355)
      ..cubicTo(72.9421, -2.4281, 116.5222, -19.3686, 115.5161, -30.2457)
      ..cubicTo(122.5541, -42.399, 107.2271, 33.7065, 100.2739, 46.4913)
      ..cubicTo(91.1209, 44.1133, 108.1271, -8.5219, 112.4842, -21.2448)
      ..close();

    final path_30 = Path()
      ..moveTo(54.6, 31.5)
      ..cubicTo(56.6, 38.3, 11.1, 15.2, 4.3, 8.5)
      ..cubicTo(14.4, 11.8, 84.2, 76, 96.2, 62.6)
      ..cubicTo(98.2, 72.5, 100, 90.5, 99.7, 92.3)
      ..cubicTo(87.7, 81.1, 93.8, 78.1, 87.5, 75.7)
      ..cubicTo(81.1, 71.5, 38.7, 82.7, 49.6, 88.1)
      ..cubicTo(36.3, 100, 34.4, 74.5, 30.3, 83.6)
      ..close();

    final path_31 = Path()
      ..moveTo(22.3, 93.3)
      ..cubicTo(36.1, 100, 60.9, 80.7, 52.8, 79.8)
      ..cubicTo(54, 72.3, 19.5, 43, 14.4, 42.1)
      ..cubicTo(10.3, 29.8, 99.8, 66.1, 87, 66.8)
      ..cubicTo(91.4, 83.8, 61.3, 98.9, 69.4, 95.8)
      ..cubicTo(65.1, 100, 24.7, 67, 12.8, 73.7)
      ..cubicTo(17.6, 90, 24, 63.7, 23.2, 49.6)
      ..cubicTo(20.8, 63.8, 92.5, 88.6, 99.5, 95.8)
      ..cubicTo(100, 94.3, 55.4, 56.7, 59.1, 66.9)
      ..cubicTo(61, 58.2, 86.6, 100, 98.8, 95.4)
      ..cubicTo(100, 93.5, 40.7, 38.8, 51.3, 38.1)
      ..close();

    final path_32 = Path()
      ..moveTo(138.5648, -17.4013)
      ..lineTo(135.6402, -51.5152)
      ..lineTo(168.2267, -54.3089)
      ..lineTo(171.1513, -20.195)
      ..close();

    final path_33 = Path()
      ..moveTo(123.4833, 96.3784)
      ..cubicTo(104.3318, 77.864, 128.8553, 107.7736, 116.2219, 96.0403)
      ..cubicTo(136.8298, 105.7772, 66.6749, 49.3426, 75.6395, 62.9895)
      ..cubicTo(89.0251, 68.8504, 189.4202, 125.1625, 169.8493, 115.8897)
      ..cubicTo(160.1438, 111.8816, 147.2984, 162.3484, 152.6903, 178.0807)
      ..cubicTo(142.4643, 176.7509, 87.0255, 100.1079, 94.8655, 113.6895)
      ..cubicTo(117.7806, 139.4786, 52.2659, 49.9797, 65.8401, 62.0051)
      ..cubicTo(73.8291, 79.183, 127.1083, 152.3863, 121.3864, 142.5864)
      ..cubicTo(106.3733, 140.4799, 116.3003, 61.6302, 126.3718, 74.2009)
      ..cubicTo(133.082, 75.2198, 51.9918, 41.3037, 41.6187, 33.4673)
      ..close();

    final path_34 = Path()
      ..moveTo(51.7, 87.2)
      ..cubicTo(38.5, 68.7, 3.7, 41.5, 14.3, 45.8)
      ..cubicTo(30.5, 30.8, 76.1, 0, 66.7, 1.2)
      ..cubicTo(64.8, 0, 38.3, 52.8, 49, 59.9)
      ..cubicTo(45.6, 47.1, 84.9, 100, 99.5, 97.5)
      ..cubicTo(100, 100, 72.3, 13.7, 63.5, 19.7)
      ..cubicTo(53.6, 36.4, 100, 38.9, 97.5, 24.6)
      ..cubicTo(91.8, 41.2, 24, 91.1, 18.7, 83.8)
      ..cubicTo(31.1, 74.8, 22.4, 72, 35.1, 66.8)
      ..cubicTo(17.8, 48.9, 99.6, 52.2, 88.3, 42.8);

    final path_35 = Path()
      ..moveTo(73.6, 12.6)
      ..cubicTo(72.9, 30.9, 43.5, 57.6, 33.3, 51.5)
      ..cubicTo(41.5, 54.2, 0, 36.3, 6.4, 49.6)
      ..cubicTo(13, 60.3, 62.1, 83.8, 75.9, 79.2)
      ..cubicTo(58.5, 68.6, 97.6, 60.4, 99.2, 57.6)
      ..cubicTo(88.9, 38.5, 0, 43.5, 2.1, 45.4)
      ..cubicTo(2.9, 61.3, 29, 34.9, 38.6, 20.7)
      ..cubicTo(22.6, 19, 78.7, 100, 74.3, 93.3)
      ..cubicTo(66.5, 100, 0, 82.4, 1.9, 74.5)
      ..cubicTo(12.2, 79, 68.5, 15.5, 59.7, 29.1)
      ..cubicTo(73.7, 30.1, 4.4, 77.6, 4.1, 74.8)
      ..close();

    final path_36 = Path()
      ..moveTo(34.9294, 109.5033)
      ..cubicTo(9.3147, 99.5077, 109.1691, 184.5644, 86.5953, 176.664)
      ..cubicTo(68.304, 140.708, 66.62, 217.2167, 76.306, 194.7825)
      ..cubicTo(52.3786, 211.271, 90.2297, 147.2585, 87.8495, 122.39)
      ..cubicTo(64.3476, 97.5295, 75.2106, 194.3252, 95.7777, 179.7991)
      ..cubicTo(120.7165, 186.4011, 42.4433, 105.0842, 54.5587, 123.667)
      ..cubicTo(62.7693, 110.3953, 181.986, 196.2336, 176.6631, 201.5674)
      ..close();

    final path_37 = Path()
      ..moveTo(38.7104, -85.9744)
      ..lineTo(39.5627, -84.5616)
      ..cubicTo(31.4378, -98.0303, 31.8398, -113.1869, 40.4598, -118.3868)
      ..lineTo(35.3633, -115.3123)
      ..cubicTo(43.9833, -120.5123, 57.5779, -113.799, 65.7028, -100.3303)
      ..lineTo(64.8505, -101.7431)
      ..cubicTo(72.9754, -88.2744, 72.5734, -73.1179, 63.9534, -67.918)
      ..lineTo(69.0499, -70.9924)
      ..cubicTo(60.4299, -65.7925, 46.8353, -72.5057, 38.7104, -85.9744)
      ..close();

    final path_38 = Path()
      ..moveTo(87.4049, -5.1837)
      ..cubicTo(89.494, -10.8616, 94.1573, -14.3797, 97.8121, -13.035)
      ..cubicTo(101.4669, -11.6903, 102.738, -5.9888, 100.6489, -0.3108)
      ..cubicTo(98.5599, 5.3672, 93.8966, 8.8852, 90.2418, 7.5405)
      ..cubicTo(86.587, 6.1958, 85.3158, 0.4943, 87.4049, -5.1837)
      ..close();

    final path_39 = Path()
      ..moveTo(83.4312, 111.5447)
      ..cubicTo(76.5928, 109.7579, 67.4923, 111.2923, 68.1018, 109.7749)
      ..cubicTo(78.1604, 121.9604, 115.1357, 47.0036, 106.9934, 33.8097)
      ..cubicTo(105.6633, 16.5273, 139.4836, 50.3475, 133.6634, 51.1741)
      ..cubicTo(124.7715, 66.8754, 115.8209, 74.0101, 113.5398, 72.6595)
      ..cubicTo(122.4281, 77.6927, 37.9197, 62.1781, 40.4603, 80.671)
      ..cubicTo(38.2874, 82.0874, 109.9392, 34.4956, 115.0424, 36.8071)
      ..cubicTo(126.5336, 48.1653, 55.1894, 41.428, 52.124, 24.6703)
      ..close();

    final path_40 = Path()
      ..moveTo(100.5794, 97.5533)
      ..cubicTo(81.8878, 68.9161, 155.1942, 104.5527, 143.4321, 97.2266)
      ..cubicTo(127.4386, 72.9259, 118.2573, 102.476, 130.6166, 107.2046)
      ..cubicTo(102.1528, 103.5448, 31.715, 44.4962, 39.9761, 58.1193)
      ..cubicTo(22.4845, 58.0785, 179.3413, 113.705, 157.0003, 110.2017)
      ..cubicTo(126.4796, 98.9704, 62.2579, 81.1875, 47.6414, 76.3431)
      ..cubicTo(34.8553, 55.0564, 42.2642, 28.9735, 45.0399, 33.1958)
      ..close();

    final path_41 = Path()
      ..moveTo(60, 70)
      ..cubicTo(76.3, 79.5, 54.1, 45.7, 40.7, 33.6)
      ..cubicTo(36.3, 49.9, 30.8, 31.7, 22.5, 24.3)
      ..cubicTo(16.6, 12.4, 100, 11.4, 89.3, 12.6)
      ..cubicTo(71.6, 23.6, 78.3, 71.8, 64.6, 57.5)
      ..cubicTo(78.3, 54.2, 1.1, 54.1, 10.3, 48.5)
      ..cubicTo(12.3, 54, 3, 14.6, 13.5, 3.5)
      ..close();

    final path_42 = Path()
      ..moveTo(5.1, 28.6)
      ..cubicTo(11.723, 28.6, 17.1, 33.977, 17.1, 40.6)
      ..cubicTo(17.1, 47.223, 11.723, 52.6, 5.1, 52.6)
      ..cubicTo(-1.523, 52.6, -6.9, 47.223, -6.9, 40.6)
      ..cubicTo(-6.9, 33.977, -1.523, 28.6, 5.1, 28.6)
      ..close();

    final path_43 = Path()
      ..moveTo(136.0286, 30.4454)
      ..cubicTo(139.2341, 28.7909, 143.4297, 30.5343, 145.3921, 34.3362)
      ..cubicTo(147.3544, 38.1381, 146.345, 42.568, 143.1395, 44.2225)
      ..cubicTo(139.934, 45.877, 135.7384, 44.1335, 133.7761, 40.3316)
      ..cubicTo(131.8138, 36.5297, 132.8231, 32.0998, 136.0286, 30.4454)
      ..close();

    final path_44 = Path()
      ..moveTo(60.4, 87.9)
      ..cubicTo(60.8415, 87.9, 61.2, 88.2585, 61.2, 88.7)
      ..cubicTo(61.2, 89.1415, 60.8415, 89.5, 60.4, 89.5)
      ..cubicTo(59.9585, 89.5, 59.6, 89.1415, 59.6, 88.7)
      ..cubicTo(59.6, 88.2585, 59.9585, 87.9, 60.4, 87.9)
      ..close();

    final path_45 = Path()
      ..moveTo(-114.0059, 10.0215)
      ..cubicTo(-110.7573, 20.0499, -84.1075, 8.8347, -85.9721, -2.5573)
      ..cubicTo(-106.5458, -4.6169, -93.5173, -45.217, -112.2488, -40.6654)
      ..cubicTo(-134.3982, -45.175, -23.408, 39.1076, -12.6927, 33.9435)
      ..cubicTo(-27.1131, 40.9886, 27.6217, 26.2021, 5.3134, 15.1081)
      ..cubicTo(29.4266, 24.8452, -12.2046, -16.2094, 3.9492, -0.7793)
      ..cubicTo(11.1996, 2.3152, -59.2564, 14.0109, -58.9411, 5.1477)
      ..close();

    final path_46 = Path()
      ..moveTo(54.3168, 49.2248)
      ..cubicTo(55.8366, 56.2462, 60.4281, -16.3134, 58.5918, 5.3499)
      ..cubicTo(58.9542, 5.5097, 52.6371, 17.5427, 53.8777, 38.7717)
      ..cubicTo(70.2526, 14.2384, 6.4739, 18.027, 6.6693, 27.0699)
      ..cubicTo(6.4607, 9.7159, 3.9954, 53.2491, -5.7137, 57.2722)
      ..cubicTo(-11.5233, 46.8931, 42.1484, -13.302, 44.4659, 2.0509)
      ..cubicTo(61.938, -15.4845, 31.1796, 33.4833, 37.2754, 34.0548)
      ..cubicTo(41.729, 26.5738, 67.5001, 28.9836, 61.7683, 29.5497)
      ..cubicTo(50.8604, 38.7437, 37.8824, -1.6671, 37.7914, -20.9233)
      ..cubicTo(45.5492, -37.695, 45.9478, 61.1672, 57.4535, 48.4913);

    final path_47 = Path()
      ..moveTo(98.1633, -94.1667)
      ..cubicTo(96.1313, -99.9525, 105.9724, -103.5746, 95.6201, -102.7447)
      ..cubicTo(104.0967, -105.5582, 51.2961, -102.1606, 41.5075, -91.5551)
      ..cubicTo(30.9771, -68.3981, 11.4884, -59.2174, 23.0944, -68.9402)
      ..cubicTo(19.6939, -50.0207, 60.217, -101.7331, 61.152, -97.8001)
      ..cubicTo(61.7402, -79.8586, 109.6196, -67.3304, 116.3389, -67.326)
      ..cubicTo(106.041, -71.4611, 36.2475, -4.1118, 41.4564, -6.051)
      ..cubicTo(59.2109, -21.3955, 56.6851, -17.6582, 47.9783, -14.049)
      ..close();

    final path_48 = Path()
      ..moveTo(-75.6928, 140.333)
      ..cubicTo(-75.1764, 135.1971, -79.6945, 145.8036, -83.7308, 157.4873)
      ..cubicTo(-74.3071, 148.6334, -12.1797, 143.5969, -20.0579, 155.022)
      ..cubicTo(-12.2693, 134.3519, -26.6829, 135.0423, -28.08, 131.4087)
      ..cubicTo(-15.2234, 132.8139, -63.6456, 123.2333, -54.5933, 110.5227)
      ..cubicTo(-52.2817, 127.0477, -26.6774, 145.6634, -30.873, 137.1675)
      ..cubicTo(-27.6173, 123.8405, -12.6613, 150.3067, -11.6759, 137.8887)
      ..cubicTo(-10.728, 139.3278, -8.329, 113.1369, -18.3188, 114.5027)
      ..close();

    final path_49 = Path()
      ..moveTo(-95.2639, -82.4197)
      ..lineTo(-117.3492, -72.6789)
      ..cubicTo(-118.8626, -72.0114, -121.3491, -74.3213, -122.8984, -77.834)
      ..lineTo(-126.3124, -85.5745)
      ..cubicTo(-127.8616, -89.0872, -127.8907, -92.4809, -126.3773, -93.1484)
      ..lineTo(-104.292, -102.8892)
      ..cubicTo(-102.7786, -103.5567, -100.2921, -101.2468, -98.7428, -97.7341)
      ..lineTo(-95.3288, -89.9936)
      ..cubicTo(-93.7796, -86.4809, -93.7505, -83.0872, -95.2639, -82.4197)
      ..close();

    final path_50 = Path()
      ..moveTo(52.9559, 125.7124)
      ..cubicTo(66.3663, 128.973, 68.6663, 86.4922, 64.1471, 95.3158)
      ..cubicTo(63.8394, 122.7119, 0.1696, 154.9608, 3.8832, 154.9266)
      ..cubicTo(-9.0227, 186.3059, 23.9755, 148.4575, 13.5097, 172.966)
      ..cubicTo(52.0364, 163.0241, -0.7365, 191.7889, 9.0776, 162.3717)
      ..cubicTo(22.2943, 131.9564, 60.7972, 183.8914, 69.5148, 161.5743)
      ..cubicTo(78.9643, 165.677, -28.8849, 261.7395, -15.1099, 239.6176)
      ..cubicTo(5.5539, 249.0958, 110.2512, 116.4842, 95.1294, 110.0166)
      ..cubicTo(96.9043, 106.8581, -24.2619, 236.9624, 6.7306, 222.8197)
      ..cubicTo(20.0644, 192.2422, 32.4751, 243.853, 19.0211, 254.3701)
      ..cubicTo(6.3128, 225.724, 0.7975, 229.8837, 11.5039, 221.0839)
      ..close();

    final path_51 = Path()
      ..moveTo(-88.5462, -15.3685)
      ..cubicTo(-118.4025, -24.1957, -9.8795, 81.6485, 11.0474, 94.3483)
      ..cubicTo(19.1837, 84.8644, -101.3809, -26.2944, -90.0349, 1.1698)
      ..cubicTo(-80.5979, 28.4047, -88.9892, 118.8559, -70.645, 106.6084)
      ..cubicTo(-54.813, 96.0928, -99.2193, 153.2796, -72.8079, 150.4913)
      ..cubicTo(-104.48, 151.6612, -24.2799, 168.8198, -22.4681, 156.4957)
      ..cubicTo(-9.3837, 173.0446, 7.2646, 32.3554, 11.2888, 12.84)
      ..close();

    final path_52 = Path()
      ..moveTo(34.4733, 79.2002)
      ..cubicTo(31.1485, 79.4549, 22.4045, 70.6223, 31.0877, 72.7029)
      ..cubicTo(23.8758, 72.1913, 25.539, 77.6808, 27.2603, 70.9114)
      ..cubicTo(23.479, 57.9302, 46.8381, 66.2337, 40.1997, 61.9294)
      ..cubicTo(38.224, 45.9284, 36.6349, 57.0674, 34.0883, 63.2939)
      ..cubicTo(23.8499, 58.4872, 38.0122, 70.3581, 26.734, 70.4274)
      ..cubicTo(36.5543, 78.6657, 55.2343, 68.0503, 45.9651, 66.799)
      ..cubicTo(48.9675, 69.4878, 26.8998, 59.2037, 29.939, 69.0546)
      ..close();

    final path_53 = Path()
      ..moveTo(132.6992, 49.6907)
      ..cubicTo(129.8544, 58.5512, 169.435, 21.142, 174.542, 18.4839)
      ..cubicTo(185.4525, 26.7005, 129.7036, 12.4061, 138.6608, 15.4206)
      ..cubicTo(113.8112, 20.1968, 206.85, 88.124, 189.7935, 76.4784)
      ..cubicTo(210.7061, 89.3621, 134.3361, -4.476, 118.1857, -0.7885)
      ..cubicTo(131.4854, 8.819, 197.5955, 75.2402, 202.6447, 67.3647)
      ..cubicTo(190.9966, 76.6568, 185.6487, 55.5306, 179.9736, 58.9767)
      ..cubicTo(157.1311, 41.7996, 177.1707, 68.1973, 178.3541, 74.8159)
      ..cubicTo(150.0079, 69.874, 137.5032, 41.5978, 131.6607, 49.9811)
      ..cubicTo(112.9396, 52.8431, 133.9, 17.9818, 111.4173, 17.3486)
      ..cubicTo(127.3217, 25.7129, 115.101, -2.9573, 104.1294, 1.2837)
      ..close();

    final path_54 = Path()
      ..moveTo(47.7, 70.6)
      ..cubicTo(42.7, 84.1, 0, 94.9, 4.8, 88.5)
      ..cubicTo(2, 100, 0, 65.7, 12.2, 51.9)
      ..cubicTo(0, 68.7, 0, 26.3, 1.3, 20.6)
      ..cubicTo(0, 32.1, 36.7, 66.7, 28.4, 66.9)
      ..cubicTo(46, 51.5, 40.1, 100, 42.8, 89.7)
      ..cubicTo(54.5, 96.8, 22, 24.4, 28.3, 18.6)
      ..close();

    final path_55 = Path()
      ..moveTo(79.3766, 60.8351)
      ..cubicTo(76.6616, 73.643, 90.9123, 65.147, 88.7234, 63.3391)
      ..cubicTo(76.7874, 62.0615, 84.9044, 50.4366, 88.2544, 61.1098)
      ..cubicTo(84.4805, 74.1042, 31.8943, 43.7043, 19.6193, 48.2365)
      ..cubicTo(13.3755, 60.1244, 59.7181, 25.0534, 48.8348, 19.5595)
      ..cubicTo(65.3586, 21.5706, 84.6438, 73.4233, 95.0502, 74.9702)
      ..cubicTo(78.5556, 82.9127, 83.5595, 32.4747, 71.3576, 36.1048)
      ..cubicTo(61.8747, 34.0397, 46.6678, 51.0031, 34.2868, 51.8786)
      ..cubicTo(40.6907, 43.9341, 58.5486, 79.3215, 58.7512, 87.2292)
      ..close();

    final path_56 = Path()
      ..moveTo(-84.3377, 41.3998)
      ..lineTo(-163.6189, 80.7553)
      ..cubicTo(-163.9037, 80.8967, -164.2383, 80.8032, -164.3656, 80.5466)
      ..lineTo(-193.519, 21.8174)
      ..cubicTo(-193.6464, 21.5609, -193.5186, 21.2378, -193.2339, 21.0965)
      ..lineTo(-113.9526, -18.2591)
      ..cubicTo(-113.6679, -18.4004, -113.3333, -18.3069, -113.2059, -18.0503)
      ..lineTo(-84.0525, 40.6788)
      ..cubicTo(-83.9252, 40.9354, -84.0529, 41.2584, -84.3377, 41.3998)
      ..close();

    final path_57 = Path()
      ..moveTo(9, 58.6)
      ..cubicTo(27, 44.8, 37.8, 14.7, 48, 6.8)
      ..cubicTo(31.4, 0, 93.2, 0, 86.2, 7.2)
      ..cubicTo(94.4, 0, 49.4, 20.9, 38.8, 26.9)
      ..cubicTo(21.1, 20.6, 27.3, 18.8, 36.1, 8.2)
      ..cubicTo(20.1, 5.1, 49.5, 33.4, 58.3, 36.7)
      ..cubicTo(67.9, 35.6, 14.4, 15.8, 27, 19.4)
      ..cubicTo(30.9, 8.4, 71.2, 16.1, 67.6, 20.8)
      ..cubicTo(64.4, 33.2, 80.5, 52.2, 88.4, 50.2)
      ..cubicTo(77.5, 42.6, 97.6, 54.8, 95, 62.9)
      ..close();

    final path_58 = Path()
      ..moveTo(159.3168, 40.1402)
      ..cubicTo(153.7223, 40.4318, 148.3188, 10.6583, 156.2338, 6.0249)
      ..cubicTo(157.5252, 18.4559, 106.567, 46.2565, 108.7965, 47.6996)
      ..cubicTo(111.3356, 48.7818, 152.5741, 67.1797, 144.7327, 63.3394)
      ..cubicTo(158.0238, 64.3623, 131.3372, 34.8122, 140.1251, 37.4768)
      ..cubicTo(130.6857, 36.209, 139.2525, 52.9226, 141.0473, 49.5702)
      ..cubicTo(134.792, 61.1639, 161.8793, 59.0426, 158.1578, 51.0234)
      ..cubicTo(158.8586, 54.422, 133.819, 18.5049, 142.4329, 19.8077)
      ..cubicTo(133.5236, 21.0657, 154.783, 54.0733, 152.2262, 64.4561)
      ..close();

    final path_59 = Path()
      ..moveTo(107.9419, 9.2807)
      ..cubicTo(98.146, 15.6466, 68.1344, -69.8148, 93.4739, -77.7077)
      ..cubicTo(127.9458, -77.5954, 37.7849, 34.2055, 63.8756, 25.7892)
      ..cubicTo(95.7491, 16.9535, -15.4711, -21.2703, -12.9278, -26.8711)
      ..cubicTo(-19.2534, -27.067, 59.6692, 7.8088, 74.8737, 12.5034)
      ..cubicTo(99.9037, 14.6883, 104.0946, -100.8107, 83.2258, -89.6604)
      ..cubicTo(62.5808, -78.86, 23.3192, 49.4958, 33.1678, 35.2422)
      ..cubicTo(41.1492, 44.5583, 37.7284, 21.9354, 35.5581, 18.335)
      ..cubicTo(59.8028, -1.8314, 132.7962, -15.0906, 127.9835, -7.569)
      ..cubicTo(114.1538, -13.9243, 75.5734, -35.2595, 53.6008, -21.5712)
      ..cubicTo(48.0439, -24.9197, 106.8897, -73.6325, 103.4613, -83.7225);

    final path_60 = Path()
      ..moveTo(94.9604, 68.8993)
      ..cubicTo(97.0101, 67.3937, 100.7793, 69.0372, 103.3723, 72.5672)
      ..cubicTo(105.9654, 76.0971, 106.4065, 80.1854, 104.3568, 81.691)
      ..cubicTo(102.3072, 83.1966, 98.5379, 81.5531, 95.9449, 78.0232)
      ..cubicTo(93.3519, 74.4932, 92.9108, 70.405, 94.9604, 68.8993)
      ..close();

    final path_61 = Path()
      ..moveTo(176.088, 100.9458)
      ..cubicTo(170.0497, 113.6253, 180.8027, 99.892, 178.4246, 120.2824)
      ..cubicTo(164.4142, 110.7451, 158.2903, 173.5817, 145.4698, 163.4271)
      ..cubicTo(152.9442, 140.9346, 100.6579, 173.5824, 99.3326, 164.9258)
      ..cubicTo(113.119, 180.9788, 125.8, 134.534, 127.7305, 130.5558)
      ..cubicTo(133.1631, 123.187, 128.6551, 178.4347, 121.2229, 169.0879)
      ..cubicTo(135.6598, 177.2876, 124.2699, 94.2194, 128.3346, 106.0896)
      ..close();

    final path_62 = Path()
      ..moveTo(82.6129, 55.5031)
      ..lineTo(88.4121, 53.2654)
      ..cubicTo(99.786, 48.8766, 115.2798, 61.5355, 122.9898, 81.5167)
      ..lineTo(110.6347, 49.4977)
      ..cubicTo(118.3448, 69.4788, 115.3703, 89.2641, 103.9964, 93.6529)
      ..lineTo(98.1972, 95.8907)
      ..cubicTo(86.8233, 100.2795, 71.3296, 87.6205, 63.6195, 67.6394)
      ..lineTo(75.9746, 99.6583)
      ..cubicTo(68.2645, 79.6772, 71.239, 59.8919, 82.6129, 55.5031)
      ..close();

    final path_63 = Path()
      ..moveTo(19.6953, 33.1542)
      ..cubicTo(20.2668, 38.6847, 19.0064, 43.353, 16.8823, 43.5725)
      ..cubicTo(14.7583, 43.792, 12.5698, 39.4801, 11.9983, 33.9496)
      ..cubicTo(11.4268, 28.419, 12.6872, 23.7507, 14.8113, 23.5312)
      ..cubicTo(16.9353, 23.3117, 19.1238, 27.6236, 19.6953, 33.1542)
      ..close();

    final path_64 = Path()
      ..moveTo(-18.7842, 136.7115)
      ..cubicTo(-19.2573, 144.0279, -24.5914, 149.6477, -30.6884, 149.2535)
      ..cubicTo(-36.7853, 148.8592, -41.3512, 142.5991, -40.8781, 135.2828)
      ..cubicTo(-40.4049, 127.9664, -35.0708, 122.3466, -28.9739, 122.7408)
      ..cubicTo(-22.8769, 123.1351, -18.3111, 129.3952, -18.7842, 136.7115)
      ..close();

    final path_65 = Path()
      ..moveTo(115.321, 68.4753)
      ..cubicTo(103.3823, 67.8845, 164.3501, 40.2223, 196.0566, 50.2646)
      ..cubicTo(168.0431, 61.9385, 154.3119, 86.6368, 129.2216, 77.8988)
      ..cubicTo(112.3704, 87.3092, 83.5621, 69.6586, 71.0263, 79.552)
      ..cubicTo(75.4187, 53.9513, 112.9627, 126.3715, 111.4226, 116.3157)
      ..cubicTo(76.0675, 104.3874, 169.3326, 41.3567, 183.0168, 58.7017)
      ..cubicTo(177.2622, 79.3671, 57.5031, 49.0752, 69.2665, 58.9271)
      ..cubicTo(48.6302, 64.7253, 167.2042, 91.0932, 176.6669, 100.1238)
      ..cubicTo(177.6388, 130.4598, 148.85, 69.188, 120.4111, 61.54)
      ..cubicTo(118.5663, 21.7996, 136.1407, 22.3601, 152.9538, 28.046)
      ..cubicTo(176.4637, 29.4975, 103.1479, 127.6451, 103.8275, 121.8948)
      ..close();

    final path_66 = Path()
      ..moveTo(99.4, 64)
      ..cubicTo(100, 59.2, 46.4, 58, 36.1, 66.9)
      ..cubicTo(38.3, 61.7, 6.9, 67.8, 21.2, 71.3)
      ..cubicTo(18.1, 68.8, 22.6, 67.2, 21.6, 82.1)
      ..cubicTo(10.4, 63.6, 41.4, 36.9, 33.2, 32)
      ..cubicTo(48.5, 43.3, 44.9, 30.2, 44.5, 39.8)
      ..cubicTo(40.7, 53.2, 91.3, 66.7, 98.4, 77.9)
      ..cubicTo(80.5, 93, 44.4, 62.3, 37.5, 58.6)
      ..close();

    final path_67 = Path()
      ..moveTo(248.7058, 114.2215)
      ..cubicTo(248.0566, 113.3768, 129.1596, 235.39, 134.8326, 215.2095)
      ..cubicTo(105.4273, 215.3663, 204.0457, 253.8196, 205.6456, 273.045)
      ..cubicTo(205.1613, 241.5992, 222.8708, 139.205, 243.5594, 152.8819)
      ..cubicTo(211.3427, 145.4749, 260.4128, 193.0361, 273.2916, 192.4296)
      ..cubicTo(268.3271, 215.2679, 243.5825, 255.7757, 245.087, 254.2608)
      ..cubicTo(209.4985, 241.1653, 97.8658, 184.913, 109.5949, 166.969)
      ..close();

    final path_68 = Path()
      ..moveTo(-19.3297, 190.5302)
      ..cubicTo(-12.4386, 208.1496, -120.5835, 91.4629, -117.023, 96.1783)
      ..cubicTo(-127.4973, 119.8243, -42.0613, 244.5329, -56.3273, 234.826)
      ..cubicTo(-39.9313, 259.3427, -112.1333, 145.5552, -97.1901, 130.1438)
      ..cubicTo(-78.2582, 109.842, -40.7039, 75.9418, -56.9166, 98.3722)
      ..cubicTo(-52.3165, 104.2571, -97.0718, 196.6788, -76.0424, 187.6979)
      ..cubicTo(-80.8369, 197.7051, -84.376, 110.1828, -102.803, 118.1492)
      ..cubicTo(-70.4762, 105.6931, -19.8412, 88.1729, -32.0995, 108.2694)
      ..cubicTo(-33.1755, 115.7021, -9.0176, 133.1335, -14.3612, 135.1287)
      ..cubicTo(-9.5098, 172.5874, -135.5072, 152.6821, -120.1003, 135.3685)
      ..cubicTo(-122.1027, 156.8659, -93.22, 63.1398, -91.8623, 70.2496)
      ..close();

    final path_69 = Path()
      ..moveTo(-62.766, -119.0738)
      ..cubicTo(-31.1668, -118.5295, -19.9731, 7.5641, 4.7366, 9.3015)
      ..cubicTo(27.1, 18, -97.3618, -57.201, -103.932, -43.865)
      ..cubicTo(-91.3207, -20.1554, 26.9037, -46.315, 28.3461, -30.1824)
      ..cubicTo(23.7185, -33.7588, -43.6328, -26.0762, -26.428, -45.7261)
      ..cubicTo(-19.7471, -28.7723, 35.5601, -77.2118, 35.0923, -72.3846)
      ..cubicTo(45.0645, -63.0326, -134.8822, -136.0817, -125.3606, -140.0919)
      ..cubicTo(-99.0756, -126.4433, -33.758, -51.6019, -51.8943, -77.5566)
      ..cubicTo(-57.62, -88.8577, 26.3901, -89.2765, 25.8245, -77.6698)
      ..close();

    final path_70 = Path()
      ..moveTo(-60.5862, -130.7864)
      ..cubicTo(-63.3244, -147.6386, -67.0763, -62.6967, -74.1047, -74.4676)
      ..cubicTo(-63.7168, -71.9481, -62.5517, -3.6189, -49.5319, 12.8174)
      ..cubicTo(-51.1058, 26.4835, -84.5507, -86.6267, -72.2555, -95.8621)
      ..cubicTo(-81.0757, -64.389, -46.4565, -104.5003, -50.023, -86.5478)
      ..cubicTo(-38.2925, -110.6516, -56.2369, 11.6244, -41.1003, 20.9955)
      ..cubicTo(-60.0935, 19.1901, -76.0919, 19.4221, -63.5787, 30.6296)
      ..cubicTo(-53.1683, 4.1962, -101.1006, -83.7383, -99.0481, -77.7946)
      ..close();

    final path_71 = Path()
      ..moveTo(123.5869, -92.3086)
      ..cubicTo(101.0308, -99.6277, 159.8798, -10.4288, 139.5898, -31.2279)
      ..cubicTo(159.9698, -11.3543, 73.3554, -119.9621, 82.3992, -110.5664)
      ..cubicTo(73.1056, -123.9322, 147.9467, 14.3904, 142.3049, -4.5707)
      ..cubicTo(112.8678, -31.6929, 24.972, -45.1725, 35.7427, -31.8996)
      ..cubicTo(33.2304, -5.8334, 54.4079, -86.4232, 37.2234, -72.0047)
      ..cubicTo(23.4337, -43.696, 22.7083, 29.6283, 39.9553, 25.6304)
      ..cubicTo(31.7185, 29.0614, 67.7833, -19.9649, 46.8352, -4.0832)
      ..cubicTo(60.6116, -11.3886, 126.792, -57.8638, 109.1379, -57.9796)
      ..cubicTo(114.3906, -73.487, 38.5203, -89.1029, 42.3595, -101.1487)
      ..close();

    final path_72 = Path()
      ..moveTo(52.3069, 194.704)
      ..cubicTo(54.8078, 205.6955, 28.9257, 159.7183, 28.7366, 149.7735)
      ..cubicTo(35.6754, 149.6855, 60.2384, 105.4997, 61.5855, 117.8774)
      ..cubicTo(55.8126, 112.329, 75.2769, 219.3225, 58.5584, 222.9895)
      ..cubicTo(69.991, 219.7814, 102.1809, 129.8129, 83.189, 133.7768)
      ..cubicTo(59.0074, 137.2278, 49.7527, 99.4214, 60.1937, 110.6116)
      ..cubicTo(73.1407, 119.2911, 60.1756, 170.0532, 52.4383, 173.9353);

    final path_73 = Path()
      ..moveTo(2.9139, -34.4087)
      ..cubicTo(-4.9234, -66.4543, -15.3964, -106.6481, -4.1084, -97.3985)
      ..cubicTo(-36.3965, -98.855, 13.9465, -62.8133, 33.0847, -51.503)
      ..cubicTo(69.7389, -52.705, 26.0688, -42.8874, 33.0778, -60.1819)
      ..cubicTo(25.5568, -47.4773, 83.1969, -42.367, 74.5352, -52.4429)
      ..cubicTo(69.0351, -32.4228, 12.4591, -133.892, 17.3564, -145.4746)
      ..cubicTo(-0.2893, -171.7128, 37.2062, -11.8269, 19.339, -24.5329)
      ..cubicTo(-6.3481, -35.7515, -15.4351, -103.2912, 3.0846, -108.9889)
      ..cubicTo(15.8455, -124.8244, 61.1707, -20.378, 67.3376, -17.7725)
      ..cubicTo(35.8777, -25.0235, -0.0736, -91.4465, 5.2551, -84.2291)
      ..close();

    final path_74 = Path()
      ..moveTo(83.8992, 192.0054)
      ..cubicTo(86.2729, 190.5049, 89.4565, 191.2743, 91.0042, 193.7226)
      ..cubicTo(92.5519, 196.1709, 91.8814, 199.3768, 89.5078, 200.8773)
      ..cubicTo(87.1342, 202.3779, 83.9505, 201.6084, 82.4028, 199.1602)
      ..cubicTo(80.8551, 196.7119, 81.5256, 193.506, 83.8992, 192.0054)
      ..close();

    final path_75 = Path()
      ..moveTo(-8.4457, -76.2283)
      ..cubicTo(-13.7318, -81.6263, -16.3379, -87.6594, -14.2617, -89.6925)
      ..cubicTo(-12.1856, -91.7256, -6.2084, -88.9938, -0.9223, -83.5958)
      ..cubicTo(4.3637, -78.1978, 6.9698, -72.1648, 4.8937, -70.1317)
      ..cubicTo(2.8175, -68.0985, -3.1596, -70.8304, -8.4457, -76.2283)
      ..close();

    final path_76 = Path()
      ..moveTo(56.5788, 125.0473)
      ..cubicTo(57.5919, 133.1815, 52.1449, 140.5664, 44.4226, 141.5282)
      ..cubicTo(36.7003, 142.4901, 29.6082, 136.6671, 28.595, 128.5329)
      ..cubicTo(27.5818, 120.3987, 33.0288, 113.0139, 40.7511, 112.052)
      ..cubicTo(48.4735, 111.0901, 55.5656, 116.9132, 56.5788, 125.0473)
      ..close();

    final path_77 = Path()
      ..moveTo(18.1, 8.8)
      ..cubicTo(28.8, 17, 35, 80.3, 47, 71.3)
      ..cubicTo(40.3, 69.4, 87.3, 76.8, 72.6, 88.7)
      ..cubicTo(63.5, 71.5, 25.3, 100, 14.9, 98.5)
      ..cubicTo(27.4, 84.2, 7.4, 29.9, 6.1, 37.8)
      ..cubicTo(0, 28.6, 100, 72.6, 95.4, 79.8)
      ..cubicTo(94.2, 71.3, 32, 0, 18.5, 12.8)
      ..close();

    final path_78 = Path()
      ..moveTo(107.1737, 155.0101)
      ..cubicTo(106.6693, 156.4027, 166.2666, 110.3848, 163.7099, 125.1066)
      ..cubicTo(179.5696, 125.5761, 204.3876, 150.8564, 208.4204, 154.9419)
      ..cubicTo(209.4513, 149.1816, 154.8597, 143.8186, 162.6257, 147.9596)
      ..cubicTo(155.2094, 128.7138, 170.3109, 202.6215, 166.5302, 193.5226)
      ..cubicTo(160.4037, 184.8555, 133.5256, 108.3806, 137.0854, 112.6924)
      ..cubicTo(147.3395, 130.5802, 149.4659, 185.8011, 167.1389, 199.0739)
      ..cubicTo(167.6247, 211.3324, 177.3295, 202.0259, 161.9742, 200.1638)
      ..cubicTo(159.9182, 189.8654, 134.0568, 175.129, 133.975, 182.4785);

    final path_79 = Path()
      ..moveTo(52.4476, 188.2875)
      ..cubicTo(63.3955, 190.6733, -3.908, 108.2999, 10.9933, 104.6464)
      ..cubicTo(-0.3322, 100.004, 38.4691, 129.7843, 39.5654, 122.4305)
      ..cubicTo(34.8652, 112.8833, -42.0273, 139.1424, -44.9852, 151.131)
      ..cubicTo(-65.3013, 138.1866, -64.769, 163.6155, -67.5173, 177.7834)
      ..cubicTo(-47.3393, 185.2677, 7.1659, 126.2707, 21.0267, 135.8665)
      ..cubicTo(27.7416, 154.6722, 7.9962, 128.4515, 24.7514, 135.8759)
      ..cubicTo(19.3932, 129.8131, 14.2406, 164.8399, 27.5937, 173.2554)
      ..cubicTo(46.1476, 190.5017, 26.4904, 200.9615, 4.8564, 203.3165)
      ..close();

    final path_80 = Path()
      ..moveTo(2.829, 142.1172)
      ..lineTo(7.1663, 193.7694)
      ..cubicTo(7.5653, 198.5207, 6.5167, 202.4934, 4.826, 202.6354)
      ..lineTo(-4.8838, 203.4507)
      ..cubicTo(-6.5744, 203.5927, -8.2709, 199.8505, -8.6699, 195.0992)
      ..lineTo(-13.0073, 143.447)
      ..cubicTo(-13.4063, 138.6958, -12.3576, 134.7231, -10.6669, 134.5811)
      ..lineTo(-0.9571, 133.7657)
      ..cubicTo(0.7335, 133.6238, 2.43, 137.366, 2.829, 142.1172)
      ..close();

    final path_81 = Path()
      ..moveTo(14.2, 45)
      ..cubicTo(16.6284, 45, 18.6, 46.9716, 18.6, 49.4)
      ..cubicTo(18.6, 51.8284, 16.6284, 53.8, 14.2, 53.8)
      ..cubicTo(11.7716, 53.8, 9.8, 51.8284, 9.8, 49.4)
      ..cubicTo(9.8, 46.9716, 11.7716, 45, 14.2, 45)
      ..close();

    final path_82 = Path()
      ..moveTo(135.9245, 119.1345)
      ..cubicTo(134.1737, 123.2561, 148.3224, 106.8861, 150.6003, 108.2592)
      ..cubicTo(159.6173, 116.1708, 122.8849, 89.3708, 122.9748, 85.9478)
      ..cubicTo(113.8122, 89.4744, 155.606, 119.83, 150.447, 118.024)
      ..cubicTo(154.8524, 105.2652, 134.4967, 118.8249, 134.784, 109.4669)
      ..cubicTo(132.7024, 99.0533, 111.2563, 108.1138, 119.3567, 103.3414)
      ..cubicTo(125.8213, 110.4983, 169.2439, 87.1244, 166.0327, 95.3252)
      ..cubicTo(156.8271, 89.4809, 173.6413, 92.7556, 165.411, 92.2494)
      ..cubicTo(171.4227, 98.5589, 124.7548, 79.5386, 125.0947, 78.7888)
      ..cubicTo(129.5032, 75.3458, 173.2477, 116.3775, 172.0055, 113.3313)
      ..cubicTo(175.9964, 108.0919, 112.7812, 109.4444, 122.0047, 113.4289)
      ..close();

    final path_83 = Path()
      ..moveTo(13.0339, 125.8585)
      ..cubicTo(-3.3501, 124.0549, 50.7724, 122.1272, 42.7285, 118.8357)
      ..cubicTo(27.0649, 111.5074, 31.8065, 175.3485, 36.2847, 169.3911)
      ..cubicTo(44.3047, 163.9742, 44.6532, 137.7045, 44.385, 139.6469)
      ..cubicTo(44.0527, 156.6733, 32.271, 146.7066, 43.8086, 150.9071)
      ..cubicTo(39.4063, 165.972, 7.3426, 171.5557, 9.5637, 167.86)
      ..cubicTo(2.8123, 175.746, 1.9884, 135.3259, -4.0344, 128.2773)
      ..cubicTo(-1.1932, 135.4432, -9.3969, 112.4021, -5.6391, 117.4417)
      ..cubicTo(-1.7771, 108.2304, -18.0934, 131.7846, -9.6091, 126.4556)
      ..cubicTo(5.166, 130.3371, 27.9567, 167.7087, 34.1358, 156.8013)
      ..cubicTo(26.9564, 152.3525, -9.6895, 154.8871, -4.8632, 154.1258)
      ..close();

    final path_84 = Path()
      ..moveTo(16.7176, 80.6609)
      ..cubicTo(16.9003, 82.4287, 15.7538, 83.9977, 14.159, 84.1625)
      ..cubicTo(12.5642, 84.3273, 11.1211, 83.0259, 10.9384, 81.2581)
      ..cubicTo(10.7557, 79.4904, 11.9022, 77.9214, 13.497, 77.7566)
      ..cubicTo(15.0918, 77.5918, 16.535, 78.8932, 16.7176, 80.6609)
      ..close();

    final path_85 = Path()
      ..moveTo(121.5891, 81.4764)
      ..lineTo(171.4102, 93.8059)
      ..lineTo(160.8101, 136.6387)
      ..lineTo(110.989, 124.3093)
      ..close();

    final path_86 = Path()
      ..moveTo(11.3633, 81.0628)
      ..cubicTo(-9.8203, 64.6877, -8.4082, 16.1429, -11.91, 12.8659)
      ..cubicTo(-26.7121, 7.8613, 23.8725, 42.7037, 32.101, 35.6024)
      ..cubicTo(55.483, 35.7424, 44.9963, 97.7039, 36.2504, 103.4614)
      ..cubicTo(31.4923, 103.401, 44.688, 84.0395, 37.6681, 77.8685)
      ..cubicTo(52.304, 83.7659, 64.96, 26.3503, 63.9053, 32.3134)
      ..cubicTo(65.8923, 52.2765, -2.0489, 45.9003, -3.384, 42.764)
      ..close();

    final path_87 = Path()
      ..moveTo(139.492, 106.5353)
      ..cubicTo(109.5864, 103.335, 132.4702, 94.9953, 130.6708, 96.5602)
      ..cubicTo(164.0231, 94.8116, 247.0108, 142.3548, 236.2318, 147.2272)
      ..cubicTo(202.5604, 132.5285, 123.6462, 98.4364, 129.3848, 111.8069)
      ..cubicTo(105.5695, 90.2879, 165.2979, 68.9804, 160.4051, 71.1767)
      ..cubicTo(187.2455, 73.2553, 145.4036, 115.5222, 125.0251, 101.9312)
      ..cubicTo(138.1559, 110.1865, 181.2848, 72.224, 201.7378, 89.5224)
      ..close();

    final path_88 = Path()
      ..moveTo(12.4, 79.7)
      ..cubicTo(10.7, 80.9, 49.6, 22.6, 63.2, 34.4)
      ..cubicTo(48.9, 32.5, 57.2, 55.7, 52.4, 60.5)
      ..cubicTo(43.6, 54.5, 56.8, 13.6, 57.1, 22.9)
      ..cubicTo(40.6, 22.6, 15.9, 29.5, 6.1, 27)
      ..cubicTo(0, 25.5, 27, 20.6, 15.3, 23.6)
      ..cubicTo(1, 41.7, 47.9, 87, 37.2, 86.9)
      ..cubicTo(31.2, 67.9, 67.4, 0, 60, 0.1)
      ..cubicTo(77.8, 0.3, 64.2, 100, 63.1, 87.3)
      ..close();

    final path_89 = Path()
      ..moveTo(-43.2752, 111.1311)
      ..cubicTo(-24.1044, 82.2151, -63.0169, 125.4559, -62.0663, 147.8904)
      ..cubicTo(-58.9016, 163.7911, -20.7789, 101.7965, -12.4571, 79.2122)
      ..cubicTo(-31.3996, 62.5977, 16.8333, 177.8393, 14.0385, 181.4381)
      ..cubicTo(11.3523, 203.3102, -15.7732, 120.2791, -8.9725, 134.8581)
      ..cubicTo(14.6429, 134.3293, -74.0275, 126.2226, -100.1243, 116.9842)
      ..cubicTo(-115.172, 130.7738, 56.0974, 181.1796, 37.2831, 195.6778)
      ..cubicTo(53.021, 168.8282, -17.9875, 162.9652, -5.2422, 152.16)
      ..close();

    final path_90 = Path()
      ..moveTo(39.8, 97.1)
      ..cubicTo(42.6, 100, 19.2, 51.9, 24.2, 38)
      ..cubicTo(14.5, 43, 31.4, 76.2, 36.6, 78.1)
      ..cubicTo(17.5, 76.8, 27.3, 48.2, 41.8, 54.3)
      ..cubicTo(47.9, 34.6, 50.4, 65.6, 61, 57.5)
      ..cubicTo(66.3, 42.8, 67.7, 76.8, 57.7, 87.3)
      ..cubicTo(46.8, 100, 95.5, 87.1, 82.2, 95.8)
      ..cubicTo(97.2, 100, 87, 100, 85.6, 97.6)
      ..close();

    final path_91 = Path()
      ..moveTo(-54.0789, 95.8393)
      ..cubicTo(-39.8649, 98.9854, -10.905, 43.1678, 2.5201, 26.5702)
      ..cubicTo(5.6036, 32.4574, -78.305, 90.3262, -68.6276, 77.0139)
      ..cubicTo(-47.9249, 67.5791, -90.5841, 112.3369, -91.3193, 125.977)
      ..cubicTo(-103.3713, 137.7614, 20.8888, 33.4737, 17.6412, 42.0142)
      ..cubicTo(22.8828, 34.4766, -13.608, 78.6676, -25.5891, 85.9845)
      ..cubicTo(-6.5443, 70.7122, -6.081, 102.801, -14.9536, 102.1745)
      ..close();

    final path_92 = Path()
      ..moveTo(31.1374, 5.1317)
      ..cubicTo(24.1161, 9.2039, -18.0198, 15.7395, -16.2268, 15.2721)
      ..cubicTo(-24.3599, 6.2688, 0.9636, 18.8402, 1.1458, 6.2595)
      ..cubicTo(7.1316, 17.5379, -4.6719, -45.7531, -13.7204, -52.259)
      ..cubicTo(-15.4431, -53.3043, 2.0626, 11.404, 1.1663, 16.0871)
      ..cubicTo(7.6648, 26.6035, -26.4971, -33.8644, -33.6741, -34.6087)
      ..cubicTo(-31.7834, -26.6612, 8.6511, 12.4375, 7.9996, 4.184)
      ..cubicTo(17.5207, 17.5976, -8.351, -40.4633, -9.5039, -54.1395)
      ..cubicTo(-11.8977, -64.9957, -10.0748, 16.9119, -19.1115, 13.1201)
      ..cubicTo(-25.2114, -3.0025, 10.6515, -16.1223, 2.9106, -21.9332)
      ..close();

    final path_93 = Path()
      ..moveTo(8.2013, -2.6261)
      ..cubicTo(8.1296, -10.3344, -9.3985, 92.1899, 10.9998, 100.0289)
      ..cubicTo(27.3675, 91.9204, -8.7196, -7.2642, 1.6259, -1.4877)
      ..cubicTo(10.0436, 22.2617, -6.3623, 62.8073, -15.5223, 66.7821)
      ..cubicTo(-4.9352, 76.9122, 9.8841, -33.5135, 7.2041, -12.2763)
      ..cubicTo(-22.1503, -19.9214, -41.176, -63.3716, -50.1265, -49.7249)
      ..cubicTo(-46.1969, -71.8474, 23.504, 23.4857, 5.1751, 9.4215)
      ..close();

    final path_94 = Path()
      ..moveTo(30.951, -6.8313)
      ..cubicTo(26.7749, -7.8493, 24.6173, -13.7327, 26.1357, -19.9613)
      ..cubicTo(27.654, -26.1899, 32.2772, -30.4203, 36.4532, -29.4023)
      ..cubicTo(40.6292, -28.3843, 42.7869, -22.501, 41.2685, -16.2723)
      ..cubicTo(39.7501, -10.0437, 35.127, -5.8133, 30.951, -6.8313)
      ..close();

    final path_95 = Path()
      ..moveTo(20.7, 93.9)
      ..cubicTo(34.8, 74.1, 33.3, 51.8, 33.3, 40)
      ..cubicTo(26, 53.3, 28.6, 76.6, 37.7, 62.7)
      ..cubicTo(19.1, 72.7, 27.2, 21.3, 33.2, 8.6)
      ..cubicTo(27.7, 11.6, 50.7, 14.4, 58.1, 22.9)
      ..cubicTo(46.8, 27, 31.6, 95, 31, 84.9)
      ..cubicTo(33.1, 81.6, 27.3, 68.2, 27.4, 78.9)
      ..cubicTo(40.5, 90.8, 53.2, 30.8, 59.8, 22)
      ..cubicTo(76.6, 13.3, 52.5, 72.1, 53.2, 71.7)
      ..cubicTo(60.5, 78.3, 53.3, 90, 64, 95.6)
      ..cubicTo(49.9, 86.3, 54.1, 87.1, 53.9, 84.6)
      ..close();

    final path_96 = Path()
      ..moveTo(95.2757, -35.1113)
      ..lineTo(86.1632, -38.0546)
      ..cubicTo(82.6339, -39.1945, 81.0135, -43.9746, 82.547, -48.7224)
      ..lineTo(90.5699, -73.5619)
      ..cubicTo(92.1034, -78.3097, 96.2138, -81.2388, 99.7432, -80.0989)
      ..lineTo(108.8556, -77.1556)
      ..cubicTo(112.385, -76.0157, 114.0053, -71.2356, 112.4718, -66.4878)
      ..lineTo(104.4489, -41.6483)
      ..cubicTo(102.9154, -36.9005, 98.805, -33.9714, 95.2757, -35.1113)
      ..close();

    final path_97 = Path()
      ..moveTo(2.3752, 58.4713)
      ..cubicTo(2.3906, 44.5925, -53.2734, 55.1701, -73.8926, 64.3432)
      ..cubicTo(-73.2005, 78.539, -79.8851, 17.1013, -75.2532, 20.7555)
      ..cubicTo(-91.2009, 15.752, -60.7316, 22.7197, -48.5431, 24.2507)
      ..cubicTo(-33.646, 35.5651, -33.8303, 55.8601, -20.1186, 55.8666)
      ..cubicTo(-26.5542, 58.5888, -125.0123, 51.8113, -102.8007, 46.7828)
      ..cubicTo(-94.917, 40.6663, -63.6465, 39.6648, -68.7562, 46.2672)
      ..cubicTo(-42.1115, 59.0601, 12.8069, 88.4846, -4.6057, 78.266)
      ..close();

    final path_98 = Path()
      ..moveTo(34.1376, -95.4553)
      ..cubicTo(48.3492, -92.652, 35.5508, -121.1325, 46.3548, -112.4978)
      ..cubicTo(38.366, -120.0121, 45.2495, -3.188, 53.0473, -11.037)
      ..cubicTo(46.8735, -18.7417, 74.6477, -81.1598, 81.2674, -83.317)
      ..cubicTo(67.763, -80.2488, 22.5083, -79.8902, 33.7705, -76.7774)
      ..cubicTo(22.8914, -89.3208, 64.9642, -43.7145, 61.7907, -37.1056)
      ..cubicTo(81.2801, -50.5696, 53.267, -11.8623, 58.7937, -16.7362)
      ..close();

    final path_99 = Path()
      ..moveTo(22.7381, 179.797)
      ..lineTo(41.3367, 219.5008)
      ..cubicTo(42.5176, 222.0218, 42.664, 224.449, 41.6634, 224.9177)
      ..lineTo(36.7824, 227.2042)
      ..cubicTo(35.7818, 227.6729, 34.0107, 226.0067, 32.8298, 223.4857)
      ..lineTo(14.2312, 183.782)
      ..cubicTo(13.0503, 181.261, 12.9039, 178.8338, 13.9045, 178.365)
      ..lineTo(18.7855, 176.0786)
      ..cubicTo(19.7861, 175.6099, 21.5572, 177.2761, 22.7381, 179.797)
      ..close();

    final path_100 = Path()
      ..moveTo(123.9208, 43.7675)
      ..cubicTo(152.9908, 70.0877, 206.6071, 67.3503, 203.836, 57.5288)
      ..cubicTo(165.8266, 59.2198, 131.5939, 37.591, 126.3991, 23.8785)
      ..cubicTo(92.7372, 9.3945, 200.7734, 40.9635, 219.0655, 50.6463)
      ..cubicTo(191.6029, 25.6704, 202.8152, 74.7654, 194.0543, 83.7123)
      ..cubicTo(221.5349, 102.2509, 99.5799, 44.1051, 105.3594, 57.9002)
      ..cubicTo(136.024, 83.6902, 140.515, 88.7606, 150.9576, 105.8106)
      ..cubicTo(149.9136, 101.4246, 227.0039, 88.3045, 204.2467, 72.8321)
      ..close();

    final path_101 = Path()
      ..moveTo(-64.9017, 15.4088)
      ..cubicTo(-63.9279, 0.0884, -45.2608, 52.858, -56.7934, 49.9246)
      ..cubicTo(-68.9519, 62.5162, -14.8079, 5.8686, -19.8152, 14.708)
      ..cubicTo(-28.7168, 10.6253, -58.1223, 19.0546, -48.5681, 26.0661)
      ..cubicTo(-37.2658, 29.5239, -52.1467, 58.1423, -61.5083, 57.9556)
      ..cubicTo(-75.6026, 57.4378, -38.016, 33.7961, -32.4054, 34.5491)
      ..cubicTo(-14.0744, 43.3641, -33.9235, 58.3726, -34.2682, 51.6092)
      ..cubicTo(-25.5476, 49.5527, -21.1859, 15.6932, -33.3196, 14.5558)
      ..cubicTo(-23.1839, 2.8678, -87.9813, 18.2623, -79.5193, 25.1973)
      ..cubicTo(-70.5285, 14.8348, -59.4625, 22.9611, -69.7182, 22.5317)
      ..close();

    final path_102 = Path()
      ..moveTo(157.4206, 91.6204)
      ..cubicTo(160.8267, 88.9878, 166.3279, 90.3902, 169.6976, 94.7501)
      ..cubicTo(173.0673, 99.1099, 173.0377, 104.7869, 169.6315, 107.4195)
      ..cubicTo(166.2254, 110.0521, 160.7242, 108.6498, 157.3545, 104.2899)
      ..cubicTo(153.9848, 99.93, 154.0144, 94.253, 157.4206, 91.6204)
      ..close();

    final path_103 = Path()
      ..moveTo(199.6383, -19.3488)
      ..cubicTo(217.3084, -36.6606, 169.6203, -37.3131, 172.6929, -36.2885)
      ..cubicTo(169.5076, -34.2588, 79.5585, -99.7238, 95.1754, -108.5848)
      ..cubicTo(112.4708, -93.9122, 129.9065, -17.2857, 157.9748, -23.4156)
      ..cubicTo(140.7803, -18.7229, 189.9817, 14.3034, 185.6579, -1.0968)
      ..cubicTo(208.1418, -19.5651, 71.5424, 29.7027, 81.4558, 24.0129)
      ..cubicTo(111.2222, 4.0506, 51.7327, -14.7657, 56.8505, 16.2185)
      ..close();

    final path_104 = Path()
      ..moveTo(-5.2616, 35.2181)
      ..cubicTo(3.5724, 20.7618, -25.668, 107.2773, -25.1845, 85.2488)
      ..cubicTo(-7.7709, 113.2773, 37.4181, 58.6327, 39.1715, 73.0024)
      ..cubicTo(51.0207, 97.1182, -8.4612, 60.9214, -22.2203, 47.5964)
      ..cubicTo(-38.0661, 39.7331, -23.7616, 172.1889, -27.4645, 166.1103)
      ..cubicTo(-15.4491, 171.5205, 14.3318, 75.3374, 10.6058, 59.0406)
      ..cubicTo(18.978, 50.4615, 6.2621, 155.5818, -2.0122, 132.3804)
      ..close();

    final path_105 = Path()
      ..moveTo(-27.2952, 104.4857)
      ..lineTo(-28.6408, 119.2716)
      ..cubicTo(-29.1763, 125.1561, -37.6997, 129.1974, -47.6625, 128.2907)
      ..lineTo(-53.6229, 127.7483)
      ..cubicTo(-63.5857, 126.8416, -71.2395, 121.328, -70.704, 115.4436)
      ..lineTo(-69.3584, 100.6577)
      ..cubicTo(-68.8228, 94.7732, -60.2995, 90.7318, -50.3366, 91.6385)
      ..lineTo(-44.3763, 92.181)
      ..cubicTo(-34.4134, 93.0877, -26.7597, 98.6012, -27.2952, 104.4857)
      ..close();

    final path_106 = Path()
      ..moveTo(71.3133, 25.3485)
      ..cubicTo(74.1247, 21.0885, 47.9532, 16.0793, 43.4319, 18.9936)
      ..cubicTo(62.7542, 20.5993, 36.7553, 17.5179, 44.7072, 18.6344)
      ..cubicTo(45.5232, -1.7702, 37.2226, -10.9926, 30.9174, -4.0704)
      ..cubicTo(26.714, 0.5443, 23.3855, 25.162, 35.3633, 23.5783)
      ..cubicTo(44.7356, 29.8138, 95.6282, 43.0377, 84.6185, 43.9013)
      ..cubicTo(88.4754, 37.8178, 59.0296, 18.4786, 61.1968, 16.1155)
      ..cubicTo(59.7274, 11.8679, 44.1156, 6.7931, 41.4497, -6.2911)
      ..close();

    final path_107 = Path()
      ..moveTo(134.6693, -80.2424)
      ..cubicTo(148.9748, -112.934, 151.6575, -123.0997, 155.945, -113.9715)
      ..cubicTo(121.8502, -109.1275, 164.1554, -108.8789, 153.2932, -117.7417)
      ..cubicTo(130.7472, -101.9775, 71.171, -18.7187, 52.9558, -13.3366)
      ..cubicTo(40.8754, 19.8239, 7.3476, 15.4053, 19.4805, -1.5469)
      ..cubicTo(31.0924, -8.2502, 152.5434, -40.3862, 133.3504, -39.8911)
      ..cubicTo(158.0592, -63.3334, 99.9169, 3.9295, 115.7946, -23.79)
      ..close();

    final path_108 = Path()
      ..moveTo(24.929, 136.1364)
      ..lineTo(17.4558, 118.3583)
      ..cubicTo(22.7278, 130.8999, 21.7414, 143.2961, 15.2543, 146.023)
      ..lineTo(26.1092, 141.46)
      ..cubicTo(19.6222, 144.187, 10.0753, 136.2186, 4.8032, 123.6769)
      ..lineTo(12.2765, 141.4551)
      ..cubicTo(7.0044, 128.9134, 7.9909, 116.5172, 14.478, 113.7903)
      ..lineTo(3.623, 118.3533)
      ..cubicTo(10.1101, 115.6264, 19.657, 123.5947, 24.929, 136.1364)
      ..close();

    final path_109 = Path()
      ..moveTo(25.5522, -31.1058)
      ..cubicTo(21.6933, -48.6027, -61.2916, -45.3903, -79.5547, -48.4568)
      ..cubicTo(-87.2999, -46.1964, -18.5486, 45.0397, -1.7883, 62.0705)
      ..cubicTo(-1.8663, 67.1779, -23.1945, -116.8014, -22.8937, -102.7236)
      ..cubicTo(-28.7748, -122.9039, -41.1141, -101.8254, -32.667, -90.9414)
      ..cubicTo(-47.6231, -92.7134, 29.8602, -32.8796, 42.9941, -14.799)
      ..cubicTo(59.4419, 12.5645, -3.0358, -33.5441, -24.5278, -43.0126)
      ..cubicTo(-26.6468, -29.2149, -39.4006, -13.0831, -34.3225, -6.1814)
      ..cubicTo(-40.6437, -22.8747, -7.3101, -12.022, 6.9387, -1.0923)
      ..cubicTo(3.4778, -15.9441, -21.3725, -73.999, -1.694, -69.0541)
      ..cubicTo(2.3843, -33.842, 16.8394, 53.0822, 2.6044, 58.1293)
      ..close();

    final path_110 = Path()
      ..moveTo(85, 65.9)
      ..cubicTo(91.6782, 65.9, 97.1, 71.3218, 97.1, 78)
      ..cubicTo(97.1, 84.6782, 91.6782, 90.1, 85, 90.1)
      ..cubicTo(78.3218, 90.1, 72.9, 84.6782, 72.9, 78)
      ..cubicTo(72.9, 71.3218, 78.3218, 65.9, 85, 65.9)
      ..close();

    final path_111 = Path()
      ..moveTo(85.7501, 21.3146)
      ..cubicTo(80.6535, 19.7952, 77.5211, 15.1891, 78.7595, 11.035)
      ..cubicTo(79.9979, 6.881, 85.1411, 4.7419, 90.2377, 6.2613)
      ..cubicTo(95.3343, 7.7806, 98.4667, 12.3867, 97.2283, 16.5408)
      ..cubicTo(95.9899, 20.6949, 90.8467, 22.834, 85.7501, 21.3146)
      ..close();

    final path_112 = Path()
      ..moveTo(236.3901, 64.9244)
      ..cubicTo(248.3089, 71.6064, 201.5416, 72.5947, 172.5755, 68.4707)
      ..cubicTo(150.4421, 55.3076, 172.5882, 44.6073, 151.2582, 31.9699)
      ..cubicTo(137.4116, 24.0263, 256.084, 41.1406, 264.8243, 54.7836)
      ..cubicTo(253.6879, 48.3087, 171.4409, 36.5426, 193.9617, 54.0226)
      ..cubicTo(162.063, 43.51, 183.5723, 75.1589, 182.8438, 66.4541)
      ..cubicTo(212.4695, 82.8947, 210.4106, 69.5608, 219.8126, 66.063)
      ..cubicTo(201.3172, 49.7951, 146.8253, 11.3939, 164.0471, 17.686)
      ..close();

    final path_113 = Path()
      ..moveTo(62, 1.5)
      ..lineTo(83.5, 1.5)
      ..cubicTo(87.3082, 1.5, 90.4, 4.5918, 90.4, 8.4)
      ..lineTo(90.4, 8.1)
      ..cubicTo(90.4, 11.9082, 87.3082, 15, 83.5, 15)
      ..lineTo(62, 15)
      ..cubicTo(58.1918, 15, 55.1, 11.9082, 55.1, 8.1)
      ..lineTo(55.1, 8.4)
      ..cubicTo(55.1, 4.5918, 58.1918, 1.5, 62, 1.5)
      ..close();

    final path_114 = Path()
      ..moveTo(82.8985, -18.9575)
      ..cubicTo(64.0396, -0.2327, 87.7774, -6.7176, 111.5692, -5.011)
      ..cubicTo(119.14, -3.6654, 115.4167, -70.3984, 104.043, -73.894)
      ..cubicTo(99.929, -55.2378, 115.7085, -10.0383, 136.0497, -0.0023)
      ..cubicTo(148.0392, -6.6329, -0.0217, -61.4124, 11.133, -64.9699)
      ..cubicTo(29.2902, -63.9024, 13.2723, 4.8897, 8.168, -9.5026)
      ..cubicTo(9.4758, -2.1611, 52.8407, -42.1267, 57.691, -31.0958)
      ..cubicTo(72.9945, -23.7693, 87.8253, -99.9679, 83.3272, -80.5801)
      ..cubicTo(105.7064, -81.7859, 68.9379, -82.452, 82.9336, -69.1742)
      ..cubicTo(87.2508, -105.0806, 19.018, -37.033, 30.7694, -29.368)
      ..cubicTo(31.7883, -28.3425, 35.6196, 28.1878, 53.1452, 21.7246);

    final path_115 = Path()
      ..moveTo(-73.9688, 116.7735)
      ..cubicTo(-77.3636, 140.3002, -42.6106, -25.2641, -52.3814, -17.702)
      ..cubicTo(-87.2128, -3.8117, -62.0752, 62.3671, -65.5792, 67.6585)
      ..cubicTo(-63.7815, 98.0532, 2.0399, 65.0318, 12.0806, 44.6008)
      ..cubicTo(18.2365, 51.4019, -160.8809, 104.4465, -146.9167, 106.2312)
      ..cubicTo(-139.9881, 104.1441, -154.9288, 81.5454, -158.5163, 97.1688)
      ..cubicTo(-158.4932, 100.2651, -28.7609, 13.8174, -34.3536, -2.4311)
      ..close();

    final path_116 = Path()
      ..moveTo(9.2, 51.9)
      ..cubicTo(7.3, 36.6, 92.3, 40.1, 80.7, 54.8)
      ..cubicTo(69, 35.5, 16.3, 64.8, 4.9, 74.8)
      ..cubicTo(12.8, 83.8, 11.7, 78.1, 9.2, 68)
      ..cubicTo(22, 87.4, 11.1, 21.7, 23, 21.9)
      ..cubicTo(6.9, 31.3, 62.9, 14.1, 76.4, 26.8)
      ..cubicTo(67.1, 30.2, 55.5, 89.8, 61.2, 78.9)
      ..cubicTo(46.3, 60.7, 32.3, 23.4, 31.3, 33.2)
      ..close();

    final path_117 = Path()
      ..moveTo(-150.3969, 76.9111)
      ..cubicTo(-111.5312, 71.3817, -186.6073, 77.4647, -189.604, 67.5392)
      ..cubicTo(-194.4323, 69.4482, -86.5987, 55.5058, -73.7411, 51.9623)
      ..cubicTo(-42.9452, 23.1475, -77.8932, 18.2433, -66.8751, 14.8039)
      ..cubicTo(-60.9864, 23.2921, -125.4791, 77.5107, -125.2114, 61.1845)
      ..cubicTo(-121.4339, 46.8446, -136.6767, 45.2419, -139.3984, 57.5707)
      ..cubicTo(-128.6685, 61.4385, -7.4554, 40.8619, -16.1916, 51.1709)
      ..cubicTo(-40.3947, 53.6272, -144.0936, 44.7736, -154.4227, 56.6917)
      ..cubicTo(-153.5932, 42.2266, -3.021, 41.7793, -21.1494, 40.2581)
      ..cubicTo(-42.6899, 29.5009, -102.6509, 104.2373, -109.9664, 115.8096)
      ..cubicTo(-144.555, 108.6534, -154.621, 45.0188, -146.3613, 48.2786)
      ..close();

    final path_118 = Path()
      ..moveTo(29.184, 7.534)
      ..cubicTo(28.5017, 8.7649, 26.2288, 8.8115, 24.1117, 7.6379)
      ..cubicTo(21.9945, 6.4643, 20.8295, 4.5122, 21.5118, 3.2813)
      ..cubicTo(22.1941, 2.0503, 24.467, 2.0038, 26.5842, 3.1774)
      ..cubicTo(28.7014, 4.3509, 29.8663, 6.3031, 29.184, 7.534)
      ..close();

    final path_119 = Path()
      ..moveTo(-4.6623, -21.8368)
      ..cubicTo(-6.2113, -21.7908, -7.529, -23.773, -7.6028, -26.2605)
      ..cubicTo(-7.6766, -28.748, -6.4789, -30.8049, -4.9298, -30.8509)
      ..cubicTo(-3.3807, -30.8968, -2.0631, -28.9146, -1.9893, -26.4271)
      ..cubicTo(-1.9154, -23.9397, -3.1132, -21.8828, -4.6623, -21.8368)
      ..close();

    final path_120 = Path()
      ..moveTo(131.3684, 1.7366)
      ..cubicTo(126.2344, 6.5333, 136.6341, -10.5585, 149.8813, 3.8167)
      ..cubicTo(142.5287, 14.8478, 140.645, 17.0224, 132.833, 18.4118)
      ..cubicTo(111.2332, 13.114, 69.6286, 66.7948, 56.9913, 72.3419)
      ..cubicTo(43.9836, 39.3241, 4.0366, 19.0399, -13.3184, 7.994)
      ..cubicTo(-30.304, -2.9131, 116.3099, 38.8994, 122.09, 22.3373)
      ..cubicTo(115.8339, -5.1947, 91.2845, -6.5223, 93.2662, 8.4257)
      ..cubicTo(69.0233, 23.1325, -48.6089, -15.688, -40.4381, -17.4916)
      ..cubicTo(-65.2777, -19.6144, 66.2055, -83.5283, 51.378, -91.8409)
      ..cubicTo(19.9159, -109.4879, 53.176, 59.7932, 56.2992, 40.9296)
      ..cubicTo(31.2296, 19.5761, 44.8447, -23.5494, 39.6525, -26.5971)
      ..close();

    final path_121 = Path()
      ..moveTo(100.1357, -168.9344)
      ..cubicTo(97.7147, -170.8629, 130.688, -125.6426, 126.4476, -127.8806)
      ..cubicTo(97.9236, -126.666, 127.6091, -205.0361, 135.2463, -197.1762)
      ..cubicTo(113.9653, -201.4312, 208.6204, -197.0046, 189.0434, -206.6487)
      ..cubicTo(185.9449, -193.3842, 142.8275, -57.3354, 131.9475, -46.5586)
      ..cubicTo(104.3356, -37.2877, 99.1776, -13.4037, 93.4791, -3.4032)
      ..cubicTo(106.5979, -23.4639, 102.279, -68.748, 102.1777, -80.9696)
      ..cubicTo(70.2333, -108.4844, 58.5324, -125.1483, 59.2136, -128.4892)
      ..close();

    final path_122 = Path()
      ..moveTo(69.6952, 65.6533)
      ..lineTo(88.5133, 101.8025)
      ..lineTo(68.4491, 112.2473)
      ..lineTo(49.631, 76.098)
      ..close();

    final path_123 = Path()
      ..moveTo(56.285, -9.4891)
      ..lineTo(53.5327, -21.6034)
      ..cubicTo(52.7794, -24.9193, 56.9122, -28.6892, 62.7559, -30.0169)
      ..lineTo(77.8571, -33.4478)
      ..cubicTo(83.7009, -34.7755, 89.0569, -33.1613, 89.8102, -29.8455)
      ..lineTo(92.5625, -17.7312)
      ..cubicTo(93.3159, -14.4153, 89.1831, -10.6454, 83.3393, -9.3177)
      ..lineTo(68.2382, -5.8868)
      ..cubicTo(62.3944, -4.5591, 57.0384, -6.1733, 56.285, -9.4891)
      ..close();

    final path_124 = Path()
      ..moveTo(114.5753, 92.2806)
      ..cubicTo(122.1227, 104.3303, 29.9095, 161.9323, 39.7606, 161.9239)
      ..cubicTo(6.8144, 147.8902, 121.812, 181.6759, 106.0626, 173.1241)
      ..cubicTo(112.863, 199.4952, 124.6738, 151.8169, 112.3815, 146.5375)
      ..cubicTo(141.7751, 139.5395, 90.0156, 192.6257, 86.4978, 190.4868)
      ..cubicTo(72.9837, 179.6369, 136.0086, 215.1771, 115.3734, 205.7028)
      ..cubicTo(116.8492, 188.46, 87.6556, 65.2339, 86.5338, 52.2633)
      ..cubicTo(103.1051, 69.7997, 59.9959, 59.3884, 58.2911, 68.7386)
      ..close();

    final path_125 = Path()
      ..moveTo(24.2981, 39.3621)
      ..cubicTo(18.3265, 32.4051, 11.2862, -14.3356, 16.1422, 1.6279)
      ..cubicTo(22.7792, 3.5142, 5.9378, 18.8592, 5.8114, 6.7045)
      ..cubicTo(3.9002, 11.6849, 20.0271, 38.6157, 17.4677, 22.3016)
      ..cubicTo(20.0267, 25.5016, -47.3087, 23.5853, -56.4174, 19.8524)
      ..cubicTo(-68.8214, 4.4049, 4.8064, 53.2117, -4.1553, 59.4578)
      ..cubicTo(-15.9491, 67.108, 44.93, 51.6341, 30.072, 47.8267)
      ..cubicTo(26.4793, 59.0639, -8.5607, 52.6725, -5.4517, 57.2304)
      ..cubicTo(-3.2693, 75.9128, 28.6888, 16.9983, 23.1336, 31.5884)
      ..close();

    final path_126 = Path()
      ..moveTo(62.7302, -11.8674)
      ..cubicTo(52.9868, -16.6669, 68.24, -80.6822, 60.7844, -86.7944)
      ..cubicTo(60.5193, -99.7915, 64.3504, -8.9305, 61.6495, -13.4692)
      ..cubicTo(52.1742, -19.9301, 11.3004, -46.5143, 20.1128, -51.5308)
      ..cubicTo(8.3263, -52.9811, 35.9396, -17.5449, 40.3656, -11.9559)
      ..cubicTo(49.4113, -5.1272, 71.923, -63.339, 62.114, -69.374)
      ..cubicTo(59.382, -62.5431, 78.989, -47.4597, 70.5386, -42.9778)
      ..close();

    final path_127 = Path()
      ..moveTo(18.768, 180.1446)
      ..cubicTo(32.2975, 200, 60.7882, 188.9623, 83.4542, 192.7653)
      ..cubicTo(76.7068, 153.168, 88.8702, 228.5329, 94.4767, 230.1717)
      ..cubicTo(66.1109, 224.5644, 37.4263, 156.546, 38.277, 180.0561)
      ..cubicTo(61.5068, 194.8819, 80.9286, 176.3052, 96.5921, 177.9475)
      ..cubicTo(83.4809, 202.346, 89.2279, 219.3898, 75.0823, 199.6634)
      ..cubicTo(82.8291, 231.5007, 98.8758, 203.2673, 109.7977, 206.2727)
      ..close();

    final path_128 = Path()
      ..moveTo(224.1216, 147.1311)
      ..cubicTo(230.2906, 166.2877, 161.6421, 64.9354, 143.577, 83.8078)
      ..cubicTo(131.2613, 82.2907, 186.0321, 65.1879, 188.3402, 78.1275)
      ..cubicTo(190.2628, 58.0695, 112.7889, 139.8348, 97.8158, 123.6612)
      ..cubicTo(87.1199, 130.903, 236.5094, 197.6516, 220.1495, 187.4218)
      ..cubicTo(240.2932, 175.576, 204.4454, 172.44, 209.9894, 180.5495)
      ..cubicTo(213.6928, 162.0661, 146.3714, 97.5425, 162.9727, 110.5539)
      ..cubicTo(157.713, 140.5283, 170.1249, 198.3444, 179.612, 193.1364)
      ..cubicTo(153.9225, 185.6988, 83.1717, 151.3731, 93.3727, 128.141)
      ..cubicTo(82.8273, 101.8292, 155.8896, 144.326, 169.5631, 153.3144)
      ..close();

    final path_129 = Path()
      ..moveTo(-35.1759, 26.1768)
      ..cubicTo(-41.1953, 22.8354, -12.702, 22.5384, -0.9653, 26.6774)
      ..cubicTo(2.0017, 20.4002, 77.3727, 21.3608, 82.4373, 18.6817)
      ..cubicTo(87.869, 17.5329, -17.5567, 38.4372, -13.1514, 41.84)
      ..cubicTo(-5.1855, 44.105, -10.6797, 13.5914, 2.4119, 16.2679)
      ..cubicTo(12.4512, 9.3258, 4.5378, 28.5673, -2.5509, 32.0374)
      ..cubicTo(6.2616, 43.5963, 4.407, 37.3993, 10.9591, 32.5816)
      ..close();

    final path_130 = Path()
      ..moveTo(46.6, 54.1)
      ..cubicTo(50.353, 54.1, 53.4, 57.147, 53.4, 60.9)
      ..cubicTo(53.4, 64.653, 50.353, 67.7, 46.6, 67.7)
      ..cubicTo(42.847, 67.7, 39.8, 64.653, 39.8, 60.9)
      ..cubicTo(39.8, 57.147, 42.847, 54.1, 46.6, 54.1)
      ..close();

    final path_131 = Path()
      ..moveTo(-23.0324, -75.874)
      ..lineTo(-44.4339, -103.4647)
      ..lineTo(-16.7089, -124.9704)
      ..lineTo(4.6925, -97.3797)
      ..close();

    final path_132 = Path()
      ..moveTo(80.5098, -15.9155)
      ..cubicTo(71.9364, -18.7604, 51.8603, 25.9113, 59.9059, 23.3461)
      ..cubicTo(42.652, 12.7717, 67.0627, 3.9849, 58.806, 8.3341)
      ..cubicTo(49.7162, 3.0832, 60.0619, 41.9299, 62.4961, 26.8271)
      ..cubicTo(64.2338, 45.9939, 94.7395, 31.2225, 88.9202, 41.8927)
      ..cubicTo(88.1972, 21.1672, 127.0795, 45.3224, 127.1545, 46.9724)
      ..cubicTo(123.1493, 36.9323, 28.2971, 1.6818, 26.0644, 7.9034);

    final path_133 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_134 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_135 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_136 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_139 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_140 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_142 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_26, paint29Stroke);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_37, paint41Stroke);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint17Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Stroke);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint47Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Stroke);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Stroke);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Stroke);
    canvas.drawPath(path_87, paint91Stroke);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Stroke);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_96, paint101Stroke);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint103Stroke);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Fill);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Stroke);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_105, paint111Stroke);
    canvas.drawPath(path_106, paint112Fill);
    canvas.drawPath(path_107, paint113Fill);
    canvas.drawPath(path_108, paint114Fill);
    canvas.drawPath(path_109, paint115Fill);
    canvas.drawPath(path_110, paint116Fill);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_113, paint120Stroke);
    canvas.drawPath(path_114, paint121Stroke);
    canvas.drawPath(path_115, paint122Stroke);
    canvas.drawPath(path_116, paint123Stroke);
    canvas.drawPath(path_117, paint124Fill);
    canvas.drawPath(path_118, paint125Fill);
    canvas.drawPath(path_119, paint126Fill);
    canvas.drawPath(path_120, paint49Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Fill);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint132Stroke);
    canvas.drawPath(path_127, paint133Stroke);
    canvas.drawPath(path_128, paint134Stroke);
    canvas.drawPath(path_129, paint135Fill);
    canvas.drawPath(path_130, paint136Fill);
    canvas.drawPath(path_131, paint137Fill);
    canvas.drawPath(path_132, paint138Fill);
    canvas.saveLayer(null, paint139Fill);
    canvas.drawPath(path_133, paint140Fill);
    canvas.drawPath(path_134, paint140Fill);
    canvas.drawPath(path_135, paint140Fill);
    canvas.drawPath(path_136, paint140Fill);
    canvas.drawPath(path_137, paint140Fill);
    canvas.drawPath(path_138, paint140Fill);
    canvas.drawPath(path_139, paint140Fill);
    canvas.drawPath(path_140, paint140Fill);
    canvas.drawPath(path_141, paint140Fill);
    canvas.drawPath(path_142, paint140Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen46Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
