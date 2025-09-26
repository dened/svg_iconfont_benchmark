// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen269}
/// Gen269 widget.
/// {@endtemplate}
class Gen269 extends StatelessWidget {
  /// {@macro Gen269}
  const Gen269({super.key, this.width, this.height, this.colorFilter});

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
        painter: Gen269Painter(colorFilter: colorFilter),
        size: svgSize,
      ),
    );
  }
}

/// {@template Gen269Painter}
/// Custom painter for [Gen269].
/// {@endtemplate}
class Gen269Painter extends CustomPainter {
  /// {@macro Gen269Painter}
  const Gen269Painter({ui.ColorFilter? colorFilter})
    : _colorFilter = colorFilter;

  final ui.ColorFilter? _colorFilter;

  @override
  void paint(Canvas canvas, Size size) {
    final scale = min(
      size.width / Gen269.svgSize.width,
      size.height / Gen269.svgSize.height,
    );

    canvas.save();
    final dx = (size.width - Gen269.svgSize.width * scale) / 2;
    final dy = (size.height - Gen269.svgSize.height * scale) / 2;
    canvas
      ..translate(dx, dy)
      ..clipRect(Offset.zero & Gen269.svgSize)
      ..scale(scale);

    final shader0 = ui.Gradient.linear(
      const Offset(74.9, 12.9),
      const Offset(80.3, 18.3),
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
      const Offset(-3.0577, 30.9448),
      const Offset(-27.9518, 73.7747),
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
      const Offset(75.1549, 52.7083),
      const Offset(77.9282, 58.2158),
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
      const Offset(-52.1201, 91.3066),
      const Offset(-57.3835, 85.8052),
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
      const Offset(236.59, -50.6789),
      const Offset(243.4369, -55.9432),
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
      const Offset(82.7797, 120.3886),
      const Offset(117.7588, 136.3036),
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
      const Offset(-3.8895, 34.1884),
      const Offset(-7.2565, 35.9687),
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
      const Offset(54.6939, 36.1074),
      const Offset(45.5678, 24.4412),
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
      const Offset(14.4537, 144.256),
      const Offset(13.6513, 148.2009),
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
      const Offset(-91.6153, -10.2827),
      const Offset(-95.042, -10.1724),
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
    paint0Stroke.color = const Color(0xff88e665);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 1.9019;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x8c88e665);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf7d552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x6d88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc4d552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.64;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x8ed552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x38dabe86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.7967;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 6.8132;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 4.981;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x5151dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8c51dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff81b927);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.1572;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffb5e873);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 4.3726;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.6476;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xef7af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffb5e873);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 1.7304;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x896de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa55ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 0.6654;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.0281;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x56c31d86);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.2288;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x895ae2a0);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x96b5e873);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf95ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.4894;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x7fea342e);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffdabe86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 3.29;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf26de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xa37af5ab);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader1;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa82923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffc31d86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 0.7791;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xc1c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xbc6de548);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc16de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xc96de548);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.954;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.0538;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8e88e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 0.752;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xfcea342e);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9651dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader2;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xffdabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff6de548);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.8631;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xaa51dae1);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff5ae2a0);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 2.8652;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x7a2923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.11;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.4577;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff88e665);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.8194;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x597af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x992923d7);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x5e6de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x60dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x66b5e873);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x685ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x666de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8e5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader4;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x75d552ef);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x6081b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffea342e);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 6.5805;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xc651dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x8cc31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa02923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xc488e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffc31d86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.81;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc97af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff7af5ab);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 0.87;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xffd552ef);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.7;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 6.7337;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xba2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe0b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x72ea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf951dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.3004;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.9164;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xc6d552ef);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xffc31d86);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.5313;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x6b2923d7);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff51dae1);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 1.5457;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader5;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x6051dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x542923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x776de548);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xc188e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xe2d552ef);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff51dae1);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.19;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader6;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xa051dae1);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xad5ae2a0);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader7;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xd6dabe86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x6381b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x8e2923d7);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xffc31d86);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x826de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffd552ef);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 6.5058;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xd681b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xc62923d7);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff51dae1);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 4.1;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xd37af5ab);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xd8d552ef);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x6ddabe86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x912923d7);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xc9dabe86);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x932923d7);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff51dae1);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 3.8441;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xea81b927);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xff6de548);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 5.0909;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xc45ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader8;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xc9ea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0x5edabe86);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x66c31d86);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xba5ae2a0);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xfc2923d7);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint123Stroke.color = const Color(0xff81b927);
    paint123Stroke.colorFilter = _colorFilter;
    paint123Stroke.strokeWidth = 1.5162;
    paint123Stroke.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xb5b5e873);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x756de548);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xffdabe86);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 3.8295;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0x7a7af5ab);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint128Stroke.color = const Color(0xffea342e);
    paint128Stroke.colorFilter = _colorFilter;
    paint128Stroke.strokeWidth = 5.9333;
    paint128Stroke.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff7af5ab);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 2.0263;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader9;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xa581b927);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xf781b927);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x545ae2a0);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint134Stroke.color = const Color(0xffdabe86);
    paint134Stroke.colorFilter = _colorFilter;
    paint134Stroke.strokeWidth = 1.56;
    paint134Stroke.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0xd86de548);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xf7dabe86);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x13000000);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xff000000);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(107.2435, 148.6869)
      ..cubicTo(88.4711, 120.748, 83.4466, 83.7574, 68.116, 68.54)
      ..cubicTo(88.767, 94.9486, 45.0461, 36.1737, 35.1066, 34.558)
      ..cubicTo(53.8919, 47.3352, 116.1022, 186.8066, 107.0698, 159.93)
      ..cubicTo(89.6805, 130.7469, 90.8064, 98.8969, 90.9543, 99.2572)
      ..cubicTo(75.2377, 70.8912, 28.0492, 64.0383, 24.2214, 70.9283)
      ..cubicTo(52.3415, 99.0417, 14.4298, 44.7129, 25.5338, 56.3534)
      ..cubicTo(10.4283, 28.526, 41.7586, 42.7517, 27.4252, 28.7414)
      ..close();

    final path_1 = Path()
      ..moveTo(77.6, 12.9)
      ..cubicTo(79.0902, 12.9, 80.3, 14.1098, 80.3, 15.6)
      ..cubicTo(80.3, 17.0902, 79.0902, 18.3, 77.6, 18.3)
      ..cubicTo(76.1098, 18.3, 74.9, 17.0902, 74.9, 15.6)
      ..cubicTo(74.9, 14.1098, 76.1098, 12.9, 77.6, 12.9)
      ..close();

    final path_2 = Path()
      ..moveTo(106.7236, -67.1438)
      ..cubicTo(100.3425, -74.6478, 139.4633, -28.5869, 138.8356, -3.7916)
      ..cubicTo(132.3764, -24.8083, 125.03, 37.8285, 119.8285, 41.8034)
      ..cubicTo(97.7286, 41.2575, 70.0087, 80.9766, 65.3762, 94.4814)
      ..cubicTo(64.7766, 74.7029, 1.7963, -4.723, -7.8061, -21.2876)
      ..cubicTo(-15.2359, -32.4084, 30.9859, -32.1731, 20.4909, -15.4491)
      ..cubicTo(37.7798, -22.4046, 86.6593, 17.8464, 102.2105, 31.3324)
      ..cubicTo(107.2389, 66.5963, 150.0387, 42.7841, 150.4906, 22.165)
      ..close();

    final path_3 = Path()
      ..moveTo(102.6539, 113.8006)
      ..cubicTo(118.4228, 125.0146, 174.374, 132.4852, 154.6424, 133.0114)
      ..cubicTo(139.1164, 129.6386, 163.7439, 126.4776, 146.8862, 118.1902)
      ..cubicTo(141.1658, 116.3176, 57.6388, 91.5234, 57.9267, 100.2288)
      ..cubicTo(77.9465, 108.083, 91.7337, 84.193, 76.8147, 75.806)
      ..cubicTo(79.5147, 75.8298, 118.7479, 123.5897, 122.7509, 115.9638)
      ..cubicTo(119.9973, 121.2507, 66.6372, 92.686, 63.6948, 84.4961)
      ..cubicTo(76.3393, 85.688, 96.2074, 136.0136, 107.3351, 132.7337)
      ..cubicTo(103.0171, 134.6346, 87.4115, 122.0582, 92.3216, 125.8681)
      ..cubicTo(108.0856, 140.6571, 61.9896, 99.2618, 59.9007, 107.8185)
      ..close();

    final path_4 = Path()
      ..moveTo(100.8309, -13.7219)
      ..cubicTo(98.4469, -11.9083, 79.7659, -34.2435, 73.3644, -22.9167)
      ..cubicTo(73.9373, -9.9997, 66.6021, -28.159, 62.261, -34.3133)
      ..cubicTo(61.4558, -52.2759, 39.0328, 45.009, 35.4686, 36.5808)
      ..cubicTo(47.7253, 28.4365, 89.1013, 9.1577, 94.477, 5.2115)
      ..cubicTo(90.6055, 20.8084, 85.4408, 14.0338, 86.4045, 4.3652)
      ..cubicTo(90.4268, 4.1557, 51.2202, 46.7217, 44.1779, 45.4422)
      ..cubicTo(45.7415, 26.2721, 84.2989, 28.3772, 81.571, 39.0556)
      ..close();

    final path_5 = Path()
      ..moveTo(135.3793, 81.874)
      ..cubicTo(129.3309, 70.4675, 50.2745, 74.1535, 54.4813, 85.6344)
      ..cubicTo(67.0764, 91.3861, 148.6951, 30.1188, 134.2035, 41.8462)
      ..cubicTo(113.3207, 23.4541, 199.4346, 139.6956, 187.2974, 153.4682)
      ..cubicTo(182.5369, 153.7272, 168.0102, 88.2482, 167.1755, 83.2123)
      ..cubicTo(189.1144, 62.9713, 104.2808, 65.7402, 114.4806, 83.3062)
      ..cubicTo(143.1794, 98.3598, 49.0213, 116.968, 58.0826, 113.2046)
      ..cubicTo(66.0594, 132.4388, 89.6858, 108.8926, 93.5479, 117.9396)
      ..cubicTo(109.9497, 127.4167, 89.4792, 22.3297, 72.0764, 34.081)
      ..cubicTo(76.3358, 21.7099, 144.4546, 74.5654, 134.0399, 97.284)
      ..close();

    final path_6 = Path()
      ..moveTo(83.6, 69.7)
      ..cubicTo(97.3, 57.4, 64.8, 7.2, 53.5, 16.8)
      ..cubicTo(40.8, 10.1, 100, 77.1, 92, 69.5)
      ..cubicTo(100, 59.5, 30.5, 90.9, 43.5, 91.1)
      ..cubicTo(51.2, 85.1, 72, 59.1, 69, 71.9)
      ..cubicTo(85.6, 69.7, 2.4, 80.1, 1.3, 78.8)
      ..cubicTo(0, 59.5, 36.3, 29.5, 49, 40.8)
      ..close();

    final path_7 = Path()
      ..moveTo(43, 74.5)
      ..cubicTo(61.9, 79.8, 52.8, 96.1, 57.1, 86.9)
      ..cubicTo(70.4, 93.9, 96.1, 13.6, 83.9, 24.9)
      ..cubicTo(85.3, 16.1, 96.7, 89.6, 88, 83.1)
      ..cubicTo(96.4, 69.3, 39.7, 46.1, 52.9, 45.2)
      ..cubicTo(42.5, 49.3, 52.6, 72, 64, 63)
      ..cubicTo(56.7, 66, 17, 21.3, 16.4, 27.9)
      ..cubicTo(32.4, 40.6, 48.4, 80.7, 53.3, 84.9)
      ..cubicTo(47.4, 87.7, 2.1, 54.2, 1.2, 49.4)
      ..cubicTo(8.5, 35.8, 45.4, 95.9, 56.2, 87.5)
      ..close();

    final path_8 = Path()
      ..moveTo(6.964, -23.5859)
      ..lineTo(-43.589, -45.567)
      ..lineTo(-34.3515, -66.8116)
      ..lineTo(16.2014, -44.8305)
      ..close();

    final path_9 = Path()
      ..moveTo(-125.8671, 133.7351)
      ..cubicTo(-98.0591, 115.8258, -168.1717, 112.3343, -166.1987, 115.1632)
      ..cubicTo(-163.3212, 109.2976, 17.0307, 68.4586, 9.2797, 69.3775)
      ..cubicTo(-16.1719, 83.1233, -163.2816, 111.376, -166.9539, 112.3309)
      ..cubicTo(-157.4073, 106.8721, -56.3918, 97.0279, -77.7059, 112.4393)
      ..cubicTo(-66.1877, 106.8334, -1.0876, 55.9902, 5.7548, 54.8376)
      ..cubicTo(11.1863, 54.2085, -32.6477, 110.8272, -20.6075, 105.5032)
      ..cubicTo(-0.6429, 97.701, -135.5621, 111.0871, -131.9654, 113.9115)
      ..cubicTo(-161.0307, 129.7458, -72.9338, 107.2299, -88.4722, 113.9334)
      ..close();

    final path_10 = Path()
      ..moveTo(-2.4933, -1.0651)
      ..lineTo(-7.8653, 15.0839)
      ..lineTo(-40.3416, 4.2805)
      ..lineTo(-34.9695, -11.8685)
      ..close();

    final path_11 = Path()
      ..moveTo(91.6424, 123.4444)
      ..cubicTo(80.1449, 109.9409, 103.4067, 94.1529, 113.4129, 75.8049)
      ..cubicTo(107.6502, 89.3151, 60.7161, 113.253, 70.5039, 116.8733)
      ..cubicTo(66.7642, 144.5531, 81.708, 100.7827, 80.8841, 116.8984)
      ..cubicTo(80.6487, 132.7828, 80.5888, 84.742, 83.7716, 92.3649)
      ..cubicTo(95.5204, 68.0402, 110.6929, 122.1, 103.9142, 122.1195)
      ..cubicTo(107.9757, 137.0034, 136.8415, 107.244, 144.805, 100.034)
      ..cubicTo(151.1787, 100.0635, 88.9129, 94.9459, 79.3083, 99.6317)
      ..cubicTo(67.3484, 85.7036, 146.5055, 97.1055, 133.0661, 111.7048)
      ..cubicTo(140.9364, 89.291, 106.6069, 20.4124, 111.1521, 21.4639)
      ..cubicTo(98.2282, 48.8137, 152.6298, 137.5255, 152.8913, 149.0254)
      ..close();

    final path_12 = Path()
      ..moveTo(12.7691, 134.0445)
      ..cubicTo(-0.0867, 132.5963, -13.9909, 123.5106, -14.4294, 120.0634)
      ..cubicTo(-15.9457, 121.7066, 34.7372, 101.7739, 32.856, 89.1551)
      ..cubicTo(36.0585, 97.1421, 72.112, 99.0499, 71.5395, 96.8833)
      ..cubicTo(67.7607, 89.4177, -0.4481, 75.3909, -2.3254, 81.967)
      ..cubicTo(-15.0596, 92.5671, 1.3816, 87.9622, 8.7763, 91.5093)
      ..cubicTo(-6.6976, 96.3047, 32.6865, 119.8921, 36.0496, 131.4209)
      ..cubicTo(19.9754, 136.2475, 29.5408, 78.6066, 28.2657, 94.749)
      ..cubicTo(38.998, 97.9823, 5.0508, 137.4541, 5.853, 140.3007)
      ..close();

    final path_13 = Path()
      ..moveTo(96.775, 110.6823)
      ..cubicTo(89.1423, 104.7221, 108.4652, 142.552, 114.5706, 133.877)
      ..cubicTo(125.2886, 139.1131, -29.0929, 46.9626, -25.5113, 66.1836)
      ..cubicTo(-11.3224, 82.1652, 60.1556, 110.4885, 59.0602, 115.8492)
      ..cubicTo(56.176, 120.2677, 26.787, 18.8868, 39.2751, 26.3643)
      ..cubicTo(20.388, 25.8671, 35.6005, 70.7966, 37.1673, 66.5622)
      ..cubicTo(23.5974, 50.3058, 8.1903, 90.7313, 11.9205, 85.0024)
      ..cubicTo(32.0363, 104.6521, 62.117, 98.0217, 65.8235, 99.8042)
      ..cubicTo(65.9096, 108.5131, 19.8296, 58.6332, 18.602, 65.8109)
      ..cubicTo(24.5361, 66.0481, 50.0998, 103.4449, 52.0679, 99.3217)
      ..close();

    final path_14 = Path()
      ..moveTo(60.6175, -50.1343)
      ..cubicTo(58.9297, -40.3658, 116.9057, -41.1842, 113.8997, -28.1308)
      ..cubicTo(103.2085, -19.6256, 9.6274, -52.088, 4.8511, -54.4729)
      ..cubicTo(16.3236, -60.4295, 72.6299, 3.8576, 74.3785, 9.3536)
      ..cubicTo(70.3672, 17.0499, 26.92, -46.4367, 36.2247, -33.1767)
      ..cubicTo(54.4128, -44.8136, 51.2384, -6.8005, 37.3798, 4.5167)
      ..cubicTo(33.0774, 30.7973, 108.2238, -81.9219, 110.0037, -65.8812)
      ..cubicTo(85.0648, -70.7585, 104.6766, -19.0965, 95.6618, -26.7872)
      ..cubicTo(96.8572, -36.4475, 97.5607, 12.5013, 107.7454, 17.4618)
      ..cubicTo(104.3062, 12.997, 25.3191, 30.167, 32.9318, 40.0895)
      ..cubicTo(32.6049, 35.0229, 109.8225, -23.1953, 104.401, -9.501)
      ..close();

    final path_15 = Path()
      ..moveTo(-16.5495, 158.143)
      ..cubicTo(-30.6838, 145.4606, -39.5919, 78.7923, -33.2173, 76.5362)
      ..cubicTo(-64.615, 72.4439, -52.2548, 136.1188, -38.6552, 141.9037)
      ..cubicTo(-65.7339, 129.6793, -0.2197, 68.0952, -9.1027, 77.1662)
      ..cubicTo(-5.228, 98.7303, 7.1155, 128.3945, 2.0864, 141.2394)
      ..cubicTo(29.6728, 129.8172, -107.9793, 19.162, -98.1298, 11.2308)
      ..cubicTo(-94.9674, 8.5331, 9.6572, 164.8778, -5.0564, 177.5102)
      ..close();

    final path_16 = Path()
      ..moveTo(-19.3399, -11.2993)
      ..lineTo(-35.993, -3.1049)
      ..lineTo(-46.8169, -25.1021)
      ..lineTo(-30.1638, -33.2965)
      ..close();

    final path_17 = Path()
      ..moveTo(124.9659, 153.2771)
      ..cubicTo(135.8368, 160.657, 73.7055, 78.8252, 66.9495, 60.3926)
      ..cubicTo(68.1, 52.7, 118.2149, 98.4773, 126.8768, 91.583)
      ..cubicTo(146.2413, 80.2179, 112.9123, 86.6654, 126.0854, 81.5018)
      ..cubicTo(138.0858, 90.416, 118.9621, 133.9729, 116.4898, 154.2701)
      ..cubicTo(102.2974, 161.0637, 143.8984, 126.7009, 139.4685, 130.1131)
      ..cubicTo(116.602, 137.8299, 130.3195, 156.7252, 123.9098, 149.6377)
      ..cubicTo(120.9573, 133.681, 64.1832, 63.8225, 70.901, 61.5)
      ..close();

    final path_18 = Path()
      ..moveTo(171.795, 42.8)
      ..cubicTo(176.7, 41.6, 151.848, 149.6, 144.545, 166.6)
      ..cubicTo(130.484, 201.8, 156.099, 110, 159.587, 84.6)
      ..cubicTo(175.283, 112.4, 176.7, 169.2, 167.98, 162.8)
      ..cubicTo(176.7, 186.2, 130.702, 230.2, 137.569, 206.2)
      ..cubicTo(157.407, 180.4, 109.883, 232.8, 108.357, 224.8)
      ..cubicTo(127.541, 205.4, 106.504, 112.6, 94.623, 101.2)
      ..cubicTo(93.86, 119.2, 165.037, 190.4, 170.378, 215.6)
      ..close();

    final path_19 = Path()
      ..moveTo(9.7327, 25.3544)
      ..cubicTo(-1.5871, 2.49, 56.4828, -10.7021, 56.2995, 2.5597)
      ..cubicTo(64.0444, 17.1149, 0.4886, -22.9127, 2.5596, -5.8412)
      ..cubicTo(4.4182, -18.9761, 43.3905, -37.0413, 49.4989, -47.3226)
      ..cubicTo(46.4191, -64.9615, 89.7509, -6.5563, 88.2871, -10.0174)
      ..cubicTo(85.4768, -19.7031, 48.1768, -5.4296, 63.5127, -16.2926)
      ..cubicTo(58.503, -22.4193, 51.7451, -59.5522, 64.7833, -44.8658)
      ..cubicTo(64.909, -52.6445, 101.8689, 15.9257, 89.719, 21.7062)
      ..cubicTo(89.2879, 12.3354, 102.7989, 15.6014, 109.7354, 6.2974)
      ..cubicTo(117.3238, -6.269, 95.6744, 42.8168, 86.7735, 29.0982);

    final path_20 = Path()
      ..moveTo(2, 48.1)
      ..cubicTo(0, 48.8, 36.9, 55.4, 40.9, 66.5)
      ..cubicTo(35.1, 48.8, 12.6, 57, 22.6, 64)
      ..cubicTo(13.2, 81.3, 25.2, 23.4, 21, 12.6)
      ..cubicTo(7.2, 0, 10.5, 19.4, 24.5, 32.1)
      ..cubicTo(32.9, 39.5, 50, 46.3, 43.9, 56.9)
      ..cubicTo(44, 63.8, 16.9, 78, 7.4, 83.1)
      ..cubicTo(0, 80.1, 32.4, 100, 34.7, 99)
      ..close();

    final path_21 = Path()
      ..moveTo(51.0012, 48.7564)
      ..cubicTo(36.7921, 55.1778, 18.7726, 55.5557, 25.3255, 60.4286)
      ..cubicTo(36.7655, 58.8355, 14.7141, 65.5672, 26.03, 67.5858)
      ..cubicTo(14.5723, 66.9913, 41.8697, 75.6981, 45.5649, 84.5546)
      ..cubicTo(59.1892, 77.8569, 59.003, 45.4246, 53.8412, 38.8002)
      ..cubicTo(45.742, 43.3476, 34.763, 90.4634, 38.9499, 89.0575)
      ..cubicTo(43.9522, 92.3951, 73.6774, 57.6317, 82.8267, 46.7559)
      ..cubicTo(68.2099, 40.7123, 30.7798, 81.0694, 32.7426, 85.8388)
      ..cubicTo(37.4258, 83.8644, 55.0731, 89.2749, 59.074, 79.4083)
      ..cubicTo(57.0625, 91.6483, 65.2768, 40.1298, 52.5696, 38.601)
      ..close();

    final path_22 = Path()
      ..moveTo(78.5972, 130.4388)
      ..cubicTo(62.9195, 120.678, 67.053, 57.4597, 79.2379, 59.0218)
      ..cubicTo(74.9891, 76.72, 47.9729, 60.5816, 52.0734, 46.5373)
      ..cubicTo(55.2958, 32.7811, 57.4105, 152.9055, 56.667, 148.0735)
      ..cubicTo(70.4975, 146.4231, 61.9974, 46.4018, 63.229, 32.2586)
      ..cubicTo(70.0508, 48.3869, 78.3379, 75.2983, 71.4507, 77.3967)
      ..cubicTo(84.4124, 90.7749, 39.1787, 88.4164, 47.2019, 88.3308)
      ..cubicTo(66.7734, 91.7917, 87.849, 131.9409, 87.6617, 124.5588)
      ..cubicTo(89.5625, 124.5091, 101.4382, 113.7248, 97.4845, 121.6585)
      ..close();

    final path_23 = Path()
      ..moveTo(-49.7742, 136.3697)
      ..lineTo(-31.8515, 184.8211)
      ..lineTo(-48.8929, 191.1249)
      ..lineTo(-66.8156, 142.6736)
      ..close();

    final path_24 = Path()
      ..moveTo(70.9416, -55.1741)
      ..cubicTo(68.3492, -55.8882, 67.4039, -60.6773, 68.8321, -65.8621)
      ..cubicTo(70.2602, -71.0468, 73.5243, -74.6765, 76.1167, -73.9624)
      ..cubicTo(78.7091, -73.2484, 79.6543, -68.4593, 78.2262, -63.2745)
      ..cubicTo(76.7981, -58.0897, 73.534, -54.4601, 70.9416, -55.1741)
      ..close();

    final path_25 = Path()
      ..moveTo(-105.6918, -7.8407)
      ..cubicTo(-120.8626, -6.2927, -67.8638, -8.8081, -80.0741, -16.4467)
      ..cubicTo(-85.2595, 1.303, -140.641, 21.3419, -134.856, 21.7767)
      ..cubicTo(-143.1143, 33.6566, -5.4237, 14.8174, -20.4932, 20.4727)
      ..cubicTo(-45.2508, 25.3193, -98.6915, 65.9823, -102.9956, 65.7192)
      ..cubicTo(-116.7541, 72.078, -94.3225, 6.3949, -85.782, 9.0396)
      ..cubicTo(-109.3015, 17.2589, -97.9376, -6.6261, -77.1916, -10.3628)
      ..cubicTo(-64.1744, -27.5977, -71.7008, -32.8814, -93.2267, -33.6458)
      ..close();

    final path_26 = Path()
      ..moveTo(81.8893, 92.5653)
      ..cubicTo(82.8905, 92.4847, 83.8277, 93.9638, 83.9807, 95.8662)
      ..cubicTo(84.1338, 97.7685, 83.4452, 99.3784, 82.4439, 99.459)
      ..cubicTo(81.4427, 99.5395, 80.5055, 98.0605, 80.3525, 96.1581)
      ..cubicTo(80.1994, 94.2557, 80.888, 92.6458, 81.8893, 92.5653)
      ..close();

    final path_27 = Path()
      ..moveTo(19.8606, -102.8522)
      ..cubicTo(29.4246, -131.7856, -7.7714, -74.4137, 8.7902, -84.1503)
      ..cubicTo(1.8484, -76.1054, 16.5168, -118.5853, 8.2684, -145.7365)
      ..cubicTo(24.6227, -168.1876, 2.0936, -173.676, 1.2025, -162.5492)
      ..cubicTo(-7.7149, -175.6181, -24.7109, -7.7218, -19.9196, -6.9443)
      ..cubicTo(-27.1503, -21.9057, 1.989, -62.0341, -7.1342, -88.8448)
      ..cubicTo(4.7239, -93.176, 28.931, -83.9301, 27.4371, -102.3796)
      ..cubicTo(36.6677, -103.6346, 47.1499, -118.8565, 45.6038, -102.8928)
      ..cubicTo(55.0743, -91.5982, 38.6584, -156.5028, 48.6456, -144.2496)
      ..close();

    final path_28 = Path()
      ..moveTo(54.2433, 73.3275)
      ..cubicTo(65.2268, 68.6528, 58.9435, 55.1531, 58.7041, 66.7108)
      ..cubicTo(71.8437, 52.8, -24.8175, 10.6201, -17.6676, 1.3021)
      ..cubicTo(-14.2413, -6.1084, 33.6628, -45.2434, 28.3379, -66.6861)
      ..cubicTo(43.3157, -72.5499, 77.6268, -17.124, 76.8558, -10.2285)
      ..cubicTo(93.4023, -25.0984, 21.7015, 46.6556, 11.7405, 33.3969)
      ..cubicTo(26.5176, 26.1879, 89.6545, -24.2306, 111.8511, -23.7044)
      ..cubicTo(117.3114, -29.2139, 65.836, -7.1131, 41.7118, -8.6079)
      ..cubicTo(42.0864, 25.7123, -33.5602, -26.7179, -25.6356, -19.1057)
      ..cubicTo(-9.8324, -20.4224, -33.5324, -1.8527, -35.4227, 18.8181)
      ..close();

    final path_29 = Path()
      ..moveTo(57.5, 18.8)
      ..cubicTo(42.8, 32.1, 88.5, 13.3, 85.5, 14.8)
      ..cubicTo(69.5, 32.6, 39.1, 30.8, 34, 36.2)
      ..cubicTo(50.3, 39, 52.1, 91.8, 46.5, 97)
      ..cubicTo(65.2, 100, 98.2, 71.2, 83.7, 57.3)
      ..cubicTo(65.3, 60.8, 16.4, 53.8, 4.9, 54.8)
      ..cubicTo(0, 40.2, 58.1, 79.7, 46.8, 66.2)
      ..cubicTo(54.6, 67, 32.5, 24.8, 35.5, 22.3)
      ..cubicTo(28.4, 27.1, 37, 16.7, 26.8, 2.5)
      ..close();

    final path_30 = Path()
      ..moveTo(224.9028, 36.015)
      ..cubicTo(238.4492, 15.4333, 105.4683, 78.2034, 113.1864, 65.5135)
      ..cubicTo(98.9376, 70.0758, 182.6036, 57.3351, 204.9864, 43.1462)
      ..cubicTo(221.5415, 30.9367, 186.7962, 71.6703, 197.8124, 57.0061)
      ..cubicTo(216.4158, 52.0655, 188.9132, 42.1693, 164.258, 49.794)
      ..cubicTo(168.1973, 41.4832, 152.698, 59.8102, 167.7473, 54.7181)
      ..cubicTo(177.7367, 58.3307, 101.8819, 81.1336, 79.6275, 93.0813)
      ..cubicTo(75.8173, 92.8906, 157.8861, 50.9511, 146.7119, 49.0269)
      ..cubicTo(146.0062, 59.4402, 162.6862, 72.4656, 164.4485, 61.9094)
      ..cubicTo(154.2033, 56.1708, 156.1584, 41.0356, 134.353, 47.0522)
      ..cubicTo(149.6275, 34.2992, 221.0589, 48.9923, 238.9275, 31.4619)
      ..close();

    final path_31 = Path()
      ..moveTo(99.6264, 33.4211)
      ..cubicTo(108.8191, 27.4068, 103.9242, 49.9211, 105.8238, 60.6123)
      ..cubicTo(112.6178, 51.2952, 107.8741, 82.5473, 100.9414, 72.4954)
      ..cubicTo(84.0374, 63.2694, 102.2379, 10.9491, 111.2026, 12.9772)
      ..cubicTo(107.4475, -4.7207, 115.5292, 58.8287, 121.8148, 49.9893)
      ..cubicTo(115.119, 41.3117, 111.3153, 1.5898, 119.7203, 10.7387)
      ..cubicTo(136.3739, 20.6022, 88.9436, 7.8737, 90.8967, -0.6082);

    final path_32 = Path()
      ..moveTo(2.0821, 46.5775)
      ..cubicTo(4.9188, 55.2054, -0.6586, 64.8012, -10.365, 67.9925)
      ..cubicTo(-20.0714, 71.1838, -30.2549, 66.77, -33.0916, 58.142)
      ..cubicTo(-35.9283, 49.5141, -30.351, 39.9183, -20.6446, 36.727)
      ..cubicTo(-10.9381, 33.5357, -0.7547, 37.9495, 2.0821, 46.5775)
      ..close();

    final path_33 = Path()
      ..moveTo(50.6004, 72.232)
      ..cubicTo(48.7449, 82.6281, 11.9928, 64.7576, 17.2295, 46.6168)
      ..cubicTo(44.5009, 40.3818, 21.6627, 8.717, 32.1345, 15.2195)
      ..cubicTo(26.9299, 16.4618, 99.0993, -9.0556, 109.6184, -26.6099)
      ..cubicTo(92.3148, -24.3219, 35.4551, 92.3904, 51.2381, 79.7047)
      ..cubicTo(45.4567, 85.0435, 48.5145, -16.4671, 64.2975, -21.1124)
      ..cubicTo(67.3032, -26.4967, 90.0958, 26.6426, 89.7659, 23.6092)
      ..close();

    final path_34 = Path()
      ..moveTo(-68.2505, 26.516)
      ..cubicTo(-52.6958, 26.5675, -12.2118, 29.2612, -17.4466, 26.1652)
      ..cubicTo(-21.6155, 33.5107, -42.9916, 66.0012, -48.6478, 68.1849)
      ..cubicTo(-39.0047, 70.5512, -28.1656, 15.4188, -29.2404, 7.6948)
      ..cubicTo(-44.8328, 9.2352, -56.2549, 12.3802, -49.4468, 15.721)
      ..cubicTo(-45.2178, 28.5269, -14.6938, 32.404, -17.7274, 43.3989)
      ..cubicTo(-10.3492, 50.0406, -58.5427, 76.212, -54.3953, 80.2992)
      ..cubicTo(-60.927, 73.3604, -39.3608, 33.8948, -41.178, 24.41)
      ..cubicTo(-35.4081, 34.0389, -84.7293, 44.8932, -82.076, 47.8483)
      ..close();

    final path_35 = Path()
      ..moveTo(78.1484, 110.8585)
      ..cubicTo(59.6313, 117.0129, 66.642, 90.0091, 76.2365, 91.9878)
      ..cubicTo(93.0055, 106.6547, 106.4099, 89.9225, 117.9462, 75.533)
      ..cubicTo(117.8335, 87.1624, 14.5063, 111.4758, 16.1216, 99.2041)
      ..cubicTo(12.3045, 68.8187, 89.113, 82.7677, 84.7009, 81.2759)
      ..cubicTo(91.1273, 67.5991, 109.9701, 133.3018, 98.2965, 137.4234)
      ..cubicTo(109.4098, 126.7856, 61.0888, 129.3704, 55.7964, 151.8034)
      ..cubicTo(39.308, 142.2763, 76.742, 229.5395, 85.0182, 236.9555)
      ..cubicTo(86.8825, 238.5472, 25.0306, 114.3357, 24.1965, 91.0474)
      ..cubicTo(10.748, 124.5429, 117.3178, 105.6232, 113.2539, 129.6301);

    final path_36 = Path()
      ..moveTo(53.7555, 17.1332)
      ..cubicTo(51.8934, 17.7025, 49.8103, 16.296, 49.1066, 13.9942)
      ..cubicTo(48.4029, 11.6925, 49.3434, 9.3616, 51.2054, 8.7923)
      ..cubicTo(53.0675, 8.223, 55.1506, 9.6295, 55.8543, 11.9313)
      ..cubicTo(56.558, 14.233, 55.6176, 16.5639, 53.7555, 17.1332)
      ..close();

    final path_37 = Path()
      ..moveTo(-4.6731, 96.2113)
      ..cubicTo(-6.1967, 80.4855, -57.0649, 85.5466, -46.9465, 90.0733)
      ..cubicTo(-59.5906, 71.4942, -20.5739, 69.7976, -6.3371, 83.9054)
      ..cubicTo(20.4139, 78.0514, -91.4436, -51.4554, -78.5553, -55.3334)
      ..cubicTo(-89.2184, -52.8291, 46.7243, 7.0974, 56.6929, 26.4281)
      ..cubicTo(22.5793, 9.8799, -25.6907, 37.7108, -16.239, 60.497)
      ..cubicTo(-29.0673, 78.079, 1.1348, 77.5486, 21.1813, 87.4509)
      ..cubicTo(44.8076, 73.6667, -10.1244, 16.9617, -10.1376, 52.525)
      ..cubicTo(21.1762, 44.079, -39.6629, 121.5397, -58.5164, 131.632)
      ..cubicTo(-52.3255, 148.2458, -108.2104, 50.7512, -107.3392, 41.1136)
      ..cubicTo(-74.2169, 39.8915, -24.5843, 39.5172, -30.7304, 35.1963);

    final path_38 = Path()
      ..moveTo(-71.8155, 13.1076)
      ..cubicTo(-85.1067, 32.2283, -17.4162, 50.5418, -3.1594, 58.8931)
      ..cubicTo(-10.9117, 70.0623, 17.3834, 89.3401, 21.7338, 83.1781)
      ..cubicTo(20.7184, 92.6404, -46.6903, 19.3048, -45.0692, 37.4819)
      ..cubicTo(-49.5339, 10.2106, 31.8329, 53.746, 36.1942, 47.7692)
      ..cubicTo(27.8152, 26.2192, -14.2523, 35.1808, -36.5875, 32.4424)
      ..cubicTo(-32.8757, 64.2022, -20.9119, -34.2119, -20.5078, -38.3478)
      ..cubicTo(-25.3957, -13.0046, -9.7205, -11.9722, -18.7541, -30.5066)
      ..cubicTo(-27.6284, -24.2855, -3.797, 90.5357, 18.1896, 92.0568)
      ..cubicTo(27.0235, 66.2574, -32.4515, 5.3085, -29.2074, 30.6742);

    final path_39 = Path()
      ..moveTo(37.0574, -26.7053)
      ..cubicTo(20.5257, -25.7293, 95.8496, -90.3755, 81.3361, -85.0681)
      ..cubicTo(92.7992, -80.8259, 63.2923, -44.1511, 63.1422, -56.2914)
      ..cubicTo(42.1957, -43.1867, 65.3246, -58.9344, 76.0027, -40.2168)
      ..cubicTo(65.662, -13.965, 71.1924, -51.3792, 74.2598, -49.5146)
      ..cubicTo(58.5127, -44.0407, 114.2069, -41.8164, 100.449, -53.8404)
      ..cubicTo(91.2958, -28.3303, 81.621, -82.7581, 95.1555, -83.1668)
      ..cubicTo(91.4589, -76.3899, 65.3434, -58.0767, 59.9857, -61.4457)
      ..close();

    final path_40 = Path()
      ..moveTo(121.5291, 104.5858)
      ..cubicTo(131.5793, 131.7072, 122.0316, 170.6705, 137.1466, 171.4228)
      ..cubicTo(178.2473, 170.8026, 45.7937, 178.9394, 60.6577, 160.25)
      ..cubicTo(22.3919, 163.1934, 37.2244, 198.642, 42.2728, 200.4247)
      ..cubicTo(43.1754, 170.7574, 31.1393, 175.3962, 39.005, 153.2511)
      ..cubicTo(46.6705, 165.3812, 122.3557, 64.512, 112.8715, 78.9689)
      ..cubicTo(132.9885, 48.4917, 118.9802, 174.2062, 98.5249, 194.3249)
      ..cubicTo(93.6435, 187.3691, 38.8323, 196.4531, 23.155, 204.1942)
      ..cubicTo(-0.9685, 189.1216, 102.0937, 90.5498, 119.1524, 103.8028)
      ..close();

    final path_41 = Path()
      ..moveTo(22.3, 39.2)
      ..lineTo(49.3, 39.2)
      ..cubicTo(51.8388, 39.2, 53.9, 41.2612, 53.9, 43.8)
      ..lineTo(53.9, 58.9)
      ..cubicTo(53.9, 61.4388, 51.8388, 63.5, 49.3, 63.5)
      ..lineTo(22.3, 63.5)
      ..cubicTo(19.7612, 63.5, 17.7, 61.4388, 17.7, 58.9)
      ..lineTo(17.7, 43.8)
      ..cubicTo(17.7, 41.2612, 19.7612, 39.2, 22.3, 39.2)
      ..close();

    final path_42 = Path()
      ..moveTo(32.0231, 18.1383)
      ..cubicTo(46.0538, 28.5815, 85.1513, 44.1382, 74.5228, 40.4414)
      ..cubicTo(75.3408, 33.3715, 100.3268, 29.0872, 91.2419, 21.8741)
      ..cubicTo(90.2065, 15.8487, 54.2961, 20.1528, 55.5578, 9.792)
      ..cubicTo(43.7264, 8.0344, 45.7526, 16.4231, 38.7861, 10.0205)
      ..cubicTo(47.1536, 23.7881, 69.4958, 52.1765, 74.4192, 58.9049)
      ..cubicTo(79.0022, 59.5969, 32.0318, 0.8382, 32.7128, 2.2523)
      ..cubicTo(29.1655, -9.1638, 66.086, 6.3906, 70.493, 9.5069)
      ..close();

    final path_43 = Path()
      ..moveTo(4.3, 3.7)
      ..cubicTo(4.9623, 3.7, 5.5, 4.2377, 5.5, 4.9)
      ..cubicTo(5.5, 5.5623, 4.9623, 6.1, 4.3, 6.1)
      ..cubicTo(3.6377, 6.1, 3.1, 5.5623, 3.1, 4.9)
      ..cubicTo(3.1, 4.2377, 3.6377, 3.7, 4.3, 3.7)
      ..close();

    final path_44 = Path()
      ..moveTo(-0.2903, 189.0056)
      ..cubicTo(2.7716, 188.4157, 69.4117, 139.7392, 58.628, 134.9867)
      ..cubicTo(48.7907, 150.3456, 49.2494, 97.1618, 45.8124, 106.0595)
      ..cubicTo(46.327, 119.0585, -53.4972, 193.579, -56.7647, 182.0098)
      ..cubicTo(-45.7021, 162.6484, -21.9611, 132.0747, -4.4895, 132.4469)
      ..cubicTo(-18.4737, 122.9424, -44.0633, 193.5041, -50.0407, 210.2555)
      ..cubicTo(-26.0907, 188.9733, -13.2304, 151.2485, 2.1799, 147.8298)
      ..cubicTo(33.3692, 146.4023, -17.0771, 130.403, -3.8565, 109.2485)
      ..cubicTo(-10.3686, 108.8167, -71.5299, 185.5572, -85.1778, 183.3241)
      ..cubicTo(-83.3587, 193.0923, 46.6509, 95.0203, 37.5925, 94.7699)
      ..close();

    final path_45 = Path()
      ..moveTo(77.3325, 53.6687)
      ..cubicTo(78.5344, 54.1988, 79.1557, 55.4327, 78.7192, 56.4225)
      ..cubicTo(78.2826, 57.4123, 76.9525, 57.7855, 75.7506, 57.2554)
      ..cubicTo(74.5488, 56.7253, 73.9274, 55.4914, 74.364, 54.5016)
      ..cubicTo(74.8005, 53.5119, 76.1307, 53.1387, 77.3325, 53.6687)
      ..close();

    final path_46 = Path()
      ..moveTo(62.1924, 1.2341)
      ..cubicTo(62.5295, -6.1254, 64.1557, 57.204, 57.93, 46.6675)
      ..cubicTo(61.4849, 47.8122, 76.5162, 15.963, 74.0719, -2.8864)
      ..cubicTo(74.4047, -32.6516, 105.442, 38.2374, 109.7063, 23.4369)
      ..cubicTo(112.3395, 42.282, 102.3935, 9.4242, 94.538, 18.7048)
      ..cubicTo(87.9403, -2.676, 81.1241, -33.6794, 81.6119, -14.9606)
      ..cubicTo(84.7873, -22.2095, 75.5101, 24.388, 73.5074, 49.99)
      ..cubicTo(70.1918, 64.9441, 70.913, -53.2277, 61.5319, -55.6405)
      ..cubicTo(55.0761, -34.6637, 83.6388, 43.8085, 82.6933, 60.4593)
      ..cubicTo(94.5974, 40.7591, 49.5958, 43.1807, 51.1794, 49.0963)
      ..cubicTo(57.1271, 47.3859, 69.9587, 60.2231, 75.0672, 54.8558)
      ..close();

    final path_47 = Path()
      ..moveTo(-173.0241, -67.0935)
      ..cubicTo(-190.2864, -35.5351, -89.1448, 80.4758, -72.3312, 61.6535)
      ..cubicTo(-76.5529, 78.187, -66.7057, -94.6622, -97.5873, -105.9219)
      ..cubicTo(-97.5336, -113.5234, -171.0266, -6.9849, -162.9285, -1.2179)
      ..cubicTo(-173.3846, -29.85, -82.2656, -35.805, -101.579, -56.7538)
      ..cubicTo(-125.8505, -23.3867, -190.1983, -2.2491, -191.9352, -26.5423)
      ..cubicTo(-163.3656, -15.8194, -187.0043, 6.3392, -174.493, 28.6205)
      ..cubicTo(-181.8241, -2.9693, -18.7388, 55.4891, -16.3384, 27.8616)
      ..cubicTo(18.6, 42.8, -40.4294, 16.2712, -68.6194, 7.6017)
      ..cubicTo(-54.996, 0.3405, -161.9583, -56.4449, -148.5035, -81.2005);

    final path_48 = Path()
      ..moveTo(-54.6628, 91.3865)
      ..cubicTo(-56.0662, 91.4306, -57.2454, 90.198, -57.2945, 88.6358)
      ..cubicTo(-57.3436, 87.0735, -56.2441, 85.7694, -54.8407, 85.7253)
      ..cubicTo(-53.4373, 85.6812, -52.2581, 86.9137, -52.209, 88.476)
      ..cubicTo(-52.1599, 90.0382, -53.2594, 91.3424, -54.6628, 91.3865)
      ..close();

    final path_49 = Path()
      ..moveTo(155.1521, 17.3498)
      ..cubicTo(152.852, 36.263, 83.7249, 35.7953, 89.2647, 31.5245)
      ..cubicTo(101.6101, 9.6752, 134.8539, 60.3529, 135.4113, 70.8559)
      ..cubicTo(135.4412, 73.1917, 136.1625, 29.6011, 136.9933, 45.6197)
      ..cubicTo(154.8024, 27.1186, 193.67, -22.5105, 184.7455, -25.6619)
      ..cubicTo(160.5764, -19.4369, 68.4536, 50.3252, 79.1501, 49.3927)
      ..cubicTo(58.3569, 59.6474, 125.3749, 69.5189, 123.4825, 87.2558)
      ..cubicTo(140.4199, 66.2596, 104.5458, 39.4626, 91.294, 37.5814)
      ..close();

    final path_50 = Path()
      ..moveTo(225.9091, 100.0412)
      ..cubicTo(254.9565, 99.695, 190.3185, 30.8122, 186.436, 32.5042)
      ..cubicTo(200.1958, 8.2834, 196.0586, 43.8428, 214.8596, 59.459)
      ..cubicTo(200.3495, 83.6951, 90.2155, 33.2325, 81.1747, 28.2079)
      ..cubicTo(98.8431, 25.6137, 156.4374, 15.0085, 163.6721, 37.0632)
      ..cubicTo(185.5296, 35.6237, 192.5187, 18.8596, 217.5401, 25.0457)
      ..cubicTo(226.6499, 34.6583, 157.4471, 80.3556, 153.2693, 51.1682)
      ..cubicTo(141.8951, 20.0194, 233.698, 75.3224, 246.0513, 54.2314)
      ..cubicTo(270.265, 37.7351, 305.7585, 39.3656, 301.2067, 32.5127)
      ..cubicTo(309.2467, 27.6347, 77.7793, 18.2303, 94.8224, 13.1682)
      ..cubicTo(84.4749, 10.279, 137.1118, 10.8145, 134.661, 12.8492)
      ..close();

    final path_51 = Path()
      ..moveTo(60.5155, 55.0875)
      ..lineTo(86.0122, 72.8082)
      ..lineTo(64.5311, 103.7154)
      ..lineTo(39.0344, 85.9948)
      ..close();

    final path_52 = Path()
      ..moveTo(53.9938, -0.0204)
      ..cubicTo(50.5717, -1.9408, 49.0407, -5.7226, 50.577, -8.4603)
      ..cubicTo(52.1133, -11.198, 56.1389, -11.8615, 59.561, -9.9411)
      ..cubicTo(62.9831, -8.0207, 64.5141, -4.2389, 62.9778, -1.5013)
      ..cubicTo(61.4415, 1.2364, 57.4159, 1.8999, 53.9938, -0.0204)
      ..close();

    final path_53 = Path()
      ..moveTo(156.0973, 36.0638)
      ..cubicTo(149.5905, 36.2221, 124.7964, 72.0299, 127.9331, 88.0736)
      ..cubicTo(123.6555, 78.5197, 95.8499, -19.1612, 94.0566, -22.0679)
      ..cubicTo(80.7849, -20.9176, 145.5428, 60.5136, 141.9808, 46.6557)
      ..cubicTo(136.3635, 66.8012, 118.059, 87.2407, 129.3739, 87.9158)
      ..cubicTo(113.59, 77.6417, 186.9439, 55.8458, 192.9517, 42.5505)
      ..cubicTo(185.099, 37.3234, 49.9608, 28.4785, 56.4074, 24.8276)
      ..cubicTo(73.4081, 6.1684, 200.5681, 57.7601, 200.7315, 53.028)
      ..close();

    final path_54 = Path()
      ..moveTo(-89.9424, 146.4055)
      ..cubicTo(-99.0372, 146.9804, -46.4749, 144.6768, -55.6686, 159.6498)
      ..cubicTo(-55.2624, 149.0952, -3.306, 109.1091, 7.9032, 106.6153)
      ..cubicTo(18.644, 93.86, -117.4231, 164.2448, -124.4424, 167.176)
      ..cubicTo(-95.3428, 157.8446, -104.1098, 166.6234, -91.5608, 163.5754)
      ..cubicTo(-63.4512, 154.681, 23.6094, 108.4025, 0.2145, 117.5585)
      ..cubicTo(-20.6178, 138.4316, 9.0204, 104.5045, 12.0725, 102.6924)
      ..cubicTo(28.4533, 102.0434, -18.0125, 92.3589, -28.822, 109.3468)
      ..cubicTo(-6.7587, 98.9006, -107.2589, 142.0008, -86.2892, 130.6057)
      ..cubicTo(-67.8381, 108.7943, 0.5668, 102.2862, 5.8595, 99.3548)
      ..cubicTo(13.0245, 104.0571, -114.1463, 141.0993, -114.4521, 142.5173)
      ..close();

    final path_55 = Path()
      ..moveTo(-43.5052, -17.6511)
      ..cubicTo(-7.7044, -5.1594, -155.4233, -56.4985, -143.0633, -66.3644)
      ..cubicTo(-134.6355, -66.39, -153.4978, -44.072, -146.9026, -43.042)
      ..cubicTo(-137.7455, -54.7882, -155.8348, -23.9883, -167.1223, -41.3426)
      ..cubicTo(-170.617, -31.6716, -103.3769, 47.8007, -122.9293, 28.7914)
      ..cubicTo(-161.5129, 26.3885, -77.9402, 0.64, -47.7351, -3.6519)
      ..cubicTo(-42.5017, -28.7845, -134.4003, -46.146, -108.946, -37.7391)
      ..cubicTo(-120.4669, -39.1741, 30.7705, -35.6432, 16.6627, -21.4039)
      ..cubicTo(23.6554, -2.7346, -57.2771, 39.5544, -52.3493, 42.7316)
      ..close();

    final path_56 = Path()
      ..moveTo(158.4207, 40.7706)
      ..cubicTo(160.4109, 31.9791, 118.397, 48.2564, 130.963, 32.2702)
      ..cubicTo(111.7589, 48.7264, 159.7659, 21.4301, 139.0515, 29.0201)
      ..cubicTo(136.7176, 18.6189, 180.7697, 40.034, 187.3797, 44.256)
      ..cubicTo(211.6526, 50.7699, 194.3389, 21.8265, 193.0925, 33.8225)
      ..cubicTo(168.1357, 48.6486, 155.469, 35.6673, 159.4448, 30.4912)
      ..cubicTo(162.626, 24.3455, 236.5523, 40.0705, 227.1875, 49.4935)
      ..cubicTo(210.0524, 50.2311, 218.5647, 12.9109, 201.7118, 10.6797)
      ..cubicTo(197.3831, 8.5786, 160.4, 7.5827, 152.5772, 16.4136)
      ..cubicTo(166.5084, 6.4662, 125.6264, 83.4924, 109.765, 88.0808)
      ..close();

    final path_57 = Path()
      ..moveTo(61.825, 45.5614)
      ..lineTo(65.1599, 26.6482)
      ..cubicTo(66.5707, 18.6474, 73.082, 13.098, 79.6913, 14.2634)
      ..lineTo(82.7787, 14.8077)
      ..cubicTo(89.388, 15.9732, 93.6086, 23.4149, 92.1978, 31.4157)
      ..lineTo(88.8629, 50.3289)
      ..cubicTo(87.4522, 58.3297, 80.9409, 63.8791, 74.3315, 62.7137)
      ..lineTo(71.2442, 62.1693)
      ..cubicTo(64.6348, 61.0039, 60.4143, 53.5622, 61.825, 45.5614)
      ..close();

    final path_58 = Path()
      ..moveTo(93.1158, 53.6729)
      ..cubicTo(83.1424, 48.0279, 69.0332, 163.6219, 77.8501, 177.8262)
      ..cubicTo(103.8016, 165.1999, 88.0909, 125.8868, 102.0419, 120.8998)
      ..cubicTo(81.836, 117.3658, 28.9595, 159.3582, 17.6848, 141.9084)
      ..cubicTo(12.5627, 149.8121, 74.5298, 129.4772, 74.4385, 126.5914)
      ..cubicTo(83.4598, 102.313, 30.4058, 57.3909, 26.4548, 74.3533)
      ..cubicTo(16.0549, 94.3325, 122.377, 115.136, 123.1178, 111.2781)
      ..close();

    final path_59 = Path()
      ..moveTo(9.7875, 167.2668)
      ..cubicTo(9.3014, 168.6626, 7.9716, 169.4702, 6.8197, 169.0691)
      ..cubicTo(5.6678, 168.668, 5.1272, 167.2091, 5.6133, 165.8132)
      ..cubicTo(6.0994, 164.4174, 7.4292, 163.6099, 8.5811, 164.011)
      ..cubicTo(9.733, 164.4121, 10.2735, 165.871, 9.7875, 167.2668)
      ..close();

    final path_60 = Path()
      ..moveTo(-62.0497, -112.2751)
      ..cubicTo(-58.0212, -112.87, -58.4265, -60.6526, -56.655, -84.9042)
      ..cubicTo(-44.0528, -68.9432, -31.623, -112.5065, -33.5661, -133.0742)
      ..cubicTo(-25.276, -152.0035, -4.7971, -22.1524, -10.048, -22.1948)
      ..cubicTo(-15.1066, -37.9193, 44.1997, -5.6217, 26.8479, -28.4467)
      ..cubicTo(14.1223, -52.9407, -61.162, -81.4023, -60.0218, -64.1786)
      ..cubicTo(-70.3223, -79.017, -66.8049, -128.0725, -71.8807, -130.9491)
      ..cubicTo(-58.9238, -113.9563, -54.9156, -66.5214, -56.4629, -60.9379)
      ..cubicTo(-45.0159, -99.2394, -2.018, -132.644, -17.0417, -139.0889)
      ..cubicTo(0.8586, -128.6811, -25.1698, -130.6225, -20.6727, -149.7581);

    final path_61 = Path()
      ..moveTo(36.3536, 215.1503)
      ..cubicTo(32.0249, 209.5074, 27.6903, 184.6709, 32.8251, 200.2551)
      ..cubicTo(34.8948, 197.5672, 26.2905, 146.1377, 31.7334, 168.4543)
      ..cubicTo(21.1737, 135.9792, 79.788, 204.6614, 80.1861, 219.7151)
      ..cubicTo(71.1828, 219.9292, 71.5807, 251.6573, 62.1445, 230.2316)
      ..cubicTo(63.1194, 220.561, 88.7353, 269.4093, 79.9942, 252.3217)
      ..cubicTo(78.365, 231.2784, 94.6123, 213.3196, 95.4268, 232.1784)
      ..close();

    final path_62 = Path()
      ..moveTo(125.6759, -69.4087)
      ..cubicTo(132.8029, -45.9591, 116.681, -21.9883, 127.5634, -38.3912)
      ..cubicTo(134.664, -65.7413, 103.2399, -11.5741, 114.4278, -26.9199)
      ..cubicTo(108.3029, -35.3649, 90.2048, -78.6217, 88.3828, -99.8518)
      ..cubicTo(100.0741, -117.3289, 131.2697, -32.7075, 122.5715, -12.2567)
      ..cubicTo(129.1864, -14.7026, 78.2436, -61.0299, 74.8795, -74.8481)
      ..cubicTo(80.0168, -71.9182, 88.3271, -69.789, 97.1096, -68.043)
      ..cubicTo(113.9637, -76.8945, 43.0998, -10.2124, 51.9013, -18.244)
      ..cubicTo(46.933, -43.3414, 55.4919, 11.3649, 59.2027, 19.9684)
      ..close();

    final path_63 = Path()
      ..moveTo(236.4385, -53.0862)
      ..cubicTo(236.3549, -54.4147, 237.8889, -55.5942, 239.862, -55.7183)
      ..cubicTo(241.8351, -55.8424, 243.5048, -54.8646, 243.5884, -53.536)
      ..cubicTo(243.672, -52.2074, 242.138, -51.028, 240.1649, -50.9038)
      ..cubicTo(238.1918, -50.7797, 236.5221, -51.7576, 236.4385, -53.0862)
      ..close();

    final path_64 = Path()
      ..moveTo(-34.3717, 127.2792)
      ..cubicTo(-34.387, 127.3628, -34.522, 127.4082, -34.6729, 127.3805)
      ..cubicTo(-34.8238, 127.3528, -34.9339, 127.2624, -34.9185, 127.1788)
      ..cubicTo(-34.9032, 127.0952, -34.7682, 127.0498, -34.6173, 127.0775)
      ..cubicTo(-34.4664, 127.1052, -34.3563, 127.1956, -34.3717, 127.2792)
      ..close();

    final path_65 = Path()
      ..moveTo(117.3302, -2.6667)
      ..lineTo(115.8382, 11.5291)
      ..cubicTo(117.1192, -0.6585, 128.6217, -9.4536, 141.5085, -8.0992)
      ..lineTo(131.6299, -9.1375)
      ..cubicTo(144.5168, -7.783, 153.9393, 3.2114, 152.6584, 15.399)
      ..lineTo(154.1504, 1.2032)
      ..cubicTo(152.8695, 13.3908, 141.367, 22.1859, 128.4801, 20.8315)
      ..lineTo(138.3587, 21.8698)
      ..cubicTo(125.4718, 20.5153, 116.0493, 9.5209, 117.3302, -2.6667)
      ..close();

    final path_66 = Path()
      ..moveTo(131.4609, 77.9728)
      ..cubicTo(119.084, 60.1746, 164.605, 17.37, 164.3952, 25.4719)
      ..cubicTo(190.295, 35.7533, 61.1095, 94.6248, 54.5734, 71.1815)
      ..cubicTo(37.7807, 80.2807, 72.2711, 110.9519, 88.8342, 102.3014)
      ..cubicTo(93.1965, 121.66, 48.0952, 92.4943, 54.791, 99.6007)
      ..cubicTo(50.3885, 75.8339, 138.1983, 67.6912, 110.8997, 74.245)
      ..cubicTo(129.7007, 72.1182, 124.2313, 104.2795, 133.7264, 100.7877)
      ..cubicTo(131.6508, 117.9841, 57.0092, 42.7048, 70.676, 29.4583)
      ..close();

    final path_67 = Path()
      ..moveTo(147.9139, 52.6384)
      ..cubicTo(148.5799, 52.3349, 149.3065, 52.4966, 149.5356, 52.9994)
      ..cubicTo(149.7647, 53.5021, 149.4101, 54.1566, 148.7441, 54.4601)
      ..cubicTo(148.0782, 54.7636, 147.3515, 54.6019, 147.1224, 54.0991)
      ..cubicTo(146.8933, 53.5964, 147.248, 52.9419, 147.9139, 52.6384)
      ..close();

    final path_68 = Path()
      ..moveTo(64.3059, 165.1531)
      ..cubicTo(73.1412, 167.8375, 79.3085, 173.3276, 78.0696, 177.4054)
      ..cubicTo(76.8306, 181.4832, 68.6516, 182.6145, 59.8163, 179.9302)
      ..cubicTo(50.981, 177.2458, 44.8137, 171.7558, 46.0527, 167.6779)
      ..cubicTo(47.2916, 163.6001, 55.4706, 162.4688, 64.3059, 165.1531)
      ..close();

    final path_69 = Path()
      ..moveTo(-68.6811, 62.1261)
      ..lineTo(-121.1274, 135.3824)
      ..lineTo(-146.423, 117.2726)
      ..lineTo(-93.9766, 44.0163)
      ..close();

    final path_70 = Path()
      ..moveTo(67.6, 56.1)
      ..cubicTo(87.5, 39.7, 100, 76.7, 97.7, 80.4)
      ..cubicTo(100, 75.5, 38.8, 48.1, 31.7, 38.8)
      ..cubicTo(43.2, 29.1, 16.1, 9.7, 20.1, 23.6)
      ..cubicTo(13.5, 25, 100, 41.9, 98.5, 48.7)
      ..cubicTo(99.5, 57.1, 86.5, 74.4, 82.4, 64.1)
      ..cubicTo(77.4, 71.8, 9.2, 100, 7.3, 96.5)
      ..cubicTo(0, 100, 69.6, 61.8, 66, 54.3)
      ..cubicTo(81.9, 68, 99.6, 100, 94.4, 94.1)
      ..cubicTo(81.1, 74.4, 71.9, 93.3, 64.6, 81.5)
      ..cubicTo(63.2, 62.9, 3.8, 30.1, 1.9, 27)
      ..close();

    final path_71 = Path()
      ..moveTo(14.2, 36)
      ..cubicTo(0, 18.9, 97.3, 100, 96.3, 96.3)
      ..cubicTo(100, 87.8, 21.2, 64.4, 31.1, 75.2)
      ..cubicTo(42.1, 67.9, 84, 97.5, 90.5, 89.5)
      ..cubicTo(93.8, 91, 57.2, 51.6, 71.9, 50.4)
      ..cubicTo(69.5, 49.1, 74.6, 39.3, 69.6, 28.1)
      ..cubicTo(50.9, 41.6, 62.7, 32.5, 66.4, 27)
      ..cubicTo(72.5, 33.7, 55.7, 55.8, 46.4, 41.2)
      ..cubicTo(64, 31.7, 52.6, 49.3, 45.7, 61.8)
      ..cubicTo(25.7, 50.2, 53.3, 79.2, 48.2, 64.6)
      ..cubicTo(37.1, 81.6, 61.4, 27.5, 75.5, 16.1)
      ..close();

    final path_72 = Path()
      ..moveTo(143.7745, 190.1499)
      ..cubicTo(111.7705, 210.3995, 153.0268, 153.8128, 140.4744, 167.0379)
      ..cubicTo(139.3921, 146.0325, 159.3312, 203.5164, 155.6721, 172.5425)
      ..cubicTo(151.1728, 185.1908, 90.6789, 60.9822, 85.7648, 85.8107)
      ..cubicTo(95.571, 88.7794, 159.0475, 103.1247, 151.9448, 118.7058)
      ..cubicTo(130.1908, 122.6033, 81.9202, 102.8414, 105.9633, 101.4709)
      ..cubicTo(118.7534, 84.9461, 150.1589, 187.0481, 114.5086, 205.1268)
      ..cubicTo(112.0637, 201.1593, 134.7404, 106.5947, 163.642, 86.3362)
      ..cubicTo(172.5503, 104.904, 136.85, 112.2414, 157.4844, 105.4004)
      ..cubicTo(186.2505, 143.8879, 93.3124, 169.4816, 92.9532, 175.7213)
      ..close();

    final path_73 = Path()
      ..moveTo(83.6, 95.9)
      ..cubicTo(70.2, 100, 95.9, 85.5, 80.9, 79.5)
      ..cubicTo(64.4, 77.7, 26, 49.5, 27.9, 44.4)
      ..cubicTo(19.6, 35.8, 31.9, 63.8, 22, 67.2)
      ..cubicTo(12.4, 79.4, 23, 87.4, 16.1, 72.4)
      ..cubicTo(1.7, 80.3, 50.6, 71.7, 45.4, 73.6)
      ..cubicTo(41.2, 68.6, 42.3, 36.5, 27.9, 25.4)
      ..cubicTo(47, 25.4, 86.5, 100, 73.5, 98.2)
      ..cubicTo(58.4, 100, 44.6, 34.4, 54.1, 24.3)
      ..cubicTo(63.9, 24.3, 69.2, 8.5, 70.9, 14.9)
      ..cubicTo(86.4, 0.4, 58.3, 92, 59, 93.2)
      ..close();

    final path_74 = Path()
      ..moveTo(52.3, 28.5)
      ..lineTo(73.6, 28.5)
      ..lineTo(73.6, 53.7)
      ..lineTo(52.3, 53.7)
      ..close();

    final path_75 = Path()
      ..moveTo(-24.5571, -36.3702)
      ..cubicTo(-15.111, -51.1777, 81.4846, -61.059, 77.685, -40.8087)
      ..cubicTo(68.4122, -15.8107, 128.7781, 5.0594, 111.5861, 15.6583)
      ..cubicTo(106.3772, 28.2056, 52.1658, -57.8161, 60.3771, -45.2866)
      ..cubicTo(37.0601, -31.192, 87.3858, 54.3889, 89.9576, 42.4485)
      ..cubicTo(78.2587, 22.4106, 66.3571, 53.838, 58.5025, 71.567)
      ..cubicTo(38.4751, 65.512, 17.9359, -87.772, 40.8822, -94.0711)
      ..cubicTo(35.6707, -64.7841, 12.1285, 43.4046, 14.2598, 40.611)
      ..close();

    final path_76 = Path()
      ..moveTo(99.2122, 14.9744)
      ..cubicTo(99.8426, 1.6059, 107.0383, -8.9324, 115.2709, -8.5442)
      ..cubicTo(123.5035, -8.156, 129.6755, 3.0128, 129.045, 16.3813)
      ..cubicTo(128.4146, 29.7499, 121.2189, 40.2882, 112.9863, 39.9)
      ..cubicTo(104.7537, 39.5117, 98.5818, 28.343, 99.2122, 14.9744)
      ..close();

    final path_77 = Path()
      ..moveTo(94.5255, 74.3285)
      ..lineTo(112.7923, 68.252)
      ..cubicTo(116.2974, 67.086, 121.2285, 72.4081, 123.7971, 80.1296)
      ..lineTo(132.0494, 104.937)
      ..cubicTo(134.618, 112.6584, 133.8576, 119.8738, 130.3525, 121.0398)
      ..lineTo(112.0857, 127.1164)
      ..cubicTo(108.5806, 128.2824, 103.6495, 122.9602, 101.081, 115.2388)
      ..lineTo(92.8286, 90.4314)
      ..cubicTo(90.26, 82.71, 91.0204, 75.4945, 94.5255, 74.3285)
      ..close();

    final path_78 = Path()
      ..moveTo(96.7067, 53.2058)
      ..cubicTo(100.1289, 54.8308, 100.1418, 61.9739, 96.7357, 69.1472)
      ..cubicTo(93.3295, 76.3206, 87.7858, 80.8251, 84.3637, 79.2002)
      ..cubicTo(80.9415, 77.5752, 80.9285, 70.4321, 84.3347, 63.2588)
      ..cubicTo(87.7409, 56.0854, 93.2846, 51.5809, 96.7067, 53.2058)
      ..close();

    final path_79 = Path()
      ..moveTo(184.3465, 72.7488)
      ..cubicTo(186.7885, 70.1117, 193.3206, 72.1837, 198.9244, 77.3728)
      ..cubicTo(204.5282, 82.562, 207.0952, 88.9159, 204.6532, 91.553)
      ..cubicTo(202.2113, 94.1901, 195.6792, 92.1181, 190.0754, 86.9289)
      ..cubicTo(184.4716, 81.7398, 181.9046, 75.3858, 184.3465, 72.7488)
      ..close();

    final path_80 = Path()
      ..moveTo(23.8121, 76.9006)
      ..cubicTo(3.5984, 73.9979, 14.9886, 78.3546, 33.2378, 72.2903)
      ..cubicTo(15.7704, 84.5059, -36.0796, 125.8497, -33.4657, 124.4863)
      ..cubicTo(-54.0698, 110.4399, -36.4565, 99.5475, -30.1552, 105.6184)
      ..cubicTo(-4.6515, 106.9862, -12.1495, 121.3261, -30.971, 127.4484)
      ..cubicTo(-41.5434, 116.7183, -8.0799, 78.0778, -20.0515, 83.8849)
      ..cubicTo(-24.952, 84.8013, 43.2792, 77.263, 46.0632, 75.4829)
      ..close();

    final path_81 = Path()
      ..moveTo(-116.5108, 125.569)
      ..cubicTo(-85.5356, 117.7231, -25.9051, 119.8787, -29.3448, 118.4402)
      ..cubicTo(-17.6365, 109.6875, -28.0553, 90.6525, -25.7006, 91.6121)
      ..cubicTo(1.9299, 72.9836, -96.0795, 91.9116, -70.6941, 92.4164)
      ..cubicTo(-91.6589, 104.7498, -93.0615, 84.643, -94.2606, 89.7115)
      ..cubicTo(-121.7446, 100.7488, -14.5857, 78.9983, -11.1167, 78.9185)
      ..cubicTo(-12.0261, 80.0185, -40.5769, 87.4231, -63.2987, 87.7061)
      ..cubicTo(-95.5021, 91.4505, -25.8315, 75.1985, -28.1205, 66.4131)
      ..cubicTo(-12.5687, 60.2713, 20.1688, 95.4897, 15.5147, 101.7479)
      ..cubicTo(12.3172, 101.0129, -48.7408, 115.0206, -38.4902, 116.9991)
      ..cubicTo(-7.2073, 112.7192, 13.3517, 56.9854, 22.9707, 47.5095)
      ..close();

    final path_82 = Path()
      ..moveTo(24.9, 3.4)
      ..cubicTo(32.3509, 3.4, 38.4, 9.4491, 38.4, 16.9)
      ..cubicTo(38.4, 24.3509, 32.3509, 30.4, 24.9, 30.4)
      ..cubicTo(17.4491, 30.4, 11.4, 24.3509, 11.4, 16.9)
      ..cubicTo(11.4, 9.4491, 17.4491, 3.4, 24.9, 3.4)
      ..close();

    final path_83 = Path()
      ..moveTo(-90.7392, -150.4116)
      ..cubicTo(-100.3455, -155.3838, -151.2258, -55.6446, -132.0184, -32.2276)
      ..cubicTo(-135.7941, -55.8243, -129.4594, -119.9691, -114.8096, -114.2439)
      ..cubicTo(-138.3918, -95.5601, -139.4486, -6.5405, -135.7106, -11.91)
      ..cubicTo(-129.8187, -31.2405, 45.1653, -85.7463, 18.9112, -90.9837)
      ..cubicTo(-11.3871, -112.0863, -141.7376, -13.2051, -152.174, -39.0572)
      ..cubicTo(-168.8324, -12.377, -131.6556, -35.3724, -117.4909, -49.8546)
      ..cubicTo(-111.2774, -51.2226, -15.7563, -95.8403, -7.8334, -102.9559)
      ..cubicTo(21.0424, -112.4188, -88.9435, 10.485, -90.9593, 7.3802)
      ..cubicTo(-97.2547, 13.8167, -11.5911, -130.37, 4.5707, -100.7839)
      ..close();

    final path_84 = Path()
      ..moveTo(1.6104, 84.3669)
      ..lineTo(50.785, 93.3034)
      ..lineTo(47.5731, 110.977)
      ..lineTo(-1.6014, 102.0404)
      ..close();

    final path_85 = Path()
      ..moveTo(217.6141, 28.9411)
      ..cubicTo(188.0363, 29.2181, 115.0366, 43.9462, 115.5852, 50.7224)
      ..cubicTo(109.9658, 21.5341, 119.5212, 43.2506, 128.4657, 44.2721)
      ..cubicTo(161.0874, 51.6045, 51.483, -23.0981, 47.921, -11.9131)
      ..cubicTo(45.5327, 8.2648, 104.1492, 74.1732, 97.7874, 85.4914)
      ..cubicTo(100.8134, 86.2739, 215.0531, 48.7338, 226.8811, 55.7732)
      ..cubicTo(230.9419, 56.1892, 175.3303, 38.7313, 178.0324, 70.8757)
      ..cubicTo(201.8325, 62.4467, 112.001, -69.9751, 114.2895, -80.5031)
      ..close();

    final path_86 = Path()
      ..moveTo(95.1755, 115.4808)
      ..cubicTo(102.0169, 112.772, 109.8537, 116.3377, 112.665, 123.4382)
      ..cubicTo(115.4763, 130.5388, 112.2044, 138.5027, 105.363, 141.2114)
      ..cubicTo(98.5216, 143.9201, 90.6848, 140.3545, 87.8735, 133.2539)
      ..cubicTo(85.0621, 126.1533, 88.3341, 118.1895, 95.1755, 115.4808)
      ..close();

    final path_87 = Path()
      ..moveTo(149.109, 101.3167)
      ..cubicTo(144.7276, 108.8308, 137.7041, 68.0573, 133.8161, 75.845)
      ..cubicTo(115.8877, 61.1263, 135.6455, 12.6548, 154.5285, 5.0398)
      ..cubicTo(135.4275, 5.8786, 145.485, 48.0214, 141.8399, 63.5388)
      ..cubicTo(117.9926, 68.7924, 251.9512, -18.7616, 248.49, -25.6138)
      ..cubicTo(216.6447, -24.091, 162.7416, 6.1493, 138.1783, 8.8135)
      ..cubicTo(120.1247, 26.4409, 244.0087, -21.9134, 247.8374, -22.6872)
      ..cubicTo(261.1708, -31.8139, 184.1892, 54.687, 208.2247, 59.7167)
      ..close();

    final path_88 = Path()
      ..moveTo(87.1, 94.4)
      ..cubicTo(100, 77.6, 46.6, 83.5, 55.5, 73.8)
      ..cubicTo(71, 61.3, 90.4, 100, 80.2, 95.7)
      ..cubicTo(71.1, 100, 14.8, 11.5, 7.7, 23.9)
      ..cubicTo(10.4, 14.1, 82.4, 38.3, 76.5, 39.7)
      ..cubicTo(60.1, 53.9, 75.3, 88.6, 84.1, 81.1)
      ..cubicTo(98.5, 96.6, 61.7, 23.2, 75, 16.1)
      ..cubicTo(90.8, 11, 0, 41.9, 11.2, 54.4)
      ..close();

    final path_89 = Path()
      ..moveTo(-12.556, 123.9079)
      ..cubicTo(-3.7834, 96.9577, -46.5762, 99.016, -45.1232, 85.4201)
      ..cubicTo(-51.724, 79.4235, 0.1202, 82.49, -3.9604, 77.7483)
      ..cubicTo(-14.7895, 92.4551, 5.4362, 10.3439, 12.58, 1.3493)
      ..cubicTo(-7.7146, 27.2984, -58.3536, 124.389, -67.3612, 129.4316)
      ..cubicTo(-70.4189, 165.3968, -60.9774, 149.7408, -64.1356, 169.3916)
      ..cubicTo(-68.1127, 156.0551, -18.9827, 144.0181, -25.0932, 160.5728)
      ..cubicTo(-23.8801, 171.439, -25.6549, 52.7331, -29.2012, 53.6924)
      ..cubicTo(-38.0473, 61.8444, -32.2996, 45.575, -46.9515, 67.2981)
      ..cubicTo(-46.8553, 93.9587, -84.3162, 135.5873, -78.0511, 112.3677)
      ..cubicTo(-82.112, 122.3857, -32.0327, 150.2693, -43.8866, 163.7415)
      ..close();

    final path_90 = Path()
      ..moveTo(14.9844, 113.3415)
      ..cubicTo(11.9524, 124.0129, 6.4967, 173.6121, -0.8113, 159.5418)
      ..cubicTo(-2.3652, 175.2661, 55.2967, 123.7979, 67.5657, 103.3407)
      ..cubicTo(77.6729, 122.5962, 50.2462, 189.6527, 44.784, 185.0303)
      ..cubicTo(18.2497, 191.3032, 6.498, 159.1086, 2.8048, 176.9657)
      ..cubicTo(24.2661, 199.6335, 11.0791, 93.9831, 32.3195, 106.4657)
      ..cubicTo(48.0744, 121.9106, -16.0835, 155.067, -2.5851, 172.8269)
      ..cubicTo(-31.513, 167.9208, -44.0414, 158.5861, -38.311, 165.9702)
      ..cubicTo(-34.6636, 193.278, 39.553, 201.3043, 57.986, 191.133);

    final path_91 = Path()
      ..moveTo(-10.2151, 5.947)
      ..cubicTo(-38.51, -3.9983, 25.3697, -9.9254, 23.7759, -2.4177)
      ..cubicTo(38.1814, -0.856, 0.7239, -5.8093, 27.206, 0.4843)
      ..cubicTo(-2.2906, 7.2213, 52.8401, 21.6609, 36.9989, 21.3442)
      ..cubicTo(70.3, 21.6, -50.4308, -15.6748, -39.9985, -17.8812)
      ..cubicTo(-37.1462, -25.8272, -64.6345, -10.9752, -40.1283, -3.4967)
      ..cubicTo(-51.4697, -3.8911, -64.2557, -5.5825, -62.4668, -8.7507)
      ..cubicTo(-55.0829, -7.6605, -94.9643, 14.9228, -74.272, 12.6806)
      ..cubicTo(-40.434, 12.0665, 56.4255, -34.0899, 29.7874, -33.5009)
      ..cubicTo(12.1239, -40.1973, 12.9604, -6.844, -4.8472, -3.2478)
      ..close();

    final path_92 = Path()
      ..moveTo(70.7, 59)
      ..cubicTo(64.8, 53.6, 69.2, 14.8, 72, 24.6)
      ..cubicTo(79.9, 19.7, 37.6, 3.7, 49.4, 9.6)
      ..cubicTo(36.4, 0, 28.8, 54.1, 37.4, 63.8)
      ..cubicTo(45.4, 78, 68.6, 42.1, 74, 56.3)
      ..cubicTo(91.9, 70.7, 59.7, 74.8, 55.5, 75.1)
      ..cubicTo(40.9, 76.6, 21.3, 29.2, 19.2, 42.1)
      ..cubicTo(30.6, 48.7, 49.4, 83.1, 59.1, 91.6)
      ..cubicTo(55.6, 98.5, 47, 40.7, 54.4, 35)
      ..cubicTo(52.6, 47.8, 45.7, 44, 33.2, 48.6)
      ..cubicTo(44.3, 42.6, 71.8, 15.7, 79.3, 25.7)
      ..close();

    final path_93 = Path()
      ..moveTo(-4.3694, 35.5142)
      ..cubicTo(-4.6343, 36.246, -5.3887, 36.6448, -6.0529, 36.4044)
      ..cubicTo(-6.7172, 36.1639, -7.0415, 35.3746, -6.7766, 34.6429)
      ..cubicTo(-6.5117, 33.9111, -5.7573, 33.5123, -5.0931, 33.7528)
      ..cubicTo(-4.4288, 33.9932, -4.1045, 34.7825, -4.3694, 35.5142)
      ..close();

    final path_94 = Path()
      ..moveTo(38.1839, 184.5565)
      ..cubicTo(26.1502, 201.6149, 47.6013, 172.4458, 57.0851, 170.5186)
      ..cubicTo(73.1754, 145.7498, 59.0124, 132.3163, 53.735, 120.5966)
      ..cubicTo(37.6681, 96.8909, 53.6703, 199.3704, 47.3785, 190.3701)
      ..cubicTo(70.1494, 205.9588, 4.9746, 175.261, -7.544, 156.8407)
      ..cubicTo(-18.8803, 178.648, -6.1915, 169.0968, -10.8185, 180.7209)
      ..cubicTo(-2.9878, 181.5779, 21.7013, 221.3455, 24.0027, 217.5314)
      ..close();

    final path_95 = Path()
      ..moveTo(38.8256, 149.0558)
      ..cubicTo(44.8865, 134.5912, 78.6225, 208.1133, 92.8254, 221.0115)
      ..cubicTo(89.8585, 219.4265, 86.5878, 197.6603, 68.4072, 179.8503)
      ..cubicTo(62.3747, 166.7648, 41.7294, 131.534, 42.2518, 125.6375)
      ..cubicTo(50.1877, 108.8819, 60.024, 179.3371, 69.5186, 171.0972)
      ..cubicTo(78.6343, 205.0495, 14.8796, 192.0968, 19.1424, 213.179)
      ..cubicTo(30.3329, 214.7519, 33.8786, 104.8477, 38.6084, 91.3614)
      ..cubicTo(37.3721, 107.0377, 48.519, 116.083, 51.391, 102.9697)
      ..cubicTo(64.0197, 126.483, 47.8805, 192.3984, 45.3135, 181.1289)
      ..close();

    final path_96 = Path()
      ..moveTo(48.7102, 33.2661)
      ..cubicTo(45.4077, 31.698, 43.3631, 29.0843, 44.1472, 27.433)
      ..cubicTo(44.9312, 25.7818, 48.249, 25.7143, 51.5515, 27.2824)
      ..cubicTo(54.854, 28.8506, 56.8986, 31.4643, 56.1146, 33.1155)
      ..cubicTo(55.3305, 34.7668, 52.0127, 34.8343, 48.7102, 33.2661)
      ..close();

    final path_97 = Path()
      ..moveTo(0.3926, 198.1709)
      ..cubicTo(10.053, 189.3303, 51.9721, 145.6989, 57.8372, 136.6118)
      ..cubicTo(43.6317, 151.9838, 102.4464, 135.2328, 111.5491, 123.2142)
      ..cubicTo(127.5399, 109.4161, 20.1448, 160.2064, 6.5737, 163.5329)
      ..cubicTo(12.8322, 169.8771, 40.893, 135.9313, 40.2687, 148.8123)
      ..cubicTo(36.6541, 163.603, -0.1672, 203.4633, -3.493, 194.7453)
      ..cubicTo(-2.9028, 196.2988, 6.8164, 209.6201, 20.7327, 209.0775)
      ..cubicTo(6.3963, 209.2497, 97.7906, 85.0483, 80.972, 94.8104)
      ..cubicTo(56.9958, 114.1732, 3.6833, 160.778, 6.9488, 164.4835)
      ..close();

    final path_98 = Path()
      ..moveTo(177.175, 104.0326)
      ..cubicTo(175.3359, 93.1473, 112.0623, 124.6712, 122.5812, 140.1868)
      ..cubicTo(119.524, 132.7515, 158.0641, 133.5121, 162.1869, 136.5205)
      ..cubicTo(164.1401, 132.9184, 110.2233, 105.5167, 104.3176, 107.6887)
      ..cubicTo(120.7179, 113.719, 169.3855, 191.9074, 159.1291, 178.7001)
      ..cubicTo(168.6079, 200.6831, 121.3145, 137.2794, 121.2826, 128.527)
      ..cubicTo(126.7376, 113.5979, 168.376, 101.9048, 157.1793, 113.8722)
      ..cubicTo(157.6632, 130.1087, 144.0706, 101.2836, 129.0994, 114.8383)
      ..cubicTo(142.7702, 136.2425, 182.3739, 85.238, 177.3775, 89.5557)
      ..cubicTo(161.7917, 87.2179, 164.6972, 138.0182, 162.0484, 151.9637)
      ..close();

    final path_99 = Path()
      ..moveTo(31.4, 28.9)
      ..lineTo(59.9, 28.9)
      ..lineTo(59.9, 58.8)
      ..lineTo(31.4, 58.8)
      ..close();

    final path_100 = Path()
      ..moveTo(-74.2465, 94.4058)
      ..cubicTo(-36.3903, 107.2732, -28.6958, 10.9095, -9.9821, 4.869)
      ..cubicTo(-48.3473, 1.2065, 15.8801, 50.751, 29.3276, 66.3118)
      ..cubicTo(21.895, 52.1333, -31.831, 46.0677, -43.5918, 69.2341)
      ..cubicTo(-44.5772, 68.7425, -16.8818, 54.7399, -31.4776, 65.8698)
      ..cubicTo(-38.0822, 80.7335, -33.0289, 73.9982, -41.8596, 92.2531)
      ..cubicTo(-39.7783, 107.0498, 50.6993, 55.6287, 65.6792, 44.9434)
      ..cubicTo(63.2655, 42.4747, 58.6297, 57.8655, 36.6165, 72.0221)
      ..cubicTo(64.3174, 59.3879, 11.9023, -14.1067, 20.1318, -32.4086)
      ..cubicTo(-8.7454, -13.4822, 29.412, 60.1829, 10.6206, 47.0648)
      ..cubicTo(11.7092, 59.5452, -0.1906, 34.9437, 13.6478, 25.6616)
      ..close();

    final path_101 = Path()
      ..moveTo(-65.3099, -3.0287)
      ..lineTo(-101.4231, 22.258)
      ..cubicTo(-106.1484, 25.5668, -113.3327, 23.4719, -117.4562, 17.5828)
      ..lineTo(-113.2416, 23.6019)
      ..cubicTo(-117.3652, 17.7128, -116.8766, 10.2454, -112.1512, 6.9366)
      ..lineTo(-76.0381, -18.3501)
      ..cubicTo(-71.3127, -21.6588, -64.1285, -19.5639, -60.0049, -13.6748)
      ..lineTo(-64.2196, -19.694)
      ..cubicTo(-60.096, -13.8049, -60.5845, -6.3374, -65.3099, -3.0287)
      ..close();

    final path_102 = Path()
      ..moveTo(97.6518, -7.0685)
      ..cubicTo(104.5604, -28.2489, 154.8042, -17.3635, 149.1371, -23.4635)
      ..cubicTo(152.8415, -3.208, 98.6905, 55.0978, 102.207, 37.4457)
      ..cubicTo(89.3802, 41.6526, 115.277, 16.7403, 121.251, 29.3553)
      ..cubicTo(128.5503, 22.6611, 87.5856, -2.2635, 87.4701, 7.2767)
      ..cubicTo(92.609, 5.3808, 148.5875, -58.4761, 152.7207, -47.9437)
      ..cubicTo(156.9156, -32.4899, 89.8534, 67.0475, 94.9432, 54.8233)
      ..cubicTo(104.2721, 64.1527, 116.1337, 50.2789, 130.8316, 62.5986)
      ..cubicTo(143.4534, 42.6918, 133.5349, -53.5691, 148.5596, -41.7877);

    final path_103 = Path()
      ..moveTo(-101.0054, 24.1241)
      ..cubicTo(-102.0398, 24.3917, -103.2082, 23.3387, -103.6128, 21.7741)
      ..cubicTo(-104.0174, 20.2096, -103.5061, 18.7222, -102.4716, 18.4546)
      ..cubicTo(-101.4371, 18.1871, -100.2688, 19.2401, -99.8641, 20.8046)
      ..cubicTo(-99.4595, 22.3692, -99.9709, 23.8566, -101.0054, 24.1241)
      ..close();

    final path_104 = Path()
      ..moveTo(48.2, 46.8)
      ..lineTo(85.3, 46.8)
      ..lineTo(85.3, 76.1)
      ..lineTo(48.2, 76.1)
      ..close();

    final path_105 = Path()
      ..moveTo(191.7377, 27.8336)
      ..lineTo(238.0449, 12.1594)
      ..cubicTo(247.7811, 8.8639, 257.1201, 10.4259, 258.8867, 15.6453)
      ..lineTo(261.7209, 24.0186)
      ..cubicTo(263.4876, 29.2381, 257.0173, 36.1511, 247.2811, 39.4467)
      ..lineTo(200.9739, 55.1208)
      ..cubicTo(191.2376, 58.4163, 181.8987, 56.8544, 180.132, 51.635)
      ..lineTo(177.2978, 43.2616)
      ..cubicTo(175.5311, 38.0422, 182.0014, 31.1291, 191.7377, 27.8336)
      ..close();

    final path_106 = Path()
      ..moveTo(-21.6401, 30.1349)
      ..cubicTo(-24.9072, 39.7663, 22.9066, 55.2938, 20.8533, 64.7522)
      ..cubicTo(17.1802, 50.0515, -22.681, 33.8455, -20.8082, 27.1361)
      ..cubicTo(-23.8013, 33.8439, -25.7713, 31.8889, -35.4311, 34.9472)
      ..cubicTo(-38.0268, 41.7183, 23.9072, 41.5265, 14.5357, 37.7747)
      ..cubicTo(25.6731, 40.002, -46.0085, 54.5132, -53.5695, 53.9789)
      ..cubicTo(-55.2808, 51.8631, 26.6063, 59.9736, 24.4803, 48.4989)
      ..close();

    final path_107 = Path()
      ..moveTo(22.8948, 20.7156)
      ..cubicTo(26.2814, 18.0507, 32.1748, 19.8824, 36.0473, 24.8034)
      ..cubicTo(39.9198, 29.7245, 40.3143, 35.8834, 36.9278, 38.5483)
      ..cubicTo(33.5412, 41.2132, 27.6478, 39.3816, 23.7753, 34.4605)
      ..cubicTo(19.9028, 29.5395, 19.5083, 23.3806, 22.8948, 20.7156)
      ..close();

    final path_108 = Path()
      ..moveTo(-8.4324, 220.6716)
      ..cubicTo(-12.8643, 254.682, 52.3605, 168.055, 36.184, 171.8531)
      ..cubicTo(22.4965, 170.0835, 44.3721, 164.5918, 32.2029, 159.5986)
      ..cubicTo(56.3018, 152.0412, 24.5498, 234.181, 32.2729, 234.6678)
      ..cubicTo(38.8994, 260.6676, -38.5711, 238.2561, -40.9442, 247.8254)
      ..cubicTo(-42.5785, 249.2069, 13.5751, 229.625, 22.285, 236.0517)
      ..cubicTo(35.7242, 228.0126, 25.9105, 231.0798, 34.7034, 235.7372)
      ..cubicTo(35.9802, 247.362, 46.1757, 242.6349, 44.4517, 218.969)
      ..cubicTo(53.1462, 206.3142, 66.0307, 180.9759, 75.679, 170.6497)
      ..close();

    final path_109 = Path()
      ..moveTo(209.2491, 115.4614)
      ..cubicTo(226.3631, 140.746, 255.2359, 104.4203, 232.9517, 116.1308)
      ..cubicTo(202.3972, 131.3355, 136.4711, 57.8155, 134.0857, 39.2202)
      ..cubicTo(174.1894, 27.6977, 256.7538, 88.4615, 253.1237, 82.6204)
      ..cubicTo(271.2784, 86.2687, 191.6936, 143.599, 186.0166, 139.2209)
      ..cubicTo(166.2733, 124.4489, 163.7135, 61.1347, 144.0143, 54.3477)
      ..cubicTo(118.3887, 58.6788, 226.4641, 151.5764, 205.1122, 139.7794)
      ..cubicTo(206.1438, 149.6733, 119.1608, 24.4819, 124.3589, 45.7534)
      ..cubicTo(121.9898, 48.4088, 175.8722, 78.1955, 175.4723, 71.0567)
      ..close();

    final path_110 = Path()
      ..moveTo(31.8432, 3.0471)
      ..lineTo(22.4809, -10.8855)
      ..cubicTo(20.7025, -13.532, 20.7569, -16.6872, 22.6021, -17.9271)
      ..lineTo(24.873, -19.4531)
      ..cubicTo(26.7182, -20.693, 29.66, -19.5511, 31.4384, -16.9047)
      ..lineTo(40.8007, -2.9721)
      ..cubicTo(42.579, -0.3257, 42.5247, 2.8295, 40.6795, 4.0694)
      ..lineTo(38.4086, 5.5954)
      ..cubicTo(36.5633, 6.8354, 33.6215, 5.6935, 31.8432, 3.0471)
      ..close();

    final path_111 = Path()
      ..moveTo(232.763, 21.0018)
      ..cubicTo(237.9694, 30.7518, 185.7766, 5.0331, 197.4671, -7.8693)
      ..cubicTo(184.5119, -8.7981, 139.0698, 101.0041, 135.9026, 94.8057)
      ..cubicTo(165.2328, 88.4978, 137.1314, 51.8191, 128.7675, 56.4385)
      ..cubicTo(111.5562, 73.1424, 195.4868, 56.1929, 204.5447, 50.7363)
      ..cubicTo(195.714, 39.8394, 144.7576, 92.7637, 136.5488, 98.3129)
      ..cubicTo(126.1393, 104.2665, 155.5547, 15.1101, 169.4776, 18.2386)
      ..cubicTo(167.4942, 37.5153, 213.8723, 25.0644, 203.2568, 45.4408)
      ..cubicTo(201.9377, 40.8399, 204.9268, 54.6442, 187.0291, 62.8963)
      ..close();

    final path_112 = Path()
      ..moveTo(-41.1864, 113.2831)
      ..cubicTo(-50.243, 134.1369, 11.9005, 212.3975, 7.8241, 201.5937)
      ..cubicTo(27.3297, 206.3348, 9.6769, 112.279, 4.4825, 113.6147)
      ..cubicTo(-1.7026, 133.6437, 38.9936, 130.779, 18.6808, 130.6709)
      ..cubicTo(19.5937, 113.8541, -83.7172, 139.2613, -90.7216, 134.772)
      ..cubicTo(-127.2724, 136.0439, -97.5195, 129.1511, -110.0079, 137.1169)
      ..cubicTo(-143.4499, 129.6319, -49.0691, 152.566, -20.3284, 145.6289)
      ..cubicTo(-23.3057, 158.6374, -57.0566, 183.0991, -82.5974, 202.7451)
      ..close();

    final path_113 = Path()
      ..moveTo(80.4301, 122.7969)
      ..cubicTo(75.2329, 106.5082, 23.3081, 111.4695, 16.4825, 119.0938)
      ..cubicTo(24.6033, 141.4178, -4.7539, 133.982, -2.8803, 124.6194)
      ..cubicTo(0.2153, 112.6268, 15.2297, 132.0411, 7.1034, 126.8569)
      ..cubicTo(-7.098, 131.1248, 4.4089, 89.7027, 25.3981, 93.6193)
      ..cubicTo(39.3977, 93.9376, 61.9467, 100.0672, 47.7743, 89.4508)
      ..cubicTo(30.0782, 69.4177, 22.5787, 124.0081, 22.0257, 118.0565)
      ..cubicTo(16.3997, 111.199, -14.2369, 112.4026, -5.4237, 114.2376)
      ..cubicTo(-7.0335, 119.624, 23.8651, 154.881, 32.7374, 162.3551)
      ..cubicTo(16.5349, 151.4689, -15.0403, 116.1219, -12.7625, 118.8315)
      ..close();

    final path_114 = Path()
      ..moveTo(15.1392, 145.7194)
      ..cubicTo(15.5175, 146.527, 15.3377, 147.4109, 14.738, 147.6918)
      ..cubicTo(14.1382, 147.9728, 13.3441, 147.5451, 12.9658, 146.7375)
      ..cubicTo(12.5875, 145.9298, 12.7672, 145.046, 13.367, 144.765)
      ..cubicTo(13.9667, 144.4841, 14.7608, 144.9117, 15.1392, 145.7194)
      ..close();

    final path_115 = Path()
      ..moveTo(-122.6366, -39.042)
      ..cubicTo(-124.2375, -39.2499, -125.4039, -40.4451, -125.2397, -41.7094)
      ..cubicTo(-125.0755, -42.9738, -123.6424, -43.8314, -122.0415, -43.6235)
      ..cubicTo(-120.4406, -43.4156, -119.2742, -42.2203, -119.4384, -40.956)
      ..cubicTo(-119.6026, -39.6917, -121.0357, -38.834, -122.6366, -39.042)
      ..close();

    final path_116 = Path()
      ..moveTo(34.6402, 173.9971)
      ..cubicTo(23.3674, 146.8978, -22.6142, 230.2571, -16.2926, 229.8639)
      ..cubicTo(-2.853, 235.2575, -9.6271, 101.3482, -20.4452, 96.6179)
      ..cubicTo(-0.5639, 77.4018, 61.2089, 147.0069, 47.9482, 145.1461)
      ..cubicTo(37.9854, 138.3072, 5.9602, 125.3874, -2.1823, 132.129)
      ..cubicTo(3.4274, 138.3646, 24.2697, 150.1154, 15.8504, 141.8402)
      ..cubicTo(14.3564, 121.0351, 23.9657, 242.0437, 22.9864, 231.4993)
      ..cubicTo(7.33, 237.8342, -4.6979, 180.6504, 5.8875, 187.1487)
      ..cubicTo(6.3727, 175.4801, -6.6116, 172.5268, -16.3415, 163.92)
      ..close();

    final path_117 = Path()
      ..moveTo(-23.917, 97.5519)
      ..lineTo(-24.6842, 160.3393)
      ..lineTo(-65.8831, 159.8359)
      ..lineTo(-65.116, 97.0486)
      ..close();

    final path_118 = Path()
      ..moveTo(1.8, 7.9)
      ..cubicTo(3.6213, 7.9, 5.1, 9.3787, 5.1, 11.2)
      ..cubicTo(5.1, 13.0213, 3.6213, 14.5, 1.8, 14.5)
      ..cubicTo(-0.0213, 14.5, -1.5, 13.0213, -1.5, 11.2)
      ..cubicTo(-1.5, 9.3787, -0.0213, 7.9, 1.8, 7.9)
      ..close();

    final path_119 = Path()
      ..moveTo(129.7494, -2.415)
      ..lineTo(117.5415, -27.0076)
      ..lineTo(165.2409, -50.6858)
      ..lineTo(177.4488, -26.0931)
      ..close();

    final path_120 = Path()
      ..moveTo(22.2735, -36.1556)
      ..cubicTo(22.435, -25.6031, 11.193, -2.6272, 16.106, -7.0697)
      ..cubicTo(18.3278, -9.9619, -13.2455, 16.6946, -5.3143, 10.9662)
      ..cubicTo(5.0499, 19.2374, 81.2321, 13.0826, 75.1814, 6.1209)
      ..cubicTo(68.5499, 0.5314, -16.1612, -27.6007, -7.9294, -27.2055)
      ..cubicTo(-12.0962, -17.7862, 55.9279, 8.0566, 56.7536, 2.3828)
      ..cubicTo(62.3649, 14.5771, 94.7121, 14.7474, 88.4338, 20.2002)
      ..cubicTo(78.0949, 25.4896, 60.2493, 7.8866, 65.8143, 2.6108)
      ..cubicTo(57.1584, -2.4383, 74.0584, -29.0244, 79.5299, -26.2558)
      ..cubicTo(68.0048, -34.5653, 89.04, -7.8133, 73.2901, -1.8534)
      ..cubicTo(96.0303, -0.9503, 66.9442, -24.7075, 83.9253, -27.3077)
      ..close();

    final path_121 = Path()
      ..moveTo(9.838, 152.0845)
      ..cubicTo(4.0547, 161.9026, -7.926, 165.5823, -16.8996, 160.2965)
      ..cubicTo(-25.8731, 155.0106, -28.4632, 142.7481, -22.6799, 132.93)
      ..cubicTo(-16.8966, 123.1119, -4.9159, 119.4322, 4.0577, 124.7181)
      ..cubicTo(13.0312, 130.0039, 15.6213, 142.2664, 9.838, 152.0845)
      ..close();

    final path_122 = Path()
      ..moveTo(-18.4501, -26.1879)
      ..cubicTo(-9.1225, -36.3245, 39.492, 5.3406, 41.9061, 11.7182)
      ..cubicTo(52.0015, 8.2901, 10.8798, -46.1885, 8.0098, -46.5035)
      ..cubicTo(10.3718, -44.889, 2.3854, -45.7101, -3.7542, -36.1502)
      ..cubicTo(14.456, -48.8523, -13.825, 93.9714, -16.2656, 94.8238)
      ..cubicTo(-28.3467, 86.8459, 5.926, 39.7982, -3.3178, 53.028)
      ..cubicTo(4.0046, 66.278, -72.888, 39.7089, -67.3656, 41.7809)
      ..cubicTo(-65.1104, 31.0893, -13.8524, -0.4724, -12.931, 17.7452)
      ..cubicTo(-29.8469, 20.2865, -10.5182, -7.4913, -12.9373, 5.9896)
      ..close();

    final path_123 = Path()
      ..moveTo(107.513, 67.7348)
      ..cubicTo(112.4396, 60.1732, 100.0743, 80.5908, 88.002, 84.8535)
      ..cubicTo(84.4325, 99.5384, 91.885, 49.0109, 88.4076, 41.3751)
      ..cubicTo(92.3386, 41.9554, 24.0251, 42.7641, 32.2273, 43.745)
      ..cubicTo(46.5315, 33.5037, 37.103, 62.2584, 38.4802, 57.6912)
      ..cubicTo(26.0772, 46.0645, 92.803, 59.7263, 90.5767, 57.4778)
      ..cubicTo(94.7785, 47.2911, 52.8107, 20.4599, 71.1914, 16.674)
      ..cubicTo(94.9649, 8.9525, 29.6474, 38.0673, 15.3329, 43.93)
      ..cubicTo(17.3307, 26.107, 93.2284, 18.3175, 94.0719, 33.3601)
      ..cubicTo(106.7941, 15.6021, 67.0096, 15.1702, 67.6133, 26.5954)
      ..cubicTo(74.2503, 9.1387, 7.9094, 46.25, 16.5525, 43.254)
      ..close();

    final path_124 = Path()
      ..moveTo(168.6695, 107.0005)
      ..cubicTo(182.1605, 121.8334, 115.8637, 83.7848, 97.3552, 88.6172)
      ..cubicTo(77.296, 76.1401, 114.572, 100.464, 109.9182, 81.2956)
      ..cubicTo(114.0076, 96.4562, 148.2713, 162.1565, 142.0054, 167.5244)
      ..cubicTo(128.1578, 149.7598, 92.9431, 154.907, 94.6242, 144.3406)
      ..cubicTo(104.4913, 154.8572, 147.8385, 154.4934, 140.6189, 149.7407)
      ..cubicTo(143.6237, 142.0562, 110.0856, 80.3554, 94.632, 86.1953)
      ..cubicTo(84.8848, 57.5071, 43.6591, 110.7832, 38.2765, 112.5347)
      ..cubicTo(30.194, 116.4433, 147.8119, 150.3804, 140.7677, 151.5962)
      ..cubicTo(158.1857, 157.3775, 78.5781, 52.7852, 88.4456, 71.3752)
      ..cubicTo(100.8566, 62.6641, 131.4794, 94.0837, 127.5885, 81.397);

    final path_125 = Path()
      ..moveTo(72.4875, 116.1998)
      ..cubicTo(59.236, 117.1624, 83.9006, 160.1178, 90.9739, 162.599)
      ..cubicTo(83.3065, 162.5434, 46.9651, 187.0165, 40.4968, 182.7415)
      ..cubicTo(36.1702, 163.7554, 67.04, 190.7048, 63.6325, 183.577)
      ..cubicTo(69.2093, 174.5654, 48.2, 97.6, 53.4333, 99.9782)
      ..cubicTo(45.9546, 114.8838, 32.9, 172.6508, 27.5466, 180.4724)
      ..cubicTo(33.3843, 169.923, 93.1933, 140.2794, 96.906, 142.3809)
      ..cubicTo(102.2453, 129.7067, 87.8195, 117.657, 95.7333, 122.9045)
      ..cubicTo(97.0566, 112.2577, 64.7444, 105.7061, 65.2078, 118.4153)
      ..close();

    final path_126 = Path()
      ..moveTo(-11.8119, 110.4349)
      ..cubicTo(-30.8301, 115.4055, -94.395, 165.8695, -86.8452, 157.2637)
      ..cubicTo(-70.7192, 138.8536, -79.0673, 178.463, -88.506, 184.862)
      ..cubicTo(-111.9146, 195.9006, -13.9386, 132.6934, -19.2345, 126.1104)
      ..cubicTo(-9.4824, 137.1334, -12.5578, 137.4953, 0.2156, 117.7389)
      ..cubicTo(-0.7413, 112.5177, -96.074, 192.4577, -73.7382, 176.6062)
      ..cubicTo(-99.6676, 191.4232, -20.9287, 103.8865, -24.1077, 115.6215)
      ..cubicTo(-15.1963, 107.3211, -62.1841, 140.4706, -41.1428, 124.6146)
      ..cubicTo(-33.1063, 101.9441, -20.8183, 171.6948, -18.501, 173.7348)
      ..close();

    final path_127 = Path()
      ..moveTo(-39.4461, 48.4688)
      ..cubicTo(-54.8557, 35.5169, 12.5497, 42.462, 20.943, 54.3747)
      ..cubicTo(20.0212, 66.8891, 28.7513, 88.9078, 28.8746, 76.5705)
      ..cubicTo(45.9571, 71.5183, -138.3059, 48.2989, -131.8214, 46.5283)
      ..cubicTo(-140.0975, 54.4852, -68.025, 74.1693, -65.5329, 74.0159)
      ..cubicTo(-47.3891, 85.5631, -45.6967, 92.1746, -32.1994, 109.7427)
      ..cubicTo(-30.7235, 110.0143, -13.7224, 150.4272, -8.9549, 144.5126)
      ..cubicTo(1.6689, 132.9077, -105.617, 39.3869, -95.3806, 28.4667)
      ..cubicTo(-89.1151, 33.5318, -17.3306, 41.1029, -17.8377, 35.8256)
      ..close();

    final path_128 = Path()
      ..moveTo(-92.7992, -9.4629)
      ..cubicTo(-93.4526, -9.0105, -94.2203, -8.9858, -94.5125, -9.4078)
      ..cubicTo(-94.8047, -9.8298, -94.5115, -10.5397, -93.8581, -10.9921)
      ..cubicTo(-93.2047, -11.4446, -92.437, -11.4693, -92.1448, -11.0473)
      ..cubicTo(-91.8526, -10.6253, -92.1458, -9.9154, -92.7992, -9.4629)
      ..close();

    final path_129 = Path()
      ..moveTo(-75.1393, 9.1744)
      ..cubicTo(-79.9481, 20.5679, -66.7899, 23.5972, -73.0736, 34.3666)
      ..cubicTo(-74.222, 26.6651, -33.6566, -28.5114, -22.4805, -24.1511)
      ..cubicTo(-25.268, -30.0283, -35.7293, 41.2941, -24.1173, 32.4414)
      ..cubicTo(-31.1078, 42.3489, -74.4343, 7.8555, -89.8003, 9.7056)
      ..cubicTo(-90.5477, -2.9642, -70.8164, 39.4157, -63.3459, 32.4645)
      ..cubicTo(-45.7958, 35.0082, -29.1581, -12.4736, -35.7405, -11.5946)
      ..cubicTo(-19.624, -9.9236, -103.9836, 10.2854, -92.746, 0.7625)
      ..cubicTo(-104.2405, 13.6566, -77.3497, -15.1478, -86.8632, -5.0387)
      ..cubicTo(-80.9134, 8.113, -72.0404, -10.9259, -55.428, -12.2383)
      ..cubicTo(-65.4835, -4.7126, 0.2145, -2.1538, -5.0542, 5.4322)
      ..close();

    final path_130 = Path()
      ..moveTo(44.0995, 209.0527)
      ..cubicTo(52.5864, 204.7311, -9.2393, 70.9458, 12.4021, 90.6756)
      ..cubicTo(27.4346, 81.345, 35.5648, 180.6228, 12.9918, 163.8436)
      ..cubicTo(33.9045, 184.9418, -6.1335, 206.5647, -4.45, 209.2655)
      ..cubicTo(-27.3212, 206.3356, -39.2571, 93.5599, -19.0678, 74.2185)
      ..cubicTo(-19.9877, 61.2364, -35.8054, 170.3106, -17.0048, 184.8524)
      ..cubicTo(-1.4557, 200.2933, -4.4161, 132.669, 2.4194, 118.1952)
      ..cubicTo(14.7326, 135.8529, -38.1911, 164.45, -48.8057, 160.8974)
      ..cubicTo(-40.9118, 133.8411, -25.9476, 161.0481, -40.8251, 174.9302)
      ..cubicTo(-39.4234, 182.7114, -76.8235, 94.4487, -69.2264, 99.9537)
      ..cubicTo(-54.6621, 127.4018, 35.7046, 134.8848, 10.9071, 142.6721)
      ..close();

    final path_131 = Path()
      ..moveTo(104.1633, 129.4978)
      ..cubicTo(95.2397, 104.8607, 171.3984, 179.145, 162.272, 160.4881)
      ..cubicTo(155.9465, 142.7129, 120.3192, 160.6441, 131.749, 171.8391)
      ..cubicTo(124.5045, 171.1334, 121.4947, 157.9337, 106.0489, 139.7997)
      ..cubicTo(115.2669, 136.3609, 121.0567, 103.4281, 116.98, 100.0207)
      ..cubicTo(106.2233, 102.1039, 95.7834, 148.8422, 91.5939, 137.43)
      ..cubicTo(101.6794, 156.3573, 177.0878, 200.2896, 156.0261, 185.7341)
      ..cubicTo(158.9718, 176.2872, 62.7323, 109.4767, 62.8133, 101.9874)
      ..cubicTo(55.0751, 85.2887, 156.0693, 144.4527, 159.8345, 146.7585);

    final path_132 = Path()
      ..moveTo(53, 37.3)
      ..cubicTo(71.2, 23.6, 100, 59.9, 93.6, 59)
      ..cubicTo(91.2, 56.5, 13.5, 68.1, 23.2, 77.7)
      ..cubicTo(26.4, 92.5, 100, 54.8, 94.1, 46.3)
      ..cubicTo(94.7, 57.9, 0, 45.1, 10.1, 37.6)
      ..cubicTo(26.9, 47.8, 59.5, 6.1, 47.7, 14.8)
      ..cubicTo(48.2, 32.5, 100, 74.8, 97, 64.1)
      ..close();

    final path_133 = Path()
      ..moveTo(-11.8563, 29.034)
      ..cubicTo(-7.0582, 51.5182, 4.5429, 79.7142, 4.7648, 79.3407)
      ..cubicTo(18.0177, 81.4643, 59.754, 27.2028, 52.9881, 15.8629)
      ..cubicTo(64.5769, 35.4739, 72.213, 46.122, 66.3037, 28.1876)
      ..cubicTo(50.0761, 38.2846, -6.0487, 77.1316, -17.7654, 73.1957)
      ..cubicTo(-12.5139, 77.4989, 46.0718, 30.3881, 50.3881, 29.2052)
      ..cubicTo(41.6614, 16.2695, 10.569, 8.6101, 12.9952, 1.2806)
      ..cubicTo(25.7972, 16.8914, 27.129, -48.1165, 14.7549, -34.9707)
      ..cubicTo(20.7863, -21.9827, -8.5484, 0.2261, -9.5452, 13.9107)
      ..cubicTo(0.8178, 28.9365, 52.6229, 60.0741, 48.9619, 79.5821)
      ..cubicTo(45.1722, 53.3394, 12.318, 54.5712, 23.2477, 62.5625);

    final path_134 = Path()
      ..moveTo(20.7, 10.2)
      ..lineTo(45.1, 10.2)
      ..cubicTo(50.7295, 10.2, 55.3, 14.7705, 55.3, 20.4)
      ..lineTo(55.3, 31.9)
      ..cubicTo(55.3, 37.5295, 50.7295, 42.1, 45.1, 42.1)
      ..lineTo(20.7, 42.1)
      ..cubicTo(15.0705, 42.1, 10.5, 37.5295, 10.5, 31.9)
      ..lineTo(10.5, 20.4)
      ..cubicTo(10.5, 14.7705, 15.0705, 10.2, 20.7, 10.2)
      ..close();

    final path_135 = Path()
      ..moveTo(93.8533, -34.9276)
      ..cubicTo(93.5262, -51.3314, 93.047, -33.2798, 93.1803, -48.3781)
      ..cubicTo(87.8759, -40.9077, 83.3145, 44.5649, 98.4541, 26.4301)
      ..cubicTo(122.0786, 21.9555, 104.0841, 15.5988, 101.0424, 25.8581)
      ..cubicTo(103.0185, 35.7472, 140.7111, -45.7731, 136.4101, -46.8675)
      ..cubicTo(118.5241, -17.5046, 120.9977, 0.3532, 133.1277, -14.776)
      ..cubicTo(139.7737, 0.6201, 55.6839, 16.3428, 64.6451, 27.6816)
      ..cubicTo(73.8241, 9.8223, 7.0488, -47.8017, 2.416, -46.6456)
      ..cubicTo(13.6402, -55.2066, 64.487, -72.1821, 59.4266, -69.7031)
      ..cubicTo(51.7776, -43.9632, 53.2944, -48.1862, 40.1932, -31.746)
      ..cubicTo(63.9513, -18.7476, 45.4513, -31.2596, 31.8471, -14.0162)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_145 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Stroke);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint3Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Stroke);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Stroke);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint32Fill);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Stroke);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Stroke);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Stroke);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Fill);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Fill);
    canvas.drawPath(path_99, paint101Stroke);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Stroke);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Stroke);
    canvas.drawPath(path_105, paint107Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_110, paint113Stroke);
    canvas.drawPath(path_111, paint114Fill);
    canvas.drawPath(path_112, paint115Stroke);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint117Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint119Fill);
    canvas.drawPath(path_117, paint120Fill);
    canvas.drawPath(path_118, paint121Fill);
    canvas.drawPath(path_119, paint122Fill);
    canvas.drawPath(path_120, paint123Stroke);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint58Fill);
    canvas.drawPath(path_124, paint126Stroke);
    canvas.drawPath(path_125, paint127Fill);
    canvas.drawPath(path_126, paint128Stroke);
    canvas.drawPath(path_127, paint129Stroke);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint133Fill);
    canvas.drawPath(path_132, paint134Stroke);
    canvas.drawPath(path_133, paint135Fill);
    canvas.drawPath(path_134, paint122Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.saveLayer(null, paint137Fill);
    canvas.drawPath(path_136, paint138Fill);
    canvas.drawPath(path_137, paint138Fill);
    canvas.drawPath(path_138, paint138Fill);
    canvas.drawPath(path_139, paint138Fill);
    canvas.drawPath(path_140, paint138Fill);
    canvas.drawPath(path_141, paint138Fill);
    canvas.drawPath(path_142, paint138Fill);
    canvas.drawPath(path_143, paint138Fill);
    canvas.drawPath(path_144, paint138Fill);
    canvas.drawPath(path_145, paint138Fill);
    canvas.restore();

    canvas.restore();
  }

  @override
  bool shouldRepaint(Gen269Painter oldDelegate) =>
      oldDelegate._colorFilter != _colorFilter;
}
