// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen81}
/// Gen81 widget.
/// {@endtemplate}
class Gen81 extends LeafRenderObjectWidget {
  /// {@macro Gen81}
  const Gen81({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen81RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen81RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen81RenderObject extends RenderBox {
  Gen81RenderObject();

  final _painter = _Gen81Painter();

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
    final desiredWidth = _width ?? Gen81.svgSize.width;
    final desiredHeight = _height ?? Gen81.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen81.svgSize.width == 0 || Gen81.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen81.svgSize.width,
      size.height / Gen81.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen81.svgSize.width * scale) / 2;
    final dy = (size.height - Gen81.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen81.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen81Painter {
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
      const Offset(147.8698, 167.8869),
      const Offset(176.0917, 198.2869),
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
      const Offset(92.0952, 48.533),
      const Offset(103.7698, 41.3774),
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
      const Offset(52, 58.4),
      const Offset(74.2, 80.6),
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
      const Offset(118.6408, -13.6806),
      const Offset(143.0444, -48.6308),
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
      const Offset(59.5493, 74.739),
      const Offset(60.422, 80.4961),
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
      const Offset(65.4986, 62.2165),
      const Offset(77.4724, 45.5581),
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
      const Offset(-130.3077, 104.8065),
      const Offset(-136.5923, 108.7858),
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
      const Offset(105.0624, -24.8933),
      const Offset(133.4756, -47.8375),
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
    paint0Fill.color = const Color(0xf9d552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x87c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xc4c31d86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xccd552ef);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xbf5ae2a0);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader0;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9e81b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff7af5ab);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.4167;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x59c31d86);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff88e665);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 2.72;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xf47af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xaf81b927);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff6de548);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.8577;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 6.626;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xce5ae2a0);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffdabe86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 6.346;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x51c31d86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf4d552ef);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.7262;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x4f5ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xa088e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x63ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff81b927);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.48;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 4.7215;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x5188e665);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff88e665);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.2009;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff6de548);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.8186;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.6921;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd8c31d86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xe56de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x687af5ab);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader1;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x7c2923d7);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xfc7af5ab);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xffb5e873);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.2613;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb288e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x772923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xc6b5e873);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.shader = shader2;
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xd67af5ab);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff2923d7);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.763;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff51dae1);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.3183;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x876de548);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xbc2923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xc46de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff81b927);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 1.0827;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x606de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader3;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4f51dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x5bb5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xdbea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xc6d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xead552ef);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xe8c31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe8d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x7588e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd17af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xeac31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xd6ea342e);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x937af5ab);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe888e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe2c31d86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x935ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff7af5ab);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.0225;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xaa51dae1);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x70ea342e);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.693;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.shader = shader4;
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader5;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffb5e873);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 1.9012;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 3.65;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x9b2923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xa3b5e873);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xcc51dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xc9b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader6;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader7;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xa5ea342e);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffea342e);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.0105;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xcc2923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.0894;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x6b2923d7);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8ed552ef);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xf96de548);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x0c000000);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xff000000);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(205.0704, 2.0293)
      ..cubicTo(177.7635, 23.6967, 224.4806, 15.202, 211.7151, -9.1616)
      ..cubicTo(222.9993, 5.2325, 208.9764, 41.3143, 220.9998, 45.9929)
      ..cubicTo(228.7157, 40.1373, 107.6537, -22.5577, 112.479, -36.009)
      ..cubicTo(134.4133, -55.5254, 187.8398, 80.9061, 205.78, 65.3335)
      ..cubicTo(189.528, 26.9958, 160.3831, -89.2199, 152.0822, -81.7741)
      ..cubicTo(163.5123, -68.1095, 197.5011, 61.9722, 212.0925, 79.8723)
      ..cubicTo(215.4957, 59.4982, 116.1456, -65.0556, 120.3513, -75.4062)
      ..close();

    final path_1 = Path()
      ..moveTo(11.2551, -62.0379)
      ..cubicTo(-11.124, -58.7831, -72.467, 24.3109, -52.2502, 35.5967)
      ..cubicTo(-19.4912, 43.6851, -14.9972, -27.0689, -15.76, -33.8536)
      ..cubicTo(-16.6586, -15.9153, -39.5119, 71.2688, -25.4454, 62.7033)
      ..cubicTo(-1.8611, 70.7363, 39.5494, 34.3977, 51.5305, 47.6794)
      ..cubicTo(65.3883, 46.1266, 38.8027, 4.9351, 47.3312, 16.0334)
      ..cubicTo(41.4098, -0.8355, 32.5621, 4.7221, 33.2861, 19.9231)
      ..close();

    final path_2 = Path()
      ..moveTo(106.1002, 58.1755)
      ..cubicTo(110.2514, 53.1784, 128.9183, 42.3, 123.4164, 28.6891)
      ..cubicTo(120.4266, 11.7118, 155.9322, 1.4112, 170.9406, -7.6011)
      ..cubicTo(146.2604, -0.6164, 145.5858, 30.7002, 129.9313, 43.6541)
      ..cubicTo(136.2037, 39.2672, 89.9776, 4.7931, 80.156, -4.7394)
      ..cubicTo(97.2565, -26.3871, 59.7851, -21.665, 80.0724, -27.5878)
      ..cubicTo(90.4092, -10.8842, 115.1165, -25.6695, 87.781, -19.8798)
      ..cubicTo(77.6212, -36.8791, 65.4608, 40.5864, 84.0895, 27.4639)
      ..close();

    final path_3 = Path()
      ..moveTo(92.2445, 61.5824)
      ..cubicTo(91.9219, 63.889, 54.6742, 30.2611, 47.237, 41.1436)
      ..cubicTo(52.351, 26.7591, 37.7107, 77.158, 41.5569, 79.2909)
      ..cubicTo(38.5344, 103.1714, 37.6077, 29.9404, 44.1406, 37.587)
      ..cubicTo(44.4342, 35.1641, 106.244, 97.7912, 100.4954, 100.2139)
      ..cubicTo(95.0316, 92.4243, 35.1378, 89.5485, 40.922, 80.0676)
      ..cubicTo(46.9248, 59.2778, 100.2415, 105.8425, 104.6468, 116.8641)
      ..cubicTo(107.115, 101.2842, 106.4893, 136.4399, 108.9421, 132.9838)
      ..cubicTo(101.4835, 137.688, 63.4993, 45.9934, 54.0209, 34.0106);

    final path_4 = Path()
      ..moveTo(63.9488, -15.6618)
      ..cubicTo(97.9218, 1.954, 40.09, -44.2426, 19.2462, -57.7388)
      ..cubicTo(-15.6669, -72.0886, 92.4489, 1.4405, 78.6275, -20.3436)
      ..cubicTo(108.7715, 2.5504, 29.2495, -32.2023, 19.8226, -55.1562)
      ..cubicTo(20.0403, -43.9473, 48.167, -30.0925, 24.5095, -45.1757)
      ..cubicTo(9.495, -45.5411, -15.2513, -64.3223, -0.9487, -47.4673)
      ..cubicTo(-18.1634, -45.096, 106.3796, 49.6914, 101.2879, 30.4189)
      ..cubicTo(68.9592, 15.0541, 41.2563, -65.3875, 42.4129, -46.8226)
      ..close();

    final path_5 = Path()
      ..moveTo(157.1649, 165.3615)
      ..cubicTo(162.2949, 163.9677, 168.6178, 170.7786, 171.2758, 180.5615)
      ..cubicTo(173.9338, 190.3444, 171.9267, 199.4185, 166.7967, 200.8123)
      ..cubicTo(161.6666, 202.2061, 155.3437, 195.3952, 152.6857, 185.6123)
      ..cubicTo(150.0278, 175.8294, 152.0348, 166.7553, 157.1649, 165.3615)
      ..close();

    final path_6 = Path()
      ..moveTo(90.0328, -109.1484)
      ..lineTo(67.6164, -123.3194)
      ..cubicTo(65.3772, -124.735, 64.9862, -128.1417, 66.7439, -130.9221)
      ..lineTo(69.3713, -135.0782)
      ..cubicTo(71.129, -137.8587, 74.374, -138.9667, 76.6133, -137.5511)
      ..lineTo(99.0296, -123.3801)
      ..cubicTo(101.2689, -121.9645, 101.6599, -118.5578, 99.9022, -115.7774)
      ..lineTo(97.2748, -111.6213)
      ..cubicTo(95.5171, -108.8409, 92.272, -107.7328, 90.0328, -109.1484)
      ..close();

    final path_7 = Path()
      ..moveTo(10.9421, -77.8363)
      ..cubicTo(12.9076, -90.639, 17.9573, 15.2264, 11.4883, 3.0774)
      ..cubicTo(25.552, 22.4758, 65.3175, 8.8299, 50.5359, 5.2378)
      ..cubicTo(45.6248, 14.0894, 17.145, 14.8079, 17.1858, 2.4856)
      ..cubicTo(13.385, -11.2764, 49.3837, -4.2162, 39.8426, -4.4239)
      ..cubicTo(24.7259, 3.8631, -9.7175, -93.3313, 0.8117, -78.7702)
      ..cubicTo(-10.9744, -71.0992, 59.3129, 12.8193, 54.7184, 15.3929)
      ..cubicTo(60.3788, 3.6482, 2.614, 24.9414, -15.7846, 19.1217)
      ..cubicTo(3.7715, 32.795, -3.4652, -105.1499, 7.6168, -101.1756)
      ..cubicTo(-1.4604, -85.0849, -0.9773, -29.8376, 2.8871, -12.9243)
      ..close();

    final path_8 = Path()
      ..moveTo(57.4001, 107.595)
      ..cubicTo(41.4326, 125.1928, -19.6693, 42.3552, -8.1272, 66.1327)
      ..cubicTo(-39.8534, 62.6553, 20.8177, 210.9185, 8.7898, 191.1556)
      ..cubicTo(13.1639, 157.0099, 14.5903, 91.6814, 31.8908, 109.5564)
      ..cubicTo(62.6379, 140.5723, 87.0921, 151.5245, 70.1359, 135.7881)
      ..cubicTo(91.2712, 128.775, 38.8457, 123.7843, 59.5419, 109.5827)
      ..cubicTo(73, 132.6575, -29.5441, 34.514, -12.7257, 46.6492)
      ..cubicTo(-21.4783, 71.7697, 24.9562, 34.8146, 23.7369, 34.0138)
      ..cubicTo(5.5907, 43.3048, -39.8437, 84.3305, -26.6063, 83.219)
      ..cubicTo(-59.1715, 73.6705, -53.1361, 141.6237, -63.1269, 136.3212)
      ..cubicTo(-53.0895, 169.618, -61.0724, 113.7501, -66.5045, 105.8971)
      ..close();

    final path_9 = Path()
      ..moveTo(45.8, 95.7)
      ..cubicTo(39.5, 89.4, 71.6, 38.1, 65, 32.1)
      ..cubicTo(71, 45.3, 19.3, 70.5, 24.9, 80.2)
      ..cubicTo(42.9, 88.8, 18.8, 100, 22.1, 96.3)
      ..cubicTo(14.5, 82.1, 1.5, 66.1, 4.4, 69.1)
      ..cubicTo(0, 70.6, 67.3, 11.2, 79.6, 11.1)
      ..cubicTo(65.9, 21.7, 16.6, 36.2, 8.5, 31.4)
      ..cubicTo(27.6, 11.6, 9.2, 54.9, 1.3, 65.8)
      ..cubicTo(14.1, 49.7, 23.6, 90.7, 9.1, 90.7)
      ..cubicTo(28.6, 73.5, 15.6, 2.1, 14.9, 14.6)
      ..close();

    final path_10 = Path()
      ..moveTo(65.6, 25.6)
      ..cubicTo(55.8, 36.6, 9.3, 22.2, 4.9, 24.4)
      ..cubicTo(0, 15.3, 18.6, 34.4, 5.9, 43.9)
      ..cubicTo(8.4, 57, 27.4, 20.7, 29.4, 25.4)
      ..cubicTo(33.7, 37.4, 14.2, 32, 18.2, 33.9)
      ..cubicTo(19.6, 23.8, 74.2, 84.1, 83, 72.9)
      ..cubicTo(88.1, 71.6, 65.6, 35.7, 61.8, 36.2)
      ..cubicTo(63.8, 19, 12.3, 0, 4.3, 13.1)
      ..close();

    final path_11 = Path()
      ..moveTo(18.2, 20.2)
      ..cubicTo(12.9, 19.7, 41.1, 92.7, 26.8, 91.4)
      ..cubicTo(21.1, 100, 12.1, 49.4, 13.2, 47.5)
      ..cubicTo(8.1, 37.2, 24.3, 85.9, 23.6, 72.1)
      ..cubicTo(23, 56.2, 52.6, 6.2, 57.9, 14.5)
      ..cubicTo(62.1, 20.5, 49.3, 24.1, 53.7, 14)
      ..cubicTo(69.4, 4, 74.8, 55.3, 66, 69.2)
      ..cubicTo(58.7, 74.4, 64.3, 76.8, 62.8, 75)
      ..cubicTo(42.8, 70, 2.7, 6.9, 17.1, 9.4)
      ..cubicTo(23, 17.2, 12.9, 63.4, 9.8, 77.9)
      ..close();

    final path_12 = Path()
      ..moveTo(180.1952, 57.0419)
      ..cubicTo(183.7596, 49.3723, 149.2601, -25.3741, 157.3078, -23.7977)
      ..cubicTo(152.0433, -30.8634, 155.5958, 138.798, 166.0965, 164.2687)
      ..cubicTo(172.7276, 148.1078, 168.426, 119.4262, 191.1625, 137.719)
      ..cubicTo(194.2206, 147.9732, 233.8195, 73.7416, 219.6812, 55.7652)
      ..cubicTo(183.0556, 31.131, 227.037, 115.298, 208.9637, 97.1141)
      ..cubicTo(185.0229, 102.8037, 175.787, 37.6727, 163.3468, 17.1324)
      ..cubicTo(161.1343, -3.9792, 115.4867, 53.2171, 112.017, 30.5719)
      ..cubicTo(110.8616, 45.472, 173.1215, 115.1965, 194.633, 127.6172)
      ..close();

    final path_13 = Path()
      ..moveTo(-48.4785, 152.4959)
      ..cubicTo(-49.1228, 127.1834, -62.9595, 101.8901, -79.0092, 101.2647)
      ..cubicTo(-74.8545, 134.1742, -25.0275, 99.1004, -10.6129, 88.4652)
      ..cubicTo(-17.6786, 101.8186, -16.4927, 101.3896, -9.9491, 96.7205)
      ..cubicTo(8.205, 77.4552, -9.7278, 134.4688, -0.1291, 120.1398)
      ..cubicTo(-16.8174, 143.3602, -67.8447, 148.065, -77.2113, 140.0467)
      ..cubicTo(-48.9438, 125.9602, 43.4057, 50.3306, 32.5387, 50.3999)
      ..cubicTo(53.4, 33.2, -52.1098, 77.1429, -43.114, 84.4487)
      ..cubicTo(-56.8691, 81.82, -63.9917, 68.9948, -66.344, 52.7955)
      ..cubicTo(-59.0771, 58.6326, 12.3663, 90.1486, 25.599, 83.654)
      ..close();

    final path_14 = Path()
      ..moveTo(-24.5628, 58.4829)
      ..lineTo(14.4437, 122.3857)
      ..lineTo(-28.0324, 148.3132)
      ..lineTo(-67.0389, 84.4104)
      ..close();

    final path_15 = Path()
      ..moveTo(57.517, -32.735)
      ..cubicTo(75.9443, -49.5059, 41.1707, 43.3697, 50.7201, 43.0594)
      ..cubicTo(71.3403, 25.3452, 75.3587, -54.9741, 70.3071, -41.2649)
      ..cubicTo(83.923, -65.7239, 133.5249, -120.7556, 133.507, -105.943)
      ..cubicTo(110.0872, -76.69, 96.2385, -18.7237, 81.4161, -6.051)
      ..cubicTo(93.4268, -17.4181, 37.5905, -0.3221, 38.6395, 7.0137)
      ..cubicTo(27.1951, 24.0495, 98.3728, -86.6963, 91.547, -67.273)
      ..cubicTo(88.7756, -82.2316, 95.8196, -136.8383, 91.6564, -118.9929)
      ..cubicTo(93.3449, -112.8455, 74.16, -69.8882, 84.419, -76.9929)
      ..cubicTo(81.0862, -76.9533, 70.4767, 48.9815, 82.7134, 37.0845)
      ..cubicTo(76.6, 63.7, 110.2015, -107.7429, 117.9523, -107.5679)
      ..close();

    final path_16 = Path()
      ..moveTo(14.3828, 61.4974)
      ..lineTo(-40.5079, 112.1491)
      ..lineTo(-77.5212, 72.0382)
      ..lineTo(-22.6304, 21.3865)
      ..close();

    final path_17 = Path()
      ..moveTo(84.3512, 60.2873)
      ..cubicTo(85.8641, 82.9851, 61.0708, 20.2239, 68.2492, 16.2577)
      ..cubicTo(56.6452, -5.873, 110.8825, 12.532, 108.3369, 0.2357)
      ..cubicTo(113.5355, -20.9255, 61.9514, 69.2267, 68.4324, 46.6151)
      ..cubicTo(55.9934, 35.1638, 119.0924, 65.9159, 112.0629, 72.1833)
      ..cubicTo(115.4698, 78.137, 70.6001, -34.3596, 61.6612, -55.5313)
      ..cubicTo(78.0998, -36.828, 107.2378, -38.4988, 107.8365, -19.5272)
      ..cubicTo(113.8593, -11.9864, 97.1981, 38.4937, 99.4452, 43.8621)
      ..close();

    final path_18 = Path()
      ..moveTo(-83.986, 26.2397)
      ..cubicTo(-84.1872, 26.3908, -84.6299, 26.1416, -84.9739, 25.6834)
      ..cubicTo(-85.3178, 25.2253, -85.4337, 24.7307, -85.2324, 24.5796)
      ..cubicTo(-85.0312, 24.4285, -84.5885, 24.6777, -84.2446, 25.1359)
      ..cubicTo(-83.9006, 25.594, -83.7847, 26.0886, -83.986, 26.2397)
      ..close();

    final path_19 = Path()
      ..moveTo(121.2153, 60.7274)
      ..lineTo(115.0702, 55.909)
      ..cubicTo(124.293, 63.1406, 128.1381, 73.6575, 123.6513, 79.3796)
      ..lineTo(125.5919, 76.9047)
      ..cubicTo(121.1051, 82.6269, 109.9747, 81.4014, 100.7519, 74.1698)
      ..lineTo(106.897, 78.9883)
      ..cubicTo(97.6742, 71.7567, 93.8291, 61.2398, 98.3159, 55.5176)
      ..lineTo(96.3753, 57.9926)
      ..cubicTo(100.8621, 52.2704, 111.9925, 53.4958, 121.2153, 60.7274)
      ..close();

    final path_20 = Path()
      ..moveTo(133.2627, -1.7495)
      ..lineTo(127.8518, -15.628)
      ..cubicTo(121.093, -32.9632, 125.5869, -50.9286, 137.8807, -55.7218)
      ..lineTo(116.7714, -47.4916)
      ..cubicTo(129.0652, -52.2847, 144.5335, -42.1022, 151.2922, -24.767)
      ..lineTo(156.7032, -10.8885)
      ..cubicTo(163.4619, 6.4467, 158.968, 24.4121, 146.6742, 29.2053)
      ..lineTo(167.7835, 20.9751)
      ..cubicTo(155.4897, 25.7682, 140.0215, 15.5857, 133.2627, -1.7495)
      ..close();

    final path_21 = Path()
      ..moveTo(12.4896, 31.8098)
      ..cubicTo(19.3735, 39.7938, 32.6541, -87.6979, 47.7615, -68.1153)
      ..cubicTo(33.4609, -36.3609, -43.8269, -39.9278, -60.388, -61.3389)
      ..cubicTo(-72.2873, -41.876, 20.1727, -31.7898, 8.8915, -47.0155)
      ..cubicTo(22.5426, -54.4802, -56.3355, -38.5092, -51.609, -46.1467)
      ..cubicTo(-62.9438, -40.3752, 36.0196, 38.7904, 18.9837, 35.462)
      ..cubicTo(-5.2541, 46.9628, -71.3376, -66.2251, -62.888, -59.7857)
      ..cubicTo(-51.3717, -67.0041, -87.6994, -76.3887, -89.5475, -85.7225)
      ..cubicTo(-92.2693, -99.4686, 33.0307, -57.4387, 37.1791, -84.5376)
      ..cubicTo(28.7383, -108.2619, -49.9312, -51.0643, -65.6769, -62.0552)
      ..cubicTo(-58.4638, -57.1346, 63.3859, -95.5465, 50.4179, -112.2019)
      ..close();

    final path_22 = Path()
      ..moveTo(108.3976, 50.6153)
      ..cubicTo(121.6255, 46.9523, 75.8599, 3.9137, 79.3825, 12.4024)
      ..cubicTo(88.9621, 3.0595, 103.2485, 45.4962, 122.1504, 52.0179)
      ..cubicTo(124.8803, 59.725, 51.9062, 34.8322, 72.3612, 40.2496)
      ..cubicTo(99.9264, 33.4222, 47.5787, -5.862, 42.2788, -10.9172)
      ..cubicTo(25.8198, -18.7709, 42.9311, 1.84, 45.0974, 3.3808)
      ..cubicTo(69.6158, 14.6748, 123.1436, 5.6456, 126.2063, 14.4035)
      ..cubicTo(134.5884, 15.9942, 96.5341, 44.6146, 83.5015, 38.7364)
      ..cubicTo(111.1047, 49.5438, 72.5757, 44.0316, 82.344, 52.2597)
      ..cubicTo(71.8301, 36.7506, 133.6907, 7.2881, 141.806, 5.6403)
      ..close();

    final path_23 = Path()
      ..moveTo(116.9246, -21.2199)
      ..cubicTo(132.3153, -17.6999, 131.5832, -27.6089, 116.7719, -12.471)
      ..cubicTo(114.7651, -23.6591, 59.0936, -46.216, 54.5556, -61.637)
      ..cubicTo(57.1287, -79.2322, 121.1675, -86.5323, 101.4001, -86.4492)
      ..cubicTo(110.3726, -83.1127, 177.7161, -29.3154, 165.686, -33.982)
      ..cubicTo(140.9933, -33.8237, 38.7293, -51.5532, 23.7835, -29.3409)
      ..cubicTo(42.4026, -34.9142, 116.2268, -69.167, 118.4235, -58.5137)
      ..cubicTo(104.7715, -74.8438, 25.4174, -12.436, 31.9731, -22.7849)
      ..cubicTo(1.9352, -26.2375, 26.0422, -38.1377, 42.2165, -26.2742)
      ..close();

    final path_24 = Path()
      ..moveTo(-11.6295, -72.7418)
      ..cubicTo(-11.109, -71.8218, 5.04, -83.5609, -18.8414, -87.2252)
      ..cubicTo(-6.5591, -105.1042, 109.4996, -85.4089, 90.9716, -78.9165)
      ..cubicTo(73.8644, -93.5266, 109.951, -99.8906, 116.1991, -95.098)
      ..cubicTo(88.8907, -85.7198, 155.3953, -57.0723, 148.028, -52.3836)
      ..cubicTo(137.3152, -54.9972, 34.7597, 35.2955, 32.6017, 36.3429)
      ..cubicTo(58.5726, 21.8228, 82.1124, -62.9742, 67.3765, -49.7793)
      ..cubicTo(53.3228, -73.5772, 7.4343, -122.7368, -5.4427, -106.2563)
      ..cubicTo(-11.4672, -112.0429, 16.9, 45.4, 9.0197, 27.3045)
      ..cubicTo(16.3844, 30.2509, 71.4114, -100.293, 73.6359, -78.3036)
      ..close();

    final path_25 = Path()
      ..moveTo(-39.7168, -23.7223)
      ..cubicTo(-40.4621, -23.8112, -40.9976, -24.4671, -40.9119, -25.1861)
      ..cubicTo(-40.8262, -25.9051, -40.1514, -26.4167, -39.4061, -26.3278)
      ..cubicTo(-38.6608, -26.239, -38.1253, -25.5831, -38.211, -24.864)
      ..cubicTo(-38.2968, -24.145, -38.9715, -23.6334, -39.7168, -23.7223)
      ..close();

    final path_26 = Path()
      ..moveTo(0.8601, 55.5161)
      ..cubicTo(-11.5566, 44.793, -99.4417, 68.8682, -91.7757, 53.5698)
      ..cubicTo(-71.4104, 45.915, -59.7533, 71.4275, -40.7125, 67.0943)
      ..cubicTo(-24.9163, 66.803, -29.1227, 60.8392, -42.0054, 53.5124)
      ..cubicTo(-34.8713, 64.2757, -6.2549, -0.6431, -0.7646, -6.4855)
      ..cubicTo(4.0015, -11.3376, -105.9395, 16.3101, -102.067, 25.1827)
      ..cubicTo(-80.4008, 29.2812, -68.3727, 22.011, -60.2704, 21.7722)
      ..cubicTo(-85.506, 32.3855, 14.865, 17.0993, 16.6548, 0.7918)
      ..cubicTo(19.1038, 15.749, -41.0154, 8.2562, -43.6689, 19.8325)
      ..cubicTo(-33.2289, 8.8214, -29.3828, 74.508, -16.9032, 86.6777)
      ..cubicTo(3.8381, 86.1506, -68.6905, 56.5167, -73.5763, 72.7216)
      ..close();

    final path_27 = Path()
      ..moveTo(54.1295, -21.3849)
      ..cubicTo(48.2322, -22.5847, 44.2164, -27.3534, 45.1673, -32.0273)
      ..cubicTo(46.1183, -36.7012, 51.6781, -39.5217, 57.5754, -38.3219)
      ..cubicTo(63.4726, -37.1221, 67.4884, -32.3534, 66.5375, -27.6795)
      ..cubicTo(65.5866, -23.0056, 60.0268, -20.1851, 54.1295, -21.3849)
      ..close();

    final path_28 = Path()
      ..moveTo(93.0164, 43.9639)
      ..cubicTo(93.5249, 41.4422, 96.1405, 39.839, 98.8538, 40.3861)
      ..cubicTo(101.567, 40.9332, 103.357, 43.4247, 102.8486, 45.9464)
      ..cubicTo(102.3401, 48.4681, 99.7245, 50.0713, 97.0112, 49.5242)
      ..cubicTo(94.298, 48.9771, 92.508, 46.4856, 93.0164, 43.9639)
      ..close();

    final path_29 = Path()
      ..moveTo(65.9, 64.9)
      ..cubicTo(74.3, 56.5, 70, 88.4, 63.5, 98.5)
      ..cubicTo(60.8, 82.5, 79.5, 38.1, 81.9, 35.5)
      ..cubicTo(80.5, 19.3, 42.3, 65.9, 40.8, 59.3)
      ..cubicTo(45.6, 55.4, 26.6, 100, 11.9, 95.9)
      ..cubicTo(20.4, 95.3, 81, 85, 95.2, 89.8)
      ..cubicTo(86.9, 73, 64.3, 88.5, 54.3, 89.6)
      ..cubicTo(54.7, 98.7, 30, 73.7, 16.5, 61.7)
      ..close();

    final path_30 = Path()
      ..moveTo(-111.8867, -13.5207)
      ..cubicTo(-107.8167, 2.1703, -104.5882, -63.7757, -125.6218, -67.8415)
      ..cubicTo(-97.6895, -45.3359, -1.2202, -16.8823, -8.986, -35.8311)
      ..cubicTo(3.6455, -50.3856, 22.2024, -14.4322, 28.8861, 1.249)
      ..cubicTo(16.7445, -25.0067, -141.4316, -22.7589, -139.473, -20.135)
      ..cubicTo(-130.1133, -21.9049, -99.8671, 47.2335, -108.2601, 76.2442)
      ..cubicTo(-103.1106, 37.0465, -36.5155, -127.4156, -29.5887, -102.6771)
      ..cubicTo(-60.4029, -121.3996, 24.8252, 13.6756, 8.6164, 20.1285)
      ..cubicTo(-10.424, -5.0534, -93.4193, -103.0194, -96.3232, -77.0331)
      ..close();

    final path_31 = Path()
      ..moveTo(43.1518, -30.1473)
      ..cubicTo(29.136, -38.6306, 95.9365, -79.9248, 116.668, -91.594)
      ..cubicTo(89.6546, -80.4332, 28.6474, -23.0221, 40.9848, -11.5888)
      ..cubicTo(44.3209, -8.9642, 33.2203, 27.9398, 24.9629, 26.1727)
      ..cubicTo(20.0228, 27.2022, 183.2065, -129.0882, 175.7279, -114.4131)
      ..cubicTo(179.7313, -97.0984, 89.4099, 3.7649, 75.1872, 2.7418)
      ..cubicTo(65.6032, 13.1859, 63.4175, 31.9164, 79.4899, 15.9126)
      ..cubicTo(55.1836, 10.4878, 101.9164, 9.474, 105.6494, -9.6105)
      ..cubicTo(135.4784, -24.4679, 125.0286, -129.6658, 104.7988, -111.5033)
      ..close();

    final path_32 = Path()
      ..moveTo(67.4009, -42.0737)
      ..cubicTo(60.8286, -42.9426, 115.0289, -38.1921, 118.7186, -40.4576)
      ..cubicTo(114.3681, -20.2887, 107.1842, -4.4773, 91.2224, -0.7034)
      ..cubicTo(89.5941, -1.2876, 93.7221, -71.6771, 97.3166, -89.1838)
      ..cubicTo(111.7323, -105.857, 76.8641, 23.3458, 79.3404, 8.7081)
      ..cubicTo(78.0791, 26.8745, 151.3118, -140.9574, 137.504, -137.935)
      ..cubicTo(144.6634, -126.7263, 106.5251, -40.906, 127.3002, -61.6873)
      ..cubicTo(130.9163, -81.1979, 186.4118, -136.5365, 183.8425, -131.3257)
      ..cubicTo(178.1322, -143.3616, 73.9899, -16.6778, 59.6903, -1.4251)
      ..cubicTo(49.7574, 3.5279, 118.6446, -117.8489, 109.6455, -97.9741)
      ..cubicTo(124.8169, -124.6384, 108.6133, -12.1442, 101.0072, -16.6452)
      ..close();

    final path_33 = Path()
      ..moveTo(-47.1455, 234.9615)
      ..cubicTo(-58.3808, 244.7561, 9.3569, 210.0355, 39.2575, 204.7022)
      ..cubicTo(19.3704, 201.7284, 78.8445, 140.5172, 86.1556, 153.0902)
      ..cubicTo(58.64, 167.8559, 19.3613, 251.997, 43.6838, 247.7436)
      ..cubicTo(20.3329, 244.1893, -50.7358, 230.8801, -43.4228, 243.9076)
      ..cubicTo(-34.4216, 233.8631, -14.766, 182.5208, -6.7361, 206.5547)
      ..cubicTo(-9.9112, 195.1143, -0.3088, 299.9304, -4.5214, 280.8438)
      ..cubicTo(-18.9008, 286.4706, -40.8153, 200.7556, -57.8897, 202.8099)
      ..cubicTo(-70.9335, 181.225, 64.7415, 158.6003, 62.7414, 187.0777)
      ..cubicTo(99.1126, 180.4919, 10.5566, 124.7363, 4.1828, 148.7153)
      ..cubicTo(-16.6546, 158.549, -37.7584, 184.4697, -13.0197, 173.0847)
      ..close();

    final path_34 = Path()
      ..moveTo(-14.5365, 177.7413)
      ..lineTo(-14.5513, 177.0894)
      ..cubicTo(-14.2737, 189.3212, -19.4096, 199.3734, -26.0133, 199.5233)
      ..lineTo(-18.0953, 199.3436)
      ..cubicTo(-24.6989, 199.4934, -30.2856, 189.6845, -30.5632, 177.4528)
      ..lineTo(-30.5484, 178.1046)
      ..cubicTo(-30.8259, 165.8729, -25.69, 155.8207, -19.0864, 155.6708)
      ..lineTo(-27.0043, 155.8505)
      ..cubicTo(-20.4007, 155.7006, -14.8141, 165.5096, -14.5365, 177.7413)
      ..close();

    final path_35 = Path()
      ..moveTo(63.1, 58.4)
      ..cubicTo(69.2263, 58.4, 74.2, 63.3737, 74.2, 69.5)
      ..cubicTo(74.2, 75.6263, 69.2263, 80.6, 63.1, 80.6)
      ..cubicTo(56.9737, 80.6, 52, 75.6263, 52, 69.5)
      ..cubicTo(52, 63.3737, 56.9737, 58.4, 63.1, 58.4)
      ..close();

    final path_36 = Path()
      ..moveTo(43.1685, 33.8984)
      ..cubicTo(54.7887, 41.5553, 4.7953, -64.0206, 5.1004, -66.4181)
      ..cubicTo(8.1556, -67.8555, 103.0378, -78.1591, 82.9522, -73.2937)
      ..cubicTo(102.2105, -38.3552, 1.6375, -19.7011, 16.8701, -30.5506)
      ..cubicTo(35.269, -40.6444, 41.5196, -15.4914, 22.2163, -26.0574)
      ..cubicTo(14.415, -50.9485, 80.1958, -77.1852, 100.1716, -58.9575)
      ..cubicTo(107.4001, -81.8615, 91.891, -51.2086, 106.5089, -26.4795)
      ..cubicTo(93.8024, -52.7713, 60.4173, 82.498, 79.4302, 81.718)
      ..cubicTo(51.4491, 87.8996, 138.0345, -49.6982, 133.589, -47.6407)
      ..close();

    final path_37 = Path()
      ..moveTo(-29.0782, 66.5742)
      ..cubicTo(-21.9474, 79.6659, -48.6908, 86.3415, -41.5359, 88.3755)
      ..cubicTo(-40.5654, 63.7659, -47.82, 93.105, -46.1255, 79.5033)
      ..cubicTo(-42.7252, 79.6005, -56.546, 168.4446, -66.3293, 171.6207)
      ..cubicTo(-62.2273, 147.1108, -67.2333, 175.3148, -63.7608, 177.64)
      ..cubicTo(-50.8558, 171.3921, -125.2295, 177.4788, -117.4078, 176.6351)
      ..cubicTo(-115.9152, 180.0929, -37.8813, 138.1001, -39.4517, 128.2572)
      ..close();

    final path_38 = Path()
      ..moveTo(-10.9534, -59.2271)
      ..cubicTo(-7.4211, -76.0556, 12.0891, -16.6577, 16.3356, 1.6331)
      ..cubicTo(23.0447, 15.7669, 5.517, -15.4672, 6.4024, -34.8341)
      ..cubicTo(11.9827, -47.6781, -4.9489, -101.308, 4.9764, -105.9066)
      ..cubicTo(1.2982, -109.9475, 64.4352, -42.0092, 63.6032, -55.5561)
      ..cubicTo(72.3487, -63.9326, 34.2188, -102.8916, 37.8297, -91.5979)
      ..cubicTo(61.8977, -80.5454, 30.7495, -100.5285, 25.1913, -117.8056);

    final path_39 = Path()
      ..moveTo(29.9829, -21.5097)
      ..cubicTo(46.3405, -39.0762, 58.9423, -56.4816, 60.3488, -47.4599)
      ..cubicTo(36.6234, -31.4737, 55.9096, -33.2529, 45.9838, -37.6601)
      ..cubicTo(57.643, -36.861, 104.2176, -41.5606, 89.7313, -33.6848)
      ..cubicTo(76.3648, -33.53, 47.754, 18.2288, 38.9108, 20.9418)
      ..cubicTo(36.4907, 12.0323, 104.0516, -23.1361, 106.7212, -44.2852)
      ..cubicTo(105.3398, -51.1173, 31.6958, 43.3591, 31.2894, 48.2478)
      ..cubicTo(30.7663, 60.2365, 93.8934, -59.282, 92.3204, -57.7312)
      ..cubicTo(90.597, -40.9188, 29.8205, 31.3301, 39.4923, 36.2242)
      ..cubicTo(25.8873, 33.7032, 94.1384, -57.2697, 86.607, -42.2614)
      ..close();

    final path_40 = Path()
      ..moveTo(88.5, 56.9)
      ..cubicTo(89.5486, 56.9, 90.4, 57.7514, 90.4, 58.8)
      ..cubicTo(90.4, 59.8486, 89.5486, 60.7, 88.5, 60.7)
      ..cubicTo(87.4514, 60.7, 86.6, 59.8486, 86.6, 58.8)
      ..cubicTo(86.6, 57.7514, 87.4514, 56.9, 88.5, 56.9)
      ..close();

    final path_41 = Path()
      ..moveTo(121.3483, -32.0592)
      ..cubicTo(120.5328, -5.825, 158.5608, 16.3006, 151.5681, 21.0838)
      ..cubicTo(163.5335, 8.111, 109.2974, 76.8235, 111.7704, 62.6892)
      ..cubicTo(110.2834, 75.2855, 185.1885, -39.0066, 161.6095, -26.8201)
      ..cubicTo(144.7195, -37.733, 136.1385, -55.1298, 158.1293, -62.8027)
      ..cubicTo(128.6289, -51.3357, 152.1224, 17.5579, 143.131, 34.998)
      ..cubicTo(145.8972, 7.4203, 91.3096, 0.913, 89.7852, 12.0924)
      ..cubicTo(78.8751, 28.277, 162.7499, 58.44, 158.5607, 54.8582)
      ..close();

    final path_42 = Path()
      ..moveTo(197.3139, 100.2573)
      ..cubicTo(165.4482, 87.8277, 99.3, 54.1, 101.0479, 56.6905)
      ..cubicTo(107.2187, 60.2328, 149.9005, 74.3935, 144.8724, 66.3744)
      ..cubicTo(165.5023, 67.7032, 215.4985, 88.2129, 223.3816, 92.3564)
      ..cubicTo(216.198, 86.8125, 161.9976, 120.9877, 182.9936, 125.0607)
      ..cubicTo(155.8171, 124.8605, 185.3132, 76.7792, 188.9048, 71.0428)
      ..cubicTo(218.0903, 85.177, 192.3044, 113.8914, 169.804, 104.2017)
      ..cubicTo(160.2404, 99.0622, 183.7864, 90.8922, 156.4903, 80.0221)
      ..close();

    final path_43 = Path()
      ..moveTo(135.21, 130.5262)
      ..cubicTo(123.9921, 127.9846, 60.2422, 71.3696, 69.7264, 71.174)
      ..cubicTo(82.0132, 71.1222, 105.1085, 91.4683, 99.4496, 90.98)
      ..cubicTo(121.3215, 95.1169, 70.073, 81.9058, 75.0227, 76.5098)
      ..cubicTo(54.7432, 65.5337, 115.6953, 109.0978, 120.8721, 110.7557)
      ..cubicTo(113.867, 112.211, 162.3816, 132.3858, 162.9952, 123.9534)
      ..cubicTo(162.094, 111.9221, 130.6985, 108.738, 114.601, 99.1881);

    final path_44 = Path()
      ..moveTo(110.0124, 36.3472)
      ..cubicTo(94.0887, 53.484, 61.7785, -1.6242, 70.4396, -13.7909)
      ..cubicTo(55.4326, -9.4233, 120.1538, -38.681, 101.8798, -30.2382)
      ..cubicTo(108.2444, -55.4956, 146.6573, -29.7279, 130.2492, -27.1404)
      ..cubicTo(142.9787, -24.6582, 124.748, -8.0112, 130.9802, -14.9832)
      ..cubicTo(110.6864, -11.3172, 104.4697, 2.1299, 110.469, -2.7075)
      ..cubicTo(81.7158, -3.0817, 132.8656, 1.3462, 136.3934, -3.1344)
      ..cubicTo(119.0927, -0.6362, 93.5626, -67.4088, 81.0303, -51.0547)
      ..cubicTo(106.5413, -57.2197, 105.0673, 29.2061, 120.4159, 18.3991)
      ..close();

    final path_45 = Path()
      ..moveTo(114.1069, -23.1014)
      ..cubicTo(111.6046, -28.3008, 117.072, -36.1312, 126.3087, -40.5765)
      ..cubicTo(135.5454, -45.0218, 145.076, -44.4095, 147.5783, -39.2101)
      ..cubicTo(150.0807, -34.0106, 144.6132, -26.1803, 135.3765, -21.735)
      ..cubicTo(126.1398, -17.2896, 116.6093, -17.9019, 114.1069, -23.1014)
      ..close();

    final path_46 = Path()
      ..moveTo(-7.1342, 62.6985)
      ..cubicTo(-31.5666, 72.6654, 38.5746, 138.3063, 36.9078, 135.6489)
      ..cubicTo(16.3755, 133.8898, 6.5618, 153.5782, 1.0716, 165.7658)
      ..cubicTo(-0.2069, 173.3499, -41.9057, 182.5993, -53.0253, 176.5233)
      ..cubicTo(-22.6005, 172.6654, 57.5913, 123.1408, 70.5806, 107.8827)
      ..cubicTo(53.7245, 127.4507, -72.9305, 137.2921, -73.8285, 148.1189)
      ..cubicTo(-70.4166, 157.9525, 51.8846, 129.0165, 55.6547, 122.4962)
      ..cubicTo(41.3706, 121.7882, 39.8348, 96.2195, 33.3685, 87.4568)
      ..cubicTo(43.9028, 103.3293, -49.8373, 108.9768, -38.3627, 95.8995)
      ..close();

    final path_47 = Path()
      ..moveTo(76.9568, -53.6104)
      ..cubicTo(70.3128, -29.0567, 80.301, -38.8286, 83.995, -38.7919)
      ..cubicTo(78.16, -33.4407, 32.1037, -34.8559, 48.7926, -37.8045)
      ..cubicTo(21.3056, -34.9731, 42.1446, 73.7702, 44.8783, 69.3841)
      ..cubicTo(35.0468, 73.9437, 3.1257, 34.8339, 10.7891, 17.1154)
      ..cubicTo(19.0591, 12.594, 73.6833, 21.6761, 74.4978, 20.1317)
      ..cubicTo(95.0863, 31.4431, 83.6351, 16.2243, 97.6384, 31.2537)
      ..cubicTo(83.8127, 29.3049, 101.8809, 24.6711, 108.9524, 35.0424)
      ..cubicTo(84.4519, 55.4591, 41.815, 31.2206, 36.1863, 33.3907)
      ..close();

    final path_48 = Path()
      ..moveTo(63.3692, 115.4103)
      ..cubicTo(51.1056, 143.4498, 1.0681, 215.6777, -2.0449, 222.3818)
      ..cubicTo(5.1277, 225.9637, 24.2065, 79.8514, 21.6229, 82.1123)
      ..cubicTo(19.7837, 88.8686, 29.7867, 227.243, 38.9427, 214.6074)
      ..cubicTo(31.2676, 185.2261, 63.3449, 137.3501, 78.6289, 123.1489)
      ..cubicTo(74.6451, 102.0044, 84.6343, 79.4496, 94.2384, 64.5294)
      ..cubicTo(86.9267, 66.4558, 65.8736, 218.7048, 66.3835, 194.2902)
      ..close();

    final path_49 = Path()
      ..moveTo(70.2474, 22.3779)
      ..lineTo(73.5527, 10.128)
      ..lineTo(95.9362, 16.1675)
      ..lineTo(92.6309, 28.4174)
      ..close();

    final path_50 = Path()
      ..moveTo(-19.0822, 101.7586)
      ..cubicTo(-32.3507, 119.7425, -98.1301, 94.6005, -98.1231, 106.0918)
      ..cubicTo(-82.564, 92.7868, -89.6116, 100.8523, -77.9086, 92.3518)
      ..cubicTo(-104.0393, 93.5142, -35.1795, 154.3255, -22.192, 140.7671)
      ..cubicTo(-3.8968, 124.457, -2.9279, 83.3928, -13.1676, 92.1268)
      ..cubicTo(-25.0782, 92.6674, -49.8723, 150.7156, -31.7947, 150.4741)
      ..cubicTo(-7.4912, 144.0284, 15.5261, 88.9743, 5.9772, 88.4637)
      ..cubicTo(11.8194, 79.3774, 29.4224, 130.0411, 16.1456, 131.349)
      ..cubicTo(15.269, 123.8108, -39.5844, 94.0005, -30.1069, 83.2166)
      ..cubicTo(-7.1458, 76.4922, -24.5521, 101.1138, -38.0394, 98.5247)
      ..cubicTo(-15.6908, 92.3738, -50.0417, 87.3463, -33.1506, 81.3238)
      ..close();

    final path_51 = Path()
      ..moveTo(32.6047, 67.7485)
      ..cubicTo(25.2167, 76.2774, 11.9598, 76.9142, 3.0191, 69.1695)
      ..cubicTo(-5.9216, 61.4248, -7.1822, 48.2126, 0.2058, 39.6836)
      ..cubicTo(7.5938, 31.1547, 20.8507, 30.5179, 29.7914, 38.2626)
      ..cubicTo(38.7322, 46.0073, 39.9927, 59.2195, 32.6047, 67.7485)
      ..close();

    final path_52 = Path()
      ..moveTo(98.1, 73.4)
      ..cubicTo(95.7, 89.1, 89.5, 89.9, 85.7, 97.2)
      ..cubicTo(82.8, 82.4, 12.4, 45.6, 22, 55)
      ..cubicTo(3, 44, 63.3, 66.8, 53.4, 62.5)
      ..cubicTo(68.9, 58.2, 35.3, 23.5, 28.7, 13.4)
      ..cubicTo(46.1, 10.4, 50.9, 41.2, 50.2, 40.1)
      ..cubicTo(42.7, 37.6, 62, 59.9, 51.8, 58.6)
      ..cubicTo(66.3, 75.5, 87, 66, 87.9, 55.9)
      ..cubicTo(79.6, 37.1, 8.4, 26.4, 2.7, 23.4)
      ..cubicTo(3.2, 35.5, 68.4, 100, 77.4, 94.4)
      ..close();

    final path_53 = Path()
      ..moveTo(44.9, 23.5)
      ..lineTo(46.9, 23.5)
      ..cubicTo(54.958, 23.5, 61.5, 30.042, 61.5, 38.1)
      ..lineTo(61.5, 19)
      ..cubicTo(61.5, 27.058, 54.958, 33.6, 46.9, 33.6)
      ..lineTo(44.9, 33.6)
      ..cubicTo(36.842, 33.6, 30.3, 27.058, 30.3, 19)
      ..lineTo(30.3, 38.1)
      ..cubicTo(30.3, 30.042, 36.842, 23.5, 44.9, 23.5)
      ..close();

    final path_54 = Path()
      ..moveTo(32.6445, 150.6691)
      ..cubicTo(28.6621, 155.1097, 71.8673, 136.0415, 67.7294, 135.4046)
      ..cubicTo(66.549, 146.2582, 63.1994, 122.4267, 62.5239, 134.2144)
      ..cubicTo(60.8136, 113.5948, 19.2833, 117.832, 31.4569, 126.9953)
      ..cubicTo(37.5938, 131.612, 60.385, 79.0306, 64.7429, 92.7915)
      ..cubicTo(60.9801, 90.2231, 34.8318, 74.379, 36.1576, 73.758)
      ..cubicTo(28.7002, 77.2513, 48.7296, 89.5237, 48.3766, 103.1502)
      ..cubicTo(31.8711, 92.5046, 34.1198, 117.4371, 36.4782, 107.0851)
      ..cubicTo(31.5938, 100.8282, 87.605, 164.6048, 84.4062, 163.5281)
      ..cubicTo(83.3323, 168.7132, 46.4083, 152.2983, 48.0093, 164.7754)
      ..close();

    final path_55 = Path()
      ..moveTo(-24.338, -13.6398)
      ..lineTo(-41.0452, -6.4791)
      ..cubicTo(-42.182, -5.9918, -43.6721, -6.9195, -44.3707, -8.5494)
      ..lineTo(-59.747, -44.4251)
      ..cubicTo(-60.4456, -46.055, -60.0898, -47.7739, -58.953, -48.2611)
      ..lineTo(-42.2458, -55.4218)
      ..cubicTo(-41.109, -55.9091, -39.6189, -54.9814, -38.9203, -53.3515)
      ..lineTo(-23.544, -17.4758)
      ..cubicTo(-22.8454, -15.8459, -23.2012, -14.127, -24.338, -13.6398)
      ..close();

    final path_56 = Path()
      ..moveTo(32.3569, -1.3092)
      ..cubicTo(49.4342, -15.5223, 8.7047, 12.0509, -4.1531, 13.5941)
      ..cubicTo(-7.5475, 5.8278, 41.2898, -15.8362, 39.2603, -14.3154)
      ..cubicTo(25.7147, -16.1966, 65.1948, -37.5017, 53.5222, -18.0432)
      ..cubicTo(30.6144, 3.7006, 93.3775, -24.7424, 92.732, -24.4475)
      ..cubicTo(79.1472, -3.3437, 38.2963, -0.6406, 48.0219, -5.2628)
      ..cubicTo(31.1342, -0.1571, 41.4753, -38.1759, 58.679, -50.7851)
      ..cubicTo(68.991, -66.2983, 34.8563, -15.8043, 46.4499, -21.8737)
      ..cubicTo(42.0982, -8.6093, 9.9615, 11.1798, 19.01, 0.6949)
      ..close();

    final path_57 = Path()
      ..moveTo(121.0779, 104.6828)
      ..cubicTo(125.192, 103.0039, 130.2401, 105.826, 132.3438, 110.981)
      ..cubicTo(134.4475, 116.136, 132.8153, 121.6843, 128.7013, 123.3632)
      ..cubicTo(124.5872, 125.0421, 119.5391, 122.22, 117.4354, 117.065)
      ..cubicTo(115.3317, 111.91, 116.9639, 106.3618, 121.0779, 104.6828)
      ..close();

    final path_58 = Path()
      ..moveTo(-65.1685, 4.1363)
      ..cubicTo(-69.0131, 4.5336, -72.2556, 3.683, -72.4049, 2.2381)
      ..cubicTo(-72.5543, 0.7931, -69.5542, -0.7025, -65.7096, -1.0998)
      ..cubicTo(-61.865, -1.4971, -58.6225, -0.6466, -58.4731, 0.7984)
      ..cubicTo(-58.3238, 2.2433, -61.3239, 3.739, -65.1685, 4.1363)
      ..close();

    final path_59 = Path()
      ..moveTo(102.4727, 65.4489)
      ..lineTo(117.1017, 55.8028)
      ..lineTo(133.233, 80.2672)
      ..lineTo(118.604, 89.9133)
      ..close();

    final path_60 = Path()
      ..moveTo(5.9042, 39.383)
      ..lineTo(3.2034, 69.0594)
      ..lineTo(-11.2449, 67.7445)
      ..lineTo(-8.5441, 38.0681)
      ..close();

    final path_61 = Path()
      ..moveTo(-28.3673, -33.8986)
      ..cubicTo(-43.6124, -42.9494, 24.8502, -34.8304, 11.3334, -43.0528)
      ..cubicTo(23.7242, -41.4026, -12.8156, -108.3827, -16.1249, -117.1231)
      ..cubicTo(-36.7775, -143.8469, -18.5151, -101.3589, -7.5595, -74.1175)
      ..cubicTo(-17.3299, -85.342, 12.9544, 1.8084, -9.7318, -13.3634)
      ..cubicTo(-4.1404, -27.4707, 69.072, 5.4055, 54.217, -2.497)
      ..cubicTo(22.3193, -10.9615, -21.5912, -72.831, -22.5989, -91.0816)
      ..cubicTo(-15.4141, -105.5091, -46.0535, -96.489, -43.8888, -87.1097)
      ..cubicTo(-23.7468, -60.3854, -20.9437, -61.1532, -39.536, -74.7964)
      ..close();

    final path_62 = Path()
      ..moveTo(56.8727, 48.4394)
      ..cubicTo(67.2802, 54.014, -3.6615, 32.8496, -4.8937, 37.9478)
      ..cubicTo(-3.0415, 44.8738, 14.9781, 52.7105, 11.7534, 42.444)
      ..cubicTo(14.7383, 36.0713, 50.1207, 30.3015, 43.5077, 32.5703)
      ..cubicTo(32.5536, 36.779, 28.2533, 50.8339, 32.5657, 50.806)
      ..cubicTo(21.0024, 54.1392, 43.0221, 82.796, 37.3345, 82.6348)
      ..cubicTo(45.5205, 76.2622, 13.3236, 29.6145, 8.3407, 32.8638)
      ..cubicTo(11.436, 22.0862, 15.6052, 37.556, 19.5632, 37.444)
      ..close();

    final path_63 = Path()
      ..moveTo(133.5666, 63.3136)
      ..cubicTo(157.5595, 49.1411, 154.4605, 9.2349, 156.9561, 9.1327)
      ..cubicTo(178.665, -1.8979, 118.6472, 44.144, 125.542, 38.4962)
      ..cubicTo(155.081, 30.8536, 80.1682, 43.4056, 91.0312, 39.0146)
      ..cubicTo(66.317, 49.7764, 199.0262, -5.5393, 200.2265, -8.4579)
      ..cubicTo(196.0139, -9.8775, 189.9328, 2.3305, 174.4188, 16.5107)
      ..cubicTo(193.3899, 16.4805, 136.2912, 39.3858, 152.8051, 33.2762)
      ..cubicTo(144.3501, 27.4239, 140.6512, 36.3348, 132.3208, 47.7062)
      ..cubicTo(133.1782, 53.2557, 73.4212, 77.3837, 73.6738, 76.8272)
      ..cubicTo(79.5787, 81.9262, 178.1262, -1.595, 196.597, -7.504)
      ..close();

    final path_64 = Path()
      ..moveTo(61.1303, 75.6666)
      ..cubicTo(62.0029, 76.1785, 62.1984, 77.4683, 61.5667, 78.5451)
      ..cubicTo(60.9349, 79.6219, 59.7136, 80.0805, 58.841, 79.5686)
      ..cubicTo(57.9685, 79.0566, 57.7729, 77.7668, 58.4047, 76.69)
      ..cubicTo(59.0364, 75.6132, 60.2578, 75.1546, 61.1303, 75.6666)
      ..close();

    final path_65 = Path()
      ..moveTo(67.0347, 53.1345)
      ..cubicTo(67.8825, 48.122, 70.5651, 44.3898, 73.0216, 44.8053)
      ..cubicTo(75.478, 45.2208, 76.784, 49.6276, 75.9362, 54.6401)
      ..cubicTo(75.0884, 59.6526, 72.4058, 63.3848, 69.9493, 62.9693)
      ..cubicTo(67.4929, 62.5538, 66.1869, 58.147, 67.0347, 53.1345)
      ..close();

    final path_66 = Path()
      ..moveTo(52.3418, 26.0981)
      ..lineTo(39.5158, 32.079)
      ..cubicTo(36.4985, 33.486, 31.8825, 29.9824, 29.2142, 24.2601)
      ..lineTo(23.7751, 12.5959)
      ..cubicTo(21.1067, 6.8736, 21.3899, 1.0855, 24.4072, -0.3215)
      ..lineTo(37.2332, -6.3024)
      ..cubicTo(40.2505, -7.7094, 44.8664, -4.2058, 47.5348, 1.5165)
      ..lineTo(52.9739, 13.1807)
      ..cubicTo(55.6423, 18.9031, 55.3591, 24.6912, 52.3418, 26.0981)
      ..close();

    final path_67 = Path()
      ..moveTo(74.1, 19.5)
      ..cubicTo(91, 4.1, 1.5, 88.8, 4.6, 88.3)
      ..cubicTo(4.5, 93.6, 79.4, 26, 88, 11.9)
      ..cubicTo(98.7, 11.5, 47.4, 40.1, 42.6, 27)
      ..cubicTo(25.5, 42.6, 43.2, 0, 37.6, 5.6)
      ..cubicTo(50.4, 23.4, 29.7, 22.4, 18.6, 25.7)
      ..cubicTo(16.1, 23.5, 86.8, 42.9, 93, 29.5)
      ..cubicTo(80.5, 30.5, 99.9, 45.5, 90.7, 46.3)
      ..cubicTo(83.4, 50.7, 50.2, 50.4, 57.2, 52.9)
      ..cubicTo(60.4, 63.1, 51.7, 30.9, 38.9, 35.7)
      ..close();

    final path_68 = Path()
      ..moveTo(32.4, 11.3)
      ..lineTo(46.1, 11.3)
      ..cubicTo(54.5995, 11.3, 61.5, 18.2005, 61.5, 26.7)
      ..lineTo(61.5, 6.3)
      ..cubicTo(61.5, 14.7995, 54.5995, 21.7, 46.1, 21.7)
      ..lineTo(32.4, 21.7)
      ..cubicTo(23.9005, 21.7, 17, 14.7995, 17, 6.3)
      ..lineTo(17, 26.7)
      ..cubicTo(17, 18.2005, 23.9005, 11.3, 32.4, 11.3)
      ..close();

    final path_69 = Path()
      ..moveTo(-162.1516, 88.0026)
      ..cubicTo(-146.7336, 117.4574, -26.1869, 73.2766, -41.0647, 67.1444)
      ..cubicTo(-63.8467, 61.421, -110.3187, 91.2777, -113.2796, 81.2573)
      ..cubicTo(-118.1695, 74.3529, -13.8065, 83.5127, -7.1333, 81.0077)
      ..cubicTo(1.246, 63.8058, -24.9924, 97.3578, -37.898, 86.0496)
      ..cubicTo(-66.8628, 88.2889, -132.5847, 92.1225, -118.997, 83.7896)
      ..cubicTo(-86.0709, 75.8497, -66.4594, 101.7774, -86.5307, 110.9824)
      ..cubicTo(-59.3904, 100.6577, -48.4654, 114.8162, -51.5231, 126.1448)
      ..close();

    final path_70 = Path()
      ..moveTo(18.2, 62.7)
      ..cubicTo(23.9399, 62.7, 28.6, 67.3601, 28.6, 73.1)
      ..cubicTo(28.6, 78.8399, 23.9399, 83.5, 18.2, 83.5)
      ..cubicTo(12.4601, 83.5, 7.8, 78.8399, 7.8, 73.1)
      ..cubicTo(7.8, 67.3601, 12.4601, 62.7, 18.2, 62.7)
      ..close();

    final path_71 = Path()
      ..moveTo(-52.7012, 159.162)
      ..cubicTo(-45.167, 175.4305, -45.6875, 75.7549, -56.3678, 60.8135)
      ..cubicTo(-59.3831, 43.3085, -13.4622, 180.7121, -14.8654, 163.168)
      ..cubicTo(-20.9473, 166.3918, 9.1328, 66.6722, 13.8774, 45.5647)
      ..cubicTo(15.9321, 36.0948, -69.5204, 63.544, -83.2491, 58.2318)
      ..cubicTo(-92.7525, 85.1113, -89.7164, 154.7868, -81.1912, 161.5548)
      ..cubicTo(-64.7072, 132.3312, -48.9278, 73.7151, -43.2569, 61.5996)
      ..cubicTo(-24.9641, 40.1295, -59.2053, 66.6065, -63.3551, 80.2513)
      ..cubicTo(-70.2406, 54.5921, 1.6577, 94.1222, 2.5032, 92.5242)
      ..cubicTo(6.4562, 125.0154, -7.3728, 102.06, -18.813, 122.3947)
      ..cubicTo(-22.6584, 139.976, 20.2543, 54.03, 10.8593, 72.6474)
      ..close();

    final path_72 = Path()
      ..moveTo(-132.0648, 107.6516)
      ..cubicTo(-133.0347, 109.2218, -134.4427, 110.1134, -135.2071, 109.6412)
      ..cubicTo(-135.9716, 109.1691, -135.8049, 107.5109, -134.8351, 105.9406)
      ..cubicTo(-133.8653, 104.3704, -132.4573, 103.4789, -131.6928, 103.951)
      ..cubicTo(-130.9283, 104.4231, -131.095, 106.0813, -132.0648, 107.6516)
      ..close();

    final path_73 = Path()
      ..moveTo(111.8983, -39.7556)
      ..cubicTo(115.6711, -47.9583, 122.0369, -53.0988, 126.1049, -51.2277)
      ..cubicTo(130.1729, -49.3566, 130.4126, -41.178, 126.6397, -32.9753)
      ..cubicTo(122.8669, -24.7725, 116.5011, -19.632, 112.4331, -21.5031)
      ..cubicTo(108.3651, -23.3742, 108.1255, -31.5528, 111.8983, -39.7556)
      ..close();

    final path_74 = Path()
      ..moveTo(25.2193, 19.3406)
      ..lineTo(2.1709, 28.0498)
      ..cubicTo(-2.7576, 29.9122, -7.4035, 29.7181, -8.1975, 27.6169)
      ..lineTo(-9.3445, 24.5813)
      ..cubicTo(-10.1385, 22.4801, -6.7819, 19.2621, -1.8534, 17.3998)
      ..lineTo(21.195, 8.6905)
      ..cubicTo(26.1234, 6.8282, 30.7694, 7.0223, 31.5634, 9.1235)
      ..lineTo(32.7104, 12.159)
      ..cubicTo(33.5044, 14.2603, 30.1477, 17.4783, 25.2193, 19.3406)
      ..close();

    final path_75 = Path()
      ..moveTo(0.9, 8.4)
      ..cubicTo(11.4968, 8.4, 20.1, 17.0032, 20.1, 27.6)
      ..cubicTo(20.1, 38.1968, 11.4968, 46.8, 0.9, 46.8)
      ..cubicTo(-9.6968, 46.8, -18.3, 38.1968, -18.3, 27.6)
      ..cubicTo(-18.3, 17.0032, -9.6968, 8.4, 0.9, 8.4)
      ..close();

    final path_76 = Path()
      ..moveTo(71, 35.6)
      ..lineTo(79.8, 35.6)
      ..cubicTo(89.6793, 35.6, 97.7, 43.6207, 97.7, 53.5)
      ..lineTo(97.7, 56.1)
      ..cubicTo(97.7, 65.9793, 89.6793, 74, 79.8, 74)
      ..lineTo(71, 74)
      ..cubicTo(61.1207, 74, 53.1, 65.9793, 53.1, 56.1)
      ..lineTo(53.1, 53.5)
      ..cubicTo(53.1, 43.6207, 61.1207, 35.6, 71, 35.6)
      ..close();

    final path_77 = Path()
      ..moveTo(39.8009, 18.385)
      ..cubicTo(34.1999, 21.6758, 56.1936, -8.2069, 66.56, -10.8378)
      ..cubicTo(70.9823, -15.0333, 56.4444, -18.6854, 50.1419, -30.0303)
      ..cubicTo(52.2033, -32.5165, 78.8447, 40.4901, 77.6694, 36.0668)
      ..cubicTo(84.3478, 31.2951, 84.0843, 31.7353, 78.775, 32.942)
      ..cubicTo(78.3178, 41.3705, 83.1769, 33.2515, 80.1772, 34.9105)
      ..cubicTo(70.5277, 23.0904, 54.9404, -23.837, 57.8558, -28.8679)
      ..cubicTo(70.2969, -23.1492, 33.2871, 15.2173, 21.9211, 13.1313)
      ..cubicTo(14.9944, -2.4399, 70.8521, 17.4388, 71.8224, 22.2045)
      ..close();

    final path_78 = Path()
      ..moveTo(-20.5966, 93.4546)
      ..cubicTo(-25.9357, 86.4474, -82.1807, 119.3983, -72.9705, 115.5857)
      ..cubicTo(-86.3589, 123.4899, -20.0481, 145.3309, -24.5629, 148.8844)
      ..cubicTo(-11.1589, 133.4152, -80.3345, 117.5904, -67.4614, 106.6329)
      ..cubicTo(-58.6972, 96.9222, 25.6974, 96.0212, 20.4763, 98.2704)
      ..cubicTo(22.8447, 92.9138, -27.2544, 101.6231, -23.5064, 108.3661)
      ..cubicTo(-37.9932, 113.7881, -71.0132, 110.1979, -80.5496, 127.8672)
      ..cubicTo(-78.9792, 143.0774, -55.7505, 176.1279, -59.5019, 167.8264)
      ..cubicTo(-55.7939, 176.0836, 10.0099, 106.4372, 9.6871, 97.5549)
      ..cubicTo(-3.37, 93.9405, -72.7466, 118.9243, -62.6602, 100.4561)
      ..cubicTo(-54.9614, 98.2102, -83.1801, 132.1787, -73.4511, 123.2588)
      ..close();

    final path_79 = Path()
      ..moveTo(56.4, 39.5)
      ..cubicTo(44.5, 45.5, 98.2, 89.4, 84.4, 88.7)
      ..cubicTo(67, 93.3, 70.8, 87.4, 76.4, 85.5)
      ..cubicTo(87.8, 85.7, 35.4, 91.7, 26.7, 80.9)
      ..cubicTo(33.3, 80.9, 1.4, 48, 5.9, 47.3)
      ..cubicTo(0, 44.9, 75.1, 15.1, 89, 1.7)
      ..cubicTo(94.6, 16.5, 14.8, 29.1, 10.7, 38.3)
      ..cubicTo(11.2, 42, 79.7, 96.5, 65, 84)
      ..cubicTo(76, 93.3, 0, 93.3, 0, 97.1)
      ..close();

    final path_80 = Path()
      ..moveTo(-64.8651, 95.0191)
      ..cubicTo(-84.9722, 108.9042, -79.5685, 77.8555, -94.4333, 94.4117)
      ..cubicTo(-97.3163, 98.7713, -40.1919, 58.0427, -49.7326, 69.36)
      ..cubicTo(-37.065, 46.6714, 12.0169, 45.879, 3.2722, 44.2442)
      ..cubicTo(-0.8087, 63.6709, -80.4012, 53.5564, -77.9538, 66.5786)
      ..cubicTo(-63.2139, 58.1169, -68.9961, 128.9869, -60.6628, 106.1146)
      ..cubicTo(-50.2114, 86.9263, -44.632, 56.3209, -47.7215, 76.6851)
      ..close();

    final path_81 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_82 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_83 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_84 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_85 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_86 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_87 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_88 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_89 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_90 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_19, paint22Stroke);
    canvas.drawPath(path_20, paint23Stroke);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Stroke);
    canvas.drawPath(path_23, paint26Stroke);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint8Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Stroke);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Fill);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_74, paint78Stroke);
    canvas.drawPath(path_75, paint55Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Fill);
    canvas.saveLayer(null, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint85Fill);
    canvas.drawPath(path_88, paint85Fill);
    canvas.drawPath(path_89, paint85Fill);
    canvas.drawPath(path_90, paint85Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
