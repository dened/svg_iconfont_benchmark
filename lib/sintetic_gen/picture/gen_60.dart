// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen60}
/// Gen60 widget.
/// {@endtemplate}
class Gen60 extends LeafRenderObjectWidget {
  /// {@macro Gen60}
  const Gen60({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen60RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen60RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen60RenderObject extends RenderBox {
  Gen60RenderObject();

  final _painter = _Gen60Painter();

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
    final desiredWidth = _width ?? Gen60.svgSize.width;
    final desiredHeight = _height ?? Gen60.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen60.svgSize.width == 0 || Gen60.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen60.svgSize.width,
      size.height / Gen60.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen60.svgSize.width * scale) / 2;
    final dy = (size.height - Gen60.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen60.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen60Painter {
  ui.Picture? _picture;
  ui.ColorFilter? _colorFilter;

  ui.Picture getPicture(ui.ColorFilter? newColorFilter) {
    if (_picture == null || _colorFilter != newColorFilter) {
      _colorFilter = newColorFilter;
      _createPicture();
    }
    return _picture!;
  }

  void _createPicture() {
    _picture?.dispose();
    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    final shader0 = ui.Gradient.linear(
      const Offset(-140.2033, -35.2078),
      const Offset(-141.1278, -36.1887),
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
      const Offset(27.1764, 28.4139),
      const Offset(34.6133, 29.5083),
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
      const Offset(-46.3572, 16.9745),
      const Offset(-54.6233, 11.9492),
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
      const Offset(105.8474, 26.4957),
      const Offset(171.4598, 42.6491),
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
      const Offset(-42.6608, 21.8804),
      const Offset(-72.9277, -30.1748),
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
      const Offset(76.1261, 7.1993),
      const Offset(106.3355, -16.1119),
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
      const Offset(-7.8815, 131.8355),
      const Offset(-19.4414, 148.5425),
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
    paint0Fill.color = const Color(0x91ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffb5e873);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.8388;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x876de548);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xaf7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x7c88e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x6d51dae1);
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
    paint7Fill.color = const Color(0xef81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xe081b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffea342e);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.1515;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa36de548);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.8792;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe06de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff51dae1);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.5092;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa86de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.1606;
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
    paint17Fill.color = const Color(0x9ec31d86);
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
    paint19Fill.color = const Color(0xeab5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x705ae2a0);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.9385;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xfcd552ef);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.7349;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader3;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xccb5e873);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x8c51dae1);
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
    paint28Fill.color = const Color(0x3f51dae1);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffdabe86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.7273;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xa07af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xdb6de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xea6de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff51dae1);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.7063;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffdabe86);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.2613;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 1.6976;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffb5e873);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 2.9547;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4c88e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xbcc31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.9458;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.4218;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xc95ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 3.6656;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffc31d86);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffb5e873);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.6751;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x54b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 6.2847;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader5;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xef2923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.9704;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 5.3778;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x822923d7);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x75c31d86);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff2923d7);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 5.7463;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc47af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe06de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc4d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff6de548);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.7466;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9e2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xdbd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.78;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffd552ef);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.3053;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xaad552ef);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff81b927);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.4416;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x7aea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff7af5ab);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.05;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.85;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xeddabe86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xccd552ef);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x3fd552ef);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.2385;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7fea342e);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xea5ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x757af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xa0b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xaab5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x936de548);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x8281b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.165;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9bdabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x565ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.226;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff2923d7);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.9;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xedb5e873);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x9381b927);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xff81b927);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 2.9423;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xe07af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbf7af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x59dabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xf981b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xc6ea342e);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff5ae2a0);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.0827;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffea342e);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 5.1011;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x8488e665);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffb5e873);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 1.1052;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff51dae1);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.6666;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.3229;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x722923d7);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff88e665);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 4.3525;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x59c31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xcc7af5ab);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff88e665);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 1.1635;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x4781b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xaa6de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xff88e665);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 0.8044;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xe2d552ef);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xaf2923d7);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.shader = shader6;
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffc31d86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 4.917;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc481b927);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xff5ae2a0);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 3.641;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x72ea342e);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x56d552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff5ae2a0);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.63;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffc31d86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 4.0943;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x08000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xff000000);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(87.7, 76.5)
      ..cubicTo(92.2, 91.9, 59.1, 68.5, 68.2, 79.5)
      ..cubicTo(85.1, 78.9, 71.6, 63.3, 65.3, 71.6)
      ..cubicTo(83.6, 78.7, 72.5, 73.4, 63.5, 65)
      ..cubicTo(66.9, 60.8, 23.2, 59.7, 31.8, 46.2)
      ..cubicTo(37.4, 63.4, 0, 86.2, 2.3, 89.9)
      ..cubicTo(0, 95.2, 89.1, 36.7, 89.2, 51.1)
      ..cubicTo(91.5, 70.5, 44.3, 10.7, 55.6, 21.7)
      ..cubicTo(64.3, 39.7, 3.2, 5.1, 13.3, 18.6)
      ..close();

    final path_1 = Path()
      ..moveTo(31.6738, 30.506)
      ..cubicTo(11.5107, 39.9061, 20.986, 71.8238, 29.9922, 63.3911)
      ..cubicTo(52.8123, 68.5603, 28.5356, 132.3772, 35.7171, 141.1033)
      ..cubicTo(14.761, 138.5968, 14.1186, 69.6157, 18.0663, 73.4355)
      ..cubicTo(0.9514, 60.0407, -0.8902, 162.1191, 7.0298, 156.478)
      ..cubicTo(17.9673, 141.7876, -13.7674, 141.8857, -15.488, 139.7206)
      ..cubicTo(-31.6451, 133.2959, 70.7077, 106.2128, 70.54, 99.9602)
      ..close();

    final path_2 = Path()
      ..moveTo(79.8581, 193.6017)
      ..lineTo(111.8478, 219.6919)
      ..cubicTo(113.834, 221.3118, 114.5061, 223.7802, 113.3476, 225.2006)
      ..lineTo(95.3898, 247.2191)
      ..cubicTo(94.2313, 248.6395, 91.6782, 248.4775, 89.692, 246.8576)
      ..lineTo(57.7023, 220.7674)
      ..cubicTo(55.716, 219.1474, 55.0439, 216.6791, 56.2024, 215.2587)
      ..lineTo(74.1602, 193.2402)
      ..cubicTo(75.3187, 191.8198, 77.8718, 191.9818, 79.8581, 193.6017)
      ..close();

    final path_3 = Path()
      ..moveTo(19.4136, 49.8023)
      ..cubicTo(15.6887, 50.439, 12.3178, 48.9277, 11.8908, 46.4296)
      ..cubicTo(11.4638, 43.9314, 14.1413, 41.3863, 17.8662, 40.7496)
      ..cubicTo(21.5911, 40.1128, 24.962, 41.6241, 25.389, 44.1223)
      ..cubicTo(25.816, 46.6204, 23.1386, 49.1655, 19.4136, 49.8023)
      ..close();

    final path_4 = Path()
      ..moveTo(87.2895, -63.5204)
      ..lineTo(31.8624, -110.0293)
      ..lineTo(79.3187, -166.5856)
      ..lineTo(134.7459, -120.0767)
      ..close();

    final path_5 = Path()
      ..moveTo(60.5822, -182.5446)
      ..cubicTo(68.4745, -170.3311, 64.3589, -40.2352, 70.9493, -47.1341)
      ..cubicTo(64.431, -53.4843, 61.0271, -63.717, 68.9967, -73.9944)
      ..cubicTo(60.6566, -87.8928, 64.1778, -128.6766, 72.6799, -147.3012)
      ..cubicTo(72.4897, -120.2082, 97.3019, -131.5951, 90.5971, -104.6228)
      ..cubicTo(97.1513, -106.7056, 100.7409, -166.9679, 104.2271, -162.1462)
      ..cubicTo(97.9529, -150.1694, 72.4256, -117.2053, 72.8409, -104.4749)
      ..cubicTo(67.583, -77.6544, 54.7279, -28.2354, 51.6008, -57.5088)
      ..cubicTo(59.1426, -83.7338, 77.9959, -88.9164, 81.9158, -70.1555)
      ..cubicTo(75.1457, -80.9696, 50.2253, -164.0394, 56.191, -165.0183)
      ..close();

    final path_6 = Path()
      ..moveTo(-140.7517, -35.3394)
      ..cubicTo(-141.0544, -35.4121, -141.2615, -35.6319, -141.214, -35.8299)
      ..cubicTo(-141.1664, -36.0279, -140.8821, -36.1297, -140.5794, -36.057)
      ..cubicTo(-140.2767, -35.9844, -140.0696, -35.7646, -140.1171, -35.5666)
      ..cubicTo(-140.1647, -35.3685, -140.449, -35.2668, -140.7517, -35.3394)
      ..close();

    final path_7 = Path()
      ..moveTo(132.816, -40.9302)
      ..cubicTo(97.7307, -34.0908, 103.1856, 16.4011, 73.518, 26.9142)
      ..cubicTo(112.6326, 17.42, 196.0533, 76.7172, 191.5337, 94.5796)
      ..cubicTo(163.6424, 90.5501, 105.1319, 15.9943, 106.8397, 7.0686)
      ..cubicTo(117.2591, 21.9732, 228.086, 6.5799, 222.804, 19.8504)
      ..cubicTo(224.9506, -0.0702, 114.0265, -79.5718, 133.2044, -66.4979)
      ..cubicTo(139.8216, -41.0488, 62.7577, 2.5234, 60.0825, 9.619)
      ..cubicTo(97.5073, -6.4429, 87.2505, 23.0002, 77.4291, 1.2144)
      ..cubicTo(107.9718, 15.6753, 114.8952, -43.1714, 123.864, -40.4047)
      ..cubicTo(149.348, -35.6248, 117.8601, -41.2645, 115.7761, -20.2309)
      ..close();

    final path_8 = Path()
      ..moveTo(-1.9744, -17.5108)
      ..lineTo(7.114, -17.0504)
      ..cubicTo(-2.8463, -17.555, -10.3877, -28.7259, -9.7163, -41.9808)
      ..lineTo(-9.2611, -50.9653)
      ..cubicTo(-8.5897, -64.2202, 0.042, -74.5719, 10.0023, -74.0673)
      ..lineTo(0.914, -74.5277)
      ..cubicTo(10.8743, -74.0231, 18.4157, -62.8522, 17.7442, -49.5973)
      ..lineTo(17.2891, -40.6128)
      ..cubicTo(16.6176, -27.3579, 7.986, -17.0063, -1.9744, -17.5108)
      ..close();

    final path_9 = Path()
      ..moveTo(-19.6107, 58.2086)
      ..lineTo(-32.2063, 80.8384)
      ..lineTo(-80.2201, 54.1143)
      ..lineTo(-67.6245, 31.4844)
      ..close();

    final path_10 = Path()
      ..moveTo(131.0611, 59.9581)
      ..lineTo(151.0033, 53.6704)
      ..cubicTo(155.4059, 52.2822, 160.0705, 54.6133, 161.4135, 58.8727)
      ..lineTo(165.9581, 73.2863)
      ..cubicTo(167.301, 77.5457, 164.817, 82.1307, 160.4145, 83.5188)
      ..lineTo(140.4723, 89.8066)
      ..cubicTo(136.0697, 91.1947, 131.405, 88.8636, 130.0621, 84.6042)
      ..lineTo(125.5175, 70.1907)
      ..cubicTo(124.1745, 65.9313, 126.6585, 61.3462, 131.0611, 59.9581)
      ..close();

    final path_11 = Path()
      ..moveTo(110.1615, -26.1919)
      ..cubicTo(94.0306, -28.5121, 68.9875, 52.2844, 74.9407, 41.8574)
      ..cubicTo(61.6446, 51.7918, 21.9307, 27.0075, 25.4561, 23.0003)
      ..cubicTo(30.4105, 9.9599, 90.3773, 15.5009, 75.3877, 24.9764)
      ..cubicTo(57.4659, 29.6388, 68.6239, -10.6814, 61.2957, -0.4318)
      ..cubicTo(66.6844, -11.0116, 99.9818, -22.9625, 98.2361, -37.8018)
      ..cubicTo(91.3129, -38.9616, 19.6458, 11.778, 18.6067, 29.4911)
      ..cubicTo(35.9255, 29.0257, 70.0485, -49.0505, 63.4947, -35.1744)
      ..close();

    final path_12 = Path()
      ..moveTo(-2.6284, -11.0405)
      ..cubicTo(-14.9163, -23.0704, 21.7228, -102.1203, 24.4464, -109.1793)
      ..cubicTo(24.927, -93.8869, -8.4902, 24.5212, -7.3602, 23.8054)
      ..cubicTo(-0.8356, 19.5183, 16.0968, -40.7133, 26.1838, -17.2185)
      ..cubicTo(31.3126, -4.7935, 20.7262, 2.6827, 13.6737, 2.3941)
      ..cubicTo(12.7684, 20.4515, -27.422, -19.6159, -29.4861, -40.4714)
      ..cubicTo(-34.3325, -56.1369, -13.6937, 11.7584, -4.9202, -4.5052)
      ..cubicTo(-14.1625, 17.2158, 15.1224, -120.6221, 9.2326, -108.361)
      ..close();

    final path_13 = Path()
      ..moveTo(30.4758, 27.4802)
      ..cubicTo(32.2968, 26.9649, 33.963, 27.2101, 34.1943, 28.0274)
      ..cubicTo(34.4256, 28.8447, 33.1349, 29.9266, 31.3139, 30.4419)
      ..cubicTo(29.4929, 30.9572, 27.8267, 30.712, 27.5954, 29.8947)
      ..cubicTo(27.3641, 29.0774, 28.6548, 27.9955, 30.4758, 27.4802)
      ..close();

    final path_14 = Path()
      ..moveTo(150.5365, 127.1222)
      ..cubicTo(177.343, 142.7986, 131.0248, 216.33, 141.2084, 222.8301)
      ..cubicTo(136.5097, 202.1244, 66.5137, 67.7, 64.879, 81.5483)
      ..cubicTo(45.2144, 98.8067, 196.0798, 141.7632, 191.2328, 130.5667)
      ..cubicTo(199.7321, 138.9071, 162.1406, 237.793, 139.6371, 237.8248)
      ..cubicTo(150.1729, 245.669, 79.6138, 191.054, 82.8529, 185.3942)
      ..cubicTo(77.1091, 195.6412, 205.3267, 174.7213, 189.4703, 178.6743)
      ..close();

    final path_15 = Path()
      ..moveTo(-49.7233, 17.7578)
      ..cubicTo(-51.5811, 18.1901, -53.433, 17.0642, -53.8563, 15.2451)
      ..cubicTo(-54.2796, 13.4261, -53.115, 11.5982, -51.2572, 11.1659)
      ..cubicTo(-49.3995, 10.7336, -47.5475, 11.8594, -47.1242, 13.6785)
      ..cubicTo(-46.7009, 15.4976, -47.8655, 17.3254, -49.7233, 17.7578)
      ..close();

    final path_16 = Path()
      ..moveTo(7.097, 85.4359)
      ..cubicTo(-7.7953, 93.6785, -22.591, 79.4657, -17.255, 70.3488)
      ..cubicTo(-4.0005, 65.9462, -29.5648, 84.2375, -31.4509, 76.0306)
      ..cubicTo(-46.224, 76.6044, 12.4329, 46.8527, 9.7214, 41.1352)
      ..cubicTo(8.335, 36.6838, -40.8816, 53.0034, -39.521, 53.1842)
      ..cubicTo(-28.1398, 47.6211, -13.6505, 44.2709, -12.3447, 51.3377)
      ..cubicTo(-1.5083, 45.1862, 37.4717, 43.4536, 38.5421, 52.068)
      ..cubicTo(38.4486, 59.0963, 10.6082, 94.2156, -2.9558, 96.4824)
      ..cubicTo(-7.331, 101.7934, -24.5642, 60.529, -37.3544, 56.6764)
      ..close();

    final path_17 = Path()
      ..moveTo(23.5819, 71.7456)
      ..cubicTo(26.8151, 76.6676, 26.927, 82.3143, 23.8317, 84.3476)
      ..cubicTo(20.7364, 86.3808, 15.5985, 84.0355, 12.3654, 79.1134)
      ..cubicTo(9.1322, 74.1914, 9.0203, 68.5447, 12.1156, 66.5114)
      ..cubicTo(15.2108, 64.4782, 20.3487, 66.8235, 23.5819, 71.7456)
      ..close();

    final path_18 = Path()
      ..moveTo(265.9116, 48.2702)
      ..lineTo(309.5016, 19.309)
      ..lineTo(329.1537, 48.8877)
      ..lineTo(285.5636, 77.8489)
      ..close();

    final path_19 = Path()
      ..moveTo(-84.1124, -53.211)
      ..lineTo(-102.2894, -34.1232)
      ..cubicTo(-110.6496, -25.3442, -123.1837, -23.6893, -130.262, -30.43)
      ..lineTo(-129.2583, -29.4742)
      ..cubicTo(-136.3367, -36.2148, -135.296, -48.8148, -126.9359, -57.5938)
      ..lineTo(-108.7589, -76.6815)
      ..cubicTo(-100.3988, -85.4605, -87.8647, -87.1154, -80.7863, -80.3747)
      ..lineTo(-81.79, -81.3306)
      ..cubicTo(-74.7117, -74.5899, -75.7523, -61.99, -84.1124, -53.211)
      ..close();

    final path_20 = Path()
      ..moveTo(131.8355, 16.6238)
      ..cubicTo(146.1788, 11.1753, 160.8788, 14.7943, 164.6418, 24.7004)
      ..cubicTo(168.4047, 34.6066, 159.8149, 47.0726, 145.4716, 52.5211)
      ..cubicTo(131.1284, 57.9695, 116.4284, 54.3505, 112.6654, 44.4444)
      ..cubicTo(108.9025, 34.5382, 117.4923, 22.0722, 131.8355, 16.6238)
      ..close();

    final path_21 = Path()
      ..moveTo(153.6535, 40.0052)
      ..cubicTo(163.6294, 14.5664, 165.7895, 35.5673, 169.2533, 13.0806)
      ..cubicTo(168.4942, 16.2836, 134.6062, 9.8391, 146.7422, 5.4011)
      ..cubicTo(158.766, 29.1275, 190.5997, 40.1335, 194.0962, 61.1701)
      ..cubicTo(217.9179, 60.1542, 241.4582, 100.4503, 233.1197, 79.5112)
      ..cubicTo(235.4678, 40.3438, 172.0004, 125.6287, 174.4542, 112.0237)
      ..cubicTo(178.8457, 98.8267, 236.0484, 50.4989, 225.8437, 41.5121)
      ..cubicTo(226.646, 30.3411, 149.9795, 27.6456, 134.6395, 27.7219)
      ..cubicTo(159.1245, 39.6492, 98.5425, 36.3305, 109.3288, 50.7913)
      ..close();

    final path_22 = Path()
      ..moveTo(65.4506, 99.4463)
      ..cubicTo(64.8193, 85.549, 22.828, 43.7274, 10.7446, 38.9262)
      ..cubicTo(-8.6142, 45.2102, 107.2464, 130.1458, 128.3721, 121.3187)
      ..cubicTo(146.7699, 143.2098, 133.3819, 170.1744, 107.3758, 161.3495)
      ..cubicTo(92.3143, 192.0105, 59.9878, 141.642, 39.2261, 148.8724)
      ..cubicTo(29.774, 130.4438, 108.6902, 133.187, 99.9259, 160.7001)
      ..cubicTo(116.8578, 129.646, -57.5172, 71.2123, -43.4055, 64.5109)
      ..cubicTo(-27.7971, 55.4099, -5.0546, 69.1775, 12.9324, 64.2243)
      ..cubicTo(4.1195, 73.7214, 34.3447, 22.3685, 28.2628, 41.2386)
      ..cubicTo(50.8605, 51.4748, -3.8027, 98.5815, -14.558, 104.0998)
      ..cubicTo(-12.4606, 112.6069, 10.5631, 180.3505, -4.3452, 167.6294)
      ..close();

    final path_23 = Path()
      ..moveTo(-65.2048, 7.3518)
      ..cubicTo(-77.6472, -0.6668, -84.4282, -12.3294, -80.3382, -18.6758)
      ..cubicTo(-76.2482, -25.0223, -62.826, -23.6647, -50.3837, -15.6462)
      ..cubicTo(-37.9413, -7.6276, -31.1602, 4.035, -35.2502, 10.3814)
      ..cubicTo(-39.3402, 16.7279, -52.7624, 15.3703, -65.2048, 7.3518)
      ..close();

    final path_24 = Path()
      ..moveTo(36.4552, 17.0857)
      ..lineTo(7.0231, -11.6359)
      ..lineTo(23.651, -28.6751)
      ..lineTo(53.0831, 0.0465)
      ..close();

    final path_25 = Path()
      ..moveTo(77.7402, 98.219)
      ..lineTo(86.2494, 104.3109)
      ..cubicTo(93.4744, 109.4836, 97.5144, 116.2335, 95.2654, 119.3748)
      ..lineTo(96.7324, 117.3258)
      ..cubicTo(94.4834, 120.4671, 86.7917, 118.818, 79.5666, 113.6453)
      ..lineTo(71.0575, 107.5534)
      ..cubicTo(63.8324, 102.3808, 59.7924, 95.6309, 62.0414, 92.4895)
      ..lineTo(60.5745, 94.5385)
      ..cubicTo(62.8234, 91.3972, 70.5152, 93.0464, 77.7402, 98.219)
      ..close();

    final path_26 = Path()
      ..moveTo(-39.494, 33.4133)
      ..cubicTo(-40.7978, 33.9007, -42.2031, 33.3689, -42.6302, 32.2265)
      ..cubicTo(-43.0574, 31.084, -42.3457, 29.7607, -41.0419, 29.2732)
      ..cubicTo(-39.7381, 28.7857, -38.3328, 29.3175, -37.9057, 30.46)
      ..cubicTo(-37.4785, 31.6025, -38.1902, 32.9258, -39.494, 33.4133)
      ..close();

    final path_27 = Path()
      ..moveTo(-61.9872, 39.7828)
      ..cubicTo(-59.3458, 15.9503, -6.1586, 64.409, 0.4624, 63.9202)
      ..cubicTo(23.6666, 68.4878, 37.4759, 59.8999, 46.0317, 87.8779)
      ..cubicTo(42.3169, 95.7764, 41.8079, 37.4774, 44.4557, 51.0281)
      ..cubicTo(29.1587, 33.1803, -19.905, 21.3009, -29.6253, 35.7059)
      ..cubicTo(-45.4174, 45.9104, -39.3318, -26.7981, -50.0307, -40.3043)
      ..cubicTo(-61.6198, -27.5961, 20.892, 27.1954, 3.7112, 29.2636)
      ..cubicTo(17.6289, 51.3384, -1.8992, -22.1666, -13.683, -27.3655)
      ..cubicTo(-17.9521, -56.6391, 35.4038, -20.2571, 25.5976, -9.1596)
      ..cubicTo(23.3038, -29.2434, -14.3458, 84.1228, -18.1691, 61.3586)
      ..cubicTo(-28.4538, 58.3542, -20.0265, -24.3538, -36.8305, -17.5266)
      ..close();

    final path_28 = Path()
      ..moveTo(-34.9211, 12.6474)
      ..lineTo(-37.6744, 27.6488)
      ..lineTo(-59.7516, 23.5969)
      ..lineTo(-56.9983, 8.5954)
      ..close();

    final path_29 = Path()
      ..moveTo(82.4855, -43.4659)
      ..cubicTo(84.4984, -65.8094, -13.9341, -104.6143, -7.9788, -83.2465)
      ..cubicTo(10.4473, -49.7528, 49.9998, -149.6452, 57.0908, -128.0249)
      ..cubicTo(39.8785, -144.9165, 27.0551, -159.5705, 11.7145, -170.0329)
      ..cubicTo(29.7272, -161.5749, -57.6139, -149.8828, -56.718, -171.8064)
      ..cubicTo(-77.1468, -165.6569, 43.8647, -72.5398, 58.4482, -79.1719)
      ..cubicTo(64.3516, -93.5238, 32.4926, -58.661, 32.0766, -43.1636)
      ..cubicTo(9.1285, -66.7494, -38.3462, -133.4994, -59.2303, -147.1241)
      ..close();

    final path_30 = Path()
      ..moveTo(120.8567, 15.8907)
      ..cubicTo(122.2006, 52.6131, 123.9144, 11.9646, 132.6049, 19.2368)
      ..cubicTo(139.5193, 10.352, 126.879, 169.5536, 124.0411, 190.5576)
      ..cubicTo(126.3685, 171.3165, 137.7885, 144.6754, 137.8577, 135.548)
      ..cubicTo(129.7057, 140.1905, 94.7001, 37.5944, 89.9217, 20.2276)
      ..cubicTo(92.3555, 37.0766, 115.8553, 177.343, 108.816, 182.4406)
      ..cubicTo(107.5638, 149.6989, 144.2706, 159.9661, 140.5143, 182.3951)
      ..cubicTo(145.5828, 148.4301, 101.9347, 70.4779, 105.7443, 69.7042)
      ..close();

    final path_31 = Path()
      ..moveTo(-8.7637, 137.3221)
      ..lineTo(-6.7678, 163.8671)
      ..lineTo(-38.0893, 166.2222)
      ..lineTo(-40.0853, 139.6772)
      ..close();

    final path_32 = Path()
      ..moveTo(111.5687, 14.464)
      ..cubicTo(101.4991, -4.6188, 151.869, -9.7575, 144.1153, -9.2661)
      ..cubicTo(137.4989, -21.5155, 119.3695, -26.6211, 128.3576, -32.456)
      ..cubicTo(125.6181, -44.951, 63.3401, -117.718, 59.4538, -119.0354)
      ..cubicTo(69.6082, -87.2574, 127.3446, -53.2934, 121.204, -53.6382)
      ..cubicTo(135.2135, -41.8893, 67.9337, -83.4496, 67.3596, -100.0069)
      ..cubicTo(67.2421, -106.4136, 50.0425, -131.0118, 51.1467, -112.5735)
      ..cubicTo(31.8769, -121.5957, 115.7452, -7.6916, 114.985, 13.6731)
      ..cubicTo(103.9839, 18.1996, 110.6003, -64.9966, 101.2239, -88.7504)
      ..close();

    final path_33 = Path()
      ..moveTo(85.8, 68.5)
      ..cubicTo(91.7055, 68.5, 96.5, 73.2945, 96.5, 79.2)
      ..cubicTo(96.5, 85.1055, 91.7055, 89.9, 85.8, 89.9)
      ..cubicTo(79.8945, 89.9, 75.1, 85.1055, 75.1, 79.2)
      ..cubicTo(75.1, 73.2945, 79.8945, 68.5, 85.8, 68.5)
      ..close();

    final path_34 = Path()
      ..moveTo(64.5573, -134.3527)
      ..cubicTo(54.3576, -150.2346, 52.0946, -157.6229, 38.4693, -165.1751)
      ..cubicTo(33.3294, -169.44, 38.4574, -118.9166, 15.6577, -119.7029)
      ..cubicTo(-11.44, -132.4491, 32.8595, -76.7926, 57.8643, -91.0677)
      ..cubicTo(52.0473, -131.5381, 85.1017, -125.939, 88.5123, -132.222)
      ..cubicTo(100.8197, -102.0582, 95.5733, -18.5876, 76.7782, -15.6183)
      ..cubicTo(90.01, -9.7533, 15.8295, -11.0238, -0.0436, -17.3183)
      ..close();

    final path_35 = Path()
      ..moveTo(59.6687, 29.0629)
      ..cubicTo(84.9357, 16.0253, 79.5084, 27.3577, 66.5227, 35.3519)
      ..cubicTo(61.4371, 49.9725, 81.5085, 43.3633, 95.1947, 27.5176)
      ..cubicTo(97.9534, 25.2028, 73.5165, 15.0966, 86.9932, 8.585)
      ..cubicTo(71.926, 29.6263, 103.3949, -53.4461, 99.1729, -42.8372)
      ..cubicTo(115.7292, -50.8451, 89.6211, -4.3918, 93.9747, -15.3555)
      ..cubicTo(119.7452, -35.2222, 101.1667, -10.6788, 89.7918, 9.2493)
      ..cubicTo(89.1904, 23.5683, 129.1544, -63.0408, 118.3916, -55.7068)
      ..cubicTo(119.6954, -50.943, 58.2757, 18.5763, 56.5024, 15.7798)
      ..cubicTo(72.9387, -1.1652, 25.5229, 61.4034, 34.1592, 45.2796)
      ..close();

    final path_36 = Path()
      ..moveTo(-70.7848, 27.3015)
      ..cubicTo(-74.7877, 28.7981, -79.057, 27.2863, -80.3128, 23.9276)
      ..cubicTo(-81.5685, 20.5689, -79.3382, 16.627, -75.3354, 15.1304)
      ..cubicTo(-71.3326, 13.6338, -67.0632, 15.1455, -65.8074, 18.5043)
      ..cubicTo(-64.5517, 21.863, -66.782, 25.8049, -70.7848, 27.3015)
      ..close();

    final path_37 = Path()
      ..moveTo(128.544, 76.7214)
      ..cubicTo(122.2851, 79.2141, 177.1772, 71.1844, 189.4789, 89.1839)
      ..cubicTo(169.6888, 98.7309, 144.571, 21.8577, 159.1099, 26.9848)
      ..cubicTo(190.0223, 30.7258, 260.8812, 66.437, 243.2175, 43.9578)
      ..cubicTo(256.1544, 53.1462, 131.366, 40.9023, 131.0042, 38.8722)
      ..cubicTo(165.377, 34.7586, 242.3072, 82.9939, 239.4848, 74.9121)
      ..cubicTo(246.8778, 96.2082, 131.3951, 1.292, 138.8577, -9.5906)
      ..cubicTo(168.1635, 8.8996, 163.3934, 39.2032, 139.6099, 30.4025)
      ..cubicTo(126.4817, 15.2764, 150.2343, 23.3493, 146.7094, 21.0523)
      ..close();

    final path_38 = Path()
      ..moveTo(42.8, 57.6)
      ..lineTo(56.7, 57.6)
      ..cubicTo(65.5306, 57.6, 72.7, 64.7694, 72.7, 73.6)
      ..lineTo(72.7, 75.7)
      ..cubicTo(72.7, 84.5306, 65.5306, 91.7, 56.7, 91.7)
      ..lineTo(42.8, 91.7)
      ..cubicTo(33.9694, 91.7, 26.8, 84.5306, 26.8, 75.7)
      ..lineTo(26.8, 73.6)
      ..cubicTo(26.8, 64.7694, 33.9694, 57.6, 42.8, 57.6)
      ..close();

    final path_39 = Path()
      ..moveTo(-79.3444, -63.5227)
      ..cubicTo(-82.4777, -70.6533, -80.191, -72.1554, -82.8166, -65.53)
      ..cubicTo(-73.5169, -66.585, -41.5066, -29.2634, -43.3669, -38.9148)
      ..cubicTo(-30.488, -22.7182, -76.5496, -50.3503, -74.7039, -50.9502)
      ..cubicTo(-78.7415, -61.1622, -35.3959, -27.3047, -43.9941, -27.9357)
      ..cubicTo(-30.2307, -8.0321, -29.8628, 7.347, -39.5902, -6.019)
      ..cubicTo(-31.3256, -11.1415, 9.9816, -49.7612, -0.1069, -62.8901)
      ..close();

    final path_40 = Path()
      ..moveTo(-31.1949, 132.0868)
      ..cubicTo(-38.2803, 126.4338, -18.2564, 121.0027, -26.0939, 123.8631)
      ..cubicTo(-30.4082, 125.5331, 17.6279, 63.1494, 10.9722, 66.3737)
      ..cubicTo(13.4956, 58.6771, -23.7353, 31.8658, -24.2308, 37.0727)
      ..cubicTo(-27.6778, 50.1005, -27.6522, 72.7719, -29.3469, 76.635)
      ..cubicTo(-31.2842, 66.7811, -6.86, 104.5965, -0.5643, 91.6424)
      ..cubicTo(8.354, 75.5681, 15.3631, 71.7695, 24.5344, 64.8595)
      ..cubicTo(23.9887, 76.1287, -6.6031, 35.5699, -11.7907, 36.5089)
      ..cubicTo(-0.8063, 37.9077, -29.027, 90.2603, -23.5235, 89.715);

    final path_41 = Path()
      ..moveTo(187.4367, 51.7725)
      ..lineTo(164.1156, 62.2534)
      ..cubicTo(180.2047, 55.0227, 195.7025, 54.5717, 198.7025, 61.2469)
      ..lineTo(191.3805, 44.9547)
      ..cubicTo(194.3804, 51.6299, 183.7538, 62.9198, 167.6647, 70.1505)
      ..lineTo(190.9858, 59.6696)
      ..cubicTo(174.8967, 66.9003, 159.3988, 67.3513, 156.3988, 60.676)
      ..lineTo(163.7209, 76.9683)
      ..cubicTo(160.7209, 70.2931, 171.3476, 59.0032, 187.4367, 51.7725)
      ..close();

    final path_42 = Path()
      ..moveTo(74.6837, -1.8059)
      ..cubicTo(73.8876, -6.776, 80.6558, -11.9987, 89.7884, -13.4615)
      ..cubicTo(98.921, -14.9243, 106.9818, -12.0768, 107.7779, -7.1067)
      ..cubicTo(108.574, -2.1366, 101.8058, 3.0861, 92.6732, 4.5489)
      ..cubicTo(83.5406, 6.0117, 75.4798, 3.1642, 74.6837, -1.8059)
      ..close();

    final path_43 = Path()
      ..moveTo(26.4104, 32.9381)
      ..cubicTo(25.6052, 33.5124, 24.4603, 33.29, 23.8552, 32.4417)
      ..cubicTo(23.2501, 31.5934, 23.4125, 30.4383, 24.2177, 29.864)
      ..cubicTo(25.0229, 29.2897, 26.1678, 29.5121, 26.7729, 30.3604)
      ..cubicTo(27.378, 31.2088, 27.2156, 32.3638, 26.4104, 32.9381)
      ..close();

    final path_44 = Path()
      ..moveTo(70.0555, -14.3204)
      ..cubicTo(76.4271, -18.9648, 29.1316, 43.7745, 28.7293, 36.2027)
      ..cubicTo(20.1537, 34.2141, 105.0611, -5.855, 99.8004, -5.2661)
      ..cubicTo(114.0094, -2.0407, 108.067, -38.133, 99.2273, -17.7821)
      ..cubicTo(82.4191, 0.5123, 127.2234, -52.0218, 116.0281, -45.6089)
      ..cubicTo(129.9479, -44.1202, 74.256, 40.3947, 79.4716, 38.091)
      ..cubicTo(60.6951, 60.2421, 114.113, -24.3131, 124.92, -28.5203)
      ..cubicTo(143.8167, -38.3996, 105.0503, -17.0579, 120.6034, -29.0691)
      ..cubicTo(113.2822, -14.2445, 56.1527, 21.8309, 69.8175, 12.0949)
      ..cubicTo(66.7299, 30.4752, 71.3741, 31.1348, 78.2695, 29.4293);

    final path_45 = Path()
      ..moveTo(105.0362, 121.6495)
      ..cubicTo(76.3552, 126.356, 92.3283, 209.6429, 113.2917, 216.7813)
      ..cubicTo(119.6383, 247.7674, 109.9124, 210.509, 99.8912, 199.858)
      ..cubicTo(121.4557, 232.9118, 111.8468, 127.2137, 105.7275, 130.3585)
      ..cubicTo(91.5931, 133.1118, 182.3481, 188.5066, 166.8022, 186.2316)
      ..cubicTo(186.3297, 201.8132, 43.8163, 89.2417, 50.6102, 110.0807)
      ..cubicTo(27.9276, 121.6363, 183.5963, 136.0672, 189.4048, 155.9235)
      ..cubicTo(194.4314, 145.7941, 106.5839, 216.1373, 115.9213, 200.6409);

    final path_46 = Path()
      ..moveTo(69.1, 78.9)
      ..cubicTo(71.4732, 78.9, 73.4, 80.8268, 73.4, 83.2)
      ..cubicTo(73.4, 85.5732, 71.4732, 87.5, 69.1, 87.5)
      ..cubicTo(66.7268, 87.5, 64.8, 85.5732, 64.8, 83.2)
      ..cubicTo(64.8, 80.8268, 66.7268, 78.9, 69.1, 78.9)
      ..close();

    final path_47 = Path()
      ..moveTo(116.1912, 74.5122)
      ..cubicTo(113.2341, 73.0768, 87.1332, 94.9877, 88.5734, 100.0072)
      ..cubicTo(83.3542, 105.0766, 105.2423, -16.7415, 93.6639, -13.2069)
      ..cubicTo(103.6118, -7.7132, 97.6847, 27.7643, 101.0516, 15.7504)
      ..cubicTo(69.9821, 21.7094, 125.2024, 130.256, 134.4811, 133.0511)
      ..cubicTo(141.274, 108.0192, 52.9257, 65.806, 54.202, 59.8177)
      ..cubicTo(55.6012, 55.2572, 76.1731, 60.4409, 67.2422, 60.1236)
      ..close();

    final path_48 = Path()
      ..moveTo(87.9559, 92.076)
      ..cubicTo(105.4574, 101.3487, 146.1062, 161.891, 165.6252, 170.5016)
      ..cubicTo(187.9499, 175.0034, 131.3127, 140.2122, 115.4737, 131.8151)
      ..cubicTo(98.0661, 126.7696, 155.2217, 157.6423, 138.2395, 154.2296)
      ..cubicTo(119.3875, 144.4997, 115.5949, 117.8061, 97.2123, 105.8498)
      ..cubicTo(122.9355, 121.2462, 120.6306, 167.3699, 124.1297, 169.1716)
      ..cubicTo(111.1249, 159.8897, 57.8076, 89.6379, 56.5822, 90.9234)
      ..cubicTo(68.345, 87.1138, 124.9569, 136.3356, 129.5406, 130.5108)
      ..cubicTo(137.8278, 149.3195, 99.2953, 82.8279, 108.3394, 100.6747);

    final path_49 = Path()
      ..moveTo(54.607, 144.0406)
      ..cubicTo(71.1887, 157.4825, 139.8511, 254.3387, 156.0282, 246.5372)
      ..cubicTo(163.2768, 235.4569, 41.3619, 99.2644, 37.4744, 118.7611)
      ..cubicTo(55.4078, 101.0294, 123.2095, 219.4389, 119.3977, 224.7973)
      ..cubicTo(148.7288, 218.7189, 78.7257, 177.6295, 80.9546, 161.7924)
      ..cubicTo(91.638, 185.5934, 57.0704, 98.8002, 73.4638, 106.6272)
      ..cubicTo(70.9679, 109.2557, 62.1523, 115.5794, 66.1305, 107.968)
      ..cubicTo(77.2228, 102.9736, 42.1, 95.7, 43.3771, 99.6817)
      ..cubicTo(42.1, 95.7, 35.3081, 229.2576, 33.2938, 208.5387)
      ..cubicTo(46.3186, 194.9373, 130.761, 234.442, 150.4805, 217.509)
      ..close();

    final path_50 = Path()
      ..moveTo(-155.0018, -36.0579)
      ..cubicTo(-138.509, -7.8997, -85.2324, -56.4359, -76.327, -65.637)
      ..cubicTo(-118.8789, -83.9913, -58.4601, -101.4293, -54.9324, -113.9906)
      ..cubicTo(-41.0971, -127.7459, -105.6422, 65.6212, -108.643, 83.5888)
      ..cubicTo(-130.6104, 96.7721, -23.2009, -104.196, -36.3281, -102.0531)
      ..cubicTo(-18.7023, -119.3589, -19.972, 66.1558, -20.8102, 47.2054)
      ..cubicTo(-32.6513, 76.2133, -119.0347, 83.984, -97.9578, 85.1629)
      ..cubicTo(-107.8379, 81.0431, -183.5704, -79.7984, -160.4726, -86.3308)
      ..cubicTo(-127.0213, -64.2934, -161.8837, -32.9147, -154.4877, -12.0352)
      ..cubicTo(-166.9948, -11.3417, -120.5591, -84.0463, -106.8592, -77.9031);

    final path_51 = Path()
      ..moveTo(70, 68.9)
      ..cubicTo(78.2, 74.9, 59.8, 84.7, 70.4, 83.7)
      ..cubicTo(56.6, 74.5, 68.4, 62.4, 83, 63.1)
      ..cubicTo(96.2, 73.3, 23.3, 72.2, 22.7, 73)
      ..cubicTo(4.3, 89.1, 71.4, 8.3, 67.8, 12.9)
      ..cubicTo(70.2, 22.8, 82.8, 71.1, 88.8, 57.8)
      ..cubicTo(100, 59.4, 97.8, 29.1, 99.5, 14.4)
      ..cubicTo(100, 16.6, 64.6, 64.5, 60.9, 71.6);

    final path_52 = Path()
      ..moveTo(-3.2177, 198.4951)
      ..cubicTo(-4.2487, 185.0545, 21.8546, 203.505, 27.6099, 213.4784)
      ..cubicTo(1.1134, 213.088, 19.4275, 224.5244, 21.3252, 227.8167)
      ..cubicTo(5.3549, 245.1336, 26.2896, 210.3605, 38.2435, 205.5034)
      ..cubicTo(27.8486, 220.3093, 13.3995, 169.2544, 4.1585, 194.819)
      ..cubicTo(-8.7561, 197.8321, 1.5142, 114.6235, 34.2646, 112.4747)
      ..cubicTo(27.5209, 128.6166, 119.4937, 134.7237, 113.159, 155.8057)
      ..cubicTo(94.17, 184.2523, 58.2752, 81.7383, 65.2588, 85.7123)
      ..close();

    final path_53 = Path()
      ..moveTo(201.5586, -26.4921)
      ..cubicTo(206.5724, -13.1866, 199.1339, 24.8889, 199.3196, 37.8641)
      ..cubicTo(191.4955, 66.0943, 151.1, 39.5729, 150.1017, 26.9145)
      ..cubicTo(146.7822, 42.172, 180.1739, 57.7661, 183.3231, 38.2257)
      ..cubicTo(188.4026, 21.2138, 146.5301, 49.5953, 142.5282, 66.1108)
      ..cubicTo(153.3562, 56.8531, 245.4122, 4.9377, 238.7016, 4.8073)
      ..cubicTo(245.4122, 4.9377, 164.3626, 17.997, 169.9779, 13.4423)
      ..cubicTo(147.0662, 23.8251, 188.4201, 21.4359, 185.4116, 9.4849)
      ..cubicTo(188.3937, -2.9705, 239.1317, 6.013, 225.3239, 24.2153)
      ..cubicTo(225.849, 25.9181, 165.2581, 25.8121, 166.4439, 38.0159)
      ..close();

    final path_54 = Path()
      ..moveTo(99.5951, 95.1332)
      ..lineTo(123.9467, 108.7987)
      ..cubicTo(131.6053, 113.0965, 134.9825, 121.6476, 131.4836, 127.8825)
      ..lineTo(129.1219, 132.0911)
      ..cubicTo(125.623, 138.326, 116.5646, 139.8986, 108.9061, 135.6008)
      ..lineTo(84.5544, 121.9353)
      ..cubicTo(76.8958, 117.6375, 73.5186, 109.0864, 77.0175, 102.8515)
      ..lineTo(79.3792, 98.6429)
      ..cubicTo(82.8781, 92.408, 91.9365, 90.8354, 99.5951, 95.1332)
      ..close();

    final path_55 = Path()
      ..moveTo(32.2, 84.2)
      ..cubicTo(38.3, 77.9, 37.8, 8, 34.9, 22.5)
      ..cubicTo(54.7, 25.6, 71.7, 12.4, 85.7, 12.1)
      ..cubicTo(100, 6.1, 51.5, 96.6, 40.3, 84.6)
      ..cubicTo(42.4, 91.3, 42.3, 62.5, 50.4, 67.6)
      ..cubicTo(68.1, 75.8, 2, 82.9, 13, 79.5)
      ..cubicTo(0, 71, 35.9, 31.6, 23.6, 18.9)
      ..cubicTo(28.2, 0.7, 37, 20.7, 51.5, 11.3)
      ..cubicTo(39.2, 8.9, 15, 49.1, 17.9, 55.1)
      ..cubicTo(23.5, 53.5, 11, 95.6, 8.6, 99.5)
      ..cubicTo(10.1, 91.9, 63.7, 68.5, 50.7, 67.9)
      ..close();

    final path_56 = Path()
      ..moveTo(70.4721, 61.9841)
      ..cubicTo(81.4562, 53.2745, 14.892, 102.6018, 24.929, 108.8764)
      ..cubicTo(24.3968, 117.4552, 39.472, 124.0508, 37.7912, 111.0288)
      ..cubicTo(34.6432, 112.1729, 37.8646, 95.3762, 42.8265, 83.8836)
      ..cubicTo(57.5704, 80.1893, 72.2644, 107.712, 76.9968, 95.1366)
      ..cubicTo(60.8318, 103.3969, 39.618, 52.017, 36.5075, 46.066)
      ..cubicTo(19.7594, 58.3016, 61.9891, 32.6811, 70.9196, 39.1883)
      ..cubicTo(59.4396, 28.286, 42.1758, 68.632, 38.7781, 60.962)
      ..close();

    final path_57 = Path()
      ..moveTo(142.6284, -102.6078)
      ..lineTo(113.9165, -151.351)
      ..lineTo(134.5981, -163.5335)
      ..lineTo(163.3101, -114.7902)
      ..close();

    final path_58 = Path()
      ..moveTo(98.4575, 200.9259)
      ..cubicTo(102.7845, 199.847, 107.6504, 204.3971, 109.3167, 211.0804)
      ..cubicTo(110.983, 217.7637, 108.8229, 224.0656, 104.4959, 225.1445)
      ..cubicTo(100.1689, 226.2233, 95.303, 221.6732, 93.6367, 214.9899)
      ..cubicTo(91.9704, 208.3066, 94.1305, 202.0047, 98.4575, 200.9259)
      ..close();

    final path_59 = Path()
      ..moveTo(35.8, 25.5)
      ..cubicTo(25.2, 34.9, 4.9, 14.8, 11.6, 26.3)
      ..cubicTo(0, 11.9, 81.4, 35.3, 75.1, 40.1)
      ..cubicTo(88.3, 27.6, 21.3, 42.9, 19.5, 31.7)
      ..cubicTo(19.9, 40.9, 81.5, 52.9, 96.3, 55.5)
      ..cubicTo(100, 62.7, 11.4, 46.9, 24.7, 59.4)
      ..cubicTo(27.2, 63.6, 25.1, 81.6, 10.9, 68.7)
      ..cubicTo(13, 51.1, 98.2, 65.1, 97.4, 70.6)
      ..cubicTo(100, 74.2, 36.3, 83.4, 26, 75.1)
      ..cubicTo(18.3, 77, 0, 75.5, 3.8, 74.6);

    final path_60 = Path()
      ..moveTo(60.3, 39.5)
      ..cubicTo(63.3, 35.5, 8.3, 67.9, 13.5, 66.1)
      ..cubicTo(0, 47.4, 38.4, 13.4, 31.3, 5)
      ..cubicTo(47.7, 22.7, 47.9, 67.4, 37.8, 75.7)
      ..cubicTo(30.1, 88, 41.2, 4.1, 37.8, 0.7)
      ..cubicTo(42.3, 0, 48.7, 59.6, 45.6, 56.9)
      ..cubicTo(53.5, 65.4, 95, 99.2, 97.4, 99.9)
      ..cubicTo(80.4, 100, 86.1, 99.4, 91, 94.7)
      ..close();

    final path_61 = Path()
      ..moveTo(80.5, 42.8)
      ..cubicTo(68.4, 41.8, 57.2, 84.1, 56.6, 79.9)
      ..cubicTo(40.6, 73.3, 13.5, 71.9, 14.3, 78.7)
      ..cubicTo(28.2, 83.9, 49.9, 39, 58.3, 24.8)
      ..cubicTo(38.6, 14.5, 71.4, 92.1, 57.7, 83.5)
      ..cubicTo(65.4, 100, 37.8, 3.9, 26.8, 17.2)
      ..cubicTo(22.4, 27.8, 50.1, 63.5, 43.1, 50.7)
      ..cubicTo(50.7, 43.7, 16.1, 32.1, 21.8, 38.8)
      ..cubicTo(28.9, 22, 46.2, 78.9, 38.8, 87.8);

    final path_62 = Path()
      ..moveTo(146.3829, 125.8716)
      ..lineTo(174.828, 142.0964)
      ..cubicTo(179.9012, 144.99, 182.2456, 150.45, 180.0602, 154.2814)
      ..lineTo(171.4987, 169.2914)
      ..cubicTo(169.3132, 173.1228, 163.4202, 173.8842, 158.3471, 170.9905)
      ..lineTo(129.902, 154.7657)
      ..cubicTo(124.8289, 151.8721, 122.4844, 146.4121, 124.6699, 142.5807)
      ..lineTo(133.2314, 127.5707)
      ..cubicTo(135.4168, 123.7393, 141.3098, 122.9779, 146.3829, 125.8716)
      ..close();

    final path_63 = Path()
      ..moveTo(2.944, 98.9115)
      ..lineTo(-6.2627, 120.2893)
      ..lineTo(-35.2709, 107.7964)
      ..lineTo(-26.0642, 86.4186)
      ..close();

    final path_64 = Path()
      ..moveTo(-1.5683, -29.4384)
      ..cubicTo(7.8962, -17.2585, 30.075, -164.2417, 32.2408, -158.3616)
      ..cubicTo(4.3951, -142.8461, 15.7786, -113.0532, 30.986, -118.0389)
      ..cubicTo(25.1829, -140.3138, 77.4025, -163.756, 61.0664, -177.8954)
      ..cubicTo(45.2749, -157.4807, 82.9663, -157.078, 78.2163, -145.0089)
      ..cubicTo(59.4226, -113.9812, -15.6201, -85.3986, -26.1773, -66.3565)
      ..cubicTo(-61.1191, -60.725, 61.811, -93.3441, 85.2381, -95.5724)
      ..cubicTo(50.4841, -85.6146, -44.7272, -80.1457, -50.4752, -89.2317)
      ..cubicTo(-43.9446, -69.9111, 37.143, 3.6282, 46.7425, -15.4698)
      ..cubicTo(58.9031, 13.8889, 145.5332, -81.9829, 133.5877, -84.8381)
      ..cubicTo(129.1706, -47.2173, 27.6552, -59.9769, 18.7226, -52.1076)
      ..close();

    final path_65 = Path()
      ..moveTo(78.4, 83.4)
      ..cubicTo(73.1, 63.7, 57.7, 5.9, 59.8, 17.9)
      ..cubicTo(61.9, 27.3, 51.9, 63.8, 62.6, 66.9)
      ..cubicTo(58.4, 65.5, 3.9, 70.8, 10.9, 68.9)
      ..cubicTo(9.7, 79.7, 82.5, 32, 96.3, 17.5)
      ..cubicTo(89.7, 35.4, 25.8, 90.6, 37.9, 90.6)
      ..cubicTo(53.9, 80, 81.7, 35.7, 74.6, 38.9)
      ..cubicTo(88.1, 54.2, 67.2, 35.6, 53.4, 23.5)
      ..cubicTo(38, 22.3, 79.4, 72.7, 68, 86.7)
      ..cubicTo(62.2, 100, 42.6, 87.9, 55.5, 74.1)
      ..close();

    final path_66 = Path()
      ..moveTo(50.3165, -33.7472)
      ..cubicTo(52.4549, -17.8732, -26.6699, -63.9116, -42.2267, -67.7382)
      ..cubicTo(-59.9351, -75.236, 21.3718, 5.2282, 22.3622, -2.4597)
      ..cubicTo(45.7192, -5.4723, 24.6196, -46.4512, 15.3487, -41.8082)
      ..cubicTo(26.8726, -45.6842, 17.4521, -47.987, 33.3891, -37.0231)
      ..cubicTo(48.8727, -38.1948, -51.6735, -9.5787, -48.0552, -8.9121)
      ..cubicTo(-36.5925, -24.338, -64.5972, -41.5577, -60.7913, -50.9999)
      ..cubicTo(-83.1449, -53.9755, -47.692, -58.6348, -27.3661, -55.7844)
      ..cubicTo(-0.4665, -51.8264, 18.8753, 2.5699, 29.2742, 3.7363)
      ..cubicTo(32.624, 7.3634, -31.0793, -9.6888, -48.9689, -13.1792)
      ..close();

    final path_67 = Path()
      ..moveTo(116.5203, 82.7681)
      ..cubicTo(123.789, 80.1948, 94.3844, 43.4442, 104.984, 51.8826)
      ..cubicTo(114.9936, 46.7208, 100.4462, 22.9525, 104.7024, 28.438)
      ..cubicTo(98.1724, 35.7896, 75.8388, 79.5984, 81.8426, 72.8298)
      ..cubicTo(78.6796, 80.0946, 86.0693, 64.5325, 82.6598, 62.2022)
      ..cubicTo(99.2689, 63.9388, 104.672, 39.6034, 102.2975, 35.9067)
      ..cubicTo(95.0712, 23.615, 103.7827, 89.7105, 98.6085, 88.8764)
      ..cubicTo(107.3621, 77.7028, 96.1076, 59.7044, 94.3949, 68.5259)
      ..cubicTo(107.0888, 56.2749, 100.3553, 45.8911, 100.0971, 46.7202)
      ..cubicTo(105.2279, 59.5277, 126.7044, 43.1614, 125.2348, 46.179)
      ..cubicTo(134.4186, 42.9036, 139.4003, 64.5331, 137.1865, 69.4301)
      ..close();

    final path_68 = Path()
      ..moveTo(-96.4747, 89.5688)
      ..cubicTo(-69.7999, 97.9963, -105.5995, 70.0453, -114.7246, 58.9682)
      ..cubicTo(-106.7962, 66.5094, -71.5372, 44.0225, -54.9254, 64.2291)
      ..cubicTo(-40.8237, 71.8221, -28.4608, 93.3935, -33.8442, 90.7231)
      ..cubicTo(-40.7969, 87.5121, -67.3865, 76.2389, -81.0353, 78.5539)
      ..cubicTo(-89.4124, 62.2485, -117.5041, 34.1865, -135.4464, 34.4941)
      ..cubicTo(-137.2902, 37.5343, -53.1267, 66.263, -38.8922, 75.145)
      ..cubicTo(-37.0855, 62.1924, -154.2571, 16.4517, -138.9922, 35.7047)
      ..cubicTo(-139.5882, 30.2855, -144.6861, 1.3638, -129.1654, 12.0798)
      ..cubicTo(-115.8417, 16.8949, -136.9554, 41.5193, -132.2676, 37.8037)
      ..close();

    final path_69 = Path()
      ..moveTo(222.6281, 58.2519)
      ..cubicTo(197.151, 92.2369, 224.7295, 70.2536, 228.6133, 42.0348)
      ..cubicTo(240.5914, 43.7672, 245.7311, -10.1922, 254.8958, 8.3134)
      ..cubicTo(249.9249, 20.2999, 167.2238, 8.2513, 167.4236, 10.2456)
      ..cubicTo(187.1712, -2.5793, 228.2551, 24.7057, 250.901, 10.3071)
      ..cubicTo(270.0538, 34.6046, 179.3627, 46.8712, 190.3336, 14.6292)
      ..cubicTo(172.6877, 29.2919, 234.3378, -12.067, 217.4651, -0.4525)
      ..cubicTo(188.9789, -1.2827, 215.0987, 112.2821, 213.3464, 124.0981)
      ..cubicTo(231.4765, 138.7873, 283.5746, 59.5068, 258.5891, 64.311)
      ..cubicTo(256.9217, 91.3264, 194.374, 62.728, 182.2776, 83.1394)
      ..cubicTo(172.7795, 109.1495, 148.0868, 52.2871, 178.4896, 48.9224)
      ..close();

    final path_70 = Path()
      ..moveTo(76.6, 52.9)
      ..cubicTo(60.2, 45.1, 15.9, 70.2, 16, 70.5)
      ..cubicTo(21.7, 62.8, 9.7, 100, 15.4, 99)
      ..cubicTo(20.2, 100, 4.2, 37.8, 11.9, 36.4)
      ..cubicTo(22.8, 39.3, 77.5, 92.8, 78.7, 89.5)
      ..cubicTo(72.5, 76.5, 3.6, 82.3, 14, 72.1)
      ..cubicTo(15.9, 55.2, 48, 100, 57.4, 95.7)
      ..cubicTo(63.7, 98.3, 9.8, 86.2, 1.1, 75.9)
      ..cubicTo(1.3, 65.2, 0, 67.9, 1.6, 55.9)
      ..close();

    final path_71 = Path()
      ..moveTo(-79.2288, -31.4044)
      ..cubicTo(-65.2131, -52.1096, -24.5244, -66.6685, -14.2607, -71.4075)
      ..cubicTo(-16.4403, -78.1518, -38.9493, -64.1561, -49.6667, -59.2985)
      ..cubicTo(-46.2068, -62.258, -50.2553, 42.4627, -46.2169, 53.8985)
      ..cubicTo(-50.0753, 63.3726, -78.4538, 11.6766, -83.1559, 5.2906)
      ..cubicTo(-88.2142, 10.3392, -110.1232, -11.5721, -110.0544, -15.3158)
      ..cubicTo(-117.0028, -24.4565, -21.5131, -4.3933, -17.3276, -11.0765)
      ..close();

    final path_72 = Path()
      ..moveTo(29.805, 40.2191)
      ..cubicTo(54.4958, 51.2683, 19.7903, 39.4236, 38.5187, 52.9053)
      ..cubicTo(58.761, 63.3287, -45.2911, -29.6304, -50.2027, -24.4982)
      ..cubicTo(-57.6853, -30.032, 68.2589, 20.9589, 70.0585, 26.8809)
      ..cubicTo(64.6647, 28.083, -3.61, 17.5973, 4.5436, 18.9302)
      ..cubicTo(-16.362, 4.0958, -29.5029, -58.2144, -27.0308, -52.7443)
      ..cubicTo(-26.4673, -61.2501, -10.7051, 10.3523, -6.5233, 11.6859)
      ..cubicTo(-6.1712, 21.4821, -25.5141, -36.6116, -32.018, -43.5653)
      ..cubicTo(-33.7752, -53.9421, -19.5899, -11.6493, -11.6307, -5.489)
      ..cubicTo(-7.1972, 8.3886, 58.0652, 19.4598, 63.7263, 25.2708)
      ..close();

    final path_73 = Path()
      ..moveTo(114.8661, 151.3972)
      ..cubicTo(100.9531, 163.054, 63.4731, 141.4235, 58.2192, 142.2812)
      ..cubicTo(47.8062, 136.6531, 64.4743, 143.065, 53.568, 147.4101)
      ..cubicTo(52.2789, 128.9347, 88.3103, 119.9586, 89.1456, 108.3911)
      ..cubicTo(98.4593, 106.407, 70.9522, 168.7977, 74.0378, 164.2231)
      ..cubicTo(82.8311, 161.2439, 92.6263, 170.6421, 89.0139, 173.1437)
      ..cubicTo(92.2814, 156.8829, 54.4057, 125.6457, 60.839, 116.2438)
      ..close();

    final path_74 = Path()
      ..moveTo(73.7, 26.4)
      ..cubicTo(76.1, 41.9, 4.1, 83.5, 5.4, 91.5)
      ..cubicTo(19.7, 100, 13.6, 90.2, 10.5, 87.1)
      ..cubicTo(0, 87.2, 40.5, 64.3, 51.4, 64.3)
      ..cubicTo(38.7, 77.2, 39.9, 49.5, 43.3, 52.2)
      ..cubicTo(54.4, 64.6, 25.6, 75, 23.7, 68.5)
      ..cubicTo(26, 58.2, 71.7, 0.7, 57.2, 4.2)
      ..close();

    final path_75 = Path()
      ..moveTo(95.8251, -28.9571)
      ..cubicTo(89.5964, -39.578, 59.486, 37.5004, 62.2269, 54.9963)
      ..cubicTo(66.153, 57.4407, 72.9147, -14.2391, 77.6446, -28.8426)
      ..cubicTo(75.6363, -31.3495, 86.1355, 25.1104, 91.1519, 21.7419)
      ..cubicTo(102.7703, 47.2779, 56.6382, 7.1222, 58.5466, 16.561)
      ..cubicTo(64.024, 41.9173, 104.9141, 16.1124, 113.0247, 21.2459)
      ..cubicTo(118.7468, 46.7126, 107.6963, 1.8458, 100.1473, 0.4545)
      ..close();

    final path_76 = Path()
      ..moveTo(61.9, 21.6)
      ..lineTo(79.7, 21.6)
      ..cubicTo(81.1902, 21.6, 82.4, 22.8098, 82.4, 24.3)
      ..lineTo(82.4, 55.9)
      ..cubicTo(82.4, 57.3902, 81.1902, 58.6, 79.7, 58.6)
      ..lineTo(61.9, 58.6)
      ..cubicTo(60.4098, 58.6, 59.2, 57.3902, 59.2, 55.9)
      ..lineTo(59.2, 24.3)
      ..cubicTo(59.2, 22.8098, 60.4098, 21.6, 61.9, 21.6)
      ..close();

    final path_77 = Path()
      ..moveTo(55.7, 42.3)
      ..cubicTo(50.4, 53.6, 74, 97.1, 74.9, 93.6)
      ..cubicTo(70.3, 90.7, 79.3, 41.6, 89.2, 37)
      ..cubicTo(96.5, 46.5, 42.2, 95.8, 51.1, 89.7)
      ..cubicTo(41.3, 100, 31.7, 68.2, 42.2, 80.9)
      ..cubicTo(58.2, 69.2, 71, 96.3, 80.9, 93.4)
      ..cubicTo(67.4, 100, 0, 8.3, 9.6, 0.7)
      ..cubicTo(27.3, 0, 28.5, 77.6, 29.1, 88)
      ..close();

    final path_78 = Path()
      ..moveTo(-6.8462, 12.3806)
      ..cubicTo(-32.694, 19.3077, -89.9727, 38.7592, -73.613, 34.0197)
      ..cubicTo(-95.2977, 39.775, -124.6069, 12.2372, -113.0658, 5.2336)
      ..cubicTo(-107.2842, -2.2901, -140.6117, 12.1609, -139.9714, 5.1324)
      ..cubicTo(-141.9425, 5.1847, -109.2104, 8.3829, -116.2607, 9.9976)
      ..cubicTo(-121.2903, 11.8204, -110.3146, 31.5247, -126.6545, 33.4008)
      ..cubicTo(-137.0265, 30.955, -113.0879, 19.2123, -125.5204, 16.3502)
      ..cubicTo(-132.8837, 8.9061, -65.3444, 5.4106, -55.1883, 10.4335)
      ..close();

    final path_79 = Path()
      ..moveTo(54.6652, 76.3813)
      ..cubicTo(59.7357, 86.2517, -1.1127, 61.55, -3.0253, 78.7446)
      ..cubicTo(14.0094, 70.2146, 27.4611, 138.1431, 30.7721, 126.5848)
      ..cubicTo(8.7526, 128.5639, 2.8945, 86.5553, -8.2628, 88.4874)
      ..cubicTo(-11.3521, 79.4772, 34.8296, 56.0117, 32.7563, 50.9519)
      ..cubicTo(29.0331, 48.1762, 43.4161, 91.2381, 36.8283, 102.0083)
      ..cubicTo(52.5152, 94.8829, 42.9329, 75.5962, 28.411, 81.6685)
      ..cubicTo(15.7192, 76.2289, 48.8071, 102.7437, 49.762, 106.7696)
      ..cubicTo(41.9597, 120.3026, 57.9792, 82.3244, 54.323, 71.7285)
      ..close();

    final path_80 = Path()
      ..moveTo(-22.3941, 186.4912)
      ..cubicTo(-22.2371, 186.6662, -22.2967, 186.9762, -22.5272, 187.183)
      ..cubicTo(-22.7576, 187.3897, -23.0722, 187.4155, -23.2292, 187.2405)
      ..cubicTo(-23.3862, 187.0655, -23.3266, 186.7556, -23.0961, 186.5488)
      ..cubicTo(-22.8657, 186.342, -22.5511, 186.3162, -22.3941, 186.4912)
      ..close();

    final path_81 = Path()
      ..moveTo(60.5872, 81.7536)
      ..cubicTo(57.344, 73.8459, 56.6586, 66.627, 59.0576, 65.6431)
      ..cubicTo(61.4566, 64.6592, 66.0373, 70.2805, 69.2805, 78.1882)
      ..cubicTo(72.5237, 86.0959, 73.2091, 93.3148, 70.8101, 94.2987)
      ..cubicTo(68.4111, 95.2826, 63.8304, 89.6613, 60.5872, 81.7536)
      ..close();

    final path_82 = Path()
      ..moveTo(-38.235, -86.0978)
      ..cubicTo(-40.4945, -86.5841, -49.1319, -4.6422, -37.1525, -13.2593)
      ..cubicTo(-42.4885, -27.9081, -20.3266, 12.5225, -35.931, 3.5004)
      ..cubicTo(-39.0293, 10.9667, -4.6435, -82.2924, -21.2426, -66.8328)
      ..cubicTo(-28.4931, -55.5516, 40.195, -77.0542, 39.9497, -79.4449)
      ..cubicTo(30.4192, -73.9557, 46.0133, -70.0396, 48.6311, -82.0875)
      ..cubicTo(59.0738, -91.628, -16.8241, 3.2334, -31.3368, -8.7477)
      ..cubicTo(-53.9019, -22.8241, 26.6387, -65.2533, 32.8613, -60.0614)
      ..cubicTo(20.5711, -50.227, -8.5221, -6.8996, -18.7952, 8.4398)
      ..cubicTo(-10.7691, -9.5894, -4.2635, -8.6173, -21.741, -22.7512)
      ..close();

    final path_83 = Path()
      ..moveTo(164.5351, -31.1597)
      ..cubicTo(166.6835, -9.0276, 107.9769, 30.2852, 124.8838, 33.6147)
      ..cubicTo(134.2931, 25.6433, 143.72, 45.7747, 158.0936, 46.3029)
      ..cubicTo(136.1824, 56.7294, 86.8783, 59.3358, 100.4597, 56.9111)
      ..cubicTo(96.9853, 69.0136, 193.2894, 30.7904, 197.1365, 16.9247)
      ..cubicTo(210.2937, 6.992, 176.1368, 12.6316, 166.973, 24.7127)
      ..cubicTo(150.1669, 13.9825, 186.4861, 17.4114, 182.6992, 13.9732)
      ..cubicTo(165.4817, 10.3264, 101.4916, 88.8368, 112.4105, 74.2602)
      ..cubicTo(116.6664, 76.4623, 118.1621, 72.2011, 133.0467, 75.1806)
      ..cubicTo(114.8164, 72.2149, 69.5523, 72.7294, 74.5102, 73.9333)
      ..close();

    final path_84 = Path()
      ..moveTo(3.9907, 40.5725)
      ..cubicTo(-19.9632, 26.4076, 6.5266, -35.5694, -6.1912, -40.8938)
      ..cubicTo(-28.3908, -49.9896, 51.4153, 14.5976, 40.1618, 1.4746)
      ..cubicTo(39.9939, 2.0964, 45.4293, -21.9611, 55.507, -4.4856)
      ..cubicTo(75.6331, 16.0584, 27.7451, -8.1624, 32.9306, 1.4269)
      ..cubicTo(29.2298, -22.8433, 13.9176, -24.6321, -3.8427, -38.4343)
      ..cubicTo(-18.9249, -28.6911, 53.4653, 21.1964, 39.4437, 23.5689)
      ..cubicTo(32.4704, 27.6508, 64.2589, 11.2554, 77.5702, 24.9615)
      ..cubicTo(66.8536, 2.2241, 13.1551, -59.6972, 24.0529, -49.4397)
      ..cubicTo(8.0911, -44.8056, 34.4341, -36.4501, 28.036, -55.5739)
      ..close();

    final path_85 = Path()
      ..moveTo(51.6905, 117.8587)
      ..lineTo(51.3063, 117.9368)
      ..cubicTo(59.4686, 116.2762, 67.9251, 123.9214, 70.1788, 134.9988)
      ..lineTo(65.0612, 109.8451)
      ..cubicTo(67.315, 120.9225, 62.518, 131.2641, 54.3557, 132.9248)
      ..lineTo(54.7398, 132.8466)
      ..cubicTo(46.5775, 134.5073, 38.121, 126.8621, 35.8673, 115.7847)
      ..lineTo(40.9849, 140.9384)
      ..cubicTo(38.7312, 129.861, 43.5282, 119.5193, 51.6905, 117.8587)
      ..close();

    final path_86 = Path()
      ..moveTo(82.8115, -72.2732)
      ..cubicTo(77.7188, -74.1841, 90.0548, -111.8293, 90.188, -106.0344)
      ..cubicTo(71.8948, -94.0998, 135.8794, -72.2894, 129.6852, -89.0623)
      ..cubicTo(142.6522, -86.1758, 74.0447, -103.7088, 70.6502, -92.4148)
      ..cubicTo(69.9371, -81.4174, 78.4424, -117.493, 74.2594, -117.585)
      ..cubicTo(62.8875, -124.3921, 92.5263, -76.5882, 89.5768, -91.7786)
      ..cubicTo(101.478, -91.4746, 78.2031, -102.4828, 73.3773, -102.7738)
      ..cubicTo(78.1862, -117.618, 77.1783, -3.5116, 69.895, -7.866)
      ..cubicTo(55.7465, -13.9645, 26.2302, -57.4685, 31.3791, -42.2368)
      ..cubicTo(49.3259, -54.1112, 123.1712, -69.2052, 130.4822, -70.1087)
      ..close();

    final path_87 = Path()
      ..moveTo(-17.6215, 120.9954)
      ..cubicTo(-29.2807, 117.3086, 49.9869, 151.3454, 62.1283, 136.523)
      ..cubicTo(77.8582, 151.852, 65.6629, 202.3194, 70.0279, 187.9787)
      ..cubicTo(75.6077, 215.149, 46.598, 159.7018, 37.7285, 149.6738)
      ..cubicTo(26.9976, 181.7065, 56.3594, 208.9496, 56.1761, 215.9831)
      ..cubicTo(34.705, 221.6493, 14.5241, 205.076, 18.5879, 229.5762)
      ..cubicTo(32.7502, 221.1302, -15.3073, 149.6902, -2.993, 147.1211)
      ..cubicTo(-22.0402, 141.5964, 26.3393, 135.6219, 30.7146, 131.3791)
      ..cubicTo(7.5835, 121.0113, 14.7842, 125.8436, 21.6376, 144.0024)
      ..cubicTo(36.9273, 169.931, 46.6491, 140.9539, 38.5701, 159.3402);

    final path_88 = Path()
      ..moveTo(-34.872, -24.4373)
      ..cubicTo(-41.4896, -28.134, -145.9895, -83.813, -127.3983, -71.7273)
      ..cubicTo(-119.345, -63.3599, -129.2117, -46.4178, -138.049, -54.7895)
      ..cubicTo(-130.3198, -55.0476, -105.5506, -45.3845, -89.9223, -47.2033)
      ..cubicTo(-70.1403, -45.64, -94.8934, -77.0126, -95.5358, -78.2195)
      ..cubicTo(-81.0639, -64.0508, -91.1399, -77.7941, -65.3624, -68.2257)
      ..cubicTo(-100.9651, -80.5558, 2.0841, -28.7956, -8.0507, -30.456)
      ..cubicTo(-27.5329, -26.1014, -56.5946, -40.05, -34.8835, -36.2699)
      ..cubicTo(-55.2637, -40.5941, -154.4989, -86.3669, -145.9279, -77.746)
      ..cubicTo(-118.8739, -69.9253, -162.7731, -66.7085, -149.8296, -61.0717)
      ..cubicTo(-150.9013, -65.6401, 7.716, -41.1485, -9.1019, -49.7649)
      ..close();

    final path_89 = Path()
      ..moveTo(59.9648, 51.0927)
      ..lineTo(53.7269, 56.1081)
      ..cubicTo(44.5213, 63.5096, 33.007, 64.4932, 28.0301, 58.3032)
      ..lineTo(34.9215, 66.8744)
      ..cubicTo(29.9446, 60.6844, 33.3778, 49.6498, 42.5834, 42.2483)
      ..lineTo(48.8212, 37.233)
      ..cubicTo(58.0268, 29.8315, 69.5412, 28.8479, 74.5181, 35.0379)
      ..lineTo(67.6267, 26.4667)
      ..cubicTo(72.6036, 32.6567, 69.1704, 43.6912, 59.9648, 51.0927)
      ..close();

    final path_90 = Path()
      ..moveTo(176.8664, 91.7078)
      ..cubicTo(186.1334, 71.9133, 107.6067, 142.8686, 121.476, 134.0762)
      ..cubicTo(136.7128, 128.1849, 187.5611, 19.0277, 178.8489, 20.6462)
      ..cubicTo(163.9124, 28.7272, 134.1886, 51.8695, 124.4238, 41.7726)
      ..cubicTo(121.8637, 44.4836, 134.704, 120.4391, 120.4225, 128.2462)
      ..cubicTo(136.9502, 120.6572, 107.4477, 143.2245, 111.4665, 137.0092)
      ..cubicTo(110.8537, 141.7997, 177.1671, 36.4959, 155.4636, 34.2874)
      ..cubicTo(156.9298, 51.0392, 171.3899, 95.5422, 181.3569, 103.9145)
      ..cubicTo(182.4107, 93.9228, 169.0837, 26.3711, 152.7995, 42.6373)
      ..cubicTo(176.9772, 29.0505, 138.1454, 71.6313, 141.9629, 61.2554)
      ..cubicTo(124.6253, 71.6915, 133.7494, 86.8799, 115.6507, 89.2413)
      ..close();

    final path_91 = Path()
      ..moveTo(44.6, 95.1)
      ..cubicTo(33.2, 94.3, 5.3, 83.8, 1.7, 94.6)
      ..cubicTo(0, 90.2, 77.5, 48.2, 80.4, 53.1)
      ..cubicTo(93.2, 69.5, 98.5, 87.5, 96.7, 80.4)
      ..cubicTo(100, 93.2, 100, 90.2, 96.7, 94)
      ..cubicTo(100, 100, 40.7, 52.8, 38.2, 50.8)
      ..cubicTo(51.2, 59.5, 2.5, 92.4, 13.6, 97.7)
      ..close();

    final path_92 = Path()
      ..moveTo(153.6618, 33.5673)
      ..cubicTo(153.8172, 15.5228, 69.6228, 40.6223, 64.9441, 45.8738)
      ..cubicTo(77.8337, 38.1745, 75.3531, 50.3235, 75.2642, 62.4023)
      ..cubicTo(83.504, 80.9973, 156.651, 144.0395, 165.98, 150.5788)
      ..cubicTo(172.8701, 156.0776, 205.6707, 133.7649, 218.2646, 141.2593)
      ..cubicTo(213.5561, 137.8421, 125.3831, 131.506, 136.5974, 142.465)
      ..cubicTo(123.8828, 163.1286, 181.8865, 21.1357, 176.7198, 10.945)
      ..cubicTo(153.1655, 15.7171, 195.651, 128.7171, 211.1148, 123.4643)
      ..cubicTo(210.8149, 150.0688, 147.394, 57.2906, 156.3794, 65.0573)
      ..cubicTo(154.2832, 75.1634, 159.9187, 107.8726, 149.3517, 133.3597);

    final path_93 = Path()
      ..moveTo(11.3042, 1.6193)
      ..cubicTo(30.3751, -4.6832, 53.7674, -43.4579, 59.3244, -44.583)
      ..cubicTo(71.7083, -71.598, -13.9799, 46.1772, -13.2561, 31.9486)
      ..cubicTo(-23.6677, 42.8414, 59.1843, 58.3218, 57.3009, 55.7072)
      ..cubicTo(64.6651, 72.7206, 17.9066, 16.2256, 8.1044, 34.299)
      ..cubicTo(-5.4052, 48.4147, 63.083, -106.0258, 63.6924, -95.0917)
      ..cubicTo(75.763, -96.6551, 9.1246, -3.5996, 11.2322, 22.3281)
      ..cubicTo(-5.4178, 21.5997, 59.9043, -47.4219, 42.9114, -36.4716)
      ..cubicTo(37.4645, -50.6801, -3.8729, 3.5429, 2.1116, 4.3524)
      ..cubicTo(5.4593, 18.0168, 51.7102, 19.107, 45.624, 25.2333)
      ..close();

    final path_94 = Path()
      ..moveTo(77.3, 90.3)
      ..cubicTo(77.5208, 90.3, 77.7, 90.4792, 77.7, 90.7)
      ..cubicTo(77.7, 90.9208, 77.5208, 91.1, 77.3, 91.1)
      ..cubicTo(77.0792, 91.1, 76.9, 90.9208, 76.9, 90.7)
      ..cubicTo(76.9, 90.4792, 77.0792, 90.3, 77.3, 90.3)
      ..close();

    final path_95 = Path()
      ..moveTo(32.071, 50.7887)
      ..cubicTo(28.1045, 54.4027, 68.7926, 87.9037, 69.0394, 90.6189)
      ..cubicTo(59.7706, 93.948, 15.6838, 101.2811, 10.3074, 97.6994)
      ..cubicTo(5.6211, 95.4626, 56.9797, 78.8478, 62.7426, 76.9701)
      ..cubicTo(70.2978, 79.2482, 10.8646, 83.0646, 15.7855, 91.6041)
      ..cubicTo(18.3679, 85.8843, 22.8134, 64.9228, 23.1596, 60.0885)
      ..cubicTo(27.0476, 55.5973, 33.0361, 57.8111, 31.4028, 55.1177)
      ..cubicTo(38.2413, 54.6321, 24.2063, 99.5683, 20.8321, 104.7343)
      ..cubicTo(30.2098, 103.1173, 34.6747, 72.1855, 41.6494, 71.1596)
      ..cubicTo(28.3986, 69.7173, 60.6475, 110.439, 57.1132, 110.7635)
      ..cubicTo(62.2574, 105.9149, 10.9444, 96.2067, 9.1946, 91.1337);

    final path_96 = Path()
      ..moveTo(231.8143, 71.4143)
      ..cubicTo(239.3674, 38.5376, 105.7005, 96.5538, 120.9748, 93.879)
      ..cubicTo(83.641, 82.6729, 177.948, 46.9287, 167.3681, 37.9844)
      ..cubicTo(165.6899, 42.6724, 149.1404, 173.5441, 144.3683, 152.6393)
      ..cubicTo(132.1773, 132.1549, 129.7408, 82.0492, 105.3892, 75.098)
      ..cubicTo(128.4681, 78.0453, 235.7605, 148.813, 228.3379, 142.036)
      ..cubicTo(252.5176, 119.4511, 137.2631, 42.3147, 136.7271, 63.5003)
      ..cubicTo(160.9918, 60.6741, 191.2813, 97.4907, 196.0027, 112.692)
      ..close();

    final path_97 = Path()
      ..moveTo(37.5599, 38.0193)
      ..cubicTo(31.1775, 40.3814, 21.3822, 69.6387, 25.0242, 55.3229)
      ..cubicTo(24.3969, 63.223, 51.9459, 37.9328, 52.3183, 30.0464)
      ..cubicTo(43.9348, 32.2287, 42.615, -5.7056, 31.1472, 9.2352)
      ..cubicTo(29.9853, 28.2, 28.4631, 102.2189, 23.9705, 100.9636)
      ..cubicTo(24.4356, 96.2417, -6.4419, 79.9894, -3.8636, 77.6889)
      ..cubicTo(-8.2328, 75.1015, -0.4908, 54.974, -7.0279, 63.9429)
      ..cubicTo(-22.4827, 85.3808, 34.8511, 2.5805, 33.0796, -3.2305)
      ..cubicTo(20.9256, 6.5032, 3.8024, 93.0068, 6.2939, 94.0822)
      ..cubicTo(8.1265, 74.2455, 5.7959, 89.7582, -6.7924, 99.7171)
      ..close();

    final path_98 = Path()
      ..moveTo(34.0689, 62.8215)
      ..cubicTo(42.5084, 54.3502, 117.483, 58.9531, 114.7454, 59.4996)
      ..cubicTo(106.7274, 65.57, 54.2341, 66.2095, 59.2859, 65.3101)
      ..cubicTo(60.5596, 54.8896, 36.9863, 42.2882, 46.7659, 38.3464)
      ..cubicTo(57.6444, 28.8432, 91.3423, 64.6619, 91.6458, 56.779)
      ..cubicTo(92.0291, 51.524, 87.7322, 42.1883, 92.2746, 31.4969)
      ..cubicTo(99.217, 37.1974, 49.8989, 96.0473, 55.386, 87.9201)
      ..cubicTo(62.3277, 92.8848, 64.8027, 42.977, 63.9614, 35.7315);

    final path_99 = Path()
      ..moveTo(208.5168, 73.4133)
      ..cubicTo(186.9916, 52.2997, 160.6011, -9.9852, 152.9866, -34.1271)
      ..cubicTo(188.3281, -47.8378, 245.6713, 90.149, 252.4259, 74.6357)
      ..cubicTo(231.9505, 60.3336, 202.2909, 60.7804, 188.5311, 82.4185)
      ..cubicTo(199.0019, 107.3311, 103.2762, -29.0449, 104.7624, -10.9814)
      ..cubicTo(92.3329, -38.9976, 260.4841, -40.0447, 273.122, -16.0705)
      ..cubicTo(273.9174, 12.9046, 150.9344, 101.7587, 134.6848, 77.2451)
      ..cubicTo(109.4353, 81.9647, 125.1237, -47.8114, 155.1879, -45.5014)
      ..close();

    final path_100 = Path()
      ..moveTo(34.6, 1.3)
      ..lineTo(67.1, 1.3)
      ..lineTo(67.1, 29.6)
      ..lineTo(34.6, 29.6)
      ..close();

    final path_101 = Path()
      ..moveTo(-7.766, 140.1067)
      ..cubicTo(-7.7023, 144.6717, -10.2922, 148.4147, -13.5459, 148.4602)
      ..cubicTo(-16.7997, 148.5056, -19.4931, 144.8363, -19.5569, 140.2713)
      ..cubicTo(-19.6206, 135.7063, -17.0307, 131.9632, -13.7769, 131.9178)
      ..cubicTo(-10.5232, 131.8724, -7.8297, 135.5417, -7.766, 140.1067)
      ..close();

    final path_102 = Path()
      ..moveTo(95.8929, 178.3967)
      ..cubicTo(73.6138, 186.674, 104.5464, 162.3861, 117.6257, 155.6508)
      ..cubicTo(103.1405, 122.0544, 84.5058, 206.0103, 93.9626, 210.0384)
      ..cubicTo(85.9275, 198.8759, 30.1345, 195.6861, 12.7497, 184.5712)
      ..cubicTo(46.649, 186.8471, 55.1367, 202.7707, 74.6313, 200.8266)
      ..cubicTo(72.3205, 186.0656, 121.9501, 203.5168, 136.3468, 213.9234)
      ..cubicTo(154.4894, 233.3434, 100.0779, 204.8217, 87.0386, 194.6616)
      ..cubicTo(94.4927, 208.8056, 88.1898, 173.5517, 91.4349, 172.8117)
      ..cubicTo(71.5841, 151.9049, 84.7976, 201.1488, 106.2334, 203.7654)
      ..cubicTo(111.6741, 233.9346, 73.9561, 116.8964, 79.279, 134.8621)
      ..close();

    final path_103 = Path()
      ..moveTo(28.2706, -41.4643)
      ..cubicTo(49.4382, -21.3243, -11.4119, -44.2609, -7.8789, -32.2552)
      ..cubicTo(-21.3124, -37.1161, 15.3341, -18.2688, -2.7151, -29.1181)
      ..cubicTo(3.5228, -35.671, 24.8743, 21.7183, 32.0827, 29.0913)
      ..cubicTo(56.982, 44.177, 77.9443, 27.4357, 70.2473, 25.1685)
      ..cubicTo(75.852, 27.2942, 0.5968, -67.3736, 17.2193, -48.9742)
      ..cubicTo(-3.8689, -61.1935, -23.7406, -36.4071, -34.3194, -32.9132)
      ..cubicTo(-46.5288, -35.2953, 77.4401, 4.4169, 83.0598, 15.5673)
      ..cubicTo(55.9275, 10.944, -5.2262, 5.2283, -8.8276, 2.0402)
      ..cubicTo(4.7384, 11.7242, -33.2598, -32.528, -49.8641, -39.2268)
      ..cubicTo(-59.6921, -48.6131, 14.4707, -19.29, -4.5769, -34.3045)
      ..close();

    final path_104 = Path()
      ..moveTo(12.0328, -49.9502)
      ..cubicTo(23.1941, -26.9596, -20.3875, -45.5497, 3.2575, -35.0686)
      ..cubicTo(0.5266, -46.3679, -39.1115, -86.8293, -31.4838, -72.6692)
      ..cubicTo(-35.6891, -96.8718, 7.1807, -101.9813, 4.186, -120.0042)
      ..cubicTo(-4.0845, -138.7536, 74.5768, -52.656, 78.651, -41.3982)
      ..cubicTo(83.857, -50.1988, 34.3765, -39.6646, 31.9532, -63.6436)
      ..cubicTo(45.7143, -42.2984, 30.8939, -11.8371, 38.7855, 9.0465)
      ..close();

    final path_105 = Path()
      ..moveTo(98.8141, 124.7488)
      ..cubicTo(98.049, 136.0731, 115.2777, 125.4063, 130.0445, 111.7657)
      ..cubicTo(115.6329, 125.169, 67.6091, 128.1481, 74.4761, 125.21)
      ..cubicTo(74.6943, 126.4571, 125.0105, 104.3522, 124.2603, 92.7208)
      ..cubicTo(125.5394, 89.8869, 142.7019, 81.6469, 145.8381, 80.3581)
      ..cubicTo(169.4253, 84.797, 161.1426, 47.4078, 173.579, 30.8888)
      ..cubicTo(160.5336, 26.0784, 67.6703, 54.5413, 71.5331, 64.5699)
      ..cubicTo(71.2423, 72.2784, 108.3672, 51.6919, 102.2009, 63.9487)
      ..cubicTo(102.4441, 44.0294, 122.0081, 107.421, 114.0847, 117.8093)
      ..cubicTo(111.4761, 97.9992, 136.899, 105.3537, 147.1204, 102.3739)
      ..cubicTo(153.2372, 115.9184, 163.2627, 77.2579, 165.9219, 66.3177)
      ..close();

    final path_106 = Path()
      ..moveTo(28.7891, 9.1744)
      ..cubicTo(5.8864, 17.4614, 50.7553, -0.9857, 40.5905, -6.7508)
      ..cubicTo(62.1144, -3.4608, -15.3437, 51.9439, -23.8536, 64.2775)
      ..cubicTo(-9.9918, 39.796, -92.6522, 84.8298, -79.1331, 81.4083)
      ..cubicTo(-67.889, 55.7551, 76.8283, 16.5698, 72.9566, 18.7736)
      ..cubicTo(72.7553, 11.025, 69.4257, 39.081, 60.1049, 38.3515)
      ..cubicTo(59.8902, 40.7501, 9.7641, -4.1679, 22.7672, -19.0551)
      ..cubicTo(16.1512, -3.8444, -4.4734, 16.2145, 4.2241, 23.2709)
      ..cubicTo(19.2647, 8.1676, 40.039, 63.6556, 47.5691, 57.1637);

    final path_107 = Path()
      ..moveTo(5.8, 60.5)
      ..cubicTo(23.3, 57.2, 64, 5, 54.5, 18)
      ..cubicTo(62.3, 14.3, 25.1, 88.5, 33, 90.3)
      ..cubicTo(32.3, 81.2, 50.2, 33.4, 55, 20.4)
      ..cubicTo(72.2, 8.5, 71.2, 89, 78.9, 96.2)
      ..cubicTo(97.4, 96.9, 0, 44.3, 0, 32.3)
      ..cubicTo(0, 13.1, 4.3, 36, 4.2, 43.9)
      ..cubicTo(0, 58.1, 76.4, 9.7, 71.4, 3)
      ..cubicTo(74.8, 3.2, 100, 89.8, 91.7, 91.4)
      ..close();

    final path_108 = Path()
      ..moveTo(144.3863, 138.4367)
      ..cubicTo(134.3454, 120.0359, 34.0927, 63.8502, 48.0192, 68.7794)
      ..cubicTo(39.3669, 60.9026, 70.7822, 67.3576, 79.0684, 56.7627)
      ..cubicTo(90.1459, 45.0786, 74.2598, 107.475, 77.7402, 109.1396)
      ..cubicTo(80.4547, 111.3892, 67.0453, 156.707, 74.6736, 147.1076)
      ..cubicTo(89.4368, 132.8928, 106.1929, 172.6517, 96.7193, 184.381)
      ..cubicTo(112.9583, 176.7178, 138.6941, 114.7805, 147.753, 130.1204)
      ..cubicTo(148.9701, 110.1361, 122.3597, 160.9483, 125.6894, 136.4875)
      ..cubicTo(128.9684, 123.6688, 73.7278, 148.8918, 59.6466, 136.5157)
      ..cubicTo(59.8868, 114.5662, 96.4092, 74.5365, 108.804, 83.4606)
      ..cubicTo(105.0247, 69.0937, 28.7163, 75.9578, 32.0126, 94.6752);

    final path_109 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_110 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_10, paint13Stroke);
    canvas.drawPath(path_11, paint14Fill);
    canvas.drawPath(path_12, paint15Stroke);
    canvas.drawPath(path_13, paint16Fill);
    canvas.drawPath(path_14, paint17Fill);
    canvas.drawPath(path_15, paint18Fill);
    canvas.drawPath(path_16, paint19Fill);
    canvas.drawPath(path_17, paint20Fill);
    canvas.drawPath(path_18, paint21Stroke);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_19, paint23Stroke);
    canvas.drawPath(path_20, paint24Fill);
    canvas.drawPath(path_21, paint25Fill);
    canvas.drawPath(path_22, paint26Fill);
    canvas.drawPath(path_23, paint27Fill);
    canvas.drawPath(path_24, paint28Fill);
    canvas.drawPath(path_25, paint29Stroke);
    canvas.drawPath(path_26, paint30Fill);
    canvas.drawPath(path_27, paint31Fill);
    canvas.drawPath(path_28, paint32Fill);
    canvas.drawPath(path_28, paint33Stroke);
    canvas.drawPath(path_29, paint34Stroke);
    canvas.drawPath(path_30, paint35Stroke);
    canvas.drawPath(path_31, paint36Stroke);
    canvas.drawPath(path_32, paint37Fill);
    canvas.drawPath(path_33, paint38Fill);
    canvas.drawPath(path_34, paint39Stroke);
    canvas.drawPath(path_35, paint40Stroke);
    canvas.drawPath(path_36, paint41Fill);
    canvas.drawPath(path_37, paint42Stroke);
    canvas.drawPath(path_38, paint43Stroke);
    canvas.drawPath(path_39, paint3Fill);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_41, paint46Stroke);
    canvas.drawPath(path_42, paint47Fill);
    canvas.drawPath(path_43, paint48Fill);
    canvas.drawPath(path_44, paint49Stroke);
    canvas.drawPath(path_45, paint50Stroke);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_47, paint52Fill);
    canvas.drawPath(path_48, paint53Stroke);
    canvas.drawPath(path_49, paint54Fill);
    canvas.drawPath(path_50, paint55Fill);
    canvas.drawPath(path_51, paint56Fill);
    canvas.drawPath(path_52, paint57Stroke);
    canvas.drawPath(path_53, paint58Fill);
    canvas.drawPath(path_54, paint59Fill);
    canvas.drawPath(path_55, paint60Stroke);
    canvas.drawPath(path_56, paint61Stroke);
    canvas.drawPath(path_57, paint62Fill);
    canvas.drawPath(path_57, paint63Stroke);
    canvas.drawPath(path_58, paint64Fill);
    canvas.drawPath(path_59, paint65Stroke);
    canvas.drawPath(path_60, paint66Stroke);
    canvas.drawPath(path_61, paint67Fill);
    canvas.drawPath(path_62, paint68Fill);
    canvas.drawPath(path_63, paint69Fill);
    canvas.drawPath(path_64, paint70Stroke);
    canvas.drawPath(path_65, paint71Fill);
    canvas.drawPath(path_66, paint72Fill);
    canvas.drawPath(path_67, paint73Fill);
    canvas.drawPath(path_68, paint74Fill);
    canvas.drawPath(path_69, paint75Fill);
    canvas.drawPath(path_70, paint76Fill);
    canvas.drawPath(path_71, paint77Fill);
    canvas.drawPath(path_72, paint78Stroke);
    canvas.drawPath(path_73, paint79Fill);
    canvas.drawPath(path_74, paint80Fill);
    canvas.drawPath(path_75, paint81Stroke);
    canvas.drawPath(path_76, paint82Stroke);
    canvas.drawPath(path_77, paint83Fill);
    canvas.drawPath(path_78, paint84Fill);
    canvas.drawPath(path_79, paint85Stroke);
    canvas.drawPath(path_80, paint86Fill);
    canvas.drawPath(path_81, paint87Fill);
    canvas.drawPath(path_82, paint88Fill);
    canvas.drawPath(path_83, paint89Fill);
    canvas.drawPath(path_84, paint90Fill);
    canvas.drawPath(path_85, paint91Stroke);
    canvas.drawPath(path_86, paint92Stroke);
    canvas.drawPath(path_87, paint93Fill);
    canvas.drawPath(path_88, paint94Stroke);
    canvas.drawPath(path_89, paint95Stroke);
    canvas.drawPath(path_90, paint96Stroke);
    canvas.drawPath(path_91, paint97Fill);
    canvas.drawPath(path_92, paint98Stroke);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint101Stroke);
    canvas.drawPath(path_96, paint102Fill);
    canvas.drawPath(path_97, paint103Fill);
    canvas.drawPath(path_98, paint104Stroke);
    canvas.drawPath(path_99, paint105Fill);
    canvas.drawPath(path_100, paint106Fill);
    canvas.drawPath(path_101, paint107Fill);
    canvas.drawPath(path_102, paint108Stroke);
    canvas.drawPath(path_103, paint109Fill);
    canvas.drawPath(path_104, paint110Stroke);
    canvas.drawPath(path_105, paint111Fill);
    canvas.drawPath(path_106, paint112Fill);
    canvas.drawPath(path_107, paint113Stroke);
    canvas.drawPath(path_108, paint114Stroke);
    canvas.saveLayer(null, paint115Fill);
    canvas.drawPath(path_109, paint116Fill);
    canvas.drawPath(path_110, paint116Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint116Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint116Fill);
    canvas.drawPath(path_117, paint116Fill);
    canvas.drawPath(path_118, paint116Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
