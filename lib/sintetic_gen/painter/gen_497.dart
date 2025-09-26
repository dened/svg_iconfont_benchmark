// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen497}
/// Gen497 widget.
/// {@endtemplate}
class Gen497 extends StatelessWidget {
  /// {@macro Gen497}
  const Gen497({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen497Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen497Painter}
/// Custom painter for [Gen497].
/// {@endtemplate}
class Gen497Painter extends CustomPainter {
  /// {@macro Gen497Painter}
  const Gen497Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen497.svgSize.width,
      size.height / Gen497.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen497.svgSize.width * scale) / 2;
    final dy = (size.height - Gen497.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen497.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(10.3723, 113.8814),
      const Offset(-6.7359, 133.9406),
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
      const Offset(153.9692, 147.5394),
      const Offset(154.0307, 176.8291),
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
      const Offset(61.031, 87.6009),
      const Offset(80.041, 122.6943),
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
      const Offset(151.7888, 139.0755),
      const Offset(151.9398, 139.3725),
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
      const Offset(106.1919, 7.5522),
      const Offset(114.8708, 7.3336),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader5 = ui.Gradient.linear(
      const Offset(-39.5084, 10.9933),
      const Offset(-79.7621, 9.1042),
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
      const Offset(67.2772, 89.5105),
      const Offset(67.7474, 90.1388),
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
      const Offset(104.9509, -22.7132),
      const Offset(106.32, -36.293),
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
      const Offset(-122.0254, -35.8624),
      const Offset(-136.1962, -42.5803),
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
      const Offset(66.63, 105.5153),
      const Offset(80.9072, 125.3268),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffb5e873);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 3.8274;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.2688;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff88e665);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.7027;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xaa51dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x59c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xdb7af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 7.9615;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader0;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.1608;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.94;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader1;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff2923d7);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 5.9336;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffea342e);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.582;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x6b5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff7af5ab);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.258;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x7cd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x9e88e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x6bea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader2;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xbc88e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.1485;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.6985;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf7dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffea342e);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 3.22;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x99d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xefb5e873);
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
    paint27Fill.shader = shader4;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x497af5ab);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x5951dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x897af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader5;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x546de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xd35ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6388e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader6;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd681b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xadea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.22;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe088e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe8d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xce88e665);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x56d552ef);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8cc31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.1719;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x3d7af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.9751;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffdabe86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.1399;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xc1b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xef5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffb5e873);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.751;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.9321;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x77dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.5086;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe57af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x566de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6b7af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x42ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff7af5ab);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.87;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xb56de548);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x3f6de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe22923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x472923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6d51dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc42923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xff5ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe081b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.5816;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6688e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x87b5e873);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xc4c31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4f6de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe0ea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x6651dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xedb5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x492923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader7;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff7af5ab);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 7.057;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x8e51dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader8;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff5ae2a0);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.6575;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xd87af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x75dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xce2923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xe288e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader9;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe051dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.8393;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff2923d7);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 6.3773;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x13000000);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xff000000);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-64.0337, 51.3717)
      ..cubicTo(-70.0129, 50.4562, 78.3746, 13.9307, 65.9361, 9.7806)
      ..cubicTo(64.2118, 2.7749, 22.846, -20.1678, 23.1183, -7.232)
      ..cubicTo(17.5115, -8.6164, -6.5141, 19.9793, -20.8181, 10.5038)
      ..cubicTo(-16.6915, -4.2367, -39.361, 3.6059, -45.8433, -10.6045)
      ..cubicTo(-62.1049, 4.1922, -7.0692, 46.3021, -2.3263, 58.7238)
      ..cubicTo(-1.6129, 66.5154, -35.3717, -38.5344, -16.668, -29.159)
      ..cubicTo(-0.1703, -32.5173, -50.4949, 19.1725, -36.6258, 9.8257)
      ..cubicTo(-7.9989, -5.5204, 38.9149, 80.6865, 58.4114, 78.5865)
      ..cubicTo(66.4515, 85.3934, -3.5021, 48.5097, 17.6932, 37.326)
      ..close();

    final path_1 = Path()
      ..moveTo(48.8682, 129.0507)
      ..cubicTo(58.7673, 116.6683, -31.1342, 39.0971, -31.1211, 29.2454)
      ..cubicTo(-10.7634, 42.3275, -16.8123, 96.7605, -31.4113, 106.2647)
      ..cubicTo(-29.244, 134.7286, -8.1757, 177.9723, -20.4094, 177.4221)
      ..cubicTo(-17.4049, 207.0256, -22.6117, 175.2291, -10.1357, 183.218)
      ..cubicTo(2.8691, 203.7056, -17.7282, 40.1849, 1.0767, 60.9995)
      ..cubicTo(-0.1768, 81.8157, 6.1499, 153.5563, 14.2152, 135.2726)
      ..cubicTo(15.1886, 113.4079, 70.3412, 137.0254, 60.8532, 118.1506)
      ..cubicTo(55.9771, 89.0359, -1.3083, 28.5585, -10.3606, 48.0983)
      ..cubicTo(-14.6906, 84.5572, 57.4191, 72.0192, 54.9674, 94.126)
      ..cubicTo(40.8691, 62.3264, -42.4502, 54.0827, -36.0358, 42.2709)
      ..close();

    final path_2 = Path()
      ..moveTo(114.8585, -24.7073)
      ..lineTo(120.8786, -54.0348)
      ..lineTo(150.2776, -48)
      ..lineTo(144.2575, -18.6725)
      ..close();

    final path_3 = Path()
      ..moveTo(82.3083, 147.4067)
      ..cubicTo(71.4631, 159.5529, 72.4516, 184.1597, 72.2369, 188.4669)
      ..cubicTo(59.2369, 195.7237, 113.4913, 134.1481, 104.7935, 133.6472)
      ..cubicTo(99.4818, 137.2076, 66.2583, 141.1838, 64.8836, 127.9808)
      ..cubicTo(65.306, 130.2262, 89.1158, 130.6409, 85.3289, 132.3209)
      ..cubicTo(92.3517, 136.6016, 62.2921, 127.3533, 68.2482, 130.1402)
      ..cubicTo(76.5095, 135.9171, 93.6265, 158.8461, 92.2951, 166.6873)
      ..close();

    final path_4 = Path()
      ..moveTo(112.4371, 93.8443)
      ..cubicTo(101.0645, 104.42, 146.1539, 49.6505, 162.9523, 52.2171)
      ..cubicTo(165.5774, 29.8263, 191.3416, 32.0629, 199.9908, 6.696)
      ..cubicTo(210.7441, 11.4648, 184.1632, 64.348, 194.9306, 62.9187)
      ..cubicTo(191.4188, 81.899, 229.4073, 39.8721, 218.1826, 33.4851)
      ..cubicTo(229.5059, 25.5796, 164.5709, 71.2667, 178.7936, 66.6976)
      ..cubicTo(186.2955, 75.3735, 236.6345, 89.9615, 223.77, 92.8451)
      ..cubicTo(239.2807, 81.7728, 179.6383, 34.9899, 173.0722, 56.1485)
      ..cubicTo(170.2714, 36.2815, 220.4556, 42.9561, 235.1358, 39.4891)
      ..close();

    final path_5 = Path()
      ..moveTo(105.991, 64.2177)
      ..cubicTo(116.2207, 92.5298, 154.5129, 139.7356, 154.3606, 127.3755)
      ..cubicTo(132.8252, 123.328, 169.4808, 83.4862, 160.4381, 75.3554)
      ..cubicTo(166.8697, 58.179, 144.6909, 36.6882, 147.7237, 34.2297)
      ..cubicTo(155.6821, 25.8014, 165.9332, 71.99, 181.4826, 73.6271)
      ..cubicTo(169.4016, 89.4282, 102.9197, 115.9909, 86.9577, 106.7922)
      ..cubicTo(72.6546, 95.9763, 107.9444, 128.1898, 116.4967, 128.4667)
      ..cubicTo(144.4885, 119.3605, 150.9785, 76.2875, 149.705, 90.4487)
      ..cubicTo(145.7092, 108.9298, 130.8993, 52.9881, 132.3216, 65.041)
      ..cubicTo(153.318, 48.3404, 167.0329, 129.9773, 181.7762, 141.9871)
      ..cubicTo(171.907, 122.8891, 124.4851, 103.973, 120.1865, 90.1142)
      ..close();

    final path_6 = Path()
      ..moveTo(125.033, 37.5814)
      ..cubicTo(144.3516, 32.8054, 20.9935, 7.1078, 33.2266, 15.8396)
      ..cubicTo(3.1228, 0.7006, 40.5758, 51.3067, 49.5877, 24.5322)
      ..cubicTo(15.963, 26.6808, 139.6376, 12.9687, 124.3641, 11.4352)
      ..cubicTo(146.609, 1.5187, 44.0667, -60.6356, 41.9478, -67.593)
      ..cubicTo(30.1661, -42.9901, 153.0459, 27.8927, 144.5821, 20.6847)
      ..cubicTo(152.2299, 28.9117, 143.6507, -79.9899, 142.2693, -67.1463)
      ..cubicTo(133.3132, -41.7849, 86.4697, -0.777, 92.748, -2.1866)
      ..cubicTo(107.2909, -35.6969, 130.4308, -58.6784, 121.1218, -64.5452);

    final path_7 = Path()
      ..moveTo(11.0741, 123.215)
      ..cubicTo(11.4614, 128.3664, 7.6285, 132.8605, 2.52, 133.2446)
      ..cubicTo(-2.5885, 133.6288, -7.0503, 129.7583, -7.4377, 124.6069)
      ..cubicTo(-7.825, 119.4556, -3.9921, 114.9615, 1.1164, 114.5773)
      ..cubicTo(6.2249, 114.1932, 10.6867, 118.0637, 11.0741, 123.215)
      ..close();

    final path_8 = Path()
      ..moveTo(191.2532, -95.3741)
      ..cubicTo(188.8992, -102.0327, 244.5222, -35.8172, 240.0512, -16.7341)
      ..cubicTo(228.4833, -18.5391, 146.941, -108.2384, 124.4628, -99.2083)
      ..cubicTo(142.5243, -82.4929, 181.7266, -81.0316, 191.5585, -96.5445)
      ..cubicTo(216.7309, -99.1743, 103.6498, -104.1804, 99.3679, -91.2744)
      ..cubicTo(103.1789, -86.3929, 210.4, -99.9966, 224.6811, -97.8392)
      ..cubicTo(239.4917, -96.2182, 158.9295, -18.7995, 153.5851, 2.2878)
      ..cubicTo(166.7299, 6.1127, 136.0061, -29.9447, 134.3405, -21.8417)
      ..cubicTo(105.9713, -33.543, 212.3584, -27.7425, 230.4035, -35.6845)
      ..close();

    final path_9 = Path()
      ..moveTo(37.4, 41.4)
      ..cubicTo(35.8, 57.6, 46.2, 61.6, 60, 69.5)
      ..cubicTo(61.9, 81.4, 90.3, 9.5, 75.6, 9.7)
      ..cubicTo(78.5, 23, 2.5, 28.2, 11.5, 40.3)
      ..cubicTo(0, 41.9, 33.4, 50.9, 42.1, 38.1)
      ..cubicTo(24, 48.4, 89.6, 72.4, 91.6, 67.8)
      ..cubicTo(81.8, 55.2, 6.1, 37.8, 9.6, 27.7)
      ..close();

    final path_10 = Path()
      ..moveTo(161.0048, 156.944)
      ..cubicTo(164.8878, 162.1345, 164.9016, 168.6967, 161.0355, 171.5889)
      ..cubicTo(157.1694, 174.481, 150.8782, 172.6151, 146.9952, 167.4245)
      ..cubicTo(143.1122, 162.234, 143.0984, 155.6718, 146.9644, 152.7797)
      ..cubicTo(150.8305, 149.8875, 157.1217, 151.7535, 161.0048, 156.944)
      ..close();

    final path_11 = Path()
      ..moveTo(120.5899, 107.0378)
      ..cubicTo(138.3453, 93.4663, 149.9149, 54.8244, 140.5711, 65.7707)
      ..cubicTo(160.2321, 80.1245, 85.2308, 50.0221, 101.9272, 60.8016)
      ..cubicTo(102.5774, 65.2279, 154.7291, 94.4977, 149.0313, 104.7414)
      ..cubicTo(121.6888, 99.1332, 95.7896, 92.9264, 115.7935, 86.4649)
      ..cubicTo(90.7165, 69.6074, 213.6243, 116.9763, 204.1219, 115.1959)
      ..cubicTo(195.4715, 118.9996, 203.4824, 48.5841, 217.0864, 34.3595)
      ..cubicTo(204.7373, 19.0242, 133.2748, 104.5294, 137.3574, 94.3618)
      ..close();

    final path_12 = Path()
      ..moveTo(5.3264, 157.0499)
      ..cubicTo(16.4204, 146.5326, -29.644, 134.9461, -28.1717, 134.5658)
      ..cubicTo(-28.6577, 136.8902, 53.7565, 109.6238, 68.2072, 116.2262)
      ..cubicTo(78.1235, 128.5514, -1.129, 88.0899, 1.3287, 80.2429)
      ..cubicTo(24.0109, 83.1581, 74.5285, 137.2198, 84.848, 145.307)
      ..cubicTo(82.3107, 148.1832, 9.2992, 69.4769, 3.998, 79.3776)
      ..cubicTo(-14.0971, 81.3465, 75.9967, 130.4859, 58.2141, 127.1628);

    final path_13 = Path()
      ..moveTo(19.5382, 104.2359)
      ..lineTo(10.529, 114.7842)
      ..lineTo(-11.6201, 95.8671)
      ..lineTo(-2.6109, 85.3187)
      ..close();

    final path_14 = Path()
      ..moveTo(-53.4371, -42.0859)
      ..cubicTo(-56.4711, -41.4631, -60.1695, -46.9743, -61.6908, -54.3854)
      ..cubicTo(-63.2121, -61.7966, -61.9839, -68.3191, -58.9498, -68.9419)
      ..cubicTo(-55.9157, -69.5647, -52.2173, -64.0535, -50.6961, -56.6423)
      ..cubicTo(-49.1748, -49.2312, -50.403, -42.7087, -53.4371, -42.0859)
      ..close();

    final path_15 = Path()
      ..moveTo(68.7447, -12.9532)
      ..cubicTo(88.7531, -17.0577, 72.4409, -30.9366, 90.244, -31.5361)
      ..cubicTo(79.1394, -35.8928, 58.1063, 9.9691, 46.1657, 6.5906)
      ..cubicTo(66.9222, 6.4749, 75.0213, -7.2606, 60.6525, -16.2726)
      ..cubicTo(67.3355, -22.6334, 40.2203, -27.9721, 37.1522, -33.5594)
      ..cubicTo(48.4022, -36.1488, 9.2668, -3.3163, 7.6778, -4.8629)
      ..cubicTo(13.7502, -1.8392, 27.5408, -44.0649, 21.9704, -42.3849)
      ..close();

    final path_16 = Path()
      ..moveTo(-13.2613, 123.3819)
      ..cubicTo(-6.9249, 148.6085, 0.9708, 103.6915, -1.1869, 108.4242)
      ..cubicTo(4.4281, 108.7834, -32.6669, 115.5297, -48.0176, 129.4707)
      ..cubicTo(-60.5004, 152.9094, -67.0008, 113.3046, -84.0004, 114.1966)
      ..cubicTo(-90.323, 141.654, -45.0044, 171.2641, -41.0289, 175.8741)
      ..cubicTo(-46.5704, 163.0246, -30.3874, 75.0125, -8.401, 66.9626)
      ..cubicTo(10.757, 58.4824, -33.9359, 96.521, -21.5165, 100.0168)
      ..cubicTo(-32.816, 97.5113, -48.5081, 79.6734, -49.6506, 58.3609)
      ..cubicTo(-70.6034, 75.917, -41.2358, 61.6716, -28.56, 49.138)
      ..cubicTo(-13.4057, 36.6655, -47.0778, 175.0954, -42.5973, 176.201)
      ..cubicTo(-40.3576, 179.1333, -55.806, 88.7747, -53.0802, 106.12)
      ..close();

    final path_17 = Path()
      ..moveTo(75.6817, 97.6324)
      ..cubicTo(83.7677, 103.169, 88.0267, 111.0314, 85.1867, 115.1791)
      ..cubicTo(82.3467, 119.3269, 73.4762, 118.1993, 65.3903, 112.6627)
      ..cubicTo(57.3043, 107.1262, 53.0453, 99.2637, 55.8853, 95.116)
      ..cubicTo(58.7253, 90.9683, 67.5958, 92.0959, 75.6817, 97.6324)
      ..close();

    final path_18 = Path()
      ..moveTo(-28.9306, 58.6233)
      ..cubicTo(-23.2865, 45.1279, -39.7392, 60.2761, -37.3792, 75.8978)
      ..cubicTo(-35.9764, 80.0992, -40.4783, 6.8688, -48.638, 8.3364)
      ..cubicTo(-33.9513, 11.1714, -37.6999, 32.2034, -40.5647, 39.9852)
      ..cubicTo(-37.8701, 58.8709, 10.0429, 31.8738, 0.7449, 33.9297)
      ..cubicTo(-12.9548, 29.2479, -32.9521, 74.2207, -28.829, 78.5437)
      ..cubicTo(-16.5392, 85.3863, -7.2373, 45.5975, 0.4781, 58.3559)
      ..cubicTo(-10.2773, 57.1933, -42.2533, 44.906, -45.9009, 58.1524)
      ..cubicTo(-31.829, 69.0003, -6.5151, 6.0805, -11.9979, 7.7876)
      ..cubicTo(-18.0881, 0.796, -9.0816, 10.8821, -16.079, 1.5143)
      ..close();

    final path_19 = Path()
      ..moveTo(59.9387, -85.455)
      ..cubicTo(73.3409, -100.3094, -48.9259, -90.4918, -66.6986, -102.4458)
      ..cubicTo(-65.2684, -133.5081, 62.4509, -11.6174, 39.74, -4.1536)
      ..cubicTo(47.9434, -27.9764, -55.3089, -166.0861, -68.4895, -166.9035)
      ..cubicTo(-53.6763, -168.2886, -95.9884, -107.9645, -77.8475, -99.0089)
      ..cubicTo(-77.8894, -122.2422, 59.3806, -154.407, 50.6515, -154.037)
      ..cubicTo(48.142, -155.7869, 36.9035, -157.1668, 50.0708, -153.4675)
      ..cubicTo(58.1321, -130.3709, -23.1486, -111.8364, 1.1761, -125.5099)
      ..close();

    final path_20 = Path()
      ..moveTo(-10.3655, -30.1512)
      ..cubicTo(-7.3379, -72.1609, 50.0192, 27.2427, 52.2759, 26.0793)
      ..cubicTo(37.082, 14.1673, -7.5208, -105.1933, -6.441, -71.5628)
      ..cubicTo(-12.1503, -82.7085, 93.9988, -108.6459, 92.7348, -135.0613)
      ..cubicTo(65.6482, -112.2101, 92.101, -107.4656, 118.1552, -119.8869)
      ..cubicTo(118.5659, -82.4776, -37.3346, -67.7058, -42.2399, -54.5219)
      ..cubicTo(-45.7397, -72.8665, 101.0102, -127.7633, 103.7899, -144.1437)
      ..cubicTo(86.6023, -126.6985, 33.4036, -195.9776, 24.6974, -172.6537)
      ..cubicTo(14.5167, -167.6579, 24.4374, -167.2679, 23.4911, -170.5674)
      ..cubicTo(7.4595, -156.7987, 51.4546, -48.7393, 62.73, -42.3314)
      ..cubicTo(66.3459, -6.1199, 163.7827, -113.9176, 162.8342, -113.8831)
      ..close();

    final path_21 = Path()
      ..moveTo(94.5216, 78.9207)
      ..cubicTo(119.2287, 100.0279, 142.8563, 253.3345, 148.2036, 240.3879)
      ..cubicTo(141.3383, 253.47, 210.7213, 246.5548, 200.9095, 239.479)
      ..cubicTo(192.9075, 224.1095, 74.7361, 91.5294, 79.2045, 100.1664)
      ..cubicTo(102.8997, 121.3639, 149.3218, 130.0517, 132.4342, 146.5582)
      ..cubicTo(109.7713, 159.7852, 160.7904, 118.5466, 159.7033, 92.0785)
      ..cubicTo(181.1278, 89.2628, 120.5613, 119.2455, 129.4245, 111.4066)
      ..cubicTo(151.151, 94.8296, 147.4228, 128.7754, 139.6911, 145.007)
      ..cubicTo(161.7019, 113.0438, 114.0614, 179.281, 129.8772, 196.4832)
      ..cubicTo(134.9243, 168.7447, 193.3011, 101.3686, 192.671, 88.594)
      ..cubicTo(169.6872, 112.5119, 201.2204, 158.6715, 198.1316, 184.0666)
      ..close();

    final path_22 = Path()
      ..moveTo(22.5, 77.6)
      ..cubicTo(19.1, 71.3, 61.6, 80.7, 62.8, 70.5)
      ..cubicTo(59.6, 70.6, 49.7, 24.6, 53.6, 20.9)
      ..cubicTo(53.4, 37.1, 77, 52.6, 87.3, 49)
      ..cubicTo(99.8, 45.6, 0, 42.8, 6.2, 30.8)
      ..cubicTo(17.3, 29, 57.3, 0, 63.7, 1.9)
      ..cubicTo(83.5, 4.5, 0, 9.5, 11.5, 17.8)
      ..cubicTo(0, 26.9, 17.9, 40.5, 15.1, 42.1)
      ..cubicTo(30.8, 28.8, 91.4, 36.9, 89.3, 47.3)
      ..close();

    final path_23 = Path()
      ..moveTo(122.0698, 189.3177)
      ..cubicTo(132.4216, 200.5752, 134.9121, 215.153, 127.6278, 221.8513)
      ..cubicTo(120.3435, 228.5495, 106.0252, 224.848, 95.6733, 213.5904)
      ..cubicTo(85.3215, 202.3329, 82.831, 187.7551, 90.1153, 181.0568)
      ..cubicTo(97.3996, 174.3586, 111.7179, 178.0601, 122.0698, 189.3177)
      ..close();

    final path_24 = Path()
      ..moveTo(14.8, 14.3)
      ..cubicTo(22.7, 17.1, 13.5, 65.2, 24.1, 59.2)
      ..cubicTo(23.7, 42.5, 57.5, 19.7, 53.8, 27.3)
      ..cubicTo(73.6, 39.7, 74.8, 9.6, 85.5, 0.6)
      ..cubicTo(100, 0, 37.1, 82.8, 49.5, 78.1)
      ..cubicTo(39.8, 59.5, 49.9, 15.8, 37.8, 29.2)
      ..cubicTo(44.7, 36.9, 43.3, 85.3, 43.5, 95.2)
      ..cubicTo(31, 96.2, 15.5, 44.2, 14.9, 34)
      ..cubicTo(34.2, 48.9, 75.1, 64.8, 70, 56)
      ..cubicTo(69.5, 57.7, 17.3, 26.9, 31.4, 32.8)
      ..cubicTo(14, 47.2, 4.8, 88.6, 2.6, 94.4)
      ..close();

    final path_25 = Path()
      ..moveTo(151.9086, 139.1355)
      ..cubicTo(151.9747, 139.1686, 152.0086, 139.2351, 151.9841, 139.284)
      ..cubicTo(151.9596, 139.3328, 151.8861, 139.3456, 151.8199, 139.3125)
      ..cubicTo(151.7538, 139.2794, 151.72, 139.2128, 151.7445, 139.164)
      ..cubicTo(151.7689, 139.1151, 151.8425, 139.1023, 151.9086, 139.1355)
      ..close();

    final path_26 = Path()
      ..moveTo(106.7498, 6.0441)
      ..cubicTo(107.0577, 5.2117, 109.0021, 5.1627, 111.0892, 5.9348)
      ..cubicTo(113.1763, 6.7068, 114.6208, 8.0094, 114.3129, 8.8417)
      ..cubicTo(114.005, 9.6741, 112.0606, 9.7231, 109.9735, 8.951)
      ..cubicTo(107.8864, 8.179, 106.4419, 6.8764, 106.7498, 6.0441)
      ..close();

    final path_27 = Path()
      ..moveTo(3.0286, 132.6406)
      ..cubicTo(26.3211, 140.3944, 41.7853, 162.7429, 42.9442, 179.0602)
      ..cubicTo(49.0514, 174.0564, 58.3117, 117.293, 41.2668, 112.8085)
      ..cubicTo(29.8506, 91.5371, 79.6191, 160.6556, 80.9699, 170.6875)
      ..cubicTo(87.381, 167.3156, 68.2079, 98.9005, 57.7397, 88.4107)
      ..cubicTo(66.2113, 96.7139, 115.0807, 150.2327, 110.9385, 145.8047)
      ..cubicTo(103.1934, 146.9579, 35.0773, 117.5056, 17.4394, 113.5626)
      ..close();

    final path_28 = Path()
      ..moveTo(73.9, 35.6)
      ..cubicTo(86.6, 45.4, 41.2, 10.6, 29.3, 13.9)
      ..cubicTo(20.9, 14.9, 91, 43.7, 89.4, 36.7)
      ..cubicTo(73.6, 39.2, 47.4, 77.6, 54.9, 71.1)
      ..cubicTo(36.6, 84.8, 75.4, 69.7, 69.9, 71.3)
      ..cubicTo(75.1, 58.4, 37.9, 85.5, 29, 74.5)
      ..cubicTo(18.5, 57.4, 67.6, 42.4, 78.2, 31.7)
      ..cubicTo(96.4, 46.9, 83.6, 45.1, 71.2, 40.9)
      ..cubicTo(77.4, 22.8, 60.7, 42.8, 63.7, 39.8)
      ..close();

    final path_29 = Path()
      ..moveTo(-86.6073, -28.7704)
      ..cubicTo(-106.9383, -17, 86.0913, -20.7292, 82.5324, -31.0274)
      ..cubicTo(84.9736, -45.3429, 34.2357, -69.2529, 48.7706, -85.2797)
      ..cubicTo(31.0606, -105.1368, -58.251, -72.2845, -71.752, -59.0164)
      ..cubicTo(-56.1592, -68.7638, -57.2753, -72.0705, -39.4089, -70.0409)
      ..cubicTo(-54.6402, -69.3493, -31.0867, -35.6821, -36.2738, -22.275)
      ..cubicTo(-17.2518, -37.3434, 42.2989, 18.9662, 69.4546, 17.0874)
      ..cubicTo(76.8094, 4.6149, 59.5937, -46.9022, 37.3926, -42.2783)
      ..cubicTo(59.6516, -54.1362, -9.8413, -86.8795, -21.4984, -105.3327)
      ..cubicTo(-36.6246, -106.5828, 10.6795, -60.4352, 5.8071, -57.1147)
      ..cubicTo(20.4849, -35.9578, 1.2645, -16.7481, 1.5925, -5.2702)
      ..close();

    final path_30 = Path()
      ..moveTo(-51.7889, 20.3486)
      ..cubicTo(-58.5667, 25.5119, -67.5853, 25.0886, -71.9158, 19.404)
      ..cubicTo(-76.2463, 13.7194, -74.2594, 4.9123, -67.4816, -0.251)
      ..cubicTo(-60.7038, -5.4143, -51.6853, -4.9911, -47.3547, 0.6935)
      ..cubicTo(-43.0242, 6.3781, -45.0111, 15.1853, -51.7889, 20.3486)
      ..close();

    final path_31 = Path()
      ..moveTo(16.4389, 100.4354)
      ..cubicTo(-13.1424, 93.5377, 9.7804, 176.1872, 20.3503, 175.4346)
      ..cubicTo(49.3629, 186.9612, 43.4142, 90.97, 51.0552, 88.5712)
      ..cubicTo(56.4571, 86.7539, 50.1579, 243.5445, 62.5889, 236.1402)
      ..cubicTo(49.9956, 243.559, 29.8182, 199.0063, 52.7864, 181.3145)
      ..cubicTo(62.9428, 159.425, -88.2164, 204.0087, -95.4151, 183.8589)
      ..cubicTo(-84.903, 156.7872, 0.871, 149.7044, -16.9346, 157.3976)
      ..cubicTo(-28.2193, 195.9835, -0.0033, 193.0838, -14.5946, 190.9525)
      ..cubicTo(-34.8714, 216.7973, 28.7134, 217.7989, 26.3543, 202.3675)
      ..cubicTo(4.1886, 212.5482, -82.8977, 102.243, -58.8523, 100.2878)
      ..close();

    final path_32 = Path()
      ..moveTo(52.4, 54.1)
      ..cubicTo(58.6, 39.9, 32.2, 86, 31.9, 85.7)
      ..cubicTo(46.6, 72.8, 60.7, 37.3, 57, 49)
      ..cubicTo(76.2, 46.8, 100, 6.8, 86.1, 2)
      ..cubicTo(72.3, 21.6, 46.2, 52.4, 55.7, 52)
      ..cubicTo(72.9, 34, 37.5, 80.8, 34.1, 78.7)
      ..cubicTo(27.4, 96.5, 87.9, 95.4, 81.5, 80.5)
      ..cubicTo(88.4, 61.5, 54.5, 58, 46.5, 61.8)
      ..cubicTo(50.4, 73.6, 93.7, 99.7, 85.2, 91.4)
      ..close();

    final path_33 = Path()
      ..moveTo(-8.2955, 46.2318)
      ..lineTo(-43.6768, 70.1867)
      ..lineTo(-67.3784, 35.1797)
      ..lineTo(-31.9971, 11.2247)
      ..close();

    final path_34 = Path()
      ..moveTo(67.5112, 89.5097)
      ..cubicTo(67.6403, 89.5092, 67.7457, 89.65, 67.7463, 89.8238)
      ..cubicTo(67.7469, 89.9977, 67.6425, 90.1392, 67.5134, 90.1396)
      ..cubicTo(67.3842, 90.1401, 67.2789, 89.9993, 67.2783, 89.8255)
      ..cubicTo(67.2777, 89.6516, 67.382, 89.5101, 67.5112, 89.5097)
      ..close();

    final path_35 = Path()
      ..moveTo(80.2, 53.8)
      ..cubicTo(76.4, 35.9, 56.5, 79.1, 50.4, 65.1)
      ..cubicTo(60.5, 77.2, 99, 100, 97.4, 90.6)
      ..cubicTo(87.7, 86.9, 16.2, 93.2, 17.3, 86.3)
      ..cubicTo(17.1, 88.3, 33.3, 15.7, 41.5, 6.5)
      ..cubicTo(46.7, 0, 80.2, 91.4, 71.9, 83.6)
      ..cubicTo(67, 84.6, 47.9, 83.5, 37.3, 71.8)
      ..cubicTo(19.8, 89.8, 19.8, 58, 28.4, 50.6)
      ..cubicTo(37.6, 44, 29.9, 66.7, 42.5, 57.5)
      ..cubicTo(29.5, 45.8, 23.8, 31.6, 28.6, 23.5)
      ..cubicTo(41.2, 3.5, 24.3, 0, 18.2, 10.2);

    final path_36 = Path()
      ..moveTo(168.5163, 131.4059)
      ..cubicTo(185.9806, 139.6248, 192.2816, 179.9143, 205.0181, 197.3789)
      ..cubicTo(197.5058, 213.2007, 212.4263, 24.8151, 203.5652, 33.0141)
      ..cubicTo(184.7297, 17.3942, 187.8171, 47.5407, 175.0722, 46.7084)
      ..cubicTo(215.5306, 57.0018, 150.5359, 57.6803, 145.9371, 59.0306)
      ..cubicTo(171.2222, 68.236, 249.0265, 161.5303, 253.7291, 166.8767)
      ..cubicTo(245.0726, 158.7087, 79.7591, 95.6841, 88.0285, 101.0596)
      ..cubicTo(89.3521, 87.9699, 198.0047, 91.3174, 198.0103, 71.403)
      ..cubicTo(211.2486, 40.8759, 116.4626, 71.3986, 123.6721, 62.9849);

    final path_37 = Path()
      ..moveTo(48.1, 64.2)
      ..cubicTo(63.8, 66.6, 24.5, 0, 28.7, 0.8)
      ..cubicTo(14.9, 0, 13.8, 81.9, 11.9, 78.5)
      ..cubicTo(4, 74.8, 16.8, 37.7, 12.7, 52.2)
      ..cubicTo(4.1, 62.9, 15.1, 60.8, 27.7, 50.7)
      ..cubicTo(20.6, 37.5, 22.9, 76.8, 21.4, 86.3)
      ..cubicTo(7.1, 72.2, 41.5, 92.8, 34.3, 89.4)
      ..cubicTo(33.3, 73.5, 94.7, 66, 89, 77.8)
      ..cubicTo(100, 68.4, 12.6, 2.6, 17.4, 14.4)
      ..cubicTo(18.9, 0.8, 43.1, 23.9, 56.7, 20.2)
      ..cubicTo(42.1, 26.7, 70.2, 51.6, 66.9, 40.6);

    final path_38 = Path()
      ..moveTo(-26.2175, 60.5509)
      ..cubicTo(-27.9676, 61.4775, -29.6883, 61.6635, -30.0576, 60.966)
      ..cubicTo(-30.4269, 60.2685, -29.3059, 58.9499, -27.5558, 58.0233)
      ..cubicTo(-25.8057, 57.0967, -24.085, 56.9106, -23.7157, 57.6082)
      ..cubicTo(-23.3464, 58.3057, -24.4674, 59.6242, -26.2175, 60.5509)
      ..close();

    final path_39 = Path()
      ..moveTo(73.3361, -38.4898)
      ..cubicTo(72.6734, -40.0063, -0.2716, -50.4406, -11.8548, -55.2775)
      ..cubicTo(-10.3856, -67.2889, 50.0221, -97.3662, 58.4889, -80.6815)
      ..cubicTo(74.3396, -81.8391, 35.4286, -101.4406, 44.7095, -99.0754)
      ..cubicTo(59.2349, -97.1095, 48.5794, -85.0479, 42.8503, -98.6161)
      ..cubicTo(23.1524, -113.8614, 121.3881, -69.5958, 111.187, -58.869)
      ..cubicTo(105.0754, -41.6858, 21.9595, -44.5606, 29.8394, -46.545);

    final path_40 = Path()
      ..moveTo(4.6105, 68.3105)
      ..cubicTo(-1.3662, 73.3971, -8.7652, 74.5345, -11.9019, 70.8488)
      ..cubicTo(-15.0387, 67.1632, -12.7329, 60.0412, -6.7562, 54.9547)
      ..cubicTo(-0.7795, 49.8681, 6.6195, 48.7307, 9.7562, 52.4163)
      ..cubicTo(12.893, 56.102, 10.5872, 63.2239, 4.6105, 68.3105)
      ..close();

    final path_41 = Path()
      ..moveTo(97.3791, 76.6173)
      ..lineTo(129.6748, 83.423)
      ..lineTo(125.9433, 101.1301)
      ..lineTo(93.6476, 94.3244)
      ..close();

    final path_42 = Path()
      ..moveTo(-46.8351, 64.6605)
      ..lineTo(-93.4526, 106.635)
      ..lineTo(-122.1964, 74.7118)
      ..lineTo(-75.579, 32.7372)
      ..close();

    final path_43 = Path()
      ..moveTo(144.6944, -62.3099)
      ..lineTo(121.528, -100.8653)
      ..lineTo(135.6395, -109.3443)
      ..lineTo(158.806, -70.789)
      ..close();

    final path_44 = Path()
      ..moveTo(-77.1888, -8.4389)
      ..cubicTo(-58.6647, 0.8712, -42.4429, 26.5415, -26.1348, 34.1833)
      ..cubicTo(-39.9317, 25.4615, 32.5945, 44.5516, 9.4829, 29.4698)
      ..cubicTo(-11.1681, 29.6531, -54.6664, -64.7117, -55.9396, -78.7003)
      ..cubicTo(-40.3841, -80.2667, 3.1387, 10.1558, 33.9482, -2.4984)
      ..cubicTo(43.6503, 26.0949, -97.6875, -88.0312, -107.546, -72.949)
      ..cubicTo(-116.6565, -69.3884, -131.2576, -9.4924, -121.7122, -20.9847)
      ..cubicTo(-96.8107, -38.6043, 15.2659, 40.3274, 22.2483, 23.98)
      ..cubicTo(-9.343, 26.0087, -64.8603, 17.8334, -68.7766, 29.2878)
      ..cubicTo(-67.4007, 17.4962, -98.8232, 15.7587, -113.1536, -6.9123)
      ..cubicTo(-123.503, -25.9336, -35.0156, -17.7588, -41.8048, -9.12)
      ..close();

    final path_45 = Path()
      ..moveTo(-58.1709, -11.4951)
      ..cubicTo(-79.8087, -16.7079, -85.3646, -60.0785, -81.9413, -38.3927)
      ..cubicTo(-79.3012, -70.6698, 42.505, -83.1129, 42.7709, -102.4434)
      ..cubicTo(60.0518, -98.5023, 3.482, 24.0239, 13.1534, 3.8213)
      ..cubicTo(18.6568, -7.3637, 3.589, -4.1027, -3.4112, 20.5819)
      ..cubicTo(24.2188, 39.8321, -86.8951, -72.0259, -83.2661, -81.4736)
      ..cubicTo(-59.3715, -106.4925, -88.6562, -85.7736, -71.3093, -75.0206)
      ..cubicTo(-88.4675, -84.3006, -6.8923, -33.0354, -26.5142, -16.2158)
      ..cubicTo(-6.9003, 0.9007, -13.0682, 19.4901, -30.1397, 8.3691)
      ..cubicTo(-6.1195, -24.4843, -63.868, -69.8189, -41.3951, -73.1968);

    final path_46 = Path()
      ..moveTo(45.4445, 173.6534)
      ..cubicTo(71.0086, 147.3035, 62.8672, 157.3036, 77.5723, 135.7758)
      ..cubicTo(70.4907, 157.0437, 56.5106, 256.0812, 60.0829, 248.3226)
      ..cubicTo(62.836, 268.4478, 39.2884, 87.5258, 23.3995, 86.9797)
      ..cubicTo(5.5367, 104.4099, 66.4355, 127.1394, 74.3625, 130.4464)
      ..cubicTo(83.7672, 113.8878, 14.062, 90.3595, 13.9635, 90.3292)
      ..cubicTo(7.6844, 97.4288, 38.1632, 235.1532, 37.1481, 242.6564)
      ..cubicTo(26.6402, 208.8564, 84.8773, 125.692, 86.0678, 129.8792)
      ..cubicTo(81.134, 102.8307, 69.8301, 231.0009, 55.1863, 236.9166)
      ..cubicTo(40.0098, 225.6479, 76.657, 206.0074, 82.0402, 194.464)
      ..cubicTo(81.7745, 206.8871, 58.6609, 229.4753, 48.9338, 213.8044)
      ..close();

    final path_47 = Path()
      ..moveTo(19.6102, 28.8385)
      ..cubicTo(29.4618, 63.3923, 19.3164, -106.8014, 19.6083, -103.8705)
      ..cubicTo(7.5779, -66.8483, 20.7899, 19.3836, 29.0434, 11.49)
      ..cubicTo(23.5589, 18.7612, 20.8122, 8.5039, 31.0681, -18.9023)
      ..cubicTo(28.7194, 3.3112, 47.0586, 86.3324, 43.7923, 83.0409)
      ..cubicTo(38.3854, 62.1425, 33.6246, 85.5813, 41.0891, 69.6772)
      ..cubicTo(36.8804, 85.569, 23.6082, -71.7812, 21.6921, -47.9891)
      ..close();

    final path_48 = Path()
      ..moveTo(21.2331, 185.9509)
      ..cubicTo(29.332, 204.4669, 25.6279, 189.5983, 26.3197, 209.3629)
      ..cubicTo(21.8078, 216.1283, 46.1749, 131.5239, 44.4357, 143.9381)
      ..cubicTo(51.3903, 135.1127, 38.6204, 166.2043, 41.8856, 145.9868)
      ..cubicTo(42.2221, 153.117, 44.3869, 96.8752, 39.5031, 105.6287)
      ..cubicTo(39.7683, 96.3898, 40.4406, 201.5803, 32.287, 213.0307)
      ..cubicTo(36.6919, 202.6342, 11.6713, 187.5522, 16.6338, 206.4626)
      ..cubicTo(5.2145, 222.6375, 41.8329, 116.0091, 39.0597, 113.9801)
      ..cubicTo(30.6813, 97.6066, 27.3238, 117.6695, 30.4227, 106.267)
      ..cubicTo(40.347, 109.482, 20.751, 194.1535, 18.9896, 214.529)
      ..close();

    final path_49 = Path()
      ..moveTo(65.7889, 114.7829)
      ..lineTo(82.4017, 139.7872)
      ..lineTo(69.8212, 148.1456)
      ..lineTo(53.2084, 123.1413)
      ..close();

    final path_50 = Path()
      ..moveTo(36.8014, 89.3421)
      ..lineTo(52.421, 100.279)
      ..lineTo(37.4971, 121.5925)
      ..lineTo(21.8775, 110.6556)
      ..close();

    final path_51 = Path()
      ..moveTo(91.6951, 140.1215)
      ..cubicTo(74.4208, 138.9819, 119.0439, 124.3826, 111.7371, 133.9366)
      ..cubicTo(118.5283, 138.6194, 151.801, 188.0409, 141.845, 196.8825)
      ..cubicTo(147.5381, 199.3224, 0.7224, 91.5066, -0.9843, 96.5381)
      ..cubicTo(17.3504, 104.1397, 110.2532, 185.2336, 94.9218, 171.7435)
      ..cubicTo(117.8658, 164.0574, 107.1547, 116.7151, 124.3434, 136.1024)
      ..cubicTo(116.701, 131.0979, 13.7852, 92.979, 7.622, 97.9621)
      ..cubicTo(33.7965, 97.1733, 81.6894, 114.597, 60.9996, 102.9305)
      ..close();

    final path_52 = Path()
      ..moveTo(16.7, 1.8)
      ..cubicTo(0, 0, 17.4, 43.9, 16.1, 52.3)
      ..cubicTo(0, 45.2, 86.5, 1.9, 93.8, 11.5)
      ..cubicTo(81.6, 15, 94.1, 80.6, 90.3, 80.7)
      ..cubicTo(85.4, 95.7, 25.2, 67.3, 12.4, 81.2)
      ..cubicTo(0, 91.4, 28.9, 91.4, 43.1, 87.6)
      ..cubicTo(61.3, 85.7, 0, 66.9, 10.8, 52.2)
      ..cubicTo(0, 37.5, 88.4, 51.1, 74.1, 42.2)
      ..cubicTo(91.5, 55.7, 25.7, 10.9, 27.7, 8.8)
      ..cubicTo(13.7, 26.9, 3.1, 50.2, 9.2, 65.1)
      ..cubicTo(9.7, 49.6, 34.7, 0, 34.4, 12.8)
      ..close();

    final path_53 = Path()
      ..moveTo(160.7929, 70.1071)
      ..cubicTo(165.2085, 56.7556, 179.5736, 49.481, 192.8518, 53.8723)
      ..cubicTo(206.13, 58.2637, 213.3253, 72.6687, 208.9097, 86.0203)
      ..cubicTo(204.4941, 99.3718, 190.129, 106.6464, 176.8508, 102.2551)
      ..cubicTo(163.5726, 97.8637, 156.3772, 83.4587, 160.7929, 70.1071)
      ..close();

    final path_54 = Path()
      ..moveTo(-87.3507, 84.5901)
      ..cubicTo(-82.0539, 85.1778, 75.6785, 67.8533, 65.8076, 61.8697)
      ..cubicTo(51.4969, 72.2695, 40.979, 89.8304, 59.8167, 93.5401)
      ..cubicTo(67.1311, 86.323, -15.7932, 65.0359, -0.5608, 68.2156)
      ..cubicTo(-28.0385, 65.4062, 16.5827, 73.1436, 22.1515, 64.1565)
      ..cubicTo(32.0737, 73.1283, 16.2541, 71.9106, 27.403, 76.0643)
      ..cubicTo(60.5397, 78.3606, -7.7547, 113.9631, 14.0271, 104.035)
      ..cubicTo(34.8069, 108.4353, -15.9535, 62.5055, 2.4184, 65.2219)
      ..close();

    final path_55 = Path()
      ..moveTo(30.4, 13.6)
      ..cubicTo(23.5, 18.1, 80.4, 39.3, 77.9, 31.9)
      ..cubicTo(79.2, 17.1, 52.7, 81.1, 39.6, 83.7)
      ..cubicTo(47.3, 79.7, 55.7, 17.3, 48.5, 22.4)
      ..cubicTo(59.9, 23.3, 57, 20.1, 47.3, 30.3)
      ..cubicTo(44.9, 15.6, 64.8, 0, 55.9, 11.2)
      ..cubicTo(45.2, 14.5, 29.6, 72.9, 38, 75.6)
      ..cubicTo(47.3, 93.5, 41.3, 8.3, 35.3, 20.1)
      ..close();

    final path_56 = Path()
      ..moveTo(120.7403, -19.6595)
      ..cubicTo(120.2718, -33.0778, 126.798, -44.2129, 135.3049, -44.5099)
      ..cubicTo(143.812, -44.807, 151.099, -34.1543, 151.5676, -20.736)
      ..cubicTo(152.0361, -7.3178, 145.5099, 3.8173, 137.0029, 4.1144)
      ..cubicTo(128.496, 4.4115, 121.2089, -6.2413, 120.7403, -19.6595)
      ..close();

    final path_57 = Path()
      ..moveTo(89.9, 81.5)
      ..cubicTo(70.8, 95, 9.3, 86, 17.7, 97.8)
      ..cubicTo(0, 83.7, 57.8, 85.1, 59.1, 74.5)
      ..cubicTo(70.8, 64.4, 0.8, 94.8, 15.4, 90.5)
      ..cubicTo(31.5, 74, 33.8, 26.8, 24.1, 35.2)
      ..cubicTo(18.2, 46.7, 46.2, 85.7, 39.3, 71.3)
      ..cubicTo(24.7, 59.6, 52.2, 19.1, 54.5, 32.8)
      ..close();

    final path_58 = Path()
      ..moveTo(99.5518, -30.679)
      ..cubicTo(110.4114, -33.8728, 74.153, 25.8775, 59.2632, 33.9604)
      ..cubicTo(65.5542, 25.4609, 61.7583, 25.582, 51.3405, 21.442)
      ..cubicTo(51.9902, -6.2485, 109.441, -78.9793, 107.2273, -80.633)
      ..cubicTo(87.675, -85.1181, 68.7217, 48.0869, 72.6557, 41.5789)
      ..cubicTo(72.9818, 16.0166, 76.3447, 0.6555, 71.5278, 19.95)
      ..cubicTo(73.05, -10.1006, 86.6028, 0.2162, 90.8186, -0.4142)
      ..cubicTo(83.4342, -2.7379, 19.837, -12.2255, 12.9298, -12.9584)
      ..close();

    final path_59 = Path()
      ..moveTo(64.4, 90.8)
      ..cubicTo(55, 89.4, 42.5, 59.4, 42.2, 47.4)
      ..cubicTo(60.9, 67.3, 12.1, 55.9, 4.6, 55.6)
      ..cubicTo(16.9, 72.1, 73.8, 83.7, 69.7, 86.2)
      ..cubicTo(71, 79.2, 30.1, 85.3, 33, 90.9)
      ..cubicTo(34.6, 99.1, 88.9, 44.5, 74.6, 34.4)
      ..cubicTo(94.2, 30, 29.3, 57.9, 34.7, 53.8)
      ..cubicTo(48.7, 62.6, 38.1, 74.9, 36.7, 83)
      ..cubicTo(47.3, 70.1, 81.6, 97.1, 70, 86.4)
      ..cubicTo(72.7, 93, 0, 69.3, 0.9, 56.8)
      ..close();

    final path_60 = Path()
      ..moveTo(89.8751, -15.0613)
      ..lineTo(85.9752, -5.7837)
      ..cubicTo(91.7053, -19.4152, 109.2148, -25.0775, 125.0514, -18.4204)
      ..lineTo(109.1751, -25.0942)
      ..cubicTo(125.0117, -18.4371, 133.2168, -1.9654, 127.4867, 11.6661)
      ..lineTo(131.3866, 2.3885)
      ..cubicTo(125.6565, 16.02, 108.147, 21.6823, 92.3104, 15.0252)
      ..lineTo(108.1867, 21.699)
      ..cubicTo(92.3501, 15.0419, 84.145, -1.4298, 89.8751, -15.0613)
      ..close();

    final path_61 = Path()
      ..moveTo(90.8787, 263.9574)
      ..cubicTo(92.269, 264.4967, 93.0076, 265.9405, 92.527, 267.1796)
      ..cubicTo(92.0464, 268.4186, 90.5275, 268.9868, 89.1371, 268.4475)
      ..cubicTo(87.7467, 267.9082, 87.0081, 266.4644, 87.4888, 265.2253)
      ..cubicTo(87.9694, 263.9863, 89.4883, 263.4182, 90.8787, 263.9574)
      ..close();

    final path_62 = Path()
      ..moveTo(104.3703, 10.6172)
      ..lineTo(73.9658, 1.6687)
      ..lineTo(79.3416, -16.5967)
      ..lineTo(109.7461, -7.6481)
      ..close();

    final path_63 = Path()
      ..moveTo(137.5327, 217.0303)
      ..cubicTo(158.1789, 241.4064, 54.945, 178.9227, 38.2645, 167.4382)
      ..cubicTo(41.1662, 171.5595, 144.7199, 232.9923, 141.8972, 222.5775)
      ..cubicTo(169.3805, 236.4763, 24.5359, 129.3828, 33.6049, 146.823)
      ..cubicTo(62.3621, 162.0937, 185.1843, 219.7588, 173.0348, 201.8416)
      ..cubicTo(192.1693, 209.3911, 77.9198, 194.8931, 71.9313, 177.9298)
      ..cubicTo(54.6833, 181.1325, 85.0192, 118.1729, 104.8252, 137.807)
      ..cubicTo(85.6682, 134.6187, 182.6063, 205.9199, 176.5746, 200.7699)
      ..cubicTo(178.5044, 216.1034, 156.1856, 214.0947, 147.915, 216.3009)
      ..cubicTo(138.4241, 225.4152, 124.1488, 178.1999, 109.5607, 162.341)
      ..cubicTo(127.7234, 181.1025, 162.3784, 196.4455, 168.3714, 206.2878)
      ..close();

    final path_64 = Path()
      ..moveTo(78.9812, 173.3123)
      ..cubicTo(83.1422, 184.3498, 19.3482, 102.6631, 14.8169, 122.0221)
      ..cubicTo(7.9709, 153.6603, 58.6385, 107.0985, 57.6016, 110.8958)
      ..cubicTo(51.4572, 78.4269, 45.8345, 50.616, 57.5908, 54.9292)
      ..cubicTo(71.251, 25.6497, 93.8354, 88.8406, 88.912, 115.5123)
      ..cubicTo(95.9825, 109.6724, 91.5516, 182.9413, 105.4053, 186.488)
      ..cubicTo(114.6444, 186.8813, 26.8893, 82.6541, 20.3752, 104.7796)
      ..cubicTo(28.6124, 107.1132, 20.8793, 91.5248, 21.3285, 91.9544)
      ..cubicTo(25.6041, 104.992, 43.362, 141.2594, 41.5308, 127.9134)
      ..cubicTo(42.9462, 104.0617, 11.7303, 75.5903, 16.0805, 76.6005)
      ..close();

    final path_65 = Path()
      ..moveTo(116.3101, 108.1112)
      ..cubicTo(98.9491, 114.2235, 63.9621, 97.3829, 46.8473, 110.2796)
      ..cubicTo(56.7797, 103.9495, 79.3417, 98.4781, 96.566, 94.1572)
      ..cubicTo(117.362, 90.5649, 38.2643, 163.9922, 29.5088, 173.6635)
      ..cubicTo(10.8437, 195.6217, 95.7901, 93.068, 90.7942, 95.9956)
      ..cubicTo(102.9912, 108.7821, 73.3102, 168.7967, 85.982, 159.0893)
      ..cubicTo(109.6568, 147.7864, 94.255, 165.7561, 97.6786, 139.6403)
      ..cubicTo(88.0733, 172.9684, 57.1841, 192.507, 34.2394, 192.9854)
      ..cubicTo(48.7423, 176.7897, 95.0061, 73.3119, 80.0185, 82.0947)
      ..cubicTo(70.0843, 77.1848, 119.5753, 127.8735, 123.6505, 106.9811)
      ..close();

    final path_66 = Path()
      ..moveTo(31.7217, 53.2867)
      ..cubicTo(35.9919, 42.7318, 17.9117, 71.2608, 22.0367, 81.3007)
      ..cubicTo(35.9396, 77.0086, 13.2186, 47.8894, 24.1674, 47.1752)
      ..cubicTo(13.9428, 43.3362, 15.337, 83.9071, 9.404, 74.9333)
      ..cubicTo(12.0157, 85.519, 69.2934, 60.9285, 77.4727, 63.1213)
      ..cubicTo(61.7219, 70.2734, 19.1698, 51.574, 15.9547, 48.4023)
      ..cubicTo(12.9262, 47.0267, 19.2432, 64.2278, 18.0716, 58.3102)
      ..close();

    final path_67 = Path()
      ..moveTo(73.6734, 163.3671)
      ..cubicTo(73.0096, 157.9354, 119.5375, 132.7345, 124.0374, 146.2871)
      ..cubicTo(120.7742, 133.7339, 47.1444, 124.8156, 48.9899, 118.734)
      ..cubicTo(39.5439, 116.6232, 155.6919, 228.9797, 159.7093, 228.0423)
      ..cubicTo(154.582, 235.1956, 94.1402, 178.2335, 88.679, 157.4188)
      ..cubicTo(60.4139, 134.535, 94.233, 136.8032, 109.8092, 148.9306)
      ..cubicTo(128.0295, 157.672, 155.8178, 234.1022, 144.4712, 225.5603)
      ..cubicTo(149.1257, 211.4979, 49.0697, 103.485, 38.9279, 93.6154)
      ..cubicTo(71.9519, 114.9059, 131.2661, 193.8014, 114.6528, 184.6851)
      ..close();

    final path_68 = Path()
      ..moveTo(72.6325, 72.2115)
      ..cubicTo(71.1914, 61.233, 106.1374, 52.9221, 113.0412, 53.5135)
      ..cubicTo(107.1935, 51.2988, 76.5866, 62.0664, 76.1789, 68.5633)
      ..cubicTo(73.0472, 54.0571, 115.9456, 53.9134, 111.7144, 49.0264)
      ..cubicTo(105.1647, 61.3799, 76.559, 79.6186, 77.2839, 79.9465)
      ..cubicTo(68.0633, 89.432, 83.8809, 47.7281, 88.7049, 58.5981)
      ..cubicTo(84.9567, 43.792, 107.0527, 84.2739, 112.6213, 93.1592)
      ..cubicTo(101.2177, 99.9027, 95.4932, 62.3203, 98.4428, 56.0594)
      ..cubicTo(97.9856, 47.0913, 82.7198, 75.031, 86.3313, 79.4066)
      ..close();

    final path_69 = Path()
      ..moveTo(8.076, 6.7959)
      ..lineTo(-13.7025, 12.7129)
      ..lineTo(-28.3258, -41.1099)
      ..lineTo(-6.5473, -47.027)
      ..close();

    final path_70 = Path()
      ..moveTo(150.3643, 80.9218)
      ..cubicTo(144.0801, 58.6524, 213.303, 42.7068, 213.1098, 47.7746)
      ..cubicTo(210.0534, 54.8838, 157.242, -24.6338, 162.9811, -7.6672)
      ..cubicTo(156.6281, -21.0056, 261.6124, 14.009, 248.1251, 0.6993)
      ..cubicTo(232.5172, -12.2287, 150.6995, 34.7097, 141.6978, 40.9517)
      ..cubicTo(162.0192, 31.8171, 133.6488, 81.0083, 143.2728, 88.7357)
      ..cubicTo(165.7191, 71.9776, 182.0052, 79.5882, 161.9801, 86.2992)
      ..cubicTo(181.1638, 92.7496, 220.562, 25.154, 219.7551, 7.1157)
      ..cubicTo(216.9436, -8.2348, 275.4002, 28.347, 262.8186, 16.2272);

    final path_71 = Path()
      ..moveTo(72.8, 92.8)
      ..cubicTo(78.5, 98.9, 36.5, 18.3, 31.9, 12.7)
      ..cubicTo(38.7, 5.7, 14.3, 100, 14.4, 94.1)
      ..cubicTo(0, 87.4, 71.7, 51.2, 84.4, 44)
      ..cubicTo(96.8, 29.5, 86.5, 14.4, 78.7, 9.1)
      ..cubicTo(97.4, 1.2, 57.8, 67.6, 50.2, 67.5)
      ..cubicTo(51.3, 64, 75.9, 46.5, 71.2, 58.5)
      ..cubicTo(52.8, 47.5, 33.2, 35.2, 36.2, 21.5)
      ..close();

    final path_72 = Path()
      ..moveTo(45.0432, 83.306)
      ..cubicTo(55.4297, 94.1655, 88.3643, 83.2511, 84.1862, 74.839)
      ..cubicTo(78.3028, 63.1347, 66.0172, 78.7855, 65.484, 65.7241)
      ..cubicTo(75.9631, 73.0429, 54.5467, 87.2456, 63.77, 85.153)
      ..cubicTo(59.5775, 79.9982, 21.3189, 62.1786, 15.33, 69.0604)
      ..cubicTo(30.4048, 75.4547, 41.9837, 47.757, 37.5181, 50.5164)
      ..cubicTo(51.8211, 50.8686, 26.2065, 92.3695, 18.4849, 83.1116)
      ..cubicTo(14.7418, 78.7599, 71.8125, 60.1726, 60.0804, 56.6356)
      ..cubicTo(56.6698, 46.59, 66.8136, 56.793, 63.9405, 60.5621)
      ..close();

    final path_73 = Path()
      ..moveTo(97.7326, 135.8669)
      ..cubicTo(96.9153, 110.8576, 101.0719, 88.3535, 100.5311, 93.7253)
      ..cubicTo(114.2818, 86.2311, 133.2948, 86.7881, 120.3042, 86.4959)
      ..cubicTo(103.9566, 79.2701, 130.1673, 86.3366, 119.251, 68.1527)
      ..cubicTo(89.7859, 52.1494, 69.4056, 143.3767, 84.809, 147.9179)
      ..cubicTo(80.4075, 134.4596, 138.3868, 24.3402, 126.113, 15.8679)
      ..cubicTo(104.6465, 35.6349, 22.0058, 123.3773, 25.456, 117.9499)
      ..cubicTo(24.6303, 141.2814, 115.4145, 59.8113, 131.0517, 62.069)
      ..cubicTo(98.1246, 45.5183, 168.3918, 98.0528, 148.7043, 108.9913)
      ..close();

    final path_74 = Path()
      ..moveTo(102.001, -27.0052)
      ..cubicTo(100.373, -29.3741, 100.6797, -32.4165, 102.6856, -33.7951)
      ..cubicTo(104.6915, -35.1737, 107.6417, -34.3698, 109.2698, -32.0009)
      ..cubicTo(110.8979, -29.6321, 110.5911, -26.5896, 108.5853, -25.211)
      ..cubicTo(106.5794, -23.8324, 103.6291, -24.6364, 102.001, -27.0052)
      ..close();

    final path_75 = Path()
      ..moveTo(-44.9487, 126.2262)
      ..cubicTo(-41.0326, 91.5468, -31.2911, 156.7892, -28.6741, 153.1965)
      ..cubicTo(-26.9279, 186.5596, -13.5622, 91.1678, -20.0041, 111.136)
      ..cubicTo(-35.072, 82.5498, -33.7226, 179.2422, -47.4713, 152.1551)
      ..cubicTo(-33.3224, 141.7249, -74.0405, 181.1155, -60.9176, 176.5164)
      ..cubicTo(-48.2282, 181.0591, -18.3929, 116.304, -27.9939, 127.2194)
      ..cubicTo(-45.0111, 143.4325, -65.2763, 176.2192, -59.5586, 150.5571)
      ..cubicTo(-57.179, 178.2619, -43.71, 41.8667, -48.094, 53.651)
      ..cubicTo(-43.2205, 56.5246, -7.4558, 98.8333, 7.1038, 83.8373)
      ..close();

    final path_76 = Path()
      ..moveTo(-1.7406, 24.1745)
      ..lineTo(-27.7297, 38.3442)
      ..lineTo(-44.4672, 7.6455)
      ..lineTo(-18.478, -6.5242)
      ..close();

    final path_77 = Path()
      ..moveTo(-125.7348, -33.6248)
      ..cubicTo(-127.782, -32.3898, -130.9569, -33.8949, -132.8202, -36.9837)
      ..cubicTo(-134.6835, -40.0726, -134.5341, -43.583, -132.4869, -44.8179)
      ..cubicTo(-130.4396, -46.0529, -127.2648, -44.5478, -125.4015, -41.459)
      ..cubicTo(-123.5382, -38.3702, -123.6875, -34.8598, -125.7348, -33.6248)
      ..close();

    final path_78 = Path()
      ..moveTo(131.2723, 18.6996)
      ..cubicTo(160.9943, -1.4149, 217.0907, 48.3227, 228.3629, 55.0422)
      ..cubicTo(219.0541, 67.4212, 198.1502, 63.4798, 209.9721, 80.0088)
      ..cubicTo(225.2243, 90.993, 220.8999, 6.3134, 216.9374, -0.0592)
      ..cubicTo(233.2404, 11.4864, 112.3544, 91.4228, 115.2928, 87.4486)
      ..cubicTo(87.4409, 105.1354, 92.8796, 79.187, 110.6248, 91.3501)
      ..cubicTo(79.2077, 92.815, 67.1, 77.9448, 90.7244, 55.6646)
      ..cubicTo(67.0078, 43.1711, 141.9192, 48.3074, 153.9963, 56.3735)
      ..cubicTo(135.9581, 69.0223, 135.5565, 47.9208, 132.4344, 53.0409)
      ..cubicTo(97.3484, 37.6828, 154.1407, 28.4921, 160.1471, 24.607)
      ..close();

    final path_79 = Path()
      ..moveTo(43.7623, 46.0715)
      ..lineTo(6.1327, 39.7069)
      ..cubicTo(-5.5303, 37.7343, -14.2921, 31.9523, -13.4212, 26.8032)
      ..lineTo(-13.1028, 24.921)
      ..cubicTo(-12.2319, 19.7719, -2.056, 17.193, 9.607, 19.1657)
      ..lineTo(47.2365, 25.5302)
      ..cubicTo(58.8995, 27.5029, 67.6613, 33.2848, 66.7904, 38.4339)
      ..lineTo(66.4721, 40.3162)
      ..cubicTo(65.6012, 45.4653, 55.4252, 48.0441, 43.7623, 46.0715)
      ..close();

    final path_80 = Path()
      ..moveTo(8.2879, 153.1317)
      ..cubicTo(-0.4552, 144.0963, 47.0785, 148.5708, 34.628, 163.4933)
      ..cubicTo(35.1005, 133.4194, 75.7152, 80.2336, 92.206, 63.1688)
      ..cubicTo(93.8491, 72.6479, 26.4299, 62.0691, 29.7874, 49.7142)
      ..cubicTo(34.7558, 20.8426, 57.968, 19.2528, 65.9613, 17.869)
      ..cubicTo(72.6623, 15.8409, 97.0778, 38.5791, 83.7798, 47.5366)
      ..cubicTo(91.4135, 48.9179, 37.3148, 15.7102, 32.4032, 25.7316)
      ..cubicTo(20.8316, 52.1768, 27.7631, 77.1092, 27.8544, 53.0803)
      ..close();

    final path_81 = Path()
      ..moveTo(112.5378, 1.9926)
      ..cubicTo(107.9522, 4.2231, 72.6073, -15.3599, 83.3326, -21.7939)
      ..cubicTo(83.2454, -25.4904, 102.0282, 44.8658, 107.9942, 33.7617)
      ..cubicTo(133.8835, 30.6344, 95.0998, 13.0115, 76.9089, 13.2445)
      ..cubicTo(82.8733, 0.9917, 111.0716, 8.1542, 106.0727, 7.8206)
      ..cubicTo(106.2559, 21.4494, 89.539, 20.9362, 74.5519, 26.8276)
      ..cubicTo(57.7487, 23.2743, 123.4939, -15.0138, 134.4885, -4.9431)
      ..close();

    final path_82 = Path()
      ..moveTo(-54.0358, 7.8123)
      ..lineTo(-73.3354, 28.6539)
      ..cubicTo(-78.2084, 33.9163, -87.9975, 32.7875, -95.1818, 26.1348)
      ..lineTo(-102.6695, 19.2011)
      ..cubicTo(-109.8539, 12.5483, -111.7303, 2.8747, -106.8573, -2.3877)
      ..lineTo(-87.5578, -23.2293)
      ..cubicTo(-82.6847, -28.4917, -72.8956, -27.3629, -65.7113, -20.7102)
      ..lineTo(-58.2236, -13.7765)
      ..cubicTo(-51.0393, -7.1237, -49.1628, 2.5499, -54.0358, 7.8123)
      ..close();

    final path_83 = Path()
      ..moveTo(75.5886, 107.6)
      ..cubicTo(80.533, 108.7506, 83.7317, 113.1892, 82.7272, 117.5058)
      ..cubicTo(81.7227, 121.8223, 76.893, 124.3927, 71.9486, 123.2421)
      ..cubicTo(67.0042, 122.0915, 63.8055, 117.6528, 64.81, 113.3363)
      ..cubicTo(65.8144, 109.0197, 70.6442, 106.4494, 75.5886, 107.6)
      ..close();

    final path_84 = Path()
      ..moveTo(81.6, 38.9)
      ..cubicTo(95.1, 23.8, 1.8, 65, 7.5, 64.2)
      ..cubicTo(23.2, 68.2, 56.4, 46.8, 44.9, 35.7)
      ..cubicTo(29.5, 51.2, 73.5, 53.8, 75.1, 40.8)
      ..cubicTo(56.2, 31.5, 89.4, 53.4, 91.6, 50.6)
      ..cubicTo(100, 49.6, 21.8, 14.5, 32.8, 23.9)
      ..cubicTo(43.4, 36.7, 29.8, 83, 15.3, 84.6)
      ..cubicTo(0, 68.6, 88, 78.8, 95, 87.4)
      ..cubicTo(90.5, 100, 0, 20.4, 2, 11.4)
      ..cubicTo(18.1, 9.2, 23.9, 65.7, 25.7, 62.1)
      ..close();

    final path_85 = Path()
      ..moveTo(268.8187, -38.4527)
      ..cubicTo(268.8782, -51.5563, 229.0144, 10.4986, 246.6834, 6.3834)
      ..cubicTo(244.3734, 7.2059, 256.1174, -45.957, 269.708, -43.2251)
      ..cubicTo(248.221, -35.5096, 265.0016, -25.0344, 264.0078, -13.6124)
      ..cubicTo(265.4582, -30.0414, 124.1803, 6.7914, 112.0427, -1.6519)
      ..cubicTo(86.2675, -11.2625, 203.1995, -58.1759, 193.3026, -59.736)
      ..cubicTo(178.0528, -60.3939, 251.1102, -19.3564, 272.7179, -24.725)
      ..close();

    final path_86 = Path()
      ..moveTo(195.4238, 8.8798)
      ..cubicTo(196.3489, 9.8547, 156.4595, 45.7232, 154.2897, 28.9892)
      ..cubicTo(141.7615, 65.3619, 88.7824, 111.7992, 108.9013, 101.8389)
      ..cubicTo(103.9834, 131.7838, 105.5902, 136.8763, 118.646, 133.3539)
      ..cubicTo(113.9574, 134.3622, 97.9246, 128.7985, 113.1901, 128.7378)
      ..cubicTo(97.0983, 118.8627, 200.7988, 3.7791, 191.9581, 20.2417)
      ..cubicTo(204.382, -17.0908, 215.8219, 77.4001, 234.5023, 59.4083)
      ..cubicTo(248.1845, 45.498, 168.8266, 8.0475, 152.1183, 26.4177)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint55Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Fill);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.saveLayer(null, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint90Fill);
    canvas.drawPath(path_93, paint90Fill);
    canvas.drawPath(path_94, paint90Fill);
    canvas.drawPath(path_95, paint90Fill);
    canvas.drawPath(path_96, paint90Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen497Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
