// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen356}
/// Gen356 widget.
/// {@endtemplate}
class Gen356 extends StatelessWidget {
  /// {@macro Gen356}
  const Gen356({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen356Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen356Painter}
/// Custom painter for [Gen356].
/// {@endtemplate}
class Gen356Painter extends CustomPainter {
  /// {@macro Gen356Painter}
  const Gen356Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen356.svgSize.width,
      size.height / Gen356.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen356.svgSize.width * scale) / 2;
    final dy = (size.height - Gen356.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen356.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(166.6922, -2.768),
      const Offset(170.3582, -3.542),
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
      const Offset(-65.3631, 115.6766),
      const Offset(-76.2049, 122.5929),
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
      const Offset(87.1576, 30.3026),
      const Offset(113.135, 35.1906),
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
      const Offset(38.7687, -16.8241),
      const Offset(32.1805, -53.5978),
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
      const Offset(158.4331, 20.9896),
      const Offset(170.2331, 2.8396),
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
      const Offset(31.6, 81.8),
      const Offset(44.8, 95),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.6558;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff6de548);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.8787;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x5b51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 0.9274;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x3fd552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.7438;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xf4d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xea5ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 1.3;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x75c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa55ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.122;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xd6dabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff81b927);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 8.3546;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 7.1065;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7551dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 4.4286;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.7669;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x59ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x87b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffb5e873);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.212;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x87ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9bea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xf2c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xddd552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe26de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xa35ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff81b927);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.6836;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x60dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x5981b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x49dabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xa0c31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff88e665);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.1763;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xefdabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x5ec31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader0;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.6306;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x84d552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader1;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff88e665);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.16;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff51dae1);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 8.2432;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.8933;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x897af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader2;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa388e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.8413;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc46de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x75b5e873);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xcc88e665);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7251dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader3;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xed2923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff7af5ab);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.3;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xd6ea342e);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader5;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff51dae1);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 6.1236;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc181b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.96;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffea342e);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 7.269;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.422;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.073;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xff51dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xba7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff88e665);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.2664;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xad88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc451dae1);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x6d81b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff88e665);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 2.0298;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.0097;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x4cd552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x14000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-61.9676, -63.0144)
      ..cubicTo(-65.6165, -27.5457, -118.178, 155.2624, -120.6958, 139.2924)
      ..cubicTo(-130.8707, 115.1651, 23.4, 52.4, 5.1967, 51.1635)
      ..cubicTo(7.089, 29.9498, -137.6975, 4.2437, -124.2748, 20.6343)
      ..cubicTo(-101.3849, -0.2606, -123.9474, -25.9561, -135.2372, 2.2708)
      ..cubicTo(-162.4397, 12.764, -64.2983, -12.929, -46.4866, -30.6906)
      ..cubicTo(-54.0995, -54.2689, -14.6056, 64.9945, -21.0469, 59.106)
      ..cubicTo(-28.6184, 83.5188, -126.1401, 108.5762, -127.0819, 90.9048)
      ..close();

    final path_1 = Path()
      ..moveTo(91.0741, -66.6917)
      ..cubicTo(110.4728, -96.1631, 98.6497, -94.2416, 97.9552, -86.6567)
      ..cubicTo(54.533, -101.5841, 31.2461, -114.5869, 55.3279, -103.6352)
      ..cubicTo(12.4299, -118.7067, 113.2595, -78.4753, 136.2456, -82.0738)
      ..cubicTo(154.3504, -99.3719, 141.484, -88.6321, 113.9135, -88.9561)
      ..cubicTo(109.9605, -75.5465, 23.2125, -39.64, 13.9118, -40.5603)
      ..cubicTo(40.5323, -37.8266, 74.9794, -31.6189, 48.063, -42.4237)
      ..cubicTo(41.5381, -44.4226, 91.4288, -57.6888, 79.7174, -64.14)
      ..cubicTo(34.7441, -75.4813, 99.2056, -173.8958, 106.4368, -159.0092)
      ..cubicTo(60.0077, -169.761, 134.2661, -46.9612, 138.9428, -51.1533)
      ..close();

    final path_2 = Path()
      ..moveTo(181.9093, -143.1065)
      ..cubicTo(166.4851, -125.2935, 97.3971, -4.1628, 108.2429, 17.9382)
      ..cubicTo(126.8595, 16.5782, 189.8735, -190.2303, 179.1754, -198.1867)
      ..cubicTo(160.7713, -168.2921, 197.7051, -59.5382, 215.8538, -82.599)
      ..cubicTo(221.8961, -107.0076, 201.4461, -156.1081, 196.9738, -135.9529)
      ..cubicTo(201.0731, -120.1652, 167.3564, -164.7406, 142.0607, -157.3366)
      ..cubicTo(130.7751, -156.2585, 65.9098, -121.3797, 34.7769, -122.9869)
      ..cubicTo(60.3467, -152.6729, 187.3971, -185.7183, 152.651, -196.454);

    final path_3 = Path()
      ..moveTo(-15.2759, -25.199)
      ..cubicTo(-12.1615, -18.8611, 18.1162, 10.843, 21.1511, 1.3369)
      ..cubicTo(22.9159, 4.0833, -7.178, 18.8031, 1.9868, 15.934)
      ..cubicTo(5.8692, 16.6146, -23.5539, 32.7008, -26.3744, 24.1597)
      ..cubicTo(-17.0918, 14.6215, -1.0199, 4.201, 0.8493, -3.572)
      ..cubicTo(11.2936, -6.2235, 21.4208, 11.7531, 15.6662, 15.1727)
      ..cubicTo(23.938, 8.576, -9.4095, -21.6325, -13.5699, -18.3924)
      ..cubicTo(-6.1124, -18.6783, 14.5361, -6.3775, 8.1463, -8.0579)
      ..close();

    final path_4 = Path()
      ..moveTo(42.0875, 94.3509)
      ..lineTo(69.4188, 93.3964)
      ..lineTo(70.3133, 119.0118)
      ..lineTo(42.982, 119.9662)
      ..close();

    final path_5 = Path()
      ..moveTo(198.724, 10.179)
      ..cubicTo(174.452, 9.2, 159.856, 94.195, 143.784, 90.635)
      ..cubicTo(123.284, 98.2, 197.412, 91.525, 182.816, 88.944)
      ..cubicTo(168.22, 71.411, 122.3, 27.445, 105.08, 14.451)
      ..cubicTo(95.568, 31.094, 137.388, 46.313, 149.196, 49.606)
      ..cubicTo(121.152, 46.669, 231.524, 61.888, 241.2, 67.584)
      ..cubicTo(247.432, 59.841, 220.208, 71.856, 242.184, 79.955)
      ..cubicTo(228.408, 81.379, 133.616, 32.785, 136.404, 43.287)
      ..cubicTo(138.044, 49.695, 207.744, 46.936, 225.292, 37.858)
      ..cubicTo(221.52, 22.817, 213.156, 24.686, 233.164, 21.927);

    final path_6 = Path()
      ..moveTo(37.7, 18.1)
      ..lineTo(66.2, 18.1)
      ..cubicTo(66.7519, 18.1, 67.2, 18.5481, 67.2, 19.1)
      ..lineTo(67.2, 56.5)
      ..cubicTo(67.2, 57.0519, 66.7519, 57.5, 66.2, 57.5)
      ..lineTo(37.7, 57.5)
      ..cubicTo(37.1481, 57.5, 36.7, 57.0519, 36.7, 56.5)
      ..lineTo(36.7, 19.1)
      ..cubicTo(36.7, 18.5481, 37.1481, 18.1, 37.7, 18.1)
      ..close();

    final path_7 = Path()
      ..moveTo(26, 79.4)
      ..cubicTo(26.6623, 79.4, 27.2, 79.9377, 27.2, 80.6)
      ..cubicTo(27.2, 81.2623, 26.6623, 81.8, 26, 81.8)
      ..cubicTo(25.3377, 81.8, 24.8, 81.2623, 24.8, 80.6)
      ..cubicTo(24.8, 79.9377, 25.3377, 79.4, 26, 79.4)
      ..close();

    final path_8 = Path()
      ..moveTo(45.5, -0.1)
      ..cubicTo(47.2109, -0.1, 48.6, 1.2891, 48.6, 3)
      ..cubicTo(48.6, 4.7109, 47.2109, 6.1, 45.5, 6.1)
      ..cubicTo(43.7891, 6.1, 42.4, 4.7109, 42.4, 3)
      ..cubicTo(42.4, 1.2891, 43.7891, -0.1, 45.5, -0.1)
      ..close();

    final path_9 = Path()
      ..moveTo(189.5939, 198.5744)
      ..cubicTo(201.6898, 199.6349, 136.1864, 209.0598, 124.0973, 207.0233)
      ..cubicTo(98.6045, 200.7452, 157.0553, 134.6617, 173.5947, 146.9774)
      ..cubicTo(175.3527, 161.8741, 216.1877, 142.3947, 208.9471, 150.7623)
      ..cubicTo(207.2226, 169.1727, 108.7355, 102.2375, 120.9073, 111.4727)
      ..cubicTo(117.7981, 118.6492, 176.9757, 119.9164, 192.7682, 124.9068)
      ..cubicTo(189.3963, 112.5609, 146.6561, 157.2816, 157.0726, 170.2867)
      ..cubicTo(178.3425, 152.7447, 190.3698, 87.4351, 185.7149, 87.4026)
      ..close();

    final path_10 = Path()
      ..moveTo(-11.633, 29.2591)
      ..cubicTo(-26.94, 25.8724, -70.2731, 116.4773, -57.5828, 129.3361)
      ..cubicTo(-82.7966, 139.4969, 30.2796, 77.3213, 42.5925, 62.1217)
      ..cubicTo(32.5788, 44.4305, -0.4391, 2.9078, 6.9428, 5.1656)
      ..cubicTo(-6.2376, -17.6196, -70.1538, 72.4073, -64.3183, 75.1745)
      ..cubicTo(-85.5869, 97.3956, 5.4624, 55.9267, 2.4771, 58.2672)
      ..cubicTo(6.9286, 86.9588, -23.8088, 167.1416, -9.7457, 169.5507)
      ..close();

    final path_11 = Path()
      ..moveTo(20.3436, -76.5473)
      ..cubicTo(5.8461, -76.6871, 38.4104, 50.2952, 42.7593, 53.9777)
      ..cubicTo(31.5294, 14.8883, -50.6686, -73.2239, -61.1599, -66.3053)
      ..cubicTo(-63.3011, -100.2341, 40.5476, -91.764, 18.3456, -105.0322)
      ..cubicTo(36.302, -75.9916, 15.1578, -2.2517, 7.04, -31.9645)
      ..cubicTo(11.9843, -48.953, -46.8977, -81.67, -35.9777, -100.9452)
      ..cubicTo(-14.0345, -120.0406, 71.4883, -25.836, 90.5731, -12.2975)
      ..close();

    final path_12 = Path()
      ..moveTo(62.6763, 48.6183)
      ..cubicTo(46.2635, 51.9479, 1, 85.5, 12.0487, 69.3985)
      ..cubicTo(8.3968, 62.5989, 69.1929, 12.3864, 87.8154, -7.6917)
      ..cubicTo(96.2476, -27.6491, 59.5216, -32.4862, 63.9515, -19.2131)
      ..cubicTo(67.1989, -26.1929, 147.2375, -54.3337, 133.8071, -42.815)
      ..cubicTo(121.5175, -62.8417, 91.3929, 106.2661, 78.7384, 101.3759)
      ..cubicTo(84.2312, 112.3829, 97.4656, -40.3022, 94.2579, -20.4638)
      ..cubicTo(81.2075, -31.3026, 87.4232, 64.2386, 95.5082, 42.9648)
      ..cubicTo(84.131, 60.7666, 127.9321, -54.347, 120.3695, -51.7717)
      ..cubicTo(131.2125, -17.3593, 39.4993, -32.3296, 40.6408, -28.348)
      ..close();

    final path_13 = Path()
      ..moveTo(33.6231, 74.4858)
      ..cubicTo(33.765, 74.8864, 33.4831, 75.3523, 32.994, 75.5254)
      ..cubicTo(32.505, 75.6986, 31.9928, 75.514, 31.8509, 75.1134)
      ..cubicTo(31.7091, 74.7128, 31.9909, 74.247, 32.48, 74.0738)
      ..cubicTo(32.969, 73.9006, 33.4812, 74.0852, 33.6231, 74.4858)
      ..close();

    final path_14 = Path()
      ..moveTo(185.3084, 22.4574)
      ..cubicTo(167.7797, 13.8505, 118.9966, -49.7874, 118.016, -50.3346)
      ..cubicTo(118.73, -53.2575, 135.8392, 3.7237, 117.479, 4.7465)
      ..cubicTo(139.0428, 8.6386, 128.2327, 9.3875, 130.651, -3.27)
      ..cubicTo(133.5967, 10.1975, 116.6886, -5.2701, 123.2229, -5.6297)
      ..cubicTo(113.4769, 6.9632, 163.3227, 68.7794, 168.2847, 60.4094)
      ..cubicTo(157.8797, 56.8696, 173.0876, 53.0978, 162.2236, 53.5207)
      ..cubicTo(159.7836, 38.0594, 188.5813, 5.031, 178.1952, -1.5976)
      ..cubicTo(174.6154, -16.5477, 159.9084, 25.8335, 155.9465, 20.0329)
      ..cubicTo(144.9422, 18.4254, 150.8802, 10.4057, 145.7432, 9.4541)
      ..close();

    final path_15 = Path()
      ..moveTo(8.5829, -60.6731)
      ..cubicTo(3.8122, -35.8112, 44.7192, -51.7086, 39.8574, -68.4571)
      ..cubicTo(9.0357, -50.7763, -103.8279, -52.6824, -98.0161, -64.0684)
      ..cubicTo(-70.4131, -66.3047, 14.1969, -81.2173, 9.293, -78.5494)
      ..cubicTo(12.192, -81.6965, -67.4305, -43.4546, -55.273, -22.0505)
      ..cubicTo(-78.4671, -33.1921, -9.6559, -21.7376, -9.9209, -29.8075)
      ..cubicTo(-4.1935, -22.5903, -32.6274, -25.6226, -30.5132, -45.648)
      ..close();

    final path_16 = Path()
      ..moveTo(1.8, 1)
      ..cubicTo(19.6, 0, 3, 100, 17.9, 90)
      ..cubicTo(3.2, 92.7, 39.8, 100, 30.3, 91.2)
      ..cubicTo(34.9, 79.9, 66.5, 45.5, 58.7, 54.5)
      ..cubicTo(61.2, 72.4, 70.1, 27.8, 73.7, 36.1)
      ..cubicTo(61.4, 53, 27.6, 77.9, 25.2, 80.5)
      ..cubicTo(19, 73.3, 69.8, 15.8, 82.6, 2.7)
      ..cubicTo(76.1, 7, 68.8, 73.2, 81.2, 65.4)
      ..cubicTo(62.9, 71.7, 57.7, 50, 62.7, 46.4)
      ..cubicTo(80.3, 63.4, 33.2, 4, 46, 18.7)
      ..cubicTo(44.2, 25.9, 9.4, 32.7, 20.8, 23.3)
      ..close();

    final path_17 = Path()
      ..moveTo(9.6523, 76.4287)
      ..lineTo(17.309, 87.8231)
      ..cubicTo(20.0382, 91.8846, 17.7805, 98.188, 12.2706, 101.8905)
      ..lineTo(-16.8745, 121.4752)
      ..cubicTo(-22.3845, 125.1777, -29.0736, 124.8863, -31.8028, 120.8249)
      ..lineTo(-39.4596, 109.4304)
      ..cubicTo(-42.1888, 105.369, -39.9311, 99.0656, -34.4211, 95.363)
      ..lineTo(-5.2761, 75.7783)
      ..cubicTo(0.2339, 72.0758, 6.9231, 72.3672, 9.6523, 76.4287)
      ..close();

    final path_18 = Path()
      ..moveTo(23.2455, 36.481)
      ..cubicTo(18.1656, 35.3362, 15.8565, 26.3524, 18.0922, 16.4316)
      ..cubicTo(20.328, 6.5108, 26.2674, -0.6142, 31.3473, 0.5306)
      ..cubicTo(36.4272, 1.6755, 38.7363, 10.6593, 36.5006, 20.5801)
      ..cubicTo(34.2648, 30.5009, 28.3254, 37.6259, 23.2455, 36.481)
      ..close();

    final path_19 = Path()
      ..moveTo(41.9, 48.7)
      ..lineTo(77.2, 48.7)
      ..lineTo(77.2, 59.4)
      ..lineTo(41.9, 59.4)
      ..close();

    final path_20 = Path()
      ..moveTo(-41.4732, -62.8559)
      ..cubicTo(-45.2228, -69.3768, -44.0797, -77.0788, -38.9219, -80.0446)
      ..cubicTo(-33.7642, -83.0104, -26.5325, -80.1242, -22.7829, -73.6033)
      ..cubicTo(-19.0332, -67.0825, -20.1764, -59.3805, -25.3342, -56.4147)
      ..cubicTo(-30.4919, -53.4489, -37.7235, -56.3351, -41.4732, -62.8559)
      ..close();

    final path_21 = Path()
      ..moveTo(-2.8157, -169.1989)
      ..cubicTo(-10.7932, -139.7716, -93.9454, -110.377, -103.06, -128.1676)
      ..cubicTo(-84.2058, -143.4621, -1.3747, -112.2253, -9.8363, -87.61)
      ..cubicTo(3.0277, -67.9587, -10.4725, -77.5568, 5.0207, -68.3531)
      ..cubicTo(-3.593, -50.8093, -0.6148, -46.1562, 17.744, -58.8243)
      ..cubicTo(0.9841, -58.2218, -62.244, -123.3804, -80.5465, -104.0308)
      ..cubicTo(-93.8497, -131.9238, -15.9166, -37.0303, -1.009, -22.7284)
      ..cubicTo(14, 3.6, -36.0938, -40.5478, -22.0475, -34.1438)
      ..cubicTo(1.7497, -50.714, -13.5858, -63.1465, 2.9208, -82.8471)
      ..close();

    final path_22 = Path()
      ..moveTo(13.3, 62.5)
      ..cubicTo(15.0109, 62.5, 16.4, 63.8891, 16.4, 65.6)
      ..cubicTo(16.4, 67.3109, 15.0109, 68.7, 13.3, 68.7)
      ..cubicTo(11.5891, 68.7, 10.2, 67.3109, 10.2, 65.6)
      ..cubicTo(10.2, 63.8891, 11.5891, 62.5, 13.3, 62.5)
      ..close();

    final path_23 = Path()
      ..moveTo(68.6851, 91.3341)
      ..cubicTo(64.7309, 109.0409, 97.2418, 76.8047, 95.4763, 71.0651)
      ..cubicTo(97.8615, 67.4753, 85.7533, 153.7625, 84.1615, 163.4684)
      ..cubicTo(90.5714, 177.2334, 81.7431, 85.8073, 85.1123, 75.0069)
      ..cubicTo(84.716, 74.3191, 47.682, 148.0368, 50.8871, 143.5092)
      ..cubicTo(55.5737, 133.7885, 32.1277, 106.5447, 37.8555, 99.2082)
      ..cubicTo(32.4776, 101.2763, 69.077, 83.5329, 69.4768, 95.5759)
      ..cubicTo(73.3579, 86.5733, 76.6084, 148.8557, 75.7111, 142.402)
      ..cubicTo(75.9317, 133.3768, 83.1834, 87.8874, 76.9875, 85.1607)
      ..close();

    final path_24 = Path()
      ..moveTo(-74.3822, 60.6137)
      ..cubicTo(-84.3717, 10.4185, -110.5133, 149.2054, -97.5035, 139.4859)
      ..cubicTo(-127.1247, 137.4606, -35.161, 111.0445, -60.4774, 101.1237)
      ..cubicTo(-60.7678, 81.9573, -72.2475, 77.1843, -58.3906, 97.7971)
      ..cubicTo(-53.5607, 136.588, 12.192, 75.8492, -4.0059, 75.8427)
      ..cubicTo(7.124, 83.9282, -100.804, 17.3289, -90.1391, 33.7318)
      ..cubicTo(-104.1903, 50.9657, -97.1934, 148.2896, -64.7381, 143.042)
      ..close();

    final path_25 = Path()
      ..moveTo(80.0023, 42.5907)
      ..cubicTo(98.1125, 40.9927, 67.8509, 83.9947, 63.1291, 81.7058)
      ..cubicTo(69.5343, 80.3059, 57.5377, 97.18, 62.6476, 95.6485)
      ..cubicTo(55.4453, 85.5691, 36.9592, 66.0209, 41.3689, 73.2234)
      ..cubicTo(38.5954, 84.8828, 67.2255, 50.5804, 79.4215, 45.5472)
      ..cubicTo(87.2109, 56.2893, 111.7122, 45.1483, 117.0029, 48.279)
      ..cubicTo(105.8845, 41.7821, 37.0683, 64.9464, 38.8813, 71.9455)
      ..close();

    final path_26 = Path()
      ..moveTo(138.0788, -82.1057)
      ..cubicTo(167.4589, -86.0095, 220.6832, -29.7909, 244.3534, -43.5104)
      ..cubicTo(248.6849, -37.8489, 133.6966, 15.9083, 121.7584, 11.5496)
      ..cubicTo(123.2349, 12.3032, 183.0091, -80.9159, 176.7043, -87.8705)
      ..cubicTo(174.4443, -55.5714, 124.1541, -33.2496, 121.4843, -24.6712)
      ..cubicTo(143.8783, -34.2503, 179.4373, -69.5974, 168.3708, -59.5115)
      ..cubicTo(133.6867, -53.3978, 163.2335, -31.6131, 172.0486, -50.8402)
      ..close();

    final path_27 = Path()
      ..moveTo(55.9209, 31.3844)
      ..lineTo(34.865, 63.3173)
      ..lineTo(17.0878, 51.5954)
      ..lineTo(38.1437, 19.6624)
      ..close();

    final path_28 = Path()
      ..moveTo(178.2331, 23.1713)
      ..cubicTo(180.3472, 16.2868, 181.9564, -5.1135, 186.3667, 6.422)
      ..cubicTo(191.7098, 10.7406, 112.2473, 66.5581, 107.5949, 66.3394)
      ..cubicTo(99.7358, 59.7176, 151.836, 10.4322, 161.1924, 0.6325)
      ..cubicTo(170.941, -21.8279, 179.935, 62.6561, 180.5663, 51.7737)
      ..cubicTo(188.0652, 42.9243, 165.4653, 9.3643, 166.9685, 8.632)
      ..cubicTo(151.9128, 4.801, 97.1666, 32.3194, 98.4907, 35.0671)
      ..close();

    final path_29 = Path()
      ..moveTo(77.7542, 113.9154)
      ..cubicTo(70.5987, 106.5914, 84.6852, 161.2023, 95.0366, 172.0282)
      ..cubicTo(93.1622, 174.6701, 114.8913, 135.0461, 111.7327, 142.2914)
      ..cubicTo(120.1679, 158.8344, 84.9891, 164.9442, 90.5179, 166.332)
      ..cubicTo(87.42, 164.4735, 119.0874, 135.4276, 118.4528, 136.8382)
      ..cubicTo(119.1037, 129.696, 95.7231, 158.7527, 95.5895, 163.2427)
      ..cubicTo(93.6426, 174.499, 102.1728, 113.3154, 111.1277, 119.3076)
      ..cubicTo(106.9778, 117.2314, 96.9068, 86.3643, 100.9227, 79.7021)
      ..close();

    final path_30 = Path()
      ..moveTo(73.6182, 179.7982)
      ..cubicTo(87.6129, 167.4618, 127.0112, 275.1872, 137.8286, 266.3449)
      ..cubicTo(155.259, 258.732, 100.6229, 253.6914, 109.7397, 227.6518)
      ..cubicTo(80.8442, 222.8355, 99.5215, 181.1367, 90.5956, 175.7099)
      ..cubicTo(63.5598, 160.3466, 46.1233, 192.4539, 43.1726, 207.8877)
      ..cubicTo(76.4702, 183.2102, 48.6878, 165.4211, 56.7302, 188.0804)
      ..cubicTo(74.7123, 167.2316, 62.572, 266.5925, 57.634, 280.0573)
      ..cubicTo(89.311, 256.2814, 204.3627, 189.3499, 192.7607, 205.7136)
      ..cubicTo(211.0617, 175.0492, 82.7923, 134.2706, 79.1557, 138.38)
      ..close();

    final path_31 = Path()
      ..moveTo(182.701, 18.0998)
      ..lineTo(185.3757, 1.2123)
      ..cubicTo(186.3646, -5.0315, 196.8173, -8.5723, 208.7031, -6.6897)
      ..lineTo(183.4222, -10.6938)
      ..cubicTo(195.308, -8.8113, 204.1549, -2.2138, 203.166, 4.03)
      ..lineTo(200.4912, 20.9175)
      ..cubicTo(199.5023, 27.1613, 189.0497, 30.7021, 177.1639, 28.8196)
      ..lineTo(202.4448, 32.8237)
      ..cubicTo(190.559, 30.9412, 181.7121, 24.3436, 182.701, 18.0998)
      ..close();

    final path_32 = Path()
      ..moveTo(167.9645, -3.828)
      ..cubicTo(168.6666, -4.413, 169.488, -4.5864, 169.7975, -4.215)
      ..cubicTo(170.1069, -3.8435, 169.7881, -3.067, 169.0859, -2.482)
      ..cubicTo(168.3837, -1.8969, 167.5624, -1.7235, 167.2529, -2.0949)
      ..cubicTo(166.9434, -2.4664, 167.2623, -3.2429, 167.9645, -3.828)
      ..close();

    final path_33 = Path()
      ..moveTo(175.4637, -52.0085)
      ..cubicTo(174.7617, -64.0778, 237.7384, -43.881, 238.6251, -48.2285)
      ..cubicTo(208.7531, -59.9019, 105.1177, -21.8039, 93.9742, -27.0494)
      ..cubicTo(79.7732, -32.8684, 145.7066, -52.3549, 135.7528, -58.0826)
      ..cubicTo(146.4537, -53.3694, 231.306, 12.4117, 213.9245, 1.9734)
      ..cubicTo(220.0367, 13.9447, 173.5697, -13.2125, 157.7319, -2.8453)
      ..cubicTo(173.8757, -20.1714, 240.5164, -4.2662, 228.2091, -16.506)
      ..close();

    final path_34 = Path()
      ..moveTo(160.006, 135.7368)
      ..lineTo(193.2027, 146.7155)
      ..cubicTo(206.0774, 150.9734, 213.9511, 162.2283, 210.7746, 171.8333)
      ..lineTo(204.9748, 189.3701)
      ..cubicTo(201.7983, 198.9751, 188.7667, 203.3162, 175.892, 199.0583)
      ..lineTo(142.6953, 188.0795)
      ..cubicTo(129.8206, 183.8216, 121.9468, 172.5667, 125.1234, 162.9618)
      ..lineTo(130.9231, 145.4249)
      ..cubicTo(134.0997, 135.82, 147.1313, 131.4789, 160.006, 135.7368)
      ..close();

    final path_35 = Path()
      ..moveTo(108.8126, 30.1553)
      ..cubicTo(105.9428, 7.1533, 34.7605, -58.3982, 35.613, -48.5085)
      ..cubicTo(25.7241, -54.8896, 86.0782, 26.0933, 78.7559, 27.9131)
      ..cubicTo(68.9945, 47.2362, 62.6579, 26.7157, 59.4513, 34.6976)
      ..cubicTo(61.0845, 49.0624, 77.7857, -45.1841, 81.4885, -29.8747)
      ..cubicTo(99.3431, -9.0391, 112.8433, 35.9491, 103.1037, 32.7664)
      ..cubicTo(113.0983, 37.054, 67.8741, -59.3188, 68.663, -64.2855)
      ..cubicTo(65.8304, -62.3384, 39.9057, 19.2956, 49.7517, 8.3584)
      ..close();

    final path_36 = Path()
      ..moveTo(-66.7319, 120.3273)
      ..cubicTo(-67.4873, 122.8942, -69.9164, 124.4437, -72.1528, 123.7855)
      ..cubicTo(-74.3892, 123.1273, -75.5916, 120.5089, -74.8362, 117.9421)
      ..cubicTo(-74.0807, 115.3753, -71.6516, 113.8258, -69.4152, 114.484)
      ..cubicTo(-67.1788, 115.1422, -65.9764, 117.7605, -66.7319, 120.3273)
      ..close();

    final path_37 = Path()
      ..moveTo(-68.4767, 7.8099)
      ..cubicTo(-72.8874, 8.1367, -71.1085, 25.2355, -64.6187, 28.4648)
      ..cubicTo(-51.784, 16.6476, -40.0807, -25.7049, -23.9277, -29.1453)
      ..cubicTo(-21.303, -34.1497, -18.9919, -20.5217, -27.1322, -21.1504)
      ..cubicTo(-19.6824, -30.237, -20.5769, 17.7231, -27.7103, 18.4275)
      ..cubicTo(-17.3343, -0.789, -59.7186, -5.069, -66.8647, -12.4437)
      ..cubicTo(-76.5906, 3.5865, -30.3257, -0.3251, -40.5848, 4.1744)
      ..close();

    final path_38 = Path()
      ..moveTo(76.2, 2.6)
      ..cubicTo(69.2, 16, 44.1, 81.8, 47.8, 76)
      ..cubicTo(62.8, 73.6, 54.4, 92.2, 50, 95.9)
      ..cubicTo(58, 77.5, 90.1, 64.3, 81.3, 60.2)
      ..cubicTo(73.2, 77.3, 85.5, 55.5, 74.1, 41)
      ..cubicTo(89, 46.5, 78.2, 72.4, 88.9, 61.4)
      ..cubicTo(100, 57.4, 24.8, 71.4, 38.2, 60.2)
      ..cubicTo(21.6, 78.4, 77.7, 44, 64.4, 41.7)
      ..cubicTo(66.7, 26.3, 60.8, 72.9, 49.3, 69.2)
      ..close();

    final path_39 = Path()
      ..moveTo(51.5247, 10.991)
      ..cubicTo(62.4077, -0.8657, 49.1175, 33.7633, 37.0415, 20.8274)
      ..cubicTo(73.5657, 2.9602, 70.5458, 49.8522, 75.4255, 26.2052)
      ..cubicTo(57.1399, 39.7868, 81.1188, 50.2802, 95.2682, 47.7036)
      ..cubicTo(81.7813, 29.6117, 78.386, -49.4077, 102.2401, -57.2152)
      ..cubicTo(141.5586, -69.5705, 157.3651, 21.4986, 137.4814, 34.7906)
      ..cubicTo(120.8069, 22.0434, 132.1912, -39.5066, 113.5251, -41.6868)
      ..cubicTo(105.4401, -24.5431, 70.1002, -20.1248, 94.4709, -26.8616)
      ..cubicTo(101.151, -55.9845, 173.9111, -100.1287, 151.63, -103.43)
      ..cubicTo(170.7443, -102.5064, 228.536, -49.3288, 217.2144, -43.2636)
      ..cubicTo(212.112, -70.7638, 149.1479, 20.7911, 126.1658, 34.0326)
      ..close();

    final path_40 = Path()
      ..moveTo(59.0675, -68.0303)
      ..cubicTo(69.6776, -72.1164, 58.5104, -88.5057, 56.325, -71.2258)
      ..cubicTo(65.3478, -61.8632, 49.2, -58.1237, 56.4494, -61.313)
      ..cubicTo(62.1919, -77.4041, 53.8997, -83.8593, 59.3798, -85.0776)
      ..cubicTo(56.2215, -64.5288, -2.5815, -11.0059, -2.1224, -15.3577)
      ..cubicTo(-11.2228, -17.5887, 55.0067, -94.2169, 50.7563, -88.0516)
      ..cubicTo(47.1517, -67.1513, 87.4812, -62.5638, 81.2655, -48.0777)
      ..cubicTo(94.2594, -64.3144, 37.2687, -81.5943, 33.9243, -87.046)
      ..cubicTo(36.1667, -87.4119, 24.1941, -15.2226, 34.2198, -26.3914)
      ..cubicTo(38.1884, -15.901, 35.3144, -104.102, 31.7926, -98.0731)
      ..cubicTo(30.7467, -88.4987, 94.3202, -73.533, 88.0001, -77.6562);

    final path_41 = Path()
      ..moveTo(77.6, 24.8)
      ..cubicTo(68.6, 20.9, 21.5, 73, 35.1, 70.9)
      ..cubicTo(18.7, 86.3, 94.7, 81.8, 86.2, 95.7)
      ..cubicTo(82.3, 76.9, 65.4, 94.7, 72.5, 81.3)
      ..cubicTo(67.6, 97.8, 0.2, 25.1, 10.6, 13.4)
      ..cubicTo(22.2, 0, 70.1, 68.2, 60.7, 54.9)
      ..cubicTo(46.3, 53.1, 90.7, 13.2, 93, 23.4)
      ..cubicTo(100, 27.4, 37.9, 17.2, 38.7, 3.4)
      ..cubicTo(54.1, 0, 53.8, 50.2, 48.8, 56.1)
      ..close();

    final path_42 = Path()
      ..moveTo(95.0195, 25.0593)
      ..cubicTo(99.3587, 22.1655, 105.1787, 23.2606, 108.0083, 27.5033)
      ..cubicTo(110.8378, 31.746, 109.6122, 37.54, 105.2731, 40.4338)
      ..cubicTo(100.9339, 43.3277, 95.1139, 42.2326, 92.2843, 37.9899)
      ..cubicTo(89.4548, 33.7471, 90.6804, 27.9532, 95.0195, 25.0593)
      ..close();

    final path_43 = Path()
      ..moveTo(19.5134, 28.8601)
      ..cubicTo(17.5, 23.6, 44.2463, 112.8165, 34.9925, 118.6247)
      ..cubicTo(39.5851, 124.153, -8.4946, 159.6669, -15.2354, 162.8425)
      ..cubicTo(-18.499, 165.9156, 67.8509, 139.4875, 80.5171, 158.414)
      ..cubicTo(101.1306, 173.1437, 79.0287, 93.1465, 96.2923, 78.0701)
      ..cubicTo(80.5203, 53.5242, 30.8051, 61.3214, 33.6277, 53.097)
      ..cubicTo(60.2981, 63.0511, 1.5188, 79.297, 16.8901, 78.466)
      ..cubicTo(32.7263, 83.1162, 90.0258, 87.8473, 106.2088, 91.3869)
      ..cubicTo(78.4846, 75.6719, 95.2181, 122.5135, 98.6597, 140.7262);

    final path_44 = Path()
      ..moveTo(50.1175, 114.1714)
      ..cubicTo(53.5599, 93.9835, -10.4553, 174.0892, 8.6103, 166.0382)
      ..cubicTo(12.4138, 142.1774, -13.3832, 143.2481, -33.7901, 151.9764)
      ..cubicTo(-13.0994, 127.5148, -68.523, 215.5644, -63.9062, 210.3021)
      ..cubicTo(-62.1476, 188.6035, 38.6935, 135.897, 47.2929, 123.3929)
      ..cubicTo(33.0324, 139.9872, 37.4822, 114.355, 44.7118, 93.3332)
      ..cubicTo(46.0125, 87.2116, -21.9231, 155.3355, -30.1462, 159.478)
      ..close();

    final path_45 = Path()
      ..moveTo(63.4673, -33.527)
      ..lineTo(54.0235, -72.8632)
      ..lineTo(88.4376, -81.1253)
      ..lineTo(97.8814, -41.7891)
      ..close();

    final path_46 = Path()
      ..moveTo(73.1087, 208.3695)
      ..cubicTo(86.1483, 162.9691, 117.7782, 252.3569, 111.4, 228.5516)
      ..cubicTo(142.0853, 229.1176, 41.0887, 178.1824, 24.238, 176.4375)
      ..cubicTo(54.6239, 195.3401, 15.7734, 304.6527, 29.7833, 311.5332)
      ..cubicTo(38.3339, 312.4342, 56.275, 314.5596, 67.472, 295.9512)
      ..cubicTo(66.5461, 274.0483, 136.261, 198.8657, 126.5515, 223.3352)
      ..cubicTo(117.7093, 231.1756, 5.3563, 326.0685, 13, 311.3813)
      ..cubicTo(13.9264, 319.6121, -11.986, 166.0615, 3.7786, 179.2585)
      ..cubicTo(1.5286, 217.9206, 39.9806, 251.68, 39.2344, 249.6692)
      ..cubicTo(-2.4641, 252.5038, -33.3485, 178.7989, -48.147, 206.0501)
      ..cubicTo(-63.1094, 180.5473, 23.7895, 136.5019, 10.2547, 166.2766)
      ..close();

    final path_47 = Path()
      ..moveTo(25.4, 21.2)
      ..cubicTo(15.6, 20.5, 36.2, 89.3, 38.7, 88.1)
      ..cubicTo(52.3, 72.5, 87.1, 94.8, 90.4, 86.3)
      ..cubicTo(83.4, 74.8, 82.7, 45.1, 88.5, 44.4)
      ..cubicTo(88.3, 39, 85.1, 25.2, 79.3, 22)
      ..cubicTo(95.2, 23, 36, 30, 41, 37.4)
      ..cubicTo(29.4, 33.8, 7.4, 22.9, 18.9, 20.3)
      ..close();

    final path_48 = Path()
      ..moveTo(100.3087, 28.6341)
      ..cubicTo(120.3202, 12.8668, 146.3838, 73.7307, 149.3381, 67.6207)
      ..cubicTo(166.304, 44.7117, 85.1143, 54.0052, 62.8675, 57.6035)
      ..cubicTo(25.896, 45.8563, 79.4373, 34.5768, 57.8966, 34.0844)
      ..cubicTo(63.6104, 23.2041, 180.8448, 59.465, 157.2797, 52.4572)
      ..cubicTo(167.1068, 43.0152, 29.8211, 31.6487, 43.5732, 27.7821)
      ..cubicTo(48.5497, 20.6607, 76.6658, 67.1902, 91.7653, 66.7347)
      ..cubicTo(62.7556, 61.8709, 122.6608, 37.7541, 111.453, 35.9263)
      ..cubicTo(123.5113, 3.8168, 90.4856, 72.9126, 106.4545, 86.4778)
      ..cubicTo(91.2645, 107.1195, 127.1126, -25.4319, 131.1947, -24.3255)
      ..cubicTo(118.6414, -2.2546, 101.4983, 115.6461, 101.7091, 121.2997)
      ..close();

    final path_49 = Path()
      ..moveTo(27.7999, -26.597)
      ..cubicTo(21.746, -31.9908, 20.2699, -40.2297, 24.5058, -44.9839)
      ..cubicTo(28.7416, -49.7381, 37.0955, -49.2188, 43.1494, -43.8249)
      ..cubicTo(49.2033, -38.4311, 50.6793, -30.1923, 46.4435, -25.4381)
      ..cubicTo(42.2077, -20.6839, 33.8537, -21.2032, 27.7999, -26.597)
      ..close();

    final path_50 = Path()
      ..moveTo(9.8095, 62.9022)
      ..cubicTo(8.7126, 61.4309, 38.6307, -7.1534, 44.9374, -10.227)
      ..cubicTo(37.6589, -14.8191, 28.9027, 77.2143, 24.525, 73.6592)
      ..cubicTo(29.766, 69.6729, 17.1983, 39.3401, 20.941, 34.6073)
      ..cubicTo(24.08, 22.1452, 7.8987, -12.0884, 10.0207, -7.3806)
      ..cubicTo(5.8905, -18.8887, 29.9743, 66.0399, 27.4776, 68.2707)
      ..cubicTo(29.525, 62.3227, 3.4603, 77.9474, 2.8027, 77.8632)
      ..cubicTo(7.7821, 73.5106, 19.3983, 55.4805, 14.1718, 39.2851)
      ..close();

    final path_51 = Path()
      ..moveTo(11.9, 1.4)
      ..lineTo(48.9, 1.4)
      ..lineTo(48.9, 33.6)
      ..lineTo(11.9, 33.6)
      ..close();

    final path_52 = Path()
      ..moveTo(160.3477, 11.1399)
      ..cubicTo(161.4044, 5.7037, 164.048, 1.6374, 166.2477, 2.065)
      ..cubicTo(168.4473, 2.4925, 169.3752, 7.2531, 168.3185, 12.6893)
      ..cubicTo(167.2618, 18.1255, 164.6181, 22.1918, 162.4185, 21.7642)
      ..cubicTo(160.2189, 21.3367, 159.291, 16.5761, 160.3477, 11.1399)
      ..close();

    final path_53 = Path()
      ..moveTo(63.6669, 101.6652)
      ..cubicTo(59.8396, 112.9263, 39.4786, 125.6964, 28.6427, 130.2236)
      ..cubicTo(46.6153, 125.281, 101.1829, 74.3123, 85.2989, 85.0684)
      ..cubicTo(92.9778, 85.876, 48.7665, 97.327, 53.4271, 85.7952)
      ..cubicTo(41.6856, 107.1264, 45.5517, 56.397, 61.2693, 52.7466)
      ..cubicTo(66.987, 56.5978, 74.3725, 67.4066, 78.7884, 55.3947)
      ..cubicTo(84.7389, 62.7521, 85.1657, 46.2156, 76.7436, 50.2385)
      ..close();

    final path_54 = Path()
      ..moveTo(38.2, 81.8)
      ..cubicTo(41.8426, 81.8, 44.8, 84.7574, 44.8, 88.4)
      ..cubicTo(44.8, 92.0426, 41.8426, 95, 38.2, 95)
      ..cubicTo(34.5574, 95, 31.6, 92.0426, 31.6, 88.4)
      ..cubicTo(31.6, 84.7574, 34.5574, 81.8, 38.2, 81.8)
      ..close();

    final path_55 = Path()
      ..moveTo(-3.3068, 20.9635)
      ..cubicTo(0.9322, -9.8059, 70.77, 66.228, 72.3027, 65.6364)
      ..cubicTo(68.7726, 66.9397, 60.0999, -1.4863, 60.0199, -19.8161)
      ..cubicTo(68.9474, -20.9536, 7.8015, -66.8292, 0.7297, -56.2155)
      ..cubicTo(-19.6165, -59.7384, 3.0693, -85.1271, 2.2931, -103.0817)
      ..cubicTo(-12.3802, -107.2909, 7.5192, -14.2425, 5.5684, -34.8215)
      ..cubicTo(-3.4538, -34.05, 51.3782, -123.7799, 48.5361, -114.0649);

    final path_56 = Path()
      ..moveTo(137.3339, -35.255)
      ..lineTo(128.0548, -22.7607)
      ..cubicTo(139.918, -38.7345, 153.4992, -48.7697, 158.3643, -45.1565)
      ..lineTo(155.9558, -46.9452)
      ..cubicTo(160.8209, -43.3321, 155.1394, -27.43, 143.2763, -11.4563)
      ..lineTo(152.5553, -23.9505)
      ..cubicTo(140.6922, -7.9768, 127.111, 2.0584, 122.2459, -1.5547)
      ..lineTo(124.6543, 0.234)
      ..cubicTo(119.7892, -3.3792, 125.4708, -19.2812, 137.3339, -35.255)
      ..close();

    final path_57 = Path()
      ..moveTo(25.6, 35.9)
      ..cubicTo(22.8, 49.4, 40.2, 12.3, 34.8, 11.6)
      ..cubicTo(30.4, 8.4, 8.4, 100, 10, 94.3)
      ..cubicTo(28.4, 83.3, 58.6, 66.6, 60.1, 70)
      ..cubicTo(62, 57.3, 17.7, 72.6, 14, 68.1)
      ..cubicTo(0.5, 70.7, 63.4, 62.6, 61.7, 71.8)
      ..cubicTo(55.6, 81.4, 24.4, 19.7, 26.4, 21.8)
      ..cubicTo(44.8, 21.2, 100, 95.6, 91.3, 85.9)
      ..cubicTo(78.1, 70.9, 22.3, 27.5, 21.2, 40.4)
      ..close();

    final path_58 = Path()
      ..moveTo(-38.3803, 108.532)
      ..cubicTo(-33.2666, 100.2265, 53.063, 82.7316, 45.438, 63.9347)
      ..cubicTo(28.5152, 51.4852, -31.4536, 73.2998, -17.6994, 81.6008)
      ..cubicTo(-24.0741, 57.3186, 81.9375, 106.512, 72.2128, 120.1512)
      ..cubicTo(46.4146, 94.3901, -28.876, 79.9883, -30.7864, 81.7494)
      ..cubicTo(-24.8526, 76.2225, -5.842, 66.7939, 1.6673, 72.9271)
      ..cubicTo(-24.7597, 89.0212, 30.1078, 99.274, 25.1195, 89.6767)
      ..cubicTo(15.3248, 62.732, 14.6164, 94.5697, -11.119, 104.6672)
      ..close();

    final path_59 = Path()
      ..moveTo(92.4406, 27.4665)
      ..cubicTo(84.9882, 34.772, 91.4571, 64.1957, 102.9262, 67.8437)
      ..cubicTo(99.9711, 70.8836, 125.1594, 30.6526, 123.6937, 30.1474)
      ..cubicTo(118.75, 16.2093, 76.2106, 45.2918, 77.271, 35.6366)
      ..cubicTo(72.9003, 39.7079, 110.7914, 65.6501, 105.9853, 67.2021)
      ..cubicTo(113.246, 68.6514, 112.6159, 45.2992, 117.1894, 48.1574)
      ..cubicTo(105.0174, 34.7664, 112.1797, 60.4894, 115.255, 60.846)
      ..cubicTo(105.136, 61.0287, 105.3575, 66.0407, 101.2737, 70.2619)
      ..cubicTo(91.5226, 59.3336, 88.6009, 34.1071, 93.328, 37.2018)
      ..cubicTo(87.2714, 21.7448, 91.895, 1.0332, 90.5087, -0.4202)
      ..close();

    final path_60 = Path()
      ..moveTo(116.137, 33.8539)
      ..cubicTo(105.6743, 30.9724, 217.545, -9.4015, 216.3297, -4.476)
      ..cubicTo(201.4417, -8.8715, 207.4582, -36.4845, 198.5929, -42.1081)
      ..cubicTo(231.8689, -53.4594, 169.9923, 22.2765, 158.0434, 33.2408)
      ..cubicTo(141.5556, 37.0518, 184.4757, -6.4237, 203.7724, -14.3699)
      ..cubicTo(227.202, -14.809, 141.6216, 12.3838, 132.982, 6.7782)
      ..cubicTo(132.1396, 19.0197, 145.1575, 23.8173, 163.6594, 13.7097)
      ..close();

    final path_61 = Path()
      ..moveTo(19.1834, 175.4953)
      ..cubicTo(5.4638, 183.0057, -15.3713, 162.7632, -14.4382, 164.1737)
      ..cubicTo(-9.0482, 175.6214, -73.7191, 160.9021, -76.2427, 133.9672)
      ..cubicTo(-86.1252, 165.2692, -28.5081, 157.9347, -32.1294, 178.2646)
      ..cubicTo(-31.0926, 149.4753, -26.5491, 190.4572, -38.5687, 186.0054)
      ..cubicTo(-25.5668, 197.0313, 0.0924, 179.9159, 3.3579, 171.2543)
      ..cubicTo(-7.9065, 171.0254, -7.5027, 113.1493, -1.456, 118.4925)
      ..cubicTo(0.3485, 106.5488, -81.8102, 143.463, -71.5646, 153.6425)
      ..cubicTo(-52.4856, 157.752, 12.0557, 141.1633, 6.6174, 163.8359)
      ..close();

    final path_62 = Path()
      ..moveTo(41.5414, -45.217)
      ..lineTo(32.108, -85.4365)
      ..lineTo(42.0619, -87.7712)
      ..lineTo(51.4953, -47.5517)
      ..close();

    final path_63 = Path()
      ..moveTo(45.2417, 137.8092)
      ..cubicTo(49.0157, 140.54, 1.2373, 102.4177, -7.4416, 97.4587)
      ..cubicTo(-1.6897, 113.4284, -3.6649, 71.7639, 4.7658, 77.7361)
      ..cubicTo(-3.9598, 81.0058, 25.2056, 64.6073, 21.7999, 61.8688)
      ..cubicTo(20.015, 59.0586, 27.3053, 123.8965, 29.1754, 113.2734)
      ..cubicTo(38.7389, 127.1472, 6.673, 135.5677, 12.1169, 129.053)
      ..cubicTo(14.8067, 142.3778, -9.3486, 94.399, -10.9481, 86.5324)
      ..close();

    final path_64 = Path()
      ..moveTo(110.2785, 63.3851)
      ..cubicTo(112.586, 58.1035, 117.3422, 55.0751, 120.8931, 56.6264)
      ..cubicTo(124.444, 58.1778, 125.4535, 63.7253, 123.1461, 69.0068)
      ..cubicTo(120.8386, 74.2884, 116.0823, 77.3169, 112.5314, 75.7656)
      ..cubicTo(108.9805, 74.2142, 107.971, 68.6667, 110.2785, 63.3851)
      ..close();

    final path_65 = Path()
      ..moveTo(-23.1391, 44.2199)
      ..cubicTo(-18.8373, 59.3937, -9.0041, 114.7572, -19.8598, 120.6337)
      ..cubicTo(-23.8647, 111.3562, -63.2459, 46.4042, -42.8804, 33.6494)
      ..cubicTo(-42.1804, 51.0797, 12.305, 99.7114, -4.3793, 100.9784)
      ..cubicTo(19.0883, 84.7402, -44.67, 127.3599, -48.254, 136.782)
      ..cubicTo(-46.9799, 138.2355, -19.7942, 12.7736, -22.3673, 15.6012)
      ..cubicTo(6.1929, 9.5667, -48.2713, 46.6636, -45.8731, 30.1396)
      ..cubicTo(-35.4943, 38.1741, -48.1951, 133.0164, -36.7779, 111.9699);

    final path_66 = Path()
      ..moveTo(201.3293, -41.3178)
      ..cubicTo(194.6687, -40.9264, 173.5517, -46.5256, 171.6431, -57.3048)
      ..cubicTo(195.5048, -57.0235, 68.0121, -44.0054, 86.0659, -46.264)
      ..cubicTo(79.3905, -40.8724, 135.2565, 10.274, 126.658, -3.7889)
      ..cubicTo(152.2581, -19.4727, 192.8399, -49.5598, 207.1508, -39.1856)
      ..cubicTo(218.6239, -38.907, 77.0274, 3.0354, 66.667, 5.6513)
      ..cubicTo(79.1585, -1.9967, 180.5476, -34.2509, 182.969, -34.3747)
      ..close();

    final path_67 = Path()
      ..moveTo(39.4975, 64.5116)
      ..cubicTo(26.1092, 56.6683, 157.6607, 89.0766, 156.5173, 90.5166)
      ..cubicTo(133.7709, 84.836, 143.6893, 85.2061, 128.3174, 78.8122)
      ..cubicTo(110.7383, 68.0891, 63.184, 49.5009, 57.7096, 41.7147)
      ..cubicTo(75.8002, 53.3974, 43.5403, 40.1442, 47.7291, 51.2922)
      ..cubicTo(41.7121, 51.329, 32.0949, 57.7965, 40.3801, 52.4668)
      ..cubicTo(48.7038, 59.2554, 97.1141, 34.8671, 94.4108, 40.5847)
      ..cubicTo(99.3971, 56.1409, 40.4138, 58.2687, 41.222, 67.367)
      ..cubicTo(28.6576, 56.4505, 117.9948, 70.0842, 109.1403, 75.4834)
      ..cubicTo(98.11, 83.0058, 51.8692, 60.8668, 43.7656, 60.8328)
      ..close();

    final path_68 = Path()
      ..moveTo(33.9772, -75.0103)
      ..cubicTo(25.687, -36.6899, 75.493, -97.3928, 77.2087, -85.4216)
      ..cubicTo(62.5505, -83.7006, 0.5244, 28.2351, 5.5122, 2.5648)
      ..cubicTo(8.797, -36.902, 44.7787, -115.8024, 48.1538, -135.139)
      ..cubicTo(37.8178, -142.3813, 46.5318, -7.7438, 50.7582, -31.151)
      ..cubicTo(62.8481, -28.382, 39.9929, -116.4923, 45.3766, -97.181)
      ..cubicTo(50.6226, -116.9015, 65.9256, -103.0372, 65.1571, -93.6662)
      ..cubicTo(62.8228, -91.9665, 49.2689, 17.4614, 40.49, 4.482)
      ..cubicTo(46.5138, 21.7055, 54.2537, 61.8691, 62.0581, 47.6095)
      ..cubicTo(63.4588, 66.618, 44.8515, -111.5201, 45.8298, -110.4835)
      ..cubicTo(34.8113, -83.96, 88.1634, -91.8503, 89.7767, -65.2774)
      ..close();

    final path_69 = Path()
      ..moveTo(122.7117, 98.9488)
      ..cubicTo(122.632, 80.9848, 140.197, 152.6729, 137.5297, 145.4684)
      ..cubicTo(114.4496, 151.7731, 168.8943, 138.5594, 173.3307, 136.3038)
      ..cubicTo(168.3294, 156.6899, 187.9149, 110.7322, 184.6031, 103.6943)
      ..cubicTo(169.9484, 124.5906, 161.8198, 91.6391, 153.4598, 99.9219)
      ..cubicTo(172.005, 86.4047, 119.7796, 160.9989, 140.0936, 149.7128)
      ..cubicTo(142.2856, 159.5361, 132.4166, 114.5325, 123.9583, 101.6561)
      ..cubicTo(131.0192, 121.3364, 158.7009, 80.8178, 145.7685, 78.4204)
      ..cubicTo(137.1731, 96.4497, 156.2429, 198.7046, 146.7354, 193.2888)
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

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_6, paint8Stroke);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_17, paint20Stroke);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint6Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint33Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Stroke);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Stroke);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.drawPath(path_77, paint72Fill);
    canvas.drawPath(path_78, paint72Fill);
    canvas.drawPath(path_79, paint72Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen356Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
