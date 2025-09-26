// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen478}
/// Gen478 widget.
/// {@endtemplate}
class Gen478 extends LeafRenderObjectWidget {
  /// {@macro Gen478}
  const Gen478({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen478RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen478RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen478RenderObject extends RenderBox {
  Gen478RenderObject();

  final _painter = _Gen478Painter();

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
    final desiredWidth = _width ?? Gen478.svgSize.width;
    final desiredHeight = _height ?? Gen478.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen478.svgSize.width == 0 || Gen478.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen478.svgSize.width,
      size.height / Gen478.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen478.svgSize.width * scale) / 2;
    final dy = (size.height - Gen478.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen478.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen478Painter {
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
      const Offset(39.3729, -38.9832),
      const Offset(45.3931, -79.308),
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
      const Offset(78.3, 56.5),
      const Offset(87.3, 65.5),
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
      const Offset(-8.5234, 66.1818),
      const Offset(-19.589, 53.8414),
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
      const Offset(147.4203, -29.3131),
      const Offset(157.8517, -31.0059),
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
      const Offset(86.2428, 182.1803),
      const Offset(94.0027, 198.7315),
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
      const Offset(10.7926, 93.9613),
      const Offset(-20.7085, 123.7335),
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
      const Offset(8.6584, 91.2216),
      const Offset(-7.531, 97.8729),
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
    paint0Fill.color = const Color(0xf2c31d86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader0;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xadb5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xedea342e);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 3.2252;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader1;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x9651dae1);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 7.0025;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xddb5e873);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 3.2562;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x7adabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x54d552ef);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe22923d7);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x87c31d86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x566de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xe0ea342e);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf47af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff7af5ab);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.2786;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffea342e);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.3796;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xafb5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xcedabe86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffdabe86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.4004;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xdd2923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x8288e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xdb51dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc9dabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff5ae2a0);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 4.5529;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader2;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.1117;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x872923d7);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xef51dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 2.2852;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x356de548);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff5ae2a0);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.5218;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader3;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb72923d7);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffc31d86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 5.216;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader4;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x9e88e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x87ea342e);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.0604;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff88e665);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.7878;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa381b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff5ae2a0);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 3.4421;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffea342e);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.3016;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xbcdabe86);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff2923d7);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.4657;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x4f5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff5ae2a0);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.6878;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf92923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x636de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xef7af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.798;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x8e7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 1.923;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4f2923d7);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8c2923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xff81b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9bb5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x632923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffc31d86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.0623;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x63b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x935ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x82b5e873);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x496de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xf7b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader5;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xea51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6881b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 6.8213;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x7081b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xb75ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc1d552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x13000000);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xff000000);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(34.9525, 33.9476)
      ..lineTo(-3.027, -7.3548)
      ..lineTo(7.5948, -17.1222)
      ..lineTo(45.5744, 24.1802)
      ..close();

    final path_1 = Path()
      ..moveTo(31.6634, -53.4218)
      ..cubicTo(27.4084, -61.3907, 28.7571, -70.4252, 34.6734, -73.5842)
      ..cubicTo(40.5898, -76.7432, 48.8476, -72.8382, 53.1026, -64.8693)
      ..cubicTo(57.3576, -56.9004, 56.0088, -47.8659, 50.0925, -44.7069)
      ..cubicTo(44.1762, -41.5479, 35.9184, -45.4529, 31.6634, -53.4218)
      ..close();

    final path_2 = Path()
      ..moveTo(71.5953, 59.3327)
      ..cubicTo(70.13, 59.6737, 68.5162, 58.128, 67.9938, 55.8832)
      ..cubicTo(67.4714, 53.6384, 68.237, 51.539, 69.7023, 51.198)
      ..cubicTo(71.1677, 50.857, 72.7815, 52.4027, 73.3039, 54.6475)
      ..cubicTo(73.8263, 56.8923, 73.0607, 58.9917, 71.5953, 59.3327)
      ..close();

    final path_3 = Path()
      ..moveTo(-45.3908, 120.3068)
      ..cubicTo(-32.1257, 127.3115, 29.1806, 113.1308, 2.216, 109.6319)
      ..cubicTo(-8.6329, 138.1513, -66.3988, 206.7462, -53.3559, 210.0691)
      ..cubicTo(-48.9472, 189.4638, -88.3341, 151.6255, -84.4204, 161.0137)
      ..cubicTo(-69.2681, 143.3085, -20.3136, 91.8414, -28.0513, 105.8663)
      ..cubicTo(-52.9291, 116.9825, -55.7729, 120.5466, -68.722, 132.6319)
      ..cubicTo(-96.2308, 131.782, -9.4144, 200.0014, -32.2571, 209.0917)
      ..cubicTo(-3.2821, 197.5611, -2.5964, 128.3304, 14.781, 130.05)
      ..close();

    final path_4 = Path()
      ..moveTo(74.1412, 106.4945)
      ..cubicTo(73.082, 93.7854, 55.0141, 140.9718, 53.0962, 134.1814)
      ..cubicTo(45.7718, 123.2829, 65.9358, 122.3765, 60.6053, 122.2909)
      ..cubicTo(64.1213, 130.1042, 37.3274, 122.4185, 36.5778, 116.1769)
      ..cubicTo(43.3627, 124.1105, 47.074, 82.1066, 50.4539, 91.5842)
      ..cubicTo(36.2368, 91.7786, 36.3291, 105.5098, 39.5946, 99.6821)
      ..cubicTo(37.3768, 112.0525, 55.5324, 93.5984, 61.0364, 101.8158)
      ..cubicTo(45.9039, 101.0197, 24.9421, 103.6451, 26.161, 109.9662)
      ..cubicTo(38.3792, 108.5806, 50.9353, 71.5019, 50.0643, 69.7671)
      ..close();

    final path_5 = Path()
      ..moveTo(82.8, 56.5)
      ..cubicTo(85.2836, 56.5, 87.3, 58.5164, 87.3, 61)
      ..cubicTo(87.3, 63.4836, 85.2836, 65.5, 82.8, 65.5)
      ..cubicTo(80.3164, 65.5, 78.3, 63.4836, 78.3, 61)
      ..cubicTo(78.3, 58.5164, 80.3164, 56.5, 82.8, 56.5)
      ..close();

    final path_6 = Path()
      ..moveTo(54.5598, -20.8984)
      ..lineTo(82.8272, -59.3798)
      ..lineTo(104.0288, -43.8057)
      ..lineTo(75.7613, -5.3243)
      ..close();

    final path_7 = Path()
      ..moveTo(210.4204, 120.5322)
      ..cubicTo(222.2203, 131.3846, 128.9555, 111.281, 135.9153, 133.311)
      ..cubicTo(147.3447, 109.9633, 113.0791, 204.1071, 93.4725, 212.2056)
      ..cubicTo(83.9207, 239.2577, 92.4028, 264.9474, 112.382, 249.6145)
      ..cubicTo(125.773, 270.7233, 102.0452, 94.3588, 77.0473, 96.5752)
      ..cubicTo(96.0072, 93.596, 235.0107, 170.101, 205.8933, 186.3598)
      ..cubicTo(204.0363, 188.2056, 121.0696, 180.8451, 108.1991, 168.4704)
      ..cubicTo(138.4599, 197.4315, 162.3707, 225.2436, 185.4336, 239.7727)
      ..cubicTo(219.974, 232.0005, 158.6413, 224.7725, 173.3935, 247.9603)
      ..close();

    final path_8 = Path()
      ..moveTo(129.8669, -48.0039)
      ..lineTo(148.8202, -88.8354)
      ..lineTo(154.8176, -86.0515)
      ..lineTo(135.8643, -45.22)
      ..close();

    final path_9 = Path()
      ..moveTo(110.5412, 26.1634)
      ..cubicTo(95.1584, 10.5849, 201.7636, 7.1194, 203.2277, 4.3728)
      ..cubicTo(217.401, -15.8007, 139.9625, 98.3317, 153.9196, 85.8321)
      ..cubicTo(148.4766, 82.8827, 187.346, 127.3328, 179.7274, 116.2133)
      ..cubicTo(175.8102, 118.7712, 170.2726, 60.6335, 189.5065, 70.0339)
      ..cubicTo(208.0351, 53.0055, 202.7798, 81.0626, 220.692, 71.743)
      ..cubicTo(220.148, 67.5601, 214.8596, 48.6829, 212.7067, 25.9058)
      ..cubicTo(237.9075, 18.1658, 89.154, 30.5488, 96.0236, 33.5751)
      ..cubicTo(87.1454, 20.5511, 161.1349, -8.068, 147.1751, -1.813)
      ..close();

    final path_10 = Path()
      ..moveTo(38.8, 82.5)
      ..cubicTo(44.1, 63.4, 10.3, 56.9, 7.8, 52.1)
      ..cubicTo(5.1, 57.6, 89.7, 46.1, 78.2, 38.1)
      ..cubicTo(86.6, 48.9, 72.4, 35.9, 73.8, 28)
      ..cubicTo(55.1, 31.1, 67, 34.9, 66.2, 48.1)
      ..cubicTo(64.9, 58.3, 11.3, 37.8, 2.4, 26.8)
      ..cubicTo(0, 32.7, 15.5, 41.2, 17.1, 50.6);

    final path_11 = Path()
      ..moveTo(21.8496, -132.9589)
      ..cubicTo(62.8352, -129.0376, 41.4997, -125.469, 24.5956, -126.4146)
      ..cubicTo(38.9281, -142.7256, 72.5465, -21.8114, 82.7938, -39.4307)
      ..cubicTo(104.086, -25.8477, -93.7296, -76.0424, -78.2371, -70.3724)
      ..cubicTo(-90.0539, -73.0338, 68.1313, -169.7056, 51.6637, -168.4847)
      ..cubicTo(57.3207, -147.7983, 46.9904, -170.2745, 52.883, -169.9744)
      ..cubicTo(49.8996, -184.6281, 124.7929, -43.0472, 127.155, -74.131)
      ..cubicTo(86.5606, -72.5308, -41.2092, -118.3115, -54.0691, -101.6998)
      ..cubicTo(-61.7086, -66.5681, -29.2848, -56.0859, -28.2534, -56.1462);

    final path_12 = Path()
      ..moveTo(86.4014, -23.4852)
      ..cubicTo(75.2937, -22.7469, 64.7319, -25.2128, 56.6423, -22.2788)
      ..cubicTo(44.7379, -30.8245, 75.8634, -50.567, 86.5767, -48.4822)
      ..cubicTo(90.9223, -49.9852, 68.9522, -45.9737, 59.755, -49.1399)
      ..cubicTo(69.4043, -52.094, 80.4772, -16.1508, 82.4187, -15.1198)
      ..cubicTo(84.6303, -13.3571, 87.3208, -25.9475, 98.5979, -20.9878)
      ..cubicTo(92.0287, -14.6427, 58.5666, -41.9482, 45.0422, -43.4775)
      ..cubicTo(35.964, -42.8003, 30.0959, -38.2788, 30.5228, -36.6507)
      ..cubicTo(42.3113, -24.2411, 104.4723, -27.4464, 102.964, -28.7864)
      ..cubicTo(93.8014, -25.2551, 94.2349, 11.8697, 86.2686, 5.7879)
      ..cubicTo(95.6, 13.9, 44.2606, -25.6315, 52.7682, -21.3012)
      ..close();

    final path_13 = Path()
      ..moveTo(147.357, -74.789)
      ..cubicTo(128.1295, -71.1884, 155.551, 25.1484, 166.596, 26.2518)
      ..cubicTo(182.8791, 33.4225, 72.3182, -12.785, 69.0137, -28.6356)
      ..cubicTo(37.9103, -33.0545, 75.2656, 31.0673, 84.6694, 16.7134)
      ..cubicTo(71.1235, 22.9856, 55.5586, -31.3552, 60.8441, -46.5825)
      ..cubicTo(92.2853, -36.1888, 84.7224, 68.9547, 72.9258, 64.5149)
      ..cubicTo(74.1, 72.8, 168.022, -26.525, 164.2593, -41.961)
      ..cubicTo(145.6004, -46.032, 88.8334, 9.7311, 84.0836, 2.4915)
      ..close();

    final path_14 = Path()
      ..moveTo(124.0178, 42.1713)
      ..cubicTo(114.1871, 59.7957, 185.6809, 12.7955, 168.2386, 3.9973)
      ..cubicTo(158.6402, 0.6027, 207.0647, 65.0988, 201.262, 53.6027)
      ..cubicTo(187.7276, 33.3272, 230.5632, 62.4632, 223.7181, 54.1018)
      ..cubicTo(231.2991, 56.9222, 144.2277, 25.8682, 155.4049, 24.3166)
      ..cubicTo(171.0172, 20.0991, 186.582, 17.1696, 187.997, 17.9983)
      ..cubicTo(188.3313, 24.6722, 210.741, 134.867, 223.9686, 128.6455)
      ..cubicTo(217.2597, 134.3323, 159.4891, 63.9577, 145.6284, 46.8314)
      ..cubicTo(134.7088, 48.4326, 212.951, 101.4427, 213.9775, 102.7525)
      ..cubicTo(233.5666, 95.9042, 223.0352, 72.9338, 240.8409, 84.2729)
      ..close();

    final path_15 = Path()
      ..moveTo(-48.2927, 167.8473)
      ..cubicTo(-46.2449, 172.6292, -78.3456, 171.5092, -83.0924, 187.7155)
      ..cubicTo(-109.0339, 201.3339, -70.695, 181.6784, -69.0658, 192.3051)
      ..cubicTo(-79.9315, 211.1997, -103.8208, 152.353, -123.542, 156.4657)
      ..cubicTo(-141.9919, 162.1752, -60.8745, 94.2193, -58.3139, 76.7736)
      ..cubicTo(-36.5544, 70.1705, -57.3664, 93.6467, -50.853, 112.6324)
      ..cubicTo(-76.4187, 124.0109, -69.2261, 211.7039, -77.8813, 204.3192)
      ..cubicTo(-85.808, 182.4966, -117.7236, 115.7206, -98.7734, 110.9121)
      ..cubicTo(-118.343, 123.5374, -134.8955, 151.3307, -151.229, 147.1436)
      ..cubicTo(-139.6313, 127.9631, -53.4741, 72.2922, -52.2187, 82.8655)
      ..cubicTo(-34.1664, 95.2522, -89.8603, 213.8808, -98.2916, 205.1129)
      ..close();

    final path_16 = Path()
      ..moveTo(-10.2681, 77.5087)
      ..cubicTo(-25.6376, 82.869, -14.5901, 89.3449, -9.5759, 72.5324)
      ..cubicTo(-14.0784, 53.0961, 12.9739, -20.303, 13.2125, -4.8786)
      ..cubicTo(22.6813, 4.5595, -44.6011, 63.0607, -49.9261, 68.6886)
      ..cubicTo(-46.7038, 77.0576, -20.9364, -3.3026, -33.9914, 3.3744)
      ..cubicTo(-27.9426, 12.7016, 20.0495, -26.1199, 16.746, -22.0366)
      ..cubicTo(12.9859, -19.0158, -47.2381, 73.1991, -55.3334, 63.6632)
      ..cubicTo(-44.4947, 76.2886, -25.9345, 59.3658, -33.4198, 46.1637)
      ..cubicTo(-38.8096, 37.4981, -20.6252, 67.699, -25.9493, 60.5423)
      ..cubicTo(-22.215, 68.5528, 38.6262, 50.667, 31.8166, 35.3075)
      ..cubicTo(35.0342, 35.8193, 4.8674, 52.6178, -10.6326, 42.1757)
      ..close();

    final path_17 = Path()
      ..moveTo(78.8367, 42.4789)
      ..cubicTo(74.5, 50.6, 50.5635, 7.0847, 57.6556, 23.7281)
      ..cubicTo(69.9068, 28.0281, 98.6661, 6.5009, 92.2984, 11.8521)
      ..cubicTo(94.8768, 29.8644, 66.5101, -76.6935, 54.5326, -70.7926)
      ..cubicTo(56.7743, -92.5813, 106.6773, 17.8561, 110.708, 5.0487)
      ..cubicTo(110.5798, -12.2326, 40.4247, -9.844, 25.8202, -18.5204)
      ..cubicTo(13.4242, -27.3482, 52.0151, -10.1919, 46.7596, -3.2317)
      ..cubicTo(48.275, -5.7411, 19.4361, -7.5097, 26.722, 1.8429)
      ..cubicTo(37.8282, 14.5627, 103.3596, -50.0267, 91.0117, -51.971)
      ..cubicTo(82.8867, -41.7683, 105.8738, -37.108, 119.3338, -28.3955)
      ..close();

    final path_18 = Path()
      ..moveTo(83.4, 63.5)
      ..cubicTo(88.6432, 63.5, 92.9, 67.7568, 92.9, 73)
      ..cubicTo(92.9, 78.2432, 88.6432, 82.5, 83.4, 82.5)
      ..cubicTo(78.1568, 82.5, 73.9, 78.2432, 73.9, 73)
      ..cubicTo(73.9, 67.7568, 78.1568, 63.5, 83.4, 63.5)
      ..close();

    final path_19 = Path()
      ..moveTo(161.3799, 82.7576)
      ..lineTo(217.6214, 80.1053)
      ..cubicTo(219.6855, 80.008, 221.4688, 82.2098, 221.6013, 85.0193)
      ..lineTo(224.5558, 147.6696)
      ..cubicTo(224.6883, 150.4791, 223.1201, 152.839, 221.056, 152.9364)
      ..lineTo(164.8145, 155.5886)
      ..cubicTo(162.7505, 155.686, 160.9671, 153.4841, 160.8346, 150.6747)
      ..lineTo(157.8801, 88.0243)
      ..cubicTo(157.7476, 85.2149, 159.3158, 82.8549, 161.3799, 82.7576)
      ..close();

    final path_20 = Path()
      ..moveTo(30.2, 5.4)
      ..cubicTo(41.3, 1, 0, 18.7, 5.4, 16.5)
      ..cubicTo(2.7, 33.9, 80.7, 19.8, 80.3, 17)
      ..cubicTo(66.4, 34, 29.1, 70.4, 14.9, 80.9)
      ..cubicTo(17, 78, 74.3, 39.2, 83.4, 27)
      ..cubicTo(88, 24.7, 54.4, 26, 49.5, 39.9)
      ..cubicTo(59.2, 58.2, 8.6, 79.3, 12.4, 74.4)
      ..cubicTo(7.1, 66.8, 94.9, 20.6, 93.2, 30.6)
      ..cubicTo(75.1, 31.9, 76.2, 29.1, 87.4, 17.5)
      ..cubicTo(83.5, 30.7, 60.5, 72.9, 57.2, 72.3);

    final path_21 = Path()
      ..moveTo(42.9, 74.4)
      ..cubicTo(44.0038, 74.4, 44.9, 75.2962, 44.9, 76.4)
      ..cubicTo(44.9, 77.5038, 44.0038, 78.4, 42.9, 78.4)
      ..cubicTo(41.7962, 78.4, 40.9, 77.5038, 40.9, 76.4)
      ..cubicTo(40.9, 75.2962, 41.7962, 74.4, 42.9, 74.4)
      ..close();

    final path_22 = Path()
      ..moveTo(80.6, 89.9)
      ..cubicTo(65.8, 94.7, 73.6, 8.5, 70.4, 2.2)
      ..cubicTo(77.9, 0, 99.8, 30.4, 98.6, 38.3)
      ..cubicTo(100, 37.6, 46.5, 52.9, 50.1, 53.6)
      ..cubicTo(57.8, 42.5, 66.3, 45.4, 55.1, 57.3)
      ..cubicTo(55.1, 39.2, 74.3, 74.7, 82.3, 59.9)
      ..cubicTo(77.2, 74.2, 54.5, 41.7, 62.3, 49)
      ..cubicTo(43.9, 60.6, 76.8, 10.8, 78.4, 19)
      ..close();

    final path_23 = Path()
      ..moveTo(88.1301, 96.165)
      ..lineTo(105.5896, 152.2209)
      ..lineTo(72.7706, 162.4429)
      ..lineTo(55.3112, 106.3869)
      ..close();

    final path_24 = Path()
      ..moveTo(-13.7536, 66.4285)
      ..cubicTo(-16.6402, 66.5646, -19.1194, 63.7998, -19.2864, 60.2582)
      ..cubicTo(-19.4534, 56.7167, -17.2454, 53.7308, -14.3588, 53.5947)
      ..cubicTo(-11.4722, 53.4586, -8.993, 56.2234, -8.826, 59.7649)
      ..cubicTo(-8.659, 63.3065, -10.867, 66.2923, -13.7536, 66.4285)
      ..close();

    final path_25 = Path()
      ..moveTo(-17.9512, 161.6705)
      ..cubicTo(-12.5596, 154.5978, 70.0995, 136.1261, 78.5049, 124.8809)
      ..cubicTo(67.0526, 140.7366, -25.1072, 105.0887, -20.3038, 115.7664)
      ..cubicTo(-40.3089, 107.7491, 31.7198, 105.6811, 40.6475, 97.5155)
      ..cubicTo(18.8155, 109.3555, 34.1838, 85.961, 35.9016, 56.1402)
      ..cubicTo(54.2808, 64.2524, 52.067, 180.4587, 49.3173, 179.7182)
      ..cubicTo(31.7365, 183.869, 72.0964, 79.8095, 83.4408, 55.3999)
      ..cubicTo(83.1557, 74.8475, 109.3637, 83.6073, 100.0723, 78.0457)
      ..cubicTo(102.6167, 54.4114, 13.4968, 162.5089, -8.8041, 174.8414)
      ..cubicTo(-13.5149, 174.3461, -40.8095, 130.0433, -40.509, 108.9671)
      ..cubicTo(-61.763, 130.2781, -17.2533, 115.3849, -13.8029, 92.6133)
      ..close();

    final path_26 = Path()
      ..moveTo(97.6947, 153.5655)
      ..lineTo(108.6874, 150.2046)
      ..cubicTo(118.9695, 147.0611, 131.4724, 158.0999, 136.5903, 174.8401)
      ..lineTo(132.213, 160.5223)
      ..cubicTo(137.3309, 177.2625, 133.1384, 193.4055, 122.8563, 196.5491)
      ..lineTo(111.8636, 199.9099)
      ..cubicTo(101.5816, 203.0534, 89.0787, 192.0147, 83.9607, 175.2745)
      ..lineTo(88.3381, 189.5923)
      ..cubicTo(83.2201, 172.8521, 87.4127, 156.709, 97.6947, 153.5655)
      ..close();

    final path_27 = Path()
      ..moveTo(76.1607, 49.0286)
      ..lineTo(87.9673, 31.7854)
      ..lineTo(134.2645, 63.4856)
      ..lineTo(122.4578, 80.7289)
      ..close();

    final path_28 = Path()
      ..moveTo(19.599, 172.9084)
      ..cubicTo(10.8248, 184.3468, 63.9782, 163.8335, 64.0036, 160.6667)
      ..cubicTo(63.1942, 153.0138, 56.0882, 126.0924, 55.7409, 113.6935)
      ..cubicTo(45.9009, 121.6437, 18.366, 140.0663, 25.9231, 130.101)
      ..cubicTo(28.9921, 139.8974, 50.2181, 117.6854, 53.502, 108.9588)
      ..cubicTo(68.388, 95.239, 32.3021, 153.0451, 23.6577, 156.6126)
      ..cubicTo(26.6303, 161.7105, 28.1256, 181.2731, 27.4413, 183.1151)
      ..cubicTo(16.0605, 182.7614, 34.1584, 144.1985, 25.5687, 154.8962)
      ..close();

    final path_29 = Path()
      ..moveTo(31.9556, 25.9575)
      ..lineTo(-6.0972, 12.1074)
      ..lineTo(3.5477, -14.392)
      ..lineTo(41.6006, -0.5419)
      ..close();

    final path_30 = Path()
      ..moveTo(51.1787, 58.0381)
      ..cubicTo(70.4989, 53.0647, 127.5396, 19.3005, 131.0266, 15.4515)
      ..cubicTo(110.3879, 33.5185, 43.5253, 64.6236, 56.4011, 64.8311)
      ..cubicTo(80.1509, 58.0119, 25.8812, 56.932, 48.1325, 54.8762)
      ..cubicTo(43.2447, 48.463, 95.5958, 45.1342, 95.7856, 47.1933)
      ..cubicTo(122.1263, 41.2437, 65.3874, 37.566, 85.2734, 36.4442)
      ..cubicTo(72.5924, 43.605, 64.0208, 68.1087, 58.1462, 69.202)
      ..cubicTo(60.6389, 78.4731, 160.2352, 41.0957, 151.5219, 46.0911)
      ..cubicTo(136.5274, 55.9519, 52.4898, 67.4474, 38.9158, 75.0285)
      ..close();

    final path_31 = Path()
      ..moveTo(151.0866, -32.157)
      ..cubicTo(153.1101, -33.7266, 155.4472, -34.1059, 156.3023, -33.0034)
      ..cubicTo(157.1575, -31.901, 156.2089, -29.7316, 154.1854, -28.162)
      ..cubicTo(152.1619, -26.5924, 149.8248, -26.2132, 148.9697, -27.3156)
      ..cubicTo(148.1145, -28.4181, 149.0631, -30.5874, 151.0866, -32.157)
      ..close();

    final path_32 = Path()
      ..moveTo(73.0827, 205.9535)
      ..lineTo(94.9545, 213.7417)
      ..cubicTo(98.5816, 215.0332, 99.7466, 221.0797, 97.5545, 227.2358)
      ..lineTo(97.1201, 228.4557)
      ..cubicTo(94.9281, 234.6118, 90.2037, 238.5611, 86.5766, 237.2696)
      ..lineTo(64.7048, 229.4814)
      ..cubicTo(61.0778, 228.1898, 59.9127, 222.1434, 62.1048, 215.9873)
      ..lineTo(62.5392, 214.7674)
      ..cubicTo(64.7313, 208.6113, 69.4557, 204.662, 73.0827, 205.9535)
      ..close();

    final path_33 = Path()
      ..moveTo(92.6306, 185.2682)
      ..cubicTo(96.1561, 186.9725, 97.8946, 190.6807, 96.5105, 193.5438)
      ..cubicTo(95.1264, 196.407, 91.1405, 197.3478, 87.615, 195.6435)
      ..cubicTo(84.0895, 193.9392, 82.3509, 190.231, 83.735, 187.3679)
      ..cubicTo(85.1191, 184.5048, 89.1051, 183.5639, 92.6306, 185.2682)
      ..close();

    final path_34 = Path()
      ..moveTo(5.4, 50.4)
      ..cubicTo(6.7, 43.2, 94.7, 15.4, 88.4, 11.7)
      ..cubicTo(76.8, 0, 16.1, 28.4, 27.3, 35.6)
      ..cubicTo(47, 29.7, 100, 100, 99.4, 93.4)
      ..cubicTo(100, 75.5, 2.6, 0, 4.2, 9.1)
      ..cubicTo(0, 3, 69, 8.9, 79.2, 7.3)
      ..cubicTo(93.2, 0, 20.1, 39.6, 17.4, 47.9)
      ..cubicTo(12.9, 55.7, 79, 100, 65.3, 98.5)
      ..close();

    final path_35 = Path()
      ..moveTo(25.2791, 53.472)
      ..cubicTo(42.2, 58.3, -50.1755, 36.728, -42.8739, 30.5181)
      ..cubicTo(-33.085, 28.6285, -65.5133, 82.4475, -56.7063, 69.2323)
      ..cubicTo(-45.9658, 54.6946, -38.9084, 21.6696, -47.0425, 16.1535)
      ..cubicTo(-53.3462, 25.9246, 0.6361, 16.6323, 12.3717, 22.1453)
      ..cubicTo(20.7777, 15.0539, 24.8647, 50.8708, 20.9805, 43.9102)
      ..cubicTo(38.4713, 46.6166, -38.4806, 32.9957, -39.334, 45.0834)
      ..cubicTo(-35.5387, 60.4489, 10.6954, -9.5914, -7.6249, -6.2136)
      ..cubicTo(11.0468, -4.1486, -101.786, 41.2955, -99.6457, 29.7671)
      ..cubicTo(-101.0965, 43.4562, -48.5497, 57.0182, -70.2236, 53.7952)
      ..close();

    final path_36 = Path()
      ..moveTo(222.2224, 28.654)
      ..cubicTo(236.0407, 26.8646, 137.9874, 8.513, 155.073, 7.9058)
      ..cubicTo(139.4053, -2.6092, 167.702, -5.3654, 167.7726, -4.1495)
      ..cubicTo(181.3112, -2.3459, 179.9986, 36.7775, 185.8539, 40.7163)
      ..cubicTo(212.3961, 41.388, 214.8896, 25.3326, 207.9859, 21.5829)
      ..cubicTo(225.8347, 19.7849, 179.0788, -2.8849, 169.9995, 1.0339)
      ..cubicTo(139.6117, -0.4763, 203.9635, 31.5631, 204.9413, 30.1581)
      ..close();

    final path_37 = Path()
      ..moveTo(-46.1233, 176.5769)
      ..cubicTo(-13.7835, 160.7282, 48.5925, 171.2829, 20.8854, 179.1435)
      ..cubicTo(5.1865, 159.3235, 74.5409, 84.6167, 65.3255, 68.1749)
      ..cubicTo(75.4282, 84.2636, -61.6037, 169.7036, -65.7448, 148.4496)
      ..cubicTo(-62.6807, 158.2157, -62.5335, 120.3595, -39.284, 131.7751)
      ..cubicTo(-18.5846, 123.3516, 51.8089, 205.1938, 35.1394, 223.7439)
      ..cubicTo(51.097, 200.8222, 35.4481, 265.3287, 8.8823, 268.8251)
      ..cubicTo(4.9243, 277.4756, 92.7054, 226.3443, 112.9013, 219.2384)
      ..close();

    final path_38 = Path()
      ..moveTo(4.3951, 68.0712)
      ..cubicTo(4.0198, 69.462, 2.3351, 70.2188, 0.6353, 69.7601)
      ..cubicTo(-1.0645, 69.3015, -2.1399, 67.8, -1.7646, 66.4092)
      ..cubicTo(-1.3894, 65.0184, 0.2953, 64.2617, 1.9952, 64.7203)
      ..cubicTo(3.695, 65.179, 4.7704, 66.6805, 4.3951, 68.0712)
      ..close();

    final path_39 = Path()
      ..moveTo(-10.1569, 41.3647)
      ..lineTo(-61.5097, 57.1629)
      ..lineTo(-81.3783, -7.421)
      ..lineTo(-30.0255, -23.2192)
      ..close();

    final path_40 = Path()
      ..moveTo(35.4531, 170.5327)
      ..cubicTo(11.8848, 172.1569, 29.8213, 121.7025, 50.6281, 132.0808)
      ..cubicTo(67.251, 141.5329, 7.1565, 164.6754, 10.1908, 145.2348)
      ..cubicTo(-15.475, 154.1256, 47.4735, 177.1, 60.1041, 166.1315)
      ..cubicTo(34.3126, 170.4256, 37.1404, 195.8548, 26.0968, 193.8575)
      ..cubicTo(8.6179, 215.7794, -58.6772, 250.7204, -43.084, 221.3709)
      ..cubicTo(-56.7838, 238.3166, -63.7785, 143.7229, -65.0511, 130.2752)
      ..cubicTo(-84.0183, 163.3594, 42.493, 106.0464, 54.293, 92.7607)
      ..cubicTo(56.4177, 84.7502, -13.2489, 162.9714, -6.3861, 168.4143)
      ..cubicTo(26.6426, 171.8374, 2.4457, 219.1446, -10.6167, 217.8107)
      ..close();

    final path_41 = Path()
      ..moveTo(-79.0595, -23.0011)
      ..cubicTo(-80.622, -16.2163, -32.2243, 0.5601, -30.5048, 0.665)
      ..cubicTo(-50.7082, -17.6144, 45.3271, 28.5152, 58.5593, 23.9662)
      ..cubicTo(58.7167, 26.9914, 45.3001, 4.6765, 55.9284, 8.8592)
      ..cubicTo(43.0466, -8.3064, -16.5766, 40.1989, -17.813, 48.9317)
      ..cubicTo(-35.8796, 37.16, 25.7094, 56.7017, 12.1875, 61.0848)
      ..cubicTo(21.2464, 67.0587, -5.0817, 68.0656, -2.8152, 61.4885)
      ..cubicTo(29.0625, 72.9074, 23.1358, 54.4931, 25.3255, 45.7196)
      ..cubicTo(25.7641, 59.3746, 38.1195, 23.6512, 27.663, 24.7523)
      ..cubicTo(24.9302, 1.5643, 45.2218, 17.9374, 43.8709, 34.2848)
      ..close();

    final path_42 = Path()
      ..moveTo(52.7177, 21.3781)
      ..cubicTo(63.0495, 30.7921, 73.2581, -30.5603, 81.1182, -49.4514)
      ..cubicTo(86.1071, -64.8671, 78.206, -95.2026, 78.5257, -95.4292)
      ..cubicTo(73.7245, -100.7847, 87.3542, -42.5333, 96.0642, -55.6675)
      ..cubicTo(87.4788, -41.3618, 115.4319, -61.4786, 107.4533, -45.6233)
      ..cubicTo(116.0672, -69.9683, 100.5958, 22.5326, 90.7148, 36.7369)
      ..cubicTo(97.9967, 30.7946, 76.1243, 38.1414, 76.3981, 22.4087)
      ..cubicTo(80.1388, 40.3349, 65.4769, 36.9905, 76.9686, 17.9246)
      ..cubicTo(77.9788, 34.187, 124.9707, -14.9058, 114.4698, -9.1412)
      ..close();

    final path_43 = Path()
      ..moveTo(167.0055, -37.9677)
      ..cubicTo(181.6839, -38.4692, 173.7421, 69.3183, 181.3741, 66.5241)
      ..cubicTo(169.305, 54.8084, 188.1879, -48.9849, 196.1013, -49.6133)
      ..cubicTo(207.9078, -47.9123, 81.9019, 42.5515, 72.4606, 34.8124)
      ..cubicTo(70.112, 33.9435, 129.049, -84.722, 140.641, -65.3576)
      ..cubicTo(151.9417, -44.0775, 118.8013, -19.4276, 112.1091, -25.9656)
      ..cubicTo(115.4332, -25.4562, 95.4905, -5.4118, 106.0437, -7.0869)
      ..cubicTo(105.8779, 14.212, 170.3188, 14.7084, 179.8683, 1.2805)
      ..cubicTo(193.3776, -13.7175, 100.0202, 18.2529, 108.3727, 1.9448)
      ..cubicTo(128.15, -20.8433, 226.5424, -24.6853, 208.053, -12.9631)
      ..cubicTo(231.1811, -22.5015, 116.949, 59.4346, 121.3025, 61.0223)
      ..close();

    final path_44 = Path()
      ..moveTo(-2.1252, 78.1333)
      ..cubicTo(9.3024, 104.9143, -16.9948, 43.045, -14.259, 40.8403)
      ..cubicTo(-9.4431, 29.2437, 8.3803, 152.0649, -0.8908, 128.3538)
      ..cubicTo(7.1871, 145.4483, -22.8752, 51.5386, -38.9503, 47.4368)
      ..cubicTo(-9.6986, 31.0293, 69.957, 111.9882, 58.3792, 111.2678)
      ..cubicTo(54.4105, 99.2869, -46.0943, 111.5983, -40.9194, 134.7642)
      ..cubicTo(-62.97, 137.8589, 70.6698, 100.6304, 70.5064, 101.0368)
      ..close();

    final path_45 = Path()
      ..moveTo(88.3, 32.8)
      ..cubicTo(69, 22.2, 77.6, 15.9, 80.1, 7.4)
      ..cubicTo(69.2, 9.7, 25, 37.1, 19.3, 36.1)
      ..cubicTo(25.8, 24.7, 56.4, 79.5, 70.8, 75.6)
      ..cubicTo(57.3, 59.4, 93.6, 16.6, 81.9, 2.7)
      ..cubicTo(78.7, 0, 79.7, 18.8, 70.8, 15.8)
      ..cubicTo(78.3, 27.4, 54.4, 0, 67.7, 5.4)
      ..cubicTo(57.2, 10.6, 62.7, 69.1, 66, 57)
      ..close();

    final path_46 = Path()
      ..moveTo(31.2398, 84.0855)
      ..cubicTo(39.3985, 69.1283, 33.7608, 128.9449, 36.466, 134.435)
      ..cubicTo(33.149, 114.9493, 71.0756, 93.0135, 66.4005, 92.9061)
      ..cubicTo(75.4704, 78.7282, 51.6734, 156.0815, 49.5612, 161.5869)
      ..cubicTo(43.2579, 183.4363, 40.128, 48.3921, 43.309, 61.3482)
      ..cubicTo(47.3123, 30.1407, 38.6361, 161.2202, 37.1048, 152.7641)
      ..cubicTo(42.8886, 131.753, 69.366, 55.8897, 77.0383, 54.7566)
      ..cubicTo(81.644, 36.0446, 32.5206, 105.9392, 35.2309, 119.915)
      ..cubicTo(44.7466, 93.065, 45.4521, 83.7999, 47.2287, 78.025)
      ..cubicTo(40.6647, 96.3008, 50.4366, 95.3146, 48.4203, 77.8925)
      ..cubicTo(43.6851, 68.118, 31.1418, 114.3318, 33.5823, 107.9294)
      ..close();

    final path_47 = Path()
      ..moveTo(50.9, 13)
      ..cubicTo(51.6727, 13, 52.3, 13.6273, 52.3, 14.4)
      ..cubicTo(52.3, 15.1727, 51.6727, 15.8, 50.9, 15.8)
      ..cubicTo(50.1273, 15.8, 49.5, 15.1727, 49.5, 14.4)
      ..cubicTo(49.5, 13.6273, 50.1273, 13, 50.9, 13)
      ..close();

    final path_48 = Path()
      ..moveTo(-155.6031, 48.5659)
      ..cubicTo(-168.1711, 21.2379, -133.6287, 47.0713, -151.6248, 61.5923)
      ..cubicTo(-153.6169, 63.8243, -119.4754, 0.8881, -128.9682, 6.8826)
      ..cubicTo(-111.3028, -22.151, -57.7853, -30.7795, -40.8921, -27.3413)
      ..cubicTo(-20.0847, -31.8493, -118.0339, 49.6837, -95.0869, 60.1022)
      ..cubicTo(-87.1613, 75.1476, -82.6896, -30.0432, -93.6967, -46.5572)
      ..cubicTo(-115.274, -24.9833, -121.5265, -6.6159, -102.2597, -19.0398)
      ..close();

    final path_49 = Path()
      ..moveTo(-15.6067, 126.2154)
      ..lineTo(-12.2738, 141.2494)
      ..cubicTo(-11.865, 143.0933, -15.1615, 145.3947, -19.6305, 146.3855)
      ..lineTo(-28.1468, 148.2735)
      ..cubicTo(-32.6158, 149.2642, -36.576, 148.5716, -36.9848, 146.7277)
      ..lineTo(-40.3178, 131.6937)
      ..cubicTo(-40.7265, 129.8499, -37.4301, 127.5485, -32.961, 126.5577)
      ..lineTo(-24.4448, 124.6697)
      ..cubicTo(-19.9757, 123.6789, -16.0155, 124.3716, -15.6067, 126.2154)
      ..close();

    final path_50 = Path()
      ..moveTo(90.2911, 149.745)
      ..cubicTo(102.0065, 148.2062, -51.5788, 152.1407, -37.6583, 131.1389)
      ..cubicTo(-17.9162, 138.6698, -96.9689, 91.824, -85.6462, 90.2351)
      ..cubicTo(-58.9286, 95.4989, 2.7128, 98.7174, -4.7113, 110.6446)
      ..cubicTo(0.5334, 112.8607, -61.4531, 61.7543, -80.6464, 54.1077)
      ..cubicTo(-64.7806, 50.4985, -80.9746, 186.7664, -61.5775, 167.2675)
      ..cubicTo(-47.3971, 151.1266, -17.1714, 156.714, -1.4396, 152.4688)
      ..cubicTo(9.3982, 137.6965, -44.8809, 105.027, -72.1953, 106.0003)
      ..cubicTo(-82.2021, 103.8577, -80.2989, 112.8893, -68.2081, 113.1313)
      ..cubicTo(-34.1351, 118.838, 45.2797, 44.9749, 30.971, 45.9974)
      ..close();

    final path_51 = Path()
      ..moveTo(82.6811, 137.0946)
      ..cubicTo(69.6506, 144.8895, 142.3054, 175.7137, 135.4639, 184.9643)
      ..cubicTo(141.434, 203.5593, 94.6337, 205.9334, 94.4524, 180.7067)
      ..cubicTo(118.4951, 168.5325, 160.5196, 65.6009, 150.5096, 69.3807)
      ..cubicTo(145.7777, 75.2455, 119.7101, 199.2766, 110.4262, 184.0463)
      ..cubicTo(121.6469, 200.4611, 149.9875, 149.896, 146.9384, 174.8133)
      ..cubicTo(142.5461, 168.7597, 141.6256, 113.4986, 133.5234, 121.9695)
      ..cubicTo(152.7976, 124.1608, 107.2323, 106.5799, 98.1551, 119.9156)
      ..close();

    final path_52 = Path()
      ..moveTo(186.199, 64.3411)
      ..cubicTo(178.0155, 38.9165, 141.0515, 46.5951, 137.3257, 61.2506)
      ..cubicTo(128.6907, 66.6441, 114.9075, 21.0377, 114.7841, 21.4266)
      ..cubicTo(115.837, 15.1973, 135.0334, -10.1025, 130.7081, -19.75)
      ..cubicTo(121.553, -2.8218, 149.8835, 53.6772, 157.6947, 43.314)
      ..cubicTo(173.0537, 27.7831, 181.2127, 100.1412, 172.3882, 116.3181)
      ..cubicTo(182.1585, 97.1596, 104.7746, 64.6219, 110.0124, 87.3999)
      ..cubicTo(109.5599, 96.1024, 151.7254, 60.9674, 149.2732, 56.7652)
      ..cubicTo(144.3072, 74.1662, 147.1849, 94.198, 153.7933, 100.432)
      ..cubicTo(156.1464, 116.5877, 167.9587, 15.3233, 172.6922, 15.8261)
      ..close();

    final path_53 = Path()
      ..moveTo(-15.8119, 62.2714)
      ..cubicTo(-20.7945, 66.4173, -41.8778, 2.8915, -31.529, 2.3362)
      ..cubicTo(-24.3742, 2.5693, -60.4172, 66.5764, -59.9019, 63.9499)
      ..cubicTo(-56.5296, 53.4951, 30.9474, 89.8421, 42.5995, 83.7165)
      ..cubicTo(28.9146, 73.8902, -9.876, 21.7338, -23.8352, 24.7632)
      ..cubicTo(-44.558, 20.4233, -41.8483, 45.872, -41.6415, 43.9048)
      ..cubicTo(-39.8512, 28.0089, -20.4747, 5.314, -14.4135, 4.5674)
      ..cubicTo(8.5236, 3.7787, 49.3309, 32.1939, 41.2906, 43.801)
      ..cubicTo(60.394, 55.5804, -26.0344, 34.3036, -24.2426, 26.3634)
      ..cubicTo(-0.1024, 12.9895, -34.8998, 13.9152, -20.6636, 13.9415)
      ..close();

    final path_54 = Path()
      ..moveTo(83.607, 60.1422)
      ..cubicTo(73.4563, 55.3488, 17.0598, 43.742, 19.6293, 39.0564)
      ..cubicTo(28.6284, 44.1167, 51.235, 47.4095, 52.0033, 56.7902)
      ..cubicTo(63.9899, 57.2059, 69.0774, 69.1624, 69.6246, 65.7344)
      ..cubicTo(68.594, 55.4417, 71.8689, 8.4129, 72.543, 9.4285)
      ..cubicTo(82.3311, 7.1598, 19.6541, 17.2829, 22.4653, 19.4576)
      ..cubicTo(26.2191, 21.3449, 64.4103, 23.5071, 67.5372, 18.8761)
      ..cubicTo(77.5445, 17.9583, 71.0349, 11.1797, 60.3698, 16.6541)
      ..close();

    final path_55 = Path()
      ..moveTo(150.7157, 15.4913)
      ..cubicTo(151.8993, 33.0737, 41.5443, -68.6994, 46.8895, -74.0595)
      ..cubicTo(41.1812, -79.6454, 136.0437, -57.6184, 148.7327, -51.5238)
      ..cubicTo(142.018, -62.111, 100.3241, -41.3292, 91.9587, -32.9072)
      ..cubicTo(95.6701, -54.9464, 132.5465, -50.8388, 119.1864, -62.6863)
      ..cubicTo(102.2681, -33.3973, 136.8894, -10.4085, 139.9107, 1.0416)
      ..cubicTo(129.6269, 16.7832, 151.9602, -1.2832, 141.4633, 11.652)
      ..cubicTo(143.5459, 38.2375, 138.6858, 18.4078, 122.1425, 22.8067)
      ..cubicTo(122.5895, 10.9453, 52.4293, -95.2709, 57.3652, -76.7764)
      ..cubicTo(41.3824, -73.5807, 105.8883, -94.3788, 112.2731, -108.2141);

    final path_56 = Path()
      ..moveTo(56.2811, 11.3144)
      ..lineTo(32.8976, 19.3204)
      ..lineTo(14.8464, -33.4031)
      ..lineTo(38.2298, -41.409)
      ..close();

    final path_57 = Path()
      ..moveTo(-37.201, 104.2267)
      ..cubicTo(-28.238, 135.2563, 31.0705, 217.415, 22.4869, 226.4147)
      ..cubicTo(-0.4669, 210.5947, 21.2564, 95.6758, 30.204, 83.1737)
      ..cubicTo(43.3455, 99.5546, 62.1687, 132.3797, 49.25, 114.7267)
      ..cubicTo(46.0169, 130.0056, -14.3774, 159.4779, -23.1047, 188.9156)
      ..cubicTo(-52.9634, 166.8131, -10.4065, 162.1253, 4.7056, 156.1869)
      ..cubicTo(-12.8417, 149.3954, -34.143, 65.0687, -21.9134, 51.9135)
      ..cubicTo(1.295, 40.5248, 18.4947, 231.8891, 30.466, 224.3732)
      ..cubicTo(55.7606, 217.7331, -40.7013, 112.4828, -42.1082, 141.1187);

    final path_58 = Path()
      ..moveTo(18.6375, -56.4676)
      ..cubicTo(15.7175, -56.9353, 14.0031, -61.4117, 14.8113, -66.4575)
      ..cubicTo(15.6195, -71.5034, 18.6463, -75.2203, 21.5663, -74.7526)
      ..cubicTo(24.4862, -74.2849, 26.2007, -69.8086, 25.3924, -64.7627)
      ..cubicTo(24.5842, -59.7168, 21.5574, -55.9999, 18.6375, -56.4676)
      ..close();

    final path_59 = Path()
      ..moveTo(29.3, 43.2)
      ..cubicTo(34.764, 43.2, 39.2, 47.636, 39.2, 53.1)
      ..cubicTo(39.2, 58.564, 34.764, 63, 29.3, 63)
      ..cubicTo(23.836, 63, 19.4, 58.564, 19.4, 53.1)
      ..cubicTo(19.4, 47.636, 23.836, 43.2, 29.3, 43.2)
      ..close();

    final path_60 = Path()
      ..moveTo(29.9, 93.9)
      ..cubicTo(18.4, 100, 77.4, 55.2, 77.4, 68)
      ..cubicTo(80.2, 55.8, 26.3, 1.2, 34.4, 15.9)
      ..cubicTo(45.4, 23.5, 40.4, 69.8, 50.6, 84.5)
      ..cubicTo(44.7, 97.2, 83.3, 68.5, 75.9, 81)
      ..cubicTo(86.8, 92.2, 98.6, 39.8, 86.4, 54)
      ..cubicTo(74.9, 71.4, 81.9, 89.5, 93.1, 97.5)
      ..cubicTo(82.2, 82.7, 7.9, 9.2, 0.3, 13.3)
      ..cubicTo(9.1, 3.9, 91.3, 54.1, 81.2, 57)
      ..cubicTo(77.6, 53, 85.7, 4.8, 79.7, 9.6);

    final path_61 = Path()
      ..moveTo(112.942, -74.4684)
      ..cubicTo(100.1217, -51.8163, 135.5109, -127.0652, 128.023, -108.9156)
      ..cubicTo(142.5992, -87.4107, 160.5562, -0.3781, 154.2714, -3.6067)
      ..cubicTo(148.4944, -19.5781, 100.3662, 9.8958, 93.0066, 7.6222)
      ..cubicTo(97.3023, -17.5357, 117.3997, -2.0276, 121.63, -20.908)
      ..cubicTo(131.2321, -14.2899, 84.8978, -19.4824, 90.7274, -21.6561)
      ..cubicTo(81.8962, 1.7549, 111.7276, -73.3599, 119.1292, -74.1598)
      ..cubicTo(134.407, -73.0272, 123.8321, -40.9631, 131.7459, -38.7694)
      ..close();

    final path_62 = Path()
      ..moveTo(9.856, 109.7275)
      ..cubicTo(9.339, 118.4291, 2.2814, 125.0993, -5.8946, 124.6136)
      ..cubicTo(-14.0706, 124.1278, -20.2888, 116.6689, -19.7718, 107.9672)
      ..cubicTo(-19.2548, 99.2656, -12.1972, 92.5954, -4.0212, 93.0812)
      ..cubicTo(4.1548, 93.5669, 10.3729, 101.0259, 9.856, 109.7275)
      ..close();

    final path_63 = Path()
      ..moveTo(-49.0422, 21.2485)
      ..cubicTo(-40.7398, 20.958, -0.87, -40.0608, -0.1466, -45.1921)
      ..cubicTo(3.8594, -40.7748, -40.7457, 62.5967, -32.8349, 63.6121)
      ..cubicTo(-57.3403, 66.0716, 52.9912, 41.5327, 48.705, 49.1344)
      ..cubicTo(40.0568, 33.2196, 47.1348, 3.5498, 44.7872, -13.718)
      ..cubicTo(44.2166, -26.2458, 36.0358, -12.3483, 37.518, -9.3441)
      ..cubicTo(14.9794, -25.3647, 42.7241, -32.1439, 39.3948, -45.3012)
      ..cubicTo(40.3707, -41.4447, -19.7335, 6.953, -32.1786, 15.4124)
      ..cubicTo(-3.0314, 30.7263, 29.2224, -29.5722, 23.9847, -36.5743)
      ..cubicTo(1.9909, -44.164, -73.0393, -2.2478, -71.3128, -18.2534)
      ..close();

    final path_64 = Path()
      ..moveTo(8.9116, 66.1623)
      ..cubicTo(26.4485, 61.4938, -42.83, 176.6386, -37.0095, 173.8455)
      ..cubicTo(-17.195, 191.2606, 16.3957, 119.7432, 15.2848, 95.0649)
      ..cubicTo(5.8356, 83.3583, -87.0127, 137.9885, -78.9679, 125.2568)
      ..cubicTo(-69.971, 147.9127, 20.0825, 114.103, 5.2513, 104.4208)
      ..cubicTo(-12.0812, 115.3189, -29.4258, 176.7448, -35.1149, 155.9757)
      ..cubicTo(-51.4861, 131.1513, 20.5581, 181.6179, -0.5062, 194.6666)
      ..cubicTo(8.2038, 205.7478, 17.8196, 62.0737, 36.3609, 64.7025)
      ..close();

    final path_65 = Path()
      ..moveTo(6.4231, 96.8672)
      ..cubicTo(5.1895, 99.9831, 1.5624, 101.4732, -1.6716, 100.1928)
      ..cubicTo(-4.9055, 98.9124, -6.5294, 95.3432, -5.2958, 92.2273)
      ..cubicTo(-4.0621, 89.1114, -0.435, 87.6212, 2.7989, 88.9016)
      ..cubicTo(6.0329, 90.182, 7.6568, 93.7513, 6.4231, 96.8672)
      ..close();

    final path_66 = Path()
      ..moveTo(8.7926, -53.8556)
      ..cubicTo(18.0463, -27.2972, -11.9771, -12.6906, -15.6604, 5.8798)
      ..cubicTo(-18.158, -26.7547, -19.1585, 1.9975, -16.3266, 19.6542)
      ..cubicTo(-14.4435, 17.8806, -24.7309, -26.0094, -32.1931, -41.7045)
      ..cubicTo(-33.8348, -4.2663, 8.6384, 51.7458, -2.7574, 46.6166)
      ..cubicTo(-4.5936, 13.5675, -33.0131, -101.8179, -30.8812, -97.4679)
      ..cubicTo(-30.738, -118.4009, -42.5613, -77.853, -60.2967, -97.7446)
      ..cubicTo(-69.8367, -82.4372, 14.3175, -11.9097, 17.3719, 15.0779)
      ..cubicTo(8.1624, -10.1786, -15.4555, -49.1284, -26.0231, -62.6314)
      ..cubicTo(-40.7603, -73.766, -38.1535, -109.0889, -39.5515, -92.9943)
      ..cubicTo(-28.2703, -87.2614, 15.651, 42.1954, 23.6362, 45.1057)
      ..close();

    final path_67 = Path()
      ..moveTo(80.9326, -63.8629)
      ..lineTo(63.7208, -93.5549)
      ..cubicTo(59.6619, -100.5568, 59.0268, -107.7835, 62.3033, -109.6829)
      ..lineTo(59.5876, -108.1086)
      ..cubicTo(62.8641, -110.0079, 68.8195, -105.8653, 72.8784, -98.8634)
      ..lineTo(90.0903, -69.1714)
      ..cubicTo(94.1491, -62.1695, 94.7843, -54.9428, 91.5077, -53.0434)
      ..lineTo(94.2234, -54.6177)
      ..cubicTo(90.9469, -52.7183, 84.9915, -56.861, 80.9326, -63.8629)
      ..close();

    final path_68 = Path()
      ..moveTo(104.0983, -34.2165)
      ..cubicTo(99.8178, -40.884, 104.7693, -51.7071, 115.1487, -58.3705)
      ..cubicTo(125.528, -65.0339, 137.4299, -65.0306, 141.7104, -58.3631)
      ..cubicTo(145.9909, -51.6955, 141.0394, -40.8725, 130.66, -34.2091)
      ..cubicTo(120.2807, -27.5456, 108.3787, -27.549, 104.0983, -34.2165)
      ..close();

    final path_69 = Path()
      ..moveTo(-32.8649, 55.8832)
      ..cubicTo(-60.926, 40.6347, -45.7628, -39.6415, -38.9835, -29.3671)
      ..cubicTo(-37.4193, -31.1214, -19.1095, 41.9678, -23.1022, 47.6581)
      ..cubicTo(-30.3865, 42.9967, -85.8047, -4.8804, -77.9804, -7.4241)
      ..cubicTo(-64.8068, 6.6029, -20.373, 36.7514, -26.1969, 34.4431)
      ..cubicTo(-43.7435, 25.1435, -42.0289, -11.697, -36.0682, -6.1847)
      ..cubicTo(-65.0286, -17.6594, -57.4423, 26.7637, -55.1007, 26.4736)
      ..cubicTo(-30.669, 33.0364, -63.2682, 17.5586, -47.8063, 34.0181)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_79 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_19, paint21Stroke);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_23, paint26Stroke);
    canvas.drawPath(path_24, paint27Fill);
    canvas.drawPath(path_25, paint28Stroke);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_32, paint36Stroke);
    canvas.drawPath(path_33, paint37Fill);
    canvas.drawPath(path_34, paint38Fill);
    canvas.drawPath(path_35, paint39Fill);
    canvas.drawPath(path_36, paint40Stroke);
    canvas.drawPath(path_37, paint41Stroke);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Stroke);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Stroke);
    canvas.drawPath(path_43, paint47Fill);
    canvas.drawPath(path_44, paint48Stroke);
    canvas.drawPath(path_45, paint49Fill);
    canvas.drawPath(path_46, paint50Fill);
    canvas.drawPath(path_47, paint51Fill);
    canvas.drawPath(path_48, paint52Stroke);
    canvas.drawPath(path_49, paint53Fill);
    canvas.drawPath(path_50, paint54Stroke);
    canvas.drawPath(path_51, paint55Fill);
    canvas.drawPath(path_52, paint56Fill);
    canvas.drawPath(path_53, paint57Fill);
    canvas.drawPath(path_54, paint58Fill);
    canvas.drawPath(path_55, paint42Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_56, paint60Stroke);
    canvas.drawPath(path_57, paint61Fill);
    canvas.drawPath(path_58, paint62Fill);
    canvas.drawPath(path_59, paint63Fill);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Fill);
    canvas.drawPath(path_63, paint67Fill);
    canvas.drawPath(path_64, paint68Fill);
    canvas.drawPath(path_65, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Fill);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.saveLayer(null, paint74Fill);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint75Fill);
    canvas.drawPath(path_78, paint75Fill);
    canvas.drawPath(path_79, paint75Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
