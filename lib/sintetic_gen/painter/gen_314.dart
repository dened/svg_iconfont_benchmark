// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen314}
/// Gen314 widget.
/// {@endtemplate}
class Gen314 extends StatelessWidget {
  /// {@macro Gen314}
  const Gen314({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen314Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen314Painter}
/// Custom painter for [Gen314].
/// {@endtemplate}
class Gen314Painter extends CustomPainter {
  /// {@macro Gen314Painter}
  const Gen314Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen314.svgSize.width,
      size.height / Gen314.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen314.svgSize.width * scale) / 2;
    final dy = (size.height - Gen314.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen314.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(10.8709, 76.325),
      const Offset(22.8644, 53.8947),
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
      const Offset(-19.3792, -18.8642),
      const Offset(-19.5696, -18.9209),
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
      const Offset(73.6622, -30.9882),
      const Offset(75.5643, -49.3753),
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
      const Offset(-27.2703, 43.6796),
      const Offset(-57.729, 34.066),
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
      const Offset(12.7773, 4.0181),
      const Offset(-9.1645, -24.0773),
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
      const Offset(175.1913, 68.6059),
      const Offset(181.2757, 80.6654),
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
      const Offset(-6.9702, 22.0494),
      const Offset(-11.1468, 21.454),
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
      const Offset(-104.2671, 128.561),
      const Offset(-155.489, 142.8625),
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
      const Offset(140.0437, -25.0296),
      const Offset(143.7176, -27.7953),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7f2923d7);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader1;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff81b927);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.7323;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader2;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x877af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffdabe86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.1784;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x3adabe86);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff5ae2a0);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.0293;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x3fc31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 4.1057;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xf7b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf9ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.3288;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xdd81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x686de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xefd552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader3;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x35dabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x967af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x896de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x49ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x912923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xbfdabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader4;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xa05ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x84dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xe551dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x6bb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.9117;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6bc31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff51dae1);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.6461;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7f5ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe8d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.8401;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.1871;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff5ae2a0);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.07;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xbc2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xed51dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.4395;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x42dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xbab5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x5981b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader5;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xfcb5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xb7ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xb25ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.1;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xc181b927);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x5b5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff6de548);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.872;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader7;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf7c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x75ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd188e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xb52923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x7a2923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe2c31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader8;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd8c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xb27af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xad88e665);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xc4b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6d7af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x8c88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa35ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x722923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x38b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7f5ae2a0);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.6499;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x54dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.9944;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xbad552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x0c000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(9.1043, 66.5067)
      ..cubicTo(8.1293, 61.0878, 10.8164, 56.0625, 15.1011, 55.2915)
      ..cubicTo(19.3858, 54.5206, 23.656, 58.2941, 24.631, 63.713)
      ..cubicTo(25.606, 69.1319, 22.919, 74.1573, 18.6343, 74.9282)
      ..cubicTo(14.3496, 75.6991, 10.0794, 71.9256, 9.1043, 66.5067)
      ..close();

    final path_1 = Path()
      ..moveTo(68.1465, 12.9462)
      ..cubicTo(60.7194, 11.6098, 56.4178, 0.9198, 58.5465, -10.9109)
      ..cubicTo(60.6752, -22.7416, 68.4332, -31.2617, 75.8603, -29.9254)
      ..cubicTo(83.2874, -28.5891, 87.589, -17.8991, 85.4603, -6.0683)
      ..cubicTo(83.3316, 5.7624, 75.5735, 14.2825, 68.1465, 12.9462)
      ..close();

    final path_2 = Path()
      ..moveTo(-19.4489, -18.8338)
      ..cubicTo(-19.4873, -18.8171, -19.53, -18.8298, -19.5441, -18.8622)
      ..cubicTo(-19.5582, -18.8946, -19.5384, -18.9345, -19.4999, -18.9512)
      ..cubicTo(-19.4614, -18.968, -19.4188, -18.9552, -19.4047, -18.9228)
      ..cubicTo(-19.3906, -18.8905, -19.4104, -18.8506, -19.4489, -18.8338)
      ..close();

    final path_3 = Path()
      ..moveTo(3.5337, 207.27)
      ..cubicTo(-8.771, 209.4782, -66.3509, 161.2903, -72.5411, 171.9339)
      ..cubicTo(-55.9378, 153.6609, -11.0055, 138.6021, -17.6292, 122.4341)
      ..cubicTo(-5.2989, 100.502, 10.5061, 66.2977, 9.8937, 54.5489)
      ..cubicTo(-8.0452, 66.1556, -58.3128, 91.756, -57.6068, 103.5112)
      ..cubicTo(-65.6557, 79.2275, -14.0408, 143.0459, -27.9757, 153.9634)
      ..cubicTo(-44.8504, 165.1616, -3.4092, 92.1311, -6.7866, 114.0321)
      ..close();

    final path_4 = Path()
      ..moveTo(69.9458, -37.5302)
      ..cubicTo(67.8947, -41.1409, 68.3208, -45.2604, 70.8969, -46.7238)
      ..cubicTo(73.4729, -48.1872, 77.2296, -46.4439, 79.2807, -42.8332)
      ..cubicTo(81.3319, -39.2225, 80.9057, -35.103, 78.3297, -33.6396)
      ..cubicTo(75.7537, -32.1762, 71.997, -33.9196, 69.9458, -37.5302)
      ..close();

    final path_5 = Path()
      ..moveTo(39.6744, 91.7766)
      ..lineTo(54.1659, 64.1745)
      ..cubicTo(56.4351, 59.8523, 61.1573, 57.8551, 64.7045, 59.7175)
      ..lineTo(81.2463, 68.4021)
      ..cubicTo(84.7935, 70.2644, 85.831, 75.2855, 83.5618, 79.6077)
      ..lineTo(69.0704, 107.2098)
      ..cubicTo(66.8011, 111.5321, 62.079, 113.5292, 58.5318, 111.6669)
      ..lineTo(41.99, 102.9822)
      ..cubicTo(38.4428, 101.1199, 37.4052, 96.0988, 39.6744, 91.7766)
      ..close();

    final path_6 = Path()
      ..moveTo(99.5279, 93.6616)
      ..lineTo(106.0359, 66.5539)
      ..lineTo(179.936, 84.2957)
      ..lineTo(173.428, 111.4034)
      ..close();

    final path_7 = Path()
      ..moveTo(-56.0283, 9.0691)
      ..cubicTo(-57.1998, 27.9731, -41.2755, -67.1497, -15.8958, -74.2632)
      ..cubicTo(9.5196, -57.1522, -21.5578, -59.0233, 2.7184, -70.318)
      ..cubicTo(26.7198, -66.7586, -87.1597, -25.1703, -71.1494, -22.0324)
      ..cubicTo(-91.0488, -0.3798, 8.1564, -2.6202, 18.9409, -11.2251)
      ..cubicTo(-12.5792, -21.9324, -88.0413, 24.723, -90.4368, 14.2891)
      ..cubicTo(-104.7412, 31.882, -22.9946, -27.1459, -15.3333, -32.3336)
      ..cubicTo(-48.7334, -14.0472, -0.022, -19.0024, 16.2532, -24.8696)
      ..close();

    final path_8 = Path()
      ..moveTo(-13.5446, 47.077)
      ..cubicTo(-9.3005, 37.6804, -17.2526, 54.1393, -14.5715, 55.7912)
      ..cubicTo(-17.4205, 46.9742, 56.6367, 8.5257, 64.3053, 2.3815)
      ..cubicTo(67.5219, 4.4663, -18.0647, 12.4709, -8.9304, 7.9403)
      ..cubicTo(-1.9639, 4.7541, 20.1999, 2.9174, 12.7007, 10.6923)
      ..cubicTo(17.7354, 1.4078, -13.4511, 4.1309, -13.5079, 9.4119)
      ..cubicTo(-4.1809, 14.5047, -8.2347, 55.1491, 1.2714, 58.0802)
      ..cubicTo(2.7888, 57.6927, -7.601, 10.7397, -17.9097, 19.7903)
      ..close();

    final path_9 = Path()
      ..moveTo(55.7054, 133.0102)
      ..cubicTo(49.0939, 111.9714, 75.793, 131.402, 69.3534, 128.4081)
      ..cubicTo(58.8417, 101.6993, 63.6987, 144.3689, 83.0624, 148.6358)
      ..cubicTo(104.2678, 152.5177, 65.4132, 86.7727, 55.1633, 89.3499)
      ..cubicTo(56.3707, 64.7393, 102.8825, 61.9581, 88.4178, 50.5284)
      ..cubicTo(96.8498, 61.6471, 59.4438, 59.945, 33.6511, 54.0067)
      ..cubicTo(21.5964, 54.7072, 88.5659, 69.0429, 84.5203, 55.5246)
      ..cubicTo(76.3577, 36.787, 110.253, 160.6581, 98.9539, 145.6703)
      ..close();

    final path_10 = Path()
      ..moveTo(86.5447, 118.9198)
      ..cubicTo(73.7218, 99.1047, 66.9108, 181.1623, 78.1654, 169.6294)
      ..cubicTo(62.5219, 181.0775, 95.687, 164.5372, 86.9416, 176.4766)
      ..cubicTo(84.4661, 187.6576, 82.1069, 106.8277, 90.3642, 119.9557)
      ..cubicTo(76.1053, 122.3417, 66.4437, 95.3174, 73.4862, 90.3018)
      ..cubicTo(87.7697, 90.8414, 64.6733, 176.0002, 61.4135, 177.6634)
      ..cubicTo(63.3629, 181.5268, 104.9382, 96.648, 114.0757, 89.4676)
      ..cubicTo(123.4922, 105.1833, 119.8712, 181.3927, 114.9971, 168.9169)
      ..cubicTo(120.2829, 178.8508, 104.9657, 128.7899, 113.3614, 144.6533)
      ..close();

    final path_11 = Path()
      ..moveTo(42.325, -40.8126)
      ..cubicTo(39.1677, -39.1995, 48.1804, -39.207, 42.3665, -57.7997)
      ..cubicTo(29.938, -58.729, 14.3257, -0.84, 23.0947, 21.2782)
      ..cubicTo(15.2343, 15.9354, 77.6544, -16.4476, 60.0575, -15.1741)
      ..cubicTo(62.6097, -12.4281, 94.5407, 84.547, 97.8772, 81.8026)
      ..cubicTo(106.3449, 71.7299, 106.1522, 34.8864, 112.1014, 36.0063)
      ..cubicTo(103.601, 63.2259, 78.9884, -18.4426, 70.8037, -7.5841)
      ..close();

    final path_12 = Path()
      ..moveTo(4.6285, 44.9264)
      ..lineTo(7.8199, 42.8618)
      ..cubicTo(-3.3355, 50.0786, -15.4351, 51.2341, -19.183, 45.4407)
      ..lineTo(-16.579, 49.4659)
      ..cubicTo(-20.3269, 43.6724, -14.313, 33.1098, -3.1576, 25.8931)
      ..lineTo(-6.349, 27.9577)
      ..cubicTo(4.8064, 20.7409, 16.906, 19.5854, 20.6539, 25.3788)
      ..lineTo(18.0499, 21.3536)
      ..cubicTo(21.7979, 27.1471, 15.7839, 37.7097, 4.6285, 44.9264)
      ..close();

    final path_13 = Path()
      ..moveTo(74.2, 15.6)
      ..cubicTo(76.1869, 15.6, 77.8, 17.2131, 77.8, 19.2)
      ..cubicTo(77.8, 21.1869, 76.1869, 22.8, 74.2, 22.8)
      ..cubicTo(72.2131, 22.8, 70.6, 21.1869, 70.6, 19.2)
      ..cubicTo(70.6, 17.2131, 72.2131, 15.6, 74.2, 15.6)
      ..close();

    final path_14 = Path()
      ..moveTo(84.0363, 32.3894)
      ..cubicTo(64.8774, 29.2991, 128.4823, 144.5247, 144.9895, 167.0252)
      ..cubicTo(138.8574, 155.9153, 132.3786, 108.9994, 117.6854, 96.5016)
      ..cubicTo(127.5475, 107.7722, 37.9833, 62.5836, 52.0983, 81.9681)
      ..cubicTo(49.289, 80.8903, 128.2029, 151.3842, 121.5283, 148.658)
      ..cubicTo(120.4343, 143.2569, 63.0765, 117.6399, 73.3012, 104.208)
      ..cubicTo(91.1333, 103.7519, 120.6086, 88.9014, 122.5165, 97.7288)
      ..cubicTo(127.5978, 77.4307, 61.9804, 85.736, 49.5641, 90.533)
      ..cubicTo(63.2644, 68.9505, 145.8164, 144.114, 135.935, 126.011)
      ..cubicTo(134.0122, 93.8489, 120.1347, 157.6191, 119.5623, 165.6722)
      ..close();

    final path_15 = Path()
      ..moveTo(-41.588, 45.6154)
      ..cubicTo(-49.4902, 46.6838, -56.3142, 44.53, -56.8174, 40.8086)
      ..cubicTo(-57.3205, 37.0872, -51.3135, 33.1985, -43.4113, 32.1301)
      ..cubicTo(-35.5091, 31.0617, -28.6851, 33.2156, -28.1819, 36.9369)
      ..cubicTo(-27.6788, 40.6583, -33.6859, 44.547, -41.588, 45.6154)
      ..close();

    final path_16 = Path()
      ..moveTo(59.2, 21.9)
      ..lineTo(66.6, 21.9)
      ..cubicTo(73.7749, 21.9, 79.6, 27.7251, 79.6, 34.9)
      ..lineTo(79.6, 47.3)
      ..cubicTo(79.6, 54.4749, 73.7749, 60.3, 66.6, 60.3)
      ..lineTo(59.2, 60.3)
      ..cubicTo(52.0251, 60.3, 46.2, 54.4749, 46.2, 47.3)
      ..lineTo(46.2, 34.9)
      ..cubicTo(46.2, 27.7251, 52.0251, 21.9, 59.2, 21.9)
      ..close();

    final path_17 = Path()
      ..moveTo(87.6, 40.9)
      ..cubicTo(97.6, 30, 81.4, 30, 74.6, 34.8)
      ..cubicTo(64.3, 26.3, 31.8, 87.7, 24.6, 91.6)
      ..cubicTo(41.2, 85.2, 15.2, 36.7, 28.5, 43.4)
      ..cubicTo(18.9, 50, 28.5, 10.8, 38.1, 13.6)
      ..cubicTo(37.2, 8.4, 41.5, 38.7, 49, 43.6)
      ..cubicTo(41.8, 24.3, 100, 3, 98.3, 3.9)
      ..close();

    final path_18 = Path()
      ..moveTo(85, 53.1)
      ..cubicTo(92.1197, 53.1, 97.9, 58.8803, 97.9, 66)
      ..cubicTo(97.9, 73.1197, 92.1197, 78.9, 85, 78.9)
      ..cubicTo(77.8803, 78.9, 72.1, 73.1197, 72.1, 66)
      ..cubicTo(72.1, 58.8803, 77.8803, 53.1, 85, 53.1)
      ..close();

    final path_19 = Path()
      ..moveTo(189.0157, 17.2314)
      ..cubicTo(203.2549, 25.3785, 159.2539, 32.3151, 160.5494, 37.4822)
      ..cubicTo(180.7796, 33.1849, 150.4917, 48.0111, 157.225, 39.336)
      ..cubicTo(179.7724, 42.3588, 175.414, 57.8563, 192.1533, 63.4956)
      ..cubicTo(208.0608, 62.8175, 170.6179, 29.8386, 179.4816, 24.2599)
      ..cubicTo(192.679, 29.1673, 93.1987, 63.3425, 100.5088, 59.9836)
      ..cubicTo(83.7788, 52.5456, 130.1829, 52.6456, 114.2851, 62.745)
      ..cubicTo(133.7788, 55.658, 190.5125, 32.3392, 179.521, 38.5793);

    final path_20 = Path()
      ..moveTo(23.6, 65.7)
      ..cubicTo(28.5, 66.7, 7.8, 48.1, 19.2, 51.5)
      ..cubicTo(29.7, 57.8, 61.5, 23.2, 48.7, 26.7)
      ..cubicTo(30.3, 46.1, 89.1, 84, 76.3, 97.9)
      ..cubicTo(87.3, 100, 75.5, 26.5, 86, 33.2)
      ..cubicTo(87, 38.3, 69.2, 56.6, 55.7, 67.4)
      ..cubicTo(55.3, 65.6, 0, 0, 11.3, 11.9)
      ..cubicTo(18, 20.2, 93.5, 36.5, 84.5, 28.8)
      ..cubicTo(87.3, 20.2, 54.9, 9.4, 61.4, 20.5)
      ..close();

    final path_21 = Path()
      ..moveTo(27.8548, -6.7921)
      ..lineTo(-42.7333, -48.2059)
      ..lineTo(-35.2233, -61.0064)
      ..lineTo(35.3649, -19.5926)
      ..close();

    final path_22 = Path()
      ..moveTo(4.0996, 5.315)
      ..cubicTo(-0.6897, 6.0307, -5.6056, -0.2638, -6.8712, -8.7327)
      ..cubicTo(-8.1369, -17.2017, -5.2762, -24.6584, -0.4869, -25.3742)
      ..cubicTo(4.3024, -26.09, 9.2183, -19.7954, 10.484, -11.3265)
      ..cubicTo(11.7497, -2.8576, 8.889, 4.5992, 4.0996, 5.315)
      ..close();

    final path_23 = Path()
      ..moveTo(42.3655, 102.7023)
      ..lineTo(61.9984, 112.2355)
      ..lineTo(36.7652, 164.2012)
      ..lineTo(17.1324, 154.668)
      ..close();

    final path_24 = Path()
      ..moveTo(-73.5929, 181.062)
      ..cubicTo(-73.1426, 184.2664, -75.6878, 187.2771, -79.2731, 187.781)
      ..cubicTo(-82.8585, 188.2848, -86.1349, 186.0924, -86.5853, 182.888)
      ..cubicTo(-87.0356, 179.6836, -84.4904, 176.673, -80.9051, 176.1691)
      ..cubicTo(-77.3198, 175.6652, -74.0433, 177.8577, -73.5929, 181.062)
      ..close();

    final path_25 = Path()
      ..moveTo(-46.6438, 88.7579)
      ..lineTo(-51.1873, 102.7413)
      ..cubicTo(-52.3892, 106.4403, -59.4057, 107.4806, -66.8462, 105.063)
      ..lineTo(-71.8392, 103.4407)
      ..cubicTo(-79.2797, 101.0231, -84.3447, 96.0573, -83.1428, 92.3583)
      ..lineTo(-78.5993, 78.3749)
      ..cubicTo(-77.3974, 74.6759, -70.3809, 73.6356, -62.9404, 76.0531)
      ..lineTo(-57.9474, 77.6755)
      ..cubicTo(-50.5069, 80.093, -45.4419, 85.0589, -46.6438, 88.7579)
      ..close();

    final path_26 = Path()
      ..moveTo(109.9049, -126.987)
      ..cubicTo(80.3813, -115.403, 80.2744, -71.9546, 78.7315, -54.1518)
      ..cubicTo(93.7219, -56.0947, 120.7919, -74.2844, 117.7165, -73.5813)
      ..cubicTo(130.9905, -85.6909, 111.8074, -103.8017, 104.6782, -87.7325)
      ..cubicTo(129.1974, -99.7626, 83.4652, -52.6048, 97.4046, -52.802)
      ..cubicTo(95.343, -45.8213, 45.223, -5.2723, 47.326, 3.3219)
      ..cubicTo(42.3576, 3.2916, 71.463, -122.4178, 56.8032, -110.0126)
      ..cubicTo(68.8061, -130.1644, 104.072, -132.7777, 98.5337, -128.5219)
      ..cubicTo(81.6597, -121.1656, 116.9356, -121.8518, 107.0821, -127.5926)
      ..cubicTo(102.9624, -102.1188, 121.4701, -114.1528, 120.6863, -108.7152)
      ..close();

    final path_27 = Path()
      ..moveTo(84.2453, 224.5911)
      ..cubicTo(41.9227, 216.9164, 17.0419, 141.2452, 0.2661, 137.8055)
      ..cubicTo(-39.1651, 134.117, 0.6812, 160.8413, 4.6567, 156.0961)
      ..cubicTo(-2.9943, 127.1544, 50.4845, 124.5608, 67.5014, 121.3388)
      ..cubicTo(85.718, 129.4191, 10.9293, 105.4277, 18.4037, 106.0838)
      ..cubicTo(49.5404, 98.8306, -52.5639, 202.0903, -33.633, 195.1274)
      ..cubicTo(5.574, 196.2995, 52.7127, 239.6526, 20.5279, 236.222)
      ..close();

    final path_28 = Path()
      ..moveTo(-13.9195, 6.2718)
      ..cubicTo(-8.0623, -16.0822, -21.851, -16.0655, -13.0068, -18.3831)
      ..cubicTo(-12.1356, -24.6006, 22.2473, 92.9123, 32.1411, 90.8651)
      ..cubicTo(30.5162, 67.758, -45.3521, 27.2412, -57.3572, 35.573)
      ..cubicTo(-50.3772, 48.6939, 33.6859, 59.3508, 40.678, 46.0522)
      ..cubicTo(27.9229, 48.9092, -16.3047, -17.7008, 1.1397, -16.3289)
      ..cubicTo(5.187, -39.8189, -29.7811, -1.4316, -32.6224, 1.0645)
      ..cubicTo(-22.8697, 9.0234, -82.4344, 37.1584, -72.1716, 41.2615)
      ..cubicTo(-80.4069, 39.4663, -49.3993, 50.7312, -58.9759, 42.788)
      ..cubicTo(-56.1522, 45.0779, -49.0925, 45.3502, -52.7244, 49.904)
      ..close();

    final path_29 = Path()
      ..moveTo(-4.4363, 33.1376)
      ..lineTo(-23.9013, 42.0493)
      ..lineTo(-29.0248, 30.8584)
      ..lineTo(-9.5599, 21.9467)
      ..close();

    final path_30 = Path()
      ..moveTo(-21.1855, 188.2537)
      ..cubicTo(-15.9787, 173.0928, -17.1939, 113.2402, -25.9515, 130.9785)
      ..cubicTo(-18.0768, 133.0056, -24.1867, 155.9485, -18.8093, 144.7401)
      ..cubicTo(-14.6235, 131.6947, -35.3983, 170.4221, -48.3409, 181.5817)
      ..cubicTo(-48.4293, 205.9388, -29.0556, 177.8588, -26.8703, 163.286)
      ..cubicTo(-10.9526, 150.513, -10.7082, 95.1835, -5.5832, 106.6907)
      ..cubicTo(0.7457, 99.4044, 7.1281, 105.5555, 0.9908, 104.103)
      ..cubicTo(11.2, 98.1, -49.5051, 199.0896, -54.5057, 195.5599)
      ..close();

    final path_31 = Path()
      ..moveTo(224.6428, 23.1795)
      ..lineTo(282.0519, -28.1502)
      ..lineTo(320.3428, 14.6759)
      ..lineTo(262.9337, 66.0056)
      ..close();

    final path_32 = Path()
      ..moveTo(107.4062, 8.5239)
      ..cubicTo(90.6063, 12.8198, 179.673, -39.861, 174.8587, -37.9486)
      ..cubicTo(156.376, -39.1805, 67.6669, -4.2399, 86.9274, -5.6587)
      ..cubicTo(67.5704, -0.2121, 70.6548, 7.7815, 82.783, 6.5455)
      ..cubicTo(72.8397, 13.4436, 159.7441, -45.6187, 169.6665, -48.6821)
      ..cubicTo(175.4045, -59.4786, 139.0953, -11.6304, 158.4566, -17.844)
      ..cubicTo(134.6398, -7.2326, 208.1716, -24.7278, 201.2366, -19.7558)
      ..cubicTo(197.3365, -18.1962, 127.8104, -28.4313, 129.2928, -33.9232)
      ..close();

    final path_33 = Path()
      ..moveTo(41, 6.3)
      ..cubicTo(35.2, 5.9, 54.7, 54.7, 55.3, 41.3)
      ..cubicTo(71.9, 37.6, 21.4, 42.3, 10.6, 40.1)
      ..cubicTo(0, 49, 25.6, 40.5, 38.3, 29.5)
      ..cubicTo(37.4, 39.2, 0, 100, 0.8, 99.4)
      ..cubicTo(4.6, 95.9, 53.3, 32.5, 47.2, 46.3)
      ..cubicTo(55.6, 48.4, 85.8, 70.9, 88.8, 56.6)
      ..cubicTo(71.7, 52.5, 65.6, 99.5, 59.1, 97.8)
      ..close();

    final path_34 = Path()
      ..moveTo(144.6548, -3.803)
      ..cubicTo(144.6124, -9.9003, 83.1571, 55.723, 90.3223, 43.4444)
      ..cubicTo(67.6106, 60.7999, 96.1745, 81.5987, 89.0867, 83.1564)
      ..cubicTo(100.0744, 75.6977, 100.9883, 22.6682, 91.3027, 31.3318)
      ..cubicTo(98.6833, 35.7124, 163.6768, -21.7273, 164.4803, -20.4182)
      ..cubicTo(169.744, -34.3398, 74.7134, 78.0599, 73.3829, 76.1758)
      ..cubicTo(67.5818, 70.2772, 128.6578, -6.5654, 144.3232, -12.8092)
      ..cubicTo(141.8227, -8.1904, 61.3047, 62.3464, 69.5319, 53.8201)
      ..cubicTo(58.1691, 59.7889, 90.8086, 31.0087, 78.7077, 46.329)
      ..cubicTo(62.8247, 52.9837, 189.8387, -12.4102, 180.5796, -13.8704)
      ..close();

    final path_35 = Path()
      ..moveTo(120.0467, -20.3486)
      ..lineTo(184.068, -77.3894)
      ..lineTo(206.2341, -52.5107)
      ..lineTo(142.2129, 4.5302)
      ..close();

    final path_36 = Path()
      ..moveTo(165.2097, 183.7786)
      ..cubicTo(170.9216, 167.999, 158.3476, 146.1166, 160.1378, 173.4685)
      ..cubicTo(151.561, 159.7034, 92.7602, 123.5573, 91.9436, 120.0241)
      ..cubicTo(96.9793, 127.7457, 166.5637, 188.4082, 155.5915, 181.5293)
      ..cubicTo(154.2817, 206.0999, 144.2022, 164.0452, 137.0449, 157.9009)
      ..cubicTo(134.0274, 178.5682, 155.645, 144.6032, 171.9378, 139.4002)
      ..cubicTo(170.6635, 169.3394, 61.535, 200.7504, 62.8079, 176.3713)
      ..cubicTo(69.6965, 138.3784, 133.8111, 160.2569, 144.0575, 153.691)
      ..cubicTo(124.657, 186.6929, 176.5373, 37.2216, 171.0685, 52.8494)
      ..cubicTo(184.1671, 38.6908, 104.0935, 41.9378, 91.0388, 28.1047)
      ..cubicTo(97.2904, 62.2733, 157.6104, 119.9603, 146.2373, 125.7135)
      ..close();

    final path_37 = Path()
      ..moveTo(209.7767, 126.9609)
      ..cubicTo(178.801, 133.2722, 195.5471, 87.6305, 172.3418, 79.9841)
      ..cubicTo(160.793, 95.8896, 69.5596, 139.4962, 47.206, 152.0482)
      ..cubicTo(45.168, 155.6028, 231.3492, 105.7014, 220.3174, 119.0004)
      ..cubicTo(230.9163, 113.2089, 160.4807, 164.8881, 165.7722, 168.4886)
      ..cubicTo(199.2391, 153.941, 143.4791, 164.0961, 119.9004, 162.9249)
      ..cubicTo(86.1662, 147.1388, 164.2362, 112.4713, 176.5431, 108.8498)
      ..cubicTo(155.1686, 91.7049, 115.9226, 85.6758, 138.5461, 97.0549)
      ..cubicTo(110.4423, 110.7819, 88.2456, 120.6125, 82.2787, 112.8301)
      ..close();

    final path_38 = Path()
      ..moveTo(-52.0701, -9.3267)
      ..cubicTo(-52.6035, -8.634, -53.7565, -8.6261, -54.6433, -9.3091)
      ..cubicTo(-55.5301, -9.992, -55.817, -11.1088, -55.2836, -11.8014)
      ..cubicTo(-54.7502, -12.4941, -53.5972, -12.5019, -52.7104, -11.819)
      ..cubicTo(-51.8236, -11.1361, -51.5367, -10.0193, -52.0701, -9.3267)
      ..close();

    final path_39 = Path()
      ..moveTo(132.8526, 198.5172)
      ..cubicTo(137.6115, 216.6255, 233.2499, 194.1108, 253.246, 204.0823)
      ..cubicTo(253.4209, 227.7709, 167.6685, 169.7706, 161.291, 154.8887)
      ..cubicTo(156.1575, 119.9574, 168.4897, 189.2146, 151.9982, 200.0363)
      ..cubicTo(165.2525, 212.6364, 136.2996, 151.6561, 145.3488, 155.3148)
      ..cubicTo(157.0315, 136.5857, 102.7481, 127.2055, 114.0445, 129.9881)
      ..cubicTo(107.3703, 115.8208, 153.8954, 66.9373, 164.3312, 77.8414)
      ..cubicTo(148.8678, 77.2823, 179.2614, 86.9931, 158.0918, 87.6606)
      ..cubicTo(128.177, 76.9645, 141.8191, 97.1992, 143.4584, 111.7325)
      ..close();

    final path_40 = Path()
      ..moveTo(179.5044, 69.7213)
      ..cubicTo(181.8849, 70.3369, 183.248, 73.0388, 182.5466, 75.7511)
      ..cubicTo(181.8452, 78.4633, 179.343, 80.1656, 176.9626, 79.5499)
      ..cubicTo(174.5821, 78.9343, 173.219, 76.2325, 173.9204, 73.5202)
      ..cubicTo(174.6219, 70.8079, 177.124, 69.1057, 179.5044, 69.7213)
      ..close();

    final path_41 = Path()
      ..moveTo(51.1, 94.5)
      ..cubicTo(49.5, 90.3, 100, 11.9, 95.4, 11.7)
      ..cubicTo(97, 26.6, 56.7, 32.8, 51.5, 33)
      ..cubicTo(41.5, 30.4, 74.8, 0, 69.2, 6.2)
      ..cubicTo(56.5, 15.2, 83.9, 89.8, 84, 90.9)
      ..cubicTo(66.8, 99.4, 55.2, 31.8, 53.3, 43.6)
      ..cubicTo(41.3, 59.5, 0.9, 16.6, 5.6, 28.3)
      ..close();

    final path_42 = Path()
      ..moveTo(-147.2527, 103.7377)
      ..cubicTo(-149.7351, 109.135, -157.3122, 110.9588, -164.1626, 107.808)
      ..cubicTo(-171.013, 104.6572, -174.5592, 97.7172, -172.0768, 92.3199)
      ..cubicTo(-169.5943, 86.9226, -162.0172, 85.0988, -155.1668, 88.2496)
      ..cubicTo(-148.3164, 91.4005, -144.7702, 98.3404, -147.2527, 103.7377)
      ..close();

    final path_43 = Path()
      ..moveTo(-8.1042, 22.9515)
      ..cubicTo(-8.73, 23.4493, -9.6658, 23.3159, -10.1925, 22.6537)
      ..cubicTo(-10.7192, 21.9916, -10.6387, 21.0498, -10.0128, 20.552)
      ..cubicTo(-9.3869, 20.0541, -8.4512, 20.1875, -7.9245, 20.8497)
      ..cubicTo(-7.3978, 21.5119, -7.4783, 22.4536, -8.1042, 22.9515)
      ..close();

    final path_44 = Path()
      ..moveTo(69.3934, 98.7723)
      ..cubicTo(72.2667, 75.4094, -42.8464, 177.0876, -37.7433, 187.0828)
      ..cubicTo(-33.2957, 183.0831, 21.3112, 179.6404, 19.0047, 166.4224)
      ..cubicTo(39.0777, 159.2031, 9.0098, 192.8976, 6.7982, 212.3733)
      ..cubicTo(23.5366, 204.5774, 9.6533, 178.0532, 6.5262, 192.7946)
      ..cubicTo(-7.2403, 199.1922, -15.1141, 140.0423, -16.5378, 140.7915)
      ..cubicTo(-29.48, 150.3771, -8.114, 148.827, -4.1868, 132.835)
      ..cubicTo(24.9268, 121.5211, -3.3168, 193.9294, -5.5475, 194.6611)
      ..cubicTo(10.1568, 175.5119, 40.1473, 100.9309, 38.728, 110.1011)
      ..cubicTo(52.8626, 110.523, -15.4121, 142.3279, -26.076, 140.9088)
      ..close();

    final path_45 = Path()
      ..moveTo(99.3707, 138.0001)
      ..lineTo(118.9159, 137.5224)
      ..lineTo(119.8323, 175.0172)
      ..lineTo(100.2871, 175.4949)
      ..close();

    final path_46 = Path()
      ..moveTo(56.8, 52.3)
      ..cubicTo(51.3, 39.6, 74.1, 74.3, 86.9, 76)
      ..cubicTo(100, 79.9, 21, 0, 22, 8.2)
      ..cubicTo(27.9, 14.7, 32.2, 99.5, 19.5, 95.6)
      ..cubicTo(38.3, 83.7, 92.8, 0, 94.7, 5)
      ..cubicTo(88.2, 1.9, 85.1, 98, 89.7, 86.7)
      ..cubicTo(71.4, 67.2, 76.9, 6.5, 63.6, 12)
      ..cubicTo(47.5, 4.1, 65.7, 9.5, 62.5, 8.5)
      ..cubicTo(67.9, 0, 88.5, 67.2, 93, 56)
      ..cubicTo(73.9, 48.2, 14, 11.5, 7.9, 2.3)
      ..cubicTo(0, 4.2, 65.1, 55.1, 60.2, 64.6)
      ..close();

    final path_47 = Path()
      ..moveTo(7.0892, -56.2784)
      ..lineTo(-16.5663, -66.9592)
      ..cubicTo(-22.8389, -69.7914, -26.0444, -76.2702, -23.7201, -81.4181)
      ..lineTo(-17.4029, -95.409)
      ..cubicTo(-15.0786, -100.5569, -8.0989, -102.437, -1.8263, -99.6048)
      ..lineTo(21.8292, -88.9239)
      ..cubicTo(28.1018, -86.0917, 31.3073, -79.6129, 28.983, -74.465)
      ..lineTo(22.6658, -60.4741)
      ..cubicTo(20.3414, -55.3262, 13.3618, -53.4462, 7.0892, -56.2784)
      ..close();

    final path_48 = Path()
      ..moveTo(203.2554, 26.5462)
      ..cubicTo(204.6107, 18.0234, 97.8422, 69.4591, 94.6803, 66.5158)
      ..cubicTo(88.9461, 60.0577, 107.4076, 33.0034, 99.4795, 36.8572)
      ..cubicTo(85.684, 50.0773, 195.8806, 6.3584, 186.2378, 9.3208)
      ..cubicTo(188.4081, 3.6878, 203.0711, 37.4637, 204.1948, 44.8606)
      ..cubicTo(203.9796, 44.9941, 187.2603, 33.0367, 191.8236, 37.1001)
      ..cubicTo(205.3198, 41.968, 189.9276, 39.6135, 202.9268, 27.9161)
      ..close();

    final path_49 = Path()
      ..moveTo(179.5916, -15.064)
      ..cubicTo(192.1837, -19.2569, 83.923, 60.7251, 73.0631, 55.8481)
      ..cubicTo(74.7616, 66.3622, 166.3255, 47.052, 171.9986, 55.1725)
      ..cubicTo(179.6296, 35.9969, 81.6671, -1.7949, 82.4117, -0.7458)
      ..cubicTo(99.8706, -19.6104, 178.4565, 8.3821, 172.1629, 15.2033)
      ..cubicTo(185.0804, 13.5579, 179.9692, 76.0579, 181.4744, 69.8442)
      ..cubicTo(194.3389, 49.9847, 137.2301, -9.1161, 147.8941, 0.3235)
      ..cubicTo(142.6491, -14.9314, 124.9296, 26.3734, 131.2091, 24.9038)
      ..cubicTo(144.4695, 23.6988, 76.5665, 9.2436, 81.7701, 22.2233)
      ..cubicTo(93.4509, 26.2105, 109.479, 14.5811, 105.6182, 32.3966)
      ..cubicTo(97.201, 5.3827, 133.3753, 33.5189, 130.653, 31.133);

    final path_50 = Path()
      ..moveTo(-114.2176, 145.1215)
      ..cubicTo(-119.7095, 154.2615, -131.1854, 157.4656, -139.8286, 152.2722)
      ..cubicTo(-148.4718, 147.0788, -151.0304, 135.442, -145.5385, 126.302)
      ..cubicTo(-140.0467, 117.162, -128.5708, 113.9579, -119.9275, 119.1513)
      ..cubicTo(-111.2843, 124.3447, -108.7258, 135.9815, -114.2176, 145.1215)
      ..close();

    final path_51 = Path()
      ..moveTo(7.5217, 224.4524)
      ..cubicTo(2.8061, 214.188, 24.0509, 141.4612, 17.8729, 147.6032)
      ..cubicTo(24.1783, 135.9653, 17.1364, 79.0962, 23.2182, 84.8755)
      ..cubicTo(19.0942, 115.3962, 22.4677, 69.7707, 13.822, 88.2063)
      ..cubicTo(11.2975, 100.4956, -12.046, 110.669, -14.4078, 120.0343)
      ..cubicTo(-7.74, 127.1422, 17.6318, 158.4126, 14.8447, 152.147)
      ..cubicTo(15.4054, 138.6089, 20.305, 191.2795, 19.2975, 197.0763)
      ..cubicTo(17.363, 196.1968, -24.6523, 60.9057, -24.7974, 70.4377)
      ..close();

    final path_52 = Path()
      ..moveTo(74.1001, -28.4648)
      ..cubicTo(68.7941, -46.1118, 136.3084, -28.5217, 142.3088, -12.9622)
      ..cubicTo(129.3837, -4.0462, 73.1188, -24.8497, 72.8591, -17.7486)
      ..cubicTo(84.9733, 4.7135, 61.2079, 13.6172, 52.3148, 25.3816)
      ..cubicTo(44.658, 42.0783, 70.5554, -12.4868, 70.2052, -6.1114)
      ..cubicTo(78.9182, 16.2627, 49.2533, 29.9276, 49.0389, 41.2171)
      ..cubicTo(38.1263, 23.7917, 114.0392, -37.0889, 105.3439, -30.2436)
      ..close();

    final path_53 = Path()
      ..moveTo(64.4321, 113.1142)
      ..cubicTo(94.4042, 115.8419, 206.7332, 134.3487, 197.9322, 132.9453)
      ..cubicTo(166.1724, 138.5398, 88.5345, 114.3036, 82.7768, 117.1936)
      ..cubicTo(70.79, 114.948, 163.3237, 154.7483, 189.3096, 150.3353)
      ..cubicTo(200.7292, 155.0397, 103.6231, 129.6342, 83.3261, 128.1384)
      ..cubicTo(80.2808, 125.7526, 227.9117, 150.6854, 217.9582, 154.3986)
      ..cubicTo(226.9691, 161.0426, 216.1276, 116.0247, 213.4742, 120.6533)
      ..cubicTo(231.1065, 115.5805, 58.1774, 129.0127, 64.8896, 130.7281)
      ..cubicTo(79.9112, 127.9281, 115.0032, 129.1134, 96.0674, 133.4149)
      ..close();

    final path_54 = Path()
      ..moveTo(110.9968, -149.7963)
      ..cubicTo(103.444, -148.1332, 134.2305, -103.8755, 141.7055, -129.8974)
      ..cubicTo(134.7742, -148.9386, 104.0895, -128.0663, 95.2446, -114.0416)
      ..cubicTo(89.3389, -117.3202, 108.791, -14.4649, 112.7937, -8.0656)
      ..cubicTo(127.3308, -26.9437, 163.2807, -68.9335, 158.7251, -84.0286)
      ..cubicTo(175.818, -113.0195, 92.6293, -20.7699, 101.9803, -5.5367)
      ..cubicTo(89.7094, -30.7053, 156.7925, -54.9327, 145.7644, -49.1709)
      ..cubicTo(160.5047, -61.1804, 132.8627, -107.3939, 126.1943, -120.4646)
      ..close();

    final path_55 = Path()
      ..moveTo(-55.3403, 131.1563)
      ..cubicTo(-64.6171, 147.8203, 70.3218, 106.9946, 54.2512, 110.6643)
      ..cubicTo(73.3269, 100.9229, -37.5458, 173.9745, -21.9255, 176.153)
      ..cubicTo(-21.4704, 162.2512, 96.8275, 134.8618, 83.1026, 139.4261)
      ..cubicTo(84.4884, 127.5937, 28.319, 164.9259, 2.8882, 165.717)
      ..cubicTo(-20.8641, 161.3038, 96.35, 112.6753, 91.5291, 119.1162)
      ..cubicTo(72.1851, 117.3487, 30.6529, 152.1206, 29.6467, 143.5741)
      ..close();

    final path_56 = Path()
      ..moveTo(-117.0928, 120.5049)
      ..cubicTo(-125.919, 135.5772, -1.9521, 70.8661, 12.5522, 72.1771)
      ..cubicTo(-7.6199, 66.1017, -59.3758, 99.3375, -64.9296, 89.8348)
      ..cubicTo(-43.6979, 99.5685, -28.1272, 138.7933, -37.4884, 144.3334)
      ..cubicTo(-57.229, 148.9994, -40.4949, 149.0158, -46.5976, 148.5724)
      ..cubicTo(-45.9796, 133.6576, -69.8347, 126.7834, -81.985, 131.0584)
      ..cubicTo(-108.1803, 122.729, -86.9382, 125.1465, -67.384, 134.7755)
      ..cubicTo(-88.7781, 143.7253, 3.7845, 111.4325, -15.925, 109.2978)
      ..cubicTo(-15.0655, 100.3981, -106.5165, 103.5548, -108.4356, 93.6478)
      ..cubicTo(-102.5399, 77.5743, -110.1791, 152.5032, -103.0546, 144.2987)
      ..cubicTo(-104.4836, 142.8068, -53.1972, 120.6067, -73.2623, 120.9823)
      ..close();

    final path_57 = Path()
      ..moveTo(140.6718, -26.8334)
      ..cubicTo(141.0185, -27.8289, 141.8416, -28.4485, 142.5088, -28.2162)
      ..cubicTo(143.1759, -27.9839, 143.4361, -26.987, 143.0894, -25.9915)
      ..cubicTo(142.7427, -24.996, 141.9196, -24.3764, 141.2525, -24.6087)
      ..cubicTo(140.5853, -24.841, 140.3251, -25.8379, 140.6718, -26.8334)
      ..close();

    final path_58 = Path()
      ..moveTo(97.1813, 102.0731)
      ..lineTo(120.6445, 101.7865)
      ..lineTo(120.8493, 118.5432)
      ..lineTo(97.386, 118.8299)
      ..close();

    final path_59 = Path()
      ..moveTo(138.1412, 79.5848)
      ..lineTo(182.3528, 92.0121)
      ..cubicTo(189.6288, 94.0573, 193.9053, 101.5188, 191.8969, 108.664)
      ..lineTo(183.5981, 138.1878)
      ..cubicTo(181.5897, 145.3331, 174.0519, 149.4737, 166.776, 147.4285)
      ..lineTo(122.5643, 135.0012)
      ..cubicTo(115.2884, 132.956, 111.0118, 125.4945, 113.0203, 118.3493)
      ..lineTo(121.3191, 88.8255)
      ..cubicTo(123.3275, 81.6802, 130.8652, 77.5396, 138.1412, 79.5848)
      ..close();

    final path_60 = Path()
      ..moveTo(55.8, 26.5)
      ..lineTo(66, 26.5)
      ..cubicTo(73.3957, 26.5, 79.4, 32.5043, 79.4, 39.9)
      ..lineTo(79.4, 49)
      ..cubicTo(79.4, 56.3957, 73.3957, 62.4, 66, 62.4)
      ..lineTo(55.8, 62.4)
      ..cubicTo(48.4043, 62.4, 42.4, 56.3957, 42.4, 49)
      ..lineTo(42.4, 39.9)
      ..cubicTo(42.4, 32.5043, 48.4043, 26.5, 55.8, 26.5)
      ..close();

    final path_61 = Path()
      ..moveTo(92.2, 85.1)
      ..cubicTo(96.8361, 85.1, 100.6, 88.8639, 100.6, 93.5)
      ..cubicTo(100.6, 98.1361, 96.8361, 101.9, 92.2, 101.9)
      ..cubicTo(87.5639, 101.9, 83.8, 98.1361, 83.8, 93.5)
      ..cubicTo(83.8, 88.8639, 87.5639, 85.1, 92.2, 85.1)
      ..close();

    final path_62 = Path()
      ..moveTo(3.9, 5.7)
      ..cubicTo(7, 24.8, 61.8, 26.9, 67.7, 30.7)
      ..cubicTo(52.3, 44.4, 45.8, 32.2, 55.4, 36.8)
      ..cubicTo(56, 26, 100, 37.4, 97.8, 50.2)
      ..cubicTo(96.9, 31.4, 21.9, 16.8, 27.6, 4.6)
      ..cubicTo(37.9, 11.7, 57.1, 66.9, 70.8, 70.1)
      ..cubicTo(77.8, 85.6, 84.6, 23, 80.2, 20.5)
      ..cubicTo(65, 6.7, 75.3, 0, 84.4, 8.3)
      ..cubicTo(95.7, 24.6, 65.2, 65.2, 75, 71.9)
      ..cubicTo(94.9, 60.8, 62.5, 0.2, 47.7, 4.5)
      ..close();

    final path_63 = Path()
      ..moveTo(86.5008, -74.3938)
      ..cubicTo(80.7015, -82.2966, 56.1529, -39.4897, 59.8939, -49.4143)
      ..cubicTo(61.4723, -49.9128, 70.2592, -72.9276, 67.3374, -61.9822)
      ..cubicTo(76.5091, -70.6928, 85.7818, -43.4714, 80.6584, -46.5198)
      ..cubicTo(80.6835, -45.4615, 57.3719, -51.2396, 70.2439, -47.8471)
      ..cubicTo(82.2732, -38.5562, 33.2241, -41.9328, 34.0721, -46.6224)
      ..cubicTo(35.9077, -52.0692, 95.3053, -28.3903, 99.1473, -29.0956)
      ..cubicTo(97.8494, -41.4619, 76.2077, -9.2382, 76.1278, -11.6277)
      ..cubicTo(90.8005, -15.1637, 46.5726, -39.1612, 48.7609, -43.5403)
      ..close();

    final path_64 = Path()
      ..moveTo(171.3629, 93.4101)
      ..lineTo(228.3474, 60.5101)
      ..cubicTo(231.1913, 58.8682, 234.3458, 58.9996, 235.3873, 60.8035)
      ..lineTo(253.1473, 91.5647)
      ..cubicTo(254.1887, 93.3686, 252.7253, 96.1662, 249.8814, 97.8081)
      ..lineTo(192.8969, 130.7081)
      ..cubicTo(190.053, 132.3501, 186.8985, 132.2186, 185.8571, 130.4147)
      ..lineTo(168.0971, 99.6535)
      ..cubicTo(167.0556, 97.8496, 168.519, 95.0521, 171.3629, 93.4101)
      ..close();

    final path_65 = Path()
      ..moveTo(76.3, 25.8)
      ..cubicTo(82.2055, 25.8, 87, 30.5945, 87, 36.5)
      ..cubicTo(87, 42.4055, 82.2055, 47.2, 76.3, 47.2)
      ..cubicTo(70.3945, 47.2, 65.6, 42.4055, 65.6, 36.5)
      ..cubicTo(65.6, 30.5945, 70.3945, 25.8, 76.3, 25.8)
      ..close();

    final path_66 = Path()
      ..moveTo(-11.5946, 125.2379)
      ..lineTo(2.0549, 137.8775)
      ..lineTo(-31.8689, 174.5119)
      ..lineTo(-45.5185, 161.8723)
      ..close();

    final path_67 = Path()
      ..moveTo(-27.8062, 54.6501)
      ..lineTo(-21.3996, 55.5391)
      ..cubicTo(-32.8011, 53.957, -41.4641, 48.3949, -40.733, 43.1261)
      ..lineTo(-40.1294, 38.7757)
      ..cubicTo(-39.3982, 33.5069, -29.5481, 30.5137, -18.1466, 32.0957)
      ..lineTo(-24.5532, 31.2068)
      ..cubicTo(-13.1517, 32.7888, -4.4887, 38.351, -5.2198, 43.6198)
      ..lineTo(-5.8235, 47.9701)
      ..cubicTo(-6.5546, 53.239, -16.4048, 56.2322, -27.8062, 54.6501)
      ..close();

    final path_68 = Path()
      ..moveTo(37.9209, 14.3145)
      ..lineTo(42.1664, -57.1455)
      ..lineTo(96.1422, -53.9388)
      ..lineTo(91.8967, 17.5212)
      ..close();

    final path_69 = Path()
      ..moveTo(52.8, 4.6)
      ..cubicTo(53.6279, 4.6, 54.3, 5.2721, 54.3, 6.1)
      ..cubicTo(54.3, 6.9279, 53.6279, 7.6, 52.8, 7.6)
      ..cubicTo(51.9721, 7.6, 51.3, 6.9279, 51.3, 6.1)
      ..cubicTo(51.3, 5.2721, 51.9721, 4.6, 52.8, 4.6)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_6, paint8Stroke);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint1Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.saveLayer(null, paint74Fill);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen314Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
