// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen16}
/// Gen16 widget.
/// {@endtemplate}
class Gen16 extends StatelessWidget {
  /// {@macro Gen16}
  const Gen16({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen16Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen16Painter}
/// Custom painter for [Gen16].
/// {@endtemplate}
class Gen16Painter extends CustomPainter {
  /// {@macro Gen16Painter}
  const Gen16Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen16.svgSize.width,
      size.height / Gen16.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen16.svgSize.width * scale) / 2;
    final dy = (size.height - Gen16.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen16.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(131.4558, 134.4106),
      const Offset(131.7434, 136.8656),
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
      const Offset(12.0408, 106.0022),
      const Offset(8.9545, 112.4281),
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
      const Offset(49.251, 52.7085),
      const Offset(15.6815, 8.4986),
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
      const Offset(109.9673, 94.8013),
      const Offset(119.0595, 96.4286),
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
      const Offset(-11.8483, 73.0737),
      const Offset(-74.4803, 99.0259),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xce81b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x70d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffd552ef);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.7738;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.7286;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffdabe86);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.9671;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.2879;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.346;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xad51dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x7fc31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff6de548);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.4;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7cd552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8981b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff81b927);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 7.3437;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x35b5e873);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader0;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff51dae1);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.3785;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffc31d86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.977;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xea88e665);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xba88e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x9bc31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xed2923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x9b5ae2a0);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader1;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x687af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xeddabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x917af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xedc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd17af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 3.167;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.0174;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe5ea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xceea342e);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff5ae2a0);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 1.3861;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xccdabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x3a6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.6172;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xea2923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xdd81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x996de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader2;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xb5b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x6ddabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff5ae2a0);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.0706;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff51dae1);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.5386;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 7.8175;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader3;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xf76de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x8288e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x565ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xefd552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xe85ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xdbd552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffb5e873);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.63;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffb5e873);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 0.7464;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffdabe86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 1.2;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe07af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xa87af5ab);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x8951dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xe0c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xc681b927);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff51dae1);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 1.8919;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.2974;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff2923d7);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.2188;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xcc5ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd881b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xe8d552ef);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x63dabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffdabe86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 8.2632;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff88e665);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.7311;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xbfc31d86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x72c31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.8958;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa0dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffea342e);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 0.795;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffdabe86);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.8963;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x87d552ef);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.8472;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xa388e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6d2923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x07000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xff000000);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-52.7775, -3.7341)
      ..cubicTo(-38.7876, -8.3662, -64.6224, -54.3502, -70.0028, -30.8474)
      ..cubicTo(-55.8921, -16.989, -40.6595, 34.1432, -43.1033, 37.8511)
      ..cubicTo(-63.3921, 22.6705, -129.3595, 77.2136, -120.3931, 65.6563)
      ..cubicTo(-111.0515, 91.7352, -164.9629, 38.8544, -147.5275, 52.7192)
      ..cubicTo(-140.6835, 40.2114, -70.0356, 60.2934, -54.8065, 39.2117)
      ..cubicTo(-70.757, 21.5644, -12.8888, 44.9704, -20.3077, 49.8335)
      ..cubicTo(-48.4099, 30.3429, -150.0448, 39.1743, -168.617, 43.8703)
      ..close();

    final path_1 = Path()
      ..moveTo(-18.2081, 144.4788)
      ..lineTo(-22.2985, 181.5287)
      ..lineTo(-44.9131, 179.0321)
      ..lineTo(-40.8227, 141.9822)
      ..close();

    final path_2 = Path()
      ..moveTo(-18.0644, 210.6304)
      ..cubicTo(-8.8399, 231.1552, -33.1541, 141.7871, -38.1891, 135.5571)
      ..cubicTo(-33.7098, 142.2179, 3.7032, 168.0913, 7.547, 184.3784)
      ..cubicTo(9.6522, 168.09, -4.1835, 140.5193, 3.0221, 135.4457)
      ..cubicTo(-5.395, 135.8734, -23.2367, 191.9371, -22.3472, 210.1272)
      ..cubicTo(-22.0677, 186.3454, -12.9094, 185.0806, -7.3906, 200.9939)
      ..cubicTo(0.2238, 201.2758, -33.4946, 208.6357, -32.5979, 193.3466)
      ..cubicTo(-35.7779, 174.2584, -3.9466, 115.2962, 0.0228, 129.4743)
      ..cubicTo(-4.241, 110.0642, -25.7039, 138.7978, -23.9114, 144.1929)
      ..cubicTo(-26.0292, 164.2894, -19.7369, 182.2519, -25.0205, 186.6728)
      ..close();

    final path_3 = Path()
      ..moveTo(-7.7229, 36.7141)
      ..lineTo(-19.1292, 52.1288)
      ..cubicTo(-25.6097, 60.8867, -34.1488, 65.5715, -38.1861, 62.5841)
      ..lineTo(-43.1499, 58.911)
      ..cubicTo(-47.1873, 55.9236, -45.2037, 46.3879, -38.7232, 37.63)
      ..lineTo(-27.3169, 22.2153)
      ..cubicTo(-20.8364, 13.4574, -12.2973, 8.7726, -8.26, 11.76)
      ..lineTo(-3.2962, 15.433)
      ..cubicTo(0.7411, 18.4205, -1.2424, 27.9562, -7.7229, 36.7141)
      ..close();

    final path_4 = Path()
      ..moveTo(113.5348, 106.6257)
      ..cubicTo(106.8445, 91.5251, 29.0054, 100.4522, 44, 105.4131)
      ..cubicTo(37.3447, 103.0995, 33.2407, 119.5611, 25.4374, 111.2749)
      ..cubicTo(31.2987, 121.5117, 45.2959, 115.3815, 38.8669, 118.5964)
      ..cubicTo(50.4616, 130.7027, 49.9916, 111.6014, 55.8525, 108.6318)
      ..cubicTo(52.9419, 90.8879, 92.8531, 102.5378, 100.9429, 93.3331)
      ..cubicTo(104.978, 100.8212, 61.561, 34.8445, 67.5555, 41.8232)
      ..cubicTo(78.8893, 52.1218, 100.1977, 81.6782, 97.9539, 70.7548)
      ..cubicTo(96.2754, 62.0972, 78.7777, 110.4368, 72.6675, 114.7605)
      ..cubicTo(68.3023, 119.5097, 35.1885, 115.8898, 51.4934, 124.8666)
      ..close();

    final path_5 = Path()
      ..moveTo(244.6493, 122.6998)
      ..cubicTo(242.2095, 121.7433, 88.5452, 30.0327, 104.9563, 36.8315)
      ..cubicTo(108.2139, 26.7718, 168.6891, 56.7563, 159.7829, 61.1077)
      ..cubicTo(156.5181, 73.049, 205.9116, 142.7737, 206.0842, 156.4575)
      ..cubicTo(190.6199, 143.4552, 201.3202, 144.5991, 193.9049, 124.2291)
      ..cubicTo(198.9492, 111.4659, 168.3378, 81.6731, 165.2972, 85.6858)
      ..cubicTo(176.5449, 91.7525, 214.8233, 55.8963, 195.9348, 45.829)
      ..cubicTo(198.9971, 46.2519, 110.6224, 52.1365, 101.0756, 27.2637)
      ..cubicTo(99.1934, 32.6279, 174.9952, 71.0439, 150.1686, 59.9707)
      ..close();

    final path_6 = Path()
      ..moveTo(124.9906, 54.2409)
      ..cubicTo(129.427, 52.6475, 142.2398, 31.0468, 140.658, 37.1956)
      ..cubicTo(157.9236, 39.0962, 96.2027, 55.809, 90.1893, 53.7257)
      ..cubicTo(87.0257, 66.0231, 187.033, 12.4508, 202.9577, 11.1301)
      ..cubicTo(209.6411, 1.1813, 78.9479, 56.1499, 85.2159, 57.1383)
      ..cubicTo(80.4922, 69.2814, 195.2791, 19.4761, 202.379, 15.0896)
      ..cubicTo(198.6814, 29.8468, 119.5406, 44.9958, 129.3547, 42.9904)
      ..cubicTo(127.9073, 44.6395, 122.5464, 53.967, 116.4556, 62.8382)
      ..cubicTo(111.3959, 59.1049, 109.8927, 70.7985, 106.6136, 69.8659)
      ..cubicTo(118.8442, 67.7635, 199.7016, 20.3938, 184.0699, 28.6249)
      ..cubicTo(188.4031, 21.7562, 120.3449, 98.8943, 131.1529, 92.7784)
      ..close();

    final path_7 = Path()
      ..moveTo(5.1, 57.2)
      ..lineTo(51.2, 57.2)
      ..lineTo(51.2, 90.2)
      ..lineTo(5.1, 90.2)
      ..close();

    final path_8 = Path()
      ..moveTo(172.1983, -10.9832)
      ..cubicTo(171.3264, -24.8419, 181.7046, -36.791, 195.3596, -37.6501)
      ..cubicTo(209.0146, -38.5092, 220.8086, -27.9551, 221.6805, -14.0963)
      ..cubicTo(222.5524, -0.2375, 212.1742, 11.7115, 198.5192, 12.5706)
      ..cubicTo(184.8643, 13.4297, 173.0703, 2.8756, 172.1983, -10.9832)
      ..close();

    final path_9 = Path()
      ..moveTo(-65.8662, 105.3007)
      ..cubicTo(-66.1644, 105.7762, -66.5877, 106.0486, -66.8107, 105.9087)
      ..cubicTo(-67.0337, 105.7688, -66.9726, 105.2692, -66.6743, 104.7937)
      ..cubicTo(-66.3761, 104.3182, -65.9528, 104.0458, -65.7298, 104.1857)
      ..cubicTo(-65.5068, 104.3256, -65.5679, 104.8252, -65.8662, 105.3007)
      ..close();

    final path_10 = Path()
      ..moveTo(178.0682, 221.7131)
      ..cubicTo(202.4014, 231.6231, 32.7935, 167.5119, 23.3133, 176.6246)
      ..cubicTo(22.7344, 146.5638, 103.2221, 146.8239, 84.023, 133.1839)
      ..cubicTo(109.6946, 119.6497, 54.5749, 230.449, 64.4647, 254.8576)
      ..cubicTo(80.3649, 239.523, 177.5883, 208.2673, 175.7767, 201.7962)
      ..cubicTo(183.8861, 206.139, 129.5499, 205.7905, 136.6329, 176.6152)
      ..cubicTo(122.6972, 199.1997, 69.849, 105.4357, 92.825, 95.8624)
      ..cubicTo(96.6, 86, 20.1701, 177.1283, 4.8647, 157.767)
      ..cubicTo(-16.8516, 175.3247, 88.8963, 141.8803, 97.2695, 144.0291)
      ..cubicTo(99.3882, 175.6411, 93.2529, 269.763, 95.8249, 264.7794)
      ..cubicTo(65.0946, 258.8498, 188.1014, 234.6703, 160.4523, 236.9592)
      ..close();

    final path_11 = Path()
      ..moveTo(120.3249, 73.9502)
      ..lineTo(116.4128, 77.051)
      ..cubicTo(122.8904, 71.9169, 135.5239, 77.053, 144.6073, 88.5134)
      ..lineTo(150.3218, 95.7234)
      ..cubicTo(159.4052, 107.1838, 161.5208, 120.6563, 155.0432, 125.7904)
      ..lineTo(158.9554, 122.6897)
      ..cubicTo(152.4778, 127.8237, 139.8442, 122.6876, 130.7608, 111.2272)
      ..lineTo(125.0463, 104.0173)
      ..cubicTo(115.9629, 92.5569, 113.8473, 79.0843, 120.3249, 73.9502)
      ..close();

    final path_12 = Path()
      ..moveTo(132.0633, 134.7161)
      ..cubicTo(132.3986, 134.8848, 132.463, 135.4348, 132.2071, 135.9436)
      ..cubicTo(131.9512, 136.4525, 131.4712, 136.7287, 131.1359, 136.5601)
      ..cubicTo(130.8007, 136.3914, 130.7362, 135.8414, 130.9921, 135.3326)
      ..cubicTo(131.2481, 134.8237, 131.728, 134.5475, 132.0633, 134.7161)
      ..close();

    final path_13 = Path()
      ..moveTo(188.436, 81.44)
      ..cubicTo(163.32, 79.856, 185.538, 56.456, 180.846, 51.848)
      ..cubicTo(162.63, 46.736, 197.958, 68.192, 187.056, 71.144)
      ..cubicTo(213.276, 69.056, 219.486, 58.688, 228.042, 59.264)
      ..cubicTo(202.236, 67.328, 131.994, 70.496, 113.916, 67.112)
      ..cubicTo(118.746, 62.576, 214.656, 73.952, 217.692, 80.576)
      ..cubicTo(233.7, 73.16, 192.99, 56.6, 199.476, 63.008)
      ..cubicTo(186.918, 58.832, 207.618, 66.392, 193.818, 57.608)
      ..cubicTo(177.12, 53.936, 190.092, 72.08, 209.688, 82.448)
      ..close();

    final path_14 = Path()
      ..moveTo(-83.6387, 45.6471)
      ..cubicTo(-64.8019, 43.014, 19.1529, 14.6305, 13.7347, 9.4607)
      ..cubicTo(6.7763, 1.171, -41.3673, 6.1286, -40.3505, 35.6502)
      ..cubicTo(-31.6147, 69.954, -51.2015, 33.9639, -56.2496, 36.6618)
      ..cubicTo(-24.482, 45.6827, -120.4418, 74.7372, -140.3367, 65.383)
      ..cubicTo(-136.6694, 85.9872, -74.0095, 25.7764, -77.6576, 50.9474)
      ..cubicTo(-55.7317, 56.49, -38.762, -18.7316, -23.7791, -9.1806)
      ..close();

    final path_15 = Path()
      ..moveTo(124.605, -51.8897)
      ..cubicTo(127.6939, -53.6439, 86.0908, 2.4304, 73.0537, 19.922)
      ..cubicTo(50.9128, 10.2492, 148.0603, -99.5489, 138.3825, -108.6439)
      ..cubicTo(125.9847, -130.2223, 125.1901, -36.2573, 152.3434, -28.1025)
      ..cubicTo(161.7083, -22.7704, 69.5839, -19.8092, 39.7807, -28.1928)
      ..cubicTo(61.9683, -33.5204, 38.8356, -109.4384, 26.626, -92.1465)
      ..cubicTo(48.0752, -83.6796, 78.0145, -69.3612, 59.3669, -74.2177)
      ..cubicTo(39.7752, -76.1287, 106.3831, -74.3036, 117.5728, -86.6705)
      ..cubicTo(141.6652, -85.7618, 149.0307, -16.5164, 125.2221, -26.6832)
      ..cubicTo(120.0954, -40.5469, 46.7494, -67.3898, 65.1221, -63.6156)
      ..cubicTo(77.7866, -78.1035, 92.584, -8.1024, 82.3688, -25.809)
      ..close();

    final path_16 = Path()
      ..moveTo(13.7, 61.3)
      ..lineTo(48.4, 61.3)
      ..cubicTo(50.4421, 61.3, 52.1, 62.9579, 52.1, 65)
      ..lineTo(52.1, 86.3)
      ..cubicTo(52.1, 88.3421, 50.4421, 90, 48.4, 90)
      ..lineTo(13.7, 90)
      ..cubicTo(11.6579, 90, 10, 88.3421, 10, 86.3)
      ..lineTo(10, 65)
      ..cubicTo(10, 62.9579, 11.6579, 61.3, 13.7, 61.3)
      ..close();

    final path_17 = Path()
      ..moveTo(-63.805, 36.2834)
      ..cubicTo(-47.5055, 37.6543, -93.3528, 47.6284, -91.8342, 55.7267)
      ..cubicTo(-75.0943, 73.078, -38.6342, 65.9611, -33.842, 49.7636)
      ..cubicTo(-52.9389, 67.9367, -25.8099, 60.3902, -38.3885, 49.6489)
      ..cubicTo(-58.9266, 48.1196, -14.6465, 21.974, -7.7208, 39.5499)
      ..cubicTo(18.0463, 41.3895, 22.2747, 32.8253, 18.5956, 46.1711)
      ..cubicTo(8.7366, 32.6426, -36.1002, 65.3665, -36.3102, 66.099)
      ..cubicTo(-55.5347, 41.9578, 30.6796, 79.7591, 45.9927, 70.1455)
      ..cubicTo(30.1477, 77.4927, -30.1945, 41.1648, -23.4776, 33.7105)
      ..cubicTo(-7.2483, 40.4781, 32.7788, 21.4364, 19.6989, 29.4443)
      ..cubicTo(-6.2674, 21.6022, 5.8217, 95.3555, 3.06, 99.3198);

    final path_18 = Path()
      ..moveTo(78.5712, -43.2327)
      ..cubicTo(85.7367, -61.1478, 102.1183, -71.4672, 115.1303, -66.2628)
      ..cubicTo(128.1423, -61.0584, 132.8889, -42.2882, 125.7234, -24.3732)
      ..cubicTo(118.5579, -6.4581, 102.1763, 3.8614, 89.1643, -1.3431)
      ..cubicTo(76.1523, -6.5475, 71.4057, -25.3176, 78.5712, -43.2327)
      ..close();

    final path_19 = Path()
      ..moveTo(81.274, 135.904)
      ..cubicTo(95.9884, 148.4841, 63.0666, 47.7415, 58.7549, 44.9313)
      ..cubicTo(57.2826, 47.7803, 38.781, 64.0833, 40.1513, 43.4614)
      ..cubicTo(27.7357, 74.5026, 27.3427, 56.0704, 29.3296, 62.4743)
      ..cubicTo(20.6365, 85.5954, 58.524, 140.918, 70.5593, 126.914)
      ..cubicTo(74.5545, 134.1211, 61.311, 93.179, 58.9106, 103.6181)
      ..cubicTo(59.7681, 95.095, 78.8776, 70.8929, 76.0651, 85.6906)
      ..cubicTo(59.6352, 94.3181, -0.7354, 151.2326, 20.3401, 134.8734)
      ..close();

    final path_20 = Path()
      ..moveTo(12.9005, 108.3263)
      ..cubicTo(13.375, 109.609, 12.6835, 111.0487, 11.3573, 111.5393)
      ..cubicTo(10.0312, 112.0298, 8.5693, 111.3867, 8.0948, 110.104)
      ..cubicTo(7.6203, 108.8213, 8.3118, 107.3817, 9.6379, 106.8911)
      ..cubicTo(10.9641, 106.4005, 12.426, 107.0436, 12.9005, 108.3263)
      ..close();

    final path_21 = Path()
      ..moveTo(55.389, 99.7376)
      ..cubicTo(58.1412, 100.7122, 59.4811, 104.0293, 58.3794, 107.1404)
      ..cubicTo(57.2777, 110.2516, 54.1488, 111.9862, 51.3967, 111.0116)
      ..cubicTo(48.6445, 110.037, 47.3046, 106.7199, 48.4063, 103.6087)
      ..cubicTo(49.508, 100.4976, 52.6368, 98.763, 55.389, 99.7376)
      ..close();

    final path_22 = Path()
      ..moveTo(88.9, -8.2)
      ..cubicTo(96.2405, -8.2, 102.2, -2.2405, 102.2, 5.1)
      ..cubicTo(102.2, 12.4405, 96.2405, 18.4, 88.9, 18.4)
      ..cubicTo(81.5595, 18.4, 75.6, 12.4405, 75.6, 5.1)
      ..cubicTo(75.6, -2.2405, 81.5595, -8.2, 88.9, -8.2)
      ..close();

    final path_23 = Path()
      ..moveTo(165.5381, 14.9462)
      ..cubicTo(145.5723, -4.2746, 199.8843, -5.3317, 195.9691, 18.6783)
      ..cubicTo(190.3955, 38.6793, 137.54, -58.1974, 139.7632, -70.5536)
      ..cubicTo(155.1555, -87.9622, 103.8414, 46.5755, 100.8174, 35.6896)
      ..cubicTo(90.8962, 24.1831, 183.6849, -15.5209, 178.4254, -34.4304)
      ..cubicTo(196.2918, -53.3182, 153.496, 36.3783, 142.7423, 49.8597)
      ..cubicTo(138.0575, 72.4066, 188.9073, -57.7505, 183.38, -68.0373)
      ..cubicTo(197.7057, -67.4985, 213.9049, -45.6412, 223.6422, -41.3333)
      ..cubicTo(240.1008, -18.3488, 254.3742, -26.8824, 227.4899, -10.681)
      ..cubicTo(250.3397, 7.7131, 221.6156, -36.4033, 209.4817, -36.0728);

    final path_24 = Path()
      ..moveTo(58.5182, -31.6715)
      ..cubicTo(64.627, -35.4285, 57.8229, -30.1079, 63.8508, -37.8582)
      ..cubicTo(61.13, -30.304, 64.1256, -16.3213, 68.3842, -13.6208)
      ..cubicTo(56.7586, -18.6071, 29.4753, 28.4255, 30.5407, 33.023)
      ..cubicTo(31.2643, 41.8337, 63.674, 13.3208, 70.0653, 20.1495)
      ..cubicTo(77.5502, 32.6342, 34.9929, 20.6615, 33.5887, 26.6509)
      ..cubicTo(32.6617, 34.9463, 63.1888, -19.9553, 58.49, -23.4143)
      ..close();

    final path_25 = Path()
      ..moveTo(179.4149, 78.736)
      ..cubicTo(181.1692, 90.0233, 77.7595, 50.1847, 73.2985, 41.3485)
      ..cubicTo(92.5175, 57.8673, 115.3394, -35.4416, 124.405, -14.0755)
      ..cubicTo(101.9749, -4.8829, 168.5642, -23.1752, 155.0263, -16.7121)
      ..cubicTo(178.8077, -10.4844, 79.9036, 25.6067, 73.8929, 35.6264)
      ..cubicTo(65.4901, 31.6141, 193.1993, 42.4849, 205.5269, 43.2326)
      ..cubicTo(223.138, 33.2202, 182.6203, 8.1473, 178.0162, 15.1596)
      ..cubicTo(184.103, 24.8422, 163.1854, 71.1318, 166.0092, 62.3483)
      ..cubicTo(183.3997, 62.8365, 153.079, 41.3829, 138.1266, 44.4558)
      ..cubicTo(161.7397, 51.9229, 173.6494, 73.322, 168.2294, 57.4725)
      ..close();

    final path_26 = Path()
      ..moveTo(26.6388, 39.0755)
      ..lineTo(20.1561, 20.4599)
      ..cubicTo(19.1918, 17.6907, 22.6426, 13.9681, 27.8574, 12.1522)
      ..lineTo(47.5759, 5.2854)
      ..cubicTo(52.7907, 3.4695, 57.8073, 4.2434, 58.7717, 7.0126)
      ..lineTo(65.2543, 25.6281)
      ..cubicTo(66.2187, 28.3974, 62.7678, 32.1199, 57.5531, 33.9359)
      ..lineTo(37.8345, 40.8027)
      ..cubicTo(32.6198, 42.6186, 27.6031, 41.8447, 26.6388, 39.0755)
      ..close();

    final path_27 = Path()
      ..moveTo(144.0493, 78.4063)
      ..cubicTo(136.9676, 76.4748, 175.3101, 128.2827, 176.5439, 121.0442)
      ..cubicTo(185.5633, 140.5645, 121.7454, 143.4371, 129.6451, 138.86)
      ..cubicTo(129.3666, 139.5294, 147.7066, 94.6902, 155.7036, 86.2449)
      ..cubicTo(170.9431, 85.6712, 183.4757, 108.6969, 175.7951, 102.2479)
      ..cubicTo(162.4253, 95.166, 132.4052, 108.1332, 131.828, 107.568)
      ..cubicTo(120.0547, 99.6454, 129.7805, 157.3804, 124.6248, 149.408)
      ..cubicTo(134.2049, 171.6865, 127.0174, 80.8634, 132.0481, 87.2515)
      ..cubicTo(150.6755, 93.2441, 196.8941, 134.474, 191.4698, 128.1229)
      ..close();

    final path_28 = Path()
      ..moveTo(62.7874, 81.1049)
      ..cubicTo(72.8049, 66.9318, -65.1817, 77.1802, -69.9848, 76.3495)
      ..cubicTo(-84.1803, 63.5718, -103.33, 93.2532, -98.7289, 100.9653)
      ..cubicTo(-82.1877, 104.649, -83.8672, 75.857, -82.6263, 77.3413)
      ..cubicTo(-105.2291, 76.3744, -95.7021, 100.7538, -79.8543, 99.1071)
      ..cubicTo(-57.9093, 84.5317, 17.6901, 99.1516, -5.6257, 98.4783)
      ..cubicTo(-19.8986, 107.9005, 1.1342, 99.6859, 25.1281, 110.0557)
      ..cubicTo(30.8535, 101.6396, -18.0877, 48.0404, -8.9973, 44.5202)
      ..cubicTo(-5.4195, 39.4266, -104.7429, 39.0799, -93.0185, 45.8549)
      ..cubicTo(-100.3389, 52.2674, -54.7887, 108.4447, -36.065, 98.816)
      ..close();

    final path_29 = Path()
      ..moveTo(-3.6243, 199.8893)
      ..cubicTo(1.647, 157.1039, 15.1081, 163.7232, 22.0653, 181.5294)
      ..cubicTo(16.6531, 149.6223, -73.1166, 118.8043, -83.3734, 126.3501)
      ..cubicTo(-53.6748, 150.7877, 31.9472, 154.6162, 32.8175, 139.3346)
      ..cubicTo(41.6799, 139.9457, -56.4666, 195.0302, -68.3076, 211.8641)
      ..cubicTo(-80.7943, 188.2387, 27.6761, 169.0455, 28.8136, 199.6351)
      ..cubicTo(48.4695, 212.8385, -46.8955, 139.0629, -57.624, 160.4595)
      ..cubicTo(-82.5157, 179.1074, 3.1735, 185.8468, 11.8771, 198.2849)
      ..close();

    final path_30 = Path()
      ..moveTo(136.5948, 68.9334)
      ..cubicTo(138.2625, 66.126, 56.0564, 28.3552, 59.7638, 38.6692)
      ..cubicTo(67.7515, 44.8781, 64.1073, 76.1983, 75.7194, 66.6879)
      ..cubicTo(72.6021, 58.9156, 147.2319, 45.5377, 144.7307, 41.0256)
      ..cubicTo(146.9282, 45.6755, 90.4902, 48.2998, 83.1453, 58.2902)
      ..cubicTo(83.808, 58.8885, 110.0295, 20.2472, 111.7094, 30.3011)
      ..cubicTo(115.2787, 33.4858, 52.4079, 77.6853, 57.8426, 87.8337)
      ..close();

    final path_31 = Path()
      ..moveTo(75.7356, -79.3083)
      ..lineTo(77.0775, -76.4307)
      ..cubicTo(71.9527, -87.4207, 73.6936, -99.0951, 80.9626, -102.4847)
      ..lineTo(73.8825, -99.1832)
      ..cubicTo(81.1515, -102.5728, 91.2136, -96.4022, 96.3383, -85.4122)
      ..lineTo(94.9965, -88.2897)
      ..cubicTo(100.1212, -77.2997, 98.3804, -65.6253, 91.1114, -62.2358)
      ..lineTo(98.1915, -65.5373)
      ..cubicTo(90.9225, -62.1477, 80.8604, -68.3183, 75.7356, -79.3083)
      ..close();

    final path_32 = Path()
      ..moveTo(-41.6799, -28.6285)
      ..lineTo(-96.2847, -4.5449)
      ..cubicTo(-98.4662, -3.5828, -100.7255, -3.9085, -101.3269, -5.272)
      ..lineTo(-109.2767, -23.2967)
      ..cubicTo(-109.8781, -24.6601, -108.5952, -26.5482, -106.4137, -27.5104)
      ..lineTo(-51.8089, -51.594)
      ..cubicTo(-49.6274, -52.5561, -47.368, -52.2304, -46.7667, -50.8669)
      ..lineTo(-38.8168, -32.8422)
      ..cubicTo(-38.2155, -31.4788, -39.4984, -29.5907, -41.6799, -28.6285)
      ..close();

    final path_33 = Path()
      ..moveTo(84.2604, 38.8254)
      ..cubicTo(94.7679, 54.1221, 106.7914, 114.0629, 102.649, 89.8453)
      ..cubicTo(104.5911, 109.2038, 97.9153, 43.1948, 95.403, 29.8117)
      ..cubicTo(83.715, 22.2693, 116.2407, 157.6045, 110.7644, 148.7309)
      ..cubicTo(104.184, 147.4313, 72.1631, 54.0443, 75.856, 44.8788)
      ..cubicTo(86.3828, 58.3232, 95.6248, 123.5849, 100.9733, 132.647)
      ..cubicTo(104.4158, 132.7681, 87.5871, 153.9563, 92.0763, 159.6257)
      ..close();

    final path_34 = Path()
      ..moveTo(62.59, 29.2655)
      ..cubicTo(61.3194, 26.9447, 62.837, 23.6648, 65.977, 21.9458)
      ..cubicTo(69.1169, 20.2267, 72.6977, 20.7153, 73.9683, 23.0361)
      ..cubicTo(75.2389, 25.3569, 73.7213, 28.6368, 70.5813, 30.3558)
      ..cubicTo(67.4414, 32.0749, 63.8606, 31.5864, 62.59, 29.2655)
      ..close();

    final path_35 = Path()
      ..moveTo(-125.9889, 178.4305)
      ..cubicTo(-126.7076, 182.2343, -129.9356, 184.8229, -133.1927, 184.2074)
      ..cubicTo(-136.4499, 183.592, -138.5108, 180.0041, -137.7921, 176.2003)
      ..cubicTo(-137.0733, 172.3965, -133.8454, 169.8079, -130.5882, 170.4233)
      ..cubicTo(-127.3311, 171.0388, -125.2702, 174.6267, -125.9889, 178.4305)
      ..close();

    final path_36 = Path()
      ..moveTo(29.0628, 48.9668)
      ..cubicTo(17.9206, 46.9017, 10.3996, 36.9969, 12.2781, 26.8619)
      ..cubicTo(14.1565, 16.7269, 24.7275, 10.1752, 35.8697, 12.2403)
      ..cubicTo(47.0118, 14.3054, 54.5328, 24.2102, 52.6544, 34.3452)
      ..cubicTo(50.776, 44.4802, 40.205, 51.0319, 29.0628, 48.9668)
      ..close();

    final path_37 = Path()
      ..moveTo(181.1078, -19.5034)
      ..cubicTo(180.9494, 4.7659, 151.4125, -41.6276, 166.3806, -55.0077)
      ..cubicTo(158.6427, -66.3894, 250.1146, -51.8252, 250.6698, -81.2092)
      ..cubicTo(272.3119, -86.127, 188.2265, 91.7127, 206.8561, 91.9224)
      ..cubicTo(190.7958, 94.9485, 208.9319, -53.1854, 203.0268, -36.2331)
      ..cubicTo(198.188, -25.9616, 259.5904, -114.8093, 250.7067, -106.4156)
      ..cubicTo(238.5823, -92.0114, 234.4765, -93.3977, 233.4487, -117.6835)
      ..cubicTo(240.8942, -93.407, 183.3103, 48.96, 177.5576, 64.6836)
      ..close();

    final path_38 = Path()
      ..moveTo(-22.8212, 103.2644)
      ..cubicTo(-23.8111, 96.6351, -11.5944, 68.6455, -9.3562, 68.2506)
      ..cubicTo(-9.0439, 69.5442, 5.7794, 111.1147, -0.4633, 113.2792)
      ..cubicTo(4.6744, 123.9479, -15.2676, 92.6226, -10.9759, 93.9118)
      ..cubicTo(-7.0145, 92.1114, 0.3533, 96.3875, 4.3436, 93.1811)
      ..cubicTo(6.7611, 104.827, 1.4455, 83.1171, 0.5909, 90.1377)
      ..cubicTo(-0.2504, 100.2353, 26.0263, 67.9026, 23.3706, 71.0658)
      ..cubicTo(12.4288, 73.1474, 7.9947, 75.6081, 15.3956, 70.2781)
      ..close();

    final path_39 = Path()
      ..moveTo(37.0388, 165.9213)
      ..cubicTo(18.3309, 152.0701, 58.3378, 102.954, 66.8546, 112.5077)
      ..cubicTo(67.4835, 123.3678, -34.4974, 125.6031, -22.4871, 121.6036)
      ..cubicTo(-2.8462, 144.2275, 26.039, 111.1683, 20.09, 112.5269)
      ..cubicTo(23.5728, 122.6972, 69.6067, 167.1264, 75.3471, 163.9877)
      ..cubicTo(53.6019, 168.1925, 52.8117, 157.7881, 64.8751, 167.0647)
      ..cubicTo(60.7138, 168.8147, 41.1019, 162.5185, 40.8488, 164.0231)
      ..cubicTo(34.5567, 166.5263, 0.9844, 157.3644, 15.1958, 144.8664)
      ..cubicTo(28.1398, 141.301, -8.9931, 81.208, -8.7206, 72.5408)
      ..close();

    final path_40 = Path()
      ..moveTo(-31.1339, 55.3956)
      ..lineTo(-43.6796, 70.2415)
      ..lineTo(-62.4461, 54.3827)
      ..lineTo(-49.9003, 39.5368)
      ..close();

    final path_41 = Path()
      ..moveTo(18.6041, 82.1074)
      ..cubicTo(42.9519, 102.5592, 84.0517, 166.4963, 90.9923, 173.7089)
      ..cubicTo(93.5132, 180.1943, 34.8504, 138.7546, 37.2859, 133.8572)
      ..cubicTo(57.0328, 159.5125, 176.4838, 103.0042, 171.656, 92.3863)
      ..cubicTo(169.1533, 85.0208, 99.621, 64.0891, 87.0854, 39.6202)
      ..cubicTo(120.9013, 55.1174, 6.2306, 104.7962, 10.651, 104.0885)
      ..cubicTo(42.748, 122.2832, 76.7588, 93.1098, 70.112, 64.6428)
      ..close();

    final path_42 = Path()
      ..moveTo(112.691, 92.9433)
      ..cubicTo(114.1942, 91.9179, 116.2312, 92.2825, 117.2371, 93.757)
      ..cubicTo(118.2429, 95.2315, 117.8391, 97.2611, 116.3359, 98.2865)
      ..cubicTo(114.8326, 99.3119, 112.7956, 98.9474, 111.7898, 97.4729)
      ..cubicTo(110.7839, 95.9984, 111.1877, 93.9687, 112.691, 92.9433)
      ..close();

    final path_43 = Path()
      ..moveTo(-2.7375, 52.5398)
      ..cubicTo(3.2741, 54.4515, -51.03, -53.1557, -32.7987, -35.84)
      ..cubicTo(-25.2533, -28.4928, 31.231, -14.4882, 40.2354, -7.4035)
      ..cubicTo(32.4976, 5.5494, -36.9638, -58.6893, -30.5201, -42.2829)
      ..cubicTo(-36.1048, -71.5431, -8.7863, 22.3162, -3.7335, 45.7955)
      ..cubicTo(-26.1403, 29.7729, 36.3288, 46.1532, 35.3198, 43.626)
      ..cubicTo(44.8003, 39.4868, -44.4485, -64.0916, -61.1649, -66.6575)
      ..cubicTo(-72.4303, -86.5764, 53.0298, 33.0108, 41.6122, 32.6962)
      ..close();

    final path_44 = Path()
      ..moveTo(10.779, 46.2947)
      ..cubicTo(19.3035, 72.217, 88.5737, 62.1756, 88.4828, 58.4106)
      ..cubicTo(80.1858, 72.6363, 31.942, 51.1952, 36.7799, 51.9031)
      ..cubicTo(12.3995, 46.604, -0.7727, 32.4593, 24.1923, 19.7346)
      ..cubicTo(14.5777, 10.1027, -28.1319, 65.0593, -23.9954, 39.7872)
      ..cubicTo(-37.4532, 48.3757, -20.2353, 69.5818, -42.5232, 82.602)
      ..cubicTo(-53.1441, 102.7165, 42.6918, 123.9791, 42.1522, 113.15)
      ..cubicTo(21.7299, 129.7139, -14.4672, 114.9657, -23.6189, 129.1145)
      ..cubicTo(-18.1183, 113.4935, 8.6137, 120.9645, -13.6627, 121.4085)
      ..close();

    final path_45 = Path()
      ..moveTo(74.5265, -89.0613)
      ..cubicTo(84.1147, -57.3388, -58.8522, -44.5505, -69.4686, -49.4126)
      ..cubicTo(-73.7215, -59.4363, 84.2313, -38.239, 69.1453, -35.3811)
      ..cubicTo(86.166, -24.6943, 52.3899, -39.135, 51.0349, -28.5038)
      ..cubicTo(28.699, -48.2132, -38.4412, 32.4306, -51.7025, 14.8603)
      ..cubicTo(-66.8149, 5.549, 86.8706, -96.6851, 85.4485, -109.2094)
      ..cubicTo(60.9776, -126.0716, 54.5615, 26.6374, 44.7561, 27.0246)
      ..cubicTo(78.4005, 37.9145, -88.3213, -67.7272, -79.9694, -63.7379)
      ..cubicTo(-62.5032, -75.1864, 53.0635, -51.2957, 56.9282, -66.7977)
      ..close();

    final path_46 = Path()
      ..moveTo(18.3625, 90.543)
      ..lineTo(21.1356, 102.3661)
      ..cubicTo(21.3182, 103.1447, 20.8985, 103.91, 20.1989, 104.0741)
      ..lineTo(13.2573, 105.7023)
      ..cubicTo(12.5577, 105.8664, 11.8414, 105.3675, 11.6588, 104.5889)
      ..lineTo(8.8857, 92.7657)
      ..cubicTo(8.7031, 91.9871, 9.1228, 91.2218, 9.8224, 91.0577)
      ..lineTo(16.764, 89.4296)
      ..cubicTo(17.4636, 89.2655, 18.1799, 89.7644, 18.3625, 90.543)
      ..close();

    final path_47 = Path()
      ..moveTo(54.5531, 118.5259)
      ..cubicTo(53.1331, 138.0494, 115.6521, 82.1269, 103.8701, 98.5328)
      ..cubicTo(114.5215, 125.1531, 73.0285, 64.587, 51.4419, 63.8021)
      ..cubicTo(43.602, 84.5471, 172.5775, 134.5011, 169.4379, 138.1791)
      ..cubicTo(175.9777, 138.0337, 61.5958, 128.3757, 50.5302, 122.5956)
      ..cubicTo(77.6275, 116.2274, 165.1488, 21.7325, 184.0231, 27.1902)
      ..cubicTo(149.2838, 8.9914, 96.0611, 24.1612, 106.3606, 12.1032)
      ..cubicTo(97.4212, 18.1049, 167.7599, 113.7772, 155.329, 112.7888)
      ..cubicTo(172.4366, 81.6828, 181.5869, 5.5206, 178.8849, -5.9508)
      ..cubicTo(156.4724, -1.7699, 108.3439, 147.8326, 110.3971, 141.9096)
      ..cubicTo(80.8818, 140.3711, 163.4368, -10.8895, 177.3815, -6.6614)
      ..close();

    final path_48 = Path()
      ..moveTo(118.3492, 123.3507)
      ..cubicTo(120.3611, 122.4968, 123.3348, 124.9613, 124.9859, 128.8508)
      ..cubicTo(126.6369, 132.7404, 126.3439, 136.5915, 124.3321, 137.4455)
      ..cubicTo(122.3203, 138.2995, 119.3465, 135.835, 117.6955, 131.9454)
      ..cubicTo(116.0444, 128.0559, 116.3374, 124.2047, 118.3492, 123.3507)
      ..close();

    final path_49 = Path()
      ..moveTo(143.8707, 66.5887)
      ..cubicTo(125.8307, 84.3238, 203.6163, 8.8384, 203.4174, 13.6869)
      ..cubicTo(221.1726, 10.3542, 221.9856, -5.0333, 225.721, -14.4367)
      ..cubicTo(216.211, -0.1229, 204.8592, 60.6005, 195.5566, 64.6728)
      ..cubicTo(211.5647, 50.135, 229.6788, 24.8211, 232.3112, 25.2887)
      ..cubicTo(239.5722, 14.16, 220.1053, -13.5759, 223.0055, -16.7246)
      ..cubicTo(204.2385, 6.844, 114.068, 83.6126, 117.2785, 78.6122)
      ..cubicTo(138.6597, 79.3806, 207.7937, 50.6717, 189.3716, 51.6708)
      ..close();

    final path_50 = Path()
      ..moveTo(-34.8049, 94.8587)
      ..cubicTo(-47.475, 106.8822, -61.5073, 112.6966, -66.1209, 107.8348)
      ..cubicTo(-70.7346, 102.9731, -64.1938, 89.2643, -51.5237, 77.2409)
      ..cubicTo(-38.8535, 65.2174, -24.8213, 59.403, -20.2076, 64.2647)
      ..cubicTo(-15.594, 69.1265, -22.1348, 82.8353, -34.8049, 94.8587)
      ..close();

    final path_51 = Path()
      ..moveTo(140.0942, 79.7057)
      ..cubicTo(154.2643, 79.4881, 142.09, 78.1745, 139.5285, 80.5047)
      ..cubicTo(138.6372, 80.637, 48.0202, 68.6027, 46.8519, 71.7012)
      ..cubicTo(38.4544, 82.113, 72.471, 77.8451, 74.6228, 82.5311)
      ..cubicTo(78.3047, 90.0452, 93.0502, 47.8144, 81.6781, 54.7024)
      ..cubicTo(70.5729, 39.9693, 61.649, 49.3541, 73.7748, 47.0346)
      ..cubicTo(63.2861, 58.1467, 87.6699, 96.131, 75.7623, 96.5329)
      ..cubicTo(86.9308, 92.9904, 97.5542, 60.9269, 88.3183, 57.8772)
      ..close();

    final path_52 = Path()
      ..moveTo(78.3, 31.9)
      ..lineTo(73.6, 31.9)
      ..cubicTo(82.541, 31.9, 89.8, 39.159, 89.8, 48.1)
      ..lineTo(89.8, 34.3)
      ..cubicTo(89.8, 43.241, 82.541, 50.5, 73.6, 50.5)
      ..lineTo(78.3, 50.5)
      ..cubicTo(69.359, 50.5, 62.1, 43.241, 62.1, 34.3)
      ..lineTo(62.1, 48.1)
      ..cubicTo(62.1, 39.159, 69.359, 31.9, 78.3, 31.9)
      ..close();

    final path_53 = Path()
      ..moveTo(46.209, 106.4191)
      ..lineTo(89.638, 113.4531)
      ..lineTo(84.6484, 144.2596)
      ..lineTo(41.2194, 137.2256)
      ..close();

    final path_54 = Path()
      ..moveTo(98.9, 80.2)
      ..cubicTo(100, 86.8, 87.4, 2.8, 84.9, 11.6)
      ..cubicTo(97, 12.6, 9.2, 56.9, 12.1, 44.3)
      ..cubicTo(30.3, 55, 11.1, 91.7, 17.2, 99.8)
      ..cubicTo(16.9, 100, 100, 43.6, 89.9, 55.5)
      ..cubicTo(100, 70.8, 83.9, 87.3, 70.8, 82.9)
      ..cubicTo(68.1, 100, 27.4, 34.9, 41, 43.3)
      ..cubicTo(36.6, 60.2, 100, 80.8, 99.1, 69.8)
      ..cubicTo(100, 79.8, 43, 90.9, 43, 78.1)
      ..close();

    final path_55 = Path()
      ..moveTo(-0.899, -74.6563)
      ..cubicTo(-3.3372, -82.1162, -2.4904, -89.0964, 0.9908, -90.2343)
      ..cubicTo(4.4721, -91.3721, 9.278, -86.2395, 11.7163, -78.7796)
      ..cubicTo(14.1545, -71.3197, 13.3077, -64.3395, 9.8265, -63.2016)
      ..cubicTo(6.3452, -62.0637, 1.5393, -67.1964, -0.899, -74.6563)
      ..close();

    final path_56 = Path()
      ..moveTo(29.2136, 172.9255)
      ..lineTo(30.6369, 189.1934)
      ..cubicTo(31.5727, 199.8895, 27.1955, 209.0228, 20.8682, 209.5764)
      ..lineTo(32.4161, 208.566)
      ..cubicTo(26.0888, 209.1196, 20.1921, 200.8851, 19.2564, 190.1891)
      ..lineTo(17.8331, 173.9212)
      ..cubicTo(16.8973, 163.2251, 21.2745, 154.0918, 27.6018, 153.5382)
      ..lineTo(16.0539, 154.5486)
      ..cubicTo(22.3812, 153.995, 28.2778, 162.2294, 29.2136, 172.9255)
      ..close();

    final path_57 = Path()
      ..moveTo(70.8143, 46.5212)
      ..cubicTo(64.7812, 38.8246, 158.2408, 37.5794, 158.3264, 49.4968)
      ..cubicTo(145.2924, 56.7667, 163.7319, 98.1042, 173.5838, 108.2821)
      ..cubicTo(164.4518, 87.5187, 119.8339, 79.2552, 127.4351, 99.0697)
      ..cubicTo(122.4642, 71.6108, 143.7079, 27.052, 127.8625, 18.9427)
      ..cubicTo(121.6856, 12.4023, 173.9844, 86.0316, 170.4462, 93.6557)
      ..cubicTo(159.7185, 79.6194, 143.1041, 99.1627, 140.4981, 107.1812)
      ..close();

    final path_58 = Path()
      ..moveTo(-66.4563, -7.5053)
      ..cubicTo(-78.2011, -13.8743, -16.8711, 24.1519, -33.2024, 12.1999)
      ..cubicTo(0.1114, 21.0998, 84.976, 7.8638, 94.4493, -1.8985)
      ..cubicTo(98.1249, 10.9947, -7.8119, -59.2542, 5.9183, -55.7629)
      ..cubicTo(-26.3431, -63.4396, -17.8033, -42.1662, -7.4536, -26.7326)
      ..cubicTo(-37.5151, -42.1759, -21.9997, -93.1601, -18.4294, -82.0441)
      ..cubicTo(-14.6196, -70.6654, 72.8159, 41.7542, 52.5416, 26.102)
      ..cubicTo(63.4254, 33.5351, 54.7169, -13.7509, 44.5779, -9.0806)
      ..cubicTo(28.3652, -5.323, 4.4528, -64.4325, -5.8105, -62.8068)
      ..close();

    final path_59 = Path()
      ..moveTo(214.963, -23.2591)
      ..cubicTo(227.2329, -27.6584, 168.4958, 108.329, 194.6606, 96.6269)
      ..cubicTo(191.5745, 97.3124, 218.1667, -47.597, 219.626, -21.3495)
      ..cubicTo(184.5598, -30.7456, 248.6611, 24.9421, 255.9437, 40.7635)
      ..cubicTo(243.509, 46.3224, 136.2262, 63.3703, 126.3834, 39.7689)
      ..cubicTo(135.7452, 22.4967, 242.4632, 55.0728, 236.0587, 83.6814)
      ..cubicTo(235.2493, 81.043, 293.3028, -17.5838, 271.3692, -14.4285)
      ..cubicTo(294.0611, -21.3333, 102.1321, 15.5748, 112.5386, 17.5437)
      ..close();

    final path_60 = Path()
      ..moveTo(85.6693, 190.828)
      ..lineTo(120.1849, 195.8633)
      ..lineTo(115.6716, 226.8008)
      ..lineTo(81.156, 221.7655)
      ..close();

    final path_61 = Path()
      ..moveTo(42.2, 84.1)
      ..cubicTo(31.4, 70.9, 93.6, 16.1, 96.1, 4.6)
      ..cubicTo(90.2, 22.7, 0, 100, 4.8, 95)
      ..cubicTo(8.7, 97.3, 0, 74.8, 5.4, 68.4)
      ..cubicTo(21.5, 71.8, 7.6, 12.9, 14.6, 9.7)
      ..cubicTo(4.2, 21.8, 71.4, 70.4, 70.2, 65.3)
      ..cubicTo(89.5, 74.3, 91.2, 71.6, 83.4, 80.6)
      ..close();

    final path_62 = Path()
      ..moveTo(-53.9067, 29.7403)
      ..cubicTo(-57.055, 31.9122, -60.7242, 32.0618, -62.0954, 30.0742)
      ..cubicTo(-63.4665, 28.0867, -62.0237, 24.7097, -58.8754, 22.5378)
      ..cubicTo(-55.7271, 20.366, -52.0578, 20.2163, -50.6867, 22.2039)
      ..cubicTo(-49.3156, 24.1915, -50.7584, 27.5684, -53.9067, 29.7403)
      ..close();

    final path_63 = Path()
      ..moveTo(199.5378, 113.0932)
      ..cubicTo(203.6984, 116.6259, 262.203, 148.7583, 256.0208, 141.4772)
      ..cubicTo(268.4928, 151.1236, 229.8593, 165.2346, 207.2467, 156.593)
      ..cubicTo(190.2839, 126.915, 161.9381, 112.2263, 154.7235, 108.6222)
      ..cubicTo(150.6683, 130.4683, 271.3035, 120.1841, 270.2563, 95.7472)
      ..cubicTo(285.0539, 107.8762, 142.6171, 73.1261, 141.239, 77.8701)
      ..cubicTo(128.5641, 75.3988, 186.5865, 91.6651, 201.2794, 86.1079)
      ..cubicTo(185.3723, 93.1196, 180.1122, 109.6793, 175.463, 127.7919)
      ..cubicTo(175.912, 155.712, 182.1076, 68.9768, 175.3102, 67.3597)
      ..close();

    final path_64 = Path()
      ..moveTo(75.5451, 0.9793)
      ..lineTo(28.859, 28.3699)
      ..lineTo(19.5985, 12.5859)
      ..lineTo(66.2847, -14.8047)
      ..close();

    final path_65 = Path()
      ..moveTo(76.285, -36.9812)
      ..lineTo(72.6977, -53.0301)
      ..cubicTo(70.3301, -63.6221, 82.9146, -75.4642, 100.7829, -79.4582)
      ..lineTo(66.8932, -71.883)
      ..cubicTo(84.7615, -75.877, 101.1905, -70.5203, 103.5581, -59.9282)
      ..lineTo(107.1455, -43.8793)
      ..cubicTo(109.5131, -33.2873, 96.9285, -21.4452, 79.0602, -17.4512)
      ..lineTo(112.9499, -25.0264)
      ..cubicTo(95.0816, -21.0324, 78.6526, -26.3891, 76.285, -36.9812)
      ..close();

    final path_66 = Path()
      ..moveTo(21.8, 5.2)
      ..cubicTo(4.7, 0.4, 4.1, 15, 11.8, 6.9)
      ..cubicTo(18, 5.1, 60.5, 84.8, 64.3, 98)
      ..cubicTo(66.6, 100, 48.5, 20.9, 54.6, 19.9)
      ..cubicTo(63.3, 30.5, 65.7, 85.7, 62.4, 71.2)
      ..cubicTo(56, 54.2, 81.3, 85.2, 80.1, 99.3)
      ..cubicTo(88.6, 91.8, 59.6, 26.5, 69.8, 11.8);

    final path_67 = Path()
      ..moveTo(81.1418, 87.8614)
      ..cubicTo(70.7347, 85.9717, 76.0959, 82.8995, 77.7572, 78.5733)
      ..cubicTo(85.3029, 61.0132, 138.202, 33.0415, 139.706, 31.0264)
      ..cubicTo(139.2496, 26.9165, 57.3433, 75.7117, 57.6376, 75.7123)
      ..cubicTo(48.8, 76.1, 72.3996, 79.7377, 73.5394, 78.7492)
      ..cubicTo(72.7288, 73.3546, 117.4459, 31.5001, 118.6666, 29.6312)
      ..cubicTo(118.8303, 26.9166, 86.3692, 68.8297, 92.0679, 58.0169)
      ..cubicTo(104.5006, 60.4239, 109.783, 69.0183, 99.8802, 75.7879);

    final path_68 = Path()
      ..moveTo(-32.5234, 131.6411)
      ..cubicTo(-35.2534, 132.9042, 5.1979, 123.1892, 4.2028, 124.4226)
      ..cubicTo(5.6089, 118.1807, -35.7641, 101.2725, -37.55, 98.8586)
      ..cubicTo(-30.8214, 108.8357, -14.2275, 122.7163, -19.5839, 120.2936)
      ..cubicTo(-9.7962, 132.7773, -7.3733, 129.1312, -9.7583, 121.2255)
      ..cubicTo(-7.4681, 123.9141, 6.8506, 117.3485, 0.5061, 113.3868)
      ..cubicTo(9.0035, 111.9804, -25.7139, 147.4952, -19.2492, 145.7162)
      ..cubicTo(-25.6119, 147.4973, -10.9183, 93.8052, -9.6832, 88.4179)
      ..cubicTo(0.0337, 87.2352, -31.4824, 123.3451, -28.4211, 113.573)
      ..cubicTo(-21.3876, 116.2949, -16.571, 90.9142, -20.5438, 88.1904);

    final path_69 = Path()
      ..moveTo(69.884, -70.6664)
      ..cubicTo(65.3073, -57.7884, 84.8413, 35.2702, 104.9239, 32.9061)
      ..cubicTo(98.2696, 36.9063, 85.1496, 1.935, 77.9574, -6.8975)
      ..cubicTo(89.5511, -32.0791, 80.4435, -39.1399, 59.4739, -34.2015)
      ..cubicTo(51.1116, -47.2137, 113.1412, -66.0518, 119.4824, -60.5665)
      ..cubicTo(100.3798, -68.7307, 64.0476, -16.6326, 45.3918, -24.3081)
      ..cubicTo(39.3026, 3.3492, 70.7464, 31.2939, 59.9568, 31.577)
      ..cubicTo(72.0226, 38.0064, 149.5439, -41.8669, 135.4059, -40.0903)
      ..cubicTo(120.7189, -10.7195, 125.2666, -88.7184, 131.7447, -103.7058)
      ..close();

    final path_70 = Path()
      ..moveTo(7.9789, 100.4027)
      ..cubicTo(8.7126, 88.2061, -6.9296, 84.0324, -3.1705, 83.5876)
      ..cubicTo(-6.0623, 94.349, 4.4567, 65.7735, 8.5129, 62.4551)
      ..cubicTo(9.1936, 71.9458, 36.7915, 79.4884, 33.249, 84.6218)
      ..cubicTo(24.9153, 76.995, 27.2493, 71.3559, 35.5846, 77.1577)
      ..cubicTo(32.6143, 90.8438, 12.5497, 50.9366, 12.0656, 43.5593)
      ..cubicTo(0.2038, 42.5034, 10.6487, 81.0027, 14.2259, 89.3071)
      ..cubicTo(18.6682, 75.853, 24.8888, 93.9574, 28.4623, 84.2492)
      ..close();

    final path_71 = Path()
      ..moveTo(116.9652, 19.8377)
      ..cubicTo(127.0853, 19.73, 20, 31.9, 34.1496, 32.1287)
      ..cubicTo(39.2868, 60.5271, 114.1229, 140.7001, 103.9202, 151.0323)
      ..cubicTo(125.145, 149.1652, 163.8327, 135.4954, 164.067, 116.3859)
      ..cubicTo(142.3707, 95.1025, 127.3828, 127.4223, 115.0522, 119.5147)
      ..cubicTo(94.7376, 153.7523, 43.7213, 62.7836, 39.2629, 65.9742)
      ..cubicTo(35.9716, 85.8192, 78.1743, 108.3384, 76.1793, 132.5594)
      ..cubicTo(98.8659, 110.1993, 123.832, 99.404, 135.3567, 74.7401)
      ..cubicTo(163.9886, 97.8791, 161.4324, 160.0065, 162.0134, 145.3843)
      ..close();

    final path_72 = Path()
      ..moveTo(75.36, 80.6792)
      ..cubicTo(83.1367, 85.1738, 61.091, 40.2551, 58.269, 40.3912)
      ..cubicTo(61.9256, 44.8084, 79.5458, 56.8371, 76.6905, 54.1347)
      ..cubicTo(68.3823, 64.7341, 77.2275, 47.6238, 83.6999, 51.5374)
      ..cubicTo(76.8843, 46.4675, 76.1528, 68.861, 76.1939, 69.1178)
      ..cubicTo(75.4907, 76.2346, 81.1713, 74.2188, 81.8415, 77.7451)
      ..cubicTo(90.8467, 71.8264, 74.9439, 73.4784, 71.4841, 67.6603)
      ..cubicTo(74.1297, 68.3951, 66.9755, 77.6511, 71.3263, 81.7992)
      ..cubicTo(64.2976, 79.344, 53.3447, 82.3096, 57.8325, 82.3807)
      ..close();

    final path_73 = Path()
      ..moveTo(35.8759, 153.5527)
      ..lineTo(46.8294, 199.5309)
      ..lineTo(35.0161, 202.3453)
      ..lineTo(24.0625, 156.367)
      ..close();

    final path_74 = Path()
      ..moveTo(-21.3728, 92.4153)
      ..cubicTo(-19.8792, 94.5563, -22.1115, 98.6978, -26.3546, 101.6579)
      ..cubicTo(-30.5978, 104.618, -35.2554, 105.2829, -36.749, 103.1419)
      ..cubicTo(-38.2426, 101.0008, -36.0103, 96.8593, -31.7671, 93.8993)
      ..cubicTo(-27.524, 90.9392, -22.8664, 90.2742, -21.3728, 92.4153)
      ..close();

    final path_75 = Path()
      ..moveTo(8.2072, -44.2911)
      ..cubicTo(3.0453, -38.6155, 21.5925, -54.4217, 29.5848, -52.1048)
      ..cubicTo(41.9514, -55.302, 60.1018, 5.3202, 58.3183, 10.7575)
      ..cubicTo(59.9753, 13.1934, 14.2251, -8.9881, 7.8664, -2.3796)
      ..cubicTo(3.862, -11.0966, 28.5222, -24.8062, 36.4933, -18.3468)
      ..cubicTo(35.905, -16.3275, 40.781, -21.9256, 34.8551, -22.5781)
      ..cubicTo(27.0232, -9.7821, 65.4003, -22.4492, 72.4047, -29.146)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_77 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_78 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_79 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_80 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_82 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_84 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_85 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Stroke);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_7, paint9Stroke);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Stroke);
    canvas.drawPath(path_14, paint16Stroke);
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
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Stroke);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Stroke);
    canvas.drawPath(path_41, paint44Stroke);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Stroke);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_64, paint68Stroke);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Stroke);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.saveLayer(null, paint80Fill);
    canvas.drawPath(path_76, paint81Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint81Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint81Fill);
    canvas.drawPath(path_85, paint81Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen16Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
