// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen418}
/// Gen418 widget.
/// {@endtemplate}
class Gen418 extends StatelessWidget {
  /// {@macro Gen418}
  const Gen418({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen418Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen418Painter}
/// Custom painter for [Gen418].
/// {@endtemplate}
class Gen418Painter extends CustomPainter {
  /// {@macro Gen418Painter}
  const Gen418Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen418.svgSize.width,
      size.height / Gen418.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen418.svgSize.width * scale) / 2;
    final dy = (size.height - Gen418.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen418.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(48.3955, 129.6194),
      const Offset(59.3208, 159.7538),
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
      const Offset(-11.8197, 23.2777),
      const Offset(-42.1357, -21.3762),
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
      const Offset(67.1394, -10.2725),
      const Offset(64.8383, -11.4091),
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
      const Offset(-28.6797, 53.2715),
      const Offset(-43.6645, 53.0743),
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
      const Offset(130.5525, 108.2977),
      const Offset(150.2419, 112.9846),
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
      const Offset(185.0287, 59.7607),
      const Offset(207.6986, 51.1242),
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
      const Offset(66.6959, 171.7946),
      const Offset(67.815, 195.397),
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
      const Offset(23.791, 33.1538),
      const Offset(36.7061, 57.3707),
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
      const Offset(8.7187, -2.4392),
      const Offset(7.9337, -17.6715),
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
    paint0Fill.color = const Color(0xef2923d7);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff51dae1);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.4622;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.59;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x68b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.2415;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff6de548);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 5.103;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x6351dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xa3b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff2923d7);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.0321;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xcec31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x56d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.6626;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x93d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x3fb5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x77b5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff5ae2a0);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.2;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc6ea342e);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.2456;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xffd552ef);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.2441;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x966de548);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffd552ef);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.3185;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf75ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x7fb5e873);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xddc31d86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffb5e873);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.1639;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7088e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.6445;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 5.8038;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x632923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffb5e873);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.5384;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xed81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8281b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xa82923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x60b5e873);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffea342e);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.3714;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffd552ef);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.0505;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xbc7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff88e665);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.7253;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader1;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffdabe86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 1.815;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.23;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader2;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x6d88e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd8ea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x725ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x6dd552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe26de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xd651dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd851dae1);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x96c31d86);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.825;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x42dabe86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xeadabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7cb5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb2ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader3;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf46de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5681b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.7466;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd881b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xed6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa851dae1);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9981b927);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe281b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x6bea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader4;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xfc6de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb588e665);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader5;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader6;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xb7dabe86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xf788e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.2995;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 0.83;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x8481b927);
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
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.72;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x68c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xfc7af5ab);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xef5ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x9681b927);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xb281b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x6881b927);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x877af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff88e665);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.6047;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader8;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x722923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf9d552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffea342e);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 4.3;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xe5b5e873);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x777af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x0b000000);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xff000000);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(93.3353, 47.9522)
      ..cubicTo(104.4901, 66.2488, 152.8568, 65.8869, 160.9814, 56.1211)
      ..cubicTo(143.2887, 57.7488, 123.292, 104.7519, 117.1951, 102.4714)
      ..cubicTo(124.78, 93.1665, 185.7857, 78.9347, 176.9701, 72.5517)
      ..cubicTo(155.9942, 77.1641, 115.7607, 75.3081, 108.1962, 59.5778)
      ..cubicTo(115.8638, 54.749, 94.2801, 76.9586, 100.7774, 75.6626)
      ..cubicTo(86.1492, 58.0249, 161.1546, 89.4282, 148.753, 84.2528)
      ..cubicTo(167.9235, 67.8363, 181.4748, 33.802, 195.4903, 21.3581)
      ..cubicTo(200.6944, 6.3051, 108.1374, 36.0127, 104.1486, 47.3134)
      ..cubicTo(121.2383, 50.2497, 155.5918, 101.8923, 162.3667, 94.3648)
      ..cubicTo(171.7628, 96.2935, 113.6057, 51.6557, 103.961, 53.106)
      ..close();

    final path_1 = Path()
      ..moveTo(56.9581, 220.4188)
      ..cubicTo(66.5659, 232.3432, -67.3846, 75.7009, -55.419, 81.3395)
      ..cubicTo(-66.9933, 75.5483, 98.8507, 129.3827, 90.5689, 142.0568)
      ..cubicTo(86.8311, 178.7189, -11.6716, 56.3406, -24.8687, 68.3552)
      ..cubicTo(12.1674, 95.1308, -38.9767, 150.4905, -40.3473, 124.6213)
      ..cubicTo(-50.7527, 112.5784, 75.557, 134.3859, 62.627, 120.1074)
      ..cubicTo(46.555, 93.5301, 77.1381, 68.2971, 63.7626, 75.2293)
      ..cubicTo(44.5999, 79.2659, 132.7981, 205.6618, 125.3119, 199.5646)
      ..cubicTo(135.0502, 211.4382, -67.3829, 77.6322, -61.8764, 91.3704)
      ..cubicTo(-51.1819, 119.1856, 72.571, 235.7979, 84.4126, 215.296)
      ..close();

    final path_2 = Path()
      ..moveTo(84.6, 6)
      ..cubicTo(81.7, 15.6, 60.9, 57.1, 50.8, 70.9)
      ..cubicTo(62.4, 86.8, 18.1, 19.3, 24.5, 19.6)
      ..cubicTo(39.8, 19, 24.3, 53.1, 28.9, 44.5)
      ..cubicTo(38.2, 54.4, 0, 16.7, 3.9, 31.1)
      ..cubicTo(13.2, 38.7, 86.2, 30.5, 86, 27.7)
      ..cubicTo(93, 45.5, 65.1, 76.3, 67.3, 68.1)
      ..cubicTo(80.5, 87.7, 31.2, 98.8, 34.9, 94)
      ..close();

    final path_3 = Path()
      ..moveTo(32, 21.2)
      ..lineTo(77.3, 21.2)
      ..lineTo(77.3, 57.3)
      ..lineTo(32, 57.3)
      ..close();

    final path_4 = Path()
      ..moveTo(-141.152, 157.0352)
      ..cubicTo(-120.4401, 127.167, -162.0626, 152.1884, -158.4, 150.5927)
      ..cubicTo(-138.3298, 120.1845, -48.9747, 123.1024, -54.4637, 128.0866)
      ..cubicTo(-21.1741, 118.4537, -45.5731, 65.462, -38.6577, 51.6919)
      ..cubicTo(-48.5175, 75.7367, -143.7971, 151.615, -128.6739, 138.9502)
      ..cubicTo(-122.9324, 117.0621, -47.3949, 50.4784, -29.8565, 48.3934)
      ..cubicTo(-21.0118, 47.4481, -92.0855, 106.0032, -87.6519, 99.6583)
      ..cubicTo(-74.8446, 93.7713, -29.59, 47.8754, -45.7544, 45.9888)
      ..cubicTo(-47.7744, 38.2157, -96.4908, 115.5431, -104.8994, 135.1414)
      ..cubicTo(-103.8528, 143.6695, -44.3817, 139.3612, -34.7978, 131.6158)
      ..close();

    final path_5 = Path()
      ..moveTo(58.4088, 133.808)
      ..cubicTo(63.9352, 136.1198, 66.3829, 142.8712, 63.8714, 148.8752)
      ..cubicTo(61.3598, 154.8793, 54.834, 157.8769, 49.3076, 155.5652)
      ..cubicTo(43.7811, 153.2534, 41.3334, 146.502, 43.8449, 140.498)
      ..cubicTo(46.3565, 134.4939, 52.8823, 131.4963, 58.4088, 133.808)
      ..close();

    final path_6 = Path()
      ..moveTo(-92.8229, 128.2355)
      ..cubicTo(-74.8791, 133.874, -70.5732, 64.055, -67.7666, 55.2025)
      ..cubicTo(-47.8045, 59.9043, -35.1799, 82.4958, -48.2097, 78.5624)
      ..cubicTo(-59.0024, 70.6097, -38.3814, 168.0363, -25.5786, 175.9634)
      ..cubicTo(-19.8499, 177.5497, -53.1319, 77.7684, -56.6801, 73.1612)
      ..cubicTo(-34.5558, 76.8919, -64.6053, 81.7969, -72.6644, 83.9492)
      ..cubicTo(-83.4043, 75.4536, -0.5304, 82.3256, 4.87, 99.2938)
      ..close();

    final path_7 = Path()
      ..moveTo(79.9637, 42.7819)
      ..lineTo(112.9828, -3.6804)
      ..lineTo(137.5515, 13.7797)
      ..lineTo(104.5325, 60.242)
      ..close();

    final path_8 = Path()
      ..moveTo(-118.7292, -2.0241)
      ..cubicTo(-82.6265, 3.848, 24.5819, 1.5633, 18.9299, 2.9512)
      ..cubicTo(-13.9256, 3.5738, -129.0094, 50.7483, -146.2704, 43.4835)
      ..cubicTo(-150.7618, 40.0762, -2.2619, -15.9707, 1.1366, 2.4387)
      ..cubicTo(10.0006, -25.8601, -2.0202, -36.4503, 1.6312, -25.3186)
      ..cubicTo(-24.9189, -10.1234, -49.3083, -38.9358, -56.2785, -48.1682)
      ..cubicTo(-47.2965, -72.7561, -66.1055, 8.9456, -67.1475, 14.3516)
      ..cubicTo(-71.927, 19.3188, -179.6909, 5.052, -165.1755, 12.968)
      ..cubicTo(-160.7042, 12.0731, -57.9188, 13.4878, -47.1835, 24.7615)
      ..cubicTo(-39.949, 39.9183, -47.2161, 13.4577, -45.451, 24.9186)
      ..close();

    final path_9 = Path()
      ..moveTo(-36.0374, -16.9447)
      ..cubicTo(-38.4966, -25.8723, 10.5125, -26.1143, 14.8337, -24.9187)
      ..cubicTo(19.3609, -18.7059, -21.293, 0.184, -32.3451, -4.9934)
      ..cubicTo(-24.0836, -6.7143, 27.548, -11.6692, 43.1429, -10.4701)
      ..cubicTo(64.1559, -8.1382, 21.9524, 6.5992, 35.3458, 8.2016)
      ..cubicTo(46.8849, 7.6227, -17.0425, -22.425, -23.5289, -35.0166)
      ..cubicTo(-35.2852, -32.919, 9.0299, -19.4754, 19.1092, -16.8513)
      ..cubicTo(26.011, -0.4835, -6.4388, 20.4573, 6.7996, 18.7538)
      ..cubicTo(-3.602, 3.8153, 46.08, 42.9848, 32.7102, 40.5492)
      ..cubicTo(25.7898, 23.9618, 64.238, 9.1307, 48.6733, 11.251)
      ..cubicTo(41.3849, -1.1434, -0.6203, 28.5246, 0.369, 33.1251)
      ..close();

    final path_10 = Path()
      ..moveTo(160.3071, 17.4433)
      ..cubicTo(179.7728, 11.6025, 83.8214, -0.1368, 78.1895, -11.4689)
      ..cubicTo(86.7517, -19.8992, 177.8252, -8.7089, 161.4798, -3.6162)
      ..cubicTo(172.6877, -5.3352, 196.9081, 15.2999, 204.4498, 25.7748)
      ..cubicTo(210.8258, 35.7547, 185.5562, 12.3579, 178.4915, 21.7967)
      ..cubicTo(204.9437, 34.1638, 154.6673, 19.2431, 132.3226, 16.589)
      ..cubicTo(145.7268, 8.5953, 45.4129, 43.7061, 56.7463, 41.3278)
      ..cubicTo(58.1451, 41.5007, 134.0865, -12.0909, 115.2293, -19.0785)
      ..cubicTo(108.8352, -30.1674, 209.7854, 32.4947, 204.2159, 17.6744)
      ..close();

    final path_11 = Path()
      ..moveTo(92.6889, 160.7148)
      ..cubicTo(92.2783, 141.1423, 13.9969, 141.0716, 27.7313, 123.526)
      ..cubicTo(10.2584, 110.7838, 163.3535, 88.9289, 143.6505, 98.2863)
      ..cubicTo(142.9016, 111.8186, 39.2167, 190.0904, 57.7825, 199.5332)
      ..cubicTo(44.3188, 167.4113, 165.0325, 151.894, 151.7664, 158.7139)
      ..cubicTo(144.9051, 123.8854, 66.5659, 212.0723, 62.5261, 232.1552)
      ..cubicTo(41.1502, 196.5168, 146.7399, 81.8615, 163.9661, 93.0075)
      ..cubicTo(162.3957, 125.3538, 52.7958, 103.6564, 28.7201, 118.9888)
      ..cubicTo(48.9518, 90.276, 143.8986, 81.7374, 166.3636, 85.1846)
      ..cubicTo(155.7374, 82.2543, 94.1174, 102.6419, 93.9365, 103.1625)
      ..close();

    final path_12 = Path()
      ..moveTo(79.1084, 85.7033)
      ..lineTo(142.5361, 118.1609)
      ..cubicTo(143.1257, 118.4626, 143.459, 118.9915, 143.28, 119.3414)
      ..lineTo(129.6979, 145.8831)
      ..cubicTo(129.5189, 146.2329, 128.8949, 146.2719, 128.3053, 145.9702)
      ..lineTo(64.8776, 113.5127)
      ..cubicTo(64.2881, 113.211, 63.9547, 112.682, 64.1337, 112.3322)
      ..lineTo(77.7158, 85.7905)
      ..cubicTo(77.8948, 85.4407, 78.5188, 85.4016, 79.1084, 85.7033)
      ..close();

    final path_13 = Path()
      ..moveTo(52.3646, 189.0096)
      ..cubicTo(62.5469, 176.3821, 102.8314, 140.3271, 102.7954, 151.6552)
      ..cubicTo(95.5133, 121.4305, 47.8355, 128.1823, 35.8123, 148.9303)
      ..cubicTo(33.6079, 140.7278, 76.5834, 120.9109, 89.5499, 97.1466)
      ..cubicTo(105.8654, 92.2127, 105.5646, 125.5902, 103.2816, 138.1532)
      ..cubicTo(92.0289, 160.95, 81.7677, 55.105, 85.5703, 40.5895)
      ..cubicTo(94.8688, 58.3849, 93.6466, 175.8323, 88.3575, 169.447)
      ..close();

    final path_14 = Path()
      ..moveTo(77, 55.7)
      ..cubicTo(60.3, 42.5, 26.7, 70.1, 19.2, 67)
      ..cubicTo(13.3, 85.1, 25.9, 63.6, 34.7, 61.4)
      ..cubicTo(54.5, 49.1, 48.4, 92.6, 49.5, 86.8)
      ..cubicTo(51.6, 98.6, 76.8, 49.6, 66.2, 41.3)
      ..cubicTo(52.1, 54.8, 96.5, 72.3, 91.5, 85.2)
      ..cubicTo(87.2, 68.3, 36.5, 100, 24.9, 94.5)
      ..close();

    final path_15 = Path()
      ..moveTo(69.5569, -63.2808)
      ..cubicTo(64.3101, -68.9592, 98.6762, -50.501, 103.044, -61.6659)
      ..cubicTo(122.0509, -67.8919, 88.3999, -22.902, 93.7607, -40.764)
      ..cubicTo(83.5051, -31.5419, 163.2247, -16.8538, 165.8064, -3.3901)
      ..cubicTo(161.3065, 2.2246, 69.1449, -53.3404, 77.3498, -49.7187)
      ..cubicTo(90.6965, -54.0784, 76.6872, -28.975, 88.8195, -20.5216)
      ..cubicTo(102.7513, -15.1355, 126.9933, -86.0808, 128.0828, -92.8079)
      ..cubicTo(130.2112, -84.2244, 115.5315, 0.5341, 107.0025, -6.8668)
      ..cubicTo(126.4723, 6.8461, 111.8182, -73.6243, 126.518, -74.6375);

    final path_16 = Path()
      ..moveTo(48.4, 21.3)
      ..lineTo(81.7, 21.3)
      ..cubicTo(83.3006, 21.3, 84.6, 22.5994, 84.6, 24.2)
      ..lineTo(84.6, 46.8)
      ..cubicTo(84.6, 48.4006, 83.3006, 49.7, 81.7, 49.7)
      ..lineTo(48.4, 49.7)
      ..cubicTo(46.7994, 49.7, 45.5, 48.4006, 45.5, 46.8)
      ..lineTo(45.5, 24.2)
      ..cubicTo(45.5, 22.5994, 46.7994, 21.3, 48.4, 21.3)
      ..close();

    final path_17 = Path()
      ..moveTo(50.0039, 157.6735)
      ..cubicTo(71.4099, 173.3394, 64.0852, 164.8812, 72.3512, 165.1599)
      ..cubicTo(58.7474, 176.2948, 11.5907, 67.1923, 7.8123, 59.0769)
      ..cubicTo(-1.2918, 53.0795, 37.2161, 209.2436, 39.7237, 203.9674)
      ..cubicTo(39.9886, 193.6697, 31.0523, 129.5714, 36.6683, 110.6578)
      ..cubicTo(36.2028, 83.0194, 33.011, 131.7541, 37.1186, 119.3736)
      ..cubicTo(48.4321, 144.4314, 36.966, 44.2543, 42.4947, 62.1929)
      ..cubicTo(36.7978, 98.324, 96.5652, 133.3333, 96.831, 131.098)
      ..cubicTo(116.631, 139.4983, 84.1228, 77.2856, 60.4709, 66.4154)
      ..close();

    final path_18 = Path()
      ..moveTo(-60.6849, 81.8245)
      ..cubicTo(-82.0709, 61.964, -93.9562, 66.1462, -99.2276, 72.4085)
      ..cubicTo(-118.933, 50.0611, -69.1039, 61.789, -69.9758, 69.5951)
      ..cubicTo(-68.7013, 60.8408, -115.0304, -68.9616, -96.4178, -52.8696)
      ..cubicTo(-99.781, -82.4054, -71.0213, 17.7442, -80.2505, 19.6837)
      ..cubicTo(-75.3265, 25.6105, -49.9381, 89.6884, -45.7131, 70.3725)
      ..cubicTo(-48.4655, 78.9959, -66.5356, -28.1384, -70.3326, -28.9607)
      ..cubicTo(-73.2424, -16.6221, -60.987, -16.9938, -75.3256, -13.1869)
      ..close();

    final path_19 = Path()
      ..moveTo(78.9635, 95.2702)
      ..cubicTo(95.5792, 113.4594, 130.1654, 114.8954, 144.078, 114.5906)
      ..cubicTo(139.6434, 98.0537, 136.5948, 96.1616, 138.126, 88.3022)
      ..cubicTo(143.5302, 104.534, 117.0698, 82.6446, 127.7992, 91.8688)
      ..cubicTo(119.457, 67.4913, 160.1279, 98.822, 162.4422, 106.6842)
      ..cubicTo(178.1744, 127.8491, 76.6434, 96.7064, 77.7204, 96.6752)
      ..cubicTo(65.0265, 84.729, 157.9295, 79.1644, 154.4249, 80.3578)
      ..close();

    final path_20 = Path()
      ..moveTo(25.4968, 10.4874)
      ..cubicTo(23.3712, 11.8625, 20.6335, 11.4146, 19.3869, 9.4878)
      ..cubicTo(18.1404, 7.561, 18.8542, 4.8803, 20.9798, 3.5051)
      ..cubicTo(23.1054, 2.13, 25.8431, 2.5779, 27.0896, 4.5047)
      ..cubicTo(28.3361, 6.4316, 27.6224, 9.1123, 25.4968, 10.4874)
      ..close();

    final path_21 = Path()
      ..moveTo(24.9347, 95.1899)
      ..cubicTo(31.7391, 101.5396, 55.5615, 63.2474, 49.1309, 79.5079)
      ..cubicTo(59.7862, 76.5569, 78.778, 17.3597, 78.8516, 29.5542)
      ..cubicTo(77.4329, 36.8202, 132.0348, 44.7423, 118.1203, 51.614)
      ..cubicTo(141.6934, 38.7298, 92.7687, 112.3822, 86.3948, 92.6024)
      ..cubicTo(95.9855, 94.6615, 59.3133, 84.5625, 47.2535, 91.0041)
      ..cubicTo(57.8068, 108.5358, 108.1698, 132.0502, 94.7933, 129.4627);

    final path_22 = Path()
      ..moveTo(109.2779, -30.4734)
      ..lineTo(103.6505, -45.851)
      ..cubicTo(99.7148, -56.6058, 108.6738, -69.785, 123.6444, -75.2635)
      ..lineTo(107.9577, -69.523)
      ..cubicTo(122.9283, -75.0015, 138.2778, -70.7178, 142.2135, -59.9631)
      ..lineTo(147.8409, -44.5854)
      ..cubicTo(151.7766, -33.8307, 142.8176, -20.6514, 127.847, -15.1729)
      ..lineTo(143.5337, -20.9134)
      ..cubicTo(128.5631, -15.435, 113.2136, -19.7186, 109.2779, -30.4734)
      ..close();

    final path_23 = Path()
      ..moveTo(71.4389, 180.2055)
      ..cubicTo(93.908, 200.7215, 61.1567, 192.4338, 48.6691, 177.5687)
      ..cubicTo(37.9549, 205.7006, 90.9748, 162.6722, 87.8995, 142.8524)
      ..cubicTo(88.3653, 135.6056, 53.3485, 64.6904, 59.5891, 66.9819)
      ..cubicTo(73.629, 62.4414, 8.9729, 121.7568, -11.408, 118.4202)
      ..cubicTo(-19.353, 96.5788, 95.0293, 217.6043, 83.3971, 217.6553)
      ..cubicTo(74.957, 212.804, -5.4478, 140.9347, 9.3044, 149.1551)
      ..close();

    final path_24 = Path()
      ..moveTo(134.4081, 8.9299)
      ..cubicTo(137.0097, 1.9729, 126.97, 46.5806, 111.8631, 55.2555)
      ..cubicTo(99.9035, 56.7161, 121.9487, 46.2258, 131.3765, 40.7355)
      ..cubicTo(127.0366, 41.5472, 127.9861, 30.2407, 128.4268, 33.9111)
      ..cubicTo(147.7334, 12.5712, 116.5995, 0.2003, 105.4852, 19.3866)
      ..cubicTo(94.7871, 33.7071, 78.0918, 51.5045, 87.846, 32.7538)
      ..cubicTo(100.4878, 15.0158, 81.6056, 48.518, 81.1828, 44.0161)
      ..cubicTo(80.6495, 29.1824, 78.9714, 29.9104, 86.4307, 28.0234);

    final path_25 = Path()
      ..moveTo(22.7095, 147.3947)
      ..cubicTo(16.5964, 158.5843, 54.5318, 130.4338, 56.3517, 140.9177)
      ..cubicTo(49.4046, 123.9099, 53.2855, 134.9278, 61.5837, 141.58)
      ..cubicTo(56.401, 149.8835, 13.6257, 169.3273, 22.1076, 162.5975)
      ..cubicTo(34.0323, 169.4454, 57.1472, 153.532, 53.1652, 156.4218)
      ..cubicTo(57.8696, 147.5908, -21.8935, 135.6976, -19.5823, 134.4429)
      ..cubicTo(-27.3014, 140.6012, 38.3321, 185.4897, 41.0314, 194.3352)
      ..close();

    final path_26 = Path()
      ..moveTo(-83.8805, -22.3778)
      ..cubicTo(-90.172, -23.9815, -94.2188, -29.4466, -92.9118, -34.5744)
      ..cubicTo(-91.6047, -39.7022, -85.4356, -42.5633, -79.144, -40.9596)
      ..cubicTo(-72.8525, -39.3559, -68.8057, -33.8908, -70.1128, -28.763)
      ..cubicTo(-71.4198, -23.6352, -77.5889, -20.7741, -83.8805, -22.3778)
      ..close();

    final path_27 = Path()
      ..moveTo(-5.1503, 77.0693)
      ..cubicTo(12.1528, 72.4398, -46.6043, 62.1593, -52.9486, 62.7501)
      ..cubicTo(-22.812, 57.1592, -33.0823, 30.0623, -33.8532, 26.3888)
      ..cubicTo(-33.747, 42.2432, -78.4904, 28.5876, -97.734, 24.354)
      ..cubicTo(-115.385, 40.9634, -84.327, 9.7086, -103.6467, 7.2924)
      ..cubicTo(-122.9574, 26.7238, -92.6164, -9.4874, -103.5288, -2.8765)
      ..cubicTo(-113.4686, 13.6277, -125.6387, 42.8897, -134.0536, 26.6871)
      ..cubicTo(-112.6827, 31.6524, -32.2276, 61.1554, -18.0138, 60.3589)
      ..close();

    final path_28 = Path()
      ..moveTo(6.8236, -9.6882)
      ..cubicTo(11.7467, 4.6923, -84.1843, -81.4409, -69.3526, -69.325)
      ..cubicTo(-67.7082, -60.4968, -52.6618, -35.7399, -35.6956, -32.3558)
      ..cubicTo(-47.412, -51.9567, -99.7147, -59.5556, -90.6682, -59.0397)
      ..cubicTo(-98.8181, -63.3078, -22.0196, -1.7724, -28.4973, -6.9608)
      ..cubicTo(-12.1712, -1.806, -36.2704, -17.6725, -50.1668, -35.4295)
      ..cubicTo(-20.4861, -30.9279, 0.3125, -18.1495, -3.3933, -21.1066)
      ..cubicTo(11.5619, -8.0031, -31.9538, -18.554, -23.0765, -5.608)
      ..cubicTo(-9.4495, 14.7604, -32.5246, -2.6657, -15.9337, 0.7951)
      ..close();

    final path_29 = Path()
      ..moveTo(139.8759, -14.2282)
      ..cubicTo(134.839, -2.9016, 107.0632, -12.598, 96.4519, -20.5189)
      ..cubicTo(73.1576, -4.8737, 84.5008, -26.3803, 90.5771, -22.8907)
      ..cubicTo(66.4029, -32.5249, 114.5754, -70.5988, 96.5234, -75.9928)
      ..cubicTo(107.038, -71.8329, 122.5417, -25.3166, 107.3804, -11.7698)
      ..cubicTo(107.0942, -18.6271, 37.2725, -46.9414, 44.0795, -53.2908)
      ..cubicTo(59.1562, -72.5772, 142.3259, -54.7794, 140.2501, -60.3971)
      ..cubicTo(125.8857, -64.3215, 35.5272, -7.9401, 21.0932, -10.8243)
      ..close();

    final path_30 = Path()
      ..moveTo(112.2468, 113.0807)
      ..cubicTo(109.298, 115.4057, 108.4756, 175.2727, 107.4381, 174.5723)
      ..cubicTo(110.8074, 184.6869, 202.7866, 159.73, 195.0163, 169.5173)
      ..cubicTo(197.5838, 181.9121, 77.3394, 150.3266, 88.0198, 148.6266)
      ..cubicTo(88.2156, 144.376, 186.2207, 112.5137, 166.3667, 112.3363)
      ..cubicTo(154.6718, 103.5599, 161.506, 150.1392, 170.2566, 161.7902)
      ..cubicTo(193.0539, 153.9735, 108.9351, 132.3239, 120.5294, 146.653)
      ..cubicTo(100.4858, 136.4669, 126.2716, 121.0323, 123.1166, 108.8654)
      ..close();

    final path_31 = Path()
      ..moveTo(123.9987, 5.9096)
      ..cubicTo(146.6409, 6.6106, 93.5647, 38.6041, 74.5234, 37.3006)
      ..cubicTo(80.3426, 30.3409, 164.828, 117.8984, 175.8443, 134.6646)
      ..cubicTo(184.176, 121.922, 120.6124, 60.8911, 146.6228, 60.9593)
      ..cubicTo(153.215, 92.5856, 165.0961, -26.5738, 153.1241, -29.85)
      ..cubicTo(180.134, -14.0001, 225.8488, 88.4416, 229.0375, 98.8271)
      ..cubicTo(197.69, 102.6726, 100.6785, 83.8058, 121.9609, 98.4801)
      ..close();

    final path_32 = Path()
      ..moveTo(-34.0291, -19.8685)
      ..cubicTo(-54.8418, -27.1582, -32.3327, 23.8441, -25.9178, 34.7401)
      ..cubicTo(-48.7163, 56.252, -48.8385, -29.7479, -27.3831, -8.0484)
      ..cubicTo(-4.1244, -22.0825, -43.4521, -32.9252, -24.2181, -12.778)
      ..cubicTo(-37.5821, -9.1727, 11.1289, -43.8811, 26.3205, -24.4861)
      ..cubicTo(30.8684, -13.8194, -127.0874, -65.9701, -120.0389, -57.4274)
      ..cubicTo(-125.1221, -39.8821, -77.6157, -71.7954, -66.369, -66.5759)
      ..cubicTo(-87.8407, -44.6451, -3.9581, 28.4796, 6.0119, 23.0502);

    final path_33 = Path()
      ..moveTo(20.3, 66.6)
      ..lineTo(67.2, 66.6)
      ..lineTo(67.2, 97.2)
      ..lineTo(20.3, 97.2)
      ..close();

    final path_34 = Path()
      ..moveTo(34.18, -11.2624)
      ..cubicTo(41.277, -22.9875, 60.5702, 56.5785, 67.9359, 55.3686)
      ..cubicTo(65.1494, 66.6968, 89.4361, 21.2126, 79.7299, 12.6994)
      ..cubicTo(76.6826, 15.4945, 67.5539, 0.0059, 66.0572, 1.3811)
      ..cubicTo(64.5011, -6.7396, 71.1543, 84.7788, 68.7696, 80.2626)
      ..cubicTo(71.2237, 80.4789, 26.8392, 9.8126, 19.5055, -0.0073)
      ..cubicTo(36.6501, 1.1372, 59.416, -29.96, 62.4355, -34.3228)
      ..close();

    final path_35 = Path()
      ..moveTo(-39.4309, 45.4039)
      ..cubicTo(-35.4599, 69.8874, -58.3402, 4.1331, -46.7224, 4.7073)
      ..cubicTo(-51.659, 14.6065, -2.7598, 13.9433, -13.3286, 28.3018)
      ..cubicTo(-8.075, 6.2037, -40.3804, 72.5282, -37.7044, 74.8941)
      ..cubicTo(-41.2321, 78.9422, 3.6216, -20.042, 7.1668, -8.508)
      ..cubicTo(7.9733, -12.0917, 37.9485, 48.313, 34.115, 45.7926)
      ..cubicTo(49.9639, 40.3226, 18.062, 20.2658, 7.1079, 7.3353)
      ..cubicTo(22.8921, 23.2857, -20.7615, -30.6399, -33.0001, -27.4428)
      ..close();

    final path_36 = Path()
      ..moveTo(170.6008, -33.8182)
      ..lineTo(164.9857, -84.6792)
      ..lineTo(191.2103, -87.5744)
      ..lineTo(196.8254, -36.7134)
      ..close();

    final path_37 = Path()
      ..moveTo(-96.3804, 52.0534)
      ..lineTo(-124.9207, 81.0962)
      ..cubicTo(-130.0955, 86.3621, -138.6884, 86.3218, -144.0976, 81.0062)
      ..lineTo(-153.8983, 71.375)
      ..cubicTo(-159.3075, 66.0594, -159.4978, 57.4686, -154.3231, 52.2027)
      ..lineTo(-125.7827, 23.1598)
      ..cubicTo(-120.6079, 17.8939, -112.0151, 17.9343, -106.6059, 23.2499)
      ..lineTo(-96.8051, 32.881)
      ..cubicTo(-91.3959, 38.1966, -91.2056, 46.7875, -96.3804, 52.0534)
      ..close();

    final path_38 = Path()
      ..moveTo(-32.8685, 11.3204)
      ..cubicTo(-44.4856, 4.7209, -51.2776, -5.2834, -48.0264, -11.0066)
      ..cubicTo(-44.7752, -16.7297, -32.7041, -16.0183, -21.087, -9.4188)
      ..cubicTo(-9.4698, -2.8194, -2.6778, 7.185, -5.929, 12.9081)
      ..cubicTo(-9.1802, 18.6313, -21.2513, 17.9198, -32.8685, 11.3204)
      ..close();

    final path_39 = Path()
      ..moveTo(113.3791, -25.2034)
      ..cubicTo(100.2974, -5.8432, 142.0537, -33.0938, 138.6225, -27.7164)
      ..cubicTo(135.519, -42.1346, 101.7893, -2.6105, 97.9879, -10.1098)
      ..cubicTo(105.684, -5.1221, 100.1238, 58.7515, 100.3641, 51.6005)
      ..cubicTo(96.9395, 65.028, 99.2221, 31.6782, 95.4936, 41.5471)
      ..cubicTo(108.3665, 24.8664, 134.4498, -30.4523, 140.3834, -34.7149)
      ..cubicTo(129.9511, -25.6164, 97.4785, -21.2003, 93.55, -21.6459)
      ..cubicTo(97.3503, -10.7427, 69.3038, 33.8311, 81.5451, 19.151)
      ..cubicTo(85.9743, 0.9719, 116.1158, -19.6369, 117.0579, -38.5019)
      ..cubicTo(108.5755, -34.7586, 84.4143, 71.8268, 93.6884, 70.8063)
      ..close();

    final path_40 = Path()
      ..moveTo(53.9, 18.9)
      ..cubicTo(36, 35.2, 95.9, 89.2, 81.8, 80.1)
      ..cubicTo(89.7, 95.6, 24.7, 69.4, 39.6, 57.5)
      ..cubicTo(30.8, 73.7, 65.8, 49.7, 70.1, 56.5)
      ..cubicTo(83.1, 37.1, 43.4, 80.4, 32.1, 87.8)
      ..cubicTo(28.2, 97.7, 74.5, 61.7, 85.1, 62.3)
      ..cubicTo(100, 47.2, 40.4, 0, 50.7, 5.3)
      ..cubicTo(70.7, 0, 68.3, 87.7, 57.6, 90.2)
      ..close();

    final path_41 = Path()
      ..moveTo(66.0661, -10.1521)
      ..cubicTo(65.4737, -10.0857, 64.9582, -10.3403, 64.9156, -10.7204)
      ..cubicTo(64.8729, -11.1005, 65.3192, -11.463, 65.9116, -11.5295)
      ..cubicTo(66.5039, -11.5959, 67.0195, -11.3413, 67.0621, -10.9612)
      ..cubicTo(67.1047, -10.5811, 66.6584, -10.2186, 66.0661, -10.1521)
      ..close();

    final path_42 = Path()
      ..moveTo(-36.1974, -3.3465)
      ..lineTo(-64.4556, 48.2683)
      ..lineTo(-80.5144, 39.4764)
      ..lineTo(-52.2561, -12.1384)
      ..close();

    final path_43 = Path()
      ..moveTo(-51.7985, 32.4228)
      ..cubicTo(-54.0498, 61.1944, -222.7876, 41.8787, -202.2171, 32.4716)
      ..cubicTo(-202.1068, 52.4611, -125.9406, 78.5392, -143.7325, 87.1827)
      ..cubicTo(-124.2274, 84.7714, -186.5563, 80.1834, -202.0668, 61.6557)
      ..cubicTo(-224.2246, 43.2568, -68.8627, 115.047, -56.7688, 128.7043)
      ..cubicTo(-87.7247, 116.2984, -97.4774, 128.0949, -110.2745, 105.3359)
      ..cubicTo(-106.8979, 86.8905, -65.8319, 28.7722, -38.2825, 29.7807)
      ..cubicTo(-21.2096, 60.6595, -171.0547, -7.7313, -180.8979, 6.3244);

    final path_44 = Path()
      ..moveTo(36.1156, -56.2362)
      ..cubicTo(34.3666, -57.7727, 35.2393, -61.6297, 38.0631, -64.8439)
      ..cubicTo(40.8868, -68.0582, 44.5993, -69.4203, 46.3482, -67.8838)
      ..cubicTo(48.0972, -66.3474, 47.2245, -62.4904, 44.4007, -59.2762)
      ..cubicTo(41.5769, -56.0619, 37.8645, -54.6998, 36.1156, -56.2362)
      ..close();

    final path_45 = Path()
      ..moveTo(-29.7217, -12.8941)
      ..cubicTo(-11.3248, -8.8655, -30.1346, 49.4788, -27.8076, 69.7246)
      ..cubicTo(-47.7635, 53.9474, -59.4408, -82.1403, -63.2004, -70.6037)
      ..cubicTo(-45.3372, -71.9367, 6.7927, 6.4428, 15.912, 26.0531)
      ..cubicTo(18.4705, 24.3639, -74.0846, -16.3808, -66.7592, -28.8778)
      ..cubicTo(-56.9626, -32.985, -26.6886, 59.0523, -30.6966, 60.2669)
      ..cubicTo(-11.6212, 75.0243, -102.2725, -40.5056, -97.627, -31.4038)
      ..cubicTo(-101.3582, -36.0169, 14.2195, 65.3977, 17.0811, 64.4062)
      ..cubicTo(18.4887, 91.0672, -37.8318, 19.8939, -51.5311, 20.7948);

    final path_46 = Path()
      ..moveTo(137.4733, -70.2994)
      ..cubicTo(120.481, -61.7744, 87.391, -69.6764, 101.6113, -74.4656)
      ..cubicTo(95.2663, -57.6066, 50.6892, -114.9024, 58.1257, -102.7418)
      ..cubicTo(72.2374, -119.1013, 63.0141, -15.6219, 71.48, -16.7165)
      ..cubicTo(70.5877, -29.3102, 137.2381, -114.5143, 123.7263, -115.1413)
      ..cubicTo(143.3627, -119.7348, 152.4134, -136.2319, 153.1408, -132.167)
      ..cubicTo(147.3854, -116.8792, 67.976, -73.9551, 51.1971, -82.0733)
      ..cubicTo(52.2102, -67.792, 61.6042, -117.4262, 63.0631, -112.5906)
      ..cubicTo(42.7404, -113.5197, 94.9214, -87.4395, 100.5097, -102.4292)
      ..cubicTo(109.3682, -115.9883, 104.6085, -47.2897, 92.3844, -39.4888)
      ..cubicTo(86.7511, -62.8252, 54.5547, -84.086, 65.3541, -103.1848)
      ..close();

    final path_47 = Path()
      ..moveTo(66.1608, 30.136)
      ..cubicTo(70.683, 41.7303, 20.9956, -46.6627, 2.2292, -44.13)
      ..cubicTo(2.5524, -24.0297, 136.4137, -42.6422, 131.9807, -46.0452)
      ..cubicTo(113.932, -52.3409, -31.5361, 24.4624, -16.8495, 30.3145)
      ..cubicTo(-9.7042, 49.7301, 74.7278, -52.0165, 77.0326, -47.3681)
      ..cubicTo(83.6456, -22.9936, 126.5587, -23.9636, 122.6792, -30.8745)
      ..cubicTo(95.9505, -18.767, 56.9861, -22.7355, 83.837, -28.5258);

    final path_48 = Path()
      ..moveTo(44.2138, -53.0811)
      ..cubicTo(48.5704, -62.9456, 30.4469, 30.018, 24.2431, 31.7862)
      ..cubicTo(15.8504, 55.5082, 79.475, -39.503, 71.0472, -33.3057)
      ..cubicTo(80.9635, -54.4316, 37.4063, 4.1409, 29.3067, 18.0998)
      ..cubicTo(28.0417, 33.1885, 60.4106, 7.2504, 70.0875, 0.4421)
      ..cubicTo(71.9154, -1.0718, -2.3832, 26.2717, 5.3831, 24.3051)
      ..cubicTo(-0.0499, 31.8938, 26.8084, 41.714, 40.86, 34.0861)
      ..close();

    final path_49 = Path()
      ..moveTo(56.7467, 2.7401)
      ..cubicTo(55.3701, -9.4497, 33.9851, -83.3757, 23.4387, -84.0696)
      ..cubicTo(29.9658, -106.0285, 12.1733, -30.375, 8.422, -48.0131)
      ..cubicTo(-5.2391, -67.618, 116.1944, -28.0915, 122.2012, -26.7275)
      ..cubicTo(134.8732, -18.9409, 99.415, -4.7601, 96.8846, -19.0472)
      ..cubicTo(112.9671, -8.0242, 9.2748, -91.1057, 22.3475, -93.2103)
      ..cubicTo(36.7563, -96.1158, 113.279, -16.7121, 106.825, -20.5203)
      ..cubicTo(108.7524, -17.5162, 54.7118, -23.2968, 65.111, -14.8476)
      ..cubicTo(44.0603, -20.9855, 65.1946, -68.1269, 65.9564, -48.3326)
      ..close();

    final path_50 = Path()
      ..moveTo(-3.917, -84.1675)
      ..cubicTo(20.2912, -59.9546, 61.5912, -84.8281, 67.0061, -79.3107)
      ..cubicTo(78.0834, -70.4248, -3.1334, -63.0896, -0.8293, -78.0107)
      ..cubicTo(5.0876, -65.626, -18.0852, -109.6827, -8.4729, -103.6541)
      ..cubicTo(12.2947, -103.5344, -3.6953, -81.3847, 8.7818, -82.1082)
      ..cubicTo(-4.1587, -90.7596, -2.9295, -132.9209, -11.5982, -126.8629)
      ..cubicTo(12.5406, -106.0295, 2.1839, -115.7377, -11.3801, -124.7727)
      ..cubicTo(-17.7022, -105.7651, -14.3835, -65.4083, -20.7196, -58.9509)
      ..cubicTo(3.1889, -52.4116, 66.3475, 22.3427, 73.3046, 25.7023);

    final path_51 = Path()
      ..moveTo(86.4138, 41.3715)
      ..lineTo(69.4354, 16.2945)
      ..lineTo(88.2489, 3.5568)
      ..lineTo(105.2273, 28.6338)
      ..close();

    final path_52 = Path()
      ..moveTo(80.2242, 154.3257)
      ..cubicTo(63.5575, 147.7352, 32.2141, 152.2434, 21.9461, 148.0851)
      ..cubicTo(33.1109, 150.468, 93.0575, 163.608, 100.5697, 165.0601)
      ..cubicTo(130.7696, 172.2017, 111.515, 149.1053, 128.2341, 162.1217)
      ..cubicTo(107.2481, 150.2068, 104.2714, 172.0152, 85.4468, 161.5348)
      ..cubicTo(69.3386, 148.9413, 164.217, 219.4371, 148.3224, 204.3803)
      ..cubicTo(160.2198, 204.9049, 48.6287, 133.6233, 28.3059, 131.4139)
      ..close();

    final path_53 = Path()
      ..moveTo(1.4107, 35.1137)
      ..lineTo(0.0004, 35.8478)
      ..cubicTo(-7.3165, 39.6568, -17.983, 33.6704, -23.8042, 22.488)
      ..lineTo(-30.4616, 9.6991)
      ..cubicTo(-36.2828, -1.4833, -35.0685, -13.6543, -27.7516, -17.4633)
      ..lineTo(-26.3413, -18.1975)
      ..cubicTo(-19.0244, -22.0064, -8.358, -16.0201, -2.5368, -4.8377)
      ..lineTo(4.1207, 7.9513)
      ..cubicTo(9.9419, 19.1337, 8.7276, 31.3047, 1.4107, 35.1137)
      ..close();

    final path_54 = Path()
      ..moveTo(71.5949, 157.1126)
      ..cubicTo(65.0544, 122.5312, -7.5952, 115.3132, -6.1142, 93.8866)
      ..cubicTo(-2.2385, 86.0215, -35.5336, 61.6728, -31.2772, 71.53)
      ..cubicTo(-20.8592, 91.8915, 10.5261, 115.7934, -3.833, 96.77)
      ..cubicTo(-7.1902, 109.9927, 37.9367, 148.7905, 52.1924, 169.2443)
      ..cubicTo(33.2437, 161.3427, -14.3594, 46.6661, -24.5646, 51.4392)
      ..cubicTo(-25.9584, 65.8821, 34.6412, 149.8768, 44.6668, 162.4487)
      ..close();

    final path_55 = Path()
      ..moveTo(-34.1759, 56.5349)
      ..cubicTo(-37.2093, 58.3361, -40.5665, 58.2919, -41.6683, 56.4363)
      ..cubicTo(-42.77, 54.5808, -41.2017, 51.612, -38.1683, 49.8109)
      ..cubicTo(-35.1349, 48.0098, -31.7777, 48.054, -30.6759, 49.9095)
      ..cubicTo(-29.5742, 51.7651, -31.1425, 54.7338, -34.1759, 56.5349)
      ..close();

    final path_56 = Path()
      ..moveTo(37.1545, -107.2355)
      ..cubicTo(51.7491, -98.4478, 8.8133, -110.3068, 0.0019, -105.6675)
      ..cubicTo(9.5924, -127.1293, -58.2343, -32.2534, -54.7278, -28.8555)
      ..cubicTo(-60.7706, -27.6589, 76.0519, 25.7937, 83.368, 17.2585)
      ..cubicTo(86.2804, 20.4746, 56.4453, -7.2533, 48.1654, 8.0602)
      ..cubicTo(63.1355, 7.9903, -3.1041, -102.5572, -19.9242, -101.023)
      ..cubicTo(-6.7927, -76.3753, 63.6346, 25.957, 71.6433, 29.0622)
      ..cubicTo(73.4186, 25.2173, -5.6029, -96.7724, -18.4079, -100.6246)
      ..cubicTo(-13.5951, -95.1898, -2.1295, -75.7017, 5.9857, -67.1281)
      ..cubicTo(-26.0707, -65.6709, 3.3716, 3.6556, 10.7243, 6.6911)
      ..close();

    final path_57 = Path()
      ..moveTo(67.6828, 99.9753)
      ..cubicTo(69.932, 115.9585, 104.45, 106.6393, 104.4015, 95.5101)
      ..cubicTo(105.571, 113.9648, 114.271, 116.5315, 107.0818, 127.4419)
      ..cubicTo(102.166, 129.8513, 100.7527, 111.9547, 113.9404, 103.9499)
      ..cubicTo(103.7996, 103.0323, 114.6609, 101.7013, 116.2621, 88.4446)
      ..cubicTo(113.3693, 75.8828, 100.1518, 68.9689, 94.9673, 63.0012)
      ..cubicTo(88.1576, 52.8106, 136.3455, 73.1988, 134.7244, 83.5037)
      ..cubicTo(134.7853, 78.1187, 90.2101, 55.6061, 92.8608, 69.7711)
      ..cubicTo(97.4594, 68.837, 85.9274, 69.3053, 93.0412, 61.1154)
      ..cubicTo(96.509, 80.0045, 88.0209, 84.7459, 96.3789, 79.8527)
      ..cubicTo(80.0552, 88.2914, 127.088, 53.7739, 133.3412, 56.6958)
      ..close();

    final path_58 = Path()
      ..moveTo(22.2061, 21.6097)
      ..lineTo(-21.6812, 24.7556)
      ..lineTo(-24.1676, -9.9314)
      ..lineTo(19.7198, -13.0773)
      ..close();

    final path_59 = Path()
      ..moveTo(77.7141, -33.2897)
      ..cubicTo(73.6559, -37.4921, 72.0788, -42.5626, 74.1945, -44.6057)
      ..cubicTo(76.3102, -46.6488, 81.3226, -44.8957, 85.3809, -40.6933)
      ..cubicTo(89.4391, -36.4909, 91.0161, -31.4204, 88.9005, -29.3773)
      ..cubicTo(86.7848, -27.3342, 81.7723, -29.0873, 77.7141, -33.2897)
      ..close();

    final path_60 = Path()
      ..moveTo(139.0295, 58.3078)
      ..cubicTo(107.2357, 43.9804, 168.8399, 87.0646, 195.3634, 85.4856)
      ..cubicTo(158.7739, 98.6862, 78.5551, 153.4945, 97.7019, 151.5518)
      ..cubicTo(64.8435, 150.4032, 135.5815, 98.3794, 116.5546, 106.3074)
      ..cubicTo(155.962, 88.798, 89.871, 81.0507, 106.1821, 74.7385)
      ..cubicTo(86.6349, 60.8617, 182.774, 70.4614, 174.1069, 81.7867)
      ..cubicTo(161.0471, 101.0781, 135.392, 119.5424, 136.9783, 110.4777)
      ..cubicTo(171.2746, 98.6015, 169.9401, 91.2426, 179.9964, 95.6206)
      ..close();

    final path_61 = Path()
      ..moveTo(17.3969, 70.0856)
      ..cubicTo(33.0233, 76.0689, -37.6724, 31.2493, -45.226, 57.4119)
      ..cubicTo(-44.0024, 55.2483, -28.1673, 63.7795, -32.4831, 77.4949)
      ..cubicTo(-14.0838, 63.3529, -82.0975, 180.6007, -59.2, 173.2722)
      ..cubicTo(-62.1774, 196.3797, -48.6571, 61.0858, -34.1089, 68.3373)
      ..cubicTo(-24.6538, 55.767, -83.7912, 155.3835, -97.234, 143.0555)
      ..cubicTo(-98.9139, 148.6008, -79.6338, 60.6401, -100.7173, 66.1971)
      ..cubicTo(-121.2674, 44.331, -50.4807, 161.2054, -49.2212, 166.2934)
      ..cubicTo(-40.8912, 159.4952, -20.839, 20.0356, -44.0238, 27.5985)
      ..close();

    final path_62 = Path()
      ..moveTo(108.55, -0.5034)
      ..cubicTo(112.5666, -6.0814, 120.7352, 28.5816, 113.7489, 15.365)
      ..cubicTo(99.6165, 18.1153, 90.287, -56.5156, 97.2742, -63.0563)
      ..cubicTo(111.4014, -59.7808, 110.6564, -10.8447, 103.437, -0.4876)
      ..cubicTo(101.1542, -10.3077, 93.1185, -24.2683, 93.0141, -21.8532)
      ..cubicTo(74.4118, -12.3622, 77.6202, 38.6734, 88.1429, 41.1017)
      ..cubicTo(77.1842, 38.5034, 81.1069, -32.9699, 88.8032, -40.6852)
      ..close();

    final path_63 = Path()
      ..moveTo(133.492, 52.7772)
      ..cubicTo(121.9478, 41.1468, 157.5909, 147.4343, 146.1125, 166.1388)
      ..cubicTo(146.9988, 141.3103, 40.2928, 126.3197, 42.382, 104.541)
      ..cubicTo(49.0788, 130.2471, 133.8069, 141.4224, 139.5042, 154.8362)
      ..cubicTo(149.8737, 172.6969, 186.1722, 111.2977, 191.0517, 84.384)
      ..cubicTo(200.0496, 116.8863, 144.3561, 92.5993, 146.1244, 82.4224)
      ..cubicTo(175.1998, 85.6092, 72.1925, 42.0857, 59.8541, 56.2502)
      ..cubicTo(53.3946, 55.7934, 79.8425, 146.6708, 69.5961, 151.6623)
      ..close();

    final path_64 = Path()
      ..moveTo(87, 66.9)
      ..cubicTo(89.4, 70.9, 66.2, 53.6, 69.2, 64.1)
      ..cubicTo(81.6, 76.5, 64.9, 53.2, 60.9, 58.1)
      ..cubicTo(59, 51.3, 79.9, 100, 94.6, 94.2)
      ..cubicTo(77.3, 86.8, 15.3, 22.2, 7.4, 17.9)
      ..cubicTo(23.8, 2.8, 85.8, 57.2, 71.8, 70.7)
      ..cubicTo(67, 71.6, 1.1, 54.2, 4.9, 41.4)
      ..cubicTo(21.1, 51.8, 96.9, 0, 95, 3.7)
      ..cubicTo(96, 0, 12.8, 14.7, 22.1, 0.3);

    final path_65 = Path()
      ..moveTo(137.469, 104.819)
      ..cubicTo(141.2863, 102.8991, 145.6976, 103.9492, 147.3137, 107.1625)
      ..cubicTo(148.9298, 110.3758, 147.1427, 114.5433, 143.3254, 116.4632)
      ..cubicTo(139.5081, 118.3831, 135.0968, 117.3331, 133.4807, 114.1198)
      ..cubicTo(131.8646, 110.9065, 133.6517, 106.7389, 137.469, 104.819)
      ..close();

    final path_66 = Path()
      ..moveTo(10.9702, 151.8259)
      ..cubicTo(22.0256, 157.2898, 25.3645, 173.131, 18.4216, 187.1789)
      ..cubicTo(11.4787, 201.2268, -3.1337, 208.1959, -14.1892, 202.732)
      ..cubicTo(-25.2447, 197.268, -28.5835, 181.4269, -21.6406, 167.379)
      ..cubicTo(-14.6977, 153.331, -0.0853, 146.3619, 10.9702, 151.8259)
      ..close();

    final path_67 = Path()
      ..moveTo(175.7258, 105.4594)
      ..cubicTo(187.9971, 73.9329, 167.3601, 83.4169, 195.094, 82.6874)
      ..cubicTo(171.7727, 63.2348, -11.6828, 151.4512, 18.2416, 144.2425)
      ..cubicTo(17.1657, 160.5122, 127.3092, 221.3662, 110.9936, 224.8705)
      ..cubicTo(140.6264, 201.1696, 146.8863, 117.9113, 168.7847, 120.5784)
      ..cubicTo(159.7802, 81.1355, 97.7528, 212.5177, 107.1665, 218.0457)
      ..cubicTo(93.0636, 218.4812, 88.1821, 130.5932, 102.3221, 135.8418)
      ..cubicTo(89.098, 130.0652, 120.1276, 143.2809, 125.5746, 156.8337)
      ..close();

    final path_68 = Path()
      ..moveTo(188.7072, 51.8722)
      ..cubicTo(190.7374, 47.5184, 195.8164, 45.5835, 200.0421, 47.554)
      ..cubicTo(204.2679, 49.5244, 206.0504, 54.659, 204.0202, 59.0127)
      ..cubicTo(201.9899, 63.3665, 196.9109, 65.3015, 192.6852, 63.331)
      ..cubicTo(188.4595, 61.3605, 186.677, 56.226, 188.7072, 51.8722)
      ..close();

    final path_69 = Path()
      ..moveTo(72.8827, 177.6451)
      ..cubicTo(76.2973, 180.8741, 76.548, 186.1621, 73.4423, 189.4463)
      ..cubicTo(70.3365, 192.7306, 65.0428, 192.7754, 61.6282, 189.5464)
      ..cubicTo(58.2136, 186.3174, 57.9629, 181.0295, 61.0687, 177.7452)
      ..cubicTo(64.1744, 174.461, 69.4681, 174.4161, 72.8827, 177.6451)
      ..close();

    final path_70 = Path()
      ..moveTo(79.1, 45.3)
      ..lineTo(99.7, 45.3)
      ..lineTo(99.7, 56.6)
      ..lineTo(79.1, 56.6)
      ..close();

    final path_71 = Path()
      ..moveTo(67.7432, -29.5501)
      ..lineTo(39.7086, -82.9482)
      ..lineTo(53.5287, -90.2039)
      ..lineTo(81.5633, -36.8059)
      ..close();

    final path_72 = Path()
      ..moveTo(25.3453, 13.1342)
      ..cubicTo(-0.9434, 26.3819, -86.5827, 55.2958, -98.8407, 63.1379)
      ..cubicTo(-86.1887, 58.6089, -23.4435, 22.9187, -2.2303, 19.7513)
      ..cubicTo(-10.53, 30.6422, 35.2553, 23.3991, 16.7489, 29.8511)
      ..cubicTo(6.7114, 33.2182, -105.1213, 87.6309, -99.0304, 87.4883)
      ..cubicTo(-74.1293, 76.6484, -56.6936, 47.6129, -44.1075, 47.0349)
      ..cubicTo(-59.1243, 58.705, -103.1695, 82.3138, -87.6432, 78.9962)
      ..cubicTo(-64.3708, 76.0449, -98.6819, 62.596, -92.2758, 52.5277)
      ..cubicTo(-67.8793, 38.028, -86.2249, 90.7158, -86.0319, 86.1237)
      ..close();

    final path_73 = Path()
      ..moveTo(46.5, 84)
      ..cubicTo(49.8, 92.3, 84.2, 100, 73.6, 99.5)
      ..cubicTo(91.9, 100, 78.9, 82.2, 92.4, 91.9)
      ..cubicTo(96.8, 82.7, 15.5, 0, 24.1, 8.3)
      ..cubicTo(14.7, 0, 40, 14.9, 27.2, 1.1)
      ..cubicTo(21.6, 10, 84.9, 87.6, 73.9, 94.7)
      ..cubicTo(69.7, 89.9, 70.2, 100, 69.6, 87.7)
      ..cubicTo(79.5, 79, 33.6, 22.7, 26.5, 19)
      ..cubicTo(15.3, 18.2, 17, 73.1, 9.9, 76.7)
      ..cubicTo(6.1, 86.2, 7.2, 77.8, 13.9, 65.8)
      ..cubicTo(19.3, 49.3, 80.7, 40.3, 92.9, 25.7)
      ..close();

    final path_74 = Path()
      ..moveTo(37.7627, 205.0097)
      ..cubicTo(16.5092, 198.4636, 35.0985, 122.1614, 37.7482, 129.4197)
      ..cubicTo(20.9457, 137.8087, 3.7516, 164.266, 3.5598, 156.1678)
      ..cubicTo(4.6332, 148.4612, 144.7663, 185.6134, 130.9454, 191.0082)
      ..cubicTo(137.0538, 199.2351, 58.475, 227.0572, 51.9068, 234.7656)
      ..cubicTo(61.9293, 239.6739, 67.355, 149.1115, 76.6265, 163.8018)
      ..cubicTo(78.4327, 148.692, 69.2995, 182.3116, 51.8646, 173.8821)
      ..cubicTo(58.7928, 163.3217, 93.054, 204.5175, 83.7423, 195.0945)
      ..close();

    final path_75 = Path()
      ..moveTo(33.8367, 38.4279)
      ..cubicTo(39.3811, 41.3387, 42.2746, 46.7643, 40.2943, 50.5363)
      ..cubicTo(38.3139, 54.3083, 32.2048, 55.0074, 26.6605, 52.0966)
      ..cubicTo(21.1161, 49.1857, 18.2226, 43.7601, 20.2029, 39.9881)
      ..cubicTo(22.1832, 36.2161, 28.2923, 35.517, 33.8367, 38.4279)
      ..close();

    final path_76 = Path()
      ..moveTo(71.9, 55.4)
      ..cubicTo(86.1, 44.1, 0, 72.4, 3.4, 78.8)
      ..cubicTo(5.4, 92.3, 70.9, 70.1, 64.7, 85)
      ..cubicTo(73.5, 99.8, 45.7, 54.5, 52.1, 62)
      ..cubicTo(47.9, 42.7, 8.8, 100, 4.9, 86.2)
      ..cubicTo(0, 100, 12.5, 80.7, 21.9, 79.8)
      ..cubicTo(13.7, 71.7, 39.1, 71.1, 50.2, 66.3)
      ..cubicTo(55.2, 53.5, 68, 44, 68.5, 49.6)
      ..close();

    final path_77 = Path()
      ..moveTo(-139.7873, -46.5593)
      ..cubicTo(-151.5758, -28.7617, -138.3774, 14.6916, -142.4218, 13.1151)
      ..cubicTo(-153.9619, -12.5338, -41.9682, 80.314, -41.9907, 70.773)
      ..cubicTo(-35.1168, 78.4139, -77.5892, -10.8835, -66.5877, -42.1611)
      ..cubicTo(-49.9391, -7.5515, -2.5169, -26.9293, -16.1547, -37.6756)
      ..cubicTo(-9.7257, -64.1568, -120.564, -80.117, -129.1229, -60.7244)
      ..cubicTo(-132.4386, -45.484, -64.9631, -38.6682, -47.2159, -40.8918)
      ..cubicTo(-73.9715, -69.3777, -56.4361, -99.5616, -70.6055, -88.5754)
      ..close();

    final path_78 = Path()
      ..moveTo(66.5069, 118.0596)
      ..cubicTo(64.0862, 129.6675, 46.4963, 71.6556, 55.962, 72.5959)
      ..cubicTo(60.3759, 83.9151, 37.5512, 56.7265, 34.1556, 63.8239)
      ..cubicTo(31.0263, 63.3801, 32.9254, 53.9377, 30.144, 60.4704)
      ..cubicTo(20.8588, 68.3829, 12.8601, 98.1865, 20.6202, 102.0832)
      ..cubicTo(20.2383, 95.9663, 34.9687, 96.1356, 45.2176, 99.3354)
      ..cubicTo(43.7073, 106.8215, 45.9846, 101.2174, 40.6291, 91.6504)
      ..close();

    final path_79 = Path()
      ..moveTo(170.8107, 112.0831)
      ..cubicTo(196.563, 121.0742, 68.8232, 30.1804, 90.5163, 12.7236)
      ..cubicTo(84.1319, 36.0721, 133.6757, 23.7217, 131.7724, 9.509)
      ..cubicTo(142.7128, 3.608, 181.9218, 92.1467, 181.3264, 74.1986)
      ..cubicTo(201.5248, 78.8204, 223.6415, 54.95, 223.9678, 64.7846)
      ..cubicTo(220.7604, 44.831, 193.8569, 101.8423, 205.9628, 102.3022)
      ..cubicTo(230.032, 103.719, 190.3979, 117.4636, 200.8492, 106.41)
      ..close();

    final path_80 = Path()
      ..moveTo(104.6716, 60.8317)
      ..cubicTo(92.1879, 62.737, 88.3919, 92.2361, 106.2403, 86.4618)
      ..cubicTo(79.6274, 81.9788, 42.0738, 71.3213, 26.4986, 83.0613)
      ..cubicTo(39.4422, 85.1087, 100.3424, 74.3848, 125.3087, 77.9066)
      ..cubicTo(114.9327, 77.3934, 81.6869, 70.8699, 89.4296, 62.0956)
      ..cubicTo(119.7857, 65.0513, 28.9069, 100.3636, 28.5691, 97.1823)
      ..cubicTo(28.4738, 97.6287, 158.0392, 42.3871, 162.4988, 39.0929)
      ..cubicTo(138.8737, 40.8938, 101.719, 40.0933, 105.0919, 40.4217)
      ..close();

    final path_81 = Path()
      ..moveTo(48.6893, 80.3565)
      ..lineTo(26.5149, 68.2667)
      ..cubicTo(23.7732, 66.7719, 23.7969, 61.4322, 26.5678, 56.35)
      ..lineTo(25.3309, 58.6187)
      ..cubicTo(28.1018, 53.5365, 32.5773, 50.624, 35.319, 52.1188)
      ..lineTo(57.4934, 64.2087)
      ..cubicTo(60.2351, 65.7035, 60.2114, 71.0432, 57.4405, 76.1254)
      ..lineTo(58.6774, 73.8567)
      ..cubicTo(55.9065, 78.9389, 51.431, 81.8514, 48.6893, 80.3565)
      ..close();

    final path_82 = Path()
      ..moveTo(52.4925, 155.3359)
      ..cubicTo(42.0415, 154.3383, 110.8757, 155.8579, 124.8354, 152.5316)
      ..cubicTo(131.461, 167.2262, 63.727, 217.8621, 82.9584, 213.3836)
      ..cubicTo(75.2556, 201.6068, 55.2129, 232.8351, 57.8582, 216.0902)
      ..cubicTo(43.4077, 230.3258, 103.1647, 70.3052, 97.2636, 76.5681)
      ..cubicTo(89.9048, 89.6889, 119.7642, 106.8745, 133.0737, 90.1237)
      ..cubicTo(160.0936, 85.5525, 80.6728, 99.4395, 94.3379, 81.016)
      ..cubicTo(100.6764, 67.6784, 92.9017, 193.1202, 101.3935, 209.7849)
      ..cubicTo(73.4811, 225.0051, 94.6456, 127.5836, 94.0627, 127.4597)
      ..close();

    final path_83 = Path()
      ..moveTo(157.0932, 9.5672)
      ..cubicTo(156.9134, 7.7331, 159.0364, 6.0217, 161.8311, 5.7476)
      ..cubicTo(164.6258, 5.4736, 167.0408, 6.7401, 167.2206, 8.5742)
      ..cubicTo(167.4005, 10.4082, 165.2775, 12.1197, 162.4828, 12.3938)
      ..cubicTo(159.688, 12.6678, 157.273, 11.4012, 157.0932, 9.5672)
      ..close();

    final path_84 = Path()
      ..moveTo(-2.2795, 48.1995)
      ..cubicTo(-6.1004, 34.1864, 131.2782, 4.9285, 155.1469, -2.8032)
      ..cubicTo(129.2435, 22.8718, 96.7361, 20.8886, 120.3298, 18.2084)
      ..cubicTo(117.9758, -5.2605, 161.9983, 23.5482, 162.7118, 19.5105)
      ..cubicTo(182.0553, 28.8387, -6.5229, -5.3315, 1.5139, -2.6954)
      ..cubicTo(24.1788, -24.5846, 158.9366, -12.8296, 138.584, -6.2107)
      ..cubicTo(174.2938, 4.9536, 66.3766, -22.4897, 59.4748, -9.7054)
      ..cubicTo(29.2035, 3.586, 94.37, 47.5105, 97.7567, 55.8988)
      ..close();

    final path_85 = Path()
      ..moveTo(4.7102, -6.1641)
      ..cubicTo(2.4979, -8.2199, 2.322, -11.6326, 4.3177, -13.7802)
      ..cubicTo(6.3135, -15.9279, 9.7299, -16.0024, 11.9422, -13.9466)
      ..cubicTo(14.1545, -11.8908, 14.3304, -8.4781, 12.3347, -6.3304)
      ..cubicTo(10.339, -4.1828, 6.9226, -4.1082, 4.7102, -6.1641)
      ..close();

    final path_86 = Path()
      ..moveTo(65.6461, 37.9181)
      ..cubicTo(70.9389, 36.9467, 76.1884, 41.3476, 77.3615, 47.7396)
      ..cubicTo(78.5347, 54.1316, 75.1901, 60.1098, 69.8973, 61.0812)
      ..cubicTo(64.6046, 62.0526, 59.3551, 57.6518, 58.1819, 51.2597)
      ..cubicTo(57.0087, 44.8677, 60.3533, 38.8895, 65.6461, 37.9181)
      ..close();

    final path_87 = Path()
      ..moveTo(76.1957, 14.1159)
      ..cubicTo(72.6663, 10.9695, 94.3789, -66.1901, 99.963, -69.4205)
      ..cubicTo(108.5147, -67.7452, 41.4259, -60.0746, 60.0781, -71.4386)
      ..cubicTo(50.0963, -62.5442, 134.0232, -69.6871, 116.3436, -54.8931)
      ..cubicTo(115.6693, -69.8639, 89.0096, -43.1927, 67.7408, -39.8542)
      ..cubicTo(40.2973, -63.4023, 59.5267, -72.1476, 78.559, -54.7552)
      ..cubicTo(71.3197, -42.092, 83.5732, -44.5544, 68.6247, -44.2864)
      ..close();

    final path_88 = Path()
      ..moveTo(58.5, 18.3)
      ..cubicTo(69.4, 37.8, 89.9, 13.2, 89.7, 4.3)
      ..cubicTo(90.7, 0, 67.2, 27.7, 54.2, 16.8)
      ..cubicTo(69.8, 28.8, 75.3, 44.7, 90, 37.9)
      ..cubicTo(100, 31.1, 81.5, 35.6, 69.7, 45.2)
      ..cubicTo(80, 45, 61.2, 0, 62.4, 2.3)
      ..cubicTo(56.7, 15.8, 69.7, 44.8, 79.8, 52.4)
      ..cubicTo(78.3, 47.2, 33, 33.3, 42.2, 34.2)
      ..cubicTo(31.7, 37.3, 87.8, 23, 82.6, 10.9)
      ..close();

    final path_89 = Path()
      ..moveTo(98.9, 48.9)
      ..cubicTo(97.6, 38, 2.1, 45.1, 9, 53.2)
      ..cubicTo(0, 49.6, 84.8, 19.9, 88.5, 18.7)
      ..cubicTo(88.9, 12.1, 77.8, 30, 83.7, 32.6)
      ..cubicTo(80.5, 25.7, 24.7, 49.9, 13.3, 51.9)
      ..cubicTo(15.4, 58.6, 0, 59.6, 4.8, 67.5)
      ..cubicTo(0, 75.1, 52.4, 45.9, 38.3, 58.6)
      ..cubicTo(44.3, 41.8, 100, 47.7, 98.8, 53.3)
      ..cubicTo(94.3, 68.6, 54.3, 13.2, 49.3, 24.5)
      ..close();

    final path_90 = Path()
      ..moveTo(-49.7039, 129.7901)
      ..cubicTo(-74.8394, 145.5733, -3.0541, 112.0624, 13.9146, 109.8903)
      ..cubicTo(0.876, 140.4438, -9.5069, 133.5382, -28.6334, 128.842)
      ..cubicTo(-62.239, 128.5039, -30.927, 135.0741, -46.9765, 127.7021)
      ..cubicTo(-45.6562, 99.7376, 90.5599, 131.3149, 85.305, 148.5265)
      ..cubicTo(89.7886, 119.3654, -32.6907, 216.3969, -31.2376, 211.9532)
      ..cubicTo(-21.153, 212.7371, -42.9739, 94.6012, -20.7, 101.8766)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Stroke);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Stroke);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.saveLayer(null, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint93Fill);
    canvas.drawPath(path_96, paint93Fill);
    canvas.drawPath(path_97, paint93Fill);
    canvas.drawPath(path_98, paint93Fill);
    canvas.drawPath(path_99, paint93Fill);
    canvas.drawPath(path_100, paint93Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen418Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
