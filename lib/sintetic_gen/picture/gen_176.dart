// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen176}
/// Gen176 widget.
/// {@endtemplate}
class Gen176 extends LeafRenderObjectWidget {
  /// {@macro Gen176}
  const Gen176({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen176RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen176RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen176RenderObject extends RenderBox {
  Gen176RenderObject();

  final _painter = _Gen176Painter();

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
    final desiredWidth = _width ?? Gen176.svgSize.width;
    final desiredHeight = _height ?? Gen176.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen176.svgSize.width == 0 || Gen176.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen176.svgSize.width,
      size.height / Gen176.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen176.svgSize.width * scale) / 2;
    final dy = (size.height - Gen176.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen176.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen176Painter {
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
      const Offset(-123.7935, 85.6549),
      const Offset(-128.8356, 86.266),
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
      const Offset(170.7267, 13.51),
      const Offset(196.1672, 17.0674),
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
      const Offset(67.1843, 136.2667),
      const Offset(82.0431, 148.8411),
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
      const Offset(68.1692, 30.9654),
      const Offset(76.4742, 21.556),
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
      const Offset(73.3752, 16.2207),
      const Offset(74.3342, 6.8443),
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
      const Offset(90.4231, 19.5994),
      const Offset(105.232, 25.6837),
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
    paint0Fill.color = const Color(0x87b5e873);
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
    paint2Fill.color = const Color(0x4cea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xad6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 2.3765;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf4ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 3.75;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 4.96;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader1;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7cea342e);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader2;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x66b5e873);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xfc6de548);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7a5ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x847af5ab);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x776de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5e51dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xc47af5ab);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff5ae2a0);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 4.3644;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xed7af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc4c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x9988e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xff5ae2a0);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 1.7374;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xaf2923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x9151dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xa0c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xccea342e);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb751dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x91ea342e);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbfc31d86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xdb81b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 3.4951;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xe55ae2a0);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffb5e873);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 2.3525;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x5bd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff5ae2a0);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.5586;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xfc2923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xaa5ae2a0);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa8b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7281b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xc17af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xb2b5e873);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x3d5ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xa5d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x706de548);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x82b5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffb5e873);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 2.9475;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff6de548);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.9361;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.1272;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.8963;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader3;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xdd5ae2a0);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xffdabe86);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.77;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.3927;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.6802;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xa35ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xa57af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader4;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.6078;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.shader = shader5;
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff81b927);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 5.3841;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffdabe86);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 4.1784;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.9639;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x3f7af5ab);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x9b5ae2a0);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe0c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff51dae1);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.0916;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff88e665);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 7.1683;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xe07af5ab);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xfcdabe86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x72d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x8288e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc481b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x932923d7);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.4804;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xad81b927);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xad2923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xaa2923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf92923d7);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xb781b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x49b5e873);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xeddabe86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x515ae2a0);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xa088e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xe57af5ab);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x96b5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xbfdabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xffc31d86);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 3.3857;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xd3b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x89b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x7c2923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xffdabe86);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 5.8145;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff2923d7);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 2.33;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x75dabe86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff81b927);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.9484;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff6de548);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 1.3435;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffd552ef);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 3.5694;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xb56de548);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xe5c31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xeadabe86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xd85ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x91dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xa86de548);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x9b6de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x445ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff5ae2a0);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 4.2328;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff6de548);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 1.9437;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffea342e);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 3.8795;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x0f000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xff000000);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(66.6, 37.5)
      ..lineTo(95.8, 37.5)
      ..lineTo(95.8, 72.8)
      ..lineTo(66.6, 72.8)
      ..close();

    final path_1 = Path()
      ..moveTo(-124.7925, 87.0502)
      ..cubicTo(-125.3438, 87.8203, -126.4734, 87.9572, -127.3135, 87.3557)
      ..cubicTo(-128.1536, 86.7543, -128.388, 85.6408, -127.8367, 84.8707)
      ..cubicTo(-127.2854, 84.1006, -126.1558, 83.9637, -125.3157, 84.5652)
      ..cubicTo(-124.4756, 85.1666, -124.2411, 86.2801, -124.7925, 87.0502)
      ..close();

    final path_2 = Path()
      ..moveTo(86.0586, -50.7214)
      ..lineTo(66.6465, -69.4674)
      ..lineTo(95.2629, -99.1006)
      ..lineTo(114.675, -80.3546)
      ..close();

    final path_3 = Path()
      ..moveTo(17.224, 64.8934)
      ..cubicTo(9.752, 53.7348, -89.6068, 44.7413, -77.1713, 51.1236)
      ..cubicTo(-102.0792, 37.1798, -45.7426, 32.7117, -56.7465, 20.3159)
      ..cubicTo(-41.6432, 27.4504, -84.7935, 39.8408, -87.4997, 40.3586)
      ..cubicTo(-69.0246, 65.1376, -78.2984, 50.6506, -95.762, 31.0732)
      ..cubicTo(-124.6171, 19.1474, -27.9706, 39.0676, -21.3286, 55.5123)
      ..cubicTo(-43.0705, 26.1165, -85.1018, -10.5691, -89.5762, -6.6901)
      ..cubicTo(-52.8315, 9.1591, -44.4169, 15.2014, -32.6578, 21.4836)
      ..cubicTo(-54.555, 0.5354, -7.3017, 40.0863, -32.211, 28.5916)
      ..close();

    final path_4 = Path()
      ..moveTo(167.6147, 112.9351)
      ..cubicTo(163.0114, 104.8216, 151.1236, 85.1561, 155.4959, 76.1584)
      ..cubicTo(160.715, 84.6165, 124.0174, 109.9045, 136.8761, 111.2395)
      ..cubicTo(132.8722, 100.9695, 104.8297, 97.1831, 107.9199, 103.2501)
      ..cubicTo(89.4033, 104.5636, 88.5656, 78.0683, 81.3968, 92.0539)
      ..cubicTo(96.2733, 81.3661, 121.3494, 137.1607, 134.9533, 135.1748)
      ..cubicTo(125.371, 142.3184, 155.365, 103.0808, 154.4054, 110.1119)
      ..cubicTo(155.9285, 108.4723, 88.8802, 102.748, 81.9404, 104.8175)
      ..cubicTo(99.6482, 107.5277, 94.0207, 117.4381, 104.1729, 121.8731)
      ..close();

    final path_5 = Path()
      ..moveTo(-6.7164, 96.5769)
      ..cubicTo(-13.7913, 108.6923, 16.0927, 84.0982, 17.424, 75.9128)
      ..cubicTo(0.6108, 90.4397, -7.8042, 89.0593, -16.2021, 101.0324)
      ..cubicTo(-30.5867, 90.8272, 45.6803, 92.6943, 52.5042, 92.807)
      ..cubicTo(70.8053, 79.115, -5.3082, 95.601, -12.446, 85.3161)
      ..cubicTo(-16.6556, 95.1936, 34.041, 100.4077, 29.0793, 97.2897)
      ..cubicTo(17.9235, 86.8642, 1.1592, 29.2847, 12.1784, 38.6449)
      ..cubicTo(21.4945, 24.6232, 12.1719, 95.1877, 19.914, 93.2518)
      ..close();

    final path_6 = Path()
      ..moveTo(0.9, 41.8)
      ..cubicTo(0, 36.8, 64.8, 55.9, 74.8, 48.5)
      ..cubicTo(66.2, 49.1, 51.7, 12.8, 43.4, 18.6)
      ..cubicTo(36.1, 9.9, 74.2, 29.5, 76.8, 31.6)
      ..cubicTo(63.5, 33.1, 38.1, 92.3, 30.2, 90.8)
      ..cubicTo(38, 92, 0, 31.5, 6.8, 30.9)
      ..cubicTo(7.1, 47.7, 62.5, 39.7, 57.3, 52.3)
      ..cubicTo(54.3, 38.3, 32, 0, 24.3, 5.3)
      ..cubicTo(42.7, 0, 41.9, 25.8, 51.3, 16.5)
      ..close();

    final path_7 = Path()
      ..moveTo(12.1, 48.7)
      ..cubicTo(0, 32.5, 82, 30.9, 76.6, 40)
      ..cubicTo(79.2, 28.2, 69.6, 68.1, 64.1, 64)
      ..cubicTo(75, 61, 38.8, 11.5, 42.9, 14.5)
      ..cubicTo(41.9, 13.8, 100, 97.8, 94.9, 96.3)
      ..cubicTo(80, 100, 22.6, 46.5, 12.7, 51.8)
      ..cubicTo(17.2, 63.4, 23.5, 45.6, 24.4, 47.8)
      ..close();

    final path_8 = Path()
      ..moveTo(178.0294, 8.0469)
      ..cubicTo(182.0598, 5.0317, 187.7596, 5.8287, 190.7496, 9.8256)
      ..cubicTo(193.7397, 13.8225, 192.895, 19.5153, 188.8645, 22.5305)
      ..cubicTo(184.8341, 25.5457, 179.1343, 24.7486, 176.1443, 20.7518)
      ..cubicTo(173.1543, 16.7549, 173.9989, 11.062, 178.0294, 8.0469)
      ..close();

    final path_9 = Path()
      ..moveTo(72.8972, 20.7818)
      ..cubicTo(81.2612, 19.1113, 86.1108, 22.4417, 85.0629, 9.8288)
      ..cubicTo(101.2805, -10.4044, 80.1895, 30.041, 69.6622, 35.6432)
      ..cubicTo(82.2222, 24.0699, 36.9856, 89.9585, 41.5445, 98.236)
      ..cubicTo(62.826, 91.6922, 86.3431, -5.2584, 99.7386, -2.4322)
      ..cubicTo(111.033, -14.3915, 56.4007, 34.1909, 64.3086, 32.9738)
      ..cubicTo(67.088, 43.5227, 8.235, 31.7955, 7.9481, 39.1136)
      ..cubicTo(6.9144, 29.9117, 95.346, 65.6184, 105.4808, 72.7822)
      ..cubicTo(101.3357, 78.7756, 64.1846, 29.6035, 57.6648, 25.4676)
      ..cubicTo(41.3991, 23.9878, 108.968, 26.2278, 120.3845, 27.4137)
      ..cubicTo(106.2627, 29.0316, 93.2415, 29.578, 86.5212, 37.378)
      ..close();

    final path_10 = Path()
      ..moveTo(75.5567, 138.0005)
      ..cubicTo(80.1775, 138.9575, 83.5065, 141.7747, 82.9861, 144.2878)
      ..cubicTo(82.4656, 146.8008, 78.2916, 148.0642, 73.6707, 147.1073)
      ..cubicTo(69.0499, 146.1504, 65.7209, 143.3332, 66.2414, 140.8201)
      ..cubicTo(66.7618, 138.307, 70.9358, 137.0436, 75.5567, 138.0005)
      ..close();

    final path_11 = Path()
      ..moveTo(-50.3649, 9.9206)
      ..lineTo(-61.4807, 27.169)
      ..cubicTo(-65.6246, 33.599, -72.179, 36.7633, -76.1084, 34.231)
      ..lineTo(-92.1969, 23.8627)
      ..cubicTo(-96.1263, 21.3304, -95.9522, 14.0541, -91.8084, 7.6242)
      ..lineTo(-80.6925, -9.6242)
      ..cubicTo(-76.5487, -16.0542, -69.9943, -19.2186, -66.0649, -16.6862)
      ..lineTo(-49.9764, -6.3179)
      ..cubicTo(-46.047, -3.7856, -46.2211, 3.4906, -50.3649, 9.9206)
      ..close();

    final path_12 = Path()
      ..moveTo(0.9859, 12.2779)
      ..cubicTo(2.3351, 5.6352, 17.7203, 44.9161, 20.1986, 47.0776)
      ..cubicTo(26.7504, 60.4431, -12.1048, 51.8174, -21.0811, 55.6801)
      ..cubicTo(-18.8055, 65.2691, -22.1543, 4.6755, -22.6425, 2.2387)
      ..cubicTo(-23.2487, -1.4514, 30.581, 22.7322, 30.9029, 9.301)
      ..cubicTo(31.3404, -7.0787, -19.6595, 4.2605, -27.7077, 15.2836)
      ..cubicTo(-16.954, 20.482, 18.1307, 53.5518, 15.2873, 56.7961)
      ..close();

    final path_13 = Path()
      ..moveTo(8.6289, 63.6733)
      ..cubicTo(22.1547, 81.1481, -71.7652, 189.9597, -58.0574, 181.0975)
      ..cubicTo(-68.0158, 165.0113, -141.7887, 144.0946, -125.2564, 137.7083)
      ..cubicTo(-115.2691, 161.096, 15.8821, 152.934, 0.3624, 142.9673)
      ..cubicTo(-9.918, 141.4891, -67.0518, 83.0022, -86.3766, 80.8073)
      ..cubicTo(-107.4355, 91.9825, -13.5438, 136.3306, 2.022, 113.9172)
      ..cubicTo(-2.7601, 107.6969, -119.4411, 164.2642, -125.4887, 160.814)
      ..cubicTo(-99.1441, 155.6728, -68.6242, 93.198, -69.7849, 97.2834)
      ..close();

    final path_14 = Path()
      ..moveTo(85.2531, 163.4823)
      ..cubicTo(86.0183, 132.8798, 39.9872, 93.9442, 45.6736, 66.4189)
      ..cubicTo(48.4503, 50.6857, 51.2197, 165.1481, 58.2539, 178.9502)
      ..cubicTo(39.1129, 181.2369, 19.4764, 86.6006, 4.2779, 76.3937)
      ..cubicTo(20.8093, 60.9148, 34.2123, 131.7837, 46.5721, 117.4073)
      ..cubicTo(84.1209, 120.0364, 51.2067, 49.8433, 52.1237, 63.9222)
      ..cubicTo(43.5422, 92.6033, 28.6379, 61.6667, -0.0308, 61.0033)
      ..cubicTo(22.3346, 50.1287, 105.8703, 116.2629, 100.6526, 143.3823)
      ..cubicTo(96.7567, 160.6644, 84.2792, 167.8028, 89.4142, 146.743);

    final path_15 = Path()
      ..moveTo(131.5693, 25.5566)
      ..cubicTo(133.2875, 22.8068, 137.6294, 22.4157, 141.2592, 24.6838)
      ..cubicTo(144.8889, 26.9519, 146.4408, 31.0258, 144.7225, 33.7756)
      ..cubicTo(143.0042, 36.5254, 138.6623, 36.9165, 135.0326, 34.6484)
      ..cubicTo(131.4029, 32.3803, 129.851, 28.3064, 131.5693, 25.5566)
      ..close();

    final path_16 = Path()
      ..moveTo(119.77, 101.0508)
      ..cubicTo(133.6148, 127.2448, 70.8988, 96.8874, 79.3097, 100.0257)
      ..cubicTo(69.3895, 73.6978, 98.44, 19.5679, 101.281, 11.2975)
      ..cubicTo(93.949, 32.1223, 123.3768, 35.974, 130.3849, 31.6155)
      ..cubicTo(160.0711, 21.8865, 152.5195, 168.2686, 151.4465, 148.3812)
      ..cubicTo(159.4271, 152.293, 141.0459, 98.1348, 142.4703, 129.8476)
      ..cubicTo(148.3407, 118.4385, 160.9258, 101.7487, 163.8524, 94.9063)
      ..cubicTo(148.9897, 105.4083, 119.8613, 144.3213, 108.3068, 142.4177)
      ..cubicTo(119.3158, 171.0065, 47.1942, 95.0734, 56.3132, 115.9869)
      ..cubicTo(45.8243, 109.9927, 217.2932, 26.1985, 208.8514, 30.4975)
      ..cubicTo(220.8, 44.9405, 197.9833, 22.1532, 189.3681, 31.5096)
      ..close();

    final path_17 = Path()
      ..moveTo(4.6051, -32.0973)
      ..cubicTo(-16.6545, -26.4235, 41.9286, -45.0071, 28.1336, -37.5635)
      ..cubicTo(44.0448, -42.0401, -19.671, 25.1844, -15.8212, 24.8192)
      ..cubicTo(-39.5824, 38.3492, -23.2635, -20.4033, -3.6573, -27.1221)
      ..cubicTo(-9.8063, -25.6709, 53.0918, -37.134, 56.1522, -34.8945)
      ..cubicTo(46.4779, -42.2412, -6.0014, 12.7154, 16.3394, 14.6173)
      ..cubicTo(19.0862, 3.8298, 42.4624, -45.1764, 23.9246, -36.9417)
      ..cubicTo(3.6294, -32.8579, -3.4329, 40.7218, 15.6182, 32.2529)
      ..cubicTo(16.3225, 22.898, -52.032, 23.1795, -49.1502, 16.0588)
      ..cubicTo(-43.8554, 9.5995, 6.6402, -2.9944, 24.2628, -14.5771)
      ..cubicTo(36.8278, -17.5642, -62.401, 47.4425, -41.6405, 50.8445)
      ..close();

    final path_18 = Path()
      ..moveTo(-40.1742, -46.3969)
      ..lineTo(-124.4966, -51.5543)
      ..lineTo(-123.5659, -66.7719)
      ..lineTo(-39.2435, -61.6145)
      ..close();

    final path_19 = Path()
      ..moveTo(42.6819, -71.3741)
      ..cubicTo(41.0417, -47.5689, 171.5112, -72.2934, 192.329, -82.8998)
      ..cubicTo(169.6704, -101.0506, 40.7099, -48.9948, 52.1087, -67.5554)
      ..cubicTo(33.4375, -80.2458, 105.1701, -109.715, 125.5186, -119.8364)
      ..cubicTo(88.0885, -131.4182, 45.6541, -74.4457, 36.2707, -86.4165)
      ..cubicTo(26.8012, -108.7638, 216.6895, -126.6476, 194.0348, -132.2733)
      ..cubicTo(173.9794, -126.7295, 106.6419, -83.3771, 111.3561, -78.9627)
      ..cubicTo(136.5429, -99.9803, 187.234, -98.1232, 174.8618, -101.2566);

    final path_20 = Path()
      ..moveTo(31.6104, 37.8289)
      ..cubicTo(33.8003, 36.0932, 36.895, 36.3454, 38.5169, 38.3917)
      ..cubicTo(40.1388, 40.438, 39.6776, 43.5086, 37.4877, 45.2443)
      ..cubicTo(35.2978, 46.98, 32.2031, 46.7278, 30.5812, 44.6815)
      ..cubicTo(28.9594, 42.6352, 29.4205, 39.5646, 31.6104, 37.8289)
      ..close();

    final path_21 = Path()
      ..moveTo(22.0752, -58.0757)
      ..lineTo(5.0491, -60.8333)
      ..lineTo(8.4338, -81.731)
      ..lineTo(25.4599, -78.9733)
      ..close();

    final path_22 = Path()
      ..moveTo(151.1957, 99.7549)
      ..cubicTo(153.0937, 95.0573, 167.0298, 96.2514, 182.2971, 102.4198)
      ..cubicTo(197.5645, 108.5882, 208.4188, 117.4101, 206.5208, 122.1077)
      ..cubicTo(204.6228, 126.8054, 190.6867, 125.6113, 175.4194, 119.4429)
      ..cubicTo(160.152, 113.2745, 149.2978, 104.4526, 151.1957, 99.7549)
      ..close();

    final path_23 = Path()
      ..moveTo(43.6708, 9.6691)
      ..cubicTo(42.4506, 5.3282, 48.2626, -0.1083, 56.6416, -2.4635)
      ..cubicTo(65.0206, -4.8187, 72.8139, -3.2066, 74.0341, 1.1343)
      ..cubicTo(75.2543, 5.4753, 69.4422, 10.9117, 61.0632, 13.2669)
      ..cubicTo(52.6843, 15.6221, 44.891, 14.01, 43.6708, 9.6691)
      ..close();

    final path_24 = Path()
      ..moveTo(49.3, 52.5)
      ..cubicTo(67.1, 43.4, 20.7, 42.4, 21.6, 35.6)
      ..cubicTo(41, 52.1, 64.2, 95.5, 67.1, 84.2)
      ..cubicTo(76.6, 77.7, 41.4, 44.8, 36.8, 51.3)
      ..cubicTo(30.1, 63.2, 36.5, 40.8, 33.4, 43.4)
      ..cubicTo(19.6, 25.9, 75.5, 34.3, 89, 34.6)
      ..cubicTo(89.1, 15.1, 67.7, 6.1, 78.1, 4.2)
      ..cubicTo(95.3, 0, 100, 100, 96.9, 93.8);

    final path_25 = Path()
      ..moveTo(120.4344, -24.2196)
      ..cubicTo(120.4468, -24.6615, 121.1139, -25.0019, 121.9232, -24.9793)
      ..cubicTo(122.7326, -24.9567, 123.3796, -24.5796, 123.3673, -24.1376)
      ..cubicTo(123.3549, -23.6957, 122.6878, -23.3553, 121.8785, -23.3779)
      ..cubicTo(121.0691, -23.4005, 120.4221, -23.7777, 120.4344, -24.2196)
      ..close();

    final path_26 = Path()
      ..moveTo(46.2309, 134.5003)
      ..cubicTo(40.5378, 130.9401, 60.0998, 104.1714, 56.5645, 108.5702)
      ..cubicTo(59.053, 95.5805, 86.6425, 93.4133, 84.0088, 89.5139)
      ..cubicTo(76.3228, 97.2601, 63.5845, 139.2464, 62.462, 136.1481)
      ..cubicTo(70.4343, 141.6468, 39.9508, 123.7657, 38.9314, 123.3422)
      ..cubicTo(49.0818, 132.0306, 49.2099, 123.4979, 53.2878, 115.2785)
      ..cubicTo(58.5274, 102.2287, 85.9222, 108.3554, 77.6027, 103.9192)
      ..cubicTo(72.067, 103.9199, 41.4544, 108.8623, 40.9891, 108.3485)
      ..cubicTo(47.5094, 107.4936, 33.8019, 106.8148, 36.1548, 109.2477);

    final path_27 = Path()
      ..moveTo(0, 6.1)
      ..cubicTo(0, 9.8, 30.4, 80.5, 20.6, 66.6)
      ..cubicTo(35.5, 75.9, 52.3, 35.7, 63.7, 50.5)
      ..cubicTo(55.5, 46.3, 76.3, 16.8, 63.3, 13)
      ..cubicTo(48.6, 20.1, 3, 64.7, 7, 56.1)
      ..cubicTo(21.7, 61.8, 18.2, 96.5, 31.7, 98.4)
      ..cubicTo(29.6, 100, 21.8, 30.9, 29.3, 25.8)
      ..close();

    final path_28 = Path()
      ..moveTo(-14.5948, 63.412)
      ..cubicTo(-11.0491, 79.3107, -44.3188, 43.4037, -41.5754, 51.8591)
      ..cubicTo(-31.0954, 66.1793, -46.4188, 76.5442, -36.8379, 76.1267)
      ..cubicTo(-48.2381, 72.1392, -21.3968, 28.3475, -27.4796, 27.9672)
      ..cubicTo(-31.3926, 21.0421, -20.4642, 7.7616, -15.1452, 14.7275)
      ..cubicTo(-27.5543, 10.9337, 16.5368, 67.1816, 14.9614, 63.6564)
      ..cubicTo(7.2859, 50.1088, 7.1327, 40.9351, 5.4989, 34.3253)
      ..cubicTo(-0.558, 28.7699, -41.944, 16.044, -34.8181, 18.03)
      ..cubicTo(-35.5463, 19.9545, -4.0901, 27.7684, 3.3528, 34.4898)
      ..cubicTo(-11.2652, 25.3655, -9.9548, 53.0813, -7.8055, 39.996)
      ..close();

    final path_29 = Path()
      ..moveTo(-75.8321, 137.453)
      ..cubicTo(-71.768, 137.5565, -73.5164, 120.1721, -62.0798, 103.5052)
      ..cubicTo(-86.2828, 119.2619, -35.155, 97.182, -33.46, 108.1001)
      ..cubicTo(-40.9803, 106.6013, 3.2118, 96.1301, 15.2983, 93.5031)
      ..cubicTo(-5.1247, 91.996, -27.0214, 119.3273, -24.9238, 123.6432)
      ..cubicTo(-9.7531, 125.1742, -38.3801, 110.0195, -36.9475, 103.8811)
      ..cubicTo(-58.9507, 121.6114, -21.0798, 125.3535, -23.3843, 130.4373)
      ..cubicTo(-42.0352, 135.2469, -53.4774, 98.6074, -50.2779, 108.2159)
      ..cubicTo(-53.391, 124.5557, -80.3848, 152.7032, -74.6042, 160.704)
      ..cubicTo(-61.0976, 150.8091, 36.229, 84.6824, 17.5726, 95.5906)
      ..cubicTo(36.6261, 84.1787, -7.4715, 78.4163, -0.0264, 73.1381)
      ..close();

    final path_30 = Path()
      ..moveTo(84.5, 84.1)
      ..cubicTo(89.2465, 84.1, 93.1, 87.9535, 93.1, 92.7)
      ..cubicTo(93.1, 97.4465, 89.2465, 101.3, 84.5, 101.3)
      ..cubicTo(79.7535, 101.3, 75.9, 97.4465, 75.9, 92.7)
      ..cubicTo(75.9, 87.9535, 79.7535, 84.1, 84.5, 84.1)
      ..close();

    final path_31 = Path()
      ..moveTo(17.7967, 17.5353)
      ..cubicTo(11.619, -4.2043, 26.4134, -40.4579, 33.2967, -30.4818)
      ..cubicTo(19.911, -32.6193, -23.8258, -57.7826, -22.9838, -60.7008)
      ..cubicTo(-51.7021, -77.2756, -12.2932, -54.6902, 0.5398, -42.6712)
      ..cubicTo(-22.56, -64.786, 38.4176, -16.1313, 46.673, -15.4371)
      ..cubicTo(45.2488, -18.7902, 42.522, -15.9825, 47.9464, -7.799)
      ..cubicTo(45.8983, -18.0431, 5.9008, -6.6668, 10.3069, 14.8637)
      ..cubicTo(7.9089, 22.8512, 14.7678, 16.4516, 11.0394, 4.3888);

    final path_32 = Path()
      ..moveTo(68.7, 11.2)
      ..cubicTo(51.2, 0, 59.3, 63.2, 60.9, 76.7)
      ..cubicTo(64.2, 95.7, 10.5, 71.8, 11.6, 80.4)
      ..cubicTo(9.1, 88.3, 46, 51.9, 51.4, 52.5)
      ..cubicTo(60.7, 47.8, 56.4, 64.3, 68.7, 51.6)
      ..cubicTo(75.2, 67.4, 93.1, 100, 96.6, 93.5)
      ..cubicTo(94.4, 98.6, 30.1, 11.4, 22.1, 3)
      ..cubicTo(11.9, 0, 81.2, 14.6, 78.9, 1.4)
      ..cubicTo(80.6, 14.2, 71.1, 63.6, 71, 59.3);

    final path_33 = Path()
      ..moveTo(200.4491, -1.1323)
      ..cubicTo(213.9493, 0.7288, 79.4568, 12.885, 65.1262, 18.498)
      ..cubicTo(68.1671, 23.8471, 114.773, -18.4389, 124.6915, -25.0808)
      ..cubicTo(127.5118, -27.0379, 66.0889, -6.6332, 68.5306, -9.4504)
      ..cubicTo(50.5781, -9.3448, 152.1533, 22.6756, 134.7335, 36.2071)
      ..cubicTo(113.623, 41.552, 46.9553, 39.8496, 66.5009, 36.3928)
      ..cubicTo(38.6744, 28.271, 144.2926, -17.9888, 139.9079, -7.0057)
      ..cubicTo(165.2, -9.1565, 114.8582, 12.0609, 98.2183, 23.4471)
      ..cubicTo(70.3289, 22.1866, 96.2473, 12.4629, 108.9501, 15.5992)
      ..cubicTo(136.9241, 19.6081, 196.5082, 11.7886, 198.4195, 3.4843)
      ..cubicTo(172.8213, 9.0558, 112.4654, 8.7485, 100.4984, 4.861)
      ..close();

    final path_34 = Path()
      ..moveTo(-76.5589, 73.1358)
      ..cubicTo(-54.3498, 60.7763, -60.5343, 75.0343, -48.0204, 65.0568)
      ..cubicTo(-19.5974, 63.7182, -78.6735, 63.1025, -63.4543, 66.6573)
      ..cubicTo(-61.1421, 72.6671, -2.3158, 58.5294, 1.2973, 63.6146)
      ..cubicTo(15.0304, 68.5711, -66.4705, 48.3193, -46.8447, 47.4678)
      ..cubicTo(-25.9128, 36.7247, -92.2229, 61.8569, -76.668, 63.1244)
      ..cubicTo(-96.5328, 64.8426, -66.8765, 85.6821, -72.7207, 85.0888)
      ..cubicTo(-59.3642, 77.794, -86.9079, 67.5789, -98.1555, 75.2986)
      ..cubicTo(-98.0562, 76.8837, -99.1673, 64.7674, -99.9944, 65.1408)
      ..close();

    final path_35 = Path()
      ..moveTo(15.9168, 50.6644)
      ..lineTo(24.1173, 49.5411)
      ..cubicTo(14.9194, 50.8011, 6.0267, 41.4198, 4.2713, 28.6048)
      ..lineTo(6.7451, 46.6642)
      ..cubicTo(4.9896, 33.8492, 11.032, 22.4221, 20.2298, 21.1621)
      ..lineTo(12.0294, 22.2855)
      ..cubicTo(21.2273, 21.0255, 30.12, 30.4067, 31.8754, 43.2218)
      ..lineTo(29.4016, 25.1624)
      ..cubicTo(31.157, 37.9774, 25.1147, 49.4045, 15.9168, 50.6644)
      ..close();

    final path_36 = Path()
      ..moveTo(-74.9598, 1.6838)
      ..lineTo(-53.1643, 7.5647)
      ..cubicTo(-69.0168, 3.2873, -78.1763, -13.9381, -73.6056, -30.8777)
      ..lineTo(-74.1415, -28.8917)
      ..cubicTo(-69.5708, -45.8313, -52.9898, -56.1114, -37.1372, -51.8341)
      ..lineTo(-58.9328, -57.715)
      ..cubicTo(-43.0802, -53.4376, -33.9208, -36.2122, -38.4914, -19.2726)
      ..lineTo(-37.9556, -21.2586)
      ..cubicTo(-42.5262, -4.319, -59.1072, 5.9611, -74.9598, 1.6838)
      ..close();

    final path_37 = Path()
      ..moveTo(108.1022, 106.9171)
      ..cubicTo(97.143, 113.1233, 21.7256, 97.3198, 29.2899, 99.1506)
      ..cubicTo(27.4754, 91.2397, 38.4307, 71.7918, 49.8535, 69.0081)
      ..cubicTo(62.8348, 76.9483, 41.3532, 95.8156, 39.7688, 98.5218)
      ..cubicTo(45.8129, 113.3593, 70.2173, 97.8603, 60.6772, 95.9149)
      ..cubicTo(60.1165, 92.4982, 37.8232, 95.6544, 32.5636, 86.5981)
      ..cubicTo(42.5373, 92.1543, 59.9602, 85.1872, 54.2404, 91.079)
      ..cubicTo(55.4448, 78.6973, 60.4816, 93.2223, 67.6391, 88.4099)
      ..close();

    final path_38 = Path()
      ..moveTo(-40.9505, 135.1301)
      ..cubicTo(-31.0464, 148.2517, -56.5633, 175.7099, -52.6863, 170.6911)
      ..cubicTo(-48.9375, 172.726, -70.7191, 121.1486, -59.5572, 107.7037)
      ..cubicTo(-49.6763, 114.0627, -71.8721, 127.2106, -68.0402, 128.7307)
      ..cubicTo(-47.4244, 136.3752, -31.489, 168.0439, -39.4746, 165.9178)
      ..cubicTo(-48.5117, 162.3187, 2.4218, 110.614, 5.3598, 102.1303)
      ..cubicTo(9.9869, 101.5313, -21.7827, 108.1448, -7.5428, 115.7811)
      ..cubicTo(5.031, 97.9079, 1.5817, 143.6595, 12.0709, 140.208)
      ..close();

    final path_39 = Path()
      ..moveTo(178.177, 74.4991)
      ..cubicTo(191.8344, 74.1479, 157.1854, 106.9097, 144.2764, 112.159)
      ..cubicTo(149.2865, 118.6204, 179.7252, 97.649, 186.3759, 93.3372)
      ..cubicTo(192.7988, 77.2442, 133.8516, 125.7405, 120.2109, 130.4227)
      ..cubicTo(104.2264, 142.1947, 139.72, 144.5818, 123.8086, 143.756)
      ..cubicTo(130.5383, 133.6381, 164.8188, 115.7339, 166.0956, 105.2186)
      ..cubicTo(172.6217, 100.1506, 161.5731, 88.5598, 160.6814, 88.5485)
      ..close();

    final path_40 = Path()
      ..moveTo(15.5487, -96.283)
      ..cubicTo(7.1267, -120.9563, -8.0341, -62.0883, 1.311, -45.9459)
      ..cubicTo(18.2693, -46.5293, 17.0728, -136.3918, 14.1916, -122.1417)
      ..cubicTo(0.1959, -145.4467, 62.8537, -101.2213, 52.2969, -96.6441)
      ..cubicTo(49.2328, -72.1352, 13.3701, -68.8496, 20.4264, -67.4167)
      ..cubicTo(43.5931, -80.9471, 31.8822, -103.4697, 29.048, -88.3845)
      ..cubicTo(53.8311, -109.5531, 89.8491, -129.8241, 82.2596, -120.299)
      ..cubicTo(64.0131, -121.1397, 55.1465, -86.1661, 47.7202, -65.7721)
      ..close();

    final path_41 = Path()
      ..moveTo(58.5904, -32.9603)
      ..cubicTo(55.8967, -24.0018, 5.4089, 12.1334, 5.7204, 5.7095)
      ..cubicTo(17.0265, -13.1898, -12.757, 9.7246, -7.6353, 4.5675)
      ..cubicTo(-1.776, 5.7713, 51.9284, -53.8438, 42.8387, -36.0742)
      ..cubicTo(53.0674, -31.1288, 77.4149, -28.9874, 77.4217, -33.2485)
      ..cubicTo(97.7684, -46.3813, 45.6183, -2.0423, 39.8809, 8.3328)
      ..cubicTo(41.5642, 13.4032, -16.9445, 12.0072, -3.1947, 7.7071)
      ..cubicTo(-16.3444, 25.4172, 34.9709, 18.421, 30.2287, 16.9982)
      ..cubicTo(22.9199, 9.1633, 80.7823, -68.0387, 100.4789, -80.7054)
      ..cubicTo(107.2177, -74.3449, 34.1946, 14.4917, 24.2571, 15.9056)
      ..cubicTo(35.4999, 3.0072, 24.5929, -23.5137, 8.3579, -17.9064)
      ..close();

    final path_42 = Path()
      ..moveTo(-5.2282, 141.9892)
      ..lineTo(-4.3186, 160.587)
      ..lineTo(-53.1203, 162.9738)
      ..lineTo(-54.0299, 144.376)
      ..close();

    final path_43 = Path()
      ..moveTo(102.8649, 146.6478)
      ..cubicTo(96.1652, 133.3835, 83.4457, 102.6342, 93.3839, 88.0122)
      ..cubicTo(93.1071, 68.7003, 114.4576, 102.227, 119.8968, 99.7027)
      ..cubicTo(122.2381, 122.7763, 123.2815, 41.8414, 111.9973, 50.5746)
      ..cubicTo(105.9044, 51.2012, 77.3793, 90.8944, 80.2558, 74.7907)
      ..cubicTo(80.3283, 75.4236, 112.6481, 127.4495, 112.1863, 114.8242)
      ..cubicTo(110.6105, 132.5162, 75.5642, 143.8033, 82.0923, 140.7255)
      ..cubicTo(79.4939, 144.9005, 93.5228, 102.0174, 95.4355, 102.3065)
      ..cubicTo(100.2473, 91.7662, 123.5731, 61.77, 114.9565, 65.8574)
      ..close();

    final path_44 = Path()
      ..moveTo(99.2, 41.4)
      ..cubicTo(100, 34.7, 56.3, 39.5, 49.9, 25.5)
      ..cubicTo(38.9, 17.8, 26, 78.3, 40.6, 89.8)
      ..cubicTo(37, 99.9, 45.8, 69.7, 59, 54.7)
      ..cubicTo(73.3, 69.2, 83.3, 56, 73.4, 43.1)
      ..cubicTo(63.4, 43.6, 66, 82.3, 75.2, 67.9)
      ..cubicTo(71.5, 83.4, 18.8, 39.3, 30.8, 31)
      ..cubicTo(23.9, 11.4, 0, 43.6, 6.5, 35.7)
      ..close();

    final path_45 = Path()
      ..moveTo(-21.9592, 116.4296)
      ..cubicTo(-21.1627, 117.2807, -21.9505, 119.3139, -23.7172, 120.9672)
      ..cubicTo(-25.4839, 122.6204, -27.5648, 123.2717, -28.3613, 122.4206)
      ..cubicTo(-29.1577, 121.5694, -28.37, 119.5362, -26.6033, 117.883)
      ..cubicTo(-24.8366, 116.2297, -22.7556, 115.5785, -21.9592, 116.4296)
      ..close();

    final path_46 = Path()
      ..moveTo(165.2538, 74.8073)
      ..cubicTo(169.5998, 77.075, 133.5522, 53.1247, 114.7991, 48.1439)
      ..cubicTo(111.4097, 54.4872, 158.6559, 70.402, 143.1122, 59.8829)
      ..cubicTo(134.6625, 57.656, 200.5146, 92.1007, 178.5982, 89.7379)
      ..cubicTo(176.8816, 78.4209, 114.3557, 86.0859, 106.2507, 77.5677)
      ..cubicTo(96.4996, 73.0211, 211.0874, 101.7905, 211.2286, 97.088)
      ..cubicTo(211.7353, 98.892, 78.029, 40.9955, 80.3773, 43.3802);

    final path_47 = Path()
      ..moveTo(89.1689, 63.4694)
      ..lineTo(126.8898, 57.8993)
      ..cubicTo(130.4443, 57.3744, 133.4995, 58.0964, 133.7083, 59.5105)
      ..lineTo(135.2001, 69.613)
      ..cubicTo(135.409, 71.0271, 132.6928, 72.6013, 129.1383, 73.1262)
      ..lineTo(91.4174, 78.6963)
      ..cubicTo(87.863, 79.2212, 84.8077, 78.4992, 84.5989, 77.0851)
      ..lineTo(83.1071, 66.9827)
      ..cubicTo(82.8982, 65.5685, 85.6145, 63.9943, 89.1689, 63.4694)
      ..close();

    final path_48 = Path()
      ..moveTo(-74.4883, 62.2763)
      ..cubicTo(-74.4768, 44.1124, -64.4767, 48.0023, -55.1594, 38.6446)
      ..cubicTo(-72.2509, 11.0985, -67.3825, -16.1225, -56.7555, -11.3583)
      ..cubicTo(-67.5422, -15.2693, -4.7153, 68.3955, -5.6588, 57.7483)
      ..cubicTo(-28.3932, 66.992, 17.5272, 24.3678, 29.3399, 45.1229)
      ..cubicTo(33.6942, 47.1993, -74.7273, 23.1242, -70.4015, 34.4044)
      ..cubicTo(-79.6999, 49.6949, 28.6532, 74.1357, 19.8487, 84.9771)
      ..close();

    final path_49 = Path()
      ..moveTo(109.116, 57.7196)
      ..cubicTo(107.7657, 42.5229, 98.3974, 46.4226, 104.6322, 36.8564)
      ..cubicTo(114.6638, 45.838, 42.269, 39.9464, 39.7513, 35.8775)
      ..cubicTo(37.8541, 36.7881, 93.5459, 12.4325, 84.279, 12.64)
      ..cubicTo(82.1273, 23.8642, 78.1191, 83.4229, 76.9722, 83.3769)
      ..cubicTo(91.4154, 94.9091, 104.6492, 62.4307, 113.6337, 64.9001)
      ..cubicTo(103.4952, 71.0496, 68.8609, 77.7396, 61.5102, 63.0887)
      ..cubicTo(61.2173, 78.7629, 101.0973, 59.2211, 92.6101, 68.8829)
      ..cubicTo(89.0975, 77.9077, 62.6579, 15.8982, 76.358, 19.7221)
      ..cubicTo(80.9014, 9.2301, 49.7613, 43.3784, 42.48, 36.5518);

    final path_50 = Path()
      ..moveTo(67.4795, 27.1319)
      ..cubicTo(67.0988, 25.0162, 68.9595, 22.9081, 71.632, 22.4272)
      ..cubicTo(74.3045, 21.9464, 76.7833, 23.2737, 77.164, 25.3894)
      ..cubicTo(77.5446, 27.5051, 75.684, 29.6132, 73.0115, 30.0941)
      ..cubicTo(70.339, 30.575, 67.8602, 29.2477, 67.4795, 27.1319)
      ..close();

    final path_51 = Path()
      ..moveTo(7.9867, 36.2272)
      ..cubicTo(9.116, 44.1445, -0.8402, -39.7467, 3.7395, -43.9262)
      ..cubicTo(2.0269, -37.4808, 22.804, -7.8151, 26.883, -6.8835)
      ..cubicTo(37.414, -1.3889, 25.1453, 67.6173, 28.9615, 59.1435)
      ..cubicTo(19.0311, 52.2481, 16.477, 45.735, 21.4578, 63.2148)
      ..cubicTo(7.8113, 45.3756, 27.5036, 41.4412, 31.726, 59.3041)
      ..cubicTo(42.5412, 61.8979, 3.2485, -52.0534, 9.2786, -49.4906)
      ..cubicTo(9.0868, -53.8393, -0.3116, -45.6691, 7.3146, -28.3906)
      ..cubicTo(11.3216, -47.2212, 46.1587, 60.7085, 48.9315, 56.0536)
      ..cubicTo(40.4664, 62.58, 7.9285, -60.4102, 8.8199, -53.2168)
      ..close();

    final path_52 = Path()
      ..moveTo(15.3, 65.5)
      ..cubicTo(6.7, 61.6, 49.1, 72.2, 59.8, 60.5)
      ..cubicTo(64.3, 54.5, 76.8, 34.3, 71.6, 21.9)
      ..cubicTo(53.8, 20.5, 98.1, 69.9, 94.8, 75.6)
      ..cubicTo(83, 60.5, 84.1, 69.4, 76.6, 77.9)
      ..cubicTo(76, 89.8, 78, 74.2, 64.5, 60.7)
      ..cubicTo(65.7, 72.6, 24, 47.1, 27.4, 61)
      ..close();

    final path_53 = Path()
      ..moveTo(-35.5457, 109.0317)
      ..cubicTo(-38.6874, 134.7776, 77.3712, 61.4111, 61.1078, 60.0509)
      ..cubicTo(78.4542, 68.2329, 54.6993, 86.1062, 38.8642, 98.7317)
      ..cubicTo(28.8034, 79.3846, 57.9806, 137.521, 51.36, 126.9623)
      ..cubicTo(42.5185, 106.4937, 18.7867, 151.0561, 24.8797, 156.575)
      ..cubicTo(11.1821, 156.8066, 24.1739, 188.4228, 19.1417, 176.2934)
      ..cubicTo(9.18, 180.0773, 37.591, 100.8053, 41.5654, 79.1233)
      ..close();

    final path_54 = Path()
      ..moveTo(41.3135, 121.9262)
      ..cubicTo(40.391, 124.6476, 46.9175, 128.3853, 50.595, 141.5405)
      ..cubicTo(58.0826, 128.6052, -26.9476, 178.9162, -28.6025, 166.8111)
      ..cubicTo(-14.8449, 160.283, 20.0002, 182.1888, 21.1773, 183.1879)
      ..cubicTo(28.1702, 171.8107, -5.0022, 183.3602, -5.6291, 199.0331)
      ..cubicTo(0.1104, 203.7284, 50.0593, 124.0102, 54.623, 126.7322)
      ..cubicTo(55.3882, 127.0621, 32.3389, 141.4843, 30.4419, 141.0478)
      ..cubicTo(36.1105, 158.918, 9.4896, 165.5536, 2.6809, 168.6953)
      ..close();

    final path_55 = Path()
      ..moveTo(58.6842, 135.4321)
      ..cubicTo(78.7581, 131.7845, 73.159, 139.1295, 81.805, 141.3174)
      ..cubicTo(86.5276, 145.6298, 105.5819, 126.5507, 103.0981, 123.9303)
      ..cubicTo(97.5764, 113.1807, 66.3385, 97.1452, 53.1268, 92.9003)
      ..cubicTo(57.8191, 85.3547, 55.1701, 75.9885, 66.0679, 84.289)
      ..cubicTo(73.6613, 74.621, 55.1278, 104.328, 56.8733, 96.5165)
      ..cubicTo(58.6087, 93.4749, 40.2752, 92.4676, 45.6423, 88.6148)
      ..cubicTo(54.1419, 82.2341, 65.0742, 79.2421, 77.0875, 84.6)
      ..cubicTo(83.1483, 82.6173, 38.4304, 86.382, 31.087, 95.365)
      ..cubicTo(43.3221, 102.0005, 60.4367, 139.8279, 49.7378, 131.6108)
      ..close();

    final path_56 = Path()
      ..moveTo(198.8956, 12.1099)
      ..cubicTo(197.597, -0.3859, 248.3309, -98.4154, 240.051, -84.8843)
      ..cubicTo(206.3603, -89.0168, 123.2561, 22.0435, 111.6171, 11.5993)
      ..cubicTo(133.583, 3.8136, 141.7092, -92.0829, 168.4367, -100.246)
      ..cubicTo(156.5775, -109.5675, 240.0134, 15.6594, 223.5762, 8.6457)
      ..cubicTo(251.7658, 27.4373, 185.5086, -79.2638, 200.0576, -72.1833)
      ..cubicTo(173.1555, -101.3604, 241.0045, -62.984, 235.7086, -82.8217)
      ..close();

    final path_57 = Path()
      ..moveTo(71.2753, 14.1573)
      ..cubicTo(70.1164, 13.0184, 70.3313, 10.9177, 71.7549, 9.469)
      ..cubicTo(73.1785, 8.0204, 75.2751, 7.7689, 76.434, 8.9077)
      ..cubicTo(77.5929, 10.0466, 77.3781, 12.1473, 75.9545, 13.596)
      ..cubicTo(74.5309, 15.0446, 72.4343, 15.2961, 71.2753, 14.1573)
      ..close();

    final path_58 = Path()
      ..moveTo(-36.2263, -8.2373)
      ..cubicTo(-38.7719, 30.5555, -66.8876, -75.1842, -68.4402, -78.9898)
      ..cubicTo(-35.3269, -71.7971, -70.7826, -22.8754, -74.6663, -53.7385)
      ..cubicTo(-86.3499, -47.0472, -80.9879, -62.8611, -77.3362, -70.9887)
      ..cubicTo(-75.9464, -64.1835, 4.0027, 56.807, -6.6952, 64.9458)
      ..cubicTo(14.7249, 93.5904, -90.0672, -69.9574, -96.0028, -62.5339)
      ..cubicTo(-103.8515, -48.8728, -67.9246, -63.8593, -64.2913, -76.6711)
      ..close();

    final path_59 = Path()
      ..moveTo(96.2502, 17.7285)
      ..cubicTo(99.4662, 16.696, 102.784, 18.0591, 103.6546, 20.7707)
      ..cubicTo(104.5252, 23.4822, 102.621, 26.522, 99.4049, 27.5545)
      ..cubicTo(96.1889, 28.5871, 92.8711, 27.2239, 92.0005, 24.5124)
      ..cubicTo(91.1299, 21.8008, 93.0341, 18.7611, 96.2502, 17.7285)
      ..close();

    final path_60 = Path()
      ..moveTo(84.8502, 182.8883)
      ..cubicTo(104.8002, 158.0434, 77.5878, 204.5172, 77.4587, 218.8189)
      ..cubicTo(92.0828, 198.5037, 71.8769, 220.7923, 64.5488, 224.5116)
      ..cubicTo(65.394, 241.381, 80.3853, 187.5181, 71.9558, 206.6772)
      ..cubicTo(77.4178, 210.5129, 109.9683, 166.2722, 111.4113, 161.9405)
      ..cubicTo(95.2111, 193.4777, 35.0506, 227.2879, 31.2198, 231.0049)
      ..cubicTo(46.4987, 211.9689, 91.0435, 123.7671, 91.3616, 132.8995)
      ..cubicTo(106.1462, 99.6095, 56.7746, 225.5562, 45.6587, 245.0043)
      ..cubicTo(43.8784, 261.1111, 109.4455, 115.6094, 107.8585, 112.2246)
      ..close();

    final path_61 = Path()
      ..moveTo(43.1396, -101.8688)
      ..cubicTo(61.2942, -109.462, 40.3697, -43.5069, 25.9537, -38.0622)
      ..cubicTo(28.7409, -42.6171, 21.6869, -37.9603, 29.4436, -49.5489)
      ..cubicTo(28.5802, -46.264, 69.8121, -48.8903, 75.5469, -43.6533)
      ..cubicTo(78.4548, -49.4855, 36.2387, -94.7578, 49.9219, -108.7416)
      ..cubicTo(42.824, -106.9304, 37.3116, -67.9182, 43.0558, -57.1777)
      ..cubicTo(38.2815, -49.1551, 25.6362, -47.4346, 29.3113, -42.0355)
      ..cubicTo(34.842, -59.3409, 46.9124, -43.5143, 42.1863, -45.4248)
      ..cubicTo(30.4773, -49.0335, 85.0414, -46.6474, 87.8745, -49.3961)
      ..cubicTo(87.7174, -44.4215, 49.6379, -88.6717, 47.7174, -73.4303)
      ..close();

    final path_62 = Path()
      ..moveTo(0.1037, 63.6433)
      ..cubicTo(-1.1367, 68.0369, -73.8247, 42.5186, -73.1951, 32.6908)
      ..cubicTo(-56.2563, 36.7475, -27.2682, 77.182, -24.4273, 86.197)
      ..cubicTo(-23.6169, 89.2953, -40.8606, 101.5225, -46.0898, 98.8454)
      ..cubicTo(-47.7779, 92.0683, -33.7374, 58.9305, -29.1812, 49.7911)
      ..cubicTo(-36.2098, 58.048, -66.7751, 49.0565, -65.5696, 39.3283)
      ..cubicTo(-76.8331, 41.0693, -38.0213, 102.4875, -37.2407, 94.4494)
      ..cubicTo(-31.8987, 87.4653, -47.8483, 85.3716, -44.2395, 87.8634)
      ..cubicTo(-39.8903, 92.7682, -14.6293, 42.2565, -22.9342, 47.5336)
      ..cubicTo(-14.8089, 57.3484, -45.4068, 99.0583, -41.9472, 97.8265)
      ..close();

    final path_63 = Path()
      ..moveTo(4.5, 34.8)
      ..cubicTo(15.1, 34.2, 20.8, 100, 32.6, 93.7)
      ..cubicTo(15.4, 90.4, 38.8, 79.5, 53.1, 84.3)
      ..cubicTo(53.1, 94.9, 47.9, 30.2, 44.5, 39.4)
      ..cubicTo(62.6, 45.6, 60.5, 100, 55, 88)
      ..cubicTo(69.6, 100, 37.5, 66.5, 33.8, 69)
      ..cubicTo(25.8, 84.6, 15.3, 0, 28.9, 9.6)
      ..cubicTo(38.8, 13.6, 22.1, 40.1, 10.7, 40.6)
      ..cubicTo(2.8, 29.3, 23.9, 66.3, 14.3, 68.1)
      ..cubicTo(18.2, 60.9, 89.9, 18.1, 92.2, 3.5)
      ..cubicTo(93.8, 20, 86.4, 67.3, 95.2, 61.4)
      ..close();

    final path_64 = Path()
      ..moveTo(74.2065, -29.7817)
      ..lineTo(21.9789, -39.3673)
      ..cubicTo(17.9433, -40.108, 15.1188, -43.1712, 15.6754, -46.2035)
      ..lineTo(16.2036, -49.0814)
      ..cubicTo(16.7601, -52.1138, 20.4883, -53.9743, 24.5238, -53.2337)
      ..lineTo(76.7515, -43.6481)
      ..cubicTo(80.787, -42.9075, 83.6115, -39.8443, 83.055, -36.8119)
      ..lineTo(82.5268, -33.934)
      ..cubicTo(81.9702, -30.9016, 78.242, -29.0411, 74.2065, -29.7817)
      ..close();

    final path_65 = Path()
      ..moveTo(-76.4638, 27.1559)
      ..cubicTo(-79.5069, 30.1256, -83.9378, 30.5277, -86.3524, 28.0534)
      ..cubicTo(-88.7669, 25.5791, -88.2567, 21.1594, -85.2136, 18.1897)
      ..cubicTo(-82.1705, 15.2201, -77.7395, 14.818, -75.325, 17.2922)
      ..cubicTo(-72.9104, 19.7665, -73.4207, 24.1863, -76.4638, 27.1559)
      ..close();

    final path_66 = Path()
      ..moveTo(20.5076, -101.4316)
      ..cubicTo(27.4498, -75.3804, -33.0648, -55.5107, -34.2234, -59.8236)
      ..cubicTo(-16.4138, -48.0251, 62.1926, -112.6758, 43.8303, -115.8828)
      ..cubicTo(60.9898, -117.7795, 61.8748, -87.5493, 72.0729, -94.2708)
      ..cubicTo(47.0718, -88.9909, 93.5003, -41.6515, 88.2643, -38.1738)
      ..cubicTo(68.9148, -34.4068, -19.4406, -93.3276, -5.7544, -88.9437)
      ..cubicTo(19.0719, -82.9724, 63.9005, -94.4161, 59.8607, -113.004)
      ..cubicTo(54.5959, -113.8099, 41.3968, -74.2019, 34.1616, -78.793)
      ..cubicTo(35.0684, -50.5698, 30.8368, -43.1446, 12.3079, -44.8837)
      ..close();

    final path_67 = Path()
      ..moveTo(230.667, 172.507)
      ..cubicTo(208.0987, 182.074, 151.6905, 109.9862, 154.778, 102.4295)
      ..cubicTo(151.274, 119.7407, 185.0209, 105.2275, 184.3423, 122.7857)
      ..cubicTo(211.9062, 118.996, 186.0189, 167.498, 194.81, 174.7428)
      ..cubicTo(171.5618, 147.9717, 125.4807, 59.2307, 122.0144, 79.062)
      ..cubicTo(133.3311, 91.8375, 203.5393, 223.2025, 179.6044, 209.5999)
      ..cubicTo(185.6982, 235.9452, 226.4029, 135.0267, 244.5245, 145.6963)
      ..cubicTo(238.1107, 127.8862, 179.4152, 171.5551, 163.993, 164.2216)
      ..cubicTo(198.567, 176.6981, 63.2974, 100.5383, 61.8345, 107.04)
      ..cubicTo(77.3492, 125.1855, 161.6383, 222.4238, 143.5583, 202.2431)
      ..cubicTo(99.3266, 187.4796, 204.9423, 223.4479, 179.004, 223.1749)
      ..close();

    final path_68 = Path()
      ..moveTo(123.7546, 33.0456)
      ..cubicTo(123.7401, 32.6684, 124.224, 32.3431, 124.8345, 32.3196)
      ..cubicTo(125.445, 32.2962, 125.9524, 32.5834, 125.9669, 32.9606)
      ..cubicTo(125.9814, 33.3379, 125.4975, 33.6632, 124.887, 33.6866)
      ..cubicTo(124.2765, 33.7101, 123.7691, 33.4229, 123.7546, 33.0456)
      ..close();

    final path_69 = Path()
      ..moveTo(27.9257, 7.876)
      ..cubicTo(26.1418, 8.746, 23.7879, 7.5953, 22.6723, 5.308)
      ..cubicTo(21.5567, 3.0207, 22.0992, 0.4573, 23.883, -0.4127)
      ..cubicTo(25.6668, -1.2828, 28.0208, -0.1321, 29.1364, 2.1552)
      ..cubicTo(30.252, 4.4426, 29.7095, 7.0059, 27.9257, 7.876)
      ..close();

    final path_70 = Path()
      ..moveTo(26.0475, 138.5363)
      ..cubicTo(19.0265, 149.9705, 46.9242, 189.4609, 19.8995, 190.5784)
      ..cubicTo(42.7258, 179.2088, 167.2564, 187.751, 149.702, 194.2086)
      ..cubicTo(149.9394, 185.0133, 95.2459, 149.779, 104.4126, 159.6727)
      ..cubicTo(86.0063, 145.1106, 105.9978, 206.3097, 103.3296, 205.2115)
      ..cubicTo(102.8802, 220.2158, 135.3418, 259.4056, 142.244, 252.5691)
      ..cubicTo(122.6812, 239.5819, 143.892, 158.7468, 151.7218, 147.1969)
      ..cubicTo(177.2508, 170.3947, 82.3002, 174.6047, 57.7164, 171.2152)
      ..close();

    final path_71 = Path()
      ..moveTo(-68.8396, -81.6458)
      ..cubicTo(-70.2298, -81.9135, -71.244, -82.7248, -71.1031, -83.4565)
      ..cubicTo(-70.9622, -84.1881, -69.7192, -84.5648, -68.3291, -84.2971)
      ..cubicTo(-66.939, -84.0294, -65.9247, -83.2181, -66.0656, -82.4864)
      ..cubicTo(-66.2065, -81.7548, -67.4495, -81.3781, -68.8396, -81.6458)
      ..close();

    final path_72 = Path()
      ..moveTo(-96.4653, 114.7629)
      ..cubicTo(-96.3626, 115.2545, -97.1696, 115.8397, -98.2663, 116.0688)
      ..cubicTo(-99.363, 116.2979, -100.3368, 116.0848, -100.4395, 115.5931)
      ..cubicTo(-100.5422, 115.1015, -99.7352, 114.5164, -98.6385, 114.2872)
      ..cubicTo(-97.5418, 114.0581, -96.568, 114.2713, -96.4653, 114.7629)
      ..close();

    final path_73 = Path()
      ..moveTo(107.2213, 89.424)
      ..lineTo(100.1401, 92.0716)
      ..cubicTo(109.585, 88.5403, 122.2225, 98.9646, 128.3434, 115.3358)
      ..lineTo(127.8335, 113.972)
      ..cubicTo(133.9545, 130.3432, 131.2558, 146.5015, 121.8109, 150.0329)
      ..lineTo(128.8921, 147.3853)
      ..cubicTo(119.4472, 150.9166, 106.8097, 140.4922, 100.6888, 124.121)
      ..lineTo(101.1987, 125.4848)
      ..cubicTo(95.0777, 109.1136, 97.7764, 92.9553, 107.2213, 89.424)
      ..close();

    final path_74 = Path()
      ..moveTo(61.4135, 32.2938)
      ..cubicTo(66.9596, 21.0721, 81.6527, 16.9979, 94.2044, 23.2013)
      ..cubicTo(106.7561, 29.4047, 112.4437, 43.5517, 106.8976, 54.7734)
      ..cubicTo(101.3515, 65.9951, 86.6584, 70.0694, 74.1067, 63.8659)
      ..cubicTo(61.555, 57.6625, 55.8674, 43.5155, 61.4135, 32.2938)
      ..close();

    final path_75 = Path()
      ..moveTo(-78.3326, 99.7651)
      ..cubicTo(-71.3845, 114.1054, -85.5298, -11.2684, -85.2303, -30.2967)
      ..cubicTo(-96.0592, -16.0154, -82.4639, -6.5511, -58.4771, -14.5186)
      ..cubicTo(-57.0208, -45.9454, -49.1102, 37.2978, -49.9035, 34.4453)
      ..cubicTo(-46.6019, 63.2692, -43.9313, 104.8049, -48.3135, 126.4987)
      ..cubicTo(-37.7408, 134.1611, -137.5186, 50.5454, -134.8449, 27.8331)
      ..cubicTo(-108.1564, 29.9748, -3.6974, 16.097, -3.1379, 14.5608)
      ..cubicTo(4.4077, 46.4245, -69.4861, 12.9133, -75.8744, 25.4226)
      ..cubicTo(-83.9919, 7.6656, -59.926, -26.4306, -88.9996, -20.9855)
      ..cubicTo(-72.7581, -38.6693, -51.5228, 115.747, -56.2397, 120.074)
      ..close();

    final path_76 = Path()
      ..moveTo(12.9299, 113.7753)
      ..cubicTo(38.8622, 121.5524, 120.8932, 142.8396, 115.0928, 135.1428)
      ..cubicTo(110.5314, 150.8188, 105.4519, 158.2876, 117.7539, 155.6534)
      ..cubicTo(113.6168, 138.0695, 48.5605, 102.2879, 51.0879, 97.1746)
      ..cubicTo(37.6389, 87.2434, 66.3838, 78.6486, 60.3593, 65.1804)
      ..cubicTo(54.3191, 62.6483, 41.2055, 94.8243, 47.4532, 98.7342)
      ..cubicTo(41.2352, 99.6669, 119.7574, 124.9183, 108.237, 118.0231)
      ..cubicTo(101.8427, 120.5602, 88.7074, 113.7381, 107.2178, 113.6671)
      ..cubicTo(94.3169, 124.4506, 66.0805, 144.7484, 74.565, 145.054)
      ..cubicTo(98.185, 150.0217, 124.2834, 176.88, 125.4714, 164.0771)
      ..close();

    final path_77 = Path()
      ..moveTo(-97.5973, 167.1242)
      ..cubicTo(-102.0991, 171.7536, -109.5367, 171.8336, -114.1957, 167.3029)
      ..cubicTo(-118.8548, 162.7722, -118.9824, 155.3353, -114.4805, 150.7059)
      ..cubicTo(-109.9786, 146.0766, -102.5411, 145.9965, -97.8821, 150.5272)
      ..cubicTo(-93.223, 155.0579, -93.0954, 162.4948, -97.5973, 167.1242)
      ..close();

    final path_78 = Path()
      ..moveTo(5.3056, 21.7779)
      ..cubicTo(11.2, 53.3263, 84.8232, 66.8914, 85.69, 38.8154)
      ..cubicTo(77.2943, 13.9223, 30.494, -92.2748, 44.5913, -77.5725)
      ..cubicTo(37.6832, -91.8659, 83.202, 80.3702, 94.1115, 72.8965)
      ..cubicTo(84.4816, 79.9594, 12.1733, 56.3579, 22.0953, 74.6998)
      ..cubicTo(33.3365, 74.2257, 75.9112, -23.0456, 91.5269, 1.4105)
      ..cubicTo(97.4944, 8.0638, 34.1768, 38.2161, 26.5075, 23.122)
      ..close();

    final path_79 = Path()
      ..moveTo(54.4, 11.8)
      ..cubicTo(66.9, 9.4, 72.4, 51.1, 63.6, 39.5)
      ..cubicTo(46.5, 51.3, 18.7, 1.6, 30, 5.9)
      ..cubicTo(24.9, 0, 83.8, 19.8, 76.3, 13.8)
      ..cubicTo(71.9, 33.2, 49.7, 43.4, 52.9, 52.7)
      ..cubicTo(68.8, 38.2, 81.4, 38.6, 83, 37.7)
      ..cubicTo(64.9, 56.6, 79.4, 41.5, 83.2, 53.1)
      ..cubicTo(99.6, 68.7, 23.7, 22.8, 23.5, 32.7)
      ..close();

    final path_80 = Path()
      ..moveTo(-20.7178, 64.6665)
      ..cubicTo(-26.613, 69.7372, -32.7429, 72.2916, -34.3981, 70.3673)
      ..cubicTo(-36.0533, 68.4429, -32.611, 62.7639, -26.7158, 57.6932)
      ..cubicTo(-20.8206, 52.6225, -14.6906, 50.0681, -13.0354, 51.9924)
      ..cubicTo(-11.3802, 53.9168, -14.8226, 59.5958, -20.7178, 64.6665)
      ..close();

    final path_81 = Path()
      ..moveTo(62.2893, 154.1827)
      ..cubicTo(76.1288, 182.7168, 14.2013, 116.3115, 13.3577, 116.97)
      ..cubicTo(23.5434, 107.2557, -10.1461, 106.8515, -2.5518, 114.1118)
      ..cubicTo(12.4453, 118.3026, -10.5241, 136.3644, -4.6956, 135.3075)
      ..cubicTo(26.2398, 138.8736, 128.3588, 154.6095, 119.2486, 148.9897)
      ..cubicTo(113.9226, 144.7248, 16.4574, 106.4215, 3.1876, 103.7224)
      ..cubicTo(15.7524, 112.3257, -9.381, 141.5768, -2.1763, 154.8543)
      ..cubicTo(12.7847, 154.7967, 87.5439, 139.952, 100.2344, 151.5258)
      ..close();

    final path_82 = Path()
      ..moveTo(43.7076, 135.7843)
      ..cubicTo(36.1555, 128.4255, 26.5704, 163.0593, 31.6809, 151.3177)
      ..cubicTo(28.6209, 137.2234, 38.4792, 169.6745, 37.7702, 159.028)
      ..cubicTo(39.0302, 171.4796, 44.4019, 191.3177, 42.2061, 197.373)
      ..cubicTo(38.7895, 181.0504, 60.4672, 147.6251, 52.1267, 144.6061)
      ..cubicTo(39.4402, 147.3141, 39.592, 196.2931, 34.5482, 203.9876)
      ..cubicTo(37.887, 211.7434, 30.7106, 181.1915, 43.6962, 177.2454)
      ..close();

    final path_83 = Path()
      ..moveTo(77.5762, 72.8378)
      ..cubicTo(97.8087, 62.5978, -49.6719, 107.05, -77.006, 114.7164)
      ..cubicTo(-85.7025, 117.9369, 13.335, 124.8285, -2.4942, 132.9957)
      ..cubicTo(31.6863, 117.581, 15.7286, 111.3801, 12.7649, 109.7112)
      ..cubicTo(-2.9573, 115.6745, -39.6205, 90.9352, -22.8405, 85.747)
      ..cubicTo(-3.2155, 79.3169, -50.3396, 119.5582, -42.7586, 114.7465)
      ..cubicTo(-5.5562, 112.6096, -23.9959, 137.3542, 4.2245, 132.4649)
      ..cubicTo(-16.8876, 139.3139, 9.9978, 120.7196, -9.978, 124.1461);

    final path_84 = Path()
      ..moveTo(24.0429, 8.5794)
      ..lineTo(-14.7365, 0.8305)
      ..cubicTo(-15.1024, 0.7574, -15.3503, 0.452, -15.2897, 0.1489)
      ..lineTo(-11.312, -19.7576)
      ..cubicTo(-11.2514, -20.0607, -10.9052, -20.2474, -10.5394, -20.1743)
      ..lineTo(28.24, -12.4254)
      ..cubicTo(28.6059, -12.3523, 28.8538, -12.0469, 28.7932, -11.7438)
      ..lineTo(24.8155, 8.1627)
      ..cubicTo(24.7549, 8.4658, 24.4087, 8.6525, 24.0429, 8.5794)
      ..close();

    final path_85 = Path()
      ..moveTo(173.5125, -57.5313)
      ..cubicTo(168.0578, -71.0924, 212.4215, 16.6618, 192.9549, 37.6872)
      ..cubicTo(168.8671, 16.5723, 194.4483, 80.8501, 192.5965, 96.8572)
      ..cubicTo(217.0194, 102.8485, 221.5565, 42.2552, 229.4788, 49.5831)
      ..cubicTo(203.7625, 76.8585, 113.0372, 55.7001, 84.6659, 76.3879)
      ..cubicTo(69.1771, 91.7579, 117.7681, -54.399, 121.5578, -67.2092)
      ..cubicTo(145.5379, -38.25, 131.3572, -15.2023, 106.7726, -39.8597)
      ..cubicTo(89.7665, -17.9402, 121.254, 12.8052, 128.9143, -3.4822)
      ..cubicTo(146.7962, -35.8798, 216.873, -68.8014, 235.6953, -65.425)
      ..cubicTo(272.6731, -62.4214, 108.0412, 48.7835, 90.2459, 33.8536)
      ..close();

    final path_86 = Path()
      ..moveTo(-69.6663, 18.0516)
      ..cubicTo(-60.0705, 25.433, -23.2244, -89.6487, -24.8518, -112.969)
      ..cubicTo(-23.1472, -131.1543, -75.4999, -9.9092, -70.5581, -21.2557)
      ..cubicTo(-78.7335, -27.8806, -21.7862, -35.2598, -31.2159, -28.3345)
      ..cubicTo(-35.08, -45.3491, -13.8143, -0.7683, -4.7108, -4.599)
      ..cubicTo(-15.6934, 17.7857, -52.0625, -79.0626, -49.5856, -59.943)
      ..cubicTo(-43.2824, -84.6903, -85.6574, -118.5576, -71.1414, -103.4596)
      ..cubicTo(-77.075, -92.272, -61.6809, 0.4229, -63.1658, -4.7072)
      ..close();

    final path_87 = Path()
      ..moveTo(176.0355, -25.8961)
      ..cubicTo(177.3611, -18.1053, 226.0777, -53.4981, 216.9573, -38.6898)
      ..cubicTo(229.0604, -51.8311, 135.6181, 58.5078, 140.9931, 53.0104)
      ..cubicTo(114.1824, 78.4596, 164.0284, 58.2125, 156.3267, 57.8478)
      ..cubicTo(151.5032, 86.2545, 196.0009, -12.0422, 192.6546, -9.3507)
      ..cubicTo(196.3783, -31.9442, 184.1902, 1.2625, 165.6535, 21.3831)
      ..cubicTo(168.7613, 9.6423, 125.195, 67.819, 121.9576, 62.8995)
      ..cubicTo(102.8166, 79.1574, 176.196, 0.7344, 174.2705, 8.5743)
      ..close();

    final path_88 = Path()
      ..moveTo(19.6722, -36.8601)
      ..cubicTo(16.5701, -53.8556, -71.699, -72.8109, -69.8861, -76.4225)
      ..cubicTo(-64.905, -83.62, -21.6306, -30.9433, -18.3098, -12.1)
      ..cubicTo(5.5313, 11.2876, 4.0712, -41.7927, -1.0543, -40.4178)
      ..cubicTo(27.9698, -49.8008, 2.0365, -5.2751, -14.5582, -23.5447)
      ..cubicTo(6.0214, 3.1519, -46.1775, -82.7969, -59.1855, -66.85)
      ..cubicTo(-34.1531, -80.2849, -67.5461, 2.8431, -81.5088, 2.3718)
      ..cubicTo(-100.3486, -2.9799, 43.7875, -19.8512, 24.2608, -11.0585)
      ..cubicTo(44.101, 3.2552, -63.0327, 5.8455, -74.6862, -4.9558)
      ..close();

    final path_89 = Path()
      ..moveTo(49.6, 35.6)
      ..cubicTo(49.5, 25.4, 86.7, 40.6, 94.8, 32.7)
      ..cubicTo(78.2, 36.9, 0, 16.5, 1.9, 24.7)
      ..cubicTo(4.9, 5.3, 69.4, 100, 80.6, 98.5)
      ..cubicTo(66.5, 100, 42.3, 53.4, 39.3, 50.2)
      ..cubicTo(28.1, 70, 86.3, 13.4, 92.3, 1.2)
      ..cubicTo(99.7, 0, 96.4, 97.6, 89.3, 99.8)
      ..cubicTo(100, 100, 80.7, 68, 83.6, 56.1)
      ..cubicTo(95.2, 56.4, 10.6, 60, 16.6, 69.4);

    final path_90 = Path()
      ..moveTo(71.2888, 130.5)
      ..lineTo(111.1063, 124.6912)
      ..lineTo(115.0468, 151.7023)
      ..lineTo(75.2293, 157.5111)
      ..close();

    final path_91 = Path()
      ..moveTo(172.8669, -52.1454)
      ..cubicTo(172.3848, -70.2093, 125.0318, -3.4256, 109.4655, 5.4859)
      ..cubicTo(87.6082, 12.2761, 222.4001, -85.3888, 220.9228, -84.3924)
      ..cubicTo(206.7066, -75.09, 185.5622, -42.618, 178.0768, -29.0551)
      ..cubicTo(156.0272, -21.2754, 177.9373, -5.5926, 193.1174, 16.0984)
      ..cubicTo(213.4805, 14.7939, 201.9482, 34.5015, 184.9201, 19.3826)
      ..cubicTo(201.1054, 18.2929, 160.2404, -59.0923, 181.3657, -68.7203)
      ..cubicTo(187.9583, -74.7552, 111.8207, -76.334, 114.0293, -84.7614)
      ..close();

    final path_92 = Path()
      ..moveTo(62.6003, 4.4739)
      ..cubicTo(44.9087, 9.6078, 135.4337, -10.062, 122.8992, -11.1842)
      ..cubicTo(146.9885, -5.8097, 130.1398, 1.4883, 123.8917, 10.5258)
      ..cubicTo(137.1796, -7.9298, 134.2647, -9.4327, 117.4543, 3.2317)
      ..cubicTo(131.6465, -10.0059, 103.4834, -29.5758, 93.7858, -17.5165)
      ..cubicTo(118.9649, -6.3428, 56.2742, 39.0207, 34.0202, 29.8589)
      ..cubicTo(13.0632, 33.3456, 156.2807, 32.845, 132.4063, 24.3285)
      ..cubicTo(119.7412, 27.0898, 48.7509, 0.1856, 46.707, 19.535)
      ..cubicTo(74.7128, 15.7197, 95.9371, 99.8704, 84.9655, 96.9687)
      ..close();

    final path_93 = Path()
      ..moveTo(33.8, 14.4)
      ..cubicTo(28.5, 12.1, 19.4, 3.7, 22.3, 14.6)
      ..cubicTo(21.7, 13.4, 63.5, 46.9, 68.1, 43.3)
      ..cubicTo(49.1, 24.9, 51.6, 71.1, 51.7, 65.2)
      ..cubicTo(61.7, 78.5, 21.5, 7.2, 14, 3.3)
      ..cubicTo(33.1, 0, 61, 7.8, 67.6, 15)
      ..cubicTo(75.4, 11.1, 20.3, 24.6, 8.9, 15.4)
      ..cubicTo(17.6, 4, 72.4, 0, 79.2, 0.6)
      ..close();

    final path_94 = Path()
      ..moveTo(19.7732, -30.9182)
      ..cubicTo(18.1815, -37.1091, 29.6796, -82.85, 32.4722, -85.9897)
      ..cubicTo(20.7983, -89.7968, 33.6493, -56.1793, 13.3639, -51.7181)
      ..cubicTo(3.2366, -36.9932, -3.5893, -51.6634, 8.9341, -61.1917)
      ..cubicTo(19.3736, -51.7317, 49.7063, -137.3085, 38.6433, -125.9141)
      ..cubicTo(21.4039, -108.3015, 42.1172, -90.2805, 27.3401, -84.7093)
      ..cubicTo(25.6933, -63.814, 56.0234, -128.0801, 44.1247, -127.7463)
      ..cubicTo(42.3903, -122.2432, 66.1334, -102.9282, 66.9994, -117.3397)
      ..close();

    final path_95 = Path()
      ..moveTo(47.2652, 92.7746)
      ..cubicTo(37.6547, 95.4897, 47.6865, 133.7245, 45.7552, 124.9486)
      ..cubicTo(52.612, 120.61, 34.0916, 91.7638, 42.519, 96.3328)
      ..cubicTo(36.194, 100.5776, 73.8119, 93.1282, 70.1342, 92.484)
      ..cubicTo(60.2958, 85.5105, 35.6602, 81.6904, 34.5019, 84.1397)
      ..cubicTo(42.2313, 86.9269, 65.8417, 96.4385, 64.2298, 100.6686)
      ..cubicTo(72.7653, 108.9604, 56.8742, 95.0262, 60.9756, 91.8538)
      ..cubicTo(53.6915, 85.9946, 61.3647, 103.0788, 67.7863, 109.0219)
      ..close();

    final path_96 = Path()
      ..moveTo(142.9553, -91.2265)
      ..cubicTo(139.6355, -76.0679, 60.098, -122.7132, 67.5367, -98.8903)
      ..cubicTo(60.6894, -94.0345, 34.2166, -146.5002, 32.2612, -162.9919)
      ..cubicTo(12.9644, -179.8249, 107.1583, -176.9151, 95.7679, -169.4574)
      ..cubicTo(110.4267, -143.7116, 34.3857, -117.2584, 35.052, -128.7878)
      ..cubicTo(57.5301, -106.5563, 68.4053, -148.16, 66.1626, -158.9027)
      ..cubicTo(60.5322, -165.7649, 74.121, -165.6039, 77.9148, -192.8539)
      ..cubicTo(66.0556, -183.7708, 82.7911, -52.8386, 78.5218, -28.7743)
      ..cubicTo(76.3945, 5.4394, 97.8519, -208.8884, 104.4849, -207.183)
      ..close();

    final path_97 = Path()
      ..moveTo(68.296, -72.2406)
      ..cubicTo(72.3551, -84.6613, 40.5563, -82.4115, 54.7724, -105.0359)
      ..cubicTo(62.9339, -109.678, 35.0544, 23.0968, 33.5959, 8.4633)
      ..cubicTo(51.5044, -16.517, 56.47, -46.746, 53.3289, -67.0326)
      ..cubicTo(54.1875, -47.3167, 92.553, -66.2464, 93.4954, -83.2882)
      ..cubicTo(101.8261, -115.982, 87.9372, -107.0199, 76.7039, -92.2695)
      ..cubicTo(77.4443, -55.8036, 38.1998, -106.5873, 43.7954, -115.1014)
      ..cubicTo(40.085, -113.1287, 110.4503, -127.2614, 115.159, -123.0541)
      ..cubicTo(104.6233, -129.1998, 51.3287, -146.9286, 50.0418, -139.9996)
      ..cubicTo(51.3287, -146.9286, 46.4198, 40.0827, 41.2645, 34.5949)
      ..cubicTo(51.9445, 34.1861, -0.6524, 9.3323, 6.9583, -9.83)
      ..close();

    final path_98 = Path()
      ..moveTo(-112.874, -72.4091)
      ..cubicTo(-78.4924, -64.7001, -93.1447, -24.7652, -93.789, -35.6425)
      ..cubicTo(-88.1901, -18.4767, 56.647, -12.445, 55.2315, -12.8513)
      ..cubicTo(38.96, -8.6111, -89.8862, -31.3009, -87.1563, -20.9559)
      ..cubicTo(-86.5278, -17.3485, -28.2368, -31.633, -50.7024, -41.3366)
      ..cubicTo(-32.711, -41.7246, -93.4717, -49.2596, -97.1989, -43.4067)
      ..cubicTo(-114.8306, -56.3152, -79.5635, -41.0525, -68.7286, -40.0675)
      ..close();

    final path_99 = Path()
      ..moveTo(45.9059, 106.3255)
      ..lineTo(51.6561, 113.0344)
      ..cubicTo(55.2687, 117.2492, 55.981, 122.5744, 53.2458, 124.9187)
      ..lineTo(49.6332, 128.0151)
      ..cubicTo(46.8981, 130.3594, 41.7445, 128.8408, 38.132, 124.626)
      ..lineTo(32.3817, 117.9171)
      ..cubicTo(28.7692, 113.7022, 28.0568, 108.377, 30.792, 106.0327)
      ..lineTo(34.4046, 102.9363)
      ..cubicTo(37.1398, 100.592, 42.2933, 102.1106, 45.9059, 106.3255)
      ..close();

    final path_100 = Path()
      ..moveTo(50.1, 73.4)
      ..lineTo(91.2, 73.4)
      ..lineTo(91.2, 97.6)
      ..lineTo(50.1, 97.6)
      ..close();

    final path_101 = Path()
      ..moveTo(75.196, -31.8672)
      ..cubicTo(47.0906, -36.6539, 74.1056, 13.5989, 71.094, 5.9237)
      ..cubicTo(56.5295, -6.1645, 7.3559, -11.096, 24.2139, -11.8291)
      ..cubicTo(51.8478, 1.8669, -23.2148, -34.3977, -23.7623, -39.5167)
      ..cubicTo(-5.9466, -21.0521, 52.5772, 19.6346, 70.156, 22.5296)
      ..cubicTo(56.3086, 6.8482, 57.1219, -11.961, 73.1355, 5.5643)
      ..cubicTo(93.5588, 16.1093, 73.8088, 12.5833, 86.4765, 30.5139)
      ..cubicTo(97.0044, 23.9713, 101.4107, -6.4922, 91.5487, -7.3734)
      ..close();

    final path_102 = Path()
      ..moveTo(23.4022, -12.3041)
      ..cubicTo(20.9423, -8.6169, 71.6735, 18.4766, 61.2406, 19.5813)
      ..cubicTo(57.9104, 22.7781, 56.6729, -16.1784, 66.5534, -3.8664)
      ..cubicTo(64.5278, 6.5118, 29.5632, -30.0215, 42.8167, -30.2531)
      ..cubicTo(54.9156, -23.9132, 52.4196, -0.4899, 54.606, 2.4133)
      ..cubicTo(62.2649, 3.7445, 83.7169, -2.6708, 95.6499, -1.9156)
      ..cubicTo(82.3261, 1.3802, 75.6521, 29.731, 65.9251, 24.6083)
      ..cubicTo(72.723, 26.1109, 114.9546, 9.4992, 106.373, -2.8568)
      ..close();

    final path_103 = Path()
      ..moveTo(28.5453, -29.9859)
      ..cubicTo(48.3926, -24.6522, 46.3958, 2.6557, 57.1932, -8.9135)
      ..cubicTo(78.3725, -17.4875, 99.2836, 18.176, 87.694, 27.2534)
      ..cubicTo(59.292, 39.1319, 118.1851, 7.0158, 119.2162, 2.1695)
      ..cubicTo(127.1669, -9.8122, 92.7647, 27.5853, 109.1761, 20.8988)
      ..cubicTo(106.5205, -6.8013, 104.6807, 2.7221, 108.6207, -1.8235)
      ..cubicTo(107.27, 6.3606, 30.3231, -37.7858, 45.3017, -48.3462)
      ..close();

    final path_104 = Path()
      ..moveTo(33.6774, 61.5198)
      ..cubicTo(36.9324, 55.1418, 91.4788, 117.7477, 95.5944, 135.5931)
      ..cubicTo(93.8437, 138.1541, 49.3665, 55.1807, 54.881, 53.7075)
      ..cubicTo(56.2046, 48.6215, 85.1463, 166.2094, 89.1986, 157.9793)
      ..cubicTo(92.865, 146.0421, 56.0908, 122.8643, 60.5707, 112.9851)
      ..cubicTo(59.5681, 112.3991, 100.6933, 96.5042, 92.1552, 91.266)
      ..cubicTo(96.2063, 95.5584, 50.9731, 99.2152, 41.1125, 86.5405)
      ..cubicTo(48.6153, 90.6774, 100.1857, 164.5632, 101.0257, 145.8759)
      ..close();

    final path_105 = Path()
      ..moveTo(28.9, 3.8)
      ..cubicTo(11.3, 22.4, 75.1, 76.9, 68.4, 89.4)
      ..cubicTo(83.7, 73.2, 52.4, 83.2, 58.4, 90.3)
      ..cubicTo(74.2, 100, 67.5, 82.7, 60.3, 72)
      ..cubicTo(75.9, 61.9, 0, 18.9, 9.4, 16.9)
      ..cubicTo(0, 22.8, 76.9, 11.9, 77, 6.5)
      ..cubicTo(82.2, 11.6, 20.9, 83.2, 17.6, 89.9)
      ..close();

    final path_106 = Path()
      ..moveTo(76.9128, 10.159)
      ..cubicTo(69.3585, 15.3426, 96.1951, 37.283, 94.4451, 40.3186)
      ..cubicTo(101.2002, 37.5903, 60.4541, 34.2241, 68.3055, 38.6205)
      ..cubicTo(80.1974, 37.2374, 79.629, -13.4215, 73.7947, -8.5031)
      ..cubicTo(81.8796, -15.1137, 77.1492, -14.3529, 70.3627, -16.6548)
      ..cubicTo(61.8218, -10.2169, 103.1326, 17.6802, 98.5955, 21.7385)
      ..cubicTo(99.0151, 19.985, 83.2427, 30.8674, 75.1713, 28.2922)
      ..cubicTo(87.1129, 32.9024, 58.2958, -9.6795, 61.3787, -0.9962)
      ..cubicTo(56.2007, -6.4901, 70.1974, 17.1619, 62.8026, 15.5384)
      ..close();

    final path_107 = Path()
      ..moveTo(9.6599, 50.2192)
      ..cubicTo(-5.1475, 45.341, -91.7784, 6.4628, -105.9746, -11.3)
      ..cubicTo(-82.1684, 12.4212, 15.4933, 64.7869, 2.57, 58.7438)
      ..cubicTo(-14.0729, 34.1908, -60.8627, 47.8529, -49.6925, 63.4292)
      ..cubicTo(-77.9116, 54.9849, -60.6142, 43.4746, -39.6989, 45.1829)
      ..cubicTo(-14.5246, 53.0419, -80.783, -13.2605, -105.214, -20.1569)
      ..cubicTo(-107.8986, -17.8905, -6.9288, 57.2759, -25.0247, 55.7903)
      ..cubicTo(0.8905, 75.9698, -113.3577, -30.8074, -111.5978, -29.7832)
      ..cubicTo(-136.5096, -43.2213, -100.8613, 22.6194, -101.3488, 30.5754)
      ..cubicTo(-123.6618, 16.5971, -52.3937, 78.2544, -32.4755, 81.0394)
      ..cubicTo(-37.6127, 71.437, -121.4713, -10.5863, -111.9583, -10.3192)
      ..close();

    final path_108 = Path()
      ..moveTo(58.0865, 81.5545)
      ..cubicTo(65.6538, 89.6089, 49.9828, 68.136, 63.9479, 70.5505)
      ..cubicTo(74.457, 58.279, 136.4379, 88.6891, 135.5048, 73.6833)
      ..cubicTo(148.3993, 68.8605, 138.6047, 75.1655, 135.1124, 71.0232)
      ..cubicTo(142.6973, 78.3128, 97.5462, 44.0969, 97.8815, 49.2427)
      ..cubicTo(106.0412, 62.0164, 42.5858, 68.8113, 46.4662, 68.6318)
      ..cubicTo(60.2718, 79.771, 95.7369, 40.2913, 92.9735, 27.7679)
      ..cubicTo(92.2216, 24.6002, 129.529, 89.6588, 135.343, 86.09)
      ..close();

    final path_109 = Path()
      ..moveTo(91.7457, 104.057)
      ..cubicTo(93.6691, 111.4092, 65.3389, 62.9624, 60.4521, 54.7768)
      ..cubicTo(53.6114, 48.8887, 73.4471, 92.2899, 72.7236, 92.6585)
      ..cubicTo(67.3564, 75.8648, 54.8118, 77.1791, 56.4139, 90.0328)
      ..cubicTo(65.8868, 87.2892, 49.7455, 147.8499, 53.483, 148.1587)
      ..cubicTo(53.4845, 155.1882, 47.5513, 91.1636, 41.1156, 90.7974)
      ..cubicTo(48.2718, 104.0758, 58.3584, 79.6683, 52.6713, 75.4056)
      ..cubicTo(42.723, 70.1895, 73.3841, 83.9898, 65.9655, 83.9943)
      ..cubicTo(76.2933, 91.3604, 42.6212, 104.6115, 48.9018, 118.7266)
      ..cubicTo(39.0022, 99.4252, 27.5439, 100.3163, 26.936, 95.4185)
      ..cubicTo(19.5696, 88.6265, 40.5343, 62.0613, 36.2745, 68.1374)
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
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint20Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Stroke);
    canvas.drawPath(path_47, paint47Stroke);
    canvas.drawPath(path_48, paint48Stroke);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Stroke);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Stroke);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Stroke);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Fill);
    canvas.drawPath(path_66, paint66Stroke);
    canvas.drawPath(path_67, paint67Stroke);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint44Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Stroke);
    canvas.drawPath(path_76, paint75Fill);
    canvas.drawPath(path_77, paint76Fill);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Fill);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Fill);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Stroke);
    canvas.drawPath(path_89, paint88Fill);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Stroke);
    canvas.drawPath(path_93, paint92Stroke);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint94Stroke);
    canvas.drawPath(path_96, paint95Stroke);
    canvas.drawPath(path_97, paint96Stroke);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint2Fill);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint103Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint105Stroke);
    canvas.drawPath(path_108, paint106Stroke);
    canvas.drawPath(path_109, paint107Stroke);
    canvas.saveLayer(null, paint108Fill);
    canvas.drawPath(path_110, paint109Fill);
    canvas.drawPath(path_111, paint109Fill);
    canvas.drawPath(path_112, paint109Fill);
    canvas.drawPath(path_113, paint109Fill);
    canvas.drawPath(path_114, paint109Fill);
    canvas.drawPath(path_115, paint109Fill);
    canvas.drawPath(path_116, paint109Fill);
    canvas.drawPath(path_117, paint109Fill);
    canvas.drawPath(path_118, paint109Fill);
    canvas.drawPath(path_119, paint109Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
