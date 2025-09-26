// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen346}
/// Gen346 widget.
/// {@endtemplate}
class Gen346 extends StatelessWidget {
  /// {@macro Gen346}
  const Gen346({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen346Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen346Painter}
/// Custom painter for [Gen346].
/// {@endtemplate}
class Gen346Painter extends CustomPainter {
  /// {@macro Gen346Painter}
  const Gen346Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen346.svgSize.width,
      size.height / Gen346.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen346.svgSize.width * scale) / 2;
    final dy = (size.height - Gen346.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen346.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(115.9324, -40.733),
      const Offset(117.5004, -41.132),
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
      const Offset(-94.3238, 58.3667),
      const Offset(-94.6337, 58.1874),
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
      const Offset(54.1446, 36.3563),
      const Offset(76.2357, 50.7631),
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
      const Offset(113.3755, -54.1973),
      const Offset(136.0662, -67.153),
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
      const Offset(126.885, 53.7466),
      const Offset(136.0685, 51.1306),
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
      const Offset(76.963, 78.9399),
      const Offset(58.1748, 120.1088),
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
    paint0Fill.color = const Color(0x89dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x607af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc16de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xad7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7ad552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 9.3837;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffb5e873);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 4.9;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xed51dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x9651dae1);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x8481b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xdbd552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.33;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xb5ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf92923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff51dae1);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 6.1763;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc951dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff2923d7);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.7232;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe05ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7adabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x42d552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x9e5ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x682923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x9181b927);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x5e81b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x547af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf9b5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xbf7af5ab);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x59dabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x84d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.9621;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xaadabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x6bb5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x70b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader0;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x59c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff2923d7);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.7502;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xff51dae1);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 6.6512;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xfc7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff51dae1);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.8599;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x6d51dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x42b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x937af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd6c31d86);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5b7af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffc31d86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 6.9868;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.65;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.989;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x725ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xea2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x7a7af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd8b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xcec31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffdabe86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.8565;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe8dabe86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 8.3429;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 4.7565;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa82923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x5651dae1);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x7081b927);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader1;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x9ed552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9b88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x7f2923d7);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf7d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.6314;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xea81b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x757af5ab);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xbcb5e873);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6051dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffd552ef);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.1173;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x51dabe86);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa85ae2a0);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.2701;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x5bd552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x5688e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader2;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe551dae1);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff88e665);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 2.0179;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff88e665);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.0174;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xc95ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.6792;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader3;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader4;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffb5e873);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 6.0724;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffb5e873);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.4029;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xd8dabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff6de548);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 2.1074;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 4.8456;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x6ddabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x6651dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb581b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff51dae1);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 3.7367;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf22923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x7088e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xb76de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff6de548);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 5.7185;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x847af5ab);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd8d552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xd3d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xd3c31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xbcd552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xccd552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x87d552ef);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xa8dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader5;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xa5dabe86);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xb7d552ef);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffc31d86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.8502;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x77b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x0e000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xff000000);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-48.6137, 107.084)
      ..lineTo(-57.2012, 125.3335)
      ..lineTo(-95.679, 107.2272)
      ..lineTo(-87.0914, 88.9778)
      ..close();

    final path_1 = Path()
      ..moveTo(49.2148, 45.7473)
      ..cubicTo(36.5892, 45.0378, 64.7349, 30.0271, 59.3975, 22.9815)
      ..cubicTo(45.4609, 9.9024, 107.1058, 55.0195, 104.3162, 60.8086)
      ..cubicTo(128.7125, 66.6588, 144.9933, 136.0505, 132.9563, 114.1584)
      ..cubicTo(137.8128, 116.1387, 145.5368, 114.9277, 137.4088, 101.0698)
      ..cubicTo(148.4367, 114.394, 119.0696, 77.6085, 132.1883, 101.071)
      ..cubicTo(103.5796, 91.1886, 108.3604, 35.657, 88.2406, 26.5527)
      ..cubicTo(61.3053, 8.1564, 77.7896, 7.3646, 95.2275, 22.7155)
      ..cubicTo(85.1551, 24.0311, 22.9311, 39.6921, 38.1121, 40.9237)
      ..cubicTo(66.2054, 44.5862, 128.6382, 108.1656, 144.4413, 130.1791)
      ..cubicTo(155.4627, 141.7116, 204.1197, 100.1803, 193.9355, 104.0442)
      ..close();

    final path_2 = Path()
      ..moveTo(19.4923, 59.9815)
      ..lineTo(18.1736, 57.0746)
      ..cubicTo(20.8941, 63.0718, 10.6099, 73.6079, -4.7778, 80.588)
      ..lineTo(14.7564, 71.727)
      ..cubicTo(-0.6313, 78.7071, -15.3329, 79.5051, -18.0534, 73.5079)
      ..lineTo(-16.7347, 76.4148)
      ..cubicTo(-19.4552, 70.4175, -9.171, 59.8815, 6.2167, 52.9013)
      ..lineTo(-13.3175, 61.7624)
      ..cubicTo(2.0702, 54.7822, 16.7718, 53.9842, 19.4923, 59.9815)
      ..close();

    final path_3 = Path()
      ..moveTo(109.1236, -80.6673)
      ..cubicTo(102.9742, -65.3051, 142.6798, -86.112, 132.7169, -75.8116)
      ..cubicTo(153.8324, -77.4, 118.0437, 0.7227, 121.2219, 17.5379)
      ..cubicTo(100.1774, 32.5605, 134.4501, -82.6723, 150.9647, -92.183)
      ..cubicTo(172.7003, -96.396, 114.1008, -41.899, 110.0705, -39.9999)
      ..cubicTo(116.3898, -66.8196, 110.0817, 16.6393, 97.3288, 23.5898)
      ..cubicTo(99.662, 20.1081, 162.6644, -57.393, 146.9348, -46.5846)
      ..cubicTo(136.022, -22.9991, 99.0791, 64.6778, 103.0183, 55.3483)
      ..cubicTo(116.2157, 28.9111, 95.4325, 21.4017, 75.2392, 29.5258)
      ..close();

    final path_4 = Path()
      ..moveTo(14.5127, 134.1997)
      ..cubicTo(32.545, 125.4589, 32.6891, 110.8999, 38.7013, 118.7694)
      ..cubicTo(61.1004, 110.6808, 2.2398, 178.5934, 2.1355, 167.9844)
      ..cubicTo(-18.7998, 167.6154, 13.751, 175.1986, 27.1636, 162.8017)
      ..cubicTo(29.2768, 155.7948, 27.7403, 166.1403, 44.1359, 174.0916)
      ..cubicTo(43.9033, 168.8964, -12.0749, 145.7466, 5.9601, 143.1784)
      ..cubicTo(25.4243, 138.8787, 30.3202, 180.3069, 23.8992, 179.3062)
      ..cubicTo(12.1188, 183.4508, 71.2873, 125.0181, 88.8473, 123.5478)
      ..close();

    final path_5 = Path()
      ..moveTo(59.9725, 171.9357)
      ..lineTo(121.717, 204.2149)
      ..lineTo(93.3725, 258.4329)
      ..lineTo(31.6281, 226.1536)
      ..close();

    final path_6 = Path()
      ..moveTo(20.6, 25.4)
      ..lineTo(70.4, 25.4)
      ..lineTo(70.4, 42.5)
      ..lineTo(20.6, 42.5)
      ..close();

    final path_7 = Path()
      ..moveTo(52.0119, 138.4083)
      ..cubicTo(61.3536, 154.6412, 68.5223, 44.0225, 53.0698, 37.7604)
      ..cubicTo(41.6511, 59.8709, 70.0293, 109.7259, 61.3265, 93.1569)
      ..cubicTo(73.9826, 77.1514, 46.2258, 74.7709, 44.5497, 80.0024)
      ..cubicTo(63.1585, 65.863, 95.8802, 54.0168, 105.7577, 39.3805)
      ..cubicTo(107.6924, 26.2851, 55.1377, 159.5771, 56.09, 164.12)
      ..cubicTo(69.455, 157.598, 71.4594, 82.8748, 71.5857, 99.3283)
      ..close();

    final path_8 = Path()
      ..moveTo(97.934, 153.0346)
      ..cubicTo(81.182, 166.7024, 50.816, 120.7014, 66.4128, 112.1107)
      ..cubicTo(63.3924, 103.5505, 62.9735, 34.5478, 62.4821, 44.0551)
      ..cubicTo(63.1001, 41.2695, 38.7741, 96.6844, 47.4967, 95.0161)
      ..cubicTo(48.1735, 100.4982, 103.1254, 55.8375, 97.7587, 51.0045)
      ..cubicTo(105.2045, 72.6942, 95.4606, 97.2899, 91.6199, 113.8244)
      ..cubicTo(84.4512, 121.5558, 128.8182, 61.6548, 129.741, 65.9175)
      ..cubicTo(124.3111, 84.0988, 61.9538, 32.9986, 63.7762, 36.1489)
      ..cubicTo(59.145, 41.5316, 82.0766, 42.1552, 69.8648, 43.0772)
      ..cubicTo(62.0995, 34.2297, 68.8079, 112.328, 69.8101, 94.8912)
      ..close();

    final path_9 = Path()
      ..moveTo(163.0596, 6.1311)
      ..lineTo(174.8215, -24.9958)
      ..cubicTo(176.3795, -29.1189, 183.0389, -30.4279, 189.6835, -27.9171)
      ..lineTo(212.8498, -19.1633)
      ..cubicTo(219.4944, -16.6525, 223.6241, -11.2667, 222.0661, -7.1436)
      ..lineTo(210.3042, 23.9833)
      ..cubicTo(208.7463, 28.1064, 202.0868, 29.4153, 195.4422, 26.9045)
      ..lineTo(172.276, 18.1507)
      ..cubicTo(165.6314, 15.64, 161.5017, 10.2541, 163.0596, 6.1311)
      ..close();

    final path_10 = Path()
      ..moveTo(18.424, -1.8702)
      ..lineTo(0.6911, 40.7304)
      ..lineTo(-19.398, 32.3681)
      ..lineTo(-1.6651, -10.2325)
      ..close();

    final path_11 = Path()
      ..moveTo(21, 80.1)
      ..cubicTo(19.1, 87.8, 84.9, 35.9, 93.4, 34.2)
      ..cubicTo(100, 52.7, 16.7, 68.9, 18.8, 72)
      ..cubicTo(30.8, 66, 11.1, 13.4, 4, 7.3)
      ..cubicTo(18.1, 22.4, 34.7, 40.3, 28.8, 40.8)
      ..cubicTo(39.3, 41, 78.1, 7.3, 84.8, 8.3)
      ..cubicTo(74, 0, 78.9, 53.9, 85.5, 64.3)
      ..cubicTo(96.5, 45.7, 0, 100, 5.7, 93.2)
      ..cubicTo(0, 86.2, 94.9, 1.7, 89.3, 6.1)
      ..close();

    final path_12 = Path()
      ..moveTo(-0.9264, 17.3758)
      ..cubicTo(-2.2845, 17.5861, -3.6791, 15.8704, -4.0388, 13.5469)
      ..cubicTo(-4.3985, 11.2234, -3.588, 9.1664, -2.2299, 8.9561)
      ..cubicTo(-0.8718, 8.7459, 0.5229, 10.4616, 0.8825, 12.7851)
      ..cubicTo(1.2422, 15.1085, 0.4317, 17.1656, -0.9264, 17.3758)
      ..close();

    final path_13 = Path()
      ..moveTo(11.1426, 34.1586)
      ..cubicTo(8.4596, 34.724, 5.8159, 32.9746, 5.2427, 30.2543)
      ..cubicTo(4.6694, 27.5341, 6.3823, 24.8665, 9.0653, 24.3011)
      ..cubicTo(11.7483, 23.7357, 14.3919, 25.4852, 14.9652, 28.2055)
      ..cubicTo(15.5384, 30.9257, 13.8256, 33.5932, 11.1426, 34.1586)
      ..close();

    final path_14 = Path()
      ..moveTo(-34.8262, 88.34)
      ..cubicTo(-50.8416, 98.2297, 12.5091, 34.953, 14.9326, 52.3908)
      ..cubicTo(9.4008, 49.1842, -54.5066, 92.6341, -43.2248, 108.926)
      ..cubicTo(-9.2755, 97.2008, -103.602, 116.0752, -103.7564, 112.1841)
      ..cubicTo(-106.5743, 118.1539, -64.7699, 70.9822, -83.0899, 72.098)
      ..cubicTo(-114.2655, 79.3153, -104.4936, 123.9881, -88.4021, 115.6301)
      ..cubicTo(-76.2833, 148.7708, -25.354, 19.616, -38.5516, 23.5359)
      ..cubicTo(-46.5843, 9.9539, -112.0842, 123.2244, -97.2166, 133.3304)
      ..cubicTo(-117.082, 122.1454, -51.5532, 47.0735, -56.9765, 30.376)
      ..close();

    final path_15 = Path()
      ..moveTo(93.6954, 127.1751)
      ..lineTo(90.5369, 125.0766)
      ..cubicTo(97.7639, 129.8782, 101.1147, 137.5643, 98.0149, 142.2298)
      ..lineTo(105.494, 130.9729)
      ..cubicTo(102.3942, 135.6384, 94.0103, 135.5279, 86.7833, 130.7263)
      ..lineTo(89.9417, 132.8248)
      ..cubicTo(82.7148, 128.0232, 79.364, 120.3371, 82.4637, 115.6716)
      ..lineTo(74.9846, 126.9285)
      ..cubicTo(78.0844, 122.263, 86.4684, 122.3735, 93.6954, 127.1751)
      ..close();

    final path_16 = Path()
      ..moveTo(83.8288, -22.6158)
      ..cubicTo(83.9283, -26.4145, 87.253, -29.4135, 91.2486, -29.3089)
      ..cubicTo(95.2441, -29.2043, 98.4073, -26.0353, 98.3078, -22.2367)
      ..cubicTo(98.2084, -18.438, 94.8837, -15.439, 90.8881, -15.5436)
      ..cubicTo(86.8925, -15.6482, 83.7293, -18.8172, 83.8288, -22.6158)
      ..close();

    final path_17 = Path()
      ..moveTo(254.685, 1.785)
      ..cubicTo(289.8241, -1.6651, 152.3166, 53.3975, 173.2027, 48.1103)
      ..cubicTo(184.2148, 41.3046, 231.0762, 46.7198, 213.9436, 39.8613)
      ..cubicTo(213.5231, 70.7304, 209.992, 45.3748, 191.6723, 50.7264)
      ..cubicTo(170.2847, 43.6473, 258.3098, 32.1205, 264.2969, 16.6367)
      ..cubicTo(250.2519, 20.6547, 268.7049, -12.6532, 266.1202, -43.5409)
      ..cubicTo(255.8107, -55.215, 182.3578, 2.3573, 183.4409, 15.7717)
      ..cubicTo(168.8824, -13.9757, 217.7964, -12.434, 232.5364, -11.9784)
      ..close();

    final path_18 = Path()
      ..moveTo(97.1258, 70.2515)
      ..lineTo(133.1828, 56.6986)
      ..lineTo(142.8557, 82.4328)
      ..lineTo(106.7987, 95.9857)
      ..close();

    final path_19 = Path()
      ..moveTo(-11.2711, -11.1088)
      ..cubicTo(-12.6546, -13.3057, -12.3946, -15.9604, -10.6909, -17.0333)
      ..cubicTo(-8.9872, -18.1061, -6.4808, -17.1936, -5.0973, -14.9967)
      ..cubicTo(-3.7139, -12.7998, -3.9739, -10.1452, -5.6776, -9.0723)
      ..cubicTo(-7.3813, -7.9994, -9.8877, -8.9119, -11.2711, -11.1088)
      ..close();

    final path_20 = Path()
      ..moveTo(20.5362, 170.7616)
      ..cubicTo(16.3211, 176.8274, -79.3822, 167.3874, -86.4556, 146.5971)
      ..cubicTo(-76.504, 170.7629, -66.2206, 111.9726, -89.9003, 108.6517)
      ..cubicTo(-77.7984, 101.6365, -16.6192, 139.9524, 4.5465, 120.6031)
      ..cubicTo(25.805, 137.9696, -96.3714, 51.6904, -76.3191, 56.3631)
      ..cubicTo(-73.2727, 51.8984, -53.36, 161.6358, -61.3048, 157.9243)
      ..cubicTo(-90.1746, 138.926, -36.333, 44.4968, -51.2679, 38.8014)
      ..cubicTo(-22.2746, 29.6449, -77.956, 111.5829, -59.2333, 131.7165)
      ..cubicTo(-55.0629, 105.3361, -60.4758, 88.9244, -67.0625, 79.984)
      ..cubicTo(-48.6304, 76.8131, -48.3912, 174.6224, -51.9371, 153.241)
      ..cubicTo(-78.5889, 169.1283, -98.6553, 35.774, -90.3294, 44.1199)
      ..close();

    final path_21 = Path()
      ..moveTo(62.3211, 99.7883)
      ..cubicTo(61.3511, 82.3262, -15.4159, 158.0775, 14.618, 173.6269)
      ..cubicTo(-10.0333, 179.1733, -106.334, 98.7198, -89.4331, 88.0799)
      ..cubicTo(-99.8976, 79.6696, 60.6008, 35.2859, 62.4136, 61.6355)
      ..cubicTo(50.475, 79.6991, 50.2717, 188.5105, 21.7119, 177.5814)
      ..cubicTo(48.9412, 178.4158, 44.6189, 61.8038, 28.5355, 44.8308)
      ..cubicTo(-8.4365, 42.7169, -3.033, 199.4148, 10.3721, 188.3818)
      ..close();

    final path_22 = Path()
      ..moveTo(4.3709, 25.7521)
      ..cubicTo(7.7736, 29.7523, 40.0044, -13.6313, 29.0405, 1.7227)
      ..cubicTo(16.5318, 1.1596, 133.7844, -48.6045, 159.7435, -61.3249)
      ..cubicTo(164.6069, -70.5309, 110.227, -25.3988, 88.3734, -6.7459)
      ..cubicTo(62.6436, 16.4076, 128.5595, -62.7741, 118.2007, -62.8801)
      ..cubicTo(111.0571, -64.8083, 18.274, 6.6379, 19.0096, 1.855)
      ..cubicTo(10.0718, -3.8518, 29.6598, 61.8237, 21.1764, 52.5512)
      ..close();

    final path_23 = Path()
      ..moveTo(57.6395, 90.2027)
      ..cubicTo(57.9455, 90.8772, 57.0897, 91.9257, 55.7296, 92.5427)
      ..cubicTo(54.3695, 93.1597, 53.0169, 93.1129, 52.7109, 92.4384)
      ..cubicTo(52.4049, 91.7639, 53.2608, 90.7154, 54.6208, 90.0984)
      ..cubicTo(55.9809, 89.4815, 57.3336, 89.5282, 57.6395, 90.2027)
      ..close();

    final path_24 = Path()
      ..moveTo(81.4142, -162.3912)
      ..cubicTo(83.0804, -157.7146, 42.6897, -44.4587, 36.2433, -63.1054)
      ..cubicTo(42.4657, -73.5999, 80.8137, -91.9661, 65.2664, -79.9158)
      ..cubicTo(77.8555, -118.6884, 137.2834, -45.227, 143.643, -64.8301)
      ..cubicTo(130.1583, -78.1301, 83.2543, -132.3394, 76.2668, -109.8592)
      ..cubicTo(81.2919, -99.4572, 94.0613, -12.5974, 96.6835, -29.5868)
      ..cubicTo(130.6169, -32.8605, 110.9322, -106.132, 101.6113, -102.2299)
      ..cubicTo(85.1573, -78.1153, 125.097, -116.3321, 119.197, -95.8999)
      ..close();

    final path_25 = Path()
      ..moveTo(6.5543, 4.6064)
      ..lineTo(-22.1867, -2.88)
      ..lineTo(-15.0201, -30.393)
      ..lineTo(13.7209, -22.9065)
      ..close();

    final path_26 = Path()
      ..moveTo(184.2354, 72.7737)
      ..cubicTo(191.736, 79.9786, 128.5767, 59.6562, 132.1653, 59.9913)
      ..cubicTo(109.2451, 54.1455, 131.3947, 105.079, 141.9373, 95.0526)
      ..cubicTo(127.7751, 87.097, 160.0257, 84.197, 174.5747, 75.8041)
      ..cubicTo(179.0572, 62.0884, 187.1402, 98.2711, 169.5925, 101.9114)
      ..cubicTo(146.4998, 110.3154, 197.4583, 135.3903, 186.4093, 126.0516)
      ..cubicTo(198.4376, 135.5489, 83.1743, 96.4485, 85.8108, 94.9062)
      ..close();

    final path_27 = Path()
      ..moveTo(-71.3791, -113.6279)
      ..cubicTo(-84.2625, -102.1598, 11.0316, 8.8304, 35.4088, 13.8925)
      ..cubicTo(27.2647, 13.3089, 4.8585, -2.1135, -11.0328, -6.6115)
      ..cubicTo(-2.2568, 19.1113, 62.1875, 10.2641, 32.9618, 4.2688)
      ..cubicTo(1.3644, 3.1697, -89.6186, -73.5314, -85.7955, -72.5395)
      ..cubicTo(-78.2352, -37.3064, -12.02, -12.3648, -16.9105, -16.2812)
      ..cubicTo(6.2631, 11.6043, 27.5662, -129.2075, 14.2324, -143.7767)
      ..cubicTo(3.6396, -114.7683, -42.2593, -98.7506, -57.7241, -110.3738)
      ..cubicTo(-37.6165, -123.5458, -23.1473, -15.36, -43.0944, -7.8455)
      ..close();

    final path_28 = Path()
      ..moveTo(58.8225, 9.1495)
      ..lineTo(38.362, -36.1655)
      ..lineTo(59.7855, -45.8386)
      ..lineTo(80.246, -0.5236)
      ..close();

    final path_29 = Path()
      ..moveTo(65.3555, 118.5683)
      ..cubicTo(55.1172, 92.1044, 172.4725, 147.3687, 160.3106, 151.7778)
      ..cubicTo(169.1442, 151.6134, 65.1381, 116.6252, 67.9932, 128.0819)
      ..cubicTo(78.2107, 147.9114, 156.5252, 136.4008, 155.7932, 136.8904)
      ..cubicTo(170.4486, 133.9637, 81.4526, 98.9269, 82.5482, 95.5315)
      ..cubicTo(87.6814, 93.6474, 107.7801, 179.2512, 114.2626, 183.8615)
      ..cubicTo(121.705, 193.2424, 62.3085, 153.7604, 62.712, 147.6951)
      ..cubicTo(61.1403, 126.6085, 113.9186, 162.3193, 121.5749, 162.7682)
      ..close();

    final path_30 = Path()
      ..moveTo(42.4838, -94.8209)
      ..cubicTo(59.8924, -103.1107, 20.4388, -112.6982, 29.0335, -93.7443)
      ..cubicTo(10.8221, -114.4299, 141.6414, -23.5434, 149.7723, -15.4429)
      ..cubicTo(139.4771, -41.9645, 132.3603, -75.2023, 136.3346, -72.3125)
      ..cubicTo(127.6044, -54.687, 13.3437, -102.146, 27.8072, -116.9058)
      ..cubicTo(30.851, -98.4968, 136.9431, -110.168, 159.9342, -94.843)
      ..cubicTo(164.8203, -80.3495, 143.8697, 26.6997, 132.5854, 23.2891)
      ..cubicTo(151.9447, 5.1662, 141.8023, -67.8763, 136.259, -60.5061)
      ..cubicTo(125.9298, -75.7352, 72.7935, -82.5141, 61.419, -101.4028)
      ..cubicTo(87.0151, -80.5486, 139.0503, 6.8024, 138.336, 16.2132)
      ..close();

    final path_31 = Path()
      ..moveTo(65.7631, 80.4788)
      ..cubicTo(57.2467, 64.1853, 41.7593, 100.9375, 33.3272, 88.3024)
      ..cubicTo(43.0055, 103.7761, 68.8687, 28.3523, 66.4362, 27.2682)
      ..cubicTo(64.5282, 22.2015, 70.7948, 78.5699, 76.937, 82.387)
      ..cubicTo(79.2295, 81.9368, 36.2855, 50.9671, 30.192, 52.168)
      ..cubicTo(32.0708, 65.2266, 69.8794, 28.7188, 69.2128, 33.548)
      ..cubicTo(80.9269, 26.2872, 32.0757, 53.5778, 36.314, 61.3414)
      ..close();

    final path_32 = Path()
      ..moveTo(116.0658, -41.1439)
      ..cubicTo(116.1395, -41.3706, 116.4908, -41.46, 116.8499, -41.3434)
      ..cubicTo(117.2089, -41.2267, 117.4406, -40.9479, 117.3669, -40.7212)
      ..cubicTo(117.2932, -40.4944, 116.9419, -40.405, 116.5829, -40.5217)
      ..cubicTo(116.2238, -40.6383, 115.9922, -40.9171, 116.0658, -41.1439)
      ..close();

    final path_33 = Path()
      ..moveTo(-3.8742, -5.1084)
      ..cubicTo(37.2171, -12.5751, 92.4059, -22.5788, 90.6055, 5.0851)
      ..cubicTo(93.5038, 0.4521, 36.2927, 51.3196, 51.7979, 55.6601)
      ..cubicTo(62.4386, 75.701, 98.1212, -12.696, 121.7509, -22.7864)
      ..cubicTo(141.1218, -28.5005, 62.0678, -14.444, 87.462, -27.1891)
      ..cubicTo(51.1705, -22.5822, 79.6646, -8.1529, 75.7073, 3.3342)
      ..cubicTo(93.2831, -12.6544, 129.9722, -36.3681, 145.878, -36.4601)
      ..cubicTo(133.627, -28.6597, 68.2686, -26.6215, 74.1011, -20.6767)
      ..close();

    final path_34 = Path()
      ..moveTo(168.8376, 43.1354)
      ..lineTo(160.9301, 8.6094)
      ..lineTo(211.0065, -2.8596)
      ..lineTo(218.914, 31.6664)
      ..close();

    final path_35 = Path()
      ..moveTo(213.9249, -1.0294)
      ..lineTo(224.5623, -21.12)
      ..cubicTo(231.8664, -34.915, 248.4955, -40.4498, 261.6739, -33.4722)
      ..lineTo(239.3076, -45.3145)
      ..cubicTo(252.486, -38.3369, 257.2552, -21.4723, 249.9512, -7.6773)
      ..lineTo(239.3137, 12.4133)
      ..cubicTo(232.0097, 26.2082, 215.3805, 31.743, 202.2021, 24.7654)
      ..lineTo(224.5685, 36.6078)
      ..cubicTo(211.3901, 29.6302, 206.6209, 12.7655, 213.9249, -1.0294)
      ..close();

    final path_36 = Path()
      ..moveTo(230.247, 156.456)
      ..cubicTo(213.1682, 145.8058, 103.9201, 186.9345, 122.0411, 186.0036)
      ..cubicTo(135.5197, 182.9248, 118.1568, 148.6531, 94.6873, 150.7978)
      ..cubicTo(129.1944, 153.6008, 235.9504, 179.6487, 230.5727, 190.2073)
      ..cubicTo(209.9275, 178.9051, 93.5759, 152.3231, 77.3195, 144.3388)
      ..cubicTo(71.0269, 151.0172, 167.2562, 158.063, 192.1205, 157.5327)
      ..cubicTo(217.2314, 179.2614, 82.6461, 135.8682, 82.9133, 124.4204)
      ..cubicTo(94.4331, 138.3132, 68.0354, 167.3519, 85.2632, 162.9703)
      ..cubicTo(120.0006, 166.6175, 193.8687, 199.6517, 172.5113, 185.3875)
      ..cubicTo(198.8733, 209.6044, 120.9661, 154.755, 116.8332, 154.6509)
      ..close();

    final path_37 = Path()
      ..moveTo(190.451, 71.0125)
      ..cubicTo(205.4459, 95.844, 181.2098, 89.2727, 184.9222, 108.8403)
      ..cubicTo(199.9949, 116.7708, 103.2258, 49.842, 91.1366, 41.5262)
      ..cubicTo(66.1492, 32.3049, 150.3328, 48.5495, 153.9996, 56.6091)
      ..cubicTo(120.9216, 62.4601, 140.1105, 47.8244, 126.5755, 37.0652)
      ..cubicTo(99.3043, 37.841, 163.1004, 70.8634, 176.8796, 65.9273)
      ..cubicTo(155.1129, 72.0121, 138.8399, -10.6335, 143.3811, -20.6885)
      ..close();

    final path_38 = Path()
      ..moveTo(-70.1296, 7.6786)
      ..cubicTo(-62.0679, 22.6918, 3.4963, 16.0035, 6.4945, 18.455)
      ..cubicTo(-11.9613, 22.2233, -25.3233, -29.5025, -24.5645, -18.0258)
      ..cubicTo(-18.4261, -32.5588, -14.4591, 13.4074, -10.9205, 29.7949)
      ..cubicTo(-4.4238, 18.5682, 14.3678, 78.9133, 26.7368, 89.3401)
      ..cubicTo(32.4585, 71.3691, 7.9513, 9.9342, 7.0136, 1.6869)
      ..cubicTo(16.1248, -0.4606, 4.8269, 49.4351, -3.4619, 61.6134)
      ..cubicTo(-1.01, 32.1759, 43.5078, 91.9886, 39.0331, 79.166)
      ..cubicTo(33.2695, 102.0383, -19.2192, 27.6447, -34.8574, 25.2818)
      ..cubicTo(-53.8508, 19.208, -45.9323, 51.6102, -35.3869, 54.9699)
      ..cubicTo(-10.135, 70.3982, 14.8709, 29.8636, 9.6628, 32.6441)
      ..close();

    final path_39 = Path()
      ..moveTo(108.2382, -96.3386)
      ..cubicTo(97.9937, -86.3428, 121.6722, -126.1484, 122.9302, -147.258)
      ..cubicTo(117.7958, -177.6376, 65.0675, -88.7505, 53.6703, -102.9725)
      ..cubicTo(74.2659, -94.4538, 185.65, -71.8398, 172.3248, -56.6734)
      ..cubicTo(166.0621, -40.5158, 61.8784, -162.5298, 53.5827, -141.8514)
      ..cubicTo(79.5018, -128.3864, 141.9188, -175.9089, 137.7137, -152.013)
      ..cubicTo(142.4876, -166.6721, 92.7907, -130.8722, 83.5179, -126.8489)
      ..cubicTo(65.4457, -127.9181, 186.7572, -88.2529, 172.2507, -105.15)
      ..cubicTo(194.1174, -80.5419, 130.3929, -36.4281, 115.5064, -41.1987)
      ..close();

    final path_40 = Path()
      ..moveTo(84.892, -81.1495)
      ..cubicTo(63.1226, -80.7841, 155.8775, -32.8635, 151.9464, -37.4375)
      ..cubicTo(142.6468, -57.1934, 101.2242, -66.6683, 110.5799, -56.6799)
      ..cubicTo(117.6941, -77.0754, 99.524, -92.9774, 94.0459, -90.6668)
      ..cubicTo(100.1851, -109.5413, 78.4747, -55.6727, 74.6482, -43.5095)
      ..cubicTo(66.4923, -68.9685, 44.1536, -75.3302, 31.9517, -73.7374)
      ..cubicTo(12.5767, -90.1801, 76.7233, -96.3958, 82.6277, -93.1504)
      ..cubicTo(85.8134, -105.0902, 63.2735, -25.4514, 62.4056, -24.308)
      ..cubicTo(67.164, 1.7553, 70.8062, -89.4284, 62.15, -101.4021)
      ..cubicTo(48.0285, -101.1815, 134.3788, -22.9246, 142.2028, -23.331)
      ..cubicTo(132.6354, -4.462, 74.7093, -92.5309, 63.3599, -104.9466)
      ..close();

    final path_41 = Path()
      ..moveTo(35.3, 86.6)
      ..cubicTo(22.3, 84.7, 12.8, 11.3, 0.4, 24.7)
      ..cubicTo(0, 17.6, 89.5, 32.3, 85.3, 41.9)
      ..cubicTo(84.8, 40.3, 64, 38, 70.6, 34.4)
      ..cubicTo(90.4, 52.3, 50.7, 47.5, 52.2, 43)
      ..cubicTo(52.2, 24.3, 41.2, 0, 47, 6.8)
      ..cubicTo(30.9, 15.6, 21, 7.5, 9.6, 6.1)
      ..cubicTo(0, 0, 88.2, 23.3, 81.2, 23.1)
      ..close();

    final path_42 = Path()
      ..moveTo(160.9445, 34.2688)
      ..cubicTo(148.2706, 23.903, 227.9565, 177.2698, 222.4348, 181.4809)
      ..cubicTo(202.9816, 161.263, 187.6144, 123.8276, 171.423, 107.3824)
      ..cubicTo(159.6793, 73.8855, 146.7681, 119.8967, 155.1987, 134.3593)
      ..cubicTo(164.6521, 146.401, 225.6832, 145.7513, 239.7287, 142.9092)
      ..cubicTo(228.6908, 153.611, 152.343, 29.5362, 155.2859, 44.9853)
      ..cubicTo(142.652, 45.322, 183.3869, 94.5656, 174.4581, 98.0901);

    final path_43 = Path()
      ..moveTo(120.5519, -64.1761)
      ..cubicTo(91.1774, -63.4467, 214.2238, -28.1569, 202.6339, -21.933)
      ..cubicTo(189.5981, -18.8808, 92.3013, -83.5435, 102.0466, -115.1545)
      ..cubicTo(136.1869, -94.6254, 151.3966, -144.4087, 151.3201, -172.4835)
      ..cubicTo(168.2405, -160.5241, 130.4211, -181.9849, 135.8513, -196.4527)
      ..cubicTo(139.1913, -202.3731, 152.6524, -62.3997, 175.8889, -51.8937)
      ..cubicTo(178.1153, -17.0032, 136.082, -134.1772, 132.9808, -125.0607)
      ..close();

    final path_44 = Path()
      ..moveTo(25.3, 17.9)
      ..cubicTo(11, 36.1, 47.1, 20.3, 54.8, 11.2)
      ..cubicTo(74.3, 0, 50.8, 40.5, 39.9, 46.8)
      ..cubicTo(37.4, 33.3, 50.6, 17.2, 38.3, 23.3)
      ..cubicTo(33.5, 24.9, 10.9, 59, 13.7, 57.3)
      ..cubicTo(4.9, 66.3, 17.9, 83.5, 31.1, 75.2)
      ..cubicTo(29.9, 58.9, 65, 41.9, 61.7, 33.6)
      ..cubicTo(69, 46.7, 95, 9.2, 89.5, 21.3)
      ..cubicTo(82.3, 36.2, 46.4, 90.4, 32.3, 88.2)
      ..cubicTo(39.6, 94.1, 69.4, 3.5, 66.7, 2.9)
      ..cubicTo(53.5, 21.7, 45, 37.7, 39.9, 42.4)
      ..close();

    final path_45 = Path()
      ..moveTo(-10.6053, 64.3468)
      ..cubicTo(-27.0353, 84.4968, -10.4332, 4.1147, -11.3841, 4.8135)
      ..cubicTo(-15.7321, -1.2775, -96.4273, 48.461, -91.2738, 50.5807)
      ..cubicTo(-74.0591, 38.728, -49.3772, 28.0168, -40.4489, 18.7719)
      ..cubicTo(-26.806, 13.4913, -118.432, 95.6413, -126.0908, 85.973)
      ..cubicTo(-118.0211, 87.9357, -61.9512, 124.5793, -51.5738, 115.5592)
      ..cubicTo(-68.6831, 135.4345, -15.7059, 52.2825, -27.3001, 70.2712)
      ..cubicTo(-21.6192, 56.6802, -67.2341, 105.0389, -84.6627, 109.8)
      ..cubicTo(-79.8877, 124.6576, -48.8024, 56.3057, -36.5285, 41.3)
      ..close();

    final path_46 = Path()
      ..moveTo(91.4469, 102.893)
      ..cubicTo(92.637, 103.5446, 53.4075, 85.2198, 65.9352, 73.7589)
      ..cubicTo(60.9249, 52.4559, 96.759, 8.1828, 100.2755, 16.9354)
      ..cubicTo(108.2532, 1.4925, 79.5606, 18.929, 91.3791, 15.5741)
      ..cubicTo(84.1267, 9.4183, 97.6377, 70.865, 96.0119, 64.6313)
      ..cubicTo(83.5503, 55.3313, 68.1508, -6.1696, 56.5658, 9.5428)
      ..cubicTo(52.4437, 30.0351, 82.7517, 30.8003, 80.828, 30.9753)
      ..cubicTo(72.0902, 52.8736, 99.9165, -1.5435, 102.6101, 10.6037)
      ..close();

    final path_47 = Path()
      ..moveTo(154.6515, 50.9856)
      ..lineTo(175.2459, 42.0736)
      ..cubicTo(175.6714, 41.8895, 176.1202, 41.9789, 176.2475, 42.2732)
      ..lineTo(183.3017, 58.5744)
      ..cubicTo(183.429, 58.8687, 183.187, 59.2571, 182.7615, 59.4412)
      ..lineTo(162.1671, 68.3532)
      ..cubicTo(161.7416, 68.5373, 161.2928, 68.4479, 161.1654, 68.1536)
      ..lineTo(154.1113, 51.8524)
      ..cubicTo(153.9839, 51.5581, 154.226, 51.1697, 154.6515, 50.9856)
      ..close();

    final path_48 = Path()
      ..moveTo(-55.6293, -30.6675)
      ..cubicTo(-55.7096, -30.6746, -55.7679, -30.7584, -55.7595, -30.8546)
      ..cubicTo(-55.7511, -30.9508, -55.6791, -31.0232, -55.5988, -31.0162)
      ..cubicTo(-55.5185, -31.0092, -55.4602, -30.9254, -55.4686, -30.8291)
      ..cubicTo(-55.477, -30.7329, -55.549, -30.6605, -55.6293, -30.6675)
      ..close();

    final path_49 = Path()
      ..moveTo(43.6056, 144.3013)
      ..cubicTo(25.921, 146.4669, 72.6262, 134.0535, 78.0206, 127.9337)
      ..cubicTo(81.332, 134.033, 45.0084, 126.3279, 59.4965, 125.4366)
      ..cubicTo(63.9691, 144.8524, 74.3323, 130.5105, 82.8162, 145.8237)
      ..cubicTo(78.0986, 124.071, 65.5542, 120.6682, 60.7607, 123.795)
      ..cubicTo(38.4948, 112.4388, 116.9327, 206.8417, 109.2443, 208.8599)
      ..cubicTo(125.8533, 215.3927, 97.5485, 207.2316, 89.1286, 213.0761)
      ..cubicTo(86.9495, 216.3482, 113.7134, 217.4386, 104.0191, 219.4064);

    final path_50 = Path()
      ..moveTo(29.2978, 49.3784)
      ..cubicTo(28.3268, 43.3833, 38.8955, 36.6765, 52.8842, 34.4108)
      ..cubicTo(66.8728, 32.1452, 79.0182, 35.173, 79.9892, 41.1682)
      ..cubicTo(80.9602, 47.1633, 70.3915, 53.8701, 56.4028, 56.1357)
      ..cubicTo(42.4141, 58.4014, 30.2688, 55.3736, 29.2978, 49.3784)
      ..close();

    final path_51 = Path()
      ..moveTo(175.4766, 80.3461)
      ..cubicTo(177.8273, 88.5993, 175.4735, 88.951, 168.6619, 85.9287)
      ..cubicTo(158.6602, 91.4638, 99.7204, 25.4506, 108.6458, 24.7901)
      ..cubicTo(104.7338, 28.5172, 112.4515, 72.1073, 117.1961, 70.5003)
      ..cubicTo(132.2303, 65.8592, 177.2214, 76.4939, 172.3449, 78.9436)
      ..cubicTo(167.5925, 71.8723, 121.5304, 61.5473, 111.8003, 74.0751)
      ..cubicTo(110.5834, 63.6323, 104.4862, 65.9652, 105.6853, 75.1387)
      ..cubicTo(121.0769, 72.3146, 144.1915, 18.8043, 151.0721, 22.8639)
      ..cubicTo(143.2483, 19.3942, 170.5493, 31.8497, 166.8088, 36.1498)
      ..close();

    final path_52 = Path()
      ..moveTo(97.6619, 182.3399)
      ..lineTo(155.3741, 176.9861)
      ..cubicTo(161.2829, 176.438, 166.5755, 181.3327, 167.1856, 187.9098)
      ..lineTo(171.4003, 233.3427)
      ..cubicTo(172.0104, 239.9198, 167.7086, 245.7046, 161.7997, 246.2527)
      ..lineTo(104.0875, 251.6065)
      ..cubicTo(98.1787, 252.1546, 92.8861, 247.2599, 92.276, 240.6828)
      ..lineTo(88.0613, 195.2499)
      ..cubicTo(87.4512, 188.6728, 91.753, 182.8881, 97.6619, 182.3399)
      ..close();

    final path_53 = Path()
      ..moveTo(-33.3093, -105.9161)
      ..cubicTo(-24.092, -110.1701, -98.1375, -63.2503, -73.9039, -51.3246)
      ..cubicTo(-62.8752, -57.674, -11.8682, -10.6812, -24.3372, -9.0383)
      ..cubicTo(-30.6508, -6.2195, -68.8872, -98.3944, -69.4296, -89.837)
      ..cubicTo(-67.2941, -59.0529, -35.5639, 12.5742, -33.8941, 37.1469)
      ..cubicTo(-52.2306, 9.8209, -71.8981, -19.836, -84.0663, -20.6534)
      ..cubicTo(-57.6603, -4.5378, -10.3391, -69.8009, -17.0776, -56.2596)
      ..cubicTo(-17.7894, -81.9168, 40.7633, 18.4073, 53.8756, 10.7926)
      ..close();

    final path_54 = Path()
      ..moveTo(112.3374, -17.5798)
      ..lineTo(109.536, -56.6615)
      ..lineTo(126.712, -57.8927)
      ..lineTo(129.5134, -18.8109)
      ..close();

    final path_55 = Path()
      ..moveTo(156.502, 22.9652)
      ..lineTo(142.885, -2.5371)
      ..lineTo(164.2643, -13.9525)
      ..lineTo(177.8812, 11.5498)
      ..close();

    final path_56 = Path()
      ..moveTo(11.9, 30.4)
      ..cubicTo(21.4, 43.1, 62.7, 60.9, 64.3, 62.9)
      ..cubicTo(81.8, 64.3, 87.5, 80.5, 81.7, 77.6)
      ..cubicTo(87.6, 87.7, 69, 29.3, 73.6, 37.8)
      ..cubicTo(59.8, 42.4, 40.9, 65.9, 41.9, 65.5)
      ..cubicTo(49.6, 64.8, 48.2, 45.2, 42.9, 59.8)
      ..cubicTo(35.1, 78.5, 27.1, 16.1, 15.7, 28.9)
      ..cubicTo(29.8, 38.8, 82, 15.8, 78.8, 29.4)
      ..cubicTo(90.1, 26.8, 64.4, 50.7, 76.2, 59.6)
      ..cubicTo(83.3, 77.7, 65.4, 21.9, 76.6, 35.1)
      ..cubicTo(60.7, 30.1, 68.1, 19, 66.8, 20.7)
      ..close();

    final path_57 = Path()
      ..moveTo(-94.46, 58.3895)
      ..cubicTo(-94.5351, 58.4021, -94.6045, 58.3619, -94.6149, 58.2999)
      ..cubicTo(-94.6253, 58.2378, -94.5727, 58.1772, -94.4976, 58.1647)
      ..cubicTo(-94.4225, 58.1521, -94.3531, 58.1923, -94.3427, 58.2543)
      ..cubicTo(-94.3323, 58.3164, -94.3848, 58.377, -94.46, 58.3895)
      ..close();

    final path_58 = Path()
      ..moveTo(-101.4583, 75.7356)
      ..cubicTo(-106.5303, 77.0946, -111.3398, 75.6167, -112.1917, 72.4372)
      ..cubicTo(-113.0437, 69.2577, -109.6175, 65.5731, -104.5455, 64.214)
      ..cubicTo(-99.4735, 62.855, -94.664, 64.3329, -93.8121, 67.5124)
      ..cubicTo(-92.9602, 70.6919, -96.3863, 74.3765, -101.4583, 75.7356)
      ..close();

    final path_59 = Path()
      ..moveTo(39.921, 28.4844)
      ..lineTo(47.8095, 51.9246)
      ..lineTo(4.0226, 66.6605)
      ..lineTo(-3.8659, 43.2203)
      ..close();

    final path_60 = Path()
      ..moveTo(48, 25.4)
      ..cubicTo(54.2, 18, 17.5, 29, 5.4, 33.6)
      ..cubicTo(0, 46.9, 35.2, 13.1, 26.1, 16.3)
      ..cubicTo(42, 1.3, 95.3, 50.8, 82.1, 57.3)
      ..cubicTo(89.4, 46.7, 6.4, 45.5, 5.9, 31)
      ..cubicTo(13.2, 22.7, 59.7, 55.3, 73.2, 69.4)
      ..cubicTo(65.2, 54.5, 31.8, 85.2, 29.5, 93.1)
      ..close();

    final path_61 = Path()
      ..moveTo(87.6364, 12.9002)
      ..cubicTo(87.6219, 12.8717, 87.6577, 12.8244, 87.7163, 12.7947)
      ..cubicTo(87.7749, 12.765, 87.8342, 12.764, 87.8487, 12.7926)
      ..cubicTo(87.8632, 12.8211, 87.8274, 12.8684, 87.7688, 12.8981)
      ..cubicTo(87.7102, 12.9278, 87.6509, 12.9288, 87.6364, 12.9002)
      ..close();

    final path_62 = Path()
      ..moveTo(109.948, -23.7255)
      ..cubicTo(139.2641, 1.7771, 228.2217, 55.1596, 232.4058, 50.5252)
      ..cubicTo(252.456, 60.5238, 210.791, 45.3872, 219.9539, 27.5731)
      ..cubicTo(239.1842, 22.1558, 211.4826, -44.7306, 192.2249, -49.0024)
      ..cubicTo(212.7089, -72.5804, 113.0174, -48.408, 117.2449, -46.7492)
      ..cubicTo(133.4994, -21.5229, 190.7059, -76.2478, 208.7419, -48.5433)
      ..cubicTo(206.7138, -65.8411, 129.2052, -128.0266, 145.6538, -109.5673)
      ..cubicTo(141.5291, -126.1627, 223.8388, 22.7235, 225.755, 39.6645)
      ..cubicTo(258.5356, 20.3249, 156.2031, -116.8073, 177.5643, -119.8634)
      ..cubicTo(202.3742, -91.9839, 237.5622, -62.535, 212.1312, -44.6325)
      ..cubicTo(212.8026, -66.6193, 209.2168, -85.6819, 226.7594, -75.5528)
      ..close();

    final path_63 = Path()
      ..moveTo(-1.7825, -50.36)
      ..cubicTo(-3.4547, -53.1103, -2.0005, -57.0528, 1.4628, -59.1586)
      ..cubicTo(4.9261, -61.2643, 9.0956, -60.741, 10.7678, -57.9907)
      ..cubicTo(12.44, -55.2404, 10.9858, -51.2979, 7.5225, -49.1922)
      ..cubicTo(4.0591, -47.0864, -0.1103, -47.6097, -1.7825, -50.36)
      ..close();

    final path_64 = Path()
      ..moveTo(-15.5146, 100.0145)
      ..lineTo(-27.1679, 152.5793)
      ..lineTo(-65.1146, 144.1667)
      ..lineTo(-53.4612, 91.602)
      ..close();

    final path_65 = Path()
      ..moveTo(19.5611, 213.9842)
      ..cubicTo(11.1294, 222.0749, 141.2, 96.7934, 148.7085, 93.1195)
      ..cubicTo(154.021, 76.9836, 74.8037, 95.5603, 89.1743, 87.6398)
      ..cubicTo(99.7229, 53.3796, 50.1069, 212.6116, 52.8655, 203.1458)
      ..cubicTo(63.5364, 172.0672, 33.2858, 144.5522, 19.5254, 119.59)
      ..cubicTo(44.9376, 134.9438, 139.1444, 104.2408, 122.1486, 80.3987)
      ..cubicTo(101.4828, 115.4458, 13.8441, 48.912, 33.5727, 46.3618)
      ..cubicTo(21.2915, 43.6473, 30.0208, 63.6249, 11.8021, 68.9052)
      ..cubicTo(27.5269, 43.4077, 14.6746, 123.361, 33.0843, 123.0521)
      ..close();

    final path_66 = Path()
      ..moveTo(25.8567, -136.923)
      ..cubicTo(19.7204, -172.2007, -9.7547, -53.0975, -3.3629, -49.853)
      ..cubicTo(-2.5147, -66.6876, 112.93, -33.2015, 124.2699, -38.7797)
      ..cubicTo(122.0338, -28.4242, 93.7504, -42.2587, 100.779, -30.5782)
      ..cubicTo(92.8704, -13.5006, -4.7423, -128.2293, -25.6981, -126.717)
      ..cubicTo(-31.2564, -95.1155, 79.6295, -41.7726, 81.1014, -48.1425)
      ..cubicTo(113.7437, -51.8158, 64.0184, -173.3013, 61.5286, -145.2919)
      ..cubicTo(46.7256, -174.562, 73.0615, -95.7013, 58.2038, -102.4768)
      ..cubicTo(62.5391, -66.9515, 96.817, -66.7438, 106.2126, -71.3271)
      ..cubicTo(69.8418, -97.199, 94.0416, -192.7088, 87.5827, -178.6197)
      ..cubicTo(72.0331, -206.6091, 19.2703, -145.6845, 45.8872, -130.9972)
      ..close();

    final path_67 = Path()
      ..moveTo(2.4299, 67.5241)
      ..cubicTo(-0.8907, 73.3706, 51.5151, 150.1711, 31.7272, 152.9901)
      ..cubicTo(35.3419, 161.684, -8.0058, 125.5064, -15.143, 107.1306)
      ..cubicTo(-26.9348, 84.336, 81.6921, 84.734, 79.3721, 79.3075)
      ..cubicTo(84.5339, 68.0329, 44.6877, 65.723, 33.8152, 67.8991)
      ..cubicTo(48.7731, 80.7941, 62.8459, 105.437, 68.4027, 115.6122)
      ..cubicTo(63.6795, 120.484, 28.433, 29.0418, 41.888, 39.1824)
      ..cubicTo(46.6508, 46.4383, 35.6273, 82.1794, 51.6547, 77.9305)
      ..cubicTo(40.2643, 62.2541, 54.8345, 49.6272, 55.9905, 50.9567)
      ..close();

    final path_68 = Path()
      ..moveTo(15.9485, 51.2195)
      ..cubicTo(26.9728, 46.7644, 58.7169, 23.8667, 57.096, 35.2049)
      ..cubicTo(59.2866, 30.2351, -0.6802, 12.2185, -4.0981, 19.3822)
      ..cubicTo(4.2944, 24.4631, 58.356, 1.343, 50.0214, 5.1237)
      ..cubicTo(54.0973, -7.4062, -3.7157, 41.7402, -1.6822, 32.1638)
      ..cubicTo(2.642, 19.7552, 83.7609, 35.1935, 78.8252, 36.0291)
      ..cubicTo(72.3764, 35.4461, 26.3084, -7.7425, 18.3105, -0.4502)
      ..cubicTo(24.0781, -7.1206, -12.174, 27.5675, -8.6276, 31.3383)
      ..cubicTo(-11.822, 28.3434, -2.4374, 27.5167, 3.3314, 15.3104)
      ..close();

    final path_69 = Path()
      ..moveTo(51.5498, 43.4316)
      ..cubicTo(37.2458, 34.737, 3.6692, -2.7699, 6.6679, 1.367)
      ..cubicTo(17.5997, 23.6702, 2.8496, 87.1008, -17.4118, 84.4389)
      ..cubicTo(-11.1229, 101.243, -89.3975, 8.6897, -87.4324, 21.4236)
      ..cubicTo(-83.1896, 13.5196, -27.9291, -1.1634, -23.027, -4.8903)
      ..cubicTo(-13.5889, 23.5626, -45.7784, -58.2452, -53.5887, -40.1875)
      ..cubicTo(-51.977, -34.9708, -55.8255, -0.2715, -52.0161, -1.0847)
      ..cubicTo(-16.8029, -1.9877, -35.4648, -42.4517, -26.7125, -27.7136)
      ..cubicTo(-18.7461, -8.4306, -59.7789, 27.8303, -42.7828, 17.4199)
      ..cubicTo(-51.536, -2.2897, -36.7275, 112.8482, -28.5572, 115.4974)
      ..close();

    final path_70 = Path()
      ..moveTo(86.7672, 89.2082)
      ..lineTo(125.9361, 92.8418)
      ..lineTo(123.6839, 117.1195)
      ..lineTo(84.515, 113.4859)
      ..close();

    final path_71 = Path()
      ..moveTo(150.8855, -9.032)
      ..cubicTo(149.3891, -12.6955, 173.3546, -37.0521, 160.7495, -30.9502)
      ..cubicTo(158.2836, -54.8154, 155.4978, -68.7163, 150.5974, -58.8184)
      ..cubicTo(153.0746, -55.5863, 192.1184, -68.6257, 198.5297, -60.8802)
      ..cubicTo(196.7807, -34.1268, 175.471, -9.2549, 179.2073, -11.7072)
      ..cubicTo(183.8921, 8.3979, 174.0039, -70.5203, 158.4941, -53.6486)
      ..cubicTo(157.2648, -68.8043, 160.4026, 34.4673, 156.4445, 56.3859)
      ..cubicTo(151.8493, 69.2119, 174.1245, -11.778, 178.6254, -21.4206)
      ..cubicTo(183.0445, -1.8615, 127.2887, 52.8922, 131.1709, 65.7672)
      ..cubicTo(133.3469, 51.8843, 138.6882, 0.2578, 147.11, -4.0171)
      ..close();

    final path_72 = Path()
      ..moveTo(-5.0577, 3.0412)
      ..lineTo(-26.9308, -5.1368)
      ..cubicTo(-31.6735, -6.91, -34.4053, -11.3413, -33.0276, -15.0262)
      ..lineTo(-23.1938, -41.328)
      ..cubicTo(-21.816, -45.0129, -16.8471, -46.565, -12.1045, -44.7918)
      ..lineTo(9.7687, -36.6137)
      ..cubicTo(14.5113, -34.8405, 17.2432, -30.4093, 15.8655, -26.7243)
      ..lineTo(6.0316, -0.4226)
      ..cubicTo(4.6539, 3.2623, -0.315, 4.8144, -5.0577, 3.0412)
      ..close();

    final path_73 = Path()
      ..moveTo(64.6502, 35.6401)
      ..cubicTo(70.4484, 35.2448, 75.3978, 38.4726, 75.6958, 42.8435)
      ..cubicTo(75.9937, 47.2145, 71.5283, 51.084, 65.7301, 51.4793)
      ..cubicTo(59.9318, 51.8746, 54.9825, 48.6469, 54.6845, 44.2759)
      ..cubicTo(54.3866, 39.905, 58.852, 36.0354, 64.6502, 35.6401)
      ..close();

    final path_74 = Path()
      ..moveTo(69.5943, 104.4631)
      ..cubicTo(83.2212, 92.2681, 106.3548, 68.1479, 108.0951, 54.8047)
      ..cubicTo(109.1286, 39.2543, 83.3579, 92.881, 95.9097, 86.4382)
      ..cubicTo(98.0351, 94.2848, 63.8892, 184.132, 62.7499, 179.0245)
      ..cubicTo(76.249, 172.5037, 76.8195, 75.3417, 90.0152, 71.0651)
      ..cubicTo(98.6994, 46.5626, 44.9746, 134.4156, 50.0827, 133.0472)
      ..cubicTo(73.8391, 120.8504, 106.8526, 134.7766, 98.0814, 134.6203)
      ..cubicTo(77.0871, 146.7053, 97.8345, 152.2559, 88.2675, 158.3837)
      ..cubicTo(94.449, 127.7069, 116.1329, 75.9424, 113.3453, 82.6678)
      ..cubicTo(101.7628, 77.3567, 135.9267, 96.9212, 142.7332, 87.0678)
      ..cubicTo(125.1614, 102.9627, 40.6034, 119.8649, 50.754, 110.106)
      ..close();

    final path_75 = Path()
      ..moveTo(-0.4653, -83.2042)
      ..lineTo(-11.1487, -82.7751)
      ..cubicTo(-15.705, -82.5921, -19.703, -89.8874, -20.0713, -99.0561)
      ..lineTo(-21.1964, -127.0695)
      ..cubicTo(-21.5647, -136.2383, -18.1646, -143.8307, -13.6083, -144.0137)
      ..lineTo(-2.9249, -144.4428)
      ..cubicTo(1.6313, -144.6258, 5.6294, -137.3305, 5.9976, -128.1617)
      ..lineTo(7.1228, -100.1483)
      ..cubicTo(7.491, -90.9796, 4.0909, -83.3871, -0.4653, -83.2042)
      ..close();

    final path_76 = Path()
      ..moveTo(-93.3476, -22.7038)
      ..lineTo(-110.3331, -27.5743)
      ..cubicTo(-119.7076, -30.2624, -125.9632, -37.1716, -124.2937, -42.9937)
      ..lineTo(-125.3996, -39.1371)
      ..cubicTo(-123.7301, -44.9592, -114.7638, -47.5036, -105.3892, -44.8155)
      ..lineTo(-88.4037, -39.945)
      ..cubicTo(-79.0292, -37.2569, -72.7736, -30.3477, -74.4431, -24.5256)
      ..lineTo(-73.3372, -28.3822)
      ..cubicTo(-75.0067, -22.5601, -83.973, -20.0157, -93.3476, -22.7038)
      ..close();

    final path_77 = Path()
      ..moveTo(73.4619, -99.9642)
      ..cubicTo(61.6457, -124.1824, -35.205, -107.5483, -39.6373, -109.6283)
      ..cubicTo(-48.5366, -141.1385, 6.6808, -109.4979, -0.0242, -121.0314)
      ..cubicTo(9.8842, -82.4425, 27.5928, -140.3153, 28.629, -150.6843)
      ..cubicTo(46.0035, -152.7557, 83.7765, -74.1779, 87.7701, -68.2276)
      ..cubicTo(90.5427, -92.07, 53.2338, -51.8259, 61.9542, -64.2163)
      ..cubicTo(32.8958, -81.9989, 16.8619, -166.7315, -1.2798, -178.1742)
      ..cubicTo(4.541, -144.7062, 52.9237, -90.8818, 35.7666, -89.4992)
      ..cubicTo(29.5221, -98.9481, 93.4765, -80.4593, 86.5453, -95.5277)
      ..cubicTo(88.1927, -101.4555, 55.498, -146.162, 36.184, -149.1073)
      ..cubicTo(20.4497, -178.0976, 69.475, -120.1084, 74.3142, -91.5031)
      ..close();

    final path_78 = Path()
      ..moveTo(-4.0807, 12.2802)
      ..cubicTo(0.4333, 22.0401, 10.6442, 25.3157, 9.4216, 22.7002)
      ..cubicTo(-7.074, 29.5933, 83.1825, 28.504, 70.7277, 20.9598)
      ..cubicTo(58.4247, 15.4601, -10.9186, -26.6381, -7.7988, -28.5357)
      ..cubicTo(0.8377, -29.1186, 27.9284, 5.9715, 18.2961, -3.6052)
      ..cubicTo(12.8282, -15.7312, 6.2257, 0.1348, 18.9088, 1.8985)
      ..cubicTo(11.6812, -8.4772, 77.4292, 17.523, 80.6113, 17.5867)
      ..cubicTo(68.9807, 16.0246, 2.5775, -5.5785, -1.2574, -7.4468)
      ..close();

    final path_79 = Path()
      ..moveTo(60.4229, 126.3508)
      ..cubicTo(74.7395, 139.4066, 62.252, 192.464, 73.4973, 196.4527)
      ..cubicTo(81.5491, 201.0322, 43.3937, 174.3859, 40.5054, 178.3363)
      ..cubicTo(39.702, 184.6164, 74.2862, 106.5181, 74.0392, 114.6035)
      ..cubicTo(79.8347, 107.5001, 66.8867, 137.4118, 59.0862, 138.1541)
      ..cubicTo(80.0875, 149.3789, 77.3983, 107.7818, 90.2402, 111.4752)
      ..cubicTo(93.8622, 113.6394, 56.9461, 114.9812, 65.0052, 109.8178)
      ..cubicTo(70.9054, 101.3123, 69.4975, 137.0853, 80.1268, 146.2746)
      ..cubicTo(95.1437, 136.0013, 50.2266, 105.8195, 42.9506, 101.7284)
      ..cubicTo(55.9931, 96.4315, 88.5796, 174.1296, 80.0192, 184.5787)
      ..cubicTo(80.551, 183.7546, 68.7783, 207.7492, 72.4236, 203.4898)
      ..close();

    final path_80 = Path()
      ..moveTo(16.4975, -46.4812)
      ..cubicTo(7.8749, -60.6401, -6.5859, -11.3666, -1.1765, -9.0277)
      ..cubicTo(2.1385, -3.6083, 35.1537, -3.9866, 27.0388, -0.2266)
      ..cubicTo(29.0052, -18.2108, 8.0484, 35.2416, 10.414, 33.1234)
      ..cubicTo(9.6363, 26.7512, -40.3007, -20.0477, -27.6039, -14.2166)
      ..cubicTo(-18.5287, -7.1121, -19.2501, -38.4325, -19.9863, -36.7381)
      ..cubicTo(-14.6823, -49.9176, 0.5735, -22.7782, -12.2286, -28.5202)
      ..cubicTo(-11.9157, -46.5368, 1.4667, 25.3151, -5.5016, 19.5279)
      ..cubicTo(-13.9287, 2.821, 7.4871, -37.7946, 16.1914, -35.6189)
      ..close();

    final path_81 = Path()
      ..moveTo(115.4833, -62.9099)
      ..cubicTo(116.6466, -67.7186, 121.7303, -70.6212, 126.8286, -69.3878)
      ..cubicTo(131.927, -68.1544, 135.1217, -63.249, 133.9583, -58.4404)
      ..cubicTo(132.795, -53.6317, 127.7113, -50.7291, 122.613, -51.9625)
      ..cubicTo(117.5147, -53.1959, 114.32, -58.1013, 115.4833, -62.9099)
      ..close();

    final path_82 = Path()
      ..moveTo(127.9265, 51.0616)
      ..cubicTo(128.5013, 49.5796, 130.5588, 48.9935, 132.5183, 49.7535)
      ..cubicTo(134.4777, 50.5135, 135.6019, 52.3337, 135.0271, 53.8157)
      ..cubicTo(134.4523, 55.2976, 132.3948, 55.8837, 130.4353, 55.1237)
      ..cubicTo(128.4758, 54.3637, 127.3517, 52.5435, 127.9265, 51.0616)
      ..close();

    final path_83 = Path()
      ..moveTo(116.6837, -60.5211)
      ..lineTo(137.9482, -134.1936)
      ..lineTo(167.1348, -125.7694)
      ..lineTo(145.8703, -52.0968)
      ..close();

    final path_84 = Path()
      ..moveTo(142.6891, 25.6419)
      ..lineTo(148.0269, -5.5852)
      ..lineTo(186.1204, 0.9262)
      ..lineTo(180.7826, 32.1533)
      ..close();

    final path_85 = Path()
      ..moveTo(83.3989, 92.2068)
      ..cubicTo(91.5784, 84.2394, 25.4024, 94.2554, 40.1576, 95.7075)
      ..cubicTo(19.1093, 81.5125, 81.8657, 84.2237, 98.8017, 83.9533)
      ..cubicTo(113.3952, 84.4228, 24.9973, 96.983, 15.1565, 93.6678)
      ..cubicTo(21.8413, 91.7403, 46.1453, 100.9597, 64.6034, 104.8993)
      ..cubicTo(75.7069, 111.2918, 3.9, 98.8, 8.3848, 99.2186)
      ..cubicTo(3.9, 98.8, 10.5675, 71.8578, 24.8183, 70.9857)
      ..cubicTo(9.0582, 77.9568, 132.7344, 123.5195, 128.4335, 116.3596)
      ..cubicTo(108.2981, 113.199, 109.2421, 64.6686, 118.0907, 69.8119)
      ..close();

    final path_86 = Path()
      ..moveTo(27.3584, 72.3075)
      ..cubicTo(29.2, 76.1, 76.0414, -77.4604, 70.7226, -76.6697)
      ..cubicTo(89.6104, -60.4775, 92.905, 21.7328, 90.4828, 39.4504)
      ..cubicTo(79.3829, 38.775, 36.1828, -2.6922, 30.1237, -9.9506)
      ..cubicTo(37.4748, 2.0565, 53.5635, -6.3072, 39.8695, -12.0638)
      ..cubicTo(53.999, -27.3333, 96.9073, 10.1402, 116.8734, 20.9841)
      ..cubicTo(98.8009, 16.3887, 53.0768, -73.3395, 40.565, -59.9583)
      ..cubicTo(40.8734, -67.4138, 80.2372, -11.4021, 84.891, -16.6944)
      ..cubicTo(91.9965, -26.072, -20.4512, -37.6362, -5.5317, -40.0561);

    final path_87 = Path()
      ..moveTo(49.9487, 146.1167)
      ..cubicTo(43.9192, 120.798, 24.1265, 237.0726, 36.1469, 239.027)
      ..cubicTo(36.4151, 214.1224, 45.4428, 230.1451, 58.8978, 240.6468)
      ..cubicTo(57.3881, 218.9456, 44.4775, 253.7298, 56.8522, 256.5333)
      ..cubicTo(56.2427, 241.2474, 70.8485, 240.3304, 80.3192, 221.8485)
      ..cubicTo(71.9297, 226.641, 31.2189, 271.0494, 36.4372, 242.3777)
      ..cubicTo(49.9793, 254.1902, 28.7507, 98.7767, 31.0109, 94.4747)
      ..cubicTo(47.7892, 103.2219, 17.6163, 173.1326, 22.4563, 161.187)
      ..cubicTo(37.427, 188.9961, 50.4441, 105.6767, 54.3309, 105.4728)
      ..close();

    final path_88 = Path()
      ..moveTo(93.6437, 50.6492)
      ..cubicTo(95.3901, 50.1812, 97.0502, 50.705, 97.3484, 51.8181)
      ..cubicTo(97.6467, 52.9312, 96.471, 54.2149, 94.7245, 54.6829)
      ..cubicTo(92.978, 55.1508, 91.318, 54.627, 91.0197, 53.5139)
      ..cubicTo(90.7214, 52.4008, 91.8972, 51.1171, 93.6437, 50.6492)
      ..close();

    final path_89 = Path()
      ..moveTo(149.4079, 28.2734)
      ..cubicTo(146.6935, 40.2642, 89.5346, -23.8724, 87.2485, -20.4631)
      ..cubicTo(96.7973, -31.1617, 82.8052, 41.2917, 100.9377, 30.7095)
      ..cubicTo(92.5973, 32.7482, 177.5035, 14.8295, 158.1404, 31.0543)
      ..cubicTo(156.9601, 22.3948, 189.4752, 5.2669, 213.1934, -7.1969)
      ..cubicTo(191.5381, 1.74, 183.5252, -38.2658, 185.5279, -32.3885)
      ..cubicTo(158.8638, -35.2453, 52.3106, 18.8041, 45.3798, 24.8003)
      ..cubicTo(53.8367, 9.7524, 105.1581, 7.6295, 92.7982, -1.1853)
      ..cubicTo(59.3741, -7.8812, 148.5052, 38.4222, 144.922, 30.6643)
      ..cubicTo(182.5444, 26.7799, 25.1076, -6.074, 24.3072, -15.7916)
      ..cubicTo(13.5138, -14.066, 89.0344, 42.5447, 95.2877, 32.2776)
      ..close();

    final path_90 = Path()
      ..moveTo(43.1014, 90.2839)
      ..cubicTo(47.6591, 102.0344, 48.5471, 112.6653, 45.083, 114.0089)
      ..cubicTo(41.619, 115.3525, 35.1063, 106.9034, 30.5486, 95.1528)
      ..cubicTo(25.9908, 83.4022, 25.1029, 72.7714, 28.5669, 71.4278)
      ..cubicTo(32.0309, 70.0842, 38.5436, 78.5333, 43.1014, 90.2839)
      ..close();

    final path_91 = Path()
      ..moveTo(4.1977, 223.4839)
      ..cubicTo(-1.7472, 219.7444, 28.5289, 127.2211, 19.2539, 121.5059)
      ..cubicTo(24.6302, 91.1495, 51.6937, 85.2995, 39.3986, 86.7048)
      ..cubicTo(39.7206, 99.3088, 10.3433, 214.727, -0.0375, 224.8705)
      ..cubicTo(10.2672, 199.98, 24.6539, 131.7785, 21.2184, 135.5232)
      ..cubicTo(27.7904, 132.424, 42.2712, 89.8336, 40.9797, 102.9659)
      ..cubicTo(30.8677, 127.9605, 39.8207, 121.0717, 37.3575, 113.9625)
      ..close();

    final path_92 = Path()
      ..moveTo(0.1611, -19.974)
      ..cubicTo(39.9654, -24.3838, 100.6346, -35.5518, 85.3453, -39.9374)
      ..cubicTo(109.6999, -17.4609, 19.1876, 0.7886, 35.3832, -3.4078)
      ..cubicTo(48.5957, -3.7617, -32.0262, -6.1962, -32.1643, -19.0943)
      ..cubicTo(-24.0148, -14.456, 81.4064, -24.9415, 70.8093, -36.3564)
      ..cubicTo(35.8811, -35.0126, 88.2153, 3.0626, 91.7487, 14.0545)
      ..cubicTo(101.8443, 23.2609, -68.2594, -52.1587, -53.1761, -62.4661)
      ..cubicTo(-56.4302, -81.0012, 52.6992, 23.4863, 56.5627, 21.4187)
      ..close();

    final path_93 = Path()
      ..moveTo(-52.851, 118.5299)
      ..cubicTo(-52.8252, 119.4534, -54.8601, 120.2607, -57.3924, 120.3314)
      ..cubicTo(-59.9247, 120.4021, -62.0016, 119.7097, -62.0274, 118.7862)
      ..cubicTo(-62.0532, 117.8626, -60.0182, 117.0554, -57.4859, 116.9847)
      ..cubicTo(-54.9536, 116.914, -52.8768, 117.6063, -52.851, 118.5299)
      ..close();

    final path_94 = Path()
      ..moveTo(22.6297, -174.3129)
      ..cubicTo(-16.3978, -174.0771, 6.7428, -34.8863, -10.9423, -51.222)
      ..cubicTo(-18.6355, -69.6183, 41.0664, -98.9053, 36.7008, -109.9088)
      ..cubicTo(47.366, -85.6551, -24.4623, -115.4267, -11.0617, -93.6068)
      ..cubicTo(6.717, -76.7215, 56.7199, -142.8076, 70.6148, -122.7783)
      ..cubicTo(47.7872, -130.9391, -19.6016, -128.0174, -28.0558, -110.3022)
      ..cubicTo(-16.752, -77.3305, 76.493, -88.8144, 67.5345, -118.7811)
      ..close();

    final path_95 = Path()
      ..moveTo(49.9533, 68.4433)
      ..cubicTo(53.5645, 74.9829, 16.4699, 117.6972, 9.9735, 116.384)
      ..cubicTo(-5.4082, 148.8083, -50.4214, 170.1032, -39.1661, 151.9946)
      ..cubicTo(-60.5778, 175.1801, -38.5685, 196.8768, -29.6328, 178.1695)
      ..cubicTo(-25.5649, 165.6401, 9.2915, 95.7772, 4.424, 121.2764)
      ..cubicTo(19.7999, 103.6239, -20.3692, 154.1879, -18.1972, 150.6134)
      ..cubicTo(-8.402, 125.7887, -43.6159, 216.8213, -50.5992, 211.8297)
      ..cubicTo(-45.2697, 201.8152, 60.5038, 54.4917, 50.8703, 71.2226)
      ..cubicTo(30.5209, 103.4049, 22.3892, 51.4086, 18.3932, 45.5658)
      ..cubicTo(28.6922, 29.4296, -2.1995, 161.7177, -6.1147, 159.3291)
      ..close();

    final path_96 = Path()
      ..moveTo(39.1, 68.3)
      ..lineTo(87.8, 68.3)
      ..lineTo(87.8, 92.2)
      ..lineTo(39.1, 92.2)
      ..close();

    final path_97 = Path()
      ..moveTo(83.4212, -59.7521)
      ..cubicTo(66.3873, -42.0403, 72.3253, -64.1994, 71.0522, -56.7924)
      ..cubicTo(70.9956, -84.1571, 41.4481, -85.179, 45.2093, -86.1468)
      ..cubicTo(56.3327, -107.3299, 97.8195, -126.8679, 95.1037, -121.7901)
      ..cubicTo(103.1555, -125.2771, 88.8496, -36.2935, 81.749, -10.6827)
      ..cubicTo(94.0455, -37.5933, 90.5468, -42.4346, 87.8081, -47.809)
      ..cubicTo(89.6537, -30.9261, 91.9168, -72.7925, 98.7912, -80.6187)
      ..cubicTo(91.6422, -70.9752, 53.7904, -91.1853, 60.5818, -111.9505)
      ..close();

    final path_98 = Path()
      ..moveTo(113.1635, -10.759)
      ..cubicTo(121.4527, -31.6274, 198.5191, -42.6575, 169.7522, -42.8733)
      ..cubicTo(183.915, -34.8749, 147.9033, -46.8147, 157.9119, -18.3291)
      ..cubicTo(127.074, -0.1025, 195.3669, 39.4634, 199.4607, 26.0216)
      ..cubicTo(197.4189, 5.3647, 179.5233, -58.101, 176.4754, -68.4965)
      ..cubicTo(190.4077, -24.6735, 200.0786, -19.28, 186.4204, -32.5946)
      ..cubicTo(186.1541, -55.0895, 209.5609, -36.5258, 194.9441, -27.26)
      ..cubicTo(206.1084, -44.3452, 203.2659, 10.5618, 197.682, 28.2304)
      ..close();

    final path_99 = Path()
      ..moveTo(70.4075, 132.461)
      ..cubicTo(63.0946, 127.7786, 92.473, 40.0625, 97.0745, 56.0008)
      ..cubicTo(103.2379, 70.2824, 80.1832, 96.8755, 74.4167, 78.4029)
      ..cubicTo(68.6277, 90.985, 61.0541, 119.5334, 65.2887, 123.8485)
      ..cubicTo(62.7654, 126.4488, 78.9071, 174.5321, 79.4364, 172.5664)
      ..cubicTo(68.9528, 151.4505, 108.161, 149.0864, 102.0548, 136.4842)
      ..cubicTo(94.5724, 150.1911, 93.6296, 131.6537, 89.3021, 138.7934)
      ..cubicTo(80.3042, 142.996, 88.0163, 119.353, 82.2427, 105.6806)
      ..cubicTo(71.9911, 88.8824, 97.4753, 137.053, 99.06, 153.5968)
      ..cubicTo(109.5136, 161.3125, 114.7885, 95.2271, 112.37, 100.9064)
      ..cubicTo(114.8214, 95.3601, 80.7087, 174.0863, 85.6913, 162.8328)
      ..close();

    final path_100 = Path()
      ..moveTo(11.706, -66.9992)
      ..cubicTo(25.1884, -42.2645, -9.1162, -59.4074, -2.5949, -62.2597)
      ..cubicTo(7.3157, -54.9995, 13.5817, -64.966, 11.7417, -58.3712)
      ..cubicTo(11.7915, -74.1808, 10.0942, -60.9629, 2.5743, -65.4282)
      ..cubicTo(5.7337, -70.72, 112.7207, 40.116, 113.4653, 39.5488)
      ..cubicTo(103.0355, 33.8381, 35.3759, -17.1354, 33.1521, -26.4046)
      ..cubicTo(31.3948, -25.4506, 25.0033, -14.6191, 17.1281, -28.046)
      ..cubicTo(24.5881, -30.2668, 105.5456, 5.3833, 93.3385, -5.3206)
      ..cubicTo(69.8558, -22.2448, 52.1172, -29.3119, 50.9948, -19.8016)
      ..cubicTo(65.3729, 0.7887, 67.2472, 3.5923, 69.3213, 10.0905)
      ..cubicTo(56.0017, 9.0817, 91.7075, 56.1238, 88.2014, 53.4092)
      ..close();

    final path_101 = Path()
      ..moveTo(89.89, -24.5156)
      ..cubicTo(119.1241, -39.1077, 50.7318, 28.7175, 47.2008, 11.0333)
      ..cubicTo(19.0978, 26.1471, 149.542, -29.5749, 161.8143, -49.986)
      ..cubicTo(157.3347, -38.699, 34.6088, -62.8402, 50.2706, -74.8001)
      ..cubicTo(34.7703, -55.8125, 23.1508, 43.3881, 12.9829, 34.4816)
      ..cubicTo(32.9036, 35.4935, 68.951, -57.7344, 73.6074, -73.7599)
      ..cubicTo(38.3923, -60.0532, 130.8749, -50.8521, 110.3475, -43.9367)
      ..cubicTo(107.4553, -51.9631, 100.3926, -103.7786, 91.7548, -108.2667)
      ..close();

    final path_102 = Path()
      ..moveTo(113.2715, 141.1236)
      ..cubicTo(129.0309, 145.7872, 90.6551, 191.5105, 91.3668, 175.53)
      ..cubicTo(74.4258, 176.9308, 74.6854, 105.2593, 75.0726, 115.8403)
      ..cubicTo(90.2684, 114.7622, 159.3865, 125.6669, 154.7395, 120.767)
      ..cubicTo(132.578, 135.5612, 34.7703, 107.4445, 57.4601, 90.6905)
      ..cubicTo(45.8218, 67.7702, 76.8768, 190.3345, 94.4969, 183.4818)
      ..cubicTo(116.2254, 197.2612, 107.928, 88.1993, 109.9999, 102.366)
      ..cubicTo(95.1616, 109.7002, 50.884, 166.3015, 58.4026, 161.8365)
      ..cubicTo(50.5935, 136.6925, 59.533, 125.3827, 42.8134, 138.6942)
      ..cubicTo(55.9242, 118.9917, 108.9902, 197.1702, 109.3163, 201.3969)
      ..close();

    final path_103 = Path()
      ..moveTo(68.1791, 35.6786)
      ..lineTo(38.3417, 57.5162)
      ..lineTo(26.5343, 41.3835)
      ..lineTo(56.3717, 19.5458)
      ..close();

    final path_104 = Path()
      ..moveTo(135.5219, -33.5734)
      ..cubicTo(108.2463, -18.5588, 75.6105, -48.5437, 70.5493, -58.498)
      ..cubicTo(83.3624, -71.1082, 127.0685, -49.2019, 123.3768, -48.9073)
      ..cubicTo(124.0246, -29.9121, 75.6303, -60.7789, 78.9733, -48.1785)
      ..cubicTo(86.9408, -44.4303, 181.4912, -17.0542, 180.1413, -20.609)
      ..cubicTo(171.9869, -7.5022, 164.5052, 3.7847, 157.2594, -8.7098)
      ..cubicTo(165.6544, -28.9385, 96.9704, -53.9529, 84.9332, -56.1303)
      ..cubicTo(89.9452, -42.4046, 132.4041, 3.9931, 124.4318, -16.4146)
      ..cubicTo(105.1829, -12.273, 95.0005, 42.3828, 84.1269, 29.0661)
      ..cubicTo(85.9234, 43.7323, 46.528, -12.106, 65.7623, -15.7471)
      ..close();

    final path_105 = Path()
      ..moveTo(81.725, 95.4384)
      ..cubicTo(84.3532, 104.5441, 80.1439, 113.7677, 72.3309, 116.0228)
      ..cubicTo(64.518, 118.2779, 56.041, 112.716, 53.4128, 103.6103)
      ..cubicTo(50.7845, 94.5045, 54.9939, 85.2809, 62.8068, 83.0258)
      ..cubicTo(70.6198, 80.7707, 79.0968, 86.3326, 81.725, 95.4384)
      ..close();

    final path_106 = Path()
      ..moveTo(59.5827, -15.6368)
      ..cubicTo(55.8238, -16.4977, 53.3639, -19.7806, 54.0928, -22.9633)
      ..cubicTo(54.8218, -26.146, 58.4653, -28.0311, 62.2242, -27.1701)
      ..cubicTo(65.9831, -26.3092, 68.4431, -23.0263, 67.7141, -19.8436)
      ..cubicTo(66.9852, -16.6609, 63.3416, -14.7759, 59.5827, -15.6368)
      ..close();

    final path_107 = Path()
      ..moveTo(65.7278, 147.8566)
      ..cubicTo(59.3037, 145.0796, 62.5668, 119.7788, 57.2593, 124.7169)
      ..cubicTo(65.9473, 115.283, 34.6202, 120.985, 33.8397, 125.7875)
      ..cubicTo(35.4844, 139.1208, 42.1304, 160.7124, 40.5209, 159.5938)
      ..cubicTo(37.1236, 164.3593, 73.795, 120.5498, 80.3567, 114.4204)
      ..cubicTo(66.1371, 119.9159, 30.4933, 102.2694, 30.5352, 113.7386)
      ..cubicTo(31.504, 100.8152, 47.3363, 154.2034, 49.9737, 156.7866)
      ..cubicTo(45.0938, 146.2684, 53.4573, 108.4776, 63.5427, 109.2983)
      ..cubicTo(52.2708, 110.1848, 40.7917, 132.5884, 41.7504, 119.1891)
      ..cubicTo(52.907, 115.0342, 45.4583, 170.152, 41.8565, 160.6159)
      ..close();

    final path_108 = Path()
      ..moveTo(87.5315, -16.0137)
      ..lineTo(109.5412, -37.2682)
      ..lineTo(128.9138, -17.2072)
      ..lineTo(106.9042, 4.0473)
      ..close();

    final path_109 = Path()
      ..moveTo(35.2423, -66.5028)
      ..cubicTo(34.9645, -66.7777, 35.0303, -67.2951, 35.389, -67.6576)
      ..cubicTo(35.7477, -68.0201, 36.2644, -68.0912, 36.5422, -67.8164)
      ..cubicTo(36.8199, -67.5415, 36.7542, -67.0241, 36.3955, -66.6616)
      ..cubicTo(36.0368, -66.2991, 35.52, -66.2279, 35.2423, -66.5028)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint3Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Stroke);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Stroke);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint48Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint13Fill);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Stroke);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Stroke);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Fill);
    canvas.drawPath(path_94, paint94Fill);
    canvas.drawPath(path_95, paint95Stroke);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint92Fill);
    canvas.drawPath(path_104, paint103Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.drawPath(path_106, paint105Fill);
    canvas.drawPath(path_107, paint106Fill);
    canvas.drawPath(path_108, paint107Stroke);
    canvas.drawPath(path_109, paint108Fill);
    canvas.saveLayer(null, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.drawPath(path_111, paint110Fill);
    canvas.drawPath(path_112, paint110Fill);
    canvas.drawPath(path_113, paint110Fill);
    canvas.drawPath(path_114, paint110Fill);
    canvas.drawPath(path_115, paint110Fill);
    canvas.drawPath(path_116, paint110Fill);
    canvas.drawPath(path_117, paint110Fill);
    canvas.drawPath(path_118, paint110Fill);
    canvas.drawPath(path_119, paint110Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen346Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
