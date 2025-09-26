// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen124}
/// Gen124 widget.
/// {@endtemplate}
class Gen124 extends LeafRenderObjectWidget {
  /// {@macro Gen124}
  const Gen124({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen124RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen124RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen124RenderObject extends RenderBox {
  Gen124RenderObject();

  final _painter = _Gen124Painter();

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
    final desiredWidth = _width ?? Gen124.svgSize.width;
    final desiredHeight = _height ?? Gen124.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen124.svgSize.width == 0 || Gen124.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen124.svgSize.width,
      size.height / Gen124.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen124.svgSize.width * scale) / 2;
    final dy = (size.height - Gen124.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen124.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen124Painter {
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
      const Offset(-8.0838, -55.1981),
      const Offset(23.1751, -123.0485),
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
      const Offset(65.2664, -13.1474),
      const Offset(53.8103, -42.2068),
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
      const Offset(-14.3726, 156.4665),
      const Offset(-14.3428, 159.2453),
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
      const Offset(29.1152, 33.0831),
      const Offset(16.1195, 50.4962),
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
      const Offset(159.8245, 72.0431),
      const Offset(173.2194, 64.8895),
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
      const Offset(3.2, 60),
      const Offset(40.2, 97),
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
    paint0Fill.color = const Color(0xba5ae2a0);
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
    paint2Fill.color = const Color(0xc6ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x845ae2a0);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 6.9124;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x8988e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xc6dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.5473;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x63ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff7af5ab);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.6819;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xead552ef);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff51dae1);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 8.5751;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x3ab5e873);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffea342e);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.5799;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x7cea342e);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xccd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x5688e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff88e665);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 2.4;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.54;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x4c6de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x5951dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xdb88e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x757af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc181b927);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.7021;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xba7af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xefc31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff2923d7);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.2468;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xc488e665);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xbfdabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd1c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x96b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x60b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc62923d7);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 2.744;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 7.4113;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7aea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5bea342e);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffd552ef);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 1.08;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x7a51dae1);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader1;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x827af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x727af5ab);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x896de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x825ae2a0);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xea2923d7);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffea342e);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 4.3985;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x607af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xb551dae1);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.1571;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x772923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xf2c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6b5ae2a0);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff5ae2a0);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.6469;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x895ae2a0);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xdb81b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x8cea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.shader = shader2;
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x515ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x75c31d86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader3;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xea51dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff81b927);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.9833;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x8c51dae1);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x6681b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff2923d7);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 7.5859;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x8eb5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x8c6de548);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9b51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x99c31d86);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xa85ae2a0);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff6de548);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 7.0582;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xe081b927);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 5.8704;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x935ae2a0);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xea7af5ab);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x707af5ab);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.1537;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe081b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xd66de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xd62923d7);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xa5d552ef);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x8288e665);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffdabe86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.5554;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc188e665);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffc31d86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 5.0149;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xdb7af5ab);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xaa7af5ab);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x6d51dae1);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xe02923d7);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xa551dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x87ea342e);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader4;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x99d552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x8e6de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xc97af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 6.1082;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader5;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x89d552ef);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xc1ea342e);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffdabe86);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 7.6349;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x5b6de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x597af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xad6de548);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xed6de548);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xb788e665);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xd1dabe86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffdabe86);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 5.3155;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xffc31d86);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 1.2222;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xf76de548);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xcedabe86);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x0f000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xff000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(169.7898, 20.4673)
      ..lineTo(188.1464, -2.2823)
      ..cubicTo(193.393, -8.7845, 200.0796, -12.105, 203.0691, -9.6928)
      ..lineTo(210.1044, -4.016)
      ..cubicTo(213.0939, -1.6038, 211.2614, 5.6336, 206.0149, 12.1357)
      ..lineTo(187.6583, 34.8853)
      ..cubicTo(182.4117, 41.3874, 175.7251, 44.7079, 172.7356, 42.2957)
      ..lineTo(165.7003, 36.6189)
      ..cubicTo(162.7108, 34.2067, 164.5432, 26.9694, 169.7898, 20.4673)
      ..close();

    final path_1 = Path()
      ..moveTo(-17.6738, -78.934)
      ..cubicTo(-22.9666, -92.0342, -15.9633, -107.2356, -2.0443, -112.8592)
      ..cubicTo(11.8747, -118.4828, 27.4722, -112.4128, 32.765, -99.3126)
      ..cubicTo(38.0578, -86.2124, 31.0545, -71.011, 17.1356, -65.3874)
      ..cubicTo(3.2166, -59.7637, -12.3809, -65.8338, -17.6738, -78.934)
      ..close();

    final path_2 = Path()
      ..moveTo(-3.1415, 3.037)
      ..cubicTo(-4.456, 2.1335, -5.2428, 0.992, -4.8973, 0.4894)
      ..cubicTo(-4.5519, -0.0132, -3.2042, 0.3122, -1.8897, 1.2156)
      ..cubicTo(-0.5752, 2.1191, 0.2116, 3.2606, -0.1339, 3.7632)
      ..cubicTo(-0.4793, 4.2658, -1.827, 3.9404, -3.1415, 3.037)
      ..close();

    final path_3 = Path()
      ..moveTo(109.1415, -6.5394)
      ..cubicTo(104.692, -11.5865, 103.1651, -17.5227, 105.7339, -19.7875)
      ..cubicTo(108.3028, -22.0522, 114.0009, -19.7933, 118.4504, -14.7463)
      ..cubicTo(122.9, -9.6993, 124.4269, -3.763, 121.858, -1.4983)
      ..cubicTo(119.2892, 0.7665, 113.5911, -1.4924, 109.1415, -6.5394)
      ..close();

    final path_4 = Path()
      ..moveTo(147.2918, -92.0529)
      ..cubicTo(169.9426, -110.0276, 102.1124, -104.3975, 91.4214, -90.3285)
      ..cubicTo(58.5533, -69.9485, 91.8969, -94.8282, 78.1441, -85.9619)
      ..cubicTo(63.0077, -87.0192, 165.6478, -41.4385, 149.2904, -37.2037)
      ..cubicTo(150.9686, -41.9249, 167.8708, -76.577, 172.1195, -85.4409)
      ..cubicTo(183.3944, -90.9678, 71.4987, -91.4657, 66.2731, -88.4942)
      ..cubicTo(55.5458, -72.9769, 166.6797, -59.4518, 141.6319, -47.1516)
      ..cubicTo(158.0119, -68.2091, 32.2991, -3.738, 29.2492, -0.7302);

    final path_5 = Path()
      ..moveTo(18, 89.3)
      ..cubicTo(0, 80.7, 11.7, 49, 24.7, 35.5)
      ..cubicTo(10, 22.2, 31.5, 89.1, 37.8, 81.7)
      ..cubicTo(40.6, 69.9, 48.9, 37.7, 38.2, 39.1)
      ..cubicTo(40.3, 58.7, 30.7, 29.6, 24.4, 19.6)
      ..cubicTo(8.7, 21.3, 79.7, 44.5, 78.6, 47)
      ..cubicTo(61, 32.8, 28.6, 68.3, 37.1, 76.6)
      ..cubicTo(39.4, 56.7, 82.6, 38.1, 96.5, 35.4)
      ..cubicTo(98.8, 53.5, 22.5, 82, 25.1, 96.7)
      ..close();

    final path_6 = Path()
      ..moveTo(-14.5629, 195.0779)
      ..lineTo(4.2314, 204.7783)
      ..lineTo(-9.3832, 231.156)
      ..lineTo(-28.1774, 221.4556)
      ..close();

    final path_7 = Path()
      ..moveTo(27.4871, 7.8703)
      ..cubicTo(31.9839, 7.1239, 40.9646, 20.8366, 29.5405, 19.3704)
      ..cubicTo(20.9615, 19.005, 25.6883, 34.51, 26.631, 40.6521)
      ..cubicTo(47.836, 52.728, 46.9433, 69.9812, 44.2963, 58.6373)
      ..cubicTo(53.9415, 64.6078, -19.9993, 27.0956, -27.8654, 16.6209)
      ..cubicTo(-33.5659, 3.0875, 17.9082, 28.3514, 23.0697, 31.3988)
      ..cubicTo(15.4289, 37.9503, -2.404, 32.2851, 6.0953, 31.5952)
      ..cubicTo(-0.5698, 18.4838, 35.2438, 61.3563, 31.2383, 54.5742)
      ..cubicTo(17.9807, 46.5277, 9.2455, 50.7775, -1.1706, 35.761)
      ..cubicTo(10.3054, 31.3951, -7.6912, 2.6674, -18.5212, 2.39)
      ..close();

    final path_8 = Path()
      ..moveTo(134.2797, -36.7215)
      ..cubicTo(156.6958, -17.9715, 151.9064, -47.8652, 147.9825, -42.1509)
      ..cubicTo(154.0558, -34.7782, 165.7871, -35.3615, 145.5813, -40.7827)
      ..cubicTo(125.2703, -67.1423, 184.7895, 24.3152, 198.2159, 44.1373)
      ..cubicTo(212.8493, 72.0413, 91.4191, -53.9864, 92.3374, -52.8766)
      ..cubicTo(116.8826, -37.8409, 179.9201, 23.2388, 186.841, 40.8142)
      ..cubicTo(174.7042, 41.8152, 206.6393, -9.5969, 210.4857, -20.1791)
      ..cubicTo(228.5414, -13.1535, 239.9507, 20.201, 236.8627, 14.284)
      ..close();

    final path_9 = Path()
      ..moveTo(194.7521, -1.1528)
      ..cubicTo(194.4176, 4.8302, 193.6858, -35.127, 195.604, -15.4741)
      ..cubicTo(223.2359, -32.6522, 239.7649, 45.6026, 236.0798, 52.0476)
      ..cubicTo(212.971, 60.6958, 127.9917, 26.1439, 121.8896, 26.9051)
      ..cubicTo(116.9973, 30.8602, 239.0481, 34.9098, 231.882, 35.3197)
      ..cubicTo(242.0013, 54.3455, 117.3679, 11.0978, 112.74, 20.8731)
      ..cubicTo(104.898, 31.1374, 187.8447, -54.2905, 185.5699, -49.9578)
      ..cubicTo(172.2539, -38.5265, 166.6705, 61.2349, 148.4213, 56.074)
      ..cubicTo(138.2124, 34.6389, 118.6859, -10.5872, 125.9872, -3.0923)
      ..cubicTo(115.2981, -21.3869, 152.287, -52.187, 149.1998, -38.0269)
      ..cubicTo(135.251, -28.4091, 246.558, 31.3323, 243.9638, 37.9933)
      ..close();

    final path_10 = Path()
      ..moveTo(28.6019, 63.1383)
      ..cubicTo(30.1841, 65.9347, -15.0577, 133.721, -15.4603, 133.773)
      ..cubicTo(-30.7413, 130.8164, -112.9664, 99.6378, -111.6654, 119.1176)
      ..cubicTo(-94.1099, 136.7843, -80.7715, 120.2725, -88.4021, 102.9675)
      ..cubicTo(-121.7129, 91.0505, -41.0053, 117.6381, -16.4035, 108.817)
      ..cubicTo(8.4489, 88.6035, -55.5119, 95.4338, -83.6759, 94.1408)
      ..cubicTo(-79.4969, 91.6007, -119.7489, 138.809, -111.2555, 136.6406)
      ..close();

    final path_11 = Path()
      ..moveTo(-31.0104, 88.4)
      ..lineTo(-18.143, 126.1978)
      ..lineTo(-32.2859, 131.0125)
      ..lineTo(-45.1533, 93.2147)
      ..close();

    final path_12 = Path()
      ..moveTo(30.228, 41.0405)
      ..cubicTo(37.1821, 24.8277, 34.6725, -5.9149, 25.8664, -15.532)
      ..cubicTo(36.2159, -24.8921, 25.8483, -15.4439, 14.9805, -24.5654)
      ..cubicTo(12.8632, -40.9866, 49.7766, -2.6307, 52.4006, 11.3219)
      ..cubicTo(56.2401, -2.1308, 11.2063, 14.3505, 22.7973, 24.7231)
      ..cubicTo(42.8616, 18.6434, 74.6204, 33.8908, 66.1407, 44.6454)
      ..cubicTo(61.927, 43.6885, 61.3205, 8.9266, 61.473, 4.3641)
      ..cubicTo(61.6485, -9.3814, -14.9874, 9.7087, -13.295, 12.4449)
      ..cubicTo(3.5717, 8.0976, 58.0511, 32.9702, 51.4166, 39.5098)
      ..close();

    final path_13 = Path()
      ..moveTo(29.8674, 107.2167)
      ..cubicTo(49.877, 104.8731, -55.4474, 159.3304, -57.8092, 151.4057)
      ..cubicTo(-51.9174, 156.2926, 33.0487, 94.9428, 18.3964, 103.8939)
      ..cubicTo(-3.5003, 107.1768, 46.8021, 110.183, 28.4623, 117.5771)
      ..cubicTo(37.1012, 101.9292, -56.7339, 140.8615, -47.9014, 132.5938)
      ..cubicTo(-58.3147, 145.2344, -13.4311, 98.878, -4.1958, 93.9039)
      ..cubicTo(-14.5126, 106.4047, 0.9529, 132.498, -13.3597, 144.9289)
      ..cubicTo(-26.9488, 165.2011, -6.973, 134.9112, 14.2056, 129.2649)
      ..cubicTo(-2.4645, 141.7094, -12.2766, 152.7217, -30.8706, 155.6606)
      ..cubicTo(-51.8248, 165.9944, 2.0314, 142.4727, -7.6888, 155.5271)
      ..close();

    final path_14 = Path()
      ..moveTo(24.5, 15)
      ..lineTo(49.2, 15)
      ..cubicTo(54.9399, 15, 59.6, 19.6601, 59.6, 25.4)
      ..lineTo(59.6, 25.9)
      ..cubicTo(59.6, 31.6399, 54.9399, 36.3, 49.2, 36.3)
      ..lineTo(24.5, 36.3)
      ..cubicTo(18.7601, 36.3, 14.1, 31.6399, 14.1, 25.9)
      ..lineTo(14.1, 25.4)
      ..cubicTo(14.1, 19.6601, 18.7601, 15, 24.5, 15)
      ..close();

    final path_15 = Path()
      ..moveTo(93.2, 16.7)
      ..cubicTo(100, 0, 82.3, 4.1, 75.5, 5.2)
      ..cubicTo(75.1, 0, 70.2, 11.9, 76.5, 17)
      ..cubicTo(82, 22.7, 32.7, 12.4, 45.2, 26.8)
      ..cubicTo(63.3, 10.8, 81.2, 14.8, 83.6, 27)
      ..cubicTo(76, 35.2, 47.8, 21.6, 60.3, 10.5)
      ..cubicTo(61.2, 25.6, 75.5, 52.5, 85.9, 65.4)
      ..cubicTo(86.9, 54.5, 15.5, 26.1, 26.2, 33.8)
      ..close();

    final path_16 = Path()
      ..moveTo(51.9877, 71.3816)
      ..cubicTo(53.769, 64.841, 35.2934, 84.8378, 30.2119, 91.2289)
      ..cubicTo(38.1447, 81.8949, 27.0181, 66.3435, 30.4582, 63.7636)
      ..cubicTo(37.6844, 51.9864, 18.629, 59.7268, 11.6101, 61.153)
      ..cubicTo(6.2512, 60.0771, 4.0598, 93.0271, 2.0981, 92.5277)
      ..cubicTo(7.1669, 94.1103, 29.8138, 79.5498, 37.6031, 74.0446)
      ..cubicTo(34.3314, 65.0988, 28.033, 49.5126, 32.4553, 43.2293)
      ..cubicTo(21.3753, 51.7491, 34.6557, 83.3674, 36.2835, 80.7229)
      ..cubicTo(28.7154, 89.7677, 40.6446, 68.0362, 35.3029, 64.6939)
      ..cubicTo(31.839, 63.4887, 1.1963, 95.6932, 5.7982, 89.6429)
      ..close();

    final path_17 = Path()
      ..moveTo(-69.2643, 163.9073)
      ..cubicTo(-70.8642, 160.3972, -72.9149, 151.7576, -59.0119, 151.2679)
      ..cubicTo(-37.8601, 146.1014, -77.8425, 100.9127, -78.0619, 103.5672)
      ..cubicTo(-78.5596, 119.5849, -32.7669, 109.4783, -25.4679, 115.7802)
      ..cubicTo(-36.2789, 126.8896, -74.9904, 97.8541, -72.1238, 105.9091)
      ..cubicTo(-78.1781, 101.2725, -46.2795, 69.9686, -52.7569, 78.5601)
      ..cubicTo(-64.8402, 86.9694, -66.4317, 106.6761, -74.5588, 107.8429)
      ..cubicTo(-69.2717, 120.1732, -87.6572, 111.4376, -76.0955, 105.2327)
      ..close();

    final path_18 = Path()
      ..moveTo(49.0599, 98.9243)
      ..cubicTo(54.0566, 106.5311, 52.5424, 116.3662, 45.6806, 120.8735)
      ..cubicTo(38.8189, 125.3808, 29.1913, 122.8645, 24.1946, 115.2577)
      ..cubicTo(19.1979, 107.651, 20.7121, 97.8159, 27.5739, 93.3086)
      ..cubicTo(34.4356, 88.8012, 44.0632, 91.3176, 49.0599, 98.9243)
      ..close();

    final path_19 = Path()
      ..moveTo(62.8786, -173.91)
      ..cubicTo(57.5246, -187.5424, 107.6054, -141.785, 112.9435, -156.6707)
      ..cubicTo(119.4348, -142.331, 71.5515, -94.9242, 68.0591, -110.9034)
      ..cubicTo(64.5868, -123.4182, 85.6691, -176.9261, 102.3147, -163.3331)
      ..cubicTo(103.5741, -150.5123, 49.3558, -61.7859, 57.401, -64.177)
      ..cubicTo(70.7041, -98.2021, 106.7335, -121.5462, 105.9278, -126.5679)
      ..cubicTo(107.046, -135.1066, 130.2013, -93.1098, 118.5593, -99.9292)
      ..close();

    final path_20 = Path()
      ..moveTo(14.7397, 3.5941)
      ..lineTo(-4.2574, 12.696)
      ..lineTo(-15.3862, -10.5316)
      ..lineTo(3.6109, -19.6335)
      ..close();

    final path_21 = Path()
      ..moveTo(44.8329, 52.5167)
      ..cubicTo(25.952, 60.7298, 52.6882, 64.6014, 39.3853, 57.104)
      ..cubicTo(44.0984, 49.8535, -22.7981, 144.6316, -20.4564, 129.5903)
      ..cubicTo(-20.6268, 137.7862, 121.2723, 115.0706, 103.9947, 111.5329)
      ..cubicTo(99.3474, 138.4124, 4.2273, 122.8768, 8.5648, 137.265)
      ..cubicTo(-18.591, 145.9743, 83.571, 94.614, 68.1019, 90.0517)
      ..cubicTo(70.5998, 80.5888, 11.113, 110.8244, 6.1416, 96.0707)
      ..cubicTo(-14.0651, 108.2695, 90.3988, 135.6158, 79.8403, 122.268)
      ..cubicTo(80.6033, 145.7199, 51.2324, 200.5544, 61.2396, 187.2252)
      ..close();

    final path_22 = Path()
      ..moveTo(-14.0478, 52.1283)
      ..lineTo(-30.5805, 67.8173)
      ..cubicTo(-41.4315, 78.1145, -55.8325, 80.5823, -62.7196, 73.3249)
      ..lineTo(-50.312, 86.3998)
      ..cubicTo(-57.1991, 79.1423, -53.9809, 64.8902, -43.1299, 54.593)
      ..lineTo(-26.5972, 38.904)
      ..cubicTo(-15.7462, 28.6069, -1.3452, 26.139, 5.5418, 33.3965)
      ..lineTo(-6.8658, 20.3216)
      ..cubicTo(0.0213, 27.579, -3.1969, 41.8312, -14.0478, 52.1283)
      ..close();

    final path_23 = Path()
      ..moveTo(8.0591, 102.4626)
      ..lineTo(11.8505, 133.3407)
      ..cubicTo(12.0014, 134.5699, 11.5369, 135.64, 10.8138, 135.7288)
      ..lineTo(-10.0297, 138.2881)
      ..cubicTo(-10.7528, 138.3768, -11.4624, 137.4509, -11.6133, 136.2216)
      ..lineTo(-15.4047, 105.3435)
      ..cubicTo(-15.5556, 104.1143, -15.0911, 103.0442, -14.368, 102.9554)
      ..lineTo(6.4755, 100.3961)
      ..cubicTo(7.1986, 100.3074, 7.9082, 101.2333, 8.0591, 102.4626)
      ..close();

    final path_24 = Path()
      ..moveTo(155.2551, 2.9399)
      ..cubicTo(164.3601, 26.9607, 170.2942, 42.917, 192.3132, 36.9986)
      ..cubicTo(182.3134, 38.2849, 185.3669, 78.8273, 180.5145, 94.4165)
      ..cubicTo(203.557, 70.9273, 192.6351, 56.3394, 179.4979, 45.4945)
      ..cubicTo(161.1555, 59.4515, 209.7174, 6.2004, 223.9512, -17.4184)
      ..cubicTo(220.2632, -29.1827, 139.025, 125.5768, 116.0631, 117.4127)
      ..cubicTo(109.9035, 124.4064, 156.0408, 98.8152, 142.5326, 123.4615)
      ..cubicTo(165.8354, 103.4433, 122.8719, 88.6088, 140.9875, 103.6026)
      ..cubicTo(113.6131, 113.1344, 112.9928, 97.1479, 124.7349, 109.3225)
      ..close();

    final path_25 = Path()
      ..moveTo(-88.6013, 24.0122)
      ..cubicTo(-91.4687, 27.9014, -101.152, 25.6362, -110.2116, 18.9569)
      ..cubicTo(-119.2713, 12.2775, -124.2987, 3.6971, -121.4313, -0.1922)
      ..cubicTo(-118.5639, -4.0814, -108.8806, -1.8162, -99.8209, 4.8632)
      ..cubicTo(-90.7612, 11.5425, -85.7339, 20.1229, -88.6013, 24.0122)
      ..close();

    final path_26 = Path()
      ..moveTo(33.856, 214.5662)
      ..cubicTo(45.3183, 202.4681, 176.3064, 193.6363, 157.5489, 191.4641)
      ..cubicTo(183.1596, 186.7169, 41.3389, 235.3339, 34.0766, 215.0823)
      ..cubicTo(34.5705, 226.8398, 33.6504, 109.8121, 39.6936, 128.2605)
      ..cubicTo(53.6952, 162.2973, 59.4296, 236.878, 60.5786, 210.7891)
      ..cubicTo(78.7823, 232.4037, 80.9017, 111.1857, 95.3917, 117.3553)
      ..cubicTo(98.5263, 95.9112, 52.708, 219.8721, 37.7367, 199.6444)
      ..cubicTo(33.2532, 222.593, 21.9192, 191.0685, 47.0545, 191.5005)
      ..cubicTo(15.7511, 175.0077, 74.5652, 125.7217, 92.6921, 140.9818)
      ..cubicTo(86.9289, 112.2372, 51.6312, 171.9156, 72.4312, 168.3803)
      ..close();

    final path_27 = Path()
      ..moveTo(77, 54.5)
      ..cubicTo(78.5, 69.1, 35.1, 38, 27.6, 24.2)
      ..cubicTo(43.7, 19.3, 43.8, 48, 48, 40.4)
      ..cubicTo(54.8, 45.6, 100, 39.7, 98.9, 45.8)
      ..cubicTo(100, 39.9, 45.6, 30.3, 32.2, 16.8)
      ..cubicTo(39.5, 25.9, 44.1, 7.9, 30.8, 4.3)
      ..cubicTo(13.2, 0, 71.6, 57.3, 78.6, 45.4)
      ..cubicTo(92.2, 51.6, 86, 100, 90.1, 98)
      ..cubicTo(78.7, 96.6, 26, 78.9, 20.4, 66.6)
      ..cubicTo(8.6, 57.5, 54.2, 49.6, 63.7, 61.7)
      ..close();

    final path_28 = Path()
      ..moveTo(69.7286, -91.0958)
      ..lineTo(44.0894, -113.6203)
      ..cubicTo(43.6416, -114.0137, 43.7217, -114.8381, 44.2681, -115.46)
      ..lineTo(67.4341, -141.8294)
      ..cubicTo(67.9805, -142.4513, 68.7877, -142.6369, 69.2355, -142.2435)
      ..lineTo(94.8746, -119.719)
      ..cubicTo(95.3224, -119.3255, 95.2424, -118.5012, 94.696, -117.8793)
      ..lineTo(71.5299, -91.5099)
      ..cubicTo(70.9835, -90.8879, 70.1764, -90.7024, 69.7286, -91.0958)
      ..close();

    final path_29 = Path()
      ..moveTo(-41.3838, -103.0373)
      ..cubicTo(-50.4562, -77.9774, -54.7941, -29.4293, -43.1641, -48.7055)
      ..cubicTo(-19.8195, -63.8779, -3.2738, -91.7177, -16.8015, -89.6255)
      ..cubicTo(-1.7694, -87.6925, 36.5915, 36.1329, 38.6779, 13.9459)
      ..cubicTo(33.2479, -3.9119, -76.3132, 12.5703, -71.7138, 21.5472)
      ..cubicTo(-54.8171, -4.8238, -21.1219, -90.1381, -5.7463, -82.065)
      ..cubicTo(-16.2914, -111.4902, 34.3625, -68.6508, 45.6684, -60.4195)
      ..cubicTo(40.2293, -47.1272, -41.5416, 16.2439, -46.7789, 9.9491)
      ..cubicTo(-58.3578, 15.0609, -44.2944, -75.8675, -30.9683, -63.6683)
      ..close();

    final path_30 = Path()
      ..moveTo(122.3576, 0.9903)
      ..lineTo(168.418, -38.6279)
      ..lineTo(197.0582, -5.3306)
      ..lineTo(150.9978, 34.2876)
      ..close();

    final path_31 = Path()
      ..moveTo(66.4094, 8.5278)
      ..lineTo(60.4855, -5.7739)
      ..cubicTo(53.5105, -22.6129, 61.4394, -41.9139, 78.1805, -48.8483)
      ..lineTo(48.9536, -36.7421)
      ..cubicTo(65.6947, -43.6765, 84.9492, -35.6352, 91.9242, -18.7962)
      ..lineTo(97.8481, -4.4945)
      ..cubicTo(104.8231, 12.3445, 96.8942, 31.6455, 80.153, 38.5799)
      ..lineTo(109.3799, 26.4737)
      ..cubicTo(92.6388, 33.4081, 73.3844, 25.3668, 66.4094, 8.5278)
      ..close();

    final path_32 = Path()
      ..moveTo(-35.7801, -125.1517)
      ..cubicTo(-25.2625, -124.3505, -20.5643, -127.7246, -11.0239, -126.2619)
      ..cubicTo(4.0092, -110.1618, 83.8874, -59.3235, 64.5053, -73.6384)
      ..cubicTo(70.5266, -60.3251, -31.7177, -46.7486, -35.6182, -67.8742)
      ..cubicTo(-46.1662, -77.3498, 52.2001, -114.9654, 45.1889, -134.3713)
      ..cubicTo(45.8552, -136.7546, 48.95, -138.077, 53.1756, -117.9445)
      ..cubicTo(26.0439, -123.921, -10.5161, -134.1413, -22.7717, -127.1963)
      ..cubicTo(-12.1003, -104.2786, -28.4885, -41.979, -17.005, -34.4893)
      ..cubicTo(0.024, -30.1745, -46.3681, -157.2072, -29.4897, -158.5872)
      ..cubicTo(-7.3894, -159.8315, -57.2156, -105.0353, -49.0255, -124.2992)
      ..close();

    final path_33 = Path()
      ..moveTo(41.3142, 154.9811)
      ..cubicTo(67.295, 155.4563, -1.07, 193.759, 3.4757, 190.5315)
      ..cubicTo(-4.6257, 205.5909, 39.1045, 171.0006, 27.6568, 161.1194)
      ..cubicTo(54.7463, 163.979, 67.4496, 197.206, 77.3512, 186.3964)
      ..cubicTo(72.261, 205.8713, 62.1107, 175.1493, 73.3499, 176.2252)
      ..cubicTo(80.1909, 173.0038, -17.0013, 152.1604, -17.308, 144.5734)
      ..cubicTo(-15.3937, 169.2411, 51.9519, 160.6711, 56.166, 164.4043)
      ..cubicTo(73.9109, 155.9766, -3.4677, 201.6689, 14.997, 202.3476)
      ..cubicTo(-0.4194, 191.3844, 3.6391, 201.7944, 1.7854, 216.2458)
      ..cubicTo(11.8418, 235.7914, 76.689, 154.7399, 84.7735, 166.4707);

    final path_34 = Path()
      ..moveTo(-61.8121, 6.9233)
      ..cubicTo(-74.0234, -9.8593, -7.4057, 3.7422, -13.7265, -7.8974)
      ..cubicTo(-25.9416, 16.545, -72.5413, 69.2797, -74.1094, 75.7368)
      ..cubicTo(-74.7411, 75.7083, 18.3081, 80.5977, 13.4294, 102.0694)
      ..cubicTo(3.4549, 111.0424, -49.2549, 134.6206, -64.3209, 139.96)
      ..cubicTo(-76.8099, 125.3238, -55.3532, -18.2109, -50.0829, -7.8126)
      ..cubicTo(-69.5879, -11.8434, -73.6483, 36.6407, -72.9183, 30.2473)
      ..cubicTo(-90.2078, 33.9368, -10.8305, 113.6991, -27.2331, 102.2137);

    final path_35 = Path()
      ..moveTo(21.5, 79.9)
      ..cubicTo(4.7, 79.4, 30.9, 0.2, 42.3, 7.4)
      ..cubicTo(44.1, 0, 93.1, 82.1, 98.6, 71.3)
      ..cubicTo(81, 54.8, 81, 90, 86.4, 98.6)
      ..cubicTo(100, 93.4, 52, 44.1, 53.3, 33.4)
      ..cubicTo(58.8, 27.4, 42.2, 1.1, 46.1, 14.8)
      ..cubicTo(35.4, 6.8, 60.9, 66.8, 49.8, 79.4)
      ..cubicTo(44.5, 72.6, 10.6, 66.5, 10.4, 52.3)
      ..cubicTo(14.5, 34.2, 14.6, 50.6, 2.4, 50)
      ..cubicTo(0, 39.5, 51, 90.4, 38.1, 91.4)
      ..cubicTo(41.4, 80.8, 31.5, 64.6, 24.1, 62.5)
      ..close();

    final path_36 = Path()
      ..moveTo(54.4723, 180.1707)
      ..cubicTo(43.7732, 184.4257, 40.822, 154.4057, 25.7166, 163.9952)
      ..cubicTo(-0.7673, 145.2572, 68.8146, 159.1657, 94.7374, 151.0819)
      ..cubicTo(83.1169, 144.9321, 140.5877, 198.1745, 144.0239, 186.0045)
      ..cubicTo(140.8699, 199.6306, 38.1335, 145.5127, 58.6361, 150.3235)
      ..cubicTo(36.4599, 161.6298, 47.2494, 104.6743, 39.5286, 89.91)
      ..cubicTo(55.0236, 110.4101, 144.2572, 160.625, 145.0624, 169.5997)
      ..cubicTo(122.6761, 178.9903, 48.9143, 115.7603, 25.5233, 121.7931)
      ..cubicTo(16.8149, 124.1948, 26.9678, 109.3113, 14.15, 104.2919)
      ..close();

    final path_37 = Path()
      ..moveTo(55.4893, -24.0441)
      ..cubicTo(50.0932, -30.0582, 47.5265, -36.5687, 49.7613, -38.5738)
      ..cubicTo(51.996, -40.5789, 58.1913, -37.3242, 63.5874, -31.3101)
      ..cubicTo(68.9835, -25.296, 71.5501, -18.7855, 69.3154, -16.7804)
      ..cubicTo(67.0807, -14.7753, 60.8854, -18.03, 55.4893, -24.0441)
      ..close();

    final path_38 = Path()
      ..moveTo(149.4795, 85.253)
      ..cubicTo(138.427, 67.237, 130.7827, 55.5334, 122.2956, 69.1502)
      ..cubicTo(129.192, 73.2555, 122.4857, 32.4033, 109.599, 45.2851)
      ..cubicTo(111.785, 47.3929, 147.3576, 70.4155, 161.1942, 64.5702)
      ..cubicTo(153.4312, 72.0769, 133.1006, 29.7785, 124.2035, 19.2738)
      ..cubicTo(119.6793, -2.2814, 172.0613, 43.0015, 184.0482, 34.2723)
      ..cubicTo(180.5193, 33.8268, 119.6865, 51.5734, 127.8177, 36.9258)
      ..cubicTo(114.4328, 54.2786, 114.0287, 70.1878, 110.2101, 69.3254)
      ..cubicTo(126.1541, 73.1458, 96.3804, 56.0588, 101.4562, 52.8381);

    final path_39 = Path()
      ..moveTo(107.8505, 51.9476)
      ..cubicTo(106.202, 61.0064, 105.7675, 84.2627, 104.6515, 83.5027)
      ..cubicTo(112.3975, 70.3775, 106.4875, 0.3579, 102.7256, 8.2841)
      ..cubicTo(116.3804, 18.9321, 81.3812, 21.8399, 79.9368, 24.2297)
      ..cubicTo(72.7143, 21.9486, 110.672, 76.0718, 119.626, 74.0119)
      ..cubicTo(124.9096, 72.3966, 89.4683, 33.1737, 93.0351, 33.9467)
      ..cubicTo(94.968, 34.7109, 108.0455, 39.6911, 105.3312, 41.7067)
      ..close();

    final path_40 = Path()
      ..moveTo(19.4, 78)
      ..cubicTo(16.1, 82.3, 23.5, 7.2, 19, 17.3)
      ..cubicTo(13, 16.2, 48.6, 11.1, 39.5, 21.3)
      ..cubicTo(28.4, 29.2, 17.8, 33.4, 4.1, 27.8)
      ..cubicTo(5, 16.6, 60, 37.7, 58.9, 32.4)
      ..cubicTo(78.4, 21, 38.9, 68.2, 40.2, 73.8)
      ..cubicTo(34, 60.9, 88.1, 93.7, 83.4, 87.8)
      ..cubicTo(80, 97.7, 57.7, 35.8, 63.9, 49.3)
      ..close();

    final path_41 = Path()
      ..moveTo(88.9214, -47.0366)
      ..lineTo(87.6141, -64.0263)
      ..lineTo(154.0417, -69.1377)
      ..lineTo(155.349, -52.1479)
      ..close();

    final path_42 = Path()
      ..moveTo(-25.125, 73.0854)
      ..cubicTo(-34.3437, 87.8482, -33.577, 82.1643, -40.3124, 88.0749)
      ..cubicTo(-28.6513, 89.1146, -158.9558, 148.4044, -135.059, 132.8772)
      ..cubicTo(-102.7118, 136.786, -11.0473, 97.1693, -6.3327, 102.2311)
      ..cubicTo(9.8436, 93.6173, -111.688, 142.5403, -104.714, 137.724)
      ..cubicTo(-141.6689, 147.6443, -80.3408, 129.9023, -105.578, 145.7217)
      ..cubicTo(-124.1968, 156.0143, -55.3232, 137.9167, -34.8153, 134.4483)
      ..cubicTo(-69.05, 130.163, -138.5791, 104.7719, -156.4554, 105.5889)
      ..cubicTo(-169.1887, 106.0726, -62.8907, 82.9675, -91.3796, 89.394)
      ..cubicTo(-128.7537, 90.9516, -125.8049, 149.5587, -149.5934, 155.4619);

    final path_43 = Path()
      ..moveTo(37.7, 24.2)
      ..cubicTo(56.3, 17.7, 98.1, 84, 94, 91)
      ..cubicTo(79.6, 78.2, 64.9, 80.3, 72.7, 66.9)
      ..cubicTo(79.7, 77.7, 96.7, 31.4, 97.1, 35.7)
      ..cubicTo(97.8, 19.1, 100, 98.9, 93.1, 85.3)
      ..cubicTo(89, 82.1, 40.5, 100, 44.2, 96.4)
      ..cubicTo(28.3, 95.3, 58.9, 23.9, 47.2, 25.9)
      ..cubicTo(56.8, 41.1, 82.4, 52.6, 77.4, 60.9)
      ..close();

    final path_44 = Path()
      ..moveTo(37.008, 79.6321)
      ..cubicTo(44.5743, 97.1484, 44.4096, 131.2303, 55.8318, 129.2064)
      ..cubicTo(50.8251, 113.226, 21.5716, 128.0479, 22.6694, 131.3692)
      ..cubicTo(32.7283, 140.2196, 69.3517, 138.4867, 62.401, 128.2493)
      ..cubicTo(69.445, 142.6854, 69.6828, 106.9915, 80.6673, 97.9354)
      ..cubicTo(77.7646, 86.0291, 49.3787, 160.1373, 48.2596, 163.1259)
      ..cubicTo(54.1479, 146.3182, 49.6124, 142.4709, 50.8194, 134.207)
      ..cubicTo(42.2679, 140.0829, 24.518, 115.2139, 30.014, 103.3022)
      ..cubicTo(47.2499, 89.0361, 37.8961, 79.2358, 33.7028, 67.4246)
      ..close();

    final path_45 = Path()
      ..moveTo(109.5692, 90.0252)
      ..cubicTo(119.0397, 91.783, 57.6453, 137.2123, 66.1739, 134.6494)
      ..cubicTo(80.1155, 125.6788, 159.6542, 85.1571, 141.0901, 88.2776)
      ..cubicTo(120.786, 97.0235, 119.2254, 99.9395, 134.2466, 98.6905)
      ..cubicTo(136.8264, 93.5553, 155.7194, 125.4084, 145.9564, 129.333)
      ..cubicTo(165.0815, 129.0163, 165.0055, 77.3626, 166.2583, 71.5091)
      ..cubicTo(166.4776, 83.7937, 39.1247, 96.5718, 45.0929, 102.6448)
      ..cubicTo(48.253, 103.8142, 67.0999, 126.3539, 77.1137, 122.857)
      ..close();

    final path_46 = Path()
      ..moveTo(-24.7567, 81.7892)
      ..cubicTo(-43.4997, 54.8519, -16.4046, 164.3587, -20.9597, 167.1567)
      ..cubicTo(-20.6963, 187.4303, -26.1127, 88.6736, -40.4871, 82.7467)
      ..cubicTo(-55.775, 75.8913, -86.5699, 67.3891, -83.3877, 61.8035)
      ..cubicTo(-67.0094, 40.1989, -57.0707, 182.6577, -62.0542, 201.2665)
      ..cubicTo(-65.0173, 201.8296, -72.054, 89.1258, -59.2941, 84.4535)
      ..cubicTo(-62.5439, 116.6372, -49.7795, 114.5689, -48.1965, 107.1261)
      ..close();

    final path_47 = Path()
      ..moveTo(54.4483, 197.8376)
      ..cubicTo(49.98, 197.4595, 55.4383, 163.7276, 56.3824, 147.4226)
      ..cubicTo(64.1847, 150.755, 107.3694, 146.9877, 113.5396, 148.2208)
      ..cubicTo(131.6496, 155.0957, 115.1369, 141.9969, 108.3166, 145.8276)
      ..cubicTo(104.2084, 130.9904, 52.0316, 196.8122, 45.5658, 187.9428)
      ..cubicTo(38.0426, 174.9137, 53.1432, 146.6132, 61.0639, 141.3219)
      ..cubicTo(67.5613, 143.3696, 21.7933, 144.2241, 26.4226, 148.2487)
      ..cubicTo(19.2515, 139.4234, 75.2432, 109.1188, 68.6274, 115.6949)
      ..cubicTo(73.1012, 114.314, 96.2673, 94.3652, 90.4941, 92.7023)
      ..cubicTo(81.2829, 85.7256, 108.8238, 150.7177, 100.3005, 139.5352)
      ..cubicTo(83.4334, 139.1365, 68.0273, 177.4769, 79.1051, 186.2093)
      ..close();

    final path_48 = Path()
      ..moveTo(-7.312, 25.1533)
      ..cubicTo(-11.0661, 27.657, -15.5478, 27.5399, -17.3138, 24.8918)
      ..cubicTo(-19.0798, 22.2438, -17.4657, 18.0613, -13.7115, 15.5576)
      ..cubicTo(-9.9574, 13.0538, -5.4757, 13.171, -3.7097, 15.819)
      ..cubicTo(-1.9437, 18.4671, -3.5578, 22.6496, -7.312, 25.1533)
      ..close();

    final path_49 = Path()
      ..moveTo(84.6106, -103.4373)
      ..cubicTo(94.9391, -87.7703, 112.4904, -18.4206, 105.5504, -21.7153)
      ..cubicTo(106.5511, -13.4146, 100.4731, -23.6945, 100.6045, -4.1787)
      ..cubicTo(93.8822, -13.7454, 87.3373, -50.4471, 90.8247, -48.2763)
      ..cubicTo(89.0121, -62.5537, 66.4732, -117.6578, 69.9736, -102.6753)
      ..cubicTo(80.2175, -80.6424, 110.6471, -1.9057, 105.941, -4.2556)
      ..cubicTo(115.1366, -7.1567, 72.4419, -58.7272, 75.4808, -52.1999)
      ..cubicTo(87.0633, -40.8561, 82.6619, -83.5893, 76.4708, -80.757)
      ..close();

    final path_50 = Path()
      ..moveTo(81.1865, 122.8451)
      ..lineTo(118.3078, 145.951)
      ..lineTo(115.0547, 151.1773)
      ..lineTo(77.9334, 128.0713)
      ..close();

    final path_51 = Path()
      ..moveTo(-125.0363, 6.231)
      ..cubicTo(-147.7988, 37.561, -0.5467, 17.018, 21.7628, 28.0567)
      ..cubicTo(27.3488, 26.2434, -85.7556, -17.4275, -65.8178, -30.5422)
      ..cubicTo(-30.2409, -24.0557, -99.15, -26.1002, -98.3717, -28.6145)
      ..cubicTo(-118.0049, -0.2517, -65.7504, 41.3111, -80.1499, 18.3544)
      ..cubicTo(-72.1664, -12.6305, -153.644, 90.856, -155.9522, 114.5449)
      ..cubicTo(-145.1965, 102.5238, -69.3482, -15.8909, -86.4547, -35.9464)
      ..close();

    final path_52 = Path()
      ..moveTo(51.2996, 101.9205)
      ..cubicTo(53.651, 103.4128, 54.8777, 105.6995, 54.0372, 107.0239)
      ..cubicTo(53.1968, 108.3482, 50.6054, 108.2119, 48.2539, 106.7197)
      ..cubicTo(45.9025, 105.2274, 44.6758, 102.9407, 45.5163, 101.6163)
      ..cubicTo(46.3567, 100.292, 48.9482, 100.4283, 51.2996, 101.9205)
      ..close();

    final path_53 = Path()
      ..moveTo(-77.288, 26.2085)
      ..lineTo(-112.4705, 46.7675)
      ..cubicTo(-114.3518, 47.8668, -116.4109, 47.8494, -117.0658, 46.7286)
      ..lineTo(-129.7799, 24.9711)
      ..cubicTo(-130.4349, 23.8503, -129.4392, 22.0478, -127.5579, 20.9485)
      ..lineTo(-92.3754, 0.3895)
      ..cubicTo(-90.4941, -0.7099, -88.435, -0.6925, -87.7801, 0.4283)
      ..lineTo(-75.066, 22.1859)
      ..cubicTo(-74.411, 23.3067, -75.4067, 25.1091, -77.288, 26.2085)
      ..close();

    final path_54 = Path()
      ..moveTo(-13.6786, 157.0551)
      ..cubicTo(-13.2955, 157.3799, -13.2888, 158.0025, -13.6637, 158.4445)
      ..cubicTo(-14.0385, 158.8864, -14.6538, 158.9815, -15.0368, 158.6567)
      ..cubicTo(-15.4199, 158.3318, -15.4265, 157.7093, -15.0517, 157.2673)
      ..cubicTo(-14.6769, 156.8253, -14.0616, 156.7302, -13.6786, 157.0551)
      ..close();

    final path_55 = Path()
      ..moveTo(-83.3953, 58.0658)
      ..cubicTo(-60.6622, 37.8601, -62.2337, 102.6376, -68.51, 114.2091)
      ..cubicTo(-67.7783, 153.4701, -36.1811, 45.6814, -52.771, 43.7801)
      ..cubicTo(-83.4917, 66.3291, -142.7585, 88.624, -150.9066, 63.2187)
      ..cubicTo(-150.4776, 50.1538, -16.1526, 81.2703, 5.9061, 81.5387)
      ..cubicTo(13.1, 66.6, -140.5516, 46.4584, -149.076, 55.6916)
      ..cubicTo(-148.4864, 45.4629, -71.7676, 223.9436, -88.346, 211.5681)
      ..cubicTo(-97.8384, 202.9914, -101.8437, 208.4091, -97.5241, 182.5621)
      ..cubicTo(-75.7429, 172.2337, -105.062, 162.9519, -100.2607, 145.6136)
      ..cubicTo(-99.8708, 175.6345, -77.3944, 61.2063, -71.9806, 74.9719)
      ..close();

    final path_56 = Path()
      ..moveTo(160.6845, -71.5936)
      ..cubicTo(153.0997, -64.4312, 91.2446, 14.7143, 81.6325, 29.1125)
      ..cubicTo(62.2637, 38.6287, 177.3896, -74.0377, 168.1411, -67.605)
      ..cubicTo(150.3272, -53.056, 102.1109, -1.8283, 83.4028, 6.4051)
      ..cubicTo(90.4294, -6.9727, 137.6607, -1.3276, 140.0955, -1.2767)
      ..cubicTo(118.5341, 21.6827, 166.0667, -69.0023, 158.716, -63.5614)
      ..cubicTo(156.9012, -70.3332, 64.0522, 34.8264, 79.9821, 25.4532)
      ..cubicTo(96.279, 1.4953, 136.9395, -52.842, 134.7921, -42.7863)
      ..close();

    final path_57 = Path()
      ..moveTo(31.0965, 38.9031)
      ..cubicTo(32.19, 42.1153, 29.2784, 46.0166, 24.5986, 47.6097)
      ..cubicTo(19.9189, 49.2028, 15.2317, 47.8884, 14.1382, 44.6762)
      ..cubicTo(13.0447, 41.4641, 15.9563, 37.5628, 20.6361, 35.9697)
      ..cubicTo(25.3158, 34.3766, 30.003, 35.691, 31.0965, 38.9031)
      ..close();

    final path_58 = Path()
      ..moveTo(-106.4066, -12.6876)
      ..cubicTo(-116.9185, -7.1561, -53.7826, 42.612, -36.6706, 28.3135)
      ..cubicTo(-23.93, 19.0473, -132.9758, 50.1482, -148.8634, 50.3496)
      ..cubicTo(-127.6653, 39.8965, -121.771, 91.5383, -113.1383, 70.3311)
      ..cubicTo(-98.0113, 40.1823, -109.222, 84.5347, -112.9382, 81.2999)
      ..cubicTo(-109.249, 94.8063, -133.872, 7.4042, -146.3323, 26.1597)
      ..cubicTo(-116.2184, 26.8824, -9.59, 24.6723, 6.333, 27.4308)
      ..cubicTo(-1.3228, 13.8224, -48.0311, -37.1896, -58.3178, -27.74)
      ..cubicTo(-53.3393, -21.4538, -127.1131, 92.3887, -122.3128, 95.8017)
      ..close();

    final path_59 = Path()
      ..moveTo(-28.178, 127.2159)
      ..cubicTo(-42.2288, 128.4489, -31.6712, 73.022, -23.9097, 68.1796)
      ..cubicTo(-32.1629, 75.0479, -65.5278, 136.6157, -74.5372, 124.7763)
      ..cubicTo(-55.8479, 121.1175, -2.1575, 113.8861, -4.7613, 119.1138)
      ..cubicTo(7.8852, 118.7163, -75.1998, 71.7553, -77.341, 83.5132)
      ..cubicTo(-60.5993, 80.5445, -28.5428, 112.397, -40.2345, 125.1823)
      ..cubicTo(-56.3553, 111.6544, -24.1881, 107.2896, -26.7637, 106.7161)
      ..cubicTo(-42.0152, 125.7345, -61.4277, 91.1104, -69.9437, 100.8957)
      ..cubicTo(-73.7852, 117.4594, -46.3002, 128.3545, -51.7264, 118.2546)
      ..close();

    final path_60 = Path()
      ..moveTo(82.1, 38.9)
      ..cubicTo(95.3, 50, 39.3, 57, 37.4, 68.8)
      ..cubicTo(48.2, 61.3, 75, 54, 61.3, 63.6)
      ..cubicTo(52.5, 59.5, 89.5, 62.8, 96.1, 69.1)
      ..cubicTo(100, 64.3, 67.6, 5, 69.9, 10)
      ..cubicTo(62.9, 0, 40.8, 37.9, 53.8, 43.1)
      ..cubicTo(57.9, 23.1, 63.6, 8.7, 63.6, 16.4)
      ..cubicTo(58.8, 24.1, 14.1, 94.9, 24.1, 89.3)
      ..close();

    final path_61 = Path()
      ..moveTo(38.1, 55.9)
      ..cubicTo(29.9, 56.4, 6.3, 41.1, 2.2, 48)
      ..cubicTo(0, 44.8, 9.2, 20.2, 17, 22)
      ..cubicTo(5.8, 34.4, 65.5, 93.6, 62.8, 79.3)
      ..cubicTo(58, 70, 65.8, 8, 67.9, 20.8)
      ..cubicTo(83.1, 37.2, 92.5, 84.5, 97, 71.9)
      ..cubicTo(78.3, 66.4, 73.1, 68.3, 76, 69.9)
      ..cubicTo(80.4, 87.1, 81.3, 4.8, 67.9, 19.6);

    final path_62 = Path()
      ..moveTo(96.5945, 214.2474)
      ..cubicTo(104.2805, 209.639, 72.2281, 215.4139, 53.6307, 195.2408)
      ..cubicTo(48.0726, 197.3133, 77.348, 175.0557, 86.7313, 191.9564)
      ..cubicTo(87.6154, 222.3725, 46.9958, 207.1695, 63.2811, 200.0749)
      ..cubicTo(59.4679, 200.4208, 110.7449, 131.4109, 130.4001, 144.6434)
      ..cubicTo(142.5825, 171.9676, 47.5773, 75.2354, 46.9806, 90.4818)
      ..cubicTo(21.5038, 72.2976, 38.173, 133.0121, 66.0289, 144.3392)
      ..cubicTo(46.4924, 147.1939, 114.1183, 140.6207, 99.5569, 120.1537)
      ..cubicTo(80.4979, 107.6218, 84.6135, 68.6016, 59.9118, 55.3149)
      ..close();

    final path_63 = Path()
      ..moveTo(37.0258, 135.3972)
      ..cubicTo(38.8882, 133.8532, 72.0376, 189.0636, 77.7656, 176.6786)
      ..cubicTo(78.3348, 181.4245, 21.1783, 239.1727, 16.3846, 248.5644)
      ..cubicTo(2.278, 249.0817, 27.5637, 113.3986, 32.2198, 105.6043)
      ..cubicTo(39.8264, 108.9665, 5.4868, 247.6212, 9.2042, 240.2504)
      ..cubicTo(14.3555, 259.0376, 58.5657, 199.6837, 55.5036, 196.8174)
      ..cubicTo(57.6627, 180.4641, 53.4548, 204.024, 55.3052, 195.6275)
      ..cubicTo(46.7733, 200.398, 42.7878, 150.5822, 53.9533, 136.179)
      ..cubicTo(65.0465, 136.5991, 4.5422, 156.3477, 12.2736, 166.9977);

    final path_64 = Path()
      ..moveTo(74.9236, 91.888)
      ..cubicTo(63.0753, 72.1423, 47.0881, 48.7906, 57.9013, 53.7244)
      ..cubicTo(45.1826, 37.2573, 76.427, 86.5875, 83.5437, 84.9392)
      ..cubicTo(72.1342, 64.3808, 35.3157, 19.4941, 34.4776, 25.2289)
      ..cubicTo(49.203, 38.5017, 90.8767, 73.0883, 100.6796, 75.9728)
      ..cubicTo(109.4578, 73.5017, 37.2136, 39.3406, 36.4113, 47.3614)
      ..cubicTo(36.4324, 58.3008, 94.5996, 52.5676, 87.4254, 52.95)
      ..cubicTo(94.2757, 57.9052, 48.8581, 32.9, 56.6146, 38.856)
      ..cubicTo(70.4058, 34.549, 104.8379, 48.8296, 116.8884, 49.0865)
      ..cubicTo(112.6771, 54.8612, 47.615, 6.0247, 52.7716, 11.34)
      ..cubicTo(58.9753, 1.058, 85.4583, 52.2805, 77.5833, 41.9696)
      ..close();

    final path_65 = Path()
      ..moveTo(54.6701, -85.4247)
      ..cubicTo(48.841, -67.137, 45.4859, -77.0245, 36.2845, -85.581)
      ..cubicTo(21.1587, -91.0156, 135.9099, 24.0473, 136.0674, 6.5419)
      ..cubicTo(150.1048, 18.4843, 140.1237, 0.3113, 134.7245, -2.8539)
      ..cubicTo(145.617, -4.242, 94.9148, 34.5119, 85.7795, 25.1293)
      ..cubicTo(107.3694, 29.1509, 95.56, 0.0119, 89.2681, -8.0845)
      ..cubicTo(93.5563, -5.7642, 155.8359, -23.93, 147.0731, 0.4684)
      ..cubicTo(150.5554, 18.3077, 63.7014, 10.5767, 79.9258, 22.4623)
      ..cubicTo(69.3428, 3.0848, 101.2809, 8.9722, 85.6254, 14.7875)
      ..cubicTo(74.4942, -1.0144, 138.5252, -15.7058, 142.2832, 2.5056)
      ..cubicTo(145.3658, 16.3407, 99.7873, -38.6125, 109.7966, -59.4986)
      ..close();

    final path_66 = Path()
      ..moveTo(-61.2727, 150.0348)
      ..cubicTo(-38.9084, 140.0982, -60.8949, 81.7999, -52.9962, 87.1045)
      ..cubicTo(-83.5598, 88.4852, -3.4024, 186.9696, 7.7759, 181.4386)
      ..cubicTo(29.4009, 176.5132, -99.3933, 104.0213, -115.7855, 102.0679)
      ..cubicTo(-119.6741, 105.2753, 42.8913, 169.4543, 33.9651, 184.7749)
      ..cubicTo(24.694, 162.0256, 14.8471, 181.9555, 10.831, 169.7366)
      ..cubicTo(8.3065, 177.8119, -33.6955, 221.4539, -51.5917, 228.7279)
      ..cubicTo(-49.0727, 228.3969, -14.304, 180.9242, -8.8065, 155.055)
      ..cubicTo(-18.2905, 175.7887, -11.0313, 143.4789, -10.6813, 162.3531)
      ..cubicTo(-18.5048, 184.9177, -64.3934, 132.4117, -44.9239, 140.0724)
      ..close();

    final path_67 = Path()
      ..moveTo(86.0823, 132.0897)
      ..cubicTo(87.8829, 132.5031, 35.8022, 146.779, 37.3207, 142.4271)
      ..cubicTo(37.7937, 146.6769, 63.1067, 70.5297, 60.474, 54.0862)
      ..cubicTo(58.1398, 37.9044, 63.6568, 133.3597, 61.8227, 125.6882)
      ..cubicTo(67.7744, 138.1932, 32.1252, 108.5976, 36.5323, 108.5041)
      ..cubicTo(32.8, 132.4012, 63.9814, 139.2665, 68.1545, 133.5866)
      ..cubicTo(63.0981, 139.5165, 57.6561, 65.1505, 53.6482, 58.3249)
      ..cubicTo(56.3535, 35.7566, 66.1525, 55.7094, 68.6653, 70.341)
      ..cubicTo(64.1557, 91.6895, 38.5884, 103.0772, 39.1563, 113.4141)
      ..cubicTo(42.5458, 102.1881, 35.355, 125.5642, 34.8348, 120.751)
      ..cubicTo(23.3201, 102.668, 21.0615, 72.2757, 13.1608, 61.0144);

    final path_68 = Path()
      ..moveTo(-86.8055, 143.9406)
      ..cubicTo(-76.397, 160.8207, 62.9921, 117.9937, 37.2477, 125.3034)
      ..cubicTo(28.2342, 106.988, -21.4595, 31.4616, -20.9762, 40.3044)
      ..cubicTo(-26.4691, 41.8108, -44.6333, 58.2249, -37.8273, 57.9785)
      ..cubicTo(-35.8016, 42.6783, 35.4515, 115.2007, 43.8782, 111.5909)
      ..cubicTo(51.112, 137.1208, -10.4128, 177.5699, -3.0884, 175.3903)
      ..cubicTo(-12.5616, 196.9129, -44.9711, 183.814, -27.758, 178.5124)
      ..cubicTo(-28.6375, 156.5923, -18.8417, 148.2766, -30.9658, 152.5278)
      ..close();

    final path_69 = Path()
      ..moveTo(-17.0568, 102.3056)
      ..lineTo(-28.2204, 121.5639)
      ..cubicTo(-32.0493, 128.169, -37.1139, 132.3976, -39.5234, 131.0009)
      ..lineTo(-37.5664, 132.1353)
      ..cubicTo(-39.9758, 130.7386, -38.8234, 124.2422, -34.9945, 117.637)
      ..lineTo(-23.8309, 98.3788)
      ..cubicTo(-20.0021, 91.7737, -14.9374, 87.5451, -12.528, 88.9418)
      ..lineTo(-14.4849, 87.8073)
      ..cubicTo(-12.0755, 89.204, -13.2279, 95.7005, -17.0568, 102.3056)
      ..close();

    final path_70 = Path()
      ..moveTo(172.0179, 87.0691)
      ..cubicTo(172.4669, 86.6704, 173.5952, 87.2069, 174.5358, 88.2663)
      ..cubicTo(175.4764, 89.3258, 175.8755, 90.5096, 175.4265, 90.9083)
      ..cubicTo(174.9774, 91.3069, 173.8492, 90.7705, 172.9086, 89.711)
      ..cubicTo(171.9679, 88.6516, 171.5688, 87.4678, 172.0179, 87.0691)
      ..close();

    final path_71 = Path()
      ..moveTo(38.5, 50.2)
      ..lineTo(67, 50.2)
      ..lineTo(67, 88.1)
      ..lineTo(38.5, 88.1)
      ..close();

    final path_72 = Path()
      ..moveTo(118.4501, 104.3658)
      ..cubicTo(130.2034, 89.6238, 82.3204, 94.7633, 72.2007, 99.1218)
      ..cubicTo(66.6313, 113.1985, 93.4327, 56.9787, 104.2506, 65.2409)
      ..cubicTo(122.2469, 72.8853, 60.3948, 103.1593, 66.043, 93.0603)
      ..cubicTo(64.5992, 100.6619, 103.3897, 105.549, 102.8651, 111.4941)
      ..cubicTo(108.9455, 106.5357, 125.1977, 67.4075, 126.8842, 59.9284)
      ..cubicTo(116.0252, 48.5406, 92.8, 79.757, 93.1383, 78.8675)
      ..cubicTo(80.9743, 78.7107, 113.5703, 85.2422, 101.1294, 86.3845)
      ..cubicTo(117.2458, 77.8583, 109.4211, 92.1599, 105.6168, 78.5773)
      ..cubicTo(107.7184, 64.8707, 80.2809, 13.0058, 87.0675, 25.9732)
      ..cubicTo(89.1044, 9.5834, 50.7596, 50.8892, 53.3055, 34.302)
      ..close();

    final path_73 = Path()
      ..moveTo(-91.9193, 75.3804)
      ..cubicTo(-102.1902, 52.6237, -4.3343, 158.4355, -21.3183, 153.7335)
      ..cubicTo(5.6067, 140.3537, -34.2604, -9.6788, -47.6725, -8.4636)
      ..cubicTo(-51.1437, -25.3303, -26.7015, 165.4968, -11.9338, 141.8428)
      ..cubicTo(-30.4162, 122.7529, -82.35, 130.1257, -73.6341, 125.6125)
      ..cubicTo(-90.3221, 150.4265, -79.6437, 183.5461, -51.7546, 183.3214)
      ..cubicTo(-43.8744, 219.407, -149.7992, 145.1052, -138.0383, 145.7963)
      ..cubicTo(-126.1017, 149.7195, -73.6058, 64.8078, -64.6129, 79.5276)
      ..cubicTo(-71.3304, 70.3721, 12.1022, 89.2577, -12.4248, 80.8449)
      ..cubicTo(-9.4287, 73.6869, -34.9929, 118.7884, -22.5106, 133.7076)
      ..cubicTo(-27.9098, 108.4976, 11.6044, 54.6902, -17.7866, 58.2339)
      ..close();

    final path_74 = Path()
      ..moveTo(-15.126, 71.374)
      ..lineTo(-20.8304, 73.9377)
      ..cubicTo(-23.7386, 75.2447, -27.7615, 72.6082, -29.8083, 68.0538)
      ..lineTo(-30.4207, 66.6911)
      ..cubicTo(-32.4675, 62.1368, -31.7682, 57.3781, -28.86, 56.0711)
      ..lineTo(-23.1556, 53.5074)
      ..cubicTo(-20.2474, 52.2004, -16.2245, 54.8369, -14.1777, 59.3912)
      ..lineTo(-13.5653, 60.7539)
      ..cubicTo(-11.5184, 65.3083, -12.2178, 70.067, -15.126, 71.374)
      ..close();

    final path_75 = Path()
      ..moveTo(72.5097, 93.6411)
      ..cubicTo(73.9682, 93.4387, 75.345, 94.6627, 75.5823, 96.3727)
      ..cubicTo(75.8196, 98.0827, 74.8281, 99.6353, 73.3695, 99.8377)
      ..cubicTo(71.911, 100.0401, 70.5342, 98.8161, 70.2969, 97.1061)
      ..cubicTo(70.0597, 95.3961, 71.0512, 93.8435, 72.5097, 93.6411)
      ..close();

    final path_76 = Path()
      ..moveTo(173.7279, 20.8684)
      ..cubicTo(173.8585, 20.0341, 175.2289, 19.5548, 176.7862, 19.7987)
      ..cubicTo(178.3435, 20.0425, 179.5017, 20.9178, 179.3711, 21.7521)
      ..cubicTo(179.2405, 22.5863, 177.8701, 23.0657, 176.3128, 22.8218)
      ..cubicTo(174.7555, 22.5779, 173.5972, 21.7026, 173.7279, 20.8684)
      ..close();

    final path_77 = Path()
      ..moveTo(-0.2405, 11.9336)
      ..cubicTo(11.7713, 28.1135, -28.9644, 75.4632, -12.3522, 93.5206)
      ..cubicTo(-14.8096, 108.8465, 31.4656, 52.4562, 13.5625, 37.3413)
      ..cubicTo(38.5431, 63.2342, 6.976, 42.4218, 13.2743, 48.9181)
      ..cubicTo(18.7041, 74.2481, -8.6305, 62.6623, -11.2311, 42.3812)
      ..cubicTo(-7.9291, 25.2952, 8.0618, 15.923, 18.0675, 26.6615)
      ..cubicTo(-2.5511, -0.1487, -17.2236, 40.5862, -23.5638, 46.7125)
      ..close();

    final path_78 = Path()
      ..moveTo(-48.65, 61.8057)
      ..lineTo(-48.1766, 58.4368)
      ..cubicTo(-50.3666, 74.0198, -58.7047, 85.7494, -66.7848, 84.6138)
      ..lineTo(-53.7251, 86.4492)
      ..cubicTo(-61.8052, 85.3136, -66.5872, 71.7402, -64.3972, 56.1571)
      ..lineTo(-64.8706, 59.526)
      ..cubicTo(-62.6806, 43.943, -54.3425, 32.2135, -46.2624, 33.349)
      ..lineTo(-59.3221, 31.5136)
      ..cubicTo(-51.242, 32.6492, -46.46, 46.2226, -48.65, 61.8057)
      ..close();

    final path_79 = Path()
      ..moveTo(117.6711, -0.6705)
      ..cubicTo(117.5919, -1.8617, 118.861, -2.9173, 120.5032, -3.0264)
      ..cubicTo(122.1453, -3.1355, 123.5428, -2.2569, 123.6219, -1.0658)
      ..cubicTo(123.7011, 0.1254, 122.432, 1.181, 120.7899, 1.2901)
      ..cubicTo(119.1477, 1.3992, 117.7502, 0.5207, 117.6711, -0.6705)
      ..close();

    final path_80 = Path()
      ..moveTo(-22.8118, 160.4769)
      ..cubicTo(-12.9332, 157.5739, 89.5009, 149.2027, 92.6894, 127.629)
      ..cubicTo(74.8939, 115.1142, 87.3838, 80.6451, 91.5991, 88.7866)
      ..cubicTo(98.8414, 88.6126, 64.9527, 177.7568, 82.1963, 195.124)
      ..cubicTo(72.065, 202.4006, 136.2958, 131.699, 151.0411, 150.582)
      ..cubicTo(135.3215, 130.5782, 17.3439, 126.0073, 26.2119, 140.5985)
      ..cubicTo(-16.3142, 138.8688, 81.2938, 212.7428, 91.1601, 188.425)
      ..cubicTo(72.8354, 210.6946, -13.1743, 225.3392, 5.6362, 218.1698);

    final path_81 = Path()
      ..moveTo(32.2121, 170.6092)
      ..cubicTo(42.7749, 141.5578, 39.873, 187.5181, 61.1717, 189.9311)
      ..cubicTo(59.7875, 168.0163, 44.8808, 94.5519, 42.6784, 62.7157)
      ..cubicTo(52.5201, 69.5042, 120.1163, 119.6606, 110.0031, 116.7884)
      ..cubicTo(127.4025, 117.3164, 156.9583, 123.7349, 140.7898, 137.7431)
      ..cubicTo(127.1478, 163.6501, 85.1556, 178.0795, 91.7063, 168.9269)
      ..cubicTo(92.3194, 154.41, 10.6388, 161.3926, -18.3806, 158.7834)
      ..close();

    final path_82 = Path()
      ..moveTo(83.8382, 222.3315)
      ..cubicTo(75.6404, 223.6134, 91.8406, 188.2294, 78.6004, 194.0431)
      ..cubicTo(67.3278, 186.9597, 76.2212, 218.8763, 82.855, 210.6719)
      ..cubicTo(68.8571, 225.2339, 89.2387, 139.3158, 92.6196, 120.9984)
      ..cubicTo(97.3594, 118.4509, 101.8265, 147.4504, 107.6704, 158.4357)
      ..cubicTo(115.2862, 156.1321, 30.2729, 203.7915, 33.5639, 209.3758)
      ..cubicTo(39.2688, 200.7501, 21.6498, 222.307, 33.3596, 214.4353)
      ..cubicTo(29.6384, 225.9307, 46.114, 199.1576, 48.4813, 214.0211)
      ..cubicTo(48.7444, 201.26, 60.0983, 147.9181, 61.9901, 130.7436)
      ..cubicTo(64.6684, 119.0781, 109.6145, 150.5286, 108.7477, 159.6821)
      ..close();

    final path_83 = Path()
      ..moveTo(96.2777, -78.4415)
      ..cubicTo(93.9965, -82.1495, 94.9778, -86.903, 98.4677, -89.0499)
      ..cubicTo(101.9576, -91.1969, 106.6429, -89.9296, 108.9241, -86.2216)
      ..cubicTo(111.2053, -82.5136, 110.224, -77.7601, 106.7341, -75.6131)
      ..cubicTo(103.2442, -73.4661, 98.5588, -74.7335, 96.2777, -78.4415)
      ..close();

    final path_84 = Path()
      ..moveTo(144.5376, 148.5838)
      ..cubicTo(147.0779, 152.0044, 147.8742, 155.7219, 146.3145, 156.8802)
      ..cubicTo(144.7548, 158.0386, 141.4261, 156.2018, 138.8857, 152.7812)
      ..cubicTo(136.3453, 149.3606, 135.5491, 145.6431, 137.1088, 144.4847)
      ..cubicTo(138.6684, 143.3264, 141.9972, 145.1631, 144.5376, 148.5838)
      ..close();

    final path_85 = Path()
      ..moveTo(135.5306, 95.2047)
      ..cubicTo(125.2416, 86.7302, 150.9828, 107.4599, 158.927, 130.0137)
      ..cubicTo(150.9052, 118.6999, 193.597, 110.0906, 187.5436, 101.4322)
      ..cubicTo(179.701, 112.3456, 137.4397, 172.9968, 136.4756, 166.6867)
      ..cubicTo(127.4852, 164.2696, 140.4869, 170.8954, 149.4734, 186.709)
      ..cubicTo(153.7804, 196.2849, 106.1256, 25.4795, 100.1036, 36.1836)
      ..cubicTo(108.6522, 24.9378, 153.8936, 64.1148, 147.2466, 52.3252)
      ..close();

    final path_86 = Path()
      ..moveTo(48.8422, 50.795)
      ..cubicTo(29.6761, 44.6835, -14.5482, 22.0798, -8.6244, 25.7652)
      ..cubicTo(-6.5039, 35.9476, 84.116, 65.8988, 69.0465, 68.2207)
      ..cubicTo(54.8859, 77.101, 23.0824, 44.8956, 26.9907, 53.8435)
      ..cubicTo(33.3999, 64.6363, 77.0328, 84.9226, 76.53, 93.3104)
      ..cubicTo(84.3596, 103.8316, 22.2899, 49.6554, 37.2389, 61.9342)
      ..cubicTo(23.1143, 55.9988, 57.6349, 72.349, 57.7761, 72.166)
      ..cubicTo(68.7091, 65.7364, 29.6154, 71.0005, 27.4192, 79.9594)
      ..cubicTo(31.9282, 91.1585, 89.9483, 64.5633, 88.3905, 57.7094)
      ..cubicTo(83.4575, 47.8712, 51.7289, 88.7656, 42.5424, 82.9239)
      ..cubicTo(54.5597, 71.3022, 18.813, 43.3405, 17.647, 42.6332)
      ..close();

    final path_87 = Path()
      ..moveTo(34.8569, 88.8606)
      ..cubicTo(10.9642, 100.0682, 2.0374, 97.8159, -4.2887, 86.0093)
      ..cubicTo(-1.6741, 61.0897, 46.4088, 184.3508, 43.9473, 177.5659)
      ..cubicTo(25.7218, 159.936, 91.356, 114.6012, 87.3699, 143.3262)
      ..cubicTo(89.7274, 152.446, 34.6307, 179.1098, 23.5539, 182.9066)
      ..cubicTo(4.9162, 173.0603, 44.5072, 96.1633, 40.0201, 114.2927)
      ..cubicTo(47.9896, 136.1981, 38.3029, 65.1003, 49.174, 55.276)
      ..cubicTo(21.0579, 52.8101, 98.7624, 82.1496, 108.857, 98.2006)
      ..cubicTo(113.621, 87.0707, -19.5314, 141.289, -5.5409, 149.9134)
      ..close();

    final path_88 = Path()
      ..moveTo(35.1539, 122.7898)
      ..cubicTo(36.8261, 101.9666, 18.3546, 113.1245, 14.4677, 129.3416)
      ..cubicTo(-11.1476, 116.9088, -43.6601, 168.4777, -29.6252, 170.9731)
      ..cubicTo(-19.2169, 190.9001, -67.2189, 83.2015, -75.8152, 95.7707)
      ..cubicTo(-86.7894, 78.9289, 39.8882, 97.3584, 32.9343, 119.8784)
      ..cubicTo(7.7689, 114.1236, 19.7858, 196.5111, 18.4603, 178.3065)
      ..cubicTo(-1.7325, 186.5872, 39.4832, 146.4192, 32.3473, 130.3071)
      ..close();

    final path_89 = Path()
      ..moveTo(148.3511, 2.2987)
      ..cubicTo(142.9809, 15.1616, 174.4157, -135.1272, 170.984, -111.76)
      ..cubicTo(151.2628, -149.6187, 134.0682, 29.1348, 106.2929, 21.9633)
      ..cubicTo(103.4067, 9.4269, 298.9648, -34.2222, 286.2322, -15.888)
      ..cubicTo(296.1896, -24.5017, 187.7376, 2.2984, 186.3053, -16.3709)
      ..cubicTo(198.9407, 18.0121, 228.5689, -33.2371, 233.5561, -13.8381)
      ..cubicTo(246.5722, -34.5029, 204.6965, -60.3716, 212.7272, -83.346)
      ..cubicTo(182.6609, -125.9008, 203.4303, -48.5038, 214.9709, -38.2334)
      ..cubicTo(221.928, -54.0781, 132.2247, -56.8726, 145.4063, -52.6967)
      ..close();

    final path_90 = Path()
      ..moveTo(159.5774, 69.0373)
      ..cubicTo(159.441, 67.3783, 162.442, 65.7756, 166.2748, 65.4604)
      ..cubicTo(170.1077, 65.1453, 173.3301, 66.2364, 173.4665, 67.8954)
      ..cubicTo(173.6029, 69.5543, 170.6019, 71.1571, 166.7691, 71.4722)
      ..cubicTo(162.9363, 71.7873, 159.7138, 70.6962, 159.5774, 69.0373)
      ..close();

    final path_91 = Path()
      ..moveTo(124.197, -16.9513)
      ..lineTo(95.3783, -52.9229)
      ..cubicTo(92.6163, -56.3705, 92.6861, -61.0219, 95.5341, -63.3036)
      ..lineTo(104.431, -70.4314)
      ..cubicTo(107.279, -72.713, 111.8336, -71.7665, 114.5956, -68.3189)
      ..lineTo(143.4143, -32.3473)
      ..cubicTo(146.1763, -28.8997, 146.1066, -24.2483, 143.2586, -21.9666)
      ..lineTo(134.3616, -14.8389)
      ..cubicTo(131.5137, -12.5572, 126.959, -13.5038, 124.197, -16.9513)
      ..close();

    final path_92 = Path()
      ..moveTo(129.7086, 56.6656)
      ..cubicTo(130.7999, 42.2598, 102.246, 9.3106, 113.9512, 11.3102)
      ..cubicTo(105.2177, 26.6735, 109.3333, 41.1449, 106.3946, 30.1146)
      ..cubicTo(109.4216, 33.3214, 175.0145, 10.6506, 167.0768, 6.0375)
      ..cubicTo(174.1276, -0.137, 117.951, 40.1896, 128.9496, 44.4688)
      ..cubicTo(128.2562, 49.8738, 108.3404, 14.2398, 116.9517, 10.2408)
      ..cubicTo(105.6754, 24.3321, 167.302, 41.3979, 156.8668, 53.8569)
      ..cubicTo(166.5691, 37.4266, 155.797, 54.6853, 163.2385, 43.3775)
      ..cubicTo(164.498, 29.0401, 141.1348, 23.6383, 143.1336, 15.3286)
      ..cubicTo(136.1837, 21.7416, 154.6976, 82.832, 157.1338, 73.9104)
      ..cubicTo(173.0299, 77.4578, 166.2765, 70.4436, 177.9349, 69.8965)
      ..close();

    final path_93 = Path()
      ..moveTo(89, 41.4)
      ..cubicTo(91.2628, 41.4, 93.1, 43.2371, 93.1, 45.5)
      ..cubicTo(93.1, 47.7629, 91.2628, 49.6, 89, 49.6)
      ..cubicTo(86.7372, 49.6, 84.9, 47.7629, 84.9, 45.5)
      ..cubicTo(84.9, 43.2371, 86.7372, 41.4, 89, 41.4)
      ..close();

    final path_94 = Path()
      ..moveTo(88.9158, 104.9833)
      ..cubicTo(111.6786, 96.0211, 104.5501, 50.398, 125.8327, 49.4074)
      ..cubicTo(105.1384, 58.0585, 68.0515, 108.0787, 84.1871, 111.672)
      ..cubicTo(64.6915, 117.7014, 87.8089, 72.1375, 102.5096, 76.5948)
      ..cubicTo(127.4676, 80.3158, 51.4807, 92.5385, 60.9882, 87.1042)
      ..cubicTo(74.1877, 89.0291, 131.2928, 1.6026, 118.7897, 17.3538)
      ..cubicTo(97.0398, 37.0741, 125.024, 71.0835, 109.0135, 87.3479)
      ..cubicTo(96.0926, 115.3831, 127.1756, 26.7867, 141.6507, 31.1411)
      ..cubicTo(146.8888, 26.7308, 167.9928, 61.696, 143.9003, 59.6237)
      ..close();

    final path_95 = Path()
      ..moveTo(21.7, 60)
      ..cubicTo(31.9104, 60, 40.2, 68.2896, 40.2, 78.5)
      ..cubicTo(40.2, 88.7104, 31.9104, 97, 21.7, 97)
      ..cubicTo(11.4896, 97, 3.2, 88.7104, 3.2, 78.5)
      ..cubicTo(3.2, 68.2896, 11.4896, 60, 21.7, 60)
      ..close();

    final path_96 = Path()
      ..moveTo(46.1993, -31.42)
      ..lineTo(10.1629, -64.0959)
      ..cubicTo(7.7992, -66.2391, 7.9165, -70.2247, 10.4245, -72.9906)
      ..lineTo(40.5713, -106.238)
      ..cubicTo(43.0793, -109.0039, 47.0344, -109.5095, 49.3981, -107.3663)
      ..lineTo(85.4345, -74.6904)
      ..cubicTo(87.7981, -72.5472, 87.6809, -68.5616, 85.1729, -65.7957)
      ..lineTo(55.0261, -32.5484)
      ..cubicTo(52.5181, -29.7824, 48.5629, -29.2768, 46.1993, -31.42)
      ..close();

    final path_97 = Path()
      ..moveTo(38.6, 40.2)
      ..cubicTo(38.9311, 40.2, 39.2, 40.4688, 39.2, 40.8)
      ..cubicTo(39.2, 41.1311, 38.9311, 41.4, 38.6, 41.4)
      ..cubicTo(38.2689, 41.4, 38, 41.1311, 38, 40.8)
      ..cubicTo(38, 40.4688, 38.2689, 40.2, 38.6, 40.2)
      ..close();

    final path_98 = Path()
      ..moveTo(-35.6721, 168.6572)
      ..cubicTo(-46.3658, 154.8009, 8.8234, 166.6422, -1.9742, 165.4746)
      ..cubicTo(8.1002, 146.2559, -39.6697, 168.1053, -29.6448, 154.6067)
      ..cubicTo(-28.5193, 159.0445, 27.7406, 56.8002, 14.9288, 73.2534)
      ..cubicTo(13.9518, 51.6552, -95.7745, 164.2734, -91.5774, 173.0056)
      ..cubicTo(-98.1342, 169.3348, -82.1183, 213.8946, -85.1403, 203.8801)
      ..cubicTo(-81.5686, 191.5554, -18.8946, 157.4884, -9.3475, 158.373)
      ..cubicTo(12.9428, 135.9845, -38.2184, 106.4348, -28.8873, 106.8902)
      ..cubicTo(-30.3718, 82.8682, -32.191, 134.2151, -33.7851, 117.3664)
      ..close();

    final path_99 = Path()
      ..moveTo(0.4116, 68.1517)
      ..lineTo(-33.0724, 73.6349)
      ..cubicTo(-36.2587, 74.1567, -39.0476, 73.3465, -39.2964, 71.8269)
      ..lineTo(-39.6271, 69.8078)
      ..cubicTo(-39.8759, 68.2882, -37.4911, 66.6309, -34.3048, 66.1091)
      ..lineTo(-0.8208, 60.6259)
      ..cubicTo(2.3654, 60.1041, 5.1543, 60.9142, 5.4032, 62.4339)
      ..lineTo(5.7338, 64.453)
      ..cubicTo(5.9827, 65.9726, 3.5978, 67.6299, 0.4116, 68.1517)
      ..close();

    final path_100 = Path()
      ..moveTo(96.4, 72.2)
      ..cubicTo(94.8, 56, 67.5, 13.7, 52.9, 13.1)
      ..cubicTo(42.5, 18, 14.3, 79.1, 22.1, 74.9)
      ..cubicTo(37.5, 80.6, 13.8, 80.9, 28.5, 93.4)
      ..cubicTo(17.2, 100, 17.3, 85.2, 7.4, 88.5)
      ..cubicTo(0, 100, 28.5, 44.9, 37.6, 56.2)
      ..cubicTo(54.5, 71.8, 60.6, 44.5, 55.8, 40.4)
      ..cubicTo(56.1, 37.6, 41.9, 91, 39.9, 96.6)
      ..cubicTo(53.2, 100, 51.8, 35.5, 50.9, 27.3)
      ..close();

    final path_101 = Path()
      ..moveTo(7.3, 9.4)
      ..cubicTo(0, 0, 80.2, 58, 67.1, 70.7)
      ..cubicTo(80.4, 59.4, 70.9, 89.1, 83.4, 92)
      ..cubicTo(67.5, 95.8, 10.8, 35.9, 6, 25.8)
      ..cubicTo(0, 40, 28, 100, 41, 93)
      ..cubicTo(26.5, 98.2, 28, 100, 38.6, 95.6)
      ..cubicTo(31.8, 83.9, 28.3, 55.4, 29.6, 60)
      ..cubicTo(11, 49.9, 77.1, 64.1, 72.2, 69.2)
      ..cubicTo(70.4, 55.2, 55.7, 46.6, 62.6, 51.6)
      ..cubicTo(51.9, 32.2, 94.9, 31.9, 92.6, 43.6)
      ..cubicTo(87.8, 44.7, 68.3, 88.7, 57.7, 82.5)
      ..close();

    final path_102 = Path()
      ..moveTo(94.9159, -120.7324)
      ..cubicTo(96.02, -125.0092, 122.7674, -108.2955, 109.5029, -104.9951)
      ..cubicTo(122.7674, -108.2955, -62.7503, -120.471, -66.8963, -112.7604)
      ..cubicTo(-29.8169, -105.4105, 18.9921, 10.8103, 24.5209, 9.8503)
      ..cubicTo(10.4621, -2.4297, 34.0901, -130.5959, 37.2314, -114.4687)
      ..cubicTo(35.176, -126.2383, -51.7546, -60.622, -64.1897, -51.8367)
      ..cubicTo(-73.0127, -46.6806, -11.78, -128.5388, -45.8905, -125.9396)
      ..cubicTo(-68.7878, -117.6214, -41.9911, -140.4266, -48.4025, -168.5305)
      ..close();

    final path_103 = Path()
      ..moveTo(-92.1746, -17.8035)
      ..cubicTo(-96.423, -19.2424, -12.8815, 23.3938, -28.7643, 27.0843)
      ..cubicTo(-8.227, 34.8092, -49.7117, 54.3915, -56.1059, 50.1344)
      ..cubicTo(-54.7936, 43.3795, -111.9814, 35.8739, -102.4945, 40.4406)
      ..cubicTo(-98.3433, 36.1859, -35.4923, -15.9425, -33.1956, -8.4233)
      ..cubicTo(-12.5171, -8.2988, -18.9045, 4.7939, -27.2903, -2.6285)
      ..cubicTo(-33.7625, -12.9335, -40.5181, 9.4539, -35.3162, 0.7765)
      ..cubicTo(-57.7045, 2.2659, -1.5382, 51.0988, -10.8753, 43.7671)
      ..close();

    final path_104 = Path()
      ..moveTo(114.7419, 88.0734)
      ..cubicTo(115.3147, 87.9857, 115.8367, 88.2866, 115.9068, 88.7449)
      ..cubicTo(115.977, 89.2032, 115.5688, 89.6464, 114.996, 89.7341)
      ..cubicTo(114.4231, 89.8217, 113.9011, 89.5208, 113.831, 89.0626)
      ..cubicTo(113.7609, 88.6043, 114.169, 88.1611, 114.7419, 88.0734)
      ..close();

    final path_105 = Path()
      ..moveTo(-114.8779, 135.8952)
      ..cubicTo(-108.9515, 116.4092, -115.4811, 95.7556, -113.7782, 84.686)
      ..cubicTo(-108.718, 65.4694, -93.7321, 94.8927, -88.6824, 98.7643)
      ..cubicTo(-109.8141, 73.3716, -5.5177, 95.8736, -6.7569, 106.5126)
      ..cubicTo(-5.5073, 117.4088, -44.1266, 80.0401, -61.6906, 94.4952)
      ..cubicTo(-69.8477, 107.1708, -57.5723, 129.0164, -55.1124, 145.78)
      ..cubicTo(-69.7587, 138.7634, -102.5877, 73.7594, -111.2457, 73.7022);

    final path_106 = Path()
      ..moveTo(-29.5054, 39.1967)
      ..lineTo(-48.3424, 57.7077)
      ..cubicTo(-50.5858, 59.9124, -53.0897, 61.0077, -53.9303, 60.1523)
      ..lineTo(-65.2605, 48.6226)
      ..cubicTo(-66.1011, 47.7672, -64.9622, 45.2829, -62.7187, 43.0783)
      ..lineTo(-43.8818, 24.5672)
      ..cubicTo(-41.6384, 22.3626, -39.1345, 21.2672, -38.2939, 22.1227)
      ..lineTo(-26.9637, 33.6524)
      ..cubicTo(-26.1231, 34.5078, -27.262, 36.9921, -29.5054, 39.1967)
      ..close();

    final path_107 = Path()
      ..moveTo(117.5112, 43.2211)
      ..cubicTo(122.0207, 29.2723, 132.1514, 32.0701, 142.9454, 20.0983)
      ..cubicTo(148.5183, 32.9166, 141.3003, 37.3044, 127.2881, 26.6108)
      ..cubicTo(111.0224, 36.991, 27.6477, -21.6081, 29.4293, -7.2557)
      ..cubicTo(29.9852, 8.092, 50.6575, 23.8788, 39.8985, 16.4119)
      ..cubicTo(54.3388, 4.3778, 46.6637, -23.5541, 36.6274, -20.1803)
      ..cubicTo(40.9438, -16.7002, 105.8387, 70.5411, 96.1408, 74.8995)
      ..cubicTo(98.9877, 84.5619, 65.8803, 61.5525, 72.1473, 69.9347)
      ..cubicTo(77.542, 58.9496, 114.1789, 38.9895, 111.587, 45.8219)
      ..cubicTo(124.3952, 27.962, 162.001, 28.5974, 153.1839, 39.1778)
      ..cubicTo(147.6595, 36.9163, 157.9436, -1.4168, 153.5547, -7.4751)
      ..close();

    final path_108 = Path()
      ..moveTo(102.8116, 102.7835)
      ..lineTo(118.2281, 76.6115)
      ..lineTo(141.9634, 90.5927)
      ..lineTo(126.5469, 116.7647)
      ..close();

    final path_109 = Path()
      ..moveTo(-1.956, 37.3619)
      ..cubicTo(0.731, 37.1865, 15.5327, 45.2145, 20.4777, 31.0648)
      ..cubicTo(24.1208, 48.9215, -13.5186, -100.5162, -15.0037, -100.0127)
      ..cubicTo(-6.3912, -96.6273, 18.5648, 3.2802, 17.6233, -14.1168)
      ..cubicTo(9.5192, -21.7053, 20.6719, -80.2548, 24.3928, -57.6312)
      ..cubicTo(28.5692, -50.5088, -15.9416, 26.0478, -11.7696, 25.369)
      ..cubicTo(-12.5255, 8.4265, 3.7153, -18.5941, -4.8877, -18.7963)
      ..cubicTo(-14.6541, -8.6635, -7.6684, -69.0822, -8.7327, -78.6621)
      ..cubicTo(-2.715, -65.5594, 34.553, -42.3378, 29.7445, -25.0206)
      ..cubicTo(36.1018, -44.919, 37.3606, -23.4217, 37.5028, -31.082)
      ..close();

    final path_110 = Path()
      ..moveTo(102.4979, 160.77)
      ..cubicTo(102.7027, 160.8523, 102.8155, 161.0522, 102.7496, 161.2161)
      ..cubicTo(102.6838, 161.38, 102.464, 161.4462, 102.2591, 161.3638)
      ..cubicTo(102.0543, 161.2815, 101.9415, 161.0816, 102.0074, 160.9177)
      ..cubicTo(102.0732, 160.7538, 102.293, 160.6877, 102.4979, 160.77)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_120 = Path()
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
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Stroke);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_14, paint17Stroke);
    canvas.drawPath(path_15, paint18Stroke);
    canvas.drawPath(path_16, paint19Fill);
    canvas.drawPath(path_17, paint20Fill);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_20, paint23Fill);
    canvas.drawPath(path_21, paint24Stroke);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_23, paint27Stroke);
    canvas.drawPath(path_24, paint28Fill);
    canvas.drawPath(path_25, paint29Fill);
    canvas.drawPath(path_26, paint30Fill);
    canvas.drawPath(path_27, paint31Fill);
    canvas.drawPath(path_28, paint32Fill);
    canvas.drawPath(path_29, paint33Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Stroke);
    canvas.drawPath(path_32, paint35Stroke);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Stroke);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint3Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Fill);
    canvas.drawPath(path_78, paint81Fill);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Stroke);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint31Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Fill);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint96Stroke);
    canvas.drawPath(path_95, paint97Fill);
    canvas.drawPath(path_96, paint98Fill);
    canvas.drawPath(path_97, paint99Fill);
    canvas.drawPath(path_98, paint100Stroke);
    canvas.drawPath(path_99, paint101Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint103Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint105Fill);
    canvas.drawPath(path_104, paint106Fill);
    canvas.drawPath(path_105, paint107Stroke);
    canvas.drawPath(path_106, paint48Fill);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint79Fill);
    canvas.drawPath(path_109, paint109Fill);
    canvas.drawPath(path_110, paint110Fill);
    canvas.saveLayer(null, paint111Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint112Fill);
    canvas.drawPath(path_116, paint112Fill);
    canvas.drawPath(path_117, paint112Fill);
    canvas.drawPath(path_118, paint112Fill);
    canvas.drawPath(path_119, paint112Fill);
    canvas.drawPath(path_120, paint112Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
