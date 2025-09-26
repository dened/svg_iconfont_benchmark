// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen67}
/// Gen67 widget.
/// {@endtemplate}
class Gen67 extends StatelessWidget {
  /// {@macro Gen67}
  const Gen67({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen67Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen67Painter}
/// Custom painter for [Gen67].
/// {@endtemplate}
class Gen67Painter extends CustomPainter {
  /// {@macro Gen67Painter}
  const Gen67Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen67.svgSize.width,
      size.height / Gen67.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen67.svgSize.width * scale) / 2;
    final dy = (size.height - Gen67.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen67.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(59.4156, 91.3294),
      const Offset(48.6942, 96.1746),
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
      const Offset(44.5467, 3.517),
      const Offset(27.6652, -5.3023),
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
      const Offset(10.8295, 71.9382),
      const Offset(28.565, 89.776),
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
      const Offset(79.8334, 24.3655),
      const Offset(88.3616, -26.8485),
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
      const Offset(76.1115, 185.1634),
      const Offset(47.8, 235.7136),
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
      const Offset(-70.4466, 134.2047),
      const Offset(-117.6146, 135.13),
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
      const Offset(-13.8591, 141.7694),
      const Offset(-34.0379, 189.9165),
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
    paint0Fill.color = const Color(0x9e81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x9e5ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x3fb5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffd552ef);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.8466;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffd552ef);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.3629;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff81b927);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.0838;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.4464;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffea342e);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.8185;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xf22923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 6.1385;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x66b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xccb5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x9681b927);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.8188;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x995ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4951dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.shader = shader1;
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x47b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6bd552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xe07af5ab);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x9651dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd3d552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x916de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff51dae1);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.8;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf76de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x3a51dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.01;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf451dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7c6de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x82d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xaa88e665);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x8cdabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xd888e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xad88e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffea342e);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.0741;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xad5ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xb281b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff6de548);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.8037;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff6de548);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.2075;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x4cc31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.4;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 0.9702;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader4;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff51dae1);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.5157;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe2d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xed6de548);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.1041;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x727af5ab);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff51dae1);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.66;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x99dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.1298;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xafb5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.4554;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffea342e);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 5.3893;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader5;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff5ae2a0);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.518;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xce6de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader6;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xbfc31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff7af5ab);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.259;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xe02923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x96dabe86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7c51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff7af5ab);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 6.1324;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xad2923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6d88e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x5988e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff51dae1);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.411;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x6dd552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x8ec31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xf2c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x08000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(7.9812, -44.513)
      ..cubicTo(7.5657, -46.7329, 8.6237, -48.7963, 10.3424, -49.1179)
      ..cubicTo(12.061, -49.4396, 13.7936, -47.8984, 14.209, -45.6785)
      ..cubicTo(14.6245, -43.4586, 13.5665, -41.3952, 11.8478, -41.0736)
      ..cubicTo(10.1292, -40.752, 8.3966, -42.2931, 7.9812, -44.513)
      ..close();

    final path_1 = Path()
      ..moveTo(91.2109, -43.8346)
      ..lineTo(63.6725, -82.7285)
      ..lineTo(85.6829, -98.3127)
      ..lineTo(113.2213, -59.4189)
      ..close();

    final path_2 = Path()
      ..moveTo(78.0359, -7.6503)
      ..lineTo(79.2617, -9.5893)
      ..cubicTo(82.5789, -14.8367, 88.5536, -17.0224, 92.5955, -14.4672)
      ..lineTo(92.9327, -14.254)
      ..cubicTo(96.9746, -11.6988, 97.5629, -5.3642, 94.2457, -0.1169)
      ..lineTo(93.0199, 1.8222)
      ..cubicTo(89.7026, 7.0695, 83.728, 9.2552, 79.6861, 6.7001)
      ..lineTo(79.3489, 6.4868)
      ..cubicTo(75.307, 3.9317, 74.7187, -2.403, 78.0359, -7.6503)
      ..close();

    final path_3 = Path()
      ..moveTo(120.8989, 74.0164)
      ..cubicTo(116.8225, 96.0156, 69.2396, 153.3784, 81.7361, 126.7355)
      ..cubicTo(64.4525, 158.5133, 103.2001, 216.5624, 108.4479, 208.0205)
      ..cubicTo(110.0335, 195.1287, 124.173, 76.5792, 117.4059, 85.8794)
      ..cubicTo(126.1446, 120.2118, 114.9089, 116.5726, 102.9958, 133.0793)
      ..cubicTo(95.1957, 168.0666, 74.9345, 97.8689, 74.2738, 79.4695)
      ..cubicTo(73.5478, 45.835, 99.1357, 223.3369, 106.6763, 214.7195)
      ..cubicTo(113.561, 192.9073, 59.6507, 175.9814, 50.454, 176.4726)
      ..cubicTo(45.7942, 180.0828, 59.0777, 112.1077, 53.2784, 137.536)
      ..close();

    final path_4 = Path()
      ..moveTo(90.6439, -3.6595)
      ..cubicTo(106.9935, 9.8446, 68.3697, -50.7865, 73.4171, -57.5577)
      ..cubicTo(74.33, -58.3783, 88.6378, -19.8891, 95.6474, -8.4697)
      ..cubicTo(105.5494, -18.5097, 147.9846, 13.1995, 143.4152, 9.1283)
      ..cubicTo(145.8375, -5.4059, 119.3245, 13.7101, 130.1158, 5.15)
      ..cubicTo(116.1147, -3.8955, 139.0725, 8.8754, 134.359, 14.5199)
      ..cubicTo(128.9304, 9.478, 134.1575, -48.2236, 126.9875, -35.3657)
      ..cubicTo(135.6218, -19.5299, 76.214, -37.4582, 82.65, -42.4387)
      ..cubicTo(90.7759, -59.4405, 117.078, -29.4977, 108.2739, -19.8636)
      ..cubicTo(94.9632, -9.1954, 117.7339, -9.0156, 110.6087, -4.8457)
      ..cubicTo(125.021, -1.0187, 96.3656, -43.5942, 89.6232, -50.5165)
      ..close();

    final path_5 = Path()
      ..moveTo(69.7139, 80.9726)
      ..cubicTo(70.3195, 93.4335, 4.7549, 147.0553, 11.3676, 148.0264)
      ..cubicTo(14.9166, 130.6405, 74.1897, 96.0516, 70.5794, 92.3676)
      ..cubicTo(56.6154, 101.8924, 67.5768, 80.7815, 54.6432, 88.851)
      ..cubicTo(80.8066, 70.5957, 11.7113, 114.539, -8.6288, 125.4721)
      ..cubicTo(7.2498, 113.1216, -4.3483, 153.5906, -13.2231, 169.4309)
      ..cubicTo(-19.981, 165.5126, 1.4425, 166.8206, -9.7966, 177.2824)
      ..cubicTo(-15.2649, 195.3233, -25.8454, 164.5652, -28.1651, 165.5095)
      ..cubicTo(-43.4747, 169.9231, 3.3414, 139.0665, -0.113, 139.6391)
      ..cubicTo(18.4892, 124.1082, 49.1161, 86.9074, 60.6211, 81.6679)
      ..cubicTo(69.8718, 72.0156, 17.8714, 152.1493, 3.5665, 157.4675)
      ..close();

    final path_6 = Path()
      ..moveTo(68.6962, 59.3176)
      ..lineTo(98.7545, 65.4877)
      ..cubicTo(100.6035, 65.8672, 101.7576, 67.8661, 101.3301, 69.9487)
      ..lineTo(96.4031, 93.9512)
      ..cubicTo(95.9756, 96.0338, 94.1274, 97.4164, 92.2784, 97.0369)
      ..lineTo(62.2201, 90.8668)
      ..cubicTo(60.3711, 90.4873, 59.217, 88.4883, 59.6445, 86.4058)
      ..lineTo(64.5715, 62.4033)
      ..cubicTo(64.999, 60.3207, 66.8472, 58.9381, 68.6962, 59.3176)
      ..close();

    final path_7 = Path()
      ..moveTo(46.3175, 136.0884)
      ..lineTo(40.8723, 191.6221)
      ..lineTo(-12.9237, 186.3473)
      ..lineTo(-7.4786, 130.8136)
      ..close();

    final path_8 = Path()
      ..moveTo(70.946, 55.5452)
      ..cubicTo(69.7787, 52.2489, 72.1966, 48.3808, 76.342, 46.9129)
      ..cubicTo(80.4874, 45.4449, 84.8007, 46.9293, 85.968, 50.2257)
      ..cubicTo(87.1353, 53.522, 84.7174, 57.39, 80.572, 58.858)
      ..cubicTo(76.4266, 60.326, 72.1133, 58.8416, 70.946, 55.5452)
      ..close();

    final path_9 = Path()
      ..moveTo(73.1702, 106.322)
      ..cubicTo(62.8899, 89.078, 64.7956, 114.339, 66.2324, 127.2878)
      ..cubicTo(58.7915, 111.6249, 61.4495, 98.9062, 66.5942, 96.2497)
      ..cubicTo(70.9017, 93.7237, 92.1704, 67.7863, 98.9354, 76.4236)
      ..cubicTo(100.5841, 95.7491, 88.516, 138.2966, 81.2234, 130.9926)
      ..cubicTo(89.9591, 142.3326, 95.9183, 134.0445, 90.8234, 118.1042)
      ..cubicTo(92.1369, 100.797, 57.3491, 178.6701, 55.6441, 170.7894)
      ..cubicTo(61.3718, 150.7335, 84.5537, 120.5681, 92.4258, 119.4955)
      ..cubicTo(97.6489, 136.0928, 66.6065, 158.638, 73.8269, 151.5294)
      ..cubicTo(83.912, 151.6131, 68.8813, 68.3555, 74.2665, 82.4181)
      ..cubicTo(77.5883, 69.353, 93.463, 79.4182, 99.6668, 81.1371)
      ..close();

    final path_10 = Path()
      ..moveTo(78.358, 101.9819)
      ..cubicTo(90.6101, 92.5935, 36.9192, 78.048, 42.7857, 81.029)
      ..cubicTo(49.5294, 100.3734, 96.0816, 37.1697, 86.4512, 33.1029)
      ..cubicTo(96.5376, 28.4548, 74.2012, 54.6634, 74.4718, 58.2724)
      ..cubicTo(74.1544, 46.5089, 86.0611, 78.4388, 82.3357, 85.1314)
      ..cubicTo(93.8363, 79.7206, 57.8303, 73.6663, 62.8064, 85.561)
      ..cubicTo(60.5374, 76.1439, 37.8281, 66.5162, 34.9389, 54.0795)
      ..close();

    final path_11 = Path()
      ..moveTo(73.6081, -12.2534)
      ..cubicTo(92.0738, 11.5859, 95.4772, 75.4197, 103.9192, 79.6183)
      ..cubicTo(98.8208, 80.3008, 98.0435, 89.0518, 107.0142, 82.0451)
      ..cubicTo(93.5156, 61.2936, 88.9888, -19.3982, 93.1405, -26.633)
      ..cubicTo(93.5917, -23.0515, 114.2742, -42.5005, 130.081, -22.1985)
      ..cubicTo(146.7578, 6.6936, 42.0162, -12.9781, 47.1913, -15.6985)
      ..cubicTo(71.4913, -24.2418, 99.6469, -45.7391, 102.8875, -57.0773)
      ..cubicTo(95.2632, -61.7645, 99.6972, 1.5863, 97.8733, -8.5586)
      ..cubicTo(115.7286, -4.7256, 168.5698, -15.5817, 166.1983, -10.3402)
      ..cubicTo(176.5583, -4.1536, 163.4122, 8.4553, 170.0644, 3.0199)
      ..cubicTo(154.3702, 10.5645, 168.8449, 32.5655, 171.8766, 39.7842)
      ..close();

    final path_12 = Path()
      ..moveTo(58.3493, 94.9996)
      ..cubicTo(57.7608, 97.0253, 55.3588, 98.1108, 52.9886, 97.4222)
      ..cubicTo(50.6184, 96.7336, 49.172, 94.53, 49.7605, 92.5043)
      ..cubicTo(50.349, 90.4787, 52.7511, 89.3931, 55.1212, 90.0817)
      ..cubicTo(57.4914, 90.7703, 58.9379, 92.974, 58.3493, 94.9996)
      ..close();

    final path_13 = Path()
      ..moveTo(61.8246, -156.8748)
      ..cubicTo(54.3996, -166.3891, 19.0746, -56.5806, 33.3754, -56.0714)
      ..cubicTo(9.844, -64.9798, 65.4609, -198.2477, 62.2157, -196.4198)
      ..cubicTo(85.6528, -179.8745, 39.5828, -103.7469, 39.63, -98.0039)
      ..cubicTo(13.9601, -90.6545, 81.8445, -111.0767, 78.8795, -134.1848)
      ..cubicTo(86.4654, -112.3884, 98.3752, -79.1184, 125.1601, -65.9625)
      ..cubicTo(129.2845, -76.0002, 83.5531, -116.1416, 77.8699, -96.8575)
      ..cubicTo(67.527, -75.9293, -7.7961, -132.5162, -7.2442, -131.0946)
      ..close();

    final path_14 = Path()
      ..moveTo(66.1, 61.1)
      ..cubicTo(49.6, 60.6, 11.7, 65.9, 1.8, 70.6)
      ..cubicTo(0, 67.1, 26, 94.9, 12.1, 95.4)
      ..cubicTo(0, 79.5, 0, 86.4, 6.7, 76.6)
      ..cubicTo(10.2, 83.9, 72.3, 100, 79.2, 94.5)
      ..cubicTo(72.2, 100, 23.6, 31.7, 21.9, 37.9)
      ..cubicTo(13.7, 52.5, 25, 7, 16.8, 7.2)
      ..cubicTo(30.7, 22.1, 92.5, 23, 87, 13.3)
      ..close();

    final path_15 = Path()
      ..moveTo(36.3232, 3.8904)
      ..cubicTo(31.7845, 4.0965, 28.0023, 2.1207, 27.8824, -0.5192)
      ..cubicTo(27.7626, -3.159, 31.3501, -5.4696, 35.8888, -5.6757)
      ..cubicTo(40.4275, -5.8818, 44.2096, -3.9059, 44.3295, -1.2661)
      ..cubicTo(44.4494, 1.3738, 40.8619, 3.6843, 36.3232, 3.8904)
      ..close();

    final path_16 = Path()
      ..moveTo(201.2419, -98.015)
      ..cubicTo(190.2763, -94.4858, 143.1682, -31.2966, 152.2615, -48.8997)
      ..cubicTo(158.6521, -70.4039, 174.0755, 12.0097, 168.8513, -11.1182)
      ..cubicTo(177.9883, -12.7411, 133.4977, -113.2898, 140.1684, -116.0274)
      ..cubicTo(161.1125, -132.7189, 120.5011, -7.9619, 129.6291, 5.7762)
      ..cubicTo(145.3143, 9.4522, 141.4814, -57.6531, 152.3335, -68.5067)
      ..cubicTo(146.0507, -53.2167, 108.7071, -5.2112, 120.1879, 2.3171)
      ..cubicTo(123.6296, 10.9331, 129.8189, -28.4089, 118.9852, -19.8332)
      ..cubicTo(108.1342, -51.8735, 133.2464, -139.1996, 125.6769, -132.0833)
      ..cubicTo(130.5742, -139.7481, 150.2273, -117.7653, 137.7921, -117.58)
      ..cubicTo(145.3343, -107.0575, 176.5964, -96.9897, 175.1194, -99.4224)
      ..close();

    final path_17 = Path()
      ..moveTo(1.7, 8.2)
      ..cubicTo(9.0405, 8.2, 15, 14.1595, 15, 21.5)
      ..cubicTo(15, 28.8405, 9.0405, 34.8, 1.7, 34.8)
      ..cubicTo(-5.6405, 34.8, -11.6, 28.8405, -11.6, 21.5)
      ..cubicTo(-11.6, 14.1595, -5.6405, 8.2, 1.7, 8.2)
      ..close();

    final path_18 = Path()
      ..moveTo(4.6944, 148.1335)
      ..cubicTo(5.6815, 149.0801, 4.6202, 151.791, 2.3259, 154.1835)
      ..cubicTo(0.0316, 156.576, -2.6325, 157.7498, -3.6196, 156.8033)
      ..cubicTo(-4.6067, 155.8566, -3.5454, 153.1457, -1.2511, 150.7532)
      ..cubicTo(1.0432, 148.3607, 3.7073, 147.1869, 4.6944, 148.1335)
      ..close();

    final path_19 = Path()
      ..moveTo(115.3209, 119.751)
      ..cubicTo(111.4781, 106.1468, 133.5113, 171.3959, 142.5512, 172.1708)
      ..cubicTo(130.9309, 142.2746, 106.2084, 193.8292, 117.5026, 214.4969)
      ..cubicTo(99.7073, 187.2987, 69.6211, 100.4725, 77.2377, 103.6856)
      ..cubicTo(91.5024, 118.7834, 89.3775, 201.2198, 90.1627, 208.5292)
      ..cubicTo(99.3681, 237.636, 88.0956, 103.0637, 96.5525, 115.2283)
      ..cubicTo(83.4584, 80.9012, 83.7254, 146.3764, 97.6319, 159.5773)
      ..cubicTo(96.9524, 157.8534, 83.0323, 163.2588, 96.3465, 174.8978)
      ..close();

    final path_20 = Path()
      ..moveTo(-45.7709, 86.9471)
      ..cubicTo(-34.3024, 60.4775, 23.0419, 60.0462, 10.234, 77.7043)
      ..cubicTo(-7.5382, 71.904, -80.1295, 118.9295, -68.2462, 106.7781)
      ..cubicTo(-38.3282, 128.5216, -130.2007, 48.486, -133.2942, 16.5451)
      ..cubicTo(-108.1932, 23.187, -139.1245, -2.0354, -116.1482, -7.9223)
      ..cubicTo(-118.7916, 33.1428, -13.293, -4.3456, -22.3145, 10.7688)
      ..cubicTo(-38.4813, 40.7364, -51.2912, -32.6695, -45.5172, -4.1009)
      ..close();

    final path_21 = Path()
      ..moveTo(8.7, 51.7)
      ..lineTo(31.7, 51.7)
      ..cubicTo(32.7486, 51.7, 33.6, 52.5514, 33.6, 53.6)
      ..lineTo(33.6, 81.4)
      ..cubicTo(33.6, 82.4486, 32.7486, 83.3, 31.7, 83.3)
      ..lineTo(8.7, 83.3)
      ..cubicTo(7.6514, 83.3, 6.8, 82.4486, 6.8, 81.4)
      ..lineTo(6.8, 53.6)
      ..cubicTo(6.8, 52.5514, 7.6514, 51.7, 8.7, 51.7)
      ..close();

    final path_22 = Path()
      ..moveTo(-138.0099, 58.0206)
      ..cubicTo(-153.5029, 73.438, -126.7456, 38.9092, -137.9481, 49.2951)
      ..cubicTo(-158.7157, 56.8499, 3.7888, 110.941, -17.3448, 113.6178)
      ..cubicTo(-20.6723, 89.2487, -128.3307, 62.5915, -122.95, 76.7897)
      ..cubicTo(-108.7022, 77.977, -96.6256, 89.8934, -105.3352, 79.3671)
      ..cubicTo(-87.7131, 50.4566, -88.2314, 25.3309, -84.9784, 24.9812)
      ..cubicTo(-57.5227, 19.7404, 34.5328, 71.2233, 30.3099, 64.0824)
      ..cubicTo(50.3997, 56.088, -9.3804, 54.0519, -18.3536, 60.7272)
      ..cubicTo(13.3487, 48.8399, 30.5509, 19.1812, 20.5023, 38.9223)
      ..close();

    final path_23 = Path()
      ..moveTo(55.8175, 102.0897)
      ..lineTo(80.4113, 148.1499)
      ..lineTo(48.8665, 164.9933)
      ..lineTo(24.2726, 118.9331)
      ..close();

    final path_24 = Path()
      ..moveTo(98.5, 90.1)
      ..cubicTo(100, 99.3, 68.7, 25.7, 56.2, 17.2)
      ..cubicTo(53, 19, 100, 0, 88.6, 4.7)
      ..cubicTo(100, 21.8, 47.8, 22.6, 49.3, 11)
      ..cubicTo(66, 17.7, 0, 50.9, 2.6, 53.5)
      ..cubicTo(10.4, 47.9, 53.6, 75.3, 57.4, 62.3)
      ..cubicTo(66.8, 54.4, 14.9, 16, 3.7, 2.2)
      ..cubicTo(0, 22.2, 26.4, 100, 30.2, 90.2)
      ..cubicTo(17.1, 98.7, 79.8, 52.7, 74.1, 49.1)
      ..close();

    final path_25 = Path()
      ..moveTo(18.449, 70.9756)
      ..cubicTo(22.6542, 70.4444, 26.6278, 74.4408, 27.3167, 79.8945)
      ..cubicTo(28.0057, 85.3483, 25.1509, 90.2073, 20.9456, 90.7386)
      ..cubicTo(16.7403, 91.2698, 12.7668, 87.2734, 12.0778, 81.8197)
      ..cubicTo(11.3889, 76.3659, 14.2437, 71.5069, 18.449, 70.9756)
      ..close();

    final path_26 = Path()
      ..moveTo(91.9225, 1.817)
      ..cubicTo(93.4607, -7.1602, 173.353, -46.6725, 162.3475, -43.3724)
      ..cubicTo(188.0431, -57.3064, 168.0367, -78.6001, 157.9559, -67.4141)
      ..cubicTo(158.8178, -61.7297, 63.1193, 28.1112, 71.406, 26.6063)
      ..cubicTo(82.8318, 4.8546, 93.7388, -32.6812, 72.5464, -29.1794)
      ..cubicTo(57.3688, -33.2289, 54.5415, -37.6634, 51.115, -22.3072)
      ..cubicTo(58.9842, -41.5707, 109.8653, -32.3432, 103.8457, -15.2826)
      ..cubicTo(110.9179, -20.3156, 112.0848, -69.985, 111.2106, -60.8835)
      ..cubicTo(87.7582, -51.2521, 133.1513, -50.9277, 132.9942, -42.9502)
      ..cubicTo(115.8242, -15.9169, 26.4483, -25.1911, 34.0831, -28.1253)
      ..cubicTo(24.4539, -25.3029, 170.6101, -46.761, 172.3825, -58.5867)
      ..close();

    final path_27 = Path()
      ..moveTo(75.7811, 0.1502)
      ..cubicTo(73.5446, -13.2146, 75.4553, -24.6887, 80.0452, -25.4568)
      ..cubicTo(84.6351, -26.2249, 90.1773, -15.998, 92.4138, -2.6332)
      ..cubicTo(94.6503, 10.7316, 92.7396, 22.2057, 88.1497, 22.9738)
      ..cubicTo(83.5598, 23.7419, 78.0176, 13.515, 75.7811, 0.1502)
      ..close();

    final path_28 = Path()
      ..moveTo(24.8515, 183.4505)
      ..lineTo(51.3816, 218.1505)
      ..cubicTo(53.822, 221.3424, 53.0524, 226.0371, 49.6641, 228.6277)
      ..lineTo(19.8449, 251.4261)
      ..cubicTo(16.4566, 254.0167, 11.7244, 253.5285, 9.284, 250.3366)
      ..lineTo(-17.2462, 215.6366)
      ..cubicTo(-19.6866, 212.4446, -18.917, 207.75, -15.5286, 205.1594)
      ..lineTo(14.2905, 182.3609)
      ..cubicTo(17.6789, 179.7704, 22.4111, 180.2586, 24.8515, 183.4505)
      ..close();

    final path_29 = Path()
      ..moveTo(36.4636, -23.457)
      ..lineTo(18.8866, -23.4877)
      ..cubicTo(3.8657, -23.5139, -8.3084, -35.5367, -8.2826, -50.3191)
      ..lineTo(-8.2875, -47.5291)
      ..cubicTo(-8.2617, -62.3116, 3.9543, -74.2918, 18.9752, -74.2656)
      ..lineTo(36.5522, -74.2349)
      ..cubicTo(51.5731, -74.2087, 63.7472, -62.1859, 63.7214, -47.4034)
      ..lineTo(63.7263, -50.1934)
      ..cubicTo(63.7005, -35.411, 51.4845, -23.4308, 36.4636, -23.457)
      ..close();

    final path_30 = Path()
      ..moveTo(60.3, 14.1)
      ..lineTo(71.2, 14.1)
      ..cubicTo(74.7874, 14.1, 77.7, 17.0126, 77.7, 20.6)
      ..lineTo(77.7, 39.1)
      ..cubicTo(77.7, 42.6874, 74.7874, 45.6, 71.2, 45.6)
      ..lineTo(60.3, 45.6)
      ..cubicTo(56.7126, 45.6, 53.8, 42.6874, 53.8, 39.1)
      ..lineTo(53.8, 20.6)
      ..cubicTo(53.8, 17.0126, 56.7126, 14.1, 60.3, 14.1)
      ..close();

    final path_31 = Path()
      ..moveTo(-12.3809, 8.7343)
      ..cubicTo(-18.1464, 6.3576, 16.8916, 12.0074, 18.44, 10.4366)
      ..cubicTo(26.3229, 14.1799, 31.3, 28.8, 29.5343, 24.4573)
      ..cubicTo(28.9539, 21.9084, -8.3072, 31.4621, -12.7826, 28.8658)
      ..cubicTo(-6.8058, 24.6889, -24.3164, 37.1867, -35.4903, 33.9046)
      ..cubicTo(-24.9663, 38.2319, -8.6213, 28.2182, -14.7875, 35.4259)
      ..cubicTo(-6.1002, 28.2389, -26.6756, 33.2109, -20.917, 37.6773)
      ..cubicTo(-9.3188, 42.6278, -3.93, -13.9176, -3.1328, -13.4749)
      ..cubicTo(-11.2333, -0.5551, -37.0054, 18.2707, -35.5291, 20.0752)
      ..close();

    final path_32 = Path()
      ..moveTo(122.1243, 82.8471)
      ..cubicTo(114.3031, 72.4805, 59.2511, 195.1322, 68.0594, 205.2994)
      ..cubicTo(54.8213, 192.8618, 168.4141, 154.4557, 171.377, 158.2598)
      ..cubicTo(183.1588, 127.1581, 42.1348, 155.6832, 47.2495, 133.2334)
      ..cubicTo(45.2226, 135.7368, 68.0415, 155.1159, 70.6211, 131.3933)
      ..cubicTo(94.0995, 129.7458, 178.9795, 154.1546, 166.5206, 156.9798)
      ..cubicTo(144.5445, 181.5732, 156.6467, 226.0563, 147.1532, 239.7289)
      ..cubicTo(140.2437, 242.0047, 115.6078, 214.9492, 123.9513, 193.7036)
      ..cubicTo(125.4655, 175.0982, 165.8316, 95.2477, 184.1086, 97.1967)
      ..cubicTo(187.1251, 101.5373, 126.0549, 106.8733, 112.1623, 129.5488)
      ..close();

    final path_33 = Path()
      ..moveTo(46.6552, -13.0823)
      ..cubicTo(41.9039, -24.2865, 120.8999, -29.1846, 114.7913, -31.2398)
      ..cubicTo(120.8999, -29.1846, 11.6503, 15.4581, -3.2491, 26.355)
      ..cubicTo(-5.1741, 38.1644, 1.4314, 34.7046, 20.5933, 25.5142)
      ..cubicTo(23.4278, 5.9212, -2.4813, 40.4562, -2.3466, 35.1568)
      ..cubicTo(-3.1079, 31.5399, 43.804, 35.4879, 49.5221, 19.7461)
      ..cubicTo(72.5311, 10.337, 74.9996, -43.4491, 59.3195, -39.5039)
      ..close();

    final path_34 = Path()
      ..moveTo(4.0827, 23.6395)
      ..lineTo(-41.8653, 33.0713)
      ..lineTo(-51.0033, -11.4455)
      ..lineTo(-5.0553, -20.8773)
      ..close();

    final path_35 = Path()
      ..moveTo(46.6267, -6.1533)
      ..cubicTo(45.5006, -4.3442, 43.7955, -3.3677, 42.8213, -3.9741)
      ..cubicTo(41.8472, -4.5804, 41.9706, -6.5415, 43.0966, -8.3506)
      ..cubicTo(44.2227, -10.1597, 45.9278, -11.1362, 46.9019, -10.5298)
      ..cubicTo(47.8761, -9.9235, 47.7527, -7.9625, 46.6267, -6.1533)
      ..close();

    final path_36 = Path()
      ..moveTo(-11.9968, 37.1193)
      ..lineTo(-24.0081, 55.2663)
      ..lineTo(-63.134, 29.3694)
      ..lineTo(-51.1227, 11.2224)
      ..close();

    final path_37 = Path()
      ..moveTo(101.7593, -48.9445)
      ..cubicTo(96.8536, -53.9488, 67.5388, -103.3258, 84.799, -100.2172)
      ..cubicTo(72.2789, -107.7167, 114.723, -109.7188, 111.3019, -118.0547)
      ..cubicTo(132.7519, -106.0838, 38.973, -17.7069, 52.2755, -32.7574)
      ..cubicTo(45.1189, -34.528, 61.3626, -35.7366, 79.3724, -35.5301)
      ..cubicTo(76.899, -21.2853, 121.9014, -109.1351, 120.1035, -106.0338)
      ..cubicTo(112.6251, -89.145, 86.9923, -42.2655, 91.3214, -59.4138)
      ..cubicTo(72.3108, -50.8499, 63.173, -46.7828, 61.8813, -44.4734)
      ..cubicTo(75.5106, -46.6345, 103.2344, -53.9904, 88.1181, -48.9262)
      ..cubicTo(69.7455, -63.4066, 59.8207, -104.0737, 54.6631, -93.1219)
      ..close();

    final path_38 = Path()
      ..moveTo(-34.3166, 46.1978)
      ..cubicTo(-51.2806, 58.0628, 40.2654, 1.3059, 41.686, 6.3208)
      ..cubicTo(46.884, -0.0888, -54.7523, 37.2719, -77.1053, 46.8715)
      ..cubicTo(-45.526, 40.4824, -65.7637, 62.7092, -43.8493, 64.8401)
      ..cubicTo(-42.7138, 56.417, 56.6089, 39.1532, 51.2492, 34.437)
      ..cubicTo(56.9734, 40.8832, -73.0687, 25.4549, -54.306, 22.9889)
      ..cubicTo(-88.4497, 28.4304, -100.5681, 49.4776, -110.1451, 50.6456)
      ..cubicTo(-114.393, 41.7095, -56.6575, 37.7266, -29.9738, 34.8668)
      ..cubicTo(-51.9922, 38.2845, -67.1776, 41.3252, -72.1243, 40.2951)
      ..cubicTo(-37.8621, 42.3216, -43.0648, 57.3412, -27.3865, 53.187)
      ..close();

    final path_39 = Path()
      ..moveTo(85.7, 17)
      ..lineTo(80.7, 17)
      ..cubicTo(89.7514, 17, 97.1, 24.3486, 97.1, 33.4)
      ..lineTo(97.1, 12)
      ..cubicTo(97.1, 21.0514, 89.7514, 28.4, 80.7, 28.4)
      ..lineTo(85.7, 28.4)
      ..cubicTo(76.6486, 28.4, 69.3, 21.0514, 69.3, 12)
      ..lineTo(69.3, 33.4)
      ..cubicTo(69.3, 24.3486, 76.6486, 17, 85.7, 17)
      ..close();

    final path_40 = Path()
      ..moveTo(-86.4203, -21.2267)
      ..cubicTo(-79.6596, -42.0521, -86.001, 12.9234, -83.1461, 9.9909)
      ..cubicTo(-70.2344, -13.7805, -100.0066, 17.8191, -99.0354, 17.3539)
      ..cubicTo(-101.844, 6.5074, -78.6879, -2.9769, -76.6333, -17.0999)
      ..cubicTo(-59.3298, -26.0465, 9.5538, 20.3724, 9.9573, 5.7222)
      ..cubicTo(7.2681, -6.0877, -88.9892, -36.0185, -81.1051, -30.6096)
      ..cubicTo(-70.9674, -54.7823, -70.8965, 29.9901, -82.8544, 34.8936)
      ..cubicTo(-83.8026, 15.2891, -75.2389, 8.5103, -74.8435, -3.1706)
      ..close();

    final path_41 = Path()
      ..moveTo(82.4495, 203.2617)
      ..cubicTo(85.9475, 213.2505, 79.6045, 224.5759, 68.2937, 228.5368)
      ..cubicTo(56.983, 232.4978, 44.9601, 227.604, 41.4621, 217.6153)
      ..cubicTo(37.9641, 207.6266, 44.3071, 196.3012, 55.6178, 192.3402)
      ..cubicTo(66.9286, 188.3792, 78.9515, 193.273, 82.4495, 203.2617)
      ..close();

    final path_42 = Path()
      ..moveTo(203.3493, 109.8271)
      ..cubicTo(172.3281, 130.9409, 151.5363, 104.8096, 128.0117, 102.9292)
      ..cubicTo(105.7842, 109.5827, 149.9274, 78.0729, 133.2282, 67.4664)
      ..cubicTo(139.9694, 81.8163, 128.6155, 144.2658, 122.9057, 154.7437)
      ..cubicTo(101.0697, 153.0742, 164.1423, 64.1081, 139.6078, 61.4502)
      ..cubicTo(144.0916, 56.7243, 111.1653, 60.3013, 92.0234, 68.0982)
      ..cubicTo(80.8, 63.6, 198.5214, 60.2747, 193.4359, 64.5731)
      ..cubicTo(200.021, 51.93, 267.3223, 76.8532, 258.8579, 75.6041)
      ..close();

    final path_43 = Path()
      ..moveTo(45.9, 35.9)
      ..cubicTo(49.5978, 35.9, 52.6, 38.9022, 52.6, 42.6)
      ..cubicTo(52.6, 46.2978, 49.5978, 49.3, 45.9, 49.3)
      ..cubicTo(42.2022, 49.3, 39.2, 46.2978, 39.2, 42.6)
      ..cubicTo(39.2, 38.9022, 42.2022, 35.9, 45.9, 35.9)
      ..close();

    final path_44 = Path()
      ..moveTo(58.3129, 32.0941)
      ..cubicTo(63.7303, 42.2382, 154.5868, 7.8488, 151.8695, 1.3492)
      ..cubicTo(154.5056, 9.48, 132.8364, 54.2822, 138.7427, 39.2594)
      ..cubicTo(131.1692, 40.1553, 106.2882, 2.3395, 119.7558, -0.5277)
      ..cubicTo(133.186, -13.9824, 107.6932, 30.8088, 96.8044, 20.411)
      ..cubicTo(123.1222, 25.4831, 117.7552, 36.208, 105.2285, 30.9717)
      ..cubicTo(117.9454, 35.0529, 160.2885, 54.9731, 153.1558, 50.3471)
      ..cubicTo(158.0906, 62.8521, 123.214, -6.3807, 131.8953, 3.4159)
      ..cubicTo(125.9016, 13.3913, 93.5585, 17.4617, 89.776, 26.7636)
      ..close();

    final path_45 = Path()
      ..moveTo(-37.6391, 85.6752)
      ..cubicTo(-29.4367, 88.8637, -4.1639, -39.1467, 2.5397, -57.5114)
      ..cubicTo(-9.4952, -61.7892, -16.1137, -61.3496, -20.8336, -57.6015)
      ..cubicTo(-10.8991, -61.6959, 10.35, 50.9795, 5.5115, 52.9435)
      ..cubicTo(0.9535, 38.9108, -26.2847, 75.6627, -22.4907, 58.9846)
      ..cubicTo(-31.3677, 61.8142, -44.3131, 3.3907, -43.2503, 13.3251)
      ..cubicTo(-34.0549, -9.9836, 3.3997, 39.3456, 7.2596, 52.9768)
      ..cubicTo(11.3155, 64.5043, -32.2544, 88.9015, -37.949, 88.0851)
      ..cubicTo(-33.0468, 89.1034, -30.0337, 64.7121, -39.9279, 65.3693)
      ..cubicTo(-46.8456, 64.3355, -1.3502, -19.0249, 7.2715, -20.6429)
      ..cubicTo(-4.9413, -14.4559, 7.5997, 86.4037, -0.63, 83.8144)
      ..close();

    final path_46 = Path()
      ..moveTo(38.26, 133.5352)
      ..cubicTo(40.3185, 135.4549, 39.4702, 139.7154, 36.3668, 143.0434)
      ..cubicTo(33.2633, 146.3715, 29.0724, 147.5149, 27.0138, 145.5952)
      ..cubicTo(24.9552, 143.6756, 25.8035, 139.4151, 28.907, 136.087)
      ..cubicTo(32.0104, 132.759, 36.2014, 131.6156, 38.26, 133.5352)
      ..close();

    final path_47 = Path()
      ..moveTo(31.1, 96.2)
      ..cubicTo(40.2, 83, 70.3, 8.7, 74, 1.5)
      ..cubicTo(58.9, 0, 79.1, 87.4, 74.4, 77.7)
      ..cubicTo(76, 83.7, 90.7, 77.2, 98.9, 83.5)
      ..cubicTo(80.8, 82.3, 89.2, 54.6, 99.7, 58.8)
      ..cubicTo(100, 47.7, 99.1, 63.4, 89, 49.1)
      ..cubicTo(87, 64.3, 24.5, 0, 20, 3.5)
      ..cubicTo(0.3, 17.2, 89.8, 26.7, 97.4, 23)
      ..cubicTo(100, 11.8, 64, 100, 69.9, 91.5)
      ..cubicTo(64.8, 95, 47, 45.8, 62, 35.6)
      ..cubicTo(42.5, 27.4, 75.7, 8.4, 65.5, 15.8)
      ..close();

    final path_48 = Path()
      ..moveTo(-22.0519, 215.0655)
      ..cubicTo(-38.2265, 228.1453, -19.0519, 124.3144, -0.8595, 122.1797)
      ..cubicTo(-27.7645, 145.8745, -137.5637, 204.6572, -123.8659, 201.9945)
      ..cubicTo(-119.5256, 218.1392, -56.1297, 182.2418, -63.1576, 200.1268)
      ..cubicTo(-78.1189, 206.03, 39.4213, 145.1095, 35.0006, 141.7708)
      ..cubicTo(44.3795, 151.3877, -13.0469, 116.106, -18.3092, 119.4463)
      ..cubicTo(-44.4974, 131.4637, -63.1365, 226.6145, -50.2002, 215.8883)
      ..cubicTo(-64.4431, 219.797, -29.437, 221.2038, -34.9315, 219.7324)
      ..cubicTo(-27.5536, 219.7163, 27.5617, 171.3977, 2.8435, 180.1133)
      ..cubicTo(15.9384, 178.9461, -52.9581, 176.5769, -36.3554, 155.0038)
      ..cubicTo(-9.7978, 128.9329, -62.2057, 161.9631, -70.1596, 176.094)
      ..close();

    final path_49 = Path()
      ..moveTo(85.2923, 178.5215)
      ..cubicTo(57.0598, 148.0451, 209.8503, 71.0364, 213.5149, 89.694)
      ..cubicTo(225.2296, 71.7079, 51.3287, 160.3027, 50.2498, 135.7683)
      ..cubicTo(44.3195, 111.5506, 182.6682, 69.8496, 191.476, 81.5089)
      ..cubicTo(169.7026, 75.4494, 172.81, 98.663, 196.1251, 122.7589)
      ..cubicTo(175.002, 97.7017, 196.8038, 99.0059, 184.6087, 119.7898)
      ..cubicTo(190.646, 112.8305, 150.3127, 244.6046, 148.0624, 238.6928)
      ..cubicTo(142.8018, 244.2767, 45.9471, 74.2741, 46.2469, 96.132)
      ..cubicTo(70.3248, 65.8254, 201.0971, 115.577, 218.9841, 95.7463)
      ..close();

    final path_50 = Path()
      ..moveTo(136.7344, -12.0567)
      ..cubicTo(137.9894, -1.7787, 120.2556, 14.3169, 130.7274, 14.5302)
      ..cubicTo(117.0921, 13.3584, 117.6972, 12.2082, 109.3516, 11.1403)
      ..cubicTo(117.1668, 16.6598, 77.9341, 10.0208, 71.4378, 15.6824)
      ..cubicTo(83.2525, 5.8586, 68.7421, 4.3583, 69.3855, 14.3475)
      ..cubicTo(66.3946, 27.7736, 78.3691, 10.9582, 79.9526, 9.1718)
      ..cubicTo(79.2758, 12.9911, 109.2492, -43.389, 110.8983, -33.291)
      ..cubicTo(107.9385, -42.1495, 129.2085, -19.7765, 114.8697, -20.3793)
      ..cubicTo(110.8993, -19.804, 88.6211, 2.2269, 86.6866, 5.7904)
      ..close();

    final path_51 = Path()
      ..moveTo(91.7373, 165.3946)
      ..cubicTo(97.1256, 129.3165, 46.0686, 252.206, 49.8147, 253.3988)
      ..cubicTo(38.9286, 272.8881, 84.1867, 202.6794, 86.1006, 203.1018)
      ..cubicTo(81.8503, 221.0049, -7.1004, 236.4943, 1.1402, 218.9349)
      ..cubicTo(-7.0858, 204.8191, 27.7982, 148.1114, 26.8525, 145.8526)
      ..cubicTo(36.6097, 113.8382, 75.846, 151.3444, 66.2807, 148.4525)
      ..cubicTo(48.6512, 160.0838, 18.7984, 187.5658, 21.6371, 165.0071)
      ..cubicTo(17.1783, 191.7965, 74.1805, 149.2929, 63.5119, 172.8083)
      ..cubicTo(48.4474, 197.1352, 98.6349, 188.7841, 87.0621, 187.963)
      ..cubicTo(83.4225, 181.937, 75.2453, 129.9059, 79.4435, 150.5032)
      ..cubicTo(65.5816, 159.4271, 29.8378, 270.8331, 32.4865, 268.3181)
      ..close();

    final path_52 = Path()
      ..moveTo(-28.4287, 51.8576)
      ..cubicTo(-24.0462, 58.0483, -55.9404, 66.9302, -34.9823, 65.0938)
      ..cubicTo(-32.6084, 62.8913, -80.1726, 91.8719, -86.3584, 81.6586)
      ..cubicTo(-77.5126, 73.0125, -119.3779, 73.4384, -130.0464, 58.6628)
      ..cubicTo(-135.3021, 43.1012, -25.3764, 95.2573, -23.3299, 105.9905)
      ..cubicTo(-26.8009, 100.3988, -114.9522, 11.8148, -100.6615, 16.195)
      ..cubicTo(-120.6201, 3.4886, -87.2994, 43.2817, -80.5229, 47.5689)
      ..cubicTo(-93.3997, 53.0036, -112.2621, 78.3033, -96.168, 75.5942)
      ..close();

    final path_53 = Path()
      ..moveTo(-85.0767, 145.8838)
      ..cubicTo(-93.1512, 152.3296, -103.7188, 152.5369, -108.6606, 146.3464)
      ..cubicTo(-113.6024, 140.1559, -111.059, 129.8968, -102.9845, 123.451)
      ..cubicTo(-94.9099, 117.0052, -84.3423, 116.7979, -79.4005, 122.9883)
      ..cubicTo(-74.4587, 129.1788, -77.0021, 139.4379, -85.0767, 145.8838)
      ..close();

    final path_54 = Path()
      ..moveTo(2.1641, -73.1973)
      ..cubicTo(-18.485, -87.2438, -1.1049, -87.0362, -15.7262, -93.9536)
      ..cubicTo(-4.4855, -73.2348, -14.9449, -35.7017, -17.3348, -28.4146)
      ..cubicTo(-19.4315, -45.0275, -5.2311, -96.1271, -7.2321, -91.0293)
      ..cubicTo(-8.5409, -77.6887, -9.5001, 5.0782, 5.0416, 17.7138)
      ..cubicTo(18.8567, 31.4342, 10.6637, -66.4788, 11.9921, -71.8885)
      ..cubicTo(10.702, -106.0019, 50.8557, -56.1641, 53.5115, -40.2397)
      ..cubicTo(57.9673, -41.0844, -4.1849, -64.6997, -14.3595, -56.7579)
      ..close();

    final path_55 = Path()
      ..moveTo(40.8, 52)
      ..lineTo(84, 52)
      ..lineTo(84, 65.8)
      ..lineTo(40.8, 65.8)
      ..close();

    final path_56 = Path()
      ..moveTo(-7.2815, 159.7437)
      ..cubicTo(-3.6512, 169.664, -8.1721, 180.4509, -17.3709, 183.8172)
      ..cubicTo(-26.5697, 187.1835, -36.9853, 181.8625, -40.6156, 171.9422)
      ..cubicTo(-44.2459, 162.022, -39.725, 151.235, -30.5262, 147.8687)
      ..cubicTo(-21.3274, 144.5024, -10.9118, 149.8234, -7.2815, 159.7437)
      ..close();

    final path_57 = Path()
      ..moveTo(111.8488, -14.9399)
      ..cubicTo(94.2254, 5.3115, 100.4088, 35.9979, 95.8489, 30.126)
      ..cubicTo(87.7168, 26.2367, 73.4004, 27.9839, 69.637, 35.3544)
      ..cubicTo(66.1239, 29.7888, 67.7156, 64.2666, 79.6505, 55.7536)
      ..cubicTo(96.9923, 41.9736, 113.5053, -7.7821, 116.9678, -26.3602)
      ..cubicTo(108.8172, -11.4647, 107.758, -32.9531, 117.7843, -35.8291)
      ..cubicTo(106.5258, -23.3811, 62.2489, 20.4225, 59.3835, 20.6028)
      ..cubicTo(57.2893, 11.8558, 84.2092, -27.4304, 83.2721, -35.4033)
      ..cubicTo(95.6025, -49.638, 75.3164, 22.9109, 75.2003, 42.2151)
      ..cubicTo(80.1433, 45.4454, 70.2728, 3.79, 82.5657, -5.2716)
      ..close();

    final path_58 = Path()
      ..moveTo(55.9989, -50.9862)
      ..cubicTo(46.964, -54.0981, 70.1999, -75.7744, 55.4626, -77.0288)
      ..cubicTo(59.2546, -61.2646, 19.0826, -30.5582, 12.371, -23.7379)
      ..cubicTo(6.6039, -37.0472, 81.7225, -51.5592, 76.036, -48.0454)
      ..cubicTo(83.6938, -42.403, 106.1342, -23.5709, 113.2165, -24.0615)
      ..cubicTo(126.2412, -21.7188, 50.7365, -41.5653, 46.9566, -44.0622)
      ..cubicTo(56.7737, -52.8449, 62.9201, -34.7, 63.9841, -31.5436)
      ..close();

    final path_59 = Path()
      ..moveTo(75.7, 49.3)
      ..cubicTo(82.9, 66.7, 12.5, 24.2, 27.4, 13.4)
      ..cubicTo(7.7, 0, 92.3, 95.3, 79.9, 80.5)
      ..cubicTo(70.2, 61.7, 44.9, 93.9, 58.4, 85.1)
      ..cubicTo(69.6, 79.2, 46.6, 11.8, 36.5, 6.9)
      ..cubicTo(52.3, 0, 93.1, 52.5, 86, 41.1)
      ..cubicTo(73, 58.1, 35.4, 19.9, 44.3, 18.2)
      ..cubicTo(35.2, 8.2, 67.8, 13.9, 76, 6.6)
      ..cubicTo(56, 0, 42.3, 18, 52, 15.4)
      ..cubicTo(54.4, 27.2, 63.2, 13.5, 51.5, 23.4)
      ..close();

    final path_60 = Path()
      ..moveTo(-36.9402, 89.8438)
      ..cubicTo(-53.104, 98.7554, -57.4707, 87.1809, -59.805, 76.4286)
      ..cubicTo(-57.7705, 47.9386, 11.0274, 76.6016, -1.2253, 84.5003)
      ..cubicTo(10.4186, 80.0294, -37.0165, 64.5231, -45.4027, 62.3607)
      ..cubicTo(-34.3838, 43.8453, -96.9392, 154.2187, -100.4149, 175.6426)
      ..cubicTo(-103.3426, 183.7823, 20.1494, 55.0969, 15.3692, 69.2957)
      ..cubicTo(20.3739, 54.3625, -27.3052, 184.7435, -32.211, 171.1973)
      ..cubicTo(-46.7006, 204.5126, -64.0689, 163.0635, -62.0334, 136.5815)
      ..cubicTo(-74.205, 163.1769, 11.2957, 49.5793, -1.2069, 72.6604)
      ..close();

    final path_61 = Path()
      ..moveTo(75.2807, 49.8826)
      ..cubicTo(69.801, 22.0152, 110.5887, 45.7127, 117.9117, 71.7665)
      ..cubicTo(113.0716, 33.7634, 56.2238, 5.2041, 54.4586, 13.9705)
      ..cubicTo(69.5574, 9.1741, 64.305, 9.9762, 72.337, 33.6729)
      ..cubicTo(77.2201, 46.1788, 91.0938, 27.9326, 91.2868, 9.7685)
      ..cubicTo(101.3706, 12.0426, 125.1284, 14.854, 132.168, 38.974)
      ..cubicTo(115.9881, 31.0811, 124.5551, 118.8632, 134.3848, 137.8891)
      ..cubicTo(129.9424, 162.5917, 169.3935, 140.422, 176.3511, 150.8102)
      ..cubicTo(169.3707, 121.1171, 124.9362, 18.6345, 138.5841, 21.6486)
      ..close();

    final path_62 = Path()
      ..moveTo(34.7503, 104.7916)
      ..cubicTo(3.9819, 110.5154, 156.7232, 164.516, 156.941, 169.999)
      ..cubicTo(178.7102, 188.599, 161.3768, 143.6611, 184.1662, 141.252)
      ..cubicTo(205.9281, 140.6812, 65.3522, 69.2197, 84.4102, 85.2322)
      ..cubicTo(117.2978, 94.9003, 51.146, 173.3314, 72.1239, 167.8994)
      ..cubicTo(83.1068, 185.8324, 7.3525, 109.1824, 5.5409, 121.037)
      ..cubicTo(-6.1212, 128.5927, 109.583, 109.4873, 112.4627, 92.1981)
      ..cubicTo(96.4325, 105.2204, 66.9768, 123.4726, 85.9118, 125.611)
      ..cubicTo(68.5889, 89.6592, 105.3159, 86.1934, 99.186, 84.2418)
      ..cubicTo(81.3085, 82.5604, 157.2392, 227.7997, 150.935, 236.3393)
      ..close();

    final path_63 = Path()
      ..moveTo(-1.7841, -16.6878)
      ..cubicTo(5.477, 6.1693, 7.0611, -1.704, 11.497, -13.9835)
      ..cubicTo(-3.8353, -3.5308, -2.1947, 16.9856, -1.1819, -1.5998)
      ..cubicTo(20.3756, -18.491, -53.3083, 53.5533, -61.2609, 48.8543)
      ..cubicTo(-52.2944, 60.6094, -20.3853, -18.7581, -10.5402, -34.3666)
      ..cubicTo(6.3082, -53.3996, 29.3383, -22.5584, 32.5029, -40.0793)
      ..cubicTo(17.8026, -35.8044, -55.3458, 45.7114, -48.6465, 37.538)
      ..cubicTo(-53.9255, 19.7745, -9.9097, -49.683, -14.3158, -58.6691)
      ..cubicTo(-3.6158, -57.8693, -6.5301, -1.1126, -7.2865, -9.9834)
      ..cubicTo(3.6284, -32.2906, -32.8381, 3.9379, -31.4379, -7.0036)
      ..cubicTo(-26.8751, -28.1017, -20.8167, -12.2338, -28.4786, -7.6878)
      ..close();

    final path_64 = Path()
      ..moveTo(49.6, 41.5)
      ..cubicTo(57.8, 51.3, 73.2, 21.7, 86.4, 17.7)
      ..cubicTo(83.3, 12, 11.6, 17.1, 2.7, 18.6)
      ..cubicTo(3.4, 16.1, 55.3, 20.9, 46.5, 24.1)
      ..cubicTo(65, 33.8, 70, 38.3, 64, 24.4)
      ..cubicTo(69.7, 18.2, 19.8, 57.8, 23.5, 64.7)
      ..cubicTo(18, 59.6, 88, 72.9, 83.6, 71.2)
      ..cubicTo(90.1, 77.5, 67.7, 36.2, 62.5, 41.9)
      ..cubicTo(76.6, 23.2, 90.8, 69, 78.5, 68)
      ..cubicTo(90.9, 72.7, 2.1, 58.7, 8, 58.5)
      ..cubicTo(24.4, 71.3, 9.9, 13.6, 19.2, 16.7)
      ..close();

    final path_65 = Path()
      ..moveTo(49.5, 66.2)
      ..cubicTo(50, 68.5, 28.9, 74, 20.9, 66.5)
      ..cubicTo(31.6, 54.4, 11.8, 86.2, 9.4, 88.1)
      ..cubicTo(27.9, 72, 90.3, 3.8, 81.8, 9.7)
      ..cubicTo(95.4, 0, 0.7, 30.6, 7.2, 25.5)
      ..cubicTo(0, 24.8, 81.4, 50.1, 73.4, 61.9)
      ..cubicTo(73.9, 56.1, 22.7, 64.4, 31.8, 68.7)
      ..cubicTo(17.8, 64.9, 12.8, 98.1, 26.5, 84.7)
      ..close();

    final path_66 = Path()
      ..moveTo(94.1051, 21.6862)
      ..cubicTo(105.0251, 42.6915, 89.7511, -80.8012, 92.0375, -78.4902)
      ..cubicTo(99.1296, -102.8943, 86.2556, -102.1334, 80.0939, -80.5952)
      ..cubicTo(85.1378, -60.8194, 94.9462, -54.2734, 94.9181, -31.4916)
      ..cubicTo(100.2354, -50.1594, 48.2956, -32.5585, 49.8243, -33.7515)
      ..cubicTo(49.9884, -63.8167, 57.1888, 37.0023, 61.7711, 58.9402)
      ..cubicTo(56.9201, 61.0469, 132.8304, -77.9213, 126.7639, -85.176)
      ..cubicTo(137.585, -90.9693, 96.0094, -27.7872, 97.1666, -6.217)
      ..cubicTo(97.9904, -2.3448, 73.2338, -17.5379, 81.8394, -39.6729);

    final path_67 = Path()
      ..moveTo(22.021, 50.1721)
      ..cubicTo(29.7832, 52.4005, 12.215, 14.7113, 15.7121, 13.6888)
      ..cubicTo(13.9209, -1.6577, -18.0568, -31.2502, -23.7073, -30.5023)
      ..cubicTo(-34.831, -41.9999, 15.9411, -2.1775, 2.696, -19.5034)
      ..cubicTo(6.7831, 0.7722, 37.8566, 38.3987, 42.2478, 28.5058)
      ..cubicTo(41.8792, 25.6079, 25.3693, 25.5177, 16.3554, 26.0669)
      ..cubicTo(24.4247, 31.214, -47.5123, -58.678, -40.1171, -66.4023)
      ..cubicTo(-36.1135, -85.905, -45.7855, -30.2086, -42.7724, -22.1644)
      ..close();

    final path_68 = Path()
      ..moveTo(38.2419, 112.0199)
      ..cubicTo(41.4862, 107.3318, 40.5278, 154.6461, 35.9054, 158.9497)
      ..cubicTo(47.5743, 146.0878, -0.9807, 175.8899, -4.4412, 160.1573)
      ..cubicTo(-5.1308, 166.5206, 10.4567, 149.8314, 11.1893, 132.5782)
      ..cubicTo(7.3266, 126.3781, 34.4907, 122.0357, 21.997, 133.3687)
      ..cubicTo(24.076, 133.6435, 17.1003, 135.3657, 20.8707, 122.7838)
      ..cubicTo(23.8376, 108.4357, 37.2715, 181.6315, 35.0648, 175.0603)
      ..cubicTo(19.9554, 185.0633, 50.3723, 156.7977, 53.7964, 143.7207)
      ..cubicTo(52.1897, 129.773, 48.2704, 118.1605, 54.982, 115.3607)
      ..close();

    final path_69 = Path()
      ..moveTo(-47.717, 56.1696)
      ..cubicTo(-49.9347, 64.9337, -54.8862, 71.2518, -58.7675, 70.2696)
      ..cubicTo(-62.6487, 69.2875, -63.9994, 61.3748, -61.7817, 52.6107)
      ..cubicTo(-59.564, 43.8465, -54.6125, 37.5285, -50.7312, 38.5106)
      ..cubicTo(-46.8499, 39.4927, -45.4993, 47.4054, -47.717, 56.1696)
      ..close();

    final path_70 = Path()
      ..moveTo(65.8702, 86.1432)
      ..cubicTo(74.5258, 92.6477, 57.6029, 124.9686, 66.46, 120.8365)
      ..cubicTo(77.9589, 130.7013, 75.963, 76.77, 72.9659, 67.0328)
      ..cubicTo(63.9719, 74.4198, 43.5476, 78.7851, 43.7601, 81.8549)
      ..cubicTo(40.3233, 93.7848, 53.4102, 53.1541, 59.2704, 47.7554)
      ..cubicTo(41.6701, 52.1217, 22.3651, 69.8868, 11.854, 64.1316)
      ..cubicTo(18.4845, 50.4625, 72.7321, 100.7585, 77.1558, 97.8526)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_80 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Fill);
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
    canvas.drawPath(path_21, paint24Stroke);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Stroke);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Stroke);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Stroke);
    canvas.drawPath(path_50, paint54Fill);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Stroke);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint21Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.saveLayer(null, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.drawPath(path_80, paint75Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen67Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
