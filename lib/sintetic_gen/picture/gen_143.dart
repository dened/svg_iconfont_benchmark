// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen143}
/// Gen143 widget.
/// {@endtemplate}
class Gen143 extends LeafRenderObjectWidget {
  /// {@macro Gen143}
  const Gen143({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen143RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen143RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen143RenderObject extends RenderBox {
  Gen143RenderObject();

  final _painter = _Gen143Painter();

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
    final desiredWidth = _width ?? Gen143.svgSize.width;
    final desiredHeight = _height ?? Gen143.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen143.svgSize.width == 0 || Gen143.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen143.svgSize.width,
      size.height / Gen143.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen143.svgSize.width * scale) / 2;
    final dy = (size.height - Gen143.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen143.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen143Painter {
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
      const Offset(17.7932, 120.0312),
      const Offset(19.0011, 137.3057),
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
      const Offset(15.5887, 61.7963),
      const Offset(21.1123, 69.8951),
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
      const Offset(85.5951, 152.7944),
      const Offset(109.9942, 176.0914),
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
      const Offset(124.8175, 11.3416),
      const Offset(142.7797, 2.2332),
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
      const Offset(94.321, 100.9126),
      const Offset(106.858, 114.8353),
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
      const Offset(-15.5149, 50.2142),
      const Offset(-36.9808, 55.5046),
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
      const Offset(136.6588, 160.2501),
      const Offset(143.989, 178.9728),
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
    paint0Fill.color = const Color(0xc1ea342e);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff81b927);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.6494;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9688e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xc9b5e873);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.shader = shader1;
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xfc81b927);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x727af5ab);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xcc7af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.746;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x77dabe86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.0914;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7a88e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x492923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 3.2494;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf42923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa07af5ab);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.8421;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xa8ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xd37af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff7af5ab);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.9514;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf97af5ab);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xe57af5ab);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader2;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xe851dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xe26de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff81b927);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 6.6543;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffc31d86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.0575;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 2.1005;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffb5e873);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.5165;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xb2ea342e);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xaadabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x87b5e873);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffc31d86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.3042;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x59c31d86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xbac31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x47c31d86);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff2923d7);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.79;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa55ae2a0);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader3;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffd552ef);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 5.9907;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xed5ae2a0);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader4;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x89b5e873);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x96dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x91d552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5b2923d7);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xad81b927);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xccd552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffdabe86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.9564;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xb788e665);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x89d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x49b5e873);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xefc31d86);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc67af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffd552ef);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.8404;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xf4ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffb5e873);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.0939;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x82d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff2923d7);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.4893;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd17af5ab);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa3b5e873);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff51dae1);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.8572;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xf26de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x917af5ab);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff5ae2a0);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.2;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xa081b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x82c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8cdabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.1234;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader5;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4788e665);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff5ae2a0);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 6.4033;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xed7af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.5;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc12923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x84c31d86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff2923d7);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.9752;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x9e51dae1);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 1.6327;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x8c51dae1);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x497af5ab);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7f7af5ab);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffd552ef);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 5.0022;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff88e665);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 4.5;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xaab5e873);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x49ea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xba2923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xc97af5ab);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xe5ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x44c31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xd188e665);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xfc51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff2923d7);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.2438;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x93ea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x9e7af5ab);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader6;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd6c31d86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff7af5ab);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 2.1449;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xaf51dae1);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff51dae1);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.92;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xc95ae2a0);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.4435;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x6051dae1);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x8251dae1);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7551dae1);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xc1dabe86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x9b2923d7);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xf788e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint109Stroke.color = const Color(0xff7af5ab);
    paint109Stroke.colorFilter = _colorFilter;
    paint109Stroke.strokeWidth = 1.9179;
    paint109Stroke.blendMode = BlendMode.srcOver;

    final paint110Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint110Stroke.color = const Color(0xffea342e);
    paint110Stroke.colorFilter = _colorFilter;
    paint110Stroke.strokeWidth = 4.4282;
    paint110Stroke.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0x10000000);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xff000000);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(62.3571, 108.7488)
      ..cubicTo(52.2146, 106.1655, -3.7662, 64.2083, -0.7567, 76.1004)
      ..cubicTo(20.8365, 93.5543, 10.6041, 79.5998, 21.0174, 86.1745)
      ..cubicTo(50.7141, 103.6018, 57.1286, 129.1787, 45.6893, 111.9641)
      ..cubicTo(37.5157, 87.9951, 122.3676, 157.3647, 121.5426, 160.8112)
      ..cubicTo(100.8306, 134.7298, 83.273, 214.5276, 79.908, 209.6847)
      ..cubicTo(86.6536, 211.8864, 116.8997, 175.8801, 107.0821, 174.6775)
      ..cubicTo(125.088, 181.8582, 26.1782, 130.9438, 23.5527, 123.1881)
      ..cubicTo(42.3659, 136.9765, 106.5521, 181.3961, 102.793, 161.6836)
      ..cubicTo(89.0316, 129.7048, 50.9615, 118.8195, 49.0536, 123.3456)
      ..cubicTo(61.2191, 159.6067, 23.0032, 101.902, 19.7679, 100.2267)
      ..close();

    final path_1 = Path()
      ..moveTo(51.7787, 109.3523)
      ..lineTo(49.2273, 158.0355)
      ..cubicTo(49.1363, 159.7717, 48.3953, 161.1462, 47.5735, 161.1031)
      ..lineTo(22.8994, 159.81)
      ..cubicTo(22.0776, 159.767, 21.4843, 158.3225, 21.5753, 156.5863)
      ..lineTo(24.1267, 107.9031)
      ..cubicTo(24.2176, 106.167, 24.9587, 104.7924, 25.7805, 104.8355)
      ..lineTo(50.4546, 106.1286)
      ..cubicTo(51.2764, 106.1717, 51.8697, 107.6162, 51.7787, 109.3523)
      ..close();

    final path_2 = Path()
      ..moveTo(22.3843, 123.7623)
      ..cubicTo(24.9182, 125.8215, 25.1888, 129.6917, 22.9882, 132.3995)
      ..cubicTo(20.7877, 135.1073, 16.9439, 135.6338, 14.41, 133.5746)
      ..cubicTo(11.8761, 131.5154, 11.6055, 127.6451, 13.806, 124.9373)
      ..cubicTo(16.0066, 122.2296, 19.8504, 121.703, 22.3843, 123.7623)
      ..close();

    final path_3 = Path()
      ..moveTo(43.9978, 181.8632)
      ..cubicTo(36.617, 168.6616, 79.2868, 136.948, 64.0184, 139.8588)
      ..cubicTo(58.0107, 172.9118, 95.872, 88.1206, 83.1742, 91.2819)
      ..cubicTo(104.5441, 76.065, 31.6221, 204.7106, 35.1488, 189.2848)
      ..cubicTo(33.401, 216.6636, 128.3649, 122.6351, 115.695, 136.2582)
      ..cubicTo(128.1242, 115.088, 48.4357, 178.5717, 50.6124, 162.3589)
      ..cubicTo(62.3415, 154.3914, 31.7051, 176.7233, 25.8308, 190.2199)
      ..cubicTo(18.5242, 193.042, 43.2732, 213.474, 41.0182, 210.7939)
      ..cubicTo(30.2402, 214.3417, 42.8719, 177.1462, 30.0621, 188.2098)
      ..cubicTo(44.734, 172.9863, 33.2723, 189.3395, 23.2346, 198.7542)
      ..close();

    final path_4 = Path()
      ..moveTo(130.277, -72.8834)
      ..cubicTo(130.1496, -73.4351, 130.295, -73.9405, 130.6016, -74.0113)
      ..cubicTo(130.9081, -74.0821, 131.2604, -73.6916, 131.3877, -73.1398)
      ..cubicTo(131.5151, -72.5881, 131.3697, -72.0826, 131.0632, -72.0119)
      ..cubicTo(130.7566, -71.9411, 130.4043, -72.3316, 130.277, -72.8834)
      ..close();

    final path_5 = Path()
      ..moveTo(18.3786, 61.8158)
      ..cubicTo(19.9184, 61.8266, 21.156, 63.641, 21.1404, 65.8652)
      ..cubicTo(21.1249, 68.0894, 19.8622, 69.8864, 18.3224, 69.8756)
      ..cubicTo(16.7826, 69.8649, 15.545, 68.0504, 15.5606, 65.8262)
      ..cubicTo(15.5761, 63.6021, 16.8388, 61.8051, 18.3786, 61.8158)
      ..close();

    final path_6 = Path()
      ..moveTo(-48.9307, -61.8517)
      ..cubicTo(-36.8711, -53.6286, -47.8862, 47.7231, -60.4051, 38.0337)
      ..cubicTo(-73.3788, 35.1684, -89.5172, -3.0437, -95.0909, -11.5844)
      ..cubicTo(-102.5776, -43.4647, -70.1886, -0.4411, -59.1133, 5.2453)
      ..cubicTo(-61.0014, 26.3053, -76.0495, -53.6403, -85.6903, -71.3518)
      ..cubicTo(-90.0797, -71.1741, -37.8326, -15.8187, -25.5134, -11.9425)
      ..cubicTo(-21.3792, -0.0356, -33.5468, 32.5111, -21.0957, 38.1749)
      ..close();

    final path_7 = Path()
      ..moveTo(91.765, 79.6573)
      ..lineTo(157.4783, 58.0518)
      ..lineTo(175.4126, 112.5992)
      ..lineTo(109.6993, 134.2047)
      ..close();

    final path_8 = Path()
      ..moveTo(-0.5047, 97.6385)
      ..cubicTo(-36.9728, 97.75, -63.0608, 141.0659, -52.0462, 139.9536)
      ..cubicTo(-60.3227, 151.5119, 65.2733, 147.9566, 49.9595, 159.6768)
      ..cubicTo(23.9727, 155.1078, -45.8027, 176.48, -55.7116, 174.4907)
      ..cubicTo(-36.7394, 178.0617, 24.1062, 131.0639, 50.9419, 121.6257)
      ..cubicTo(43.3387, 125.8762, -64.1859, 130.9127, -47.7015, 132.2751)
      ..cubicTo(-51.0348, 134.9087, 57.3649, 95.0403, 50.0511, 102.5397)
      ..cubicTo(60.4867, 115.9283, -133.9969, 127.1096, -127.6521, 115.751)
      ..close();

    final path_9 = Path()
      ..moveTo(3.7381, 39.7266)
      ..lineTo(-29.7674, 53.5366)
      ..lineTo(-41.6416, 24.7278)
      ..lineTo(-8.136, 10.9178)
      ..close();

    final path_10 = Path()
      ..moveTo(64.6241, 13.6591)
      ..cubicTo(57.4192, 6.5541, 61.2269, -9.007, 73.1217, -21.0691)
      ..cubicTo(85.0165, -33.1312, 100.523, -37.1557, 107.7279, -30.0508)
      ..cubicTo(114.9327, -22.9458, 111.1251, -7.3846, 99.2303, 4.6774)
      ..cubicTo(87.3354, 16.7395, 71.8289, 20.7641, 64.6241, 13.6591)
      ..close();

    final path_11 = Path()
      ..moveTo(-123.7766, 11.6832)
      ..lineTo(-140.3718, 35.2958)
      ..lineTo(-199.704, -6.4036)
      ..lineTo(-183.1088, -30.0162)
      ..close();

    final path_12 = Path()
      ..moveTo(-5.3628, -117.4747)
      ..cubicTo(8.531, -103.546, -9.7611, -59.8312, -22.4718, -49.2564)
      ..cubicTo(-7.5289, -67.9754, 66.6454, -111.4672, 74.3243, -110.8135)
      ..cubicTo(59.3452, -89.1396, -24.1212, -27.6401, -39.8197, -23.545)
      ..cubicTo(-21.0693, -11.1437, 8.0287, -39.7652, 10.1183, -32.2367)
      ..cubicTo(17.5053, -39.2823, 44.8121, -58.1003, 42.9278, -73.2114)
      ..cubicTo(72.9019, -78.7349, 15.1674, -117.5095, 17.1865, -129.6302)
      ..cubicTo(32.2887, -138.9771, -67.7621, -25.583, -60.7909, -25.1695)
      ..close();

    final path_13 = Path()
      ..moveTo(-52.4546, 23.958)
      ..lineTo(-55.5258, 30.2272)
      ..cubicTo(-59.8721, 39.099, -68.4306, 43.8377, -74.6261, 40.8026)
      ..lineTo(-81.9226, 37.2281)
      ..cubicTo(-88.118, 34.193, -89.6193, 24.526, -85.273, 15.6542)
      ..lineTo(-82.2018, 9.385)
      ..cubicTo(-77.8555, 0.5132, -69.297, -4.2255, -63.1015, -1.1904)
      ..lineTo(-55.805, 2.3841)
      ..cubicTo(-49.6096, 5.4192, -48.1083, 15.0862, -52.4546, 23.958)
      ..close();

    final path_14 = Path()
      ..moveTo(37.4959, 68.1051)
      ..cubicTo(40.3277, 71.5322, 61.7452, 46.6885, 63.5792, 53.7996)
      ..cubicTo(74.0841, 38.7151, 73.8826, 55.4125, 66.3717, 52.5859)
      ..cubicTo(72.5234, 45.3566, 53.8939, -0.9316, 56.785, 6.0272)
      ..cubicTo(58.3076, 20.3374, 45.7531, 15.5824, 46.2935, 9.9729)
      ..cubicTo(36.9302, 3.6518, 53.3865, 15.5149, 46.9361, 25.6637)
      ..cubicTo(53.2579, 32.7182, 17.0613, 19.2744, 23.9598, 28.4584)
      ..cubicTo(40.7409, 21.9837, 103.8406, 62.3799, 101.6126, 55.0305)
      ..cubicTo(92.8294, 63.9666, 102.9715, 1.4368, 103.0731, -1.6018);

    final path_15 = Path()
      ..moveTo(57.8719, 12.7019)
      ..cubicTo(56.4269, 21.5977, 75.5883, 1.5994, 72.626, 5.2542)
      ..cubicTo(74.306, -18.2311, 30.4572, -22.0334, 35.9509, -12.5762)
      ..cubicTo(34.2388, -23.4324, 2.8673, -68.59, 6.9098, -71.1602)
      ..cubicTo(2.454, -45.0423, 63.0776, 17.7044, 62.1659, 10.1154)
      ..cubicTo(66.7116, 6.2139, -7.2051, 22.9708, 0.8791, 24.324)
      ..cubicTo(-7.456, 19.0909, 41.5132, -25.4901, 42.8809, -16.0547)
      ..cubicTo(53.1155, -7.4813, 60.593, 2.7134, 50.5253, -0.6759)
      ..cubicTo(36.4874, 12.6417, 33.1565, -74.0119, 41.2335, -87.0884)
      ..cubicTo(32.5639, -97.4946, 55.9802, -43.886, 56.8486, -59.0938)
      ..cubicTo(66.4012, -36.3348, 60.5014, -7.8146, 65.9438, -29.0901)
      ..close();

    final path_16 = Path()
      ..moveTo(96.0488, 132.1664)
      ..cubicTo(89.9314, 146.569, 69.4592, 161.9901, 75.3262, 160.0029)
      ..cubicTo(71.1665, 163.6622, 75.0738, 103.5952, 66.1356, 111.5113)
      ..cubicTo(63.9649, 116.499, 77.2935, 181.3309, 77.4963, 176.0508)
      ..cubicTo(77.1359, 167.2509, 103.1913, 173.5236, 96.7097, 173.4102)
      ..cubicTo(93.3303, 183.6467, 59.5859, 100.6688, 68.6486, 109.6842)
      ..cubicTo(72.0579, 109.6139, 100.6261, 162.2432, 104.8938, 159.1599);

    final path_17 = Path()
      ..moveTo(-90.6825, 4.3507)
      ..cubicTo(-118.5362, 19.9674, -35.6551, 65.7629, -57.8149, 63.197)
      ..cubicTo(-89.0325, 59.6493, -101.088, 9.0548, -112.1338, 0.3183)
      ..cubicTo(-119.136, -19.5887, -25.7032, 100.0901, -15.4649, 117.4358)
      ..cubicTo(-16.2663, 101.4962, -158.7145, 103.4834, -133.5791, 102.245)
      ..cubicTo(-114.4154, 84.6312, -99.6486, -2.7714, -82.352, 12.2478)
      ..cubicTo(-95.3916, 32.0785, -75.2027, 60.2049, -77.421, 47.1982)
      ..cubicTo(-62.0392, 65.5443, -113.2992, -18.0501, -135.5042, -8.7159)
      ..close();

    final path_18 = Path()
      ..moveTo(-86.5992, 53.9234)
      ..cubicTo(-79.9759, 78.8381, -103.8143, 81.7519, -96.5904, 82.2444)
      ..cubicTo(-91.9463, 106.3105, -53.2937, 38.57, -52.2216, 58.6577)
      ..cubicTo(-74.2581, 58.1333, -48.3495, 26.3206, -47.2318, 35.966)
      ..cubicTo(-55.156, 34.3117, -25.0757, 95.1226, -12.0288, 84.921)
      ..cubicTo(-37.7372, 85.3169, -11.515, 48.0838, -28.2002, 53.3207)
      ..cubicTo(-27.2319, 59.5044, -81.3427, 40.1469, -76.2693, 28.7937)
      ..cubicTo(-89.241, 34.3479, -30.5378, 55.5781, -34.3918, 46.1653)
      ..cubicTo(-18.4445, 57.3317, -50.5099, 32.8649, -43.4618, 25.1773)
      ..close();

    final path_19 = Path()
      ..moveTo(87, 28.9)
      ..cubicTo(91.7, 15.5, 37.5, 40.9, 35.1, 51)
      ..cubicTo(52.9, 48.6, 80.4, 100, 70.6, 93.3)
      ..cubicTo(77.4, 86.3, 28.9, 18, 21.9, 16.7)
      ..cubicTo(13.4, 0.8, 27.3, 100, 37.9, 93.3)
      ..cubicTo(30.7, 79.4, 36, 13.1, 30.8, 9.5)
      ..cubicTo(22.6, 4.9, 31.7, 74, 19.2, 77.3)
      ..cubicTo(5.6, 76.6, 26.5, 98.6, 23.7, 87.6)
      ..cubicTo(18.3, 97.2, 23, 91.4, 17.3, 84)
      ..cubicTo(1.7, 68.6, 81.2, 47.6, 90.4, 37.4)
      ..close();

    final path_20 = Path()
      ..moveTo(-61.8787, 87.508)
      ..cubicTo(-52.9532, 100.7332, -118.8994, 13.1458, -101.6653, 16.2143)
      ..cubicTo(-119.281, -7.279, -90.2715, 66.0379, -97.3103, 65.9781)
      ..cubicTo(-74.4437, 87.6091, -149.4702, 9.4909, -150.116, 12.8172)
      ..cubicTo(-153.044, 14.633, -67.2121, 102.0731, -75.5619, 94.9108)
      ..cubicTo(-82.4125, 91.5841, -41.9769, 73.5546, -51.1197, 71.4285)
      ..cubicTo(-71.4442, 47.638, -60.9288, 106.5157, -54.7415, 108.3998);

    final path_21 = Path()
      ..moveTo(75.6603, 90.6614)
      ..lineTo(96.7472, 87.7354)
      ..lineTo(100.2455, 112.9458)
      ..lineTo(79.1585, 115.8719)
      ..close();

    final path_22 = Path()
      ..moveTo(47.554, 5.4902)
      ..cubicTo(50.1359, 5.2916, 52.3816, 7.0724, 52.5657, 9.4645)
      ..cubicTo(52.7497, 11.8566, 50.8029, 13.9599, 48.221, 14.1586)
      ..cubicTo(45.639, 14.3573, 43.3934, 12.5765, 43.2093, 10.1844)
      ..cubicTo(43.0253, 7.7923, 44.972, 5.6889, 47.554, 5.4902)
      ..close();

    final path_23 = Path()
      ..moveTo(96.7143, 151.8411)
      ..cubicTo(102.8512, 151.315, 108.3176, 156.5345, 108.9139, 163.4896)
      ..cubicTo(109.5101, 170.4447, 105.0119, 176.5186, 98.875, 177.0447)
      ..cubicTo(92.7382, 177.5708, 87.2717, 172.3513, 86.6755, 165.3961)
      ..cubicTo(86.0792, 158.441, 90.5775, 152.3672, 96.7143, 151.8411)
      ..close();

    final path_24 = Path()
      ..moveTo(97.7965, 21.2605)
      ..cubicTo(94.7644, 43.1997, 116.4074, -83.549, 100.0346, -80.7995)
      ..cubicTo(81.1219, -75.6046, 147.8415, -20.5789, 159.8641, -42.1645)
      ..cubicTo(154.3677, -13.541, 117.4988, -55.4906, 134.7171, -61.7641)
      ..cubicTo(146.7872, -82.1298, 171.9637, 22.0448, 168.9352, 21.1136)
      ..cubicTo(166.9982, 17.2439, 216.1344, -12.3658, 217.3156, -30.2206)
      ..cubicTo(218.6673, -31.0643, 69.2274, -31.204, 84.3223, -17.4357)
      ..close();

    final path_25 = Path()
      ..moveTo(-7.1799, -62.0374)
      ..cubicTo(-17.7271, -87.5797, -5.9585, -36.2429, -3.6367, -35.5822)
      ..cubicTo(23.0484, -46.5833, -52.7355, -20.763, -61.0921, -30.6321)
      ..cubicTo(-32.0524, -50.067, -26.111, -82.1547, -42.7091, -74.9686)
      ..cubicTo(-17.0697, -55.8148, 6.3462, -46.8006, 6.5379, -50.5925)
      ..cubicTo(-4.2281, -32.1224, 45.5443, -46.4308, 24.1491, -46.7909)
      ..cubicTo(52.4388, -36.0204, 41.07, -97.7078, 58.1117, -90.5745)
      ..cubicTo(40.4018, -109.8236, -15.7171, -52.1546, -6.1613, -51.9719)
      ..cubicTo(-28.5478, -77.6915, 8.6463, -31.7681, 18.5527, -26.5139)
      ..cubicTo(0.5089, -10.8704, -6.6655, -109.5602, 8.7608, -104.5494)
      ..close();

    final path_26 = Path()
      ..moveTo(-169.19, 29.1499)
      ..cubicTo(-176.5742, 31.9642, -117.6, -29.2612, -96.3519, -16.9806)
      ..cubicTo(-85.2134, -3.9563, -141.1842, -18.7663, -140.9608, -1.154)
      ..cubicTo(-127.9789, -20.062, -22.6708, 4.4219, -27.0739, 13.7224)
      ..cubicTo(-9.4946, 6.1566, -95.6133, 54.8861, -87.7638, 59.1756)
      ..cubicTo(-59.3384, 72.2262, 10.6206, 36.7983, 8.5895, 27.7548)
      ..cubicTo(36.2006, 14.4762, -36.9278, 18.8814, -50.826, -5.7284)
      ..close();

    final path_27 = Path()
      ..moveTo(-145.3701, 114.1048)
      ..cubicTo(-123.258, 113.9977, 24.3092, 130.1353, 30.3818, 134.6576)
      ..cubicTo(42.5484, 140.7674, 38.52, 173.0285, 42.0683, 184.3632)
      ..cubicTo(57.3803, 173.8314, -25.0263, 76.5203, -32.1766, 84.1144)
      ..cubicTo(-23.1381, 74.0145, -107.1662, 239.1009, -108.5574, 218.4917)
      ..cubicTo(-111.0525, 228.8702, -136.3502, 98.9715, -141.9609, 106.6311)
      ..cubicTo(-129.7316, 96.4573, 3.785, 85.5754, -21.6312, 71.0032)
      ..cubicTo(-36.2444, 60.9449, -25.6643, 180.0119, -10.0734, 184.1705)
      ..cubicTo(29.1842, 193.8101, -21.9918, 120.8949, -5.3837, 90.8468)
      ..cubicTo(-3.5935, 109.5159, -19.1909, 167.1467, -18.7096, 161.4355)
      ..cubicTo(-27.2091, 195.8829, -45.7534, 105.6941, -47.6984, 85.6205)
      ..close();

    final path_28 = Path()
      ..moveTo(22.9343, -71.4053)
      ..cubicTo(37.9325, -74.3657, -66.0683, -85.3027, -52.3465, -93.0241)
      ..cubicTo(-24.3864, -81.6707, 61.1364, -32.3219, 66.2218, -6.3733)
      ..cubicTo(73.8274, 6.5056, 6.7804, 20.3968, 19.2704, 26.4062)
      ..cubicTo(-15.1273, 10.021, 10.5958, -128.7701, 9.8888, -124.6445)
      ..cubicTo(6.0104, -122.3122, 61.8671, -10.8351, 75.2019, -21.9634)
      ..cubicTo(106.9314, -9.6402, 13.388, -32.1844, 20.1603, -39.648)
      ..cubicTo(18.3674, -37.6089, 51.0068, 2.7596, 57.723, 14.2846)
      ..cubicTo(77.1524, 23.4886, 19.7222, -59.3888, 36.8697, -50.624)
      ..cubicTo(64.0348, -38.9638, -5.416, -51.4905, -4.735, -46.7691)
      ..cubicTo(-23.6639, -57.3787, 100.3893, 20.7157, 88.797, 13.2552)
      ..close();

    final path_29 = Path()
      ..moveTo(-5.0396, 24.3593)
      ..lineTo(-13.505, 27.3073)
      ..cubicTo(-21.5515, 30.1094, -29.6192, 27.9767, -31.5098, 22.5477)
      ..lineTo(-29.0788, 29.5285)
      ..cubicTo(-30.9694, 24.0995, -25.9715, 17.4169, -17.925, 14.6148)
      ..lineTo(-9.4596, 11.6669)
      ..cubicTo(-1.4131, 8.8648, 6.6546, 10.9975, 8.5452, 16.4265)
      ..lineTo(6.1142, 9.4456)
      ..cubicTo(8.0048, 14.8746, 3.0069, 21.5572, -5.0396, 24.3593)
      ..close();

    final path_30 = Path()
      ..moveTo(15.4053, 150.1102)
      ..cubicTo(29.6676, 159.0803, 24.4631, 178.0685, 6.3561, 187.5974)
      ..cubicTo(-6.8251, 210.2757, 78.3388, 24.8399, 69.857, 24.0697)
      ..cubicTo(61.4361, 62.515, 13.0471, 96.3892, -1.0717, 93.4465)
      ..cubicTo(-6.7331, 75.5879, 10.879, 66.3633, -8.1898, 66.4644)
      ..cubicTo(-30.5053, 92.981, 21.6074, 57.8148, 35.2189, 42.5922)
      ..cubicTo(20.7991, 37.9262, 29.5808, 175.4855, 22.6326, 183.9217)
      ..cubicTo(-3.6793, 199.9704, 10.398, 56.3361, -8.1373, 72.114)
      ..cubicTo(9.6464, 48.2538, 74.7747, 24.9061, 66.7535, 14.0069)
      ..cubicTo(42.4074, 17.9167, 110.2012, 59.2482, 112.4156, 64.4359)
      ..cubicTo(126.9385, 77.3229, 110.0579, 85.1001, 106.2192, 102.2074)
      ..close();

    final path_31 = Path()
      ..moveTo(57.0734, -39.8075)
      ..cubicTo(53.6472, -50.0584, 36.1591, -35.8631, 29.5325, -44.0855)
      ..cubicTo(26.0413, -40.6053, 47.6595, -34.1027, 43.6924, -41.0166)
      ..cubicTo(52.2162, -30.7973, 74.7087, -10.7512, 79.2079, -4.4024)
      ..cubicTo(86.2878, 0.1446, 39.0984, -67.1409, 41.0044, -61.891)
      ..cubicTo(37.1796, -63.2414, 55.028, -70.9391, 55.1176, -70.7769)
      ..cubicTo(55.1644, -70.872, 99.051, -44.7288, 92.7913, -43.0244)
      ..cubicTo(86.3859, -36.548, 50.8289, -19.3708, 43.3866, -24.2142)
      ..cubicTo(51.49, -15.206, 63.9526, -29.6887, 71.9424, -24.7531)
      ..cubicTo(63.7881, -21.2638, 65.1059, -34.6146, 70.0767, -39.5523)
      ..cubicTo(61.605, -54.3533, 73.3788, -54.5258, 71.3385, -60.019)
      ..close();

    final path_32 = Path()
      ..moveTo(201.7763, 55.23)
      ..cubicTo(178.6096, 63.7141, 140.6506, 69.3953, 127.3294, 75.9022)
      ..cubicTo(146.8534, 66.1374, 139.6358, 103.6196, 151.5903, 95.1535)
      ..cubicTo(142.0426, 89.3785, 205.359, 75.1236, 188.808, 81.2973)
      ..cubicTo(191.7927, 77.3084, 181.7502, 93.9385, 190.1882, 86.8024)
      ..cubicTo(210.7087, 77.7549, 185.2088, 77.9751, 180.0261, 73.7162)
      ..cubicTo(160.307, 79.7638, 145.5374, 77.9121, 152.3773, 75.4786)
      ..close();

    final path_33 = Path()
      ..moveTo(8.4332, 71.378)
      ..cubicTo(6.5665, 71.5808, 4.7427, 68.907, 4.3629, 65.4107)
      ..cubicTo(3.9831, 61.9145, 5.1902, 58.9114, 7.0568, 58.7086)
      ..cubicTo(8.9235, 58.5058, 10.7473, 61.1797, 11.1271, 64.6759)
      ..cubicTo(11.5069, 68.1721, 10.2998, 71.1753, 8.4332, 71.378)
      ..close();

    final path_34 = Path()
      ..moveTo(-43.7493, 137.4679)
      ..cubicTo(-61.0603, 144.1847, -85.9547, 117.9293, -86.8101, 122.2007)
      ..cubicTo(-90.4165, 109.4719, -49.0701, 77.4398, -60.2085, 79.5392)
      ..cubicTo(-46.2663, 65.2012, -64.6937, 52.4443, -51.3031, 58.8852)
      ..cubicTo(-32.8945, 56.732, -34.5736, 145.7482, -43.2266, 137.3752)
      ..cubicTo(-51.6371, 128.7738, -36.2113, 60.6574, -24.3126, 52.2435)
      ..cubicTo(-23.0246, 42.7662, -55.1478, 79.5684, -55.6375, 94.4245)
      ..cubicTo(-59.9099, 119.5094, -47.8031, 166.3454, -56.2281, 162.4224)
      ..close();

    final path_35 = Path()
      ..moveTo(-1.245, 9.5289)
      ..cubicTo(4.7805, 15.56, 12.7718, -14.8803, 9.4348, -6.4134)
      ..cubicTo(4.5899, -1.9212, 27.2357, 12.4379, 31.7425, 4.7562)
      ..cubicTo(28.6816, -16.2496, 4.5177, -7.0182, -1.7031, -23.2216)
      ..cubicTo(7.428, -20.4316, 16.7526, -31.8247, 17.3248, -29.632)
      ..cubicTo(8.5879, -27.9745, 21.9531, 23.7817, 28.5183, 38.6852)
      ..cubicTo(25.3867, 29.7593, 23.4296, 7.1311, 22.2698, -6.8621)
      ..cubicTo(25.208, 1.8896, 44.5278, 5.7387, 36.2548, -8.8245)
      ..close();

    final path_36 = Path()
      ..moveTo(-19.8936, -63.4001)
      ..lineTo(-83.1509, -59.9742)
      ..lineTo(-84.1895, -79.1511)
      ..lineTo(-20.9322, -82.577)
      ..close();

    final path_37 = Path()
      ..moveTo(51.1501, -4.6318)
      ..cubicTo(36.622, -12.0101, -42.4393, -58.8519, -70.3465, -53.0971)
      ..cubicTo(-64.8093, -21.6332, -52.4357, -6.977, -47.2806, -10.3566)
      ..cubicTo(-69.5819, -28.4014, 10.2371, -25.709, 32.357, -40.26)
      ..cubicTo(57.5659, -57.563, 25.1449, -68.4118, 33.0464, -74.1371)
      ..cubicTo(57.8069, -48.0718, 44.5501, 37.7465, 56.2297, 40.3832)
      ..cubicTo(52.2959, 20.9375, 25.3323, -0.9408, 23.7395, 5.8368)
      ..cubicTo(44.0696, 7.7426, -25.7443, -33.9924, -28.7527, -16.7532)
      ..close();

    final path_38 = Path()
      ..moveTo(14.2, 66.4)
      ..cubicTo(3.9, 82.7, 53.3, 28.9, 63.3, 24)
      ..cubicTo(77.8, 26.2, 24.6, 71.8, 24.8, 69.2)
      ..cubicTo(34.8, 68.7, 67.2, 73.9, 75.4, 83)
      ..cubicTo(69.4, 92.1, 30.3, 86.3, 32.6, 85.5)
      ..cubicTo(38.4, 70, 59.6, 66, 73.9, 70.4)
      ..cubicTo(66.3, 88.5, 79.3, 0, 73.1, 4.8)
      ..cubicTo(73.5, 0, 7.1, 20.3, 11.7, 27.9)
      ..cubicTo(0.3, 30.4, 20.4, 12.6, 23.6, 0.4)
      ..cubicTo(40.4, 0, 70.6, 6.7, 74.3, 20.6)
      ..cubicTo(73.5, 37.6, 74.1, 32.8, 84.8, 34.6)
      ..close();

    final path_39 = Path()
      ..moveTo(65.3844, 57.3762)
      ..cubicTo(59.8418, 47.4588, 64.3737, 34.3593, 75.4985, 28.1419)
      ..cubicTo(86.6233, 21.9245, 100.1551, 24.9284, 105.6977, 34.8458)
      ..cubicTo(111.2404, 44.7633, 106.7084, 57.8627, 95.5837, 64.0801)
      ..cubicTo(84.4589, 70.2975, 70.9271, 67.2936, 65.3844, 57.3762)
      ..close();

    final path_40 = Path()
      ..moveTo(124.6104, 7.2529)
      ..cubicTo(124.4961, 4.9962, 128.5204, 2.9555, 133.5915, 2.6986)
      ..cubicTo(138.6626, 2.4418, 142.8725, 4.0653, 142.9868, 6.3219)
      ..cubicTo(143.1012, 8.5786, 139.0769, 10.6193, 134.0058, 10.8762)
      ..cubicTo(128.9346, 11.133, 124.7247, 9.5095, 124.6104, 7.2529)
      ..close();

    final path_41 = Path()
      ..moveTo(-85.2232, 27.0142)
      ..cubicTo(-72.3286, -3.1192, -33.8955, 20.109, -26.3575, 20.6023)
      ..cubicTo(-21.304, 54.0854, -140.7062, 63.8948, -136.1996, 40.1366)
      ..cubicTo(-120.6994, 41.1571, -86.6364, 124.3298, -81.6447, 140.734)
      ..cubicTo(-71.3666, 118.8225, -72.0316, 80.2465, -83.3047, 82.2303)
      ..cubicTo(-71.3191, 76.3549, 16.7355, 53.5922, 21.4925, 68.1636)
      ..cubicTo(9.0431, 58.7423, -66.5386, 37.4654, -60.6771, 46.5757)
      ..cubicTo(-46.2491, 54.6606, -70.43, 4.1816, -78.7182, 17.6078)
      ..cubicTo(-72.7133, 44.337, -22.5602, 67.4311, -11.5301, 73.0045)
      ..cubicTo(-9.6684, 35.0565, -71.1718, 40.9382, -55.3582, 25.9769)
      ..cubicTo(-33.4262, 7.661, 23.4867, 87.2104, 8.1143, 83.4255)
      ..close();

    final path_42 = Path()
      ..moveTo(85.3908, 117.1864)
      ..cubicTo(106.7598, 126.0669, 122.8296, 95.7996, 99.0131, 81.0787)
      ..cubicTo(90.9246, 85.7585, 107.3217, 120.9928, 90.1189, 103.4591)
      ..cubicTo(102.117, 114.6595, 136.4707, 169.7689, 156.3196, 185.8732)
      ..cubicTo(189.7053, 196.8258, 60.7338, 91.852, 81.9554, 105.4241)
      ..cubicTo(87.3975, 107.995, 186.6223, 226.7513, 181.6285, 207.0627)
      ..cubicTo(183.4445, 229.6837, 192.8402, 209.3714, 175.4265, 205.1931)
      ..cubicTo(203.8928, 210.8146, 93.3397, 141.7408, 117.5917, 157.0722)
      ..cubicTo(137.8157, 180.9292, 178.2441, 198.5437, 165.7346, 201.482)
      ..cubicTo(176.8719, 189.4331, 93.8037, 173.7082, 92.4048, 160.826)
      ..cubicTo(116.9541, 176.8955, 77.5882, 111.2257, 70.4976, 99.7993)
      ..close();

    final path_43 = Path()
      ..moveTo(98.2043, 99.7697)
      ..cubicTo(100.3475, 99.1389, 103.1564, 102.2581, 104.4728, 106.731)
      ..cubicTo(105.7892, 111.2039, 105.118, 115.3474, 102.9747, 115.9782)
      ..cubicTo(100.8315, 116.609, 98.0226, 113.4897, 96.7062, 109.0169)
      ..cubicTo(95.3897, 104.544, 96.061, 100.4004, 98.2043, 99.7697)
      ..close();

    final path_44 = Path()
      ..moveTo(170.1415, 173.4036)
      ..cubicTo(173.2494, 152.5701, 168.1376, 131.4267, 167.3085, 140.064)
      ..cubicTo(191.5754, 128.0811, 183.5128, 164.2232, 173.6762, 159.8767)
      ..cubicTo(197.4834, 144.9171, 176.5671, 159.1411, 180.2278, 174.5206)
      ..cubicTo(189.4391, 167.0187, 101.7584, 93.3472, 107.0742, 83.4057)
      ..cubicTo(116.1769, 96.5519, 92.2469, 80.0523, 77.7565, 58.8155)
      ..cubicTo(70.0931, 70.9674, 111.3704, 81.7769, 117.9287, 80.716)
      ..cubicTo(122.9803, 64.2933, 141.7173, 111.5944, 134.4664, 100.1439)
      ..close();

    final path_45 = Path()
      ..moveTo(95.2601, -32.3452)
      ..cubicTo(73.8833, -47.3953, 75.5349, -26.179, 55.8464, -45.5003)
      ..cubicTo(69.441, -23.9494, 97.5588, -42.8341, 87.7261, -42.1716)
      ..cubicTo(71.988, -76.1107, 82.3037, -88.6389, 100.4879, -78.0511)
      ..cubicTo(111.7585, -92.7624, 145.2296, 38.0049, 170.9545, 35.352)
      ..cubicTo(139.1258, 24.1444, 185.5976, -65.4565, 204.5295, -39.348)
      ..cubicTo(180.9028, -52.5475, 50.7495, -56.3704, 61.3952, -31.7824)
      ..cubicTo(99.0366, -43.2135, 137.6628, -59.2483, 125.8794, -80.9413)
      ..cubicTo(124.1445, -67.2723, 88.3507, -5.4351, 107.153, 14.2658)
      ..close();

    final path_46 = Path()
      ..moveTo(-56.621, -20.6153)
      ..cubicTo(-57.3316, -20.6975, -57.8232, -21.5013, -57.7181, -22.4093)
      ..cubicTo(-57.6131, -23.3172, -56.9509, -23.9875, -56.2404, -23.9053)
      ..cubicTo(-55.5298, -23.8231, -55.0382, -23.0193, -55.1433, -22.1113)
      ..cubicTo(-55.2483, -21.2034, -55.9105, -20.5331, -56.621, -20.6153)
      ..close();

    final path_47 = Path()
      ..moveTo(117.0346, 4.2194)
      ..cubicTo(145.2398, 2.9826, 212.1017, 31.5429, 210.6815, 33.0217)
      ..cubicTo(197.4555, 28.1092, 223.4376, -18.0785, 236.2893, -12.3756)
      ..cubicTo(208.5724, -17.8913, 130.6874, -36.6461, 138.5696, -34.0389)
      ..cubicTo(153.3103, -26.156, 258.659, 1.1821, 243.711, 1.0079)
      ..cubicTo(230.1273, 8.5316, 168.8956, 19.725, 190.7979, 18.5953)
      ..cubicTo(208.5901, 17.1745, 257.2932, 4.5128, 256.2558, 2.4122)
      ..cubicTo(244.7595, -4.5136, 96.4741, -0.6428, 86.063, -0.1455)
      ..cubicTo(83.4895, 4.5135, 229.0568, 12.0732, 239.6032, 13.108)
      ..cubicTo(257.8333, 4.4453, 246.4621, -16.0649, 232.0237, -15.4974)
      ..close();

    final path_48 = Path()
      ..moveTo(121.0426, 29.9255)
      ..cubicTo(111.7146, 41.3875, 32.9607, 12.6421, 27.2778, -2.0531)
      ..cubicTo(17.6456, -21.3627, 13.9549, 54.0991, 21.2502, 44.3639)
      ..cubicTo(49.0178, 37.1677, 121.1527, 67.5117, 122.0672, 63.0391)
      ..cubicTo(95.6898, 67.4197, 41.74, -1.8264, 28.6015, 5.028)
      ..cubicTo(37.2823, -7.4268, 68.3918, 42.2482, 69.8243, 52.7948)
      ..cubicTo(72.5045, 66.2858, 126.1548, -3.4647, 140.8216, 9.6515)
      ..cubicTo(150.3552, 16.7497, 105.1, 14.4402, 85.6726, 13.2978)
      ..cubicTo(66.3673, 23.8874, 126.5853, -17.9569, 114.3228, -20.479)
      ..cubicTo(131.1012, -16.3905, 152.6623, 63.4781, 149.2458, 50.8161)
      ..cubicTo(153.1922, 52.6431, 133.7954, -3.1871, 146.0044, 3.273)
      ..close();

    final path_49 = Path()
      ..moveTo(83.9154, 43.5188)
      ..cubicTo(81.2027, 40.2046, 80.1793, 36.5489, 81.6314, 35.3603)
      ..cubicTo(83.0835, 34.1718, 86.4648, 35.8976, 89.1775, 39.2118)
      ..cubicTo(91.8902, 42.5261, 92.9136, 46.1818, 91.4615, 47.3703)
      ..cubicTo(90.0093, 48.5589, 86.628, 46.8331, 83.9154, 43.5188)
      ..close();

    final path_50 = Path()
      ..moveTo(80.6882, 84.672)
      ..cubicTo(82.484, 68.1048, 9.6224, 70.8751, 11.3408, 66.1538)
      ..cubicTo(25.1015, 65.7977, 30.7777, 142.72, 20.8314, 140.3034)
      ..cubicTo(9.4484, 147.493, 53.6648, 132.1936, 45.0814, 132.2985)
      ..cubicTo(38.2503, 124.3914, 20.786, 88.13, 15.1626, 100.3257)
      ..cubicTo(14.7025, 99.0152, 15.2217, 56.7057, 9.9538, 61.6584)
      ..cubicTo(23.3358, 54.5384, 27.7653, 108.1623, 37.747, 101.3658)
      ..cubicTo(31.285, 117.614, 31.2502, 90.5404, 27.0286, 96.3264)
      ..cubicTo(13.7555, 100.2488, 25.5686, 122.1962, 18.3435, 124.4466)
      ..close();

    final path_51 = Path()
      ..moveTo(-74.2454, 27.744)
      ..lineTo(-77.6948, 78.3416)
      ..lineTo(-106.1887, 76.3991)
      ..lineTo(-102.7393, 25.8015)
      ..close();

    final path_52 = Path()
      ..moveTo(20.2927, 62.1559)
      ..cubicTo(20.2113, 64.7476, 16.9044, 66.7498, 12.9127, 66.6243)
      ..cubicTo(8.9211, 66.4989, 5.7464, 64.293, 5.8279, 61.7014)
      ..cubicTo(5.9093, 59.1097, 9.2162, 57.1075, 13.2079, 57.233)
      ..cubicTo(17.1996, 57.3584, 20.3742, 59.5643, 20.2927, 62.1559)
      ..close();

    final path_53 = Path()
      ..moveTo(67.5072, 54.4889)
      ..cubicTo(76.2055, 53.9365, 19.0058, 182.4033, 16.8643, 168.4691)
      ..cubicTo(17.9683, 184.3832, 50.9313, 90.2545, 48.8045, 83.5127)
      ..cubicTo(43.6985, 71.1004, 37.5983, 148.0973, 39.3076, 151.0069)
      ..cubicTo(19.9534, 174.1768, 58.1135, 167.0851, 61.4694, 149.5726)
      ..cubicTo(55.7275, 148.9888, 41.4364, 183.9738, 53.5158, 175.2416)
      ..cubicTo(40.5578, 188.9212, 68.9233, 26.607, 61.8429, 31.7864)
      ..cubicTo(76.1919, 9.8361, 61.0985, 88.2568, 48.7453, 107.386)
      ..close();

    final path_54 = Path()
      ..moveTo(-86.8578, -8.8491)
      ..cubicTo(-66.9667, -0.0258, -68.0672, 25.7279, -75.9627, 8.6849)
      ..cubicTo(-91.8374, -3.2374, 6.4712, 59.7323, 13.8943, 55.5601)
      ..cubicTo(-8.7065, 44.6299, -77.0147, 18.4059, -67.2452, 20.034)
      ..cubicTo(-55.6327, 16.5083, 4.2046, 33.0509, 11.547, 38.9344)
      ..cubicTo(14.4207, 31.1139, -35.7365, 40.287, -35.0429, 43.8022)
      ..cubicTo(-35.301, 45.9824, -71.6766, -0.4421, -83.0479, -10.204)
      ..close();

    final path_55 = Path()
      ..moveTo(120.2293, -38.8816)
      ..cubicTo(113.749, -42.4295, 110.908, -49.7304, 113.8889, -55.1752)
      ..cubicTo(116.8698, -60.62, 124.5512, -62.16, 131.0315, -58.6122)
      ..cubicTo(137.5118, -55.0643, 140.3528, -47.7634, 137.3719, -42.3186)
      ..cubicTo(134.3909, -36.8738, 126.7096, -35.3338, 120.2293, -38.8816)
      ..close();

    final path_56 = Path()
      ..moveTo(91.3803, 13.3178)
      ..cubicTo(72.02, -8.705, -46.2553, -8.6614, -19.6425, -22.151)
      ..cubicTo(-16.5332, -41.9455, -18.5794, -108.289, 4.5776, -100.6525)
      ..cubicTo(-16.1442, -111.7533, 37.8065, 77.5574, 20.8371, 94.6415)
      ..cubicTo(45.7428, 69.4531, 31.5336, -19.6639, 60.6494, -25.6889)
      ..cubicTo(50.3706, -59.4295, 95.7274, 18.4104, 99.7006, -6.6655)
      ..cubicTo(105.056, 8.8844, 38.9257, -141.1045, 49.524, -140.1958)
      ..cubicTo(72.2545, -126.0137, 60.2963, -4.3096, 70.1016, 2.7857)
      ..cubicTo(65.9315, 48.837, -28.1173, -49.6685, -41.3047, -32.7803)
      ..close();

    final path_57 = Path()
      ..moveTo(9.4565, 67.0376)
      ..lineTo(23.4951, 58.2994)
      ..cubicTo(11.215, 65.943, -2.7726, 65.6938, -7.7213, 57.7433)
      ..lineTo(-8.0416, 57.2288)
      ..cubicTo(-12.9903, 49.2783, -7.0383, 36.6178, 5.2417, 28.9742)
      ..lineTo(-8.7969, 37.7124)
      ..cubicTo(3.4832, 30.0688, 17.4708, 30.3179, 22.4195, 38.2685)
      ..lineTo(22.7398, 38.7829)
      ..cubicTo(27.6885, 46.7335, 21.7365, 59.394, 9.4565, 67.0376)
      ..close();

    final path_58 = Path()
      ..moveTo(-116.9723, -18.2758)
      ..cubicTo(-117.4227, -17.7613, -118.8717, -18.2919, -120.2059, -19.4599)
      ..cubicTo(-121.5402, -20.628, -122.2577, -21.994, -121.8073, -22.5085)
      ..cubicTo(-121.3569, -23.0231, -119.908, -22.4925, -118.5737, -21.3244)
      ..cubicTo(-117.2394, -20.1564, -116.5219, -18.7903, -116.9723, -18.2758)
      ..close();

    final path_59 = Path()
      ..moveTo(111.62, 160.3904)
      ..cubicTo(125.0073, 192.4872, 53.7581, 163.2352, 73.3381, 152.8434)
      ..cubicTo(71.6101, 184.5147, 76.3738, 229.6053, 61.1944, 234.9822)
      ..cubicTo(81.5648, 225.5124, 95.2754, 149.8365, 96.5965, 144.925)
      ..cubicTo(90.3898, 114.2976, 48.6791, 176.6077, 39.0321, 157.4474)
      ..cubicTo(22.9937, 169.2442, 52.6026, 128.4729, 67.283, 133.9046)
      ..cubicTo(99.0144, 116.5427, 72.4723, 177.0683, 90.0249, 158.1921)
      ..cubicTo(85.2783, 185.1909, 56.8654, 153.8941, 42.9579, 170.7819)
      ..cubicTo(12.8512, 190.8572, 103.791, 141.7755, 106.619, 163.3418)
      ..cubicTo(110.1184, 194.3555, 135.1562, 122.0779, 133.5354, 133.5771)
      ..close();

    final path_60 = Path()
      ..moveTo(151.7316, -112.5799)
      ..cubicTo(154.9745, -150.4142, 105.7247, -156.3612, 117.8466, -156.5466)
      ..cubicTo(139.7621, -126.1622, 86.4913, 13.0269, 87.3799, 2.3638)
      ..cubicTo(84.0257, -8.6131, 159.67, -55.4936, 163.4789, -77.4499)
      ..cubicTo(172.6098, -70.3197, 120.6033, -116.4067, 111.4964, -143.4677)
      ..cubicTo(114.5942, -117.117, 90.1817, 26.9547, 93.3932, 34.1615)
      ..cubicTo(95.6638, 1.2207, 144.434, -102.7808, 139.5855, -76.5211)
      ..cubicTo(138.5345, -94.1374, 135.7046, -129.8848, 136.7899, -122.0373)
      ..cubicTo(121.2137, -143.7777, 89.3031, 4.1375, 100.8382, 27.3348)
      ..close();

    final path_61 = Path()
      ..moveTo(245.2938, 102.3517)
      ..cubicTo(247.7213, 101.6235, 249.9842, 102.0056, 250.3439, 103.2045)
      ..cubicTo(250.7036, 104.4035, 249.0248, 105.9681, 246.5973, 106.6964)
      ..cubicTo(244.1698, 107.4247, 241.9069, 107.0426, 241.5472, 105.8437)
      ..cubicTo(241.1875, 104.6447, 242.8663, 103.08, 245.2938, 102.3517)
      ..close();

    final path_62 = Path()
      ..moveTo(91.4264, 148.291)
      ..cubicTo(87.3657, 128.7184, 94.4567, 111.0284, 102.4654, 116.7731)
      ..cubicTo(100.645, 121.8459, 143.2785, 124.8233, 132.2765, 119.9009)
      ..cubicTo(125.7654, 119.9981, 103.1471, 129.3848, 97.7351, 135.5721)
      ..cubicTo(103.7786, 127.1339, 146.8421, 150.9991, 149.0843, 152.5501)
      ..cubicTo(141.6867, 138.4818, 104.0164, 138.4364, 107.999, 146.7032)
      ..cubicTo(118.1516, 148.4871, 82.7903, 122.342, 93.7197, 129.4236)
      ..cubicTo(79.4882, 126.3671, 101.609, 147.1575, 113.9038, 156.368)
      ..cubicTo(128.2213, 161.2605, 145.2831, 162.5392, 137.1742, 162.6701)
      ..cubicTo(128.3311, 158.2616, 94.2759, 81.0655, 88.5997, 79.9864)
      ..cubicTo(82.6514, 81.1106, 59.1417, 122.3608, 57.1652, 116.6887)
      ..close();

    final path_63 = Path()
      ..moveTo(20.5968, 63.558)
      ..lineTo(70.0066, 112.453)
      ..lineTo(54.3301, 128.2946)
      ..lineTo(4.9203, 79.3995)
      ..close();

    final path_64 = Path()
      ..moveTo(132.1111, 47.9055)
      ..cubicTo(135.4875, 46.7297, 138.8329, 47.5101, 139.5771, 49.6471)
      ..cubicTo(140.3213, 51.7841, 138.1842, 54.4736, 134.8078, 55.6494)
      ..cubicTo(131.4314, 56.8252, 128.086, 56.0448, 127.3418, 53.9079)
      ..cubicTo(126.5976, 51.7709, 128.7347, 49.0813, 132.1111, 47.9055)
      ..close();

    final path_65 = Path()
      ..moveTo(44.7, 0.9)
      ..lineTo(79.9, 0.9)
      ..lineTo(79.9, 29)
      ..lineTo(44.7, 29)
      ..close();

    final path_66 = Path()
      ..moveTo(-49.6506, 191.2457)
      ..cubicTo(-25.7123, 175.8352, -13.632, 144.6886, -18.3212, 136.4974)
      ..cubicTo(-12.9935, 154.1854, 25.6676, 141.5638, 37.291, 115.6243)
      ..cubicTo(25.1226, 146.4565, 24.3123, 110.1337, 17.3928, 101.5791)
      ..cubicTo(6.6558, 120.2358, 11.5178, 126.3846, -3.537, 138.366)
      ..cubicTo(-19.612, 155.8229, -54.1696, 243.1151, -48.7311, 239.5448)
      ..cubicTo(-26.4309, 211.6388, 21.8657, 97.2214, 1.197, 107.778)
      ..cubicTo(-5.6668, 133.2326, -51.0874, 189.3461, -52.255, 182.3288)
      ..close();

    final path_67 = Path()
      ..moveTo(10.7962, -111.7053)
      ..cubicTo(9.256, -112.1644, 8.2534, -113.3686, 8.5586, -114.3925)
      ..cubicTo(8.8639, -115.4165, 10.3621, -115.8751, 11.9023, -115.4159)
      ..cubicTo(13.4425, -114.9568, 14.4451, -113.7527, 14.1399, -112.7287)
      ..cubicTo(13.8346, -111.7047, 12.3363, -111.2461, 10.7962, -111.7053)
      ..close();

    final path_68 = Path()
      ..moveTo(54.8435, -2.7508)
      ..lineTo(56.6543, -1.4255)
      ..cubicTo(49.3056, -6.8039, 47.0444, -16.2327, 51.6079, -22.468)
      ..lineTo(52.071, -23.1006)
      ..cubicTo(56.6345, -29.3358, 66.3056, -30.0315, 73.6543, -24.6531)
      ..lineTo(71.8435, -25.9784)
      ..cubicTo(79.1921, -20.6, 81.4533, -11.1712, 76.8898, -4.9359)
      ..lineTo(76.4268, -4.3033)
      ..cubicTo(71.8633, 1.9319, 62.1921, 2.6276, 54.8435, -2.7508)
      ..close();

    final path_69 = Path()
      ..moveTo(-63.2041, 16.0455)
      ..cubicTo(-64.6727, -13.2908, -64.2352, -45.2924, -65.5303, -31.6511)
      ..cubicTo(-47.5413, -16.0546, -103.1364, 47.7975, -123.2254, 50.7006)
      ..cubicTo(-119.0848, 41.1782, -159.1114, -70.3739, -181.9781, -75.0493)
      ..cubicTo(-190.6026, -71.7713, -169.2038, 29.4414, -148.2664, 39.4433)
      ..cubicTo(-131.0686, 5.1445, -104.052, -26.8465, -111.1884, -34.4823)
      ..cubicTo(-102.5883, -63.1746, -41.398, -99.0961, -44.458, -75.2057)
      ..cubicTo(-68.7904, -85.6661, -74.6648, 20.6602, -69.5512, 16.1919)
      ..cubicTo(-56.9531, 21.5543, -26.7918, -54.9514, -48.2421, -39.4714)
      ..close();

    final path_70 = Path()
      ..moveTo(-21.7503, 56.9951)
      ..cubicTo(-25.1917, 60.7376, -30.001, 61.9229, -32.4832, 59.6403)
      ..cubicTo(-34.9655, 57.3578, -34.1868, 52.4662, -30.7454, 48.7237)
      ..cubicTo(-27.304, 44.9812, -22.4947, 43.7959, -20.0125, 46.0785)
      ..cubicTo(-17.5302, 48.361, -18.3089, 53.2526, -21.7503, 56.9951)
      ..close();

    final path_71 = Path()
      ..moveTo(123.936, 97.8268)
      ..lineTo(169.6883, 101.8296)
      ..lineTo(165.3382, 151.5506)
      ..lineTo(119.586, 147.5478)
      ..close();

    final path_72 = Path()
      ..moveTo(140.811, 190.2455)
      ..cubicTo(142.1907, 189.6824, 144.2504, 191.5278, 145.4078, 194.3639)
      ..cubicTo(146.5652, 197.2, 146.3847, 199.9596, 145.005, 200.5227)
      ..cubicTo(143.6253, 201.0857, 141.5655, 199.2403, 140.4081, 196.4043)
      ..cubicTo(139.2507, 193.5682, 139.4312, 190.8085, 140.811, 190.2455)
      ..close();

    final path_73 = Path()
      ..moveTo(17.4, 15.3)
      ..lineTo(52.5, 15.3)
      ..lineTo(52.5, 39.1)
      ..lineTo(17.4, 39.1)
      ..close();

    final path_74 = Path()
      ..moveTo(-27.1192, 38.1697)
      ..cubicTo(-34.7918, 56.5073, -47.2125, -59.083, -48.1221, -59.2882)
      ..cubicTo(-67.0262, -79.6966, -102.9352, -52.0033, -125.7687, -36.9551)
      ..cubicTo(-129.1525, -21.2813, -69.8834, -94.6707, -51.6638, -92.8959)
      ..cubicTo(-68.5233, -118.9058, -116.5306, -34.126, -111.6622, -34.4546)
      ..cubicTo(-123.565, -43.1366, -101.4319, -50.6268, -82.7376, -62.8153)
      ..cubicTo(-107.2795, -82.1286, -27.4839, -19.069, -43.2958, -31.2911)
      ..cubicTo(-26.4982, -12.6545, 3.2441, -107.9402, -3.0538, -102.5848)
      ..cubicTo(2.2317, -137.0548, -31.8169, -74.9981, -45.002, -78.2635)
      ..cubicTo(-33.5484, -82.5858, -0.4605, -103.3292, 12.6414, -105.6913)
      ..cubicTo(7.2222, -97.6089, -17.2393, -36.4052, -7.2985, -41.3281)
      ..close();

    final path_75 = Path()
      ..moveTo(-11.1374, -32.9944)
      ..cubicTo(18.1894, -27.0202, 124.6135, -108.4988, 101.8204, -107.9555)
      ..cubicTo(106.3604, -88.074, -31.921, -102.9058, -27.0157, -104.2183)
      ..cubicTo(-14.0344, -111.1056, 35.0232, -3.3047, 41.0684, -7.6411)
      ..cubicTo(27.9778, -17.3993, 88.2468, -4.0545, 73.7424, -17.0524)
      ..cubicTo(35.9013, -9.7464, 71.8668, -9.31, 65.5452, -29.1752)
      ..cubicTo(76.0233, -14.1314, 76.5019, -75.0291, 80.5281, -77.075)
      ..cubicTo(81.7038, -78.736, -11.7285, -98.9049, -5.9063, -83.7707)
      ..close();

    final path_76 = Path()
      ..moveTo(162.9232, 56.4118)
      ..cubicTo(149.2097, 36.8687, 109.3642, 43.223, 117.0451, 58.178)
      ..cubicTo(102.4129, 49.2435, 174.0041, 81.3585, 180.8483, 84.476)
      ..cubicTo(167.341, 90.8505, 125.8734, 41.6955, 145.7836, 44.6355)
      ..cubicTo(132.444, 36.9472, 201.4789, 108.8659, 200.4666, 104.1999)
      ..cubicTo(199.8323, 112.993, 175.0577, 85.7312, 195.4082, 87.9985)
      ..cubicTo(185.557, 82.1126, 180.2137, 95.1105, 170.4402, 90.7166)
      ..cubicTo(167.2561, 78.7844, 169.3469, 77.4302, 165.8894, 81.3331)
      ..close();

    final path_77 = Path()
      ..moveTo(74.7, 63.5)
      ..cubicTo(83.3099, 63.5, 90.3, 70.4901, 90.3, 79.1)
      ..cubicTo(90.3, 87.7099, 83.3099, 94.7, 74.7, 94.7)
      ..cubicTo(66.0901, 94.7, 59.1, 87.7099, 59.1, 79.1)
      ..cubicTo(59.1, 70.4901, 66.0901, 63.5, 74.7, 63.5)
      ..close();

    final path_78 = Path()
      ..moveTo(-1.4684, 135.4264)
      ..cubicTo(-16.6114, 127.7308, -41.0264, 102.3483, -45.9776, 115.499)
      ..cubicTo(-51.416, 140.1396, 45.0485, 90.2802, 39.1685, 83.8777)
      ..cubicTo(35.6242, 109.2529, -37.8703, 102.0112, -29.9248, 107.6182)
      ..cubicTo(-50.0257, 121.9186, -20.1455, 87.279, -16.8114, 76.5665)
      ..cubicTo(-25.5798, 98.3904, -23.754, 36.6662, -9.7467, 45.3263)
      ..cubicTo(6.7254, 69.7857, 24.7919, 113.659, 33.0199, 111.2514)
      ..cubicTo(35.4888, 113.5215, 34.2641, 35.1109, 16.6512, 44.5294)
      ..close();

    final path_79 = Path()
      ..moveTo(36.2825, 149.1341)
      ..cubicTo(7.4207, 127.0129, -106.4687, 91.0484, -102.2264, 102.3519)
      ..cubicTo(-81.4807, 117.0992, -88.4013, 75.2668, -77.6759, 85.9666)
      ..cubicTo(-57.6696, 77.2527, 9.2612, 76.0585, 10.3723, 75.6728)
      ..cubicTo(-2.5264, 59.7679, 58.746, 105.711, 60.5274, 107.9986)
      ..cubicTo(27.6709, 107.6611, 56.8662, 147.4516, 38.9248, 131.369)
      ..cubicTo(48.7554, 119.6525, -24.9127, 70.8884, -47.4795, 63.8847)
      ..cubicTo(-18.0535, 58.0876, -24.9342, 101.8592, -33.1083, 102.8223)
      ..cubicTo(-47.183, 84.5802, 51.6866, 150.0133, 36.5051, 150.2219)
      ..close();

    final path_80 = Path()
      ..moveTo(-60.6896, 91.6261)
      ..lineTo(-58.6692, 90.7809)
      ..cubicTo(-63.3897, 92.7555, -68.4738, 91.3662, -70.0156, 87.6804)
      ..lineTo(-70.6535, 86.1555)
      ..cubicTo(-72.1954, 82.4696, -69.6147, 77.8741, -64.8943, 75.8995)
      ..lineTo(-66.9146, 76.7446)
      ..cubicTo(-62.1942, 74.77, -57.11, 76.1593, -55.5682, 79.8451)
      ..lineTo(-54.9303, 81.3701)
      ..cubicTo(-53.3885, 85.0559, -55.9691, 89.6515, -60.6896, 91.6261)
      ..close();

    final path_81 = Path()
      ..moveTo(79.8934, -11.4953)
      ..cubicTo(103.4627, -29.8723, 102.9384, 30.2034, 85.403, 27.7703)
      ..cubicTo(104.4339, 41.7309, 134.9702, -12.9527, 139.5504, -4.3624)
      ..cubicTo(126.6526, 10.4596, 129.2655, 76.833, 113.3936, 66.6621)
      ..cubicTo(91.9934, 65.1073, 121.4267, 30.1368, 128.9646, 35.1047)
      ..cubicTo(110.0697, 20.8033, 64.8806, 1.8262, 66.0855, 0.9247)
      ..cubicTo(87.2115, 18.6658, 84.6853, 33.8063, 98.7708, 35.2973)
      ..close();

    final path_82 = Path()
      ..moveTo(65.0784, 45.1515)
      ..cubicTo(54.227, 53.4998, 35.6736, 61.7202, 45.5858, 49.2093)
      ..cubicTo(35.3849, 49.8948, 74.8164, -30.6936, 82.3477, -48.6443)
      ..cubicTo(70.6728, -25.6689, 27.047, 39.5679, 30.7233, 38.4673)
      ..cubicTo(35.7426, 22.4965, 94.302, -9.271, 89.8038, 6.3109)
      ..cubicTo(90.3809, 13.4123, 85.7712, 18.1145, 77.592, 22.7859)
      ..cubicTo(78.054, 2.7498, 115.9983, -54.3821, 107.4805, -44.7127)
      ..cubicTo(115.9515, -54.3998, 33.7708, 59.6832, 37.7741, 54.6054)
      ..cubicTo(45.8688, 40.8219, 75.1124, 1.1989, 85.2029, -14.6131)
      ..close();

    final path_83 = Path()
      ..moveTo(-81.2428, 37.964)
      ..cubicTo(-89.364, 39.6448, -138.8489, 60.2959, -145.7736, 59.1083)
      ..cubicTo(-113.4711, 47.0366, -156.9422, 33.5701, -143.5309, 38.6216)
      ..cubicTo(-146.9335, 16.5099, -9.9915, -10.3848, -5.4832, 11.3712)
      ..cubicTo(-7.4539, -4.992, -94.0097, 50.0645, -64.1852, 49.8627)
      ..cubicTo(-63.9879, 64.261, -173.5677, 92.9359, -155.056, 85.3777)
      ..cubicTo(-169.0556, 97.5642, -132.2946, 105.79, -158.9773, 113.5705)
      ..close();

    final path_84 = Path()
      ..moveTo(30.8, 41.9)
      ..cubicTo(27.4, 50.8, 45.5, 96.5, 48.1, 95.5)
      ..cubicTo(59.9, 100, 27.2, 33.5, 39.1, 46.2)
      ..cubicTo(36.4, 65.1, 3.6, 26.2, 3.7, 39.8)
      ..cubicTo(0, 21.4, 26.6, 15.5, 13.1, 24.5)
      ..cubicTo(0, 31.6, 30.2, 85.5, 30.3, 93.7)
      ..cubicTo(23.3, 100, 64, 46.7, 55.6, 42.3)
      ..cubicTo(73.4, 61.7, 91, 25.4, 100, 26.2)
      ..close();

    final path_85 = Path()
      ..moveTo(16.4, 85.7)
      ..cubicTo(36, 100, 100, 24.4, 97, 10.4)
      ..cubicTo(100, 0, 4.5, 100, 13.5, 87.5)
      ..cubicTo(14.7, 95.9, 100, 18.9, 96.5, 7.4)
      ..cubicTo(97.8, 25, 0, 30.7, 0.3, 39.7)
      ..cubicTo(0, 56.8, 46.7, 97.4, 39.8, 91.7)
      ..cubicTo(55.3, 100, 72.9, 75.1, 59, 73.7)
      ..cubicTo(78.2, 61.5, 18.1, 5.5, 14.8, 4.1)
      ..cubicTo(21.7, 18.1, 15.7, 86.6, 5.8, 83.7)
      ..cubicTo(0.7, 85, 21.1, 54.6, 29, 64.3)
      ..close();

    final path_86 = Path()
      ..moveTo(-94.9981, 144.7596)
      ..cubicTo(-85.0136, 137.1169, -14.6924, 111.0892, -37.397, 111.854)
      ..cubicTo(-14.2403, 131.2769, -41.6466, 36.7214, -67.7996, 52.9964)
      ..cubicTo(-74.776, 52.6459, -62.4147, 49.024, -82.2227, 52.6957)
      ..cubicTo(-50.0593, 31.5497, -88.3896, 45.3076, -101.205, 53.1619)
      ..cubicTo(-75.734, 36.8568, -96.6229, 32.902, -86.9628, 22.9714)
      ..cubicTo(-81.0213, 26.6444, -60.8406, 36.7572, -48.8221, 26.4677)
      ..cubicTo(-62.168, -4.4791, -85.3973, 170.5304, -76.4237, 159.4748)
      ..cubicTo(-49.5912, 142.6824, -95.093, -14.734, -96.3889, -11.1283)
      ..cubicTo(-79.4288, 18.7572, -52.2433, -1.3879, -40.5155, 6.4566)
      ..cubicTo(-62.6407, -4.6263, -35.1431, 11.957, -11.0517, 16.727)
      ..close();

    final path_87 = Path()
      ..moveTo(-83.4468, 86.86)
      ..cubicTo(-64.7661, 94.7219, -62.1011, 91.4158, -51.3962, 102.4976)
      ..cubicTo(-40.9269, 111.4244, -143.9727, 156.9397, -141.0798, 155.4645)
      ..cubicTo(-111.4964, 137.5644, -82.8769, 87.7103, -100.0764, 88.0226)
      ..cubicTo(-84.0282, 70.5613, 38.0808, 115.9755, 28.5123, 113.9406)
      ..cubicTo(1.57, 105.0923, -46.9501, 127.1283, -25.512, 135.463)
      ..cubicTo(9.88, 145.5093, -88.9008, 133.3391, -88.8428, 135.7144)
      ..close();

    final path_88 = Path()
      ..moveTo(-15.5212, -61.3125)
      ..cubicTo(-2.8767, -69.3599, -21.3476, 28.7506, -24.918, 35.835)
      ..cubicTo(-4.5191, 41.2362, -84.4385, -0.2693, -76.2484, 2.8839)
      ..cubicTo(-70.774, 22.9125, 15.8406, -67.3463, 24.0094, -81.6167)
      ..cubicTo(-6.3582, -90.6503, 3.5145, -70.7619, 0.1388, -75.0792)
      ..cubicTo(-4.0061, -95.223, -14.3509, -8.3651, -4.7192, -27.4477)
      ..cubicTo(-36.226, -38.7761, -8.9574, 27.6397, -31.2318, 24.6677)
      ..cubicTo(-51.596, 28.6474, -55.1648, -51.1676, -36.0313, -50.1778)
      ..cubicTo(-35.4124, -75.0018, -70.9314, 26.9406, -56.5866, 18.5939)
      ..close();

    final path_89 = Path()
      ..moveTo(200.826, 133.3192)
      ..cubicTo(180.6876, 120.2397, 159.8197, 46.476, 154.3978, 46.4354)
      ..cubicTo(141.1113, 21.1053, 181.6576, 182.2561, 173.854, 165.3055)
      ..cubicTo(160.2775, 170.0829, 157.3003, 107.3734, 164.5861, 131.8127)
      ..cubicTo(164.2341, 138.8623, 153.5919, -3.8864, 149.9092, 1.2089)
      ..cubicTo(152.8544, -3.9014, 134.8425, 66.2292, 148.7724, 76.4808)
      ..cubicTo(161.8441, 99.4776, 173.4861, 100.5531, 162.9105, 96.0292)
      ..cubicTo(160.3699, 114.1666, 178.4661, 48.7887, 163.9614, 28.1383)
      ..cubicTo(147.3765, 34.4614, 137.7272, 143.2832, 142.6169, 142.6608)
      ..cubicTo(141.0217, 162.7505, 150.6953, 72.421, 154.928, 51.8727)
      ..close();

    final path_90 = Path()
      ..moveTo(-47.3432, 14.8168)
      ..cubicTo(-44.0113, 2.8279, -18.2175, -10.961, -26.235, -15.844)
      ..cubicTo(-36.1069, -23.2931, -52.9656, -22.9158, -49.5257, -25.1437)
      ..cubicTo(-45.9799, -23.6213, -37.7751, -15.4884, -36.6336, -10.4702)
      ..cubicTo(-29.5532, -18.627, -28.5025, -10.4782, -32.3177, -11.5399)
      ..cubicTo(-32.7945, -1.9476, -17.4716, 7.0597, -8.9959, 8.3111)
      ..cubicTo(-2.9345, 7.1676, -29.0937, 7.2154, -32.7432, 16.4748)
      ..cubicTo(-40.5134, 13.5916, -20.9871, -25.1168, -16.1472, -25.4676)
      ..cubicTo(-17.5533, -21.2139, -23.907, -13.9389, -25.5466, -6.2042)
      ..cubicTo(-31.6613, -9.2411, -28.7588, 15.0157, -38.8278, 10.8575)
      ..cubicTo(-31.7601, 10.3518, -13.4738, -1.3503, -17.0622, -0.4622)
      ..close();

    final path_91 = Path()
      ..moveTo(45.4913, -89.634)
      ..cubicTo(35.5961, -95.9811, -107.7318, 20.0927, -108.6504, 7.4735)
      ..cubicTo(-99.8829, 23.4405, -112.1302, -21.3009, -101.6594, -24.1002)
      ..cubicTo(-111.7465, -22.2005, -3.0442, 30.7217, -13.737, 21.7306)
      ..cubicTo(-26.5169, 32.4055, -24.3476, -94.968, -25.3908, -108.5264)
      ..cubicTo(-0.481, -109.0656, -53.8922, -80.2798, -44.9429, -61.0455)
      ..cubicTo(-23.8799, -80.0603, 1.6326, -99.6581, -4.0319, -104.0235)
      ..cubicTo(4.4969, -109.246, 54.2552, -56.8337, 58.1696, -63.1384)
      ..close();

    final path_92 = Path()
      ..moveTo(116.5305, -41.8484)
      ..lineTo(135.9501, -89.9136)
      ..lineTo(169.9759, -76.1663)
      ..lineTo(150.5563, -28.1011)
      ..close();

    final path_93 = Path()
      ..moveTo(-66.9605, -83.6571)
      ..cubicTo(-69.2022, -47.0468, 77.0581, -120.9125, 61.6452, -124.2896)
      ..cubicTo(54.4695, -102.2879, -49.8611, -48.5548, -58.3633, -45.0439)
      ..cubicTo(-79.9786, -34.2255, -23.2453, -92.9618, -15.2646, -113.8178)
      ..cubicTo(-37.4867, -115.3887, -40.5771, -61.6909, -56.2438, -71.5276)
      ..cubicTo(-55.7572, -80.5226, -57.5265, -98.068, -76.074, -90.6162)
      ..cubicTo(-87.2658, -88.3651, -77.3793, -56.6416, -96.1552, -56.0218)
      ..cubicTo(-76.5027, -54.6938, -36.4597, -53.6136, -37.8416, -79.624)
      ..cubicTo(-48.203, -86.7834, 23.6717, -69.6392, 40.0233, -80.0412)
      ..cubicTo(57.1292, -78.3689, 49.8838, -109.0474, 51.757, -83.7676)
      ..cubicTo(30.6766, -102.0967, -28.3899, -183.1817, -29.9655, -199.8677)
      ..close();

    final path_94 = Path()
      ..moveTo(77.8967, 125.8731)
      ..cubicTo(91.2193, 131.2412, 71.1609, 164.3703, 67.4051, 175.2488)
      ..cubicTo(46.0152, 177.412, 114.4924, 146.3549, 104.8321, 156.1354)
      ..cubicTo(114.4924, 146.3549, 31.6612, 232.1239, 28.4448, 216.9)
      ..cubicTo(36.4968, 236.906, 24.0066, 87.5927, 20.2313, 98.0937)
      ..cubicTo(19.0668, 89.4929, -30.8369, 234.4085, -17.0512, 227.8544)
      ..cubicTo(-29.7198, 235.134, 17.4881, 191.1767, 17.3128, 210.4005)
      ..cubicTo(46.2324, 193.7894, 26.7195, 120.9152, 31.5959, 142.1427)
      ..cubicTo(34.1443, 165.3246, 30.7007, 257.0405, 30.6679, 273.8029)
      ..cubicTo(31.1627, 274.6715, 41.127, 215.1022, 27.4163, 214.4078)
      ..cubicTo(31.6811, 206.4139, 63.8544, 141.3822, 62.0124, 114.4632)
      ..close();

    final path_95 = Path()
      ..moveTo(-42.7017, -17.7093)
      ..cubicTo(-38.9502, -4.3057, 26.588, -91.255, 16.1468, -96.2373)
      ..cubicTo(27.4069, -69.7469, 54.7801, -19.583, 54.8898, -11.2011)
      ..cubicTo(67.0552, 13.7422, -35.3468, 20.5537, -38.6173, 8.0212)
      ..cubicTo(-39.4646, 22.971, 4.221, 37.1726, 6.5655, 51.0574)
      ..cubicTo(18.7234, 36.4483, 49.9176, 9.7729, 30.3661, 16.9719)
      ..cubicTo(18.9702, -4.3746, -75.9302, 19.1305, -67.2722, 23.7947)
      ..cubicTo(-81.015, 11.4955, 12.9926, -27.7898, -13.525, -21.2071)
      ..cubicTo(-25.1174, -16.8651, 37.4393, -5.2722, 41.2466, -20.7234)
      ..cubicTo(42.4802, -29.2689, -3.6626, 44.4153, 13.1864, 45.6589)
      ..close();

    final path_96 = Path()
      ..moveTo(143.4758, 164.2817)
      ..cubicTo(147.2383, 166.5068, 148.8806, 170.7015, 147.1409, 173.6431)
      ..cubicTo(145.4013, 176.5846, 140.9343, 177.1663, 137.1719, 174.9411)
      ..cubicTo(133.4094, 172.716, 131.7672, 168.5214, 133.5068, 165.5798)
      ..cubicTo(135.2464, 162.6383, 139.7134, 162.0566, 143.4758, 164.2817)
      ..close();

    final path_97 = Path()
      ..moveTo(84.4437, 19.783)
      ..lineTo(94.9701, 6.2613)
      ..lineTo(110.7644, 18.5568)
      ..lineTo(100.238, 32.0786)
      ..close();

    final path_98 = Path()
      ..moveTo(-8.7521, 44.3928)
      ..cubicTo(6.4672, 28.3199, -23.0463, 77.6073, -5.0155, 74.0007)
      ..cubicTo(-17.0658, 46.9086, -25.4233, 34.4089, -28.9104, 23.7397)
      ..cubicTo(-47.9454, 5.9446, -42.0023, 121.5046, -49.7009, 113.0984)
      ..cubicTo(-52.3092, 117.6305, -26.2862, 120.6174, -36.2165, 121.2436)
      ..cubicTo(-45.1736, 120.3126, -96.2732, -1.3239, -101.945, 6.5436)
      ..cubicTo(-110.3672, 18.6334, -90.9992, 83.3455, -72.9939, 73.9605)
      ..cubicTo(-72.5878, 64.6265, -110.8256, 80.3802, -97.9793, 80.5937)
      ..cubicTo(-92.1513, 80.2204, -3.6454, 29.7749, 6.1074, 39.5942)
      ..cubicTo(-19.88, 47.5174, 14.8868, 29.3053, 4.8304, 16.167);

    final path_99 = Path()
      ..moveTo(112.1365, 79.9311)
      ..lineTo(128.3611, 53.1411)
      ..lineTo(164.1051, 74.7884)
      ..lineTo(147.8805, 101.5784)
      ..close();

    final path_100 = Path()
      ..moveTo(37.3, 76)
      ..cubicTo(50.1, 63.3, 59.6, 39.1, 69.7, 50.1)
      ..cubicTo(56.6, 39, 18.6, 51.2, 30.1, 55.4)
      ..cubicTo(26.9, 55.9, 37.1, 14.6, 33.8, 15)
      ..cubicTo(18.3, 31.3, 91.1, 23.1, 91, 12.5)
      ..cubicTo(77.7, 7.3, 87.2, 87, 96.6, 97.2)
      ..cubicTo(82.5, 100, 65.7, 81.5, 75.3, 79.3)
      ..cubicTo(63.1, 94.9, 31.4, 33, 31.4, 30)
      ..cubicTo(24, 46.1, 72.8, 76.5, 84.1, 85.2)
      ..cubicTo(97.4, 81.6, 98.2, 50.7, 86.6, 42.8)
      ..cubicTo(80.4, 32.3, 80.3, 85.6, 85.8, 97)
      ..close();

    final path_101 = Path()
      ..moveTo(209.6326, 70.3162)
      ..cubicTo(179.7511, 59.3321, 98.8852, 63.3657, 101.2199, 49.2713)
      ..cubicTo(107.5817, 64.2812, 230.9338, 99.562, 210.3896, 104.302)
      ..cubicTo(213.3191, 90.6435, 179.269, 151.64, 154.6205, 150.9005)
      ..cubicTo(162.8756, 152.1985, 88.4813, 53.5405, 97.8414, 45.1384)
      ..cubicTo(116.3631, 59.7458, 63.0251, 110.0544, 75.0723, 103.5675)
      ..cubicTo(83.714, 120.004, 122.9305, 77.5406, 130.8933, 74.9582)
      ..cubicTo(119.2392, 84.1773, 104.8529, 115.6999, 127.5213, 129.0557)
      ..cubicTo(114.1864, 118.3314, 191.7495, 71.9825, 188.266, 71.9278)
      ..cubicTo(196.6215, 88.1002, 71.4525, 74.9518, 94.5912, 67.4152)
      ..cubicTo(70.2327, 80.0324, 220.2723, 155.622, 217.8391, 153.377)
      ..close();

    final path_102 = Path()
      ..moveTo(119.2004, 6.629)
      ..cubicTo(142.8738, 9.3838, 224.0308, -34.304, 213.1126, -26.846)
      ..cubicTo(208.2271, -36.4841, 145.2978, 22.9877, 155.2891, 24.8734)
      ..cubicTo(166.3142, 36.4817, 148.5026, 12.7869, 155.2422, 19.9904)
      ..cubicTo(143.4488, 8.9814, 150.3442, 33.5578, 164.2056, 28.2182)
      ..cubicTo(159.4205, 41.1227, 222.2855, 16.4141, 226.8997, -0.3343)
      ..cubicTo(247.1202, -1.5531, 210.2559, -48.2275, 203.4057, -45.0916)
      ..cubicTo(217.1031, -41.4987, 109.991, -22.3496, 125.9511, -22.3376)
      ..cubicTo(114.4052, 0.3688, 130.7717, 41.6046, 120.5475, 28.2682)
      ..cubicTo(119.9149, 24.1639, 155.7481, -88.6354, 144.9149, -77.6114)
      ..close();

    final path_103 = Path()
      ..moveTo(157.8449, -81.111)
      ..cubicTo(176.4314, -85.0234, 69.0352, 24.9051, 70.5748, 15.9616)
      ..cubicTo(53.4006, 8.6673, 147.5831, -59.4308, 142.3732, -52.1869)
      ..cubicTo(153.1425, -64.2181, 74.2759, -17.1682, 87.6302, -21.7481)
      ..cubicTo(86.1838, -14.278, 152.0024, -30.9521, 162.6874, -28.8272)
      ..cubicTo(164.1816, -29.4998, 154.7564, 3.6105, 132.0211, 1.7001)
      ..cubicTo(148.7805, -17.7929, 194.9219, -30.8461, 180.7841, -24.8555)
      ..cubicTo(205.0995, -38.3702, 124.0266, -70.3066, 146.684, -64.4582)
      ..cubicTo(170.6853, -85.1218, 57.6534, -54.4141, 64.2663, -53.6212)
      ..cubicTo(89.4723, -59.1264, 90.315, 21.6028, 74.1114, 25.6161)
      ..cubicTo(60.3568, 29.9673, 135.6611, -33.4558, 133.4152, -42.7046)
      ..close();

    final path_104 = Path()
      ..moveTo(145.1633, 74.5315)
      ..lineTo(130.8794, 77.672)
      ..cubicTo(141.9793, 75.2315, 154.0562, 87.1913, 157.8317, 104.363)
      ..lineTo(159.4252, 111.6109)
      ..cubicTo(163.2007, 128.7825, 157.2541, 144.7051, 146.1542, 147.1456)
      ..lineTo(160.438, 144.0051)
      ..cubicTo(149.3381, 146.4456, 137.2612, 134.4857, 133.4858, 117.314)
      ..lineTo(131.8922, 110.0662)
      ..cubicTo(128.1168, 92.8945, 134.0633, 76.9719, 145.1633, 74.5315)
      ..close();

    final path_105 = Path()
      ..moveTo(138.0169, 106.4328)
      ..cubicTo(155.8637, 104.4367, 42.8283, 50.6327, 42.1292, 61.5392)
      ..cubicTo(44.5279, 52.3536, 130.6337, 24.0824, 115.733, 10.0831)
      ..cubicTo(129.0176, 15.6752, 97.1628, 81.2303, 113.0421, 77.4398)
      ..cubicTo(105.0872, 60.1437, 42.4771, 0.311, 24.226, -2.9455)
      ..cubicTo(20.0799, 7.1397, 75.6304, 103.9096, 69.6313, 91.1636)
      ..cubicTo(60.2744, 97.9994, 115.9951, 44.2029, 124.9112, 23.5768);

    final path_106 = Path()
      ..moveTo(11.5255, 28.0587)
      ..cubicTo(43.5238, 29.9164, -4.5615, 16.3657, 19.8825, 8.6651)
      ..cubicTo(-7.9216, 6.9092, -47.2449, 41.711, -25.8089, 45.7102)
      ..cubicTo(-58.6332, 47.1565, 52.3249, 28.8041, 58.5193, 24.9157)
      ..cubicTo(56.7347, 42.7527, 46.3609, 14.5546, 44.0032, 1.4222)
      ..cubicTo(56.7254, 7.0201, 15.7393, 77.7254, 20.2662, 70.6465)
      ..cubicTo(49.8743, 61.6748, -56.0822, 47.8155, -48.9384, 57.3451)
      ..cubicTo(-23.1437, 48.5865, -56.0999, 18.1338, -32.1622, 15.9688)
      ..cubicTo(-27.8703, 30.3894, -4.0098, -22.113, -6.8877, -19.6252)
      ..cubicTo(-17.2197, -14.3937, -23.768, 33.3663, -27.4922, 53.9489)
      ..close();

    final path_107 = Path()
      ..moveTo(55.9, 69)
      ..cubicTo(75, 78.9, 42.5, 56.7, 48.7, 62.9)
      ..cubicTo(38.1, 52.1, 85.5, 86.3, 81.2, 75.7)
      ..cubicTo(62.7, 71, 32.2, 67.6, 20.6, 58.7)
      ..cubicTo(28.8, 40.3, 48.8, 81.1, 60.9, 69.6)
      ..cubicTo(43.6, 74.5, 57, 67.5, 42.2, 63.1)
      ..cubicTo(47, 43.2, 34.8, 22.3, 39.8, 20.8)
      ..cubicTo(46.5, 14.9, 31.6, 91.4, 28, 81.2)
      ..close();

    final path_108 = Path()
      ..moveTo(48.8841, 9.3722)
      ..lineTo(41.4428, 12.5616)
      ..cubicTo(36.7555, 14.5705, 30.4478, 10.3636, 27.3659, 3.1728)
      ..lineTo(29.6527, 8.5084)
      ..cubicTo(26.5708, 1.3177, 27.8741, -6.1514, 32.5614, -8.1603)
      ..lineTo(40.0027, -11.3497)
      ..cubicTo(44.69, -13.3587, 50.9977, -9.1517, 54.0797, -1.961)
      ..lineTo(51.7928, -7.2966)
      ..cubicTo(54.8748, -0.1058, 53.5714, 7.3632, 48.8841, 9.3722)
      ..close();

    final path_109 = Path()
      ..moveTo(-107.6975, 48.8377)
      ..cubicTo(-91.4287, 40.6306, -139.2271, 93.2006, -126.43, 83.2593)
      ..cubicTo(-106.9758, 57.1675, -130.1513, 79.9785, -128.336, 81.5789)
      ..cubicTo(-124.5014, 78.3272, -128.0099, 53.2146, -133.7682, 74.9327)
      ..cubicTo(-116.6328, 57.1431, -127.2959, 119.3717, -126.4471, 129.9359)
      ..cubicTo(-109.7284, 145.7366, -27.7313, 79.8086, -32.3595, 107.5636)
      ..cubicTo(-9.4786, 101.737, -54.8114, 19.589, -56.3769, 24.8412)
      ..cubicTo(-74.3019, 43.5264, -168.0016, 160.4201, -158.2182, 130.843)
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
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint22Fill);
    canvas.drawPath(path_25, paint24Fill);
    canvas.drawPath(path_26, paint25Fill);
    canvas.drawPath(path_27, paint26Stroke);
    canvas.drawPath(path_28, paint27Stroke);
    canvas.drawPath(path_29, paint28Stroke);
    canvas.drawPath(path_30, paint29Stroke);
    canvas.drawPath(path_31, paint30Fill);
    canvas.drawPath(path_32, paint31Fill);
    canvas.drawPath(path_33, paint32Fill);
    canvas.drawPath(path_34, paint33Stroke);
    canvas.drawPath(path_35, paint34Fill);
    canvas.drawPath(path_36, paint35Fill);
    canvas.drawPath(path_37, paint36Fill);
    canvas.drawPath(path_38, paint37Stroke);
    canvas.drawPath(path_39, paint38Fill);
    canvas.drawPath(path_40, paint39Fill);
    canvas.drawPath(path_41, paint40Stroke);
    canvas.drawPath(path_42, paint41Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Fill);
    canvas.drawPath(path_48, paint47Fill);
    canvas.drawPath(path_49, paint48Fill);
    canvas.drawPath(path_50, paint49Stroke);
    canvas.drawPath(path_51, paint50Fill);
    canvas.drawPath(path_52, paint51Fill);
    canvas.drawPath(path_53, paint52Fill);
    canvas.drawPath(path_54, paint53Fill);
    canvas.drawPath(path_55, paint54Fill);
    canvas.drawPath(path_56, paint55Stroke);
    canvas.drawPath(path_57, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Stroke);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_67, paint67Fill);
    canvas.drawPath(path_68, paint68Fill);
    canvas.drawPath(path_69, paint69Stroke);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint71Fill);
    canvas.drawPath(path_71, paint72Stroke);
    canvas.drawPath(path_72, paint73Fill);
    canvas.drawPath(path_73, paint74Stroke);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint38Fill);
    canvas.drawPath(path_78, paint78Fill);
    canvas.drawPath(path_79, paint79Stroke);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Fill);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Stroke);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Fill);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_92, paint93Stroke);
    canvas.drawPath(path_93, paint94Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint3Fill);
    canvas.drawPath(path_96, paint96Fill);
    canvas.drawPath(path_97, paint97Fill);
    canvas.drawPath(path_98, paint98Stroke);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint100Stroke);
    canvas.drawPath(path_101, paint101Fill);
    canvas.drawPath(path_102, paint102Stroke);
    canvas.drawPath(path_103, paint103Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint105Fill);
    canvas.drawPath(path_106, paint106Fill);
    canvas.drawPath(path_107, paint107Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_108, paint109Stroke);
    canvas.drawPath(path_109, paint110Stroke);
    canvas.saveLayer(null, paint111Fill);
    canvas.drawPath(path_110, paint112Fill);
    canvas.drawPath(path_111, paint112Fill);
    canvas.drawPath(path_112, paint112Fill);
    canvas.drawPath(path_113, paint112Fill);
    canvas.drawPath(path_114, paint112Fill);
    canvas.drawPath(path_115, paint112Fill);
    canvas.drawPath(path_116, paint112Fill);
    canvas.drawPath(path_117, paint112Fill);
    canvas.drawPath(path_118, paint112Fill);
    canvas.drawPath(path_119, paint112Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
