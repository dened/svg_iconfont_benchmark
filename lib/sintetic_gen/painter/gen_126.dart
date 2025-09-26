// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen126}
/// Gen126 widget.
/// {@endtemplate}
class Gen126 extends StatelessWidget {
  /// {@macro Gen126}
  const Gen126({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen126Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen126Painter}
/// Custom painter for [Gen126].
/// {@endtemplate}
class Gen126Painter extends CustomPainter {
  /// {@macro Gen126Painter}
  const Gen126Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen126.svgSize.width,
      size.height / Gen126.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen126.svgSize.width * scale) / 2;
    final dy = (size.height - Gen126.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen126.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(27.9, 56),
      const Offset(33.3, 61.4),
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
      const Offset(-12.3247, -110.8143),
      const Offset(-12.4332, -116.0468),
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
      const Offset(48.4, 49.2),
      const Offset(50.6, 51.4),
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
      const Offset(53, -0.2),
      const Offset(55, 1.8),
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
      const Offset(50.07, 154.7205),
      const Offset(55.5594, 162.0691),
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
      const Offset(-38.9871, -24.5023),
      const Offset(-44.8783, -65.521),
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
      const Offset(-5.4648, 65.0129),
      const Offset(-13.3906, 69.0469),
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
      const Offset(25.8555, 55.9704),
      const Offset(21.1654, 52.3502),
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
      const Offset(136.0194, 6.2036),
      const Offset(182.5654, -21.3867),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(234.9545, 50.2132),
      const Offset(324.2029, 35.6522),
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
      const Offset(-11.2478, -2.7493),
      const Offset(-11.2478, -2.7493),
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
      const Offset(90.5897, -61.1044),
      const Offset(113.66, -92.676),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-44.3318, 2.3425),
      const Offset(-62.3586, -10.3434),
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
      const Offset(84.2772, 49.4982),
      const Offset(101.1043, 58.206),
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
      const Offset(64.0331, 35.0043),
      const Offset(91.5132, 75.2137),
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
    paint0Fill.color = const Color(0x4f7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc4ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x6b81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.7905;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7a88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x4781b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffb5e873);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.398;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.2954;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x8cc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader2;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader3;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xbf5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader4;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff5ae2a0);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 5.6203;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff88e665);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 5.2164;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xdd2923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff6de548);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.7926;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd37af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x7751dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader5;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader6;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x70dabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff5ae2a0);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.5062;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x667af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbfea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.5;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffea342e);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.0603;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 4.4434;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xc951dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xb56de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa5dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.55;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff81b927);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.2227;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xbad552ef);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffea342e);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.7327;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe02923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb52923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.8213;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7c51dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x54d552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.0217;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xaf2923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xb781b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xdbd552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x4f2923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x596de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbc5ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbfc31d86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff5ae2a0);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.3932;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x6651dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xedb5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader7;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.7473;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x827af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x476de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff88e665);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.8026;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x4c7af5ab);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x6db5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.92;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xb281b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x775ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xbfb5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x44c31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.7095;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa85ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader8;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 4.165;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader9;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf42923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc66de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.2027;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffea342e);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 2.6911;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff7af5ab);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.2062;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xb5ea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffdabe86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.8441;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader10;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9bd552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x91d552ef);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd8b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 7.4494;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x70d552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xbf6de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xea2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x82c31d86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader11;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff51dae1);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.16;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff5ae2a0);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.92;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader12;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff5ae2a0);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 6.1812;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.495;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xa36de548);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff6de548);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.0068;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xd6d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffd552ef);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.8478;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x72b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xf9c31d86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff6de548);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.2897;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff81b927);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.5428;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xff88e665);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader13;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x89d552ef);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xf9b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xfcb5e873);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader14;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xa82923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x6388e665);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xff51dae1);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffc31d86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 4.3589;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x846de548);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xcc51dae1);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xf4ea342e);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xd1dabe86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffb5e873);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 1.8614;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x7f6de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffc31d86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 5.6408;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xed51dae1);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x10000000);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xff000000);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(34.7, 85.2)
      ..cubicTo(50.9, 95.1, 0, 23.2, 8.9, 35.6)
      ..cubicTo(24.3, 50.6, 31.5, 55.6, 42.2, 62.2)
      ..cubicTo(27.1, 81.5, 15.6, 7.3, 11.6, 8.3)
      ..cubicTo(18, 22.6, 41.6, 93.3, 33.4, 87.6)
      ..cubicTo(23.7, 100, 63.4, 26.1, 56.6, 23.7)
      ..cubicTo(42.2, 14.9, 8.5, 66.9, 8, 58.1)
      ..cubicTo(25.9, 59, 56.2, 21.4, 55.1, 19.1)
      ..cubicTo(75, 37.2, 57.5, 70.2, 50.4, 62.6)
      ..close();

    final path_1 = Path()
      ..moveTo(82.1843, 145.8716)
      ..cubicTo(73.5954, 154.4239, 107.2396, 71.548, 93.719, 76.9019)
      ..cubicTo(98.9229, 62.9566, 12.5906, 90.2136, 18.5393, 80.906)
      ..cubicTo(9.3155, 100.175, 103.6994, 120.2813, 94.5592, 101.9578)
      ..cubicTo(94.1462, 119.8436, 29.236, 68.7666, 36.4617, 86.0101)
      ..cubicTo(47.9723, 111.871, 27.0874, 129.8967, 35.0294, 122.3708)
      ..cubicTo(26.8726, 113.6067, 69.59, 123.9345, 68.1625, 122.0009)
      ..close();

    final path_2 = Path()
      ..moveTo(29.7756, 75.0355)
      ..lineTo(32.5244, 69.4247)
      ..cubicTo(29.7833, 75.0199, 16.2973, 74.046, 2.4275, 67.2512)
      ..lineTo(29.4545, 80.4917)
      ..cubicTo(15.5847, 73.6969, 6.5495, 63.6378, 9.2906, 58.0426)
      ..lineTo(6.5419, 63.6534)
      ..cubicTo(9.2829, 58.0582, 22.7689, 59.0321, 36.6387, 65.8269)
      ..lineTo(9.6117, 52.5865)
      ..cubicTo(23.4815, 59.3812, 32.5167, 69.4403, 29.7756, 75.0355)
      ..close();

    final path_3 = Path()
      ..moveTo(-30.4564, 76.0024)
      ..cubicTo(-45.9918, 99.6283, -25.116, 65.3594, -19.8857, 69.7211)
      ..cubicTo(-21.7749, 76.9457, -5.5231, 80.8026, 3.1735, 76.3936)
      ..cubicTo(-9.1502, 94.992, 43.2741, 40.9356, 44.4492, 38.4274)
      ..cubicTo(32.787, 65.3789, -67.6686, 112.4985, -62.2455, 118.4269)
      ..cubicTo(-72.1851, 116.3387, 7.0323, 86.6622, 16.6028, 83.4458)
      ..cubicTo(27.6884, 69.4844, 24.8398, 52.5826, 25.4584, 55.928)
      ..cubicTo(38.1303, 48.18, 29.5579, 43.5596, 32.4941, 47.8214)
      ..cubicTo(34.9884, 39.5573, 63, 40.6, 58.2914, 44.4642)
      ..close();

    final path_4 = Path()
      ..moveTo(30.6, 56)
      ..cubicTo(32.0902, 56, 33.3, 57.2098, 33.3, 58.7)
      ..cubicTo(33.3, 60.1902, 32.0902, 61.4, 30.6, 61.4)
      ..cubicTo(29.1098, 61.4, 27.9, 60.1902, 27.9, 58.7)
      ..cubicTo(27.9, 57.2098, 29.1098, 56, 30.6, 56)
      ..close();

    final path_5 = Path()
      ..moveTo(-13.6427, -112.3358)
      ..cubicTo(-14.3702, -113.1756, -14.3944, -114.3479, -13.6969, -114.952)
      ..cubicTo(-12.9994, -115.5562, -11.8426, -115.365, -11.1152, -114.5252)
      ..cubicTo(-10.3877, -113.6855, -10.3634, -112.5132, -11.061, -111.909)
      ..cubicTo(-11.7585, -111.3048, -12.9153, -111.496, -13.6427, -112.3358)
      ..close();

    final path_6 = Path()
      ..moveTo(23.8668, 88.667)
      ..lineTo(35.4948, 89.2764)
      ..cubicTo(40.7374, 89.5512, 44.632, 96.6778, 44.1863, 105.1811)
      ..lineTo(43.8801, 111.0251)
      ..cubicTo(43.4344, 119.5283, 38.8163, 126.2089, 33.5737, 125.9341)
      ..lineTo(21.9456, 125.3247)
      ..cubicTo(16.703, 125.0499, 12.8084, 117.9233, 13.2541, 109.42)
      ..lineTo(13.5604, 103.576)
      ..cubicTo(14.006, 95.0728, 18.6241, 88.3923, 23.8668, 88.667)
      ..close();

    final path_7 = Path()
      ..moveTo(117.5171, -77.111)
      ..cubicTo(117.0624, -80.5739, 88.7509, -20.4286, 89.3438, -40.2851)
      ..cubicTo(108.7172, -31.907, 108.94, -66.7401, 109.461, -88.5524)
      ..cubicTo(122.5714, -96.2656, 84.5182, -111.9636, 94.0873, -104.431)
      ..cubicTo(71.9676, -109.5569, 117.5548, -30.464, 118.7343, -18.0016)
      ..cubicTo(128.3566, -29.9243, 101.3894, -79.332, 88.7594, -87.4457)
      ..cubicTo(96.7171, -111.7606, 111.5411, -47.5877, 118.7213, -53.7972)
      ..cubicTo(122.964, -55.5956, 118.2787, -78.3793, 109.654, -66.7625)
      ..cubicTo(113.4823, -81.8341, 87.4782, -45.2409, 95.6668, -42.7343)
      ..close();

    final path_8 = Path()
      ..moveTo(56.3073, 88.9069)
      ..cubicTo(68.6257, 83.5349, 139.689, 64.9521, 143.7216, 68.0589)
      ..cubicTo(142.3393, 55.8453, 44.8791, 107.5422, 56.9945, 96.5126)
      ..cubicTo(50.7036, 106.6258, 59.7692, 92.7035, 52.1101, 97.8052)
      ..cubicTo(60.2529, 84.9245, 102.2237, 124.2356, 108.2115, 113.6279)
      ..cubicTo(115.6341, 97.7193, 118.4601, 110.2046, 124.382, 108.7524)
      ..cubicTo(122.3375, 98.2371, 126.9791, 75.9378, 118.4878, 72.5023)
      ..cubicTo(103.2394, 77.493, 143.1821, 56.7574, 141.5728, 49.0365)
      ..cubicTo(140.2756, 36.4987, 119.2467, 113.804, 128.8016, 103.4592)
      ..cubicTo(119.5557, 103.8872, 96.3387, 82.6741, 99.5086, 77.1943);

    final path_9 = Path()
      ..moveTo(49.5, 49.2)
      ..cubicTo(50.1071, 49.2, 50.6, 49.6929, 50.6, 50.3)
      ..cubicTo(50.6, 50.9071, 50.1071, 51.4, 49.5, 51.4)
      ..cubicTo(48.8929, 51.4, 48.4, 50.9071, 48.4, 50.3)
      ..cubicTo(48.4, 49.6929, 48.8929, 49.2, 49.5, 49.2)
      ..close();

    final path_10 = Path()
      ..moveTo(54, -0.2)
      ..cubicTo(54.5519, -0.2, 55, 0.2481, 55, 0.8)
      ..cubicTo(55, 1.3519, 54.5519, 1.8, 54, 1.8)
      ..cubicTo(53.4481, 1.8, 53, 1.3519, 53, 0.8)
      ..cubicTo(53, 0.2481, 53.4481, -0.2, 54, -0.2)
      ..close();

    final path_11 = Path()
      ..moveTo(60.498, 105.2935)
      ..cubicTo(68.504, 116.5241, 105.4216, 92.1827, 95.615, 86.9278)
      ..cubicTo(81.8415, 82.9359, 74.4986, 28.725, 70.722, 30.5282)
      ..cubicTo(86.9943, 39.2526, 107.5362, 114.6115, 106.4542, 114.1065)
      ..cubicTo(87.2593, 105.9137, 36.1045, 46.1026, 30.0664, 42.9229)
      ..cubicTo(22.8388, 52.2787, 35.4589, 51.3536, 46.5289, 52.1876)
      ..cubicTo(26.6648, 53.3876, 12.418, 51.7478, 12.2257, 64.3425)
      ..cubicTo(23.0107, 56.873, 97.1317, 50.1691, 100.0339, 42.4957)
      ..close();

    final path_12 = Path()
      ..moveTo(53.5967, 155.7719)
      ..cubicTo(55.5431, 156.3521, 56.7729, 157.9985, 56.3414, 159.4461)
      ..cubicTo(55.9098, 160.8938, 53.9792, 161.598, 52.0328, 161.0177)
      ..cubicTo(50.0864, 160.4375, 48.8565, 158.7911, 49.2881, 157.3435)
      ..cubicTo(49.7197, 155.8958, 51.6503, 155.1916, 53.5967, 155.7719)
      ..close();

    final path_13 = Path()
      ..moveTo(206.2811, 49.4535)
      ..cubicTo(204.2057, 57.6441, 162.7582, 12.0169, 156.9709, 9.8845)
      ..cubicTo(156.4617, 15.1051, 170.5739, 9.7925, 167.3662, 5.526)
      ..cubicTo(164.7001, 26.0363, 148.821, 43.414, 153.6012, 47.8305)
      ..cubicTo(154.2154, 33.5939, 139.9251, 11.262, 159.35, 10.037)
      ..cubicTo(137.9609, 20.3651, 99.1069, 96.149, 103.9828, 86.8694)
      ..cubicTo(86.9372, 81.4383, 125.9716, 89.3272, 108.7332, 90.0828)
      ..cubicTo(116.5366, 74.8098, 130.4236, 45.6864, 131.4074, 31.7021)
      ..cubicTo(113.4923, 42.7279, 114.4865, 68.2464, 136.6852, 66.2892)
      ..cubicTo(152.9761, 63.4156, 87.7266, 79.6691, 85.468, 78.3008)
      ..close();

    final path_14 = Path()
      ..moveTo(122.3107, 49.5221)
      ..cubicTo(107.969, 46.6106, 113.8403, 8.6683, 105.6121, -7.9795)
      ..cubicTo(109.6701, -14.318, 72.5508, -61.2914, 80.4089, -45.4595)
      ..cubicTo(71.3655, -48.8066, 70.734, 54.9274, 78.0081, 68.3536)
      ..cubicTo(80.9763, 69.6777, 34.3578, -23.586, 46.9176, -16.7741)
      ..cubicTo(56.1131, -33.5951, 125.8958, -8.1852, 123.784, -2.5889)
      ..cubicTo(120.0689, -17.489, 84.2865, 23.4801, 69.3127, 11.7194)
      ..cubicTo(53.2052, 11.9984, 88.4782, -12.0137, 80.3937, -27.0401)
      ..cubicTo(79.7656, 0.6528, 34.5165, -23.2362, 40.1319, -14.3987)
      ..close();

    final path_15 = Path()
      ..moveTo(-81.278, 192.0917)
      ..cubicTo(-79.7945, 193.3859, -80.2558, 196.346, -82.3075, 198.698)
      ..cubicTo(-84.3592, 201.0499, -87.2294, 201.9087, -88.7129, 200.6145)
      ..cubicTo(-90.1964, 199.3203, -89.7351, 196.3602, -87.6834, 194.0083)
      ..cubicTo(-85.6317, 191.6563, -82.7615, 190.7975, -81.278, 192.0917)
      ..close();

    final path_16 = Path()
      ..moveTo(145.2576, -66.9377)
      ..cubicTo(147.284, -76.5719, 133.8236, 67.1754, 135.3825, 46.2745)
      ..cubicTo(142.6849, 48.8538, 104.8561, 4.6259, 98.4618, -10.7107)
      ..cubicTo(91.1943, 19.3812, 141.6409, 77.3246, 134.9485, 74.9218)
      ..cubicTo(142.2132, 59.3155, 87.9969, -11.0945, 97.044, 6.3428)
      ..cubicTo(88.7587, -3.0531, 58.5305, -57.6355, 65.4492, -73.4085)
      ..cubicTo(69.1046, -79.4386, 120.9465, -37.9331, 130.6708, -38.9634)
      ..cubicTo(131.0733, -69.153, 60.9628, -37.5128, 68.3277, -19.8291)
      ..close();

    final path_17 = Path()
      ..moveTo(76.9, 80.6)
      ..cubicTo(87.2, 98, 28.6, 27.1, 41.3, 37.9)
      ..cubicTo(45.7, 35.6, 29.6, 100, 43.2, 95.4)
      ..cubicTo(60.7, 84.9, 5.6, 36.8, 17.5, 49.6)
      ..cubicTo(34.8, 59.9, 61.4, 47.5, 60.3, 44.7)
      ..cubicTo(53.3, 31.5, 63.7, 4.9, 76.9, 12.7)
      ..cubicTo(69.8, 7.8, 93.7, 92.5, 85.3, 99.9)
      ..close();

    final path_18 = Path()
      ..moveTo(42.2467, 63.5402)
      ..cubicTo(48.6964, 70.9828, 40.9623, 84.1048, 28.2534, 90.7107)
      ..cubicTo(10.3601, 96.4207, 6.808, 101.9003, 10.4631, 107.5025)
      ..cubicTo(-2.6493, 118.0348, 8.9374, 92.4114, 15.3816, 88.9816)
      ..cubicTo(10.1438, 84.4573, 20.0903, 52.1221, 35.4337, 44.4576)
      ..cubicTo(40.842, 49.6671, -0.5907, 81.5616, 9.4396, 79.4332)
      ..cubicTo(6.723, 72.9686, 58.0948, 32.3613, 56.6474, 36.6046)
      ..cubicTo(79.7018, 38.7681, 36.6124, 88.5121, 34.2566, 96.2375)
      ..cubicTo(48.6589, 91.9854, 65.0504, 104.1376, 57.2536, 98.5976)
      ..cubicTo(69.6005, 79.0767, 16.7199, 103.9902, 7.4158, 97.4538)
      ..close();

    final path_19 = Path()
      ..moveTo(-50.7699, -33.7412)
      ..cubicTo(-57.273, -38.8403, -58.5929, -48.0302, -53.7155, -54.2506)
      ..cubicTo(-48.8381, -60.4709, -39.5986, -61.3812, -33.0955, -56.2822)
      ..cubicTo(-26.5924, -51.1831, -25.2726, -41.9931, -30.1499, -35.7728)
      ..cubicTo(-35.0273, -29.5524, -44.2668, -28.6421, -50.7699, -33.7412)
      ..close();

    final path_20 = Path()
      ..moveTo(-5.981, 67.6936)
      ..cubicTo(-6.2659, 69.1732, -8.0416, 70.077, -9.9439, 69.7106)
      ..cubicTo(-11.8462, 69.3443, -13.1593, 67.8457, -12.8743, 66.3662)
      ..cubicTo(-12.5894, 64.8866, -10.8137, 63.9828, -8.9114, 64.3491)
      ..cubicTo(-7.0092, 64.7155, -5.6961, 66.2141, -5.981, 67.6936)
      ..close();

    final path_21 = Path()
      ..moveTo(75.8339, -47.656)
      ..lineTo(44.5887, -51.3264)
      ..lineTo(51.4861, -110.0407)
      ..lineTo(82.7312, -106.3702)
      ..close();

    final path_22 = Path()
      ..moveTo(36.3824, -91.7564)
      ..cubicTo(28.393, -83.9981, 58.6388, -107.8513, 55.5538, -109.5638)
      ..cubicTo(57.3473, -108.69, 8.8618, -67.1517, 6.4483, -56.0634)
      ..cubicTo(-1.6915, -53.9305, 48.198, -82.4831, 53.2584, -98.2532)
      ..cubicTo(54.9487, -110.2477, 28.4568, -102.5766, 33.1355, -108.2663)
      ..cubicTo(27.8538, -93.3673, 25.321, -75.2284, 21.6248, -74.283)
      ..cubicTo(18.4369, -55.8422, 54.615, -65.8056, 61.4413, -69.9552)
      ..cubicTo(62.314, -80.5895, 54.79, -52.7452, 47.1834, -50.1207)
      ..cubicTo(58.7703, -64.1254, 26.9857, -99.6043, 29.0728, -89.0844)
      ..cubicTo(45.3251, -107.0419, 36.7905, -47.8509, 49.0593, -57.0487)
      ..cubicTo(32.0762, -50.185, 50.3118, -42.4159, 54.8483, -59.399)
      ..close();

    final path_23 = Path()
      ..moveTo(81.7888, -11.5993)
      ..cubicTo(78.6526, -23.7045, 68.6476, 15.0133, 77.6358, 18.1917)
      ..cubicTo(61.2, 11.3, 122.9311, -6.4842, 118.8982, -13.4696)
      ..cubicTo(112.3209, -20.7168, 152.985, 19.3378, 158.3348, 23.4264)
      ..cubicTo(142.7896, 10.4051, 105.5856, 3.5226, 100.4981, -6.7128)
      ..cubicTo(100.5976, -14.066, 97.6166, -16.2629, 81.1768, -20.8469)
      ..cubicTo(87.9826, -18.4013, 168.7014, 11.0652, 154.8973, 4.0051)
      ..cubicTo(154.1218, -1.5931, 156.2739, 33.9472, 163.0296, 38.0262)
      ..cubicTo(173.209, 38.3044, 84.0879, -1.392, 71.6884, -7.6926)
      ..close();

    final path_24 = Path()
      ..moveTo(-144.8415, 27.1087)
      ..cubicTo(-144.3996, 33.6524, -176.1433, 26.8759, -158.737, 16.002)
      ..cubicTo(-160.5875, 39.2106, -80.2035, -27.9505, -79.4108, -41.5179)
      ..cubicTo(-76.9074, -78.4182, -166.6737, 73.6681, -157.9247, 70.8554)
      ..cubicTo(-155.1696, 64.9356, -73.0382, -89.2542, -75.5636, -79.9317)
      ..cubicTo(-100.2805, -58.5705, -81.2935, -14.8931, -110.922, -19.5456)
      ..cubicTo(-120.184, -2.9171, -95.2209, 43.6057, -79.9177, 67.7729)
      ..cubicTo(-78.1653, 52.843, -140.63, 95.3144, -134.9174, 96.2033)
      ..cubicTo(-111.8571, 122.3365, -25.2462, -21.9708, -45.9572, -15.2612)
      ..cubicTo(-61.4419, -47.9555, -15.0735, 74.1647, -5.6341, 104.9365)
      ..close();

    final path_25 = Path()
      ..moveTo(56.8, 39.3)
      ..lineTo(47, 39.3)
      ..cubicTo(57.8727, 39.3, 66.7, 48.1273, 66.7, 59)
      ..lineTo(66.7, 48.2)
      ..cubicTo(66.7, 59.0727, 57.8727, 67.9, 47, 67.9)
      ..lineTo(56.8, 67.9)
      ..cubicTo(45.9273, 67.9, 37.1, 59.0727, 37.1, 48.2)
      ..lineTo(37.1, 59)
      ..cubicTo(37.1, 48.1273, 45.9273, 39.3, 56.8, 39.3)
      ..close();

    final path_26 = Path()
      ..moveTo(88.4534, -103.0113)
      ..cubicTo(81.7607, -74.54, 59.7482, 39.4475, 57.8913, 26.5193)
      ..cubicTo(56.7518, 38.827, 63.1465, -79.6315, 73.9228, -100.897)
      ..cubicTo(85.4447, -104.1644, 85.73, -112.9389, 87.7061, -98.2193)
      ..cubicTo(83.0667, -109.2503, 71.182, -116.6583, 72.0985, -92.088)
      ..cubicTo(88.6355, -121.3474, 46.4275, -7.4788, 46.1201, -21.6761)
      ..cubicTo(52.4182, 3.8321, 76.8741, -61.595, 75.4648, -85.5607)
      ..cubicTo(83.1628, -70.3629, 65.4615, -78.9754, 72.5415, -95.7063)
      ..cubicTo(74.8595, -79.6792, 75.3049, -19.6956, 72.0302, -40.8676)
      ..cubicTo(85.9251, -68.9075, 50.0366, -53.9024, 46.2091, -63.5286)
      ..close();

    final path_27 = Path()
      ..moveTo(-20.0215, 109.5208)
      ..cubicTo(-2.3986, 119.6994, -132.4904, 157.3896, -148.8777, 146.3562)
      ..cubicTo(-158.2106, 145.223, 5.9544, 133.7311, -5.2596, 110.8564)
      ..cubicTo(20.1366, 105.216, -146.6329, 124.2478, -127.3667, 129.8757)
      ..cubicTo(-139.6519, 102.3491, -58.2989, 80.7109, -87.4329, 88.5923)
      ..cubicTo(-60.2638, 80.4723, -48.7216, 168.1089, -75.4671, 174.8644)
      ..cubicTo(-103.5759, 163.8236, -47.0977, 143.8698, -33.748, 141.3342)
      ..close();

    final path_28 = Path()
      ..moveTo(-14.9755, 145.6117)
      ..cubicTo(-16.0736, 147.6769, -17.5206, 149.0583, -18.2047, 148.6945)
      ..cubicTo(-18.8889, 148.3307, -18.5529, 146.3586, -17.4548, 144.2934)
      ..cubicTo(-16.3567, 142.2282, -14.9097, 140.8468, -14.2255, 141.2106)
      ..cubicTo(-13.5413, 141.5744, -13.8774, 143.5464, -14.9755, 145.6117)
      ..close();

    final path_29 = Path()
      ..moveTo(136.8939, -87.716)
      ..cubicTo(136.7214, -88.7582, 137.5101, -89.7581, 138.6541, -89.9475)
      ..cubicTo(139.7981, -90.1369, 140.8669, -89.4445, 141.0395, -88.4023)
      ..cubicTo(141.212, -87.3602, 140.4233, -86.3603, 139.2793, -86.1709)
      ..cubicTo(138.1353, -85.9815, 137.0664, -86.6739, 136.8939, -87.716)
      ..close();

    final path_30 = Path()
      ..moveTo(49.2094, 17.1645)
      ..cubicTo(48.5978, 13.5251, 45.7816, 30.464, 45.9719, 27.7803)
      ..cubicTo(42.4378, 37.529, 69.1486, 10.3804, 63.7871, 12.1133)
      ..cubicTo(64.0243, 11.1645, 57.6554, 27.7345, 57.9664, 22.6267)
      ..cubicTo(50.0391, 13.3046, 70.4791, 62.2722, 68.1367, 72.6681)
      ..cubicTo(72.0482, 62.5298, 40.7085, 89.0595, 40.271, 82.9879)
      ..cubicTo(33.7103, 84.7384, 48.8475, 72.6334, 51.1512, 84.4752)
      ..close();

    final path_31 = Path()
      ..moveTo(1, 53)
      ..cubicTo(0, 69.4, 8, 19.6, 9.9, 14)
      ..cubicTo(22.9, 18.1, 17.4, 93.9, 8.7, 99.3)
      ..cubicTo(18.2, 99.9, 72, 92.9, 85.7, 90.6)
      ..cubicTo(69.8, 100, 49.7, 15.3, 50.1, 29.3)
      ..cubicTo(69.4, 37, 100, 75.4, 95.1, 89.3)
      ..cubicTo(76.2, 100, 25.7, 29.6, 11.5, 39.8)
      ..close();

    final path_32 = Path()
      ..moveTo(47.6885, 13.7963)
      ..cubicTo(43.8379, 29.4447, 38.8436, -37.0088, 44.9914, -15.2209)
      ..cubicTo(48.3678, 11.4158, 40.9545, -75.5874, 40.6625, -57.4985)
      ..cubicTo(22.3644, -76.6192, 31.6947, 18.6717, 33.2148, 29.3871)
      ..cubicTo(27.7947, 20.741, 6.4952, -93.8119, 14.7908, -73.22)
      ..cubicTo(33.9353, -51.8528, -27.2962, -92.5565, -27.6315, -99.8676)
      ..cubicTo(-7.8102, -76.0229, 18.5634, -47.7155, 26.2388, -29.624)
      ..close();

    final path_33 = Path()
      ..moveTo(67.4817, 125.9374)
      ..lineTo(68.0184, 135.246)
      ..cubicTo(68.815, 149.0617, 63.0523, 160.648, 55.1575, 161.1032)
      ..lineTo(66.1553, 160.469)
      ..cubicTo(58.2606, 160.9243, 51.2043, 150.0772, 50.4077, 136.2614)
      ..lineTo(49.8709, 126.9529)
      ..cubicTo(49.0743, 113.1371, 54.8371, 101.5509, 62.7318, 101.0957)
      ..lineTo(51.7341, 101.7298)
      ..cubicTo(59.6288, 101.2746, 66.6851, 112.1217, 67.4817, 125.9374)
      ..close();

    final path_34 = Path()
      ..moveTo(148.7984, 186.9312)
      ..lineTo(168.3205, 181.1855)
      ..lineTo(173.9117, 200.1828)
      ..lineTo(154.3897, 205.9284)
      ..close();

    final path_35 = Path()
      ..moveTo(34.1626, 46.6169)
      ..lineTo(8.8853, 44.5831)
      ..cubicTo(6.408, 44.3838, 4.5648, 42.1344, 4.7717, 39.5631)
      ..lineTo(6.054, 23.6246)
      ..cubicTo(6.2609, 21.0532, 8.4401, 19.1274, 10.9174, 19.3268)
      ..lineTo(36.1947, 21.3605)
      ..cubicTo(38.672, 21.5598, 40.5152, 23.8093, 40.3084, 26.3806)
      ..lineTo(39.026, 42.3191)
      ..cubicTo(38.8191, 44.8904, 36.6399, 46.8162, 34.1626, 46.6169)
      ..close();

    final path_36 = Path()
      ..moveTo(6.5276, 74.9007)
      ..cubicTo(18.6806, 84.1972, -14.5725, 133.4612, -6.6909, 123.9645)
      ..cubicTo(20.6414, 129.2508, -1.1988, 148.5448, -19.7668, 147.4263)
      ..cubicTo(-25.3827, 136.2966, -9.7824, 142.2352, 1.0676, 143.0645)
      ..cubicTo(-15.2949, 149.6016, 75.3337, 126.5453, 68.2197, 129.4136)
      ..cubicTo(75.5864, 130.535, 15.3379, 136.3432, 13.7061, 142.1996)
      ..cubicTo(-8.1911, 150.1848, -26.7553, 84.4317, -22.9871, 90.5961)
      ..cubicTo(-7.6458, 96.5954, 46.0926, 64.1962, 54.8158, 67.0239)
      ..cubicTo(70.7, 56.7, -47.8007, 133.9066, -41.8339, 136.6311)
      ..close();

    final path_37 = Path()
      ..moveTo(-12.9269, 60.5397)
      ..cubicTo(-21.0321, 52.6913, -61.8752, 3.0194, -53.1686, 10.635)
      ..cubicTo(-53.1235, 7.2723, -18.5296, 93.4963, -5.1567, 106.2399)
      ..cubicTo(13.1972, 115.6945, -9.5911, 109.5618, -13.7871, 100.1994)
      ..cubicTo(0.8473, 98.1217, -32.6628, 96.2774, -19.3357, 106.999)
      ..cubicTo(-2.1328, 118.3136, -32.5299, 90.5418, -31.5425, 92.172)
      ..cubicTo(-55.1116, 84.6011, -16.4734, 92.3192, -16.1532, 101.0886)
      ..close();

    final path_38 = Path()
      ..moveTo(200.6794, 162.7404)
      ..cubicTo(201.0367, 162.4406, 202.0194, 163.0228, 202.8727, 164.0396)
      ..cubicTo(203.7259, 165.0564, 204.1285, 166.1253, 203.7712, 166.4251)
      ..cubicTo(203.414, 166.7249, 202.4312, 166.1427, 201.578, 165.1259)
      ..cubicTo(200.7248, 164.1091, 200.3222, 163.0402, 200.6794, 162.7404)
      ..close();

    final path_39 = Path()
      ..moveTo(71.2574, -3.9088)
      ..cubicTo(81.182, 6.4005, 74.3394, 20.9709, 83.193, 32.2428)
      ..cubicTo(78.4003, 39.2881, 130.2276, 16.9204, 128.6844, 28.8656)
      ..cubicTo(118.8173, 15.4615, 134.5217, 41.1688, 141.5868, 44.6788)
      ..cubicTo(147.3564, 45.394, 88.0936, 29.3434, 87.5015, 29.112)
      ..cubicTo(98.2461, 55.0124, 101.3517, -71.8591, 91.7824, -86.0544)
      ..cubicTo(93.3457, -55.2178, 85.3603, -115.6325, 90.1371, -107.8079)
      ..cubicTo(90.107, -78.975, 107.1041, -88.9073, 111.038, -78.1763)
      ..cubicTo(106.1751, -41.564, 88.9746, 40.0259, 95.803, 39.4186)
      ..cubicTo(85.9581, 54.4733, 106.8553, -0.3789, 110.1288, 25.3648)
      ..close();

    final path_40 = Path()
      ..moveTo(80.4221, 46.1862)
      ..cubicTo(102.5539, 38.1917, 113.2235, 33.558, 120.8288, 20.252)
      ..cubicTo(115.3643, -6.2338, 122.4991, -5.9933, 128.0735, 4.0436)
      ..cubicTo(131.8906, 5.1265, 88.9993, 3.609, 74.4106, 2.654)
      ..cubicTo(73.2657, -6.4784, 145.8576, -47.992, 149.5437, -39.6732)
      ..cubicTo(140.571, -28.1631, 97.4304, 80.6018, 93.5435, 77.6165)
      ..cubicTo(108.0817, 65.1028, 118.8123, 78.5443, 120.4299, 56.4802);

    final path_41 = Path()
      ..moveTo(-50.4073, 45.7737)
      ..cubicTo(-31.9704, 44.4101, -156.6949, 22.5546, -152.089, 23.1587)
      ..cubicTo(-161.9187, 33.9604, -93.3778, 89.976, -109.9273, 100.6703)
      ..cubicTo(-133.3438, 98.4886, -51.3728, 47.3664, -44.0505, 39.8319)
      ..cubicTo(-51.7554, 46.945, -16.1075, 65.3816, -37.8177, 69.4218)
      ..cubicTo(-52.079, 84.6601, -121.6529, 49.5571, -110.1268, 47.8333)
      ..cubicTo(-105.5274, 50.2854, -70.5443, 39.1514, -98.2156, 45.7749)
      ..cubicTo(-116.51, 61.3351, -63.2891, 50.8528, -80.8, 61.9638)
      ..cubicTo(-46.4756, 74.5156, -103.1272, 22.7416, -124.255, 24.9358)
      ..close();

    final path_42 = Path()
      ..moveTo(105.4694, 72.4338)
      ..cubicTo(106.2671, 71.6581, 107.6931, 71.8289, 108.652, 72.8149)
      ..cubicTo(109.6109, 73.8009, 109.7417, 75.2312, 108.9441, 76.0069)
      ..cubicTo(108.1464, 76.7826, 106.7203, 76.6119, 105.7614, 75.6259)
      ..cubicTo(104.8026, 74.6399, 104.6717, 73.2095, 105.4694, 72.4338)
      ..close();

    final path_43 = Path()
      ..moveTo(91.1999, 63.7042)
      ..cubicTo(111.03, 56.7972, 59.3485, 7.3143, 42.0236, 11.3087)
      ..cubicTo(68.2778, 34.509, 93.4457, -16.4572, 114.2938, -38.4374)
      ..cubicTo(142.2821, -9.9686, 52.4067, 61.0533, 72.7196, 32.6182)
      ..cubicTo(42.3421, 32.5737, 126.6136, 12.329, 110.8224, 12.1082)
      ..cubicTo(99.4939, -3.56, 177.4355, -10.2669, 189.7827, -14.2486)
      ..cubicTo(178.4899, -15.8383, 74.9416, 65.2944, 85.668, 57.0879)
      ..close();

    final path_44 = Path()
      ..moveTo(41.4846, -44.7951)
      ..cubicTo(40.122, -53.8047, 141.5234, 22.7409, 159.2435, 31.3398)
      ..cubicTo(142.0056, 36.1475, 117.3972, -28.2164, 90.5977, -36.8176)
      ..cubicTo(65.3204, -21.3033, 196.686, -16.137, 197.6855, -23.5781)
      ..cubicTo(162.7016, -44.1461, 48.8267, -58.8349, 51.5315, -40.9503)
      ..cubicTo(74.2867, -37.3768, 52.4664, 27.8191, 70.6485, 31.8091)
      ..cubicTo(73.5801, 28.2022, 38.0071, -85.6707, 64.9869, -88.6507)
      ..cubicTo(35.3632, -85.2709, 88.6884, 16.9768, 58.0596, 2.2149)
      ..close();

    final path_45 = Path()
      ..moveTo(98.4542, 66.1743)
      ..cubicTo(114.5918, 63.2458, 93.368, 51.6623, 67.7624, 55.6692)
      ..cubicTo(38.1875, 67.4602, 210.7449, 88.2365, 213.2148, 81.2324)
      ..cubicTo(217.9477, 51.9962, 45.2009, 59.1049, 38.8331, 76.5889)
      ..cubicTo(40.5681, 77.6097, 40.0376, 33.9031, 68.2302, 45.7082)
      ..cubicTo(83.8422, 60.464, 85.3088, 103.38, 105.1668, 80.4475)
      ..cubicTo(118.9819, 59.6463, 112.9047, 67.2109, 123.4151, 81.7355)
      ..cubicTo(95.2497, 90.7688, 162.8503, 96.0435, 172.842, 101.9808)
      ..cubicTo(203.7298, 121.2917, 138.2691, 125.9375, 122.6602, 124.7443)
      ..cubicTo(112.1079, 122.7933, 55.6819, 140.4539, 68.3497, 135.4839)
      ..close();

    final path_46 = Path()
      ..moveTo(75.993, -1.5579)
      ..cubicTo(62.8609, -22.5957, 62.2261, -88.3626, 71.6662, -77.1747)
      ..cubicTo(81.6686, -92.1127, 66.8726, 18.8097, 53.3637, 16.2958)
      ..cubicTo(42.0589, 2.6976, -0.109, -87.411, 23.988, -89.2605)
      ..cubicTo(52.2758, -87.0856, 47.7151, -76.5698, 62.4824, -53.3878)
      ..cubicTo(53.3669, -69.4388, 55.3995, -114.6512, 52.7985, -106.8542)
      ..cubicTo(35.146, -90.635, 33.4207, -124.0688, 35.965, -115.5489)
      ..cubicTo(62.9184, -106.4379, -43.6354, -39.135, -37.894, -50.6944)
      ..cubicTo(-25.7724, -60.6822, 53.3265, 4.4439, 40.0122, -10.9837)
      ..cubicTo(64.8441, -5.4951, 46.466, -119.431, 32.3509, -120.5682)
      ..cubicTo(30.985, -128.8038, 109.6358, -37.0867, 97.8832, -57.8565)
      ..close();

    final path_47 = Path()
      ..moveTo(82.7447, 2.3107)
      ..cubicTo(79.1129, -8.8656, 164.9471, 49.7861, 165.8739, 40.279)
      ..cubicTo(159.4417, 24.1922, 127.3696, 23.2811, 130.1133, 40.2555)
      ..cubicTo(114.5056, 54.8321, 88.0589, -18.6671, 102.8238, -27.0912)
      ..cubicTo(88.3609, -30.4653, 111.0582, -48.8298, 113.1131, -32.9944)
      ..cubicTo(106.6154, -47.233, 123.8025, 39.0428, 114.0108, 20.7547)
      ..cubicTo(112.6387, 8.8433, 97.3676, 52.4845, 97.3893, 49.5856)
      ..cubicTo(100.3879, 33.8621, 142.2802, -17.0434, 143.685, -6.0561)
      ..close();

    final path_48 = Path()
      ..moveTo(121.238, 95.3286)
      ..cubicTo(111.8426, 91.9862, 80.0301, 49.7207, 82.4142, 46.4974)
      ..cubicTo(86.9267, 56.4133, 160.0744, 77.4896, 141.723, 54.5316)
      ..cubicTo(136.7561, 40.441, 89.8076, 10.5417, 102.8164, 18.0709)
      ..cubicTo(121.8164, 38.8493, 222.3937, 133.6458, 216.2762, 125.5063)
      ..cubicTo(221.6294, 134.4917, 162.5298, 130.0266, 167.6654, 123.7582)
      ..cubicTo(167.9085, 131.9674, 202.293, 155.8917, 199.8685, 156.2362)
      ..cubicTo(188.7184, 159.221, 115.751, 39.1304, 108.5868, 43.2585)
      ..cubicTo(91.1918, 31.2284, 147.5911, 87.797, 142.7527, 82.0424)
      ..cubicTo(140.0119, 78.644, 188.4497, 115.958, 203.3736, 137.7395)
      ..cubicTo(175.8188, 123.2128, 175.2912, 91.9305, 178.3112, 90.0499)
      ..close();

    final path_49 = Path()
      ..moveTo(51.0061, -15.0447)
      ..cubicTo(51.335, -16.4472, 53.2594, -17.1971, 55.3007, -16.7183)
      ..cubicTo(57.342, -16.2395, 58.7323, -14.7122, 58.4033, -13.3097)
      ..cubicTo(58.0744, -11.9073, 56.1501, -11.1574, 54.1087, -11.6362)
      ..cubicTo(52.0674, -12.115, 50.6772, -13.6423, 51.0061, -15.0447)
      ..close();

    final path_50 = Path()
      ..moveTo(113.2884, 127.4426)
      ..cubicTo(113.2884, 127.4426, 113.2884, 127.4426, 113.2884, 127.4426)
      ..cubicTo(113.2884, 127.4426, 113.2884, 127.4426, 113.2884, 127.4426)
      ..cubicTo(113.2884, 127.4426, 113.2884, 127.4426, 113.2884, 127.4426)
      ..cubicTo(113.2884, 127.4426, 113.2884, 127.4426, 113.2884, 127.4426)
      ..close();

    final path_51 = Path()
      ..moveTo(23.2582, 55.4702)
      ..cubicTo(21.8247, 55.1942, 20.7739, 54.3831, 20.9131, 53.6601)
      ..cubicTo(21.0524, 52.9372, 22.3292, 52.5743, 23.7627, 52.8504)
      ..cubicTo(25.1962, 53.1264, 26.2469, 53.9375, 26.1077, 54.6605)
      ..cubicTo(25.9685, 55.3834, 24.6916, 55.7463, 23.2582, 55.4702)
      ..close();

    final path_52 = Path()
      ..moveTo(115.112, 38.0454)
      ..cubicTo(108.1933, 44.5984, 170.7423, 65.6157, 158.8033, 67.0641)
      ..cubicTo(147.3715, 73.8128, 98.0332, 65.7487, 98.8917, 54.1855)
      ..cubicTo(66.9499, 48.002, 84.7176, 40.4769, 105.1651, 41.8164)
      ..cubicTo(114.1989, 40.3172, 49.9487, 47.029, 45.1121, 35.794)
      ..cubicTo(69.7739, 42.6383, 51.5729, 54.7943, 31.6786, 58.9271)
      ..cubicTo(21.9149, 53.1586, 91.1454, -1.4183, 101.7683, -0.3948)
      ..close();

    final path_53 = Path()
      ..moveTo(-61.3834, 23.9531)
      ..lineTo(-122.2534, 19.2694)
      ..lineTo(-117.5693, -41.6067)
      ..lineTo(-56.6992, -36.923)
      ..close();

    final path_54 = Path()
      ..moveTo(132.394, -65.1171)
      ..cubicTo(130.6262, -88.6234, 113.075, 14.4521, 123.8741, -6.99)
      ..cubicTo(113.5781, -16.3811, 121.0235, 33.1139, 108.8929, 42.7729)
      ..cubicTo(122.2655, 31.4293, 115.732, -55.3985, 129.2691, -61.0201)
      ..cubicTo(116.5299, -42.6086, 133.0935, -54.6, 151.2328, -67.03)
      ..cubicTo(154.4929, -71.0273, 49.1131, -10.9018, 37.6879, 4.878)
      ..cubicTo(51.4926, -2.9467, 70.6801, -28.4057, 87.1921, -31.834)
      ..cubicTo(66.5277, -22.0658, 110.398, 39.8821, 114.6311, 39.8025)
      ..cubicTo(123.0298, 30.3925, 66.0206, -17.8391, 53.3034, -4.412)
      ..cubicTo(29.4508, 17.6076, 170.7268, -48.4573, 174.7364, -47.1013)
      ..close();

    final path_55 = Path()
      ..moveTo(142.1736, 13.3101)
      ..cubicTo(133.5343, 31.6846, 135.4443, 91.4185, 135.3083, 76.7774)
      ..cubicTo(122.6073, 84.838, 130.724, 87.6498, 136.2935, 102.4576)
      ..cubicTo(149.8601, 119.4287, 206.0228, 122.6032, 198.7745, 124.5985)
      ..cubicTo(184.8428, 132.9792, 212.7775, 117.1728, 207.6954, 102.5506)
      ..cubicTo(201.895, 101.4324, 173.2529, 94.9579, 174.1579, 106.1111)
      ..cubicTo(193.7212, 115.9019, 113.5451, 26.4865, 118.3361, 32.6247)
      ..cubicTo(118.98, 23.824, 112.3601, 61.291, 106.7022, 47.5165)
      ..close();

    final path_56 = Path()
      ..moveTo(130.6995, 150.2012)
      ..lineTo(131.7345, 150.7424)
      ..cubicTo(139.0184, 154.5502, 141.9462, 163.3528, 138.2688, 170.3871)
      ..lineTo(133.6307, 179.2589)
      ..cubicTo(129.9532, 186.2933, 121.0541, 188.9128, 113.7702, 185.1049)
      ..lineTo(112.7352, 184.5638)
      ..cubicTo(105.4513, 180.7559, 102.5235, 171.9534, 106.2009, 164.919)
      ..lineTo(110.839, 156.0472)
      ..cubicTo(114.5165, 149.0128, 123.4156, 146.3933, 130.6995, 150.2012)
      ..close();

    final path_57 = Path()
      ..moveTo(2.041, 72.09)
      ..cubicTo(-17.7921, 69.1894, 11.628, 0.4851, 11.0589, 3.6793)
      ..cubicTo(-3.9114, 13.6634, -22.7856, 39.53, -15.8517, 50.4119)
      ..cubicTo(-10.8443, 52.4511, -37.8443, 47.8637, -29.0211, 40.8741)
      ..cubicTo(-50.7201, 53.3602, -37.4051, 44.903, -25.4082, 36.8241)
      ..cubicTo(-13.3072, 36.7916, 20.9907, 35.683, 4.1619, 43.669)
      ..cubicTo(0.0874, 46.0151, -3.5934, 75.8823, -5.8771, 81.8863)
      ..cubicTo(-0.6341, 68.9356, 4.6047, 27.7638, 22.5516, 27.0874)
      ..close();

    final path_58 = Path()
      ..moveTo(30.9, 98.8)
      ..cubicTo(17.2, 100, 90.2, 23.8, 91.4, 27)
      ..cubicTo(78.1, 12.5, 64.3, 100, 51.3, 97.8)
      ..cubicTo(58.7, 90.4, 71.7, 50.2, 58, 59.8)
      ..cubicTo(55.4, 60.8, 19.6, 33.3, 5, 41.9)
      ..cubicTo(0, 44.8, 40.8, 59.9, 30.5, 45.8)
      ..cubicTo(32.2, 48.2, 56.9, 79.4, 71.6, 94.1)
      ..cubicTo(86.4, 95.8, 93.8, 74.6, 87.3, 87.2)
      ..cubicTo(69.1, 85.1, 71.5, 37.8, 71.2, 36.8)
      ..cubicTo(56.4, 38.4, 33.9, 14.4, 33.3, 3.2)
      ..cubicTo(31.2, 5.9, 46.3, 78.2, 47.7, 68.9)
      ..close();

    final path_59 = Path()
      ..moveTo(47.9073, -20.5387)
      ..cubicTo(64.0651, -17.7617, 63.7584, -29.1533, 60.4258, -20.7604)
      ..cubicTo(61.3624, -25.5128, 93.8039, 53.4054, 88.7701, 42.5323)
      ..cubicTo(72.8644, 35.4453, 75.9203, -0.6884, 63.2455, -6.4382)
      ..cubicTo(80.9163, 2.4148, 95.3382, 42.3051, 100.8752, 50.8351)
      ..cubicTo(83.4889, 42.7979, 87.7007, 11.5827, 87.332, 24.244)
      ..cubicTo(75.5731, 26.7333, 38.6291, 11.692, 32.4691, 15.673)
      ..cubicTo(30.7435, 13.3076, 60.7033, -31.2336, 59.1087, -21.4644)
      ..cubicTo(63.8655, -2.2104, 67.8991, 13.9007, 56.8869, 6.817)
      ..cubicTo(36.8439, 3.8108, 29.5865, -2.3483, 28.9456, 8.5079)
      ..cubicTo(25.4523, 2.0083, 36.8074, 21.7006, 32.6173, 16.6325);

    final path_60 = Path()
      ..moveTo(17.4149, 20.2813)
      ..cubicTo(14.0274, 36.1263, -91.2191, 15.4438, -112.3021, 15.74)
      ..cubicTo(-94.8938, 27.1903, -125.9071, 39.1863, -136.0412, 54.7915)
      ..cubicTo(-146.8864, 50.0767, -36.6071, -72.8206, -26.6341, -62.6107)
      ..cubicTo(-60.2503, -54.277, -24.2092, 8.4563, -44.9096, 11.429)
      ..cubicTo(-44.8765, 12.9577, -5.9347, 19.1246, -9.9564, -0.0838)
      ..cubicTo(-5.0773, 25.4122, -51.5164, 67.492, -22.0396, 68.5887)
      ..cubicTo(-23.2303, 57.7353, -50.9944, -59.6741, -44.2928, -51.5369)
      ..cubicTo(-26.4273, -22.3364, -56.9597, 81.6303, -64.9515, 58.0535)
      ..cubicTo(-58.9605, 73.3212, -18.9263, 47.5836, -20.8483, 13.82)
      ..close();

    final path_61 = Path()
      ..moveTo(91.2592, 24.6258)
      ..cubicTo(70.2526, 45.0164, 129.5844, 64.5396, 114.8496, 71.0916)
      ..cubicTo(124.5066, 72.3887, 143.3936, 8.6115, 138.0802, 8.3806)
      ..cubicTo(161.316, -10.8066, 174.6384, 60.2888, 152.5158, 57.0975)
      ..cubicTo(166.4929, 64.7633, 174.8835, 64.9771, 172.2973, 55.3083)
      ..cubicTo(177.4607, 65.3294, 161.3596, 6.4416, 146.9644, -3.5281)
      ..cubicTo(150.8012, -7.4913, 174.1503, 0.0789, 166.9932, 3.2886)
      ..cubicTo(144.7704, -3.154, 97.5803, 65.2052, 100.2256, 58.4407)
      ..cubicTo(124.7743, 42.4401, 91.5849, 58.4116, 105.1392, 62.2924)
      ..cubicTo(126.3832, 66.6079, 50.7821, 40.4594, 53.8621, 31.6515)
      ..cubicTo(50.5608, 24.1144, 172.0408, 43.74, 162.3507, 51.1372)
      ..close();

    final path_62 = Path()
      ..moveTo(-5.2581, -31.5968)
      ..lineTo(-33.5186, -17.8743)
      ..lineTo(-51.2405, -54.3711)
      ..lineTo(-22.98, -68.0937)
      ..close();

    final path_63 = Path()
      ..moveTo(-83.846, 100.4504)
      ..cubicTo(-112.0844, 110.5885, -51.8127, -1.9778, -58.1466, 2.6729)
      ..cubicTo(-60.9148, -13.1106, -110.4295, 39.4581, -116.6446, 47.7117)
      ..cubicTo(-134.8217, 49.3391, -104.0597, 95.0043, -119.7532, 94.9685)
      ..cubicTo(-126.4401, 86.5765, -119.7645, 102.6633, -106.3076, 105.1144)
      ..cubicTo(-96.9957, 100.0564, -54.2232, 76.8252, -75.7043, 89.7101)
      ..cubicTo(-87.5418, 82.7153, -10.7321, -13.5308, -3.2316, -10.017)
      ..cubicTo(9.7979, -12.2331, -145.8, 48.6999, -134.6282, 44.3182)
      ..cubicTo(-131.4411, 28.2167, -81.0628, 21.2863, -91.3885, 40.9594)
      ..cubicTo(-117.5769, 48.987, -57.5708, 33.0984, -51.8578, 28.8014)
      ..close();

    final path_64 = Path()
      ..moveTo(139.7158, -11.6457)
      ..cubicTo(141.7559, -21.497, 152.1842, -27.6784, 162.9888, -25.4408)
      ..cubicTo(173.7934, -23.2033, 180.9091, -13.3887, 178.869, -3.5375)
      ..cubicTo(176.8289, 6.3138, 166.4006, 12.4952, 155.596, 10.2577)
      ..cubicTo(144.7914, 8.0202, 137.6757, -1.7944, 139.7158, -11.6457)
      ..close();

    final path_65 = Path()
      ..moveTo(51.2125, 90.6707)
      ..cubicTo(45.7993, 92.4524, 63.3245, 83.8158, 64.3003, 81.854)
      ..cubicTo(63.5127, 81.0836, 92.9891, 90.4752, 79.384, 83.9327)
      ..cubicTo(61.2535, 87.1168, 82.2421, 81.207, 91.0552, 74.0802)
      ..cubicTo(93.7032, 79.8588, 98.4169, 93.5681, 91.5953, 97.0439)
      ..cubicTo(87.4947, 117.49, 48.2923, 72.7277, 37.2402, 79.5308)
      ..cubicTo(32.8619, 99.0443, 108.6208, 78.8977, 109.6275, 87.2701)
      ..cubicTo(110.4432, 97.3999, 19.1925, 97.2214, 21.9663, 92.5859)
      ..close();

    final path_66 = Path()
      ..moveTo(255.4796, 24.0366)
      ..cubicTo(266.8077, 9.5893, 286.8031, 6.327, 300.1038, 16.7561)
      ..cubicTo(313.4044, 27.1851, 315.0059, 47.3815, 303.6778, 61.8288)
      ..cubicTo(292.3497, 76.2761, 272.3542, 79.5383, 259.0536, 69.1093)
      ..cubicTo(245.7529, 58.6803, 244.1515, 38.4839, 255.4796, 24.0366)
      ..close();

    final path_67 = Path()
      ..moveTo(206.2255, 22.1942)
      ..cubicTo(206.9516, 17.9465, 212.5444, 15.3531, 218.7071, 16.4065)
      ..cubicTo(224.8698, 17.4599, 229.2837, 21.7638, 228.5576, 26.0115)
      ..cubicTo(227.8315, 30.2593, 222.2387, 32.8526, 216.076, 31.7992)
      ..cubicTo(209.9133, 30.7458, 205.4994, 26.442, 206.2255, 22.1942)
      ..close();

    final path_68 = Path()
      ..moveTo(53.1898, 191.3082)
      ..lineTo(66.7483, 194.3886)
      ..cubicTo(72.2756, 195.6443, 74.3885, 207.1157, 71.4636, 219.9894)
      ..lineTo(75.2548, 203.3027)
      ..cubicTo(72.3299, 216.1764, 65.4678, 225.6087, 59.9405, 224.353)
      ..lineTo(46.3821, 221.2726)
      ..cubicTo(40.8548, 220.0168, 38.7419, 208.5454, 41.6667, 195.6717)
      ..lineTo(37.8756, 212.3584)
      ..cubicTo(40.8004, 199.4847, 47.6625, 190.0524, 53.1898, 191.3082)
      ..close();

    final path_69 = Path()
      ..moveTo(89.4828, 36.754)
      ..cubicTo(94.0781, 27.5874, 90.7239, 34.413, 86.6807, 36.9462)
      ..cubicTo(78.9211, 40.9162, 101.2269, 25.5684, 98.3033, 23.1834)
      ..cubicTo(105.0597, 24.3064, 86.7474, 16.5805, 90.0905, 22.1292)
      ..cubicTo(93.1522, 15.9781, 83.3101, 27.3744, 86.1533, 33.7876)
      ..cubicTo(76.9117, 24.6728, 95.982, 4.9125, 99.7781, 2.8714)
      ..cubicTo(103.7002, -4.5215, 65.6926, 36.6746, 61.368, 41.2634)
      ..cubicTo(59.4636, 52.4656, 97.3178, -2.2984, 100.827, -3.5451)
      ..cubicTo(98.4857, -7.339, 53.6892, 38.9225, 61.5609, 41.915)
      ..cubicTo(66.5613, 50.509, 88.6802, -7.7776, 86.5732, -5.4558)
      ..cubicTo(95.5503, -7.6811, 80.1279, -1.1274, 72.0654, -1.2877)
      ..close();

    final path_70 = Path()
      ..moveTo(176.8634, 121.9546)
      ..lineTo(249.4323, 122.9679)
      ..lineTo(249.1619, 142.3331)
      ..lineTo(176.5929, 141.3197)
      ..close();

    final path_71 = Path()
      ..moveTo(152.4859, 198.7005)
      ..cubicTo(141.8653, 197.9133, 185.2966, 195.2827, 185.1732, 194.1874)
      ..cubicTo(211.6, 213.9929, 157.6571, 164.707, 141.4784, 155.9965)
      ..cubicTo(142.5737, 162.1729, 188.7186, 171.2108, 188.5126, 181.8127)
      ..cubicTo(178.5588, 181.6191, 187.2146, 196.3334, 178.276, 176.148)
      ..cubicTo(177.3135, 153.3918, 160.1035, 174.0024, 149.489, 169.7166)
      ..cubicTo(153.8771, 178.496, 176.6312, 149.7001, 175.8026, 134.0526)
      ..cubicTo(162.7105, 138.5471, 125.3298, 105.5217, 142.6931, 117.0571)
      ..cubicTo(139.8506, 119.6362, 185.3582, 195.8303, 180.8188, 178.0104)
      ..cubicTo(168.7965, 167.1424, 177.7291, 190.8263, 174.2153, 183.2998)
      ..cubicTo(187.554, 205.2675, 150.9003, 113.5787, 159.4805, 111.6369)
      ..close();

    final path_72 = Path()
      ..moveTo(91.3519, -24.6453)
      ..cubicTo(87.4237, -29.4795, 51.8666, -30.5152, 60.2956, -18.7357)
      ..cubicTo(50.6826, -11.6954, 62.4623, 58.9436, 50.8008, 67.7117)
      ..cubicTo(55.767, 67.2596, 54.1454, 0.5362, 73.6223, -6.3204)
      ..cubicTo(88.1489, 9.4468, 173.053, 36.1948, 154.4475, 26.3962)
      ..cubicTo(150.6517, 8.246, 188.9757, 54.9987, 203.9084, 69.9178)
      ..cubicTo(179.9124, 67.3159, 47.3221, 41.718, 54.6561, 45.6743)
      ..cubicTo(74.3748, 48.99, 217.1987, 68.8972, 210.4577, 75.1353)
      ..cubicTo(222.4683, 60.8192, 184.4888, -2.6217, 206.3131, 12.0756)
      ..cubicTo(214.2654, 3.4018, 67.5838, 25.1906, 64.9605, 19.2371)
      ..close();

    final path_73 = Path()
      ..moveTo(197.1807, -17.5536)
      ..cubicTo(220.3962, -16.8782, 228.5034, 27.2268, 229.0602, 22.7403)
      ..cubicTo(202.2764, 20.8456, 199.5811, -16.1795, 209.3713, -9.085)
      ..cubicTo(231.7985, 0.7716, 115.8739, 75.4767, 136.582, 71.1797)
      ..cubicTo(134.5271, 63.9526, 182.0531, -28.9713, 185.7773, -26.9952)
      ..cubicTo(213.1457, -18.1587, 210.457, -29.486, 202.97, -37.7314)
      ..cubicTo(195.717, -44.8418, 117.8958, 59.616, 114.5389, 59.7633)
      ..close();

    final path_74 = Path()
      ..moveTo(-11.2478, -2.7493)
      ..cubicTo(-11.2478, -2.7493, -11.2478, -2.7493, -11.2478, -2.7493)
      ..cubicTo(-11.2478, -2.7493, -11.2478, -2.7493, -11.2478, -2.7493)
      ..cubicTo(-11.2478, -2.7493, -11.2478, -2.7493, -11.2478, -2.7493)
      ..cubicTo(-11.2478, -2.7493, -11.2478, -2.7493, -11.2478, -2.7493)
      ..close();

    final path_75 = Path()
      ..moveTo(164.7822, 136.3936)
      ..cubicTo(150.4783, 122.2047, 117.4406, 69.0297, 107.6201, 79.5453)
      ..cubicTo(125.0249, 71.5553, 178.4359, 163.5508, 190.7975, 167.3519)
      ..cubicTo(217.2224, 167.0406, 125.737, 125.7119, 135.0119, 148.6113)
      ..cubicTo(139.5199, 175.1833, 180.3639, 97.9454, 185.9775, 96.2443)
      ..cubicTo(221.0136, 101.646, 127.6325, 111.7328, 145.5842, 120.3675)
      ..cubicTo(162.9203, 107.1486, 184.7099, 191.2659, 190.5199, 204.5046)
      ..cubicTo(203.8539, 203.1836, 127.4492, 85.3102, 116.436, 88.3418)
      ..cubicTo(100.0079, 87.3821, 78.2346, 96.0625, 65.5825, 103.4606)
      ..cubicTo(66.1832, 82.5562, 125.6647, 170.1492, 148.6994, 174.1819)
      ..cubicTo(177.1074, 199.8497, 101.4738, 140.615, 107.3157, 135.4626)
      ..close();

    final path_76 = Path()
      ..moveTo(29.8316, -16.9395)
      ..cubicTo(19.1262, -43.8114, 3.7911, -41.7322, 15.192, -30.4934)
      ..cubicTo(19.8724, -45.5336, -47.5727, -87.2741, -58.0378, -96.5815)
      ..cubicTo(-62.1908, -98.9779, -21.9977, -130.6685, -14.8646, -141.2874)
      ..cubicTo(-19.516, -132.0128, -40.4883, -74.109, -34.2419, -56.9642)
      ..cubicTo(-49.1475, -69.3195, -13.9494, -52.0741, -5.2214, -54.1)
      ..cubicTo(-6.9799, -58.3702, -23.7287, -142.7464, -16.0587, -122.8965)
      ..cubicTo(-30.1693, -151.8449, -50.4639, -53.8609, -52.3065, -63.4894)
      ..cubicTo(-44.4854, -82.1256, 20.382, -7.257, 29.4035, -9.3761)
      ..close();

    final path_77 = Path()
      ..moveTo(49.7713, -51.6259)
      ..cubicTo(45.1872, -71.8867, 101.3564, -54.6717, 90.1063, -54.1806)
      ..cubicTo(103.2442, -44.0348, 66.9677, -58.2783, 56.5084, -63.7475)
      ..cubicTo(68.2381, -47.8888, 60.843, -70.8742, 58.0307, -87.5192)
      ..cubicTo(43.0689, -102.2027, 85.8885, -17.7142, 80.521, -29.4836)
      ..cubicTo(91.9102, -51.7143, 94.6576, -74.6465, 86.5208, -90.6349)
      ..cubicTo(74.3763, -83.2662, 102.1556, 14.4926, 100.2614, 4.0856)
      ..cubicTo(86.647, -2.9672, 98.2194, -70.8656, 99.1875, -60.8297)
      ..cubicTo(92.9436, -80.3316, 103.9103, -73.4677, 93.9856, -72.9396)
      ..cubicTo(96.6792, -52.0413, 110.5405, -84.5569, 107.6441, -89.8148)
      ..close();

    final path_78 = Path()
      ..moveTo(-20.273, 0.776)
      ..cubicTo(-19.7464, 11.8552, -30.0188, -28.9977, -32.4172, -34.08)
      ..cubicTo(-30.6352, -17.8936, 36.7259, 27.826, 45.2799, 20.3486)
      ..cubicTo(38.1057, 26.9231, 9.5855, -64.3133, 25.6942, -61.8401)
      ..cubicTo(24.3411, -72.2339, -8.2304, -14.4793, -7.7303, -6.2748)
      ..cubicTo(-12.4579, 1.7354, -52.0886, -49.2607, -56.8628, -32.1099)
      ..cubicTo(-30.9729, -26.2042, -25.8558, -46.9053, -20.5156, -41.579)
      ..close();

    final path_79 = Path()
      ..moveTo(30.2178, 225.656)
      ..cubicTo(21.7549, 247.635, 52.782, 169.3749, 54.1386, 150.3257)
      ..cubicTo(43.7404, 150.8778, 46.3687, 118.3581, 58.7475, 137.4276)
      ..cubicTo(67.7599, 106.6806, 75.9861, 192.7741, 87.2155, 211.6643)
      ..cubicTo(107.4625, 219.3281, 25.5331, 151.713, 15.7455, 136.6721)
      ..cubicTo(24.0636, 120.4696, 65.637, 125.6102, 54.876, 129.6783)
      ..cubicTo(37.459, 114.3272, 82.7971, 199.4287, 86.3537, 195.6345)
      ..cubicTo(94.9122, 189.5658, 80.5101, 185.4547, 91.6319, 173.5728)
      ..cubicTo(75.5797, 173.9158, 58.6019, 132.279, 40.5415, 131.6356)
      ..cubicTo(62.9367, 143.466, 65.6, 70.1, 63.091, 73.7471)
      ..cubicTo(55.7905, 75.6628, 6.4707, 223.9182, 12.9129, 203.6432)
      ..close();

    final path_80 = Path()
      ..moveTo(134.619, 165.9964)
      ..cubicTo(134.7283, 165.9972, 134.8163, 166.1017, 134.8154, 166.2298)
      ..cubicTo(134.8145, 166.3578, 134.7251, 166.4612, 134.6158, 166.4604)
      ..cubicTo(134.5065, 166.4596, 134.4185, 166.3551, 134.4194, 166.227)
      ..cubicTo(134.4203, 166.099, 134.5097, 165.9957, 134.619, 165.9964)
      ..close();

    final path_81 = Path()
      ..moveTo(72.9208, 97.104)
      ..cubicTo(77.2864, 98.1118, 80.0224, 102.4312, 79.0268, 106.7436)
      ..cubicTo(78.0313, 111.056, 73.6786, 113.7388, 69.313, 112.7309)
      ..cubicTo(64.9474, 111.723, 62.2114, 107.4037, 63.207, 103.0913)
      ..cubicTo(64.2026, 98.7789, 68.5552, 96.0961, 72.9208, 97.104)
      ..close();

    final path_82 = Path()
      ..moveTo(173.9295, 51.6581)
      ..cubicTo(179.1078, 46.64, 186.592, 45.9508, 190.6322, 50.12)
      ..cubicTo(194.6723, 54.2891, 193.7484, 61.748, 188.5701, 66.766)
      ..cubicTo(183.3919, 71.7841, 175.9077, 72.4733, 171.8675, 68.3042)
      ..cubicTo(167.8273, 64.135, 168.7513, 56.6762, 173.9295, 51.6581)
      ..close();

    final path_83 = Path()
      ..moveTo(-22.7655, 132.4048)
      ..cubicTo(-23.5507, 135.1251, -25.7587, 136.8803, -27.6931, 136.322)
      ..cubicTo(-29.6275, 135.7637, -30.5606, 133.1018, -29.7754, 130.3816)
      ..cubicTo(-28.9902, 127.6613, -26.7823, 125.9061, -24.8478, 126.4644)
      ..cubicTo(-22.9134, 127.0228, -21.9804, 129.6846, -22.7655, 132.4048)
      ..close();

    final path_84 = Path()
      ..moveTo(97.522, -78.7033)
      ..cubicTo(101.3481, -88.4164, 106.5168, -95.4897, 109.0572, -94.4891)
      ..cubicTo(111.5975, -93.4884, 110.5537, -84.7902, 106.7276, -75.0771)
      ..cubicTo(102.9015, -65.3641, 97.7328, -58.2907, 95.1924, -59.2914)
      ..cubicTo(92.6521, -60.292, 93.6959, -68.9902, 97.522, -78.7033)
      ..close();

    final path_85 = Path()
      ..moveTo(146.7596, 166.2536)
      ..lineTo(150.3584, 166.3478)
      ..cubicTo(157.9501, 166.5466, 163.9119, 174.4125, 163.6634, 183.9021)
      ..lineTo(164.2524, 161.4099)
      ..cubicTo(164.0039, 170.8995, 157.6386, 178.4426, 150.0469, 178.2438)
      ..lineTo(146.4481, 178.1495)
      ..cubicTo(138.8564, 177.9507, 132.8946, 170.0849, 133.1431, 160.5952)
      ..lineTo(132.5541, 183.0875)
      ..cubicTo(132.8026, 173.5978, 139.1679, 166.0548, 146.7596, 166.2536)
      ..close();

    final path_86 = Path()
      ..moveTo(40.2, 5.9)
      ..cubicTo(27.6, 0, 83.2, 66.7, 91.5, 53.9)
      ..cubicTo(73.2, 58.1, 27.3, 89.6, 37.5, 89.6)
      ..cubicTo(28.3, 85.3, 100, 0, 97.5, 2.4)
      ..cubicTo(100, 9.7, 100, 25.8, 96, 11.8)
      ..cubicTo(81.1, 9.5, 80.1, 78.7, 93.1, 79.6)
      ..cubicTo(100, 94, 69.8, 98.3, 55.1, 90.1)
      ..cubicTo(45.8, 100, 58.9, 99.3, 69.4, 91.5)
      ..cubicTo(73.3, 92.7, 89.8, 54.4, 86.5, 59.1)
      ..cubicTo(74.5, 66.6, 28.6, 30.5, 40.9, 28.1)
      ..cubicTo(58, 13.2, 20.8, 6.7, 29.5, 19.3)
      ..close();

    final path_87 = Path()
      ..moveTo(-48.6716, 4.6793)
      ..cubicTo(-51.0669, 5.969, -55.1057, 3.1268, -57.6851, -1.6637)
      ..cubicTo(-60.2645, -6.4541, -60.414, -11.3905, -58.0188, -12.6802)
      ..cubicTo(-55.6235, -13.9699, -51.5847, -11.1277, -49.0053, -6.3372)
      ..cubicTo(-46.4259, -1.5467, -46.2764, 3.3896, -48.6716, 4.6793)
      ..close();

    final path_88 = Path()
      ..moveTo(-132.6819, 32.3582)
      ..cubicTo(-126.8721, 31.5409, -84.7892, 112.7668, -80.6631, 131.3071)
      ..cubicTo(-103.9308, 154.4386, -162.393, 158.153, -154.8195, 164.5287)
      ..cubicTo(-174.2655, 151.5794, -119.5976, 144.8292, -135.3555, 134.1051)
      ..cubicTo(-164.8397, 127.7542, -127.3922, 50.9985, -137.8482, 69.0486)
      ..cubicTo(-120.6624, 46.3293, -135.264, 86.2732, -136.3405, 94.7869)
      ..cubicTo(-140.4029, 100.1624, -71.9777, 124.0009, -87.5303, 132.8349)
      ..close();

    final path_89 = Path()
      ..moveTo(-27.6848, 6.3857)
      ..cubicTo(-27.138, 8.4606, 38.6132, 29.9582, 40.9692, 27.2895)
      ..cubicTo(29.1093, 20.1315, 42.0001, 12.8592, 45.0383, -2.5448)
      ..cubicTo(32.845, 12.7142, 48.3137, -17.2812, 58.7535, -17.6013)
      ..cubicTo(78.7669, -26.6364, -71.185, 12.669, -66.1897, 24.6587)
      ..cubicTo(-75.1634, 26.3628, 35.4773, -3.7657, 44.3883, -12.6734)
      ..cubicTo(53.3913, -33.7692, -22.1719, 17.0887, -7.5012, 13.0878)
      ..cubicTo(-28.067, 15.6155, 27.7269, 16.9755, 11.3753, 2.5248)
      ..cubicTo(6.6604, 22.7109, -9.5058, 44.7195, -14.7759, 39.1168)
      ..cubicTo(-8.2782, 52.8603, 41.7853, 7.1683, 25.834, 0.7377)
      ..cubicTo(49.3962, -10.6197, -28.6417, 25.508, -28.1535, 43.6131)
      ..close();

    final path_90 = Path()
      ..moveTo(14.8769, 166.4671)
      ..cubicTo(16.4416, 168.477, 14.4232, 172.6688, 10.3726, 175.8222)
      ..cubicTo(6.3219, 178.9755, 1.763, 179.9039, 0.1984, 177.894)
      ..cubicTo(-1.3663, 175.8842, 0.6521, 171.6923, 4.7027, 168.5389)
      ..cubicTo(8.7534, 165.3856, 13.3123, 164.4572, 14.8769, 166.4671)
      ..close();

    final path_91 = Path()
      ..moveTo(106.3851, 94.4301)
      ..cubicTo(112.9379, 101.3063, 108.0674, 157.8505, 113.6725, 141.7193)
      ..cubicTo(116.5158, 144.2398, 170.4784, 144.1255, 166.2329, 140.2277)
      ..cubicTo(168.2718, 137.5177, 145.6264, 76.1907, 134.7047, 63.6409)
      ..cubicTo(133.0382, 69.6492, 153.0796, 117.6943, 149.7453, 135.0087)
      ..cubicTo(161.0386, 110.0541, 125.5543, 149.9967, 133.0672, 152.6006)
      ..cubicTo(149.7566, 170.9621, 146.1955, 171.7581, 133.511, 173.3535)
      ..cubicTo(151.0594, 170.6709, 145.1867, 68.5117, 154.209, 79.908)
      ..cubicTo(156.4082, 101.1703, 137.6939, 139.8441, 146.9672, 130.3321)
      ..cubicTo(154.9439, 140.7222, 110.2659, 167.278, 116.0122, 162.3867)
      ..close();

    final path_92 = Path()
      ..moveTo(144.3568, 102.8648)
      ..cubicTo(164.0617, 129.421, 129.3009, 164.2732, 119.0951, 142.5921)
      ..cubicTo(144.275, 161.6803, 162.9819, 181.537, 160.929, 172.7149)
      ..cubicTo(141.1763, 153.409, 124.4782, 207.7598, 131.0112, 204.6799)
      ..cubicTo(127.0242, 211.2769, 62.3566, 115.4242, 72.9263, 125.5029)
      ..cubicTo(76.6912, 141.7446, 84.4485, 35.9343, 88.0967, 46.694)
      ..cubicTo(72.191, 44.8073, 101.0741, 47.1958, 104.3783, 50.1641)
      ..cubicTo(109.1262, 53.5306, 97.5843, 158.3694, 103.9781, 162.8123)
      ..cubicTo(103.9141, 179.3516, 57.6439, 103.992, 50.1192, 100.7801);

    final path_93 = Path()
      ..moveTo(42.5846, -46.0915)
      ..cubicTo(31.2495, -16.3284, 53.2248, -80.6728, 51.6972, -75.7856)
      ..cubicTo(60.7253, -80.7523, 31.2718, 38.6392, 21.9, 45.4123)
      ..cubicTo(30.7848, 26.5219, 22.8859, 77.3772, 28.2777, 67.0484)
      ..cubicTo(46.3549, 43.6022, 18.3951, 75.7427, 13.135, 72.5991)
      ..cubicTo(5.1999, 70.9401, 64.7497, -65.416, 52.0623, -51.9481)
      ..cubicTo(47.3961, -32.4002, 51.4202, 12.435, 65.2739, -0.9595)
      ..cubicTo(55.2329, 6.2724, 70.9475, -80.7191, 63.6836, -83.1874)
      ..cubicTo(58.6948, -85.1787, 57.6626, -10.7534, 57.1516, 1.0007)
      ..cubicTo(54.9596, 15.3036, 89.6399, -26.3309, 81.9699, -6.1204)
      ..cubicTo(81.5652, -32.7817, 74.9269, -18.1656, 71.0319, 2.541)
      ..close();

    final path_94 = Path()
      ..moveTo(99.5, 39.9)
      ..cubicTo(89.2, 56.4, 37.2, 58.5, 39.8, 47.7)
      ..cubicTo(54.8, 36.6, 100, 33.6, 96.9, 32.4)
      ..cubicTo(100, 43.2, 38.9, 65.5, 35.7, 60.4)
      ..cubicTo(38.1, 68, 12.4, 81.4, 0.6, 93.4)
      ..cubicTo(3.8, 100, 63.6, 98.8, 52.5, 88)
      ..cubicTo(45.6, 88.9, 33, 48.4, 46.1, 48.5)
      ..cubicTo(33.3, 40.3, 73.7, 65.7, 71.1, 62.1)
      ..cubicTo(57.3, 73.5, 46.4, 58.2, 46, 49.6)
      ..close();

    final path_95 = Path()
      ..moveTo(65.4286, 77.9183)
      ..cubicTo(87.1113, 74.0313, 78.9732, 89.9828, 99.354, 80.4529)
      ..cubicTo(104.8588, 83.9274, 143.3884, 108.1938, 143.3112, 112.2792)
      ..cubicTo(140.5944, 120.1328, 184.3815, 79.4693, 163.218, 77.8065)
      ..cubicTo(160.1593, 85.9598, 85.0134, 119.2778, 101.2333, 115.1113)
      ..cubicTo(78.8981, 112.2623, 77.2235, 109.0714, 57.5161, 104.8809)
      ..cubicTo(82.933, 99.9058, 203.3626, 86.2468, 179.3794, 83.1823)
      ..cubicTo(172.4376, 82.5099, 139.8611, 73.3199, 118.2979, 73.7251)
      ..cubicTo(100.2, 71.7928, 206.7848, 93.6711, 187.9601, 99.5085)
      ..cubicTo(163.8273, 94.3042, 94.3468, 97.0677, 105.8297, 95.2172)
      ..close();

    final path_96 = Path()
      ..moveTo(187.3944, 256.1783)
      ..cubicTo(162.258, 251.6484, 161.8924, 236.6791, 185.1417, 242.2726)
      ..cubicTo(156.775, 223.2861, 133.7287, 207.0472, 121.8803, 215.885)
      ..cubicTo(95.2178, 201.1117, 196.9659, 255.1908, 190.0426, 255.6687)
      ..cubicTo(206.7251, 249.6799, 134.1929, 186.415, 117.6887, 186.3737)
      ..cubicTo(99.0028, 166.5864, 160.5861, 218.4272, 151.2445, 230.0537)
      ..cubicTo(171.1936, 261.3125, 210.0967, 192.6516, 225.6913, 194.3073)
      ..cubicTo(232.0244, 186.1152, 95.1526, 173.8004, 91.2402, 171.2205)
      ..close();

    final path_97 = Path()
      ..moveTo(-1.6484, 121.9446)
      ..lineTo(-0.407, 107.1617)
      ..cubicTo(-1.4198, 119.2227, -10.7437, 128.3009, -21.2153, 127.4215)
      ..lineTo(-13.7376, 128.0495)
      ..cubicTo(-24.2092, 127.1701, -31.8886, 116.6642, -30.8758, 104.6031)
      ..lineTo(-32.1171, 119.3861)
      ..cubicTo(-31.1043, 107.3251, -21.7805, 98.2469, -11.3088, 99.1262)
      ..lineTo(-18.7865, 98.4983)
      ..cubicTo(-8.3149, 99.3776, -0.6356, 109.8836, -1.6484, 121.9446)
      ..close();

    final path_98 = Path()
      ..moveTo(-4.4955, 277.2903)
      ..cubicTo(32.8365, 280.2124, 49.1522, 199.1919, 56.2786, 193.3505)
      ..cubicTo(65.9143, 173.0452, -29.4474, 271.7458, -8.3358, 257.732)
      ..cubicTo(1.1841, 212.338, -38.0954, 112.6532, -51.5979, 137.524)
      ..cubicTo(-60.9652, 129.7906, -115.8104, 164.3553, -99.6976, 151.1662)
      ..cubicTo(-84.6675, 144.0605, 1.5963, 216.2899, 4.0553, 216.53)
      ..cubicTo(13.0635, 172.0639, -87.1465, 171.9234, -88.6128, 196.4692)
      ..cubicTo(-50.1577, 192.6556, -5.8224, 145.1555, 5.2231, 166.5828)
      ..close();

    final path_99 = Path()
      ..moveTo(88.1103, 45.7348)
      ..cubicTo(101.3239, 31.6213, 71.6935, 113.611, 56.6433, 112.6339)
      ..cubicTo(88.2012, 109.1569, 195.1737, 69.1155, 173.9655, 79.0887)
      ..cubicTo(162.3884, 68.0432, 75.5605, 78.8763, 89.206, 81.0196)
      ..cubicTo(66.2083, 73.5279, 165.0447, 9.705, 181.723, 8.4323)
      ..cubicTo(150.6205, 13.5969, 102.8703, 76.8604, 110.2898, 85.879)
      ..cubicTo(139.504, 89.6466, 153.9562, 49.5369, 163.9465, 35.5846)
      ..cubicTo(182.3539, 45.1807, 83.2626, 46.8853, 62.5729, 44.1237)
      ..cubicTo(38.1395, 54.8884, 42.9373, 77.1305, 55.0659, 84.4849)
      ..close();

    final path_100 = Path()
      ..moveTo(87.8607, 46.9797)
      ..cubicTo(89.8385, 45.5896, 93.6085, 47.5406, 96.2742, 51.3336)
      ..cubicTo(98.94, 55.1266, 99.4986, 59.3346, 97.5208, 60.7246)
      ..cubicTo(95.543, 62.1146, 91.773, 60.1636, 89.1072, 56.3706)
      ..cubicTo(86.4415, 52.5776, 85.8829, 48.3697, 87.8607, 46.9797)
      ..close();

    final path_101 = Path()
      ..moveTo(-95.9456, 110.6814)
      ..cubicTo(-132.5142, 118.3888, -184.0864, 159.9419, -183.0282, 169.6097)
      ..cubicTo(-184.0716, 161.1518, -53.1235, 137.7703, -52.2008, 151.7301)
      ..cubicTo(-87.0937, 158.0968, -21.6862, 202.511, -39.4939, 191.5078)
      ..cubicTo(-59.3561, 181.6297, -64.8727, 130.2133, -47.1968, 115.0362)
      ..cubicTo(-45.7683, 93.4571, -4.9742, 200.7667, 0.9916, 196.6236)
      ..cubicTo(4.4439, 202.1918, -21.1002, 127.3683, -21.5326, 122.7532)
      ..cubicTo(-43.4184, 101.129, -162.8916, 94.2281, -181.7693, 103.3694)
      ..cubicTo(-184.593, 118.475, -101.3763, 189.4036, -76.9945, 184.4854)
      ..cubicTo(-42.4911, 177.0233, -40.6301, 175.4605, -16.7438, 176.1587)
      ..cubicTo(4.0649, 171.1741, -163.7195, 149.5723, -183.7307, 142.8863)
      ..close();

    final path_102 = Path()
      ..moveTo(72.718, 72.7742)
      ..cubicTo(73.0666, 73.0379, 72.8762, 73.8781, 72.2929, 74.6493)
      ..cubicTo(71.7096, 75.4206, 70.953, 75.8326, 70.6044, 75.569)
      ..cubicTo(70.2557, 75.3053, 70.4462, 74.4651, 71.0295, 73.6938)
      ..cubicTo(71.6128, 72.9226, 72.3694, 72.5106, 72.718, 72.7742)
      ..close();

    final path_103 = Path()
      ..moveTo(104.0375, 136.9526)
      ..lineTo(140.1964, 175.5928)
      ..lineTo(127.8143, 187.1797)
      ..lineTo(91.6554, 148.5395)
      ..close();

    final path_104 = Path()
      ..moveTo(81.8231, 39.6714)
      ..cubicTo(91.6417, 42.2473, 97.7984, 51.2559, 95.5631, 59.7761)
      ..cubicTo(93.3279, 68.2964, 83.5417, 73.1225, 73.7232, 70.5466)
      ..cubicTo(63.9046, 67.9708, 57.7479, 58.9622, 59.9832, 50.4419)
      ..cubicTo(62.2184, 41.9217, 72.0046, 37.0956, 81.8231, 39.6714)
      ..close();

    final path_105 = Path()
      ..moveTo(-16.1436, 21.5084)
      ..cubicTo(-25.5901, 28.1994, -22.654, 68.398, -21.2214, 70.433)
      ..cubicTo(-26.8547, 70.2248, 39.6836, 67.9797, 31.7095, 63.4539)
      ..cubicTo(27.4388, 50.9539, -29.303, 11.6758, -24.6475, 12.2229)
      ..cubicTo(-9.7294, 17.5319, 7.1285, 19.2362, 7.7105, 15.9823)
      ..cubicTo(19.5487, 3.1302, 22.157, 18.3788, 22.4192, 12.2075)
      ..cubicTo(29.8559, 6.8893, 37.8567, 53.3999, 27.2472, 52.1155)
      ..cubicTo(16.8979, 49.4363, -18.4096, 43.7665, -22.3698, 38.7294)
      ..cubicTo(-7.7525, 24.7884, 19.6013, 24.1599, 29.5084, 17.6085)
      ..cubicTo(18.6617, 20.8768, -6.9205, 51.2633, -7.3985, 45.7316)
      ..close();

    final path_106 = Path()
      ..moveTo(120.9301, -26.2886)
      ..cubicTo(123.4417, -37.3474, 103.3465, 11.5747, 111.3158, -7.0347)
      ..cubicTo(125.457, -3.8082, 142.2181, -2.0164, 140.4758, -21.1672)
      ..cubicTo(150.2408, -38.812, 106.6978, 3.5648, 112.7599, 4.7432)
      ..cubicTo(102.7987, 6.7267, 105.6805, 64.814, 102.3025, 60.0654)
      ..cubicTo(99.1176, 83.8734, 63.4859, 57.7634, 66.5766, 62.4494)
      ..cubicTo(67.9297, 37.3823, 76.0717, 0.0396, 83.7805, -5.874)
      ..cubicTo(73.3279, 12.6239, 105.7432, 69.1264, 95.8731, 81.7331)
      ..cubicTo(90.2552, 91.3982, 175.489, -6.9418, 175.0747, -26.6627)
      ..cubicTo(158.0044, -16.9155, 155.0125, 9.2273, 160.384, 6.6729)
      ..cubicTo(168.2403, -10.9582, 125.9875, 28.261, 134.3571, 8.7358)
      ..close();

    final path_107 = Path()
      ..moveTo(81.227, 40.1581)
      ..lineTo(73.0029, 20.4979)
      ..lineTo(101.4171, 8.612)
      ..lineTo(109.6411, 28.2722)
      ..close();

    final path_108 = Path()
      ..moveTo(207.7354, 88.0132)
      ..cubicTo(211.2091, 83.535, 218.2228, 83.1519, 223.3879, 87.1584)
      ..cubicTo(228.5531, 91.1649, 229.9263, 98.0535, 226.4526, 102.5318)
      ..cubicTo(222.9789, 107.0101, 215.9652, 107.3931, 210.8001, 103.3866)
      ..cubicTo(205.6349, 99.3801, 204.2617, 92.4915, 207.7354, 88.0132)
      ..close();

    final path_109 = Path()
      ..moveTo(111.0079, 167.315)
      ..cubicTo(105.5336, 145.5756, 168.4102, 97.0176, 154.3649, 100.2016)
      ..cubicTo(124.4024, 95.5577, 140.377, 189.8472, 156.5287, 180.2314)
      ..cubicTo(173.6188, 199.3905, 173.3089, 208.7334, 170.3924, 192.896)
      ..cubicTo(156.2357, 194.2514, 97.9221, 183.0778, 115.3241, 187.6473)
      ..cubicTo(86.4367, 166.1577, 23.166, 169.5338, 42.5309, 172.0012)
      ..cubicTo(27.9605, 170.2632, 38.5115, 127.1553, 44.5394, 137.3928)
      ..cubicTo(71.9103, 126.7804, 15.0553, 102.7662, 18.8334, 103.0056)
      ..cubicTo(4.4461, 111.3112, 157.4793, 146.3863, 149.2259, 151.3594)
      ..close();

    final path_110 = Path()
      ..moveTo(139.2684, 41.5529)
      ..cubicTo(132.7025, 66.5869, 87.4626, 76.4458, 97.7418, 80.9809)
      ..cubicTo(90.8102, 67.4777, 95.2085, 42.565, 81.2529, 44.7938)
      ..cubicTo(107.1431, 45.8525, 114.3585, 112.7463, 120.5387, 96.751)
      ..cubicTo(137.1355, 90.4806, 106.3923, 94.6722, 99.9824, 91.907)
      ..cubicTo(94.9252, 84.1922, 147.7918, 52.3725, 142.4789, 53.501)
      ..cubicTo(146.103, 49.7326, 154.9737, 72.5731, 160.6224, 52.928)
      ..cubicTo(162.7199, 64.7984, 173.5247, 10.2055, 170.1276, 19.1019)
      ..cubicTo(168.8356, 28.5543, 108.8649, 42.9736, 100.6311, 36.6047)
      ..cubicTo(106.554, 17.933, 130.7889, 63.0451, 129.2842, 52.0341)
      ..cubicTo(150.8673, 46.6573, 120.7813, 45.8508, 127.0992, 44.4518);

    final path_111 = Path()
      ..moveTo(121.0937, -149.6534)
      ..cubicTo(140.137, -139.2336, 42.8557, -74.1699, 34.3059, -92.4216)
      ..cubicTo(63.0661, -86.4001, 178.1726, -45.3067, 180.7182, -44.9642)
      ..cubicTo(196.995, -53.8167, 62.1129, -96.3912, 65.6488, -119.0763)
      ..cubicTo(64.4149, -122.0286, 135.5296, -113.7442, 142.0706, -112.5104)
      ..cubicTo(107.4038, -126.0492, 76.6262, -52.9969, 70.8776, -54.4485)
      ..cubicTo(48.87, -61.3307, 102.9977, -145.321, 92.9644, -140.0071)
      ..cubicTo(94.8316, -151.9333, 103.6481, -18.2251, 100.0596, -13.4742)
      ..cubicTo(69.9389, -22.0818, 52.398, -61.7554, 50.8606, -64.7191)
      ..cubicTo(59.5424, -38.5475, 26.3458, -109.4146, 36.8492, -109.2695)
      ..cubicTo(51.5545, -131.6609, 185.512, -49.0517, 171.2789, -38.7005);

    final path_112 = Path()
      ..moveTo(211.1208, 67.1915)
      ..cubicTo(241.2739, 80.5357, 185.0949, 12.638, 175.4304, 25.0591)
      ..cubicTo(168.7465, 50.7932, 124.9448, 51.7562, 104.4942, 39.4909)
      ..cubicTo(105.1006, 67.2736, 201.0619, 50.7487, 222.9435, 29.5752)
      ..cubicTo(248.0139, 8.827, 225.8734, -54.8285, 226.5892, -54.1204)
      ..cubicTo(257.6246, -50.3782, 132.6255, 77.8332, 142.2258, 80.8027)
      ..cubicTo(155.0114, 100.275, 115.295, 34.7222, 106.1149, 24.755);

    final path_113 = Path()
      ..moveTo(-38.4066, 147.3663)
      ..lineTo(-17.4788, 169.8086)
      ..lineTo(-34.1361, 185.3418)
      ..lineTo(-55.0639, 162.8995)
      ..close();

    final path_114 = Path()
      ..moveTo(-48.8762, 56.7091)
      ..cubicTo(-57.7285, 63.3053, 16.7078, 37.0293, 8.0703, 31.3192)
      ..cubicTo(6.1832, 24.6647, -16.4632, 48.9339, -21.15, 48.3081)
      ..cubicTo(-10.7144, 54.6705, -11.7555, 28.1161, -14.9875, 24.5274)
      ..cubicTo(-23.1298, 35.5964, 39.2327, 37.3522, 40.4631, 43.4441)
      ..cubicTo(33.1232, 49.4988, 43.7301, 50.6685, 38.9559, 56.4977)
      ..cubicTo(40.0092, 56.8136, 27.6806, 48.3721, 18.4273, 41.1595)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_117 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_118 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_119 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_122 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_6, paint8Stroke);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Stroke);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint61Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Stroke);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint66Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint83Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_97, paint98Stroke);
    canvas.drawPath(path_98, paint99Stroke);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Fill);
    canvas.drawPath(path_106, paint107Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Stroke);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_113, paint116Stroke);
    canvas.drawPath(path_114, paint117Fill);
    canvas.saveLayer(null, paint118Fill);
    canvas.drawPath(path_115, paint119Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint119Fill);
    canvas.drawPath(path_119, paint119Fill);
    canvas.drawPath(path_120, paint119Fill);
    canvas.drawPath(path_121, paint119Fill);
    canvas.drawPath(path_122, paint119Fill);
    canvas.drawPath(path_123, paint119Fill);
    canvas.drawPath(path_124, paint119Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen126Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
