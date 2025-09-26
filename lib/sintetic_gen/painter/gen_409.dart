// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen409}
/// Gen409 widget.
/// {@endtemplate}
class Gen409 extends StatelessWidget {
  /// {@macro Gen409}
  const Gen409({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen409Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen409Painter}
/// Custom painter for [Gen409].
/// {@endtemplate}
class Gen409Painter extends CustomPainter {
  /// {@macro Gen409Painter}
  const Gen409Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen409.svgSize.width,
      size.height / Gen409.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen409.svgSize.width * scale) / 2;
    final dy = (size.height - Gen409.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen409.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(78.9047, 73.3373),
      const Offset(88.1426, 77.2497),
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
      const Offset(133.4274, 64.4819),
      const Offset(172.8488, 80.8964),
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
      const Offset(154.882, 189.0178),
      const Offset(162.9111, 198.6249),
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
      const Offset(52.2028, 26.0171),
      const Offset(78.5194, 11.2487),
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
      const Offset(7.4398, 77.0793),
      const Offset(-56.1787, 41.1896),
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
      const Offset(121.7731, 129.2689),
      const Offset(131.7007, 122.5898),
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
      const Offset(28.3214, 46.1723),
      const Offset(2.2676, 71.0523),
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
      const Offset(90.0838, 25.5628),
      const Offset(115.0529, -7.9725),
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
      const Offset(-171.0955, 10.7276),
      const Offset(-190.6679, 10.4756),
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
      const Offset(-101.1259, 144.289),
      const Offset(-103.2797, 215.2005),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(248.5196, 196.9263),
      const Offset(251.9532, 199.3237),
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
      const Offset(131.6254, 62.7),
      const Offset(142.3766, 55.6049),
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
    paint0Fill.color = const Color(0xc181b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x99dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xdb51dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xafdabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff81b927);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.02;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffea342e);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 2.1182;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xe05ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x726de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 7.1385;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.9654;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.1;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader1;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xaa88e665);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf47af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffea342e);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.2353;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.shader = shader2;
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xb55ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x707af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x5bb5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffea342e);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.93;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff51dae1);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 7.1899;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x91dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffdabe86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 0.9255;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xf46de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe82923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.0743;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7281b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xffb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf488e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x5e7af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff81b927);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.6511;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xba88e665);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc45ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xe56de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa82923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff88e665);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.23;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xe8c31d86);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x72c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x8251dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa5dabe86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff2923d7);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 8.4564;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xc17af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xdbdabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xfc6de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader3;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd6d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xc6ea342e);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffdabe86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.3199;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7f5ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbab5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xd851dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffdabe86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 7.7352;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 7.2583;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x6d2923d7);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc9ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff6de548);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 8.1668;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x56d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x515ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x9151dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xf96de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x492923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.07;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5181b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x7f88e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader5;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x382923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 1.6801;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc681b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff7af5ab);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.0689;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xd16de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd388e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff51dae1);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.9192;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xf288e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa888e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader6;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x96ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xb5c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xfcc31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x9351dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.1622;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.6722;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7ac31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffea342e);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.6778;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff7af5ab);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.4;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe5dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff5ae2a0);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.4937;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffb5e873);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 1.5664;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader7;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xc6d552ef);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader8;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xd17af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff5ae2a0);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.7458;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffb5e873);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.7716;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x9951dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x542923d7);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x8ed552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.1;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xffdabe86);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 4.5771;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xd82923d7);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x9bc31d86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xaadabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xf788e665);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffc31d86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 2.6;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader9;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffb5e873);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.1098;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffc31d86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.9126;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xd1b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xffdabe86);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 3.6916;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x935ae2a0);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x6d81b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x9b6de548);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x4951dae1);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xc4b5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff2923d7);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.8554;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x995ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xff6de548);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 0.99;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff88e665);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 3.0747;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xc97af5ab);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x4cd552ef);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xe551dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff2923d7);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 6.4975;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xe52923d7);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xc4dabe86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xfc88e665);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.shader = shader10;
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x4c7af5ab);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.shader = shader11;
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xffea342e);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.99;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0x75dabe86);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0x60c31d86);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0x6351dae1);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint133Stroke.color = const Color(0xffd552ef);
    paint133Stroke.colorFilter = _colorFilter;
    paint133Stroke.strokeWidth = 2.1209;
    paint133Stroke.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xff5ae2a0);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 3.2283;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x82d552ef);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint136Stroke.color = const Color(0xffea342e);
    paint136Stroke.colorFilter = _colorFilter;
    paint136Stroke.strokeWidth = 2.3321;
    paint136Stroke.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x9681b927);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0x875ae2a0);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff7af5ab);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 5;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0x8e5ae2a0);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xced552ef);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0x87c31d86);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint143Fill.color = const Color(0xddc31d86);
    paint143Fill.colorFilter = _colorFilter;
    paint143Fill.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xedd552ef);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint145Stroke.color = const Color(0xff7af5ab);
    paint145Stroke.colorFilter = _colorFilter;
    paint145Stroke.strokeWidth = 3.6838;
    paint145Stroke.blendMode = BlendMode.srcOver;

    final paint146Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint146Fill.color = const Color(0x6b5ae2a0);
    paint146Fill.colorFilter = _colorFilter;
    paint146Fill.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0xf97af5ab);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0x6bd552ef);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final paint149Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint149Fill.color = const Color(0x66b5e873);
    paint149Fill.colorFilter = _colorFilter;
    paint149Fill.blendMode = BlendMode.srcOver;

    final paint150Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint150Fill.color = const Color(0xa3b5e873);
    paint150Fill.colorFilter = _colorFilter;
    paint150Fill.blendMode = BlendMode.srcOver;

    final paint151Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint151Stroke.color = const Color(0xffb5e873);
    paint151Stroke.colorFilter = _colorFilter;
    paint151Stroke.strokeWidth = 1.8865;
    paint151Stroke.blendMode = BlendMode.srcOver;

    final paint152Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint152Fill.color = const Color(0x5b88e665);
    paint152Fill.colorFilter = _colorFilter;
    paint152Fill.blendMode = BlendMode.srcOver;

    final paint153Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint153Fill.color = const Color(0x0e000000);
    paint153Fill.colorFilter = _colorFilter;
    paint153Fill.blendMode = BlendMode.srcOver;

    final paint154Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint154Fill.color = const Color(0xff000000);
    paint154Fill.colorFilter = _colorFilter;
    paint154Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(54.3, 8.1)
      ..cubicTo(57.8, 1.8, 33.5, 29.3, 23.5, 34.2)
      ..cubicTo(13.4, 44.5, 57.1, 75.2, 51.3, 87.6)
      ..cubicTo(59.4, 72, 41, 41.3, 39, 32.4)
      ..cubicTo(30.3, 28.4, 34.1, 0, 33.9, 4.2)
      ..cubicTo(38.9, 3.6, 74.8, 61.7, 80.8, 70.6)
      ..cubicTo(67.9, 74.7, 29.6, 17.6, 27.3, 7)
      ..cubicTo(9, 17.2, 62.9, 23.5, 64.9, 17.6)
      ..cubicTo(47.7, 16.3, 22.8, 40.9, 25.7, 38.3)
      ..cubicTo(23.7, 49.5, 70.1, 20, 57.3, 25.7)
      ..cubicTo(70.3, 11.7, 35.7, 14, 34.1, 15.3)
      ..close();

    final path_1 = Path()
      ..moveTo(38.7667, -41.4243)
      ..cubicTo(35.1579, -34.6884, 43.7207, 20.2288, 54.5406, 26.0142)
      ..cubicTo(39.5859, 39.6158, -52.0039, -110.3931, -47.5338, -88.7656)
      ..cubicTo(-47.2307, -121.8894, 62.8636, -6.2958, 57.0318, 12.5832)
      ..cubicTo(43.5103, 25.2892, -83.4875, -14.321, -92.7747, -31.1462)
      ..cubicTo(-72.5708, -0.5305, -40.2226, -37.3232, -53.1309, -29.0331)
      ..cubicTo(-40.172, -56.6226, -11.5682, -98.917, 11.7349, -88.6095)
      ..cubicTo(17.5639, -89.3393, 22.5561, -28.6062, 25.3819, -50.0879)
      ..close();

    final path_2 = Path()
      ..moveTo(18.6136, 4.1214)
      ..cubicTo(18.3775, 3.9323, 18.4033, 3.5074, 18.6711, 3.1731)
      ..cubicTo(18.9389, 2.8389, 19.3479, 2.721, 19.5839, 2.9101)
      ..cubicTo(19.82, 3.0992, 19.7942, 3.5241, 19.5264, 3.8584)
      ..cubicTo(19.2587, 4.1926, 18.8496, 4.3105, 18.6136, 4.1214)
      ..close();

    final path_3 = Path()
      ..moveTo(77.9696, 17.9372)
      ..cubicTo(78.3651, 17.4979, 79.2596, 17.6576, 79.9659, 18.2935)
      ..cubicTo(80.6722, 18.9295, 80.9245, 19.8024, 80.529, 20.2417)
      ..cubicTo(80.1335, 20.6809, 79.2389, 20.5213, 78.5326, 19.8853)
      ..cubicTo(77.8264, 19.2494, 77.5741, 18.3765, 77.9696, 17.9372)
      ..close();

    final path_4 = Path()
      ..moveTo(7.7, 65.7)
      ..cubicTo(23.8, 50.2, 63.5, 15.9, 50.8, 23.3)
      ..cubicTo(40.6, 35.7, 63.2, 0, 61.8, 3.4)
      ..cubicTo(64, 17.2, 0, 6.4, 1.7, 9.6)
      ..cubicTo(0, 0, 55.3, 28.6, 46.1, 23.8)
      ..cubicTo(65.7, 31.7, 86.6, 38, 97.5, 50.8)
      ..cubicTo(86.1, 57.1, 14.9, 20.2, 22.3, 10.7)
      ..cubicTo(38.2, 0, 46, 22.7, 51.3, 17.7)
      ..cubicTo(52.7, 21.8, 72.1, 0, 65.9, 3.4);

    final path_5 = Path()
      ..moveTo(-75.6395, 101.628)
      ..cubicTo(-57.2349, 94.2569, 11.4023, 22.8549, 16.2048, 29.6713)
      ..cubicTo(23.2355, 24.5258, -13.8492, 62.8667, -24.5088, 65.0075)
      ..cubicTo(-3.8676, 72.41, -35.5481, 101.7382, -21.3453, 92.6955)
      ..cubicTo(6.3453, 95.6687, -43.1125, 100.1224, -59.492, 109.9078)
      ..cubicTo(-51.23, 112.0029, -53.6689, 112.2458, -42.6098, 109.2923)
      ..cubicTo(-62.0124, 113.6117, 43.2938, 80.8944, 54.5345, 71.7351)
      ..close();

    final path_6 = Path()
      ..moveTo(81.5392, 71.8285)
      ..cubicTo(82.9933, 70.9958, 85.063, 71.8723, 86.1582, 73.7847)
      ..cubicTo(87.2534, 75.6971, 86.9621, 77.9258, 85.5081, 78.7585)
      ..cubicTo(84.054, 79.5912, 81.9843, 78.7147, 80.8891, 76.8023)
      ..cubicTo(79.7939, 74.8899, 80.0852, 72.6612, 81.5392, 71.8285)
      ..close();

    final path_7 = Path()
      ..moveTo(-7.2714, 102.504)
      ..lineTo(-2.8625, 113.527)
      ..cubicTo(-1.2326, 117.602, -6.2898, 123.4623, -14.1486, 126.6056)
      ..lineTo(2.2967, 120.0279)
      ..cubicTo(-5.5621, 123.1713, -13.2658, 122.4149, -14.8957, 118.3399)
      ..lineTo(-19.3045, 107.3169)
      ..cubicTo(-20.9344, 103.242, -15.8773, 97.3816, -8.0184, 94.2383)
      ..lineTo(-24.4637, 100.816)
      ..cubicTo(-16.6049, 97.6727, -8.9012, 98.429, -7.2714, 102.504)
      ..close();

    final path_8 = Path()
      ..moveTo(57.8243, -93.1444)
      ..cubicTo(48.0317, -103.2727, 76.9248, -49.1304, 68.4053, -58.7298)
      ..cubicTo(63.16, -63.6189, 88.1175, 65.9358, 92.4415, 67.8151)
      ..cubicTo(99.2981, 49.3067, 101.4649, 70.4911, 101.0587, 54.9429)
      ..cubicTo(82.9975, 20.9291, 67.0635, -40.0005, 59.5577, -64.4503)
      ..cubicTo(54.2814, -85.9704, 48.7059, -108.6291, 46.0606, -101.6475)
      ..cubicTo(47.7, -73.1336, 86.8262, 59.3972, 85.2186, 58.3387)
      ..cubicTo(85.5055, 52.464, 76.3924, -33.5814, 81.6717, -41.9295)
      ..cubicTo(80.0607, -16.7279, 59.208, -38.5168, 65.669, -21.2598)
      ..cubicTo(75.1986, -0.2506, 100.3604, -10.6562, 93.3366, -23.5831)
      ..cubicTo(91.1387, -0.8615, 66.4286, -54.297, 61.7482, -40.0637)
      ..close();

    final path_9 = Path()
      ..moveTo(138.4511, -59.0617)
      ..cubicTo(132.6262, -86.8563, 97.0175, -135.7373, 90.7407, -132.0594)
      ..cubicTo(77.8758, -112.9026, 171.8071, 0.6051, 155.8885, 0.7869)
      ..cubicTo(181.474, -26.7442, 73.1641, -1.9537, 60.9574, 14.1737)
      ..cubicTo(73.5305, 32.4417, 156.1904, -34.719, 153.8439, -50.0922)
      ..cubicTo(154.9465, -80.5869, 69.9713, -91.3649, 82.0934, -109.9461)
      ..cubicTo(55.327, -86.0942, 75.0699, -139.3314, 74.346, -137.8813);

    final path_10 = Path()
      ..moveTo(-99.9135, -26.78)
      ..cubicTo(-104.1505, -34.6092, -146.2293, 2.181, -148.3021, 13.8298)
      ..cubicTo(-118.5578, -3.5827, -35.1119, 52.7161, -39.9322, 55.6902)
      ..cubicTo(-6.0463, 49.361, -16.2511, -4.6785, -45.3637, -10.4467)
      ..cubicTo(-59.0281, -22.8945, -28.1115, 22.0594, -35.4243, 10.5549)
      ..cubicTo(-22.2725, 17.3699, -174.9503, 2.8678, -158.2728, -3.2137)
      ..cubicTo(-167.1922, 12.8106, -21.3055, 21.5415, -1.7314, 12.8637)
      ..cubicTo(13.1387, 21.3479, -167.5898, 42.8664, -153.3094, 49.173)
      ..cubicTo(-160.8675, 62.9437, -31.116, 21.3187, -29.0505, 7.4394)
      ..close();

    final path_11 = Path()
      ..moveTo(23.4, 29.9)
      ..lineTo(48.2, 29.9)
      ..cubicTo(54.2159, 29.9, 59.1, 34.7841, 59.1, 40.8)
      ..lineTo(59.1, 39.4)
      ..cubicTo(59.1, 45.4159, 54.2159, 50.3, 48.2, 50.3)
      ..lineTo(23.4, 50.3)
      ..cubicTo(17.3841, 50.3, 12.5, 45.4159, 12.5, 39.4)
      ..lineTo(12.5, 40.8)
      ..cubicTo(12.5, 34.7841, 17.3841, 29.9, 23.4, 29.9)
      ..close();

    final path_12 = Path()
      ..moveTo(150.1154, 60.3829)
      ..cubicTo(159.3257, 58.1207, 168.1578, 61.7982, 169.8261, 68.5902)
      ..cubicTo(171.4943, 75.3822, 165.3711, 82.7331, 156.1608, 84.9954)
      ..cubicTo(146.9504, 87.2576, 138.1184, 83.5801, 136.4501, 76.7881)
      ..cubicTo(134.7818, 69.9961, 140.905, 62.6452, 150.1154, 60.3829)
      ..close();

    final path_13 = Path()
      ..moveTo(0.2, 71.3)
      ..cubicTo(4.1186, 71.3, 7.3, 74.4814, 7.3, 78.4)
      ..cubicTo(7.3, 82.3186, 4.1186, 85.5, 0.2, 85.5)
      ..cubicTo(-3.7186, 85.5, -6.9, 82.3186, -6.9, 78.4)
      ..cubicTo(-6.9, 74.4814, -3.7186, 71.3, 0.2, 71.3)
      ..close();

    final path_14 = Path()
      ..moveTo(44.9014, 64.4639)
      ..cubicTo(51.7696, 78.5379, 17.8611, 2.6802, 17.0735, 0.7916)
      ..cubicTo(20.9057, 19.0245, 27.3364, 16.8732, 19.5935, 21.9897)
      ..cubicTo(20.0953, -3.1122, 72.4179, -7.4203, 83.9028, -14.4865)
      ..cubicTo(74.3114, -16.2597, 63.0474, -44.1573, 50.6719, -40.5687)
      ..cubicTo(38.2018, -69.7066, 100.1035, 2.5776, 100.8562, 11.9808)
      ..cubicTo(101.7053, 29.9775, -4.9161, -64.6972, 1.9773, -45.3389)
      ..cubicTo(4.477, -59.3528, 76.9706, 17.3513, 82.8801, 18.844)
      ..cubicTo(74.0272, 26.7291, -34.6321, -46.1761, -24.3782, -55.1824)
      ..cubicTo(-39.8089, -68.8929, 29.707, 33.8729, 15.0569, 24.4708)
      ..close();

    final path_15 = Path()
      ..moveTo(82.2252, 58.4486)
      ..lineTo(120.2439, 89.5666)
      ..lineTo(90.7955, 125.5456)
      ..lineTo(52.7768, 94.4276)
      ..close();

    final path_16 = Path()
      ..moveTo(159.8433, 190.3843)
      ..cubicTo(162.5815, 191.1385, 164.3803, 193.2909, 163.8578, 195.1879)
      ..cubicTo(163.3353, 197.0848, 160.688, 198.0125, 157.9499, 197.2583)
      ..cubicTo(155.2117, 196.5041, 153.4128, 194.3517, 153.9353, 192.4548)
      ..cubicTo(154.4578, 190.5578, 157.1051, 189.6301, 159.8433, 190.3843)
      ..close();

    final path_17 = Path()
      ..moveTo(183.0898, 38.4087)
      ..lineTo(205.1898, 20.9551)
      ..cubicTo(215.193, 13.0551, 228.738, 13.5089, 235.4185, 21.968)
      ..lineTo(231.0454, 16.4306)
      ..cubicTo(237.7259, 24.8896, 235.0284, 38.171, 225.0253, 46.071)
      ..lineTo(202.9252, 63.5246)
      ..cubicTo(192.922, 71.4246, 179.377, 70.9708, 172.6965, 62.5118)
      ..lineTo(177.0696, 68.0491)
      ..cubicTo(170.3891, 59.5901, 173.0866, 46.3087, 183.0898, 38.4087)
      ..close();

    final path_18 = Path()
      ..moveTo(50.9506, -18.8913)
      ..cubicTo(39.004, -3.1333, -21.5151, -120.4339, -19.1758, -100.5344)
      ..cubicTo(-19.6497, -75.9249, -12.4514, -56.8216, -4.754, -77.438)
      ..cubicTo(8.3635, -78.7285, 65.1555, -30.1521, 69.2173, -11.8061)
      ..cubicTo(76.6787, -22.3398, 22.6437, -61.2551, 26.7947, -60.9847)
      ..cubicTo(19.5078, -48.5327, 66.446, -46.5004, 70.2499, -25.3292)
      ..cubicTo(76.7841, -19.826, -19.9967, -84.2057, -10.6226, -87.2649)
      ..cubicTo(-6.5117, -110.3973, 8.4064, -32.81, 11.1844, -13.6695)
      ..cubicTo(8.6052, -14.5983, -16.8717, -115.1477, -19.4447, -115.9286)
      ..cubicTo(-21.5151, -120.4339, 32.6314, -78.8568, 37.2191, -74.9015)
      ..close();

    final path_19 = Path()
      ..moveTo(1.6562, 55.6569)
      ..cubicTo(12.373, 31.5799, 50.2893, 176.282, 40.8517, 194.7329)
      ..cubicTo(26.0772, 214.0096, -3.8628, 81.6797, 3.8514, 97.0956)
      ..cubicTo(35.5963, 101.1292, 58.7158, 174.1926, 64.1391, 170.0558)
      ..cubicTo(92.4236, 170.4281, 17.3687, 53.1844, 24.9382, 58.7409)
      ..cubicTo(35.342, 41.761, -28.4373, 134.0027, -31.3711, 129.9955)
      ..cubicTo(-14.3643, 156.3447, 67.8859, 186.5463, 67.2855, 178.5178)
      ..cubicTo(52.6196, 165.3711, -20.4423, 68.8329, 1.0164, 78.0918)
      ..close();

    final path_20 = Path()
      ..moveTo(33.4, 40.8)
      ..cubicTo(38.3, 40, 19.2, 50.9, 5.1, 46.4)
      ..cubicTo(0, 62.1, 69.7, 32.8, 61.8, 35.3)
      ..cubicTo(79.2, 17.7, 38.7, 28.5, 26.4, 19.7)
      ..cubicTo(11.1, 11.2, 90.9, 7.5, 82.8, 18.2)
      ..cubicTo(88.3, 9.5, 3, 20.7, 7, 10)
      ..cubicTo(11.7, 0, 32.5, 84.3, 31.1, 73.5)
      ..close();

    final path_21 = Path()
      ..moveTo(146.576, -57.0875)
      ..cubicTo(155.4862, -65.6138, 148.9199, -53.3532, 172.9522, -64.8799)
      ..cubicTo(165.7355, -51.5123, 82.6534, -13.205, 111.1375, 5.0948)
      ..cubicTo(118.8707, 6.9032, 272.3164, 68.7896, 266.0961, 47.4403)
      ..cubicTo(283.2856, 64.9165, 222.4457, -17.2504, 239.4704, -34.5109)
      ..cubicTo(237.8122, -26.7853, 249.4314, -52.7662, 231.3879, -35.9848)
      ..cubicTo(198.3298, -18.729, 184.7724, -1.5556, 209.3104, 5.4963)
      ..cubicTo(233.2789, 24.8862, 227.2718, 38.7119, 219.195, 51.2872)
      ..cubicTo(217.1225, 48.2623, 212.1658, -71.8712, 191.3106, -63.0615)
      ..cubicTo(184.9754, -55.7069, 105.8602, -33.9579, 130.9353, -50.0366)
      ..close();

    final path_22 = Path()
      ..moveTo(7.8107, 54.2292)
      ..lineTo(-8.8149, 59.0594)
      ..cubicTo(-9.9676, 59.3943, -11.2098, 58.612, -11.587, 57.3135)
      ..lineTo(-20.7737, 25.6929)
      ..cubicTo(-21.1509, 24.3944, -20.5213, 23.0683, -19.3686, 22.7334)
      ..lineTo(-2.743, 17.9033)
      ..cubicTo(-1.5902, 17.5683, -0.3481, 18.3507, 0.0292, 19.6492)
      ..lineTo(9.2158, 51.2697)
      ..cubicTo(9.593, 52.5682, 8.9634, 53.8943, 7.8107, 54.2292)
      ..close();

    final path_23 = Path()
      ..moveTo(137.9291, 80.9578)
      ..cubicTo(173.017, 79.9834, 90.6281, 97.6263, 117.5101, 98.8261)
      ..cubicTo(146.0164, 90.2878, 154.5934, 112.9727, 174.4152, 108.2912)
      ..cubicTo(179.2605, 107.8013, 82.2984, 96.4227, 106.5048, 88.5104)
      ..cubicTo(94.55, 91.6026, 75.6494, 91.9314, 54.7099, 85.7785)
      ..cubicTo(49.3592, 87.2236, 208.6776, 74.9813, 187.317, 81.9047)
      ..cubicTo(201.6818, 85.5928, 66.7008, 108.2342, 68.2606, 106.564)
      ..cubicTo(61.8791, 104.4564, 110.4137, 91.9575, 121.1138, 84.1241)
      ..close();

    final path_24 = Path()
      ..moveTo(35.3959, -41.6894)
      ..lineTo(2.0812, -60.6148)
      ..lineTo(31.1571, -111.7976)
      ..lineTo(64.4718, -92.8722)
      ..close();

    final path_25 = Path()
      ..moveTo(35.4705, 115.3198)
      ..cubicTo(37.4421, 117.9079, 37.4709, 121.2066, 35.5347, 122.6815)
      ..cubicTo(33.5986, 124.1565, 30.426, 123.2527, 28.4544, 120.6646)
      ..cubicTo(26.4828, 118.0765, 26.454, 114.7778, 28.3901, 113.3029)
      ..cubicTo(30.3263, 111.828, 33.4989, 112.7317, 35.4705, 115.3198)
      ..close();

    final path_26 = Path()
      ..moveTo(112.7681, 62.4657)
      ..cubicTo(118.86, 56.843, 121.8869, 16.388, 138.61, 15.2503)
      ..cubicTo(127.169, 12.7848, 147.8083, 20.1014, 135.0475, 32.4741)
      ..cubicTo(143.7292, 9.4352, 178.586, 68.6731, 184.4181, 56.5032)
      ..cubicTo(167.7313, 76.9335, 132.3837, 53.9753, 145.7875, 38.352)
      ..cubicTo(156.101, 22.3916, 109.2848, 102.4984, 118.7498, 112.1803)
      ..cubicTo(119.1313, 116.9328, 152.6055, 51.3067, 144.92, 54.5932)
      ..close();

    final path_27 = Path()
      ..moveTo(41.8, 3.8)
      ..cubicTo(27.8, 8.2, 18.9, 52.9, 28.1, 66.6)
      ..cubicTo(9.6, 69.7, 100, 52.1, 95.9, 64.3)
      ..cubicTo(100, 45, 47.3, 43.9, 55.7, 37.1)
      ..cubicTo(63.8, 19.7, 46.5, 90.1, 39.6, 99.6)
      ..cubicTo(23, 100, 37.9, 43.8, 35.8, 58.1)
      ..cubicTo(25, 45.2, 21.8, 90.5, 12.2, 88.4)
      ..cubicTo(7.2, 100, 33.3, 61.9, 38.1, 58.7)
      ..close();

    final path_28 = Path()
      ..moveTo(15.9, 86.7)
      ..cubicTo(6.2, 90, 30.2, 9.8, 29.1, 7.7)
      ..cubicTo(47.9, 3.7, 76, 51.1, 84.7, 62)
      ..cubicTo(80.2, 61.4, 0, 4.3, 9.2, 0.7)
      ..cubicTo(11.7, 4.8, 83.3, 29.5, 71.9, 37.7)
      ..cubicTo(75.6, 37.7, 86.8, 71.2, 84.1, 77.5)
      ..cubicTo(64.3, 96.3, 76.9, 34.2, 70.4, 21.8)
      ..cubicTo(80.2, 17.5, 30.7, 55.1, 20.2, 49.1)
      ..cubicTo(7.4, 47.5, 89.1, 66.3, 77.5, 72.7)
      ..cubicTo(81.2, 60.1, 17.4, 52.1, 10.5, 66.5)
      ..close();

    final path_29 = Path()
      ..moveTo(159.7818, -39.8379)
      ..cubicTo(155.054, -33.5196, 142.2714, -21.712, 157.717, -17.7188)
      ..cubicTo(144.9779, -1.3652, 116.7171, -0.4727, 104.1632, 3.5895)
      ..cubicTo(105.2188, 22.5062, 177.0915, 27.7435, 174.9253, 33.4014)
      ..cubicTo(172.3564, 42.6705, 80.7206, 20.5134, 73.2066, 6.3462)
      ..cubicTo(62.5175, 14.2858, 66.2948, 1.2078, 79.7303, 4.9033)
      ..cubicTo(79.1899, -17.589, 101.9428, -6.9722, 98.2058, -20.1678)
      ..cubicTo(125.7338, -29.6773, 165.314, 34.4314, 147.4374, 34.1992)
      ..close();

    final path_30 = Path()
      ..moveTo(98.358, 21.7969)
      ..cubicTo(101.1291, 15.0658, 145.0316, 96.8951, 133.6467, 97.2201)
      ..cubicTo(132.9648, 114.5001, 106.5666, 124.3329, 113.8538, 123.3556)
      ..cubicTo(106.4292, 123.7916, 123.7718, 53.8472, 127.3096, 58.6616)
      ..cubicTo(139.9326, 56.6298, 140.6933, 110.9978, 138.7856, 100.5701)
      ..cubicTo(154.1458, 104.0848, 91.8731, 71.6941, 100.1264, 64.701)
      ..cubicTo(113.0927, 77.242, 145.233, 110.8011, 139.8629, 114.2029)
      ..cubicTo(134.0202, 119.2505, 108.0451, 33.4557, 103.801, 32.0109)
      ..close();

    final path_31 = Path()
      ..moveTo(157.8045, 88.9197)
      ..cubicTo(171.3097, 87.9557, 112.242, 39.1336, 96.344, 46.7476)
      ..cubicTo(120.5887, 44.4145, 137.6755, 77.1995, 144.425, 60.2074)
      ..cubicTo(152.434, 33.2526, 134.5507, 98.9864, 130.0061, 107.7968)
      ..cubicTo(125.0955, 120.0755, 128.2645, 110.3372, 117.1668, 111.401)
      ..cubicTo(122.1233, 121.4762, 166.483, -0.7813, 177.5872, -7.7232)
      ..cubicTo(166.6092, -14.0566, 146.6461, 5.5807, 136.659, 6.9809)
      ..cubicTo(135.4049, 17.1615, 194.8425, 52.4281, 191.7254, 62.2411)
      ..cubicTo(208.5517, 61.8502, 116.9795, 23.8724, 110.1354, 39.0463)
      ..close();

    final path_32 = Path()
      ..moveTo(186.7341, 67.0841)
      ..cubicTo(209.3012, 79.3432, 58.0101, 74.9507, 71.4833, 55.849)
      ..cubicTo(104.3083, 58.6725, 171.5754, -15.7494, 193.3565, -26.8076)
      ..cubicTo(211.0645, -31.1248, 56.9145, 84.9701, 70.0501, 88.2838)
      ..cubicTo(56.9031, 78.2784, 194.7183, 32.0767, 222.8177, 28.9282)
      ..cubicTo(217.7031, 9.4511, 109.1074, 102.3324, 116.4854, 104.6107)
      ..cubicTo(99.9557, 85.2082, 169.5164, 50.9727, 193.9949, 51.3717)
      ..close();

    final path_33 = Path()
      ..moveTo(-76.1021, -26.0121)
      ..cubicTo(-44.595, -20.3905, -29.5794, -36.7677, -24.9211, -47.5091)
      ..cubicTo(-54.0581, -66.9821, 6.6031, -105.9595, 21.9524, -109.6211)
      ..cubicTo(0.403, -92.2136, -72.428, -132.6517, -97.5912, -130.5461)
      ..cubicTo(-86.5303, -122.7646, 16.027, -74.9927, 41.0529, -87.5396)
      ..cubicTo(22.273, -87.3652, 21.3556, -20.0224, 15.2078, -6.5128)
      ..cubicTo(48.6039, -13.3619, 2.6443, -8.3066, 6.114, 4.4846)
      ..close();

    final path_34 = Path()
      ..moveTo(39.3, 8.4)
      ..cubicTo(34.4, 5.9, 68.1, 90.3, 61.1, 77.3)
      ..cubicTo(57.2, 86.9, 34.4, 33.8, 33.7, 28.5)
      ..cubicTo(28.6, 22.1, 71, 75.8, 77.6, 85.2)
      ..cubicTo(82.2, 93.6, 45, 87.8, 40.1, 72.9)
      ..cubicTo(46.2, 81.1, 0, 76.1, 1.5, 79.5)
      ..cubicTo(0, 89.4, 47.2, 47.3, 38.9, 57.8)
      ..cubicTo(55.1, 73.5, 30.8, 40.6, 18.2, 40.5)
      ..cubicTo(23.7, 32.1, 87, 82.6, 73.7, 82.9)
      ..cubicTo(71.7, 82, 100, 9.1, 95.3, 8.2)
      ..cubicTo(86.9, 3.6, 6.2, 5.5, 21.1, 18.3)
      ..close();

    final path_35 = Path()
      ..moveTo(-21.3254, 99.5424)
      ..cubicTo(-34.3184, 128.0549, -143.8248, -22.9094, -146.4965, -15.5516)
      ..cubicTo(-123.16, -8.0786, -58.1957, 84.4825, -67.405, 68.9004)
      ..cubicTo(-90.4424, 65.7816, -129.9215, 119.9746, -157.7336, 130.0463)
      ..cubicTo(-174.628, 96.838, -18.234, 45.9222, -10.1542, 65.5053)
      ..cubicTo(-8.1942, 53.1491, -108.695, -3.8638, -111.5828, -11.5887)
      ..cubicTo(-91.6558, -1.3949, -166.8944, 137.1945, -155.8079, 134.1247)
      ..cubicTo(-156.9292, 122.0527, -47.972, 68.9397, -65.3312, 52.8343)
      ..cubicTo(-38.1252, 33.1032, -3.8278, 80.7428, -20.4608, 91.7767)
      ..cubicTo(-24.4132, 112.6851, -140.3452, 156.385, -133.8479, 140.5215)
      ..cubicTo(-153.1085, 123.1908, -156.791, 121.1959, -141.6969, 107.0894)
      ..close();

    final path_36 = Path()
      ..moveTo(69.1523, 32.8885)
      ..cubicTo(83.1265, 28.5693, 49.3111, -40.4292, 54.7127, -27.9782)
      ..cubicTo(41.3227, -49.1931, 19.754, 32.0441, 20.4313, 36.5265)
      ..cubicTo(19.7899, 21.7402, 101.6344, -55.0306, 104.2921, -50.6533)
      ..cubicTo(93.6049, -52.0346, 20.0894, -64.0513, 22.636, -56.2024)
      ..cubicTo(40.8926, -39.4506, 26.1122, 25.6822, 37.8505, 37.9313)
      ..cubicTo(36.7279, 47.5594, 35.8261, -34.4282, 46.9453, -43.3494)
      ..cubicTo(62.9765, -41.3895, 37.0567, -46.632, 48.3328, -43.7926)
      ..close();

    final path_37 = Path()
      ..moveTo(20.3833, 43.1389)
      ..lineTo(99.2712, 43.2765)
      ..lineTo(99.2427, 59.6445)
      ..lineTo(20.3548, 59.5068)
      ..close();

    final path_38 = Path()
      ..moveTo(63.4989, 71.9792)
      ..lineTo(84.2735, 72.7773)
      ..cubicTo(85.4262, 72.8215, 86.2901, 74.7291, 86.2015, 77.0344)
      ..lineTo(85.9059, 84.7287)
      ..cubicTo(85.8174, 87.034, 84.8097, 88.8697, 83.657, 88.8254)
      ..lineTo(62.8823, 88.0273)
      ..cubicTo(61.7297, 87.983, 60.8658, 86.0755, 60.9543, 83.7702)
      ..lineTo(61.2499, 76.0759)
      ..cubicTo(61.3385, 73.7706, 62.3462, 71.9349, 63.4989, 71.9792)
      ..close();

    final path_39 = Path()
      ..moveTo(166.4265, 11.1815)
      ..lineTo(178.2242, -84.9029)
      ..lineTo(209.8477, -81.02)
      ..lineTo(198.05, 15.0644)
      ..close();

    final path_40 = Path()
      ..moveTo(-51.0965, 71.8076)
      ..cubicTo(-47.1886, 68.3227, 29.0917, 136.6761, 35.9262, 119.3777)
      ..cubicTo(23.0139, 85.6274, 47.7974, 34.6199, 57.7763, 40.1635)
      ..cubicTo(44.7082, 50.3295, -52.9953, 156.3785, -53.2293, 167.8183)
      ..cubicTo(-68.5992, 181.6069, -29.9865, 85.4245, -29.2387, 91.2186)
      ..cubicTo(-33.5258, 64.285, 40.7411, 54.5039, 56.0605, 71.7916)
      ..cubicTo(50.3264, 66.091, -63.2162, 27.3599, -45.6418, 32.8602)
      ..cubicTo(-32.681, 63.1419, 33.9725, 113.133, 16.2161, 128.6269)
      ..cubicTo(6.0429, 152.9318, -40.6026, 10.3724, -44.6222, 20.9668)
      ..cubicTo(-48.8802, 9.6628, -30.1006, 83.852, -46.1651, 105.7419)
      ..close();

    final path_41 = Path()
      ..moveTo(14.2852, 90.2761)
      ..cubicTo(12.731, 91.6177, 10.8251, 91.9606, 10.0317, 91.0414)
      ..cubicTo(9.2383, 90.1223, 9.856, 88.2869, 11.4102, 86.9453)
      ..cubicTo(12.9644, 85.6038, 14.8703, 85.2608, 15.6637, 86.18)
      ..cubicTo(16.4571, 87.0991, 15.8394, 88.9346, 14.2852, 90.2761)
      ..close();

    final path_42 = Path()
      ..moveTo(8.1104, 64.0017)
      ..cubicTo(23.4425, 72.4216, 25.1274, 74.4958, 21.4513, 76.014)
      ..cubicTo(30.5354, 63.9523, -128.3723, 54.0162, -132.3547, 61.2009)
      ..cubicTo(-129.09, 80.8531, -61.7951, -19.9252, -63.1232, -10.1649)
      ..cubicTo(-54.0456, -12.9475, -78.8005, 109.2356, -61.0958, 107.7214)
      ..cubicTo(-53.8032, 128.0293, -1.7535, 85.0175, 18.3978, 85.5206)
      ..cubicTo(26.6966, 79.0656, -121.4347, 110.0297, -118.8947, 99.3179)
      ..cubicTo(-97.0072, 109.9263, -75.2511, 33.8815, -64.1491, 44.4349)
      ..cubicTo(-66.7759, 58.5967, -104.2466, 75.5533, -90.9209, 61.7399)
      ..cubicTo(-100.5159, 41.0302, -74.5555, 66.4477, -85.0472, 72.9709)
      ..close();

    final path_43 = Path()
      ..moveTo(52.7489, 17.7952)
      ..cubicTo(53.0503, 13.2574, 58.9463, 9.9487, 65.9072, 10.411)
      ..cubicTo(72.8681, 10.8734, 78.2747, 14.9328, 77.9733, 19.4706)
      ..cubicTo(77.6719, 24.0084, 71.7759, 27.3171, 64.815, 26.8548)
      ..cubicTo(57.8541, 26.3925, 52.4475, 22.333, 52.7489, 17.7952)
      ..close();

    final path_44 = Path()
      ..moveTo(34.1279, 135.1216)
      ..cubicTo(37.8614, 133.8149, 38.6929, 83.7857, 34.0303, 87.6762)
      ..cubicTo(29.4779, 77.7781, 23.0206, 149.9794, 15.3627, 155.7621)
      ..cubicTo(15.613, 157.387, 10.6236, 72.3645, 14.5354, 67.5703)
      ..cubicTo(16.7118, 68.3722, -17.5475, 80.2388, -21.5992, 93.4462)
      ..cubicTo(-37.7085, 100.3999, 46.58, 121.4561, 39.1851, 127.1964)
      ..cubicTo(31.0392, 141.9608, 56.4145, 70.8074, 60.3771, 75.2283)
      ..cubicTo(67.1738, 76.3738, 15.7233, 125.7284, 7.3271, 126.9546)
      ..cubicTo(-9.4144, 134.6507, -35.1502, 124.6466, -30.5215, 126.526)
      ..cubicTo(-43.8858, 118.0493, 15.3669, 59.2378, 15.9651, 60.2942)
      ..cubicTo(11.2091, 71.1172, 6.3428, 103.6709, 13.8777, 109.3731)
      ..close();

    final path_45 = Path()
      ..moveTo(-38.4052, 37.9443)
      ..lineTo(-41.4783, 56.5077)
      ..lineTo(-73.2509, 51.2478)
      ..lineTo(-70.1778, 32.6844)
      ..close();

    final path_46 = Path()
      ..moveTo(59.7412, 70.2424)
      ..cubicTo(63.7155, 78.5333, 38.8155, 71.3027, 39.4783, 74.3249)
      ..cubicTo(38.1149, 91.3552, 43.2515, 66.1047, 48.3066, 69.4656)
      ..cubicTo(49.89, 71.0089, 35.5405, 100.5791, 36.0532, 96.9444)
      ..cubicTo(32.437, 92.9446, 50.8648, 81.0848, 49.8099, 90.4051)
      ..cubicTo(43.0758, 103.4618, 20.4496, 116.1031, 20.4502, 115.0296)
      ..cubicTo(14.256, 112.5583, 33.7934, 94.7913, 28.7574, 86.4245)
      ..cubicTo(36.3931, 76.8947, 18.8482, 117.4186, 26.9282, 110.3218)
      ..cubicTo(17.6174, 115.6916, 24.7049, 87.241, 17.5942, 92.8706)
      ..cubicTo(21.0115, 111.4065, 49.4828, 53.643, 48.492, 43.2053)
      ..close();

    final path_47 = Path()
      ..moveTo(123.2791, -7.5941)
      ..cubicTo(117.2002, 11.046, 96.3362, -8.5662, 100.8232, -9.3939)
      ..cubicTo(108.1155, -15.0343, 120.2892, -16.0988, 117.4843, -3.9174)
      ..cubicTo(117.7391, -18.778, 105.3556, -9.7996, 103.7967, -14.0211)
      ..cubicTo(96.6408, -7.1147, 96.0195, -37.7121, 100.4973, -47.2361)
      ..cubicTo(97.9974, -38.8415, 57.6633, -24.5795, 57.5165, -18.8267)
      ..cubicTo(64.0285, -28.7082, 57.0759, 16.2769, 56.651, 14.0843)
      ..cubicTo(66.1382, 21.6816, 124.0013, -8.3856, 118.8722, -18.8794)
      ..cubicTo(123.1686, -10.1156, 82.4246, -24.8657, 78.0834, -14.0757)
      ..cubicTo(83.2087, -12.1033, 70.8943, 32.7101, 79.3824, 30.0455)
      ..cubicTo(82.7458, 32.7772, 93.4836, 4.1708, 93.453, 7.3817)
      ..close();

    final path_48 = Path()
      ..moveTo(103.7306, 134.7075)
      ..cubicTo(82.7876, 134.9352, 135.5287, 126.5378, 116.8025, 131.4666)
      ..cubicTo(118.048, 137.6377, 212.3598, 172.5627, 191.4014, 165.7123)
      ..cubicTo(164.9169, 146.5079, 91.7441, 107.1615, 104.968, 99.9781)
      ..cubicTo(101.4027, 82.5303, 184.7804, 151.4415, 162.7666, 159.8519)
      ..cubicTo(154.1733, 141.5266, 103.9378, 117.1415, 113.7367, 117.2986)
      ..cubicTo(103.512, 120.6049, 68.8854, 126.5552, 91.4818, 138.3508)
      ..cubicTo(105.3601, 136.6313, 209.4123, 172.0483, 204.8453, 164.4347)
      ..close();

    final path_49 = Path()
      ..moveTo(-129.4743, -27.4863)
      ..cubicTo(-97.1104, -35.2768, -47.8852, 77.4528, -49.009, 75.9138)
      ..cubicTo(-24.5895, 56.5718, -128.0699, 104.5668, -146.1479, 106.3882)
      ..cubicTo(-110.2289, 99.2853, -120.4031, 63.5518, -100.7156, 79.6876)
      ..cubicTo(-85.9683, 51.654, -43.119, -39.2066, -59.0082, -36.7023)
      ..cubicTo(-32.5475, -48.5455, -172.9763, 35.9021, -160.8146, 26.6506)
      ..cubicTo(-183.6459, 32.7134, -112.097, 1.5374, -123.0399, 17.6094)
      ..cubicTo(-100.9449, 13.8981, -87.4321, -57.187, -56.6849, -46.2126)
      ..close();

    final path_50 = Path()
      ..moveTo(78.6701, -9.6872)
      ..cubicTo(57.9218, -20.8487, 4.2776, 64.0411, 23.8563, 56.7942)
      ..cubicTo(6.8447, 38.8618, 28.2916, 10.8148, 24.1477, 28.2774)
      ..cubicTo(20.6495, 46.5457, 68.6702, -46.2237, 48.7631, -46.5319)
      ..cubicTo(37.6449, -33.5824, -55.9701, 3.6358, -64.4916, 6.3317)
      ..cubicTo(-83.5367, -10.2824, 26.3172, -27.674, 8.7529, -32.8362)
      ..cubicTo(17.3052, -34.4967, -3.7843, 5.5616, -2.913, 6.981)
      ..close();

    final path_51 = Path()
      ..moveTo(95.6709, 126.2568)
      ..cubicTo(82.8321, 119.8191, 165.6595, 104.0118, 165.6101, 122.5633)
      ..cubicTo(131.0616, 104.8519, 137.2645, 95.4261, 158.0144, 98.679)
      ..cubicTo(181.3419, 122.436, 94.2482, 96.7679, 99.247, 120.0997)
      ..cubicTo(84.232, 85.7196, 117.7529, 154.7983, 113.1819, 151.3011)
      ..cubicTo(125.086, 145.6635, 127.6094, 189.707, 121.9984, 179.6766)
      ..cubicTo(146.7866, 182.5768, 28.7232, 75.8397, 54.9786, 89.4438)
      ..cubicTo(71.5297, 101.2461, 147.7853, 41.2813, 155.1083, 31.6798)
      ..cubicTo(155.6208, 34.5963, 190.2511, 87.3688, 204.4667, 105.5315)
      ..cubicTo(223.7394, 97.6137, 211.8716, 130.9911, 190.0822, 131.6475)
      ..cubicTo(189.9874, 148.0989, 123.8117, 60.5199, 113.992, 63.7935)
      ..close();

    final path_52 = Path()
      ..moveTo(159.037, 3.6651)
      ..cubicTo(165.0736, -11.3487, 114.591, 71.5806, 135.279, 63.7376)
      ..cubicTo(137.1944, 35.1239, 145.4573, 89.0662, 157.2605, 75.8916)
      ..cubicTo(177.8773, 65.9956, 86.5925, 121.216, 85.5689, 104.6784)
      ..cubicTo(60.5904, 106.7409, 167.6366, 0.7845, 180.9348, 9.8521)
      ..cubicTo(175.0051, -2.5233, 139.3619, 85.6285, 116.4529, 87.1303)
      ..cubicTo(120.9198, 67.0155, 157.1483, -20.2717, 159.9171, -4.4955)
      ..close();

    final path_53 = Path()
      ..moveTo(79.89, 31.6694)
      ..cubicTo(71.1662, 26.297, 117.4932, 49.4105, 119.4123, 46.1345)
      ..cubicTo(106.4202, 51.9893, 108.2334, 49.3206, 122.7458, 42.11)
      ..cubicTo(107.1952, 48.0965, 112.603, 22.7858, 108.4866, 33.5099)
      ..cubicTo(101.7856, 45.4363, 138.3285, 37.0439, 149.5174, 26.253)
      ..cubicTo(133.3311, 23.7358, 153.8648, 36.1099, 156.5836, 28.4318)
      ..cubicTo(151.2514, 18.8846, 149.7735, 42.0883, 153.2092, 42.8157)
      ..cubicTo(146.9989, 40.8824, 177.0187, 14.3104, 190.1009, 13.462)
      ..close();

    final path_54 = Path()
      ..moveTo(92.2074, -53.3066)
      ..lineTo(66.3413, -75.4765)
      ..cubicTo(57.5299, -83.0288, 57.5609, -97.543, 66.4105, -107.868)
      ..lineTo(72.7497, -115.2641)
      ..cubicTo(81.5993, -125.5891, 95.9379, -127.8402, 104.7493, -120.2879)
      ..lineTo(130.6154, -98.118)
      ..cubicTo(139.4268, -90.5657, 139.3958, -76.0516, 130.5462, -65.7265)
      ..lineTo(124.207, -58.3304)
      ..cubicTo(115.3574, -48.0054, 101.0188, -45.7543, 92.2074, -53.3066)
      ..close();

    final path_55 = Path()
      ..moveTo(-20.8652, 81.5118)
      ..cubicTo(-36.4872, 83.9581, -50.7405, 75.9173, -52.6745, 63.5669)
      ..cubicTo(-54.6085, 51.2166, -43.4956, 39.2035, -27.8736, 36.7572)
      ..cubicTo(-12.2516, 34.3109, 2.0016, 42.3517, 3.9356, 54.702)
      ..cubicTo(5.8696, 67.0524, -5.2433, 79.0654, -20.8652, 81.5118)
      ..close();

    final path_56 = Path()
      ..moveTo(98.9125, 154.2618)
      ..lineTo(119.8879, 158.4531)
      ..lineTo(106.5869, 225.0182)
      ..lineTo(85.6115, 220.8269)
      ..close();

    final path_57 = Path()
      ..moveTo(85.5, 33.8)
      ..cubicTo(83.7, 40.7, 27.7, 19.3, 33.5, 31.4)
      ..cubicTo(32.3, 25.7, 63.3, 64.8, 62.3, 64.3)
      ..cubicTo(65.9, 82.8, 90.2, 39.1, 97.4, 41.8)
      ..cubicTo(87, 22.6, 46.5, 0, 36, 12.1)
      ..cubicTo(43.5, 0, 10.8, 32.3, 17.2, 42.4)
      ..cubicTo(29.3, 46.2, 64, 95.5, 56.3, 93.3)
      ..cubicTo(61.6, 74.3, 57.6, 22.3, 52.8, 19.8);

    final path_58 = Path()
      ..moveTo(77.5065, 26.8376)
      ..cubicTo(78.7793, 55.9703, 145.7475, 100.9021, 145.5437, 96.9181)
      ..cubicTo(163.0386, 117.3859, 59.0252, 28.5094, 58.2508, 36.3826)
      ..cubicTo(47.4856, 31.1706, 95.9287, 87.4991, 109.8253, 102.9482)
      ..cubicTo(116.2103, 129.1001, 121.1648, 111.9162, 120.6179, 118.4987)
      ..cubicTo(105.4007, 117.3406, 119.7294, 20.4222, 121.739, 17.2134)
      ..cubicTo(126.5511, 15.2392, 122.125, 128.4201, 129.306, 125.4817)
      ..cubicTo(110.1468, 113.5989, 118.0792, 124.3342, 122.7999, 142.634)
      ..cubicTo(114.8898, 143.3911, 63.1723, 59.3256, 72.7883, 57.1904)
      ..cubicTo(86.3479, 49.0128, 101.5047, -2.0621, 108.2151, 1.0419)
      ..close();

    final path_59 = Path()
      ..moveTo(120.1621, 221.6695)
      ..cubicTo(150.687, 208.5994, 77.4536, 287.3504, 52.4131, 277.0295)
      ..cubicTo(93.5521, 267.5014, 99.4838, 265.1158, 96.6944, 269.9625)
      ..cubicTo(76.242, 251.8717, 1.5061, 164.268, 13.5585, 149.9137)
      ..cubicTo(-13.8476, 134.287, 48.3969, 148.9488, 68.1116, 142.4166)
      ..cubicTo(40.2475, 139.4268, 67.2708, 281.3211, 84.7442, 268.7015)
      ..cubicTo(87.3393, 253.2809, 81.1051, 150.2707, 88.5197, 167.8182)
      ..cubicTo(95.9367, 172.8741, 40.0279, 155.3269, 59.7128, 163.2738)
      ..cubicTo(39.2945, 179.6767, 102.674, 264.0987, 117.3862, 262.5005)
      ..close();

    final path_60 = Path()
      ..moveTo(-2.5902, 51.1889)
      ..cubicTo(18.1009, 32.2261, -53.3927, -2.0653, -46.5928, -12.2107)
      ..cubicTo(-40.1755, -20.5608, 81.9047, -6.7146, 66.379, -15.1812)
      ..cubicTo(54.0221, -3.0956, 48.1761, -5.856, 50.2821, -12.1502)
      ..cubicTo(26.617, -4.0911, 0.9573, 57.7549, 8.5272, 57.7579)
      ..cubicTo(8.0501, 63.9205, 57.3781, 4.0778, 57.6578, -19.6671)
      ..cubicTo(55.5422, -42.786, 51.3177, -68.1248, 44.7063, -67.4881)
      ..cubicTo(61.6624, -80.2186, 99.2433, -21.8209, 94.8352, -22.9445)
      ..cubicTo(82.5753, -7.0989, 36.4727, -46.2081, 30.2473, -37.3043)
      ..close();

    final path_61 = Path()
      ..moveTo(72.9676, -59.9389)
      ..cubicTo(78.515, -55.84, 32.0354, -20.4102, 44.9342, -23.1082)
      ..cubicTo(28.5684, -23.4578, 18.1264, -41.3045, 9.2222, -41.3404)
      ..cubicTo(-2.067, -46.2978, 2.1498, -52.0211, -3.106, -58.4822)
      ..cubicTo(-5.5315, -77.1044, 32.2008, -9.4668, 27.209, -21.3169)
      ..cubicTo(17.6657, -9.3576, -2.1887, -79.6273, -0.9259, -87.0877)
      ..cubicTo(-0.4119, -96.3257, 38.3095, -75.8545, 32.3036, -71.324)
      ..cubicTo(13.1093, -80.6094, 47.0339, -81.8909, 33.9139, -86.7519)
      ..close();

    final path_62 = Path()
      ..moveTo(17.3546, -65.1204)
      ..lineTo(8.0436, -90.1571)
      ..cubicTo(4.2944, -100.2382, 9.4839, -111.4848, 19.6251, -115.2562)
      ..lineTo(19.9419, -115.374)
      ..cubicTo(30.083, -119.1455, 41.3602, -114.0228, 45.1093, -103.9417)
      ..lineTo(54.4204, -78.905)
      ..cubicTo(58.1695, -68.8239, 52.98, -57.5773, 42.8389, -53.8059)
      ..lineTo(42.5221, -53.688)
      ..cubicTo(32.3809, -49.9166, 21.1038, -55.0392, 17.3546, -65.1204)
      ..close();

    final path_63 = Path()
      ..moveTo(23.5, 40.7)
      ..lineTo(47.7, 40.7)
      ..cubicTo(48.7486, 40.7, 49.6, 41.5514, 49.6, 42.6)
      ..lineTo(49.6, 65.9)
      ..cubicTo(49.6, 66.9486, 48.7486, 67.8, 47.7, 67.8)
      ..lineTo(23.5, 67.8)
      ..cubicTo(22.4514, 67.8, 21.6, 66.9486, 21.6, 65.9)
      ..lineTo(21.6, 42.6)
      ..cubicTo(21.6, 41.5514, 22.4514, 40.7, 23.5, 40.7)
      ..close();

    final path_64 = Path()
      ..moveTo(123.6194, 124.6761)
      ..cubicTo(124.6384, 122.1412, 126.8626, 120.6448, 128.5832, 121.3365)
      ..cubicTo(130.3038, 122.0282, 130.8734, 124.6477, 129.8544, 127.1825)
      ..cubicTo(128.8354, 129.7174, 126.6112, 131.2138, 124.8906, 130.5221)
      ..cubicTo(123.17, 129.8304, 122.6004, 127.2109, 123.6194, 124.6761)
      ..close();

    final path_65 = Path()
      ..moveTo(-5.4134, -62.0042)
      ..lineTo(-29.5428, -81.2665)
      ..cubicTo(-32.9935, -84.0211, -34.5963, -87.7591, -33.1198, -89.6087)
      ..lineTo(-24.718, -100.1334)
      ..cubicTo(-23.2415, -101.983, -19.2413, -101.2482, -15.7906, -98.4936)
      ..lineTo(8.3388, -79.2313)
      ..cubicTo(11.7895, -76.4766, 13.3923, -72.7386, 11.9158, -70.8891)
      ..lineTo(3.514, -60.3643)
      ..cubicTo(2.0375, -58.5148, -1.9627, -59.2496, -5.4134, -62.0042)
      ..close();

    final path_66 = Path()
      ..moveTo(141.5052, 116.8891)
      ..cubicTo(153.3341, 101.709, 166.8952, 21.4704, 163.5991, 18.3752)
      ..cubicTo(159.6771, 1.9368, 168.0699, 2.9941, 151.3033, 10.1975)
      ..cubicTo(174.1643, -1.2454, 144.9169, 98.6132, 140.0584, 89.4726)
      ..cubicTo(144.5509, 52.6611, 113.9178, 106.9343, 116.2812, 102.157)
      ..cubicTo(110.1768, 82.3159, 58.0072, 111.0384, 50.2703, 94.8183)
      ..cubicTo(62.5495, 70.6168, 127.8703, 12.7819, 141.6852, 15.6485)
      ..close();

    final path_67 = Path()
      ..moveTo(157.9133, 110.3431)
      ..cubicTo(162.5178, 115.9327, 166.2748, 82.1039, 158.1358, 78.2817)
      ..cubicTo(166.2219, 83.1856, 117.6449, 72.1925, 124.2741, 77.6528)
      ..cubicTo(131.3959, 85.0776, 154.2813, 114.1032, 150.0177, 106.7041)
      ..cubicTo(162.4718, 109.9954, 115.4518, 82.6428, 113.6329, 90.6005)
      ..cubicTo(99.6523, 89.289, 107.5565, 80.7159, 110.7081, 79.8998)
      ..cubicTo(98.7335, 82.2817, 149.6983, 65.0858, 138.8736, 69.7496)
      ..cubicTo(126.6066, 78.1093, 131.1565, 64.179, 142.0861, 65.969)
      ..close();

    final path_68 = Path()
      ..moveTo(49.3933, 109.7368)
      ..cubicTo(56.8667, 101.5726, 49.2168, 144.218, 50.5882, 147.3792)
      ..cubicTo(61.1193, 146.9788, 19.9725, 121.3772, 23.6426, 120.0471)
      ..cubicTo(30.3447, 129.0779, 57.976, 157.9905, 53.9013, 149.5845)
      ..cubicTo(52.0865, 157.9666, 43.8333, 98.8287, 40.6495, 94.4061)
      ..cubicTo(42.4039, 95.0242, 63.304, 154.7359, 57.5874, 153.8746)
      ..cubicTo(65.6598, 151.7098, 47.0629, 160.1122, 51.6176, 160.5176)
      ..cubicTo(55.4393, 164.8386, 29.5479, 137.2805, 30.997, 139.8291)
      ..cubicTo(25.385, 126.9366, 42.0437, 97.4355, 38.6998, 98.3465)
      ..cubicTo(44.7051, 96.0679, 70.8224, 112.3621, 68.3829, 117.3418)
      ..close();

    final path_69 = Path()
      ..moveTo(197.509, 39.4746)
      ..cubicTo(185.7699, 28.6571, 226.0663, -6.6619, 222.2923, -1.1392)
      ..cubicTo(209.8522, 8.9552, 92.4404, -11.4563, 75.1837, -15.5084)
      ..cubicTo(59.1629, -13.7846, 210.5831, 0.3693, 190.4104, 2.211)
      ..cubicTo(161.6675, 9.9969, 137.4712, 28.0688, 127.233, 33.9573)
      ..cubicTo(132.7913, 32.5341, 189.0027, 20.1549, 192.7514, 19.0306)
      ..cubicTo(160.7793, 32.9909, 104.5965, 62.4377, 87.6147, 55.1767)
      ..cubicTo(95.9976, 63.2115, 222.388, 35.9244, 224.2491, 45.8809)
      ..cubicTo(226.8411, 35.3544, 95.4632, -22.9612, 71.2922, -21.1848)
      ..cubicTo(84.3742, -10.2026, 121.4783, -7.8832, 114.6109, -8.5237);

    final path_70 = Path()
      ..moveTo(67.6916, -50.9975)
      ..cubicTo(63.8628, -51.5903, 61.908, -59.524, 63.329, -68.7034)
      ..cubicTo(64.7501, -77.8828, 69.0123, -84.854, 72.8411, -84.2613)
      ..cubicTo(76.67, -83.6685, 78.6248, -75.7348, 77.2037, -66.5554)
      ..cubicTo(75.7827, -57.3761, 71.5205, -50.4048, 67.6916, -50.9975)
      ..close();

    final path_71 = Path()
      ..moveTo(85.5937, 216.7315)
      ..cubicTo(75.0089, 244.1206, 80.1873, 73.1689, 66.5121, 77.7936)
      ..cubicTo(63.0999, 102.9116, 78.1453, 125.9568, 97.2533, 111.5676)
      ..cubicTo(90.6776, 135.5753, 14.0317, 225.3767, 5.7578, 209.5754)
      ..cubicTo(-0.5172, 219.1864, 79.7111, 92.1399, 87.0013, 100.5657)
      ..cubicTo(78.8729, 81.7268, 67.9348, 82.6395, 80.7215, 67.968)
      ..cubicTo(68.2012, 56.6121, 112.0803, 124.6487, 97.8703, 140.0888)
      ..cubicTo(103.9273, 114.8993, 68.5604, 114.0683, 74.5636, 93.8904)
      ..cubicTo(70.2605, 102.3781, 59.0479, 120.796, 65.0357, 107.0008)
      ..cubicTo(57.5473, 124.4369, 50.5883, 187.2019, 45.6327, 166.7665)
      ..cubicTo(43.2004, 145.8223, 110.8486, 74.1901, 117.9423, 91.6345)
      ..close();

    final path_72 = Path()
      ..moveTo(85.9761, 100.2762)
      ..lineTo(106.5506, 96.0903)
      ..cubicTo(110.0011, 95.3883, 113.7606, 99.5276, 114.9407, 105.328)
      ..lineTo(120.7334, 133.7997)
      ..cubicTo(121.9135, 139.6002, 120.0702, 144.8794, 116.6197, 145.5814)
      ..lineTo(96.0452, 149.7673)
      ..cubicTo(92.5946, 150.4693, 88.8351, 146.33, 87.655, 140.5296)
      ..lineTo(81.8624, 112.0579)
      ..cubicTo(80.6823, 106.2574, 82.5256, 100.9782, 85.9761, 100.2762)
      ..close();

    final path_73 = Path()
      ..moveTo(60.3587, 119.0412)
      ..cubicTo(48.2184, 118.6823, 82.0857, 83.0502, 76.7243, 74.4604)
      ..cubicTo(75.3649, 83.9289, 55.0569, 74.313, 65.0586, 78.4603)
      ..cubicTo(62.9813, 67.3324, 55.5164, 98.9628, 57.2535, 106.1068)
      ..cubicTo(66.6026, 105.9291, 28.9121, 78.4436, 33.5524, 74.0011)
      ..cubicTo(20.8566, 77.4852, 20.0412, 93.7463, 23.0649, 96.5522)
      ..cubicTo(32.2506, 109.8866, 86.9209, 99.9265, 81.9723, 92.2815)
      ..cubicTo(75.2227, 84.5343, 60.0332, 96.8574, 56.2298, 101.719)
      ..cubicTo(48.7522, 109.4154, 63.4463, 123.9705, 69.7696, 122.2776)
      ..cubicTo(72.1462, 111.9037, 7.2733, 98.1785, 11.3183, 97.4976)
      ..close();

    final path_74 = Path()
      ..moveTo(80.061, -56.8302)
      ..cubicTo(69.632, -63.4841, 81.2317, 45.6482, 73.2686, 34.7103)
      ..cubicTo(88.6787, 44.7382, 77.3153, -6.4577, 71.6827, -22.0072)
      ..cubicTo(76.9165, -13.5957, 45.5986, -49.8814, 46.029, -56.0032)
      ..cubicTo(42.8648, -38.325, 85.5591, 17.9136, 92.7579, 31.2539)
      ..cubicTo(92.1951, 44.9759, 77.9773, 7.4906, 71.6632, 22.9639)
      ..cubicTo(75.9081, 18.558, 109.8897, -1.7841, 107.1842, -15.202)
      ..close();

    final path_75 = Path()
      ..moveTo(30.8139, 52.3105)
      ..cubicTo(32.1895, 55.6983, 26.3524, 61.2725, 17.787, 64.7505)
      ..cubicTo(9.2216, 68.2286, 1.1508, 68.3018, -0.2249, 64.9141)
      ..cubicTo(-1.6005, 61.5263, 4.2367, 55.9521, 12.802, 52.474)
      ..cubicTo(21.3674, 48.996, 29.4382, 48.9227, 30.8139, 52.3105)
      ..close();

    final path_76 = Path()
      ..moveTo(-38.905, -13.2983)
      ..cubicTo(-16.3032, -27.0167, 8.1343, -57.0224, 30.864, -59.1294)
      ..cubicTo(4.127, -85.9691, 100.3697, -91.8143, 95.7085, -99.2686)
      ..cubicTo(98.7395, -85.4188, -88.6611, -107.3047, -81.4003, -87.3366)
      ..cubicTo(-51.9491, -100.6713, -69.0337, -73.0143, -50.4003, -87.0631)
      ..cubicTo(-37.3422, -79.2394, -20.047, -141.0342, -1.7809, -130.9294)
      ..cubicTo(-9.4147, -109.309, 3.6845, -52.4353, -10.8302, -56.8162)
      ..cubicTo(-36.9044, -49.1592, -70.0648, -129.5363, -49.6218, -131.0002)
      ..cubicTo(-41.2224, -142.7537, 29.6517, -4.4053, 47.112, -7.0382)
      ..cubicTo(65.2771, 8.7621, 20.1044, -95.6548, 42.6154, -73.4341)
      ..close();

    final path_77 = Path()
      ..moveTo(3.1302, 2.0108)
      ..cubicTo(-21.8358, 14.4182, -84.0295, 22.1903, -82.7564, 32.8226)
      ..cubicTo(-84.1631, 30.6942, -62.0465, 62.1495, -69.2382, 52.3963)
      ..cubicTo(-76.714, 42.3957, -40.9061, 27.4043, -48.875, 21.2843)
      ..cubicTo(-66.6768, 8.5292, -58.7837, 46.9709, -70.5836, 55.5346)
      ..cubicTo(-48.6867, 64.3036, 10.9052, 57.1388, -5.5406, 58.9057)
      ..cubicTo(6.3523, 44.4297, 31.0988, 18.4902, 24.1482, 20.8923)
      ..cubicTo(-2.1573, 17.7247, 35.4696, 33.6267, 32.1633, 42.4048)
      ..close();

    final path_78 = Path()
      ..moveTo(114.816, 30.2006)
      ..cubicTo(120.6622, 45.5471, 72.3741, 48.7276, 62.9554, 60.3803)
      ..cubicTo(42.3141, 54.2412, 89.6556, 51.6919, 105.8303, 64.1893)
      ..cubicTo(123.1219, 68.3105, 24.5474, 36.5955, 32.2105, 41.9579)
      ..cubicTo(47.4464, 55.9764, 124.8928, 12.1339, 137.515, -0.6147)
      ..cubicTo(143.2858, 6.0992, 117.3, 42.1053, 121.1055, 41.8051)
      ..cubicTo(113.744, 57.356, 120.9293, 76.162, 106.4882, 71.3928)
      ..cubicTo(100.9165, 60.227, 68.9036, 60.1504, 64.3686, 58.6769)
      ..cubicTo(84.8545, 60.6342, 24.2507, 2.5988, 26.0993, 9.881)
      ..cubicTo(24.4433, 24.67, 134.7478, -4.0617, 139.3131, 0.8827)
      ..cubicTo(127.8288, 7.6581, 143.7013, 53.7124, 142.4871, 64.5814)
      ..close();

    final path_79 = Path()
      ..moveTo(100.6518, 25.0267)
      ..cubicTo(96.8255, 0.8717, 178.0901, -68.3947, 178.4531, -52.0358)
      ..cubicTo(163.094, -26.4091, 148.2741, -125.9149, 159.4699, -125.445)
      ..cubicTo(172.2328, -111.5178, 64.1567, -1.1139, 63.9668, -31.4588)
      ..cubicTo(60.8495, -3.3599, 193.3765, -101.5663, 189.8328, -75.0914)
      ..cubicTo(162.3081, -75.9825, 156.2753, -30.7985, 149.8764, -34.2498)
      ..cubicTo(160.9311, -48.4123, 149.2502, -109.8637, 153.3984, -126.8782)
      ..cubicTo(134.4696, -141.3871, 140.9182, -90.1754, 127.1694, -78.5665)
      ..close();

    final path_80 = Path()
      ..moveTo(117.8234, -15.5232)
      ..cubicTo(104.8031, -23.3834, 119.9388, -1.7345, 108.8406, -5.1603)
      ..cubicTo(118.2859, 4.1754, 158.4177, -20.1494, 171.6156, -13.7331)
      ..cubicTo(182.4594, -20.9994, 129.4056, -18.0564, 121.1117, -10.1608)
      ..cubicTo(112.564, -7.3843, 144.9514, -31.3371, 139.8811, -30.5047)
      ..cubicTo(122.624, -32.2729, 165.7753, -16.8804, 175.0372, -14.3443)
      ..cubicTo(182.0611, -11.4957, 102.3359, -3.6333, 95.5735, 1.2498)
      ..cubicTo(103.7311, -6.1872, 139.0157, 26.465, 122.9907, 23.2392)
      ..cubicTo(112.3521, 14.4339, 79.2811, 23.9614, 78.7525, 22.6041)
      ..cubicTo(63.976, 11.942, 113.7092, -23.5325, 101.0712, -32.1313)
      ..cubicTo(92.9054, -32.8799, 69.4635, -4.4306, 81.6381, -1.5402)
      ..close();

    final path_81 = Path()
      ..moveTo(70.7069, 131.2608)
      ..cubicTo(53.1979, 138.779, 33.2305, 99.6719, 37.0155, 96.7603)
      ..cubicTo(31.0919, 74.854, 55.7394, 50.2195, 38.0926, 43.9512)
      ..cubicTo(60.228, 62.8899, -49.2738, 135.679, -47.7274, 134.4006)
      ..cubicTo(-22.5999, 123.2056, 86.8923, 42.2787, 86.0989, 53.5996)
      ..cubicTo(87.628, 74.7013, 56.2311, 110.4529, 62.102, 114.6147)
      ..cubicTo(88.6125, 118.0822, -71.6688, 82.1593, -51.6284, 78.2006)
      ..cubicTo(-29.0477, 62.7683, -34.3957, 81.6525, -47.6775, 90.3181)
      ..close();

    final path_82 = Path()
      ..moveTo(19.9, 25.7)
      ..lineTo(25, 25.7)
      ..cubicTo(30.7399, 25.7, 35.4, 30.3601, 35.4, 36.1)
      ..lineTo(35.4, 25.5)
      ..cubicTo(35.4, 31.2399, 30.7399, 35.9, 25, 35.9)
      ..lineTo(19.9, 35.9)
      ..cubicTo(14.1601, 35.9, 9.5, 31.2399, 9.5, 25.5)
      ..lineTo(9.5, 36.1)
      ..cubicTo(9.5, 30.3601, 14.1601, 25.7, 19.9, 25.7)
      ..close();

    final path_83 = Path()
      ..moveTo(-6.8486, 99.6882)
      ..cubicTo(-16.6512, 117.5626, 56.0314, 77.2194, 55.233, 67.1942)
      ..cubicTo(37.9604, 74.448, -34.0217, 55.0949, -27.9078, 56.9395)
      ..cubicTo(-6.9091, 52.2081, 47.0866, 89.3536, 34.776, 93.5762)
      ..cubicTo(24.2677, 101.8466, 25.8689, 94.4408, 13.5464, 95.3661)
      ..cubicTo(30.951, 89.6132, -10.9955, 55.0747, -11.2942, 55.7889)
      ..cubicTo(-24.1993, 53.8865, 42.2401, 85.7925, 42.269, 79.7982)
      ..cubicTo(19.1818, 83.2344, 39.1134, 76.806, 51.7254, 81.7008)
      ..close();

    final path_84 = Path()
      ..moveTo(8.4811, 57.1474)
      ..cubicTo(24.2285, 41.5942, 74.8396, 58.9242, 61.6865, 56.8308)
      ..cubicTo(69.8419, 66.3986, 39.897, 96.908, 38.4293, 106.6095)
      ..cubicTo(52.0868, 104.9418, -8.973, 61.2688, -11.9613, 56.7429)
      ..cubicTo(8.5054, 67.3462, 83.0794, 118.0236, 92.124, 109.5026)
      ..cubicTo(85.7369, 123.0275, 36.0318, 110.9583, 26.5655, 123.1208)
      ..cubicTo(22.2425, 140.2333, 14.0427, 94.4687, 7.966, 110.0722)
      ..cubicTo(-9.8227, 121.247, 45.9008, 89.3696, 58.3419, 99.6935)
      ..close();

    final path_85 = Path()
      ..moveTo(156.4371, 68.4601)
      ..lineTo(204.3131, 46.8432)
      ..cubicTo(211.0686, 43.793, 218.5053, 45.6398, 220.9096, 50.9647)
      ..lineTo(223.2256, 56.0941)
      ..cubicTo(225.6299, 61.419, 222.0972, 68.2186, 215.3417, 71.2688)
      ..lineTo(167.4657, 92.8857)
      ..cubicTo(160.7102, 95.9359, 153.2736, 94.0891, 150.8693, 88.7642)
      ..lineTo(148.5533, 83.6348)
      ..cubicTo(146.149, 78.3099, 149.6816, 71.5103, 156.4371, 68.4601)
      ..close();

    final path_86 = Path()
      ..moveTo(18.4156, 46.9441)
      ..cubicTo(22.8655, 58.0462, 8.3678, 229.3412, 2.4132, 236.3309)
      ..cubicTo(26.187, 206.0811, -42.3129, 145.3168, -40.9177, 145.04)
      ..cubicTo(-38.7834, 139.5572, -58.5485, 171.8109, -54.0951, 173.6345)
      ..cubicTo(-38.5818, 139.2281, 26.486, 214.8658, 24.5569, 210.7411)
      ..cubicTo(45.041, 184.5869, 62.3509, 80.8848, 51.2268, 103.9469)
      ..cubicTo(61.6063, 116.6454, -42.7372, 201.6457, -36.2847, 179.1161)
      ..close();

    final path_87 = Path()
      ..moveTo(90.0254, 8.8389)
      ..cubicTo(89.9932, -0.3912, 95.5873, -7.9046, 102.51, -7.9287)
      ..cubicTo(109.4326, -7.9529, 115.079, -0.4788, 115.1113, 8.7514)
      ..cubicTo(115.1435, 17.9815, 109.5493, 25.4949, 102.6267, 25.5191)
      ..cubicTo(95.7041, 25.5432, 90.0576, 18.0691, 90.0254, 8.8389)
      ..close();

    final path_88 = Path()
      ..moveTo(44.84, 100.802)
      ..cubicTo(26.5654, 118.0301, 17.9502, 204.872, 23.7828, 211.2951)
      ..cubicTo(17.2038, 232.1751, -4.626, 120.2057, -4.3412, 119.2059)
      ..cubicTo(-4.7172, 144.6209, -25.1781, 140.4558, -22.3633, 151.8672)
      ..cubicTo(-19.9408, 136.8079, -24.6667, 144.1759, -16.2096, 123.6644)
      ..cubicTo(-9.1194, 106.9568, -7.3743, 188.8936, -2.3708, 210.8394)
      ..cubicTo(-9.9114, 206.7961, -23.9434, 94.3959, -35.9263, 101.6975)
      ..cubicTo(-42.8177, 120.1031, 17.0066, 103.9382, 15.0433, 102.1956)
      ..cubicTo(9.8338, 108.8654, -6.7589, 113.9052, -3.055, 95.9301)
      ..cubicTo(4.7408, 104.0957, -7.6436, 124.2892, -9.0956, 126.7191)
      ..cubicTo(4.7316, 142.5534, -16.4948, 126.474, -22.3337, 146.7451)
      ..close();

    final path_89 = Path()
      ..moveTo(-176.1647, 15.555)
      ..cubicTo(-178.9624, 18.2193, -183.3475, 18.1628, -185.9509, 15.429)
      ..cubicTo(-188.5543, 12.6952, -188.3964, 8.3126, -185.5987, 5.6483)
      ..cubicTo(-182.8009, 2.984, -178.4158, 3.0405, -175.8125, 5.7743)
      ..cubicTo(-173.2091, 8.5081, -173.3669, 12.8907, -176.1647, 15.555)
      ..close();

    final path_90 = Path()
      ..moveTo(0.8, 84)
      ..cubicTo(2.0142, 84, 3, 84.9858, 3, 86.2)
      ..cubicTo(3, 87.4142, 2.0142, 88.4, 0.8, 88.4)
      ..cubicTo(-0.4142, 88.4, -1.4, 87.4142, -1.4, 86.2)
      ..cubicTo(-1.4, 84.9858, -0.4142, 84, 0.8, 84)
      ..close();

    final path_91 = Path()
      ..moveTo(46.0777, 56.3702)
      ..cubicTo(38.9941, 71.7969, 102.6479, 53.6737, 97.9385, 61.0253)
      ..cubicTo(93.8773, 71.4487, 34.8398, 79.7942, 42.9852, 68.4591)
      ..cubicTo(43.7099, 84.0123, 69.9536, 37.8872, 74.7577, 24.8207)
      ..cubicTo(77.4679, 21.6804, 90.3344, 58.5238, 79.2937, 62.7196)
      ..cubicTo(83.3105, 66.294, 54.8069, 58.2488, 53.2032, 70.7073)
      ..cubicTo(56.1581, 81.1589, 61.2599, 87.3677, 61.6034, 95.4732)
      ..cubicTo(53.0774, 96.6469, 32.8846, 102.9146, 36.0414, 91.6527)
      ..cubicTo(30.0221, 108.5717, 61.6171, 68.7932, 61.3778, 80.1955)
      ..cubicTo(70.536, 78.4662, 48.0213, 101.2061, 52.7347, 105.052)
      ..close();

    final path_92 = Path()
      ..moveTo(-30.0276, -85.148)
      ..cubicTo(-27.1672, -60.1561, 22.3823, -147.8334, 24.1013, -126.8383)
      ..cubicTo(25.996, -165.5486, -20.0172, -108.5807, -38.2527, -100.3501)
      ..cubicTo(-23.4838, -67.6988, 0.3819, -78.0737, 21.1264, -69.551)
      ..cubicTo(22.619, -54.271, 12.7882, -154.48, 3.1002, -158.4523)
      ..cubicTo(-17.9182, -165.2639, 48.6343, -180.5133, 47.109, -173.5897)
      ..cubicTo(29.2876, -158.9034, 32.0963, -184.1094, 32.7129, -165.1807)
      ..close();

    final path_93 = Path()
      ..moveTo(2.9045, 11.6141)
      ..cubicTo(3.6687, 31.0653, 50.3228, -5.7481, 38.2299, 8.5888)
      ..cubicTo(20.7406, 18.9192, -0.333, 7.0337, -1.184, 11.9828)
      ..cubicTo(-0.857, 8.8141, 15.9983, -40.518, 25.7686, -53.7248)
      ..cubicTo(33.9092, -66.6857, 70.908, -48.0575, 77.5432, -51.7879)
      ..cubicTo(79.9912, -56.8715, 14.6256, -25.5652, 22.138, -7.8765)
      ..cubicTo(13.2642, -20.6454, 77.4474, 22.9123, 82.1157, 19.6913)
      ..cubicTo(88.5588, -1.0244, 30.874, -2.2823, 34.4547, -9.451)
      ..close();

    final path_94 = Path()
      ..moveTo(50.6975, 9.9809)
      ..cubicTo(52.0501, -6.7254, -88.3323, -39.8861, -63.4523, -48.2473)
      ..cubicTo(-87.7473, -65.1694, -7.0903, -99.5566, -0.0887, -96.9983)
      ..cubicTo(10.2112, -88.1124, -9.5851, -209.9989, -9.7659, -190.0884)
      ..cubicTo(30.9329, -186.8035, 44.1361, -178.5852, 28.4333, -186.7844)
      ..cubicTo(48.2112, -176.0487, -74.8728, -101.4764, -74.502, -85.7221)
      ..cubicTo(-72.2745, -82.7608, 40.6791, -154.8645, 38.2395, -135.685)
      ..cubicTo(2.7659, -148.0913, -59.7297, -18.2579, -41.8766, -10.9699)
      ..cubicTo(0.1429, -17.4369, -51.8096, -106.9189, -56.3456, -83.6449)
      ..cubicTo(-52.8329, -50.4114, 62.4616, -92.4858, 74.8266, -85.4643)
      ..cubicTo(68.7376, -127.2756, 85.3757, -152.9158, 58.7259, -144.9812)
      ..close();

    final path_95 = Path()
      ..moveTo(-155.6152, 81.4653)
      ..cubicTo(-174.4728, 80.411, -189.3432, 71.6909, -188.8016, 62.0045)
      ..cubicTo(-188.2601, 52.318, -172.5104, 45.3098, -153.6527, 46.3641)
      ..cubicTo(-134.7951, 47.4184, -119.9248, 56.1386, -120.4663, 65.825)
      ..cubicTo(-121.0079, 75.5114, -136.7576, 82.5196, -155.6152, 81.4653)
      ..close();

    final path_96 = Path()
      ..moveTo(57.9, 70.4)
      ..lineTo(99.8, 70.4)
      ..lineTo(99.8, 92.6)
      ..lineTo(57.9, 92.6)
      ..close();

    final path_97 = Path()
      ..moveTo(139.3893, 163.5449)
      ..cubicTo(124.5941, 145.7645, 175.3639, 134.5344, 163.2995, 140.0629)
      ..cubicTo(135.0177, 129.7492, 93.0254, 100.4939, 108.3627, 98.1118)
      ..cubicTo(121.5101, 109.0823, 79.2373, 151.0219, 86.3794, 153.1971)
      ..cubicTo(91.9575, 160.0391, 116.2532, 82.243, 104.6551, 68.8897)
      ..cubicTo(102.9246, 67.0372, 68.5056, 112.7176, 77.7309, 113.6841)
      ..cubicTo(75.8395, 107.9306, 170.6061, 138.6182, 173.394, 142.652)
      ..cubicTo(161.788, 127.9058, 104.1458, 138.8571, 103.0966, 126.7038)
      ..cubicTo(108.5821, 115.6065, 89.9553, 95.6222, 86.5617, 111.9733)
      ..cubicTo(74.7026, 114.5508, 132.4829, 108.3917, 121.6788, 114.3761)
      ..close();

    final path_98 = Path()
      ..moveTo(146.9382, 56.0964)
      ..cubicTo(144.7312, 54.0171, 171.8328, 86.8646, 165.6992, 89.1591)
      ..cubicTo(169.2823, 84.5341, 64.4174, 54.5762, 72.1458, 54.7773)
      ..cubicTo(83.2731, 59.5911, 92.2702, 70.2918, 95.0229, 69.7124)
      ..cubicTo(104.0865, 82.6553, 186.1524, 44.6915, 168.0181, 43.8602)
      ..cubicTo(168.0821, 40.9822, 126.2543, 63.8364, 132.8562, 67.6008)
      ..cubicTo(155.5482, 80.8717, 150.4749, 47.8481, 134.9263, 51.101)
      ..cubicTo(153.6123, 55.6595, 159.8272, 73.4985, 174.0188, 79.4231)
      ..cubicTo(187.036, 76.3131, 130.662, 76.3656, 127.0372, 74.7783)
      ..cubicTo(122.0846, 75.8095, 71.0034, 44.3037, 66.0385, 47.32)
      ..cubicTo(61.9938, 50.3444, 123.9379, 71.9136, 107.8757, 61.6298)
      ..close();

    final path_99 = Path()
      ..moveTo(18.7764, 55.5948)
      ..cubicTo(11.8735, 45.5345, -85.4556, 124.8215, -76.8357, 127.1716)
      ..cubicTo(-68.875, 122.3994, 35.1176, 133.0906, 45.3655, 130.5545)
      ..cubicTo(45.1275, 147.4257, -38.896, 165.8377, -34.0033, 147.3942)
      ..cubicTo(-39.5817, 149.0549, -69.0388, 142.7549, -59.0608, 121.9321)
      ..cubicTo(-33.706, 133.3103, -17.1279, 118.1396, -25.166, 127.6944)
      ..cubicTo(-28.819, 103.3799, -26.1832, 56.0734, -30.0982, 58.7235)
      ..cubicTo(-51.9186, 59.0798, 36.359, 145.1124, 48.3954, 125.6016);

    final path_100 = Path()
      ..moveTo(117.6911, 218.7212)
      ..cubicTo(108.7832, 231.0226, 147.483, 147.9445, 146.0369, 138.6561)
      ..cubicTo(128.1929, 104.1621, 195.6547, 126.6652, 186.4618, 127.1897)
      ..cubicTo(172.3367, 138.433, 197.8931, 192.7582, 191.0328, 208.0679)
      ..cubicTo(174.8259, 182.2893, 115.7615, 191.3881, 108.5071, 207.084)
      ..cubicTo(99.2516, 190.8874, 102.7452, 177.7209, 113.038, 177.1792)
      ..cubicTo(131.0686, 178.9862, 172.1411, 170.55, 163.8601, 171.8202)
      ..cubicTo(172.6037, 199.9964, 131.4073, 219.6459, 143.8804, 224.2005)
      ..cubicTo(160.3768, 230.2121, 104.0675, 134.5648, 101.2559, 146.5804)
      ..cubicTo(97.9309, 164.1148, 106.9284, 119.318, 115.9541, 108.1548)
      ..cubicTo(111.0771, 116.0224, 154.6255, 118.7587, 168.1656, 133.9379)
      ..close();

    final path_101 = Path()
      ..moveTo(-152.9969, 97.9083)
      ..cubicTo(-160.0473, 81.6792, -76.7057, 145.2761, -56.5936, 133.6371)
      ..cubicTo(-47.891, 140.2645, -10.9, 91.8907, -24.5687, 93.5239)
      ..cubicTo(-9.0806, 97.0366, -11.2154, 133.8946, 6.598, 114.6742)
      ..cubicTo(4.8715, 119.057, -26.7903, 73.49, 1.6989, 71.5479)
      ..cubicTo(-24.1562, 68.1363, -149.5998, 88.2336, -173.6841, 96.8648)
      ..cubicTo(-156.5106, 80.2874, -79.6026, 95.2249, -66.1161, 93.6423)
      ..cubicTo(-73.7351, 84.5569, -130.2505, 129.7154, -117.5243, 114.7824)
      ..cubicTo(-101.5428, 117.9528, -155.0123, 144.3904, -143.5261, 144.0816)
      ..cubicTo(-138.0366, 154.6822, -50.3772, 119.2765, -52.5559, 109.2989)
      ..close();

    final path_102 = Path()
      ..moveTo(47.9, 6.4)
      ..lineTo(68.3, 6.4)
      ..cubicTo(75.2541, 6.4, 80.9, 12.0459, 80.9, 19)
      ..lineTo(80.9, 13.9)
      ..cubicTo(80.9, 20.8541, 75.2541, 26.5, 68.3, 26.5)
      ..lineTo(47.9, 26.5)
      ..cubicTo(40.9459, 26.5, 35.3, 20.8541, 35.3, 13.9)
      ..lineTo(35.3, 19)
      ..cubicTo(35.3, 12.0459, 40.9459, 6.4, 47.9, 6.4)
      ..close();

    final path_103 = Path()
      ..moveTo(-83.989, 160.5513)
      ..cubicTo(-74.5308, 169.5268, -75.0133, 185.414, -85.0658, 196.0071)
      ..cubicTo(-95.1183, 206.6003, -110.9585, 207.9136, -120.4167, 198.9381)
      ..cubicTo(-129.8748, 189.9627, -129.3923, 174.0755, -119.3398, 163.4824)
      ..cubicTo(-109.2873, 152.8892, -93.4471, 151.5759, -83.989, 160.5513)
      ..close();

    final path_104 = Path()
      ..moveTo(154.4304, 90.363)
      ..cubicTo(129.7095, 71.5933, 178.5752, 48.5479, 189.3819, 52.7318)
      ..cubicTo(208.4977, 74.4071, 93.7124, 63.9108, 115.1892, 70.7968)
      ..cubicTo(86.5013, 55.1691, 96.2279, 5.4977, 90.613, 14.6137)
      ..cubicTo(119.4276, 22.7946, 171.0502, 72.0097, 159.3266, 62.8893)
      ..cubicTo(151.7685, 52.3447, 171.3798, 134.0573, 169.1311, 122.844)
      ..cubicTo(159.7028, 104.2103, 220.2206, 96.2597, 203.7852, 97.7751)
      ..close();

    final path_105 = Path()
      ..moveTo(-37.1664, 99.3298)
      ..cubicTo(-38.9987, 99.4226, 39.8334, 45.7613, 36.8705, 47.4953)
      ..cubicTo(48.7462, 46.6195, 43.314, 123.2336, 24.9844, 129.2766)
      ..cubicTo(29.8478, 154.5149, -13.9666, 76.7936, -5.8772, 92.5154)
      ..cubicTo(-16.039, 107.1528, 19.4278, 121.3374, 6.775, 125.2347)
      ..cubicTo(26.5014, 107.2104, -17.666, 151.8245, -14.7243, 141.4728)
      ..cubicTo(-37.3114, 139.971, 26.5396, 96.7137, 20.3439, 92.8863)
      ..close();

    final path_106 = Path()
      ..moveTo(53.5276, 39.5146)
      ..cubicTo(48.7001, 26.7474, 51.0625, 42.0512, 52.1243, 28.6038)
      ..cubicTo(49.3452, 40.357, 119.4457, 66.647, 117.6605, 77.7752)
      ..cubicTo(117.8253, 70.5192, 106.8772, -38.9386, 110.9253, -27.9295)
      ..cubicTo(107.5053, -39.3994, 82.6503, -25.3053, 96.4337, -13.8452)
      ..cubicTo(85.5127, 12.5347, 78.3955, 49.1044, 63.52, 29.9168)
      ..cubicTo(58.1078, 11.3378, 89.504, -11.8403, 94.4, -28.4748)
      ..cubicTo(109.6003, -15.5788, 122.4865, 87.7561, 109.4999, 75.5451)
      ..close();

    final path_107 = Path()
      ..moveTo(139.941, -57.5119)
      ..cubicTo(160.4016, -50.7133, 126.2132, -60.0892, 116.619, -66.5602)
      ..cubicTo(140.9353, -57.3264, 180.9846, -72.4402, 203.105, -72.751)
      ..cubicTo(215.0959, -78.9706, 206.8268, -122.8323, 189.2557, -117.6843)
      ..cubicTo(212.6368, -108.4745, 198.0572, -63.7607, 209.5092, -67.4021)
      ..cubicTo(199.0294, -50.4714, 205.727, -104.5722, 206.9405, -102.2689)
      ..cubicTo(195.3244, -115.7841, 233.4254, -67.3627, 228.4588, -71.3146)
      ..cubicTo(202.7785, -64.0232, 190.4843, -80.4039, 199.4942, -79.5801)
      ..cubicTo(218.2332, -90.6501, 150.7444, -19.8892, 161.1257, -22.4061)
      ..cubicTo(172.5883, -23.4872, 132.048, -34.0186, 154.6518, -30.4769)
      ..cubicTo(125.1624, -35.6198, 114.3973, -69.5934, 120.2037, -61.8279)
      ..close();

    final path_108 = Path()
      ..moveTo(-38.4668, -24.1083)
      ..cubicTo(-71.5121, -35.5515, -164.1791, -29.4084, -152.474, -54.7613)
      ..cubicTo(-143.204, -93.1978, 0.2073, 12.0961, 7.166, 1.1235)
      ..cubicTo(3.3228, 10.7801, -69.5997, -29.1946, -52.9667, -44.2538)
      ..cubicTo(-33.1012, -53.948, -186.1663, -126.2882, -160.9892, -120.2058)
      ..cubicTo(-161.5296, -78.9434, 1.7815, -32.2083, -7.8395, -13.8149)
      ..cubicTo(-25.0319, -20.6647, -80.1902, -75.308, -98.3822, -55.2481)
      ..close();

    final path_109 = Path()
      ..moveTo(44.3882, -83.6872)
      ..cubicTo(43.1328, -87.0095, 43.4277, -90.2033, 45.0462, -90.8149)
      ..cubicTo(46.6648, -91.4265, 48.998, -89.2257, 50.2534, -85.9035)
      ..cubicTo(51.5088, -82.5812, 51.214, -79.3873, 49.5954, -78.7757)
      ..cubicTo(47.9769, -78.1641, 45.6436, -80.3649, 44.3882, -83.6872)
      ..close();

    final path_110 = Path()
      ..moveTo(159.4976, 126.2001)
      ..cubicTo(159.7592, 126.0539, 160.03, 126.0396, 160.1019, 126.1683)
      ..cubicTo(160.1738, 126.2969, 160.0197, 126.52, 159.7581, 126.6662)
      ..cubicTo(159.4965, 126.8125, 159.2258, 126.8267, 159.1539, 126.6981)
      ..cubicTo(159.082, 126.5695, 159.236, 126.3463, 159.4976, 126.2001)
      ..close();

    final path_111 = Path()
      ..moveTo(74.0273, -9.1731)
      ..lineTo(67.7355, -18.7515)
      ..cubicTo(57.723, -33.994, 54.9718, -49.9015, 61.5955, -54.2525)
      ..lineTo(53.8952, -49.1943)
      ..cubicTo(60.5189, -53.5453, 74.0254, -44.7027, 84.0379, -29.4601)
      ..lineTo(90.3297, -19.8818)
      ..cubicTo(100.3422, -4.6392, 103.0935, 11.2682, 96.4697, 15.6192)
      ..lineTo(104.17, 10.5611)
      ..cubicTo(97.5463, 14.912, 84.0398, 6.0695, 74.0273, -9.1731)
      ..close();

    final path_112 = Path()
      ..moveTo(131.8693, -40.4373)
      ..cubicTo(138.283, -47.8703, 40.9288, -67.7886, 49.6535, -55.7338)
      ..cubicTo(23.4535, -50.2298, 130.6341, -95.9512, 121.1966, -105.538)
      ..cubicTo(95.251, -111.5676, 60.2083, -17.7149, 35.2258, -15.0525)
      ..cubicTo(38.1099, -42.5642, 8.4525, -90.0343, 16.1573, -93.347)
      ..cubicTo(16.4035, -95.9177, 52.1228, -93.8361, 46.5263, -106.4142)
      ..cubicTo(63.2195, -114.736, 74.2378, -32.276, 76.1723, -23.8549)
      ..cubicTo(59.4118, -38.3232, 76.9285, 8.5764, 71.5948, 11.9261)
      ..cubicTo(53.5536, 9.4521, 25.3798, 21.7907, 42.5437, 27.3022)
      ..cubicTo(28.0869, 8.2929, 5.9564, -31.9086, 5.9667, -52.2184)
      ..cubicTo(1.0095, -74.2264, 123.758, -56.678, 103.9178, -54.9845)
      ..close();

    final path_113 = Path()
      ..moveTo(107.3145, 77.8509)
      ..cubicTo(125.4058, 56.1565, 195.3299, 137.1066, 174.7894, 135.427)
      ..cubicTo(181.1319, 143.9702, 86.3145, 92.7655, 114.2364, 97.1279)
      ..cubicTo(112.6984, 77.9273, 134.1274, 147.0467, 120.7022, 153.9832)
      ..cubicTo(131.3023, 153.0263, 212.8424, 61.9621, 228.6298, 50.7581)
      ..cubicTo(239.1786, 67.2399, 197.3507, 39.8327, 183.5827, 57.5023)
      ..cubicTo(177.5533, 77.8309, 184.8406, 35.313, 183.3207, 23.3966)
      ..cubicTo(213.5794, 10.8527, 182.3648, 84.7327, 179.9119, 64.7838)
      ..cubicTo(192.4916, 46.9444, 137.8752, 110.5561, 153.2505, 108.035)
      ..cubicTo(166.5992, 105.8982, 135.724, 148.0609, 123.0681, 140.1884)
      ..close();

    final path_114 = Path()
      ..moveTo(44.5425, 94.8669)
      ..cubicTo(43.1989, 72.4943, 88.6691, 220.5547, 93.6189, 213.2022)
      ..cubicTo(85.5329, 216.531, 25.4016, 205.2559, 45.1169, 215.3565)
      ..cubicTo(29.4966, 195.0361, 88.9447, 151.2349, 98.7451, 165.0258)
      ..cubicTo(80.1244, 182.1471, 13.608, 74.3368, 26.2142, 82.5163)
      ..cubicTo(33.3356, 105.1866, 108.2657, 221.3243, 103.947, 202.7771)
      ..cubicTo(101.2332, 222.5025, -0.9676, 133.0437, 10.008, 144.2804)
      ..cubicTo(-2.0987, 155.2357, 92.0656, 203.9316, 102.915, 196.4732)
      ..cubicTo(101.6686, 191.8861, 23.1957, 170.6519, 8.4534, 165.8641)
      ..cubicTo(38.5964, 189.0175, 69.1285, 88.823, 60.881, 92.0163)
      ..cubicTo(62.8225, 60.7673, 44.9286, 100.6287, 37.051, 121.7098)
      ..close();

    final path_115 = Path()
      ..moveTo(46.4, 66.2)
      ..cubicTo(50.1, 68.2, 10.9, 19.5, 24.7, 30.6)
      ..cubicTo(16.2, 31.1, 9.8, 74.2, 16.4, 70.5)
      ..cubicTo(32.1, 69.2, 43.4, 17.2, 43.6, 25.9)
      ..cubicTo(48.3, 35, 22.2, 69, 16.4, 68)
      ..cubicTo(13, 50.1, 13.7, 92, 1.4, 90)
      ..cubicTo(0, 85.3, 49.8, 92.2, 40.1, 93.4);

    final path_116 = Path()
      ..moveTo(12.7657, 111.378)
      ..cubicTo(20.8198, 103.2403, 63.8316, 152.5651, 57.4677, 123.2213)
      ..cubicTo(42.5011, 116.5821, 67.7534, 122.9195, 60.8652, 115.8856)
      ..cubicTo(57.1023, 89.5064, 69.1633, 183.1704, 91.6502, 187.4557)
      ..cubicTo(108.5244, 195.7342, 76.8024, 95.268, 57.6145, 87.251)
      ..cubicTo(41.5697, 62.3767, 68.2864, 214.8448, 44.5709, 201.7413)
      ..cubicTo(42.0814, 205.6823, 11.4588, 104.6407, -1.8255, 89.8404)
      ..cubicTo(-13.0514, 82.5446, 117.0496, 205.6747, 101.2544, 198.3438)
      ..cubicTo(110.9301, 186.6138, 32.1575, 165.2937, 7.9629, 163.4323)
      ..cubicTo(29.5385, 192.4108, 72.3808, 202.8182, 57.8381, 196.7661)
      ..close();

    final path_117 = Path()
      ..moveTo(102.0854, 118.3762)
      ..cubicTo(104.9019, 104.6782, 110.7392, 140.2074, 100.0785, 155.0157)
      ..cubicTo(90.7057, 171.6394, 56.0858, 146.785, 49.7913, 171.5051)
      ..cubicTo(48.329, 172.2149, 38.4735, 239.2527, 35.6047, 231.6112)
      ..cubicTo(30.5763, 235.3365, 106.1908, 107.6063, 112.271, 111.1628)
      ..cubicTo(104.9368, 124.5277, 51.2727, 157.0851, 56.3249, 161.5259)
      ..cubicTo(49.4541, 155.0564, 83.7385, 165.131, 92.4496, 145.8315)
      ..cubicTo(88.3608, 140.1095, 23.9352, 216.7243, 23.5391, 222.8679)
      ..cubicTo(19.1024, 240.1783, 61.3735, 128.3337, 59.6402, 148.3992)
      ..cubicTo(68.9027, 151.0105, 93.9273, 144.3863, 99.9249, 128.6303)
      ..cubicTo(110.6454, 126.081, 68.6029, 207.8009, 59.2646, 226.8483)
      ..close();

    final path_118 = Path()
      ..moveTo(-68.7652, 37.6209)
      ..cubicTo(-97.0445, 45.455, -74.9457, 41.0413, -89.1274, 57.3764)
      ..cubicTo(-105.6407, 71.8852, -105.7219, 93.8574, -104.511, 82.0046)
      ..cubicTo(-105.842, 77.5769, 15.4115, 35.2864, 36.7502, 20.7444)
      ..cubicTo(41.2209, 36.5938, -87.7934, 69.0048, -78.2177, 54.9888)
      ..cubicTo(-94.731, 54.4007, -33.8459, 56.181, -37.19, 68.4118)
      ..cubicTo(-11.8824, 74.9681, -90.2781, 47.1756, -77.3975, 53.1282)
      ..cubicTo(-108.0444, 73.3744, -76.2438, 70.5296, -89.0914, 63.267)
      ..cubicTo(-85.8645, 77.1823, -80.4953, 102.2567, -90.6238, 94.7247)
      ..close();

    final path_119 = Path()
      ..moveTo(2.8204, 105.5206)
      ..cubicTo(-8.7721, 124.8582, 31.634, 105.7236, 31.308, 102.1487)
      ..cubicTo(41.068, 92.1291, 17.7145, 34.2095, 22.9912, 39.641)
      ..cubicTo(30.6368, 59.0433, 43.8463, 20.9614, 44.0489, 26.2931)
      ..cubicTo(33.8513, 23.5439, 2.4311, 42.3113, -0.0638, 37.9515)
      ..cubicTo(-1.021, 45.7037, -1.616, 98.8514, 5.2556, 84.5406)
      ..cubicTo(17.5715, 65.059, 19.7678, 34.8715, 21.6133, 35.0687)
      ..cubicTo(27.5939, 53.1868, 27.1248, 96.7235, 22.9196, 90.3002)
      ..cubicTo(29.6365, 106.9483, -7.0291, 101.9236, -1.2615, 102.7612)
      ..close();

    final path_120 = Path()
      ..moveTo(161.2013, 5.8399)
      ..cubicTo(174.2592, 12.4948, 41.662, -42.3268, 33.3004, -55.2324)
      ..cubicTo(32.8278, -78.8386, 126.9862, -106.4266, 111.4978, -109.075)
      ..cubicTo(129.2397, -102.5546, 73.2459, -64.0414, 65.3873, -86.3109)
      ..cubicTo(45.3728, -75.4027, 75.8047, -16.1019, 94.9901, -16.1605)
      ..cubicTo(105.9094, -48.2482, 110.1348, -61.4448, 104.5762, -39.1416)
      ..cubicTo(111.4725, -67.0367, 86.8499, 63.3683, 78.3416, 66.2838)
      ..close();

    final path_121 = Path()
      ..moveTo(-26.7799, -37.4503)
      ..cubicTo(-13.0502, -42.8126, -40.3263, -30.3915, -35.5375, -31.198)
      ..cubicTo(-32.2914, -37.4392, -40.1085, -19.0792, -36.8384, -14.8705)
      ..cubicTo(-24.9052, -23.0557, 3.1393, -56.2649, 2.6075, -53.9002)
      ..cubicTo(5.6816, -41.4306, 27.7182, -41.4067, 21.6732, -45.0902)
      ..cubicTo(41.1008, -51.0648, 9.6576, -37.8216, 8.5687, -35.185)
      ..cubicTo(22.7194, -28.4411, -16.3183, -78.1521, -28.8148, -79.5157)
      ..cubicTo(-34.4325, -68.8635, 2.1267, -40.5247, -10.5326, -45.2535)
      ..cubicTo(1.4218, -40.6909, 61.0403, -21.3114, 60.8326, -25.8668)
      ..cubicTo(45.9335, -20.3165, 19.4568, -60.7852, 13.2626, -56.5496)
      ..close();

    final path_122 = Path()
      ..moveTo(46.6118, -23.6268)
      ..lineTo(1.9459, -28.6368)
      ..lineTo(8.5839, -87.8157)
      ..lineTo(53.2498, -82.8056)
      ..close();

    final path_123 = Path()
      ..moveTo(71.5095, 180.1494)
      ..cubicTo(65.2365, 175.2507, 77.9161, 86.5835, 68.3668, 91.8195)
      ..cubicTo(47.7778, 88.2643, 34.0489, 173.8158, 34.6932, 163.9433)
      ..cubicTo(41.381, 138.9106, 73.2594, 182.2601, 55.2973, 181.7556)
      ..cubicTo(64.7823, 156.0157, 69.1627, 100.4566, 83.203, 99.8546)
      ..cubicTo(75.08, 122.8098, 40.6036, 183.6758, 36.4974, 181.0858)
      ..cubicTo(25.118, 176.7281, 50.6611, 200.6087, 34.7196, 204.7862)
      ..close();

    final path_124 = Path()
      ..moveTo(250.4249, 197.5343)
      ..cubicTo(251.4765, 197.8699, 252.2458, 198.4071, 252.1418, 198.733)
      ..cubicTo(252.0377, 199.059, 251.0995, 199.0512, 250.0479, 198.7156)
      ..cubicTo(248.9964, 198.38, 248.2271, 197.8429, 248.3311, 197.5169)
      ..cubicTo(248.4351, 197.1909, 249.3734, 197.1987, 250.4249, 197.5343)
      ..close();

    final path_125 = Path()
      ..moveTo(4.841, -57.4389)
      ..lineTo(1.6837, -56.6983)
      ..cubicTo(-8.8475, -54.2282, -20.0287, -63.4409, -23.2695, -77.2584)
      ..lineTo(-16.6793, -49.161)
      ..cubicTo(-19.9202, -62.9785, -14.0014, -76.2019, -3.4702, -78.672)
      ..lineTo(-0.3129, -79.4125)
      ..cubicTo(10.2183, -81.8826, 21.3995, -72.6699, 24.6403, -58.8524)
      ..lineTo(18.0501, -86.9499)
      ..cubicTo(21.291, -73.1324, 15.3722, -59.9089, 4.841, -57.4389)
      ..close();

    final path_126 = Path()
      ..moveTo(131.0993, 60.7228)
      ..cubicTo(130.809, 59.6315, 133.2177, 58.0419, 136.4749, 57.1752)
      ..cubicTo(139.7321, 56.3086, 142.6123, 56.4909, 142.9027, 57.5821)
      ..cubicTo(143.193, 58.6734, 140.7843, 60.263, 137.5271, 61.1297)
      ..cubicTo(134.2699, 61.9963, 131.3897, 61.814, 131.0993, 60.7228)
      ..close();

    final path_127 = Path()
      ..moveTo(-41.4357, 54.2505)
      ..cubicTo(-28.5774, 47.7011, -66.0815, 105.4926, -57.3649, 117.663)
      ..cubicTo(-46.7637, 134.3701, -2.9245, 55.4845, 10.41, 75.3079)
      ..cubicTo(-13.8181, 103.9374, 8.2178, 190.5694, 25.0109, 197.9592)
      ..cubicTo(27.1237, 200.4528, -56.9542, 150.6306, -63.6899, 168.1171)
      ..cubicTo(-48.248, 189.8062, -27.0806, 64.1737, -42.8336, 63.2121)
      ..cubicTo(-28.1409, 69.5211, -9.865, 204.5438, -8.623, 191.8154)
      ..cubicTo(1.7384, 181.0486, 12.602, 72.7767, 11.9939, 73.567)
      ..close();

    final path_128 = Path()
      ..moveTo(-48.754, 30.9733)
      ..cubicTo(-60.5693, 10.8279, -68.3733, -79.8158, -65.1938, -69.5792)
      ..cubicTo(-62.7598, -55.4315, -3.3052, -45.3483, 0.8236, -27.4825)
      ..cubicTo(-5.2225, -53.3344, -7.3348, 61.4934, -8.4279, 61.9523)
      ..cubicTo(-11.9651, 24.4981, -7.4965, -62.8063, -13.8114, -79.7544)
      ..cubicTo(-16.6259, -51.3824, -13.1911, 17.7211, -8.5214, -5.5963)
      ..cubicTo(-3.2003, -28.8736, 15.0206, 63.3942, 21.3507, 67.3744)
      ..cubicTo(9.6264, 66.6535, -74.5212, -12.5367, -74.9878, -26.1746)
      ..cubicTo(-68.7184, -35.144, -25.8229, -67.6386, -25.8459, -95.1329)
      ..close();

    final path_129 = Path()
      ..moveTo(103.83, 59.8011)
      ..cubicTo(59.1638, 65.4788, 262.3586, 57.349, 232.271, 52.9924)
      ..cubicTo(261.3502, 70.4233, 152.5928, -28.0419, 131.7664, -13.7072)
      ..cubicTo(153.3298, -12.262, 81.248, 112.4686, 62.1504, 104.3903)
      ..cubicTo(109.979, 99.3174, 187.0947, -16.9963, 176.2978, -15.5459)
      ..cubicTo(167.0221, -15.6893, 218.7835, 45.8599, 201.7269, 59.8991)
      ..cubicTo(197.6548, 28.5519, 158.8994, 34.0682, 144.7706, 20.6084)
      ..close();

    final path_130 = Path()
      ..moveTo(24.7, 70)
      ..cubicTo(30.4, 71.8, 75, 32, 82.5, 30.9)
      ..cubicTo(67.2, 23.2, 21.7, 40.5, 29, 29.5)
      ..cubicTo(25.9, 34.4, 97.5, 87.4, 93.7, 90.9)
      ..cubicTo(95, 100, 64.7, 100, 55.9, 94.9)
      ..cubicTo(50.5, 98.2, 23.9, 83.5, 24.2, 77.6)
      ..cubicTo(12.9, 73.8, 50.3, 6.2, 45.2, 10.8)
      ..cubicTo(38.9, 0, 1.1, 83, 15.1, 92.4)
      ..cubicTo(0, 99.3, 0.7, 62.6, 0.8, 66.2)
      ..cubicTo(6.6, 70.9, 36.2, 1.7, 35.5, 6.8);

    final path_131 = Path()
      ..moveTo(107.0969, 40.8101)
      ..cubicTo(112.1706, 46.084, 41.9109, 48.3355, 41.5632, 51.9849)
      ..cubicTo(39.5844, 53.4404, 110.9508, 37.6706, 107.9827, 37.0433)
      ..cubicTo(115.1357, 39.5778, 64.2668, 51.9959, 66.108, 56.1594)
      ..cubicTo(55.4266, 59.0886, 65.1718, 35.1219, 59.4706, 25.452)
      ..cubicTo(49.1638, 32.4203, 68.1687, 66.8296, 79.5258, 63.7852)
      ..cubicTo(76.9258, 52.6274, 84.9367, 71.5096, 88.9842, 67.7935)
      ..close();

    final path_132 = Path()
      ..moveTo(112.4979, 77.3421)
      ..cubicTo(107.24, 74.8114, 79.0606, 84.7983, 72.8525, 102.0748)
      ..cubicTo(60.9159, 119.1433, 37.6466, 144.9469, 52.0113, 136.9227)
      ..cubicTo(38.1475, 140.0066, 107.79, 49.7905, 110.5413, 55.5891)
      ..cubicTo(109.1113, 50.675, 109.657, 73.297, 120.5102, 63.0869)
      ..cubicTo(120.7825, 58.4882, 33.5434, 155.5541, 24.0785, 158.4503)
      ..cubicTo(20.5513, 151.1431, 98.2003, 58.2085, 97.4899, 50.314);

    final path_133 = Path()
      ..moveTo(72.1548, 13.348)
      ..lineTo(88.6184, -15.283)
      ..cubicTo(90.0633, -17.7958, 94.3471, -18.0472, 98.1786, -15.844)
      ..lineTo(124.879, -0.4906)
      ..cubicTo(128.7104, 1.7126, 130.648, 5.5414, 129.203, 8.0542)
      ..lineTo(112.7395, 36.6852)
      ..cubicTo(111.2945, 39.1981, 107.0108, 39.4495, 103.1793, 37.2463)
      ..lineTo(76.4789, 21.8929)
      ..cubicTo(72.6474, 19.6897, 70.7099, 15.8609, 72.1548, 13.348)
      ..close();

    final path_134 = Path()
      ..moveTo(88, 70.1)
      ..cubicTo(80.1, 67.3, 77.8, 100, 78.5, 91.3)
      ..cubicTo(78.9, 74.6, 50.5, 20.7, 60.8, 17.5)
      ..cubicTo(69.7, 11.2, 87.7, 79.8, 78.8, 85.4)
      ..cubicTo(81.2, 75.1, 44.8, 85.5, 44.8, 94.2)
      ..cubicTo(42.5, 100, 62.2, 19.2, 66.5, 15.8)
      ..cubicTo(47.1, 19.1, 68.3, 42.9, 64.6, 56.5)
      ..cubicTo(63, 59.4, 47.5, 95.3, 55, 84.8)
      ..cubicTo(36.3, 87.4, 53.1, 12.4, 66.7, 13.2)
      ..cubicTo(60.6, 10, 72.1, 33.1, 66.8, 19.3)
      ..cubicTo(63.2, 12.5, 11.2, 21.6, 9.9, 23.8)
      ..close();

    final path_135 = Path()
      ..moveTo(27.1, 25.9)
      ..lineTo(54.5, 25.9)
      ..lineTo(54.5, 41.4)
      ..lineTo(27.1, 41.4)
      ..close();

    final path_136 = Path()
      ..moveTo(126.2975, 186.1789)
      ..cubicTo(93.9849, 165.7342, 72.7607, 196.1213, 53.9615, 177.7204)
      ..cubicTo(72.8738, 185.0769, 69.8429, 176.1246, 56.3621, 165.6024)
      ..cubicTo(28.8295, 190.3175, 168.9332, 167.5865, 162.5827, 193.4593)
      ..cubicTo(192.721, 203.9331, 102.3157, 42.1983, 119.2799, 17.4949)
      ..cubicTo(127.5233, 31.5698, 146.7595, 98.6488, 137.972, 84.3977)
      ..cubicTo(116.7498, 91.5216, 129.4369, 202.6185, 139.5367, 204.3991)
      ..cubicTo(137.801, 205.8458, 174.5028, 144.7008, 181.8693, 149.9379)
      ..cubicTo(174.1401, 149.2491, 49.9472, 129.1798, 43.3422, 153.0909)
      ..cubicTo(24.54, 115.9613, 79.0563, 84.8867, 88.824, 106.0003)
      ..close();

    final path_137 = Path()
      ..moveTo(81.531, 41.8908)
      ..cubicTo(85.9954, 44.7363, 72.7357, 86.8095, 83.9637, 86.9894)
      ..cubicTo(84.2086, 91.5107, 23.9411, 50.2919, 17.782, 46.2364)
      ..cubicTo(15.5336, 32.7211, 59.6664, 12.521, 46.6788, 9.2709)
      ..cubicTo(39.8523, 13.2605, 70.3779, 116.5776, 74.3931, 111.3678)
      ..cubicTo(77.0234, 111.3293, 49.8646, 24.7218, 51.8731, 26.7035)
      ..cubicTo(55.6459, 36.7212, 68.1396, 83.0487, 79.5766, 91.7283)
      ..cubicTo(73.6975, 77.6399, 73.3256, 36.648, 65.1909, 30.8396)
      ..cubicTo(59.7533, 24.048, 66.5065, 53.3742, 60.6322, 44.2515)
      ..cubicTo(61.0728, 46.9618, 45.84, 60.521, 39.5241, 50.0906)
      ..cubicTo(40.1964, 41.0222, 21.0322, 40.9936, 31.828, 49.7973)
      ..close();

    final path_138 = Path()
      ..moveTo(84.7371, -31.8961)
      ..lineTo(60.5559, -50.1842)
      ..cubicTo(60.4468, -50.2667, 60.5581, -50.5982, 60.8045, -50.924)
      ..lineTo(89.8188, -89.2878)
      ..cubicTo(90.0652, -89.6135, 90.3538, -89.8109, 90.463, -89.7284)
      ..lineTo(114.6441, -71.4403)
      ..cubicTo(114.7533, -71.3577, 114.6419, -71.0263, 114.3956, -70.7005)
      ..lineTo(85.3813, -32.3367)
      ..cubicTo(85.1349, -32.011, 84.8463, -31.8135, 84.7371, -31.8961)
      ..close();

    final path_139 = Path()
      ..moveTo(39.8141, 64.4881)
      ..lineTo(40.0265, 79.6956)
      ..lineTo(-8.5128, 80.3734)
      ..lineTo(-8.7251, 65.1658)
      ..close();

    final path_140 = Path()
      ..moveTo(35.1174, 81.3523)
      ..cubicTo(22.7936, 66.1297, 74.9227, 147.5288, 89.8897, 161.6145)
      ..cubicTo(76.6647, 136.7514, 95.4909, 213.4673, 77.5008, 200.1371)
      ..cubicTo(93.0999, 209.9167, 99.0698, 202.6232, 85.7481, 180.7552)
      ..cubicTo(72.139, 168.5444, 107.9739, 185.4316, 114.2893, 183.7134)
      ..cubicTo(120.6509, 194.0915, 59.3278, 138.8692, 51.5638, 129.1218)
      ..cubicTo(66.7208, 136.3212, 65.2259, 141.0671, 76.1413, 141.1984)
      ..close();

    final path_141 = Path()
      ..moveTo(74.0237, 87.7854)
      ..lineTo(71.6041, 127.3455)
      ..lineTo(33.665, 125.0251)
      ..lineTo(36.0846, 85.465)
      ..close();

    final path_142 = Path()
      ..moveTo(75.6873, 48.8996)
      ..cubicTo(65.1425, 43.7865, 53.7319, 51.5555, 61.3956, 53.1934)
      ..cubicTo(54.0598, 64.961, 67.7876, 73.2461, 67.0005, 73.5156)
      ..cubicTo(77.5464, 66.9749, 83.538, 82.1038, 73.1843, 79.7221)
      ..cubicTo(70.6444, 69.5377, 90.1004, 80.7227, 90.0416, 87.2686)
      ..cubicTo(83.2068, 79.7534, 50.5126, 79.6933, 53.9214, 71.8672)
      ..cubicTo(60.2541, 80.2869, 67.4825, 108.7099, 69.6536, 105.3696)
      ..cubicTo(77.4297, 104.372, 44.2943, 69.2368, 39.1452, 64.2741)
      ..cubicTo(45.2036, 75.2515, 102.0563, 96.8727, 101.0011, 95.5692)
      ..close();

    final path_143 = Path()
      ..moveTo(145.094, -19.1389)
      ..cubicTo(155.587, -12.8601, 151.7451, 6.9015, 134.1601, 12.5056)
      ..cubicTo(150.6072, 12.1808, 89.2225, 55.8703, 95.3956, 45.9942)
      ..cubicTo(115.1695, 34.9747, 140.9128, -4.6659, 140.5319, -0.1934)
      ..cubicTo(153.8918, -20.8552, 164.5708, 0.5492, 161.9902, 8.2652)
      ..cubicTo(162.2831, 17.7979, 145.6865, -14.6769, 156.7197, -26.0526)
      ..cubicTo(183.2306, -34.6225, 92.298, 39.5368, 103.6414, 25.2621)
      ..cubicTo(111.8582, 9.9971, 121.0882, 21.1322, 128.4545, 26.4208);

    final path_144 = Path()
      ..moveTo(72.5175, 53.0261)
      ..cubicTo(65.8213, 56.8146, 56.4043, 52.855, 51.5014, 44.1892)
      ..cubicTo(46.5986, 35.5235, 48.0546, 25.4122, 54.7509, 21.6236)
      ..cubicTo(61.4471, 17.8351, 70.8641, 21.7947, 75.767, 30.4605)
      ..cubicTo(80.6698, 39.1262, 79.2138, 49.2375, 72.5175, 53.0261)
      ..close();

    final path_145 = Path()
      ..moveTo(-26.3057, 21.3288)
      ..cubicTo(-36.0973, 21.0553, -43.8175, 12.624, -43.5351, 2.5124)
      ..cubicTo(-43.2526, -7.5991, -35.0738, -15.5864, -25.2822, -15.3129)
      ..cubicTo(-15.4907, -15.0394, -7.7705, -6.608, -8.0529, 3.5035)
      ..cubicTo(-8.3353, 13.6151, -16.5142, 21.6023, -26.3057, 21.3288)
      ..close();

    final path_146 = Path()
      ..moveTo(92.9, 87.3)
      ..cubicTo(85.8, 80.7, 64.9, 91.7, 64, 94.7)
      ..cubicTo(59.2, 100, 17.4, 80.8, 2.8, 86.7)
      ..cubicTo(8.5, 76.5, 49.7, 13.8, 42.7, 12.9)
      ..cubicTo(46.4, 27.7, 55.6, 46.9, 49.4, 56.1)
      ..cubicTo(47.4, 67.7, 31.7, 15.8, 36.7, 5.9)
      ..cubicTo(50.8, 13.5, 71.1, 86.2, 70.8, 74.9)
      ..cubicTo(85.9, 85.9, 64.3, 8.1, 68.7, 3.2)
      ..close();

    final path_147 = Path()
      ..moveTo(30.8509, 162.0065)
      ..cubicTo(25.1347, 138.9352, -15.8857, 77.0733, -9.2661, 94.323)
      ..cubicTo(1.0582, 122.1395, -3.4695, 33.0714, -1.7986, 23.2411)
      ..cubicTo(2.3825, 54.3297, 35.7543, 82.5146, 33.511, 75.7265)
      ..cubicTo(43.9832, 82.2333, 1.7308, 84.9816, 3.6563, 77.3277)
      ..cubicTo(4.4724, 98.2342, 6.2652, 131.0243, 17.7839, 138.3225)
      ..cubicTo(13.2665, 115.979, 40.3308, 86.0439, 41.5801, 96.5843)
      ..cubicTo(31.3962, 78.3672, 42.6286, 173.0596, 40.5983, 161.7923)
      ..cubicTo(41.2019, 138.0091, 38.528, 148.4345, 43.3003, 143.453)
      ..cubicTo(50.4425, 169.7909, -18.5182, 23.0353, -15.5944, 32.8752)
      ..cubicTo(-6.3528, 57.1058, 43.8638, 147.0805, 39.4786, 143.2956)
      ..close();

    final path_148 = Path()
      ..moveTo(-51.4176, 53.7834)
      ..cubicTo(-31.4517, 42.1705, -20.7729, 163.0342, -11.3018, 143.9416)
      ..cubicTo(4.1096, 130.349, -40.9116, 143.9535, -53.3099, 124.1993)
      ..cubicTo(-51.2913, 112.4636, 12.3676, 63.3724, 15.4813, 65.3296)
      ..cubicTo(-6.8348, 76.4284, 60.6425, 192.9367, 48.8842, 174.1467)
      ..cubicTo(22.9419, 174.2162, -44.8862, 71.6962, -48.3714, 60.033)
      ..cubicTo(-49.1531, 34.7366, 33.6908, 48.7596, 27.1855, 37.526)
      ..cubicTo(24.4207, 63.4028, -69.44, 150.1842, -59.6062, 149.7026)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_150 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_151 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_152 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_153 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_154 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_155 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_156 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_157 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_158 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Stroke);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Stroke);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Stroke);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint2Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Stroke);
    canvas.drawPath(path_92, paint94Stroke);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Fill);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Stroke);
    canvas.drawPath(path_97, paint99Stroke);
    canvas.drawPath(path_98, paint100Fill);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Stroke);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Stroke);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Fill);
    canvas.drawPath(path_113, paint115Stroke);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Stroke);
    canvas.drawPath(path_116, paint118Stroke);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_120, paint122Stroke);
    canvas.drawPath(path_121, paint123Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint126Fill);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_126, paint128Fill);
    canvas.drawPath(path_127, paint129Stroke);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint133Stroke);
    canvas.drawPath(path_132, paint134Stroke);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_133, paint136Stroke);
    canvas.drawPath(path_134, paint137Fill);
    canvas.drawPath(path_135, paint138Fill);
    canvas.drawPath(path_135, paint139Stroke);
    canvas.drawPath(path_136, paint140Fill);
    canvas.drawPath(path_137, paint141Fill);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_139, paint143Fill);
    canvas.drawPath(path_140, paint144Fill);
    canvas.drawPath(path_141, paint145Stroke);
    canvas.drawPath(path_142, paint146Fill);
    canvas.drawPath(path_143, paint147Fill);
    canvas.drawPath(path_144, paint148Fill);
    canvas.drawPath(path_145, paint149Fill);
    canvas.drawPath(path_146, paint150Fill);
    canvas.drawPath(path_147, paint151Stroke);
    canvas.drawPath(path_148, paint152Fill);
    canvas.saveLayer(null, paint153Fill);
    canvas.drawPath(path_149, paint154Fill);
    canvas.drawPath(path_150, paint154Fill);
    canvas.drawPath(path_151, paint154Fill);
    canvas.drawPath(path_152, paint154Fill);
    canvas.drawPath(path_153, paint154Fill);
    canvas.drawPath(path_154, paint154Fill);
    canvas.drawPath(path_155, paint154Fill);
    canvas.drawPath(path_156, paint154Fill);
    canvas.drawPath(path_157, paint154Fill);
    canvas.drawPath(path_158, paint154Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen409Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
