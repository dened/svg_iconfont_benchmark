// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen472}
/// Gen472 widget.
/// {@endtemplate}
class Gen472 extends StatelessWidget {
  /// {@macro Gen472}
  const Gen472({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen472Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen472Painter}
/// Custom painter for [Gen472].
/// {@endtemplate}
class Gen472Painter extends CustomPainter {
  /// {@macro Gen472Painter}
  const Gen472Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen472.svgSize.width,
      size.height / Gen472.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen472.svgSize.width * scale) / 2;
    final dy = (size.height - Gen472.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen472.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(91.6783, 103.6268),
      const Offset(101.8569, 120.5165),
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
      const Offset(32.6588, -44.4603),
      const Offset(39.3101, -68.4746),
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
      const Offset(47.2507, 217.9881),
      const Offset(48.4136, 231.7328),
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
      const Offset(-68.3759, 105.4554),
      const Offset(-130.5129, 142.5105),
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
      const Offset(68.6778, -87.5637),
      const Offset(45.7817, -125.9668),
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
      const Offset(55.0366, 11.4648),
      const Offset(47.1449, 10.8167),
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
      const Offset(100.125, 172.5462),
      const Offset(100.0762, 174.7033),
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
      const Offset(40.5, 19.3),
      const Offset(45.1, 23.9),
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
      const Offset(67.2, 51.2),
      const Offset(83.8, 67.8),
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
      const Offset(5.6, 63.6),
      const Offset(28.6, 86.6),
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
      const Offset(180.404, 10.0851),
      const Offset(189.3006, 10.0164),
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
      const Offset(-15.9396, -26.1743),
      const Offset(-23.5991, -53.5748),
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
    paint0Fill.color = const Color(0x7288e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x56ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xf72923d7);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9351dae1);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd6c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x75b5e873);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader0;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x35d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf9c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7a81b927);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd87af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.8818;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.shader = shader2;
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xfc51dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.8481;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffdabe86);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.8747;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.9936;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xed51dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x755ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa388e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x4fea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.0876;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader3;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc1dabe86);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff5ae2a0);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 5.2508;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xc4dabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffb5e873);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.9887;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x772923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x63ea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xcec31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.2;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe251dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x637af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6051dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader4;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x516de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff7af5ab);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.4866;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xf751dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xe5d552ef);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader5;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader6;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xaa5ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xddb5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffea342e);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.3318;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffb5e873);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.7225;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x42d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader7;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x892923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xe8dabe86);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xba5ae2a0);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x6388e665);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.9054;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xafb5e873);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff51dae1);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.9843;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff5ae2a0);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.381;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc4ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader8;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf75ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffc31d86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 4.55;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xdd88e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xcedabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x7281b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x566de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7c2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.0588;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffc31d86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 7.9002;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xdddabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x5e5ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff7af5ab);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.3209;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa37af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff2923d7);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.6;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x72dabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xddb5e873);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xb77af5ab);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x56d552ef);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x5bc31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xbfc31d86);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7781b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xf488e665);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x3a6de548);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff5ae2a0);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.2308;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8c6de548);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x826de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x51ea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x8edabe86);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.4966;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffc31d86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 1.8036;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xf988e665);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x602923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9b51dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x966de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffd552ef);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.9984;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x965ae2a0);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xe82923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x84d552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xffea342e);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x5b2923d7);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xed88e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x60d552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x7c81b927);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffd552ef);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.6309;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffd552ef);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.827;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x44dabe86);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff7af5ab);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 5.8275;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xb75ae2a0);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff5ae2a0);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 6.3864;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xbaea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xddc31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xf9b5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x597af5ab);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x8781b927);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xe0ea342e);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xb2b5e873);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffc31d86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 3.1602;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xb281b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xffc31d86);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 3.5204;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader9;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff2923d7);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 5.5418;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xa0c31d86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x7251dae1);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff5ae2a0);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 3.3383;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0x662923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x8751dae1);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xdbc31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xc6b5e873);
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
    paint127Fill.shader = shader11;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xff2923d7);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 1.9836;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0x09000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xff000000);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-8.6373, -96.8051)
      ..cubicTo(-9.1041, -96.5724, -9.7462, -96.9112, -10.0703, -97.5612)
      ..cubicTo(-10.3943, -98.2112, -10.2785, -98.9279, -9.8117, -99.1606)
      ..cubicTo(-9.345, -99.3933, -8.7029, -99.0545, -8.3788, -98.4045)
      ..cubicTo(-8.0547, -97.7545, -8.1706, -97.0378, -8.6373, -96.8051)
      ..close();

    final path_1 = Path()
      ..moveTo(22.4392, -27.5048)
      ..cubicTo(5.1539, 5.1589, 5.5434, 24.3162, 17.7219, 33.5528)
      ..cubicTo(35.611, 13.7421, 38.6303, -44.2219, 40.7184, -39.703)
      ..cubicTo(18.9583, -30.6586, 42.1916, 27.5856, 44.5583, 29.5225)
      ..cubicTo(14.8032, 43.5599, 10.7367, -42.8779, 0.0762, -54.4032)
      ..cubicTo(-27.5668, -66.4515, 101.4674, -100.531, 83.4811, -113.5778)
      ..cubicTo(90.0872, -120.3823, -1.0445, 5.2811, 21.2803, -3.7357)
      ..cubicTo(3.92, 11.6457, 20.4968, 17.2625, 33.9488, 21.2927)
      ..close();

    final path_2 = Path()
      ..moveTo(20.6292, 5.7182)
      ..cubicTo(26.0892, 10.0434, 73.0126, 12.7533, 81.1832, 21.2883)
      ..cubicTo(88.6872, 17.9728, 60.414, 25.9518, 70.3891, 33.532)
      ..cubicTo(62.2911, 30.477, 48.8236, -25.6207, 41.8914, -34.0124)
      ..cubicTo(40.2664, -34.8933, 86.4021, -15.0231, 91.0477, -7.602)
      ..cubicTo(80.0124, -10.5654, 68.0006, 51.6381, 68.6941, 39.4089)
      ..cubicTo(77.159, 24.6469, 70.6624, -1.7239, 71.8079, -3.2452)
      ..close();

    final path_3 = Path()
      ..moveTo(-43.9972, 45.0478)
      ..cubicTo(-41.1511, 48.3924, -23.544, 39.1717, -16.7207, 34.168)
      ..cubicTo(-5.3954, 36.4418, -28.1224, 33.1007, -24.2268, 34.5952)
      ..cubicTo(-13.6601, 30.3228, -2.0751, 49.7152, -16.452, 43.5429)
      ..cubicTo(-29.2221, 39.229, -60.0092, 3.5738, -62.9056, 4.5074)
      ..cubicTo(-76.444, -5.4078, -12.3097, 5.9801, -3.9165, 7.0607)
      ..cubicTo(10.8667, 19.8009, -45.3597, -3.1129, -58.276, -10.0275)
      ..cubicTo(-71.9848, -15.1936, 17.762, 39.0009, 20.7402, 38.1997)
      ..cubicTo(24.0184, 31.2336, -1.017, 53.2727, 7.6988, 60.3426)
      ..close();

    final path_4 = Path()
      ..moveTo(166.5129, 158.3879)
      ..cubicTo(169.829, 170.6697, 198.4332, 90.9318, 184.0461, 74.8971)
      ..cubicTo(202.6103, 98.4023, 175.8791, 192.6141, 171.6237, 189.7012)
      ..cubicTo(156.1019, 175.3577, 151.6756, 121.4422, 166.6661, 136.038)
      ..cubicTo(183.5117, 159.7391, 189.8016, 150.2812, 175.7546, 146.7303)
      ..cubicTo(193.9538, 148.575, 247.9641, 139.3788, 240.8401, 139.0397)
      ..cubicTo(259.4411, 157.8002, 165.4975, 125.8681, 178.2664, 140.6623)
      ..cubicTo(170.6083, 157.1814, 177.8225, 116.3801, 171.987, 99.1791)
      ..close();

    final path_5 = Path()
      ..moveTo(-23.1347, 183.9)
      ..cubicTo(-22.2081, 188.8991, -24.4783, 193.5179, -28.2011, 194.2079)
      ..cubicTo(-31.9238, 194.8979, -35.6984, 191.3994, -36.6249, 186.4003)
      ..cubicTo(-37.5515, 181.4012, -35.2813, 176.7824, -31.5586, 176.0924)
      ..cubicTo(-27.8358, 175.4025, -24.0612, 178.9009, -23.1347, 183.9)
      ..close();

    final path_6 = Path()
      ..moveTo(98.304, 105.0835)
      ..cubicTo(101.9609, 105.8876, 104.2413, 109.6716, 103.3934, 113.5284)
      ..cubicTo(102.5454, 117.3852, 98.888, 119.8637, 95.2312, 119.0597)
      ..cubicTo(91.5743, 118.2557, 89.2939, 114.4717, 90.1419, 110.6149)
      ..cubicTo(90.9898, 106.758, 94.6472, 104.2795, 98.304, 105.0835)
      ..close();

    final path_7 = Path()
      ..moveTo(80.9253, -19.5792)
      ..lineTo(69.2785, -53.5966)
      ..lineTo(82.8567, -58.2455)
      ..lineTo(94.5035, -24.228)
      ..close();

    final path_8 = Path()
      ..moveTo(29.7153, -54.658)
      ..cubicTo(28.0908, -60.2862, 29.581, -65.6665, 33.041, -66.6652)
      ..cubicTo(36.501, -67.6638, 40.629, -63.9052, 42.2535, -58.2769)
      ..cubicTo(43.878, -52.6487, 42.3878, -47.2684, 38.9278, -46.2697)
      ..cubicTo(35.4678, -45.2711, 31.3399, -49.0297, 29.7153, -54.658)
      ..close();

    final path_9 = Path()
      ..moveTo(100.9553, 59.2722)
      ..cubicTo(96.8115, 83.0279, 63.7373, 141.3831, 69.2754, 132.0403)
      ..cubicTo(86.0348, 149.0033, 148.9333, 127.4706, 155.2844, 132.2818)
      ..cubicTo(152.2429, 116.8874, 113.9183, 183.9702, 113.7872, 175.2403)
      ..cubicTo(104.1424, 193.2421, 97.2024, 120.8612, 95.3086, 130.9189)
      ..cubicTo(102.4264, 150.359, 89.9236, 72.8572, 83.5761, 64.9094)
      ..cubicTo(91.016, 51.6238, 62.2243, 88.6801, 64.4669, 81.2553)
      ..cubicTo(71.245, 84.0269, 84.7292, 124.3893, 78.3877, 117.9306)
      ..cubicTo(86.305, 127.6514, 124.9423, 148.001, 124.7135, 163.5078)
      ..cubicTo(140.468, 166.7269, 149.375, 129.1539, 147.0793, 139.4455);

    final path_10 = Path()
      ..moveTo(92.6069, 22.1815)
      ..lineTo(126.2661, 21.9466)
      ..lineTo(126.3769, 37.8222)
      ..lineTo(92.7177, 38.0572)
      ..close();

    final path_11 = Path()
      ..moveTo(42.1248, 95.141)
      ..cubicTo(43.8379, 97.0705, 42.5748, 100.9931, 39.3061, 103.8953)
      ..cubicTo(36.0373, 106.7974, 31.9927, 107.5871, 30.2797, 105.6576)
      ..cubicTo(28.5666, 103.7281, 29.8296, 99.8055, 33.0984, 96.9033)
      ..cubicTo(36.3671, 94.0012, 40.4117, 93.2115, 42.1248, 95.141)
      ..close();

    final path_12 = Path()
      ..moveTo(174.7347, 68.0767)
      ..cubicTo(168.1359, 93.7196, 226.3465, 95.1389, 202.9612, 80.6066)
      ..cubicTo(168.2775, 86.3097, 199.8342, 83.4188, 190.161, 91.6282)
      ..cubicTo(178.1399, 59.1851, 212.6394, 163.3419, 196.1669, 155.5901)
      ..cubicTo(200.744, 160.5524, 131.5852, 45.5035, 117.4998, 46.4306)
      ..cubicTo(109.0197, 22.6901, 242.2351, 102.4361, 237.0741, 97.0193)
      ..cubicTo(226.964, 83.2027, 160.4442, 124.9826, 163.2839, 124.0453)
      ..close();

    final path_13 = Path()
      ..moveTo(50.8821, 220.5688)
      ..cubicTo(52.8863, 221.9932, 53.1468, 225.0726, 51.4635, 227.4412)
      ..cubicTo(49.7802, 229.8098, 46.7864, 230.5765, 44.7822, 229.1521)
      ..cubicTo(42.778, 227.7278, 42.5174, 224.6484, 44.2007, 222.2798)
      ..cubicTo(45.884, 219.9112, 48.8778, 219.1445, 50.8821, 220.5688)
      ..close();

    final path_14 = Path()
      ..moveTo(73.7844, -71.378)
      ..lineTo(62.0884, -86.4021)
      ..lineTo(79.0316, -99.5921)
      ..lineTo(90.7276, -84.5679)
      ..close();

    final path_15 = Path()
      ..moveTo(73.3773, 114.9489)
      ..lineTo(122.6467, 133.4681)
      ..lineTo(116.2017, 150.6148)
      ..lineTo(66.9322, 132.0957)
      ..close();

    final path_16 = Path()
      ..moveTo(134.448, 121.4508)
      ..lineTo(192.9583, 97.6922)
      ..lineTo(204.9738, 127.2828)
      ..lineTo(146.4635, 151.0413)
      ..close();

    final path_17 = Path()
      ..moveTo(-70.0633, 43.7854)
      ..cubicTo(-53.9778, 31.1907, -43.3369, 81.2254, -51.4915, 79.6409)
      ..cubicTo(-57.9912, 79.9042, -50.7358, 24.6758, -42.9426, 27.8101)
      ..cubicTo(-11.1654, 34.6435, -41.2175, 97.8036, -30.8669, 113.6929)
      ..cubicTo(-25.86, 115.9431, 36.3636, 6.2011, 27.3195, -3.6242)
      ..cubicTo(16.3898, 12.9157, -49.6163, 60.7096, -37.2371, 53.1206)
      ..cubicTo(-56.8748, 44.7816, 65.5529, 96.8588, 75.6628, 79.1677)
      ..cubicTo(49.0648, 71.5119, -16.0169, 11.504, -4.4558, 21.0351)
      ..cubicTo(-10.8106, 7.843, -39.2337, 80.7396, -43.9203, 85.2829)
      ..cubicTo(-41.685, 107.5866, -28.8906, 31.7145, -37.9246, 49.0689)
      ..close();

    final path_18 = Path()
      ..moveTo(27.6768, 224.9271)
      ..cubicTo(43.7361, 245.1557, 53.5231, 151.4161, 55.1526, 129.6498)
      ..cubicTo(61.5719, 96.96, 14.1891, 219.1932, 16.506, 236.5629)
      ..cubicTo(38.4443, 248.8283, 86.8133, 149.6272, 83.8812, 156.8019)
      ..cubicTo(77.2587, 149.943, 35.6667, 225.8954, 32.6152, 197.5354)
      ..cubicTo(44.2983, 197.6207, 37.5906, 250.8848, 17.8308, 228.3461)
      ..cubicTo(49.6755, 247.1823, 101.5728, 156.5415, 91.8372, 159.2758)
      ..close();

    final path_19 = Path()
      ..moveTo(88.9, 1.3)
      ..cubicTo(93.5, 0, 63.7, 59.2, 49.7, 45.7)
      ..cubicTo(67.3, 40.3, 31.2, 85.6, 40.6, 72.1)
      ..cubicTo(42.4, 76.6, 67.9, 66.3, 64.2, 66.2)
      ..cubicTo(79.6, 76.6, 44.6, 2.8, 31.6, 1.1)
      ..cubicTo(13.8, 2.5, 89.9, 59.2, 81.7, 44.6)
      ..cubicTo(87.4, 51.3, 73.7, 39.9, 84.8, 32.6)
      ..cubicTo(100, 33.4, 27.8, 24.3, 16.4, 33.8)
      ..cubicTo(10.3, 39.2, 36.7, 58.9, 47.1, 64.3)
      ..close();

    final path_20 = Path()
      ..moveTo(-83.948, 150.9598)
      ..lineTo(-83.8295, 155.4842)
      ..cubicTo(-83.6312, 163.0561, -91.0913, 169.4031, -100.4784, 169.6489)
      ..lineTo(-130.1522, 170.4259)
      ..cubicTo(-139.5393, 170.6718, -147.3214, 164.7239, -147.5197, 157.152)
      ..lineTo(-147.6381, 152.6276)
      ..cubicTo(-147.8364, 145.0557, -140.3763, 138.7087, -130.9892, 138.4629)
      ..lineTo(-101.3154, 137.6859)
      ..cubicTo(-91.9283, 137.44, -84.1462, 143.3879, -83.948, 150.9598)
      ..close();

    final path_21 = Path()
      ..moveTo(-68.3116, 123.8742)
      ..cubicTo(-68.2761, 134.0399, -82.1974, 142.3418, -99.3801, 142.4018)
      ..cubicTo(-116.5628, 142.4618, -130.5417, 134.2572, -130.5772, 124.0916)
      ..cubicTo(-130.6127, 113.9259, -116.6913, 105.624, -99.5087, 105.564)
      ..cubicTo(-82.326, 105.504, -68.3471, 113.7086, -68.3116, 123.8742)
      ..close();

    final path_22 = Path()
      ..moveTo(-11.3262, 112.4256)
      ..lineTo(-15.3444, 138.9945)
      ..cubicTo(-17.3915, 152.5303, -28.7987, 162.0458, -40.8021, 160.2304)
      ..lineTo(-16.8228, 163.8569)
      ..cubicTo(-28.8262, 162.0416, -36.9095, 149.5784, -34.8624, 136.0426)
      ..lineTo(-30.8443, 109.4738)
      ..cubicTo(-28.7972, 95.938, -17.3899, 86.4225, -5.3865, 88.2378)
      ..lineTo(-29.3658, 84.6113)
      ..cubicTo(-17.3624, 86.4267, -9.2791, 98.8898, -11.3262, 112.4256)
      ..close();

    final path_23 = Path()
      ..moveTo(18.6448, 34.363)
      ..cubicTo(24.9147, 38.1751, 15.8613, 118.5233, 15.8823, 108.1602)
      ..cubicTo(12.7292, 121.4034, -6.8633, 31.7681, -20.2399, 52.7521)
      ..cubicTo(-39.1395, 73.196, 34.6418, 50.9397, 13.6099, 60.3188)
      ..cubicTo(24.4708, 55.1844, -110.6485, 143.2937, -84.7376, 135.9408)
      ..cubicTo(-121.746, 147.6241, -95.2294, 180.8338, -85.6223, 160.1235)
      ..cubicTo(-70.633, 132.4207, 23.515, 36.6528, 13.4723, 42.9504)
      ..cubicTo(-13.5214, 47.2126, 14.4814, 104.7235, 14.0671, 95.5269)
      ..cubicTo(-5.056, 106.9818, -37.9601, 116.2958, -15.8621, 112.4491)
      ..close();

    final path_24 = Path()
      ..moveTo(86.0765, 164.9885)
      ..cubicTo(103.9088, 188.0935, 145.0455, 242.0158, 129.3165, 244.1601)
      ..cubicTo(149.6307, 249.6721, 80.4716, 213.9977, 86.465, 224.4752)
      ..cubicTo(82.5607, 230.4219, 81.4909, 129.2201, 80.1619, 125.0278)
      ..cubicTo(77.4871, 144.1467, 100.8439, 169.523, 99.8619, 183.8105)
      ..cubicTo(98.1626, 176.9637, 68.3711, 129.7077, 88.3463, 141.9986)
      ..cubicTo(109.4785, 145.1336, 108.0915, 190.9278, 100.7637, 185.4258)
      ..cubicTo(84.8632, 166.9561, 126.9018, 187.1159, 137.7847, 197.2544)
      ..cubicTo(169.9639, 198.6174, 183.5358, 198.462, 191.0347, 196.4661)
      ..cubicTo(154.9001, 191.9593, 37.4913, 164.7961, 49.7632, 170.8328)
      ..close();

    final path_25 = Path()
      ..moveTo(-14.9291, 18.8759)
      ..cubicTo(-18.6271, 15.0599, -19.653, 10.0465, -17.2186, 7.6875)
      ..cubicTo(-14.7843, 5.3284, -9.8056, 6.5113, -6.1076, 10.3273)
      ..cubicTo(-2.4097, 14.1433, -1.3838, 19.1567, -3.8181, 21.5157)
      ..cubicTo(-6.2525, 23.8748, -11.2311, 22.6919, -14.9291, 18.8759)
      ..close();

    final path_26 = Path()
      ..moveTo(14.5169, -30.5733)
      ..cubicTo(2.5262, -27.3078, 51.181, -120.5904, 47.3738, -100.6031)
      ..cubicTo(35.4487, -126.5305, 14.7741, -17.2922, 18.0756, -20.7505)
      ..cubicTo(16.1645, -32.2245, 39.3723, -11.6205, 36.5682, -12.6699)
      ..cubicTo(8.745, -12.8506, -69.283, -18.9509, -65.7235, -24.8969)
      ..cubicTo(-53.109, -31.8843, -40.3, -79.1443, -62.6415, -78.012)
      ..cubicTo(-65.7396, -107.1758, -32.1883, -123.6266, -23.8644, -102.5275)
      ..cubicTo(-6.3038, -86.9903, 66.5167, -92.9647, 67.0113, -105.2787)
      ..cubicTo(84.4363, -98.1777, -23.461, -104.6971, -24.5402, -121.1336)
      ..cubicTo(-28.9487, -141.2948, -18.6658, -7.5504, -10.0511, 14.1848)
      ..cubicTo(-7.7394, 15.6828, 21.5722, -80.2501, 5.0103, -93.0931)
      ..close();

    final path_27 = Path()
      ..moveTo(63.5, 37.2)
      ..lineTo(77.9, 37.2)
      ..cubicTo(84.6886, 37.2, 90.2, 42.7114, 90.2, 49.5)
      ..lineTo(90.2, 45)
      ..cubicTo(90.2, 51.7886, 84.6886, 57.3, 77.9, 57.3)
      ..lineTo(63.5, 57.3)
      ..cubicTo(56.7114, 57.3, 51.2, 51.7886, 51.2, 45)
      ..lineTo(51.2, 49.5)
      ..cubicTo(51.2, 42.7114, 56.7114, 37.2, 63.5, 37.2)
      ..close();

    final path_28 = Path()
      ..moveTo(120.5171, 14.1589)
      ..cubicTo(105.721, 17.2349, 69.2465, 46.0482, 71.327, 46.1562)
      ..cubicTo(71.4938, 43.6442, 111.3073, 52.9448, 96.5601, 53.473)
      ..cubicTo(94.5205, 45.3403, 122.5669, 49.9592, 116.9178, 53.7175)
      ..cubicTo(103.1167, 49.8739, 114.7388, 34.1855, 107.2314, 32.021)
      ..cubicTo(109.7255, 39.0688, 173.3067, 35.6139, 165.3326, 34.8802)
      ..cubicTo(160.1596, 48.9171, 109.8897, 57.1734, 121.6481, 48.9812)
      ..cubicTo(136.8507, 46.2034, 66.2505, 31.7426, 80.5776, 33.5911)
      ..cubicTo(95.8564, 22.9157, 166.3915, 54.6544, 155.8197, 60.1203)
      ..close();

    final path_29 = Path()
      ..moveTo(7.8498, 153.6264)
      ..cubicTo(4.7741, 165.1884, -86.175, 98.2457, -89.3454, 92.8856)
      ..cubicTo(-90.1793, 87.8579, -68.3963, 134.957, -65.8092, 144.4159)
      ..cubicTo(-44.0818, 139.1447, -8.854, 25.6158, -16.3429, 40.5496)
      ..cubicTo(3.3134, 68.2556, 7.2271, 110.2661, 6.2488, 120.4903)
      ..cubicTo(5.3179, 85.995, -30.5257, 138.5287, -43.1065, 112.1933)
      ..cubicTo(-43.493, 136.6831, 22.8138, 131.3931, 21.8577, 124.7117)
      ..cubicTo(2.5919, 121.0607, -35.1663, 147.6862, -50.7361, 135.6523)
      ..cubicTo(-70.3507, 140.3151, -23.132, 157.7623, -16.4048, 143.9928)
      ..close();

    final path_30 = Path()
      ..moveTo(114.3915, 67.4948)
      ..lineTo(94.887, 70.3749)
      ..cubicTo(112.9638, 67.7056, 128.5836, 71.9296, 129.746, 79.8018)
      ..lineTo(126.7287, 59.3683)
      ..cubicTo(127.8911, 67.2405, 114.1589, 75.7988, 96.0821, 78.4682)
      ..lineTo(115.5866, 75.588)
      ..cubicTo(97.5098, 78.2574, 81.89, 74.0333, 80.7275, 66.1612)
      ..lineTo(83.7449, 86.5946)
      ..cubicTo(82.5824, 78.7225, 96.3147, 70.1641, 114.3915, 67.4948)
      ..close();

    final path_31 = Path()
      ..moveTo(10.1654, 77.8019)
      ..cubicTo(17.4619, 81.8556, -60.9705, 128.685, -65.9224, 136.9031)
      ..cubicTo(-55.8327, 124.8596, -30.4314, 98.9046, -43.6547, 107.7337)
      ..cubicTo(-58.0736, 120.9777, -50.4361, 102.7067, -49.9894, 99.8243)
      ..cubicTo(-48.7228, 98.1763, -61.5458, 104.4064, -53.8773, 96.4271)
      ..cubicTo(-29.8957, 89.0716, 25.1601, 99.4601, 20.9224, 94.5676)
      ..cubicTo(4.1911, 106.2602, -49.7335, 85.7367, -38.8074, 85.5995)
      ..cubicTo(-60.8093, 93.4883, 4.2125, 102.9266, 12.8411, 95.7603)
      ..close();

    final path_32 = Path()
      ..moveTo(52.7264, -92.6544)
      ..cubicTo(43.9226, -95.464, 38.7929, -104.068, 41.2784, -111.8559)
      ..cubicTo(43.7639, -119.6439, 52.9293, -123.6857, 61.7331, -120.876)
      ..cubicTo(70.5369, -118.0664, 75.6666, -109.4625, 73.1811, -101.6745)
      ..cubicTo(70.6957, -93.8865, 61.5302, -89.8447, 52.7264, -92.6544)
      ..close();

    final path_33 = Path()
      ..moveTo(10.4971, 14.6292)
      ..cubicTo(17.4207, -5.2696, -1.5045, 19.9396, 1.8642, 33.1154)
      ..cubicTo(-4.4412, 26.7553, 5.6764, 49.1478, 1.574, 44.8956)
      ..cubicTo(-6.7934, 58.2856, -8.4028, 40.0509, -5.1862, 50.6586)
      ..cubicTo(-4.7178, 49.4174, -5.3023, 23.8407, -0.6061, 13.6903)
      ..cubicTo(0.8489, 3.0642, 4.8664, 52.2616, 8.9683, 51.7725)
      ..cubicTo(-2.1998, 32.1992, 8.539, 65.8322, 8.5259, 60.1226)
      ..cubicTo(14.2222, 50.1762, 12.8067, 79.2241, 12.4891, 66.6543)
      ..cubicTo(12.7429, 73.5206, 25.8233, 99.6546, 23.5938, 84.8344)
      ..cubicTo(11.8437, 70.2873, 5.9441, 71.2063, 1.248, 82.6498)
      ..close();

    final path_34 = Path()
      ..moveTo(-17.4574, 45.9571)
      ..cubicTo(-11.6939, 68.7015, -4.5978, 47.8997, -11.0578, 47.7048)
      ..cubicTo(1.8998, 49.1075, -64.1145, -14.1968, -70.7907, -7.5053)
      ..cubicTo(-69.563, 6.4738, -32.4008, -57.583, -46.0439, -65.7841)
      ..cubicTo(-32.4632, -69.8489, 26.8899, 75.7223, 14.5906, 66.624)
      ..cubicTo(-2.9476, 45.7204, -69.8951, -49.0495, -59.4775, -29.1752)
      ..cubicTo(-49.4727, -52.1758, -3.5984, -19.4362, 2.0249, -8.9354)
      ..close();

    final path_35 = Path()
      ..moveTo(91.9, 45.1)
      ..cubicTo(77.9, 64.1, 35.1, 100, 37.7, 99)
      ..cubicTo(48.5, 97, 59.1, 49.9, 47.7, 61.8)
      ..cubicTo(43.8, 48, 1.4, 76.1, 2.9, 69.4)
      ..cubicTo(20.3, 86.9, 72.8, 20.8, 66.7, 5.9)
      ..cubicTo(51.2, 0, 16.1, 80.1, 27.7, 68.5)
      ..cubicTo(34.6, 86.7, 27.4, 60.9, 22.1, 68.7)
      ..cubicTo(8.9, 78.4, 0, 91.9, 10.2, 84.1);

    final path_36 = Path()
      ..moveTo(84.8705, 67.6881)
      ..cubicTo(73.8071, 84.2772, 86.5695, 17.2298, 82.9566, 26.0373)
      ..cubicTo(73.0706, 30.8437, 117.8316, 16.0321, 121.2728, 5.6095)
      ..cubicTo(119.7755, 6.4408, 144.0635, 51.8082, 141.3607, 46.497)
      ..cubicTo(151.6676, 43.8293, 74.5364, 51.239, 80.1583, 52.8015)
      ..cubicTo(70.6812, 47.6062, 82.9922, 63.6502, 95.0103, 55.4607)
      ..cubicTo(109.7945, 42.5281, 132.8321, -5.5631, 123.1161, 4.0363)
      ..cubicTo(132.4586, 9.6525, 107.8316, 19.0997, 92.2851, 22.6909)
      ..close();

    final path_37 = Path()
      ..moveTo(53.4243, 13.2492)
      ..cubicTo(52.5344, 14.2341, 50.7663, 14.0889, 49.4784, 12.9252)
      ..cubicTo(48.1905, 11.7615, 47.8673, 10.0171, 48.7572, 9.0323)
      ..cubicTo(49.6471, 8.0474, 51.4152, 8.1926, 52.7031, 9.3563)
      ..cubicTo(53.991, 10.52, 54.3142, 12.2644, 53.4243, 13.2492)
      ..close();

    final path_38 = Path()
      ..moveTo(100.6486, 173.1485)
      ..cubicTo(100.9375, 173.4809, 100.9266, 173.9642, 100.6242, 174.227)
      ..cubicTo(100.3218, 174.4899, 99.8417, 174.4335, 99.5527, 174.1011)
      ..cubicTo(99.2638, 173.7687, 99.2747, 173.2854, 99.5771, 173.0225)
      ..cubicTo(99.8795, 172.7596, 100.3596, 172.8161, 100.6486, 173.1485)
      ..close();

    final path_39 = Path()
      ..moveTo(-40.5013, -130.9694)
      ..cubicTo(-47.9742, -97.1638, -10.2961, 10.0919, -5.2059, -14.2307)
      ..cubicTo(-0.5409, 15.2512, -13.1134, -124.4961, -11.8872, -116.3883)
      ..cubicTo(-7.1493, -128.7153, -29.5876, -16.5145, -35.6262, 5.6295)
      ..cubicTo(-53.1749, 14.4205, -0.9927, 2.7138, 7.1144, -13.9378)
      ..cubicTo(26.6392, -19.2127, -44.7079, -58.5137, -35.9959, -69.1197)
      ..cubicTo(-54.1578, -64.3826, -36.5345, -36.5287, -51.458, -34.9352)
      ..cubicTo(-62.3361, -42.7444, -33.435, -42.6369, -37.1758, -21.6697)
      ..cubicTo(-29.747, -44.8533, -71.4034, -67.9114, -68.7134, -60.3567)
      ..cubicTo(-74.5669, -88.8296, -50.0822, -20.3813, -61.5553, -12.3433)
      ..cubicTo(-61.799, -44.6501, 33.9181, 11.8643, 40.9239, -0.4741)
      ..close();

    final path_40 = Path()
      ..moveTo(81.7203, 17.0839)
      ..lineTo(72.5961, -23.4037)
      ..lineTo(109.4713, -31.7139)
      ..lineTo(118.5956, 8.7737)
      ..close();

    final path_41 = Path()
      ..moveTo(32.4015, -99.7834)
      ..lineTo(33.3777, -98.9757)
      ..cubicTo(20.6774, -109.4824, 13.5239, -121.8292, 17.4131, -126.5304)
      ..lineTo(11.9892, -119.9741)
      ..cubicTo(15.8784, -124.6754, 29.347, -119.9621, 42.0473, -109.4555)
      ..lineTo(41.0711, -110.2631)
      ..cubicTo(53.7714, -99.7565, 60.9249, -87.4096, 57.0357, -82.7084)
      ..lineTo(62.4596, -89.2647)
      ..cubicTo(58.5704, -84.5635, 45.1018, -89.2767, 32.4015, -99.7834)
      ..close();

    final path_42 = Path()
      ..moveTo(-47.0473, 142.3167)
      ..cubicTo(-46.3749, 143.4841, 32.5518, 96.1403, 35.1573, 96.6166)
      ..cubicTo(37.6742, 95.1354, -92.3857, 126.6289, -80.6539, 128.433)
      ..cubicTo(-93.4742, 133.1311, 54.6411, 140.1928, 51.8929, 135.2229)
      ..cubicTo(55.2499, 143.2956, -26.8095, 125.717, -26.8835, 121.5737)
      ..cubicTo(-19.67, 129.7214, -4.4303, 129.0702, -6.9966, 127.2869)
      ..cubicTo(-14.7051, 124.9014, -16.1541, 110.7374, -8.3669, 115.0305)
      ..cubicTo(5.0524, 113.3852, -48.5096, 140.8885, -45.3896, 135.7029)
      ..cubicTo(-50.459, 127.1865, 18.8987, 113.1633, 34.3252, 114.9702)
      ..close();

    final path_43 = Path()
      ..moveTo(42.8, 19.3)
      ..cubicTo(44.0694, 19.3, 45.1, 20.3306, 45.1, 21.6)
      ..cubicTo(45.1, 22.8694, 44.0694, 23.9, 42.8, 23.9)
      ..cubicTo(41.5306, 23.9, 40.5, 22.8694, 40.5, 21.6)
      ..cubicTo(40.5, 20.3306, 41.5306, 19.3, 42.8, 19.3)
      ..close();

    final path_44 = Path()
      ..moveTo(40.3, 98.2)
      ..cubicTo(42.6, 85.1, 36.8, 22.9, 23.7, 24.7)
      ..cubicTo(17.1, 25.2, 0, 73, 8.3, 76.1)
      ..cubicTo(25.2, 82.6, 21.8, 28.7, 11.4, 43.4)
      ..cubicTo(15.2, 52.6, 95.9, 17, 91.3, 4.5)
      ..cubicTo(99, 20.7, 40.6, 34, 42.7, 23.9)
      ..cubicTo(48.7, 30.5, 64.7, 58.8, 63.4, 64)
      ..cubicTo(61.9, 54, 45.7, 72, 48.5, 80.8)
      ..cubicTo(32.3, 77.6, 96.7, 66.9, 95.4, 60.2)
      ..cubicTo(85.2, 67.4, 22.6, 90.6, 14.5, 98.4)
      ..cubicTo(1.3, 90.7, 76.3, 42.7, 68.2, 43)
      ..close();

    final path_45 = Path()
      ..moveTo(87.2214, -58.9147)
      ..cubicTo(87.1774, -58.9951, 87.2502, -59.1197, 87.3838, -59.1929)
      ..cubicTo(87.5174, -59.266, 87.6616, -59.2602, 87.7056, -59.1798)
      ..cubicTo(87.7496, -59.0994, 87.6768, -58.9748, 87.5432, -58.9016)
      ..cubicTo(87.4096, -58.8285, 87.2654, -58.8343, 87.2214, -58.9147)
      ..close();

    final path_46 = Path()
      ..moveTo(-11.3118, 32.8236)
      ..cubicTo(-29.9471, 17.7953, 63.2309, 44.5497, 84.4425, 35.7928)
      ..cubicTo(76.3636, 47.1761, -10.3173, 25.194, -13.0088, 39.3305)
      ..cubicTo(-9.4925, 62.7009, 49.2965, 49.505, 65.751, 40.2329)
      ..cubicTo(83.8645, 35.9363, 28.1037, -20.1588, 31.501, -46.2429)
      ..cubicTo(14.3376, -42.7808, 39.8416, 46.7638, 32.2086, 38.7817)
      ..cubicTo(13.1418, 26.1551, -15.191, 1.7615, 0.8751, 5.6552)
      ..cubicTo(-24.0161, 10.0379, 42.2258, -78.2363, 46.3282, -76.6606)
      ..cubicTo(24.5693, -66.3711, -23.3821, 52.0815, -4.5148, 38.0203);

    final path_47 = Path()
      ..moveTo(14.7445, 87.5113)
      ..cubicTo(25.9439, 112.0288, 46.5215, 38.4979, 49.0106, 51.4932)
      ..cubicTo(48.1231, 44.5599, 46.8466, 146.953, 34.4669, 134.8643)
      ..cubicTo(46.4698, 132.205, 26.7638, 52.4219, 30.4147, 31.1485)
      ..cubicTo(22.5433, 22.4765, 43.7073, 150.3424, 37.6385, 167.9881)
      ..cubicTo(47.4107, 167.2834, 16.49, 159.7521, 14.2237, 148.5752)
      ..cubicTo(26.1845, 145.7564, 59.6263, 111.492, 50.0747, 93.5362);

    final path_48 = Path()
      ..moveTo(-37.204, 110.0176)
      ..cubicTo(-54.8987, 84.2744, 30.7111, 87.5387, 32.8118, 94.1258)
      ..cubicTo(52.656, 122.1451, -1.3584, 122.0619, 28.2596, 126.0578)
      ..cubicTo(21.308, 103.3615, -5.3138, 154.097, -24.7039, 146.2568)
      ..cubicTo(-6.9346, 152.1164, -13.3657, 82.6427, -36.4863, 81.1641)
      ..cubicTo(-6.2073, 109.5241, -17.5808, 139.2571, -1.2858, 130.2031)
      ..cubicTo(-30.3115, 117.9769, -71.2984, 120.4511, -97.3985, 126.7903)
      ..cubicTo(-99.2005, 136.6482, -26.035, 175.6504, -7.6176, 182.0642)
      ..cubicTo(10.7883, 167.049, -19.8131, 109.7918, -2.2359, 107.2515)
      ..cubicTo(-11.9988, 119.9171, -105.7402, 87.1543, -126.2513, 87.249)
      ..cubicTo(-133.3802, 83.5342, -28.701, 132.5058, -48.5407, 112.82)
      ..close();

    final path_49 = Path()
      ..moveTo(151.4603, 69.5371)
      ..cubicTo(152.3105, 65.2038, 158.0423, 62.6749, 164.2522, 63.8932)
      ..cubicTo(170.4621, 65.1116, 174.8135, 69.6188, 173.9633, 73.952)
      ..cubicTo(173.1132, 78.2853, 167.3813, 80.8142, 161.1715, 79.5959)
      ..cubicTo(154.9616, 78.3776, 150.6102, 73.8704, 151.4603, 69.5371)
      ..close();

    final path_50 = Path()
      ..moveTo(44.2801, 0.6013)
      ..lineTo(36.9405, -24.8276)
      ..cubicTo(35.2305, -30.7518, 36.9523, -36.4591, 40.783, -37.5648)
      ..lineTo(47.1452, -39.4011)
      ..cubicTo(50.9759, -40.5068, 55.4741, -36.5948, 57.1841, -30.6706)
      ..lineTo(64.5238, -5.2417)
      ..cubicTo(66.2337, 0.6825, 64.5119, 6.3898, 60.6812, 7.4954)
      ..lineTo(54.319, 9.3318)
      ..cubicTo(50.4883, 10.4375, 45.9901, 6.5255, 44.2801, 0.6013)
      ..close();

    final path_51 = Path()
      ..moveTo(29.9558, -4.1456)
      ..cubicTo(36.0832, 0.389, -39.0227, 18.1621, -58.3066, 40.9147)
      ..cubicTo(-33.9934, 36.6265, -60.8354, 51.7227, -60.1494, 47.9473)
      ..cubicTo(-87.0283, 74.0529, 16.0412, -50.0706, -5.9679, -38.9366)
      ..cubicTo(-4.8741, -16.4061, 6.439, 93.6185, -3.9255, 98.5639)
      ..cubicTo(27.543, 98.7264, 7.9009, 3.0703, 6.9902, 24.4995)
      ..cubicTo(16.4961, 11.4264, -70.7292, 57.1864, -85.9157, 69.8631)
      ..cubicTo(-80.5768, 52.4242, 7.9582, 84.4617, -9.6681, 67.3803)
      ..cubicTo(-27.7307, 78.2173, -33.3381, 98.2336, -23.2566, 86.1256)
      ..cubicTo(8.4879, 81.5087, 12.8116, -31.0834, -2.0403, -12.5133)
      ..close();

    final path_52 = Path()
      ..moveTo(9.2549, -12.0084)
      ..lineTo(-9.8607, -45.6578)
      ..cubicTo(-10.3999, -46.607, -10.0223, -47.8409, -9.0179, -48.4115)
      ..lineTo(6.8069, -57.4012)
      ..cubicTo(7.8114, -57.9718, 9.0646, -57.6644, 9.6038, -56.7152)
      ..lineTo(28.7194, -23.0657)
      ..cubicTo(29.2586, -22.1165, 28.8809, -20.8826, 27.8765, -20.3121)
      ..lineTo(12.0517, -11.3223)
      ..cubicTo(11.0473, -10.7517, 9.7941, -11.0591, 9.2549, -12.0084)
      ..close();

    final path_53 = Path()
      ..moveTo(75.5, 51.2)
      ..cubicTo(80.0809, 51.2, 83.8, 54.9191, 83.8, 59.5)
      ..cubicTo(83.8, 64.0809, 80.0809, 67.8, 75.5, 67.8)
      ..cubicTo(70.9191, 67.8, 67.2, 64.0809, 67.2, 59.5)
      ..cubicTo(67.2, 54.9191, 70.9191, 51.2, 75.5, 51.2)
      ..close();

    final path_54 = Path()
      ..moveTo(-9.476, -100.2458)
      ..cubicTo(-9.6886, -100.2795, -9.8459, -100.4033, -9.8271, -100.5221)
      ..cubicTo(-9.8083, -100.641, -9.6204, -100.7101, -9.4078, -100.6764)
      ..cubicTo(-9.1952, -100.6428, -9.0379, -100.519, -9.0567, -100.4001)
      ..cubicTo(-9.0756, -100.2813, -9.2634, -100.2121, -9.476, -100.2458)
      ..close();

    final path_55 = Path()
      ..moveTo(32.3, 6.9)
      ..cubicTo(32.3, 25.1, 95.2, 17, 86.7, 16.1)
      ..cubicTo(70.6, 9.8, 54.4, 10.9, 60.2, 22)
      ..cubicTo(76.9, 24, 56.4, 25.6, 44.4, 10.7)
      ..cubicTo(36.4, 24, 63.4, 10.8, 70.8, 16.8)
      ..cubicTo(69.4, 24.9, 31.9, 100, 34.9, 93.4)
      ..cubicTo(31.8, 82.3, 100, 29.5, 89.4, 14.8)
      ..cubicTo(100, 30.1, 53.4, 21.9, 63.2, 20.4);

    final path_56 = Path()
      ..moveTo(47.0969, -11.9043)
      ..cubicTo(46.5931, -9.8459, 3.461, -63.5259, 14.4035, -46.9551)
      ..cubicTo(14.4426, -62.7686, 6.8589, -2.5542, -7.7002, 1.0671)
      ..cubicTo(0.3988, -13.3277, -16.3076, -116.5902, -18.6265, -105.0387)
      ..cubicTo(-7.4751, -122.2606, -5.153, -19.1323, 18.2112, -8.8013)
      ..cubicTo(26.5769, 18.4456, -17.3857, -103.5798, 2.0984, -97.8711)
      ..cubicTo(-5.7398, -119.5576, -4.2629, 24.1911, 3.5773, 21.2398)
      ..cubicTo(16.7013, 16.8047, -20.341, 34.6866, -5.9449, 38.6302)
      ..cubicTo(-8.0925, 51.6333, -36.3134, 69.7508, -36.3634, 69.4359)
      ..close();

    final path_57 = Path()
      ..moveTo(24.8527, 170.2188)
      ..lineTo(29.8661, 175.3027)
      ..cubicTo(34.6754, 180.1796, 29.776, 192.8207, 18.9322, 203.5141)
      ..lineTo(34.9464, 187.722)
      ..cubicTo(24.1025, 198.4155, 11.3942, 203.1378, 6.585, 198.261)
      ..lineTo(1.5716, 193.1771)
      ..cubicTo(-3.2376, 188.3003, 1.6617, 175.6591, 12.5056, 164.9657)
      ..lineTo(-3.5086, 180.7578)
      ..cubicTo(7.3352, 170.0643, 20.0435, 165.342, 24.8527, 170.2188)
      ..close();

    final path_58 = Path()
      ..moveTo(28.5132, -33.1503)
      ..lineTo(18.6512, -41.9062)
      ..cubicTo(11.0699, -48.6372, 8.9525, -58.6495, 13.9257, -64.251)
      ..lineTo(8.8427, -58.5258)
      ..cubicTo(13.8159, -64.1273, 24.0085, -63.2103, 31.5898, -56.4793)
      ..lineTo(41.4518, -47.7234)
      ..cubicTo(49.033, -40.9925, 51.1505, -30.9801, 46.1773, -25.3786)
      ..lineTo(51.2603, -31.1038)
      ..cubicTo(46.2871, -25.5023, 36.0944, -26.4194, 28.5132, -33.1503)
      ..close();

    final path_59 = Path()
      ..moveTo(132.9392, 20.8634)
      ..lineTo(111.1176, -8.8431)
      ..lineTo(167.6043, -50.3367)
      ..lineTo(189.4259, -20.6302)
      ..close();

    final path_60 = Path()
      ..moveTo(-98.0441, 17.4968)
      ..cubicTo(-109.3757, 12.0279, -31.766, 46.0607, -15.4308, 35.7979)
      ..cubicTo(-34.3012, 34.3346, -65.6254, -46.0001, -54.0426, -35.7023)
      ..cubicTo(-51.7089, -45.4455, -10.8621, -46.49, 2.8117, -41.9235)
      ..cubicTo(-10.1122, -23.9515, -59.5413, -45.7318, -73.3094, -44.8667)
      ..cubicTo(-61.3003, -66.3364, -120.651, 25.1562, -130.9172, 36.3505)
      ..cubicTo(-123.7699, 41.5362, -108.4233, 42.8375, -108.5655, 38.5129)
      ..cubicTo(-112.403, 17.8297, -74.7038, 52.8365, -72.1573, 33.8087)
      ..cubicTo(-83.5135, 33.3604, 9.1778, 44.7312, 11.9696, 26.8382)
      ..cubicTo(13.5561, 44.4445, -83.1453, 9.3923, -97.4381, 17.3658)
      ..cubicTo(-84.7331, 11.5833, -50.0647, -73.7809, -68.5906, -62.6485)
      ..close();

    final path_61 = Path()
      ..moveTo(16.7833, 184.6817)
      ..cubicTo(26.546, 187.8285, -23.8567, 126.5725, -15.8355, 115.3363)
      ..cubicTo(-1.9229, 133.3516, 17.1122, 145.7588, 2.9713, 155.1184)
      ..cubicTo(3.8662, 144.6947, -26.8514, 114.7218, -29.5581, 107.4279)
      ..cubicTo(-25.7613, 102.4093, -25.9946, 89.2945, -32.4814, 85.0945)
      ..cubicTo(-41.2107, 79.5854, -17.5888, 143.3678, -8.2671, 160.6716)
      ..cubicTo(-12.8304, 177.3181, -48.5796, 156.1851, -53.6256, 139.3148)
      ..cubicTo(-58.1966, 147.712, 7.5579, 132.3712, 2.1364, 140.3827)
      ..cubicTo(-5.6666, 121.9926, 20.3682, 83.1114, 29.2988, 87.1616)
      ..cubicTo(17.9116, 87.0078, 14.3316, 154.9455, 6.2383, 159.6333)
      ..cubicTo(-8.3152, 165.0536, 18.5253, 141.9735, 15.07, 156.8082)
      ..close();

    final path_62 = Path()
      ..moveTo(-20.1078, -19.0852)
      ..lineTo(-48.7978, 14.5065)
      ..lineTo(-86.9474, -18.0764)
      ..lineTo(-58.2573, -51.6681)
      ..close();

    final path_63 = Path()
      ..moveTo(75.5251, 166.8071)
      ..cubicTo(83.9001, 178.7235, 86.128, 191.611, 80.4972, 195.5684)
      ..cubicTo(74.8663, 199.5258, 63.4954, 193.0641, 55.1204, 181.1478)
      ..cubicTo(46.7455, 169.2314, 44.5176, 156.3439, 50.1484, 152.3865)
      ..cubicTo(55.7792, 148.4291, 67.1501, 154.8907, 75.5251, 166.8071)
      ..close();

    final path_64 = Path()
      ..moveTo(-56.9567, 246.143)
      ..cubicTo(-50.8506, 250.52, -48.4627, 254.2516, -43.3492, 256.0886)
      ..cubicTo(-37.5323, 225.696, 34.7185, 83.6053, 19.969, 105.8785)
      ..cubicTo(12.7381, 110.5039, 13.7983, 146.8018, 11.9973, 159.6862)
      ..cubicTo(2.6036, 181.916, 13.3311, 160.3984, 6.7237, 173.843)
      ..cubicTo(14.2002, 154.6094, 20.6039, 107.7808, 11.2241, 119.5217)
      ..cubicTo(-9.6202, 147.027, 24.9903, 82.2074, 29.5844, 84.6604)
      ..close();

    final path_65 = Path()
      ..moveTo(-8.424, -27.963)
      ..cubicTo(-7.3482, -31.2616, 10.5992, -64.7919, 12.6696, -54.3992)
      ..cubicTo(6.3829, -62.7534, 35.8656, -66.2685, 25.0169, -62.8487)
      ..cubicTo(9.4098, -56.6275, -15.222, -32.3524, -11.092, -37.1904)
      ..cubicTo(-7.0282, -31.3875, 92.0373, -25.5544, 80.6998, -23.7186)
      ..cubicTo(81.3154, -13.3881, 11.5625, -40.3465, 10.0263, -45.3248)
      ..cubicTo(19.4227, -38.9121, 47.962, -17.5703, 52.6676, -3.0967)
      ..cubicTo(62.2854, -5.2713, 33.7644, -22.0952, 39.8721, -26.146)
      ..close();

    final path_66 = Path()
      ..moveTo(127.4884, 13.205)
      ..cubicTo(116.211, 25.5102, 99.5953, 53.4917, 93.6552, 43.1105)
      ..cubicTo(94.7943, 71.2525, 152.6574, 43.3883, 148.739, 25.0909)
      ..cubicTo(141.4209, 29.8588, 127.9722, 25.0557, 138.657, 11.0848)
      ..cubicTo(118.802, 30.4966, 94.3175, 11.065, 86.4125, 17.5282)
      ..cubicTo(82.1119, 25.5315, 121.198, 39.9426, 126.4668, 57.9774)
      ..cubicTo(131.7235, 64.6171, 123.8178, -23.9919, 135.4335, -23.7666)
      ..cubicTo(127.8518, -34.8623, 94.7014, 25.802, 93.4931, 4.3538)
      ..cubicTo(110.958, -18.8063, 146.1225, 78.3655, 147.7229, 73.2242)
      ..cubicTo(152.0831, 61.1523, 161.14, 8.5014, 153.2653, 16.4355)
      ..cubicTo(166.7672, 9.1357, 130.7735, 26.3178, 132.5434, 13.9331)
      ..close();

    final path_67 = Path()
      ..moveTo(104.2142, -57.4453)
      ..cubicTo(101.285, -79.1315, 78.5105, -37.7937, 72.6526, -42.2899)
      ..cubicTo(79.946, -21.092, 128.3817, 14.178, 125.6934, 13.8115)
      ..cubicTo(129.3642, 19.1823, 87.3002, -16.2671, 84.529, -23.404)
      ..cubicTo(76.1877, -28.3251, 85.677, -87.0152, 81.7888, -86.4108)
      ..cubicTo(84.3354, -76.6937, 54.5463, -27.0671, 64.246, -25.9299)
      ..cubicTo(52.7099, -36.1058, 83.0796, -38.3403, 74.9171, -53)
      ..cubicTo(74.6677, -68.9073, 103.8856, -37.3473, 94.6751, -48.689)
      ..cubicTo(106.5806, -29.1823, 120.4287, -5.448, 115.0225, 10.5605)
      ..cubicTo(117.6556, 0.6261, 100.6764, -79.713, 98.5298, -75.3271)
      ..cubicTo(97.2998, -96.4908, 115.861, -0.7499, 115.1166, 7.2625)
      ..close();

    final path_68 = Path()
      ..moveTo(66.7, 15.2)
      ..lineTo(95.7, 15.2)
      ..lineTo(95.7, 53.2)
      ..lineTo(66.7, 53.2)
      ..close();

    final path_69 = Path()
      ..moveTo(27.3265, 116.0439)
      ..cubicTo(34.8792, 98.2828, -2.3541, 152.8425, 8.9154, 134.0132)
      ..cubicTo(16.5886, 115.7659, 65.9223, 90.9184, 63.7527, 89.5784)
      ..cubicTo(68.2654, 92.3655, 36.3294, 72.6414, 33.8294, 77.0776)
      ..cubicTo(20.2056, 96.3217, -39.7574, 194.963, -34.0321, 190.8369)
      ..cubicTo(-40.3387, 183.5781, -5.0074, 150.83, -16.5531, 156.0333)
      ..cubicTo(-27.8385, 161.3974, 43.7858, 137.0484, 35.6823, 142.6957)
      ..cubicTo(16.8087, 163.7433, 50.0493, 131.7597, 39.1795, 146.3507)
      ..cubicTo(29.1618, 165.5794, -0.8662, 167.0299, -9.9155, 180.129)
      ..close();

    final path_70 = Path()
      ..moveTo(67.3166, 144.2577)
      ..lineTo(145.1416, 188.6483)
      ..lineTo(121.313, 230.4243)
      ..lineTo(43.488, 186.0337)
      ..close();

    final path_71 = Path()
      ..moveTo(36.2197, 138.7652)
      ..cubicTo(36.5096, 140.5354, 33.0526, 142.5772, 28.5047, 143.3219)
      ..cubicTo(23.9568, 144.0667, 20.0291, 143.2342, 19.7392, 141.464)
      ..cubicTo(19.4494, 139.6939, 22.9063, 137.6521, 27.4543, 136.9074)
      ..cubicTo(32.0022, 136.1626, 35.9298, 136.9951, 36.2197, 138.7652)
      ..close();

    final path_72 = Path()
      ..moveTo(-123.9799, 127.8773)
      ..cubicTo(-120.3809, 133.5997, -156.2453, 43.295, -147.3112, 39.0692)
      ..cubicTo(-143.5417, 68.984, -145.306, 89.1049, -146.2693, 94.5891)
      ..cubicTo(-141.9659, 70.2694, -134.856, 132.2423, -115.9007, 141.6542)
      ..cubicTo(-81.2714, 145.628, -118.2393, -43.5135, -99.8216, -44.4768)
      ..cubicTo(-115.5842, -39.4044, -117.646, -29.6462, -92.2573, -34.4566)
      ..cubicTo(-91.4862, -0.6076, -36.8939, 32.9234, -35.8453, 64.9822)
      ..close();

    final path_73 = Path()
      ..moveTo(5.3, 65.8)
      ..cubicTo(0, 74.3, 100, 49.4, 98.8, 46.5)
      ..cubicTo(100, 57.7, 91.5, 59.5, 89.3, 47.5)
      ..cubicTo(93.9, 40.5, 63.2, 1.4, 51.5, 11.5)
      ..cubicTo(33.7, 15, 61.5, 22.5, 47.9, 16.7)
      ..cubicTo(41.4, 31.2, 49.8, 95.5, 57.6, 82.4)
      ..cubicTo(52.7, 87.2, 28.8, 58.9, 26.7, 71.6)
      ..cubicTo(22.9, 83.5, 74, 96.4, 81.1, 83.2)
      ..cubicTo(88.2, 71.6, 41.4, 24.4, 47.5, 37.1)
      ..close();

    final path_74 = Path()
      ..moveTo(99.7457, 154.0305)
      ..cubicTo(101.4678, 153.7547, 102.9665, 154.159, 103.0905, 154.9328)
      ..cubicTo(103.2144, 155.7067, 101.9169, 156.5589, 100.1948, 156.8348)
      ..cubicTo(98.4727, 157.1106, 96.974, 156.7063, 96.85, 155.9324)
      ..cubicTo(96.7261, 155.1586, 98.0236, 154.3063, 99.7457, 154.0305)
      ..close();

    final path_75 = Path()
      ..moveTo(50.377, 80.6599)
      ..cubicTo(58.174, 85.7112, 10.9117, 52.7509, 27.4994, 62.4941)
      ..cubicTo(-1.6709, 42.0811, -16.9165, 57.2866, -32.2499, 54.2972)
      ..cubicTo(-1.8807, 68.09, 56.8605, 39.0821, 49.0496, 39.6284)
      ..cubicTo(54.8151, 32.6027, -3.0539, 59.2052, 5.7988, 61.8322)
      ..cubicTo(8.1511, 56.7658, -72.5473, 32.9707, -50.5353, 38.1033)
      ..cubicTo(-19.7576, 35.0652, -51.9452, 2.2907, -36.815, -2.032)
      ..close();

    final path_76 = Path()
      ..moveTo(-42.7391, -1.2426)
      ..cubicTo(-50.1346, 18.3596, 26.2921, -13.4568, 23.2476, -31.6293)
      ..cubicTo(33.1223, -19.7117, 36.5561, 85.0414, 32.506, 74.8197)
      ..cubicTo(21.6577, 74.1008, -13.5828, 2.7946, -31.074, -4.0796)
      ..cubicTo(-6.8086, 6.5613, -29.1891, -1.3997, -24.0708, -0.6478)
      ..cubicTo(-36.1443, -23.5178, -54.5387, -4.1946, -46.107, 2.7493)
      ..cubicTo(-50.0385, 12.3981, -1.6053, 47.3316, -5.5353, 64.9957)
      ..cubicTo(-15.7943, 61.2183, -2.2058, 64.9589, 1.918, 82.6512)
      ..close();

    final path_77 = Path()
      ..moveTo(15.18, 84.1125)
      ..lineTo(-15.5637, 89.5334)
      ..cubicTo(-19.3782, 90.206, -23.0211, 87.6552, -23.6937, 83.8407)
      ..lineTo(-26.2571, 69.303)
      ..cubicTo(-26.9297, 65.4885, -24.3789, 61.8455, -20.5644, 61.1729)
      ..lineTo(10.1793, 55.752)
      ..cubicTo(13.9938, 55.0794, 17.6368, 57.6302, 18.3094, 61.4447)
      ..lineTo(20.8728, 75.9824)
      ..cubicTo(21.5454, 79.7969, 18.9945, 83.4399, 15.18, 84.1125)
      ..close();

    final path_78 = Path()
      ..moveTo(165.8246, 55.8966)
      ..cubicTo(164.2811, 51.5286, 137.2236, 82.166, 141.2575, 79.6122)
      ..cubicTo(132.7376, 92.8071, 141.5628, 70.3898, 153.3717, 73.604)
      ..cubicTo(173.9948, 71.527, 171.3848, 52.3764, 163.5388, 51.6373)
      ..cubicTo(155.7002, 39.4808, 148.698, 48.1034, 141.8498, 44.5656)
      ..cubicTo(158.6202, 54.968, 161.9619, 49.7463, 173.1621, 45.0392)
      ..cubicTo(163.3569, 34.2, 96.0426, 19.3192, 96.5846, 30.3166)
      ..cubicTo(98.2045, 44.6043, 169.2689, 26.2676, 157.5234, 29.4419)
      ..cubicTo(164.0773, 25.076, 181.2682, 46.7694, 165.3339, 55.2682)
      ..cubicTo(165.7154, 54.0876, 182.2152, 39.2355, 175.442, 30.594)
      ..close();

    final path_79 = Path()
      ..moveTo(26.3, 82.6)
      ..cubicTo(46, 95.8, 31.1, 84.9, 40.2, 94.8)
      ..cubicTo(22.8, 78.9, 0, 97.8, 0.7, 96.3)
      ..cubicTo(0, 91.1, 9.7, 28.2, 8.2, 21)
      ..cubicTo(25.9, 10.5, 100, 89.4, 94.7, 79)
      ..cubicTo(75, 76.3, 42.3, 32.4, 41.3, 29.2)
      ..cubicTo(37.7, 20.1, 67.2, 54.9, 57.1, 47.1)
      ..cubicTo(46.3, 63.7, 91.2, 33.3, 78.7, 33.6)
      ..cubicTo(63.4, 29, 37.8, 70.8, 35.5, 67.6)
      ..cubicTo(54.4, 67.5, 82.5, 77.6, 89.6, 90.1)
      ..cubicTo(70.8, 100, 61.4, 22.4, 74.2, 20.5)
      ..close();

    final path_80 = Path()
      ..moveTo(-15.1615, 87.8127)
      ..cubicTo(19.663, 108.8901, 35.5341, 183.5174, 39.933, 193.5865)
      ..cubicTo(61.01, 166.0613, -64.8437, 119.8919, -88.4879, 116.4096)
      ..cubicTo(-78.915, 117.8488, 18.0441, 200.0524, 8.2481, 215.9147)
      ..cubicTo(45.3046, 233.0308, 42.3766, 185.2188, 41.4474, 191.0606)
      ..cubicTo(11.6426, 195.7078, 3.8505, 162.447, 18.981, 169.8766)
      ..cubicTo(-5.4089, 178.368, -21.781, 257.6562, -4.2744, 243.478)
      ..cubicTo(7.4961, 208.8236, -7.8231, 109.193, -29.828, 99.1615)
      ..cubicTo(-44.5596, 81.2902, 12.0505, 235.5627, -5.103, 243.6678)
      ..cubicTo(-20.013, 211.3108, -0.4682, 180.1417, -3.8639, 196.5356)
      ..cubicTo(-35.429, 175.9828, -26.918, 258.8327, -50.0229, 263.0349)
      ..close();

    final path_81 = Path()
      ..moveTo(-48.037, 36.1983)
      ..cubicTo(-66.0846, 0.5975, -4.8643, 10.2291, -11.7187, -8.8336)
      ..cubicTo(-39.6751, 15.4914, -32.2237, -15.6651, -32.8161, -12.671)
      ..cubicTo(-57.8901, -47.2147, 44.1768, -86.9981, 48.3203, -83.2367)
      ..cubicTo(16.3038, -108.797, -45.42, -100.6831, -26.5264, -89.3089)
      ..cubicTo(1.6114, -108.8507, -61.6412, -119.8123, -36.1875, -100.2381)
      ..cubicTo(-23.2375, -108.7297, -72.4006, -119.0411, -62.3811, -116.6233)
      ..cubicTo(-31.4429, -117.3652, 2.9687, -80.9082, 0.4828, -61.5449)
      ..cubicTo(-16.985, -46.2729, -85.8478, 10.8688, -87.3316, -12.0838)
      ..cubicTo(-70.9458, -28.9385, -21.4829, -12.1921, -18.4875, 0.3217)
      ..cubicTo(-45.8977, -6.0147, 57.1617, 17.5892, 53.7272, -7.8062);

    final path_82 = Path()
      ..moveTo(54.8, 1.3797)
      ..cubicTo(54.2196, -2.8024, 57.4323, -6.7089, 61.9697, -7.3385)
      ..cubicTo(66.5072, -7.9681, 70.6621, -5.084, 71.2424, -0.9019)
      ..cubicTo(71.8227, 3.2802, 68.6101, 7.1867, 64.0726, 7.8163)
      ..cubicTo(59.5352, 8.4459, 55.3803, 5.5618, 54.8, 1.3797)
      ..close();

    final path_83 = Path()
      ..moveTo(26.0692, 79.4717)
      ..lineTo(7.8278, 109.4734)
      ..lineTo(-20.8, 92.0675)
      ..lineTo(-2.5586, 62.0657)
      ..close();

    final path_84 = Path()
      ..moveTo(-3.6961, 31.7905)
      ..cubicTo(-11.5755, 7.6389, 35.463, 83.0417, 38.4087, 77.0346)
      ..cubicTo(49.836, 79.1905, 21.5106, -21.5759, 28.6675, -30.1028)
      ..cubicTo(22.3901, -15.2024, -25.2119, -16.3615, -15.0096, 5.9502)
      ..cubicTo(-11.5495, -27.5012, -0.6213, -44.5175, -2.2197, -41.8281)
      ..cubicTo(-1.7121, -36.2246, 52.4961, 10.2986, 56.4189, 22.4659)
      ..cubicTo(62.1776, 41.794, 18.8406, 44.188, 14.5456, 28.468)
      ..cubicTo(19.3382, 46.6636, -7.1853, -49.5418, -5.2629, -47.6219)
      ..close();

    final path_85 = Path()
      ..moveTo(33.1582, 102.1924)
      ..cubicTo(38.951, 104.1082, 41.7782, 111.3357, 39.4676, 118.3222)
      ..cubicTo(37.157, 125.3088, 30.5781, 129.4255, 24.7853, 127.5097)
      ..cubicTo(18.9924, 125.5939, 16.1652, 118.3664, 18.4758, 111.3799)
      ..cubicTo(20.7864, 104.3933, 27.3653, 100.2766, 33.1582, 102.1924)
      ..close();

    final path_86 = Path()
      ..moveTo(46.5938, 30.8367)
      ..lineTo(77.5072, 50.9121)
      ..lineTo(67.3246, 66.5919)
      ..lineTo(36.4112, 46.5165)
      ..close();

    final path_87 = Path()
      ..moveTo(150.3918, 64.3069)
      ..cubicTo(142.7995, 53.3241, 125.5302, 27.0905, 113.8813, 25.9829)
      ..cubicTo(120.084, 17.3992, 113.0572, 49.8609, 102.2479, 44.9434)
      ..cubicTo(105.9659, 43.4355, 112.2047, 37.7239, 124.4411, 33.0113)
      ..cubicTo(117.308, 42.8826, 140.6202, 28.9758, 144.2782, 22.6809)
      ..cubicTo(138.5997, 21.1945, 124.2049, 47.9638, 118.1454, 54.5992)
      ..cubicTo(114.3118, 56.3279, 129.6336, 53.1136, 139.3219, 52.7795)
      ..cubicTo(130.836, 41.2984, 126.7626, 40.4216, 115.3746, 42.8187)
      ..close();

    final path_88 = Path()
      ..moveTo(15.7816, 12.4741)
      ..lineTo(10.4201, 6.6435)
      ..cubicTo(7.2283, 3.1723, 9.0065, -3.6639, 14.3887, -8.613)
      ..lineTo(6.7701, -1.6073)
      ..cubicTo(12.1523, -6.5565, 19.1133, -7.7565, 22.3051, -4.2854)
      ..lineTo(27.6667, 1.5452)
      ..cubicTo(30.8585, 5.0163, 29.0803, 11.8525, 23.6981, 16.8017)
      ..lineTo(31.3167, 9.796)
      ..cubicTo(25.9345, 14.7452, 18.9735, 15.9452, 15.7816, 12.4741)
      ..close();

    final path_89 = Path()
      ..moveTo(105.4959, 49.4652)
      ..cubicTo(113.2399, 55.6485, 79.8588, 25.3902, 81.4414, 21.089)
      ..cubicTo(77.116, 17.1248, 102.2593, 10.5158, 101.9332, 15.5392)
      ..cubicTo(111.2671, 22.2735, 94.3873, 41.9041, 92.3863, 48.2092)
      ..cubicTo(95.5245, 56.7188, 84.9527, 9.0376, 86.8051, 3.1795)
      ..cubicTo(84.8708, 1.2846, 110.4332, 28.2221, 105.7514, 26.6772)
      ..cubicTo(98.5847, 19.0729, 109.5903, 4.8095, 114.9447, 9.894)
      ..close();

    final path_90 = Path()
      ..moveTo(181.1467, 61.2842)
      ..cubicTo(182.0584, 60.3401, 184.3316, 61.0539, 186.2198, 62.8774)
      ..cubicTo(188.108, 64.7008, 188.9008, 66.9476, 187.9891, 67.8917)
      ..cubicTo(187.0774, 68.8358, 184.8042, 68.122, 182.916, 66.2985)
      ..cubicTo(181.0278, 64.4751, 180.235, 62.2283, 181.1467, 61.2842)
      ..close();

    final path_91 = Path()
      ..moveTo(-32.2048, -138.6124)
      ..cubicTo(-25.5542, -140.9309, -103.2234, -105.383, -86.6701, -123.4615)
      ..cubicTo(-97.9041, -114.6738, 108.3185, -171.22, 97.3659, -187.6631)
      ..cubicTo(91.9768, -193.0052, 8.1608, -11.5229, 1.5823, -16.6875)
      ..cubicTo(5.4587, -19.3752, -2.9074, -196.9793, 3.2213, -165.9863)
      ..cubicTo(5.6898, -123.9314, 22.1863, -62.518, 29.2147, -83.182)
      ..cubicTo(14.4844, -112.1678, -12.0797, -128.7511, -2.7759, -151.9542)
      ..cubicTo(25.688, -172.5038, -10.3796, -51.6606, 2.5821, -32.9865)
      ..cubicTo(-2.3106, -74.9506, -21.8581, -155.7343, -18.8175, -129.312)
      ..cubicTo(-23.6103, -166.7414, -15.5888, -168.1799, -0.5134, -186.9718)
      ..close();

    final path_92 = Path()
      ..moveTo(126.5519, 39.1213)
      ..lineTo(141.315, 2.7643)
      ..lineTo(178.3724, 17.8118)
      ..lineTo(163.6094, 54.1687)
      ..close();

    final path_93 = Path()
      ..moveTo(22.5, 65.5)
      ..cubicTo(29.2886, 65.5, 34.8, 71.0114, 34.8, 77.8)
      ..cubicTo(34.8, 84.5886, 29.2886, 90.1, 22.5, 90.1)
      ..cubicTo(15.7114, 90.1, 10.2, 84.5886, 10.2, 77.8)
      ..cubicTo(10.2, 71.0114, 15.7114, 65.5, 22.5, 65.5)
      ..close();

    final path_94 = Path()
      ..moveTo(33.9, 29.3)
      ..cubicTo(49.8, 24.6, 30.1, 64.2, 20.3, 76.1)
      ..cubicTo(30.1, 65, 93.4, 87.6, 79.2, 93.2)
      ..cubicTo(80.1, 97.9, 35, 72.5, 20.8, 74.6)
      ..cubicTo(29.3, 79.2, 0, 91.9, 8.5, 91.1)
      ..cubicTo(22.8, 100, 33, 27.8, 32.8, 12.8)
      ..cubicTo(27.3, 25.3, 44, 41.7, 37.5, 52.9)
      ..cubicTo(40.3, 41, 63.5, 51.5, 49.2, 44)
      ..cubicTo(61.9, 60.6, 71.1, 18.8, 83.6, 10.8)
      ..cubicTo(100, 14.5, 27.4, 39.5, 28.2, 40.7)
      ..close();

    final path_95 = Path()
      ..moveTo(30.5426, 149.1324)
      ..lineTo(29.4725, 146.8057)
      ..cubicTo(36.2875, 161.6227, 32.7831, 177.8089, 21.6516, 182.9288)
      ..lineTo(35.6353, 176.497)
      ..cubicTo(24.5038, 181.6169, 9.9335, 173.7442, 3.1185, 158.9272)
      ..lineTo(4.1886, 161.2539)
      ..cubicTo(-2.6264, 146.437, 0.878, 130.2508, 12.0095, 125.1308)
      ..lineTo(-1.9742, 131.5627)
      ..cubicTo(9.1573, 126.4427, 23.7276, 134.3155, 30.5426, 149.1324)
      ..close();

    final path_96 = Path()
      ..moveTo(-4.6747, 132.9218)
      ..cubicTo(15.2597, 154.9567, -24.1771, 172.3197, -31.8872, 146.2742)
      ..cubicTo(-38.0745, 170.9588, -13.2222, 95.1488, -16.4044, 74.6016)
      ..cubicTo(-11.182, 94.9197, -10.5784, 173.3671, -16.822, 146.8649)
      ..cubicTo(-11.8174, 172.9403, -37.2163, 106.8892, -29.2303, 121.8763)
      ..cubicTo(-49.7918, 90.0804, -72.642, 66.109, -61.4608, 73.5989)
      ..cubicTo(-48.9238, 65.427, -39.5895, 181.5903, -52.8669, 157.6852)
      ..cubicTo(-40.8861, 180.9782, -11.8692, 146.9478, -9.9105, 146.1345)
      ..close();

    final path_97 = Path()
      ..moveTo(33.1225, 62.2502)
      ..lineTo(42.1663, 78.366)
      ..cubicTo(43.2818, 80.3538, 42.0664, 83.158, 39.4539, 84.624)
      ..lineTo(21.5625, 94.6642)
      ..cubicTo(18.9499, 96.1303, 15.9232, 95.7067, 14.8077, 93.7189)
      ..lineTo(5.764, 77.6031)
      ..cubicTo(4.6485, 75.6153, 5.8639, 72.8112, 8.4764, 71.3451)
      ..lineTo(26.3678, 61.3049)
      ..cubicTo(28.9803, 59.8388, 32.007, 60.2624, 33.1225, 62.2502)
      ..close();

    final path_98 = Path()
      ..moveTo(51.2659, 132.9756)
      ..lineTo(72.8724, 138.9677)
      ..cubicTo(80.0704, 140.9638, 84.2775, 148.4861, 82.2616, 155.7554)
      ..lineTo(86.1868, 141.6016)
      ..cubicTo(84.1708, 148.8708, 76.6903, 153.1518, 69.4924, 151.1557)
      ..lineTo(47.8859, 145.1636)
      ..cubicTo(40.6879, 143.1675, 36.4808, 135.6452, 38.4967, 128.3759)
      ..lineTo(34.5715, 142.5297)
      ..cubicTo(36.5874, 135.2605, 44.0679, 130.9795, 51.2659, 132.9756)
      ..close();

    final path_99 = Path()
      ..moveTo(21.8121, 206.6131)
      ..lineTo(21.4668, 221.8282)
      ..cubicTo(21.2784, 230.1313, 15.4487, 236.7435, 8.4567, 236.5849)
      ..lineTo(8.7446, 236.5914)
      ..cubicTo(1.7525, 236.4327, -3.7712, 229.5629, -3.5828, 221.2598)
      ..lineTo(-3.2375, 206.0447)
      ..cubicTo(-3.0491, 197.7416, 2.7806, 191.1294, 9.7727, 191.2881)
      ..lineTo(9.4847, 191.2815)
      ..cubicTo(16.4768, 191.4402, 22.0005, 198.3101, 21.8121, 206.6131)
      ..close();

    final path_100 = Path()
      ..moveTo(-10.5826, -13.9265)
      ..lineTo(-12.6966, -11.4514)
      ..cubicTo(-16.8634, -6.5726, -24.5481, -6.2856, -29.8465, -10.8109)
      ..lineTo(-34.301, -14.6154)
      ..cubicTo(-39.5994, -19.1407, -40.5181, -26.7756, -36.3513, -31.6544)
      ..lineTo(-34.2373, -34.1295)
      ..cubicTo(-30.0705, -39.0083, -22.3858, -39.2953, -17.0874, -34.77)
      ..lineTo(-12.6329, -30.9655)
      ..cubicTo(-7.3345, -26.4402, -6.4158, -18.8053, -10.5826, -13.9265)
      ..close();

    final path_101 = Path()
      ..moveTo(30.7075, 212.2985)
      ..cubicTo(49.9174, 204.9011, 106.0827, 204.5081, 89.0829, 190.9799)
      ..cubicTo(59.5251, 181.673, 77.5517, 216.0085, 93.3879, 213.3867)
      ..cubicTo(99.7705, 232.6472, 56.9471, 209.2747, 59.0688, 186.8143)
      ..cubicTo(61.0293, 216.7769, 79.0539, 136.6333, 98.5572, 148.3728)
      ..cubicTo(74.5969, 143.717, 39.947, 112.4165, 56.0353, 127.2138)
      ..cubicTo(46.267, 156.6931, 106.1153, 139.8192, 99.6379, 164.092)
      ..cubicTo(108.8728, 183.5943, 51.9015, 193.1072, 55.6069, 187.0507)
      ..cubicTo(41.6373, 213.992, 119.8981, 222.08, 112.2881, 220.6992)
      ..cubicTo(94.404, 225.9774, 88.9548, 218.8766, 87.9172, 233.0198)
      ..cubicTo(73.9469, 222.8029, 25.8626, 114.2767, 36.3352, 127.1206)
      ..close();

    final path_102 = Path()
      ..moveTo(-43.8414, 52.0045)
      ..cubicTo(-34.6778, 42.6768, -9.4773, -76.2686, -18.4603, -90.5657)
      ..cubicTo(-14.9552, -88.9676, -34.8959, -92.5328, -32.2411, -76.813)
      ..cubicTo(-28.406, -64.8479, -41.4479, -23.0493, -33.7634, -13.9311)
      ..cubicTo(-46.4378, -41.0282, -32.108, -78.6229, -30.0875, -89.337)
      ..cubicTo(-28.6482, -57.0003, -20.0657, 37.2642, -11.9772, 37.3717)
      ..cubicTo(-12.4588, 55.3449, -36.9595, -7.112, -37.598, 8.4431)
      ..close();

    final path_103 = Path()
      ..moveTo(67.1569, 120.332)
      ..lineTo(75.4706, 130.6722)
      ..cubicTo(78.3224, 134.2191, 77.6651, 139.4886, 74.0039, 142.4323)
      ..lineTo(70.3628, 145.3598)
      ..cubicTo(66.7016, 148.3035, 61.4139, 147.8139, 58.5621, 144.267)
      ..lineTo(50.2483, 133.9268)
      ..cubicTo(47.3966, 130.3799, 48.0538, 125.1104, 51.7151, 122.1667)
      ..lineTo(55.3562, 119.2392)
      ..cubicTo(59.0174, 116.2955, 64.3051, 116.7851, 67.1569, 120.332)
      ..close();

    final path_104 = Path()
      ..moveTo(54.4991, -39.8641)
      ..cubicTo(32.3199, -45.0653, 68.9873, -28.9085, 88.9265, -29.3017)
      ..cubicTo(103.2613, -17.8916, 36.0886, 9.877, 43.5443, 0.7946)
      ..cubicTo(32.6705, -13.1278, 40.7427, -79.3068, 36.7471, -73.5079)
      ..cubicTo(19.563, -85.4566, 105.2285, -43.6909, 99.0728, -41.2462)
      ..cubicTo(102.8023, -15.7576, 103.1098, -16.0494, 97.408, -19.594)
      ..cubicTo(98.9578, -12.1093, 72.8872, 8.9251, 69.0902, -9.5513)
      ..cubicTo(70.6865, -24.808, 98.2205, -45.3782, 90.1481, -36.9458)
      ..cubicTo(70.6558, -47.785, 122.4611, -53.0959, 106.2104, -57.9013)
      ..close();

    final path_105 = Path()
      ..moveTo(119.5109, 25.8867)
      ..cubicTo(105.4165, 15.0286, 148.8223, 79.2999, 160.1679, 92.9835)
      ..cubicTo(171.6737, 96.2205, 147.7797, 64.1013, 154.1112, 53.5383)
      ..cubicTo(138.6287, 53.3307, 128.13, 24.01, 138.1713, 30.3223)
      ..cubicTo(147.0618, 20.4386, 159.4681, 57.9744, 157.2011, 51.903)
      ..cubicTo(142.5477, 46.8732, 150.2369, 74.1489, 157.2587, 86.7871)
      ..cubicTo(158.8293, 98.2288, 175.5238, 13.1471, 172.9159, 25.354)
      ..close();

    final path_106 = Path()
      ..moveTo(172.3075, -34.2599)
      ..lineTo(187.7916, -53.5873)
      ..cubicTo(194.8571, -62.4065, 202.6864, -67.8898, 205.2643, -65.8245)
      ..lineTo(202.9511, -67.6777)
      ..cubicTo(205.5291, -65.6124, 201.8857, -56.7756, 194.8202, -47.9563)
      ..lineTo(179.336, -28.629)
      ..cubicTo(172.2705, -19.8098, 164.4412, -14.3264, 161.8633, -16.3917)
      ..lineTo(164.1765, -14.5385)
      ..cubicTo(161.5986, -16.6038, 165.2419, -25.4407, 172.3075, -34.2599)
      ..close();

    final path_107 = Path()
      ..moveTo(-41.9492, 132.3658)
      ..cubicTo(-17.9493, 147.1058, 68.017, 200.6512, 85.1666, 205.4813)
      ..cubicTo(113.4315, 234.8605, 56.9086, 179.3062, 48.8563, 180.3521)
      ..cubicTo(36.8636, 159.6548, -40.0455, 169.7064, -31.8679, 145.5816)
      ..cubicTo(-55.0277, 147.8399, 66.88, 108.192, 73.2092, 120.0508)
      ..cubicTo(66.3907, 115.342, 27.8341, 108.8744, 41.516, 115.2738)
      ..cubicTo(36.8138, 155.6611, 15.6746, 235.1032, 25.3394, 217.5766)
      ..cubicTo(42.7582, 189.6693, 65.9222, 275.1769, 70.1581, 247.7442)
      ..cubicTo(69.9608, 275.6523, 61.139, 130.2339, 72.2805, 138.3445)
      ..close();

    final path_108 = Path()
      ..moveTo(69.1778, 71.7189)
      ..cubicTo(39.6362, 66.459, 152.7774, 132.1091, 176.8381, 138.6253)
      ..cubicTo(177.9897, 137.364, 171.4819, 139.0984, 157.2272, 132.317)
      ..cubicTo(175.9387, 144.1725, 68.0403, 105.6614, 60.9599, 112.1692)
      ..cubicTo(36.8232, 94.6025, 81.6953, 140.2294, 108.2921, 146.601)
      ..cubicTo(108.3286, 137.7257, 123.5064, 113.5135, 128.4204, 105.7867)
      ..cubicTo(120.8612, 90.9672, 71.2992, 133.1023, 57.8072, 124.5155)
      ..close();

    final path_109 = Path()
      ..moveTo(-97.5331, 94.3983)
      ..cubicTo(-84.3134, 94.1698, -49.1729, 57.7232, -60.2147, 47.7809)
      ..cubicTo(-38.1634, 30.407, -45.1501, 97.1379, -51.5504, 77.7097)
      ..cubicTo(-71.5954, 88.0294, -61.7935, 161.8821, -65.032, 156.6819)
      ..cubicTo(-54.687, 163.148, -28.7633, 90.0005, -24.4824, 88.7539)
      ..cubicTo(-38.4942, 86.4732, 5.3058, 42.8761, 6.3613, 28.0462)
      ..cubicTo(17.5157, 28.1367, -63.0975, 144.3971, -55.1058, 150.895)
      ..close();

    final path_110 = Path()
      ..moveTo(-91.9592, 153.0575)
      ..cubicTo(-91.9718, 153.1628, -92.0669, 153.2381, -92.1716, 153.2256)
      ..cubicTo(-92.2763, 153.2131, -92.3511, 153.1175, -92.3385, 153.0123)
      ..cubicTo(-92.326, 152.9071, -92.2308, 152.8318, -92.1261, 152.8443)
      ..cubicTo(-92.0215, 152.8568, -91.9467, 152.9523, -91.9592, 153.0575)
      ..close();

    final path_111 = Path()
      ..moveTo(112.7891, 58.5645)
      ..lineTo(112.485, 58.6764)
      ..cubicTo(122.2187, 55.0951, 132.7864, 59.4315, 136.0693, 68.354)
      ..lineTo(137.8127, 73.0925)
      ..cubicTo(141.0955, 82.015, 135.8583, 92.1665, 126.1246, 95.7478)
      ..lineTo(126.4287, 95.6359)
      ..cubicTo(116.695, 99.2172, 106.1273, 94.8808, 102.8444, 85.9583)
      ..lineTo(101.101, 81.2198)
      ..cubicTo(97.8182, 72.2973, 103.0554, 62.1458, 112.7891, 58.5645)
      ..close();

    final path_112 = Path()
      ..moveTo(17.1, 63.6)
      ..cubicTo(23.447, 63.6, 28.6, 68.753, 28.6, 75.1)
      ..cubicTo(28.6, 81.447, 23.447, 86.6, 17.1, 86.6)
      ..cubicTo(10.753, 86.6, 5.6, 81.447, 5.6, 75.1)
      ..cubicTo(5.6, 68.753, 10.753, 63.6, 17.1, 63.6)
      ..close();

    final path_113 = Path()
      ..moveTo(112.0019, 82.617)
      ..lineTo(140.9351, 77.9827)
      ..lineTo(143.4453, 93.6549)
      ..lineTo(114.5121, 98.2893)
      ..close();

    final path_114 = Path()
      ..moveTo(-23.3715, 63.18)
      ..lineTo(-37.3703, 81.9607)
      ..cubicTo(-39.439, 84.7362, -43.3719, 85.3099, -46.1473, 83.2412)
      ..lineTo(-51.2787, 79.4164)
      ..cubicTo(-54.0541, 77.3476, -54.6278, 73.4148, -52.5591, 70.6393)
      ..lineTo(-38.5603, 51.8585)
      ..cubicTo(-36.4916, 49.0831, -32.5587, 48.5094, -29.7833, 50.5781)
      ..lineTo(-24.6519, 54.4029)
      ..cubicTo(-21.8765, 56.4717, -21.3027, 60.4045, -23.3715, 63.18)
      ..close();

    final path_115 = Path()
      ..moveTo(39.3306, -23.9979)
      ..lineTo(31.7174, -35.3275)
      ..lineTo(39.6855, -40.6819)
      ..lineTo(47.2987, -29.3522)
      ..close();

    final path_116 = Path()
      ..moveTo(234.8555, 120.2565)
      ..cubicTo(249.6508, 151.5942, 145.1065, 60.6216, 134.1714, 51.5975)
      ..cubicTo(121.6212, 54.7313, 194.4016, 169.4705, 196.7656, 179.4198)
      ..cubicTo(188.1468, 191.4383, 149.7151, 124.3085, 161.1006, 146.4932)
      ..cubicTo(152.1991, 148.0078, 227.609, 169.6806, 213.2033, 163.8944)
      ..cubicTo(232.8804, 161.5467, 93.1808, 83.371, 101.8122, 82.899)
      ..cubicTo(112.6535, 75.5779, 185.8855, 88.1415, 163.923, 85.5983)
      ..cubicTo(155.4784, 61.2225, 175.9404, 103.0368, 169.4903, 86.6706)
      ..close();

    final path_117 = Path()
      ..moveTo(80.2647, 56.9708)
      ..cubicTo(80.2226, 39.3263, 84.1953, 48.141, 81.1591, 51.3304)
      ..cubicTo(73.1597, 49.6399, 114.727, 88.1338, 121.6686, 82.5266)
      ..cubicTo(119.3743, 91.6909, 72.5441, 44.1941, 61.7155, 44.9954)
      ..cubicTo(59.1543, 51.4779, 41.8489, 83.298, 31.2418, 72.2514)
      ..cubicTo(38.9211, 61.6511, 39.2905, 39.9938, 42.969, 56.9623)
      ..cubicTo(34.0601, 45.2059, 76.7872, 112.0216, 78.1227, 126.7395)
      ..cubicTo(63.308, 111.3702, 89.7765, 41.2691, 102.5732, 52.0989)
      ..cubicTo(101.0096, 55.4585, 56.5208, 41.4925, 61.6041, 60.1726)
      ..cubicTo(55.3595, 44.4511, 87.2043, 95.4178, 97.4369, 103.071)
      ..cubicTo(121.4376, 110.7603, 53.0928, 102.2257, 65.2495, 108.2891)
      ..close();

    final path_118 = Path()
      ..moveTo(-99.5256, 34.689)
      ..cubicTo(-99.5139, 34.8918, -99.8247, 35.0749, -100.2192, 35.0976)
      ..cubicTo(-100.6137, 35.1204, -100.9435, 34.9742, -100.9552, 34.7715)
      ..cubicTo(-100.9669, 34.5687, -100.6561, 34.3856, -100.2616, 34.3629)
      ..cubicTo(-99.8671, 34.3401, -99.5373, 34.4863, -99.5256, 34.689)
      ..close();

    final path_119 = Path()
      ..moveTo(45.1, 37.2)
      ..cubicTo(49.4049, 37.2, 52.9, 40.6951, 52.9, 45)
      ..cubicTo(52.9, 49.3049, 49.4049, 52.8, 45.1, 52.8)
      ..cubicTo(40.7951, 52.8, 37.3, 49.3049, 37.3, 45)
      ..cubicTo(37.3, 40.6951, 40.7951, 37.2, 45.1, 37.2)
      ..close();

    final path_120 = Path()
      ..moveTo(121.8403, -72.6779)
      ..cubicTo(99.315, -66.3729, 80.7685, -68.94, 71.1281, -51.6203)
      ..cubicTo(37.026, -44.8229, 124.2699, -106.2253, 133.5606, -110.0178)
      ..cubicTo(155.2825, -114.8795, 119.8717, -111.5419, 126.1718, -131.2896)
      ..cubicTo(139.4317, -131.3572, 106.3185, -61.3946, 84.2647, -52.1052)
      ..cubicTo(63.1753, -38.1627, 111.1386, -118.0743, 98.2517, -104.9474)
      ..cubicTo(77.0052, -93.3408, 12.3698, -19.364, 24.6098, -20.6645)
      ..cubicTo(19.6639, -32.2767, 40.034, 14.0763, 36.2483, 3.0617)
      ..close();

    final path_121 = Path()
      ..moveTo(183.5343, 8.0367)
      ..cubicTo(185.262, 6.9061, 187.2552, 6.8907, 187.9826, 8.0023)
      ..cubicTo(188.71, 9.1139, 187.8979, 10.9343, 186.1703, 12.0649)
      ..cubicTo(184.4426, 13.1954, 182.4494, 13.2108, 181.7219, 12.0992)
      ..cubicTo(180.9945, 10.9876, 181.8066, 9.1672, 183.5343, 8.0367)
      ..close();

    final path_122 = Path()
      ..moveTo(-23.8744, -29.2361)
      ..cubicTo(-28.2537, -30.9259, -29.9698, -37.0648, -27.7041, -42.9363)
      ..cubicTo(-25.4385, -48.8079, -20.0436, -52.2029, -15.6643, -50.513)
      ..cubicTo(-11.285, -48.8232, -9.569, -42.6843, -11.8346, -36.8128)
      ..cubicTo(-14.1002, -30.9413, -19.4951, -27.5462, -23.8744, -29.2361)
      ..close();

    final path_123 = Path()
      ..moveTo(-148.2369, 52.853)
      ..cubicTo(-172.4948, 44.2922, -15.8739, 32.2175, -13.4965, 34.2081)
      ..cubicTo(-26.9302, 31.2113, -28.8329, 68.184, -2.0767, 63.3501)
      ..cubicTo(0.0945, 69.6146, -44.675, 63.5371, -28.9225, 61.1359)
      ..cubicTo(-20.1394, 63.0227, -80.3727, 76.257, -83.5685, 73.2189)
      ..cubicTo(-72.7602, 76.9498, -163.6914, 43.9487, -156.2554, 42.5649)
      ..cubicTo(-131.7964, 46.9086, -166.8114, 56.1421, -147.8937, 59.1229)
      ..cubicTo(-116.8098, 70.995, -119.852, 36.1479, -99.1227, 35.2871)
      ..cubicTo(-116.3467, 33.7768, -6.6033, 36.7815, -22.0571, 31.8837)
      ..cubicTo(-6.6292, 37.0653, -93.6972, 27.8823, -94.3176, 32.6909)
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
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_22, paint25Stroke);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_27, paint31Stroke);
    canvas.drawPath(path_28, paint32Fill);
    canvas.drawPath(path_29, paint33Fill);
    canvas.drawPath(path_30, paint11Fill);
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
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Stroke);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Stroke);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Stroke);
    canvas.drawPath(path_56, paint60Fill);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint26Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Stroke);
    canvas.drawPath(path_84, paint87Stroke);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Stroke);
    canvas.drawPath(path_90, paint93Fill);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_97, paint101Stroke);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_99, paint104Stroke);
    canvas.drawPath(path_100, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Fill);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Stroke);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Stroke);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint118Stroke);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Stroke);
    canvas.drawPath(path_117, paint122Fill);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Fill);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Fill);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_123, paint128Stroke);
    canvas.saveLayer(null, paint129Fill);
    canvas.drawPath(path_124, paint130Fill);
    canvas.drawPath(path_125, paint130Fill);
    canvas.drawPath(path_126, paint130Fill);
    canvas.drawPath(path_127, paint130Fill);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint130Fill);
    canvas.drawPath(path_130, paint130Fill);
    canvas.drawPath(path_131, paint130Fill);
    canvas.drawPath(path_132, paint130Fill);
    canvas.drawPath(path_133, paint130Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen472Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
