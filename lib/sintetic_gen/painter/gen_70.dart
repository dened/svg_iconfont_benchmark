// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen70}
/// Gen70 widget.
/// {@endtemplate}
class Gen70 extends StatelessWidget {
  /// {@macro Gen70}
  const Gen70({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen70Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen70Painter}
/// Custom painter for [Gen70].
/// {@endtemplate}
class Gen70Painter extends CustomPainter {
  /// {@macro Gen70Painter}
  const Gen70Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen70.svgSize.width,
      size.height / Gen70.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen70.svgSize.width * scale) / 2;
    final dy = (size.height - Gen70.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen70.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(71.6535, 69.3628),
      const Offset(85.412, 81.725),
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
      const Offset(147.819, 75.1067),
      const Offset(173.5703, 66.4398),
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
      const Offset(-27.385, 161.363),
      const Offset(-105.1785, 209.6745),
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
      const Offset(115.6783, -37.4799),
      const Offset(118.2414, -41.459),
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
      const Offset(217.6444, 2.3317),
      const Offset(256.8402, -19.8848),
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
      const Offset(17.9, -6.6),
      const Offset(34.1, 9.6),
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
      const Offset(111.6599, 93.5002),
      const Offset(116.596, 94.1278),
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
      const Offset(-2.1441, -45.9005),
      const Offset(-5.2029, -56.1676),
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
      const Offset(135.2679, 1.0975),
      const Offset(146.2191, -10.2264),
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
      const Offset(21.8121, 32.6051),
      const Offset(21.5647, 32.0174),
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
      const Offset(-41.7586, 18.4229),
      const Offset(-43.5523, 17.3347),
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
      const Offset(48.3631, -68.7045),
      const Offset(48.8652, -70.7801),
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
      const Offset(83, 91.2),
      const Offset(85.4, 93.6),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(-28.7137, 11.1721),
      const Offset(-83.759, -7.6073),
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
      const Offset(-2.9544, 9.5162),
      const Offset(-18.9712, -2.4266),
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
    paint0Fill.color = const Color(0x96c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xa581b927);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xdbd552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xad51dae1);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x7ab5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xfc6de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6d81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd6d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x5e88e665);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xe2dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x89b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff7af5ab);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 5.3256;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x5951dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff2923d7);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.4411;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader1;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x5e51dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xf9ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x996de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff6de548);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.5519;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xedb5e873);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader2;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xad6de548);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.4717;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff81b927);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.35;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff51dae1);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.15;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7a7af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.4;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc4ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x722923d7);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader3;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x5bdabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x54d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xed7af5ab);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x772923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader4;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader5;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff81b927);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.66;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader6;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xccea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffdabe86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.4216;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xaa51dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 0.8851;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff7af5ab);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.8151;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf22923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffc31d86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.9283;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xf988e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xeab5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff5ae2a0);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.276;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x66b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffd552ef);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.9434;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x42b5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.6113;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.4405;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xcedabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x496de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.3015;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader7;
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
    paint60Fill.color = const Color(0x63d552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xc9c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.6977;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf9b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xc188e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 6.8022;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.4257;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 5.5132;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc4d552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xedea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffea342e);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.7565;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xbc2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.shader = shader9;
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x5688e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.512;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc1d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader10;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader11;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe86de548);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xba88e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.2298;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xe0ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc6dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x967af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x60d552ef);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffdabe86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 1.15;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader12;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xefc31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x47ea342e);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffb5e873);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.954;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xdd81b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xe888e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x8e2923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xaadabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.2803;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x56ea342e);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xb2dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x96b5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x35b5e873);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xe07af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x9bdabe86);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc1b5e873);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffc31d86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.9118;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x96d552ef);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff88e665);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.15;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x915ae2a0);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff7af5ab);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.8588;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x7f51dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.shader = shader13;
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffdabe86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.84;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xbfd552ef);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xff88e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x3ad552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xffea342e);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.7743;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xff2923d7);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 6.9446;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xd8d552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xbcd552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x91c31d86);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff5ae2a0);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.6192;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x872923d7);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x5b81b927);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x897af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xad88e665);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xe581b927);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.shader = shader14;
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x4f88e665);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xbcea342e);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff6de548);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 7.9416;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffdabe86);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 6.8458;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff6de548);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 6.5542;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x11000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xff000000);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(105.5124, 117.3265)
      ..cubicTo(128.4494, 120.1777, 119.977, 107.9343, 136.4685, 110.5881)
      ..cubicTo(139.6629, 114.4965, 57.2917, 80.1433, 62.3851, 84.8552)
      ..cubicTo(42.2852, 76.3559, 157.3215, 142.7178, 143.2514, 135.4271)
      ..cubicTo(125.8578, 131.3118, 75.1154, 93.3678, 58.8459, 84.4588)
      ..cubicTo(55.7381, 74.8451, 132.2828, 114.8545, 124.2001, 110.1508)
      ..cubicTo(120.8106, 102.9639, 37.9537, 65.1555, 38.1232, 59.641)
      ..cubicTo(55.6994, 70.3275, 27.8168, 58.9219, 45.378, 60.4707)
      ..close();

    final path_1 = Path()
      ..moveTo(15.4, 57.6)
      ..cubicTo(13, 59.1, 49.4, 81.1, 35.6, 85.4)
      ..cubicTo(48.3, 73.8, 86, 61.7, 77.8, 75.9)
      ..cubicTo(81.9, 60, 67.3, 40.5, 54.4, 51.9)
      ..cubicTo(53.7, 38.7, 92.4, 49.1, 95.3, 60.3)
      ..cubicTo(100, 52.6, 55.7, 74.5, 51.6, 69.5)
      ..cubicTo(67.1, 68.3, 59.9, 13.3, 50.8, 19.6)
      ..cubicTo(40.9, 9.5, 74.7, 0, 59.9, 1.9)
      ..cubicTo(57.3, 5.9, 8.6, 54.2, 7, 62)
      ..close();

    final path_2 = Path()
      ..moveTo(43.2, 14.2)
      ..lineTo(79.9, 14.2)
      ..cubicTo(80.3415, 14.2, 80.7, 14.5585, 80.7, 15)
      ..lineTo(80.7, 51.2)
      ..cubicTo(80.7, 51.6415, 80.3415, 52, 79.9, 52)
      ..lineTo(43.2, 52)
      ..cubicTo(42.7585, 52, 42.4, 51.6415, 42.4, 51.2)
      ..lineTo(42.4, 15)
      ..cubicTo(42.4, 14.5585, 42.7585, 14.2, 43.2, 14.2)
      ..close();

    final path_3 = Path()
      ..moveTo(77.0896, 48.7262)
      ..lineTo(90.4761, 26.5352)
      ..lineTo(118.6199, 43.5126)
      ..lineTo(105.2334, 65.7036)
      ..close();

    final path_4 = Path()
      ..moveTo(45.5441, 130.7175)
      ..cubicTo(46.0065, 131.3268, 45.7653, 132.2896, 45.0056, 132.8663)
      ..cubicTo(44.246, 133.4429, 43.2537, 133.4163, 42.7913, 132.807)
      ..cubicTo(42.3288, 132.1977, 42.57, 131.2349, 43.3297, 130.6583)
      ..cubicTo(44.0893, 130.0817, 45.0816, 130.1082, 45.5441, 130.7175)
      ..close();

    final path_5 = Path()
      ..moveTo(136.2765, 34.1647)
      ..cubicTo(116.1012, 27.593, 230.4765, 38.3034, 233.1356, 57.3818)
      ..cubicTo(243.294, 35.1882, 166.3352, -64.7659, 155.148, -69.4395)
      ..cubicTo(172.1002, -57.1561, 159.3263, 62.6515, 162.1968, 44.4407)
      ..cubicTo(163.8387, 61.0535, 213.606, 96.0831, 205.7417, 105.2262)
      ..cubicTo(224.0666, 113.3879, 236.3027, 48.087, 244.9642, 35.2108)
      ..cubicTo(272.9923, 40.2299, 239.3007, 69.5779, 222.9273, 69.8113)
      ..cubicTo(182.4105, 68.367, 144.6486, -35.3435, 131.6157, -35.0648)
      ..cubicTo(126.8066, -42.3828, 124.0911, 3.711, 100.8882, 1.7818)
      ..close();

    final path_6 = Path()
      ..moveTo(68.4931, -11.0358)
      ..cubicTo(61.6371, -15.3032, 59.1164, -23.6607, 62.8677, -29.6873)
      ..cubicTo(66.6189, -35.714, 75.2306, -37.1422, 82.0866, -32.8747)
      ..cubicTo(88.9426, -28.6072, 91.4632, -20.2497, 87.712, -14.2231)
      ..cubicTo(83.9608, -8.1965, 75.349, -6.7683, 68.4931, -11.0358)
      ..close();

    final path_7 = Path()
      ..moveTo(138.924, 140.676)
      ..cubicTo(173.14, 109.55, 26.084, 229.314, 51.564, 246.694)
      ..cubicTo(36.458, 227.26, 56.114, 183.336, 55.022, 190.446)
      ..cubicTo(23.9, 175.752, 100.158, 95.33, 116.174, 96.91)
      ..cubicTo(141.836, 113.342, 205.9, 101.176, 198.802, 106.548)
      ..cubicTo(205.9, 121.084, 123.454, 105.758, 130.37, 123.296)
      ..cubicTo(136.922, 143.678, 80.32, 156.792, 56.296, 171.012)
      ..cubicTo(55.932, 201.19, 70.31, 186.654, 97.246, 193.922)
      ..close();

    final path_8 = Path()
      ..moveTo(175.9921, 143.4446)
      ..cubicTo(179.651, 142.8584, 106.5309, 32.1871, 117.7999, 43.1079)
      ..cubicTo(92.7756, 57.9431, 107.7039, 154.827, 110.1258, 172.7999)
      ..cubicTo(85.2728, 191.7231, 128.639, 93.3517, 149.2981, 93.6512)
      ..cubicTo(134.2348, 126.9611, 153.0058, 139.1493, 161.5462, 127.3345)
      ..cubicTo(145.0281, 120.6735, 65.65, 53.7411, 88.6776, 42.6447)
      ..cubicTo(106.5518, 45.6062, 181.7577, 10.1328, 174.8493, 0.7928)
      ..cubicTo(172.6876, 21.7792, 226.7603, 95.4878, 227.8801, 100.1203)
      ..cubicTo(232.089, 115.211, 117.1759, 159.8309, 104.2936, 147.5225)
      ..close();

    final path_9 = Path()
      ..moveTo(199.9546, -77.5665)
      ..cubicTo(172.651, -60.439, -39.8988, -136.3211, -42.1398, -119.1915)
      ..cubicTo(-20.024, -155.1217, 39.5847, 8.183, 42.6474, -5.0943)
      ..cubicTo(34.9451, -18.8255, 70.5252, -71.0638, 78.0163, -106.3371)
      ..cubicTo(83.1768, -149.3206, 49.6906, -29.8225, 73.0916, -22.6632)
      ..cubicTo(117.8504, -23.2236, 162.2965, -76.2191, 174.4934, -83.6518)
      ..cubicTo(189.2975, -68.0423, 46.8063, -136.1144, 50.2386, -139.3595)
      ..cubicTo(58.8763, -173.1681, 49.7293, -192.1079, 27.3926, -181.5903)
      ..cubicTo(9.078, -173.3774, 100.4296, -71.6967, 110.9606, -76.3373)
      ..cubicTo(86.5795, -48.3767, 70.8789, -212.145, 53.2994, -188.2326)
      ..cubicTo(67.3041, -153.5588, 120.2588, -137.4219, 103.0407, -145.6206)
      ..close();

    final path_10 = Path()
      ..moveTo(52.9, 48.9)
      ..cubicTo(62.8, 42.7, 38.1, 87.1, 29.7, 89.7)
      ..cubicTo(18.3, 90.6, 72.5, 77.4, 81, 73.2)
      ..cubicTo(64.2, 77.5, 52.1, 78.8, 57.4, 82.5)
      ..cubicTo(42.4, 65.5, 43.4, 63.8, 32.4, 49.7)
      ..cubicTo(22.7, 54.6, 30.4, 95.5, 25.5, 88.1)
      ..cubicTo(26.8, 92, 89.1, 89.1, 84.8, 83.6)
      ..close();

    final path_11 = Path()
      ..moveTo(79.7107, 72.7002)
      ..cubicTo(84.1575, 74.5421, 87.24, 77.3118, 86.5899, 78.8813)
      ..cubicTo(85.9398, 80.4508, 81.8017, 80.2295, 77.3549, 78.3876)
      ..cubicTo(72.908, 76.5456, 69.8255, 73.776, 70.4756, 72.2065)
      ..cubicTo(71.1257, 70.637, 75.2638, 70.8582, 79.7107, 72.7002)
      ..close();

    final path_12 = Path()
      ..moveTo(155.8965, 108.0408)
      ..cubicTo(171.629, 126.5983, 108.8954, 87.8863, 130.6305, 100.4414)
      ..cubicTo(141.9613, 132.7648, 185.9815, 103.2706, 179.4291, 123.505)
      ..cubicTo(194.0181, 143.438, 209.1769, 148.9732, 222.185, 160.9769)
      ..cubicTo(222.8631, 160.2179, 191.8721, 23.9115, 213.8278, 50.7919)
      ..cubicTo(229.5643, 72.546, 129.2586, 40.7261, 152.699, 31.1146)
      ..cubicTo(135.3374, 30.864, 226.9362, 61.9666, 220.1311, 74.6006)
      ..cubicTo(232.393, 81.4674, 190.2426, 114.8887, 220.9656, 101.6165)
      ..cubicTo(216.2832, 77.3311, 128.4518, 92.6079, 105.3806, 81.4051)
      ..cubicTo(106.2995, 62.5076, 200.4578, 187.113, 192.5936, 171.3581)
      ..cubicTo(181.7761, 184.8522, 117.8231, 62.5564, 93.829, 58.9799)
      ..close();

    final path_13 = Path()
      ..moveTo(30.2041, -53.6739)
      ..lineTo(6.7001, -57.7337)
      ..lineTo(15.8276, -110.5762)
      ..lineTo(39.3316, -106.5163)
      ..close();

    final path_14 = Path()
      ..moveTo(148.5601, 69.2403)
      ..cubicTo(148.9691, 66.0025, 154.7385, 64.0608, 161.4358, 64.9069)
      ..cubicTo(168.133, 65.7529, 173.2383, 69.0685, 172.8292, 72.3062)
      ..cubicTo(172.4202, 75.5439, 166.6508, 77.4857, 159.9536, 76.6396)
      ..cubicTo(153.2563, 75.7936, 148.1511, 72.478, 148.5601, 69.2403)
      ..close();

    final path_15 = Path()
      ..moveTo(58.82, 117.885)
      ..lineTo(119.836, 105.582)
      ..cubicTo(125.0169, 104.5374, 129.9026, 107.0591, 130.7395, 111.2099)
      ..lineTo(133.7453, 126.1169)
      ..cubicTo(134.5822, 130.2676, 131.0555, 134.4856, 125.8746, 135.5303)
      ..lineTo(64.8586, 147.8333)
      ..cubicTo(59.6778, 148.8779, 54.7921, 146.3561, 53.9551, 142.2054)
      ..lineTo(50.9493, 127.2984)
      ..cubicTo(50.1124, 123.1476, 53.6391, 118.9296, 58.82, 117.885)
      ..close();

    final path_16 = Path()
      ..moveTo(-56.0332, -64.1263)
      ..lineTo(-47.2174, -69.8077)
      ..cubicTo(-52.8833, -66.1563, -64.9589, -74.7917, -74.1668, -89.0796)
      ..lineTo(-70.3022, -83.083)
      ..cubicTo(-79.5101, -97.3708, -82.3858, -111.9352, -76.7199, -115.5866)
      ..lineTo(-85.5358, -109.9052)
      ..cubicTo(-79.8699, -113.5566, -67.7943, -104.9212, -58.5864, -90.6333)
      ..lineTo(-62.4509, -96.6299)
      ..cubicTo(-53.243, -82.3421, -50.3674, -67.7777, -56.0332, -64.1263)
      ..close();

    final path_17 = Path()
      ..moveTo(62.817, -55.1482)
      ..cubicTo(56.5331, -82.4196, 47.2622, -11.4728, 48.3649, -18.224)
      ..cubicTo(57.241, -37.4338, 51.0343, -0.0801, 46.1106, -11.3017)
      ..cubicTo(54.388, -34.5976, 72.2777, 0.2739, 66.2787, -13.9734)
      ..cubicTo(57.0261, -24.4745, 86.0575, 37.6581, 84.1607, 36.6101)
      ..cubicTo(91, 38.3, 76.6592, 23.9313, 70.9232, 35.0511)
      ..cubicTo(71.4165, 16.0353, 74.4896, -119.3697, 71.1236, -103.4526)
      ..cubicTo(70.2726, -124.7274, 68.1969, 29.0853, 68.8821, 18.5922)
      ..close();

    final path_18 = Path()
      ..moveTo(198.8172, -4.9576)
      ..cubicTo(204.1289, 16.7737, 129.8215, 35.5881, 148.3507, 39.7685)
      ..cubicTo(141.2895, 45.1408, 171.4132, 49.4142, 145.0797, 62.2808)
      ..cubicTo(131.8891, 68.5076, 139.031, 29.1635, 119.048, 44.5913)
      ..cubicTo(150.0616, 20.8734, 72.4808, 67.7056, 68.1843, 69.8104)
      ..cubicTo(61.7024, 87.72, 196.4855, -52.7169, 192.3886, -28.2897)
      ..cubicTo(212.1176, -12.7486, 129.5665, 127.8441, 122.8694, 119.277)
      ..cubicTo(84.5418, 118.0492, 101.3314, 78.0735, 96.4252, 96.5201)
      ..cubicTo(100.0335, 71.3925, 108.1653, 24.5151, 98.3617, 51.4359)
      ..cubicTo(96.1646, 64.125, 163.1426, -33.0267, 173.0388, -22.9725)
      ..close();

    final path_19 = Path()
      ..moveTo(76.7, 59.3)
      ..cubicTo(74.3, 53.3, 84.8, 88.6, 92, 89)
      ..cubicTo(100, 82.6, 52.1, 75.3, 60, 80.9)
      ..cubicTo(58.8, 95, 15.3, 51.6, 12.8, 53.8)
      ..cubicTo(0, 66.7, 0, 92.3, 6.4, 95.9)
      ..cubicTo(20.7, 100, 19.9, 80.1, 26.3, 76)
      ..cubicTo(36.2, 89, 56.9, 0, 64, 5.4)
      ..cubicTo(72.8, 13.5, 44.9, 28.9, 41.4, 40.6)
      ..cubicTo(46.5, 23, 79, 0, 91.8, 4.7)
      ..cubicTo(90, 9.6, 0, 59.4, 10.2, 70.4)
      ..cubicTo(14.1, 86.8, 100, 64.1, 98.6, 68.4)
      ..close();

    final path_20 = Path()
      ..moveTo(-40.0793, 195.3154)
      ..cubicTo(-47.0855, 214.0543, -64.5145, 224.8782, -78.9761, 219.4712)
      ..cubicTo(-93.4376, 214.0643, -99.4904, 194.4609, -92.4842, 175.722)
      ..cubicTo(-85.478, 156.9832, -68.049, 146.1593, -53.5874, 151.5663)
      ..cubicTo(-39.1259, 156.9732, -33.0731, 176.5766, -40.0793, 195.3154)
      ..close();

    final path_21 = Path()
      ..moveTo(143.2476, 1.8285)
      ..cubicTo(147.2891, 1.031, 78.6513, 29.1429, 75.0343, 26.671)
      ..cubicTo(62.0078, 25.3063, 95.4805, 26.1968, 96.4361, 18.4229)
      ..cubicTo(84.6996, 9.8375, 74.1576, 12.9444, 48.9172, 11.9203)
      ..cubicTo(34.4197, 15.3433, 106.0478, -2.8322, 106.5831, 5.2749)
      ..cubicTo(127.7188, 5.1535, 114.5843, 16.7727, 99.0892, 19.3985)
      ..cubicTo(90.7035, 21.4118, 138.8731, -9.6762, 146.998, -18.6529)
      ..cubicTo(153.0864, -11.7639, -1.4448, -1.3866, 12.1858, -5.0621)
      ..close();

    final path_22 = Path()
      ..moveTo(77.6362, 51.2045)
      ..cubicTo(64.8521, 39.6044, 117.203, -29.6925, 123.6411, -15.3525)
      ..cubicTo(108.3613, -31.9844, 126.3228, 15.3659, 111.931, 9.0124)
      ..cubicTo(94.8574, -0.3723, 109.6256, -1.1223, 121.1825, 5.5185)
      ..cubicTo(100.0231, 16.9975, 167.2768, 26.8106, 165.8398, 28.6221)
      ..cubicTo(169.853, 9.7763, 162.8031, 15.632, 161.4662, 7.5532)
      ..cubicTo(159.8623, 30.463, 74.4879, 22.8023, 63.6915, 37.2807)
      ..cubicTo(64.8111, 23.7257, 106.3298, 24.5151, 121.8392, 11.9429)
      ..cubicTo(97.4842, 25.3255, 84.5391, 44.0138, 77.9637, 34.4268)
      ..cubicTo(66.3204, 54.5055, 160.8566, -15.3333, 152.3875, -21.6265)
      ..cubicTo(132.2301, -34.461, 79.056, 1.0569, 76.4857, 13.4378)
      ..close();

    final path_23 = Path()
      ..moveTo(19.7, 85.3)
      ..cubicTo(26.3, 100, 85.1, 40, 91.1, 37.1)
      ..cubicTo(98.2, 26.2, 29, 41.2, 34.3, 55)
      ..cubicTo(17.2, 41.3, 67.4, 84.6, 62.4, 91.6)
      ..cubicTo(66.8, 84.3, 50.5, 97.7, 47.5, 99.1)
      ..cubicTo(35.4, 95.6, 73.2, 85.7, 76.6, 87.1)
      ..cubicTo(90, 100, 100, 13.2, 94.4, 22.7)
      ..close();

    final path_24 = Path()
      ..moveTo(0.8, 28.7)
      ..cubicTo(14.2, 17.9, 100, 75.7, 93.7, 61.4)
      ..cubicTo(100, 59.4, 43.1, 2.5, 51.2, 16.4)
      ..cubicTo(70.1, 0, 73.8, 55.9, 59.7, 44.2)
      ..cubicTo(78.3, 38.5, 99.8, 67.4, 87.6, 72.7)
      ..cubicTo(77.8, 63.1, 12.9, 85.9, 19.7, 81.4)
      ..cubicTo(34.6, 74.8, 47.2, 19.9, 52.9, 34.3)
      ..cubicTo(61.6, 29.2, 100, 100, 90.8, 92)
      ..cubicTo(83.2, 76.4, 83.1, 27.3, 68.9, 16.1)
      ..cubicTo(49.7, 32.6, 100, 61.5, 97.6, 75.4)
      ..cubicTo(100, 56.8, 47, 29.1, 57.7, 21.8)
      ..close();

    final path_25 = Path()
      ..moveTo(18.8, 18.5)
      ..lineTo(56.3, 18.5)
      ..lineTo(56.3, 35.6)
      ..lineTo(18.8, 35.6)
      ..close();

    final path_26 = Path()
      ..moveTo(129.089, -62.3901)
      ..cubicTo(114.9499, -76.6269, 90.7086, -90.5937, 92.7318, -93.1372)
      ..cubicTo(91.6391, -95.1691, 20.7203, -21.8477, 19.4523, -4.4179)
      ..cubicTo(22.4063, -4.726, 52.8165, 9.829, 67.9139, 1.4063)
      ..cubicTo(82.9102, -1.7812, 41.0334, -33.7626, 45.3992, -46.4028)
      ..cubicTo(24.6139, -53.1356, 76.3082, -58.5272, 83.7557, -60.9087)
      ..cubicTo(103.6419, -74.16, 67.233, 26.6119, 55.1117, 29.7608)
      ..cubicTo(55.5944, 8.5503, 18.5449, -31.8836, 11.6313, -32.8979)
      ..close();

    final path_27 = Path()
      ..moveTo(13.2879, 43.7971)
      ..lineTo(1.3832, 79.584)
      ..cubicTo(1.2674, 79.9322, 0.8102, 80.0942, 0.363, 79.9454)
      ..lineTo(-39.3437, 66.7368)
      ..cubicTo(-39.7909, 66.588, -40.06, 66.1845, -39.9441, 65.8362)
      ..lineTo(-28.0394, 30.0493)
      ..cubicTo(-27.9236, 29.7011, -27.4664, 29.5391, -27.0192, 29.6879)
      ..lineTo(12.6875, 42.8965)
      ..cubicTo(13.1347, 43.0453, 13.4038, 43.4489, 13.2879, 43.7971)
      ..close();

    final path_28 = Path()
      ..moveTo(115.1423, -38.3513)
      ..cubicTo(114.8464, -38.8322, 115.4207, -39.7236, 116.4238, -40.3408)
      ..cubicTo(117.427, -40.9579, 118.4816, -41.0685, 118.7774, -40.5876)
      ..cubicTo(119.0733, -40.1067, 118.4991, -39.2153, 117.4959, -38.5981)
      ..cubicTo(116.4927, -37.981, 115.4381, -37.8704, 115.1423, -38.3513)
      ..close();

    final path_29 = Path()
      ..moveTo(126.4576, 17.0424)
      ..lineTo(132.9739, 12.5973)
      ..cubicTo(144.2592, 4.899, 157.6494, 4.8469, 162.8571, 12.4811)
      ..lineTo(154.8213, 0.701)
      ..cubicTo(160.0289, 8.3352, 155.0947, 20.7832, 143.8093, 28.4815)
      ..lineTo(137.2931, 32.9266)
      ..cubicTo(126.0078, 40.625, 112.6175, 40.677, 107.4098, 33.0428)
      ..lineTo(115.4457, 44.823)
      ..cubicTo(110.238, 37.1888, 115.1723, 24.7408, 126.4576, 17.0424)
      ..close();

    final path_30 = Path()
      ..moveTo(37.7579, 52.9928)
      ..cubicTo(35.6147, 52.8335, 40.7382, 119.5824, 36.6973, 108.9607)
      ..cubicTo(31.126, 92.4912, 76.9833, 156.0943, 73.8242, 157.2724)
      ..cubicTo(68.0229, 169.6335, 56.87, 103.1325, 51.5247, 96.3595)
      ..cubicTo(56.481, 94.2193, 59.6252, 182.7128, 65.5916, 172.388)
      ..cubicTo(53.5055, 183.6196, 43.1467, 89.8421, 43.7955, 83.8901)
      ..cubicTo(35.6971, 85.8683, 43.6474, 166.4287, 40.8373, 172.3531)
      ..cubicTo(33.8638, 173.0088, 77.1458, 154.9083, 72.9891, 157.695)
      ..close();

    final path_31 = Path()
      ..moveTo(88.5492, -34.944)
      ..cubicTo(79.157, -48.8412, 71.7586, 44.8762, 70.3394, 52.1819)
      ..cubicTo(65.4488, 27.7587, 70.6337, -70.2493, 68.4694, -64.4208)
      ..cubicTo(68.5551, -76.2964, 79.7189, 33.9656, 75.9652, 50.8871)
      ..cubicTo(81.1163, 42.721, 78.4057, 49.501, 75.1407, 54.9192)
      ..cubicTo(80.1143, 30.1438, 114.5939, -10.5751, 114.4711, -5.3484)
      ..cubicTo(111.5554, 21.5714, 82.8111, -35.5126, 91.1656, -30.2811)
      ..cubicTo(91.8948, -49.633, 87.7077, 29.2712, 89.5556, 23.6358)
      ..close();

    final path_32 = Path()
      ..moveTo(9.5068, 143.0026)
      ..lineTo(6.0697, 157.6569)
      ..cubicTo(2.5441, 172.6883, -4.7012, 183.8638, -10.0998, 182.5976)
      ..lineTo(-4.9359, 183.8088)
      ..cubicTo(-10.3345, 182.5425, -11.8551, 169.311, -8.3296, 154.2796)
      ..lineTo(-4.8924, 139.6253)
      ..cubicTo(-1.3668, 124.594, 5.8784, 113.4184, 11.277, 114.6847)
      ..lineTo(6.1132, 113.4735)
      ..cubicTo(11.5117, 114.7397, 13.0324, 127.9713, 9.5068, 143.0026)
      ..close();

    final path_33 = Path()
      ..moveTo(216.9959, -7.4318)
      ..cubicTo(216.638, -12.8204, 225.4196, -17.7978, 236.5938, -18.54)
      ..cubicTo(247.7681, -19.2822, 257.1308, -15.5099, 257.4887, -10.1213)
      ..cubicTo(257.8466, -4.7327, 249.0651, 0.2448, 237.8908, 0.987)
      ..cubicTo(226.7165, 1.7292, 217.3539, -2.0431, 216.9959, -7.4318)
      ..close();

    final path_34 = Path()
      ..moveTo(26, -6.6)
      ..cubicTo(30.4705, -6.6, 34.1, -2.9705, 34.1, 1.5)
      ..cubicTo(34.1, 5.9705, 30.4705, 9.6, 26, 9.6)
      ..cubicTo(21.5295, 9.6, 17.9, 5.9705, 17.9, 1.5)
      ..cubicTo(17.9, -2.9705, 21.5295, -6.6, 26, -6.6)
      ..close();

    final path_35 = Path()
      ..moveTo(87.9, 79.5)
      ..cubicTo(97.8, 90.6, 59.4, 77.5, 71.9, 84.3)
      ..cubicTo(63, 69.6, 90.9, 17.5, 98.4, 29.2)
      ..cubicTo(91.1, 37.7, 0, 4.9, 12.9, 14.5)
      ..cubicTo(28.4, 6.5, 49.5, 8.7, 63, 12.6)
      ..cubicTo(66.5, 5.2, 55.7, 70.9, 58.2, 68.6)
      ..cubicTo(75.7, 53.5, 91.8, 86.8, 78.6, 88.2)
      ..close();

    final path_36 = Path()
      ..moveTo(112.8105, 92.4159)
      ..cubicTo(113.4455, 91.8175, 114.5515, 91.9581, 115.2786, 92.7297)
      ..cubicTo(116.0057, 93.5013, 116.0805, 94.6136, 115.4454, 95.212)
      ..cubicTo(114.8104, 95.8105, 113.7045, 95.6699, 112.9774, 94.8983)
      ..cubicTo(112.2502, 94.1267, 112.1755, 93.0144, 112.8105, 92.4159)
      ..close();

    final path_37 = Path()
      ..moveTo(149.5734, 23.1609)
      ..cubicTo(133.8348, 37.6362, 54.3722, 52.8028, 57.2456, 47.9558)
      ..cubicTo(49.7705, 61.4474, 109.9287, -22.0981, 119.1934, -20.5565)
      ..cubicTo(107.5874, -5.4179, 104.6653, 54.2656, 93.4318, 43.3144)
      ..cubicTo(126.1905, 53.3732, 178.4232, 57.1405, 173.0215, 54.345)
      ..cubicTo(182.6635, 36.7277, 57.0872, 47.978, 58.7941, 48.6268)
      ..cubicTo(46.7242, 62.7642, 54.5496, 8.0789, 43.4563, 6.1722)
      ..cubicTo(36.9264, -6.9507, 93.6034, 62.9295, 115.2741, 60.7725)
      ..cubicTo(140.8722, 62.4179, 129.0261, -8.0754, 130.5034, -4.4619)
      ..close();

    final path_38 = Path()
      ..moveTo(-0.8236, 97.3208)
      ..cubicTo(-14.4258, 93.4428, -100.0598, 118.5679, -101.0769, 125.6468)
      ..cubicTo(-111.8974, 130.2648, -108.2501, 105.0555, -106.097, 103.5603)
      ..cubicTo(-123.4891, 105.2108, -3.0733, 103.5178, -17.4454, 116.561)
      ..cubicTo(-49.5162, 115.0812, -103.1738, 176.5936, -99.2386, 170.0538)
      ..cubicTo(-75.195, 170.9013, -104.4094, 133.4233, -119.1177, 130.1479)
      ..cubicTo(-124.72, 128.4936, -71.6473, 108.1053, -91.6521, 107.2668)
      ..cubicTo(-78.8241, 96.1236, -16.8213, 123.0794, -6.6235, 130.0666)
      ..cubicTo(-33.6175, 149.2269, -3.2173, 122.6526, 21.6562, 118.9514)
      ..cubicTo(42.1272, 128.9835, 36.8817, 136.8471, 17.7134, 136.6691)
      ..cubicTo(27.9178, 148.8655, -31.9637, 118.533, -9.7928, 122.2536)
      ..close();

    final path_39 = Path()
      ..moveTo(30.6285, 77.1472)
      ..lineTo(48.3285, 100.8072)
      ..lineTo(38.0951, 108.4628)
      ..lineTo(20.3952, 84.8028)
      ..close();

    final path_40 = Path()
      ..moveTo(51.7033, 56.721)
      ..cubicTo(54.3928, 42.1892, 52.7032, 30.1757, 57.4281, 22.7761)
      ..cubicTo(63.4707, 30.5754, 87.0588, 30.3955, 84.3883, 43.9462)
      ..cubicTo(92.3927, 33.5912, 62.376, 75.8884, 58.714, 73.7062)
      ..cubicTo(53.3751, 71.5974, 47.8214, 74.2359, 51.1971, 73.5058)
      ..cubicTo(41.3218, 86.2161, 71.6206, 25.4403, 69.2641, 36.8667)
      ..cubicTo(66.4387, 38.7564, 47.5732, 41.6357, 54.9746, 35.3435)
      ..cubicTo(62.6646, 35.7274, 33.6839, 103.0873, 31.3196, 101.3401)
      ..cubicTo(39.3278, 101.8792, 78.2915, 34.2392, 77.7926, 39.8381)
      ..cubicTo(92.3147, 33.7511, 46.9189, 58.0513, 56.3521, 47.997)
      ..cubicTo(54.1984, 53.0858, 28.7104, 39.6643, 32.3758, 47.4923)
      ..close();

    final path_41 = Path()
      ..moveTo(4.983, 81.5978)
      ..cubicTo(25.1146, 64.5967, -98.1996, -13.0682, -84.7658, 2.1159)
      ..cubicTo(-49.6557, 0.4074, -42.5876, 117.7837, -54.49, 122.2558)
      ..cubicTo(-48.8168, 151.4448, -52.3871, 108.0426, -60.9263, 85.4549)
      ..cubicTo(-52.0795, 78.9473, -68.2305, 59.2263, -56.2028, 54.2992)
      ..cubicTo(-68.4993, 75.2518, -2.7166, 101.7395, -30.4146, 98.7636)
      ..cubicTo(-21.7861, 89.8701, -38.5453, -21.1095, -42.7783, -16.322)
      ..cubicTo(-64.1555, -35.9119, -63.643, 143.6525, -40.1408, 152.5523)
      ..close();

    final path_42 = Path()
      ..moveTo(28.2755, 75.9825)
      ..lineTo(26.9223, 101.8031)
      ..lineTo(8.3837, 100.8315)
      ..lineTo(9.7369, 75.011)
      ..close();

    final path_43 = Path()
      ..moveTo(-128.1233, 90.4324)
      ..cubicTo(-138.0091, 63.945, -35.9238, 87.0397, -31.3313, 81.8475)
      ..cubicTo(-19.7672, 100.9423, -70.5572, 125.4181, -44.64, 119.3529)
      ..cubicTo(-48.2456, 145.7188, -58.9996, 47.9789, -75.4092, 25.1705)
      ..cubicTo(-57.1626, 35.3203, -81.9991, 130.9658, -70.2418, 144.6559)
      ..cubicTo(-61.1588, 132.0353, -69.4412, 80.5988, -65.7982, 103.0242)
      ..cubicTo(-98.4282, 111.5423, -26.1, 76.0776, -35.9935, 61.5259)
      ..cubicTo(-52.3508, 37.8464, -96.5352, 65.5903, -107.9383, 64.3684)
      ..cubicTo(-88.8957, 44.2094, -9.4526, 104.5457, -15.9595, 108.8184)
      ..cubicTo(-14.7687, 81.5557, -24.0618, 98.9872, -42.755, 112.454)
      ..cubicTo(-15.7923, 90.2905, -104.5093, -8.9077, -110.272, -8.2812)
      ..close();

    final path_44 = Path()
      ..moveTo(145.0513, 11.5545)
      ..cubicTo(144.8096, 11.3636, 145.0433, 10.6643, 145.5728, 9.9938)
      ..cubicTo(146.1023, 9.3233, 146.7284, 8.9339, 146.9701, 9.1248)
      ..cubicTo(147.2118, 9.3157, 146.9781, 10.015, 146.4486, 10.6855)
      ..cubicTo(145.9191, 11.356, 145.293, 11.7453, 145.0513, 11.5545)
      ..close();

    final path_45 = Path()
      ..moveTo(93.0688, 52.4206)
      ..cubicTo(101.5375, 52.9539, 40.4542, 60.6785, 41.4893, 56.8315)
      ..cubicTo(63.0549, 52.6895, 106.018, 46.1375, 102.9759, 44.2727)
      ..cubicTo(110.8766, 43.3639, 135.476, -6.4156, 134.9127, -7.5372)
      ..cubicTo(135.6959, -5.8574, 133.8088, 8.1596, 125.8532, 8.9288)
      ..cubicTo(137.9815, 5.4948, 99.7825, 5.3336, 96.1017, 5.5475)
      ..cubicTo(88.4027, 6.9681, 64.4873, 17.7858, 62.3188, 22.4555)
      ..cubicTo(42.5503, 26.5345, 66.5888, 57.9611, 50.503, 58.4399)
      ..cubicTo(39.2622, 56.419, 58.3314, 22.199, 44.0481, 30.0287)
      ..cubicTo(32.4823, 27.491, 102.4433, 17.0217, 101.879, 20.5221)
      ..close();

    final path_46 = Path()
      ..moveTo(-60.6588, 6.2733)
      ..cubicTo(-38.2477, 27.1492, -51.0736, 48.0678, -21.5792, 48.3661)
      ..cubicTo(-27.382, 29.2343, -22.0589, 72.3424, 0.4785, 86.3054)
      ..cubicTo(1.4411, 81.0754, -106.013, -28.3787, -110.1515, -11.0488)
      ..cubicTo(-132.0946, 5.8563, 8.9356, 50.1444, -8.1697, 42.9564)
      ..cubicTo(-21.473, 34.9622, -91.2878, 15.3025, -112.6269, 18.5153)
      ..cubicTo(-120.0929, -12.8507, -88.6066, 81.9057, -79.8267, 108.1753)
      ..close();

    final path_47 = Path()
      ..moveTo(56.31, 100.4997)
      ..cubicTo(56.2598, 107.2751, -6.5828, 225.4376, 5.418, 225.0977)
      ..cubicTo(3.178, 234.2882, 136.5477, 146.411, 116.1731, 143.9987)
      ..cubicTo(108.4288, 150.1784, 16.5854, 189.8973, 18.2368, 201.5161)
      ..cubicTo(1.8761, 229.3671, 126.091, 177.1951, 134.0126, 168.0957)
      ..cubicTo(140.8447, 170.5501, 7.5729, 153.3412, 11.9389, 159.0603)
      ..cubicTo(-0.661, 182.4004, 115.51, 172.8816, 95.5737, 181.4282)
      ..cubicTo(100.1697, 146.21, 59.0978, 224.9247, 56.9634, 219.4688)
      ..cubicTo(70.9778, 192.5708, 71.4855, 135.1629, 67.7013, 113.909)
      ..cubicTo(48.4964, 113.6576, 7.1546, 237.894, 9.4416, 230.2863)
      ..close();

    final path_48 = Path()
      ..moveTo(153.8678, -21.9943)
      ..lineTo(128.7217, -71.134)
      ..lineTo(177.0959, -95.8884)
      ..lineTo(202.2419, -46.7486)
      ..close();

    final path_49 = Path()
      ..moveTo(50.8103, 105.0725)
      ..cubicTo(60.1625, 110.203, 71.8773, 171.0567, 58.7608, 194.4496)
      ..cubicTo(49.1714, 228.5779, 18.3937, 165.6816, 34.4985, 159.4782)
      ..cubicTo(28.0548, 170.4803, 37.0037, 245.8923, 31.6352, 232.2391)
      ..cubicTo(3.6347, 253.6697, 5.4906, 237.4778, 22.4277, 222.3836)
      ..cubicTo(41.0924, 219.142, 32.5873, 134.1142, 46.9217, 116.7569)
      ..cubicTo(28.9718, 113.0292, -67.251, 221.4571, -64.8416, 231.5981)
      ..cubicTo(-74.5299, 229.603, -29.4428, 216.5812, -49.2526, 222.032)
      ..cubicTo(-61.6065, 188.1396, -21.7808, 81.8727, -33.7532, 81.8417)
      ..cubicTo(-46.6463, 80.3518, 25.8271, 131.4215, 21.2006, 107.9954)
      ..cubicTo(25.5485, 114.7484, 50.9083, 119.9813, 30.1594, 136.0696)
      ..close();

    final path_50 = Path()
      ..moveTo(108.0698, -2.0696)
      ..cubicTo(107.0573, -3.8022, 108.7701, -6.6901, 111.8923, -8.5146)
      ..cubicTo(115.0144, -10.339, 118.3712, -10.4136, 119.3837, -8.6809)
      ..cubicTo(120.3962, -6.9483, 118.6834, -4.0604, 115.5612, -2.236)
      ..cubicTo(112.439, -0.4115, 109.0822, -0.337, 108.0698, -2.0696)
      ..close();

    final path_51 = Path()
      ..moveTo(200.1323, 106.6943)
      ..cubicTo(181.0843, 100.3935, 204.5264, 134.582, 187.2536, 115.1996)
      ..cubicTo(178.7724, 122.1133, 209.5333, 155.707, 189.6383, 167.1679)
      ..cubicTo(193.8138, 140.7532, 152.8325, 183.8801, 156.0922, 159.2966)
      ..cubicTo(169.9855, 156.1457, 98.5064, 183.1269, 117.0936, 157.6082)
      ..cubicTo(105.0154, 135.161, 160.4274, 125.1489, 141.526, 144.3664)
      ..cubicTo(153.5073, 167.3402, 244.0978, 142.0242, 228.8666, 139.862)
      ..cubicTo(241.7217, 123.4758, 163.6766, 59.4334, 149.0064, 59.0847)
      ..cubicTo(165.946, 82.2803, 200.4152, 201.2649, 221.4975, 196.5075)
      ..close();

    final path_52 = Path()
      ..moveTo(-96.9578, -9.8675)
      ..cubicTo(-75.9396, 9.8337, -97.311, -57.7883, -94.9158, -41.3245)
      ..cubicTo(-88.2767, -21.1669, -69.9524, -39.1975, -63.0072, -26.7475)
      ..cubicTo(-74.352, -35.1313, -13.4938, 24.7693, -28.7664, 15.8626)
      ..cubicTo(-24.3399, 16.4943, 1.282, 12.4041, 1.0887, 1.9176)
      ..cubicTo(-7.0098, 11.5968, -50.413, -52.5066, -50.3728, -52.753)
      ..cubicTo(-44.225, -47.093, -98.6784, -55.9859, -84.9504, -50.0272)
      ..cubicTo(-81.3738, -31.0676, -89.3071, -20.9401, -96.8195, -14.1172);

    final path_53 = Path()
      ..moveTo(-5.4026, -49.444)
      ..cubicTo(-7.201, -51.3998, -7.8863, -53.7, -6.932, -54.5776)
      ..cubicTo(-5.9777, -55.4551, -3.7428, -54.5797, -1.9444, -52.624)
      ..cubicTo(-0.146, -50.6682, 0.5393, -48.368, -0.415, -47.4904)
      ..cubicTo(-1.3694, -46.6129, -3.6042, -47.4883, -5.4026, -49.444)
      ..close();

    final path_54 = Path()
      ..moveTo(137.7007, -5.6599)
      ..cubicTo(139.0434, -9.3894, 141.4969, -11.9265, 143.1763, -11.3218)
      ..cubicTo(144.8557, -10.7172, 145.129, -7.1985, 143.7863, -3.469)
      ..cubicTo(142.4436, 0.2606, 139.9901, 2.7976, 138.3107, 2.193)
      ..cubicTo(136.6313, 1.5884, 136.358, -1.9304, 137.7007, -5.6599)
      ..close();

    final path_55 = Path()
      ..moveTo(105.2066, 37.303)
      ..cubicTo(103.8262, 49.2709, 98.1921, 29.3204, 98.9994, 16.7139)
      ..cubicTo(81.8952, 20.7106, 160.7414, -1.4415, 152.8444, -1.1837)
      ..cubicTo(152.38, -17.3489, 74.1226, 35.9311, 67.7039, 51.1782)
      ..cubicTo(61.1931, 44.2512, 105.4731, 78.1192, 97.1474, 82.8405)
      ..cubicTo(100.0391, 71.7334, 141.6221, 0.6389, 140.4328, -7.6046)
      ..cubicTo(129.4995, 0.9638, 166.5837, 14.9526, 151.9602, 23.1965)
      ..cubicTo(136.6828, 21.6525, 129.0759, 17.1276, 135.2788, 17.9465)
      ..cubicTo(122.6955, 27.6407, 135.7253, 24.3737, 134.8115, 30.6026)
      ..close();

    final path_56 = Path()
      ..moveTo(2.6286, 59.2709)
      ..cubicTo(-6.5782, 64.4164, -15.8203, 65.4315, -17.9973, 61.5364)
      ..cubicTo(-20.1742, 57.6412, -14.4669, 50.3013, -5.2601, 45.1558)
      ..cubicTo(3.9467, 40.0103, 13.1889, 38.9952, 15.3658, 42.8904)
      ..cubicTo(17.5428, 46.7855, 11.8354, 54.1254, 2.6286, 59.2709)
      ..close();

    final path_57 = Path()
      ..moveTo(34.1134, 40.4206)
      ..cubicTo(66.1758, 33.0759, -7.7961, 9.4694, -26.9287, 11.4788)
      ..cubicTo(-34.6279, 6.0876, 51.6288, -107.5093, 53.2435, -116.025)
      ..cubicTo(68.5836, -94.4491, -50.7201, -1.4584, -45.5593, -4.2841)
      ..cubicTo(-53.1781, -2.0547, -41.6067, 0.0002, -22.8377, -11.0444)
      ..cubicTo(-4.0814, -35.9878, 2.0527, -13.7552, -17.5132, -12.8802)
      ..cubicTo(-37.9412, 6.1152, 112.3735, -68.6237, 95.5454, -75.1211)
      ..cubicTo(116.1812, -56.2984, 22.7572, -50.1026, 8.0562, -31.1034)
      ..cubicTo(7.0531, -8.1874, 66.917, 39.7879, 61.0888, 24.7554)
      ..cubicTo(95.145, 17.5778, -50.5139, -34.5442, -46.5333, -16.7137)
      ..cubicTo(-37.4413, -10.0345, 73.7662, -42.5974, 55.0228, -40.0185)
      ..close();

    final path_58 = Path()
      ..moveTo(47.2733, 110.761)
      ..cubicTo(35.0065, 81.9922, 47.0467, 25.5845, 46.4171, 21.2339)
      ..cubicTo(53.3067, 32.9739, 69.6886, 88.6989, 73.675, 113.4308)
      ..cubicTo(78.3284, 147.2076, 57.7414, 104.0635, 52.0812, 106.1129)
      ..cubicTo(43.0104, 77.8226, 39.6169, 11.352, 45.7676, 20.2753)
      ..cubicTo(42.6493, 10.5565, 70.4492, 83.7953, 59.1808, 67.9357)
      ..cubicTo(63.459, 69.0712, 18.337, 16.9347, 18.8409, 17.5552)
      ..cubicTo(17.415, 26.2082, 48.2655, 48.2202, 43.7752, 22.8678)
      ..cubicTo(55.6077, 39.1439, 83.525, 147.7258, 85.7887, 132.0793)
      ..cubicTo(89.9563, 166.1716, 72.0221, 191.0096, 68.2864, 180.8882)
      ..close();

    final path_59 = Path()
      ..moveTo(89.1143, 179.4208)
      ..cubicTo(74.1819, 167.4625, -17.7715, 199.9306, -18.798, 189.5188)
      ..cubicTo(-19.8122, 199.039, 0.9104, 204.2884, 16.1413, 199.5301)
      ..cubicTo(18.3856, 203.2278, 38.4807, 187.0084, 56.1577, 176.9784)
      ..cubicTo(78.7324, 181.5877, 10.0747, 126.0496, 9.9349, 141.7487)
      ..cubicTo(17.5998, 172.6323, 29.1386, 43.8029, 31.3933, 55.6571)
      ..cubicTo(27.8759, 46.6931, 91.942, 97.6891, 79.4808, 100.0344)
      ..cubicTo(62.5654, 90.6516, 122.8863, 152.5107, 129.3177, 136.4809)
      ..cubicTo(120.9374, 160.898, 95.7001, 86.4693, 94.6132, 91.2478)
      ..cubicTo(90.8236, 77.9985, 66.0255, 158.6457, 65.6971, 172.8131)
      ..cubicTo(67.9896, 141.3887, 122.5016, 112.4895, 133.6659, 107.2226)
      ..close();

    final path_60 = Path()
      ..moveTo(-25.9763, 3.3053)
      ..cubicTo(-61.9662, 19.3116, -162.8593, -41.2644, -151.7973, -38.992)
      ..cubicTo(-162.2094, -46.6989, -42.9666, -51.5486, -29.519, -58.74)
      ..cubicTo(5.4838, -60.6044, -66.4042, -23.2433, -55.8711, -22.4654)
      ..cubicTo(-27.9472, -10.9873, 11.1615, 6.3299, 10.7898, -4.1722)
      ..cubicTo(11.1235, 8.5076, -58.9813, -45.6892, -52.3932, -52.1092)
      ..cubicTo(-35.5799, -61.3212, -56.1118, -61.6795, -42.9476, -52.6374)
      ..cubicTo(-36.5427, -48.565, -38.9725, 37.6347, -30.3756, 32.735)
      ..cubicTo(-59.5028, 15.9881, -99.6432, 36.5757, -78.8884, 34.7596)
      ..cubicTo(-92.5815, 34.8177, -95.6518, 19.9118, -77.1891, 22.2144)
      ..close();

    final path_61 = Path()
      ..moveTo(172.5169, 64.2761)
      ..cubicTo(182.2777, 56.7913, 74.8273, 75.9008, 69.1887, 81.2421)
      ..cubicTo(67.962, 87.3512, 220.6459, 32.3727, 205.8248, 38.447)
      ..cubicTo(216.0149, 35.3046, 63.4893, 66.6642, 79.387, 67.1404)
      ..cubicTo(63.4462, 66.4648, 183.7003, 63.3713, 183.2937, 57.5631)
      ..cubicTo(169.5854, 50.7174, 126.9399, 67.9209, 119.7242, 70.6811)
      ..cubicTo(125.9389, 75.8598, 83.8871, 80.0991, 87.1901, 74.1671)
      ..cubicTo(91.3799, 68.4087, 155.4964, 46.8238, 145.6979, 47.0639)
      ..close();

    final path_62 = Path()
      ..moveTo(75.6075, 152.2798)
      ..lineTo(101.2895, 238.4282)
      ..lineTo(64.8493, 249.2915)
      ..lineTo(39.1673, 163.1431)
      ..close();

    final path_63 = Path()
      ..moveTo(58.4774, 228.931)
      ..cubicTo(31.9617, 223.7766, 56.8308, 224.8012, 70.0878, 230.6501)
      ..cubicTo(85.0772, 260.1646, 43.963, 218.7814, 68.9095, 222.0621)
      ..cubicTo(93.19, 242.1553, 99.3156, 182.0548, 86.0709, 178.763)
      ..cubicTo(61.8035, 157.9553, -18.8305, 233.803, -22.464, 237.5787)
      ..cubicTo(-15.3706, 249.1317, -0.8438, 210.2058, 5.9137, 215.7997)
      ..cubicTo(-13.4145, 209.0172, 74.923, 245.4842, 71.3558, 244.0513)
      ..cubicTo(70.6243, 212.804, 1.0353, 217.832, -23.2892, 217.8768)
      ..cubicTo(-40.1419, 220.2033, -28.0076, 151.5225, -14.2166, 149.3403)
      ..cubicTo(-38.8281, 155.2905, 100.7377, 201.6038, 105.6518, 212.1505)
      ..cubicTo(104.3344, 240.1534, -19.2288, 218.33, 4.4069, 223.44)
      ..close();

    final path_64 = Path()
      ..moveTo(144.0464, 84.8893)
      ..cubicTo(126.8316, 87.0063, 132.7561, 53.6517, 121.8859, 42.4987)
      ..cubicTo(105.7238, 48.2319, 166.6129, 87.6185, 159.3288, 83.4579)
      ..cubicTo(177.1192, 85.9814, 160.4951, 20.4431, 166.959, 26.2247)
      ..cubicTo(186.5023, 40.0956, 172.3532, 3.0325, 185.5621, 24.6602)
      ..cubicTo(201.843, 13.5651, 173.9564, 11.8682, 180.8399, 13.3212)
      ..cubicTo(159.0413, -10.2941, 260.7612, 43.2966, 246.3597, 36.436)
      ..cubicTo(257.8194, 61.154, 148.9803, 10.8487, 164.5862, 17.852)
      ..cubicTo(135.9368, 21.0804, 232.5623, 50.0699, 222.5469, 59.6073);

    final path_65 = Path()
      ..moveTo(-48.9684, 132.8207)
      ..lineTo(-38.9052, 157.8537)
      ..lineTo(-102.8052, 183.5414)
      ..lineTo(-112.8684, 158.5083)
      ..close();

    final path_66 = Path()
      ..moveTo(103.7931, 200.0767)
      ..cubicTo(105.0845, 200.088, 106.1255, 200.965, 106.1161, 202.0341)
      ..cubicTo(106.1068, 203.1031, 105.0507, 203.9618, 103.7593, 203.9506)
      ..cubicTo(102.4679, 203.9393, 101.427, 203.0622, 101.4363, 201.9932)
      ..cubicTo(101.4456, 200.9242, 102.5017, 200.0654, 103.7931, 200.0767)
      ..close();

    final path_67 = Path()
      ..moveTo(21.6003, 32.4041)
      ..cubicTo(21.4834, 32.2932, 21.428, 32.1615, 21.4766, 32.1102)
      ..cubicTo(21.5253, 32.059, 21.6596, 32.1075, 21.7766, 32.2184)
      ..cubicTo(21.8934, 32.3293, 21.9489, 32.461, 21.9002, 32.5122)
      ..cubicTo(21.8516, 32.5635, 21.7172, 32.515, 21.6003, 32.4041)
      ..close();

    final path_68 = Path()
      ..moveTo(127.9132, -113.113)
      ..cubicTo(136.9726, -125.0353, 86.814, 1.4122, 91.3538, -9.332)
      ..cubicTo(113.7564, -12.3339, 61.8516, -44.0389, 55.1632, -48.6077)
      ..cubicTo(39.2075, -71.6921, 57.8125, -165.1081, 72.3638, -160.1317)
      ..cubicTo(88.2553, -159.6271, 31.5895, -26.8779, 38.4781, -45.9447)
      ..cubicTo(4.2987, -36.8608, 55.6481, 14.1003, 58.7772, -7.1735)
      ..cubicTo(42.1525, 15.274, 117.677, -38.173, 89.9354, -25.4522)
      ..cubicTo(106.1772, -48.3037, 69.9402, -12.386, 42.4966, -0.5037)
      ..cubicTo(40.8381, 14.3727, -3.3758, -9.0358, 15.4722, -10.1449)
      ..cubicTo(-6.9855, -10.9632, 90.8789, -76.823, 101.8578, -70.7613)
      ..close();

    final path_69 = Path()
      ..moveTo(-40.7813, 22.4274)
      ..cubicTo(-34.3031, 33.9189, 93.5968, 36.5504, 75.796, 21.4505)
      ..cubicTo(94.1739, 2.4622, -79.7455, 25.8695, -62.3766, 16.9168)
      ..cubicTo(-68.2564, 27.3114, 38.5885, 29.6744, 30.0371, 22.4082)
      ..cubicTo(42.8434, 2.4134, 79.8892, -2.2759, 63.179, -4.0416)
      ..cubicTo(33.1094, 5.2974, -25.7042, -44.8856, -25.5138, -40.2123)
      ..cubicTo(-9.5676, -57.938, -66.1835, 22.9721, -66.0203, 19.8935)
      ..cubicTo(-75.3641, 34.8602, 82.3237, -52.5588, 69.8225, -44.8771)
      ..cubicTo(45.8452, -34.8753, -12.5863, 24.381, -1.9389, 33.9199)
      ..close();

    final path_70 = Path()
      ..moveTo(-84.0547, -22.8231)
      ..cubicTo(-82.4851, -35.5483, -51.7389, -24.2772, -71.6932, -25.79)
      ..cubicTo(-54.3478, -36.8571, -102.1224, -52.867, -89.9518, -38.5746)
      ..cubicTo(-72.2715, -13.7809, -123.9541, -24.9587, -108.9263, -13.3777)
      ..cubicTo(-93.9322, 5.6507, -139.7114, -81.9132, -134.4876, -66.8712)
      ..cubicTo(-125.0793, -37.1489, -130.1809, -11.8589, -142.108, -16.9444)
      ..cubicTo(-122.713, 5.5479, -98.2663, 37.1784, -79.9032, 38.6283)
      ..cubicTo(-109.0376, 25.8277, -78.6466, -22.1128, -57.6152, -9.4876);

    final path_71 = Path()
      ..moveTo(-42.7188, 18.2656)
      ..cubicTo(-43.2488, 18.1788, -43.6506, 17.935, -43.6157, 17.7215)
      ..cubicTo(-43.5807, 17.508, -43.1221, 17.4051, -42.5921, 17.4919)
      ..cubicTo(-42.0621, 17.5787, -41.6603, 17.8225, -41.6952, 18.036)
      ..cubicTo(-41.7302, 18.2495, -42.1888, 18.3524, -42.7188, 18.2656)
      ..close();

    final path_72 = Path()
      ..moveTo(47.9697, -69.3489)
      ..cubicTo(47.7526, -69.7046, 47.8651, -70.1696, 48.2208, -70.3867)
      ..cubicTo(48.5765, -70.6038, 49.0415, -70.4913, 49.2586, -70.1357)
      ..cubicTo(49.4757, -69.78, 49.3632, -69.315, 49.0075, -69.0979)
      ..cubicTo(48.6518, -68.8808, 48.1868, -68.9933, 47.9697, -69.3489)
      ..close();

    final path_73 = Path()
      ..moveTo(-32.3097, 56.899)
      ..cubicTo(-58.7433, 66.3785, -22.1255, 153.3685, -36.487, 157.3846)
      ..cubicTo(-20.0803, 149.9907, -100.5889, 95.336, -95.1355, 99.0568)
      ..cubicTo(-93.828, 94.0282, 5.1196, 110.7776, -1.1077, 119.8387)
      ..cubicTo(-9.0919, 87.2894, -80.5711, 84.0721, -79.1099, 66.1369)
      ..cubicTo(-80.6267, 79.3298, -72.1682, 78.7673, -53.3416, 69.192)
      ..cubicTo(-47.2579, 90.4393, -51.7823, 76.6585, -64.6528, 77.7907)
      ..cubicTo(-69.7482, 55.0606, -39.5063, 161.9566, -34.7829, 150.1712)
      ..cubicTo(-25.995, 163.4646, -42.0306, 92.8814, -46.099, 107.0183)
      ..cubicTo(-45.4853, 93.5764, -87.6188, 92.1834, -73.486, 77.1568)
      ..close();

    final path_74 = Path()
      ..moveTo(3.3739, 192.9921)
      ..cubicTo(-9.9949, 167.1716, -2.2374, 76.9553, 8.4302, 96.1083)
      ..cubicTo(-3.0067, 105.7542, -4.153, 98.1013, -2.7319, 83.3899)
      ..cubicTo(2.6166, 64.8044, -21.2135, 111.2987, -22.3877, 127.1535)
      ..cubicTo(-32.8274, 102.7907, 13.6956, 123.9514, 15.0005, 134.6834)
      ..cubicTo(17.6647, 157.3214, -32.4711, 181.0788, -27.8796, 185.9688)
      ..cubicTo(-42.0583, 165.0067, 18.887, 152.9888, 13.8226, 156.7474)
      ..cubicTo(8.0028, 135.7918, -26.7687, 130.656, -33.1145, 115.1053)
      ..cubicTo(-27.2786, 124.5283, -29.282, 169.6351, -29.2307, 152.9233)
      ..close();

    final path_75 = Path()
      ..moveTo(-37.5392, 34.6287)
      ..cubicTo(-63.5131, 32.109, -54.7031, 116.6456, -41.3008, 131.9992)
      ..cubicTo(-16.6481, 124.4217, -40.683, -62.7976, -27.1163, -52.1395)
      ..cubicTo(-35.5864, -11.0916, -84.3366, -1.2448, -83.2596, -20.2543)
      ..cubicTo(-79.8835, -29.6976, 22.5216, -32.0274, 5.8533, -40.4007)
      ..cubicTo(5.4666, -73.4354, -93.9908, 25.6261, -85.6542, 33.3161)
      ..cubicTo(-82.5223, 34.4194, -4.1969, -19.9237, -12.9456, -17.3765)
      ..cubicTo(-40.357, -36.5391, -72.916, 18.7896, -66.6084, 43.4025)
      ..cubicTo(-95.0692, 42.6337, 71.3909, 47.9819, 72.8566, 65.0101)
      ..cubicTo(66.2681, 38.547, 5.9738, 51.4574, 7.4382, 26.8303)
      ..close();

    final path_76 = Path()
      ..moveTo(155.1453, 90.92)
      ..cubicTo(128.3996, 77.4227, 170.8712, 93.5729, 153.4093, 111.2355)
      ..cubicTo(160.3055, 114.8321, 139.9787, -5.7326, 131.4485, 8.4592)
      ..cubicTo(94.5318, 9.4689, 94.8533, 116.9342, 72.63, 133.5679)
      ..cubicTo(47.2673, 119.084, 54.2749, 106.3131, 52.9712, 121.9693)
      ..cubicTo(59.8029, 111.0344, 121.0667, 29.6987, 121.0707, 21.0312)
      ..cubicTo(87.9887, 5.6948, 108.0128, 29.4163, 82.0473, 35.4064)
      ..cubicTo(115.3508, 33.6646, 172.7867, -13.8519, 166.0033, -11.1698)
      ..cubicTo(131.5022, 14.1849, 54.4759, 36.8152, 49.4058, 36.3785)
      ..cubicTo(47.9663, 24.6501, 82.8882, 97.2442, 91.7031, 96.1623)
      ..cubicTo(77.3735, 70.015, 107.0405, 8.1321, 129.1646, 20.1662)
      ..close();

    final path_77 = Path()
      ..moveTo(234.4379, -24.4919)
      ..cubicTo(220.1373, -46.3091, 273.2791, 0.7172, 272.0942, 9.7194)
      ..cubicTo(282.4113, -1.0315, 108.3362, 10.7005, 117.9527, 13.8657)
      ..cubicTo(102.9238, 33.7403, 245.9143, -10.2358, 264.6599, -17.7243)
      ..cubicTo(294.4669, -30.4588, 285.2735, -99.7805, 272.2819, -93.7088)
      ..cubicTo(301.8722, -88.5036, 229.0106, -45.0868, 197.8312, -28.7336)
      ..cubicTo(213.2507, 8.4651, 205.6053, -93.8215, 223.9504, -78.0678)
      ..cubicTo(203.0076, -90.8261, 206.7659, -65.2525, 214.3343, -80.3426)
      ..cubicTo(198.2919, -93.279, 236.57, 22.8102, 258.2503, 20.5918)
      ..cubicTo(248.3452, 41.9397, 120.8337, -29.6719, 108.0303, -15.5451)
      ..cubicTo(107.3589, -24.9521, 286.7554, 0.4499, 290.7711, 18.6)
      ..close();

    final path_78 = Path()
      ..moveTo(9.1421, 79.7269)
      ..cubicTo(2.7727, 79.1913, 41.7169, 105.1131, 35.498, 106.1926)
      ..cubicTo(43.3544, 111.3561, -2.3574, 55.2629, 10.8121, 58.3741)
      ..cubicTo(5.9273, 67.887, 52.9578, 93.5578, 52.4594, 97.2401)
      ..cubicTo(48.919, 90.793, 8.7634, 71.5095, 7.5366, 61.7903)
      ..cubicTo(7.4978, 48.0477, 29.1401, 78.5533, 33.2675, 75.1038)
      ..cubicTo(31.2814, 83.4645, 22.4834, 45.5608, 31.6171, 50.3805)
      ..cubicTo(42.7636, 58.5914, 18.2625, 59.4703, 10.0858, 58.7521)
      ..cubicTo(3.7744, 45.0831, 7.7674, 69.5677, 4.1014, 62.776)
      ..cubicTo(-4.7493, 62.8543, 53.2612, 68.8694, 49.6372, 64.3912)
      ..cubicTo(59.7436, 77.0655, 16.6453, 87.8375, 12.7268, 83.0668);

    final path_79 = Path()
      ..moveTo(16.0846, 110.8174)
      ..cubicTo(17.9998, 107.2888, 25.5294, 146.7489, 28.8466, 145.5635)
      ..cubicTo(27.7352, 144.7352, 45.1993, 129.9269, 45.6228, 132.438)
      ..cubicTo(46.0555, 132.5523, 23.1457, 142.4153, 21.0679, 151.7304)
      ..cubicTo(22.1891, 148.8192, 56.8888, 120.9304, 56.7866, 129.552)
      ..cubicTo(56.8068, 120.7305, 35.7828, 157.3684, 27.4624, 154.419)
      ..cubicTo(27.3035, 156.5853, 55.7082, 147.6205, 53.0335, 147.5502)
      ..cubicTo(48.4938, 153.1474, 34.9241, 102.8573, 36.957, 107.2764)
      ..cubicTo(37.476, 107.0636, 30.1202, 150.8193, 24.8789, 152.1518)
      ..cubicTo(34.0163, 153.5988, 32.5442, 118.4247, 26.1852, 119.0483)
      ..cubicTo(29.029, 107.4346, 34.3045, 122.3136, 34.497, 123.0517)
      ..close();

    final path_80 = Path()
      ..moveTo(29, 45.4)
      ..cubicTo(35, 64.5, 0, 49.4, 2.9, 49.9)
      ..cubicTo(0, 64.9, 93.1, 30.8, 99.5, 33.5)
      ..cubicTo(87.9, 53.1, 29.8, 77.2, 25.1, 72.4)
      ..cubicTo(42.5, 79.7, 84.2, 75, 86.7, 89.2)
      ..cubicTo(83.3, 84.2, 35.9, 49.9, 34.7, 37.3)
      ..cubicTo(50.9, 20, 38, 97.3, 47.2, 94.9)
      ..cubicTo(45.8, 76.4, 38.7, 10.1, 39.3, 21.1)
      ..cubicTo(53.2, 13.3, 87.7, 17.3, 76.9, 26.6)
      ..close();

    final path_81 = Path()
      ..moveTo(84.2, 91.2)
      ..cubicTo(84.8623, 91.2, 85.4, 91.7377, 85.4, 92.4)
      ..cubicTo(85.4, 93.0623, 84.8623, 93.6, 84.2, 93.6)
      ..cubicTo(83.5377, 93.6, 83, 93.0623, 83, 92.4)
      ..cubicTo(83, 91.7377, 83.5377, 91.2, 84.2, 91.2)
      ..close();

    final path_82 = Path()
      ..moveTo(71.7885, 69.7689)
      ..cubicTo(75.8576, 78.6597, 71.7072, 35.5447, 84.2238, 36.9495)
      ..cubicTo(95.4184, 35.4373, 108.6876, 62.7039, 110.2263, 70.5968)
      ..cubicTo(106.0117, 71.6653, 92.3215, 54.0355, 89.3211, 53.784)
      ..cubicTo(108.1364, 51.1147, 70.8261, 72.5131, 57.6871, 73.7688)
      ..cubicTo(64.4476, 78.994, 96.5082, 86.4525, 91.3425, 91.4635)
      ..cubicTo(85.6199, 91.5824, 56.6337, 41.2404, 55.5539, 45.9953)
      ..close();

    final path_83 = Path()
      ..moveTo(38.2707, 76.3834)
      ..cubicTo(41.697, 73.4867, 19.3731, 27.1098, 6.9874, 21.2661)
      ..cubicTo(4.6641, 15.3072, 96.5293, -78.2334, 88.2162, -81.2238)
      ..cubicTo(66.1056, -106.0692, -38.0314, 36.7726, -13.2586, 34.7752)
      ..cubicTo(16.1635, 20.063, -83.1194, 26.8556, -58.5119, 2.9418)
      ..cubicTo(-45.2868, 0.679, -47.7509, -32.8627, -42.9806, -57.4879)
      ..cubicTo(-25.8948, -92.1136, 65.4994, -38.3066, 85.025, -36.461)
      ..cubicTo(91.9014, -41.0785, -87.0022, 41.6209, -65.4168, 48.806)
      ..cubicTo(-48.3571, 34.9, -13.8261, -34.5021, -33.4703, -47.7014)
      ..cubicTo(-59.246, -77.3043, 31.2864, -30.2516, 33.3728, -49.7371)
      ..close();

    final path_84 = Path()
      ..moveTo(-30.5356, -35.7829)
      ..cubicTo(-19.0365, -19.8567, -69.4081, -32.8166, -66.7573, -19.3718)
      ..cubicTo(-67.2463, -38.1887, -1.152, 23.6178, -11.0143, 11.637)
      ..cubicTo(-4.368, 22.7667, -64.5138, -39.7115, -71.4466, -54.1036)
      ..cubicTo(-71.5892, -59.9425, -46.8688, -44.8519, -57.0899, -44.1772)
      ..cubicTo(-52.6437, -52.3209, -74.1102, -22.4088, -82.8063, -27.8541)
      ..cubicTo(-71.7732, -3.9862, -61.6973, -53.5261, -76.0565, -56.3752)
      ..cubicTo(-77.7429, -57.9947, -52.0911, 20.5757, -48.8411, 30.9673)
      ..cubicTo(-46.1888, 26.2437, -56.518, 11.1136, -48.0271, 17.8351)
      ..cubicTo(-46.6022, 5.2759, 27.7501, 42.9698, 27.1071, 55.0385)
      ..close();

    final path_85 = Path()
      ..moveTo(94.9713, 71.681)
      ..lineTo(79.8264, 40.7664)
      ..lineTo(124.1099, 19.0722)
      ..lineTo(139.2548, 49.9868)
      ..close();

    final path_86 = Path()
      ..moveTo(-18.7651, 21.2436)
      ..cubicTo(-33.0753, 9.566, -86.8916, 98.6453, -85.4622, 117.1276)
      ..cubicTo(-94.4452, 116.2729, -28.2717, 33.8649, -46.022, 30.2573)
      ..cubicTo(-80.5617, 38.5472, -72.6419, 93.9986, -59.4408, 92.3623)
      ..cubicTo(-30.3248, 93.6166, -92.9145, 30.9501, -82.5772, 12.7985)
      ..cubicTo(-90.3765, 9.5195, -59.315, 114.3235, -67.4335, 139.5794)
      ..cubicTo(-63.135, 144.3659, -36.3329, 37.3238, -51.2099, 28.8564)
      ..cubicTo(-47.0834, 26.2833, -25.5093, -54.304, -33.7995, -46.1696)
      ..cubicTo(-9.9458, -40.3397, -9.83, 22.5202, 15.5327, 10.6448)
      ..close();

    final path_87 = Path()
      ..moveTo(43.0144, 32.1939)
      ..lineTo(82.1931, -4.3408)
      ..lineTo(132.7291, 49.8525)
      ..lineTo(93.5505, 86.3872)
      ..close();

    final path_88 = Path()
      ..moveTo(79.8909, -41.3262)
      ..lineTo(67.8704, -91.0128)
      ..lineTo(115.8775, -102.6269)
      ..lineTo(127.898, -52.9403)
      ..close();

    final path_89 = Path()
      ..moveTo(57.5993, 94.5784)
      ..cubicTo(46.7105, 96.167, 47.0049, 37.0576, 70.2396, 44.4255)
      ..cubicTo(43.3893, 45.6773, -38.4241, 87.1465, -13.7237, 86.8484)
      ..cubicTo(-42.1836, 95.8819, 9.1536, 95.7624, 24.3564, 88.188)
      ..cubicTo(-3.6463, 78.7467, 53.2235, 66.2392, 51.6805, 62.7351)
      ..cubicTo(74.9693, 49.6283, -50.6451, 79.639, -40.455, 69.6069)
      ..cubicTo(-43.579, 71.5375, 68.795, 43.0693, 71.1891, 30.8806)
      ..cubicTo(61.0339, 22.0027, 48.7177, 28.1279, 24.8764, 31.0275)
      ..cubicTo(2.1434, 27.8073, 102.5315, 35.313, 100.6982, 33.6883)
      ..cubicTo(103.2036, 38.6459, 46.3196, 55.2316, 44.5057, 57.8519)
      ..cubicTo(48.6167, 69.9428, -24.029, 52.3344, -44.9863, 49.6233)
      ..close();

    final path_90 = Path()
      ..moveTo(78.2841, 156.9669)
      ..lineTo(121.5224, 173.9118)
      ..lineTo(107.7731, 208.9959)
      ..lineTo(64.5348, 192.051)
      ..close();

    final path_91 = Path()
      ..moveTo(91.3026, 10.4637)
      ..cubicTo(76.8455, 6.1806, 21.52, 80.7992, 29.5967, 68.7648)
      ..cubicTo(28.9536, 60.5331, 89.8134, 8.9197, 76.0424, 8.1902)
      ..cubicTo(64.9193, 7.0433, 58.9158, 56.9792, 52.3707, 52.3942)
      ..cubicTo(66.8462, 32.4841, 54.322, -16.7662, 72.9929, -17.7307)
      ..cubicTo(86.4397, -17.9998, 34.3153, 29.3358, 26.3877, 48.3417)
      ..cubicTo(18.893, 56.278, 98.9403, -15.9803, 81.434, -9.7268)
      ..close();

    final path_92 = Path()
      ..moveTo(-32.5428, -8.0497)
      ..cubicTo(-39.3462, -13.2282, 36.1942, 70.8591, 32.6534, 80.2379)
      ..cubicTo(26.1336, 70.9002, -27.0732, 94.9765, -37.3214, 91.5849)
      ..cubicTo(-41.6107, 73.1262, -76.4424, 59.2643, -75.1419, 57.8462)
      ..cubicTo(-75.8248, 52.2391, -57.2299, 55.0989, -78.8902, 42.275)
      ..cubicTo(-81.5923, 42.5245, -27.8729, -44.2439, -4.5037, -41.1077)
      ..cubicTo(20.3602, -59.0823, -24.0361, -41.934, -23.098, -24.7711)
      ..cubicTo(-11.9988, -24.259, -27.0493, 6.9846, -26.6598, 5.9922)
      ..cubicTo(4.0396, 25.0519, 3.2188, -11.4891, 6.9614, -25.2928)
      ..cubicTo(28.8814, -9.9311, 29.9497, 22.8981, 47.482, 22.3036)
      ..cubicTo(60.9568, 40.6997, 92.0693, 42.4717, 90.9688, 63.1703)
      ..close();

    final path_93 = Path()
      ..moveTo(188.7178, 38.9655)
      ..lineTo(201.2635, -41.1502)
      ..lineTo(216.7261, -38.7288)
      ..lineTo(204.1803, 41.3868)
      ..close();

    final path_94 = Path()
      ..moveTo(262.4482, 8.5586)
      ..cubicTo(251.7168, -8.1205, 292.4343, 15.4826, 280.7181, 24.9147)
      ..cubicTo(279.7521, 37.3606, 190.949, -34.2289, 207.6149, -24.2998)
      ..cubicTo(182.1579, -26.9895, 186.57, 4.3955, 177.7341, -2.8718)
      ..cubicTo(169.22, -15.4499, 146.699, 11.9875, 165.6155, 4.7181)
      ..cubicTo(165.2781, -19.7461, 150.0307, 5.6058, 155.2646, 16.5506)
      ..cubicTo(163.657, -2.0486, 145.8977, 59.6579, 144.0065, 44.215)
      ..cubicTo(130.3717, 33.4955, 212.49, -7.6635, 237.2276, -4.0501)
      ..cubicTo(255.6005, 26.7124, 262.3209, 37.3121, 267.7063, 37.216)
      ..close();

    final path_95 = Path()
      ..moveTo(66.7833, -24.5435)
      ..cubicTo(63.4213, -25.0836, 111.7155, 7.7911, 112.8199, 8.1079)
      ..cubicTo(116.4263, 15.604, 59.0339, 10.5616, 66.02, 13.3037)
      ..cubicTo(55.1896, 7.2036, 57.6998, -14.5588, 66.1468, -14.2039)
      ..cubicTo(59.2132, -18.8156, 85.4059, 16.5622, 84.4483, 16.0151)
      ..cubicTo(97.0647, 16.1439, 121.4241, 10.8613, 120.6518, 10.0474)
      ..cubicTo(126.8448, 5.7172, 78.7641, -35.094, 82.0912, -36.9775)
      ..cubicTo(81.4134, -42.1575, 95.4408, -13.9786, 87.8917, -11.0003)
      ..cubicTo(86.7907, -5.77, 70.6768, -30.604, 75.9191, -30.3924)
      ..cubicTo(70.8584, -28.4107, 55.5259, -12.7688, 58.4334, -5.7012)
      ..close();

    final path_96 = Path()
      ..moveTo(100.7038, 61.9284)
      ..cubicTo(104.9745, 50.3831, 117.3327, 44.2986, 128.2838, 48.3495)
      ..cubicTo(139.2349, 52.4005, 144.6585, 65.0627, 140.3877, 76.608)
      ..cubicTo(136.117, 88.1533, 123.7588, 94.2378, 112.8077, 90.1869)
      ..cubicTo(101.8566, 86.136, 96.433, 73.4738, 100.7038, 61.9284)
      ..close();

    final path_97 = Path()
      ..moveTo(82.9241, -3.3796)
      ..cubicTo(101.0513, 1.1758, 62.3278, -24.2851, 70.2713, -21.3322)
      ..cubicTo(85.0352, -20.4711, 135.6159, -70.0333, 155.175, -78.9065)
      ..cubicTo(154.6725, -73.6672, 83.6607, 18.6146, 79.2228, -2.3826)
      ..cubicTo(111.1453, -21.6253, 147.9338, -83.1803, 142.2708, -73.4839)
      ..cubicTo(141.091, -40.0129, 104.4511, -30.2676, 122.5784, -46.4676)
      ..cubicTo(110.4068, -47.4328, 75.527, -116.3849, 64.0306, -128.6396)
      ..cubicTo(72.4011, -149.392, 54.5689, -10.4083, 45.8453, -13.5642)
      ..close();

    final path_98 = Path()
      ..moveTo(210.6151, 110.4189)
      ..cubicTo(195.967, 112.743, 253.4945, -32.5943, 244.594, -17.8947)
      ..cubicTo(264.0345, -16.3312, 163.9143, 81.4142, 154.9318, 69.4819)
      ..cubicTo(197.3717, 62.1441, 290.1665, 10.8358, 283.1548, 42.7697)
      ..cubicTo(324.0357, 40.3226, 200.7371, 50.9297, 204.3939, 31.618)
      ..cubicTo(194.7691, 74.9492, 243.8211, -23.9671, 237.5663, -22.589)
      ..cubicTo(237.9154, 14.6471, 212.056, 105.4116, 199.9573, 90.9654)
      ..cubicTo(215.8351, 58.5517, 317.8024, 41.4423, 304.7646, 55.1363)
      ..cubicTo(321.6145, 61.6911, 212.4202, 41.21, 231.9373, 34.1849)
      ..cubicTo(225.6994, 66.0434, 169.3335, 62.4431, 163.5616, 68.769)
      ..cubicTo(187.1821, 73.8955, 176.4399, 43.1795, 174.2853, 78.2262)
      ..close();

    final path_99 = Path()
      ..moveTo(88.6, 23.7)
      ..cubicTo(98.7, 8, 18.5, 30.8, 29.3, 45.7)
      ..cubicTo(23.5, 50.8, 13, 70.1, 8.3, 80.5)
      ..cubicTo(0, 80.7, 83.3, 17, 76.4, 18.7)
      ..cubicTo(61.2, 0, 88.9, 42.1, 83.3, 32.1)
      ..cubicTo(65.5, 28.7, 25.3, 33.9, 36.7, 31.7)
      ..cubicTo(39.5, 16.2, 61.7, 38, 60.8, 35.4)
      ..cubicTo(46.4, 53.7, 55.5, 80.9, 59.4, 83.5)
      ..cubicTo(40.3, 96.5, 86, 60.5, 89.9, 53.8)
      ..cubicTo(71.7, 63.4, 14.2, 66.6, 13.6, 71.7)
      ..close();

    final path_100 = Path()
      ..moveTo(30.5867, -4.8669)
      ..cubicTo(24.6638, -4.816, -42.514, -3.6511, -48.1056, 9.2029)
      ..cubicTo(-56.7299, 0.1499, 7.4939, 21.149, 16.592, 17.4986)
      ..cubicTo(5.893, 23.8027, 0.5748, 31.6285, 20.5155, 26.2548)
      ..cubicTo(35.664, 2.321, -72.4564, 14.601, -81.1223, 12.5299)
      ..cubicTo(-67.2226, 0.5619, 0.4556, -5.1041, -8.8752, -13.6742)
      ..cubicTo(20.0396, -11.3062, -51.0085, -12.4029, -63.9861, 5.9534)
      ..cubicTo(-49.3357, -12.7662, -92.8534, 18.207, -83.3315, 26.1592)
      ..cubicTo(-87.1542, 28.609, -36.4821, -29.6405, -45.2778, -22.1027)
      ..close();

    final path_101 = Path()
      ..moveTo(169.2425, 117.0305)
      ..lineTo(217.8294, 134.0454)
      ..lineTo(211.9396, 150.8639)
      ..lineTo(163.3528, 133.849)
      ..close();

    final path_102 = Path()
      ..moveTo(14.345, 43.3592)
      ..cubicTo(36.4381, 47.0023, 64.0951, -6.9254, 73.2765, 10.5992)
      ..cubicTo(62.8366, 1.6189, -23.2458, -0.837, -25.4956, 5.083)
      ..cubicTo(-36.8595, -0.2577, 49.6112, 31.8194, 61.9152, 43.8783)
      ..cubicTo(71.8342, 46.9336, 1.7498, 5.7544, -16.9643, 7.6076)
      ..cubicTo(-14.6861, -5.2931, 81.6468, 14.7648, 83.9134, 21.5986)
      ..cubicTo(91.438, 13.5372, 38.2578, 17.668, 43.2678, 20.5636)
      ..close();

    final path_103 = Path()
      ..moveTo(-48.6112, 19.6591)
      ..cubicTo(-59.593, 24.3433, -71.9255, 20.1359, -76.1339, 10.2694)
      ..cubicTo(-80.3423, 0.403, -74.8432, -11.4102, -63.8614, -16.0943)
      ..cubicTo(-52.8796, -20.7785, -40.5471, -16.5711, -36.3387, -6.7046)
      ..cubicTo(-32.1303, 3.1618, -37.6295, 14.975, -48.6112, 19.6591)
      ..close();

    final path_104 = Path()
      ..moveTo(26.7, 74.4)
      ..cubicTo(22.8, 88.2, 65.3, 78.9, 72.6, 64.9)
      ..cubicTo(87.5, 68.8, 25.6, 25.6, 13.3, 20.3)
      ..cubicTo(7.3, 2.4, 22.1, 56.9, 14.4, 63.9)
      ..cubicTo(0, 46.6, 100, 29.3, 90.5, 35.6)
      ..cubicTo(93.8, 32, 16.7, 89.8, 6.8, 98.6)
      ..cubicTo(0, 100, 51.2, 83.1, 59.6, 97.8)
      ..cubicTo(51.9, 100, 71.1, 29, 81.5, 20.8)
      ..cubicTo(83.1, 27.1, 7.8, 5, 12.5, 6.4)
      ..close();

    final path_105 = Path()
      ..moveTo(-149.6015, 82.3853)
      ..cubicTo(-120.1631, 71.6817, -96.5291, 113.4147, -88.3945, 117.2498)
      ..cubicTo(-69.8474, 108.2122, -90.4606, 71.6182, -68.9975, 74.9497)
      ..cubicTo(-66.0582, 51.6703, -47.3507, 55.0275, -52.6955, 58.5616)
      ..cubicTo(-73.1234, 48.6311, -172.0161, 84.6563, -182.8978, 97.9126)
      ..cubicTo(-183.991, 77.3728, -139.6858, 11.1856, -119.7731, 31.9292)
      ..cubicTo(-148.4052, 8.8492, -116.1228, 12.151, -108.0223, 27.0554)
      ..cubicTo(-130.3274, 0.1952, -54.3182, 22.2172, -62.1485, 27.5047)
      ..cubicTo(-46.3887, 37.0758, -67.9485, 21.1118, -92.0516, 16.6908)
      ..cubicTo(-109.9608, 17.877, -11.7761, 78.185, -6.041, 71.8267)
      ..cubicTo(-1.8163, 81.3631, -127.0341, 14.5756, -143.1064, -2.7196);

    final path_106 = Path()
      ..moveTo(118.4554, -49.1506)
      ..cubicTo(106.5825, -47.0149, 119.7346, -52.6267, 137.0188, -54.8323)
      ..cubicTo(168.0414, -63.1203, 199.5915, 52.3093, 209.8878, 39.0972)
      ..cubicTo(201.9544, 27.0729, 107.0698, 39.7086, 114.1064, 34.54)
      ..cubicTo(112.1892, 53.9439, 132.6321, 20.0042, 142.0561, -4.6575)
      ..cubicTo(122.7057, -17.9857, 201.8011, -36.4833, 207.7509, -20.6095)
      ..cubicTo(231.7879, -11.764, 150.3804, 16.2735, 162.4244, 26.6788)
      ..cubicTo(123.0156, 27.0998, 109.2981, -17.1152, 131.3332, -8.7276)
      ..close();

    final path_107 = Path()
      ..moveTo(130.3183, 120.2975)
      ..lineTo(170.2153, 112.2528)
      ..cubicTo(176.1406, 111.0581, 181.6263, 113.436, 182.4578, 117.5597)
      ..lineTo(183.2518, 121.4975)
      ..cubicTo(184.0832, 125.6212, 179.9477, 129.9391, 174.0224, 131.1338)
      ..lineTo(134.1253, 139.1785)
      ..cubicTo(128.2, 140.3732, 122.7143, 137.9953, 121.8829, 133.8716)
      ..lineTo(121.0889, 129.9339)
      ..cubicTo(120.2574, 125.8102, 124.3929, 121.4922, 130.3183, 120.2975)
      ..close();

    final path_108 = Path()
      ..moveTo(-45.2734, 176.9729)
      ..lineTo(-22.8266, 244.0592)
      ..lineTo(-78.3149, 262.6254)
      ..lineTo(-100.7617, 195.539)
      ..close();

    final path_109 = Path()
      ..moveTo(15.3268, -7.057)
      ..lineTo(-21.701, -15.9466)
      ..lineTo(-18.02, -31.2789)
      ..lineTo(19.0078, -22.3893)
      ..close();

    final path_110 = Path()
      ..moveTo(164.9238, 65.2299)
      ..cubicTo(148.9309, 53.1768, 141.8866, 182.4655, 124.9508, 172.9673)
      ..cubicTo(150.5816, 170.3432, 121.5846, 122.2423, 100.0291, 127.2605)
      ..cubicTo(118.6717, 149.3905, 88.8979, 68.6513, 100.1231, 78.8529)
      ..cubicTo(104.2194, 76.0619, 178.5866, 87.2112, 171.5933, 71.8773)
      ..cubicTo(173.7549, 103.4304, 160.067, 97.9526, 155.4639, 119.8596)
      ..cubicTo(172.1908, 122.2574, 46.8234, 138.0832, 64.4871, 155.5323)
      ..cubicTo(79.3665, 162.7306, 68.2901, 112.46, 90.2734, 93.9755)
      ..cubicTo(83.2975, 83.517, 156.1242, 155.9419, 154.8197, 147.6047)
      ..close();

    final path_111 = Path()
      ..moveTo(78.8508, -53.6877)
      ..cubicTo(67.66, -38.0542, 80.2429, -25.832, 99.2823, -30.7696)
      ..cubicTo(106.7189, -31.9802, 90.1339, -33.8825, 70.345, -22.58)
      ..cubicTo(85.0515, -30.2031, 114.4599, -28.5102, 136.3519, -37.978)
      ..cubicTo(153.7899, -55.218, 124.9569, -36.3338, 125.753, -43.4506)
      ..cubicTo(151.1297, -60.633, 109.8148, -39.8076, 86.5432, -35.1281)
      ..cubicTo(108.4348, -31.9927, 37.4, 2, 47.602, -8.3074)
      ..cubicTo(46.3667, -20.5547, 137.1738, -84.5812, 119.726, -81.274)
      ..cubicTo(143.8963, -80.6413, 124.5497, -89.5187, 118.0794, -81.9557)
      ..close();

    final path_112 = Path()
      ..moveTo(247.832, 27.0365)
      ..cubicTo(248.0646, 17.671, 230.7463, 105.5537, 215.5152, 125.2717)
      ..cubicTo(226.7934, 97.0671, 154.1267, 79.5221, 158.5899, 94.4303)
      ..cubicTo(166.3977, 98.8313, 199.727, 135.0232, 204.2578, 121.386)
      ..cubicTo(233.578, 121.0368, 105.9681, 102.6936, 106.0189, 87.3718)
      ..cubicTo(102.0902, 111.7792, 166.014, 59.5074, 162.3408, 69.5491)
      ..cubicTo(156.614, 96.9595, 216.3432, 153.6056, 199.653, 130.9961)
      ..cubicTo(203.2655, 146.9192, 112.9053, 105.047, 108.9074, 95.7567)
      ..cubicTo(120.2148, 95.1245, 132.2774, 24.1445, 127.6517, 41.4957)
      ..cubicTo(138.6095, 23.7904, 135.4417, 178.1239, 149.933, 177.6362)
      ..close();

    final path_113 = Path()
      ..moveTo(52.9163, 106.6788)
      ..cubicTo(30.5493, 122.5594, 47.2986, 123.7678, 56.9014, 113.0289)
      ..cubicTo(54.9932, 126.0771, 75.8688, 139.2924, 72.8177, 131.5398)
      ..cubicTo(70.621, 127.0923, 83.3758, 80.0889, 67.1959, 84.5903)
      ..cubicTo(73.0167, 67.7434, 22.8756, 151.377, 34.6304, 156.4669)
      ..cubicTo(43.7358, 160.6863, 82.0694, 119.2391, 94.3856, 111.2765)
      ..cubicTo(95.8412, 96.5454, 49.5974, 172.4744, 33.2035, 171.6896)
      ..cubicTo(41.384, 169.7754, 95.2359, 105.2004, 83.9954, 101.6383)
      ..cubicTo(76.3718, 91.638, 48.2777, 100.4646, 30.1481, 105.1582)
      ..cubicTo(19.2448, 117.0915, -17.6676, 176.0122, -23.4697, 167.2679)
      ..close();

    final path_114 = Path()
      ..moveTo(-11.3217, 90.5762)
      ..cubicTo(-5.5631, 92.7351, 3.0415, 272.2677, 9.6444, 272.9029)
      ..cubicTo(17.287, 240.6711, 42.083, 123.0054, 35.7136, 144.5398)
      ..cubicTo(33.9194, 161.7446, -7.4326, 229.79, -1.7957, 226.6294)
      ..cubicTo(16.8119, 194.8177, -2.0732, 152.8363, -4.3191, 149.5271)
      ..cubicTo(-10.8905, 138.5001, 26.2099, 149.9106, 26.5383, 157.3532)
      ..cubicTo(35.636, 153.5985, 16.3269, 106.8012, 22.1077, 105.7506)
      ..cubicTo(28.8976, 94.3252, 20.8465, 145.5662, 32.2496, 129.6301)
      ..cubicTo(16.4548, 143.1283, 24.7345, 165.2919, 27.9502, 183.5524)
      ..close();

    final path_115 = Path()
      ..moveTo(122.4464, 84.4349)
      ..cubicTo(123.7811, 84.1219, 125.1244, 84.9749, 125.4443, 86.3386)
      ..cubicTo(125.7641, 87.7024, 124.9402, 89.0638, 123.6055, 89.3768)
      ..cubicTo(122.2707, 89.6899, 120.9274, 88.8368, 120.6075, 87.4731)
      ..cubicTo(120.2877, 86.1093, 121.1116, 84.748, 122.4464, 84.4349)
      ..close();

    final path_116 = Path()
      ..moveTo(17.4, 76.2)
      ..cubicTo(22.3, 92.7, 51.6, 44.1, 48.4, 35.2)
      ..cubicTo(58.8, 24.9, 88.4, 18.2, 92.7, 13.4)
      ..cubicTo(95.2, 27, 74.8, 35.4, 89.2, 39.8)
      ..cubicTo(83, 27.9, 30.2, 69.6, 30.7, 60.7)
      ..cubicTo(36.2, 51.4, 32.3, 20, 19.3, 17.5)
      ..cubicTo(17.1, 0, 14, 5.1, 3.4, 5)
      ..cubicTo(0, 0, 59.2, 82.2, 46.2, 94.7)
      ..cubicTo(50.6, 87.2, 47.4, 56.8, 36.6, 46.7)
      ..close();

    final path_117 = Path()
      ..moveTo(149.8232, 8.9402)
      ..cubicTo(151.0559, -3.4443, 190.6297, 36.5969, 193.2869, 27.1176)
      ..cubicTo(222.8813, 28.3408, 236.3401, 57.4277, 209.8143, 58.606)
      ..cubicTo(213.8392, 44.8336, 214.3615, -18.0812, 229.2579, -17.7366)
      ..cubicTo(240.0013, -24.1042, 246.4105, 62.0606, 251.4059, 38.202)
      ..cubicTo(238.9762, 54.254, 263.1494, 61.3674, 240.3654, 60.8077)
      ..cubicTo(226.7806, 76.4152, 274.4658, 25.3987, 255.863, 23.1437)
      ..cubicTo(254.155, 21.9814, 127.7348, 42.5316, 147.9672, 31.3341)
      ..close();

    final path_118 = Path()
      ..moveTo(-11.0446, 9.4032)
      ..cubicTo(-15.5097, 9.3408, -19.0982, 6.6651, -19.053, 3.4318)
      ..cubicTo(-19.0079, 0.1984, -15.3461, -2.376, -10.881, -2.3137)
      ..cubicTo(-6.4159, -2.2513, -2.8275, 0.4244, -2.8726, 3.6577)
      ..cubicTo(-2.9177, 6.8911, -6.5795, 9.4655, -11.0446, 9.4032)
      ..close();

    final path_119 = Path()
      ..moveTo(-90.6473, 28.5612)
      ..cubicTo(-90.0142, 23.3889, -25.269, 32.4166, -13.1273, 45.3075)
      ..cubicTo(-21.0149, 65.4344, -36.1554, 80.0278, -32.6773, 62.3316)
      ..cubicTo(-35.2741, 62.431, -66.6927, 43.5914, -64.1385, 26.3508)
      ..cubicTo(-73.2098, 40.8984, -41.628, 93.9697, -36.9504, 76.0716)
      ..cubicTo(-31.7032, 94.7383, -53.3496, 89.7512, -62.6847, 76.9132)
      ..cubicTo(-71.1988, 74.2187, -46.8683, 101.2682, -53.2879, 87.1141)
      ..cubicTo(-52.327, 75.9579, -47.5841, -4.1655, -39.6935, 7.302)
      ..cubicTo(-35.1126, -9.379, -70.0126, 76.0453, -57.3049, 85.5388)
      ..cubicTo(-52.6977, 83.4125, -22.4822, 89.4714, -10.278, 89.4811)
      ..cubicTo(-25.6621, 73.6463, 8.5272, 101.363, 1.3173, 94.3588)
      ..close();

    final path_120 = Path()
      ..moveTo(103.6853, 50.5595)
      ..cubicTo(102.8152, 55.9592, 76.7307, 50.5656, 73.5226, 33.3834)
      ..cubicTo(70.1135, 19.4475, 102.9708, 55.0603, 108.0462, 36.7595)
      ..cubicTo(97.9595, 19.532, 82.0285, 34.5087, 93.2649, 17.6178)
      ..cubicTo(96.886, 4.1347, 124.9154, 39.7797, 125.4651, 35.0008)
      ..cubicTo(113.9466, 48.335, 114.7623, 52.338, 107.8089, 51.7623)
      ..cubicTo(98.1205, 45.8128, 97.8644, 9.0688, 95.3651, 14.0417)
      ..cubicTo(93.2679, 12.522, 107.3074, 32.6337, 113.5501, 19.9396)
      ..cubicTo(116.0112, 27.3764, 83.8383, 5.292, 86.0203, 4.0763)
      ..cubicTo(90.6241, 27.1497, 115.6042, 56.0822, 113.5737, 49.4732)
      ..close();

    final path_121 = Path()
      ..moveTo(57.4631, -61.0856)
      ..cubicTo(77.4461, -58.7316, 74.3829, -3.052, 70.8807, -26.9732)
      ..cubicTo(50.4017, -35.9678, 102.3142, -55.9693, 81.9265, -69.4618)
      ..cubicTo(51.7651, -72.0577, 54.0557, -136.7895, 59.1645, -139.8892)
      ..cubicTo(63.5286, -123.3428, 105.5967, -107.42, 92.3189, -96.8022)
      ..cubicTo(74.5002, -93.519, 10.3292, -92.0632, 15.966, -103.1323)
      ..cubicTo(25.3469, -89.1641, 12.7627, -25.0162, 27.9347, -28.2163)
      ..cubicTo(25.7203, -23.8677, 85.6744, -56.1377, 86.8789, -78.3916)
      ..cubicTo(90.5926, -97.9581, 165.444, -21.1725, 155.6985, -13.1726)
      ..cubicTo(134.4831, -21.9711, 36.6809, 9.5007, 45.8296, 10.8555)
      ..close();

    final path_122 = Path()
      ..moveTo(102.0811, 69.0184)
      ..lineTo(110.0944, 40.8874)
      ..cubicTo(111.6571, 35.4016, 115.5067, 31.683, 118.6857, 32.5886)
      ..lineTo(118.903, 32.6505)
      ..cubicTo(122.082, 33.556, 123.3942, 38.745, 121.8315, 44.2308)
      ..lineTo(113.8182, 72.3618)
      ..cubicTo(112.2555, 77.8476, 108.4059, 81.5662, 105.227, 80.6606)
      ..lineTo(105.0096, 80.5987)
      ..cubicTo(101.8307, 79.6932, 100.5184, 74.5042, 102.0811, 69.0184)
      ..close();

    final path_123 = Path()
      ..moveTo(162.0619, 131.5646)
      ..lineTo(183.287, 88.8069)
      ..lineTo(226.7272, 110.3709)
      ..lineTo(205.5021, 153.1286)
      ..close();

    final path_124 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_133 = Path()
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
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_25, paint28Stroke);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
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
    canvas.drawPath(path_48, paint53Stroke);
    canvas.drawPath(path_49, paint54Stroke);
    canvas.drawPath(path_50, paint55Fill);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Stroke);
    canvas.drawPath(path_53, paint58Fill);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint60Fill);
    canvas.drawPath(path_56, paint61Fill);
    canvas.drawPath(path_57, paint62Stroke);
    canvas.drawPath(path_58, paint63Fill);
    canvas.drawPath(path_59, paint64Fill);
    canvas.drawPath(path_60, paint65Stroke);
    canvas.drawPath(path_61, paint66Stroke);
    canvas.drawPath(path_62, paint67Stroke);
    canvas.drawPath(path_63, paint68Fill);
    canvas.drawPath(path_64, paint69Fill);
    canvas.drawPath(path_65, paint70Stroke);
    canvas.drawPath(path_66, paint71Fill);
    canvas.drawPath(path_67, paint72Fill);
    canvas.drawPath(path_68, paint73Fill);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Fill);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_75, paint80Stroke);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint82Fill);
    canvas.drawPath(path_78, paint83Fill);
    canvas.drawPath(path_79, paint84Fill);
    canvas.drawPath(path_80, paint85Stroke);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Fill);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Stroke);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Fill);
    canvas.drawPath(path_95, paint100Fill);
    canvas.drawPath(path_96, paint101Fill);
    canvas.drawPath(path_97, paint102Stroke);
    canvas.drawPath(path_98, paint103Fill);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Stroke);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_107, paint113Stroke);
    canvas.drawPath(path_108, paint114Stroke);
    canvas.drawPath(path_109, paint115Fill);
    canvas.drawPath(path_110, paint116Fill);
    canvas.drawPath(path_111, paint117Fill);
    canvas.drawPath(path_112, paint118Stroke);
    canvas.drawPath(path_113, paint119Fill);
    canvas.drawPath(path_114, paint120Fill);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint124Fill);
    canvas.drawPath(path_119, paint125Fill);
    canvas.drawPath(path_120, paint126Fill);
    canvas.drawPath(path_121, paint127Stroke);
    canvas.drawPath(path_122, paint128Stroke);
    canvas.drawPath(path_123, paint129Stroke);
    canvas.saveLayer(null, paint130Fill);
    canvas.drawPath(path_124, paint131Fill);
    canvas.drawPath(path_125, paint131Fill);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint131Fill);
    canvas.drawPath(path_128, paint131Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint131Fill);
    canvas.drawPath(path_131, paint131Fill);
    canvas.drawPath(path_132, paint131Fill);
    canvas.drawPath(path_133, paint131Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen70Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
