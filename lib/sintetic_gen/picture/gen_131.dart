// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen131}
/// Gen131 widget.
/// {@endtemplate}
class Gen131 extends LeafRenderObjectWidget {
  /// {@macro Gen131}
  const Gen131({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen131RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen131RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen131RenderObject extends RenderBox {
  Gen131RenderObject();

  final _painter = _Gen131Painter();

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
    final desiredWidth = _width ?? Gen131.svgSize.width;
    final desiredHeight = _height ?? Gen131.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen131.svgSize.width == 0 || Gen131.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen131.svgSize.width,
      size.height / Gen131.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen131.svgSize.width * scale) / 2;
    final dy = (size.height - Gen131.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen131.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen131Painter {
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
      const Offset(-26.0195, -91.863),
      const Offset(-26.0079, -92.4173),
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
      const Offset(200.7676, 70.5105),
      const Offset(216.538, 77.0474),
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
      const Offset(25.5842, 65.3205),
      const Offset(-16.2224, 71.366),
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
      const Offset(86.127, 118.1064),
      const Offset(79.0382, 132.6199),
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
      const Offset(90.7348, 67.0107),
      const Offset(112.8902, 79.6743),
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
      const Offset(22.1493, 31.7393),
      const Offset(11.7292, 19.6054),
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
    paint0Fill.color = const Color(0xd66de548);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x7f7af5ab);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 0.7748;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xc481b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc46de548);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x5bdabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xedb5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x47b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffd552ef);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 6.386;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x3f51dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xc651dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x822923d7);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc4b5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x68ea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 8.1669;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xa551dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x42d552ef);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf751dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7a81b927);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd32923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.671;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x896de548);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xad51dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x997af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff7af5ab);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 5.5512;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xf7c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7cdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xa0d552ef);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc16de548);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff88e665);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.32;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff7af5ab);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 6.9288;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x685ae2a0);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffdabe86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.7716;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe2c31d86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff5ae2a0);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 6.0393;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.3017;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xd1c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xed81b927);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x446de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff6de548);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.9053;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader0;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader1;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xd381b927);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x8988e665);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff6de548);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 1.01;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xdd51dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xfc6de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xef88e665);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x87b5e873);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x515ae2a0);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa081b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x9651dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.9246;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader2;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x4fdabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 6.0443;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbc5ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x5188e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x60d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.7866;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff6de548);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 6.0017;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x6681b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x755ae2a0);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6888e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x42ea342e);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x4cdabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff6de548);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 3.2874;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x565ae2a0);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffd552ef);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 6.4592;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff6de548);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.9744;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffdabe86);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.7419;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.shader = shader3;
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xdbd552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.shader = shader4;
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xefc31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x706de548);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xb2dabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xdb88e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xf9ea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xcc2923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff51dae1);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.0981;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x49c31d86);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff51dae1);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.8068;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff51dae1);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.7889;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xe5c31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader5;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffd552ef);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 5.9621;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xbc81b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff81b927);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 6.8217;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff51dae1);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 5.8666;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x3fc31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd3c31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7adabe86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff81b927);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 6.8613;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xce7af5ab);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.6669;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffc31d86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 5.3558;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xa8b5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x666de548);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x07000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0xff000000);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-31.4465, 56.3989)
      ..lineTo(-33.5698, 59.1661)
      ..cubicTo(-37.818, 64.7024, -44.2361, 66.919, -47.8931, 64.1129)
      ..lineTo(-49.6067, 62.7979)
      ..cubicTo(-53.2638, 59.9918, -52.7838, 53.2188, -48.5356, 47.6824)
      ..lineTo(-46.4123, 44.9152)
      ..cubicTo(-42.1641, 39.3788, -35.7461, 37.1623, -32.089, 39.9684)
      ..lineTo(-30.3754, 41.2833)
      ..cubicTo(-26.7183, 44.0895, -27.1983, 50.8625, -31.4465, 56.3989)
      ..close();

    final path_1 = Path()
      ..moveTo(172.6837, -48.455)
      ..lineTo(173.4381, -44.2623)
      ..cubicTo(171.7032, -53.904, 177.9572, -63.1105, 187.3952, -64.8086)
      ..lineTo(182.6071, -63.9471)
      ..cubicTo(192.0451, -65.6453, 201.1159, -59.1962, 202.8507, -49.5545)
      ..lineTo(202.0964, -53.7472)
      ..cubicTo(203.8312, -44.1055, 197.5772, -34.899, 188.1392, -33.2009)
      ..lineTo(192.9273, -34.0624)
      ..cubicTo(183.4894, -32.3642, 174.4185, -38.8133, 172.6837, -48.455)
      ..close();

    final path_2 = Path()
      ..moveTo(-43.252, 45.441)
      ..cubicTo(-42.1098, 45.2797, -16.1687, 39.3343, -29.33, 35.3443)
      ..cubicTo(-29.1493, 23.0036, -32.8847, 33.1122, -26.0914, 27.4218)
      ..cubicTo(-22.8377, 37.851, 38.6905, 52.1528, 34.7248, 46.7692)
      ..cubicTo(19.2379, 56.017, 24.1951, 30.9958, 14.9189, 26.1718)
      ..cubicTo(13.6743, 24.1604, -50.8557, 26.7819, -55.7395, 17.0346)
      ..cubicTo(-33.3123, 22.4503, 25.0746, 53.1007, 27.1965, 45.8827)
      ..cubicTo(14.2324, 42.3641, -39.3975, 34.4122, -27.641, 39.6229)
      ..cubicTo(-29.1865, 35.2052, 15.8374, -11.878, 14.028, -4.3951)
      ..cubicTo(17.3023, -8.3761, -13.5525, 30.4061, -5.5479, 38.215)
      ..close();

    final path_3 = Path()
      ..moveTo(177.5321, 130.3475)
      ..cubicTo(161.0538, 104.4222, 137.8725, 147.9167, 130.7471, 127.1815)
      ..cubicTo(137.5337, 105.1369, 219.5254, 194.5132, 218.1256, 188.7175)
      ..cubicTo(227.4618, 196.5922, 118.5021, 212.9294, 134.4778, 207.846)
      ..cubicTo(116.3313, 207.1873, 149.3006, 193.7138, 145.5212, 176.8763)
      ..cubicTo(138.2864, 178.6159, 175.6947, 153.6527, 159.0213, 134.8179)
      ..cubicTo(156.0524, 143.2062, 125.6398, 129.4835, 118.4445, 156.5024)
      ..cubicTo(133.7121, 138.8929, 136.1904, 182.7342, 142.937, 179.2922)
      ..cubicTo(148.7183, 177.9694, 189.519, 64.2697, 189.3976, 86.2454);

    final path_4 = Path()
      ..moveTo(24.2967, 156.3552)
      ..cubicTo(26.0096, 157.7127, 25.7102, 160.9472, 23.6286, 163.5735)
      ..cubicTo(21.5469, 166.1998, 18.4663, 167.2299, 16.7535, 165.8723)
      ..cubicTo(15.0407, 164.5148, 15.3401, 161.2803, 17.4217, 158.654)
      ..cubicTo(19.5033, 156.0277, 22.5839, 154.9976, 24.2967, 156.3552)
      ..close();

    final path_5 = Path()
      ..moveTo(87.7, 68.2)
      ..cubicTo(94.7, 58.3, 77.3, 28.8, 69.5, 21.9)
      ..cubicTo(87.7, 35.4, 90.3, 35.7, 88.8, 24.8)
      ..cubicTo(100, 38.6, 37.5, 72.9, 28.8, 62.7)
      ..cubicTo(38.5, 47.7, 62.3, 81.4, 74.7, 72.2)
      ..cubicTo(72.2, 86, 74.7, 45.2, 88.4, 58.9)
      ..cubicTo(94, 65.4, 100, 48.6, 97.8, 53.2)
      ..cubicTo(100, 33.4, 10.8, 71.8, 7.8, 59.8)
      ..close();

    final path_6 = Path()
      ..moveTo(31.855, 105.0622)
      ..cubicTo(40.7245, 113.1644, 61.5216, 120.9859, 57.7783, 114.61)
      ..cubicTo(37.2325, 83.8479, 22.8863, 67.5691, 11.481, 48.3033)
      ..cubicTo(19.1381, 55.6385, 41.2774, 114.5974, 30.037, 94.6506)
      ..cubicTo(38.6139, 103.8947, 7.9697, 74.3539, 7.6409, 59.2517)
      ..cubicTo(10.6131, 66.9542, 57.1322, 158.6943, 66.4699, 161.6767)
      ..cubicTo(59.0645, 125.2268, 38.6211, 160.2806, 40.7013, 144.4547)
      ..close();

    final path_7 = Path()
      ..moveTo(91.8036, 4.2874)
      ..lineTo(119.3375, -41.5368)
      ..lineTo(144.0496, -26.6882)
      ..lineTo(116.5157, 19.1359)
      ..close();

    final path_8 = Path()
      ..moveTo(121.373, 84.5872)
      ..cubicTo(98.2265, 74.1978, 185.6152, 30.3556, 178.9438, 12.9201)
      ..cubicTo(185.3494, -0.1073, 110.9287, 17.4408, 92.7421, 10.5783)
      ..cubicTo(87.9537, -9.7297, 117.3507, 24.5251, 116.9516, 33.4539)
      ..cubicTo(142.0623, 32.0447, 109.394, -12.6539, 100.5932, -19.0034)
      ..cubicTo(77.4664, -27.1319, 102.0226, 71.9036, 85.1912, 56.3419)
      ..cubicTo(82.6741, 77.6657, 65.0788, 83.8885, 86.4838, 76.9184)
      ..cubicTo(71.8616, 59.4334, 135.1314, -33.3473, 141.3841, -27.4516)
      ..cubicTo(121.2405, -3.475, 124.6444, 76.8234, 116.9191, 84.3881)
      ..cubicTo(114.0697, 85.841, 186.0005, 74.5029, 171.293, 83.6756)
      ..cubicTo(186.0939, 85.2125, 75.1553, -18.6624, 76.7337, -1.7775)
      ..close();

    final path_9 = Path()
      ..moveTo(-7.8149, -33.34)
      ..cubicTo(-14.1685, -28.8654, 81.7738, -127.7436, 93.002, -139.3826)
      ..cubicTo(98.8099, -141.895, 66.7251, -104.7433, 78.8391, -106.3261)
      ..cubicTo(77.9404, -138.0888, 8.1681, -77.6271, 7.5864, -58.049)
      ..cubicTo(0.84, -62.734, 60.74, -58.9079, 79.0418, -75.5501)
      ..cubicTo(78.8738, -100.377, 38.0347, -84.5669, 26.7149, -71.4427)
      ..cubicTo(27.922, -45.3077, 12.7118, -68.1539, -0.7188, -49.3531)
      ..close();

    final path_10 = Path()
      ..moveTo(50.9292, 17.3527)
      ..cubicTo(50.7218, 25.8381, 43.6644, 32.5587, 35.1791, 32.3514)
      ..cubicTo(26.6937, 32.144, 19.973, 25.0866, 20.1804, 16.6012)
      ..cubicTo(20.3878, 8.1158, 27.4452, 1.3952, 35.9305, 1.6025)
      ..cubicTo(44.4159, 1.8099, 51.1366, 8.8673, 50.9292, 17.3527)
      ..close();

    final path_11 = Path()
      ..moveTo(126.7398, 154.5722)
      ..cubicTo(132.1978, 154.7437, 136.446, 160.7043, 136.2206, 167.8746)
      ..cubicTo(135.9953, 175.0448, 131.3812, 180.7269, 125.9233, 180.5554)
      ..cubicTo(120.4653, 180.3839, 116.2171, 174.4233, 116.4424, 167.253)
      ..cubicTo(116.6677, 160.0828, 121.2819, 154.4007, 126.7398, 154.5722)
      ..close();

    final path_12 = Path()
      ..moveTo(62.9203, 74.6006)
      ..cubicTo(64.6675, 72.8472, 67.4065, 72.7394, 69.0328, 74.3601)
      ..cubicTo(70.6591, 75.9807, 70.5609, 78.72, 68.8136, 80.4734)
      ..cubicTo(67.0664, 82.2268, 64.3274, 82.3345, 62.7011, 80.7139)
      ..cubicTo(61.0748, 79.0932, 61.173, 76.3539, 62.9203, 74.6006)
      ..close();

    final path_13 = Path()
      ..moveTo(66.6743, -72.0876)
      ..cubicTo(92.0837, -75.8202, -18.3151, -164.4274, 4.0335, -147.5834)
      ..cubicTo(-24.1253, -169.8732, 55.7812, -207.3199, 69.7374, -192.4572)
      ..cubicTo(38.3614, -200.4196, 12.9453, -95.5964, -9.26, -102.2984)
      ..cubicTo(15.8783, -84.6759, 115.1835, -91.3096, 106.3739, -74.6464)
      ..cubicTo(66.1982, -82.1061, -9.2711, -72.5726, -3.7562, -84.8156)
      ..cubicTo(-8.8069, -72.2266, 25.4323, -177.9068, 1.4781, -185.169)
      ..cubicTo(17.1581, -175.5257, 91.17, -1.6088, 94.4397, -11.8085)
      ..cubicTo(89.3, 0.9, 0.0062, -202.2481, -1.0884, -193.0288)
      ..cubicTo(18.7416, -198.3185, 135.222, -105.9214, 103.7717, -111.5234)
      ..cubicTo(107.9885, -139.7868, 43.6544, -73.8216, 40.748, -72.8288)
      ..close();

    final path_14 = Path()
      ..moveTo(-6.9249, -29.4459)
      ..cubicTo(4.1949, -22.6744, 2.9516, -2.237, 4.6146, -2.542)
      ..cubicTo(-0.4566, -15.756, 34.1584, -42.8761, 30.38, -44.88)
      ..cubicTo(28.4118, -39.1005, 37.1554, -52.5664, 31.5533, -59.0075)
      ..cubicTo(45.1689, -43.5411, 2.942, -59.6905, 3.8844, -53.8103)
      ..cubicTo(0.6956, -73.569, -13.2875, -40.7755, -12.7204, -59.9906)
      ..cubicTo(-13.3573, -63.4617, 18.1186, -41.8133, 15.6118, -47.2967)
      ..close();

    final path_15 = Path()
      ..moveTo(71.4543, 6.707)
      ..cubicTo(78.5097, 2.3194, 72.7793, 29.4972, 63.191, 34.6429)
      ..cubicTo(63.775, 42.9081, 16.8571, -8.6061, 24.085, 2.0758)
      ..cubicTo(23.0966, 24.7552, 11.9467, 37.6749, 5.8365, 47.8745)
      ..cubicTo(22.8429, 40.716, 68.6088, -0.2262, 76.1904, -17.1037)
      ..cubicTo(68.9366, -28.0242, 38.6062, -17.3662, 32.6009, -2.3498)
      ..cubicTo(50.3848, -2.3505, 82.8383, 42.165, 78.1073, 40.0234)
      ..cubicTo(71.1196, 54.6637, 59.7488, 63.6241, 56.9209, 72.26)
      ..cubicTo(58.0631, 88.552, 21.8934, -22.9137, 11.1412, -19.8143)
      ..cubicTo(0.3807, -1.3844, 18.6882, -22.5655, 24.5337, -10.1643)
      ..cubicTo(35.2309, -24.3626, 35.609, 73.4889, 26.7455, 82.4184)
      ..close();

    final path_16 = Path()
      ..moveTo(85.3824, 152.9574)
      ..cubicTo(81.8139, 144.8234, 52.4508, 105.6185, 60.6659, 111.2251)
      ..cubicTo(47.0136, 119.057, 34.6168, 86.3364, 38.2417, 89.4596)
      ..cubicTo(33.7087, 91.7051, 92.8041, 110.6365, 81.8697, 123.4464)
      ..cubicTo(90.1056, 108.2723, 87.2953, 155.2891, 86.1192, 163.0223)
      ..cubicTo(88.883, 155.2564, 85.3917, 78.4577, 79.0818, 76.788)
      ..cubicTo(67.7525, 75.173, 50.796, 66.6823, 43.6298, 56.4337)
      ..cubicTo(52.1411, 57.1704, 70.9393, 128.8269, 60.6071, 136.5175)
      ..cubicTo(55.4649, 155.2269, 43.7133, 101.9318, 41.4641, 116.0098)
      ..cubicTo(51.8424, 131.822, 82.1619, 126.0059, 80.6691, 139.5091)
      ..close();

    final path_17 = Path()
      ..moveTo(65.2, 64.7)
      ..lineTo(83.2, 64.7)
      ..cubicTo(90.1541, 64.7, 95.8, 70.3459, 95.8, 77.3)
      ..lineTo(95.8, 77.6)
      ..cubicTo(95.8, 84.5541, 90.1541, 90.2, 83.2, 90.2)
      ..lineTo(65.2, 90.2)
      ..cubicTo(58.2459, 90.2, 52.6, 84.5541, 52.6, 77.6)
      ..lineTo(52.6, 77.3)
      ..cubicTo(52.6, 70.3459, 58.2459, 64.7, 65.2, 64.7)
      ..close();

    final path_18 = Path()
      ..moveTo(-3.3817, 114.3964)
      ..cubicTo(-3.4879, 106.9179, -44.4517, 79.1763, -36.7136, 75.0981)
      ..cubicTo(-35.1826, 65.4938, -7.9008, 95.3569, -7.652, 94.2961)
      ..cubicTo(-8.3628, 86.848, -38.6204, 46.4396, -35.8789, 49.5526)
      ..cubicTo(-25.8324, 57.075, -25.6227, 70.0285, -20.3169, 76.9137)
      ..cubicTo(-11.6752, 86.6033, -29.0063, 88.3511, -27.9762, 91.9881)
      ..cubicTo(-36.2328, 87.202, -12.3277, 97.3311, -7.8681, 95.8462)
      ..cubicTo(-6.401, 95.3477, 0.8921, 58.1056, -5.5678, 49.2881)
      ..cubicTo(-11.1824, 46.4921, -7.1568, 58.8821, -14.3845, 65.814)
      ..cubicTo(-8.0901, 75.2237, -38.3866, 108.7137, -36.0216, 99.8104)
      ..close();

    final path_19 = Path()
      ..moveTo(-35.6422, -56.8321)
      ..lineTo(-19.9836, -68.5889)
      ..cubicTo(-32.422, -59.25, -49.6881, -61.2144, -58.5167, -72.9731)
      ..lineTo(-38.677, -46.5491)
      ..cubicTo(-47.5057, -58.3078, -44.5751, -75.4364, -32.1367, -84.7754)
      ..lineTo(-47.7953, -73.0185)
      ..cubicTo(-35.357, -82.3575, -18.0909, -80.393, -9.2622, -68.6344)
      ..lineTo(-29.1019, -95.0583)
      ..cubicTo(-20.2733, -83.2997, -23.2039, -66.1711, -35.6422, -56.8321)
      ..close();

    final path_20 = Path()
      ..moveTo(105.5474, 130.4085)
      ..cubicTo(108.539, 122.7334, 61.548, 79.8679, 54.2713, 85.4859)
      ..cubicTo(58.8331, 82.1705, 36.8149, 80.6303, 47.4381, 78.528)
      ..cubicTo(67.2946, 77.9077, 67.7467, 81.7996, 78.101, 89.2386)
      ..cubicTo(93.9636, 89.7909, 66.8145, 112.8176, 66.1426, 117.8263)
      ..cubicTo(71.9658, 107.8312, 52.2762, 94.9664, 68.0967, 94.3108)
      ..cubicTo(78.919, 88.8535, 20.5158, 84.5239, 30.0915, 81.7851)
      ..close();

    final path_21 = Path()
      ..moveTo(-36.122, 8.6688)
      ..cubicTo(-69.0821, 2.6876, -131.1109, -21.2072, -103.9178, -17.7731)
      ..cubicTo(-79.4187, -52.2635, -113.7614, 65.5666, -111.3487, 58.0436)
      ..cubicTo(-95.108, 70.2538, -17.3269, -15.6216, -22.0211, 6.7613)
      ..cubicTo(-55.6594, -9.657, -61.139, -46.3309, -67.7727, -43.6567)
      ..cubicTo(-51.047, -48.6111, -125.5468, 36.4341, -130.5493, 23.3063)
      ..cubicTo(-143.6289, 20.5142, -41.3423, -71.6272, -62.6275, -67.0243)
      ..cubicTo(-88.3951, -62.5121, -38.24, 29.7213, -16.705, 37.2427)
      ..cubicTo(-39.0888, 46.2844, -0.2321, -38.1318, -6.2755, -15.9165)
      ..cubicTo(-31.4925, -11.4256, -131.39, 26.1085, -110.5603, 6.1799)
      ..close();

    final path_22 = Path()
      ..moveTo(2.0945, -60.4788)
      ..cubicTo(-7.4891, -56.909, -49.7463, -64.2127, -34.0125, -46.1467)
      ..cubicTo(-33.6863, -47.335, -93.592, -109.5539, -96.3751, -103.6076)
      ..cubicTo(-85.7298, -103.8708, -35.3564, -89.9326, -29.0506, -78.1365)
      ..cubicTo(-14.7399, -67.2486, -29.8597, -24.5182, -29.4724, -27.1436)
      ..cubicTo(-48.4751, -57.1433, -0.0602, -38.3866, -12.6903, -51.0931)
      ..cubicTo(-12.8665, -61.8216, -63.5514, -94.9369, -66.835, -110.7905)
      ..cubicTo(-65.0969, -104.0979, -80.0953, -137.0973, -71.2379, -128.7478)
      ..close();

    final path_23 = Path()
      ..moveTo(24.8075, 58.9962)
      ..cubicTo(21.2935, 65.1782, -25.4713, 152.969, -17.1474, 133.6207)
      ..cubicTo(-7.8918, 111.4242, -5.2765, 156.6531, -1.5249, 158.7392)
      ..cubicTo(6.1889, 174.6566, 12.9327, 201.7155, 9.4667, 188.9692)
      ..cubicTo(0.6765, 186.7985, -4.3594, 169.7576, -1.7363, 152.6459)
      ..cubicTo(-4.2154, 175.9826, 2.4959, 137.3551, 1.8627, 124.8947)
      ..cubicTo(11.4253, 99.5301, 14.7965, 104.4141, 11.5072, 123.5124)
      ..close();

    final path_24 = Path()
      ..moveTo(-26.7013, 37.4659)
      ..cubicTo(-28.2616, 43.3713, -35.1286, 46.6861, -42.0265, 44.8636)
      ..cubicTo(-48.9244, 43.0411, -53.2579, 36.767, -51.6976, 30.8616)
      ..cubicTo(-50.1373, 24.9562, -43.2703, 21.6414, -36.3724, 23.4639)
      ..cubicTo(-29.4745, 25.2864, -25.1411, 31.5605, -26.7013, 37.4659)
      ..close();

    final path_25 = Path()
      ..moveTo(8.2461, 119.7894)
      ..cubicTo(13.8139, 105.0909, -38.1765, 89.6876, -35.0941, 94.3022)
      ..cubicTo(-36.7975, 85.7935, 30.5765, 111.7142, 30.0627, 99.846)
      ..cubicTo(52.3931, 91.7708, 61.0593, 100.4251, 75.4834, 106.8218)
      ..cubicTo(62.1346, 100.4621, 16.341, 118.4454, 26.4542, 129.5025)
      ..cubicTo(41.6207, 127.6552, 32.3985, 141.4034, 32.8915, 150.2567)
      ..cubicTo(20.4648, 139.9271, 63.7501, 125.9535, 48.6119, 127.0375)
      ..close();

    final path_26 = Path()
      ..moveTo(-3.2736, -32.9147)
      ..cubicTo(-1.4103, -52.2873, 41.8039, -5.2155, 46.1077, -20.1368)
      ..cubicTo(57.9999, -26.008, 43.4336, -40.5403, 44.9444, -60.1489)
      ..cubicTo(62.62, -63.7709, 39.987, -74.5244, 32.3557, -95.8982)
      ..cubicTo(44.0033, -99.7987, 12.5437, 22.5848, 4.0504, 17.0701)
      ..cubicTo(23.0911, 12.3554, 17.2448, 9.936, 8.8885, 13.6489)
      ..cubicTo(30.4707, 6.2383, 62.0438, 26.349, 60.3261, 7.0981)
      ..cubicTo(57.6723, -5.3512, 58.1663, -3.0568, 41.5167, 11.2418)
      ..close();

    final path_27 = Path()
      ..moveTo(-6.2182, -109.6413)
      ..lineTo(-46.3961, -102.3397)
      ..lineTo(-50.0351, -122.3637)
      ..lineTo(-9.8571, -129.6653)
      ..close();

    final path_28 = Path()
      ..moveTo(29.9, 60.1)
      ..cubicTo(41.3, 53.2, 78, 100, 78.9, 99.1)
      ..cubicTo(90.1, 82.6, 81, 69.4, 70.3, 61.3)
      ..cubicTo(51.5, 70.9, 85, 43.9, 95.2, 37.3)
      ..cubicTo(100, 42.3, 69.9, 58.9, 55.7, 62.2)
      ..cubicTo(45.2, 42.2, 34.4, 96.8, 28.1, 88.2)
      ..cubicTo(36.9, 68.9, 13.8, 7.2, 14, 5.7)
      ..cubicTo(32.9, 0, 52.8, 75.7, 66.4, 75.1)
      ..close();

    final path_29 = Path()
      ..moveTo(154.9021, -127.9024)
      ..cubicTo(133.3692, -112.0636, 62.4394, -179.9023, 79.9321, -199.9507)
      ..cubicTo(86.5348, -203.2248, -16.7563, -144.6487, -10.1866, -134.6981)
      ..cubicTo(-23.7936, -148.4858, 51.3157, -77.4478, 36.5684, -51.549)
      ..cubicTo(8.6642, -57.9908, 67.9748, -151.5597, 79.9, -184.4287)
      ..cubicTo(103.1177, -211.4388, 72.951, -157.2796, 79.1541, -142.7857)
      ..cubicTo(91.1343, -164.9527, 119.2848, -46.7803, 124.1234, -46.895)
      ..cubicTo(104.1517, -33.3726, 52.8231, -54.6599, 38.8734, -35.3829)
      ..cubicTo(22.839, -20.6754, 129.8209, -125.0767, 104.9485, -140.5209)
      ..close();

    final path_30 = Path()
      ..moveTo(-4.6664, 33.3852)
      ..cubicTo(-6.3726, 31.8489, -6.4716, 29.1731, -4.8873, 27.4135)
      ..cubicTo(-3.303, 25.654, -0.6315, 25.4727, 1.0747, 27.009)
      ..cubicTo(2.781, 28.5453, 2.88, 31.2211, 1.2957, 32.9807)
      ..cubicTo(-0.2887, 34.7402, -2.9602, 34.9215, -4.6664, 33.3852)
      ..close();

    final path_31 = Path()
      ..moveTo(-102.1121, 20.0636)
      ..cubicTo(-108.2375, 6.3019, -46.1456, 27.119, -63.1776, -0.5142)
      ..cubicTo(-59.9677, -2.2059, 9.4389, -4.7178, 7.6023, -6.9422)
      ..cubicTo(-2.8097, 17.5535, 24.321, -107.3401, 37.8768, -103.3356)
      ..cubicTo(7.4906, -102.7103, -84.5319, -61.1107, -63.2599, -53.2551)
      ..cubicTo(-82.6887, -78.8392, -31.3641, -31.0396, -12.8184, -2.1666)
      ..cubicTo(-29.6807, 18.3833, -31.2139, 28.8555, -6.0068, 27.486)
      ..cubicTo(-32.8268, 48.8302, -18.102, -106.1831, -11.567, -108.4435)
      ..cubicTo(5.503, -68.5367, -35.9319, 45.0524, -40.1451, 45.6137)
      ..cubicTo(-18.9098, 17.9463, 5.1093, -90.7722, 7.5616, -81.4592)
      ..close();

    final path_32 = Path()
      ..moveTo(24.0572, 41.1378)
      ..cubicTo(37.3936, 27.2719, 56.187, 61.4495, 54.467, 47.006)
      ..cubicTo(66.581, 43.9934, -37.076, 53.6918, -29.6241, 40.7316)
      ..cubicTo(-8.1511, 23.8664, -119.6319, 121.6708, -117.6467, 109.6519)
      ..cubicTo(-115.5099, 103.9156, -68.6549, 32.3136, -55.9179, 17.3421)
      ..cubicTo(-44.4086, 29.63, -6.8048, 73.025, -14.0264, 93.2706)
      ..cubicTo(17.454, 77.9598, -34.3441, 85.6827, -57.4398, 96.4918);

    final path_33 = Path()
      ..moveTo(7.4433, -83.9397)
      ..cubicTo(35.9369, -52.9718, 119.3757, -171.4837, 104.8686, -170.3419)
      ..cubicTo(111.3765, -170.8541, 25.9498, -153.8692, 16.7764, -159.4908)
      ..cubicTo(13.0804, -163.118, 119.7332, 15.0634, 107.0451, 11.5841)
      ..cubicTo(97.2268, 16.8347, 98.6978, -148.2135, 112.6, -148.3748)
      ..cubicTo(125.3271, -130.5323, 31.1021, -58.9348, 40.1921, -56.1053)
      ..cubicTo(23.7695, -89.7024, 0.9537, -19.0605, 12.5486, -12.1369)
      ..cubicTo(26.4861, -8.3828, 44.3699, -153.8263, 33.7748, -127.2451)
      ..cubicTo(29.3054, -140.6999, 76.253, -123.1252, 83.2124, -147.368)
      ..close();

    final path_34 = Path()
      ..moveTo(-42.3154, 123.6575)
      ..cubicTo(-35.6965, 122.7982, 16.2668, 121.4859, 32.2283, 114.143)
      ..cubicTo(26.2399, 106.9613, -74.5652, 146.0553, -77.1685, 135.3997)
      ..cubicTo(-83.5168, 130.9968, 17.4637, 128.8861, 8.7346, 138.2414)
      ..cubicTo(-9.5946, 158.9462, 23.1363, 148.6415, 38.2057, 135.7663)
      ..cubicTo(12.8856, 133.7472, -25.7095, 158.3325, -29.687, 156.8098)
      ..cubicTo(-27.6551, 141.0402, -62.6274, 142.3043, -47.933, 137.8622)
      ..cubicTo(-57.8389, 135.4953, 24.3684, 107.4586, 19.7462, 112.1763)
      ..cubicTo(5.0648, 125.8737, 0.4677, 117.9502, -13.942, 118.9306)
      ..cubicTo(-33.6806, 110.4862, 35.7769, 111.6389, 29.604, 115.2642)
      ..close();

    final path_35 = Path()
      ..moveTo(-12.5149, -95.2601)
      ..cubicTo(8.3418, -122.1514, -40.1006, -43.8978, -29.7702, -64.4222)
      ..cubicTo(-46.4009, -72.1607, 37.2771, -94.7629, 37.5262, -88.3324)
      ..cubicTo(37.8794, -101.8964, -2.3253, -44.3379, -0.8227, -61.5835)
      ..cubicTo(9.6567, -31.803, -42.479, -58.2406, -32.3222, -35.5751)
      ..cubicTo(-48.4792, -40.5463, -8.5459, 0.8994, -1.5311, 5.3989)
      ..cubicTo(0.9576, 5.9701, -17.2267, -24.0494, -19.4868, -19.2024)
      ..cubicTo(-35.9704, -18.1726, 2.6316, -59.0061, -0.1388, -42.4703)
      ..close();

    final path_36 = Path()
      ..moveTo(77.6689, 35.8675)
      ..cubicTo(69.6526, 48.605, 38.4818, -20.2884, 46.8432, -20.9486)
      ..cubicTo(60.7952, -12.4048, 59.1877, 1.0613, 62.3524, -6.0392)
      ..cubicTo(71.1838, -6.216, 15.8051, 42.3321, 19.5697, 52.6303)
      ..cubicTo(21.0969, 62.2201, 29.8917, -12.7874, 26.0489, 0.4912)
      ..cubicTo(10.2246, -7.9021, 81.8358, 45.6241, 82.5793, 50.7285)
      ..cubicTo(85.9145, 49.1458, 13.7532, 34.6204, 14.6298, 30.2148)
      ..cubicTo(11.6581, 26.7464, 65.6796, 6.7223, 74.273, 16.4312)
      ..cubicTo(78.9379, 22.926, 26.2324, 36.6022, 27.6348, 30.5791)
      ..cubicTo(13.8342, 17.2143, 17.7599, -7.5601, 7.1499, -10.4739)
      ..close();

    final path_37 = Path()
      ..moveTo(68, 90.6)
      ..cubicTo(65.4, 86, 83.3, 73.6, 75.5, 68.4)
      ..cubicTo(64, 82.6, 43.5, 70.7, 48.6, 76.8)
      ..cubicTo(53.5, 83.6, 11.6, 61.4, 9.3, 52.7)
      ..cubicTo(6.4, 71.2, 73, 21, 62, 35.2)
      ..cubicTo(64.9, 46.7, 52.8, 25.1, 63.3, 36)
      ..cubicTo(80.5, 39.2, 26.8, 76.2, 31.2, 74.7)
      ..close();

    final path_38 = Path()
      ..moveTo(41.6419, -19.2581)
      ..lineTo(28.5104, -44.8093)
      ..lineTo(40.2507, -50.843)
      ..lineTo(53.3822, -25.2918)
      ..close();

    final path_39 = Path()
      ..moveTo(-26.1551, -92.0059)
      ..cubicTo(-26.23, -92.0848, -26.2274, -92.209, -26.1493, -92.2831)
      ..cubicTo(-26.0712, -92.3571, -25.9471, -92.3533, -25.8722, -92.2744)
      ..cubicTo(-25.7974, -92.1955, -25.8, -92.0714, -25.8781, -91.9973)
      ..cubicTo(-25.9562, -91.9232, -26.0803, -91.9271, -26.1551, -92.0059)
      ..close();

    final path_40 = Path()
      ..moveTo(207.0897, 68.6018)
      ..cubicTo(210.579, 67.5483, 214.1123, 69.0128, 214.975, 71.8702)
      ..cubicTo(215.8376, 74.7276, 213.7052, 77.9027, 210.2159, 78.9561)
      ..cubicTo(206.7266, 80.0096, 203.1934, 78.5451, 202.3307, 75.6877)
      ..cubicTo(201.468, 72.8304, 203.6004, 69.6553, 207.0897, 68.6018)
      ..close();

    final path_41 = Path()
      ..moveTo(-13.1737, 76.8762)
      ..cubicTo(-0.3466, 74.7065, -30.7472, 67.0629, -22.9795, 68.0826)
      ..cubicTo(-23.7103, 76.7657, -27.5089, 150.8439, -19.7061, 167.9615)
      ..cubicTo(-27.1089, 176.1796, -27.6843, 83.67, -35.0475, 79.774)
      ..cubicTo(-30.6557, 79.3593, -62.7713, 99.3994, -59.971, 102.3257)
      ..cubicTo(-53.8177, 127.1127, -31.0058, 172.9619, -28.1724, 179.197)
      ..cubicTo(-37.4715, 189.9793, -101.308, 149.6579, -98.4729, 155.3663)
      ..close();

    final path_42 = Path()
      ..moveTo(45.3, 7.8)
      ..cubicTo(36.4, 22.1, 49.9, 74.1, 57.8, 74.2)
      ..cubicTo(64.8, 55.1, 71.3, 88.7, 70.9, 93.8)
      ..cubicTo(61.3, 85.2, 45.2, 53.3, 43.8, 66.9)
      ..cubicTo(60.3, 62.7, 83.5, 60.1, 95.6, 58.8)
      ..cubicTo(83.4, 71.6, 27, 38.8, 16.6, 49.1)
      ..cubicTo(23.6, 58.2, 31.5, 0, 26, 7)
      ..cubicTo(15, 18.6, 81.5, 68, 80.1, 63.3)
      ..cubicTo(92.4, 69.4, 78.8, 53.5, 70.7, 52.8)
      ..cubicTo(60.9, 54.3, 22.6, 19.7, 20.7, 29.2)
      ..cubicTo(1.6, 16.9, 80.4, 44.2, 88.2, 29.7)
      ..close();

    final path_43 = Path()
      ..moveTo(30, 66.4)
      ..cubicTo(46.1, 85.2, 90.4, 10, 80.4, 22.4)
      ..cubicTo(73.8, 19.7, 53.5, 96.9, 38.8, 93.5)
      ..cubicTo(48.9, 100, 28.5, 57.8, 34.5, 47.8)
      ..cubicTo(37.2, 53.8, 0, 37, 1.9, 41)
      ..cubicTo(0, 38.9, 63.6, 99.1, 54.4, 90.6)
      ..cubicTo(55, 100, 77, 34.6, 70.7, 44.7)
      ..cubicTo(73.2, 41.9, 79.9, 51.5, 81.5, 58.5)
      ..cubicTo(91.6, 51.8, 0, 86.1, 8.3, 74.4)
      ..close();

    final path_44 = Path()
      ..moveTo(36.5668, -29.5562)
      ..cubicTo(45.8065, -20.118, -15.5951, -72.7641, -17.9051, -72.1173)
      ..cubicTo(-19.0868, -73.6383, 8.0665, -25.1445, 1.0913, -28.8503)
      ..cubicTo(-14.5811, -43.1397, 11.5198, -16.5977, 15.6558, -17.2869)
      ..cubicTo(18.9081, -10.0191, 53.5883, -13.4112, 50.8737, -13.2074)
      ..cubicTo(56.4629, -2.5484, 62.818, 8.8737, 51.4319, 5.783)
      ..cubicTo(53.8531, -0.4903, 56.6941, 9.428, 58.1652, 17.9974)
      ..cubicTo(51.9246, 24.0208, 58.5842, -7.4105, 72.4999, 2.3079)
      ..cubicTo(72.8642, 4.9003, -0.6763, -62.1741, -7.3513, -62.904)
      ..close();

    final path_45 = Path()
      ..moveTo(50.6708, 167.8476)
      ..cubicTo(80.7304, 182.7653, 189.9463, 91.1679, 187.9983, 81.7472)
      ..cubicTo(192.1151, 71.5232, 102.5458, 69.3674, 116.66, 48.2798)
      ..cubicTo(139.3896, 48.3958, 180.4944, 116.6365, 178.3759, 140.3371)
      ..cubicTo(181.3515, 169.0189, 26.1238, 143.5965, 38.4942, 121.7642)
      ..cubicTo(18.7536, 138.1801, 149.1163, 134.7134, 162.0725, 109.0793)
      ..cubicTo(130.306, 109.6227, 185.8296, 128.4563, 182.4626, 134.8967)
      ..cubicTo(182.2351, 161.0155, 168.154, 115.6423, 186.6027, 116.9426)
      ..cubicTo(186.8939, 118.8159, 173.9882, 202.6349, 161.8721, 228.1776)
      ..cubicTo(173.9582, 234.4829, 149.8795, 154.8658, 173.2919, 166.8403)
      ..cubicTo(146.1308, 146.7193, 14.5968, 175.8323, 19.4902, 200.6753)
      ..close();

    final path_46 = Path()
      ..moveTo(-27.0725, 110.1033)
      ..lineTo(-27.978, 119.0175)
      ..cubicTo(-28.7776, 126.8892, -36.966, 132.5143, -46.2522, 131.571)
      ..lineTo(-42.4965, 131.9525)
      ..cubicTo(-51.7827, 131.0092, -58.6728, 123.8526, -57.8732, 115.9808)
      ..lineTo(-56.9677, 107.0667)
      ..cubicTo(-56.1681, 99.1949, -47.9797, 93.5699, -38.6935, 94.5131)
      ..lineTo(-42.4492, 94.1317)
      ..cubicTo(-33.163, 95.0749, -26.273, 102.2316, -27.0725, 110.1033)
      ..close();

    final path_47 = Path()
      ..moveTo(152.1015, 49.9668)
      ..cubicTo(151.6648, 73.405, 228.897, 96.2645, 210.1, 88.5499)
      ..cubicTo(200.1055, 67.3434, 164.0882, 64.5512, 156.6711, 56.9861)
      ..cubicTo(164.9974, 55.4984, 152.5375, 31.4766, 160.8323, 33.7836)
      ..cubicTo(174.3472, 39.2905, 240.6646, 56.2092, 243.5302, 74.0175)
      ..cubicTo(221.6988, 73.6815, 201.8905, -5.0796, 198.917, 9.5536)
      ..cubicTo(196.8518, 21.7315, 167.3184, -13.4274, 169.2065, -13.9978)
      ..cubicTo(143.4456, -23.9077, 122.7869, -0.2101, 128.8351, -15.7361)
      ..cubicTo(127.0806, -11.8174, 173.5229, 31.6265, 185.5336, 22.2394);

    final path_48 = Path()
      ..moveTo(114.3587, 23.4761)
      ..lineTo(136.2649, 2.9047)
      ..lineTo(145.1503, 12.3667)
      ..lineTo(123.2441, 32.9381)
      ..close();

    final path_49 = Path()
      ..moveTo(0.2803, 32.5935)
      ..cubicTo(-9.9751, 40.1268, -24.7441, 37.472, -32.68, 26.6686)
      ..cubicTo(-40.6159, 15.8652, -38.7328, 0.9781, -28.4774, -6.5553)
      ..cubicTo(-18.222, -14.0886, -3.4529, -11.4338, 4.4829, -0.6304)
      ..cubicTo(12.4188, 10.173, 10.5357, 25.0601, 0.2803, 32.5935)
      ..close();

    final path_50 = Path()
      ..moveTo(-9.2712, 157.9562)
      ..cubicTo(-42.6903, 161.9659, 18.2579, 22.2508, 40.4096, 21.9924)
      ..cubicTo(65.7, 32.3, -4.729, 143.7057, -19.5828, 147.5237)
      ..cubicTo(-6.543, 143.1235, 61.3129, 29.918, 54.8977, 33.8869)
      ..cubicTo(45.7913, 64.3902, -63.2522, 4.983, -51.8478, 1.3061)
      ..cubicTo(-74.7537, -10.1238, 4.5342, 46.2189, -0.0351, 50.3844)
      ..cubicTo(26.5308, 62.5931, -0.6648, 90.1226, -2.5661, 72.3735)
      ..close();

    final path_51 = Path()
      ..moveTo(-8.9658, 37.9067)
      ..lineTo(-64.3297, 75.9573)
      ..lineTo(-83.0398, 48.7339)
      ..lineTo(-27.6759, 10.6833)
      ..close();

    final path_52 = Path()
      ..moveTo(16.5606, 77.2952)
      ..cubicTo(11.5804, 83.9043, 2.2139, 85.2587, -4.3427, 80.318)
      ..cubicTo(-10.8993, 75.3772, -12.1791, 66.0003, -7.1988, 59.3912)
      ..cubicTo(-2.2185, 52.7822, 7.1479, 51.4277, 13.7045, 56.3685)
      ..cubicTo(20.2611, 61.3092, 21.5409, 70.6862, 16.5606, 77.2952)
      ..close();

    final path_53 = Path()
      ..moveTo(-30.2051, 150.652)
      ..lineTo(-29.2941, 156.3395)
      ..cubicTo(-27.9198, 164.9195, -32.0285, 172.7222, -38.4634, 173.7529)
      ..lineTo(-35.5249, 173.2822)
      ..cubicTo(-41.9599, 174.3129, -48.3, 168.1839, -49.6743, 159.6039)
      ..lineTo(-50.5853, 153.9164)
      ..cubicTo(-51.9596, 145.3364, -47.851, 137.5337, -41.416, 136.503)
      ..lineTo(-44.3545, 136.9737)
      ..cubicTo(-37.9195, 135.943, -31.5794, 142.072, -30.2051, 150.652)
      ..close();

    final path_54 = Path()
      ..moveTo(82.5267, 40.2345)
      ..cubicTo(81.7227, 51.8916, 250.6375, -20.1892, 252.5433, -12.6161)
      ..cubicTo(218.1965, -22.9413, 147.1636, 41.0308, 169.4498, 49.3682)
      ..cubicTo(169.8512, 60.4418, 200.5175, -2.4616, 218.0554, -11.703)
      ..cubicTo(255.7469, -3.3722, 153.5618, 13.9785, 180.1567, 19.5939)
      ..cubicTo(185.7207, 4.0992, 136.8688, 59.1584, 129.1465, 53.896)
      ..cubicTo(92.1576, 56.3299, 240.056, -55.0172, 228.9381, -47.4002)
      ..cubicTo(218.5783, -34.6876, 159.1572, 34.9956, 172.7396, 18.5865)
      ..cubicTo(181.6544, 8.2694, 131.1928, 49.5787, 120.3739, 54.2788)
      ..cubicTo(125.7402, 54.3875, 256.1399, -2.0786, 251.2803, -8.9716)
      ..cubicTo(249.398, -24.269, 222.611, -7.7611, 202.9092, 9.3116)
      ..close();

    final path_55 = Path()
      ..moveTo(17.7345, 68.9921)
      ..cubicTo(23.859, 79.6661, 108.9929, 13.9297, 110.7068, 38.9937)
      ..cubicTo(119.2903, 18.5949, 12.1836, -62.951, 12.4275, -66.832)
      ..cubicTo(17.5492, -94.8379, 15.2317, 65.6805, 10.269, 51.4753)
      ..cubicTo(40.1877, 66.5847, -0.5374, -90.5924, 10.2546, -92.0708)
      ..cubicTo(-11.3298, -86.232, 1.0257, 17.3856, 22.8088, 32.54)
      ..cubicTo(21.3237, 11.8864, 9.4301, -64, 18.8723, -59.5295)
      ..cubicTo(10.2888, -39.1308, 46.1114, 70.6755, 25.4124, 60.1264)
      ..cubicTo(29.0937, 40.0872, -27.3515, -79.7588, -26.003, -77.0616)
      ..cubicTo(-12.4936, -68.2906, 21.8837, -14.2765, 23.194, -35.6992)
      ..close();

    final path_56 = Path()
      ..moveTo(71.6, 57.6)
      ..cubicTo(72.6, 47.9, 95.7, 24.7, 99.7, 38.2)
      ..cubicTo(100, 55.1, 45, 80.8, 47.6, 73.7)
      ..cubicTo(58.8, 74.3, 64.5, 62.8, 51.4, 67.4)
      ..cubicTo(31.7, 53.4, 37.2, 52, 27.1, 59.6)
      ..cubicTo(39.2, 50.2, 83.4, 71.2, 80.5, 73.1)
      ..cubicTo(81.5, 74.4, 86.8, 53.2, 90.1, 54)
      ..cubicTo(96.3, 60.9, 67.9, 80.3, 64.3, 89.5)
      ..cubicTo(46.6, 100, 61.3, 0.2, 52.9, 1.8)
      ..cubicTo(72, 0, 56.8, 25, 51.1, 12)
      ..close();

    final path_57 = Path()
      ..moveTo(112.4605, -79.5437)
      ..cubicTo(73.5986, -78.8134, 84.56, -47.2983, 91.7829, -46.0123)
      ..cubicTo(66.0121, -63.8863, -26.5932, -50.1349, -10.8004, -34.9014)
      ..cubicTo(-23.5946, -67.2444, 23.5481, -46.882, 25.241, -57.0446)
      ..cubicTo(29.7375, -25.1828, 73.1749, -63.7257, 56.1961, -57.2146)
      ..cubicTo(56.8978, -52.4499, 39.0503, 13.1378, 63.9618, 8.6453)
      ..cubicTo(31.4807, 7.4533, 42.6582, 3.2499, 66.2019, 2.4501)
      ..close();

    final path_58 = Path()
      ..moveTo(121.843, -29.0124)
      ..cubicTo(135.7199, -24.8921, 91.6429, -63.3148, 89.3642, -71.0462)
      ..cubicTo(83.4144, -62.391, 137.2342, -33.6411, 137.6226, -26.8516)
      ..cubicTo(137.0609, -33.8199, 53.5275, -35.5091, 51.5229, -21.6619)
      ..cubicTo(54.9102, -30.6077, 96.0773, -26.2348, 94.4388, -21.8731)
      ..cubicTo(100.8631, -36.6516, 69.6263, -53.3059, 63.0537, -55.605)
      ..cubicTo(55.3692, -45.1531, 117.7967, -48.207, 113.2019, -47.5684)
      ..close();

    final path_59 = Path()
      ..moveTo(-42.1919, 65.2249)
      ..cubicTo(-22.2901, 62.9395, -89.294, 7.9072, -91.9116, -5.3645)
      ..cubicTo(-89.6762, -20.2753, -4.24, -8.3731, 4.7289, -18.9796)
      ..cubicTo(21.3997, -18.3306, 22.7507, -33.2328, 35.3313, -28.5486)
      ..cubicTo(28.507, -17.5571, -28.6669, -30.328, -52.9695, -34.7731)
      ..cubicTo(-42.2945, -37.1246, -64.1281, -30.9186, -51.8812, -34.1595)
      ..cubicTo(-22.6661, -31.5102, -17.6299, 40.264, -18.794, 42.3979)
      ..cubicTo(-4.0715, 27.5525, 2.6757, -40.6845, 7.9676, -56.2182)
      ..cubicTo(0.9094, -42.7586, -49.2222, -22.3865, -55.8291, -33.2782)
      ..cubicTo(-34.8291, -43.3153, -35.9753, 60.2325, -47.1761, 49.6041)
      ..cubicTo(-44.3565, 59.5651, -6.6343, 40.3128, 6.6876, 32.1609)
      ..close();

    final path_60 = Path()
      ..moveTo(15.7716, 20.0663)
      ..lineTo(-5.9836, 17.5876)
      ..lineTo(-2.809, -10.2762)
      ..lineTo(18.9463, -7.7975)
      ..close();

    final path_61 = Path()
      ..moveTo(100.3119, 117.4767)
      ..cubicTo(102.3598, 152.7854, 113.2656, 171.0962, 108.9022, 184.7016)
      ..cubicTo(101.5434, 214.5958, 83.1709, 71.6521, 84.6093, 59.424)
      ..cubicTo(91.7193, 68.128, 83.1542, 133.8483, 88.0697, 115.8408)
      ..cubicTo(75.4724, 83.7441, 99.3236, 218.2412, 104.6441, 210.3875)
      ..cubicTo(105.1393, 216.9838, 85.4043, 127.0308, 94.1968, 152.1296)
      ..cubicTo(100.4113, 174.2478, 126.5086, 171.3985, 127.204, 150.7655)
      ..cubicTo(126.8574, 120.6752, 122.6517, 202.5838, 120.1631, 202.0046)
      ..cubicTo(117.3179, 214.3507, 121.3959, 95.4149, 124.3525, 113.3962)
      ..close();

    final path_62 = Path()
      ..moveTo(-120.5408, 49.7138)
      ..lineTo(-116.6658, 102.4818)
      ..cubicTo(-116.6524, 102.6634, -116.8829, 102.8286, -117.1801, 102.8504)
      ..lineTo(-137.8245, 104.3664)
      ..cubicTo(-138.1218, 104.3883, -138.3739, 104.2585, -138.3873, 104.0769)
      ..lineTo(-142.2623, 51.309)
      ..cubicTo(-142.2756, 51.1273, -142.0452, 50.9621, -141.7479, 50.9403)
      ..lineTo(-121.1035, 49.4243)
      ..cubicTo(-120.8063, 49.4025, -120.5541, 49.5322, -120.5408, 49.7138)
      ..close();

    final path_63 = Path()
      ..moveTo(91.8507, -51.7526)
      ..lineTo(73.3271, -71.7563)
      ..cubicTo(70.296, -75.0296, 69.4645, -79.1959, 71.4715, -81.0543)
      ..lineTo(86.7566, -95.2085)
      ..cubicTo(88.7635, -97.0669, 92.8538, -95.9183, 95.8849, -92.645)
      ..lineTo(114.4085, -72.6414)
      ..cubicTo(117.4395, -69.3681, 118.271, -65.2018, 116.264, -63.3433)
      ..lineTo(100.979, -49.1892)
      ..cubicTo(98.972, -47.3307, 94.8817, -48.4794, 91.8507, -51.7526)
      ..close();

    final path_64 = Path()
      ..moveTo(114.2653, 15.1365)
      ..cubicTo(140.6276, -6.5392, 49.805, 26.0801, 43.6939, 15.0153)
      ..cubicTo(55.9812, 21.113, -21.1579, 6.9476, -17.2321, -1.8931)
      ..cubicTo(9.1217, 8.3053, 11.1293, 3.0382, 33.4115, 7.9286)
      ..cubicTo(18.0048, 10.1913, 71.3255, -50.797, 68.8986, -46.0417)
      ..cubicTo(76.986, -70.3077, 4.5979, 20.0213, 1.6406, 7.3418)
      ..cubicTo(18.8766, -15.8407, 41.5075, 23.6696, 31.9564, 39.727)
      ..close();

    final path_65 = Path()
      ..moveTo(27.2977, 28.2656)
      ..cubicTo(25.7572, 30.7139, 46.2961, 42.7673, 45.7388, 38.3999)
      ..cubicTo(44.4351, 30.4634, 41.1357, 55.2336, 51.8754, 58.2299)
      ..cubicTo(40.3509, 64.1786, 25.7918, 4.0182, 17.4008, -7.2917)
      ..cubicTo(6.3723, -0.8646, 23.0273, 10.6966, 19.8478, 2.4164)
      ..cubicTo(18.2795, -3.918, 0.6321, -12.8024, -6.8429, -10.2395)
      ..cubicTo(-12.0121, -9.1793, 21.641, 43.8872, 25.9175, 36.8788)
      ..close();

    final path_66 = Path()
      ..moveTo(48.3181, 89.1228)
      ..cubicTo(28.1345, 98.5512, 52.0887, 118.7814, 43.5534, 120.5773)
      ..cubicTo(35.1857, 136.3302, 35.2245, 103.0532, 32.5638, 102.3279)
      ..cubicTo(26.8554, 116.596, 60.9785, 80.6811, 54.3879, 81.1734)
      ..cubicTo(57.1978, 66.6825, 66.7002, 87.63, 66.0679, 92.3586)
      ..cubicTo(81.7952, 99.4228, 27.3386, 127.5257, 26.3122, 136.9224)
      ..cubicTo(23.8555, 144.9135, 116.3856, 112.3877, 99.5724, 114.8459)
      ..cubicTo(98.76, 117.2991, 68.3623, 142.396, 57.7048, 147.1983)
      ..close();

    final path_67 = Path()
      ..moveTo(-6.8134, 33.8157)
      ..cubicTo(4.1696, 34.1813, -10.422, -21.2308, -0.4613, -25.3982)
      ..cubicTo(11.3719, -36.7234, -9.4907, -14.6166, -15.6755, -8.0823)
      ..cubicTo(-31.9713, -5.4621, -18.5418, -15.1914, -22.409, -5.8348)
      ..cubicTo(-13.9508, 6.309, -4.2062, -11.0825, -3.0582, -20.1707)
      ..cubicTo(-4.1027, -13.5616, -20.1057, -67.6, -7.3257, -62.3627)
      ..cubicTo(-10.6629, -49.7295, 62.5731, -3.897, 55.118, 6.7663)
      ..cubicTo(55.0644, 20.5101, 37.5083, 0.4449, 44.226, 4.3194)
      ..cubicTo(39.8633, 14.9296, 60.3371, -14.1267, 59.9826, -6.9037)
      ..cubicTo(64.1256, -8.9436, -35.1517, 7.0185, -42.2209, 14.2851)
      ..cubicTo(-45.8591, 23.6116, -20.3515, -10.023, -9.996, 3.8094)
      ..close();

    final path_68 = Path()
      ..moveTo(18.4004, 53.7106)
      ..cubicTo(28.0894, 47.2718, -41.0084, 123.364, -56.8518, 129.4329)
      ..cubicTo(-63.8067, 128.6891, -10.6452, 109.4579, -25.2866, 111.1043)
      ..cubicTo(-9.7701, 123.7192, -46.6931, 116.6194, -35.6318, 114.4253)
      ..cubicTo(-38.8702, 85.8464, -91.3589, 33.3429, -70.0382, 18.4078)
      ..cubicTo(-80.0298, 19.5426, -38.4299, -7.8238, -30.1489, -15.2781)
      ..cubicTo(-39.8914, -16.6084, 53.3131, 13.9942, 36.8637, 29.5945)
      ..cubicTo(28.1097, 48.3036, -67.3894, 32.1175, -63.385, 18.9341)
      ..cubicTo(-65.1855, 2.9881, -64.3002, 58.1476, -72.9835, 65.3118)
      ..cubicTo(-82.4194, 44.2659, -69.7952, 56.0154, -68.2007, 66.5235)
      ..close();

    final path_69 = Path()
      ..moveTo(-34.5532, 81.5205)
      ..cubicTo(-45.2414, 66.6364, -40.4232, 75.1724, -30.7915, 62.026)
      ..cubicTo(-50.1521, 62.5252, 2.534, -27.2436, -6.1955, -28.3625)
      ..cubicTo(0.2181, -17.5405, -41.8073, 14.7357, -36.1006, 27.2845)
      ..cubicTo(-26.7668, 10.7434, -36.3258, 2.7958, -31.1491, 8.624)
      ..cubicTo(-6.8825, -1.951, 41.3535, 34.3433, 27.0534, 43.0155)
      ..cubicTo(35.0829, 32.7143, -77.9005, 60.0021, -65.1403, 52.8015)
      ..cubicTo(-62.291, 51.2613, -46.5767, 116.006, -50.9675, 114.2888)
      ..cubicTo(-38.2761, 97.5615, -25.9973, -8.3882, -12.7743, -13.6658)
      ..close();

    final path_70 = Path()
      ..moveTo(23.9624, 41.0281)
      ..cubicTo(41.0393, 8.5419, -137.9184, 27.8839, -112.7506, 28.7345)
      ..cubicTo(-101.424, 37.1943, -40.2527, 68.3198, -22.9867, 57.2255)
      ..cubicTo(-36.4166, 48.9875, -74.3733, 10.7072, -72.1911, 18.3195)
      ..cubicTo(-60.2969, -11.451, -10.6958, -10.6813, -25.6947, 1.7034)
      ..cubicTo(3.4141, -2.0159, -38.6827, 60.2468, -31.9681, 70.8416)
      ..cubicTo(-7.4695, 68.8556, 2.8284, -49.2252, -11.6186, -45.9559)
      ..cubicTo(-43.9017, -43.9629, 41.1003, 20.3912, 47.8264, 15.6254)
      ..cubicTo(13.2897, 26.0671, -40.1849, 53.0618, -37.1876, 69.038)
      ..close();

    final path_71 = Path()
      ..moveTo(88.3733, 121.3385)
      ..cubicTo(89.6131, 123.1223, 88.0249, 126.3739, 84.8289, 128.5952)
      ..cubicTo(81.6329, 130.8165, 78.0316, 131.1716, 76.7918, 129.3878)
      ..cubicTo(75.552, 127.604, 77.1402, 124.3524, 80.3362, 122.1311)
      ..cubicTo(83.5322, 119.9098, 87.1335, 119.5547, 88.3733, 121.3385)
      ..close();

    final path_72 = Path()
      ..moveTo(117.3283, 96.6097)
      ..cubicTo(110.4518, 100.1533, 102.0584, 104.9078, 98.3051, 108.168)
      ..cubicTo(93.8942, 112.3159, 95.562, 88.8863, 99.2354, 80.9735)
      ..cubicTo(95.1293, 71.8501, 116.2544, 71.2461, 109.1242, 70.7045)
      ..cubicTo(111.6816, 80.2068, 123.145, 94.4399, 129.8579, 87.9926)
      ..cubicTo(129.4166, 82.1442, 105.8712, 94.9378, 106.0798, 98.4323)
      ..cubicTo(103.129, 102.6349, 105.1353, 92.7878, 97.8016, 90.0668)
      ..cubicTo(109.4361, 96.9733, 83.1591, 104.3616, 78.9746, 98.3021)
      ..cubicTo(80.3625, 101.7787, 113.1815, 113.5748, 115.0724, 104.6442)
      ..cubicTo(122.7037, 94.6933, 135.3469, 117.5824, 132.5601, 121.1595)
      ..cubicTo(130.1427, 124.3755, 103.7994, 111.1369, 108.6997, 104.4544)
      ..close();

    final path_73 = Path()
      ..moveTo(96.5017, 63.8009)
      ..cubicTo(99.6845, 62.0294, 104.6483, 64.8666, 107.5794, 70.1327)
      ..cubicTo(110.5105, 75.3989, 110.3061, 81.1126, 107.1233, 82.8841)
      ..cubicTo(103.9404, 84.6557, 98.9767, 81.8185, 96.0456, 76.5523)
      ..cubicTo(93.1145, 71.2862, 93.3189, 65.5725, 96.5017, 63.8009)
      ..close();

    final path_74 = Path()
      ..moveTo(-66.625, 174.2418)
      ..cubicTo(-85.9095, 180.6799, -7.1699, 55.3557, -9.4257, 62.1736)
      ..cubicTo(-11.8256, 83.8483, 13.7164, 68.7645, 5.1443, 82.4316)
      ..cubicTo(2.4552, 87.5643, 16.9989, 123.2823, 24.7082, 113.634)
      ..cubicTo(30.0272, 107.5515, -69.0263, 155.6404, -54.8838, 151.705)
      ..cubicTo(-74.0298, 162.8048, -29.8466, 134.8902, -19.9876, 131.0188)
      ..cubicTo(-15.3498, 117.8158, -26.5383, 57.519, -36.3605, 77.0667)
      ..cubicTo(-14.6228, 70.2689, -33.8255, 49.6749, -41.7286, 63.2439)
      ..cubicTo(-30.5019, 57.0849, -53.6615, 121.0083, -46.1208, 114.7693)
      ..cubicTo(-50.6826, 123.4483, -50.5629, 158.3482, -63.102, 158.2126)
      ..cubicTo(-71.3191, 149.7716, -23.2656, 71.9312, -20.9886, 63.1923)
      ..close();

    final path_75 = Path()
      ..moveTo(139.2102, 27.0198)
      ..lineTo(145.8203, -16.1774)
      ..lineTo(186.7637, -9.9121)
      ..lineTo(180.1536, 33.285)
      ..close();

    final path_76 = Path()
      ..moveTo(187.293, 42.1616)
      ..cubicTo(191.1197, 41.5555, 194.4537, 42.4973, 194.7334, 44.2635)
      ..cubicTo(195.0131, 46.0297, 192.1334, 47.9557, 188.3067, 48.5618)
      ..cubicTo(184.4799, 49.1679, 181.146, 48.2261, 180.8663, 46.4599)
      ..cubicTo(180.5865, 44.6937, 183.4662, 42.7677, 187.293, 42.1616)
      ..close();

    final path_77 = Path()
      ..moveTo(37.7, 29.7)
      ..cubicTo(33, 34.9, 91.9, 66.7, 83.9, 79.5)
      ..cubicTo(84, 65.3, 72.1, 48, 80.5, 54.7)
      ..cubicTo(67.7, 46.1, 70.9, 16.5, 84.8, 15.4)
      ..cubicTo(75.2, 16.3, 22.6, 21.1, 30.7, 22.8)
      ..cubicTo(22.8, 42.6, 27.1, 59.2, 18.7, 60.7)
      ..cubicTo(23.3, 52.1, 17.2, 45.4, 18.6, 59.7)
      ..cubicTo(18.4, 56.6, 64.5, 30.4, 53.7, 18.1)
      ..cubicTo(39.8, 19, 46.5, 54.5, 43.4, 64.6)
      ..cubicTo(29.2, 82.4, 100, 32.6, 86, 29.9)
      ..close();

    final path_78 = Path()
      ..moveTo(95.6861, 99.8066)
      ..cubicTo(98.437, 97.982, 111.6456, 90.2898, 105.4237, 92.9778)
      ..cubicTo(109.1971, 93.9899, 239.9603, 130.8133, 226.5851, 126.0157)
      ..cubicTo(230.1434, 126.3482, 72.9479, 33.7375, 89.147, 43.3834)
      ..cubicTo(113.122, 43.2881, 250.5495, 88.0241, 240.8605, 83.0426)
      ..cubicTo(250.4948, 88.2454, 223.998, 78.3998, 237.1114, 79.6095)
      ..cubicTo(239.3898, 92.8567, 73.8063, 58.1423, 69.9357, 66.8145)
      ..cubicTo(100.2911, 86.6186, 112.4668, 52.1296, 111.0752, 59.3013)
      ..close();

    final path_79 = Path()
      ..moveTo(55.2559, 47.7373)
      ..cubicTo(57.2906, 58.8396, 104.6441, 66.4656, 130.607, 68.2317)
      ..cubicTo(116.4466, 99.3574, 58.4616, 74.8288, 52.8092, 85.8723)
      ..cubicTo(39.8448, 98.5037, 118.3355, 14.9597, 145.3204, 15.969)
      ..cubicTo(183.5959, 14.2356, 93.3558, 65.844, 115.242, 55.4982)
      ..cubicTo(94.7915, 87.4551, 187.1127, 57.1567, 200.8904, 34.8975)
      ..cubicTo(203.3099, 34.1897, 73.6479, 37.4794, 51.5028, 34.2133)
      ..cubicTo(70.9143, 26.5629, 160.8827, -20.9952, 151.035, -6.7342)
      ..cubicTo(139.6173, 22.6921, 84.7172, 117.6563, 66.1239, 108.9505)
      ..close();

    final path_80 = Path()
      ..moveTo(101.5125, 44.4139)
      ..cubicTo(85.6823, 56.0727, 32.4644, 19.6195, 27.1219, 14.8391)
      ..cubicTo(45.4608, 11.348, 66.703, 28.542, 81.3853, 30.85)
      ..cubicTo(65.6055, 18.5969, 84.9054, 24.6391, 85.2804, 13.8385)
      ..cubicTo(77.5756, 11.3196, 23.7948, 15.7335, 30.3813, 19.5053)
      ..cubicTo(51.4873, 33.0042, 131.3939, 63.3913, 127.3025, 65.9361)
      ..cubicTo(137.4375, 82.0157, 127.2072, 25.0284, 111.1355, 28.1164)
      ..cubicTo(97.4301, 42.1595, 41.7817, 62.8611, 57.6196, 56.2529)
      ..cubicTo(67.3806, 51.9005, 79.4758, 69.5336, 68.2023, 59.3383)
      ..cubicTo(87.4469, 61.2592, 38.3861, 54.4997, 42.8423, 55.8033)
      ..close();

    final path_81 = Path()
      ..moveTo(-31.749, 72.9964)
      ..lineTo(-38.3203, 101.2348)
      ..cubicTo(-38.5773, 102.339, -39.6596, 103.0321, -40.7358, 102.7816)
      ..lineTo(-52.6601, 100.0067)
      ..cubicTo(-53.7363, 99.7563, -54.4014, 98.6566, -54.1445, 97.5524)
      ..lineTo(-47.5732, 69.3139)
      ..cubicTo(-47.3163, 68.2098, -46.2339, 67.5167, -45.1578, 67.7672)
      ..lineTo(-33.2334, 70.5421)
      ..cubicTo(-32.1572, 70.7925, -31.4921, 71.8922, -31.749, 72.9964)
      ..close();

    final path_82 = Path()
      ..moveTo(60.2772, -120.7294)
      ..cubicTo(81.7535, -119.5973, 10.9594, -94.0082, 4.7174, -103.0952)
      ..cubicTo(30.3522, -96.5651, 85.4031, -0.0244, 75.9584, -10.6237)
      ..cubicTo(64.0297, -6.5181, 69.2788, -152.8686, 59.6364, -133.6873)
      ..cubicTo(33.1634, -140.472, 56.9249, -138.8254, 65.6395, -158.4684)
      ..cubicTo(85.2019, -177.1524, -40.9152, -80.4675, -37.3759, -74.5385)
      ..cubicTo(-21.7163, -92.431, 72.1135, -137.087, 89.1407, -155.4627)
      ..cubicTo(76.3063, -155.4073, 15.5963, -169.5381, 25.6162, -169.37)
      ..cubicTo(50.5891, -157.6481, 99.4786, -169.3993, 90.1938, -163.9512)
      ..cubicTo(67.6133, -170.9914, 43.1832, -25.7948, 68.4436, -43.6464)
      ..close();

    final path_83 = Path()
      ..moveTo(40.8768, 51.4721)
      ..cubicTo(46.4468, 39.8181, 33.9507, 5.1704, 35.8211, 0.8572)
      ..cubicTo(34.0626, 0.6156, 58.8111, 30.6097, 65.5947, 25.4826)
      ..cubicTo(56.4098, 20.6997, 54.9063, 33.4839, 54.5894, 26.1151)
      ..cubicTo(54.1708, 34.3108, 43.9963, 6.4346, 47.5845, 0.2113)
      ..cubicTo(56.5882, -1.5137, 52.7335, 36.8935, 56.9683, 39.2314)
      ..cubicTo(47.7058, 47.9719, 56.6908, 48.346, 60.5774, 51.5906)
      ..close();

    final path_84 = Path()
      ..moveTo(-49.6042, 146.0689)
      ..cubicTo(-63.1599, 148.1313, -54.2988, 85.829, -60.3641, 86.2101)
      ..cubicTo(-37.8752, 75.7039, -20.1512, 77.238, -31.646, 76.8437)
      ..cubicTo(-21.084, 70.5251, -76.9864, 124.6667, -58.3449, 119.5762)
      ..cubicTo(-35.9258, 118.3444, -37.3614, 169.5667, -21.8802, 158.5721)
      ..cubicTo(-0.3667, 139.3213, -7.9971, 140.6244, 7.6985, 133.5631)
      ..cubicTo(-3.4795, 116.7755, 28.4192, 107.9776, 33.6269, 91.863)
      ..cubicTo(37.7094, 103.9721, -37.1481, 116.7186, -38.7045, 105.4457)
      ..cubicTo(-16.3822, 93.2916, -77.5742, 96.6058, -71.2938, 87.5823)
      ..cubicTo(-59.3433, 65.6102, -14.4308, 98.2048, -13.3708, 92.0853)
      ..cubicTo(-29.9074, 71.5991, -54.7448, 102.352, -43.5306, 114.5658)
      ..close();

    final path_85 = Path()
      ..moveTo(19.4009, 32.7018)
      ..cubicTo(17.8841, 33.2329, 15.5495, 30.5144, 14.1909, 26.6348)
      ..cubicTo(12.8323, 22.7551, 12.9607, 19.1741, 14.4776, 18.6429)
      ..cubicTo(15.9944, 18.1117, 18.329, 20.8302, 19.6876, 24.7099)
      ..cubicTo(21.0462, 28.5895, 20.9178, 32.1706, 19.4009, 32.7018)
      ..close();

    final path_86 = Path()
      ..moveTo(22.1681, -68.8097)
      ..cubicTo(24.2116, -71.5244, 25.1281, -56.9572, 22.9113, -56.9961)
      ..cubicTo(-0.9139, -64.7714, -19.3104, 2.9113, 5.0583, -5.0425)
      ..cubicTo(27.8608, -13.5221, -45.409, -27.4609, -62.1702, -28.5466)
      ..cubicTo(-60.1255, -17.7066, -38.7961, -22.5264, -41.6712, -19.4919)
      ..cubicTo(-55.3557, -28.5295, 7.485, 9.1621, -9.4484, 18.8775)
      ..cubicTo(-26.1893, 20.8225, -76.8508, -29.0498, -60.7322, -38.1789)
      ..close();

    final path_87 = Path()
      ..moveTo(28.5838, -23.8721)
      ..lineTo(-20.7374, -43.5991)
      ..cubicTo(-23.9351, -44.8781, -25.5577, -48.3503, -24.3587, -51.3481)
      ..lineTo(-19.2338, -64.1612)
      ..cubicTo(-18.0347, -67.159, -14.4652, -68.5545, -11.2675, -67.2755)
      ..lineTo(38.0536, -47.5485)
      ..cubicTo(41.2513, -46.2695, 42.8739, -42.7973, 41.6749, -39.7995)
      ..lineTo(36.55, -26.9864)
      ..cubicTo(35.351, -23.9886, 31.7814, -22.5931, 28.5838, -23.8721)
      ..close();

    final path_88 = Path()
      ..moveTo(58.7517, 152.2937)
      ..cubicTo(63.4363, 158.3153, -10.6247, 67.0242, -15.584, 62.9497)
      ..cubicTo(-3.2151, 58.6212, -8.2075, 46.5081, -19.3755, 61.983)
      ..cubicTo(-54.3037, 59.2575, -43.2329, 130.2274, -61.8042, 126.8391)
      ..cubicTo(-75.7746, 127.5756, -65.0616, 164.7867, -69.0424, 165.0736)
      ..cubicTo(-40.9828, 154.041, 57.1671, 168.3303, 39.2549, 167.0305)
      ..cubicTo(52.4377, 158.0888, 53.0106, 64.6245, 73.7211, 71.5294)
      ..cubicTo(68.7749, 61.0457, 15.6347, 86.1002, 3.6502, 94.4646)
      ..close();

    final path_89 = Path()
      ..moveTo(64.7277, 41.197)
      ..cubicTo(36.3873, 41.7422, 151.1052, 182.3804, 152.4153, 176.9763)
      ..cubicTo(113.2626, 163.6254, 155.3964, 188.5446, 141.8615, 185.852)
      ..cubicTo(130.0306, 163.6681, 236.6942, 100.443, 237.6416, 93.7245)
      ..cubicTo(227.9053, 109.9675, 85.6407, 59.5153, 95.7464, 81.5767)
      ..cubicTo(106.9638, 65.7207, 150.6818, 120.5132, 144.6556, 149.2421)
      ..cubicTo(116.366, 134.6487, 188.3528, 103.5955, 216.4198, 97.6546)
      ..cubicTo(210.3274, 129.0165, 137.5225, 122.8208, 139.9209, 121.3601)
      ..cubicTo(171.7661, 104.21, 117.8246, 166.3656, 134.8892, 170.3558)
      ..cubicTo(128.4336, 130.1091, 226.1451, 56.6638, 245.9949, 48.5287)
      ..close();

    final path_90 = Path()
      ..moveTo(55.9547, 40.9261)
      ..cubicTo(72.3052, 24.7988, 5.8979, 111.2881, 2.1301, 117.1466)
      ..cubicTo(-7.9178, 138.2089, -8.8595, 76.1826, -10.9016, 80.1001)
      ..cubicTo(5.9331, 58.1096, 58.653, 52.5241, 58.4149, 43.6104)
      ..cubicTo(62.2352, 55.009, 39.8779, 42.0752, 25.4802, 47.2814)
      ..cubicTo(31.9555, 42.9683, 5.6824, 107.5348, 8.5154, 106.5002)
      ..cubicTo(1.4714, 119.2902, 73.0145, 56.9014, 85.9155, 42.6456)
      ..cubicTo(67.1084, 67.0459, -33.2094, 161.9965, -33.5215, 159.2818)
      ..cubicTo(-30.5845, 164.145, -47.5959, 140.1611, -38.2281, 129.7201)
      ..cubicTo(-15.6888, 108.3746, -7.5041, 149.502, 1.311, 130.1133)
      ..cubicTo(-14.1697, 152.5415, -19.4364, 122.0742, -34.0766, 138.0364)
      ..close();

    final path_91 = Path()
      ..moveTo(139.6429, 82.3993)
      ..cubicTo(140.3495, 81.1503, 144.168, 81.9722, 148.1646, 84.2333)
      ..cubicTo(152.1612, 86.4945, 154.8322, 89.3443, 154.1256, 90.5932)
      ..cubicTo(153.419, 91.8422, 149.6006, 91.0204, 145.604, 88.7592)
      ..cubicTo(141.6073, 86.498, 138.9363, 83.6482, 139.6429, 82.3993)
      ..close();

    final path_92 = Path()
      ..moveTo(30.3443, 156.7758)
      ..cubicTo(16.9081, 157.2171, 24.3998, 162.3805, 22.7566, 181.0366)
      ..cubicTo(41.2594, 173.6447, 55.2488, 159.3669, 65.3473, 155.191)
      ..cubicTo(47.2698, 170.0294, 44.2842, 141.0059, 53.5301, 132.6569)
      ..cubicTo(68.5592, 142.5647, -5.0617, 115.6785, -24.947, 117.2757)
      ..cubicTo(-8.05, 127.8723, -58.3599, 197.3508, -49.7586, 180.3255)
      ..cubicTo(-54.6707, 179.3699, 2.7047, 87.8308, -4.7794, 86.4894)
      ..cubicTo(3.8289, 76.8593, -83.0451, 145.7148, -72.8471, 140.9496)
      ..cubicTo(-85.1329, 147.3695, -68.4973, 135.7155, -65.4802, 149.5295)
      ..cubicTo(-50.6356, 148.4824, -43.1677, 172.6772, -39.1544, 173.4519)
      ..close();

    final path_93 = Path()
      ..moveTo(134.1049, 84.9816)
      ..cubicTo(113.3533, 106.0211, 157.4673, 102.136, 159.3432, 109.724)
      ..cubicTo(154.3806, 113.396, 25.8583, 116.0782, 35.5534, 133.2468)
      ..cubicTo(46.7143, 181.3468, 37.6116, 143.9657, 34.2515, 170.7879)
      ..cubicTo(55.6328, 187.2781, 48.7158, 185.5055, 36.3844, 189.5998)
      ..cubicTo(2.143, 209.8613, 99.9305, 133.8089, 86.0274, 140.2532)
      ..cubicTo(123.086, 114.0575, 111.351, 235.6114, 117.0106, 231.1606)
      ..cubicTo(100.6331, 258.5042, 134.358, 213.8333, 144.5269, 220.1035)
      ..cubicTo(140.1475, 236.2337, 98.7988, 124.1561, 85.3976, 102.7234)
      ..close();

    final path_94 = Path()
      ..moveTo(40.4036, -14.5067)
      ..cubicTo(66.9884, -1.28, 132.7141, -11.7143, 118.8484, 6.4749)
      ..cubicTo(118.7638, -19.6767, 148.144, -35.237, 125.0394, -30.2966)
      ..cubicTo(146.4127, -9.606, 53.6258, -15.1544, 59.8813, -21.5455)
      ..cubicTo(53.6192, 0.8458, 110.2387, -123.6303, 109.0747, -128.8637)
      ..cubicTo(86.9214, -103.4681, 95.5329, 40.8753, 97.2948, 38.0822)
      ..cubicTo(107.4592, 18.7098, -6.2621, -55.3827, 12.6041, -51.5758)
      ..cubicTo(18.8361, -38.4425, 64.0147, -66.8061, 49.3736, -47.3598)
      ..close();

    final path_95 = Path()
      ..moveTo(26.1, 35.6)
      ..lineTo(48.1, 35.6)
      ..lineTo(48.1, 75.1)
      ..lineTo(26.1, 75.1)
      ..close();

    final path_96 = Path()
      ..moveTo(37.4547, 21.2471)
      ..cubicTo(24.8128, 15.3364, -3.8259, 23.5356, -11.6204, 15.6585)
      ..cubicTo(4.8749, 18.2309, -0.9511, -2.8698, 2.9629, 6.0604)
      ..cubicTo(-6.955, 4.6655, -6.6893, 46.1419, -2.9847, 50.8872)
      ..cubicTo(-7.9103, 43.0843, 17.8073, 42.3091, 24.9394, 41.9018)
      ..cubicTo(40.0992, 38.1029, 28.0997, 24.5088, 39.4657, 23.52)
      ..cubicTo(27.3797, 28.8214, 29.6769, 67.1576, 18.1293, 65.5183)
      ..close();

    final path_97 = Path()
      ..moveTo(95.4665, 9.7117)
      ..cubicTo(81.8999, 25.4852, 92.1304, -25.6185, 90.4959, -15.8314)
      ..cubicTo(103.5918, -19.3064, 76.8257, -0.4141, 70.9791, 13.7754)
      ..cubicTo(78.7572, 26.9048, 5.8995, -13.599, 13.6122, -26.9378)
      ..cubicTo(-0.9338, -17.117, 13.8175, -9.3327, 6.937, -15.5977)
      ..cubicTo(-15.1063, -11.0818, 47.9745, 24.7275, 52.6073, 7.9542)
      ..cubicTo(44.9717, 28.6164, 62.8005, -48.1485, 81.5885, -46.463)
      ..cubicTo(91.6753, -43.5859, 48.9096, -31.4029, 61.7429, -30.3136)
      ..close();

    final path_98 = Path()
      ..moveTo(-79.1596, 106.0058)
      ..cubicTo(-76.7045, 115.0962, 22.6044, 90.1416, 17.2096, 86.3324)
      ..cubicTo(24.9536, 88.9684, 25.5788, 93.8718, 25.6803, 99.2813)
      ..cubicTo(8.6185, 95.1498, -41.7048, 69.0931, -39.5024, 60.5615)
      ..cubicTo(-22.8257, 50.1767, -84.1869, 118.5435, -92.2311, 125.7801)
      ..cubicTo(-100.7042, 142.2747, 49.112, 87.8089, 58.7754, 81.3809)
      ..cubicTo(49.4211, 87.6446, 57.366, 66.802, 48.3683, 66.6538)
      ..cubicTo(47.0008, 66.3186, -106.7434, 130.9165, -94.3937, 114.2577)
      ..cubicTo(-71.1727, 99.4068, 31.3635, 32.0632, 24.0675, 44.0619)
      ..cubicTo(37.0464, 28.5863, -56.0943, 116.5823, -72.3764, 117.272)
      ..close();

    final path_99 = Path()
      ..moveTo(50.056, -78.1032)
      ..cubicTo(48.2105, -85.0881, 51.0487, -91.9046, 56.3901, -93.3159)
      ..cubicTo(61.7315, -94.7271, 67.5663, -90.2021, 69.4118, -83.2172)
      ..cubicTo(71.2573, -76.2323, 68.419, -69.4157, 63.0777, -68.0045)
      ..cubicTo(57.7363, -66.5932, 51.9015, -71.1183, 50.056, -78.1032)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_104 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_108 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_7, paint8Stroke);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Stroke);
    canvas.drawPath(path_20, paint21Fill);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Stroke);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Stroke);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint21Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Fill);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Stroke);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Fill);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Stroke);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Stroke);
    canvas.drawPath(path_66, paint11Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Stroke);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Stroke);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint73Fill);
    canvas.drawPath(path_74, paint74Fill);
    canvas.drawPath(path_75, paint75Fill);
    canvas.drawPath(path_76, paint76Fill);
    canvas.drawPath(path_77, paint77Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Stroke);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Stroke);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Stroke);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint61Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint62Fill);
    canvas.drawPath(path_95, paint94Fill);
    canvas.drawPath(path_96, paint95Stroke);
    canvas.drawPath(path_97, paint96Stroke);
    canvas.drawPath(path_98, paint97Fill);
    canvas.drawPath(path_99, paint98Fill);
    canvas.saveLayer(null, paint99Fill);
    canvas.drawPath(path_100, paint100Fill);
    canvas.drawPath(path_101, paint100Fill);
    canvas.drawPath(path_102, paint100Fill);
    canvas.drawPath(path_103, paint100Fill);
    canvas.drawPath(path_104, paint100Fill);
    canvas.drawPath(path_105, paint100Fill);
    canvas.drawPath(path_106, paint100Fill);
    canvas.drawPath(path_107, paint100Fill);
    canvas.drawPath(path_108, paint100Fill);
    canvas.drawPath(path_109, paint100Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
