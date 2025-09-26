// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen169}
/// Gen169 widget.
/// {@endtemplate}
class Gen169 extends StatelessWidget {
  /// {@macro Gen169}
  const Gen169({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen169Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen169Painter}
/// Custom painter for [Gen169].
/// {@endtemplate}
class Gen169Painter extends CustomPainter {
  /// {@macro Gen169Painter}
  const Gen169Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen169.svgSize.width,
      size.height / Gen169.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen169.svgSize.width * scale) / 2;
    final dy = (size.height - Gen169.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen169.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(33.7273, 119.0287),
      const Offset(31.2871, 131.8553),
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
      const Offset(73.1226, 174.7407),
      const Offset(73.0853, 178.9389),
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
      const Offset(2.1802, 79.4976),
      const Offset(-6.3407, 96.5636),
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
      const Offset(1.6107, -75.7943),
      const Offset(-3.5467, -83.6078),
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
      const Offset(105.6071, 110.9041),
      const Offset(104.596, 118.0926),
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
      const Offset(-55.3672, 78.0018),
      const Offset(-85.7629, 64.0809),
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
      const Offset(65.9, 87.5),
      const Offset(78.5, 100.1),
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
      const Offset(52, 58),
      const Offset(69, 75),
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
      const Offset(-6.4734, 150.26),
      const Offset(-16.6248, 151.7439),
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
      const Offset(-12.9858, 126.0114),
      const Offset(-20.3062, 130.378),
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
      const Offset(80.4757, 52.1456),
      const Offset(104.1242, 42.5074),
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
      const Offset(56.9843, 83.9298),
      const Offset(63.8576, 112.7338),
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
      const Offset(74.3292, 113.8518),
      const Offset(84.6488, 119.8092),
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
      const Offset(3.0681, 133.8347),
      const Offset(0.3277, 136.1745),
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
      const Offset(125.9966, 37.9696),
      const Offset(126.6186, 35.1051),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(34.2016, -67.4205),
      const Offset(37.7741, -80.248),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(84.5699, 39.6745),
      const Offset(113.5783, -30.636),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(-15.6672, -91.3544),
      const Offset(-23.7808, -112.8711),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader18 = ui.Gradient.linear(
      const Offset(49.1, 87.7),
      const Offset(52.9, 91.5),
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
    paint1Fill.color = const Color(0x6d6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffc31d86);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.9848;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader1;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7788e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xdb81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader2;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x4988e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x4cd552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x3ac31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.0561;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x6dea342e);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffd552ef);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 4.8;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xea5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xdb51dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffea342e);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.31;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5e5ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x682923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x63d552ef);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc45ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x5151dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x63b5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffd552ef);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.3678;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xaa7af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.43;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x75c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x51d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc12923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x8251dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xb25ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xbc6de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff51dae1);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.8717;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader4;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6bb5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xeddabe86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x725ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffd552ef);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.6966;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x6d6de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x4c81b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x6ddabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x60c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xffd552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5b51dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff5ae2a0);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.14;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader5;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader6;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x59dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x9bd552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader7;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader8;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf2ea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader9;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xa588e665);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.5588;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe5d552ef);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.0445;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x385ae2a0);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.8522;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.7579;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x3f2923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa081b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffc31d86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.5289;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.5293;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x87dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9688e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x70ea342e);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8e81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader10;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xaddabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa05ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7f88e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x72b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x757af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd62923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader11;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x4f88e665);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x6b6de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.shader = shader12;
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xb7dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x566de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffea342e);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 6.2562;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xffc31d86);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 2.4849;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x3d2923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff2923d7);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.19;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x4c2923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffdabe86);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.8235;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x4c6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf42923d7);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff5ae2a0);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.0978;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xbc88e665);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xad2923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xe2dabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xed51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x93d552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff81b927);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 4.981;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x5b7af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader13;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4fea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff51dae1);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 1.1433;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffb5e873);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 3.7943;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader14;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 6.1711;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff5ae2a0);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 2.8144;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.1187;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xb7ea342e);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x82d552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff6de548);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.6453;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader15;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xe5c31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x4f51dae1);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.shader = shader16;
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff2923d7);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 2.219;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x5b5ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xddb5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xcc6de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xdb2923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0xaf81b927);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xb5b5e873);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff7af5ab);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 5.708;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.shader = shader17;
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xadea342e);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x6351dae1);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xdb5ae2a0);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader18;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xd3b5e873);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffc31d86);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 2.6505;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x6b2923d7);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff81b927);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 1.0294;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x54c31d86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x87d552ef);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint131Stroke.color = const Color(0xffd552ef);
    paint131Stroke.colorFilter = _colorFilter;
    paint131Stroke.strokeWidth = 1.4653;
    paint131Stroke.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xcc51dae1);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x4c7af5ab);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xa56de548);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xd87af5ab);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x72dabe86);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xce81b927);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xf27af5ab);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x8eb5e873);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x13000000);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xff000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(35.6188, 120.1384)
      ..cubicTo(36.6628, 120.7509, 36.1161, 123.6246, 34.3987, 126.5517)
      ..cubicTo(32.6814, 129.4789, 30.4396, 131.3581, 29.3956, 130.7456)
      ..cubicTo(28.3517, 130.1331, 28.8984, 127.2594, 30.6157, 124.3323)
      ..cubicTo(32.3331, 121.4051, 34.5749, 119.5259, 35.6188, 120.1384)
      ..close();

    final path_1 = Path()
      ..moveTo(-5.2706, 113.2927)
      ..lineTo(-1.5263, 166.838)
      ..lineTo(-19.9922, 168.1292)
      ..lineTo(-23.7365, 114.584)
      ..close();

    final path_2 = Path()
      ..moveTo(74.1452, 175.5988)
      ..cubicTo(74.7097, 176.0724, 74.7013, 177.013, 74.1266, 177.6979)
      ..cubicTo(73.5519, 178.3828, 72.627, 178.5544, 72.0626, 178.0808)
      ..cubicTo(71.4982, 177.6072, 71.5065, 176.6666, 72.0812, 175.9817)
      ..cubicTo(72.656, 175.2968, 73.5808, 175.1252, 74.1452, 175.5988)
      ..close();

    final path_3 = Path()
      ..moveTo(-50.2849, 205.3918)
      ..cubicTo(-53.2347, 233.2706, -58.614, 143.822, -46.8017, 158.8467)
      ..cubicTo(-44.5291, 155.3858, -76.5222, 216.2149, -83.6771, 213.604)
      ..cubicTo(-95.2366, 175.2389, -167.0138, 139.7049, -158.0461, 173.1078)
      ..cubicTo(-135.2316, 142.8897, -72.1758, 180.1741, -54.6331, 156.799)
      ..cubicTo(-68.477, 170.0148, -54.1249, 104.7259, -64.891, 119.3615)
      ..cubicTo(-79.9826, 124.2033, -44.7528, 159.0315, -27.0851, 149.1888)
      ..cubicTo(-26.1232, 142.515, -151.4916, 120.3049, -147.8007, 105.1641)
      ..close();

    final path_4 = Path()
      ..moveTo(59.573, 40.1969)
      ..cubicTo(58.4378, 8.1688, 6.8828, 6.4246, 32.0721, -2.8885)
      ..cubicTo(41.7674, -11.4985, 127.8874, -28.8259, 108.4458, -10.2634)
      ..cubicTo(132.3938, -21.6277, 69.9787, -38.4632, 74.4382, -57.2139)
      ..cubicTo(78.774, -54.0821, 52.541, 14.9279, 72.5434, 7.7771)
      ..cubicTo(56.9965, 10.3781, 98.5827, -124.0912, 85.1261, -111.0873)
      ..cubicTo(89.0816, -118.0764, 16.8526, 11.7313, -2.6595, 11.0064)
      ..cubicTo(-1.5399, 21.2943, 11.9443, -12.5721, 21.0237, -3.9594)
      ..close();

    final path_5 = Path()
      ..moveTo(4.6977, 82.6969)
      ..cubicTo(6.0872, 84.4626, 4.1782, 88.2861, 0.4373, 91.2299)
      ..cubicTo(-3.3036, 94.1736, -7.4688, 95.1301, -8.8583, 93.3644)
      ..cubicTo(-10.2478, 91.5987, -8.3387, 87.7752, -4.5978, 84.8314)
      ..cubicTo(-0.8569, 81.8876, 3.3083, 80.9312, 4.6977, 82.6969)
      ..close();

    final path_6 = Path()
      ..moveTo(-45.2582, 32.8844)
      ..cubicTo(-70.2332, 34.2437, -66.1464, 21.5046, -69.999, 25.2625)
      ..cubicTo(-54.3629, 47.549, -97.7987, 70.7915, -91.2597, 88.5899)
      ..cubicTo(-74.8855, 82.9634, -111.759, 66.5463, -108.7728, 76.3046)
      ..cubicTo(-110.6207, 91.1351, -58.3894, 77.0629, -34.952, 80.4922)
      ..cubicTo(-38.7931, 79.3294, -55.8789, 96.7895, -35.2373, 108.2784)
      ..cubicTo(-62.7362, 87.7159, -21.8273, 89.7291, -49.654, 89.9282)
      ..close();

    final path_7 = Path()
      ..moveTo(155.3974, 12.4844)
      ..cubicTo(146.3782, 35.4178, 162.1622, 134.3123, 166.4484, 120.268)
      ..cubicTo(183.4599, 133.1748, 206.8446, 54.8567, 220.7682, 50.4649)
      ..cubicTo(213.3905, 34.4886, 163.5538, 50.3114, 156.7674, 67.3503)
      ..cubicTo(181.412, 76.3196, 184.8246, 61.3588, 185.3218, 64.6892)
      ..cubicTo(192.0167, 46.0395, 152.6276, 31.5277, 148.9042, 23.8347)
      ..cubicTo(168.6375, 35.8413, 150.9449, 55.246, 134.5116, 44.3817)
      ..cubicTo(132.0911, 37.9292, 146.6119, 95.5927, 151.6991, 93.8445)
      ..cubicTo(127.9446, 82.4637, 188.942, 59.7136, 179.6717, 64.6634)
      ..cubicTo(185.3957, 73.2244, 157.798, 21.2986, 145.8598, 26.29)
      ..cubicTo(134.0705, 21.2441, 138.743, 105.3264, 137.6513, 115.0373)
      ..close();

    final path_8 = Path()
      ..moveTo(38.5893, 32.4283)
      ..lineTo(37.9982, 32.4957)
      ..cubicTo(46.8077, 31.492, 54.5063, 35.4733, 55.1794, 41.3808)
      ..lineTo(54.3535, 34.1317)
      ..cubicTo(55.0266, 40.0393, 48.4208, 45.6504, 39.6113, 46.6541)
      ..lineTo(40.2025, 46.5867)
      ..cubicTo(31.393, 47.5905, 23.6943, 43.6092, 23.0212, 37.7016)
      ..lineTo(23.8471, 44.9507)
      ..cubicTo(23.1741, 39.0431, 29.7798, 33.4321, 38.5893, 32.4283)
      ..close();

    final path_9 = Path()
      ..moveTo(20.2, 74.7)
      ..lineTo(26, 74.7)
      ..cubicTo(34.3891, 74.7, 41.2, 81.5109, 41.2, 89.9)
      ..lineTo(41.2, 84.4)
      ..cubicTo(41.2, 92.7891, 34.3891, 99.6, 26, 99.6)
      ..lineTo(20.2, 99.6)
      ..cubicTo(11.8109, 99.6, 5, 92.7891, 5, 84.4)
      ..lineTo(5, 89.9)
      ..cubicTo(5, 81.5109, 11.8109, 74.7, 20.2, 74.7)
      ..close();

    final path_10 = Path()
      ..moveTo(-51.9871, 116.8061)
      ..cubicTo(-41.332, 135.2874, -28.5269, 64.1192, -4.5468, 61.7682)
      ..cubicTo(18.4625, 68.2877, -63.6894, 103.6951, -44.3021, 98.4175)
      ..cubicTo(-40.681, 132.1439, -81.3113, 83.432, -89.6544, 72.2208)
      ..cubicTo(-88.9216, 79.7867, -110.4308, 65.8667, -104.5887, 75.627)
      ..cubicTo(-111.9386, 78.2744, -72.5564, 28.8305, -73.6254, 43.1141)
      ..cubicTo(-86.6307, 58.2195, -127.6235, 96.3455, -136.7455, 107.6113)
      ..cubicTo(-142.5265, 111.3654, -132.778, 102.2646, -105.4995, 104.1201)
      ..cubicTo(-122.2371, 104.5312, 0.2873, 99.3265, 18.3532, 112.8538)
      ..cubicTo(6.1047, 98.5743, -3.3829, 76.2173, -18.4792, 67.9176)
      ..cubicTo(-22.8857, 55.5672, -133.5987, 98.7094, -119.1629, 89.6257)
      ..close();

    final path_11 = Path()
      ..moveTo(259.8077, -50.6365)
      ..cubicTo(262.9641, -48.486, 259.634, -21.2337, 259.0118, -15.3189)
      ..cubicTo(227.6944, -7.1414, 189.5197, -40.2658, 196.4454, -27.3985)
      ..cubicTo(217.0138, -28.491, 225.3405, -84.1114, 244.0698, -92.1638)
      ..cubicTo(215.2455, -72.1905, 91.9612, 14.8458, 99.4328, 8.4965)
      ..cubicTo(80.4828, 18.3797, 69.7721, -36.6124, 85.2217, -35.6239)
      ..cubicTo(108.265, -48.0235, 250.376, -48.3608, 248.1378, -59.5418)
      ..cubicTo(263.4629, -43.2095, 172.567, -50.9077, 154.6369, -38.5655)
      ..cubicTo(142.4104, -42.9463, 204.5783, -53.8271, 197.2025, -67.2908)
      ..close();

    final path_12 = Path()
      ..moveTo(1.9, 7.4)
      ..cubicTo(19.2, 0, 30.2, 73.6, 31.4, 86.7)
      ..cubicTo(29, 82.4, 11.8, 76.4, 18.5, 91.3)
      ..cubicTo(7.6, 94.8, 78.1, 55.6, 91.6, 67.1)
      ..cubicTo(91.9, 69.9, 100, 84.7, 94.4, 98.4)
      ..cubicTo(87.2, 100, 37.1, 78.6, 39.7, 63.7)
      ..cubicTo(32.1, 45.1, 66.3, 91.6, 59.4, 81.6)
      ..cubicTo(77, 75.9, 85, 47.7, 87.4, 43.4)
      ..cubicTo(73.3, 62, 37.4, 41.9, 31.7, 42.7)
      ..close();

    final path_13 = Path()
      ..moveTo(-22.5046, 51.0442)
      ..cubicTo(-22.7039, 44.4064, -38.8175, 18.5583, -31.6378, 20.5543)
      ..cubicTo(-33.0893, 26.4605, -66.3939, -14.2652, -59.3405, -13.6017)
      ..cubicTo(-60.1669, -11.5322, -23.5226, -44.5372, -35.0406, -59.1059)
      ..cubicTo(-45.3771, -77.0663, -81.3705, -66.7772, -80.0691, -60.0072)
      ..cubicTo(-72.6773, -33.2662, -17.3496, 66.5725, -22.3443, 55.5628)
      ..cubicTo(-36.0404, 44.0702, -61.1959, -22.7959, -65.5994, -40.8283)
      ..cubicTo(-77.7257, -59.6316, -45.445, 23.8571, -41.2358, 34.1848)
      ..close();

    final path_14 = Path()
      ..moveTo(62.7, 65.2)
      ..cubicTo(82.5, 65.7, 32.4, 90, 38.1, 86.1)
      ..cubicTo(43.3, 92.3, 20.5, 31.8, 18.8, 44.7)
      ..cubicTo(23.1, 58.1, 0, 49.4, 6.3, 40)
      ..cubicTo(0, 29, 98.5, 0, 95.9, 5.1)
      ..cubicTo(76.2, 20.9, 0, 9.1, 3.4, 19.5)
      ..cubicTo(10.2, 31.2, 32.9, 70.3, 30.2, 80.3)
      ..cubicTo(42.4, 92.2, 77.2, 76.8, 82.1, 69.9)
      ..close();

    final path_15 = Path()
      ..moveTo(31.5809, 83.0145)
      ..cubicTo(26.0714, 88.8448, 7.0659, 67.9327, 7.4609, 69.7482)
      ..cubicTo(6.4157, 69.5727, 24.2425, 61.3048, 27.6687, 61.9507)
      ..cubicTo(17.8611, 63.7672, 22.3705, 77.8286, 15.6305, 82.6867)
      ..cubicTo(6.593, 85.0742, 50.0034, 77.8738, 44.1291, 85.2919)
      ..cubicTo(40.5652, 80.6475, 9.8107, 118.2716, 10.3258, 122.2981)
      ..cubicTo(3.0653, 114.5654, 43.475, 82.0136, 38.8193, 86.4147)
      ..cubicTo(44.5513, 77.836, 31.5052, 70.31, 24.9399, 67.2289)
      ..cubicTo(14.6704, 64.9984, -3.0025, 89.182, -2.4368, 83.5229)
      ..close();

    final path_16 = Path()
      ..moveTo(100.3784, -26.384)
      ..cubicTo(113.284, -59.6349, 103.599, -50.7572, 93.1279, -34.3731)
      ..cubicTo(111.1147, -62.8562, 100.7871, 35.3116, 99.0715, 23.1126)
      ..cubicTo(83.6894, 14.2206, 160.3781, -36.2064, 162.1107, -27.8304)
      ..cubicTo(151.1051, -31.8839, 142.1687, 34.5236, 135.0242, 18.4993)
      ..cubicTo(139.5121, 2.2144, 131.7535, -82.7929, 125.7446, -108.6754)
      ..cubicTo(131.3806, -98.9718, 97.2053, -1.8006, 102.1391, -30.2865)
      ..cubicTo(100.0164, -5.3071, 111.4192, 5.4653, 115.7646, -11.45)
      ..cubicTo(117.6063, -31.6486, 95.1007, -54.346, 91.9846, -82.3102)
      ..cubicTo(95.7502, -57.8503, 84.8971, 3.9731, 75.769, 25.2377)
      ..close();

    final path_17 = Path()
      ..moveTo(5.0346, 147.069)
      ..cubicTo(7.5945, 141.4534, 97.9576, 131.4408, 98.5672, 133.1131)
      ..cubicTo(79.7254, 136.4215, 24.0323, 163.7537, 19.0461, 168.731)
      ..cubicTo(10.7297, 185.9483, 78.9023, 142.6052, 89.4035, 143.2805)
      ..cubicTo(71.1448, 148.0409, 36.8901, 186.2995, 22.6364, 186.4181)
      ..cubicTo(17.5709, 189.603, 55.626, 182.1099, 52.5763, 182.801)
      ..cubicTo(71.5922, 168.76, 26.9987, 186.165, 31.9316, 183.576)
      ..close();

    final path_18 = Path()
      ..moveTo(166.3475, 54.533)
      ..cubicTo(155.5099, 67.8686, 148.9306, 33.6987, 155.6405, 23.0701)
      ..cubicTo(149.6483, 13.6234, 128.7569, 57.0129, 123.1494, 35.8795)
      ..cubicTo(121.3632, 46.0561, 130.3069, 20.1717, 118.3788, 27.3018)
      ..cubicTo(110.3912, 11.0378, 97.235, 20.7573, 92.8864, 28.4803)
      ..cubicTo(75.4244, 23.4434, 130.3598, 47.9244, 130.2584, 37.6983)
      ..cubicTo(140.348, 36.4964, 128.5411, -43.8575, 127.6892, -32.6741)
      ..cubicTo(107.5142, -40.4107, 169.0032, 55.5779, 154.6109, 56.252)
      ..close();

    final path_19 = Path()
      ..moveTo(62.6771, -16.4811)
      ..lineTo(57.1265, -29.2466)
      ..lineTo(75.6997, -37.3225)
      ..lineTo(81.2503, -24.557)
      ..close();

    final path_20 = Path()
      ..moveTo(200.3573, -15.9593)
      ..cubicTo(183.2583, 17.02, 215.1358, -10.0496, 230.3685, -28.6959)
      ..cubicTo(226.8365, 2.7153, 74.6862, 2.1962, 55.8146, 22.62)
      ..cubicTo(43.9477, 25.7827, 103.5512, 47.886, 98.2148, 58.9385)
      ..cubicTo(129.5238, 37.9584, 145.2847, 12.2389, 143.5111, -4.6644)
      ..cubicTo(167.0026, -21.2406, 69.3907, 60.1826, 98.7545, 58.0895)
      ..cubicTo(74.2739, 78.0338, 168.7133, 26.0065, 166.4051, 31.6914)
      ..cubicTo(163.354, 24.6105, 69.0407, 59.7264, 75.0792, 58.2819);

    final path_21 = Path()
      ..moveTo(-1.6242, -76.4465)
      ..cubicTo(-3.4096, -76.8065, -4.5651, -78.5571, -4.2029, -80.3533)
      ..cubicTo(-3.8407, -82.1495, -2.0972, -83.3155, -0.3118, -82.9555)
      ..cubicTo(1.4736, -82.5955, 2.6291, -80.845, 2.2669, -79.0488)
      ..cubicTo(1.9047, -77.2525, 0.1612, -76.0865, -1.6242, -76.4465)
      ..close();

    final path_22 = Path()
      ..moveTo(70.2, 9.7)
      ..cubicTo(89.4, 9.5, 25.2, 45.2, 28.8, 55.3)
      ..cubicTo(29.9, 65.7, 31.8, 0, 27.6, 4.3)
      ..cubicTo(35.4, 0, 87.6, 0, 77.9, 7.6)
      ..cubicTo(96.4, 22.3, 29.3, 81.1, 17.1, 67.8)
      ..cubicTo(6.2, 85.4, 71, 0, 60.1, 1.8)
      ..cubicTo(65.5, 9.4, 8.3, 68, 3.6, 80.1)
      ..cubicTo(22.5, 85.6, 54.6, 85.4, 43, 77.9)
      ..cubicTo(37.5, 95.5, 51.2, 31.7, 58.2, 37.4)
      ..cubicTo(57.7, 49, 61.8, 88.6, 54.1, 98.2)
      ..cubicTo(54.5, 95.8, 25.3, 55.3, 15.9, 61)
      ..close();

    final path_23 = Path()
      ..moveTo(-136.272, -29.2219)
      ..cubicTo(-131.7129, -54.4411, -80.0408, -53.5895, -98.0204, -44.4492)
      ..cubicTo(-100.7559, -69.381, -106.6571, -0.8075, -135.4015, -1.6444)
      ..cubicTo(-140.9512, -30.0679, -97.3661, -73.5868, -74.8095, -60.2158)
      ..cubicTo(-74.5382, -73.7048, -38.1165, -35.4551, -60.0104, -49.7388)
      ..cubicTo(-41.7385, -50.7952, -25.9339, -64.1147, -24.0074, -91.3013)
      ..cubicTo(-22.2718, -90.5286, -102.6649, 58.8848, -96.8601, 61.9994)
      ..cubicTo(-61.3433, 66.4699, -12.7055, -60.3465, -0.8323, -51.2015)
      ..cubicTo(6.5052, -17.0625, -94.2497, -46.8652, -120.3427, -55.7127)
      ..cubicTo(-113.5256, -84.0803, -117.2138, -35.6431, -111.9449, -62.2255)
      ..close();

    final path_24 = Path()
      ..moveTo(96.8224, 123.2062)
      ..cubicTo(100.191, 109.9944, 83.0859, 169.9174, 88.507, 167.2464)
      ..cubicTo(100.8902, 168.283, 41.2516, 163.1239, 45.6867, 168.7811)
      ..cubicTo(53.0268, 170.3125, 121.5874, 137.9277, 126.9114, 141.7327)
      ..cubicTo(126.5092, 135.3661, 56.7398, 137.1376, 76.291, 129.3634)
      ..cubicTo(77.7521, 112.3829, 65.6731, 120.3511, 63.4291, 117.79)
      ..cubicTo(71.2264, 136.6665, 141.6987, 151.4013, 135.2431, 145.3147)
      ..cubicTo(121.6282, 133.1213, 84.3556, 99.945, 82.8038, 117.2943)
      ..cubicTo(87.1011, 134.2339, 34.9795, 167.8132, 48.7831, 176.9995)
      ..close();

    final path_25 = Path()
      ..moveTo(-2.0093, 128.0571)
      ..cubicTo(-12.1954, 97.0655, 0.4174, 270.7867, -14.2266, 267.604)
      ..cubicTo(5.9179, 268.6089, 32.5878, 210.4521, 12.5553, 201.1407)
      ..cubicTo(30.4933, 225.1116, -23.8993, 209.6469, -27.0714, 205.5144)
      ..cubicTo(-46.2709, 207.7276, -24.4451, 103.532, -13.2044, 116.6836)
      ..cubicTo(-19.3297, 128.0894, 0.3565, 91.9162, -10.9482, 101.6009)
      ..cubicTo(11.3556, 120.251, -12.8068, 244.5903, -8.7741, 250.8966)
      ..cubicTo(-1.7914, 245.2581, 58.973, 223.894, 47.6336, 204.6747)
      ..cubicTo(28.0723, 208.468, -23.1631, 218.1564, -21.325, 239.7007)
      ..cubicTo(3.7977, 259.9289, -33.9373, 228.3495, -15.02, 239.0005)
      ..close();

    final path_26 = Path()
      ..moveTo(131.5777, 114.9828)
      ..cubicTo(118.0067, 106.5751, 85.8702, 122.9311, 86.0581, 124.0361)
      ..cubicTo(106.078, 113.8779, 45.2486, 175.7336, 48.3232, 166.4196)
      ..cubicTo(45.8216, 158.8827, 84.3777, 123.5993, 96.976, 117.5902)
      ..cubicTo(90.2618, 109.2698, 117.5974, 159.3537, 118.7653, 166.7921)
      ..cubicTo(122.3615, 164.5161, 130.2714, 157.003, 119.2916, 148.1546)
      ..cubicTo(102.7103, 150.7623, 114.4028, 118.4449, 118.546, 113.5279)
      ..cubicTo(138.3881, 111.7732, 72.3066, 106.4399, 75.4692, 98.2103)
      ..close();

    final path_27 = Path()
      ..moveTo(-30.4692, 10.0676)
      ..cubicTo(-3.0668, 16.4692, -93.2893, -9.9424, -81.5128, -19.5561)
      ..cubicTo(-68.6695, -33.8755, -23.4703, -36.3379, -44.6537, -30.2514)
      ..cubicTo(-37.7423, -21.7179, -138.386, 0.5043, -132.589, -0.1727)
      ..cubicTo(-119.9542, -4.3052, -103.0297, 15.8146, -110.1719, 25.7027)
      ..cubicTo(-117.7047, 35.1903, 23.1129, -3.7849, 18.685, 1.4471)
      ..cubicTo(24.3561, -7.3643, -14.3098, -20.7718, 1.4588, -33.1645)
      ..cubicTo(-18.3703, -34.1365, -39.8915, -18.6889, -41.7828, -8.777)
      ..cubicTo(-60.2387, -17.7335, -61.2722, -15.9562, -75.1847, -13.7006)
      ..cubicTo(-92.1298, -3.5853, -7.1747, -29.6586, -2.7743, -41.3482)
      ..close();

    final path_28 = Path()
      ..moveTo(83.4128, 73.6928)
      ..cubicTo(69.6466, 76.3971, 69.1406, 57.2168, 81.5108, 49.3975)
      ..cubicTo(81.3504, 40.4995, 91.1359, 79.6031, 93.6083, 69.5726)
      ..cubicTo(105.7684, 58.9786, 41.6818, 79.3973, 42.848, 89.5294)
      ..cubicTo(47.4801, 74.9655, 47.8142, 126.4692, 51.6387, 116.5865)
      ..cubicTo(50.2448, 136.9513, 12.7541, 107.6353, 15.4741, 107.533)
      ..cubicTo(30.4475, 105.8167, 48.8813, 138.7119, 44.7302, 131.7528)
      ..cubicTo(52.9839, 120.1531, 81.047, 57.9215, 78.1833, 56.3995)
      ..close();

    final path_29 = Path()
      ..moveTo(146.3978, 30.3882)
      ..cubicTo(119.7676, 33.4827, 61.8333, 18.7349, 53.4144, 7.3352)
      ..cubicTo(37.0661, 6.7319, 120.1894, 51.2386, 123.4609, 62.8214)
      ..cubicTo(108.924, 54.6751, 108.6698, 17.5874, 110.0999, 21.9792)
      ..cubicTo(97.3969, 14.7303, 109.4665, 16.5224, 112.7639, 3.4472)
      ..cubicTo(117.2993, -3.6004, 66.1001, 44.9433, 58.1331, 45.1527)
      ..cubicTo(47.9103, 47.5895, 63.2111, -10.488, 58.0765, 3.4671)
      ..close();

    final path_30 = Path()
      ..moveTo(106.8076, 113.7882)
      ..cubicTo(107.4702, 115.38, 107.2437, 116.9905, 106.3021, 117.3825)
      ..cubicTo(105.3605, 117.7744, 104.0581, 116.8003, 103.3955, 115.2085)
      ..cubicTo(102.7329, 113.6168, 102.9594, 112.0062, 103.901, 111.6143)
      ..cubicTo(104.8426, 111.2223, 106.1451, 112.1964, 106.8076, 113.7882)
      ..close();

    final path_31 = Path()
      ..moveTo(-30.9916, 66.2888)
      ..cubicTo(-20.43, 52.1045, -67.6448, 82.5995, -63.5956, 83.8666)
      ..cubicTo(-53.5363, 91.867, -89.0692, 35.2184, -104.9398, 39.4163)
      ..cubicTo(-100.3421, 28.0456, -60.1918, -2.3318, -56.8605, 7.168)
      ..cubicTo(-54.8231, -8.902, -74.4613, 40.5199, -76.7667, 49.5666)
      ..cubicTo(-70.495, 53.5703, -90.2893, 13.1788, -88.2981, 13.7904)
      ..cubicTo(-94.7503, 19.5329, -40.7679, -12.6677, -33.5761, -9.3362)
      ..cubicTo(-21.3435, -3.0417, -35.4633, 67.4134, -37.3432, 55.8496)
      ..cubicTo(-33.5851, 45.32, -29.5968, 10.1057, -27.1146, 15.7982)
      ..cubicTo(-31.7661, 20.4024, -63.8724, 26.5855, -71.1352, 27.7336)
      ..close();

    final path_32 = Path()
      ..moveTo(49.9453, -59.6404)
      ..cubicTo(22.879, -73.4683, 14.8949, -33.8219, 26.1625, -33.8938)
      ..cubicTo(32.7555, -44.9856, -30.1325, -83.3067, -23.317, -74.4555)
      ..cubicTo(-37.1952, -69.9265, 29.7735, -41.7226, 15.2958, -42.5333)
      ..cubicTo(15.4561, -44.0653, -0.8451, -57.7701, -18.0835, -65.4073)
      ..cubicTo(6.1995, -53.7903, -36.5956, -25.5373, -57.1141, -31.4632)
      ..cubicTo(-76.1896, -41.4151, -51.1636, -37.1723, -65.3489, -30.3962)
      ..cubicTo(-40.0654, -12.3885, 12.0235, -55.1285, 8.8033, -52.9577)
      ..cubicTo(13.7455, -60.5132, 55.7299, -57.7823, 46.5523, -54.3751)
      ..cubicTo(27.277, -69.3611, -72.8576, -18.5981, -72.9378, -22.7133)
      ..close();

    final path_33 = Path()
      ..moveTo(157.9751, -12.618)
      ..cubicTo(170.327, -30.6545, 188.5607, -15.5986, 181.2283, -22.5565)
      ..cubicTo(164.5257, -35.9208, 172.7362, 20.42, 176.4115, 1.5405)
      ..cubicTo(167.7122, 10.0834, 111.0531, -56.7158, 123.3144, -63.4363)
      ..cubicTo(107.7667, -54.7085, 81.7269, -44.3236, 82.8792, -38.6739)
      ..cubicTo(70.9899, -35.2293, 158.9247, -32.2988, 156.9581, -19.6814)
      ..cubicTo(141.4236, -9.8718, 65.2989, 3.49, 87.2929, 10.3677)
      ..close();

    final path_34 = Path()
      ..moveTo(64.396, -190.6302)
      ..cubicTo(53.1066, -195.5592, 94.2745, -43.3877, 90.0274, -27.9735)
      ..cubicTo(112.1406, -31.2542, 102.9502, -92.9584, 116.2766, -79.4562)
      ..cubicTo(97.0152, -106.9655, 55.4932, -148.3335, 31.8454, -159.9429)
      ..cubicTo(56.9361, -150.0156, -7.1112, -125.9464, -4.0634, -100.9613)
      ..cubicTo(6.7297, -123.9773, 103.7647, -69.0141, 104.0534, -63.7812)
      ..cubicTo(103.7674, -84.2416, 40.5441, -89.5243, 36.7868, -103.0577)
      ..cubicTo(37.4776, -134.532, 59.3331, -191.5466, 57.1808, -178.4128)
      ..cubicTo(57.9558, -183.093, 112.7865, -60.898, 109.1672, -67.3034)
      ..cubicTo(121.8587, -85.0673, 31.7809, -111.0207, 48.9143, -112.4637)
      ..cubicTo(55.128, -99.428, 63.1366, -1.342, 55.1102, -0.4494)
      ..close();

    final path_35 = Path()
      ..moveTo(98.0031, 57.2034)
      ..cubicTo(103.7931, 56.0258, 77.4556, 19.6647, 75.8835, 24.8982)
      ..cubicTo(81.0966, 16.5992, 73.4314, 74.7987, 78.3016, 69.6859)
      ..cubicTo(68.8389, 64.5036, 75.5823, 65.9517, 75.7734, 57.8661)
      ..cubicTo(69.1805, 52.0507, 86.9743, 70.214, 90.4415, 60.7365)
      ..cubicTo(81.5492, 61.5063, 39.7617, 48.5857, 43.6927, 52.4526)
      ..cubicTo(52.1433, 56.2743, 65.5421, 57.2263, 60.6112, 53.81)
      ..cubicTo(65.3243, 47.7893, 66.5199, 38.8398, 61.3719, 38.8315)
      ..cubicTo(59.5924, 30.7509, 58.2771, 81.1787, 59.6438, 80.6369)
      ..cubicTo(61.3, 86.5, 75.904, 78.2038, 68.053, 79.4378)
      ..cubicTo(69.4758, 71.4149, 45.0518, 57.898, 44.8825, 51.0729)
      ..close();

    final path_36 = Path()
      ..moveTo(236.2419, 160.0854)
      ..cubicTo(215.3577, 145.3235, 274.6583, 145.4488, 266.3427, 137.596)
      ..cubicTo(230.8629, 132.5209, 240.5671, 158.3647, 247.3462, 163.6025)
      ..cubicTo(220.7062, 161.4631, 115.5958, 108.5711, 98.2803, 101.683)
      ..cubicTo(108.7657, 106.9286, 141.3259, 130.5171, 121.9321, 126.5557)
      ..cubicTo(159.0594, 135.6621, 202.9902, 155.6934, 188.0059, 143.4454)
      ..cubicTo(208.8347, 140.5215, 241.0387, 121.3662, 226.8525, 121.2769)
      ..cubicTo(225.8477, 120.6303, 106.34, 75.1446, 97.3558, 73.7632)
      ..cubicTo(132.1985, 80.6177, 119.2749, 117.2875, 138.3542, 117.5228)
      ..cubicTo(131.7913, 126.6444, 129.3793, 124.7483, 111.215, 126.5613)
      ..close();

    final path_37 = Path()
      ..moveTo(182.2655, 54.557)
      ..cubicTo(184.7412, 50.7593, 190.8761, 50.365, 195.9569, 53.6771)
      ..cubicTo(201.0376, 56.9892, 203.1526, 62.7615, 200.6769, 66.5592)
      ..cubicTo(198.2012, 70.357, 192.0663, 70.7513, 186.9855, 67.4391)
      ..cubicTo(181.9048, 64.127, 179.7898, 58.3548, 182.2655, 54.557)
      ..close();

    final path_38 = Path()
      ..moveTo(96.2, 22.7)
      ..cubicTo(98, 6.4, 10.7, 88.2, 8.8, 89.1)
      ..cubicTo(17.2, 100, 57.1, 94.4, 53.4, 85.7)
      ..cubicTo(40.7, 82.2, 58.2, 33, 67.2, 43.7)
      ..cubicTo(69.5, 56.7, 38.2, 28.6, 45.7, 40.1)
      ..cubicTo(53.5, 48.7, 76, 48.8, 88.5, 47.6)
      ..cubicTo(77.2, 56.2, 25.8, 95.3, 12.2, 90.1)
      ..cubicTo(31.3, 77.3, 81.6, 1.8, 67.4, 4.8)
      ..cubicTo(83.7, 24.2, 48, 45.1, 51.7, 44)
      ..cubicTo(55.5, 47, 45.3, 30.4, 31.6, 39.9)
      ..cubicTo(27, 35, 100, 45.7, 93.4, 42.3)
      ..close();

    final path_39 = Path()
      ..moveTo(34.1565, 56.5145)
      ..lineTo(40.5317, 42.3292)
      ..cubicTo(34.1177, 56.6009, 18.6825, 63.5912, 6.0845, 57.9295)
      ..lineTo(14.6931, 61.7983)
      ..cubicTo(2.0952, 56.1366, -2.9253, 39.9531, 3.4887, 25.6814)
      ..lineTo(-2.8865, 39.8667)
      ..cubicTo(3.5275, 25.5949, 18.9627, 18.6047, 31.5607, 24.2664)
      ..lineTo(22.9521, 20.3975)
      ..cubicTo(35.55, 26.0593, 40.5705, 42.2427, 34.1565, 56.5145)
      ..close();

    final path_40 = Path()
      ..moveTo(146.9852, 110.4881)
      ..cubicTo(140.3385, 139.305, 129.7463, 106.7107, 131.4763, 115.3988)
      ..cubicTo(108.51, 118.1194, 154.0445, -5.6367, 151.7924, -4.9469)
      ..cubicTo(128.7774, 2.9469, 130.2472, 14.0501, 120.2182, 29.6795)
      ..cubicTo(123.5348, 24.5894, 179.401, 100.5368, 184.3204, 76.2287)
      ..cubicTo(199.5373, 51.1745, 110.7653, 108.3343, 105.3773, 123.2042)
      ..cubicTo(95.937, 114.2951, 179.8106, 11.1781, 159.8932, 11.6697)
      ..cubicTo(180.9541, 17.5649, 176.4808, 74.9415, 182.8526, 49.4318)
      ..cubicTo(166.0689, 62.5832, 124.8157, 111.6696, 104.7809, 108.1521)
      ..cubicTo(92.3634, 112.7051, 123.8282, 153.6967, 130.3806, 137.277)
      ..cubicTo(146.1731, 135.2115, 186.3336, 47.7253, 207.7124, 41.0384)
      ..close();

    final path_41 = Path()
      ..moveTo(57.6, 24.7)
      ..cubicTo(46.7, 10.6, 33.3, 90.6, 37.5, 90.5)
      ..cubicTo(32.9, 100, 51.5, 40.4, 39.1, 35.1)
      ..cubicTo(58.7, 45, 15, 54.7, 9.3, 60.7)
      ..cubicTo(0, 52.1, 62.9, 84.2, 49.6, 91.6)
      ..cubicTo(51.3, 90.7, 56.8, 17.3, 56.1, 6.6)
      ..cubicTo(59, 25.2, 39.8, 73.1, 38.2, 86.6)
      ..cubicTo(18.4, 100, 100, 67.2, 93.1, 73.7)
      ..cubicTo(100, 66.7, 78, 39.4, 82.7, 38)
      ..cubicTo(85.6, 28, 18.1, 0, 24, 3.6)
      ..cubicTo(24.3, 0, 27.3, 51.1, 20.4, 50.3)
      ..close();

    final path_42 = Path()
      ..moveTo(-63.8097, 82.8369)
      ..cubicTo(-68.4692, 85.5054, -75.2792, 82.3865, -79.0076, 75.8764)
      ..cubicTo(-82.7359, 69.3663, -81.98, 61.9143, -77.3204, 59.2458)
      ..cubicTo(-72.6609, 56.5773, -65.851, 59.6962, -62.1226, 66.2063)
      ..cubicTo(-58.3942, 72.7164, -59.1502, 80.1683, -63.8097, 82.8369)
      ..close();

    final path_43 = Path()
      ..moveTo(72.2, 87.5)
      ..cubicTo(75.6771, 87.5, 78.5, 90.3229, 78.5, 93.8)
      ..cubicTo(78.5, 97.2771, 75.6771, 100.1, 72.2, 100.1)
      ..cubicTo(68.7229, 100.1, 65.9, 97.2771, 65.9, 93.8)
      ..cubicTo(65.9, 90.3229, 68.7229, 87.5, 72.2, 87.5)
      ..close();

    final path_44 = Path()
      ..moveTo(160.2408, 77.3075)
      ..cubicTo(141.2043, 91.465, 192.0889, 26.7946, 187.2246, 28.6329)
      ..cubicTo(173.674, 51.2551, 168.1223, 68.9886, 179.819, 59.428)
      ..cubicTo(168.3728, 58.9851, 135.0715, 39.5485, 137.5292, 41.1505)
      ..cubicTo(155.8785, 22.4699, 180.833, -24.3297, 182.6818, -21.561)
      ..cubicTo(192.8916, -39.0101, 192.8916, -39.0101, 185.6028, -29.3709)
      ..cubicTo(186.5557, -31.2967, 164.8472, 58.1726, 164.2188, 55.3646)
      ..close();

    final path_45 = Path()
      ..moveTo(83.2989, 86.4394)
      ..cubicTo(83.5678, 86.2461, 83.9712, 86.3469, 84.1993, 86.6642)
      ..cubicTo(84.4273, 86.9815, 84.3941, 87.396, 84.1252, 87.5893)
      ..cubicTo(83.8562, 87.7825, 83.4528, 87.6818, 83.2248, 87.3645)
      ..cubicTo(82.9967, 87.0471, 83.0299, 86.6326, 83.2989, 86.4394)
      ..close();

    final path_46 = Path()
      ..moveTo(60.5, 58)
      ..cubicTo(65.1913, 58, 69, 61.8087, 69, 66.5)
      ..cubicTo(69, 71.1913, 65.1913, 75, 60.5, 75)
      ..cubicTo(55.8087, 75, 52, 71.1913, 52, 66.5)
      ..cubicTo(52, 61.8087, 55.8087, 58, 60.5, 58)
      ..close();

    final path_47 = Path()
      ..moveTo(-8.6949, 153.1762)
      ..cubicTo(-9.921, 154.7857, -12.1954, 155.1182, -13.7706, 153.9182)
      ..cubicTo(-15.3459, 152.7181, -15.6293, 150.4372, -14.4032, 148.8277)
      ..cubicTo(-13.1771, 147.2182, -10.9028, 146.8857, -9.3275, 148.0857)
      ..cubicTo(-7.7523, 149.2858, -7.4688, 151.5667, -8.6949, 153.1762)
      ..close();

    final path_48 = Path()
      ..moveTo(-158.7292, -17.5155)
      ..cubicTo(-159.4625, -15.654, -162.4638, -15.0905, -165.4272, -16.2578)
      ..cubicTo(-168.3907, -17.4251, -170.2014, -19.8842, -169.4681, -21.7456)
      ..cubicTo(-168.7349, -23.6071, -165.7336, -24.1707, -162.7701, -23.0033)
      ..cubicTo(-159.8066, -21.836, -157.996, -19.377, -158.7292, -17.5155)
      ..close();

    final path_49 = Path()
      ..moveTo(-14.0458, 129.09)
      ..cubicTo(-14.6309, 130.7892, -16.271, 131.7675, -17.706, 131.2733)
      ..cubicTo(-19.1411, 130.7792, -19.8312, 128.9985, -19.2462, 127.2994)
      ..cubicTo(-18.6611, 125.6003, -17.021, 124.622, -15.5859, 125.1161)
      ..cubicTo(-14.1509, 125.6102, -13.4608, 127.3909, -14.0458, 129.09)
      ..close();

    final path_50 = Path()
      ..moveTo(155.978, 39.4163)
      ..cubicTo(172.6171, 39.0408, 106.3495, -53.2756, 87.3405, -56.4378)
      ..cubicTo(96.3137, -58.6058, 32.6699, -54.8246, 27.9623, -50.9687)
      ..cubicTo(25.3425, -37.9384, 124.2371, -35.2307, 137.8496, -21.632)
      ..cubicTo(166.4499, -5.041, 75.653, -1.2816, 52.3411, -11.9538)
      ..cubicTo(53.9407, -31.7696, 19.9854, -11.2577, 29.6814, -16.8405)
      ..cubicTo(58.9906, -27.2671, 91.1436, 28.3499, 93.3499, 42.1153)
      ..cubicTo(80.427, 40.1242, 55.7394, 8.8933, 69.5039, -0.9162)
      ..cubicTo(47.1295, 4.1937, 34.8772, -35.8482, 57.538, -25.7503)
      ..cubicTo(44.2237, -10.9607, 70.3895, 11.3949, 85.6471, 21.5239)
      ..cubicTo(113.2731, 34.6986, 129.4276, -36.1521, 122.85, -37.8049)
      ..close();

    final path_51 = Path()
      ..moveTo(69.8183, 11.9015)
      ..cubicTo(66.2432, 19.9584, 93.9345, -0.2669, 85.844, -3.485)
      ..cubicTo(68.0157, 1.3051, 26.6976, -10.7549, 22.3643, -3.4261)
      ..cubicTo(36.2715, 8.9426, 42.9071, -25.6155, 37.2676, -15.8874)
      ..cubicTo(24.3459, -19.7921, 8.7369, 11.6981, 16.5029, 6.4083)
      ..cubicTo(14.7981, 4.7011, 38.4655, 61.6446, 51.4994, 60.5159)
      ..cubicTo(65.8448, 71.3786, 52.389, -20.0627, 59.8868, -22.4953)
      ..cubicTo(51.1687, -26.0266, 37.7461, 12.8746, 37.1744, 2.7117)
      ..cubicTo(33.2963, 12.4145, 78.5809, 30.7598, 85.9227, 26.1508)
      ..cubicTo(70.8337, 28.4005, 58.7535, -7.4908, 51.1713, -1.6752)
      ..close();

    final path_52 = Path()
      ..moveTo(-37.2888, -97.6326)
      ..cubicTo(-47.3629, -115.6927, -11.2638, -158.3299, -11.5786, -136.5076)
      ..cubicTo(-18.8734, -140.3958, 6.0146, -4.6643, 2.5581, 0.7323)
      ..cubicTo(8.3466, -13.7067, -12.6738, -27.8862, -20.4912, -28.7497)
      ..cubicTo(-24.4685, -31.0122, 22.1134, -57.2301, 23.9983, -41.5084)
      ..cubicTo(22.2377, -36.0838, 19.6562, -44.6646, 20.283, -52.9561)
      ..cubicTo(25.3582, -26.0637, -38.5419, -71.7259, -39.3607, -91.7533)
      ..cubicTo(-26.9843, -69.715, -29.305, -154.1066, -32.8618, -155.4873)
      ..close();

    final path_53 = Path()
      ..moveTo(123.6809, -40.8843)
      ..cubicTo(104.0996, -38.7093, 86.0019, -24.6929, 101.8994, -27.8551)
      ..cubicTo(82.1594, -11.1992, 66.8878, -3.0926, 82.6828, -3.6736)
      ..cubicTo(91.5201, -7.2983, 94.1737, -97.83, 92.1917, -93.2084)
      ..cubicTo(80.8525, -67.712, 84.0515, -46.7042, 91.1763, -48.6027)
      ..cubicTo(85.7862, -26.0787, 141.8754, -65.3837, 138.1617, -70.495)
      ..cubicTo(153.2604, -90.817, 27.4242, -55.5041, 19.7332, -45.6742)
      ..cubicTo(10.8528, -45.1033, 128.0557, -109.7202, 130.798, -120.1006)
      ..close();

    final path_54 = Path()
      ..moveTo(69.8906, 71.0028)
      ..lineTo(81.5006, 74.2662)
      ..cubicTo(89.6777, 76.5647, 94.3674, 85.3646, 91.9668, 93.9051)
      ..lineTo(94.1289, 86.2132)
      ..cubicTo(91.7283, 94.7537, 83.1405, 99.8214, 74.9635, 97.5229)
      ..lineTo(63.3534, 94.2595)
      ..cubicTo(55.1763, 91.961, 50.4866, 83.1611, 52.8872, 74.6206)
      ..lineTo(50.7251, 82.3125)
      ..cubicTo(53.1257, 73.772, 61.7135, 68.7043, 69.8906, 71.0028)
      ..close();

    final path_55 = Path()
      ..moveTo(54.1669, 46.8892)
      ..cubicTo(50.056, 62.7444, 63.5575, 88.6594, 76.6323, 88.733)
      ..cubicTo(87.0352, 94.2469, 115.455, 100.9126, 99.2265, 99.0991)
      ..cubicTo(110.5054, 116.5351, 52.8077, 71.2725, 51.2603, 80.695)
      ..cubicTo(60.462, 86.8215, 121.5132, 86.4787, 111.0572, 71.6526)
      ..cubicTo(93.876, 62.5118, 90.5251, 5.6337, 93.7322, 27.0273)
      ..cubicTo(88.6256, 7.4226, 116.052, 66.5309, 123.4524, 83.9178)
      ..cubicTo(123.0661, 83.1582, 52.8539, 17.6046, 49.8325, 13.2916)
      ..cubicTo(54.3569, 28.7058, 158.7332, 21.2075, 155.4399, 38.7414)
      ..cubicTo(142.5736, 21.1584, 82.5359, 31.7814, 66.1489, 38.2264)
      ..close();

    final path_56 = Path()
      ..moveTo(42.8081, 37.9951)
      ..lineTo(31.3026, 28.578)
      ..cubicTo(25.9101, 24.1643, 24.2956, 17.2047, 27.6994, 13.0461)
      ..lineTo(33.7513, 5.652)
      ..cubicTo(37.1551, 1.4934, 44.2966, 1.7005, 49.689, 6.1142)
      ..lineTo(61.1945, 15.5313)
      ..cubicTo(66.587, 19.945, 68.2016, 26.9047, 64.7978, 31.0633)
      ..lineTo(58.7458, 38.4573)
      ..cubicTo(55.342, 42.6159, 48.2006, 42.4088, 42.8081, 37.9951)
      ..close();

    final path_57 = Path()
      ..moveTo(12.5932, 41.0336)
      ..cubicTo(12.5388, 30.77, -17.8249, 144.276, -20.9092, 130.9196)
      ..cubicTo(-0.6038, 134.1707, -3.9165, 32.7269, -12.9677, 39.9704)
      ..cubicTo(-14.9675, 55.6431, -38.2069, 98.7133, -28.679, 107.2301)
      ..cubicTo(-27.7721, 97.8246, 40.102, 96.1727, 40.1973, 99.7881)
      ..cubicTo(45.5062, 117.1319, 3.2509, 145.7883, -1.7935, 153.0415)
      ..cubicTo(15.2848, 162.7292, 68.0077, 106.7657, 59.7619, 113.1146)
      ..close();

    final path_58 = Path()
      ..moveTo(139.962, 180.843)
      ..cubicTo(123.3209, 172.2352, 66.5481, 123.8804, 65.2195, 124.3539)
      ..cubicTo(55.7787, 100.5896, 63.6553, 138.1976, 53.7845, 118.8297)
      ..cubicTo(74.0338, 135.6814, 82.7498, 96.3107, 83.9109, 104.4761)
      ..cubicTo(101.4594, 115.9371, 83.4904, 159.8576, 71.3895, 151.278)
      ..cubicTo(64.4585, 161.7477, 99.481, 134.589, 103.535, 138.8482)
      ..cubicTo(99.1715, 149.9332, 37.9324, 99.5761, 30.3668, 86.992)
      ..cubicTo(47.796, 96.6406, 152.8193, 179.2289, 134.6611, 164.8781)
      ..cubicTo(137.1361, 181.2936, 91.1454, 150.0574, 79.7005, 136.4676)
      ..cubicTo(84.5011, 132.8786, 35.1825, 105.9123, 27.5814, 97.6073)
      ..cubicTo(48.9423, 113.5296, 66.8456, 92.611, 48.6716, 77.8484)
      ..close();

    final path_59 = Path()
      ..moveTo(35.003, 53.0478)
      ..cubicTo(11.9196, 45.5244, 0.7227, 23.0083, 14.8626, 25.5598)
      ..cubicTo(-6.1498, 5.8908, 60.1563, 66.3629, 76.8249, 61.6583)
      ..cubicTo(77.9246, 31.7924, 102.2422, -59.6953, 89.6697, -61.0055)
      ..cubicTo(69.8344, -51.3711, 57.7298, -106.4321, 53.5874, -98.8711)
      ..cubicTo(38.3601, -97.9438, 83.5643, 28.3954, 91.0806, 26.2804)
      ..cubicTo(63.5536, 36.9719, 88.1004, -77.7698, 98.342, -68.3151)
      ..cubicTo(80.4935, -57.0393, -10.5853, -66.7879, 2.3686, -52.8367)
      ..cubicTo(5.8387, -19.437, -41.954, -92.6496, -33.173, -81.6624)
      ..close();

    final path_60 = Path()
      ..moveTo(15.6423, 133.5377)
      ..cubicTo(3.5059, 143.0898, 52.8887, 26.0536, 49.1921, 25.4959)
      ..cubicTo(53.1935, 34.1201, 39.8274, 139.4319, 41.4468, 125.9084)
      ..cubicTo(49.1795, 112.6871, 23.9269, 63.0551, 23.7166, 66.2209)
      ..cubicTo(13.3306, 70.7287, 48.0858, 77.9992, 46.137, 64.1069)
      ..cubicTo(40.9328, 50.239, 41.6661, 71.1651, 53.5382, 57.5489)
      ..cubicTo(49.3195, 69.5889, 15.9162, 74.6647, 20.8808, 76.9532)
      ..cubicTo(20.4235, 91.7179, 25.0412, 2.8784, 19.9491, 10.226)
      ..cubicTo(14.404, 39.0939, -4.9944, 104.0591, -3.106, 89.9957)
      ..close();

    final path_61 = Path()
      ..moveTo(-59.0679, 17.884)
      ..cubicTo(-50.0667, 21.0501, -21.1054, 19.4391, -33.1964, 22.8082)
      ..cubicTo(-32.9116, 19.3384, -87.6458, 60.3754, -78.0437, 38.997)
      ..cubicTo(-39.6296, 43.0219, -98.8309, 45.8054, -102.0045, 63.8231)
      ..cubicTo(-117.8151, 92.998, -49.443, 97.7198, -69.8557, 107.6534)
      ..cubicTo(-45.6955, 106.0925, -28.141, 7.9886, -40.7169, 20.467)
      ..cubicTo(-20.0062, -14.5906, -125.9806, 82.9993, -106.9229, 65.6563);

    final path_62 = Path()
      ..moveTo(-25.3095, -131.4117)
      ..cubicTo(-27.7481, -130.9773, -30.3711, -134.2349, -31.1632, -138.6818)
      ..cubicTo(-31.9553, -143.1287, -30.6185, -147.0916, -28.1799, -147.526)
      ..cubicTo(-25.7413, -147.9604, -23.1184, -144.7027, -22.3263, -140.2559)
      ..cubicTo(-21.5342, -135.809, -22.8709, -131.846, -25.3095, -131.4117)
      ..close();

    final path_63 = Path()
      ..moveTo(-35.8783, 62.7462)
      ..cubicTo(-40.9018, 64.2152, -46.2961, 60.9075, -47.917, 55.3644)
      ..cubicTo(-49.538, 49.8213, -46.7755, 44.1284, -41.7521, 42.6594)
      ..cubicTo(-36.7287, 41.1905, -31.3343, 44.4981, -29.7134, 50.0413)
      ..cubicTo(-28.0925, 55.5844, -30.8549, 61.2773, -35.8783, 62.7462)
      ..close();

    final path_64 = Path()
      ..moveTo(84.9488, 43.516)
      ..cubicTo(87.4176, 38.7533, 92.7159, 36.5939, 96.7731, 38.6969)
      ..cubicTo(100.8303, 40.8, 102.1199, 46.3742, 99.6511, 51.1369)
      ..cubicTo(97.1823, 55.8997, 91.884, 58.0591, 87.8268, 55.9561)
      ..cubicTo(83.7696, 53.853, 82.48, 48.2788, 84.9488, 43.516)
      ..close();

    final path_65 = Path()
      ..moveTo(46.4208, 69.7507)
      ..cubicTo(50.025, 71.3754, 24.2964, 51.0855, 32.1263, 57.2081)
      ..cubicTo(26.0969, 63.3028, 21.914, 77.9587, 18.5457, 71.5326)
      ..cubicTo(11.7784, 62.9707, 48.7372, 56.1233, 42.5322, 60.4838)
      ..cubicTo(50.8108, 67.1694, -7.7181, 106.8663, -8.0589, 97.5806)
      ..cubicTo(4.2929, 91.3056, 51.6424, 70.4244, 44.2591, 80.0714)
      ..cubicTo(53.6873, 87.2295, -16.3297, 68.9781, -17.8793, 74.8276)
      ..cubicTo(-22.0468, 67.8838, 7.674, 48.9154, 16.9104, 50.1915)
      ..cubicTo(8.0397, 55.0628, 7.5706, 80.765, 17.4143, 71.1183)
      ..cubicTo(32.3534, 65.2514, 26.2153, 59.8797, 31.4513, 52.1154)
      ..close();

    final path_66 = Path()
      ..moveTo(91.8745, 48.0142)
      ..cubicTo(98.2081, 52.4325, 99.0836, 62.1356, 93.8285, 69.6686)
      ..cubicTo(88.5733, 77.2017, 79.1648, 79.7305, 72.8312, 75.3121)
      ..cubicTo(66.4977, 70.8938, 65.6222, 61.1908, 70.8773, 53.6577)
      ..cubicTo(76.1325, 46.1246, 85.541, 43.5959, 91.8745, 48.0142)
      ..close();

    final path_67 = Path()
      ..moveTo(167.6321, 160.2977)
      ..cubicTo(129.2061, 149.0967, 88.8535, 109.7111, 87.764, 92.9619)
      ..cubicTo(98.593, 103.8993, 15.0897, 124.5082, 9.1435, 131.7009)
      ..cubicTo(40.4096, 132.8946, 41.0978, 90.6182, 39.8155, 91.1591)
      ..cubicTo(57.4364, 109.5683, 106.8136, 110.962, 123.8129, 132.7112)
      ..cubicTo(140.3057, 160.6167, 48.072, 94.3546, 37.3378, 107.7482)
      ..cubicTo(14.9256, 85.5336, 36.6954, 138.1973, 10.9225, 132.9636)
      ..cubicTo(19.5078, 132.5555, 148.8256, 187.9559, 154.647, 185.9068)
      ..cubicTo(189.6535, 185.8905, 127.2134, 78.2957, 142.0658, 96.2466)
      ..cubicTo(145.9525, 95.1685, 145.5591, 234.8623, 152.3928, 226.095)
      ..cubicTo(161.4938, 217.165, 136.1457, 183.4904, 126.818, 196.794)
      ..close();

    final path_68 = Path()
      ..moveTo(40.9804, -25.5092)
      ..cubicTo(33.7656, -21.6076, 31.4903, 9.0785, 27.5007, 19.8438)
      ..cubicTo(14.5054, 19.7762, 40.7347, 27.0279, 41.9315, 24.6151)
      ..cubicTo(44.0014, 38.2297, 40.6721, 31.6717, 48.4007, 28.7163)
      ..cubicTo(63.1182, 26.1311, 35.1588, 44.1058, 46.6509, 42.8254)
      ..cubicTo(49.8774, 54.0953, 12.3245, 6.7384, 18.7273, 10.4333)
      ..cubicTo(22.2253, 2.3143, 0.7064, 23.2718, 8.7823, 26.2122)
      ..cubicTo(17.1555, 34.7435, 61.9256, -7.2483, 50.7826, -1.6313)
      ..close();

    final path_69 = Path()
      ..moveTo(-31.2815, 129.3673)
      ..cubicTo(-31.2145, 130.0894, -31.5617, 130.7129, -32.0563, 130.7588)
      ..cubicTo(-32.5509, 130.8047, -33.0068, 130.2556, -33.0738, 129.5335)
      ..cubicTo(-33.1408, 128.8114, -32.7937, 128.1879, -32.2991, 128.142)
      ..cubicTo(-31.8045, 128.0961, -31.3485, 128.6452, -31.2815, 129.3673)
      ..close();

    final path_70 = Path()
      ..moveTo(21.91, -82.3838)
      ..cubicTo(23.5061, -118.2888, 65.8553, -28.3313, 61.3086, -4.4746)
      ..cubicTo(41.3666, 17.3382, -1.1641, 12.7791, -2.8213, 7.0282)
      ..cubicTo(7.3103, 32.6472, 143.2163, -21.4078, 159.1775, -11.9735)
      ..cubicTo(173.4205, -15.8961, 74.9718, -100.7114, 80.3777, -83.8395)
      ..cubicTo(87.4928, -108.2046, 63.3893, -31.7803, 90.5181, -37.6767)
      ..cubicTo(105.7294, -64.5167, 23.7734, -10.3819, 49.3796, 3.9402)
      ..cubicTo(33.7658, 27.038, 26.5679, -123.7043, 21.4968, -118.8016)
      ..close();

    final path_71 = Path()
      ..moveTo(66.011, 89.9499)
      ..cubicTo(70.993, 93.2724, 72.5329, 99.7258, 69.4477, 104.3519)
      ..cubicTo(66.3624, 108.978, 59.8129, 110.0363, 54.8309, 106.7138)
      ..cubicTo(49.8489, 103.3912, 48.309, 96.9379, 51.3943, 92.3118)
      ..cubicTo(54.4795, 87.6856, 61.0291, 86.6273, 66.011, 89.9499)
      ..close();

    final path_72 = Path()
      ..moveTo(-13.3996, 4.7633)
      ..cubicTo(-0.6224, -10.9902, -17.5432, -27.531, -20.9685, -33.557)
      ..cubicTo(-15.1533, -25.2006, -4.1134, -21.4955, -2.13, -38.6257)
      ..cubicTo(-11.3772, -13.8346, 9.3281, -34.8949, -3.1456, -27.7704)
      ..cubicTo(-16.0169, -12.6496, 26.3239, -35.5368, 18.1154, -26.6369)
      ..cubicTo(17.2684, -13.7823, -3.0782, -33.0846, 5.0618, -30.1414)
      ..cubicTo(-5.177, -21.3446, -6.5874, -34.1001, -5.0198, -33.7444)
      ..close();

    final path_73 = Path()
      ..moveTo(34.8689, -15.1969)
      ..lineTo(26.7339, -25.5718)
      ..cubicTo(24.6644, -28.2112, 24.8982, -31.8548, 27.2557, -33.7033)
      ..lineTo(34.9299, -39.7206)
      ..cubicTo(37.2874, -41.5691, 40.8816, -40.9271, 42.9511, -38.2877)
      ..lineTo(51.0861, -27.9127)
      ..cubicTo(53.1556, -25.2734, 52.9218, -21.6298, 50.5644, -19.7813)
      ..lineTo(42.8902, -13.7639)
      ..cubicTo(40.5327, -11.9154, 36.9385, -12.5575, 34.8689, -15.1969)
      ..close();

    final path_74 = Path()
      ..moveTo(79.6046, 114.0729)
      ..cubicTo(82.5162, 114.1949, 84.8282, 115.5296, 84.7644, 117.0516)
      ..cubicTo(84.7006, 118.5735, 82.285, 119.7101, 79.3735, 119.5881)
      ..cubicTo(76.4619, 119.466, 74.1499, 118.1313, 74.2137, 116.6094)
      ..cubicTo(74.2775, 115.0874, 76.693, 113.9509, 79.6046, 114.0729)
      ..close();

    final path_75 = Path()
      ..moveTo(28.5448, 50.8104)
      ..cubicTo(35.3641, 69.8212, 26.9878, 20.043, 28.4223, 23.8765)
      ..cubicTo(8.9789, 24.6371, 53.5433, 148.8929, 55.3675, 141.2689)
      ..cubicTo(56.2596, 121.25, 52.1824, 77.243, 64.8284, 86.1178)
      ..cubicTo(80.502, 86.2507, 61.9501, 60.7027, 66.6755, 68.8414)
      ..cubicTo(57.5091, 56.2389, 54.1056, 49.0377, 42.7038, 58.5992)
      ..cubicTo(52.6897, 80.7005, 37.377, 54.1643, 34.1676, 57.2388)
      ..cubicTo(29.6437, 51.9652, 57.2268, 128.6008, 62.9253, 143.2496)
      ..cubicTo(58.0707, 147.3163, 59.1164, 98.8696, 67.8174, 89.2702)
      ..cubicTo(65.1333, 99.5698, 49.4172, 35.5746, 53.4246, 19.6425);

    final path_76 = Path()
      ..moveTo(72.5593, 50.5109)
      ..lineTo(62.4326, 43.2341)
      ..lineTo(87.6136, 8.1911)
      ..lineTo(97.7402, 15.4678)
      ..close();

    final path_77 = Path()
      ..moveTo(125.8407, -59.4959)
      ..lineTo(146.1806, -133.846)
      ..lineTo(159.1519, -130.2974)
      ..lineTo(138.8121, -55.9474)
      ..close();

    final path_78 = Path()
      ..moveTo(87.0003, 40.1002)
      ..lineTo(102.4668, 50.5718)
      ..lineTo(91.9548, 66.098)
      ..lineTo(76.4883, 55.6263)
      ..close();

    final path_79 = Path()
      ..moveTo(9.7214, -29.1846)
      ..lineTo(-52.289, -40.1188)
      ..lineTo(-49.798, -54.2458)
      ..lineTo(12.2124, -43.3117)
      ..close();

    final path_80 = Path()
      ..moveTo(37, 49.4)
      ..cubicTo(25.9, 47.9, 45, 29.6, 47.1, 42.3)
      ..cubicTo(33.4, 57.1, 21.6, 12.4, 13.2, 14.5)
      ..cubicTo(13.2, 0.2, 41.3, 99.8, 38.5, 92.9)
      ..cubicTo(40, 82.1, 79.1, 38.1, 73.2, 52.5)
      ..cubicTo(56.7, 61.6, 94.4, 10.6, 83.5, 9.5)
      ..cubicTo(93, 21.3, 27.1, 80.1, 33.4, 71.5)
      ..cubicTo(35.9, 78, 24, 58.8, 20.5, 64.8)
      ..cubicTo(6.2, 74.1, 93.6, 0, 81.4, 3.2)
      ..close();

    final path_81 = Path()
      ..moveTo(-138.0448, 174.838)
      ..cubicTo(-106.3128, 182.0295, -61.95, 107.431, -50.8463, 96.8332)
      ..cubicTo(-50.9829, 82.1922, 3.8226, 139.0749, 15.9381, 144.7848)
      ..cubicTo(13.5606, 128.0205, 48.8036, 165.7442, 43.7883, 169.9992)
      ..cubicTo(7.2859, 183.5831, 13.0667, 157.5152, 30.1164, 148.2519)
      ..cubicTo(38.1087, 127.1797, -138.527, 141.079, -141.3777, 130.0549)
      ..cubicTo(-166.6525, 117.8504, -137.8593, 159.869, -120.0021, 155.7521)
      ..cubicTo(-114.8097, 152.8801, -34.3863, 126.3998, -8.4578, 124.5795)
      ..cubicTo(8.0719, 119.3987, -94.3549, 159.6189, -104.254, 170.8373)
      ..cubicTo(-83.4281, 166.2551, -74.5499, 99.2299, -53.5874, 109.2887)
      ..close();

    final path_82 = Path()
      ..moveTo(-69.2735, 1.6918)
      ..cubicTo(-87.9302, -7.3563, -43.5453, 18.487, -61.4434, 9.4178)
      ..cubicTo(-71.4712, 23.1236, -98.1705, -19.2752, -110.1684, -21.6297)
      ..cubicTo(-127.1804, -30.4268, -53.2768, -47.6232, -57.4633, -69.8199)
      ..cubicTo(-49.5425, -63.7552, -94.6886, -25.0815, -103.7884, -38.3242)
      ..cubicTo(-118.376, -59.4106, -27.5709, -22.6738, -30.0819, -42.2633)
      ..cubicTo(-8.9647, -21.324, -90.3194, -50.6593, -93.666, -62.8227)
      ..close();

    final path_83 = Path()
      ..moveTo(1.1, 4.6)
      ..cubicTo(16, 22.1, 12.2, 67.6, 6, 74.3)
      ..cubicTo(17.2, 84.9, 89.6, 51.5, 79.2, 56.6)
      ..cubicTo(84.6, 60.7, 51.6, 77.7, 63.5, 66.6)
      ..cubicTo(81.3, 82.9, 23.5, 16.5, 32, 10.6)
      ..cubicTo(47.2, 1.6, 100, 72.5, 91, 75.7)
      ..cubicTo(100, 60.2, 53.2, 92.5, 54.1, 99.1)
      ..cubicTo(44.7, 100, 0, 20.4, 9, 33.9)
      ..close();

    final path_84 = Path()
      ..moveTo(29.5449, 37.0229)
      ..cubicTo(-6.2969, 33.587, -59.504, 102.0034, -75.954, 92.5732)
      ..cubicTo(-80.4192, 59.105, -46.2113, 244.3976, -75.4049, 247.5413)
      ..cubicTo(-86.5362, 247.6493, -125.9553, 133.4691, -92.6957, 147.5834)
      ..cubicTo(-105.4821, 150.388, -72.8773, 84.0829, -73.391, 57.9338)
      ..cubicTo(-104.3129, 69.1981, -61.995, 227.8948, -40.5691, 238.4189)
      ..cubicTo(-72.841, 255.6464, -0.588, 183.9786, -21.4354, 200.7746)
      ..cubicTo(-26.1301, 195.7667, -82.0276, 242.5489, -72.7327, 218.2488)
      ..cubicTo(-38.7441, 210.6827, 52.3461, 182.5913, 68.5667, 150.7716)
      ..cubicTo(53.6657, 191.8213, -80.5719, 92.3267, -106.336, 83.2357)
      ..cubicTo(-121.584, 84.2836, -134.0062, 135.272, -118.7802, 142.8223)
      ..close();

    final path_85 = Path()
      ..moveTo(109.2904, 159.3304)
      ..cubicTo(110.5524, 154.7397, 114.2226, 169.0582, 105.2714, 159.9532)
      ..cubicTo(110.2492, 148.5164, 98.2633, 117.5751, 86.2316, 118.1518)
      ..cubicTo(68.758, 104.8833, 88.189, 150.9754, 81.6712, 159.488)
      ..cubicTo(70.9754, 145.4051, 68.0551, 142.0682, 71.4225, 139.81)
      ..cubicTo(70.5148, 122.1572, 83.3137, 95.1251, 80.8797, 98.2143)
      ..cubicTo(97.6969, 91.2663, 103.8107, 86.8739, 117.4631, 93.5741)
      ..cubicTo(113.3072, 110.0834, 104.4706, 167.0851, 95.2103, 169.4126)
      ..cubicTo(100.847, 153.3259, 70.9444, 159.1758, 60.6001, 158.0691)
      ..close();

    final path_86 = Path()
      ..moveTo(79.6895, 177.3851)
      ..cubicTo(83.4342, 184.7982, 83.9402, 192.0968, 80.8189, 193.6734)
      ..cubicTo(77.6976, 195.2501, 72.1233, 190.5117, 68.3787, 183.0986)
      ..cubicTo(64.6341, 175.6855, 64.128, 168.3869, 67.2493, 166.8102)
      ..cubicTo(70.3706, 165.2335, 75.9449, 169.9719, 79.6895, 177.3851)
      ..close();

    final path_87 = Path()
      ..moveTo(115.9049, -124.0705)
      ..cubicTo(126.9726, -109.8384, 74.2575, -116.6997, 64.001, -117.5462)
      ..cubicTo(58.0796, -112.7798, 97.7302, -35.6599, 95.0817, -43.9566)
      ..cubicTo(100.0447, -13.5899, 72.1667, -10.1576, 53.2886, -15.9627)
      ..cubicTo(65.2335, -39.9314, 187.2543, -75.4195, 177.6611, -71.0783)
      ..cubicTo(184.857, -72.6618, 70.2926, -98.9355, 59.8069, -111.0477)
      ..cubicTo(53.0568, -107.0018, 116.8307, -59.8639, 132.444, -78.5688)
      ..cubicTo(134.9831, -102.875, 101.1176, 2.0982, 72.0394, 9.3287)
      ..cubicTo(81.9614, 18.1843, 80.2116, -34.2888, 80.834, -33.5172)
      ..cubicTo(106.7155, -42.835, -1.1121, -8.6116, 2.9904, -9.4258)
      ..cubicTo(28.8418, -26.1474, 71.8835, -6.4844, 48.6271, -5.9512)
      ..close();

    final path_88 = Path()
      ..moveTo(-14.9769, 123.5245)
      ..cubicTo(-21.8672, 96.4362, -26.4225, 193.5295, -37.222, 180.5502)
      ..cubicTo(-18.3882, 211.2414, -131.3565, 45.9663, -113.7154, 31.3327)
      ..cubicTo(-127.0281, 37.9276, 32.4694, 120.4145, 1.2949, 119.0886)
      ..cubicTo(3.2629, 86.0236, 9.5376, 179.5215, -15.5438, 176.9515)
      ..cubicTo(-27.0684, 141.1463, -107.9298, 169.2499, -136.5212, 165.5441)
      ..cubicTo(-97.461, 167.5339, -91.7286, 138.7582, -116.1481, 136.1676);

    final path_89 = Path()
      ..moveTo(37.8476, 23.0948)
      ..cubicTo(38.3232, 44.472, 21.9287, 107.8191, 22.6122, 86.2831)
      ..cubicTo(17.7779, 54.3074, 57.15, 167.3216, 62.2212, 173.8376)
      ..cubicTo(50.3579, 155.5383, -24.4133, 111.7004, -21.8514, 119.1294)
      ..cubicTo(-24.0306, 114.4943, 33.5284, 209.0777, 19.6003, 184.9891)
      ..cubicTo(10.0774, 212.2901, 11.0646, 53.7089, 2.7892, 76.8542)
      ..cubicTo(1.7202, 82.3137, 43.4038, 34.478, 49.1266, 50.3926)
      ..cubicTo(44.1335, 52.4049, 1.3316, 50.2983, -0.341, 30.7928)
      ..close();

    final path_90 = Path()
      ..moveTo(-97.0392, 69.0786)
      ..cubicTo(-124.9072, 58.5007, -51.423, 93.3635, -61.3855, 91.0548)
      ..cubicTo(-43.0995, 83.2664, -134.9804, 31.1136, -146.0734, 39.5647)
      ..cubicTo(-177.5023, 53.5441, -113.0988, 63.0405, -124.2749, 80.5202)
      ..cubicTo(-161.9744, 78.6618, -71.8015, 115.8031, -60.3168, 107.8552)
      ..cubicTo(-39.6734, 97.2684, -144.5602, 59.919, -162.4525, 61.4082)
      ..cubicTo(-124.7418, 61.836, -124.0497, 63.0978, -144.6058, 69.0425)
      ..cubicTo(-122.6431, 80.7517, -104.0889, 128.5866, -116.3662, 130.1564)
      ..cubicTo(-115.5209, 121.594, -79.3346, 85.1066, -70.3911, 65.878)
      ..cubicTo(-63.8404, 78.5332, -109.706, 117.317, -128.6435, 113.7348)
      ..cubicTo(-125.6043, 92.2363, -171.2235, 60.1636, -154.1746, 60.4345)
      ..close();

    final path_91 = Path()
      ..moveTo(-30.7671, 177.5054)
      ..cubicTo(-24.0605, 161.4734, -147.9665, 23.0976, -147.1691, 29.6597)
      ..cubicTo(-140.5109, 51.705, -9.3977, 176.7358, -13.6307, 175.4662)
      ..cubicTo(-3.7245, 148.311, -41.7936, 88.1988, -50.4563, 73.1938)
      ..cubicTo(-73.6472, 69.2069, -90.5481, 128.6471, -112.7549, 135.419)
      ..cubicTo(-116.8463, 146.7761, -131.3596, 124.557, -141.5118, 137.6124)
      ..cubicTo(-132.3814, 154.2151, -142.7328, 81.3115, -160.7245, 100.6672)
      ..cubicTo(-152.9801, 107.0922, -126.0125, 107.1612, -111.7868, 94.063)
      ..cubicTo(-136.1341, 93.4536, -82.7833, 54.3992, -100.3538, 50.0007)
      ..close();

    final path_92 = Path()
      ..moveTo(213.8736, -121.0246)
      ..cubicTo(221.0483, -116.5655, 156.2283, -26.6267, 141.7902, -31.9254)
      ..cubicTo(171.5473, -15.9027, 158.7652, 14.7656, 169.4066, -13.2885)
      ..cubicTo(181.403, -45.3289, 185.2609, -122.8651, 179.5639, -98.9565)
      ..cubicTo(193.7776, -73.607, 95.6567, -74.0851, 64.5801, -84.6016)
      ..cubicTo(40.1132, -75.2393, 72.6325, -23.0368, 67.1802, -45.4534)
      ..cubicTo(89.1712, -31.9332, 237.8373, -35.8544, 213.1792, -49.4364)
      ..close();

    final path_93 = Path()
      ..moveTo(2.651, 135.2797)
      ..cubicTo(2.4208, 136.0773, 1.8068, 136.6015, 1.2808, 136.4496)
      ..cubicTo(0.7548, 136.2978, 0.5146, 135.5271, 0.7448, 134.7295)
      ..cubicTo(0.975, 133.932, 1.5889, 133.4078, 2.115, 133.5596)
      ..cubicTo(2.641, 133.7115, 2.8812, 134.4822, 2.651, 135.2797)
      ..close();

    final path_94 = Path()
      ..moveTo(46.4781, 179.1425)
      ..cubicTo(51.5279, 186.6613, 110.5461, 178.5795, 101.9377, 190.4772)
      ..cubicTo(77.5657, 202.1617, 43.781, 157.9924, 45.6378, 152.743)
      ..cubicTo(64.9168, 153.0433, 84.2943, 134.018, 93.1826, 142.9752)
      ..cubicTo(117.8108, 144.8983, 48.042, 137.4067, 60.5771, 148.1211)
      ..cubicTo(60.3154, 122.6479, 32.6592, 162.7381, 29.2918, 149.7204)
      ..cubicTo(45.5846, 144.4652, 104.9054, 218.7337, 100.0644, 210.3277)
      ..cubicTo(97.814, 206.5163, 116.2078, 189.9378, 112.6313, 195.89)
      ..close();

    final path_95 = Path()
      ..moveTo(38.2308, -37.2478)
      ..cubicTo(53.1463, -29.4317, 45.5774, -15.0007, 46.6777, -17.6281)
      ..cubicTo(49.4449, -14.784, 45.0358, 17.2322, 51.3936, 27.0577)
      ..cubicTo(53.905, 42.6368, 37.3768, -39.7398, 39.8449, -44.8746)
      ..cubicTo(45.7498, -37.7268, 42.4308, -6.5711, 45.0347, 7.728)
      ..cubicTo(38.9458, 11.1823, 54.5105, 29.7775, 60.2504, 33.0274)
      ..cubicTo(50.0787, 42.6635, 54.8396, 29.5315, 53.7066, 15.5268)
      ..close();

    final path_96 = Path()
      ..moveTo(15.5257, 11.3366)
      ..cubicTo(9.8206, 15.4369, 36.7129, -4.4034, 39.5351, 2.4435)
      ..cubicTo(39.8338, 23.8309, 19.0688, -20.6959, 17.7183, -23.6883)
      ..cubicTo(24.4606, -31.0854, 41.9177, -35.7631, 39.885, -30.8578)
      ..cubicTo(40.7236, -9.5032, 17.7349, 41.4923, 25.5318, 44.9937)
      ..cubicTo(17.6124, 35.7111, 44.0065, 70.1202, 37.0714, 69.6305)
      ..cubicTo(37.3855, 60.1543, 10.7298, 21.9019, 8.7838, 38.1885)
      ..cubicTo(20.4491, 44.4548, 23.9137, 14.7913, 27.9464, 4.6542)
      ..cubicTo(25.8085, -1.4816, 57.9831, 68.835, 58.403, 54.6345)
      ..cubicTo(48.2588, 44.8299, 13.2775, 47.3827, 19.4708, 40.8036)
      ..cubicTo(26.0327, 38.2627, 35.966, 5.3006, 43.3442, 9.6968)
      ..close();

    final path_97 = Path()
      ..moveTo(125.4454, 37.0595)
      ..cubicTo(125.1412, 36.5572, 125.2805, 35.9154, 125.7564, 35.6272)
      ..cubicTo(126.2323, 35.3391, 126.8656, 35.5129, 127.1698, 36.0152)
      ..cubicTo(127.474, 36.5175, 127.3346, 37.1593, 126.8588, 37.4475)
      ..cubicTo(126.3829, 37.7357, 125.7496, 37.5618, 125.4454, 37.0595)
      ..close();

    final path_98 = Path()
      ..moveTo(105.7394, 54.4949)
      ..cubicTo(134.9264, 28.2878, 90.1588, 166.519, 93.5848, 143.7095)
      ..cubicTo(109.7446, 140.671, 167.6313, 73.8513, 143.7296, 64.9553)
      ..cubicTo(122.7495, 93.1632, 41.7779, 50.6854, 36.3545, 63.2386)
      ..cubicTo(37.7396, 85.7058, 56.1982, 132.1448, 41.3989, 136.088)
      ..cubicTo(42.8808, 154.3146, 30.244, 130.3031, 55.0267, 142.0328)
      ..cubicTo(89.0152, 154.0312, 142.4345, 126.1243, 152.7317, 125.9734)
      ..close();

    final path_99 = Path()
      ..moveTo(171.2286, 11.1404)
      ..cubicTo(191.3521, 5.9402, 152.6529, -47.4126, 156.7752, -46.3215)
      ..cubicTo(148.5254, -57.3473, 97.5297, 13.1727, 99.3672, 7.9262)
      ..cubicTo(112.8121, 9.8653, 153.4266, 22.1374, 170.8668, 19.1096)
      ..cubicTo(162.2712, 36.3004, 92.9916, -8.887, 93.8047, -5.6596)
      ..cubicTo(90.1194, -12.8538, 154.5107, 17.0801, 155.654, 21.7228)
      ..cubicTo(150.5345, 26.3922, 158.7505, 50.138, 152.9088, 51.8955)
      ..cubicTo(157.4205, 64.102, 158.5439, -7.2779, 145.153, -8.3606)
      ..cubicTo(154.3849, -7.8281, 137.9168, 44.98, 132.6167, 64.533)
      ..cubicTo(135.5192, 77.9654, 152.174, 6.5505, 140.8907, 4.5034)
      ..cubicTo(134.0271, 5.1159, 112.07, 71.3378, 111.7847, 62.3229)
      ..close();

    final path_100 = Path()
      ..moveTo(102.2557, -69.0861)
      ..cubicTo(77.057, -85.6514, 206.4374, -7.7797, 213.8044, 6.2202)
      ..cubicTo(195.7653, -6.9576, 106.8008, 2.2564, 109.5689, -0.9847)
      ..cubicTo(133.2452, 4.0581, 110.0834, -62.6162, 129.0736, -48.182)
      ..cubicTo(152.4959, -33.3845, 187.4658, -56.132, 202.4193, -45.7237)
      ..cubicTo(219.0353, -62.4966, 224.9667, -22.2234, 228.0714, -16.9641)
      ..cubicTo(232.6396, -24.4271, 77.1008, -30.3456, 91.2199, -17.4996)
      ..close();

    final path_101 = Path()
      ..moveTo(62.6035, 200.9296)
      ..cubicTo(64.8948, 201.6389, 65.5121, 206.2303, 63.9811, 211.1763)
      ..cubicTo(62.4501, 216.1222, 59.3468, 219.5619, 57.0554, 218.8526)
      ..cubicTo(54.7641, 218.1433, 54.1468, 213.5519, 55.6778, 208.606)
      ..cubicTo(57.2089, 203.66, 60.3121, 200.2204, 62.6035, 200.9296)
      ..close();

    final path_102 = Path()
      ..moveTo(-76.7605, 174.3536)
      ..cubicTo(-68.7777, 169.2025, 48.4506, 69.0827, 42.1114, 83.4911)
      ..cubicTo(46.4966, 79.0419, 32.9252, 119.2554, 36.1861, 118.7637)
      ..cubicTo(15.1772, 138.5529, 18.9229, 127.9473, 21.5268, 136.52)
      ..cubicTo(3.1693, 154.8694, 23.2191, 139.7916, 19.4563, 139.7395)
      ..cubicTo(8.4583, 153.4124, -67.372, 144.8469, -69.5356, 148.2531)
      ..cubicTo(-86.9158, 148.6838, -11.4704, 81.7835, -5.3811, 71.1298)
      ..cubicTo(-17.9462, 94.6062, -53.1798, 177.767, -34.2052, 162.6743)
      ..cubicTo(-41.814, 173.119, -1.9039, 159.1481, 13.8719, 135.1255)
      ..cubicTo(41.7058, 122.7325, -30.503, 150.2964, -38.2757, 164.0139)
      ..cubicTo(-14.4084, 139.2711, 47.2224, 114.6212, 26.4929, 133.8505)
      ..close();

    final path_103 = Path()
      ..moveTo(-27.8153, 66.1909)
      ..cubicTo(-5.2121, 82.2571, -90.5885, 131.3735, -98.3182, 110.0737)
      ..cubicTo(-110.3527, 98.5229, -95.0505, 29.3694, -75.9169, 18.0497)
      ..cubicTo(-71.2878, 38.2062, -24.2472, -10.172, -22.2685, -1.2566)
      ..cubicTo(-27.1668, 12.2137, 0.6598, -2.6338, 4.1068, 1.6688)
      ..cubicTo(-3.0868, 38.5519, -99.5154, 19.582, -105.2158, 46.6774)
      ..cubicTo(-83.2331, 35.9391, -37.3149, 59.2916, -44.8329, 66.2692)
      ..close();

    final path_104 = Path()
      ..moveTo(33.3129, -73.4392)
      ..cubicTo(32.8223, -76.7611, 33.6227, -79.635, 35.0991, -79.853)
      ..cubicTo(36.5755, -80.071, 38.1723, -77.5511, 38.6629, -74.2293)
      ..cubicTo(39.1534, -70.9074, 38.353, -68.0335, 36.8766, -67.8155)
      ..cubicTo(35.4003, -67.5975, 33.8034, -70.1174, 33.3129, -73.4392)
      ..close();

    final path_105 = Path()
      ..moveTo(74.1994, -7.1454)
      ..cubicTo(73.7838, -7.1817, 73.5246, -8.1058, 73.6209, -9.2076)
      ..cubicTo(73.7173, -10.3095, 74.1331, -11.1745, 74.5487, -11.1381)
      ..cubicTo(74.9644, -11.1018, 75.2236, -10.1777, 75.1272, -9.0759)
      ..cubicTo(75.0308, -7.974, 74.6151, -7.109, 74.1994, -7.1454)
      ..close();

    final path_106 = Path()
      ..moveTo(25.8763, 150.7633)
      ..lineTo(42.8925, 173.1002)
      ..cubicTo(43.6149, 174.0485, 42.8241, 175.8676, 41.1277, 177.16)
      ..lineTo(31.2662, 184.6724)
      ..cubicTo(29.5698, 185.9648, 27.606, 186.244, 26.8836, 185.2957)
      ..lineTo(9.8674, 162.9588)
      ..cubicTo(9.145, 162.0105, 9.9358, 160.1914, 11.6322, 158.8991)
      ..lineTo(21.4937, 151.3866)
      ..cubicTo(23.1901, 150.0943, 25.1539, 149.815, 25.8763, 150.7633)
      ..close();

    final path_107 = Path()
      ..moveTo(73.2492, 18.0202)
      ..cubicTo(67.0012, 6.0688, 73.5003, -9.6838, 87.7534, -17.1351)
      ..cubicTo(102.0066, -24.5865, 118.6509, -20.933, 124.8989, -8.9817)
      ..cubicTo(131.147, 2.9697, 124.6478, 18.7223, 110.3947, 26.1736)
      ..cubicTo(96.1416, 33.625, 79.4972, 29.9715, 73.2492, 18.0202)
      ..close();

    final path_108 = Path()
      ..moveTo(122.2476, 123.8412)
      ..lineTo(161.0432, 149.1317)
      ..lineTo(142.9072, 176.9524)
      ..lineTo(104.1116, 151.6618)
      ..close();

    final path_109 = Path()
      ..moveTo(66.33, 174.2255)
      ..cubicTo(70.945, 191.2945, 105.6132, 186.5352, 83.2727, 188.4996)
      ..cubicTo(97.7561, 163.4403, 34.9172, 123.2855, 19.6968, 124.178)
      ..cubicTo(52.7967, 133.1424, 16.6908, 140.2761, 6.8652, 144.2329)
      ..cubicTo(14.421, 114.7815, 96.8379, 95.8807, 107.5474, 95.9071)
      ..cubicTo(136.5051, 103.6967, 16.9503, 130.446, 28.3423, 125.634)
      ..cubicTo(55.198, 118.9336, 89.732, 195.1003, 103.5578, 180.3306)
      ..cubicTo(101.5993, 143.04, 18.4625, 122.5055, 26.2826, 123.2465)
      ..cubicTo(17.5147, 103.5857, 22.8065, 176.3415, 7.6078, 180.0681)
      ..cubicTo(-6.6433, 180.7948, 102.4895, 130.3375, 80.1976, 127.7188)
      ..cubicTo(92.681, 119.0258, 64.0488, 197.5878, 37.6539, 203.2796)
      ..close();

    final path_110 = Path()
      ..moveTo(64.9349, 2.0773)
      ..cubicTo(62.7518, -2.7577, 63.2329, -7.7006, 66.0086, -8.9538)
      ..cubicTo(68.7842, -10.2071, 72.8101, -7.2991, 74.9932, -2.4641)
      ..cubicTo(77.1763, 2.3709, 76.6952, 7.3137, 73.9195, 8.567)
      ..cubicTo(71.1439, 9.8202, 67.118, 6.9123, 64.9349, 2.0773)
      ..close();

    final path_111 = Path()
      ..moveTo(-66.3231, 92.5598)
      ..cubicTo(-65.6814, 82.0739, 5.5184, 67.3494, 1.2502, 76.8565)
      ..cubicTo(0.1568, 78.0947, -6.0488, 88.0091, -0.2767, 98.3103)
      ..cubicTo(-2.6681, 90.0909, -68.8473, 53.0827, -59.793, 59.0483)
      ..cubicTo(-59.5559, 60.4292, -22.6628, 98.5772, -22.1547, 91.6789)
      ..cubicTo(-32.2095, 95.0248, -53.3463, 84.049, -47.66, 84.2758)
      ..cubicTo(-69.6677, 80.128, -64.5421, 67.6568, -51.0039, 71.6371)
      ..cubicTo(-53.4658, 83.6346, -23.8711, 98.09, -30.1652, 98.689)
      ..cubicTo(-19.3645, 89.6187, 26.3014, 75.702, 40.795, 83.2736)
      ..close();

    final path_112 = Path()
      ..moveTo(6.6317, 91.2588)
      ..cubicTo(4.9563, 101.1646, -1.0271, 108.4249, -6.7214, 107.4618)
      ..cubicTo(-12.4158, 106.4986, -15.6786, 97.6744, -14.0032, 87.7686)
      ..cubicTo(-12.3277, 77.8628, -6.3444, 70.6025, -0.65, 71.5656)
      ..cubicTo(5.0443, 72.5287, 8.3072, 81.3529, 6.6317, 91.2588)
      ..close();

    final path_113 = Path()
      ..moveTo(54.5589, 42.203)
      ..cubicTo(44.8443, 39.7712, 47.6295, 50.1142, 50.8401, 48.8648)
      ..cubicTo(44.8749, 44.5754, 36.279, 76.1065, 30.4846, 72.9731)
      ..cubicTo(34.9792, 65.2634, 42.2786, 54.7499, 38.4393, 51.9132)
      ..cubicTo(27.8265, 49.5295, 32.0698, 57.6552, 40.7822, 55.5161)
      ..cubicTo(35.5717, 59.4, 57.2633, 66.641, 56.5982, 60.2655)
      ..cubicTo(48.7245, 59.5702, 65.7018, 46.3028, 64.5505, 44.8077)
      ..cubicTo(65.0795, 45.4946, 54.3656, 64.5597, 63.9656, 65.5349)
      ..cubicTo(72.5626, 63.8064, 48.5076, 67.9766, 45.2476, 75.7012);

    final path_114 = Path()
      ..moveTo(-19.6938, 22.4554)
      ..cubicTo(-25.6052, 18.923, -83.764, 1.9275, -85.1772, -0.0882)
      ..cubicTo(-95.994, 6.4384, -66.8191, -19.1279, -61.0029, -13.7562)
      ..cubicTo(-55.895, -2.3431, -93.3987, 0.3831, -88.0021, -4.354)
      ..cubicTo(-93.8241, 1.3758, -53.9282, 25.4078, -53.0884, 31.9953)
      ..cubicTo(-63.2172, 35.7617, -79.4393, -12.5517, -66.9023, -12.4659)
      ..cubicTo(-82.2057, -9.3311, -51.9246, 33.6691, -59.2948, 28.689)
      ..close();

    final path_115 = Path()
      ..moveTo(3.48, 171.5476)
      ..cubicTo(6.6927, 178.6533, -36.4152, 169.6053, -53.3906, 174.412)
      ..cubicTo(-61.8146, 161.9088, 6.1249, 70.0942, 8.292, 80.8413)
      ..cubicTo(-3.871, 64.6578, -34.2892, 106.9208, -41.8876, 126.1641)
      ..cubicTo(-62.1317, 127.3705, 12.8669, 95.8726, 11.234, 108.8517)
      ..cubicTo(15.7022, 97.3235, -65.9972, 176.4745, -78.9663, 181.2431)
      ..cubicTo(-76.5478, 188.1029, 5.5006, 128.2461, -2.6555, 119.414)
      ..cubicTo(-26.7614, 136.9566, -9.6718, 147.3082, -3.0949, 143.4451)
      ..cubicTo(8.9013, 130.7895, -5.4771, 80.3814, -8.4595, 87.2083)
      ..cubicTo(-4.8693, 99.9687, -39.5627, 146.7907, -28.4118, 150.5693)
      ..cubicTo(-10.3123, 135.5753, -35.3674, 102.8351, -40.2346, 103.5572)
      ..close();

    final path_116 = Path()
      ..moveTo(-22.647, -93.8123)
      ..cubicTo(-26.4993, -95.169, -28.3171, -99.9896, -26.7038, -104.5707)
      ..cubicTo(-25.0906, -109.1518, -20.6533, -111.7697, -16.801, -110.4131)
      ..cubicTo(-12.9487, -109.0565, -11.1309, -104.2358, -12.7442, -99.6547)
      ..cubicTo(-14.3574, -95.0736, -18.7947, -92.4557, -22.647, -93.8123)
      ..close();

    final path_117 = Path()
      ..moveTo(75.148, 124.3)
      ..cubicTo(76.1635, 124.6028, 76.8113, 125.4411, 76.5938, 126.171)
      ..cubicTo(76.3762, 126.9009, 75.375, 127.2477, 74.3595, 126.945)
      ..cubicTo(73.344, 126.6423, 72.6962, 125.8039, 72.9138, 125.074)
      ..cubicTo(73.1314, 124.3441, 74.1325, 123.9973, 75.148, 124.3)
      ..close();

    final path_118 = Path()
      ..moveTo(81.0896, 230.2212)
      ..cubicTo(101.5505, 231.8445, 60.9992, 151.7008, 61.7177, 169.9463)
      ..cubicTo(66.5765, 188.4622, 111.0101, 151.3567, 114.4303, 137.0958)
      ..cubicTo(105.2046, 135.396, 163.4156, 209.1917, 164.9763, 195.5476)
      ..cubicTo(127.009, 191.6838, 66.7375, 126.4046, 55.3095, 127.4415)
      ..cubicTo(29.5228, 136.2928, 36.4191, 186.6611, 65.0855, 189.4049)
      ..cubicTo(73.3731, 198.3527, 99.0677, 192.328, 110.4633, 192.0702)
      ..cubicTo(113.2676, 180.9804, 60.2201, 185.7466, 51.8625, 166.2355);

    final path_119 = Path()
      ..moveTo(123.023, -32.9112)
      ..cubicTo(131.7348, -38.6121, 140.7683, -40.2443, 143.1833, -36.5538)
      ..cubicTo(145.5982, -32.8634, 140.486, -25.2389, 131.7741, -19.538)
      ..cubicTo(123.0623, -13.8372, 114.0288, -12.205, 111.6138, -15.8954)
      ..cubicTo(109.1989, -19.5858, 114.3112, -27.2103, 123.023, -32.9112)
      ..close();

    final path_120 = Path()
      ..moveTo(51, 87.7)
      ..cubicTo(52.0486, 87.7, 52.9, 88.5514, 52.9, 89.6)
      ..cubicTo(52.9, 90.6486, 52.0486, 91.5, 51, 91.5)
      ..cubicTo(49.9514, 91.5, 49.1, 90.6486, 49.1, 89.6)
      ..cubicTo(49.1, 88.5514, 49.9514, 87.7, 51, 87.7)
      ..close();

    final path_121 = Path()
      ..moveTo(54.8, 14.1)
      ..cubicTo(36.5, 0, 20.5, 74, 5.9, 71.5)
      ..cubicTo(0, 82.9, 27.1, 11.7, 25.1, 9.5)
      ..cubicTo(39.8, 9.4, 56.1, 19.1, 44.7, 9.3)
      ..cubicTo(32.1, 22.4, 91, 80.2, 84.3, 85.1)
      ..cubicTo(72.3, 100, 0, 39.5, 2.9, 27.5)
      ..cubicTo(1.2, 37, 80.3, 67.8, 91.6, 56.4)
      ..cubicTo(100, 52.8, 16.5, 19.2, 27.4, 15)
      ..cubicTo(8, 31.9, 70.8, 30.1, 60.7, 42.9)
      ..cubicTo(73.5, 54.4, 37.3, 99.3, 48.3, 88.2)
      ..cubicTo(65.8, 74.8, 35.7, 55, 38, 47.7)
      ..close();

    final path_122 = Path()
      ..moveTo(38.7476, 118.3707)
      ..cubicTo(30.8176, 117.5807, 56.0223, 121.6338, 48.5906, 119.4101)
      ..cubicTo(51.1223, 119.1574, 59.0394, 119.1399, 47.7396, 115.1006)
      ..cubicTo(53.1911, 108.9128, 28.1857, 110.2677, 36.1869, 108.0221)
      ..cubicTo(34.9686, 117.7145, 42.3224, 125.1852, 31.1162, 120.831)
      ..cubicTo(37.8827, 128.576, 59.5326, 84.4114, 59.0236, 84.3004)
      ..cubicTo(51.6915, 84.7807, 87.8013, 100.7669, 90.5747, 107.239)
      ..close();

    final path_123 = Path()
      ..moveTo(22.1063, 80.6371)
      ..cubicTo(25.7632, 81.9432, 37.3978, 90.9627, 46.5543, 89.5963)
      ..cubicTo(53.4546, 90.1706, 79.1004, 73.9492, 70.1492, 75.2826)
      ..cubicTo(65.8173, 60.723, 46.3793, 111.9821, 58.7407, 111.784)
      ..cubicTo(43.8769, 114.0152, 44.0182, 36.6083, 37.516, 41.9145)
      ..cubicTo(47.4861, 34.8936, 38.4951, 37.0752, 40.6775, 41.3012)
      ..cubicTo(37.7348, 36.7239, 47.1533, 61.9868, 58.7509, 58.8076)
      ..cubicTo(58.2933, 69.6129, 65.0485, 84.3617, 69.4713, 75.076)
      ..cubicTo(58.274, 70.5629, 51.6945, 79.4061, 58.16, 77.3148)
      ..close();

    final path_124 = Path()
      ..moveTo(22.2197, 57.4941)
      ..cubicTo(16.1669, 62.6744, 0.7252, 31.3519, -2.3811, 31.2243)
      ..cubicTo(-10.0419, 19.7955, 16.6298, 75.4045, 13.4342, 66.4252)
      ..cubicTo(27.2914, 63.5409, -8.4708, 32.7021, -3.763, 38.7889)
      ..cubicTo(4.5416, 46.5258, -21.1017, 14.7041, -25.5772, 19.3278)
      ..cubicTo(-28.3894, 18.1454, 29.9904, 35.0841, 25.9818, 41.2755)
      ..cubicTo(29.7674, 39.2837, -19.6784, 58.8976, -27.479, 59.7112)
      ..cubicTo(-19.2518, 60.2141, 10.8249, 43.3651, 9.0026, 39.3048)
      ..cubicTo(0.8628, 38.9628, 10.8044, 71.7836, 16.1667, 76.9464)
      ..close();

    final path_125 = Path()
      ..moveTo(48.4363, 109.5089)
      ..cubicTo(66.1848, 113.9537, 43.4377, 137.1205, 46.1054, 142.8333)
      ..cubicTo(57.1907, 138.9293, 79.3126, 134.6959, 77.1671, 143.353)
      ..cubicTo(70.1584, 141.0166, 28.3307, 92.7651, 38.5066, 88.571)
      ..cubicTo(39.2921, 88.2926, 14.1223, 63.1021, 7.5089, 64.3131)
      ..cubicTo(6.4963, 59.4208, 78.8082, 143.944, 87.7337, 144.0893)
      ..cubicTo(83.0334, 157.6265, 76.6501, 64.9233, 77.778, 81.9061)
      ..cubicTo(68.4236, 66.0025, 29.1545, 107.6926, 41.6282, 100.2472)
      ..close();

    final path_126 = Path()
      ..moveTo(208.2205, 67.236)
      ..cubicTo(198.1838, 74.4391, 70.7443, 103.0883, 89.6793, 99.1603)
      ..cubicTo(55.3332, 107.9122, 96.5822, 46.7292, 75.2586, 41.1637)
      ..cubicTo(107.8269, 46.9247, 116.3595, 96.1592, 112.129, 96.2126)
      ..cubicTo(142.3762, 84.4505, 91.5489, 83.8024, 81.222, 80.714)
      ..cubicTo(118.8345, 86.3391, 60.2823, 34.5777, 76.9379, 42.3721)
      ..cubicTo(77.7053, 53.827, 80.8538, 30.4, 95.1447, 41.443)
      ..cubicTo(101.9479, 38.078, 202.2366, 83.4294, 204.8982, 75.5961)
      ..cubicTo(223.347, 65.0317, 104.7898, 35.9928, 101.3114, 45.7894)
      ..cubicTo(86.421, 31.0048, 169.2995, 125.5084, 197.4173, 122.2359)
      ..cubicTo(229.545, 132.0531, 97.8833, 101.4196, 82.9834, 97.8344)
      ..close();

    final path_127 = Path()
      ..moveTo(-0.6927, 101.632)
      ..lineTo(2.3898, 139.1255)
      ..lineTo(-15.3165, 140.5812)
      ..lineTo(-18.399, 103.0877)
      ..close();

    final path_128 = Path()
      ..moveTo(-101.9513, 98.6409)
      ..cubicTo(-103.7179, 105.0733, -36.1525, 27.8247, -52.3991, 22.2682)
      ..cubicTo(-50.7196, 21.8838, -87.8848, 72.9066, -80.0721, 68.942)
      ..cubicTo(-53.0007, 61.2082, -33.3349, 30.1765, -42.9224, 26.153)
      ..cubicTo(-35.6209, 25.2158, -75.2886, 26.2034, -61.415, 32.8472)
      ..cubicTo(-83.5255, 44.9639, -115.7199, 99.8579, -133.4367, 91.149)
      ..cubicTo(-113.4852, 103.0513, -94.1134, 32.4814, -75.208, 26.4354)
      ..cubicTo(-71.4722, 16.3137, -41.006, 53.4451, -42.2296, 59.6409)
      ..cubicTo(-39.465, 57.3413, -105.9298, 70.9917, -121.6733, 65.8037)
      ..cubicTo(-115.0255, 64.9643, -35.8993, 119.9751, -29.5502, 124.3944)
      ..cubicTo(-56.165, 121.5653, -56.0421, 18.6199, -36.5335, 29.9673)
      ..close();

    final path_129 = Path()
      ..moveTo(113.8802, 94.2258)
      ..lineTo(144.2673, 86.5931)
      ..lineTo(150.3425, 110.7797)
      ..lineTo(119.9555, 118.4124)
      ..close();

    final path_130 = Path()
      ..moveTo(117.9062, 237.3785)
      ..cubicTo(119.1034, 238.2547, 119.5418, 239.6951, 118.8846, 240.5929)
      ..cubicTo(118.2275, 241.4908, 116.722, 241.5084, 115.5249, 240.6322)
      ..cubicTo(114.3277, 239.756, 113.8893, 238.3157, 114.5464, 237.4178)
      ..cubicTo(115.2036, 236.52, 116.709, 236.5023, 117.9062, 237.3785)
      ..close();

    final path_131 = Path()
      ..moveTo(6.6, 78.7826)
      ..cubicTo(4.2126, 97.3744, -42.3818, 85.2829, -46.9462, 96.4109)
      ..cubicTo(-60.0051, 76.5758, 42.318, 192.73, 36.7617, 217.8237)
      ..cubicTo(56.924, 240.6685, -24.5979, 63.8284, -13.8974, 69.4607)
      ..cubicTo(-3.237, 83.7674, 26.0539, 150.9556, 34.0873, 171.569)
      ..cubicTo(35.6134, 160.5039, 36.4101, 230.734, 39.5195, 207.3461)
      ..cubicTo(19.8604, 204.3205, -22.9061, 134.561, -28.5214, 147.3045);

    final path_132 = Path()
      ..moveTo(-8.5602, 111.628)
      ..cubicTo(-6.1172, 118.0256, -5.8743, 123.8843, -8.0182, 124.7029)
      ..cubicTo(-10.1621, 125.5216, -13.886, 120.9922, -16.329, 114.5946)
      ..cubicTo(-18.772, 108.197, -19.0149, 102.3384, -16.871, 101.5197)
      ..cubicTo(-14.7271, 100.701, -11.0032, 105.2304, -8.5602, 111.628)
      ..close();

    final path_133 = Path()
      ..moveTo(136.1209, 114.5993)
      ..lineTo(156.5321, 107.1299)
      ..cubicTo(158.0559, 106.5722, 159.9915, 108.0282, 160.8519, 110.3792)
      ..lineTo(175.4382, 150.2382)
      ..cubicTo(176.2985, 152.5892, 175.7599, 154.9506, 174.2361, 155.5083)
      ..lineTo(153.8248, 162.9777)
      ..cubicTo(152.301, 163.5353, 150.3654, 162.0793, 149.5051, 159.7283)
      ..lineTo(134.9188, 119.8694)
      ..cubicTo(134.0584, 117.5184, 134.5971, 115.157, 136.1209, 114.5993)
      ..close();

    final path_134 = Path()
      ..moveTo(86.2144, 194.5039)
      ..cubicTo(103.0872, 201.0762, -35.7507, 232.3921, -46.3719, 215.4245)
      ..cubicTo(-18.5764, 230.5782, 45.996, 218.7711, 37.6834, 202.4472)
      ..cubicTo(47.9044, 230.1078, -70.4508, 193.6373, -62.7101, 186.325)
      ..cubicTo(-32.881, 187.3729, 21.8616, 123.6038, 26.011, 145.6364)
      ..cubicTo(34.0612, 175.893, 14.5855, 207.2113, -1.6596, 201.3476)
      ..cubicTo(2.7786, 186.3116, -24.2614, 193.8448, -34.6059, 199.1638)
      ..cubicTo(-34.9468, 226.0802, 49.0626, 265.4456, 52.7917, 287.4944)
      ..cubicTo(44.4334, 299.4364, 33.2107, 170.5871, 33.907, 152.9736)
      ..close();

    final path_135 = Path()
      ..moveTo(-97.8782, 132.5927)
      ..cubicTo(-77.3402, 157.9336, -20.6242, 170.0033, -16.9529, 172.959)
      ..cubicTo(7.0143, 157.1066, -14.0551, 135.0496, -18.2453, 123.7897)
      ..cubicTo(8.9617, 108.4037, 33.1503, 119.9395, 13.679, 112.8511)
      ..cubicTo(5.7525, 132.6375, -151.2902, 64.8136, -147.4016, 70.3371)
      ..cubicTo(-149.826, 58.2089, -163.5098, 119.9323, -153.5516, 119.3683)
      ..cubicTo(-114.6097, 111.3713, -36.7619, 131.0235, -40.9102, 131.9936)
      ..cubicTo(-9.6314, 118.6441, -125.7169, 113.5704, -116.2282, 123.1072)
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
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_8, paint10Stroke);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_9, paint12Stroke);
    canvas.drawPath(path_10, paint13Fill);
    canvas.drawPath(path_11, paint14Fill);
    canvas.drawPath(path_12, paint15Stroke);
    canvas.drawPath(path_13, paint16Fill);
    canvas.drawPath(path_14, paint17Fill);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_16, paint19Fill);
    canvas.drawPath(path_17, paint20Fill);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Stroke);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Stroke);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Stroke);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Stroke);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Stroke);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Stroke);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Stroke);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Stroke);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Stroke);
    canvas.drawPath(path_109, paint113Fill);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Stroke);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint126Stroke);
    canvas.drawPath(path_123, paint127Fill);
    canvas.drawPath(path_124, paint128Stroke);
    canvas.drawPath(path_125, paint71Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_127, paint131Stroke);
    canvas.drawPath(path_128, paint132Fill);
    canvas.drawPath(path_129, paint133Fill);
    canvas.drawPath(path_130, paint134Fill);
    canvas.drawPath(path_131, paint135Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint137Fill);
    canvas.drawPath(path_134, paint138Fill);
    canvas.drawPath(path_135, paint139Fill);
    canvas.saveLayer(null, paint140Fill);
    canvas.drawPath(path_136, paint141Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint141Fill);
    canvas.drawPath(path_140, paint141Fill);
    canvas.drawPath(path_141, paint141Fill);
    canvas.drawPath(path_142, paint141Fill);
    canvas.drawPath(path_143, paint141Fill);
    canvas.drawPath(path_144, paint141Fill);
    canvas.drawPath(path_145, paint141Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen169Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
