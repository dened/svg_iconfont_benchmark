// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen381}
/// Gen381 widget.
/// {@endtemplate}
class Gen381 extends LeafRenderObjectWidget {
  /// {@macro Gen381}
  const Gen381({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen381RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen381RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen381RenderObject extends RenderBox {
  Gen381RenderObject();

  final _painter = _Gen381Painter();

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
    final desiredWidth = _width ?? Gen381.svgSize.width;
    final desiredHeight = _height ?? Gen381.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen381.svgSize.width == 0 || Gen381.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen381.svgSize.width,
      size.height / Gen381.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen381.svgSize.width * scale) / 2;
    final dy = (size.height - Gen381.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen381.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen381Painter {
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
      const Offset(98.287, 88.9208),
      const Offset(115.7307, 150.3531),
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
      const Offset(-65.9932, -37.2205),
      const Offset(-78.4854, -41.084),
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
      const Offset(92.7, 48),
      const Offset(100.1, 55.4),
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
      const Offset(25.5, 55.8),
      const Offset(46.7, 77),
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
      const Offset(99.9722, 137.9063),
      const Offset(98.2805, 180.8203),
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
      const Offset(-71.0671, 7.4019),
      const Offset(-89.8015, 12.6223),
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
      const Offset(-1.5793, 132.845),
      const Offset(-24.2525, 147.1735),
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
      const Offset(-85.5207, -31.633),
      const Offset(-108.7408, -31.2722),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(143.3404, -5.1868),
      const Offset(158.477, -3.2677),
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
      const Offset(83.1809, 24.727),
      const Offset(73.87, 16.1536),
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
    paint0Fill.color = const Color(0x7081b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xaddabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xd67af5ab);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x93c31d86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x5488e665);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xced552ef);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xcc5ae2a0);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xad81b927);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x847af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x72dabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xd17af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.9183;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xdbd552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.shader = shader1;
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xc6c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x6b2923d7);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x99d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff88e665);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.7177;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xc151dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffc31d86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.6588;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 6.0072;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x8eea342e);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff81b927);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.7173;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x827af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7c2923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe851dae1);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xf27af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x63b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbadabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader2;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff6de548);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.9227;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd3d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x6d5ae2a0);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffd552ef);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.3273;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 4.92;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7a7af5ab);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xdd51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe8d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.5786;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xd87af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 2.733;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x6d7af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xd15ae2a0);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xa37af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xc4dabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9e88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x5bc31d86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe2b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xffea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.0084;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xa351dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x59d552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader3;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.shader = shader4;
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe07af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xea6de548);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader5;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffea342e);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 3.1089;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7f7af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.2801;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x875ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader6;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x4c5ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffd552ef);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 2.4234;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe25ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc16de548);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader7;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader8;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x6b7af5ab);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x4c81b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff6de548);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.8446;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x335ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xa07af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x876de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader9;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffdabe86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 3.4748;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x476de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xccb5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x10000000);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xff000000);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(149.877, 48.1971)
      ..cubicTo(157.6656, 39.453, 61.3121, 2.7112, 67.0527, 13.935)
      ..cubicTo(78.4269, -0.5605, 112.1694, 60.1479, 101.5942, 70.2126)
      ..cubicTo(111.4153, 62.8567, 104.8717, 7.1515, 101.1572, 4.6354)
      ..cubicTo(91.3396, 11.3886, 149.842, -20.0477, 160.5087, -33.8578)
      ..cubicTo(173.0518, -24.9677, 91.3865, 77.5236, 98.1235, 80.5286)
      ..cubicTo(112.3756, 79.6105, 99.4724, 78.3826, 112.4779, 80.1708)
      ..cubicTo(92.8087, 81.0614, 144.0255, 37.92, 134.6896, 40.3699)
      ..cubicTo(138.7815, 56.9674, 94.2868, 25.1385, 82.2049, 15.5618)
      ..cubicTo(95.2405, 24.4544, 150.3327, -19.7438, 144.7141, -2.8511)
      ..cubicTo(131.7357, 9.1821, 111.7685, 56.4, 107.2005, 49.3156)
      ..close();

    final path_1 = Path()
      ..moveTo(83.063, 96.6041)
      ..cubicTo(86.8386, 95.7671, 91.0315, 100.1739, 92.4204, 106.4389)
      ..cubicTo(93.8094, 112.7039, 91.8717, 118.4699, 88.0961, 119.3069)
      ..cubicTo(84.3205, 120.144, 80.1275, 115.7371, 78.7386, 109.4721)
      ..cubicTo(77.3497, 103.2071, 79.2874, 97.4412, 83.063, 96.6041)
      ..close();

    final path_2 = Path()
      ..moveTo(-3.7384, 46.6312)
      ..cubicTo(-6.5437, 43.216, -2.7356, 35.4444, 4.7603, 29.2872)
      ..cubicTo(12.2561, 23.13, 20.6194, 20.9039, 23.4247, 24.3192)
      ..cubicTo(26.2301, 27.7345, 22.422, 35.5061, 14.9261, 41.6633)
      ..cubicTo(7.4302, 47.8204, -0.933, 50.0465, -3.7384, 46.6312)
      ..close();

    final path_3 = Path()
      ..moveTo(53.1, 73.9)
      ..cubicTo(63.9, 89.1, 0, 88.8, 1.2, 83.5)
      ..cubicTo(0, 79, 100, 52.3, 94.2, 48.9)
      ..cubicTo(100, 56.5, 26.4, 35.4, 39.6, 37.1)
      ..cubicTo(48.3, 21.4, 0, 92.2, 9, 89.1)
      ..cubicTo(0, 91, 63.6, 64.6, 57.9, 64.2)
      ..cubicTo(64.7, 70, 68.5, 0, 62.5, 2.8)
      ..close();

    final path_4 = Path()
      ..moveTo(-70.0124, 194.4786)
      ..cubicTo(-62.4533, 171.4821, -135.8258, 78.7872, -117.557, 91.2052)
      ..cubicTo(-98.65, 116.9308, -32.2864, 228.3935, -36.9819, 220.0561)
      ..cubicTo(-10.5109, 191.2092, -33.0227, 162.9797, -25.1111, 177.697)
      ..cubicTo(-13.9027, 198.6177, -159.8826, 100.6314, -143.6543, 113.1821)
      ..cubicTo(-142.2412, 150.7414, -112.3589, 167.1963, -126.8162, 165.9114)
      ..cubicTo(-157.5233, 147.7986, -138.9217, 96.3593, -154.5003, 115.6842)
      ..cubicTo(-179.6435, 132.5505, -116.0816, 190.029, -126.7819, 172.7548)
      ..cubicTo(-137.194, 180.363, -80.9163, 6.4185, -98.3187, 20.2143)
      ..cubicTo(-91.362, 23.6127, -128.8158, 174.1706, -117.8362, 165.7554)
      ..close();

    final path_5 = Path()
      ..moveTo(-20.7576, 5.9625)
      ..cubicTo(-18.4888, -2.5688, -23.8357, 13.3712, -33.4131, 31.3006)
      ..cubicTo(-45.8481, 57.3419, -29.1481, 19.3465, -33.3307, 23.7484)
      ..cubicTo(-24.6412, 7.8819, -21.5399, -7.4558, -27.5075, 6.4564)
      ..cubicTo(-42.8722, 12.9335, -36.0074, -8.4261, -26.2963, 1.1884)
      ..cubicTo(-19.4027, 7.9321, 2.7664, 9.5624, -15.732, 7.6405)
      ..cubicTo(2.6334, 15.211, -61.1532, 1.1595, -44.474, -3.4296)
      ..cubicTo(-64.628, 2.8768, -37.2382, 48.5187, -25.474, 40.6744)
      ..cubicTo(-19.5767, 28.4211, -16.8597, 60.6772, 2.7489, 64.588)
      ..cubicTo(0.8325, 72.0316, -110.5156, 25.5559, -113.2299, 29.8411)
      ..close();

    final path_6 = Path()
      ..moveTo(-61.2097, -76.7897)
      ..cubicTo(-66.4961, -74.6108, -72.9394, -78.0617, -75.5894, -84.4911)
      ..cubicTo(-78.2395, -90.9205, -76.099, -97.9093, -70.8126, -100.0882)
      ..cubicTo(-65.5262, -102.2671, -59.0829, -98.8163, -56.4329, -92.3868)
      ..cubicTo(-53.7828, -85.9574, -55.9233, -78.9686, -61.2097, -76.7897)
      ..close();

    final path_7 = Path()
      ..moveTo(39.5, 5.1)
      ..lineTo(58.7, 5.1)
      ..cubicTo(62.3978, 5.1, 65.4, 8.1022, 65.4, 11.8)
      ..lineTo(65.4, 35.7)
      ..cubicTo(65.4, 39.3978, 62.3978, 42.4, 58.7, 42.4)
      ..lineTo(39.5, 42.4)
      ..cubicTo(35.8022, 42.4, 32.8, 39.3978, 32.8, 35.7)
      ..lineTo(32.8, 11.8)
      ..cubicTo(32.8, 8.1022, 35.8022, 5.1, 39.5, 5.1)
      ..close();

    final path_8 = Path()
      ..moveTo(81.5471, -54.8266)
      ..cubicTo(64.455, -41.7379, 95.153, -95.5375, 89.0941, -100.0129)
      ..cubicTo(92.6693, -83.7338, 33.7016, -69.9988, 25.1991, -59.6788)
      ..cubicTo(35.2686, -69.472, 79.7161, -32.5898, 87.3459, -40.0652)
      ..cubicTo(72.3009, -50.0134, 68.5032, -7.5975, 59.9184, -9.6774)
      ..cubicTo(48.5292, -15.0453, 66.9163, -14.0406, 54.2867, -2.0633)
      ..cubicTo(59.5, 3.9, 52.2132, -4.1928, 65.5722, -4.9584)
      ..close();

    final path_9 = Path()
      ..moveTo(29.8967, -122.9935)
      ..cubicTo(28.5671, -98.7631, -12.1811, 6.2445, -22.3418, 15.1559)
      ..cubicTo(-29.1571, 24.4728, 38.0615, -22.1034, 36.9978, -6.4793)
      ..cubicTo(29.7191, 19.0635, -4.0238, -0.3473, -7.4672, -19.5703)
      ..cubicTo(4.8691, -18.2936, 3.0237, -12.7857, 8.4075, 8.5991)
      ..cubicTo(-1.5013, -0.4153, -21.7395, -75.9166, -14.8359, -63.4228)
      ..cubicTo(-10.2033, -41.1681, 17.1926, -62.7731, 27.2029, -79.0309)
      ..cubicTo(49.5919, -93.6719, -48.5543, -1.3039, -38.3669, -20.3599)
      ..close();

    final path_10 = Path()
      ..moveTo(87.4, 81.6)
      ..cubicTo(69.8, 65.2, 38.2, 84.4, 45.4, 89.4)
      ..cubicTo(25.6, 82.9, 41.1, 24.6, 40.8, 11.9)
      ..cubicTo(22.9, 30.7, 20.5, 70.4, 7.1, 80.8)
      ..cubicTo(21.9, 96.4, 75.3, 15.3, 69.8, 17.1)
      ..cubicTo(79.9, 27.1, 77.9, 32.7, 69.6, 44.7)
      ..cubicTo(63.3, 36.7, 34.5, 23.6, 25.5, 32.6)
      ..cubicTo(33.4, 47.6, 46.4, 40.9, 58.6, 53.2)
      ..cubicTo(46.2, 59.9, 59.2, 65.4, 60.5, 71.3)
      ..close();

    final path_11 = Path()
      ..moveTo(41.0209, 46.9311)
      ..cubicTo(55.6902, 53.4246, 42.9718, 141.7741, 22.2503, 149.3647)
      ..cubicTo(43.2248, 150.0601, -8.2642, 105.426, -14.6421, 121.7408)
      ..cubicTo(-41.8018, 145.3913, 87.9063, 127.6522, 92.7734, 117.2135)
      ..cubicTo(79.441, 115.6538, 3.9955, 91.6245, -14.163, 99.9553)
      ..cubicTo(-20.3116, 110.0239, -12.529, 136.4523, -17.4031, 135.3161)
      ..cubicTo(-40.2431, 150.5418, 55.8808, 45.5721, 73.3368, 24.8886)
      ..cubicTo(86.6657, 20.6609, 4.8756, 36.8993, -16.632, 43.3295)
      ..cubicTo(-1.2894, 25.9725, -69.367, 82.1792, -50.8833, 89.6556)
      ..cubicTo(-31.5554, 82.6637, 97.562, 113.6585, 86.5407, 112.4948)
      ..cubicTo(58.9952, 138.1209, 83.411, 6.8924, 65.367, 12.1001)
      ..close();

    final path_12 = Path()
      ..moveTo(117.7481, 99.0948)
      ..cubicTo(128.4889, 104.7099, 132.397, 118.4734, 126.4699, 129.811)
      ..cubicTo(120.5428, 141.1485, 107.0105, 145.7943, 96.2697, 140.1792)
      ..cubicTo(85.5288, 134.564, 81.6207, 120.8005, 87.5478, 109.463)
      ..cubicTo(93.475, 98.1254, 107.0072, 93.4796, 117.7481, 99.0948)
      ..close();

    final path_13 = Path()
      ..moveTo(-130.7887, 128.5842)
      ..cubicTo(-108.9184, 125.4574, 30.205, 58.7749, 4.8014, 61.1912)
      ..cubicTo(1.8439, 59.071, -132.3753, 163.8371, -115.7457, 167.9573)
      ..cubicTo(-96.9461, 172.3489, -59.653, 92.3747, -70.2318, 99.7169)
      ..cubicTo(-107.8267, 111.4526, -83.7568, 160.7501, -93.4166, 154.1821)
      ..cubicTo(-120.6415, 170.9114, 38.679, 88.611, 29.771, 96.9537)
      ..cubicTo(-1.2579, 103.453, -127.6595, 124.8645, -111.7031, 123.2426)
      ..cubicTo(-87.914, 112.9546, -61.6162, 164.6805, -43.549, 156.2483)
      ..cubicTo(-14.2116, 140.9162, -138.7142, 152.2588, -126.2164, 139.3969)
      ..close();

    final path_14 = Path()
      ..moveTo(-69.7072, -34.9712)
      ..cubicTo(-71.757, -33.7298, -74.5558, -34.5954, -75.9533, -36.903)
      ..cubicTo(-77.3508, -39.2105, -76.8212, -42.0918, -74.7714, -43.3332)
      ..cubicTo(-72.7216, -44.5747, -69.9228, -43.7091, -68.5253, -41.4015)
      ..cubicTo(-67.1278, -39.0939, -67.6574, -36.2126, -69.7072, -34.9712)
      ..close();

    final path_15 = Path()
      ..moveTo(53.9875, 12.0744)
      ..cubicTo(55.4941, 2.9336, 24.0025, 7.2018, 22.302, 11.7221)
      ..cubicTo(23.5286, 13.9704, 47.8007, 28.4565, 38.9231, 27.5083)
      ..cubicTo(37.7838, 28.1477, 21.3922, 74.4753, 32.2142, 69.8128)
      ..cubicTo(30.6582, 79.2101, 58.4183, 44.1986, 62.4887, 32.9135)
      ..cubicTo(59.6138, 23.9244, 75.2327, 23.9877, 77.9258, 19.5015)
      ..cubicTo(81.4117, 21.626, 29.9922, 32.4634, 31.3214, 28.5519)
      ..close();

    final path_16 = Path()
      ..moveTo(36.7322, 85.8871)
      ..lineTo(56.6085, 114.6993)
      ..lineTo(51.9405, 117.9196)
      ..lineTo(32.0642, 89.1074)
      ..close();

    final path_17 = Path()
      ..moveTo(22.5322, 77.6071)
      ..cubicTo(21.4544, 72.4026, 23.7386, 67.5229, 27.6298, 66.7171)
      ..cubicTo(31.521, 65.9113, 35.5552, 69.4824, 36.633, 74.687)
      ..cubicTo(37.7108, 79.8915, 35.4267, 84.7711, 31.5355, 85.5769)
      ..cubicTo(27.6442, 86.3828, 23.61, 82.8116, 22.5322, 77.6071)
      ..close();

    final path_18 = Path()
      ..moveTo(73.1552, 123.9299)
      ..cubicTo(68.6286, 136.5667, 69.7131, 230.9569, 63.9013, 236.7521)
      ..cubicTo(60.7203, 240.8123, 52.8609, 139.6431, 57.4404, 121.3135)
      ..cubicTo(53.6922, 139.2212, 80.5524, 127.4753, 85.0501, 116.0396)
      ..cubicTo(68.6654, 92.1286, 86.8699, 198.652, 79.4103, 185.8403)
      ..cubicTo(79.9532, 193.2404, 106.0026, 102.9221, 99.9746, 111.4421)
      ..cubicTo(93.2287, 90.8951, 124.0222, 210.52, 120.0103, 189.8685)
      ..close();

    final path_19 = Path()
      ..moveTo(1.2339, 12.8687)
      ..cubicTo(1.1884, 17.2142, -2.0987, 20.7082, -6.1021, 20.6663)
      ..cubicTo(-10.1055, 20.6244, -13.3188, 17.0623, -13.2733, 12.7167)
      ..cubicTo(-13.2278, 8.3712, -9.9406, 4.8772, -5.9372, 4.9191)
      ..cubicTo(-1.9338, 4.9611, 1.2794, 8.5231, 1.2339, 12.8687)
      ..close();

    final path_20 = Path()
      ..moveTo(27.0205, -46.2845)
      ..cubicTo(18.7109, -43.9666, -4.3154, 4.6881, -1.8723, -6.6631)
      ..cubicTo(0.939, -16.2119, -8.905, -41.1434, -6.2756, -46.1343)
      ..cubicTo(-33.089, -59.3447, -25.981, -47.9645, -13.725, -53.8908)
      ..cubicTo(-13.0421, -39.0023, 16.7599, -44.4922, 38.3942, -33.482)
      ..cubicTo(31.3927, -26.3199, 32.4925, -16.0194, 36.297, -5.3495)
      ..cubicTo(22.826, -21.6421, -70.8324, -21.274, -75.3864, -33.5185)
      ..cubicTo(-53.1001, -8.1528, 34.9712, 3.0542, 17.301, -9.0009)
      ..cubicTo(52.4285, 0.1607, 14.3658, 26.8762, 24.3471, 29.7736)
      ..cubicTo(30.4751, 28.3916, 28.3641, -39.4758, 10.4413, -38.2529)
      ..close();

    final path_21 = Path()
      ..moveTo(96.6652, 79.765)
      ..cubicTo(106.1337, 81.8996, 206.3279, 54.9943, 195.2161, 51.4491)
      ..cubicTo(165.8171, 61.7292, 56.4048, 64.4947, 58.2092, 73.5594)
      ..cubicTo(41.7828, 73.9361, 183.4317, 56.7498, 201.5856, 44.5039)
      ..cubicTo(181.6511, 40.0331, 89.9179, 52.9347, 73.2645, 59.9491)
      ..cubicTo(55.9435, 55.5722, 74.7828, 48.0142, 66.6026, 42.9855)
      ..cubicTo(61.3212, 43.6193, 135.9498, 48.6044, 145.8788, 44.2306)
      ..cubicTo(165.2752, 22.7027, 104.6869, 70.8786, 115.1732, 56.3927)
      ..cubicTo(92.9713, 59.4843, 89.3855, 74.6836, 96.8676, 65.3482);

    final path_22 = Path()
      ..moveTo(134.8779, 53.8478)
      ..lineTo(157.7535, 43.7108)
      ..cubicTo(173.9448, 36.5358, 189.6214, 36.423, 192.7394, 43.459)
      ..lineTo(185.8795, 27.9788)
      ..cubicTo(188.9974, 35.0148, 178.3835, 46.5524, 162.1922, 53.7274)
      ..lineTo(139.3167, 63.8644)
      ..cubicTo(123.1254, 71.0394, 107.4487, 71.1523, 104.3308, 64.1162)
      ..lineTo(111.1907, 79.5964)
      ..cubicTo(108.0727, 72.5604, 118.6866, 61.0228, 134.8779, 53.8478)
      ..close();

    final path_23 = Path()
      ..moveTo(154.6686, 6.7665)
      ..lineTo(167.5964, -30.1493)
      ..lineTo(206.0091, -16.6974)
      ..lineTo(193.0813, 20.2184)
      ..close();

    final path_24 = Path()
      ..moveTo(78.8489, 108.7338)
      ..lineTo(141.8671, 103.4421)
      ..lineTo(143.2, 119.3142)
      ..lineTo(80.1818, 124.606)
      ..close();

    final path_25 = Path()
      ..moveTo(96.8889, 61.664)
      ..cubicTo(114.3291, 60.7769, 115.3998, 87.1215, 125.0534, 77.7591)
      ..cubicTo(129.7764, 75.3335, 55.9099, 59.4208, 53.9176, 59.6878)
      ..cubicTo(67.8919, 64.8268, 63.9986, 108.7014, 65.8581, 109.6765)
      ..cubicTo(70.0525, 103.419, 35.2255, 135.5978, 46.3322, 138.9733)
      ..cubicTo(46.2529, 144.6668, 15.3055, 95.9255, 25.087, 95.3335)
      ..cubicTo(45.0367, 85.707, 95.9826, 87.3793, 94.6819, 103.6203)
      ..cubicTo(98.4679, 102.7494, 57.2446, 43.3633, 54.0151, 62.6624)
      ..cubicTo(51.1128, 49.9389, 44.8535, 110.427, 47.1691, 117.2913)
      ..close();

    final path_26 = Path()
      ..moveTo(83.9598, 33.5081)
      ..lineTo(47.1145, 11.4566)
      ..cubicTo(44.5458, 9.9193, 43.4544, 7.0102, 44.6788, 4.9643)
      ..lineTo(56.141, -14.1877)
      ..cubicTo(57.3655, -16.2335, 60.445, -16.6464, 63.0137, -15.1091)
      ..lineTo(99.859, 6.9424)
      ..cubicTo(102.4277, 8.4797, 103.5191, 11.3888, 102.2946, 13.4347)
      ..lineTo(90.8324, 32.5867)
      ..cubicTo(89.608, 34.6325, 86.5285, 35.0454, 83.9598, 33.5081)
      ..close();

    final path_27 = Path()
      ..moveTo(88.7821, 164.3848)
      ..cubicTo(88.5453, 184.789, 46.8776, 54.7859, 39.7863, 33.0056)
      ..cubicTo(41.7735, 61.4174, 121.9213, 201.4913, 124.9743, 193.8276)
      ..cubicTo(123.0109, 201.0488, 115.4512, 142.9871, 122.5403, 144.6675)
      ..cubicTo(128.659, 165.3922, 100.1746, 160.5877, 100.0598, 171.6172)
      ..cubicTo(112.9092, 175.7247, 72.7227, 142.1015, 84.7522, 151.9298)
      ..cubicTo(88.3549, 170.775, 95.8767, 110.1121, 98.6592, 113.5412)
      ..cubicTo(97.0346, 122.4899, 89.9303, 123.3024, 94.6399, 138.1753)
      ..cubicTo(103.1939, 133.0441, 96.0181, 207.6577, 96.5114, 193.9878);

    final path_28 = Path()
      ..moveTo(21.208, 82.3365)
      ..cubicTo(25.8896, 83.8666, 29.0245, 87.1465, 28.2042, 89.6562)
      ..cubicTo(27.3839, 92.1659, 22.9171, 92.9612, 18.2355, 91.431)
      ..cubicTo(13.5539, 89.9008, 10.4191, 86.621, 11.2394, 84.1113)
      ..cubicTo(12.0597, 81.6015, 16.5265, 80.8063, 21.208, 82.3365)
      ..close();

    final path_29 = Path()
      ..moveTo(11.203, -3.7393)
      ..cubicTo(6.6001, -18.2783, -19.7019, 24.0647, -10.7934, 32.6378)
      ..cubicTo(-7.7201, 15.1674, 8.1604, -15.8196, -0.9647, -7.6575)
      ..cubicTo(4.7959, -21.1211, -68.7007, 35.6524, -66.6886, 32.22)
      ..cubicTo(-73.6316, 30.1594, 14.4688, 58.1005, 8.3902, 47.8392)
      ..cubicTo(-6.405, 39.5529, -1.5714, 26.6776, -5.2151, 30.4989)
      ..cubicTo(-23.5505, 42.1349, -26.167, 89.9243, -32.2352, 81.2731)
      ..cubicTo(-28.5518, 71.8222, -88.211, 25.4007, -75.1809, 27.2626)
      ..close();

    final path_30 = Path()
      ..moveTo(-121.5392, 132.438)
      ..cubicTo(-141.0621, 94.1988, -69.74, 51.2839, -98.1239, 51.1774)
      ..cubicTo(-123.2487, 42.5875, -40.6981, 31.8656, -26.3877, 58.4969)
      ..cubicTo(-51.9905, 63.5172, 21.2256, 100.0494, -5.4847, 109.774)
      ..cubicTo(-41.7661, 113.0978, -114.1976, 104.4966, -105.1493, 111.1831)
      ..cubicTo(-96.9703, 116.5169, -50.148, 78.4072, -53.9549, 54.3991)
      ..cubicTo(-69.1691, 60.8314, -109.4722, 22.7611, -98.3824, 19.4692)
      ..cubicTo(-125.1717, -7.93, -71.9442, 49.7191, -88.4692, 31.9975)
      ..cubicTo(-52.9353, 21.5492, -51.4161, 69.5732, -61.4416, 53.3398)
      ..close();

    final path_31 = Path()
      ..moveTo(96.4, 48)
      ..cubicTo(98.4421, 48, 100.1, 49.6579, 100.1, 51.7)
      ..cubicTo(100.1, 53.7421, 98.4421, 55.4, 96.4, 55.4)
      ..cubicTo(94.3579, 55.4, 92.7, 53.7421, 92.7, 51.7)
      ..cubicTo(92.7, 49.6579, 94.3579, 48, 96.4, 48)
      ..close();

    final path_32 = Path()
      ..moveTo(20.316, 122.0371)
      ..cubicTo(25.4728, 122.0873, 24.8721, 127.1332, 25.988, 135.8687)
      ..cubicTo(19.0184, 124.0114, 56.002, 122.728, 60.3867, 131.4352)
      ..cubicTo(48.6317, 111.7037, 28.705, 82.614, 29.0012, 86.5186)
      ..cubicTo(34.5375, 92.3408, 34.7317, 70.8592, 38.6455, 58.3311)
      ..cubicTo(31.2395, 58.9273, 24.1461, 90.6198, 28.7148, 84.9442)
      ..cubicTo(39.6192, 104.1195, 30.9383, 115.2704, 41.7817, 124.1369)
      ..cubicTo(63.1627, 109.1839, 26.759, 102.5973, 19.9111, 94.3358)
      ..cubicTo(31.6823, 97.7862, 116.3904, 88.1287, 114.225, 81.2134)
      ..cubicTo(93.8916, 88.5899, 6.4986, 145.391, 5.4198, 140.2203)
      ..cubicTo(16.1028, 153.1917, 51.0799, 125.7027, 46.3731, 127.0417)
      ..close();

    final path_33 = Path()
      ..moveTo(-95.8805, -34.8499)
      ..cubicTo(-71.844, -38.9706, -48.5719, 41.0373, -54.9579, 29.663)
      ..cubicTo(-74.3577, 27.4326, 42.4751, -9.8397, 32.6401, -8.5387)
      ..cubicTo(40.7469, -6.499, 51.8843, 30.1719, 68.6738, 20.8867)
      ..cubicTo(72.2505, 18.1781, 14.5367, 30.3754, -6.6233, 25.9313)
      ..cubicTo(8.5927, 11.0936, 24.9131, 4.0737, 42.7615, 6.4817)
      ..cubicTo(36.3349, -1.1048, 40.2946, -35.1689, 56.4995, -33.9985)
      ..close();

    final path_34 = Path()
      ..moveTo(183.0271, 53.1342)
      ..cubicTo(192.6776, 38.2864, 189.1433, 73.335, 192.6442, 60.9682)
      ..cubicTo(212.1713, 46.1748, 185.6378, -1.2564, 201.3705, 0.7031)
      ..cubicTo(208.6334, -2.824, 204.2293, 100.5649, 184.1614, 90.0475)
      ..cubicTo(211.3237, 82.9807, 249.9745, 47.4786, 272.8447, 38.2788)
      ..cubicTo(259.6022, 38.09, 143.8452, 43.1921, 140.6593, 42.8029)
      ..cubicTo(105.3187, 34.1756, 141.7671, 122.7727, 168.7575, 116.0815)
      ..close();

    final path_35 = Path()
      ..moveTo(28.9344, -32.3545)
      ..cubicTo(7.2769, -11.5548, -28.4178, 49.7274, -3.0289, 73.3448)
      ..cubicTo(-5.0614, 81.6935, -87.5629, 28.6477, -115.3689, 8.0538)
      ..cubicTo(-111.6682, 37.3841, -74.8598, 46.7958, -86.6199, 42.2)
      ..cubicTo(-99.8478, 38.6146, -24.4396, -30.3635, -34.6133, -16.8642)
      ..cubicTo(-10.6328, 1.8307, 36.0056, -28.7614, 67.1279, -46.1049)
      ..cubicTo(84.8811, -49.7135, 31.2973, -47.5781, 50.6359, -35.6593)
      ..close();

    final path_36 = Path()
      ..moveTo(33, 25.5)
      ..cubicTo(37.4, 7, 100, 16.9, 87.9, 21.1)
      ..cubicTo(85.9, 26.6, 13, 84.7, 20.1, 83)
      ..cubicTo(23.1, 63.6, 63.2, 3.7, 52.2, 15)
      ..cubicTo(36.4, 1.6, 30.4, 95.8, 36.1, 98.3)
      ..cubicTo(49, 100, 55.1, 78.7, 42.4, 90.9)
      ..cubicTo(26.1, 74.5, 93.8, 100, 92.9, 88.4)
      ..close();

    final path_37 = Path()
      ..moveTo(32.1287, 18.0027)
      ..cubicTo(21.1568, 27.0298, 56.4936, 24.3433, 68.4849, 25.3474)
      ..cubicTo(88.1498, 19.7783, -23.8052, 37.409, -22.0817, 34.4291)
      ..cubicTo(-6.4394, 37.0997, 85.1644, 2.7704, 74.2222, 12.0095)
      ..cubicTo(72.737, 2.9879, 56.8556, -13.4991, 59.7947, -12.354)
      ..cubicTo(63.1537, -30.3643, 5.1102, 72.8627, 12.9608, 76.6929)
      ..cubicTo(12.2812, 81.6553, -12.3121, 38.5047, -13.9792, 41.2025)
      ..cubicTo(-19.4101, 42.798, 34.8285, 44.8467, 37.7406, 51.0517)
      ..cubicTo(37.3883, 42.3654, 59.5999, 12.5215, 45.3361, 18.566);

    final path_38 = Path()
      ..moveTo(20.37, -34.6198)
      ..lineTo(4.2879, -33.1846)
      ..cubicTo(3.1005, -33.0786, 1.9851, -34.6885, 1.7987, -36.7775)
      ..lineTo(0.7346, -48.7001)
      ..cubicTo(0.5482, -50.7891, 1.3609, -52.5711, 2.5483, -52.6771)
      ..lineTo(18.6303, -54.1124)
      ..cubicTo(19.8178, -54.2183, 20.9332, -52.6084, 21.1196, -50.5194)
      ..lineTo(22.1837, -38.5968)
      ..cubicTo(22.3701, -36.5078, 21.5574, -34.7258, 20.37, -34.6198)
      ..close();

    final path_39 = Path()
      ..moveTo(9.4027, -105.9479)
      ..cubicTo(19.1826, -85.706, 30.1138, -92.7647, 26.3948, -77.3583)
      ..cubicTo(19.6337, -55.4272, 35.3545, -89.1991, 35.1585, -102.0442)
      ..cubicTo(44.9094, -75.3681, 14.6532, -35.3121, 20.941, -12.3635)
      ..cubicTo(15.4517, 17.3533, 7.8667, -90.1888, 13.7532, -78.9641)
      ..cubicTo(16.2867, -48.8749, 18.2028, -113.9153, 13.2991, -98.5847)
      ..cubicTo(19.9756, -66.3, 40.1583, -15.0312, 35.8161, -37.4218)
      ..close();

    final path_40 = Path()
      ..moveTo(4.6, 69.4)
      ..cubicTo(4.7104, 69.4, 4.8, 69.4896, 4.8, 69.6)
      ..cubicTo(4.8, 69.7104, 4.7104, 69.8, 4.6, 69.8)
      ..cubicTo(4.4896, 69.8, 4.4, 69.7104, 4.4, 69.6)
      ..cubicTo(4.4, 69.4896, 4.4896, 69.4, 4.6, 69.4)
      ..close();

    final path_41 = Path()
      ..moveTo(-13.7225, 17.6284)
      ..cubicTo(-21.816, 20.5263, -30.3475, 17.4033, -32.7624, 10.6587)
      ..cubicTo(-35.1773, 3.9142, -30.567, -3.9143, -22.4735, -6.8122)
      ..cubicTo(-14.3801, -9.7101, -5.8486, -6.587, -3.4337, 0.1575)
      ..cubicTo(-1.0188, 6.9021, -5.6291, 14.7305, -13.7225, 17.6284)
      ..close();

    final path_42 = Path()
      ..moveTo(113.7974, 145.6869)
      ..lineTo(146.7418, 176.8408)
      ..lineTo(132.2868, 192.1265)
      ..lineTo(99.3425, 160.9726)
      ..close();

    final path_43 = Path()
      ..moveTo(-3.0221, 83.8355)
      ..cubicTo(2.4646, 78.8513, -10.0268, 119.2426, -4.0319, 124.5131)
      ..cubicTo(-11.5417, 112.8635, -30.2194, 130.5933, -25.9016, 132.0602)
      ..cubicTo(-22.0488, 132.2764, -14.5519, 88.9472, -15.29, 91.0847)
      ..cubicTo(-21.4262, 85.425, -18.2493, 125.3345, -18.8461, 134.6007)
      ..cubicTo(-14.3921, 130.6402, -0.4777, 92.2949, -0.4783, 98.3074)
      ..cubicTo(8.3005, 90.3327, -6.7076, 100.3396, -10.5236, 101.8566)
      ..cubicTo(-17.5708, 108.7681, 29.3561, 92.0274, 24.0512, 96.7569)
      ..close();

    final path_44 = Path()
      ..moveTo(166.833, 10.9394)
      ..lineTo(165.8144, 14.5151)
      ..cubicTo(168.4306, 5.3307, 179.8363, 0.518, 191.2687, 3.7746)
      ..lineTo(180.8261, 0.8)
      ..cubicTo(192.2585, 4.0566, 199.416, 14.1571, 196.7998, 23.3415)
      ..lineTo(197.8183, 19.7658)
      ..cubicTo(195.2021, 28.9502, 183.7964, 33.7628, 172.364, 30.5062)
      ..lineTo(182.8066, 33.4809)
      ..cubicTo(171.3743, 30.2243, 164.2167, 20.1238, 166.833, 10.9394)
      ..close();

    final path_45 = Path()
      ..moveTo(52.4569, 23.0687)
      ..cubicTo(45.5707, 33.795, 34.3693, 38.9013, 27.4584, 34.4646)
      ..cubicTo(20.5475, 30.0279, 20.5274, 17.7174, 27.4135, 6.9911)
      ..cubicTo(34.2997, -3.7351, 45.5012, -8.8415, 52.4121, -4.4048)
      ..cubicTo(59.323, 0.032, 59.3431, 12.3424, 52.4569, 23.0687)
      ..close();

    final path_46 = Path()
      ..moveTo(112.7961, 114.2143)
      ..lineTo(159.1777, 51.7615)
      ..lineTo(184.1124, 70.2797)
      ..lineTo(137.7309, 132.7325)
      ..close();

    final path_47 = Path()
      ..moveTo(-19.3893, 49.5386)
      ..cubicTo(-28.1296, 55.7271, -42.0956, 51.0486, -50.5574, 39.0976)
      ..cubicTo(-59.0192, 27.1465, -58.7931, 12.4195, -50.0527, 6.231)
      ..cubicTo(-41.3124, 0.0426, -27.3465, 4.721, -18.8847, 16.6721)
      ..cubicTo(-10.4229, 28.6231, -10.649, 43.3501, -19.3893, 49.5386)
      ..close();

    final path_48 = Path()
      ..moveTo(123.6982, 117.8808)
      ..cubicTo(136.9202, 106.327, 214.55, 18.5319, 210.6278, 31.7917)
      ..cubicTo(212.5045, 12.6087, 145.2734, 49.7365, 162.9125, 53.077)
      ..cubicTo(172.5561, 40.5563, 122.8815, -23.7442, 127.4486, -14.1302)
      ..cubicTo(155.5118, -21.5007, 84.2805, 63.7467, 91.3203, 67.792)
      ..cubicTo(92.5568, 89.6773, 190.2762, 26.9956, 196.0466, 36.994)
      ..cubicTo(204.5389, 51.3066, 137.4654, 40.0289, 122.747, 44.9813)
      ..close();

    final path_49 = Path()
      ..moveTo(85.1272, 267.0169)
      ..cubicTo(91.6118, 282.7496, 92.1205, 297.4828, 86.2626, 299.8972)
      ..cubicTo(80.4047, 302.3117, 70.3842, 291.499, 63.8996, 275.7663)
      ..cubicTo(57.4151, 260.0336, 56.9064, 245.3005, 62.7643, 242.886)
      ..cubicTo(68.6222, 240.4715, 78.6427, 251.2843, 85.1272, 267.0169)
      ..close();

    final path_50 = Path()
      ..moveTo(168.0478, 130.6554)
      ..cubicTo(168.4914, 137.4974, 124.9056, 105.5338, 122.1426, 98.4431)
      ..cubicTo(105.889, 99.3132, 130.6285, 96.1545, 137.5026, 101.5537)
      ..cubicTo(151.9043, 96.2587, 133.7807, 50.1024, 132.4923, 51.9017)
      ..cubicTo(140.4704, 66.3398, 174.2075, 141.693, 175.3137, 131.1358)
      ..cubicTo(171.9321, 140.0836, 153.4224, 122.3052, 159.7979, 133.8665)
      ..cubicTo(157.5465, 121.2391, 168.4416, 83.5337, 173.3162, 94.2124)
      ..cubicTo(162.7684, 92.4047, 174.3855, 94.0475, 182.053, 92.3928)
      ..cubicTo(196.4102, 106.9756, 126.2125, 82.6057, 136.178, 85.9698)
      ..cubicTo(125.2196, 87.6031, 121.5593, 105.1684, 125.7004, 106.6594)
      ..close();

    final path_51 = Path()
      ..moveTo(167.4998, -1.8073)
      ..cubicTo(180.2675, 2.6992, 131.5399, -11.7214, 122.7085, -9.3068)
      ..cubicTo(143.3285, 5.3725, 97.7318, 14.8493, 96.7242, 23.0439)
      ..cubicTo(101.1567, 31.6571, 86.3586, -2.2045, 82.0035, 1.6373)
      ..cubicTo(75.0114, 8.9634, 111.1247, 21.4577, 104.947, 25.5566)
      ..cubicTo(80.2265, 22.6204, 153.1923, 4.3767, 134.9163, 4.4675)
      ..cubicTo(108.2282, 5.514, 122.9188, 0.1982, 117.7809, -4.7256)
      ..cubicTo(101.6862, -9.9156, 128.1373, 3.0522, 136.9006, 7.5141)
      ..cubicTo(153.1649, 16.7312, 152.7755, 43.0517, 168.398, 43.1375)
      ..cubicTo(162.1717, 44.7566, 167.2383, 8.176, 171.7796, 15.3905)
      ..cubicTo(166.6212, 6.7974, 74.6928, 8.3002, 76.9385, 1.3636)
      ..close();

    final path_52 = Path()
      ..moveTo(121.1366, 121.8719)
      ..cubicTo(137.697, 122.2188, 151.0235, 128.1571, 150.8775, 135.1246)
      ..cubicTo(150.7316, 142.0921, 137.1681, 147.4672, 120.6077, 147.1203)
      ..cubicTo(104.0472, 146.7734, 90.7207, 140.8351, 90.8667, 133.8676)
      ..cubicTo(91.0126, 126.9001, 104.5761, 121.525, 121.1366, 121.8719)
      ..close();

    final path_53 = Path()
      ..moveTo(81.9719, -43.6377)
      ..cubicTo(75.0657, -55.7337, 73.786, 19.0824, 73.7556, 10.988)
      ..cubicTo(79.4226, -8.1664, 51.196, 5.377, 58.2234, 1.8471)
      ..cubicTo(66.0602, 10.9035, 104.5366, -27.077, 98.3469, -37.9686)
      ..cubicTo(104.4688, -31.7135, 92.4894, -82.9804, 90.5896, -81.3938)
      ..cubicTo(96.284, -77.902, 63.4379, -105.272, 57.3525, -94.1331)
      ..cubicTo(56.451, -110.151, 57.8062, -105.4763, 56.9898, -87.3088)
      ..cubicTo(53.1545, -112.7805, 87.6653, -48.0963, 79.5163, -46.4384)
      ..cubicTo(90.9212, -56.2593, 53.9962, -7.3437, 58.8832, -0.5374)
      ..close();

    final path_54 = Path()
      ..moveTo(214.6386, 189.8134)
      ..cubicTo(218.3666, 190.048, 221.2535, 192.4601, 221.0813, 195.1966)
      ..cubicTo(220.9091, 197.9331, 217.7427, 199.9643, 214.0147, 199.7298)
      ..cubicTo(210.2867, 199.4953, 207.3999, 197.0831, 207.572, 194.3466)
      ..cubicTo(207.7442, 191.6101, 210.9106, 189.5789, 214.6386, 189.8134)
      ..close();

    final path_55 = Path()
      ..moveTo(51.8981, 103.7378)
      ..lineTo(79.8843, 62.865)
      ..lineTo(107.5734, 81.8242)
      ..lineTo(79.5872, 122.697)
      ..close();

    final path_56 = Path()
      ..moveTo(36.1, 55.8)
      ..cubicTo(41.9503, 55.8, 46.7, 60.5497, 46.7, 66.4)
      ..cubicTo(46.7, 72.2503, 41.9503, 77, 36.1, 77)
      ..cubicTo(30.2497, 77, 25.5, 72.2503, 25.5, 66.4)
      ..cubicTo(25.5, 60.5497, 30.2497, 55.8, 36.1, 55.8)
      ..close();

    final path_57 = Path()
      ..moveTo(109.1711, 153.3992)
      ..cubicTo(114.2482, 161.9499, 113.8692, 171.5644, 108.3253, 174.8561)
      ..cubicTo(102.7814, 178.1479, 94.1586, 173.8782, 89.0815, 165.3275)
      ..cubicTo(84.0045, 156.7768, 84.3835, 147.1622, 89.9274, 143.8705)
      ..cubicTo(95.4712, 140.5788, 104.0941, 144.8484, 109.1711, 153.3992)
      ..close();

    final path_58 = Path()
      ..moveTo(-81.6426, 117.9035)
      ..cubicTo(-80.3882, 122.3071, -88.7281, 128.5479, -100.255, 131.8315)
      ..cubicTo(-111.7818, 135.115, -122.1585, 134.2057, -123.4129, 129.8021)
      ..cubicTo(-124.6673, 125.3986, -116.3273, 119.1577, -104.8005, 115.8742)
      ..cubicTo(-93.2737, 112.5907, -82.8969, 113.5, -81.6426, 117.9035)
      ..close();

    final path_59 = Path()
      ..moveTo(-129.2337, 28.2305)
      ..cubicTo(-140.144, 10.0845, -49.7165, -49.779, -76.7765, -53.5544)
      ..cubicTo(-65.1982, -67.2557, -143.9301, 119.2275, -135.0259, 99.1809)
      ..cubicTo(-133.637, 103.5132, -43.2868, 75.3438, -47.5556, 77.4362)
      ..cubicTo(-22.4981, 68.4981, -142.191, -2.2889, -167.6332, -5.9676)
      ..cubicTo(-156.632, -7.1781, -88.6679, -54.8815, -97.5007, -37.2466)
      ..cubicTo(-134.9068, -30.5026, -191.9963, 67.9687, -179.9588, 63.2047)
      ..cubicTo(-149.144, 69.4318, -126.7274, -13.2908, -139.9278, -15.827)
      ..cubicTo(-119.1153, -23.4766, -215.5265, 60.2748, -206.5494, 55.2252)
      ..cubicTo(-203.282, 33.4026, -77.4673, 95.4226, -93.2059, 93.5915)
      ..close();

    final path_60 = Path()
      ..moveTo(-71.6172, 11.267)
      ..cubicTo(-71.9208, 13.4002, -76.1181, 14.5697, -80.9844, 13.8772)
      ..cubicTo(-85.8507, 13.1846, -89.5551, 10.8904, -89.2515, 8.7572)
      ..cubicTo(-88.9479, 6.6241, -84.7506, 5.4545, -79.8842, 6.1471)
      ..cubicTo(-75.0179, 6.8396, -71.3136, 9.1338, -71.6172, 11.267)
      ..close();

    final path_61 = Path()
      ..moveTo(137.7019, 37.9559)
      ..cubicTo(121.8948, 70.6702, 112.0697, -15.0458, 88.7398, 4.5156)
      ..cubicTo(80.9737, 28.4009, 90.9607, -4.709, 108.6707, -9.4338)
      ..cubicTo(113.7687, -10.7972, 140.499, -37.8374, 133.5265, -47.2294)
      ..cubicTo(152.0929, -58.2304, 64.9482, -35.2552, 63.9888, -7.4431)
      ..cubicTo(76.8026, 2.5609, 45.7683, 9.9297, 41.8866, 33.1813)
      ..cubicTo(47.3722, 26.38, 89.2061, -18.9409, 95.0725, -35.9553)
      ..cubicTo(77.0018, -6.6918, 96.9327, 17.953, 106.806, 19.4465)
      ..close();

    final path_62 = Path()
      ..moveTo(82.0368, -57.8411)
      ..cubicTo(87.794, -62.8515, 1.6658, -54.827, 10.4668, -55.1901)
      ..cubicTo(15.7779, -45.7073, 83.5553, -19.1632, 82.807, -17.7491)
      ..cubicTo(82.4599, -27.3648, 85.1493, -16.4254, 89.6412, -8.5939)
      ..cubicTo(73.9698, -9.4861, 84.8987, -5.6376, 87.7211, -3.8136)
      ..cubicTo(90.1043, -10.1856, 37.9177, -56.9026, 42.666, -56.9012)
      ..cubicTo(35.9381, -66.863, 97.2206, -30.7322, 85.5488, -36.9902)
      ..cubicTo(98.791, -29.0162, 25.837, -53.8141, 18.3644, -64.9108)
      ..cubicTo(14.727, -74.9631, 42.7025, -47.2103, 45.7109, -38.6909)
      ..cubicTo(55.9016, -37.0476, 86.8795, -42.943, 87.5711, -46.8095)
      ..cubicTo(81.3302, -39.7503, 97.5804, -40.8478, 101.3732, -41.6426)
      ..close();

    final path_63 = Path()
      ..moveTo(142.8487, 29.9408)
      ..cubicTo(154.0965, 3.9934, 113.793, 37.6611, 114.1153, 37.419)
      ..cubicTo(99.2412, 29.4528, 215.2069, 99.4851, 209.5828, 93.5109)
      ..cubicTo(229.2197, 84.8066, 138.1965, -31.5301, 135.0925, -43.2998)
      ..cubicTo(154.1573, -14.0561, 202.4532, 78.8471, 195.9324, 95.0754)
      ..cubicTo(203.4168, 97.5121, 239.1667, -44.5355, 240.8184, -34.1931)
      ..cubicTo(245.8843, -43.4114, 136.102, -40.9104, 155.3706, -33.097)
      ..cubicTo(152.2474, -37.1724, 97.1692, 79.7324, 102.6871, 71.1818)
      ..cubicTo(96.8315, 43.8526, 183.5641, 9.8127, 168.6818, -10.7374)
      ..cubicTo(186.5059, -29.6631, 126.3854, 58.4202, 145.3633, 65.4447)
      ..cubicTo(129.169, 48.5238, 232.7578, 69.5594, 217.414, 71.1366)
      ..close();

    final path_64 = Path()
      ..moveTo(90.9525, -12.9338)
      ..lineTo(118.441, -66.6511)
      ..cubicTo(120.0521, -69.7995, 122.5377, -71.753, 123.988, -71.0108)
      ..lineTo(145.8873, -59.8044)
      ..cubicTo(147.3377, -59.0622, 147.2072, -55.9035, 145.5961, -52.7551)
      ..lineTo(118.1076, 0.9621)
      ..cubicTo(116.4965, 4.1105, 114.0109, 6.064, 112.5605, 5.3218)
      ..lineTo(90.6613, -5.8846)
      ..cubicTo(89.2109, -6.6268, 89.3414, -9.7854, 90.9525, -12.9338)
      ..close();

    final path_65 = Path()
      ..moveTo(-4.4448, 142.5185)
      ..cubicTo(-6.0262, 147.8575, -11.106, 151.0677, -15.7814, 149.6828)
      ..cubicTo(-20.4567, 148.2979, -22.9686, 142.8389, -21.3871, 137.5)
      ..cubicTo(-19.8056, 132.161, -14.7259, 128.9508, -10.0505, 130.3357)
      ..cubicTo(-5.3751, 131.7206, -2.8633, 137.1796, -4.4448, 142.5185)
      ..close();

    final path_66 = Path()
      ..moveTo(-4.7449, 11.5381)
      ..lineTo(-11.1115, 12.1511)
      ..cubicTo(-18.7697, 12.8885, -25.4764, 8.407, -26.079, 2.1496)
      ..lineTo(-28.2495, -20.3921)
      ..cubicTo(-28.852, -26.6495, -23.1236, -32.3284, -15.4653, -33.0658)
      ..lineTo(-9.0988, -33.6788)
      ..cubicTo(-1.4405, -34.4162, 5.2662, -29.9347, 5.8687, -23.6773)
      ..lineTo(8.0392, -1.1356)
      ..cubicTo(8.6417, 5.1218, 2.9134, 10.8006, -4.7449, 11.5381)
      ..close();

    final path_67 = Path()
      ..moveTo(74.9837, -74.7064)
      ..cubicTo(50.3479, -98.229, 101.9434, -136.0802, 81.9331, -117.1031)
      ..cubicTo(106.0356, -128.9042, 83.9627, -109.2212, 80.1617, -106.1443)
      ..cubicTo(98.5368, -115.6011, 90.7921, -156.4092, 89.6799, -187.0704)
      ..cubicTo(64.5366, -182.4496, 15.375, -172.009, -2.2165, -166.4685)
      ..cubicTo(6.9693, -184.7491, 62.5492, -129.2223, 47.3086, -135.4311)
      ..cubicTo(42.1897, -171.5054, 17.1803, -57.548, 44.8113, -71.4847)
      ..cubicTo(57.2716, -77.8292, 9.9696, -57.2244, -4.1092, -43.7175)
      ..close();

    final path_68 = Path()
      ..moveTo(79.6, 56.1)
      ..cubicTo(75.8, 40.6, 34.6, 24.8, 24.5, 15.8)
      ..cubicTo(20, 35.2, 9.4, 65.8, 7, 79.2)
      ..cubicTo(14.1, 92.7, 32.2, 57.9, 28.2, 50.3)
      ..cubicTo(35.9, 55.7, 83, 38.9, 77.2, 47.7)
      ..cubicTo(78.7, 59.9, 20, 75.8, 27.5, 80.6)
      ..cubicTo(34.5, 63, 5.3, 24.2, 11.4, 19.3)
      ..close();

    final path_69 = Path()
      ..moveTo(211.0196, 172.4908)
      ..cubicTo(224.4493, 175.894, 102.6656, 132.9448, 96.3019, 134.2788)
      ..cubicTo(121.9097, 131.1811, 159.8816, 152.5237, 147.6308, 149.5305)
      ..cubicTo(125.9298, 138.9443, 172.1282, 133.2843, 190.2243, 140.9069)
      ..cubicTo(174.9283, 127.576, 194.0011, 164.8946, 171.8738, 159.6072)
      ..cubicTo(197.619, 161.0857, 171.3349, 144.5674, 171.2317, 140.858)
      ..cubicTo(197.3283, 138.6902, 231.7821, 131.9548, 219.0334, 126.9834)
      ..close();

    final path_70 = Path()
      ..moveTo(-88.5903, -26.4219)
      ..cubicTo(-90.2844, -23.5458, -95.4867, -23.465, -100.2003, -26.2415)
      ..cubicTo(-104.914, -29.018, -107.3654, -33.6072, -105.6712, -36.4833)
      ..cubicTo(-103.9771, -39.3595, -98.7748, -39.4403, -94.0612, -36.6638)
      ..cubicTo(-89.3475, -33.8872, -86.8961, -29.298, -88.5903, -26.4219)
      ..close();

    final path_71 = Path()
      ..moveTo(145.3794, -8.0989)
      ..cubicTo(146.5048, -9.7061, 149.8961, -9.2761, 152.9478, -7.1393)
      ..cubicTo(155.9995, -5.0025, 157.5634, -1.9628, 156.438, -0.3556)
      ..cubicTo(155.3126, 1.2516, 151.9213, 0.8217, 148.8696, -1.3151)
      ..cubicTo(145.8179, -3.452, 144.254, -6.4916, 145.3794, -8.0989)
      ..close();

    final path_72 = Path()
      ..moveTo(152.3497, 93.517)
      ..cubicTo(155.5551, 91.0217, 162.6206, 94.7291, 168.118, 101.7908)
      ..cubicTo(173.6154, 108.8526, 175.4763, 116.6117, 172.271, 119.107)
      ..cubicTo(169.0656, 121.6023, 162.0001, 117.8949, 156.5027, 110.8331)
      ..cubicTo(151.0053, 103.7714, 149.1444, 96.0123, 152.3497, 93.517)
      ..close();

    final path_73 = Path()
      ..moveTo(70.1718, 90.3454)
      ..cubicTo(66.3328, 90.7941, 34.6284, 17.9071, 52.501, 3.9438)
      ..cubicTo(23.3382, 25.4922, 73.6091, 56.9621, 53.4044, 57.8023)
      ..cubicTo(27.1275, 67.4936, 150.6746, 45.4042, 165.6955, 42.3843)
      ..cubicTo(154.4348, 55.9637, 84.887, 36.564, 97.3239, 39.4513)
      ..cubicTo(87.6384, 37.6315, 54.9771, 58.581, 77.2795, 57.6278)
      ..cubicTo(54.7769, 44.4311, 145.0923, 36.9185, 163.2199, 30.5537)
      ..cubicTo(177.6659, 15.3452, 120.4832, -0.5209, 121.4889, -4.9338)
      ..cubicTo(100.1248, -1.9313, 53.0473, 27.497, 43.9358, 20.5071)
      ..cubicTo(77.7639, 29.8399, 163.3668, 30.4422, 152.4239, 39.3418);

    final path_74 = Path()
      ..moveTo(150.4809, 33.5059)
      ..cubicTo(122.7307, 19.5408, 62.1841, -5.7583, 39.6958, -9.4447)
      ..cubicTo(31.5386, -13.4157, 123.2706, 17.5115, 142.8116, 17.2472)
      ..cubicTo(170.3458, 32.024, 146.0233, 24.1243, 149.4061, 32.9716)
      ..cubicTo(144.017, 30.358, 196.0652, 21.607, 182.4863, 26.2516)
      ..cubicTo(150.0477, 18.8, 163.7245, -4.5069, 189.0852, -6.3891)
      ..cubicTo(203.7791, -7.3843, 135.9529, -15.1249, 142.9744, -10.1522)
      ..cubicTo(168.6375, 3.8163, 173.115, 7.2428, 151.3402, -6.312)
      ..cubicTo(178.4707, -8.9651, 147.8544, -5.6252, 169.9356, 2.8578)
      ..cubicTo(191.5445, 9.8493, 42.031, 5.9535, 55.0074, 2.2661)
      ..cubicTo(30.8444, -10.8065, 88.2878, 22.235, 100.1888, 16.7094)
      ..close();

    final path_75 = Path()
      ..moveTo(59.8854, 12.0224)
      ..cubicTo(96.6717, 16.047, 9.0301, 19.8388, 15.1894, 28.2164)
      ..cubicTo(50.6941, 16.8566, 187.3732, 79.647, 181.4812, 70.4197)
      ..cubicTo(167.053, 66.8832, 159.0198, 106.1586, 141.8226, 110.3121)
      ..cubicTo(138.3319, 88.7658, 13.4643, 44.6604, 32.0402, 42.7958)
      ..cubicTo(34.4658, 32.2263, 97.2194, 88.6449, 112.7665, 98.4732)
      ..cubicTo(113.8589, 110.726, 122.2503, 80.6368, 146.3546, 67.9495)
      ..cubicTo(139.2783, 50.3354, 163.1168, 104.9692, 150.7233, 90.6761)
      ..cubicTo(125.6269, 96.5892, 23.131, 53.0871, 44.9599, 66.1383)
      ..close();

    final path_76 = Path()
      ..moveTo(38.281, 14.6993)
      ..lineTo(33.7457, -23.3352)
      ..cubicTo(33.0952, -28.7903, 34.7112, -33.4749, 37.3522, -33.7898)
      ..lineTo(50.2538, -35.3282)
      ..cubicTo(52.8948, -35.6431, 55.567, -31.4699, 56.2175, -26.0148)
      ..lineTo(60.7528, 12.0197)
      ..cubicTo(61.4033, 17.4748, 59.7873, 22.1594, 57.1463, 22.4743)
      ..lineTo(44.2447, 24.0127)
      ..cubicTo(41.6038, 24.3276, 38.9315, 20.1544, 38.281, 14.6993)
      ..close();

    final path_77 = Path()
      ..moveTo(-1.3844, 36.6165)
      ..cubicTo(4.543, 38.6753, 28.9725, 35.0325, 21.2241, 33.1357)
      ..cubicTo(14.3459, 39.3335, -14.7024, 45.363, -15.6922, 40.6806)
      ..cubicTo(-14.9558, 34.4978, 26.9212, 18.2796, 36.3771, 21.327)
      ..cubicTo(51.1083, 22.5111, 22.1446, 39.0256, 15.8462, 34.4612)
      ..cubicTo(-0.6373, 24.9353, 10.2, 54.4089, 13.7881, 50.0432)
      ..cubicTo(1.0502, 51.6756, 46.0761, 44.3863, 60.2551, 46.8841)
      ..cubicTo(65.2357, 50.1525, 32.8082, 9.7483, 27.1255, 8.4106)
      ..cubicTo(23.7913, 10.3479, -8.076, 9.0093, -9.004, 7.568)
      ..close();

    final path_78 = Path()
      ..moveTo(180.2747, 53.7015)
      ..cubicTo(156.6753, 49.0137, 90.5792, 46.3288, 98.7669, 52.6424)
      ..cubicTo(106.6726, 42.6189, 139.3107, 14.5867, 145.634, 16.6031)
      ..cubicTo(172.9336, 21.5001, 91.4169, 40.9714, 91.0389, 33.9934)
      ..cubicTo(88.8953, 37.2435, 217.8169, 47.191, 204.7578, 43.4024)
      ..cubicTo(175.8029, 43.5667, 167.1384, 44.5573, 157.8782, 38.2187)
      ..cubicTo(135.9554, 43.4006, 222.1399, 48.2916, 216.8103, 43.406)
      ..cubicTo(237.8381, 38.3341, 120.5678, 60.796, 98.7095, 58.918)
      ..cubicTo(92.0024, 54.008, 221.251, 15.5097, 202.8794, 11.8666)
      ..cubicTo(190.1711, 15.7323, 105.8481, 14.2999, 105.8366, 16.7073)
      ..cubicTo(101.5337, 15.7149, 235.2911, 4.0136, 229.6894, 0.1293)
      ..close();

    final path_79 = Path()
      ..moveTo(78.3885, 24.568)
      ..cubicTo(75.7435, 24.4803, 73.6575, 22.5595, 73.7331, 20.2813)
      ..cubicTo(73.8087, 18.0032, 76.0174, 16.2248, 78.6624, 16.3126)
      ..cubicTo(81.3074, 16.4003, 83.3934, 18.3211, 83.3178, 20.5993)
      ..cubicTo(83.2422, 22.8774, 81.0335, 24.6558, 78.3885, 24.568)
      ..close();

    final path_80 = Path()
      ..moveTo(39.6494, 111.3487)
      ..cubicTo(43.3638, 109.3086, -3.5786, 136.4211, -5.1354, 134.203)
      ..cubicTo(-1.4944, 116.1893, 0.7845, 137.4479, 11.6141, 139.1783)
      ..cubicTo(17.7891, 125.7024, 14.6207, 79.9444, 21.0226, 75.1987)
      ..cubicTo(16.5655, 89.7153, 13.4065, 94.71, 1.8032, 91.8191)
      ..cubicTo(10.7158, 94.0975, 6.445, 98.7816, 4.795, 96.4513)
      ..cubicTo(5.0894, 88.8062, 21.7504, 121.5597, 22.861, 122.4404)
      ..cubicTo(24.4558, 114.1902, -0.6519, 110.4613, 1.1855, 97.3606)
      ..cubicTo(-5.8143, 91.7864, 11.802, 93.0059, 0.7911, 88.2001)
      ..cubicTo(-7.5408, 80.2213, 33.4985, 106.6827, 32.3454, 98.4368)
      ..close();

    final path_81 = Path()
      ..moveTo(-68.1185, 119.0034)
      ..cubicTo(-78.4528, 125.0008, -26.0327, 233.416, -26.575, 230.3249)
      ..cubicTo(-26.0327, 233.416, -36.1157, 195.9632, -47.8816, 203.5401)
      ..cubicTo(-49.821, 205.8418, -1.404, 76.1407, 0.3531, 60.3829)
      ..cubicTo(-2.7155, 58.299, -17.2302, 108.1335, -7.0548, 97.1009)
      ..cubicTo(-6.2746, 107.2437, -49.7546, 130.2964, -39.1805, 133.3552)
      ..cubicTo(-56.5268, 154.8888, -3.1587, 78.2709, -10.0238, 70.1814)
      ..cubicTo(-17.7897, 87.0025, -45.501, 50.1961, -43.7564, 53.6759)
      ..close();

    final path_82 = Path()
      ..moveTo(30.4, 82.8)
      ..cubicTo(37.1, 86.5, 100, 78, 96.1, 84.6)
      ..cubicTo(81.8, 100, 68.2, 55.5, 61.4, 65.2)
      ..cubicTo(79.8, 48.9, 32, 11.3, 39.8, 22.2)
      ..cubicTo(43.5, 28.7, 72.3, 60.4, 83.9, 48.3)
      ..cubicTo(74.1, 33.7, 6.6, 80.1, 18.2, 94.6)
      ..cubicTo(11.2, 94.6, 6.1, 19.2, 8.1, 14.7)
      ..cubicTo(9.5, 27.1, 13.9, 87.8, 7.7, 95.9)
      ..cubicTo(0, 95.1, 58.2, 16.7, 67.3, 30.2)
      ..close();

    final path_83 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_87 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_91 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_92 = Path()
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
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_22, paint23Stroke);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint16Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint10Fill);
    canvas.drawPath(path_28, paint27Fill);
    canvas.drawPath(path_29, paint28Fill);
    canvas.drawPath(path_30, paint29Fill);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Stroke);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Stroke);
    canvas.drawPath(path_36, paint35Stroke);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Fill);
    canvas.drawPath(path_39, paint9Fill);
    canvas.drawPath(path_40, paint37Fill);
    canvas.drawPath(path_41, paint38Fill);
    canvas.drawPath(path_42, paint39Stroke);
    canvas.drawPath(path_43, paint40Fill);
    canvas.drawPath(path_44, paint41Stroke);
    canvas.drawPath(path_45, paint42Fill);
    canvas.drawPath(path_46, paint43Fill);
    canvas.drawPath(path_47, paint44Fill);
    canvas.drawPath(path_48, paint45Fill);
    canvas.drawPath(path_49, paint46Fill);
    canvas.drawPath(path_50, paint47Fill);
    canvas.drawPath(path_51, paint48Fill);
    canvas.drawPath(path_52, paint49Fill);
    canvas.drawPath(path_53, paint50Stroke);
    canvas.drawPath(path_54, paint51Fill);
    canvas.drawPath(path_55, paint52Fill);
    canvas.drawPath(path_56, paint53Fill);
    canvas.drawPath(path_57, paint54Fill);
    canvas.drawPath(path_58, paint55Fill);
    canvas.drawPath(path_59, paint56Fill);
    canvas.drawPath(path_60, paint57Fill);
    canvas.drawPath(path_61, paint58Stroke);
    canvas.drawPath(path_62, paint59Fill);
    canvas.drawPath(path_63, paint60Stroke);
    canvas.drawPath(path_64, paint61Fill);
    canvas.drawPath(path_65, paint62Fill);
    canvas.drawPath(path_66, paint63Fill);
    canvas.drawPath(path_67, paint64Stroke);
    canvas.drawPath(path_68, paint65Fill);
    canvas.drawPath(path_69, paint66Fill);
    canvas.drawPath(path_70, paint67Fill);
    canvas.drawPath(path_71, paint68Fill);
    canvas.drawPath(path_72, paint69Fill);
    canvas.drawPath(path_73, paint70Fill);
    canvas.drawPath(path_74, paint24Fill);
    canvas.drawPath(path_75, paint71Stroke);
    canvas.drawPath(path_76, paint72Fill);
    canvas.drawPath(path_77, paint73Fill);
    canvas.drawPath(path_78, paint74Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.drawPath(path_80, paint76Stroke);
    canvas.drawPath(path_81, paint77Fill);
    canvas.drawPath(path_82, paint78Fill);
    canvas.saveLayer(null, paint79Fill);
    canvas.drawPath(path_83, paint80Fill);
    canvas.drawPath(path_84, paint80Fill);
    canvas.drawPath(path_85, paint80Fill);
    canvas.drawPath(path_86, paint80Fill);
    canvas.drawPath(path_87, paint80Fill);
    canvas.drawPath(path_88, paint80Fill);
    canvas.drawPath(path_89, paint80Fill);
    canvas.drawPath(path_90, paint80Fill);
    canvas.drawPath(path_91, paint80Fill);
    canvas.drawPath(path_92, paint80Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
