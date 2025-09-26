// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen496}
/// Gen496 widget.
/// {@endtemplate}
class Gen496 extends LeafRenderObjectWidget {
  /// {@macro Gen496}
  const Gen496({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen496RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen496RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen496RenderObject extends RenderBox {
  Gen496RenderObject();

  ui.ColorFilter? _colorFilter;
  double? _width;
  double? _height;

  set width(double? value) {
    if (_width == value) {
      return;
    }
    _width = value;
    markNeedsLayout();
  }

  set height(double? value) {
    if (_height == value) {
      return;
    }
    _height = value;
    markNeedsLayout();
  }

  set colorFilter(ui.ColorFilter? value) {
    if (_colorFilter == value) {
      return;
    }
    _colorFilter = value;
    markNeedsPaint();
  }

  double _scale = 1.0;

  @override
  bool get isRepaintBoundary => false;

  @override
  bool get sizedByParent => false;

  @override
  Size computeDryLayout(BoxConstraints constraints) {
    final desiredWidth = _width ?? Gen496.svgSize.width;
    final desiredHeight = _height ?? Gen496.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen496.svgSize.width == 0 || Gen496.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen496.svgSize.width,
      size.height / Gen496.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen496.svgSize.width * scale) / 2;
    final dy = (size.height - Gen496.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen496.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(-40.1599, -48.7159),
      const Offset(-44.4819, -67.3073),
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
      const Offset(-26.6731, 31.8068),
      const Offset(-42.7026, 30.4397),
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
      const Offset(21.314, 5.0152),
      const Offset(18.2656, 4.103),
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
      const Offset(113.2138, 111.8255),
      const Offset(140.39, 105.2687),
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
      const Offset(32.6093, 158.7406),
      const Offset(27.6947, 167.4577),
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
      const Offset(28.6981, 18.9402),
      const Offset(30.7676, -5.3139),
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
      const Offset(-64.9882, -40.3846),
      const Offset(-107.2126, -58.3679),
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
      const Offset(-52.3892, 27.1964),
      const Offset(-62.0149, 22.8683),
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
      const Offset(131.7142, 125.7029),
      const Offset(138.4697, 147.313),
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
      const Offset(56.1, 76.7),
      const Offset(80.5, 101.1),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(20.1372, -127.8429),
      const Offset(6.2688, -155.5043),
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
    paint0Fill.color = const Color(0xef51dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x9eb5e873);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xffb5e873);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 3.4559;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa87af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.6061;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xad88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xa0ea342e);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.9691;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x70b5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff2923d7);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 7.3279;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffc31d86);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.0112;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.4436;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x56ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x91ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.5485;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 1.6444;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x725ae2a0);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff51dae1);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.5531;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb76de548);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xbac31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader0;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc92923d7);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x84ea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.5427;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf251dae1);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 6.6169;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader2;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x8751dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x6d51dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 2.51;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x4f51dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff5ae2a0);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.9327;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xedea342e);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x59ea342e);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x6d88e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc12923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xccc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.5393;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader4;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xa3ea342e);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader5;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff2923d7);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.094;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8ec31d86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x546de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x72c31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff7af5ab);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.9238;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff51dae1);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.3104;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff88e665);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 0.9419;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffc31d86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.1689;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x517af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd85ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.4967;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader6;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb22923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x6bc31d86);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff81b927);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.5632;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x99dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xbfb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader7;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x9988e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa56de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6651dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7a88e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xc688e665);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x68c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x7fc31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff51dae1);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.7066;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x49c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff88e665);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 1.1845;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffb5e873);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.7516;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 5.7754;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff7af5ab);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.2042;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.shader = shader8;
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader9;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x3fb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffb5e873);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.7678;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9981b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffea342e);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 0.8862;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x42b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x51d552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff88e665);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.8403;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x82ea342e);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xd66de548);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader10;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x0d000000);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xff000000);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(24.3202, 172.5957)
      ..lineTo(50.4583, 229.9505)
      ..lineTo(4.3233, 250.9755)
      ..lineTo(-21.8149, 193.6206)
      ..close();

    final path_1 = Path()
      ..moveTo(156.119, 98.1897)
      ..lineTo(245.5997, 61.4909)
      ..lineTo(252.4576, 78.2122)
      ..lineTo(162.9769, 114.911)
      ..close();

    final path_2 = Path()
      ..moveTo(102.6366, 18.5719)
      ..cubicTo(131.5338, 35.7005, 69.8524, -6.0697, 80.0048, 16.9496)
      ..cubicTo(92.7693, 54.739, 11.1951, 4.1732, 21.9524, -4.3221)
      ..cubicTo(12.1216, 2.2014, 113.5796, -9.0691, 107.147, -36.6134)
      ..cubicTo(113.934, -2.9333, -21.7292, -30.1962, -25.5328, -50.2592)
      ..cubicTo(-30.3766, -47.4591, 50.0139, -10.2452, 53.942, 2.94)
      ..cubicTo(57.7374, -6.0762, 64.3884, -21.0845, 75.6391, -22.545)
      ..close();

    final path_3 = Path()
      ..moveTo(-61.0103, 4.7689)
      ..cubicTo(-47.2254, 10.6079, -47.6985, -3.823, -46.6239, 4.8359)
      ..cubicTo(-44.0476, -1.7101, -6.2738, 15.4555, -15.0623, 14.1771)
      ..cubicTo(-10.8019, 13.9277, -35.2859, 6.8663, -37.4426, 14.4439)
      ..cubicTo(-24.2505, 11.0077, -8.2654, 46.6338, -12.0382, 48.7467)
      ..cubicTo(-20.7657, 54.7387, -26.11, 23.533, -22.9329, 29.6718)
      ..cubicTo(-19.9647, 40.3739, -5.5875, -10.3506, -2.5747, -8.7357)
      ..cubicTo(4.4797, -16.3748, -9.0603, -2.0503, -18.7564, 3.0045)
      ..close();

    final path_4 = Path()
      ..moveTo(200.9765, -68.1476)
      ..cubicTo(186.0139, -81.9811, 150.2036, -31.6561, 153.2633, -18.694)
      ..cubicTo(145.373, -38.1888, 142.9465, -39.1989, 148.4722, -50.9235)
      ..cubicTo(137.8581, -41.3034, 77.3125, -54.647, 77.6935, -54.228)
      ..cubicTo(93.5862, -25.9347, 174.9339, -14.3253, 164.2245, -3.3266)
      ..cubicTo(164.3144, -21.3768, 152.7809, 16.0265, 160.3128, 9.8234)
      ..cubicTo(167.5086, -11.757, 110.0618, -14.1023, 95.4072, -0.9845)
      ..cubicTo(93.8714, 17.3956, 122.8227, -55.3042, 129.9005, -50.2271)
      ..cubicTo(153.5776, -64.0699, 98.6583, -67.9118, 89.2605, -77.6338)
      ..close();

    final path_5 = Path()
      ..moveTo(101.0853, 210.8385)
      ..cubicTo(94.3868, 243.3078, 133.5533, 215.2771, 127.516, 196.4016)
      ..cubicTo(135.4527, 167.9872, 116.295, 165.3022, 114.0696, 147.4505)
      ..cubicTo(118.5546, 171.8361, 120.3886, 194.1998, 116.9323, 177.3435)
      ..cubicTo(108.0925, 193.3576, 132.4361, 243.0946, 127.8769, 260.6738)
      ..cubicTo(132.3034, 246.398, 123.3867, 156.1835, 133.6109, 133.6076)
      ..cubicTo(136.9258, 127.82, 85.4266, 236.1565, 86.0354, 240.1862)
      ..cubicTo(79.396, 213.6243, 115.7667, 215.0851, 122.3329, 192.8847)
      ..close();

    final path_6 = Path()
      ..moveTo(103.5034, 74.1113)
      ..cubicTo(96.0867, 86.743, 109.7492, 30.9711, 122.602, 28.075)
      ..cubicTo(139.8691, 25.8794, 128.4567, -82.1248, 126.2376, -88.8067)
      ..cubicTo(130.7154, -73.1873, 89.1529, 56.4203, 99.6077, 57.209)
      ..cubicTo(104.2448, 40.8168, 133.848, 31.9205, 132.4972, 21.782)
      ..cubicTo(142.9351, 42.9815, 161.7002, -10.6921, 157.0222, -2.0679)
      ..cubicTo(155.2717, -4.7532, 127.6699, -78.6477, 124.5904, -58.802)
      ..cubicTo(107.048, -45.8556, 143.8681, 75.4717, 133.615, 86.9827)
      ..cubicTo(126.3927, 47.809, 122.094, 37.3383, 110.234, 55.591)
      ..cubicTo(98.184, 44.6023, 74.9862, 81.4429, 69.0708, 59.1337)
      ..close();

    final path_7 = Path()
      ..moveTo(28.6722, -39.9401)
      ..cubicTo(35.0638, -3.7527, 55.5126, -53.9563, 48.5464, -44.2991)
      ..cubicTo(58.3009, -26.9318, -35.4046, -114.2886, -18.9612, -103.575)
      ..cubicTo(-43.6224, -113.2949, -81.435, -75.9497, -73.3127, -85.2115)
      ..cubicTo(-72.6901, -87.4707, -30.5513, -16.597, -26.3108, -31.537)
      ..cubicTo(-40.2794, -60.6199, -15.9237, -68.0051, -13.3511, -47.4116)
      ..cubicTo(-13.4953, -19.8812, 5.7891, -3.7972, 6.4774, -1.3464)
      ..close();

    final path_8 = Path()
      ..moveTo(106.0705, 85.1812)
      ..cubicTo(128.0818, 96.875, 120.8532, 52.4575, 100.6969, 46.8309)
      ..cubicTo(101.6109, 38.4189, 80.6484, 56.0165, 61.199, 64.1226)
      ..cubicTo(64.9514, 63.5732, 56.4984, 113.5518, 41.8229, 103.5238)
      ..cubicTo(35.8198, 99.0263, 77.6993, 117.7881, 53.0802, 111.4696)
      ..cubicTo(67.4176, 107.8386, 106.4049, 116.1287, 132.5719, 120.4579)
      ..cubicTo(141.0407, 121.2507, 102.9943, 108.2517, 109.4276, 119.2311)
      ..close();

    final path_9 = Path()
      ..moveTo(59.9412, -34.6308)
      ..cubicTo(64.2744, -42.9365, 206.1278, -51.7863, 177.4251, -49.26)
      ..cubicTo(188.6805, -67.9299, 80.5011, 29.5203, 72.133, 36.4066)
      ..cubicTo(59.2452, 41.4455, 217.9628, 74.6344, 202.3382, 51.2408)
      ..cubicTo(176.5442, 46.2349, 94.7019, -36.4905, 80.4033, -34.3342)
      ..cubicTo(111.4483, -32.986, 164.1031, -18.1381, 149.4882, -31.4414)
      ..cubicTo(128.8401, -51.9921, 94.7067, 52.2248, 106.6309, 34.7664)
      ..cubicTo(134.6015, 57.9471, 115.8212, 58.1201, 127.7966, 46.9708);

    final path_10 = Path()
      ..moveTo(39.0325, 70.6646)
      ..cubicTo(26.442, 85.0086, 36.1981, 18.1683, 33.1783, 18.8165)
      ..cubicTo(42.7808, 28.4039, 25.2308, 15.5381, 27.7247, 34.7681)
      ..cubicTo(24.5917, 53.8635, 81.7596, 106.2573, 77.3865, 97.2969)
      ..cubicTo(74.3122, 122.171, 26.6763, 86.5574, 32.5184, 77.1464)
      ..cubicTo(43.5614, 49.9235, 52.092, 137.2433, 49.8359, 128.0008)
      ..cubicTo(39.0322, 130.518, 30.8835, 40.05, 33.1632, 26.9437)
      ..cubicTo(24.6102, 54.1749, 37.9829, 97.2937, 27.376, 89.9539);

    final path_11 = Path()
      ..moveTo(107.4549, 53.7715)
      ..cubicTo(123.6931, 48.7515, 97.9086, 59.7873, 109.5052, 52.6118)
      ..cubicTo(91.7675, 51.1076, 99.8626, 70.3023, 93.6131, 65.3635)
      ..cubicTo(110.6241, 67.9781, 85.6142, 37.3915, 91.4, 38.9086)
      ..cubicTo(78.7026, 41.1697, 126.7408, 84.8425, 131.6051, 84.9317)
      ..cubicTo(114.4395, 83.1082, 69.6866, 89.8966, 83.1229, 88.6639)
      ..cubicTo(98.0813, 72.3456, 73.2924, 86.0521, 81.3054, 66.906);

    final path_12 = Path()
      ..moveTo(99.4916, 127.5664)
      ..cubicTo(106.1433, 125.2538, 50.8236, 136.4038, 52.367, 132.2809)
      ..cubicTo(55.0585, 141.5488, 55.4622, 149.945, 49.6012, 145.5014)
      ..cubicTo(55.9852, 149.9002, 82.85, 142.4262, 85.298, 140.2491)
      ..cubicTo(82.4322, 143.6985, 98.4218, 108.9417, 111.7596, 115.7794)
      ..cubicTo(108.441, 107.8017, 68.0121, 121.7781, 79.3548, 113.9487)
      ..cubicTo(61.9089, 108.3624, 19.293, 114.0393, 29.4379, 116.8229)
      ..cubicTo(23.7037, 118.7758, 107.3569, 127.1169, 103.3224, 132.9147)
      ..cubicTo(99.8133, 133.7776, 45.3394, 143.731, 30.5013, 151.3543)
      ..close();

    final path_13 = Path()
      ..moveTo(-52.9647, 41.78)
      ..cubicTo(-47.4684, 23.7282, -36.935, 31.3241, -31.7061, 41.8943)
      ..cubicTo(-49.0151, 31.7996, -12.3653, 34.5225, -18.3324, 25.69)
      ..cubicTo(-37.7827, 7.1026, -87.4435, -6.3052, -106.6854, -15.5821)
      ..cubicTo(-86.0528, -10.8686, -74.4772, 43.2795, -72.5227, 43.9128)
      ..cubicTo(-74.9042, 33.2851, -68.2687, 35.7042, -72.8375, 36.7797)
      ..cubicTo(-85.417, 22.424, -33.0259, -27.9154, -38.7292, -23.7292)
      ..cubicTo(-47.9071, -33.5905, -110.5614, -5.32, -109.4404, -4.6818)
      ..cubicTo(-109.2823, -22.0162, -45.669, 32.5857, -32.1635, 34.5203)
      ..close();

    final path_14 = Path()
      ..moveTo(64.7496, 38.3588)
      ..cubicTo(57.832, 29.2169, 44.706, 56.9072, 47.771, 64.3542)
      ..cubicTo(61.9989, 73.1359, 111.044, 69.7131, 103.4729, 72.6537)
      ..cubicTo(115.5982, 64.7714, 60.4909, 10.052, 49.6768, 7.817)
      ..cubicTo(51.8842, 13.6428, 76.7594, 12.4235, 63.9662, 8.333)
      ..cubicTo(47.8237, 3.08, 70.9155, 72.8085, 82.9574, 71.2646)
      ..cubicTo(85.8103, 68.2523, 81.6841, 64.3639, 80.5464, 58.1621)
      ..cubicTo(87.698, 54.7778, 111.2192, 47.7625, 97.9216, 42.7417)
      ..cubicTo(116.965, 50.4284, 62.0822, 41.8846, 72.7669, 45.8077)
      ..cubicTo(75.4316, 35.0591, 109.7157, 85.9216, 98.6703, 78.5227)
      ..cubicTo(80.7843, 78.1694, 78.8295, 23.1818, 65.4934, 28.752)
      ..close();

    final path_15 = Path()
      ..moveTo(10.3512, 67.3901)
      ..lineTo(-26.6191, 77.7819)
      ..cubicTo(-35.9677, 80.4097, -44.3943, 79.5667, -45.4248, 75.9006)
      ..lineTo(-44.5805, 78.9042)
      ..cubicTo(-45.611, 75.238, -38.8577, 70.1282, -29.5091, 67.5004)
      ..lineTo(7.4612, 57.1085)
      ..cubicTo(16.8098, 54.4807, 25.2364, 55.3237, 26.2669, 58.9899)
      ..lineTo(25.4226, 55.9863)
      ..cubicTo(26.4531, 59.6524, 19.6998, 64.7623, 10.3512, 67.3901)
      ..close();

    final path_16 = Path()
      ..moveTo(20.8308, 40.6743)
      ..cubicTo(37.3461, 22.614, 13.2369, -2.3458, 18.801, -16.8993)
      ..cubicTo(29.474, -43.5214, 45.6018, -5.7438, 46.0218, -17.3438)
      ..cubicTo(45.6465, -5.9181, 9.2022, -61.3634, 4.7001, -40.0329)
      ..cubicTo(-6.1672, -11.2306, 40.9329, -16.9778, 47.7961, -40.8614)
      ..cubicTo(39.8356, -44.0203, -3.8326, 27.8374, -4.9622, 34.6092)
      ..cubicTo(11.5149, 9.1057, 6.1269, -8.8173, 7.7775, -11.9245)
      ..cubicTo(-1.322, 12.1282, 27.1898, -130.7086, 18.6398, -119.7094)
      ..cubicTo(20.2437, -125.2444, 10.4274, 50.826, 17.8059, 45.1011)
      ..close();

    final path_17 = Path()
      ..moveTo(-7.6467, 138.2311)
      ..cubicTo(8.5285, 118.1921, -21.3277, 158.5323, -40.2402, 178.0946)
      ..cubicTo(-20.283, 163.746, -72.4331, 125.7507, -93.3068, 151.345)
      ..cubicTo(-98.421, 177.2725, -22.7484, 113.9596, -37.8979, 111.6112)
      ..cubicTo(-58.4235, 107.3745, -49.694, 106.4016, -69.4342, 122.4743)
      ..cubicTo(-56.7451, 129.29, -72.1188, 91.1903, -57.2987, 87.833)
      ..cubicTo(-39.1754, 92.1953, -41.9789, 26.6834, -58.0788, 30.8513)
      ..cubicTo(-63.7709, 24.3929, -62.4581, 24.5309, -65.3784, 27.0595)
      ..cubicTo(-39.6159, 26.9317, -85.9538, 128.1104, -76.1372, 115.5316)
      ..cubicTo(-99.6664, 123.4555, -63.04, 158.874, -83.8516, 167.4617)
      ..close();

    final path_18 = Path()
      ..moveTo(-97.5699, -78.4329)
      ..cubicTo(-79.9059, -82.5869, 54.9709, -52.3084, 50.0394, -54.4442)
      ..cubicTo(52.1329, -80.934, -6.0076, -85.5886, 16.5803, -63.5348)
      ..cubicTo(35.7398, -31.8675, -51.514, -59.3541, -37.0995, -53.0503)
      ..cubicTo(-42.0477, -57.3791, -101.3815, -162.8329, -103.2163, -154.5771)
      ..cubicTo(-110.4238, -154.3468, -85.8933, -158.2269, -94.3274, -135.4494)
      ..cubicTo(-108.5986, -118.237, -83.3254, -110.5746, -81.0269, -114.5262)
      ..cubicTo(-39.8949, -121.6552, -143.5116, 1.9995, -152.0831, -2.5179)
      ..cubicTo(-155.1082, -1.1513, -60.8737, -129.3446, -28.4522, -147.9924)
      ..close();

    final path_19 = Path()
      ..moveTo(-92.5484, 13.4417)
      ..cubicTo(-101.3834, 7.1304, -53.8096, -54.0674, -62.45, -53.3119)
      ..cubicTo(-61.9957, -63.6282, -16.6941, -21.2456, -22.7599, -3.1722)
      ..cubicTo(-37.5009, -0.8283, -54.0249, 14.2242, -51.5425, 19.2213)
      ..cubicTo(-71.8029, 13.2268, -113.885, 0.9509, -100.2608, -6.2123)
      ..cubicTo(-75.2697, -2.5707, -68.8161, 12.2378, -61.9765, 5.2191)
      ..cubicTo(-85.8427, 2.7364, -117.7761, -5.2572, -117.1294, 5.408)
      ..close();

    final path_20 = Path()
      ..moveTo(-45.6169, -55.2655)
      ..cubicTo(-48.6286, -58.8803, -49.597, -63.0456, -47.7779, -64.5612)
      ..cubicTo(-45.9588, -66.0768, -42.0368, -64.3725, -39.025, -60.7576)
      ..cubicTo(-36.0132, -57.1428, -35.0449, -52.9776, -36.864, -51.462)
      ..cubicTo(-38.6831, -49.9464, -42.6051, -51.6507, -45.6169, -55.2655)
      ..close();

    final path_21 = Path()
      ..moveTo(-24.6387, -9.7586)
      ..cubicTo(-16.3944, -14.5575, 44.9353, 68.3643, 44.9981, 56.0554)
      ..cubicTo(35.6257, 52.7383, 43.6184, 65.4215, 34.2039, 58.7112)
      ..cubicTo(19.6047, 37.8843, -68.8837, 25.6829, -43.6718, 34.2233)
      ..cubicTo(-66.6755, 27.6601, -50.3451, 10.9931, -40.6068, 20.0817)
      ..cubicTo(-22.3914, 37.811, -14.9349, 47.6837, -11.0738, 44.9518)
      ..cubicTo(3.6578, 55.0665, -72.4841, -20.4049, -78.7185, -11.9154)
      ..cubicTo(-108.6151, -27.3373, -56.761, 41.6054, -79.983, 26.7921)
      ..cubicTo(-75.9342, 12.7992, -16.8876, 55.6199, -30.8371, 54.7692)
      ..cubicTo(-47.4757, 48.582, -12.006, -11.8508, -29.7161, -17.5712)
      ..close();

    final path_22 = Path()
      ..moveTo(8.7035, 146.4737)
      ..cubicTo(7.1778, 133.9976, -9.2857, 186.2654, -7.3622, 206.8851)
      ..cubicTo(-10.1615, 212.5014, -46.1031, 166.0544, -51.1152, 182.1159)
      ..cubicTo(-45.1705, 181.1841, -4.2525, 130.6242, -10.0796, 122.3207)
      ..cubicTo(-2.6429, 130.7082, 1.3196, 145.9727, -7.2182, 171.0685)
      ..cubicTo(-6.9542, 146.1042, -36.2259, 146.3126, -37.8122, 153.9131)
      ..cubicTo(-22.325, 125.1068, -10.7325, 121.2221, -10.5958, 147.241)
      ..cubicTo(0.0819, 153.4371, -0.9763, 50.0598, 0.7581, 40.122)
      ..close();

    final path_23 = Path()
      ..moveTo(86.1128, 173.8344)
      ..cubicTo(95.9807, 170.6336, 91.1732, 178.7146, 94.571, 188.0813)
      ..cubicTo(69.4863, 161.0282, 70.7541, 114.082, 78.2507, 139.8316)
      ..cubicTo(80.61, 164.5449, 81.6004, 125.9868, 97.4787, 145.1108)
      ..cubicTo(77.6905, 125.7683, 80.9567, 192.0319, 86.4735, 212.51)
      ..cubicTo(72.8011, 201.0707, 98.5384, 253.1223, 97.0095, 240.848)
      ..cubicTo(103.1865, 246.6058, 112.1451, 178.1962, 110.4681, 179.7328)
      ..close();

    final path_24 = Path()
      ..moveTo(-28.4974, 34.8428)
      ..cubicTo(-29.5042, 36.5185, -33.0955, 36.2122, -36.5121, 34.1593)
      ..cubicTo(-39.9287, 32.1064, -41.8851, 29.0793, -40.8783, 27.4036)
      ..cubicTo(-39.8715, 25.728, -36.2802, 26.0343, -32.8636, 28.0872)
      ..cubicTo(-29.447, 30.1401, -27.4905, 33.1672, -28.4974, 34.8428)
      ..close();

    final path_25 = Path()
      ..moveTo(87.5719, 101.5277)
      ..cubicTo(93.7718, 85.1295, 209.3638, 124.3487, 196.2647, 133.1098)
      ..cubicTo(184.3671, 126.0585, 232.1507, 89.2891, 235.2795, 79.9832)
      ..cubicTo(234.6416, 76.0233, 234.543, 103.3862, 224.1423, 117.0425)
      ..cubicTo(203.5898, 125.3269, 172.6357, 61.769, 159.767, 70.7059)
      ..cubicTo(173.9474, 61.3804, 159.0907, 138.264, 160.903, 140.1677)
      ..cubicTo(146.8475, 129.4441, 189.3887, 101.4677, 169.2706, 105.7999)
      ..cubicTo(191.1663, 84.5898, 115.5275, 128.4714, 107.6044, 128.2151)
      ..cubicTo(132.0429, 126.4266, 187.1468, 92.6951, 195.0481, 83.8467)
      ..cubicTo(216.6775, 70.769, 178.6644, 116.4401, 195.2112, 104.868)
      ..close();

    final path_26 = Path()
      ..moveTo(107.3558, 186.1306)
      ..cubicTo(95.7134, 188.5627, 84.6153, 84.6504, 85.8411, 106.3485)
      ..cubicTo(80.8433, 129.1698, 88.9543, 114.125, 92.6816, 101.0434)
      ..cubicTo(75.1866, 77.2666, 40.0777, 66.6173, 34.0306, 74.4409)
      ..cubicTo(50.9348, 89.5879, 38.2227, 65.203, 43.1191, 74.4291)
      ..cubicTo(57.6623, 96.5555, 91.982, 129.7005, 91.1572, 128.7489)
      ..cubicTo(101.0653, 118.4436, 103.8309, 182.0474, 122.6126, 193.9433)
      ..cubicTo(114.1728, 199.2598, 67.7708, 96.6235, 71.876, 86.8465);

    final path_27 = Path()
      ..moveTo(20.7693, 5.5524)
      ..cubicTo(20.4687, 5.8488, 19.7857, 5.6445, 19.2451, 5.0963)
      ..cubicTo(18.7045, 4.548, 18.5097, 3.8623, 18.8103, 3.5658)
      ..cubicTo(19.1109, 3.2694, 19.7939, 3.4738, 20.3345, 4.022)
      ..cubicTo(20.8751, 4.5702, 21.0699, 5.2559, 20.7693, 5.5524)
      ..close();

    final path_28 = Path()
      ..moveTo(126.843, 102.5336)
      ..cubicTo(132.8825, 101.9095, 138.0116, 103.5877, 138.2897, 106.2788)
      ..cubicTo(138.5678, 108.97, 133.8903, 111.6616, 127.8508, 112.2857)
      ..cubicTo(121.8114, 112.9098, 116.6823, 111.2316, 116.4042, 108.5405)
      ..cubicTo(116.1261, 105.8493, 120.8036, 103.1577, 126.843, 102.5336)
      ..close();

    final path_29 = Path()
      ..moveTo(49.2927, 48.5048)
      ..cubicTo(48.7785, 48.6991, 48.1919, 48.4092, 47.9835, 47.8578)
      ..cubicTo(47.7752, 47.3064, 48.0235, 46.701, 48.5377, 46.5067)
      ..cubicTo(49.0519, 46.3124, 49.6386, 46.6023, 49.8469, 47.1537)
      ..cubicTo(50.0553, 47.7051, 49.807, 48.3105, 49.2927, 48.5048)
      ..close();

    final path_30 = Path()
      ..moveTo(63, 15.5)
      ..cubicTo(82.5, 1, 100, 21.6, 91.1, 30.8)
      ..cubicTo(71.9, 41.9, 17.8, 69.1, 28.2, 68)
      ..cubicTo(26.6, 55.4, 61.7, 26.1, 60.2, 12.2)
      ..cubicTo(60.5, 13, 60.6, 66.1, 75.3, 76.9)
      ..cubicTo(79.4, 86.6, 32.9, 49.5, 47.5, 63.8)
      ..cubicTo(42.3, 60.3, 38.4, 39, 28.4, 43.8)
      ..cubicTo(45.9, 39, 72.7, 8.4, 64.6, 14)
      ..cubicTo(57.7, 0, 75.8, 53.1, 76.9, 39.5)
      ..close();

    final path_31 = Path()
      ..moveTo(-21.9569, 182.6211)
      ..cubicTo(-20.2255, 175.3712, 18.6242, 204.7973, 20.9984, 184.4059)
      ..cubicTo(21.8239, 195.2962, -15.601, 174.1404, -11.4993, 182.7483)
      ..cubicTo(-22.2418, 188.7282, -5.3825, 175.284, 1.6283, 166.9215)
      ..cubicTo(21.6393, 143.6364, -3.4131, 194.8042, 3.6082, 188.682)
      ..cubicTo(8.4526, 201.2782, -2.0525, 156.4162, 9.6852, 147.1857)
      ..cubicTo(24.7597, 135.3792, 42.4152, 70.5317, 50.9563, 70.6439)
      ..cubicTo(55.8231, 68.2383, 45.8433, 110.4733, 46.2709, 94.366)
      ..close();

    final path_32 = Path()
      ..moveTo(123.2636, 104.002)
      ..cubicTo(128.8102, 99.684, 134.8988, 98.215, 136.8517, 100.7235)
      ..cubicTo(138.8045, 103.2321, 135.8868, 108.7743, 130.3402, 113.0922)
      ..cubicTo(124.7935, 117.4101, 118.7049, 118.8791, 116.7521, 116.3706)
      ..cubicTo(114.7993, 113.8621, 117.717, 108.3199, 123.2636, 104.002)
      ..close();

    final path_33 = Path()
      ..moveTo(18.1236, 143.5927)
      ..cubicTo(3.2612, 169.6678, 19.4336, 96.8042, 17.4565, 90.1295)
      ..cubicTo(9.3104, 82.0353, 44.4216, 160.5628, 54.1568, 165.9716)
      ..cubicTo(35.1267, 197.8422, 59.3351, 104.7543, 61.5226, 123.0978)
      ..cubicTo(63.3868, 96.975, -8.6533, 127.8221, -14.5857, 146.8528)
      ..cubicTo(2.1722, 131.9219, -4.4522, 100.7114, 8.2309, 89.2575)
      ..cubicTo(13.8247, 73.9504, -1.2919, 154.8169, 6.9111, 177.4289)
      ..cubicTo(1.0335, 202.7362, 16.14, 198.5454, 18.9166, 208.7151)
      ..cubicTo(13.2247, 213.6203, -8.6929, 159.7065, -10.799, 136.8935)
      ..close();

    final path_34 = Path()
      ..moveTo(131.4264, -55.7324)
      ..cubicTo(129.441, -48.0149, 120.48, -35.8974, 135.0719, -26.6865)
      ..cubicTo(113.2746, -32.7202, 117.4549, -59.0889, 125.6571, -55.5895)
      ..cubicTo(137.9376, -62.4161, 165.1348, -19.1775, 160.4439, -27.7531)
      ..cubicTo(175.8099, -34.6448, 190.7863, -3.5411, 200.2795, 1.5386)
      ..cubicTo(218.9701, -0.2242, 125.8391, 15.4072, 113.4612, 16.8011)
      ..cubicTo(137.6931, 17.8868, 116.8173, -43.063, 124.6092, -47.8426)
      ..cubicTo(135.4731, -47.9874, 107.7724, -41.0781, 114.0444, -40.1517)
      ..cubicTo(117.8584, -54.8621, 105.0362, -43.5953, 101.5106, -42.3284)
      ..close();

    final path_35 = Path()
      ..moveTo(82.6927, -8.0507)
      ..cubicTo(83.0318, 19.5649, 76.3879, 3.1166, 68.1659, 1.8471)
      ..cubicTo(56.0841, -2.376, 150.2867, -94.3533, 141.7001, -84.5845)
      ..cubicTo(140.0387, -74.8063, 76.8465, -111.2032, 74.8878, -117.9736)
      ..cubicTo(98.3076, -124.0116, 98.2827, -103.878, 84.1666, -86.1512)
      ..cubicTo(105.2547, -86.7879, 113.4131, -100.3323, 111.2734, -87.5299)
      ..cubicTo(114.6936, -63.3383, 71.6033, -11.4819, 79.6214, -26.0671)
      ..cubicTo(78.6117, -22.8056, 65.0993, -129.0782, 71.9034, -121.0025)
      ..cubicTo(56.3167, -117.7771, 67.7016, -110.9576, 73.9749, -104.4314)
      ..cubicTo(83.0972, -123.3709, 18.8531, -30.1307, 29.3769, -20.1423)
      ..cubicTo(20.6753, 1.9194, 72.4908, -55.0915, 82.8985, -47.7571)
      ..close();

    final path_36 = Path()
      ..moveTo(-117.1781, -38.4249)
      ..cubicTo(-123.8569, -32.6014, -64.9047, -58.6886, -53.4444, -49.6789)
      ..cubicTo(-63.2797, -44.5693, -3.2137, -55.4893, 1.6659, -37.7777)
      ..cubicTo(3.7773, -57.5046, -106.2458, -68.7095, -93.7612, -75.8292)
      ..cubicTo(-68.6861, -70.4395, -15.3539, -71.317, -37.7411, -71.268)
      ..cubicTo(-28.082, -48.9845, -7.0111, -3.5627, 6.8398, 12.8636)
      ..cubicTo(17.4676, 19.8162, -21.2032, -4.234, -33.9998, -25.2173)
      ..cubicTo(-45.9397, -39.0604, -33.8454, -19.7169, -21.3674, -12.4517)
      ..close();

    final path_37 = Path()
      ..moveTo(250.9099, 54.7839)
      ..cubicTo(229.8805, 52.2744, 208.6398, 92.1751, 182.6687, 94.0604)
      ..cubicTo(151.582, 106.1432, 245.9844, 42.6671, 246.0659, 39.3832)
      ..cubicTo(261.6797, 41.5456, 166.1595, 45.8669, 149.6815, 49.6832)
      ..cubicTo(177.6217, 37.5067, 147.6616, 104.4552, 173.7938, 101.7611)
      ..cubicTo(183.6505, 92.1466, 132.425, 55.4894, 154.927, 55.1283)
      ..cubicTo(146.7106, 65.4124, 190.8763, 74.3731, 167.283, 84.8658)
      ..close();

    final path_38 = Path()
      ..moveTo(168.3348, -17.4188)
      ..cubicTo(176.9936, -7.5795, 127.4733, 38.7789, 119.8515, 49.2614)
      ..cubicTo(100.1622, 29.9615, 151.1302, 28.1558, 161.8655, 44.6128)
      ..cubicTo(157.7677, 55.768, 214.4114, 7.1913, 213.3604, 3.447)
      ..cubicTo(222.6342, -6.0124, 183.0272, 54.7209, 192.3003, 41.1436)
      ..cubicTo(183.3585, 59.867, 146.7004, 30.0469, 148.4445, 25.3416)
      ..cubicTo(151.0089, 12.4236, 182.4835, 45.7479, 170.2082, 38.9054)
      ..close();

    final path_39 = Path()
      ..moveTo(-9.4805, 40.6798)
      ..cubicTo(-40.5568, 48.5776, -67.3536, 5.5382, -77.4979, 12.3361)
      ..cubicTo(-84.4005, 37.9499, 29.3392, -23.1774, 30.8236, -31.5841)
      ..cubicTo(33.1496, -19.6881, 4.9669, -77.029, -3.0743, -74.8439)
      ..cubicTo(-1.9115, -82.2018, -40.6826, -69.6166, -43.0823, -50.9609)
      ..cubicTo(-13.7626, -53.4604, -67.4286, -40.3117, -55.5273, -25.896)
      ..cubicTo(-40.5091, -51.6258, -53.943, 20.249, -59.2377, 27.7418)
      ..cubicTo(-88.6071, 19.7052, -74.1336, -25.7767, -66.884, -24.8517)
      ..cubicTo(-68.9381, -47.4744, -68.0707, 28.7448, -80.8127, 48.9668)
      ..close();

    final path_40 = Path()
      ..moveTo(33.5769, 159.7218)
      ..cubicTo(34.1109, 160.2633, 33.0098, 162.2163, 31.1196, 164.0803)
      ..cubicTo(29.2294, 165.9443, 27.2612, 167.018, 26.7272, 166.4765)
      ..cubicTo(26.1932, 165.935, 27.2942, 163.982, 29.1844, 162.118)
      ..cubicTo(31.0747, 160.254, 33.0428, 159.1803, 33.5769, 159.7218)
      ..close();

    final path_41 = Path()
      ..moveTo(66.7842, 18.9135)
      ..lineTo(43.2501, 2.2504)
      ..lineTo(49.4389, -6.4904)
      ..lineTo(72.9731, 10.1727)
      ..close();

    final path_42 = Path()
      ..moveTo(25.249, 8.2614)
      ..cubicTo(23.3453, 2.3676, 23.809, -3.0663, 26.2837, -3.8657)
      ..cubicTo(28.7585, -4.665, 32.3131, -0.5289, 34.2168, 5.3649)
      ..cubicTo(36.1204, 11.2587, 35.6568, 16.6926, 33.182, 17.4919)
      ..cubicTo(30.7073, 18.2913, 27.1526, 14.1552, 25.249, 8.2614)
      ..close();

    final path_43 = Path()
      ..moveTo(151.4113, 8.01)
      ..lineTo(132.2775, -23.5838)
      ..lineTo(169.5423, -46.1521)
      ..lineTo(188.6761, -14.5584)
      ..close();

    final path_44 = Path()
      ..moveTo(-33.6135, 32.9295)
      ..cubicTo(-36.2648, 38.9407, -43.0222, 41.7901, -48.6941, 39.2885)
      ..cubicTo(-54.3661, 36.7869, -56.8185, 29.8755, -54.1672, 23.8642)
      ..cubicTo(-51.5159, 17.8529, -44.7585, 15.0035, -39.0865, 17.5052)
      ..cubicTo(-33.4146, 20.0068, -30.9622, 26.9182, -33.6135, 32.9295)
      ..close();

    final path_45 = Path()
      ..moveTo(96.2007, 178.5777)
      ..cubicTo(74.6046, 149.0738, 57.2467, 126.3217, 55.9339, 102.6836)
      ..cubicTo(44.3102, 77.9346, 27.0222, 111.5764, 31.0347, 123.5)
      ..cubicTo(52.2198, 149.8168, 36.6867, 148.7614, 46.3873, 164.777)
      ..cubicTo(45.3921, 140.2448, 84.6531, 201.2092, 71.738, 191.0145)
      ..cubicTo(66.2458, 185.6789, 107.4748, 175.6311, 116.2107, 195.9007)
      ..cubicTo(120.4189, 214.8085, 35.4433, 74.9496, 44.2326, 96.3759)
      ..cubicTo(56.4429, 101.1351, 86.7661, 209.4846, 95.2319, 232.5907)
      ..cubicTo(85.7239, 232.1797, 109.5124, 234.8659, 103.1462, 230.0306)
      ..cubicTo(106.2609, 237.3695, 49.5015, 196.7991, 52.8139, 194.4702)
      ..close();

    final path_46 = Path()
      ..moveTo(-27.5097, 107.6581)
      ..lineTo(-22.9492, 160.855)
      ..cubicTo(-22.116, 170.5728, -26.7274, 178.9157, -33.2404, 179.4741)
      ..lineTo(-45.1666, 180.4965)
      ..cubicTo(-51.6796, 181.0549, -57.6437, 173.6186, -58.4768, 163.9008)
      ..lineTo(-63.0374, 110.7039)
      ..cubicTo(-63.8705, 100.9861, -59.2592, 92.6432, -52.7462, 92.0848)
      ..lineTo(-40.8199, 91.0624)
      ..cubicTo(-34.3069, 90.504, -28.3428, 97.9403, -27.5097, 107.6581)
      ..close();

    final path_47 = Path()
      ..moveTo(158.8242, -162.3334)
      ..cubicTo(136.7401, -135.6241, 39.8895, -31.0717, 46.3346, -33.9849)
      ..cubicTo(37.5373, -22.2837, 172.8499, -141.6222, 168.4511, -142.2708)
      ..cubicTo(176.5267, -151.8666, 67.263, 7.9958, 65.7956, -1.0442)
      ..cubicTo(67.3829, 9.7322, 98.7601, -57.4075, 96.8015, -49.768)
      ..cubicTo(86.9166, -25.1043, 152.0467, -111.9089, 169.9762, -126.3378)
      ..cubicTo(176.0811, -152.1717, 139.6962, -104.7676, 153.6186, -129.9754)
      ..cubicTo(145.0292, -99.4617, 98.9879, -21.8019, 95.0728, -19.047)
      ..cubicTo(85.5474, -2.1724, 121.724, -81.3874, 138.3614, -96.701)
      ..cubicTo(125.2015, -91.5319, 74.357, -19.7605, 58.602, -1.2431)
      ..cubicTo(50.8526, -1.5863, 168.6245, -143.0975, 172.1767, -143.0285)
      ..close();

    final path_48 = Path()
      ..moveTo(-16.9243, 44.5937)
      ..cubicTo(-19.0527, 45.184, -21.5244, 42.9818, -22.4403, 39.6791)
      ..cubicTo(-23.3562, 36.3763, -22.3718, 33.2157, -20.2434, 32.6254)
      ..cubicTo(-18.115, 32.0352, -15.6433, 34.2373, -14.7274, 37.5401)
      ..cubicTo(-13.8115, 40.8428, -14.7959, 44.0035, -16.9243, 44.5937)
      ..close();

    final path_49 = Path()
      ..moveTo(-26.6745, 160.7645)
      ..cubicTo(-18.4111, 154.3573, 28.5651, 154.7118, 14.0024, 144.0402)
      ..cubicTo(4.6113, 127.44, 47.0104, 113.3146, 46.7231, 103.0286)
      ..cubicTo(44.6181, 93.6757, -39.3236, 128.275, -26.1203, 128.4944)
      ..cubicTo(-12.1995, 112.7136, -34.3214, 123.2334, -32.9909, 129.1766)
      ..cubicTo(-41.3888, 148.1364, -7.754, 171.1183, -3.7348, 172.5746)
      ..cubicTo(-17.9246, 189.1473, 4.3767, 188.5243, -1.0809, 180.7357)
      ..cubicTo(-20.3266, 165.6852, -30.8215, 144.3119, -34.687, 130.9886)
      ..cubicTo(-18.1675, 138.7624, -22.3019, 101.9175, -10.9397, 98.757)
      ..close();

    final path_50 = Path()
      ..moveTo(150.8348, 97.7538)
      ..cubicTo(158.1056, 109.5027, 157.3386, 127.9467, 168.7759, 136.7798)
      ..cubicTo(152.8295, 158.5355, 146.6396, 150.2401, 136.192, 166.8776)
      ..cubicTo(138.1163, 166.2794, 115.4066, 94.9845, 102.9703, 108.0375)
      ..cubicTo(112.9389, 123.131, 131.7384, 156.3833, 141.3738, 140.2308)
      ..cubicTo(131.604, 137.0704, 150.4431, 154.2095, 138.7791, 148.2035)
      ..cubicTo(124.0047, 151.3957, 101.104, 113.5564, 93.021, 102.2924)
      ..close();

    final path_51 = Path()
      ..moveTo(16.9588, 99.3826)
      ..cubicTo(4.3013, 115.6023, -37.8125, 130.896, -35.8784, 132.9317)
      ..cubicTo(-35.8425, 141.3046, -30.9601, 103.5963, -42.5638, 97.3147)
      ..cubicTo(-49.9519, 95.7763, 11.0428, 86.8278, 7.0206, 82.6807)
      ..cubicTo(-2.4236, 76.4984, -11.6704, 53.2012, -12.6215, 65.2253)
      ..cubicTo(-11.9537, 76.0808, -36.6515, 83.1726, -35.4659, 71.3053)
      ..cubicTo(-23.0848, 81.0183, 4.6205, 53.7212, -3.3711, 52.0537)
      ..cubicTo(6.7755, 68.5654, -25.1424, 111.8835, -30.2951, 125.2705)
      ..cubicTo(-26.7703, 110.9589, -19.9252, 93.4313, -21.7402, 104.8225)
      ..cubicTo(-9.744, 93.6255, 27.3231, 136.5551, 18.4738, 131.375)
      ..close();

    final path_52 = Path()
      ..moveTo(102.4488, 130.0511)
      ..cubicTo(106.0569, 127.7948, 109.7341, 165.1634, 118.354, 151.8984)
      ..cubicTo(95.7465, 133.3128, 193.233, 111.7676, 195.0484, 117.1395)
      ..cubicTo(197.7773, 128.5097, 102.5027, 160.926, 98.6192, 153.1828)
      ..cubicTo(109.4281, 137.6639, 151.9884, 132.0896, 140.0022, 138.2356)
      ..cubicTo(123.2494, 148.1398, 93.3231, 223.0672, 76.2901, 220.2219)
      ..cubicTo(74.5966, 210.7248, 180.8442, 182.9144, 189.8607, 175.1486)
      ..cubicTo(176.1878, 175.7975, 203.5573, 188.1247, 194.5225, 185.3905)
      ..cubicTo(203.5591, 189.1247, 196.8672, 198.3864, 191.9942, 215.0199)
      ..close();

    final path_53 = Path()
      ..moveTo(7.0966, -32.8007)
      ..lineTo(-1.9159, -45.2511)
      ..cubicTo(-9.518, -55.7528, -12.0442, -66.918, -7.5538, -70.1685)
      ..lineTo(-16.5436, -63.6609)
      ..cubicTo(-12.0532, -66.9114, -2.2357, -61.0243, 5.3663, -50.5226)
      ..lineTo(14.3789, -38.0722)
      ..cubicTo(21.9809, -27.5705, 24.5071, -16.4053, 20.0167, -13.1548)
      ..lineTo(29.0065, -19.6624)
      ..cubicTo(24.5161, -16.4119, 14.6986, -22.299, 7.0966, -32.8007)
      ..close();

    final path_54 = Path()
      ..moveTo(175.7411, 170.0575)
      ..cubicTo(154.4523, 139.0829, 144.5778, 158.7055, 120.2805, 144.5591)
      ..cubicTo(123.2083, 158.1534, 134.9242, 164.6477, 156.6156, 179.1625)
      ..cubicTo(171.864, 176.7947, 113.3675, 120.6007, 118.685, 130.2652)
      ..cubicTo(96.9254, 120.6229, 151.9427, 184.3361, 136.7092, 167.8536)
      ..cubicTo(142.6933, 178.2851, 116.7527, 151.5002, 125.8572, 158.0506)
      ..cubicTo(152.3978, 179.6207, 210.9852, 188.463, 192.7401, 179.8756)
      ..cubicTo(210.7542, 203.7519, 61.6805, 84.6635, 63.1679, 81.856)
      ..close();

    final path_55 = Path()
      ..moveTo(44.0592, -76.6614)
      ..lineTo(10.9623, -75.5056)
      ..lineTo(9.5328, -116.4407)
      ..lineTo(42.6297, -117.5964)
      ..close();

    final path_56 = Path()
      ..moveTo(-82.8472, -36.031)
      ..cubicTo(-92.7039, -33.6282, -102.1639, -37.6573, -103.9594, -45.0227)
      ..cubicTo(-105.7549, -52.3881, -99.2103, -60.3186, -89.3536, -62.7214)
      ..cubicTo(-79.497, -65.1242, -70.0369, -61.0952, -68.2414, -53.7298)
      ..cubicTo(-66.4459, -46.3644, -72.9905, -38.4338, -82.8472, -36.031)
      ..close();

    final path_57 = Path()
      ..moveTo(17.1013, 20.3722)
      ..cubicTo(16.3245, 35.4395, -35.7357, 36.3175, -30.8113, 27.02)
      ..cubicTo(-15.8522, 19.7212, -79.5341, 126.7812, -64.1441, 111.9952)
      ..cubicTo(-56.9218, 107.9407, -34.4675, 42.675, -39.6128, 53.9694)
      ..cubicTo(-50.0168, 60.7685, -36.4454, 44.7438, -18.4137, 38.5602)
      ..cubicTo(-7.5588, 42.2, 8.4937, 2.0265, 7.5047, 14.1267)
      ..cubicTo(34.7825, 4.8539, 36.042, 38.3069, 46.5402, 23.9019)
      ..close();

    final path_58 = Path()
      ..moveTo(68.3868, 75.8615)
      ..cubicTo(64.0615, 66.0997, 99.5082, -18.2567, 112.9748, -12.85)
      ..cubicTo(110.2405, -13.7088, 112.0022, -16.2938, 104.3179, -6.2575)
      ..cubicTo(93.8251, -21.198, 134.8456, -14.7758, 137.9494, -10.229)
      ..cubicTo(137.2524, -9.2918, 65.3884, -15.4915, 88.3413, -28.6189)
      ..cubicTo(95.0319, -41.3416, 165.9761, -86.9025, 159.9823, -65.2894)
      ..cubicTo(160.2969, -90.8749, 70.8974, 63.333, 65.8848, 47.0169)
      ..cubicTo(90.1325, 19.5134, 150.6007, -21.0588, 152.9921, -11.4503)
      ..cubicTo(151.7724, -12.267, 86.1996, 17.0805, 78.9061, 20.2197)
      ..cubicTo(78.205, 32.0158, 112.4356, 38.6589, 101.9157, 40.764)
      ..cubicTo(127.2509, 15.2538, 87.6544, 38.0188, 87.6367, 57.4004)
      ..close();

    final path_59 = Path()
      ..moveTo(47.6744, 95.0749)
      ..lineTo(62.7517, 106.686)
      ..cubicTo(66.6959, 109.7235, 68.7548, 113.6742, 67.3465, 115.5029)
      ..lineTo(64.9816, 118.5738)
      ..cubicTo(63.5733, 120.4025, 59.2277, 119.4211, 55.2835, 116.3836)
      ..lineTo(40.2062, 104.7726)
      ..cubicTo(36.262, 101.7351, 34.2031, 97.7844, 35.6114, 95.9557)
      ..lineTo(37.9763, 92.8848)
      ..cubicTo(39.3846, 91.0561, 43.7301, 92.0375, 47.6744, 95.0749)
      ..close();

    final path_60 = Path()
      ..moveTo(-45.468, 31.0786)
      ..cubicTo(-48.574, 20.8942, 6.5878, 53.268, 18.1911, 62.9442)
      ..cubicTo(25.7436, 61.8263, -40.7298, 34.7635, -28.4924, 46.0692)
      ..cubicTo(-18.5991, 60.6133, 32.5621, 38.7553, 36.3158, 48.9488)
      ..cubicTo(40.2919, 52.0464, -12.4174, -4.0756, -2.5801, -0.3993)
      ..cubicTo(14.5298, 1.4194, 34.4373, 26.5025, 34.8964, 25.7831)
      ..cubicTo(27.4728, 28.1158, -48.2072, 17.9066, -44.7505, 27.4994)
      ..cubicTo(-46.984, 22.2883, -5.6604, 9.5898, 1.318, 13.9024)
      ..cubicTo(-8.4855, 22.7838, 0.5114, 29.5306, -1.35, 27.3273)
      ..close();

    final path_61 = Path()
      ..moveTo(-71.8197, 89.973)
      ..cubicTo(-72.1256, 90.3249, -72.6277, 90.3902, -72.9401, 90.1187)
      ..cubicTo(-73.2525, 89.8471, -73.2577, 89.3409, -72.9517, 88.9889)
      ..cubicTo(-72.6458, 88.6369, -72.1437, 88.5716, -71.8313, 88.8432)
      ..cubicTo(-71.5189, 89.1148, -71.5137, 89.621, -71.8197, 89.973)
      ..close();

    final path_62 = Path()
      ..moveTo(-56.7437, 27.8939)
      ..cubicTo(-59.147, 28.2789, -61.3036, 27.3092, -61.5565, 25.7299)
      ..cubicTo(-61.8095, 24.1505, -60.0637, 22.5558, -57.6604, 22.1709)
      ..cubicTo(-55.2571, 21.7859, -53.1005, 22.7556, -52.8475, 24.3349)
      ..cubicTo(-52.5946, 25.9142, -54.3404, 27.509, -56.7437, 27.8939)
      ..close();

    final path_63 = Path()
      ..moveTo(160.1744, 202.2215)
      ..cubicTo(162.9031, 189.2465, 214.8557, 170.092, 183.5166, 168.565)
      ..cubicTo(186.0852, 131.4538, 192.3313, 17.4242, 186.8613, 40.2049)
      ..cubicTo(188.5643, 63.6249, 144.2831, 146.8887, 144.07, 158.1007)
      ..cubicTo(140.5266, 122.6359, 147.4256, 108.3205, 127.2442, 94.4701)
      ..cubicTo(123.9108, 114.6714, 131.5968, 87.687, 128.184, 109.5127)
      ..cubicTo(123.238, 99.3064, 219.0815, 188.1736, 195.7855, 171.2047)
      ..cubicTo(176.2853, 196.5291, 91.0466, 123.7746, 91.5994, 95.3386)
      ..cubicTo(85.9977, 117.3866, 151.373, 234.8833, 125.3625, 242.5911)
      ..cubicTo(92.2333, 241.6965, 125.7175, 180.5109, 139.8344, 172.7674)
      ..close();

    final path_64 = Path()
      ..moveTo(106.9769, 152.3929)
      ..cubicTo(109.0213, 153.4572, 109.4397, 156.7059, 107.9106, 159.6432)
      ..cubicTo(106.3815, 162.5806, 103.4803, 164.1013, 101.4359, 163.037)
      ..cubicTo(99.3916, 161.9728, 98.9732, 158.724, 100.5023, 155.7867)
      ..cubicTo(102.0313, 152.8494, 104.9325, 151.3287, 106.9769, 152.3929)
      ..close();

    final path_65 = Path()
      ..moveTo(66.4629, -35.4115)
      ..lineTo(27.7198, -54.6437)
      ..lineTo(39.0366, -77.4414)
      ..lineTo(77.7798, -58.2091)
      ..close();

    final path_66 = Path()
      ..moveTo(68.4, 24.4)
      ..lineTo(96.4, 24.4)
      ..lineTo(96.4, 47.5)
      ..lineTo(68.4, 47.5)
      ..close();

    final path_67 = Path()
      ..moveTo(-31.9506, 85.563)
      ..cubicTo(-9.1686, 98.5292, -31.7072, 15.7035, -30.7192, 22.5716)
      ..cubicTo(-16.6998, 29.6142, -58.4422, 31.8033, -52.6278, 31.4662)
      ..cubicTo(-41.886, 20.5358, -35.3588, -11.2037, -32.287, 4.4143)
      ..cubicTo(-32.8349, -6.457, -51.3399, 27.4471, -45.7411, 17.2217)
      ..cubicTo(-44.7428, 43.0752, -70.7067, 101.241, -71.9178, 83.039)
      ..cubicTo(-73.8051, 60.7025, -40.8683, -17.9872, -48.5092, -8.5606)
      ..cubicTo(-28.989, 0.7761, -83.5239, 8.6073, -96.0496, -0.0993)
      ..cubicTo(-107.0626, 13.0048, -53.7483, 118.4634, -53.4684, 120.7791)
      ..cubicTo(-58.2676, 124.6356, -31.3741, 67.8602, -16.3576, 77.8519);

    final path_68 = Path()
      ..moveTo(134.6493, 83.5718)
      ..cubicTo(127.1724, 89.0288, 97.6777, 107.6604, 91.7102, 98.7446)
      ..cubicTo(95.2321, 99.2819, 159.8727, 137.157, 157.9944, 141.592)
      ..cubicTo(157.8795, 135.8182, 215.4463, 125.3032, 208.1839, 127.1033)
      ..cubicTo(207.3501, 124.6862, 109.2235, 128.5505, 124.685, 133.2102)
      ..cubicTo(146.8732, 127.0976, 163.821, 98.2006, 155.7525, 103.0582)
      ..cubicTo(142.8287, 88.5365, 157.2702, 80.5886, 155.7849, 87.5778)
      ..close();

    final path_69 = Path()
      ..moveTo(77.2393, 16.0856)
      ..cubicTo(78.8525, 19.6948, 77.3426, 11.1886, 79.3031, 20.315)
      ..cubicTo(78.4225, 29.5911, 83.8238, 9.0511, 81.6076, 15.7766)
      ..cubicTo(70.3122, 12.4455, 109.6428, 10.9679, 111.1166, 3.6658)
      ..cubicTo(106.3466, -0.7092, 90.6904, 57.3911, 94.9328, 65.4203)
      ..cubicTo(101.3892, 68.3056, 85.7609, 41.9704, 78.5766, 49.7821)
      ..cubicTo(73.4888, 44.0795, 130.1274, 43.4529, 125.4436, 40.8526)
      ..cubicTo(116.6601, 31.577, 71.1782, 20.6355, 72.0214, 19.8907)
      ..cubicTo(65.8252, 12.3598, 76.4078, 48.0436, 76.7306, 42.2199)
      ..cubicTo(71.2907, 36.1574, 106.4183, 4.1617, 110.1462, 8.3487)
      ..cubicTo(98.4236, 9.3443, 82.5635, 57.2994, 88.112, 63.6894)
      ..close();

    final path_70 = Path()
      ..moveTo(20.8403, 170.4548)
      ..cubicTo(33.2592, 164.4595, 13.1769, 206.6429, 20.5424, 206.6262)
      ..cubicTo(9.8442, 189.5103, 44.7552, 193.5711, 44.5164, 207.031)
      ..cubicTo(33.2675, 198.2046, 11.7344, 144.6444, 12.3548, 122.2993)
      ..cubicTo(-9.2938, 140.3107, 3.2728, 213.5374, 8.2024, 194.1476)
      ..cubicTo(26.6254, 200.8628, 92.1586, 165.5662, 83.7872, 179.9408)
      ..cubicTo(86.0046, 172.3109, 34.1247, 216.3762, 45.8051, 226.9114)
      ..cubicTo(36.5434, 235.3099, 37.6885, 141.6032, 19.4332, 144.7597)
      ..cubicTo(8.9293, 133.5365, 74.398, 164.5927, 47.8582, 168.5076)
      ..close();

    final path_71 = Path()
      ..moveTo(47.3, 92.7)
      ..cubicTo(27.7, 76.9, 83.7, 8.5, 70.9, 4.1)
      ..cubicTo(52.7, 0, 61, 1.1, 57.1, 13.8)
      ..cubicTo(39.4, 22.4, 6.3, 76.5, 15.2, 86.6)
      ..cubicTo(27.3, 100, 61.8, 69.5, 60.6, 74.6)
      ..cubicTo(66.4, 77.3, 67.1, 0, 74.8, 12.9)
      ..cubicTo(82.9, 18.1, 57.9, 33.6, 70.6, 27.3)
      ..cubicTo(59.7, 9.9, 74, 14.7, 63.8, 8.3)
      ..close();

    final path_72 = Path()
      ..moveTo(-2.9182, 27.6426)
      ..cubicTo(-2.2932, 19.3584, -89.9344, 104.4603, -77.467, 104.6848)
      ..cubicTo(-92.0352, 111.377, -45.6549, 82.5991, -56.3645, 85.9216)
      ..cubicTo(-47.3572, 76.184, -20.2353, 20.565, -27.0863, 33.9248)
      ..cubicTo(-3.7143, 28.0111, -72.1827, 55.5542, -68.8574, 55.1699)
      ..cubicTo(-80.2337, 52.1689, -5.2301, 66.7015, -0.7519, 78.2301)
      ..cubicTo(-16.9593, 80.8271, 12.5956, 40.7854, -0.5107, 52.9138)
      ..cubicTo(-15.5212, 70.1807, -79.7389, 63.4649, -68.8959, 69.4513)
      ..close();

    final path_73 = Path()
      ..moveTo(-42.3532, 0.1462)
      ..cubicTo(-13.8993, -4.1199, -115.4392, -1.7952, -117.6052, 0.9358)
      ..cubicTo(-114.0725, 6.5028, -56.1359, 28.9874, -37.7433, 23.7821)
      ..cubicTo(-14.4821, 28.8764, 15.6459, 26.7715, 3.3962, 18.2363)
      ..cubicTo(15.5632, 26.4714, -14.1637, 7.0082, -10.4814, 2.0665)
      ..cubicTo(-1.9355, 2.2266, -72.3396, 18.6515, -68.7111, 22.9548)
      ..cubicTo(-83.8565, 8.401, -4.3874, 46.0536, -9.7926, 41.6346)
      ..cubicTo(-6.4658, 54.2827, -6.4636, 68.4503, -0.7567, 64.5246)
      ..cubicTo(8.2982, 66.4164, 5.2556, 40.2945, 0.9773, 36.5115)
      ..close();

    final path_74 = Path()
      ..moveTo(108.7728, 14.4282)
      ..cubicTo(107.2418, 33.5502, 55.6981, -15.1244, 61.7235, -1.7307)
      ..cubicTo(55.624, -12.6265, 101.355, -6.1499, 96.019, -3.0939)
      ..cubicTo(88.2637, -19.5152, 81.2938, 53.019, 92.2539, 44.4153)
      ..cubicTo(76.374, 52.8729, 73.0058, -17.587, 72.5728, -35.4577)
      ..cubicTo(73.368, -22.5764, 146.0219, 43.392, 134.1809, 38.3975)
      ..cubicTo(154.2052, 23.7531, 116.8083, -47.1215, 129.8011, -41.2595)
      ..cubicTo(142.5623, -34.8091, 164.0667, -59.6481, 156.5528, -55.3471)
      ..cubicTo(163.3818, -36.5722, 122.6241, 5.7913, 137.6706, 0.1662)
      ..cubicTo(153.8444, 21.4804, 89.744, -65.7826, 79.307, -60.3779)
      ..cubicTo(83.6497, -58.8204, 82.3191, 11.262, 87.0431, -0.0268)
      ..close();

    final path_75 = Path()
      ..moveTo(-20.9028, 206.8927)
      ..cubicTo(-22.8158, 234.8831, 18.6438, 164.9669, 23.2799, 151.4769)
      ..cubicTo(35.0572, 115.6693, -89.9163, 128.2234, -102.0519, 143.2556)
      ..cubicTo(-95.5652, 114.3576, -60.5306, 163.788, -47.8342, 170.247)
      ..cubicTo(-33.213, 135.9543, -51.1687, 134.0764, -65.7234, 127.7565)
      ..cubicTo(-37.6075, 139.3242, -19.2786, 255.9188, -6.3757, 258.8399)
      ..cubicTo(-3.8046, 272.8034, -53.3865, 279.8748, -47.2194, 274.8435)
      ..cubicTo(-15.6245, 276.1481, 19.0561, 260.922, 28.0983, 255.0772)
      ..close();

    final path_76 = Path()
      ..moveTo(200.7717, 8.3007)
      ..cubicTo(217.1808, 16.8016, 132.4976, -6.5883, 147.2905, 2.397)
      ..cubicTo(141.3605, 7.9008, 166.2074, -20.4467, 175.8774, -6.7365)
      ..cubicTo(176.5681, 5.3911, 192.9211, -20.8376, 182.4214, -32.6278)
      ..cubicTo(205.7916, -25.271, 187.0778, 22.5484, 168.6494, 19.5954)
      ..cubicTo(171.894, 7.4443, 199.7653, 26.1702, 193.7446, 13.9415)
      ..cubicTo(209.4856, 9.1737, 217.9714, -19.5353, 207.8701, -25.5872)
      ..cubicTo(217.2839, -16.5675, 142.535, 5.0336, 132.8312, -4.628)
      ..cubicTo(128.1055, -8.1869, 155.6216, 1.445, 144.9241, 3.1448)
      ..cubicTo(148.098, 6.2921, 137.8939, 15.9868, 153.275, 12.9269)
      ..cubicTo(146.4835, 25.4727, 108.3635, -16.5217, 104.6283, -24.2407)
      ..close();

    final path_77 = Path()
      ..moveTo(138.3031, 128.2718)
      ..cubicTo(141.9396, 129.6896, 143.4532, 134.5312, 141.6809, 139.0769)
      ..cubicTo(139.9086, 143.6225, 135.5173, 146.1619, 131.8808, 144.7441)
      ..cubicTo(128.2443, 143.3263, 126.7308, 138.4847, 128.5031, 133.939)
      ..cubicTo(130.2753, 129.3934, 134.6666, 126.854, 138.3031, 128.2718)
      ..close();

    final path_78 = Path()
      ..moveTo(68.3, 76.7)
      ..cubicTo(75.0334, 76.7, 80.5, 82.1666, 80.5, 88.9)
      ..cubicTo(80.5, 95.6334, 75.0334, 101.1, 68.3, 101.1)
      ..cubicTo(61.5666, 101.1, 56.1, 95.6334, 56.1, 88.9)
      ..cubicTo(56.1, 82.1666, 61.5666, 76.7, 68.3, 76.7)
      ..close();

    final path_79 = Path()
      ..moveTo(119.6513, -46.8539)
      ..cubicTo(119.7753, -53.2778, 78.1132, -64.6616, 71.5648, -81.0225)
      ..cubicTo(91.4983, -49.9037, 103.7602, -60.2098, 103.177, -79.3215)
      ..cubicTo(104.0241, -47.1366, 40.7703, -177.1872, 46.1306, -149.7373)
      ..cubicTo(53.7028, -132.9255, 101.3208, -95.174, 97.2571, -82.3263)
      ..cubicTo(108.042, -44.8779, 51.6327, -158.8955, 46.4539, -162.8269)
      ..cubicTo(38.2364, -190.863, 45.2556, -94.5668, 52.7555, -68.5886)
      ..close();

    final path_80 = Path()
      ..moveTo(150.064, 11.7292)
      ..cubicTo(162.4548, 6.2766, 88.8866, 8.1951, 106.33, -8.3061)
      ..cubicTo(86.3313, 25.6696, 91.6146, 19.9236, 87.0173, 39.8802)
      ..cubicTo(124.5474, 34.8701, 146.2691, 58.9775, 146.8813, 82.4161)
      ..cubicTo(163.0198, 46.5799, 59.9739, 40.9292, 75.6189, 46.0365)
      ..cubicTo(96.1962, 15.7356, 146.2389, -40.8311, 154.5043, -53.1991)
      ..cubicTo(156.1461, -58.8971, 103.3007, 15.1805, 89.0326, 29.7615)
      ..cubicTo(111.2963, 36.9316, 149.0623, 89.3735, 168.9361, 100.6533)
      ..cubicTo(163.1454, 123.0889, 65.6337, 31.6109, 73.4231, 34.8364)
      ..close();

    final path_81 = Path()
      ..moveTo(-35.5247, 64.5801)
      ..lineTo(-63.6357, 109.3929)
      ..lineTo(-75.3091, 102.0702)
      ..lineTo(-47.1981, 57.2574)
      ..close();

    final path_82 = Path()
      ..moveTo(81.068, 115.6997)
      ..lineTo(137.7401, 143.2182)
      ..lineTo(133.4639, 152.0249)
      ..lineTo(76.7917, 124.5064)
      ..close();

    final path_83 = Path()
      ..moveTo(146.7327, 2.1626)
      ..lineTo(141.4487, 4.0649)
      ..cubicTo(152.2634, 0.1714, 162.5024, 1.0627, 164.2994, 6.0541)
      ..lineTo(159.6533, -6.851)
      ..cubicTo(161.4503, -1.8596, 154.1291, 5.3538, 143.3145, 9.2473)
      ..lineTo(148.5985, 7.3449)
      ..cubicTo(137.7838, 11.2385, 127.5447, 10.3471, 125.7477, 5.3558)
      ..lineTo(130.3939, 18.2609)
      ..cubicTo(128.5968, 13.2695, 135.918, 6.0561, 146.7327, 2.1626)
      ..close();

    final path_84 = Path()
      ..moveTo(49.9807, 136.177)
      ..cubicTo(27.2896, 126.3599, 6.0588, 147.9952, -7.2487, 145.1696)
      ..cubicTo(12.6441, 152.0541, 72.9312, 54.0565, 74.0403, 59.1586)
      ..cubicTo(82.3616, 73.4151, 11.1417, 153.771, -3.6546, 161.8028)
      ..cubicTo(7.4031, 154.3412, -28.8977, 84.0813, -24.5292, 81.0793)
      ..cubicTo(-1.317, 79.0748, 26.3272, 60.4207, 11.4862, 67.7075)
      ..cubicTo(7.0752, 67.7723, -23.2441, 96.6889, -10.2619, 88.3019)
      ..cubicTo(-20.2335, 78.2005, 71.4366, 107.5964, 80.3151, 91.9164)
      ..cubicTo(92.204, 99.1898, 79.7264, 66.5141, 78.263, 70.2168)
      ..cubicTo(73.4392, 69.2008, 51.4617, 59.6827, 58.7065, 49.7711)
      ..close();

    final path_85 = Path()
      ..moveTo(47.3, 38.6)
      ..lineTo(53, 38.6)
      ..cubicTo(58.6295, 38.6, 63.2, 43.1705, 63.2, 48.8)
      ..lineTo(63.2, 64.4)
      ..cubicTo(63.2, 70.0295, 58.6295, 74.6, 53, 74.6)
      ..lineTo(47.3, 74.6)
      ..cubicTo(41.6705, 74.6, 37.1, 70.0295, 37.1, 64.4)
      ..lineTo(37.1, 48.8)
      ..cubicTo(37.1, 43.1705, 41.6705, 38.6, 47.3, 38.6)
      ..close();

    final path_86 = Path()
      ..moveTo(108.0427, 143.369)
      ..cubicTo(110.3207, 144.7269, 111.0818, 147.6549, 109.7414, 149.9034)
      ..cubicTo(108.401, 152.1519, 105.4634, 152.875, 103.1855, 151.5171)
      ..cubicTo(100.9076, 150.1592, 100.1464, 147.2312, 101.4868, 144.9827)
      ..cubicTo(102.8272, 142.7341, 105.7648, 142.0111, 108.0427, 143.369)
      ..close();

    final path_87 = Path()
      ..moveTo(12.1639, -128.4705)
      ..cubicTo(7.7633, -128.8168, 4.6562, -135.0141, 5.2297, -142.3011)
      ..cubicTo(5.8032, -149.5882, 9.8415, -155.2231, 14.2421, -154.8768)
      ..cubicTo(18.6427, -154.5305, 21.7499, -148.3331, 21.1764, -141.0461)
      ..cubicTo(20.6029, -133.7591, 16.5645, -128.1241, 12.1639, -128.4705)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_89 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_90 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_94 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Stroke);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint8Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint0Fill);
    canvas.drawPath(path_49, paint47Stroke);
    canvas.drawPath(path_50, paint48Stroke);
    canvas.drawPath(path_51, paint49Stroke);
    canvas.drawPath(path_52, paint50Stroke);
    canvas.drawPath(path_53, paint51Fill);
    canvas.drawPath(path_54, paint52Fill);
    canvas.drawPath(path_55, paint53Stroke);
    canvas.drawPath(path_56, paint54Fill);
    canvas.drawPath(path_57, paint55Fill);
    canvas.drawPath(path_58, paint56Fill);
    canvas.drawPath(path_59, paint57Stroke);
    canvas.drawPath(path_60, paint58Fill);
    canvas.drawPath(path_61, paint59Fill);
    canvas.drawPath(path_62, paint60Fill);
    canvas.drawPath(path_63, paint61Fill);
    canvas.drawPath(path_64, paint62Fill);
    canvas.drawPath(path_65, paint63Fill);
    canvas.drawPath(path_66, paint64Fill);
    canvas.drawPath(path_67, paint65Fill);
    canvas.drawPath(path_68, paint66Fill);
    canvas.drawPath(path_69, paint67Fill);
    canvas.drawPath(path_70, paint68Stroke);
    canvas.drawPath(path_71, paint69Fill);
    canvas.drawPath(path_72, paint70Stroke);
    canvas.drawPath(path_73, paint63Fill);
    canvas.drawPath(path_74, paint71Stroke);
    canvas.drawPath(path_75, paint72Stroke);
    canvas.drawPath(path_76, paint73Stroke);
    canvas.drawPath(path_77, paint74Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint76Fill);
    canvas.drawPath(path_80, paint77Stroke);
    canvas.drawPath(path_81, paint78Fill);
    canvas.drawPath(path_81, paint79Stroke);
    canvas.drawPath(path_82, paint80Fill);
    canvas.drawPath(path_83, paint81Fill);
    canvas.drawPath(path_84, paint82Stroke);
    canvas.drawPath(path_85, paint83Fill);
    canvas.drawPath(path_86, paint84Fill);
    canvas.drawPath(path_87, paint85Fill);
    canvas.saveLayer(null, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint87Fill);
    canvas.drawPath(path_90, paint87Fill);
    canvas.drawPath(path_91, paint87Fill);
    canvas.drawPath(path_92, paint87Fill);
    canvas.drawPath(path_93, paint87Fill);
    canvas.drawPath(path_94, paint87Fill);
    canvas.drawPath(path_95, paint87Fill);
    canvas.drawPath(path_96, paint87Fill);
    canvas.drawPath(path_97, paint87Fill);
    canvas.restore();

    canvas.restore();
  }
}
