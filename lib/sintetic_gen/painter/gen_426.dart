// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen426}
/// Gen426 widget.
/// {@endtemplate}
class Gen426 extends StatelessWidget {
  /// {@macro Gen426}
  const Gen426({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen426Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen426Painter}
/// Custom painter for [Gen426].
/// {@endtemplate}
class Gen426Painter extends CustomPainter {
  /// {@macro Gen426Painter}
  const Gen426Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen426.svgSize.width,
      size.height / Gen426.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen426.svgSize.width * scale) / 2;
    final dy = (size.height - Gen426.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen426.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-56.8098, 150.2179),
      const Offset(-79.5151, 182.3576),
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
      const Offset(105.9876, 117.5212),
      const Offset(101.3889, 134.2157),
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
      const Offset(-97.0058, 83.9469),
      const Offset(-136.7481, 105.2207),
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
      const Offset(56.9917, 92.7626),
      const Offset(56.8595, 104.5949),
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
      const Offset(1, 73.9),
      const Offset(29.8, 102.7),
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
      const Offset(61.2282, 64.3791),
      const Offset(80.4126, 34.5959),
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
      const Offset(-23.8398, 2.6242),
      const Offset(-28.3341, 0.5082),
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
      const Offset(-7.4648, -80.2161),
      const Offset(-20.7626, -99.8484),
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
      const Offset(52.5468, 138.0671),
      const Offset(53.3257, 161.2901),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(43.2265, 55.2743),
      const Offset(32.0287, 51.7621),
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
    paint0Fill.color = const Color(0x996de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xba6de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x775ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9e88e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xceb5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffd552ef);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.878;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xa85ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd16de548);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xdd6de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x475ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff5ae2a0);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.7569;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xa5b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7ac31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.3597;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf72923d7);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xfc51dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xc1ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.319;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x962923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x7a51dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa5ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xbfea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf288e665);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x6bdabe86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9e6de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x99d552ef);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x56c31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 6.456;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x3fd552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9b51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x447af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff51dae1);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.1896;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x87dabe86);
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
    paint34Fill.color = const Color(0xad6de548);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.74;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4fea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xccd552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 4.15;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 7.9486;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x5bea342e);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.793;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd181b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader1;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xd851dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader2;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff81b927);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.3292;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader3;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffdabe86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 6.9174;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xb2ea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x916de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff2923d7);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 5.2076;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7fc31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x892923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffea342e);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.8187;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb75ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff88e665);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.4648;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffc31d86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 5.7795;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xfc2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc9ea342e);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.8878;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.925;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffd552ef);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.8952;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xaa5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xe588e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff51dae1);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 2.75;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader4;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa87af5ab);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8251dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff6de548);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.1954;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.6569;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.047;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x825ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa5d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff81b927);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 3.098;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xea5ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffb5e873);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 4.036;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x5951dae1);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7f81b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x84c31d86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb281b927);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff2923d7);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.4005;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x965ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.7773;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x7f2923d7);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader5;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xef88e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9ec31d86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x77b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf42923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9e51dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xa52923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff51dae1);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.5657;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xaf51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xc66de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x51d552ef);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xc16de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xbcd552ef);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff5ae2a0);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 6.0655;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8ed552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xc688e665);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x895ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff6de548);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 3.6446;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffb5e873);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.2441;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xa02923d7);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xf9d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x5451dae1);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x635ae2a0);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x91b5e873);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc4b5e873);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffd552ef);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 5.6178;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x3f5ae2a0);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffdabe86);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 5.7797;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff6de548);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 1.59;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader6;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff2923d7);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 3.9722;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xe5b5e873);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader7;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xf7b5e873);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x352923d7);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xff6de548);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 4.5696;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xad2923d7);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.shader = shader8;
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xe081b927);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x7ac31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint125Stroke.color = const Color(0xff2923d7);
    paint125Stroke.colorFilter = _colorFilter;
    paint125Stroke.strokeWidth = 3.3902;
    paint125Stroke.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffdabe86);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 7.377;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.shader = shader9;
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x12000000);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xff000000);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(32.3, 98.6)
      ..cubicTo(25.9, 100, 14.7, 60.3, 19, 65.7)
      ..cubicTo(21.2, 68.4, 95.2, 100, 80.8, 96.1)
      ..cubicTo(68.2, 78.8, 55.8, 6.9, 61.2, 10.9)
      ..cubicTo(72.2, 17.1, 29.6, 2.9, 16.2, 1.5)
      ..cubicTo(26.4, 14.2, 100, 84.8, 99.3, 79)
      ..cubicTo(100, 82.6, 89.4, 85.8, 92.2, 88.3)
      ..cubicTo(100, 100, 95.9, 53.2, 94.5, 46.2)
      ..cubicTo(95.3, 26.8, 87, 93, 90.2, 99.5)
      ..cubicTo(89.3, 100, 77, 59.2, 67.1, 74)
      ..cubicTo(85.8, 63.3, 40.4, 100, 49.1, 94.6)
      ..close();

    final path_1 = Path()
      ..moveTo(55.4595, 108.3762)
      ..cubicTo(67.6331, 121.097, 71.2601, 121.4704, 70.9572, 121.462)
      ..cubicTo(73.2469, 100.9819, -10.5347, 61.9074, -4.5126, 48.8784)
      ..cubicTo(8.5683, 47.203, 12.4136, 122.9559, 20.406, 137.0566)
      ..cubicTo(34.952, 137.1908, 1.0768, 94.7484, 12.9558, 114.3997)
      ..cubicTo(29.9783, 138.0042, 26.954, 83.4985, 39.6409, 85.0774)
      ..cubicTo(36.2692, 64.7113, 10.3055, 129.6997, -1.6744, 110.0455)
      ..cubicTo(-14.384, 109.2824, 3.0009, 116.2985, -3.3999, 113.9429);

    final path_2 = Path()
      ..moveTo(-67.65, 29.0689)
      ..cubicTo(-62.1574, 14.1948, -2.851, -28.5679, -3.792, -4.9116)
      ..cubicTo(0.7411, 15.6913, -29.4447, 60.7301, -32.6229, 65.2985)
      ..cubicTo(-33.7967, 40.5838, -42.4753, 68.234, -45.4972, 73.592)
      ..cubicTo(-55.5569, 85.1032, -81.5426, -21.8494, -66.2215, -4.0391)
      ..cubicTo(-56.6308, -17.9192, -61.1523, -28.841, -48.9662, -18.6162)
      ..cubicTo(-36.8436, -43.9942, 7.2281, -16.613, 12.5104, 5.4828)
      ..cubicTo(13.5933, 1.3294, -45.9774, 17.5561, -34.4376, 20.8514)
      ..cubicTo(-23.3497, 7.6596, -76.0747, -47.3868, -74.4929, -40.3143)
      ..cubicTo(-77.8208, -47.041, -7.6276, -60.9397, -15.3693, -41.8453)
      ..close();

    final path_3 = Path()
      ..moveTo(156.3201, -34.1898)
      ..cubicTo(160.2948, -50.7119, 133.117, 69.9612, 117.9146, 84.1097)
      ..cubicTo(136.1294, 77.3124, 203.4407, -19.8776, 199.1602, -16.8777)
      ..cubicTo(197.4484, -24.8348, 113.8718, 55.5353, 104.4266, 70.3351)
      ..cubicTo(99.7271, 59.3455, 97.7538, 15.1025, 112.3663, 4.2038)
      ..cubicTo(115.6593, -8.9575, 158.2293, 49.9943, 144.416, 59.6853)
      ..cubicTo(160.4153, 38.5336, 164.0893, -11.6902, 156.5033, -2.6411)
      ..cubicTo(173.1237, -25.1478, 117.5253, 95.9354, 122.8224, 99.1962)
      ..cubicTo(117.288, 95.7391, 91.697, 30.2759, 81.9474, 49.3091)
      ..close();

    final path_4 = Path()
      ..moveTo(10.4462, 51.0663)
      ..cubicTo(14.9142, 53.2272, -14.6014, -60.0938, -17.7635, -56.6132)
      ..cubicTo(-15.1042, -26.2695, -12.7638, -62.8026, -9.8367, -61.5901)
      ..cubicTo(-19.0535, -73.5204, 5.9999, -26.6568, 14.894, -21.1195)
      ..cubicTo(17.6289, -7.7642, -22.808, -54.0605, -22.8528, -36.554)
      ..cubicTo(-20.949, -37.1871, -6.7805, 97.4957, -8.7374, 79.9349)
      ..cubicTo(-11.0021, 46.6215, 23.856, 35.5387, 23.5574, 43.0086)
      ..close();

    final path_5 = Path()
      ..moveTo(-66.3233, -35.1205)
      ..cubicTo(-65.2801, -41.8833, 43.9367, 80.3562, 51.217, 83.1782)
      ..cubicTo(47.9373, 82.2473, -15.1411, 36.768, 6.6068, 43.7741)
      ..cubicTo(1.0582, 46.8145, 86.2405, 51.3311, 80.1634, 41.8219)
      ..cubicTo(78.8258, 40.9241, 16.73, 65.018, 33.8519, 62.7585)
      ..cubicTo(24.1352, 47.2814, 21.2262, -8.6904, 32.8304, 9.0061)
      ..cubicTo(7.3788, -0.1047, 43.4604, 43.6742, 71.3256, 45.6082)
      ..cubicTo(39.22, 31.9362, -53.4987, -39.0574, -56.476, -35.244)
      ..cubicTo(-59.799, -53.8929, -36.4565, 8.5523, -36.7067, 9.4959)
      ..cubicTo(-37.512, 14.513, 44.1322, 21.9584, 28.0018, 22.1205)
      ..close();

    final path_6 = Path()
      ..moveTo(52.3417, 21.6711)
      ..lineTo(51.8786, 22.5348)
      ..cubicTo(48.4829, 28.8678, 32.3579, 26.8414, 15.8921, 18.0126)
      ..lineTo(23.4308, 22.0548)
      ..cubicTo(6.965, 13.2259, -3.6462, 0.9164, -0.2505, -5.4166)
      ..lineTo(0.2126, -6.2803)
      ..cubicTo(3.6083, -12.6132, 19.7333, -10.5869, 36.1991, -1.758)
      ..lineTo(28.6604, -5.8002)
      ..cubicTo(45.1262, 3.0286, 55.7374, 15.3381, 52.3417, 21.6711)
      ..close();

    final path_7 = Path()
      ..moveTo(96.4232, -124.6165)
      ..cubicTo(95.7096, -130.9788, 101.6137, -136.8714, 109.5995, -137.7672)
      ..cubicTo(117.5853, -138.6629, 124.6481, -134.2248, 125.3618, -127.8625)
      ..cubicTo(126.0754, -121.5002, 120.1714, -115.6075, 112.1856, -114.7118)
      ..cubicTo(104.1998, -113.816, 97.1369, -118.2542, 96.4232, -124.6165)
      ..close();

    final path_8 = Path()
      ..moveTo(106.4753, 69.351)
      ..cubicTo(116.4209, 49.3408, 40.6583, 24.7177, 40.1489, 34.2249)
      ..cubicTo(28.3298, 24.524, 45.8242, 45.3914, 42.8106, 36.681)
      ..cubicTo(36.0473, 31.7461, 104.4052, 132.3743, 98.8898, 122.4884)
      ..cubicTo(114.3588, 106.1154, 93.7305, 101.3888, 86.2852, 94.0289)
      ..cubicTo(76.6214, 84.646, 53.545, 126.8887, 62.2183, 147.7595)
      ..cubicTo(69.5431, 145.6023, 38.2805, 141.7028, 25.6866, 158.405)
      ..cubicTo(24.5696, 166.4825, 69.8217, 93.4863, 65.5789, 111.4558)
      ..cubicTo(61.4476, 105.1422, 45.9384, 124.0709, 56.6791, 145.1162)
      ..cubicTo(61.645, 167.0649, 52.1536, 135.2459, 55.5948, 145.3832)
      ..close();

    final path_9 = Path()
      ..moveTo(-19.2339, 20.8693)
      ..lineTo(-9.6447, 28.0169)
      ..cubicTo(-17.0541, 22.4941, -17.2924, 10.2595, -10.1764, 0.7127)
      ..lineTo(-18.1846, 11.4565)
      ..cubicTo(-11.0687, 1.9098, 0.7241, -1.3572, 8.1335, 4.1657)
      ..lineTo(-1.4557, -2.9819)
      ..cubicTo(5.9537, 2.5409, 6.192, 14.7755, -0.924, 24.3222)
      ..lineTo(7.0842, 13.5784)
      ..cubicTo(-0.0317, 23.1252, -11.8245, 26.3921, -19.2339, 20.8693)
      ..close();

    final path_10 = Path()
      ..moveTo(217.3216, -58.4118)
      ..cubicTo(206.1272, -79.3463, 161.0859, 79.287, 166.6039, 82.9129)
      ..cubicTo(159.101, 76.9712, 231.7332, -108.524, 230.8593, -87.0472)
      ..cubicTo(207.1592, -75.8925, 261.2086, -85.1013, 249.9144, -81.6875)
      ..cubicTo(258.4694, -80.986, 107.5547, -5.9464, 123.2951, -6.4225)
      ..cubicTo(128.3967, -23.8102, 273.5923, 10.3336, 258.765, 10.1877)
      ..cubicTo(291.576, -2.9914, 115.7525, -12.9728, 104.974, 7.3524)
      ..cubicTo(147.3322, 2.2191, 152.5731, -29.9099, 170.179, -20.898)
      ..cubicTo(135.8598, -18.4772, 278.5946, -2.952, 278.9914, 7.6343)
      ..cubicTo(286.3958, -23.9389, 195.2272, 41.5082, 212.5753, 47.6883)
      ..close();

    final path_11 = Path()
      ..moveTo(-4.266, 54.1333)
      ..cubicTo(-2.2027, 46.3787, -10.0511, 45.094, -11.637, 54.286)
      ..cubicTo(-12.0686, 58.8396, 0.5159, 98.9945, -1.8252, 97.7981)
      ..cubicTo(-1.8799, 100.693, 7.0158, 77.4625, -3.0937, 86.1301)
      ..cubicTo(-25.3592, 96.1062, -8.7958, 78.9371, -14.4521, 77.7351)
      ..cubicTo(-24.9015, 66.224, -51.5646, 7.0882, -49.7669, 7.5798)
      ..cubicTo(-32.9295, 11.322, -25.7404, 37.6254, -16.9088, 46.5262)
      ..cubicTo(-8.5798, 57.6387, -12.378, 73.4717, -27.9639, 78.8185)
      ..cubicTo(-43.0194, 88.0237, -25.0837, 20.5803, -14.4849, 31.8762)
      ..close();

    final path_12 = Path()
      ..moveTo(82.6718, -49.4727)
      ..cubicTo(80.3552, -52.8204, 69.9832, 7.7034, 76.5193, 13.5485)
      ..cubicTo(81.6687, 7.5295, 65.061, -7.8819, 65.8934, -6.1359)
      ..cubicTo(61.2098, 4.4982, 109.6452, -37.5354, 114.3162, -45.5931)
      ..cubicTo(114.159, -32.7975, 83.7829, 12.0479, 94.5548, 8.6984)
      ..cubicTo(102.0822, 5.9598, 93.2317, -59.4238, 99.424, -59.5613)
      ..cubicTo(97.14, -48.7077, 72.0238, -14.4631, 63.5513, -12.5877)
      ..cubicTo(55.5401, -20.519, 93.4469, -47.8902, 89.1035, -44.4624)
      ..cubicTo(89.9469, -47.7589, 85.0982, -14.3547, 83.2775, -17.8657)
      ..cubicTo(89.0476, -35.7641, 121.1808, -43.145, 130.4141, -52.2126)
      ..close();

    final path_13 = Path()
      ..moveTo(69.6464, 199.1476)
      ..cubicTo(68.9062, 196.4013, 89.5798, 181.6277, 95.2417, 172.5984)
      ..cubicTo(109.5029, 191.594, 66.8008, 132.6467, 58.8532, 146.035)
      ..cubicTo(66.2804, 114.6238, 48.2426, 221.1037, 56.2935, 236.7834)
      ..cubicTo(45.4, 207.799, 78.3086, 86.5486, 87.1973, 89.3583)
      ..cubicTo(94.4303, 76.0577, 26.691, 140.7634, 25.1625, 114.5301)
      ..cubicTo(33.7742, 119.679, 19.4176, 114.3489, 19.283, 106.0313)
      ..cubicTo(30.138, 99.9108, 67.8999, 192.8011, 56.9847, 201.0569)
      ..cubicTo(45.7774, 212.1857, 74.2717, 255.8546, 61.1796, 243.099)
      ..cubicTo(57.0849, 245.1977, 72.6771, 224.4871, 61.2106, 228.9095)
      ..cubicTo(61.5762, 249.6112, 75.4342, 199.6782, 63.3812, 180.9434)
      ..close();

    final path_14 = Path()
      ..moveTo(44.5005, -25.8493)
      ..cubicTo(41.1637, -30.3587, 43.3044, -37.6083, 49.2778, -42.0284)
      ..cubicTo(55.2513, -46.4485, 62.81, -46.3761, 66.1467, -41.8667)
      ..cubicTo(69.4835, -37.3573, 67.3428, -30.1077, 61.3694, -25.6876)
      ..cubicTo(55.3959, -21.2675, 47.8372, -21.3399, 44.5005, -25.8493)
      ..close();

    final path_15 = Path()
      ..moveTo(159.5765, -123.3286)
      ..cubicTo(142.7927, -120.5987, 161.897, -85.4851, 148.8385, -83.4007)
      ..cubicTo(131.549, -64.2004, 147.9224, -122.3873, 167.0395, -134.8134)
      ..cubicTo(172.2061, -129.837, 128.5969, -107.9334, 108.8783, -97.2675)
      ..cubicTo(92.0726, -99.2381, 106.4998, -103.1015, 89.9036, -91.6341)
      ..cubicTo(103.9049, -106.3363, 137.3323, -74.0721, 151.8007, -90.1292)
      ..cubicTo(136.6732, -71.8324, 82.4832, -95.5504, 103.1363, -108.9261)
      ..cubicTo(96.2307, -86.4089, 92.2703, -13.4582, 84.8484, -14.1671)
      ..cubicTo(93.5089, -18.6381, 110.3149, -44.6771, 119.659, -43.7657)
      ..close();

    final path_16 = Path()
      ..moveTo(8.7665, 73.7421)
      ..lineTo(10.6192, 70.1677)
      ..cubicTo(7.5515, 76.0859, -0.8359, 77.8341, -8.0991, 74.0692)
      ..lineTo(10.4544, 83.6865)
      ..cubicTo(3.1912, 79.9216, -0.2151, 72.0601, 2.8526, 66.1419)
      ..lineTo(0.9999, 69.7163)
      ..cubicTo(4.0676, 63.798, 12.455, 62.0498, 19.7182, 65.8148)
      ..lineTo(1.1647, 56.1975)
      ..cubicTo(8.4279, 59.9624, 11.8342, 67.8239, 8.7665, 73.7421)
      ..close();

    final path_17 = Path()
      ..moveTo(-18.7916, -1.4378)
      ..cubicTo(-29.3957, -5.5935, -33.0448, -21.6242, -26.9353, -37.2138)
      ..cubicTo(-20.8258, -52.8034, -7.2565, -62.0863, 3.3476, -57.9306)
      ..cubicTo(13.9517, -53.7749, 17.6008, -37.7442, 11.4913, -22.1546)
      ..cubicTo(5.3818, -6.565, -8.1875, 2.7179, -18.7916, -1.4378)
      ..close();

    final path_18 = Path()
      ..moveTo(22.7, 66.8)
      ..cubicTo(6.4, 84.2, 35, 100, 23.4, 96.7)
      ..cubicTo(35.6, 100, 73.5, 35.9, 81.5, 31.7)
      ..cubicTo(83.4, 32.2, 90.9, 88.6, 99.1, 90.3)
      ..cubicTo(89.7, 91.7, 80, 73, 86.7, 64.3)
      ..cubicTo(95.1, 81.5, 92.5, 83.6, 89.2, 87.6)
      ..cubicTo(91.8, 79.8, 100, 28.3, 92.3, 42.7)
      ..cubicTo(100, 43.2, 33.7, 52.3, 28.3, 66.3)
      ..cubicTo(11.2, 67.1, 34.5, 34.6, 38.6, 48.5)
      ..close();

    final path_19 = Path()
      ..moveTo(106.4529, 95.9314)
      ..lineTo(164.6626, 95.4234)
      ..lineTo(165.0681, 141.8797)
      ..lineTo(106.8583, 142.3876)
      ..close();

    final path_20 = Path()
      ..moveTo(-4.4072, 15.7152)
      ..cubicTo(-7.966, 14.3704, -8.0453, 5.8424, -4.5843, -3.317)
      ..cubicTo(-1.1232, -12.4765, 4.576, -18.821, 8.1348, -17.4762)
      ..cubicTo(11.6935, -16.1315, 11.7728, -7.6035, 8.3118, 1.556)
      ..cubicTo(4.8507, 10.7154, -0.8485, 17.0599, -4.4072, 15.7152)
      ..close();

    final path_21 = Path()
      ..moveTo(127.7956, 124.2243)
      ..cubicTo(139.316, 155.1996, 103.3856, 231.4805, 93.4426, 213.3012)
      ..cubicTo(77.6438, 236.8812, 172.1558, 150.2529, 183.377, 136.8463)
      ..cubicTo(174.2668, 136.136, 32.5229, 185.0437, 32.393, 182.2045)
      ..cubicTo(-2.4097, 176.5831, 116.0283, 132.3073, 135.3408, 138.1249)
      ..cubicTo(132.8314, 109.733, 31.2774, 157.0856, 5.772, 153.6927)
      ..cubicTo(5.3525, 171.7136, 42.3212, 213.6529, 50.8779, 218.7995)
      ..close();

    final path_22 = Path()
      ..moveTo(21.2879, 17.0771)
      ..cubicTo(20.051, 10.2291, 160.5526, -57.5085, 148.9859, -46.1572)
      ..cubicTo(125.9788, -41.2517, 53.696, -66.7313, 64.771, -64.0331)
      ..cubicTo(101.6078, -63.9951, 100.7365, -61.7718, 112.6125, -65.7544)
      ..cubicTo(145.6123, -76.4493, 39.0653, -63.663, 64.0964, -61.8396)
      ..cubicTo(98.3894, -59.9908, 59.164, -25.2526, 85.2914, -20.1725)
      ..cubicTo(76.5077, -1.0662, 54.4845, 9.0144, 39.9382, 13.9713)
      ..cubicTo(22.1735, 24.2635, 141.6638, -30.6944, 157.4892, -31.1864)
      ..cubicTo(158.1357, -29.573, 79.5573, -15.5025, 76.2404, -17.4727)
      ..cubicTo(54.0904, -18.8762, 88.2148, -15.4809, 93.6117, -18.3886)
      ..close();

    final path_23 = Path()
      ..moveTo(36.7, 37)
      ..cubicTo(38.4661, 37, 39.9, 38.4339, 39.9, 40.2)
      ..cubicTo(39.9, 41.9661, 38.4661, 43.4, 36.7, 43.4)
      ..cubicTo(34.9339, 43.4, 33.5, 41.9661, 33.5, 40.2)
      ..cubicTo(33.5, 38.4339, 34.9339, 37, 36.7, 37)
      ..close();

    final path_24 = Path()
      ..moveTo(22.1396, 154.9565)
      ..cubicTo(11.0219, 169.8482, 57.0537, 65.6641, 47.1698, 42.2362)
      ..cubicTo(29.24, 28.112, 75.9453, 146.1024, 93.0442, 138.2773)
      ..cubicTo(85.8285, 166.5977, 90.9804, 111.8695, 81.3432, 94.1976)
      ..cubicTo(94.1917, 67.1615, 29.9359, 198.1989, 47.4636, 184.1025)
      ..cubicTo(27.3772, 200.1246, 71.1307, 141.2348, 76.3278, 122.3971)
      ..cubicTo(49.8041, 147.794, 34.8487, 51.2968, 50.7197, 35.2195)
      ..cubicTo(59.8211, 38.6082, 75.9312, 114.7047, 69.6764, 136.3739)
      ..cubicTo(54.3413, 166.7343, 36.9552, 150.5084, 50.8394, 151.3392)
      ..cubicTo(39.2492, 142.4769, 56.6435, 120.9287, 49.2821, 94.8758)
      ..cubicTo(25.7084, 105.5111, 47.9209, 33.4607, 46.073, 32.6378)
      ..close();

    final path_25 = Path()
      ..moveTo(20.5, 75.6)
      ..cubicTo(22.7, 82.1, 58.2, 33.5, 68.8, 24.9)
      ..cubicTo(59, 14.8, 48, 35.9, 56.4, 36.4)
      ..cubicTo(44.5, 32.7, 24.6, 23.5, 24.4, 29)
      ..cubicTo(44.3, 18, 41.4, 70.1, 36.8, 84.5)
      ..cubicTo(46.4, 74.5, 69, 37.6, 59.9, 48.1)
      ..cubicTo(61, 63.3, 33.5, 27.9, 25.7, 33.9)
      ..cubicTo(12.7, 39.6, 18.5, 16.6, 19.2, 9.9)
      ..cubicTo(9.2, 13, 34.2, 88, 38, 76.9)
      ..close();

    final path_26 = Path()
      ..moveTo(-62.7379, 11.3933)
      ..lineTo(-95.4471, 30.6605)
      ..lineTo(-126.1603, -21.4801)
      ..lineTo(-93.4511, -40.7473)
      ..close();

    final path_27 = Path()
      ..moveTo(52.4972, -43.1297)
      ..lineTo(60.0712, -39.6621)
      ..cubicTo(53.0331, -42.8844, 51.5049, -54.6428, 56.6605, -65.9037)
      ..lineTo(54.5091, -61.2048)
      ..cubicTo(59.6648, -72.4656, 69.5645, -78.992, 76.6025, -75.7697)
      ..lineTo(69.0286, -79.2373)
      ..cubicTo(76.0666, -76.015, 77.5949, -64.2566, 72.4393, -52.9957)
      ..lineTo(74.5906, -57.6946)
      ..cubicTo(69.435, -46.4338, 59.5353, -39.9075, 52.4972, -43.1297)
      ..close();

    final path_28 = Path()
      ..moveTo(103.9651, 179.763)
      ..cubicTo(96.7404, 145.2671, -26.6341, 195.4428, -2.6197, 202.4141)
      ..cubicTo(9.5239, 194.642, -65.7115, 209.7797, -70.2788, 192.0549)
      ..cubicTo(-58.9541, 216.9505, 20.9654, 129.2469, 46.1919, 128.6508)
      ..cubicTo(26.0823, 133.6036, 22.902, 264.6433, 9.0173, 256.6166)
      ..cubicTo(-7.1858, 271.8857, -9.8506, 226.6676, -16.2169, 211.3265)
      ..cubicTo(-15.2783, 173.9567, -76.0193, 198.8413, -74.1044, 177.532)
      ..cubicTo(-91.7102, 182.1906, 107.2351, 160.1599, 132.4686, 153.1322)
      ..cubicTo(136.5833, 182.9864, 71.1732, 231.0871, 61.9759, 253.5222)
      ..cubicTo(68.1763, 245.6141, 86.9645, 243.2833, 78.343, 245.6711);

    final path_29 = Path()
      ..moveTo(56.506, 70.3914)
      ..cubicTo(41.7134, 65.6727, 92.8342, 81.5135, 90.1154, 92.3353)
      ..cubicTo(84.4221, 108.8376, 52.9091, 59.7959, 65.7266, 50.1823)
      ..cubicTo(74.6827, 37.784, 31.6292, 58.5336, 30.2855, 47.5256)
      ..cubicTo(35.1739, 40.4139, 79.615, 84.8332, 83.9674, 72.8255)
      ..cubicTo(76.1661, 89.8903, -4.4302, 92.5847, 12.6384, 100.9898)
      ..cubicTo(-5.0531, 87.7994, 47.9245, 91.4608, 50.6361, 95.5969)
      ..cubicTo(59.6371, 78.9024, 31.2296, 66.7393, 32.5515, 74.6516)
      ..cubicTo(17.3937, 84.7882, 35.854, 79.9323, 45.467, 90.4598)
      ..cubicTo(50.3553, 83.3482, 73.7894, 69.264, 77.5861, 63.7644)
      ..close();

    final path_30 = Path()
      ..moveTo(-50.8098, -24.3334)
      ..cubicTo(-81.1177, -34.1669, -56.8302, -25.9943, -60.441, -41.8079)
      ..cubicTo(-48.1785, -23.2784, 36.0058, -32.0879, 35.2367, -23.1029)
      ..cubicTo(45.2313, -29.1617, 61.8257, -35.2097, 46.2059, -31.8026)
      ..cubicTo(57.9873, -40.2956, -120.8293, -72.2026, -111.2574, -63.1534)
      ..cubicTo(-107.6951, -54.671, 1.5121, -19.4252, 2.6492, -24.9138)
      ..cubicTo(17.2779, -15.2836, -30.6696, -11.5027, -23.4368, 6.7737)
      ..cubicTo(-24.3307, 29.6584, -14.6267, -44.4627, -13.8312, -29.0447)
      ..cubicTo(-7.6432, -17.6468, -125.8982, -20.9127, -124.9832, -22.349)
      ..cubicTo(-145.5349, -33.4226, 50.6894, -55.507, 41.6151, -43.1149)
      ..cubicTo(61.6368, -56.765, 77.6236, -13.3406, 64.9276, -17.8564)
      ..close();

    final path_31 = Path()
      ..moveTo(9.9026, 115.1182)
      ..cubicTo(14.4927, 123.5372, 11.0097, 134.3031, 2.1294, 139.1448)
      ..cubicTo(-6.7508, 143.9865, -17.6871, 141.0822, -22.2773, 132.6633)
      ..cubicTo(-26.8674, 124.2443, -23.3844, 113.4783, -14.5041, 108.6367)
      ..cubicTo(-5.6239, 103.795, 5.3124, 106.6993, 9.9026, 115.1182)
      ..close();

    final path_32 = Path()
      ..moveTo(-53.5529, 162.3731)
      ..cubicTo(-51.7553, 169.0818, -56.8422, 176.2824, -64.9055, 178.443)
      ..cubicTo(-72.9688, 180.6035, -80.9745, 176.911, -82.7721, 170.2024)
      ..cubicTo(-84.5697, 163.4937, -79.4827, 156.2931, -71.4195, 154.1325)
      ..cubicTo(-63.3562, 151.972, -55.3504, 155.6645, -53.5529, 162.3731)
      ..close();

    final path_33 = Path()
      ..moveTo(100.2213, -21.7815)
      ..cubicTo(103.0655, -26.8085, 107.6814, -29.5846, 110.5227, -27.9771)
      ..cubicTo(113.364, -26.3695, 113.3618, -20.9831, 110.5176, -15.9561)
      ..cubicTo(107.6735, -10.9291, 103.0576, -8.153, 100.2163, -9.7605)
      ..cubicTo(97.3749, -11.3681, 97.3772, -16.7545, 100.2213, -21.7815)
      ..close();

    final path_34 = Path()
      ..moveTo(16.7, 4.7)
      ..cubicTo(0, 0, 57.8, 71.8, 71.8, 78.5)
      ..cubicTo(84.2, 67.6, 11.4, 84.9, 17.4, 84.7)
      ..cubicTo(7.4, 100, 88.3, 67.1, 85.2, 54.5)
      ..cubicTo(71.1, 47.6, 0, 49.7, 11.2, 35.2)
      ..cubicTo(7.3, 38.5, 56.7, 56.2, 61.3, 46.6)
      ..cubicTo(68, 28.4, 17.1, 8, 21.7, 22.9)
      ..close();

    final path_35 = Path()
      ..moveTo(11.4, 88.7)
      ..cubicTo(28.2, 92.7, 76, 47.1, 85.3, 34)
      ..cubicTo(68.3, 51.5, 49.1, 81, 36.2, 94.9)
      ..cubicTo(54.3, 84.6, 45.2, 100, 53.8, 97.3)
      ..cubicTo(48, 77.8, 44.4, 16.6, 33.9, 24.7)
      ..cubicTo(27, 28, 39.7, 3.7, 37, 10.3)
      ..cubicTo(24.6, 26.5, 53.9, 88.4, 65, 83.3)
      ..cubicTo(79.1, 100, 37.9, 25.5, 44.3, 27.4)
      ..close();

    final path_36 = Path()
      ..moveTo(-91.1938, 74.6923)
      ..lineTo(-83.8092, 140.5275)
      ..lineTo(-140.5037, 146.8868)
      ..lineTo(-147.8883, 81.0517)
      ..close();

    final path_37 = Path()
      ..moveTo(-134.5367, 201.906)
      ..cubicTo(-134.037, 171.9302, -135.2412, 139.4646, -116.1777, 124.4583)
      ..cubicTo(-95.8486, 118.2657, -47.7788, 141.0852, -26.964, 131.3921)
      ..cubicTo(-6.0731, 143.3045, -4.5376, 217.6915, -19.0557, 211.5457)
      ..cubicTo(-35.4409, 205.1409, -52.9979, 87.9697, -36.9566, 70.4785)
      ..cubicTo(-37.2611, 77.9476, -38.904, 167.855, -45.3648, 172.2164)
      ..cubicTo(-69.2825, 147.3026, -31.8307, 203.3885, -44.2539, 190.5854)
      ..cubicTo(-22.7862, 207.8358, -72.3971, 144.4293, -58.5283, 120.4398)
      ..close();

    final path_38 = Path()
      ..moveTo(97.4167, 91.7737)
      ..lineTo(117.066, 98.3483)
      ..lineTo(111.7848, 114.1322)
      ..lineTo(92.1355, 107.5576)
      ..close();

    final path_39 = Path()
      ..moveTo(95.37, -20.6849)
      ..cubicTo(93.8237, -18.0075, 53.4949, -48.2007, 63.784, -40.6331)
      ..cubicTo(60.9832, -49.1428, 55.064, -7.3558, 62.7808, 8.3826)
      ..cubicTo(65.169, 8.8362, 122.0341, -10.8012, 111.0773, -6.2352)
      ..cubicTo(105.8248, -24.9043, 87.3183, -85.3875, 84.4088, -96.7291)
      ..cubicTo(86.4163, -79.3534, 80.9823, -38.3486, 76.7106, -28.8036)
      ..cubicTo(65.5788, -47.5741, 59.938, -68.3008, 60.1924, -83.1455)
      ..cubicTo(76.6585, -99.922, 83.9764, -16.7566, 75.4111, -19.7)
      ..cubicTo(69.8943, 0.3646, 120.388, -56.3335, 121.8071, -65.0054)
      ..cubicTo(101.8382, -66.9653, 68.9217, -81.2993, 84.1796, -67.814)
      ..close();

    final path_40 = Path()
      ..moveTo(109.1594, 121.438)
      ..cubicTo(110.9099, 123.5998, 109.8796, 127.34, 106.8601, 129.7853)
      ..cubicTo(103.8405, 132.2305, 99.9677, 132.4606, 98.2172, 130.2989)
      ..cubicTo(96.4666, 128.1371, 97.4969, 124.3968, 100.5165, 121.9516)
      ..cubicTo(103.5361, 119.5064, 107.4088, 119.2763, 109.1594, 121.438)
      ..close();

    final path_41 = Path()
      ..moveTo(35.5094, 184.1922)
      ..cubicTo(14.8468, 162.2035, 76.3674, 247.7326, 72.2044, 253.2661)
      ..cubicTo(53.8264, 223.745, 1.6527, 132.571, -4.7657, 124.0921)
      ..cubicTo(-12.9371, 104.859, 64.178, 260.0687, 50.3335, 241.8152)
      ..cubicTo(41.6333, 249.3499, 56.6777, 231.6222, 71.5329, 248.7774)
      ..cubicTo(66.5789, 215.5105, 60.7747, 257.4373, 69.5894, 256.377)
      ..cubicTo(55.7237, 246.8327, 21.3674, 126.7032, 36.7782, 149.9207)
      ..close();

    final path_42 = Path()
      ..moveTo(-99.5717, 97.7911)
      ..cubicTo(-100.9878, 105.432, -109.8918, 110.1982, -119.4428, 108.428)
      ..cubicTo(-128.9939, 106.6578, -135.5984, 99.0173, -134.1822, 91.3764)
      ..cubicTo(-132.7661, 83.7356, -123.8621, 78.9694, -114.3111, 80.7396)
      ..cubicTo(-104.76, 82.5097, -98.1555, 90.1503, -99.5717, 97.7911)
      ..close();

    final path_43 = Path()
      ..moveTo(111.6096, 148.8817)
      ..cubicTo(142.867, 149.279, 40.8044, 106.1422, 49.7817, 102.5752)
      ..cubicTo(40.6769, 114.5944, 112.0557, 127.5898, 122.5226, 136.962)
      ..cubicTo(106.036, 146.0617, 144.0016, 134.0497, 156.6338, 144.663)
      ..cubicTo(164.9534, 161.9387, 139.7561, 208.6255, 138.3428, 217.5118)
      ..cubicTo(153.9426, 203.079, 62.4481, 181.2235, 58.2005, 181.5057)
      ..cubicTo(76.3108, 197.1328, 26.6651, 158.1836, 41.882, 146.3887)
      ..close();

    final path_44 = Path()
      ..moveTo(59.8518, 95.1036)
      ..cubicTo(61.4303, 96.3956, 61.4007, 99.0466, 59.7857, 101.0197)
      ..cubicTo(58.1707, 102.9929, 55.5779, 103.5459, 53.9993, 102.2539)
      ..cubicTo(52.4208, 100.9619, 52.4504, 98.311, 54.0655, 96.3378)
      ..cubicTo(55.6805, 94.3646, 58.2732, 93.8116, 59.8518, 95.1036)
      ..close();

    final path_45 = Path()
      ..moveTo(6.6527, -45.7005)
      ..lineTo(-55.5569, -54.7758)
      ..lineTo(-45.5075, -123.6617)
      ..lineTo(16.702, -114.5863)
      ..close();

    final path_46 = Path()
      ..moveTo(76.2333, -82.518)
      ..cubicTo(75.2774, -89.3192, 79.9779, -95.6106, 86.7233, -96.5586)
      ..cubicTo(93.4687, -97.5066, 99.7212, -92.7546, 100.6771, -85.9534)
      ..cubicTo(101.6329, -79.1522, 96.9325, -72.8608, 90.187, -71.9128)
      ..cubicTo(83.4416, -70.9648, 77.1891, -75.7168, 76.2333, -82.518)
      ..close();

    final path_47 = Path()
      ..moveTo(-35.4541, 75.8398)
      ..lineTo(-57.0244, 137.4351)
      ..lineTo(-74.1035, 131.4541)
      ..lineTo(-52.5331, 69.8588)
      ..close();

    final path_48 = Path()
      ..moveTo(38.7, 13.3)
      ..lineTo(76.1, 13.3)
      ..cubicTo(79.3563, 13.3, 82, 15.9437, 82, 19.2)
      ..lineTo(82, 18.8)
      ..cubicTo(82, 22.0563, 79.3563, 24.7, 76.1, 24.7)
      ..lineTo(38.7, 24.7)
      ..cubicTo(35.4437, 24.7, 32.8, 22.0563, 32.8, 18.8)
      ..lineTo(32.8, 19.2)
      ..cubicTo(32.8, 15.9437, 35.4437, 13.3, 38.7, 13.3)
      ..close();

    final path_49 = Path()
      ..moveTo(-23.6172, 30.5166)
      ..lineTo(-78.0294, 62.1852)
      ..lineTo(-83.716, 52.4146)
      ..lineTo(-29.3038, 20.7459)
      ..close();

    final path_50 = Path()
      ..moveTo(-141.3792, 124.6054)
      ..cubicTo(-128.3966, 137.7253, 19.3243, 209.1166, 11.447, 205.102)
      ..cubicTo(20.6772, 181.4547, -129.0656, 134.2084, -141.6594, 147.5291)
      ..cubicTo(-143.649, 153.8194, -71.6377, 194.6509, -90.0253, 181.9925)
      ..cubicTo(-118.6513, 162.0103, -1.3268, 160.1994, -19.0671, 141.1851)
      ..cubicTo(14.6034, 133.686, -42.2862, 161.9707, -59.1981, 170.725)
      ..cubicTo(-39.6522, 187.2145, -77.2364, 147.4861, -93.4509, 159.178)
      ..cubicTo(-100.7735, 140.3828, -82.5149, 124.7261, -98.4683, 110.4447)
      ..cubicTo(-109.5963, 83.4789, -17.3139, 132.8508, -28.1207, 150.9044)
      ..cubicTo(-46.4326, 140.1371, -22.7111, 98.7615, -37.856, 88.5845);

    final path_51 = Path()
      ..moveTo(34.8293, 30.4515)
      ..lineTo(14.8512, 16.618)
      ..lineTo(51.9876, -37.0138)
      ..lineTo(71.9657, -23.1803)
      ..close();

    final path_52 = Path()
      ..moveTo(176.1631, -3.6548)
      ..cubicTo(186.9424, -7.3878, 98.6456, 54.2489, 103.6397, 42.6223)
      ..cubicTo(115.306, 29.1723, 138.2832, 66.2673, 127.1814, 72.0573)
      ..cubicTo(131.6506, 73.0168, 101.2688, 49.9754, 90.57, 57.2542)
      ..cubicTo(96.0619, 63.4485, 195.7036, 10.288, 181.9413, 15.9008)
      ..cubicTo(174.4182, 12.023, 171.7916, 9.0398, 165.5879, 6.2651)
      ..cubicTo(160.9888, -1.9143, 158.634, 21.8532, 165.4712, 5.0498)
      ..cubicTo(152.0021, 12.3619, 151.9371, 15.2958, 153.3628, 8.9318)
      ..cubicTo(131.706, 18.9844, 165.8287, 33.1437, 179.0322, 29.8353)
      ..cubicTo(166.4565, 32.0091, 151.5914, 51.8634, 152.6008, 64.1813)
      ..close();

    final path_53 = Path()
      ..moveTo(-20.8091, 181.0929)
      ..cubicTo(-25.524, 188.2365, 96.8493, 121.7042, 82.8979, 142.0817)
      ..cubicTo(56.0496, 149.6708, 5.2502, 235.4958, 10.9862, 219.8312)
      ..cubicTo(45.3938, 197.9561, 58.0316, 62.1169, 57.2545, 78.0734)
      ..cubicTo(91.8225, 58.1782, 71.2058, 63.0988, 85.755, 56.4863)
      ..cubicTo(101.2847, 62.4695, 79.5065, 154.7538, 65.7744, 151.3078)
      ..cubicTo(46.6965, 155.0794, 31.1686, 229.2028, 34.5016, 220.7224)
      ..cubicTo(47.3733, 218.4607, 42.0909, 166.5201, 56.0492, 165.8795)
      ..cubicTo(48.2931, 176.7533, 76.0562, 193.2294, 72.7668, 206.6703)
      ..close();

    final path_54 = Path()
      ..moveTo(22.0646, -0.9095)
      ..cubicTo(10.7658, -1.8384, 2.0954, -8.7081, 2.7147, -16.2406)
      ..cubicTo(3.334, -23.7731, 13.01, -29.1343, 24.3087, -28.2054)
      ..cubicTo(35.6075, -27.2765, 44.2779, -20.4069, 43.6586, -12.8744)
      ..cubicTo(43.0393, -5.3419, 33.3634, 0.0194, 22.0646, -0.9095)
      ..close();

    final path_55 = Path()
      ..moveTo(131.9482, -21.8257)
      ..lineTo(112.9659, -57.9817)
      ..cubicTo(109.3474, -64.8738, 112.2782, -73.5503, 119.5065, -77.3452)
      ..lineTo(125.9026, -80.7032)
      ..cubicTo(133.1308, -84.4982, 141.937, -81.9837, 145.5554, -75.0916)
      ..lineTo(164.5377, -38.9356)
      ..cubicTo(168.1561, -32.0436, 165.2254, -23.367, 157.9971, -19.5721)
      ..lineTo(151.601, -16.2141)
      ..cubicTo(144.3727, -12.4192, 135.5666, -14.9336, 131.9482, -21.8257)
      ..close();

    final path_56 = Path()
      ..moveTo(-55.5841, -11.3592)
      ..cubicTo(-52.9477, -11.712, -93.8444, 44.227, -78.2761, 45.0148)
      ..cubicTo(-71.5186, 53.9909, -69.5372, 70.3619, -79.5536, 58.3765)
      ..cubicTo(-97.8097, 50.6184, -4.3692, 11.1241, 5.6567, 20.997)
      ..cubicTo(12.3072, 30.3252, -57.4944, 34.8867, -61.222, 20.1005)
      ..cubicTo(-39.4933, 31.4137, -34.9706, 6.5381, -32.4074, 13.086)
      ..cubicTo(-14.4198, 25.4741, -64.2124, 12.4613, -76.7966, 10.1763)
      ..cubicTo(-84.1699, 5.7247, -19.6709, 43.5899, -12.6108, 53.2348)
      ..cubicTo(-36.9963, 51.4989, -10.0092, 50.083, 4.4865, 64.3908)
      ..cubicTo(22.1102, 72.1492, -17.9601, 72.0901, -16.1084, 75.1526)
      ..cubicTo(-11.4592, 74.8344, 7.8185, 92.1336, 16.5209, 89.2969)
      ..close();

    final path_57 = Path()
      ..moveTo(165.2202, -75.0679)
      ..cubicTo(164.2524, -76.3925, 174.0134, -59.8209, 172.612, -44.5462)
      ..cubicTo(189.8286, -75.7997, 91.7207, 36.865, 97.9468, 47.4927)
      ..cubicTo(83.2906, 57.3037, 156.538, 13.7709, 147.4699, 26.4909)
      ..cubicTo(140.8932, 15.4755, 190.2493, -80.0947, 192.0275, -75.4758)
      ..cubicTo(175.4173, -44.9324, 164.9304, -44.6465, 169.8511, -48.0352)
      ..cubicTo(154.5567, -22.1417, 142.0935, -89.1588, 141.7412, -79.083)
      ..cubicTo(137.2062, -43.69, 139.1858, -65.2297, 145.5368, -81.8263)
      ..cubicTo(156.2146, -109.9179, 152.5512, -111.825, 151.0695, -97.0024)
      ..cubicTo(125.4054, -73.0189, 133.0437, -8.1031, 148.2737, -20.0776);

    final path_58 = Path()
      ..moveTo(90.3671, 83.8112)
      ..cubicTo(84.9546, 83.3386, 80.5476, 63.8757, 85.8317, 61.185)
      ..cubicTo(80.4482, 63.3002, 113.8876, 22.7062, 119.7433, 23.3245)
      ..cubicTo(105.2559, 32.6423, 104.9969, 34.1687, 94.0186, 37.1762)
      ..cubicTo(78.4623, 47.5676, 161.3437, 41.4746, 153.9901, 48.5231)
      ..cubicTo(145.852, 40.7427, 167.4164, 52.4267, 162.4037, 53.663)
      ..cubicTo(153.2522, 59.9849, 157.3937, 39.7862, 169.6085, 38.4913)
      ..cubicTo(158.9507, 54.8521, 72.9081, 19.0428, 84.5656, 21.1777)
      ..close();

    final path_59 = Path()
      ..moveTo(34.4342, 129.5074)
      ..cubicTo(34.7998, 129.6857, 34.8179, 130.4019, 34.4746, 131.1058)
      ..cubicTo(34.1313, 131.8097, 33.5557, 132.2365, 33.1901, 132.0581)
      ..cubicTo(32.8245, 131.8798, 32.8064, 131.1636, 33.1498, 130.4597)
      ..cubicTo(33.4931, 129.7558, 34.0686, 129.3291, 34.4342, 129.5074)
      ..close();

    final path_60 = Path()
      ..moveTo(48.2209, 125.9569)
      ..cubicTo(26.8739, 133.6065, 26.5902, 96.1225, 30.9247, 88.3908)
      ..cubicTo(35.1886, 83.7744, 11.2393, 89.4645, 11.8138, 80.8113)
      ..cubicTo(4.9354, 67.3518, 34.9733, 109.9202, 54.8219, 109.9905)
      ..cubicTo(39.8506, 103.2651, -38.327, 99.3625, -51.2257, 101.2743)
      ..cubicTo(-23.3126, 104.1884, 75.3292, 139.3433, 51.3738, 136.9752)
      ..cubicTo(15.7972, 121.8762, -15.9415, 120.9279, -33.9677, 123.8637)
      ..cubicTo(-63.3469, 110.5777, 60.6618, 94.235, 64.8153, 94.4813)
      ..cubicTo(29.4021, 97.1745, -38.5632, 109.7718, -19.0175, 114.8526)
      ..cubicTo(6.7144, 113.9161, -90.0477, 112.5565, -84.1998, 104.7832)
      ..close();

    final path_61 = Path()
      ..moveTo(56, 71)
      ..cubicTo(70.8, 75.1, 18.8, 22, 19.2, 9)
      ..cubicTo(32.9, 1.5, 100, 31.3, 97.3, 40.8)
      ..cubicTo(95.5, 47, 68.3, 7.7, 71.3, 8.8)
      ..cubicTo(80.2, 17.7, 91.3, 35.9, 80.5, 40.5)
      ..cubicTo(96.8, 45.9, 37.7, 33.6, 38.3, 45.4)
      ..cubicTo(28.3, 59.3, 62, 16.3, 59, 20)
      ..cubicTo(40.2, 4.2, 90.5, 55.5, 79.4, 42.5)
      ..close();

    final path_62 = Path()
      ..moveTo(15.4, 73.9)
      ..cubicTo(23.3476, 73.9, 29.8, 80.3524, 29.8, 88.3)
      ..cubicTo(29.8, 96.2476, 23.3476, 102.7, 15.4, 102.7)
      ..cubicTo(7.4524, 102.7, 1, 96.2476, 1, 88.3)
      ..cubicTo(1, 80.3524, 7.4524, 73.9, 15.4, 73.9)
      ..close();

    final path_63 = Path()
      ..moveTo(78.7759, 97.6075)
      ..cubicTo(82.256, 96.4768, 86.4655, 99.8186, 88.1704, 105.0655)
      ..cubicTo(89.8752, 110.3124, 88.4339, 115.4903, 84.9538, 116.621)
      ..cubicTo(81.4737, 117.7518, 77.2642, 114.41, 75.5594, 109.1631)
      ..cubicTo(73.8545, 103.9161, 75.2958, 98.7383, 78.7759, 97.6075)
      ..close();

    final path_64 = Path()
      ..moveTo(37.4343, 102.2625)
      ..lineTo(43.1916, 147.8363)
      ..cubicTo(44.5795, 158.8226, 38.9153, 168.6, 30.5508, 169.6567)
      ..lineTo(25.1001, 170.3453)
      ..cubicTo(16.7355, 171.402, 8.8177, 163.3404, 7.4299, 152.3541)
      ..lineTo(1.6725, 106.7803)
      ..cubicTo(0.2847, 95.794, 5.9488, 86.0166, 14.3134, 84.9599)
      ..lineTo(19.7641, 84.2713)
      ..cubicTo(28.1287, 83.2147, 36.0464, 91.2762, 37.4343, 102.2625)
      ..close();

    final path_65 = Path()
      ..moveTo(19.9209, 47.4086)
      ..cubicTo(4.5166, 46.5801, -55.2277, 90.1386, -48.6143, 90.6886)
      ..cubicTo(-54.7275, 81.8533, -50.6582, 73.0526, -50.9979, 63.8852)
      ..cubicTo(-49.7127, 82.0035, -33.6625, 78.2523, -42.7942, 83.5844)
      ..cubicTo(-52.8278, 92.6588, -68.4831, 55.1872, -69.4478, 40.2477)
      ..cubicTo(-67.0234, 24.6038, 6, 60.7854, 6.8444, 63.9458)
      ..cubicTo(13.9093, 67.6699, -5.8689, 61.3957, 7.8144, 54.7326)
      ..close();

    final path_66 = Path()
      ..moveTo(245.2974, 73.6364)
      ..cubicTo(251.6875, 81.0532, 152.0811, -47.6828, 161.465, -38.9335)
      ..cubicTo(156.0322, -44.9972, 170.9215, -33.9529, 191.9142, -17.0253)
      ..cubicTo(215.4715, -14.7014, 287.5113, 3.094, 273.8926, 6.1208)
      ..cubicTo(268.1918, 4.9892, 134.6233, -8.5478, 136.4624, 0.8993)
      ..cubicTo(137.4178, 10.5564, 168.0407, -29.0951, 185.7018, -7.7717)
      ..cubicTo(208.9401, 6.7463, 235.2761, -19.1988, 254.5004, -7.1829)
      ..cubicTo(275.441, 11.6748, 137.7418, 6.0536, 142.5688, 3.8102)
      ..cubicTo(166.5267, 0.2221, 270.2527, 5.4898, 265.3139, 6.8747)
      ..cubicTo(234.466, -17.4256, 217.785, 47.2997, 213.7877, 40.5997)
      ..close();

    final path_67 = Path()
      ..moveTo(143.0971, 50.6972)
      ..cubicTo(139.4746, 44.1577, 128.1349, 77.2127, 138.8199, 66.0339)
      ..cubicTo(120.7642, 75.1772, 125.9718, 80.9295, 121.008, 71.063)
      ..cubicTo(140.492, 58.6266, 57.3965, 147.2837, 41.8142, 169.2332)
      ..cubicTo(45.7372, 161.5888, 75.4243, 159.9402, 69.8994, 160.6875)
      ..cubicTo(77.0761, 132.9297, 143.6646, 58.8713, 147.6811, 39.9646)
      ..cubicTo(128.8501, 62.2357, 90.6197, 163.8444, 78.3357, 174.9952)
      ..close();

    final path_68 = Path()
      ..moveTo(167.765, 96.0218)
      ..lineTo(173.2764, 79.0597)
      ..cubicTo(175.8483, 71.1442, 185.2491, 67.0939, 194.2565, 70.0205)
      ..lineTo(182.1733, 66.0945)
      ..cubicTo(191.1806, 69.0211, 196.4053, 77.8236, 193.8335, 85.7391)
      ..lineTo(188.3221, 102.7012)
      ..cubicTo(185.7502, 110.6167, 176.3493, 114.6671, 167.342, 111.7404)
      ..lineTo(179.4252, 115.6665)
      ..cubicTo(170.4179, 112.7398, 165.1931, 103.9373, 167.765, 96.0218)
      ..close();

    final path_69 = Path()
      ..moveTo(108.0967, -26.5116)
      ..cubicTo(102.2962, -23.8754, 134.8336, -36.77, 121.8095, -39.2955)
      ..cubicTo(117.0174, -28.8336, 36.6038, -17.1898, 42.3627, -13.9527)
      ..cubicTo(42.9784, -29.6811, 47.2811, -15.9106, 61.8162, -15.0837)
      ..cubicTo(49.8282, -13.6992, 103.6595, -86.6181, 86.1609, -90.3788)
      ..cubicTo(64.7519, -93.064, 97.9221, -37.315, 92.8133, -23.1141)
      ..cubicTo(84.0591, -44.2855, 86.7127, -25.9045, 72.9835, -29.3289)
      ..cubicTo(70.5322, -11.9129, 84.8905, -119.7124, 92.1952, -135.7553)
      ..cubicTo(83.0791, -157.5223, 26.8631, -129.2241, 35.8008, -132.0038);

    final path_70 = Path()
      ..moveTo(102.3946, 22.7783)
      ..lineTo(118.2288, 16.9524)
      ..lineTo(124.2163, 33.2259)
      ..lineTo(108.382, 39.0518)
      ..close();

    final path_71 = Path()
      ..moveTo(169.1922, 58.084)
      ..cubicTo(175.7733, 65.5439, 103.6897, 85.3137, 113.8277, 80.2033)
      ..cubicTo(104.3838, 94.619, 134.9061, 90.1315, 137.5941, 91.8542)
      ..cubicTo(135.7948, 99.8091, 145.6547, 101.1947, 138.4877, 95.4629)
      ..cubicTo(135.8466, 83.7631, 133.0388, 85.6101, 138.2332, 72.5628)
      ..cubicTo(126.6109, 81.672, 140.5986, 136.3497, 131.9859, 134.8807)
      ..cubicTo(139.3955, 129.8697, 147.8177, 125.8458, 146.4885, 130.7112)
      ..cubicTo(162.2403, 124.1826, 146.1689, 91.9212, 149.8035, 79.6893)
      ..cubicTo(136.2726, 87.2371, 144.5094, 119.8976, 157.0621, 117.1267)
      ..cubicTo(156.2554, 102.4774, 118.2936, 100.7121, 118.5599, 108.8193);

    final path_72 = Path()
      ..moveTo(198.904, 80.3264)
      ..cubicTo(224.5351, 93.3302, 212.929, 92.2499, 223.7229, 88.1948)
      ..cubicTo(208.061, 94.7722, 107.7056, 37.9489, 109.2121, 36.0764)
      ..cubicTo(110.6619, 14.2556, 193.7478, -2.6771, 209.1044, 9.2956)
      ..cubicTo(202.4569, 41.7056, 177.2566, 55.2901, 172.5418, 45.0682)
      ..cubicTo(177.433, 59.9675, 150.1016, 87.1465, 146.3837, 99.2567)
      ..cubicTo(130.0526, 102.8493, 160.3491, 78.0337, 169.0251, 85.8764)
      ..cubicTo(162.0422, 113.4945, 127.1952, 79.9732, 118.3052, 58.6668)
      ..cubicTo(110.7269, 46.7233, 177.0532, -7.0818, 191.9664, 7.0742)
      ..cubicTo(163.7404, -7.9128, 141.4084, 135.829, 147.3966, 119.5527)
      ..cubicTo(146.4358, 146.9586, 135.2922, 59.7557, 119.0862, 47.3986)
      ..close();

    final path_73 = Path()
      ..moveTo(198.4232, 90.8114)
      ..cubicTo(168.194, 63.1163, 206.0356, 75.0676, 214.9261, 75.4238)
      ..cubicTo(206.9012, 48.6968, 163.4677, 37.1615, 161.1381, 60.4367)
      ..cubicTo(128.6797, 78.3102, 159.336, -63.6213, 169.7838, -73.5353)
      ..cubicTo(203.7577, -59.6725, 193.1888, -6.1003, 188.1784, 7.3714)
      ..cubicTo(148.4438, 16.4761, 240.8139, 53.1675, 230.9257, 72.783)
      ..cubicTo(258.9552, 81.4371, 291.9391, -42.5887, 310.0771, -35.5806)
      ..cubicTo(313.2744, -36.5112, 201.6786, -18.7484, 178.2828, -1.8088)
      ..close();

    final path_74 = Path()
      ..moveTo(70.7045, 209.0549)
      ..cubicTo(62.1582, 182.9713, 129.2168, 161.295, 116.4646, 144.447)
      ..cubicTo(124.5851, 169.0367, 109.769, 148.2293, 107.2956, 138.3229)
      ..cubicTo(85.833, 129.2611, 79.2144, 201.1799, 83.0393, 198.1944)
      ..cubicTo(99.211, 206.3292, 165.3933, 175.0181, 160.049, 192.5618)
      ..cubicTo(171.7899, 181.8737, 157.0639, 160.5622, 147.5384, 177.9965)
      ..cubicTo(145.5729, 157.9798, 114.3963, 166.9216, 109.0194, 161.3875)
      ..close();

    final path_75 = Path()
      ..moveTo(56.9195, 128.3004)
      ..cubicTo(41.6904, 134.6151, 64.2649, 135.4795, 56.4944, 131.9686)
      ..cubicTo(43.5377, 148.8402, -24.5725, 159.1317, -22.8924, 160.5316)
      ..cubicTo(-18.978, 170.7143, -7.898, 111.8927, -15.6724, 128.7995)
      ..cubicTo(-18.2733, 116.8289, -3.7789, 121.7899, -1.1152, 113.9292)
      ..cubicTo(16.2129, 104.8201, 4.1472, 97.095, -8.1495, 105.2018)
      ..cubicTo(-7.3063, 106.1649, 46.1789, 73.8022, 34.0892, 78.857)
      ..cubicTo(32.4481, 101.5585, 0.224, 167.7264, 1.0003, 154.0752)
      ..cubicTo(-7.8969, 165.3728, 67.2954, 138.249, 55.3481, 146.5816)
      ..cubicTo(53.8829, 156.1576, 26.9046, 162.5508, 31.6492, 157.7593)
      ..close();

    final path_76 = Path()
      ..moveTo(36.7, 66.7)
      ..lineTo(57.1, 66.7)
      ..lineTo(57.1, 85.5)
      ..lineTo(36.7, 85.5)
      ..close();

    final path_77 = Path()
      ..moveTo(36.6509, -22.1423)
      ..cubicTo(3.8098, -15.3607, -29.2416, 9.7183, -22.8841, 6.0392)
      ..cubicTo(-13.5799, -5.8752, -3.1862, -6.3419, -0.6998, -10.0685)
      ..cubicTo(15.7358, -22.975, -41.6775, -32.2407, -59.1057, -24.9367)
      ..cubicTo(-81.6688, -25.1665, -74.4591, 22.2789, -75.2587, 13.4143)
      ..cubicTo(-88.7959, 8.0781, 5.8671, 10.4643, 3.4195, 2.2026)
      ..cubicTo(-13.0745, 11.4456, 81.3402, 1.6081, 73.6487, -1.084)
      ..cubicTo(80.4316, 5.8468, 9.8833, 26.3644, 1.5938, 32.7588)
      ..cubicTo(11.7056, 21.8, -52.8298, -7.7698, -64.8852, -17.6565)
      ..close();

    final path_78 = Path()
      ..moveTo(64.4413, -36.7169)
      ..cubicTo(58.4551, -10.5765, 96.4694, -145.8362, 108.4469, -173.4612)
      ..cubicTo(113.9372, -181.4067, 60.5348, -28.0169, 68.7103, -6.1622)
      ..cubicTo(60.2044, -7.0862, 133.8991, -32.0834, 149.3739, -48.4569)
      ..cubicTo(156.2744, -59.1613, 123.2128, -69.1594, 116.2331, -85.8367)
      ..cubicTo(100.9223, -104.1957, 94.9954, -138.2309, 92.3446, -158.1265)
      ..cubicTo(91.3105, -147.7555, 105.0534, -113.2595, 106.8673, -103.5498)
      ..cubicTo(86.5459, -76.6371, 104.3569, -35.2927, 105.5475, -54.7711)
      ..cubicTo(114.7685, -81.7249, 84.2121, -184.6359, 85.0685, -170.371)
      ..cubicTo(84.6694, -184.5862, 87.486, -78.4764, 80.062, -54.4335)
      ..cubicTo(73.3517, -53.9977, 100.6064, -62.1026, 110.339, -33.2839)
      ..close();

    final path_79 = Path()
      ..moveTo(108.3327, 13.6819)
      ..cubicTo(111.0769, 31.4242, 164.567, 9.4434, 175.4119, 25.3258)
      ..cubicTo(171.9269, -8.1469, 171.7081, 35.7453, 154.2893, 33.9532)
      ..cubicTo(134.4336, 16.2896, 128.9384, -0.3365, 121.6332, 6.2808)
      ..cubicTo(118.6704, 32.4307, 149.8971, 35.0893, 134.9246, 46.2921)
      ..cubicTo(127.1569, 14.2773, 66.8963, -91.0944, 53.4553, -80.2334)
      ..cubicTo(68.0777, -91.4966, 110.4762, -10.0341, 94.6891, 2.1643)
      ..close();

    final path_80 = Path()
      ..moveTo(-30.567, 162.9792)
      ..cubicTo(-39.7234, 198.3268, 2.0539, 116.9187, 6.376, 123.4227)
      ..cubicTo(9.2962, 121.1067, 35.7396, 61.3845, 25.2773, 61.0529)
      ..cubicTo(26.7336, 55.9088, 21.196, 139.755, 19.05, 132.4206)
      ..cubicTo(-1.5526, 154.1332, 5.5514, 120.9832, -7.8875, 126.5941)
      ..cubicTo(-9.1603, 136.8026, -31.776, 164.1822, -39.1365, 176.2881)
      ..cubicTo(-59.2499, 185.8085, 11.1236, 126.74, 14.8365, 138.0417)
      ..cubicTo(-7.7323, 163.5117, -32.6253, 187.5686, -33.7555, 182.3593)
      ..cubicTo(-42.6602, 174.3611, -28.6722, 166.9307, -10.9373, 149.9347)
      ..cubicTo(-31.718, 177.5685, -19.227, 121.4223, -17.5737, 106.923)
      ..close();

    final path_81 = Path()
      ..moveTo(57.4698, 54.6391)
      ..cubicTo(55.3955, 49.2634, 59.6936, 42.5907, 67.062, 39.7475)
      ..cubicTo(74.4304, 36.9043, 82.0966, 38.9603, 84.1709, 44.336)
      ..cubicTo(86.2452, 49.7116, 81.9471, 56.3843, 74.5787, 59.2275)
      ..cubicTo(67.2104, 62.0708, 59.5441, 60.0147, 57.4698, 54.6391)
      ..close();

    final path_82 = Path()
      ..moveTo(-79.9654, 61.9897)
      ..cubicTo(-83.9922, 57.0511, -1.4953, 38.264, -12.2945, 43.1419)
      ..cubicTo(-27.1629, 43.3012, -32.6795, 52.5611, -26.5696, 47.1794)
      ..cubicTo(-39.3896, 37.6961, -73.2168, 59.7534, -77.2888, 59.0263)
      ..cubicTo(-82.4123, 60.7771, 0.0107, 75.6798, 5.5398, 74.8055)
      ..cubicTo(7.2, 80.6, -52.2469, 39.8395, -45.5448, 43.8105)
      ..cubicTo(-34.7322, 34.8861, -19.2585, 36.5542, -7.0893, 41.4639)
      ..close();

    final path_83 = Path()
      ..moveTo(4.607, -5.9489)
      ..cubicTo(3.0283, -5.52, 1.4076, -6.4197, 0.99, -7.9568)
      ..cubicTo(0.5724, -9.4939, 1.515, -11.0901, 3.0936, -11.519)
      ..cubicTo(4.6723, -11.9479, 6.293, -11.0482, 6.7106, -9.5111)
      ..cubicTo(7.1282, -7.974, 6.1856, -6.3778, 4.607, -5.9489)
      ..close();

    final path_84 = Path()
      ..moveTo(96.243, -23.4844)
      ..cubicTo(111.1851, -24.2936, 188.9576, -26.667, 183.3705, -17.7157)
      ..cubicTo(159.9925, -3.3064, 123.9177, 5.6616, 111.9014, 8.0149)
      ..cubicTo(128.7498, 9.0092, 100.9993, 30.942, 95.4605, 28.8585)
      ..cubicTo(103.7638, 17.581, 123.5381, 17.7358, 129.3093, 7.4126)
      ..cubicTo(129.7505, 17.9442, 184.7808, -34.6127, 177.5014, -40.2112)
      ..cubicTo(168.7235, -32.9259, 155.5123, 26.0829, 165.7513, 17.1521);

    final path_85 = Path()
      ..moveTo(13.7044, 54.9376)
      ..cubicTo(21.01, 51.6505, 34.5401, 71.3091, 32.7523, 64.7025)
      ..cubicTo(37.9306, 54.7731, -4.8847, 75.8281, -14.3375, 67.3695)
      ..cubicTo(-7.4431, 74.9727, 33.3759, 57.784, 28.1737, 48.1656)
      ..cubicTo(12.2468, 35.4028, 26.5524, 50.2798, 26.3502, 44.5722)
      ..cubicTo(12.6624, 32.8321, -41.2607, 24.8307, -26.1588, 27.7794)
      ..cubicTo(-27.6077, 27.3338, 8.2575, 66.1551, 17.4066, 70.3397)
      ..cubicTo(32.0619, 83.5167, -33.2031, 59.4339, -24.626, 56.9577)
      ..close();

    final path_86 = Path()
      ..moveTo(-90.1059, 1.4401)
      ..cubicTo(-85.6258, -9.22, 5.1793, 53.4267, 8.8569, 67.3553)
      ..cubicTo(9.2088, 62.3512, -62.234, 0.2313, -69.0785, -23.4327)
      ..cubicTo(-53.1958, -2.375, -53.5936, 84.177, -55.5247, 67.1424)
      ..cubicTo(-44.6948, 85.0043, -85.2733, -37.1868, -75.447, -28.3518)
      ..cubicTo(-65.7462, -29.1505, -59.3725, -89.5397, -56.777, -80.3891)
      ..cubicTo(-65.2935, -85.8129, -10.1712, 94.2746, -5.0129, 90.0496)
      ..cubicTo(-20.7028, 82.1767, -98.0289, -50.8085, -97.4352, -38.4368)
      ..cubicTo(-116.4174, -65.6789, -11.3479, 57.3077, -2.2047, 70.2432)
      ..cubicTo(1.9006, 48.3765, -27.7821, 20.9099, -25.1665, 47.1153)
      ..cubicTo(-28.3259, 21.5768, -10.7914, 62.1124, -7.761, 74.4373)
      ..close();

    final path_87 = Path()
      ..moveTo(1.0289, 93.4134)
      ..cubicTo(-8.9875, 71.5365, -11.3438, 67.3126, 0.1275, 74.2805)
      ..cubicTo(-14.4761, 70.1628, 103.9528, 156.8382, 104.0753, 155.6654)
      ..cubicTo(106.2822, 166.1811, 50.6107, 144.8794, 65.0448, 162.9488)
      ..cubicTo(56.8823, 141.7199, 46.6648, 65.6854, 40.128, 62.5059)
      ..cubicTo(38.2594, 75.2441, 28.8934, 53.8368, 22.6075, 52.9762)
      ..cubicTo(7.735, 49.9522, 62.4168, 132.4386, 81.4234, 146.135)
      ..close();

    final path_88 = Path()
      ..moveTo(85.7447, 101.9449)
      ..lineTo(88.9625, 83.8802)
      ..lineTo(108.9755, 87.4451)
      ..lineTo(105.7577, 105.5097)
      ..close();

    final path_89 = Path()
      ..moveTo(0.9, 8.8)
      ..cubicTo(0, 16.2, 46.5, 55.2, 59.5, 54.4)
      ..cubicTo(42.6, 74, 6.5, 52.7, 5.5, 63.9)
      ..cubicTo(22.2, 50.3, 63.5, 13.3, 74.1, 26.6)
      ..cubicTo(79.7, 28.1, 19.5, 43.2, 17.9, 54.9)
      ..cubicTo(16.3, 70, 45.5, 0, 33, 4.2)
      ..cubicTo(16.9, 0, 30.8, 66.1, 41.2, 51.6);

    final path_90 = Path()
      ..moveTo(16.8024, -18.604)
      ..cubicTo(14.7804, -38.3886, 74.046, -53.659, 53.614, -64.7268)
      ..cubicTo(48.1258, -87.6877, 78.9603, -25.943, 61.1537, -37.9676)
      ..cubicTo(83.7389, -18.8407, 124.5205, -68.4176, 109.8494, -77.712)
      ..cubicTo(118.8243, -87.4416, 80.8228, -81.2551, 64.0266, -96.9777)
      ..cubicTo(66.2738, -77.3579, -4.1641, -79.0331, 0.3449, -90.3822)
      ..cubicTo(25.9296, -84.7346, 7.4549, -103.5648, 11.2765, -99.0656)
      ..cubicTo(-3.1722, -73.2902, 57.2872, -7.4766, 63.6778, -2.7919)
      ..close();

    final path_91 = Path()
      ..moveTo(119.7056, 162.0775)
      ..cubicTo(128.0072, 186.0381, 14.6795, 204.8297, 13.7791, 214.3877)
      ..cubicTo(4.2738, 219.8462, 145.4438, 222.4391, 143.0458, 231.2521)
      ..cubicTo(149.7971, 260.1075, 98.3145, 203.8775, 116.7802, 202.153)
      ..cubicTo(75.392, 197.2369, 64.3719, 226.595, 43.3218, 213.7128)
      ..cubicTo(57.5942, 200.5595, 99.0254, 274.9961, 109.792, 292.1057)
      ..cubicTo(99.901, 311.4168, 69.2141, 174.393, 74.9603, 173.8156)
      ..cubicTo(63.7242, 168.1058, 127.1103, 138.2144, 112.0602, 125.0017);

    final path_92 = Path()
      ..moveTo(-6.7408, 57.6194)
      ..lineTo(-23.7267, 89.7001)
      ..cubicTo(-26.9652, 95.8166, -31.6411, 99.6989, -34.1618, 98.3642)
      ..lineTo(-38.4286, 96.105)
      ..cubicTo(-40.9494, 94.7704, -40.3667, 88.7209, -37.1281, 82.6044)
      ..lineTo(-20.1423, 50.5237)
      ..cubicTo(-16.9037, 44.4071, -12.2279, 40.5248, -9.7071, 41.8595)
      ..lineTo(-5.4403, 44.1187)
      ..cubicTo(-2.9195, 45.4534, -3.5023, 51.5028, -6.7408, 57.6194)
      ..close();

    final path_93 = Path()
      ..moveTo(125.0896, 83.0174)
      ..cubicTo(142.0861, 102.0936, 124.3465, 68.2247, 114.1315, 54.8027)
      ..cubicTo(114.5025, 55.7109, 155.3298, 155.7693, 150.8343, 150.2958)
      ..cubicTo(127.3008, 139.5431, 123.3801, 146.6259, 138.3917, 152.1554)
      ..cubicTo(122.4533, 142.4168, 156.7323, 154.7428, 150.8815, 150.0927)
      ..cubicTo(148.6017, 155.806, 164.6737, 99.3817, 157.9319, 83.0808)
      ..cubicTo(169.9333, 82.8923, 142.6414, 50.2843, 147.0311, 57.3521)
      ..cubicTo(144.0695, 47.5539, 106.8063, 82.916, 91.1509, 71.959)
      ..cubicTo(78.317, 67.5323, 92.4069, 61.7704, 80.5982, 49.5149)
      ..cubicTo(71.4375, 48.6355, 167.1254, 109.5533, 158.3495, 117.493)
      ..cubicTo(174.1069, 130.0607, 128.0691, 89.0948, 119.3496, 78.1175)
      ..close();

    final path_94 = Path()
      ..moveTo(-29.6928, 17.465)
      ..cubicTo(-23.1099, 28.904, -67.8953, 46.4557, -83.9067, 50.9176)
      ..cubicTo(-86.9605, 36.9932, -107.9416, 13.3604, -88.9356, 5.8059)
      ..cubicTo(-107.9376, 0.6244, -29.7853, 51.757, -42.871, 54.5869)
      ..cubicTo(-26.0087, 50.345, -22.8816, -32.1632, -32.0241, -28.6553)
      ..cubicTo(-51.2272, -13.4044, -124.6639, 55.3946, -142.3499, 57.4334)
      ..cubicTo(-131.7443, 61.5393, -126.3674, 9.3086, -119.2321, 16.0572)
      ..cubicTo(-114.9594, 28.7187, -88.2051, 47.2336, -94.7532, 51.9238)
      ..cubicTo(-78.6217, 28.0463, -37.932, 53.8165, -52.6312, 56.4426)
      ..cubicTo(-53.8955, 48.1267, -34.0329, -25.3932, -38.9465, -11.8081)
      ..cubicTo(-58.5418, -17.7542, -91.5243, -1.118, -84.3722, -11.5941)
      ..close();

    final path_95 = Path()
      ..moveTo(57.1985, 99.4071)
      ..lineTo(55.6934, 103.3281)
      ..cubicTo(53.4831, 109.0861, 47.6995, 112.2296, 42.786, 110.3435)
      ..lineTo(45.893, 111.5361)
      ..cubicTo(40.9795, 109.65, 38.7848, 103.444, 40.9951, 97.686)
      ..lineTo(42.5002, 93.7649)
      ..cubicTo(44.7105, 88.0069, 50.4941, 84.8635, 55.4076, 86.7496)
      ..lineTo(52.3007, 85.5569)
      ..cubicTo(57.2142, 87.443, 59.4088, 93.6491, 57.1985, 99.4071)
      ..close();

    final path_96 = Path()
      ..moveTo(85.7792, 165.4313)
      ..lineTo(121.1275, 217.6405)
      ..cubicTo(126.1099, 224.9994, 124.8271, 234.5811, 118.2648, 239.0241)
      ..lineTo(112.2481, 243.0977)
      ..cubicTo(105.6858, 247.5407, 96.313, 245.1734, 91.3306, 237.8145)
      ..lineTo(55.9823, 185.6053)
      ..cubicTo(50.9999, 178.2464, 52.2827, 168.6647, 58.845, 164.2216)
      ..lineTo(64.8617, 160.1481)
      ..cubicTo(71.424, 155.705, 80.7969, 158.0723, 85.7792, 165.4313)
      ..close();

    final path_97 = Path()
      ..moveTo(-46.2079, -4.3794)
      ..cubicTo(-23.3841, 15.0728, -39.4582, -50.8729, -39.0817, -45.2761)
      ..cubicTo(-34.7058, -42.7019, -81.2592, -76.6191, -79.6904, -77.2638)
      ..cubicTo(-76.2945, -83.2556, -53.7575, -7.6494, -52.6608, -9.6963)
      ..cubicTo(-37.7348, 4.3371, -64.734, -53.976, -48.4356, -36.2583)
      ..cubicTo(-73.0452, -48.0947, -76.5541, -52.1184, -76.7144, -45.8042)
      ..cubicTo(-61.892, -26.1135, 56.479, 19.5685, 38.348, 14.4671)
      ..cubicTo(62.3618, 21.8714, -47.6602, -10.5712, -63.1846, -27.2903)
      ..cubicTo(-77.6327, -50.9671, 65.6493, 17.477, 60.7261, 18.8294)
      ..cubicTo(46.9867, 13.3765, 19.3067, -1.0365, 3.439, -15.8444)
      ..cubicTo(-25.1908, -25.7927, 10.1349, 31.2663, 9.2985, 38.1937)
      ..close();

    final path_98 = Path()
      ..moveTo(151.243, 1.5655)
      ..cubicTo(152.7879, -34.9049, 157.6207, 53.3257, 164.0917, 57.1385)
      ..cubicTo(152.6755, 83.9193, 133.1928, 21.2438, 139.947, 20.9599)
      ..cubicTo(175.2521, 2.9926, 207.9132, 14.8056, 194.3478, 23.2591)
      ..cubicTo(171.9401, 25.4912, 116.7926, 111.6572, 122.8982, 99.5758)
      ..cubicTo(103.8994, 123.0922, 78.3288, 55.2979, 83.0714, 36.1074)
      ..cubicTo(107.9135, 12.7753, 168.7124, 32.65, 177.3758, 41.4588)
      ..close();

    final path_99 = Path()
      ..moveTo(80.4499, 3.0445)
      ..cubicTo(54.4771, 17.1391, 119.5663, -66.0924, 127.2586, -62.6187)
      ..cubicTo(112.1042, -43.0394, 67.2164, -49.3899, 78.3775, -41.1685)
      ..cubicTo(74.6034, -62.273, 128.0909, 2.0451, 114.4476, 5.0824)
      ..cubicTo(109.0009, 15.9604, 150.0869, -46.3079, 155.0806, -42.8806)
      ..cubicTo(149.368, -49.4078, 159.2843, -60.7011, 152.0939, -53.0596)
      ..cubicTo(160.0547, -38.929, 48.2415, 21.5905, 63.7012, 18.368)
      ..cubicTo(78.3971, 45.9107, 73.4442, -67.7381, 76.6017, -80.6722)
      ..cubicTo(88.5912, -67.0726, 55.8029, 10.738, 41.4979, 13.6017)
      ..cubicTo(27.2898, 35.4143, 98.9219, -6.2689, 106.0612, 1.559)
      ..close();

    final path_100 = Path()
      ..moveTo(115.6167, -102.3641)
      ..cubicTo(119.5135, -85.0165, 65.423, -75.3391, 66.1122, -91.0547)
      ..cubicTo(80.4723, -91.9244, 60.3074, -26.8259, 50.1391, -0.2476)
      ..cubicTo(63.819, -39.1337, 58.1311, -104.2589, 52.1825, -86.7981)
      ..cubicTo(54.3156, -57.1274, 116.4917, -139.3719, 104.7491, -122.1607)
      ..cubicTo(113.48, -99.9947, 92.3469, -134.8064, 81.9045, -150.6192)
      ..cubicTo(71.318, -149.9155, 76.1136, -56.3401, 70.2224, -66.5409)
      ..cubicTo(75.2404, -30.0787, 66.0268, -7.4723, 64.2355, -13.0601)
      ..cubicTo(67.2435, 11.2451, 106.3438, 0.8399, 94.8112, 4.5204)
      ..close();

    final path_101 = Path()
      ..moveTo(115.0138, 41.9945)
      ..cubicTo(94.4685, 53.0431, 105.4501, 92.4109, 106.3644, 91.0558)
      ..cubicTo(89.3924, 91.3293, 132.1543, 66.3196, 131.1665, 68.1976)
      ..cubicTo(130.122, 61.4842, 130.1823, 40.019, 113.2105, 49.5519)
      ..cubicTo(109.5615, 50.415, 120.8715, 56.749, 103.8367, 63.4232)
      ..cubicTo(95.5883, 51.1499, 162.6656, 76.6049, 154.923, 74.4878)
      ..cubicTo(179.9252, 84.6021, 114.0118, 58.792, 101.2738, 57.4733)
      ..cubicTo(96.3181, 48.1995, 166.9768, 58.3222, 166.7925, 65.9862)
      ..cubicTo(151.2679, 81.0836, 182.3907, 59.6252, 195.2358, 65.3407)
      ..cubicTo(181.0191, 54.7133, 137.1416, 79.3377, 141.3797, 75.4669)
      ..close();

    final path_102 = Path()
      ..moveTo(79.4697, 46.2702)
      ..cubicTo(81.4, 54, 13.5423, -47.8732, 14.2534, -70.192)
      ..cubicTo(43.1855, -69.1366, 79.5804, -62.9937, 65.1317, -64.9288)
      ..cubicTo(89.4661, -54.9033, 117.7787, -78.5722, 105.4251, -95.3948)
      ..cubicTo(120.5277, -76.1741, 71.1287, -11.6854, 72.117, 1.98)
      ..cubicTo(89.0921, -13.0858, 105.4633, -70.4665, 110.9719, -50.1905)
      ..cubicTo(116.9109, -41.2754, 49.4246, -131.0884, 45.5146, -116.8949)
      ..cubicTo(59.0853, -88.519, 94.6703, -0.7511, 114.8286, 7.5873)
      ..cubicTo(108.1238, 4.4057, 168.5193, -45.8667, 164.4408, -41.4227)
      ..close();

    final path_103 = Path()
      ..moveTo(94.6606, 73.8203)
      ..cubicTo(116.8711, 82.0605, 113.0208, 158.6216, 98.8266, 135.8046)
      ..cubicTo(83.4091, 151.7825, 117.9291, 85.072, 127.6446, 91.7724)
      ..cubicTo(132.6953, 129.3883, 108.2762, 242.9594, 117.7266, 254.9628)
      ..cubicTo(112.0224, 287.6788, 137.8047, 90.4365, 142.4815, 94.4461)
      ..cubicTo(139.6353, 121.1738, 31.8855, 217.842, 35.8866, 198.1099)
      ..cubicTo(47.2707, 200.536, 86.5526, 272.9738, 91.7411, 275.7511)
      ..cubicTo(97.6394, 279.3748, 131.4777, 95.5132, 143.1729, 90.4805)
      ..cubicTo(150.8509, 104.5159, 58.3067, 48.9031, 60.9484, 64.3955)
      ..close();

    final path_104 = Path()
      ..moveTo(128.8443, 153.2284)
      ..cubicTo(156.9674, 185.6659, 212.6841, 232.3485, 196.6508, 228.0978)
      ..cubicTo(207.9753, 251.5686, 248.1122, 243.3048, 254.1182, 220.9106)
      ..cubicTo(272.3844, 246.3284, 226.915, 210.287, 234.4032, 219.9125)
      ..cubicTo(260.308, 199.4535, 194.6435, 250.486, 219.3062, 257.1313)
      ..cubicTo(222.1548, 261.0491, 115.3525, 234.5104, 134.904, 215.1033)
      ..cubicTo(154.9093, 209.4266, 102.6567, 196.7105, 108.5992, 211.5052)
      ..cubicTo(107.6577, 222.2006, 252.3806, 144.3682, 242.7945, 119.9724)
      ..cubicTo(252.7483, 146.2425, 125.7733, 144.0989, 124.5408, 144.3407)
      ..cubicTo(106.059, 112.9312, 178.266, 215.9388, 183.6722, 213.321)
      ..close();

    final path_105 = Path()
      ..moveTo(87.6259, 106.2452)
      ..cubicTo(87.9504, 106.0749, 88.4771, 106.438, 88.8014, 107.0557)
      ..cubicTo(89.1257, 107.6734, 89.1255, 108.3131, 88.8011, 108.4835)
      ..cubicTo(88.4766, 108.6538, 87.9499, 108.2907, 87.6256, 107.673)
      ..cubicTo(87.3013, 107.0553, 87.3015, 106.4156, 87.6259, 106.2452)
      ..close();

    final path_106 = Path()
      ..moveTo(-50.7917, 146.4438)
      ..cubicTo(-53.4674, 154.5221, -108.128, 202.3649, -97.2443, 178.6899)
      ..cubicTo(-87.1249, 178.5083, -84.0622, 179.7209, -94.7656, 194.1393)
      ..cubicTo(-104.2448, 207.5193, -37.8824, 170.0207, -46.4429, 183.5741)
      ..cubicTo(-63.2, 197.88, -24.1972, 130.3217, -24.0353, 115.5371)
      ..cubicTo(-14.2071, 89.5405, -74.5769, 193.7563, -68.0997, 171.3826)
      ..cubicTo(-75.9607, 179.5019, -36.5296, 72.1359, -39.6067, 89.0025)
      ..close();

    final path_107 = Path()
      ..moveTo(-51.4922, -43.8443)
      ..lineTo(-112.6036, -65.365)
      ..cubicTo(-113.6916, -65.7482, -114.331, -66.752, -114.0305, -67.6052)
      ..lineTo(-103.5382, -97.3997)
      ..cubicTo(-103.2377, -98.2529, -102.1105, -98.6346, -101.0224, -98.2514)
      ..lineTo(-39.911, -76.7307)
      ..cubicTo(-38.823, -76.3476, -38.1837, -75.3438, -38.4841, -74.4905)
      ..lineTo(-48.9764, -44.696)
      ..cubicTo(-49.2769, -43.8428, -50.4042, -43.4612, -51.4922, -43.8443)
      ..close();

    final path_108 = Path()
      ..moveTo(95.5, 26.5)
      ..cubicTo(81, 20.8, 63.4, 76, 68, 62.3)
      ..cubicTo(53.3, 42.9, 99.9, 27.4, 91.7, 19.7)
      ..cubicTo(97.6, 35.2, 87.6, 26.5, 73.3, 24.6)
      ..cubicTo(87.5, 15.5, 17.6, 41.3, 11.7, 27.2)
      ..cubicTo(12.6, 13.2, 36, 39.6, 30.3, 31.6)
      ..cubicTo(11.8, 29.8, 18.1, 11.2, 29.1, 0.7)
      ..cubicTo(34.6, 12.4, 94.2, 58.1, 81.7, 62.8)
      ..close();

    final path_109 = Path()
      ..moveTo(-25.1317, 3.3256)
      ..cubicTo(-25.8447, 3.7127, -26.8516, 3.2387, -27.3788, 2.2676)
      ..cubicTo(-27.906, 1.2966, -27.7552, 0.1939, -27.0422, -0.1932)
      ..cubicTo(-26.3292, -0.5803, -25.3223, -0.1062, -24.7951, 0.8648)
      ..cubicTo(-24.2679, 1.8358, -24.4187, 2.9385, -25.1317, 3.3256)
      ..close();

    final path_110 = Path()
      ..moveTo(5.4804, 19.7463)
      ..cubicTo(12.9618, 10.3389, -65.0563, 4.0769, -61.8447, -2.4367)
      ..cubicTo(-47.9574, -11.6468, 9.3116, 14.1912, 0.0339, 18.3273)
      ..cubicTo(9.359, 20.8158, -64.2763, 12.6593, -75.3374, 12.8603)
      ..cubicTo(-86.4452, 13.5635, 1.0592, -0.8249, -13.0593, 0.5404)
      ..cubicTo(-23.0726, 12.1008, -53.9944, 36.5876, -43.1844, 38.8431)
      ..cubicTo(-48.8267, 29.6897, -29.1902, 43.2438, -17.6557, 32.5351)
      ..cubicTo(-0.7166, 22.4669, -52.8632, 4.4872, -52.7597, 8.048)
      ..cubicTo(-57.2395, 13.2022, -14.6827, 16.5343, -9.5814, 14.2873)
      ..cubicTo(8.5621, 19.3051, -91.9904, 7.303, -85.5183, 9.0018)
      ..cubicTo(-89.455, 15.1999, -93.0188, 4.1, -90.8162, 2.54)
      ..close();

    final path_111 = Path()
      ..moveTo(96.1287, 189.3765)
      ..cubicTo(93.1377, 189.2885, 148.4403, 138.4068, 168.7319, 132.9179)
      ..cubicTo(179.01, 143.0959, 190.7468, 185.0781, 211.1147, 178.1233)
      ..cubicTo(240.6806, 184.348, 273.1713, 102.9548, 264.8555, 91.5863)
      ..cubicTo(268.6747, 105.1702, 216.2016, 99.4164, 234.4123, 91.0594)
      ..cubicTo(213.8634, 93.126, 192.078, 83.7089, 217.197, 85.3662)
      ..cubicTo(222.0461, 90.3206, 210.4218, 158.9854, 227.1481, 173.0589)
      ..cubicTo(260.98, 178.9629, 94.826, 159.6465, 100.4588, 157.6586)
      ..cubicTo(98.1824, 139.7869, 136.3582, 111.6774, 134.3419, 124.5529)
      ..close();

    final path_112 = Path()
      ..moveTo(-13.6913, -79.9551)
      ..cubicTo(-17.1278, -79.8111, -20.1071, -84.2095, -20.3402, -89.7713)
      ..cubicTo(-20.5733, -95.333, -17.9726, -99.9654, -14.536, -100.1094)
      ..cubicTo(-11.0995, -100.2534, -8.1203, -95.8549, -7.8872, -90.2932)
      ..cubicTo(-7.6541, -84.7315, -10.2548, -80.0991, -13.6913, -79.9551)
      ..close();

    final path_113 = Path()
      ..moveTo(4, 91.4)
      ..cubicTo(0, 94.9, 28.2, 69.1, 41.8, 59.5)
      ..cubicTo(44.9, 76.1, 13.6, 31.9, 7.2, 18.6)
      ..cubicTo(9.2, 21.8, 69.2, 67.8, 74.4, 71.2)
      ..cubicTo(77.7, 52.4, 57.7, 77.1, 46.8, 87.5)
      ..cubicTo(49.9, 100, 26.8, 97.1, 26.7, 96.2)
      ..cubicTo(25.2, 100, 19, 100, 32.6, 99.5)
      ..close();

    final path_114 = Path()
      ..moveTo(114.3479, 109.7668)
      ..lineTo(154.1299, 124.3249)
      ..cubicTo(156.3928, 125.153, 157.3753, 128.1608, 156.3226, 131.0373)
      ..lineTo(143.6931, 165.549)
      ..cubicTo(142.6405, 168.4256, 139.9486, 170.0887, 137.6857, 169.2606)
      ..lineTo(97.9038, 154.7025)
      ..cubicTo(95.6409, 153.8744, 94.6584, 150.8666, 95.7111, 147.9901)
      ..lineTo(108.3406, 113.4784)
      ..cubicTo(109.3932, 110.6018, 112.0851, 108.9387, 114.3479, 109.7668)
      ..close();

    final path_115 = Path()
      ..moveTo(38.1888, 78.0763)
      ..lineTo(49.8598, 99.4824)
      ..lineTo(-3.1932, 128.4079)
      ..lineTo(-14.8642, 107.0018)
      ..close();

    final path_116 = Path()
      ..moveTo(58.1075, 146.0978)
      ..cubicTo(61.1766, 150.5301, 61.3511, 155.733, 58.497, 157.7093)
      ..cubicTo(55.6429, 159.6856, 50.834, 157.6916, 47.765, 153.2594)
      ..cubicTo(44.6959, 148.8271, 44.5214, 143.6242, 47.3755, 141.6479)
      ..cubicTo(50.2296, 139.6716, 55.0385, 141.6656, 58.1075, 146.0978)
      ..close();

    final path_117 = Path()
      ..moveTo(-77.0364, 48.1212)
      ..cubicTo(-77.9438, 49.5455, -81.7756, 48.7302, -85.5879, 46.3015)
      ..cubicTo(-89.4002, 43.8728, -91.7586, 40.7446, -90.8512, 39.3202)
      ..cubicTo(-89.9437, 37.8958, -86.1119, 38.7112, -82.2996, 41.1399)
      ..cubicTo(-78.4874, 43.5686, -76.129, 46.6968, -77.0364, 48.1212)
      ..close();

    final path_118 = Path()
      ..moveTo(-13.2487, -50.9306)
      ..lineTo(-38.4841, -54.9275)
      ..cubicTo(-52.8889, -57.209, -62.8479, -70.021, -60.7098, -83.5204)
      ..lineTo(-63.9424, -63.1108)
      ..cubicTo(-61.8043, -76.6101, -48.3736, -85.7176, -33.9688, -83.4361)
      ..lineTo(-8.7333, -79.4392)
      ..cubicTo(5.6715, -77.1577, 15.6305, -64.3457, 13.4924, -50.8463)
      ..lineTo(16.725, -71.2559)
      ..cubicTo(14.5869, -57.7566, 1.1561, -48.6491, -13.2487, -50.9306)
      ..close();

    final path_119 = Path()
      ..moveTo(16.82, -32.9134)
      ..cubicTo(45.6677, -50.6178, 78.5433, -144.4958, 69.201, -135.4089)
      ..cubicTo(50.3472, -122.4437, -2.1923, -163.8434, -27.1826, -155.6019)
      ..cubicTo(-15.8402, -157.4658, -31.8583, -81.1999, -51.2259, -88.4973)
      ..cubicTo(-41.3557, -104.2652, -105.9367, -70.9244, -90.9863, -69.1218)
      ..cubicTo(-54.3872, -81.022, -30.3227, -133.7009, -15.5121, -153.7463)
      ..cubicTo(2.5636, -147.4163, -95.0545, -166.1535, -85.0331, -152.3453)
      ..cubicTo(-77.3392, -148.9643, -8.7271, -37.5687, -20.3221, -24.6362)
      ..cubicTo(-42.837, -51.4019, -50.5556, -108.0019, -62.7951, -130.9976)
      ..close();

    final path_120 = Path()
      ..moveTo(39.9284, 57.2875)
      ..cubicTo(38.1081, 58.3986, 35.5993, 57.6117, 34.3295, 55.5314)
      ..cubicTo(33.0597, 53.4511, 33.5066, 50.86, 35.3268, 49.7489)
      ..cubicTo(37.1471, 48.6378, 39.6559, 49.4247, 40.9257, 51.505)
      ..cubicTo(42.1956, 53.5853, 41.7487, 56.1764, 39.9284, 57.2875)
      ..close();

    final path_121 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_130 = Path()
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
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Stroke);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_47, paint51Stroke);
    canvas.drawPath(path_48, paint52Fill);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Stroke);
    canvas.drawPath(path_53, paint57Stroke);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Stroke);
    canvas.drawPath(path_58, paint62Stroke);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Stroke);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Stroke);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint1Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Stroke);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Stroke);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint67Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Fill);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_88, paint92Stroke);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Stroke);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Fill);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Stroke);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_102, paint106Fill);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Stroke);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_107, paint112Stroke);
    canvas.drawPath(path_108, paint113Stroke);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Stroke);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Fill);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint119Fill);
    canvas.drawPath(path_114, paint120Stroke);
    canvas.drawPath(path_115, paint121Fill);
    canvas.drawPath(path_116, paint122Fill);
    canvas.drawPath(path_117, paint123Fill);
    canvas.drawPath(path_118, paint124Fill);
    canvas.drawPath(path_118, paint125Stroke);
    canvas.drawPath(path_119, paint126Stroke);
    canvas.drawPath(path_120, paint127Fill);
    canvas.saveLayer(null, paint128Fill);
    canvas.drawPath(path_121, paint129Fill);
    canvas.drawPath(path_122, paint129Fill);
    canvas.drawPath(path_123, paint129Fill);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint129Fill);
    canvas.drawPath(path_126, paint129Fill);
    canvas.drawPath(path_127, paint129Fill);
    canvas.drawPath(path_128, paint129Fill);
    canvas.drawPath(path_129, paint129Fill);
    canvas.drawPath(path_130, paint129Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen426Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
