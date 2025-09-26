// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen427}
/// Gen427 widget.
/// {@endtemplate}
class Gen427 extends LeafRenderObjectWidget {
  /// {@macro Gen427}
  const Gen427({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen427RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen427RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen427RenderObject extends RenderBox {
  Gen427RenderObject();

  final _painter = _Gen427Painter();

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
    final desiredWidth = _width ?? Gen427.svgSize.width;
    final desiredHeight = _height ?? Gen427.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen427.svgSize.width == 0 || Gen427.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen427.svgSize.width,
      size.height / Gen427.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen427.svgSize.width * scale) / 2;
    final dy = (size.height - Gen427.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen427.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen427Painter {
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
      const Offset(40.3, 16.5),
      const Offset(53.1, 29.3),
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
      const Offset(45.4491, 72.3817),
      const Offset(40.3968, 68.5466),
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
      const Offset(60.9412, 14.4149),
      const Offset(66.6298, 15.9395),
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
      const Offset(83.6, 86.7),
      const Offset(103.4, 106.5),
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
      const Offset(78.9251, 8.8159),
      const Offset(105.2433, 87.3821),
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
      const Offset(160.6403, 75.5045),
      const Offset(182.6087, 109.3287),
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
    paint0Fill.color = const Color(0xc9dabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 6.0488;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x99ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x5bc31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xdd51dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xd1d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff81b927);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.3852;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff7af5ab);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.3676;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xd62923d7);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 1.0689;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.5988;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xf2c31d86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd8d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff88e665);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.0535;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xba7af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff51dae1);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.3311;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xeadabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x96b5e873);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xedd552ef);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x4988e665);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xa051dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x82dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xa02923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff6de548);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 4.6569;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffd552ef);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 4.1548;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffb5e873);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 3.1695;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xcedabe86);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff88e665);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.9;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9981b927);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x44b5e873);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x54d552ef);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader1;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x44dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x825ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.4623;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x592923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.3571;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x932923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x912923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xe86de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffb5e873);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.58;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x7c51dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader2;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7ad552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff88e665);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 4.29;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9eea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffdabe86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.2008;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.6776;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xf77af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffdabe86);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 1.5282;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf4d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader3;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff88e665);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.5803;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffdabe86);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.9567;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff81b927);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 2.0594;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xffb5e873);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 8.717;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xf2ea342e);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x6851dae1);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc92923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb25ae2a0);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7081b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x896de548);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 3.06;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff2923d7);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.2326;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x9181b927);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader4;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xe851dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xb2c31d86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x5bea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffc31d86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.1452;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 4.7605;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x915ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.8159;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xaa2923d7);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xdb7af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x42b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x777af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 4.1509;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xdbdabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xb2b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xf9dabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xbf81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffb5e873);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.9192;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x9bea342e);
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
    paint86Fill.color = const Color(0xf481b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xb7ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.5058;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc66de548);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb55ae2a0);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff7af5ab);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 9.1269;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xe5b5e873);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x68dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x0b000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xff000000);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-54.0121, -29.3725)
      ..cubicTo(-59.5983, -27.7496, -66.1101, -33.2349, -68.5445, -41.6142)
      ..cubicTo(-70.9789, -49.9935, -68.42, -58.114, -62.8338, -59.737)
      ..cubicTo(-57.2476, -61.3599, -50.7359, -55.8746, -48.3015, -47.4953)
      ..cubicTo(-45.8671, -39.116, -48.4259, -30.9954, -54.0121, -29.3725)
      ..close();

    final path_1 = Path()
      ..moveTo(160.341, 106.3655)
      ..cubicTo(170.8351, 80.5384, 104.6703, 142.862, 108.4741, 163.731)
      ..cubicTo(98.1333, 180.7302, 102.8117, 177.8601, 116.3602, 190.1382)
      ..cubicTo(110.6874, 173.7489, 139.821, 58.2739, 154.1477, 43.0704)
      ..cubicTo(136.2787, 50.9576, 184.5386, 189.7491, 167.7635, 192.9174)
      ..cubicTo(137.1044, 213.6888, 122.7949, 78.408, 134.5447, 85.393)
      ..cubicTo(144.5396, 67.7566, 68.6621, 100.705, 81.1617, 86.4935)
      ..cubicTo(116.3307, 84.7227, 167.9042, 51.7708, 166.2833, 65.0254)
      ..cubicTo(166.2148, 58.9578, 163.6104, 201.1122, 165.5351, 193.9624)
      ..cubicTo(166.7663, 199.3987, 148.6221, 192.9157, 164.2333, 200.279)
      ..cubicTo(143.8449, 211.844, 265.6827, 93.2232, 265.8192, 109.3185)
      ..close();

    final path_2 = Path()
      ..moveTo(100.9523, -49.4013)
      ..lineTo(121.5502, -119.3871)
      ..lineTo(172.3075, -104.4484)
      ..lineTo(151.7096, -34.4626)
      ..close();

    final path_3 = Path()
      ..moveTo(46.7, 16.5)
      ..cubicTo(50.2323, 16.5, 53.1, 19.3677, 53.1, 22.9)
      ..cubicTo(53.1, 26.4323, 50.2323, 29.3, 46.7, 29.3)
      ..cubicTo(43.1677, 29.3, 40.3, 26.4323, 40.3, 22.9)
      ..cubicTo(40.3, 19.3677, 43.1677, 16.5, 46.7, 16.5)
      ..close();

    final path_4 = Path()
      ..moveTo(43.8812, 38.1568)
      ..cubicTo(50.8452, 49.8148, 85.3407, 12.801, 81.3878, 19.451)
      ..cubicTo(84.108, 17.0619, 39.8328, 17.5679, 25.9126, 15.9373)
      ..cubicTo(15.3826, 16.5359, 51.151, 35.7795, 54.3007, 33.8941)
      ..cubicTo(56.0637, 40.9864, 73.6249, 10.6038, 72.8292, 9.1598)
      ..cubicTo(70.532, 9.4044, 13.0675, 66.9252, 19.5943, 67.5518)
      ..cubicTo(31.3996, 63.1681, 96.4851, 27.7851, 90.941, 37.126)
      ..cubicTo(94.2797, 31.6295, 71.411, 35.0921, 72.1859, 37.4487)
      ..cubicTo(80.1323, 36.759, 39.189, 12.3842, 37.6503, 19.5228)
      ..cubicTo(45.248, 10.0775, 83.2695, 3.9845, 89.3558, 3.4133)
      ..close();

    final path_5 = Path()
      ..moveTo(50.5112, 60.9196)
      ..cubicTo(57.3949, 88.4629, 54.639, 134.1316, 47.3932, 124.8529)
      ..cubicTo(56.5713, 124.6588, 10.9471, 55.2837, 16.7027, 76.4454)
      ..cubicTo(13.5968, 78.6422, 49.5828, 89.1577, 39.8223, 76.4527)
      ..cubicTo(22.5275, 51.8314, 43.4412, 132.9306, 44.5921, 152.5599)
      ..cubicTo(41.9909, 146.6174, 49.921, 91.962, 39.7597, 69.9349)
      ..cubicTo(34.3639, 73.5407, 70.4923, 136.8498, 64.2148, 118.2041)
      ..cubicTo(71.0791, 140.4878, 83.1758, 186.631, 78.8122, 170.1383)
      ..cubicTo(92.1248, 190.8628, 58.4744, 120.097, 73.2501, 142.0194)
      ..cubicTo(87.2868, 160.3492, 78.3356, 182.0822, 77.6893, 205.5155)
      ..cubicTo(70.8217, 192.3112, 63.2766, 182.2139, 65.6529, 191.8548)
      ..close();

    final path_6 = Path()
      ..moveTo(-50.8585, 156.2111)
      ..cubicTo(-24.9018, 139.7949, 24.3927, 139.6261, 40.7034, 129.2377)
      ..cubicTo(24.6477, 147.3159, 67.7619, 99.515, 83.8538, 87.479)
      ..cubicTo(79.85, 83.4595, 41.8738, 65.2221, 33.8753, 74.5985)
      ..cubicTo(29.6527, 68.9314, 38.4738, 132.6181, 38.3327, 127.1032)
      ..cubicTo(29.3499, 136.4221, -0.6578, 140.4872, -6.5004, 154.2914)
      ..cubicTo(7.0637, 148.2686, -5.4319, 158.7763, -23.0695, 172.5289)
      ..cubicTo(-27.3485, 170.5411, 55.6583, 89.8602, 39.643, 103.2084);

    final path_7 = Path()
      ..moveTo(-10.5684, -17.0316)
      ..cubicTo(-8.5409, -5.3096, 53.886, 30.8286, 77.0808, 36.0934)
      ..cubicTo(91.9548, 41.6767, 41.8205, 89.7121, 39.8092, 88.0538)
      ..cubicTo(43.7088, 71.0345, -78.9577, 8.4092, -56.8059, 18.3138)
      ..cubicTo(-46.7787, 1.0658, -32.2191, 3.2142, -44.3757, -9.1082)
      ..cubicTo(-65.1892, -25.952, -41.1659, 28.3735, -54.9053, 16.194)
      ..cubicTo(-36.6395, 21.471, -20.5535, 5.1911, -32.9253, 11.6115)
      ..cubicTo(-11.2623, 43.9635, -10.4556, 55.5792, 2.3487, 44.4659)
      ..cubicTo(23.368, 57.7196, 33.3054, 3.141, 28.6127, 22.9376)
      ..close();

    final path_8 = Path()
      ..moveTo(28.9876, 25.2192)
      ..cubicTo(39.0938, 22.3944, -27.0813, 34.3937, -11.7595, 39.491)
      ..cubicTo(14.0995, 47.4184, 2.397, 17.7778, 7.4082, 21.7839)
      ..cubicTo(6.4392, 16.2742, 54.8533, 37.1435, 42.042, 23.6183)
      ..cubicTo(14.9601, 21.0503, 77.7172, 62.369, 61.4372, 56.0189)
      ..cubicTo(73.1281, 74.1887, 35.0468, 52.2336, 27.1084, 42.958)
      ..cubicTo(5.3568, 30.4725, 31.8955, 48.9621, 47.3585, 52.2074)
      ..cubicTo(48.6618, 42.965, 3.5519, 34.986, -3.6397, 24.3957)
      ..cubicTo(-0.3091, 35.3689, 92.0063, 43.6294, 82.1173, 45.8046)
      ..close();

    final path_9 = Path()
      ..moveTo(-6.5038, 13.3596)
      ..cubicTo(-8.5857, 14.6204, -11.8228, 13.0899, -13.7281, 9.9439)
      ..cubicTo(-15.6334, 6.7979, -15.49, 3.2201, -13.4081, 1.9593)
      ..cubicTo(-11.3262, 0.6984, -8.0891, 2.2289, -6.1838, 5.3749)
      ..cubicTo(-4.2785, 8.5209, -4.4219, 12.0987, -6.5038, 13.3596)
      ..close();

    final path_10 = Path()
      ..moveTo(94.284, 50.0105)
      ..lineTo(106.1988, 41.4488)
      ..cubicTo(114.5318, 35.461, 123.9014, 34.2239, 127.1092, 38.688)
      ..lineTo(122.9427, 32.8897)
      ..cubicTo(126.1505, 37.3538, 121.9895, 45.8394, 113.6565, 51.8272)
      ..lineTo(101.7416, 60.389)
      ..cubicTo(93.4087, 66.3768, 84.039, 67.6139, 80.8313, 63.1498)
      ..lineTo(84.9978, 68.9481)
      ..cubicTo(81.79, 64.484, 85.951, 55.9984, 94.284, 50.0105)
      ..close();

    final path_11 = Path()
      ..moveTo(-35.3833, 63.7834)
      ..cubicTo(-39.5231, 80.4662, -57.0107, 20.1781, -56.2887, 21.3897)
      ..cubicTo(-60.0874, 39.7294, -51.5625, 84.4403, -54.1119, 78.5307)
      ..cubicTo(-57.5234, 74.2616, -57.2421, 22.645, -64.3233, 35.2821)
      ..cubicTo(-52.5366, 42.6199, -92.5412, 84.2296, -84.0895, 74.3651)
      ..cubicTo(-72.4694, 66.6468, -89.2086, 62.095, -82.1358, 53.5968)
      ..cubicTo(-78.9221, 62.0857, -44.2615, 46.4383, -52.3992, 55.3559)
      ..cubicTo(-44.1196, 40.2986, -5.2276, 66.2825, 0.9718, 57.8391)
      ..close();

    final path_12 = Path()
      ..moveTo(25.3585, -124.4349)
      ..cubicTo(28.2611, -148.8874, 63.6236, 12.5845, 67.8692, 9.4673)
      ..cubicTo(59.6621, 13.9796, 49.3356, -25.4596, 54.1293, -3.1767)
      ..cubicTo(43.4946, -6.4608, 19.4851, -140.0294, 22.0206, -124.8815)
      ..cubicTo(38.0742, -103.4999, 20.2018, -113.0666, 24.9526, -110.414)
      ..cubicTo(33.3679, -88.8658, 14.5699, -150.3741, 12.978, -139.36)
      ..cubicTo(9.6347, -132.0547, -2.1727, -76.35, 0.9224, -52.3875)
      ..cubicTo(12.6754, -30.2124, 76.6563, -15.2551, 77.942, 7.1818)
      ..cubicTo(64.0281, 0.5467, 2.7416, -64.7433, 15.7463, -52.5613)
      ..cubicTo(3.4753, -62.118, 28.3753, 11.6602, 24.1484, -12.084)
      ..cubicTo(25.188, -42.3688, 53.6632, 16.0921, 54.7405, 12.829)
      ..close();

    final path_13 = Path()
      ..moveTo(95.6726, 113.3743)
      ..lineTo(140.1702, 104.8859)
      ..cubicTo(140.3329, 104.8549, 140.51, 105.066, 140.5656, 105.3572)
      ..lineTo(147.6092, 142.2813)
      ..cubicTo(147.6647, 142.5725, 147.5778, 142.834, 147.4152, 142.8651)
      ..lineTo(102.9175, 151.3534)
      ..cubicTo(102.7549, 151.3844, 102.5778, 151.1733, 102.5222, 150.8821)
      ..lineTo(95.4786, 113.958)
      ..cubicTo(95.423, 113.6668, 95.51, 113.4053, 95.6726, 113.3743)
      ..close();

    final path_14 = Path()
      ..moveTo(78.8587, 102.2432)
      ..cubicTo(79.0919, 102.4592, 79.1991, 102.7233, 79.0978, 102.8326)
      ..cubicTo(78.9966, 102.942, 78.725, 102.8554, 78.4918, 102.6394)
      ..cubicTo(78.2585, 102.4234, 78.1513, 102.1592, 78.2526, 102.0499)
      ..cubicTo(78.3538, 101.9406, 78.6254, 102.0272, 78.8587, 102.2432)
      ..close();

    final path_15 = Path()
      ..moveTo(12.0629, 40.8647)
      ..lineTo(-44.0589, 63.9964)
      ..lineTo(-47.7012, 55.1596)
      ..lineTo(8.4206, 32.0279)
      ..close();

    final path_16 = Path()
      ..moveTo(134.1264, 142.1062)
      ..lineTo(142.2813, 146.6452)
      ..cubicTo(148.1102, 149.8895, 150.9317, 155.9568, 148.5779, 160.1856)
      ..lineTo(146.3646, 164.1622)
      ..cubicTo(144.0109, 168.391, 137.3676, 169.1903, 131.5387, 165.9459)
      ..lineTo(123.3837, 161.407)
      ..cubicTo(117.5548, 158.1626, 114.7334, 152.0954, 117.0871, 147.8665)
      ..lineTo(119.3004, 143.89)
      ..cubicTo(121.6542, 139.6611, 128.2975, 138.8619, 134.1264, 142.1062)
      ..close();

    final path_17 = Path()
      ..moveTo(123.237, -1.937)
      ..cubicTo(136.4959, 1.0516, 143.5804, -21.5807, 134.8568, -17.9117)
      ..cubicTo(160.926, -28.9726, 242.5628, -86.7312, 229.7276, -85.6176)
      ..cubicTo(199.0199, -67.7926, 125.5332, -57.2064, 126.9163, -37.2716)
      ..cubicTo(141.0052, -29.9651, 150.6426, -33.1481, 147.8613, -27.4273)
      ..cubicTo(156.2742, -15.5697, 200.0156, -6.7115, 186.9403, 12.7354)
      ..cubicTo(184.0221, 23.3679, 71.5062, 6.9253, 75.0513, 0.5028)
      ..cubicTo(73.2237, -13.2069, 178.3902, -120.8524, 170.4834, -118.9645)
      ..close();

    final path_18 = Path()
      ..moveTo(-53.938, 43.8542)
      ..cubicTo(-68.0437, 35.1639, -94.512, 51.5673, -81.5392, 44.4331)
      ..cubicTo(-94.7539, 32.0278, -40.8124, -20.1227, -53.2354, -12.5747)
      ..cubicTo(-62.1164, 2.3827, -12.2281, 12.6103, -26.7649, 4.8097)
      ..cubicTo(-21.7347, -6.318, -63.8223, 23.0273, -73.6748, 21.6817)
      ..cubicTo(-84.6052, 27.6248, -53.7108, 24.9679, -46.8801, 23.4957)
      ..cubicTo(-66.8116, 27.3199, -48.3038, -2.2763, -62.4886, -5.0833)
      ..cubicTo(-69.3596, -8.5558, -77.3255, 44.5909, -68.4113, 44.6301)
      ..cubicTo(-52.9843, 40.8293, -76.7609, -17.8563, -80.2643, -15.8364)
      ..cubicTo(-69.8574, -17.4021, -69.3107, 2.1097, -72.8404, -0.6618);

    final path_19 = Path()
      ..moveTo(51.2, 12.6)
      ..cubicTo(60.6, 1.8, 20.3, 21.9, 6.3, 24.5)
      ..cubicTo(6.5, 44.5, 0, 96.1, 3.6, 86.4)
      ..cubicTo(0, 79.4, 40.7, 86.9, 33.6, 97.5)
      ..cubicTo(17.8, 100, 65.1, 12.4, 78.9, 11.3)
      ..cubicTo(73.5, 3.4, 95.8, 100, 95.2, 89)
      ..cubicTo(100, 94.9, 90.7, 37.6, 81.3, 45.6)
      ..cubicTo(68.6, 65.1, 3.3, 12, 6.3, 15.2)
      ..cubicTo(0, 25.2, 53.6, 0, 41.1, 6)
      ..cubicTo(45.2, 0, 51.6, 24.1, 64.3, 13.7)
      ..close();

    final path_20 = Path()
      ..moveTo(115.7042, 69.5316)
      ..cubicTo(120.84, 47.6346, 93.7997, 98.7868, 95.7672, 96.1013)
      ..cubicTo(103.2663, 67.1242, 114.3045, 94.6525, 101.6767, 108.1921)
      ..cubicTo(94.5441, 108.6172, 114.1669, 96.1811, 118.4753, 111.1461)
      ..cubicTo(115.1599, 80.8975, 125.3907, 32.2341, 121.392, 42.5706)
      ..cubicTo(100.6067, 45.5608, 56.3055, 101.0187, 34.8191, 101.1486)
      ..cubicTo(51.1207, 96.8487, 113.3568, 104.1112, 130.2645, 96.2747);

    final path_21 = Path()
      ..moveTo(21.9887, 18.894)
      ..cubicTo(7.7667, 2.952, 18.5914, 83.954, 6.3953, 76.1883)
      ..cubicTo(-12.3782, 67.7734, 30.146, 40.7487, 18.1575, 41.8007)
      ..cubicTo(19.6446, 26.0406, 47.3191, 91.6778, 44.2493, 88.8459)
      ..cubicTo(35.61, 72.9254, -9.8203, 63.1722, -22.8808, 54.2849)
      ..cubicTo(-9.8704, 70.0156, -16.702, 63.9075, -25.861, 48.3942)
      ..cubicTo(-4.9679, 57.7451, -8.0539, -15.5529, -3.1274, -8.5323)
      ..close();

    final path_22 = Path()
      ..moveTo(23.8608, -47.7473)
      ..cubicTo(26.4603, -35.4299, 44.5724, -12.8214, 48.8781, -25.934)
      ..cubicTo(45.105, -31.8021, -12.6381, 0.4772, -14.9213, 10.3518)
      ..cubicTo(-19.6738, 12.396, 30, 29.5, 27.5526, 24.8499)
      ..cubicTo(33.9459, 18.0403, 60.1688, -58.7246, 55.0264, -72.1714)
      ..cubicTo(56.957, -48.7889, -18.9144, -7.6489, -11.3782, -6.8308)
      ..cubicTo(-25.8502, 7.2233, 25.317, -87.8585, 16.457, -78.3447)
      ..cubicTo(18.2441, -64.2764, 28.8563, -82.3247, 23.419, -83.5624)
      ..cubicTo(18.1133, -97.9538, -6.7744, -38.2433, 2.0489, -37.1089)
      ..cubicTo(15.0125, -45.9712, -19.4866, 12.4604, -19.9832, 7.2128)
      ..close();

    final path_23 = Path()
      ..moveTo(1.5809, -7.7123)
      ..cubicTo(-1.9265, -7.4547, -4.9937, -10.2379, -5.2644, -13.9236)
      ..cubicTo(-5.5351, -17.6093, -2.9073, -20.8108, 0.6001, -21.0683)
      ..cubicTo(4.1074, -21.3259, 7.1747, -18.5427, 7.4454, -14.857)
      ..cubicTo(7.716, -11.1713, 5.0882, -7.9699, 1.5809, -7.7123)
      ..close();

    final path_24 = Path()
      ..moveTo(82.5442, 108.5115)
      ..lineTo(99.7406, 117.0105)
      ..cubicTo(109.0253, 121.5992, 113.1326, 132.2661, 108.9069, 140.816)
      ..lineTo(107.2623, 144.1437)
      ..cubicTo(103.0367, 152.6936, 92.0681, 155.9095, 82.7834, 151.3208)
      ..lineTo(65.587, 142.8218)
      ..cubicTo(56.3024, 138.233, 52.1951, 127.5661, 56.4207, 119.0163)
      ..lineTo(58.0654, 115.6885)
      ..cubicTo(62.291, 107.1386, 73.2596, 103.9227, 82.5442, 108.5115)
      ..close();

    final path_25 = Path()
      ..moveTo(-55.0113, -81.2704)
      ..cubicTo(-53.2788, -71.735, -23.1624, -3.8417, -16.4776, -3.0338)
      ..cubicTo(-16.3918, -5.7092, -36.7384, -5.5853, -39.0019, -4.3503)
      ..cubicTo(-39.0118, -22.8549, -27.386, -46.2278, -22.6642, -44.0913)
      ..cubicTo(-24.5107, -50.7375, -62.5385, -9.1607, -68.8446, -36.1408)
      ..cubicTo(-69.158, -28.7041, -42.9966, 24.1621, -31.6271, 45.6283)
      ..cubicTo(-40.8516, 34.9703, -74.7443, -68.5576, -79.6492, -60.8645)
      ..cubicTo(-70.7434, -31.5815, -92.4845, -119.2175, -93.9406, -117.6677)
      ..cubicTo(-101.5937, -115.884, -72.4121, -95.6481, -77.9123, -119.2621)
      ..close();

    final path_26 = Path()
      ..moveTo(-80.4276, 120.3592)
      ..cubicTo(-97.9216, 122.573, -27.6501, 126.265, -50.0087, 129.7144)
      ..cubicTo(-16.2173, 119.765, 9.6232, 22.6154, -14.9256, 38.74)
      ..cubicTo(-10.231, 0.9751, -80.7167, 80.5517, -92.7489, 93.569)
      ..cubicTo(-103.5783, 99.0527, -35.7283, 38.9893, -19.8392, 16.5774)
      ..cubicTo(10.4669, 9.5989, -51.3703, -20.4732, -53.3553, -2.6357)
      ..cubicTo(-26.711, -1.7076, -27.6889, 95.3123, -21.7198, 68.1558)
      ..close();

    final path_27 = Path()
      ..moveTo(143.994, 69.7571)
      ..cubicTo(149.9585, 64.8096, 109.1669, 55.3715, 98.8204, 51.233)
      ..cubicTo(101.0138, 51.9869, 153.0272, 50.6988, 150.6286, 43.9134)
      ..cubicTo(150.7911, 49.7581, 83.1804, 49.8394, 80.6773, 55.1261)
      ..cubicTo(84.0529, 51.1878, 98.4466, 46.108, 104.0051, 50.2717)
      ..cubicTo(102.5819, 49.8025, 135.6841, 60.7578, 123.5244, 58.1432)
      ..cubicTo(111.2277, 56.1618, 96.7669, 44.5182, 102.8903, 42.935)
      ..close();

    final path_28 = Path()
      ..moveTo(53.6, 44.5)
      ..lineTo(46.9, 44.5)
      ..cubicTo(57.3312, 44.5, 65.8, 52.9688, 65.8, 63.4)
      ..lineTo(65.8, 46.7)
      ..cubicTo(65.8, 57.1312, 57.3312, 65.6, 46.9, 65.6)
      ..lineTo(53.6, 65.6)
      ..cubicTo(43.1688, 65.6, 34.7, 57.1312, 34.7, 46.7)
      ..lineTo(34.7, 63.4)
      ..cubicTo(34.7, 52.9688, 43.1688, 44.5, 53.6, 44.5)
      ..close();

    final path_29 = Path()
      ..moveTo(16.7106, 141.6742)
      ..cubicTo(42.4612, 131.7303, 72.4571, 97.7463, 66.8064, 105.5729)
      ..cubicTo(50.0073, 106.722, 107.5109, 109.6303, 110.4446, 108.73)
      ..cubicTo(113.2258, 107.9175, 78.6376, 97.1963, 71.2248, 96.3094)
      ..cubicTo(49.1024, 120.3304, -35.6123, 201.4418, -24.4435, 195.091)
      ..cubicTo(-32.9505, 206.7771, -22.4305, 149.1623, -32.5332, 154.5425)
      ..cubicTo(-22.3127, 148.3079, 73.1333, 126.1084, 77.3588, 120.7463)
      ..cubicTo(101.1, 101.659, 19.2869, 164.8671, 30.048, 156.7481)
      ..cubicTo(49.5775, 145.5182, 20.3678, 155.4486, 30.2197, 154.5753)
      ..cubicTo(43.5039, 154.3746, -21.9277, 157.0979, 2.5385, 147.3919)
      ..close();

    final path_30 = Path()
      ..moveTo(-95.8848, 114.3262)
      ..cubicTo(-74.802, 92.5899, -94.3518, 47.758, -77.4205, 38.8187)
      ..cubicTo(-96.8829, 41.9551, -31.3603, 3.2074, -42.4152, 18.4012)
      ..cubicTo(-65.1073, 40.2542, -81.6554, 81.4425, -85.7128, 72.0404)
      ..cubicTo(-72.8221, 43.3818, -91.7858, 110.9907, -72.5469, 94.8224)
      ..cubicTo(-60.8792, 76.5013, -6.8939, 8.6206, -8.1774, 11.819)
      ..cubicTo(-0.065, 4.781, -76.811, 66.4231, -60.3131, 60.5384)
      ..cubicTo(-70.9704, 67.4699, -87.7142, 88.5853, -77.7276, 81.7248)
      ..cubicTo(-57.4368, 50.1331, -46.3402, 17.8499, -27.7941, 3.9041)
      ..cubicTo(-29.1163, 6.5156, -146.5675, 95.5726, -151.8284, 90.2738)
      ..close();

    final path_31 = Path()
      ..moveTo(26.8, 93.3)
      ..cubicTo(27.0208, 93.3, 27.2, 93.4792, 27.2, 93.7)
      ..cubicTo(27.2, 93.9208, 27.0208, 94.1, 26.8, 94.1)
      ..cubicTo(26.5792, 94.1, 26.4, 93.9208, 26.4, 93.7)
      ..cubicTo(26.4, 93.4792, 26.5792, 93.3, 26.8, 93.3)
      ..close();

    final path_32 = Path()
      ..moveTo(90.8573, -70.9685)
      ..cubicTo(82.0754, -85.3598, 111.3989, 1.8144, 108.8617, 6.6463)
      ..cubicTo(111.5308, 11.9247, 94.1325, -64.6923, 97.1325, -72.284)
      ..cubicTo(99.632, -59.5373, 56.3276, 23.568, 61.056, 15.0872)
      ..cubicTo(46.4198, 26.1433, 98.0588, 10.762, 102.5145, 28.0394)
      ..cubicTo(101.2327, 36.0682, 93.801, 8.6501, 91.7944, 16.5177)
      ..cubicTo(86.9424, -3.738, 69.9932, -0.4698, 68.5034, 10.2796)
      ..cubicTo(57.0758, 16.7901, 93.4479, -26.2464, 89.0557, -28.4155)
      ..cubicTo(83.9531, -41.3853, 38.3712, 9.8469, 50.656, 2.8149)
      ..cubicTo(51.9426, -8.7604, 80.3272, -76.0514, 70.5022, -72.5537)
      ..cubicTo(73.5705, -85.1432, 65.899, -51.156, 77.4399, -60.7232)
      ..close();

    final path_33 = Path()
      ..moveTo(43.2054, 72.6692)
      ..cubicTo(41.9671, 72.8278, 40.8352, 71.9686, 40.6793, 70.7516)
      ..cubicTo(40.5234, 69.5346, 41.4022, 68.4178, 42.6405, 68.2592)
      ..cubicTo(43.8788, 68.1006, 45.0107, 68.9598, 45.1666, 70.1768)
      ..cubicTo(45.3225, 71.3937, 44.4437, 72.5105, 43.2054, 72.6692)
      ..close();

    final path_34 = Path()
      ..moveTo(20.1307, 70.1339)
      ..cubicTo(14.477, 85.0253, 17.8504, -12.0933, 22.4733, -10.3687)
      ..cubicTo(16.3585, -16.5251, 49.7033, 21.3147, 47.8397, 13.2654)
      ..cubicTo(51.9941, 10.266, 44.6465, 1.3785, 37.3838, 2.9264)
      ..cubicTo(42.3369, 21.0467, 26.8767, 39.3307, 24.7017, 37.1891)
      ..cubicTo(26.0032, 29.9782, 38.7225, 26.4322, 42.1681, 39.3109)
      ..cubicTo(49.857, 52.7308, 23.0134, 22.94, 29.7938, 20.9274)
      ..cubicTo(38.8191, 38.8942, 4.9034, 47.539, 11.5489, 42.0911)
      ..close();

    final path_35 = Path()
      ..moveTo(99.6514, 95.0455)
      ..cubicTo(101.4054, 95.7013, 101.9648, 98.5463, 100.8998, 101.3948)
      ..cubicTo(99.8348, 104.2433, 97.5461, 106.0234, 95.7921, 105.3676)
      ..cubicTo(94.038, 104.7118, 93.4786, 101.8668, 94.5436, 99.0183)
      ..cubicTo(95.6086, 96.1698, 97.8973, 94.3897, 99.6514, 95.0455)
      ..close();

    final path_36 = Path()
      ..moveTo(25.8013, 96.2334)
      ..cubicTo(6.6503, 93.3023, 17.7411, 57.6765, 8.3083, 66.726)
      ..cubicTo(-10.0638, 74.1379, -7.5833, 65.3544, -10.6717, 82.8155)
      ..cubicTo(-24.4547, 74.9016, 23.385, 76.4807, 41.6536, 68.9216)
      ..cubicTo(41.3844, 68.2307, -105.1554, 99.8278, -103.0767, 96.9369)
      ..cubicTo(-73.6154, 84.3714, -72.8836, 146.6695, -55.8914, 125.5969)
      ..cubicTo(-38.3225, 131.5099, -83.7951, 122.217, -75.0828, 125.9943)
      ..cubicTo(-79.8234, 118.3256, 42.8423, 101.0874, 20.5407, 115.2212)
      ..close();

    final path_37 = Path()
      ..moveTo(4.8398, 82.2997)
      ..lineTo(35.5332, 110.7221)
      ..lineTo(10.8845, 137.3404)
      ..lineTo(-19.8089, 108.918)
      ..close();

    final path_38 = Path()
      ..moveTo(13.4, 87.6)
      ..cubicTo(14.1, 92.6, 100, 35.6, 99.5, 26.9)
      ..cubicTo(82.9, 20.6, 48.3, 81.3, 40.6, 77.1)
      ..cubicTo(53.1, 85.3, 51.4, 37.9, 57.9, 50.3)
      ..cubicTo(50.2, 40.1, 0, 19.6, 0.9, 22.6)
      ..cubicTo(12.6, 4.5, 61.3, 64.5, 75.8, 65.2)
      ..cubicTo(87.4, 53.8, 26.8, 100, 16.6, 93.9)
      ..cubicTo(0.7, 74.4, 34.6, 78.4, 47.2, 85.3)
      ..close();

    final path_39 = Path()
      ..moveTo(61.341, 2.1294)
      ..lineTo(114.8303, -47.0565)
      ..lineTo(129.7066, -30.8786)
      ..lineTo(76.2174, 18.3073)
      ..close();

    final path_40 = Path()
      ..moveTo(138.8496, 111.4674)
      ..cubicTo(122.6742, 78.2319, 117.887, 223.6696, 107.5547, 211.707)
      ..cubicTo(107.3503, 231.5807, 108.3586, 154.3186, 102.8595, 139.4399)
      ..cubicTo(133.239, 146.8047, 74.3365, 38.4948, 73.351, 47.0754)
      ..cubicTo(66.3257, 46.1727, 64.0906, 26.4674, 63.6026, 45.6037)
      ..cubicTo(64.8679, 25.8838, 60.7337, 128.302, 67.5914, 134.5576)
      ..cubicTo(78.4051, 160.6519, 141.9768, 143.3329, 161.0326, 161.3381)
      ..cubicTo(154.5682, 131.5031, 105.3641, 137.5594, 114.0484, 139.5924)
      ..close();

    final path_41 = Path()
      ..moveTo(27.1, 64)
      ..cubicTo(37.8, 78.6, 4.8, 65.5, 11.9, 72.2)
      ..cubicTo(8.4, 72.4, 14, 16, 7.3, 28.5)
      ..cubicTo(24.1, 17.3, 41.1, 70.3, 43.9, 75.6)
      ..cubicTo(63.1, 64.8, 17.7, 97, 7.6, 89.7)
      ..cubicTo(22.4, 70.3, 40.7, 13.9, 30.1, 12.1)
      ..cubicTo(31.6, 5.3, 39.4, 39.4, 36.3, 48.3)
      ..cubicTo(19.5, 54.8, 63.4, 96.5, 75.4, 98.4)
      ..cubicTo(64, 82.5, 3.5, 62.6, 4.9, 63.3)
      ..cubicTo(0, 47.1, 41.4, 9.6, 36.7, 19.2)
      ..cubicTo(46.1, 14.5, 96.7, 18.5, 97.3, 30.9)
      ..close();

    final path_42 = Path()
      ..moveTo(63.4262, 73.6508)
      ..cubicTo(57.5507, 89.7467, 96.8247, -0.4135, 94.7469, 7.9296)
      ..cubicTo(83.934, 21.8491, 51.4036, 43.7179, 46.2924, 42.6753)
      ..cubicTo(29.8782, 54.5815, 128.1799, -41.0094, 130.1509, -28.1672)
      ..cubicTo(139.5343, -39.709, 56.7204, 70.5062, 47.3193, 77.6491)
      ..cubicTo(40.899, 80.6301, 90.5639, -52.2984, 86.0079, -46.8921)
      ..cubicTo(95.2544, -65.1805, 95.726, 10.5725, 96.5683, 22.0945)
      ..cubicTo(106.491, 11.5502, 44.0509, 77.0887, 58.1305, 64.7821)
      ..cubicTo(46.3765, 67.4766, 113.2815, -55.311, 106.206, -57.7801)
      ..close();

    final path_43 = Path()
      ..moveTo(63.3561, 13.7087)
      ..cubicTo(64.6889, 13.319, 65.9634, 13.6606, 66.2004, 14.471)
      ..cubicTo(66.4374, 15.2815, 65.5478, 16.256, 64.215, 16.6457)
      ..cubicTo(62.8821, 17.0354, 61.6077, 16.6938, 61.3707, 15.8834)
      ..cubicTo(61.1337, 15.0729, 62.0233, 14.0984, 63.3561, 13.7087)
      ..close();

    final path_44 = Path()
      ..moveTo(104.0859, -26.9162)
      ..cubicTo(114.699, -41.4494, 97.894, 7.7522, 116.1614, -0.5926)
      ..cubicTo(91.6806, 11.6063, 49.6248, 22.682, 64.4794, 18.6074)
      ..cubicTo(65.6965, 13.3346, 98.8875, 30.2783, 93.3422, 44.0533)
      ..cubicTo(92.1643, 46.1878, 98.6237, 8.0223, 103.6231, -12.0198)
      ..cubicTo(113.3394, -3.0805, 120.2751, 16.0988, 118.5333, 17.1762)
      ..cubicTo(116.0162, 20.9296, 86.9269, -31.4055, 95.3128, -37.8236)
      ..cubicTo(94.0765, -33.1278, 28.7414, 49.0642, 25.7068, 58.8937)
      ..cubicTo(32.1441, 70.3547, 80.142, -20.2164, 67.0484, -16.6422)
      ..cubicTo(77.0544, -32.0838, 109.0506, -45.1226, 109.603, -38.6632)
      ..cubicTo(98.1065, -33.3077, 86.4517, -35.5572, 104.5963, -43.2638)
      ..close();

    final path_45 = Path()
      ..moveTo(48.3, 27.4)
      ..cubicTo(51.5, 36.4, 44.9, 71.8, 32.9, 57.9)
      ..cubicTo(39.4, 50, 0, 63.2, 0.6, 65)
      ..cubicTo(0, 77.8, 75.7, 76.3, 81.8, 78.6)
      ..cubicTo(62.4, 89.6, 89.2, 10.6, 85.4, 19)
      ..cubicTo(100, 37, 0, 36.6, 11.9, 31.9)
      ..cubicTo(24.5, 33.4, 70.1, 66.5, 78.9, 72.5)
      ..cubicTo(76.6, 75.9, 6.5, 78.6, 4.8, 75.1)
      ..cubicTo(3.1, 76.8, 14.3, 36.7, 7.8, 42.7)
      ..cubicTo(7.1, 57.8, 97.6, 45.5, 86.4, 41.4)
      ..close();

    final path_46 = Path()
      ..moveTo(109.777, 97.338)
      ..cubicTo(132.0507, 107.3622, 83.8374, 107.4477, 78.88, 105.4425)
      ..cubicTo(97.2823, 108.9082, 5.0868, 81.0221, 14.4792, 76.2304)
      ..cubicTo(26.827, 85.0677, 154.5395, 66.4054, 140.4291, 68.3488)
      ..cubicTo(122.485, 74.2755, 7.1104, 62.3937, 11.6339, 58.8656)
      ..cubicTo(14.8384, 63.3961, 98.2573, 104.0169, 112.8885, 104.0855)
      ..cubicTo(126.7406, 97.7142, 151.5745, 84.1711, 139.9182, 82.5789)
      ..cubicTo(152.0959, 88.899, 107.2288, 75.8773, 118.1907, 82.4999)
      ..cubicTo(140.2702, 87.5057, 80.2882, 80.2291, 76.1267, 81.7868)
      ..cubicTo(98.6854, 86.4645, 86.4419, 97.0843, 74.7376, 90.4897)
      ..cubicTo(64.585, 94.1124, 97.2717, 66.8109, 92.4546, 64.8753)
      ..close();

    final path_47 = Path()
      ..moveTo(125.5423, 33.2474)
      ..cubicTo(129.9043, 23.9583, 178.6634, 119.6941, 184.0724, 113.5345)
      ..cubicTo(207.3371, 89.3951, 227.6123, 125.239, 225.8488, 143.7501)
      ..cubicTo(218.2629, 144.3744, 225.5209, 130.6365, 216.323, 145.3715)
      ..cubicTo(226.3145, 140.2885, 89.8227, 52.6807, 96.0722, 51.4596)
      ..cubicTo(87.2105, 58.9484, 175.1474, 138.7917, 176.561, 152.238)
      ..cubicTo(162.4776, 156.2542, 89.8724, 68.8452, 103.2063, 75.6932)
      ..cubicTo(116.5291, 45.1368, 225.9205, 142.5082, 229.3648, 143.0956)
      ..cubicTo(240.6129, 150.9895, 94.8764, 82.8301, 103.2064, 84.9147)
      ..cubicTo(84.9758, 57.6083, 183.0444, 53.6775, 157.7708, 36.3832)
      ..cubicTo(133.7014, 22.6879, 180.9422, 132.329, 183.3148, 153.98)
      ..close();

    final path_48 = Path()
      ..moveTo(61.1116, 10.2273)
      ..cubicTo(82.4836, 13.643, 53.7435, 30.0392, 71.7493, 29.9753)
      ..cubicTo(94.9023, 40.2861, 62.0841, 3.1582, 79.2774, 6.6307)
      ..cubicTo(71.9997, 4.7169, 108.346, 14.797, 119.4057, 8.786)
      ..cubicTo(127.6277, 10.3198, 52.1264, 44.9478, 60.3136, 37.3852)
      ..cubicTo(45.2563, 36.4904, 31.984, 24.9903, 38.4435, 25.7501)
      ..cubicTo(57.2242, 28.9527, 40.7308, -0.4847, 40.7247, 7.5217)
      ..cubicTo(44.0967, 15.6915, 39.0897, 40.1013, 46.959, 49.0983)
      ..cubicTo(22.9373, 49.3539, 87.0346, 16.9911, 105.0554, 21.5039)
      ..cubicTo(115.8966, 22.9099, 126.3359, 41.8982, 144.5177, 47.6252)
      ..cubicTo(140.0766, 39.7679, 94.575, 14.1223, 82.6272, 13.4832)
      ..close();

    final path_49 = Path()
      ..moveTo(146.802, 106.5498)
      ..lineTo(139.0072, 105.1473)
      ..cubicTo(147.0736, 106.5987, 152.9024, 111.7791, 152.0155, 116.7086)
      ..lineTo(151.7915, 117.9536)
      ..cubicTo(150.9045, 122.8831, 143.6355, 125.7068, 135.5691, 124.2555)
      ..lineTo(143.3639, 125.658)
      ..cubicTo(135.2975, 124.2066, 129.4687, 119.0262, 130.3557, 114.0967)
      ..lineTo(130.5797, 112.8517)
      ..cubicTo(131.4666, 107.9222, 138.7356, 105.0984, 146.802, 106.5498)
      ..close();

    final path_50 = Path()
      ..moveTo(19.3, 19.1)
      ..cubicTo(0.9, 11.9, 22.5, 61.2, 27.4, 60.2)
      ..cubicTo(44.4, 42.3, 97.2, 25.5, 88.6, 33.5)
      ..cubicTo(90.5, 41.5, 38.9, 19.3, 29.8, 15.1)
      ..cubicTo(21.1, 3.9, 12.5, 30.1, 14.1, 34)
      ..cubicTo(33.5, 31.1, 67.4, 45.7, 68.6, 39.1)
      ..cubicTo(52.5, 49, 74.8, 100, 74.4, 91.7)
      ..cubicTo(55.1, 84.5, 20.2, 60.1, 31.1, 64.5)
      ..cubicTo(12.5, 77.3, 19.2, 0, 21.6, 2.9)
      ..close();

    final path_51 = Path()
      ..moveTo(93.5, 86.7)
      ..cubicTo(98.964, 86.7, 103.4, 91.136, 103.4, 96.6)
      ..cubicTo(103.4, 102.064, 98.964, 106.5, 93.5, 106.5)
      ..cubicTo(88.036, 106.5, 83.6, 102.064, 83.6, 96.6)
      ..cubicTo(83.6, 91.136, 88.036, 86.7, 93.5, 86.7)
      ..close();

    final path_52 = Path()
      ..moveTo(89.8166, 20.8679)
      ..cubicTo(101.7343, 21.8232, 211.2232, 66.2721, 196.9153, 48.0617)
      ..cubicTo(208.1426, 37.7161, 200.1084, -23.5528, 168.3904, -27.263)
      ..cubicTo(150.4188, -16.6805, 105.3832, 120.3999, 124.3903, 127.796)
      ..cubicTo(136.0346, 125.9472, 128.7416, 11.3316, 123.2238, -2.7013)
      ..cubicTo(133.9427, 21.4689, 58.7388, 88.9976, 66.9393, 82.3666)
      ..cubicTo(62.6611, 66.7537, 34.8652, 42.8541, 58.8743, 38.8591)
      ..cubicTo(77.9997, 20.405, 159.0577, 49.5977, 157.5451, 44.2648)
      ..close();

    final path_53 = Path()
      ..moveTo(-149.3154, 31.9579)
      ..cubicTo(-119.1717, 19.7095, -20.3279, -21.9144, -15.2287, -24.6817)
      ..cubicTo(-9.8169, -7.2036, 1.2202, -11.3313, 18.6511, -6.1941)
      ..cubicTo(29.2489, -19.4585, -68.8785, -25.9355, -82.5951, 0.3573)
      ..cubicTo(-115.8715, -2.1447, -81.818, -14.4081, -82.984, 3.722)
      ..cubicTo(-46.3206, 6.7929, -6.0461, -33.016, -7.9007, -12.0236)
      ..cubicTo(8.4701, -16.3341, -92.5182, 33.3787, -87.6439, 40.8251)
      ..cubicTo(-67.8071, 12.3822, -54.773, -5.1949, -52.5798, -16.8544)
      ..cubicTo(-41.1563, 1.9436, -38.746, -16.6558, -31.7393, -29.0054)
      ..cubicTo(-42.3571, -24.1742, -5.7978, -78.25, -10.7972, -58.5158)
      ..cubicTo(-20.9947, -44.9452, -63.9399, -28.6071, -78.9397, -10.6755)
      ..close();

    final path_54 = Path()
      ..moveTo(90.4577, -18.8382)
      ..cubicTo(119.8968, -31.4785, 167.7057, -2.6297, 171.0916, -7.7678)
      ..cubicTo(186.7341, -14.018, 73.5115, -41.2647, 64.0954, -22.9753)
      ..cubicTo(32.523, -44.3236, 190.7532, -30.5295, 190.9465, -28.5708)
      ..cubicTo(196.4207, -21.0599, 146.5433, 0.2859, 135.8161, 2.972)
      ..cubicTo(170.2788, 18.0268, 151.7666, -91.4185, 124.0683, -95.1709)
      ..cubicTo(147.6989, -102.4679, 9.6105, -77.7004, 31.518, -71.5196)
      ..cubicTo(11.5725, -84.8906, 81.5333, -122.4049, 76.0762, -107.3146)
      ..cubicTo(62.4592, -115.3456, 103.2712, 67.6724, 110.4337, 42.0191)
      ..close();

    final path_55 = Path()
      ..moveTo(-37.2562, 158.3244)
      ..cubicTo(-14.4557, 132.5426, -65.8167, 229.9416, -46.9308, 197.511)
      ..cubicTo(-23.0319, 172.2465, 62.5137, 150.0823, 65.5888, 170.5241)
      ..cubicTo(89.5992, 202.719, -99.6411, 145.4939, -113.8855, 119.924)
      ..cubicTo(-113.7789, 135.2413, -48.4215, 201.9418, -22.404, 193.0726)
      ..cubicTo(15.2463, 218.5474, 47.0439, 175.4906, 30.598, 181.9029)
      ..cubicTo(-0.8993, 177.5018, -69.4678, 129.4276, -63.8122, 130.227)
      ..close();

    final path_56 = Path()
      ..moveTo(-37.494, 26.8971)
      ..cubicTo(-39.8134, 27.4496, -42.3901, 24.9865, -43.2445, 21.4001)
      ..cubicTo(-44.0989, 17.8136, -42.9095, 14.4533, -40.5901, 13.9008)
      ..cubicTo(-38.2708, 13.3482, -35.6941, 15.8113, -34.8397, 19.3978)
      ..cubicTo(-33.9853, 22.9842, -35.1746, 26.3445, -37.494, 26.8971)
      ..close();

    final path_57 = Path()
      ..moveTo(-46.3609, 120.284)
      ..cubicTo(-37.6368, 142.1801, -45.2076, 71.538, -45.8068, 87.3021)
      ..cubicTo(-54.8975, 104.0562, -54.3956, 210.5085, -49.5701, 216.4289)
      ..cubicTo(-53.1173, 220.2948, -64.988, 122.695, -56.8007, 107.4911)
      ..cubicTo(-53.7346, 73.9666, -73.5187, 74.5948, -66.5293, 65.3838)
      ..cubicTo(-63.6788, 83.4113, -58.72, 127.0396, -55.3292, 139.2467)
      ..cubicTo(-60.8546, 172.6047, -39.0891, 195.9107, -39.4941, 205.2112)
      ..cubicTo(-48.1771, 198.1774, -50.3111, 170.0338, -62.1058, 182.2043)
      ..cubicTo(-67.5252, 211.2465, -22.1445, 141.9431, -30.0082, 137.8623)
      ..cubicTo(-10.0038, 107.7779, -5.4178, 57.6683, -0.9863, 60.2151)
      ..close();

    final path_58 = Path()
      ..moveTo(176.1742, 65.9631)
      ..cubicTo(176.1742, 65.9631, 176.1742, 65.9631, 176.1742, 65.9631)
      ..cubicTo(176.1742, 65.9631, 176.1742, 65.9631, 176.1742, 65.9631)
      ..cubicTo(176.1742, 65.9631, 176.1742, 65.9631, 176.1742, 65.9631)
      ..cubicTo(176.1742, 65.9631, 176.1742, 65.9631, 176.1742, 65.9631)
      ..close();

    final path_59 = Path()
      ..moveTo(7.6839, 39.1438)
      ..cubicTo(13.4181, 39.4077, -45.598, -6.0938, -38.95, -7.0907)
      ..cubicTo(-65.176, -16.7357, -108.0431, -23.8345, -99.106, -11.5868)
      ..cubicTo(-90.1059, 2.6181, 38.784, 18.4178, 41.1812, 26.0946)
      ..cubicTo(69.2007, 39.1265, -55.5631, 6.5002, -55.5825, 1.2562)
      ..cubicTo(-39.9927, -1.2677, 66.2296, 63.0783, 46.4263, 58.8308)
      ..cubicTo(49.7186, 57.8835, 69.138, 36.1096, 71.0922, 35.3833)
      ..cubicTo(76.7518, 36.366, -25.0951, 1.6708, -40.0528, -11.7018)
      ..close();

    final path_60 = Path()
      ..moveTo(73.4, 11.7)
      ..cubicTo(81.4, 25, 71.1, 46.1, 70.1, 35.1)
      ..cubicTo(64.3, 26.7, 58.7, 63.5, 56.8, 52.9)
      ..cubicTo(37.8, 65, 59.6, 20.5, 60.6, 8.5)
      ..cubicTo(68.3, 11.7, 28.7, 44.8, 34.1, 42.4)
      ..cubicTo(43.1, 26.6, 46.3, 32.1, 47.6, 43.6)
      ..cubicTo(39.5, 44.8, 49.1, 100, 39.6, 89.6)
      ..cubicTo(39.7, 94.4, 100, 77.4, 97.8, 72.9)
      ..cubicTo(81.4, 64.6, 0, 100, 1.6, 99.4)
      ..cubicTo(0, 97.8, 50.4, 11, 58.2, 5.1)
      ..cubicTo(55, 0, 92.9, 14.8, 78.7, 6.1);

    final path_61 = Path()
      ..moveTo(-45.5275, 2.1671)
      ..cubicTo(-49.2533, -2.2108, -50.2718, -7.4727, -47.8004, -9.576)
      ..cubicTo(-45.3291, -11.6793, -40.2977, -9.8327, -36.5718, -5.4548)
      ..cubicTo(-32.8459, -1.0769, -31.8274, 4.185, -34.2988, 6.2883)
      ..cubicTo(-36.7702, 8.3917, -41.8016, 6.545, -45.5275, 2.1671)
      ..close();

    final path_62 = Path()
      ..moveTo(7.2, 83)
      ..cubicTo(11.5, 73.3, 42.3, 100, 43.8, 93.6)
      ..cubicTo(49.6, 82.8, 93.4, 38.7, 97.4, 52.7)
      ..cubicTo(100, 46.5, 53.3, 66.4, 56.9, 75.6)
      ..cubicTo(70.7, 77.6, 100, 1.2, 99.8, 15.6)
      ..cubicTo(100, 19.6, 83.6, 0.1, 84.3, 9.7)
      ..cubicTo(97.2, 6.6, 29.1, 30.5, 41.5, 37.1)
      ..close();

    final path_63 = Path()
      ..moveTo(9.5842, 67.1603)
      ..cubicTo(5.4754, 50.2229, 38.4912, -56.7161, 32.3637, -34.5468)
      ..cubicTo(27.6815, -34.151, -12.6687, 66.7216, -8.6341, 66.896)
      ..cubicTo(-12.071, 66.853, 18.7425, -92.7699, 17.7583, -79.2683)
      ..cubicTo(0.8091, -48.967, 2.8396, -68.6522, 7.0236, -64.8818)
      ..cubicTo(8.8039, -53.2666, 5.7398, -31.4926, 11.7172, -35.8794)
      ..cubicTo(10.8333, -43.0218, -9.2557, 38.6107, -4.3864, 30.9516)
      ..cubicTo(-1.6594, 34.2235, 12.8641, -72.6836, 20.2243, -91.9096)
      ..cubicTo(5.9526, -63.3357, 36.8203, 5.9837, 39.2615, -7.0194)
      ..close();

    final path_64 = Path()
      ..moveTo(57, 16.7)
      ..cubicTo(69.2, 15, 22.6, 46.4, 7.8, 53.8)
      ..cubicTo(0, 68.2, 100, 51.9, 95.2, 51.8)
      ..cubicTo(82.8, 58, 0, 7.3, 6.2, 18.2)
      ..cubicTo(0, 37.2, 51.1, 25.1, 49.9, 24.7)
      ..cubicTo(62.9, 20.7, 50.4, 12.5, 55.1, 8.3)
      ..cubicTo(48.8, 0, 55, 77.1, 40.2, 87.7)
      ..cubicTo(33.2, 100, 44.5, 72.7, 45.8, 60.3)
      ..cubicTo(35.3, 58, 78.5, 63.5, 65.7, 50.5)
      ..cubicTo(68.8, 33.6, 93.9, 72.8, 97, 83.1)
      ..close();

    final path_65 = Path()
      ..moveTo(101.1569, 42.0254)
      ..cubicTo(113.4269, 60.3542, 119.3233, 77.9563, 114.316, 81.3085)
      ..cubicTo(109.3086, 84.6606, 95.2815, 72.5014, 83.0115, 54.1726)
      ..cubicTo(70.7414, 35.8438, 64.845, 18.2417, 69.8524, 14.8895)
      ..cubicTo(74.8597, 11.5374, 88.8868, 23.6966, 101.1569, 42.0254)
      ..close();

    final path_66 = Path()
      ..moveTo(122.853, -57.4641)
      ..cubicTo(121.7855, -63.9121, 124.9205, -69.8096, 129.8493, -70.6255)
      ..cubicTo(134.7782, -71.4415, 139.6464, -66.869, 140.7139, -60.421)
      ..cubicTo(141.7813, -53.973, 138.6464, -48.0755, 133.7175, -47.2596)
      ..cubicTo(128.7887, -46.4436, 123.9204, -51.0161, 122.853, -57.4641)
      ..close();

    final path_67 = Path()
      ..moveTo(192.9043, 136.7679)
      ..cubicTo(196.5601, 138.786, 198.5062, 142.2756, 197.2475, 144.5558)
      ..cubicTo(195.9888, 146.8359, 191.9988, 147.0486, 188.3431, 145.0306)
      ..cubicTo(184.6873, 143.0125, 182.7412, 139.5229, 183.9999, 137.2427)
      ..cubicTo(185.2586, 134.9626, 189.2486, 134.7498, 192.9043, 136.7679)
      ..close();

    final path_68 = Path()
      ..moveTo(81.9149, 32.8852)
      ..cubicTo(81.2352, 34.8035, 93.0445, 77.2074, 92.3244, 74.5)
      ..cubicTo(96.0335, 63.4991, 109.7518, 72.1071, 108.3282, 72.9554)
      ..cubicTo(106.7942, 90.639, 86.5462, 53.2364, 96.6419, 57.6476)
      ..cubicTo(98.6597, 40.2123, 133.0176, 58.6825, 129.1858, 56.949)
      ..cubicTo(138.7027, 49.9707, 118.5973, 61.3331, 122.5958, 60.4497)
      ..cubicTo(132.4448, 54.8968, 97.6023, 16.3006, 99.5089, 27.8755)
      ..close();

    final path_69 = Path()
      ..moveTo(53.1438, 129.6573)
      ..cubicTo(52.9462, 122.9476, 38.3047, 119.9556, 30.7996, 117.461)
      ..cubicTo(30.7308, 116.8174, 66.0696, 104.249, 67.9862, 113.1281)
      ..cubicTo(73.4516, 111.5704, 74.608, 124.4009, 75.6595, 116.0227)
      ..cubicTo(71.2499, 112.0924, 80.9096, 143.0717, 84.0896, 141.197)
      ..cubicTo(85.6535, 141.0776, 47.0774, 125.1456, 49.9832, 124.0586)
      ..cubicTo(50.2018, 135.9381, 15.6745, 103.239, 12.5037, 104.9754)
      ..cubicTo(19.0467, 101.8214, 60.5623, 151.625, 63.4893, 145.1487)
      ..cubicTo(68.7254, 144.9653, 13.3201, 112.8373, 15.5117, 109.0913)
      ..close();

    final path_70 = Path()
      ..moveTo(133.1851, 160.3979)
      ..cubicTo(142.2731, 178.7831, 207.0529, 149.5083, 200.8031, 153.3171)
      ..cubicTo(199.7551, 168.8215, 89.9138, 111.5341, 104.0246, 130.6307)
      ..cubicTo(123.625, 140.2917, 89.3964, 134.1214, 73.502, 117.1987)
      ..cubicTo(56.3781, 123.8993, 95.6395, 90.4403, 112.5134, 101.8001)
      ..cubicTo(96.6823, 88.1051, 153.2464, 159.0789, 139.7467, 163.8266)
      ..cubicTo(114.0262, 159.3287, 109.3306, 137.3821, 109.9631, 133.5867)
      ..cubicTo(81.4748, 138.9596, 211.5897, 104.8265, 204.0225, 111.6972)
      ..cubicTo(177.7081, 121.9261, 72.5564, 135.827, 58.5886, 122.7174)
      ..cubicTo(59.4411, 121.7343, 66.6498, 103.93, 80.1794, 103.3467)
      ..close();

    final path_71 = Path()
      ..moveTo(93.2, 83.4)
      ..cubicTo(75.6, 95.8, 48.7, 5.9, 63.4, 9.9)
      ..cubicTo(46.7, 2.3, 38.8, 45, 49, 35)
      ..cubicTo(37.9, 34, 0, 50, 3.9, 37)
      ..cubicTo(17.3, 55.8, 25.9, 85.1, 23.9, 99.6)
      ..cubicTo(28.1, 85.6, 91.8, 66.9, 77.9, 74)
      ..cubicTo(90.3, 92.3, 41.4, 19.5, 41.5, 29.1)
      ..cubicTo(27.9, 48.2, 17.9, 70.8, 9.6, 71.8)
      ..cubicTo(12.7, 89.1, 77.2, 17.4, 77.2, 14.3)
      ..cubicTo(90.6, 28.1, 83.3, 30.7, 88.5, 41.4)
      ..close();

    final path_72 = Path()
      ..moveTo(-48.4406, 116.9098)
      ..cubicTo(-34.7775, 126.3503, -13.8742, 119.0842, -30.6271, 131.5549)
      ..cubicTo(-61.9, 154.6323, 28.3423, 62.8759, 30.7319, 56.3569)
      ..cubicTo(34.5895, 62.0253, 45.8031, 77.7756, 40.8853, 58.7426)
      ..cubicTo(38.5046, 40.0231, 33.8877, 131.6675, 49.0823, 113.3828)
      ..cubicTo(60.2392, 129.6787, -31.6033, 55.6805, -43.1138, 66.7642)
      ..cubicTo(-49.9386, 70.4288, -32.6449, 183.223, -42.986, 178.3235)
      ..cubicTo(-57.9223, 174.4699, -0.3223, 143.7442, 5.5462, 137.1113)
      ..cubicTo(18.5384, 114.1083, 75.8003, 32.4056, 74.0501, 50.4481)
      ..close();

    final path_73 = Path()
      ..moveTo(108.9272, 217.1138)
      ..cubicTo(83.8754, 211.5457, 68.8656, 262.9028, 60.4683, 240.8347)
      ..cubicTo(55.2901, 235.2009, 41.3692, 252.4381, 17.0133, 241.9221)
      ..cubicTo(28.2007, 223.9477, -18.0348, 142.8547, -20.8588, 149.59)
      ..cubicTo(0.0833, 176.1567, 20.604, 106.2433, 18.1104, 125.0845)
      ..cubicTo(38.7067, 150.6671, 40.272, 188.7912, 21.9677, 174.1415)
      ..cubicTo(53.1574, 197.9812, 7.9534, 143.3006, -4.9451, 131.8979);

    final path_74 = Path()
      ..moveTo(-64.6538, 120.176)
      ..lineTo(-52.0964, 94.9898)
      ..cubicTo(-59.771, 110.3826, -75.905, 117.942, -88.103, 111.8603)
      ..lineTo(-77.9545, 116.9201)
      ..cubicTo(-90.1525, 110.8384, -93.825, 93.4039, -86.1505, 78.0111)
      ..lineTo(-98.7078, 103.1972)
      ..cubicTo(-91.0333, 87.8045, -74.8992, 80.2451, -62.7012, 86.3268)
      ..lineTo(-72.8498, 81.2669)
      ..cubicTo(-60.6517, 87.3486, -56.9792, 104.7832, -64.6538, 120.176)
      ..close();

    final path_75 = Path()
      ..moveTo(40.9549, 65.1234)
      ..lineTo(46.3728, 75.7566)
      ..cubicTo(47.5484, 78.064, 45.0135, 81.7152, 40.7155, 83.9051)
      ..lineTo(35.4675, 86.5791)
      ..cubicTo(31.1695, 88.7691, 26.7256, 88.6737, 25.55, 86.3664)
      ..lineTo(20.132, 75.7331)
      ..cubicTo(18.9564, 73.4258, 21.4913, 69.7746, 25.7893, 67.5846)
      ..lineTo(31.0373, 64.9106)
      ..cubicTo(35.3353, 62.7207, 39.7792, 62.816, 40.9549, 65.1234)
      ..close();

    final path_76 = Path()
      ..moveTo(62.7779, 21.2728)
      ..cubicTo(57.3317, 40.2623, 15.042, 55.29, 35.836, 49.735)
      ..cubicTo(42.0745, 63.078, 56.2438, 9.849, 48.5821, 15.7338)
      ..cubicTo(65.2955, 16.6192, -4.7237, 94.9043, -16.6297, 95.1157)
      ..cubicTo(-1.4814, 94.7553, -30.0448, 65.0267, -35.2288, 58.5115)
      ..cubicTo(-33.8393, 65.5726, 28.6478, 81.4493, 43.12, 77.1183)
      ..cubicTo(44.3832, 71.1852, 4.4621, 65.737, 11.2541, 70.5279)
      ..cubicTo(-3.0367, 72.5477, 6.4154, 104.3465, 2.9539, 102.093)
      ..cubicTo(-7.9388, 109.5409, 4.54, 28.3228, -6.2032, 32.2499)
      ..cubicTo(12.5713, 32.5076, 5.4295, 31.192, -1.7796, 32.5795)
      ..cubicTo(1.0831, 37.7286, 5.4762, 84.1616, 12.56, 86.5619)
      ..close();

    final path_77 = Path()
      ..moveTo(37.0123, 114.2616)
      ..cubicTo(34.7688, 135.9022, 24.7996, 56.6887, 32.4156, 62.7566)
      ..cubicTo(55.9608, 74.5714, -7.1872, 110.415, -1.6588, 102.2538)
      ..cubicTo(-0.6824, 97.0707, 59.5964, 161.2553, 63.8226, 171.4881)
      ..cubicTo(53.1797, 149.5746, 53.9172, 102.9906, 55.189, 88.6418)
      ..cubicTo(55.9991, 91.4414, 79.1967, 101.0604, 86.0522, 108.7185)
      ..cubicTo(78.2559, 116.1417, 48.595, 155.5437, 39.9089, 159.8229)
      ..cubicTo(43.5765, 173.5616, 99.7977, 110.2633, 102.2702, 119.8887)
      ..cubicTo(97.8175, 137.5638, 52.2575, 50.9344, 42.0731, 45.2682)
      ..cubicTo(43.1863, 53.9, -20.5397, 78.897, -25.8049, 92.7182)
      ..cubicTo(-1.323, 105.0951, 0.1063, 96.2983, -1.8536, 103.5013)
      ..close();

    final path_78 = Path()
      ..moveTo(8.5, 85.2)
      ..lineTo(47.5, 85.2)
      ..lineTo(47.5, 97.3)
      ..lineTo(8.5, 97.3)
      ..close();

    final path_79 = Path()
      ..moveTo(41.5472, 7.9935)
      ..cubicTo(25.1456, -19.7903, 80.437, -7.4346, 75.9022, -26.1928)
      ..cubicTo(74.8889, -7.2269, 7.5428, 13.0201, 8.3485, 34.4955)
      ..cubicTo(19.9471, 40.5733, 60.7857, -77.7229, 59.32, -86.0603)
      ..cubicTo(64.665, -70.0509, 66.516, -20.583, 73.561, -36.3826)
      ..cubicTo(66.8121, -62.9643, -9.8702, -28.7897, -5.6851, -11.9317)
      ..cubicTo(1.8464, -15.5893, 14.0121, -54.7411, 23.0325, -71.1662)
      ..close();

    final path_80 = Path()
      ..moveTo(38, 70.2)
      ..cubicTo(50.1, 57.3, 51.5, 17.6, 46.5, 6.4)
      ..cubicTo(30.6, 3, 59.4, 25.4, 47.1, 20.4)
      ..cubicTo(40.1, 14.1, 43.7, 56.5, 38.4, 55.5)
      ..cubicTo(46.3, 36.8, 17.6, 11.3, 11.3, 1.6)
      ..cubicTo(0, 4.4, 88.5, 86, 86.3, 90.9)
      ..cubicTo(78.9, 84.7, 95, 32.5, 93.1, 32.1)
      ..cubicTo(83.3, 33.7, 90.4, 18.4, 94.2, 27.6)
      ..cubicTo(87.1, 46.2, 30.9, 15.3, 39.8, 8.5)
      ..cubicTo(46.6, 14.2, 28.7, 80.5, 43.1, 86.4)
      ..close();

    final path_81 = Path()
      ..moveTo(20.5355, -50.4618)
      ..lineTo(20.9002, -50.5176)
      ..cubicTo(9.4254, -48.7617, -2.1624, -62.1813, -4.9604, -80.4665)
      ..lineTo(-2.648, -65.3544)
      ..cubicTo(-5.446, -83.6395, 1.5985, -99.9103, 13.0734, -101.6662)
      ..lineTo(12.7086, -101.6104)
      ..cubicTo(24.1835, -103.3663, 35.7713, -89.9467, 38.5693, -71.6615)
      ..lineTo(36.2568, -86.7736)
      ..cubicTo(39.0548, -68.4885, 32.0103, -52.2177, 20.5355, -50.4618)
      ..close();

    final path_82 = Path()
      ..moveTo(59.973, 0.9416)
      ..cubicTo(40.078, -17.5255, 60.5464, -72.4865, 56.3994, -77.1413)
      ..cubicTo(51.3453, -76.2893, 48.1332, 12.3106, 43.5357, -2.6795)
      ..cubicTo(35.6935, 22.3408, 11.166, 34.4565, 10.4981, 26.102)
      ..cubicTo(18.9573, 39.379, 57.526, -44.638, 68.7738, -47.5311)
      ..cubicTo(57.5556, -50.703, 17.1611, -36.1378, 24.9975, -30.9816)
      ..cubicTo(8.0049, -41.0398, 65.9619, -46.1413, 66.7352, -28.3546)
      ..cubicTo(60.2263, -29.2826, 7.4415, -59.9576, 17.9772, -58.1085)
      ..cubicTo(4.8016, -66.1145, 54.1748, -30.0562, 53.0804, -23.3014)
      ..cubicTo(45.8977, -5.0733, 37.0985, -64.0932, 45.902, -63.2436)
      ..close();

    final path_83 = Path()
      ..moveTo(-12.2035, 175.1819)
      ..cubicTo(-14.9143, 140.1034, 16.1177, 143.8746, 17.2883, 155.1462)
      ..cubicTo(10.9059, 174.2488, 47.7187, 63.2069, 60.7983, 45.2869)
      ..cubicTo(55.4761, 82.3783, -15.7601, 156.8804, -16.7733, 180.9756)
      ..cubicTo(-20.771, 208.7418, 25.3661, 97.5884, 17.5629, 125.1793)
      ..cubicTo(6.5051, 120.6426, -11.437, 96.2984, -9.5001, 119.1663)
      ..cubicTo(-11.52, 159.1882, 23.7663, 157.7132, 31.0561, 135.5306)
      ..cubicTo(26.8361, 98.3013, -4.0829, 44.5138, -0.2751, 51.8381)
      ..cubicTo(-9.1526, 68.9943, 19.2373, 112.8629, 29.1917, 102.874);

    final path_84 = Path()
      ..moveTo(171.7421, 75.582)
      ..cubicTo(177.8692, 75.6248, 182.7911, 83.2029, 182.7262, 92.4941)
      ..cubicTo(182.6614, 101.7854, 177.6342, 109.294, 171.507, 109.2512)
      ..cubicTo(165.3798, 109.2084, 160.4579, 101.6304, 160.5228, 92.3391)
      ..cubicTo(160.5876, 83.0479, 165.6148, 75.5393, 171.7421, 75.582)
      ..close();

    final path_85 = Path()
      ..moveTo(-122.5203, 98.1385)
      ..cubicTo(-125.1416, 93.7067, -74.1223, 50.94, -74.1536, 59.5371)
      ..cubicTo(-96.9464, 54.2323, -99.8413, 77.3864, -85.9434, 78.8394)
      ..cubicTo(-114.0236, 80.2593, -110.4237, 76.5134, -112.3235, 73.8417)
      ..cubicTo(-137.7233, 74.9321, -16.1854, 78.0559, -38.0833, 74.4363)
      ..cubicTo(-67.6465, 70.1629, 16.3132, 79.1664, 25.5917, 74.328)
      ..cubicTo(34.886, 74.9881, -36.6105, 55.0934, -47.3437, 56.2982)
      ..cubicTo(-68.9493, 60.8992, -78.5871, 69.3263, -56.8484, 64.2535)
      ..cubicTo(-85.8115, 62.3255, -19.6551, 51.0221, -31.1665, 46.3475)
      ..close();

    final path_86 = Path()
      ..moveTo(18.7496, 37.3571)
      ..cubicTo(17.8189, 30.2874, 24.871, 23.5197, 34.4879, 22.2536)
      ..cubicTo(44.1048, 20.9876, 52.6682, 25.6994, 53.5989, 32.7691)
      ..cubicTo(54.5297, 39.8389, 47.4776, 46.6065, 37.8607, 47.8726)
      ..cubicTo(28.2438, 49.1387, 19.6804, 44.4268, 18.7496, 37.3571)
      ..close();

    final path_87 = Path()
      ..moveTo(80.7024, 167.9292)
      ..cubicTo(73.5184, 162.0251, 74.6964, 104.6991, 86.6972, 103.8479)
      ..cubicTo(83.9103, 88.5658, 74.8687, 104.2502, 67.7119, 108.8292)
      ..cubicTo(59.0829, 107.1367, 116.0958, 133.0706, 112.27, 132.2886)
      ..cubicTo(105.1413, 135.4566, 74.482, 173.7841, 70.6003, 171.8594)
      ..cubicTo(86.7231, 156.0049, 106.3548, 118.5692, 109.7537, 126.5086)
      ..cubicTo(101.916, 111.2092, 110.6825, 141.5292, 108.2161, 130.8129)
      ..cubicTo(115.7648, 126.3027, 37.4889, 102.466, 31.3016, 99.0682)
      ..cubicTo(24.9545, 100.3478, 113.361, 166.5081, 115.0487, 169.245)
      ..cubicTo(117.7892, 171.666, 49.7973, 131.7317, 36.9322, 144.6956)
      ..cubicTo(51.8943, 130.9243, 54.3634, 161.5522, 60.7819, 155.7758)
      ..close();

    final path_88 = Path()
      ..moveTo(23.4, 29)
      ..lineTo(43, 29)
      ..cubicTo(43.2208, 29, 43.4, 29.1792, 43.4, 29.4)
      ..lineTo(43.4, 54)
      ..cubicTo(43.4, 54.2208, 43.2208, 54.4, 43, 54.4)
      ..lineTo(23.4, 54.4)
      ..cubicTo(23.1792, 54.4, 23, 54.2208, 23, 54)
      ..lineTo(23, 29.4)
      ..cubicTo(23, 29.1792, 23.1792, 29, 23.4, 29)
      ..close();

    final path_89 = Path()
      ..moveTo(-25.2209, 64.7287)
      ..cubicTo(-26.8572, 66.6379, -32.0262, 64.8964, -36.7564, 60.842)
      ..cubicTo(-41.4867, 56.7877, -43.9986, 51.9461, -42.3622, 50.0369)
      ..cubicTo(-40.7258, 48.1277, -35.5569, 49.8692, -30.8266, 53.9236)
      ..cubicTo(-26.0963, 57.9779, -23.5845, 62.8195, -25.2209, 64.7287)
      ..close();

    final path_90 = Path()
      ..moveTo(-70.1122, -122.2492)
      ..cubicTo(-54.2326, -145.7485, 101.0953, -163.1162, 84.1855, -166.1383)
      ..cubicTo(111.7716, -186.5044, 51.6331, -87.3749, 61.2677, -108.3988)
      ..cubicTo(78.3109, -113.5768, -24.8205, -178.3844, -25.9947, -169.6417)
      ..cubicTo(-29.2473, -168.4012, 42.1165, -36.0369, 31.9757, -50.6535)
      ..cubicTo(43.3008, -70.022, 4.0162, -72.3062, -6.2626, -67.0124)
      ..cubicTo(-35.7904, -70.6759, 10.7062, -212.582, 20.584, -190.9337)
      ..cubicTo(27.4819, -199.5383, -19.0011, -91.7224, -23.6818, -97.6078)
      ..cubicTo(-19.3896, -96.2681, -8.2005, -100.6706, 10.4018, -101.1978)
      ..cubicTo(41.8768, -87.557, 53.0424, -32.8871, 45.6249, -26.093)
      ..cubicTo(40.8011, 0.6834, 172.2374, -127.2919, 162.7425, -130.6023);

    final path_91 = Path()
      ..moveTo(-11.9308, 37.7232)
      ..cubicTo(-21.2281, 42.3468, -26.8571, 74.8168, -38.9513, 78.1337)
      ..cubicTo(-33.0157, 68.9334, -29.9984, 61.5583, -33.4662, 66.6146)
      ..cubicTo(-51.6373, 83.3736, -38.2868, 110.7587, -43.4795, 93.002)
      ..cubicTo(-60.9113, 125.3201, -28.2961, 142.6649, -22.455, 131.4033)
      ..cubicTo(-26.9796, 164.4673, -39.8363, 94.6649, -49.4429, 72.4906)
      ..cubicTo(-66.8414, 80.8649, -12.734, 93.8171, -18.7371, 95.763)
      ..cubicTo(-28.5875, 125.8965, -131.2661, 175.7447, -123.7261, 166.6823)
      ..cubicTo(-126.3017, 151.1243, -115.8434, 140.2366, -102.0117, 142.4686)
      ..close();

    final path_92 = Path()
      ..moveTo(129.439, 119.7908)
      ..cubicTo(149.0142, 123.5544, 84.5211, 62.0026, 77.242, 57.805)
      ..cubicTo(61.3954, 35.8001, 122.027, 120.9388, 109.0774, 101.4331)
      ..cubicTo(99.8925, 102.4905, 164.7733, 99.2287, 159.6493, 96.6273)
      ..cubicTo(158.8637, 112.1105, 130.2488, 87.4677, 120.1799, 71.662)
      ..cubicTo(133.1736, 81.6493, 133.8478, 59.8849, 119.0138, 50.3493)
      ..cubicTo(126.8092, 64.4423, 110.0821, 89.99, 96.3446, 74.8386)
      ..cubicTo(83.6465, 50.1035, 170.743, 147.8627, 158.6462, 128.6735)
      ..cubicTo(149.9903, 129.903, 87.8178, 78.542, 92.8101, 83.8826)
      ..cubicTo(98.3715, 104.0382, 105.1569, 60.8976, 116.8451, 67.9504)
      ..cubicTo(143.4601, 80.892, 118.648, 87.1942, 131.8798, 94.8076)
      ..close();

    final path_93 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_102 = Path()
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
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint0Fill);
    canvas.drawPath(path_11, paint10Stroke);
    canvas.drawPath(path_12, paint11Stroke);
    canvas.drawPath(path_13, paint12Fill);
    canvas.drawPath(path_14, paint13Fill);
    canvas.drawPath(path_15, paint14Stroke);
    canvas.drawPath(path_16, paint15Fill);
    canvas.drawPath(path_17, paint16Stroke);
    canvas.drawPath(path_18, paint17Fill);
    canvas.drawPath(path_19, paint18Fill);
    canvas.drawPath(path_20, paint19Fill);
    canvas.drawPath(path_21, paint20Fill);
    canvas.drawPath(path_22, paint21Fill);
    canvas.drawPath(path_23, paint22Fill);
    canvas.drawPath(path_24, paint23Fill);
    canvas.drawPath(path_25, paint24Stroke);
    canvas.drawPath(path_26, paint25Stroke);
    canvas.drawPath(path_27, paint26Stroke);
    canvas.drawPath(path_28, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint6Fill);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Fill);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Stroke);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Stroke);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Fill);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Fill);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Stroke);
    canvas.drawPath(path_63, paint64Stroke);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Stroke);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Stroke);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Fill);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Stroke);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Stroke);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.saveLayer(null, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint95Fill);
    canvas.drawPath(path_98, paint95Fill);
    canvas.drawPath(path_99, paint95Fill);
    canvas.drawPath(path_100, paint95Fill);
    canvas.drawPath(path_101, paint95Fill);
    canvas.drawPath(path_102, paint95Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
