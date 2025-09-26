// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen291}
/// Gen291 widget.
/// {@endtemplate}
class Gen291 extends LeafRenderObjectWidget {
  /// {@macro Gen291}
  const Gen291({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen291RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen291RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen291RenderObject extends RenderBox {
  Gen291RenderObject();

  final _painter = _Gen291Painter();

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
    final desiredWidth = _width ?? Gen291.svgSize.width;
    final desiredHeight = _height ?? Gen291.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen291.svgSize.width == 0 || Gen291.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen291.svgSize.width,
      size.height / Gen291.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen291.svgSize.width * scale) / 2;
    final dy = (size.height - Gen291.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen291.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen291Painter {
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
      const Offset(144.9917, 161.2488),
      const Offset(145.1098, 161.6055),
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
      const Offset(39.6, 37.9),
      const Offset(47.6, 45.9),
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
      const Offset(177.6499, -70.1512),
      const Offset(193.8639, -92.6021),
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
      const Offset(33.2547, 48.3768),
      const Offset(14.5864, 59.9333),
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
      const Offset(117.8158, 64.5152),
      const Offset(133.625, 68.4586),
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
      const Offset(-27.1487, 78.9106),
      const Offset(-48.6231, 78.8915),
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
      const Offset(-143.0296, 108.6793),
      const Offset(-146.1521, 109.969),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(52.6, 37.5),
      const Offset(55.4, 40.3),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(66.611, -45.0059),
      const Offset(35.8809, -76.5428),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-48.1855, 32.0572),
      const Offset(-60.7056, 21.1926),
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
      const Offset(56.7544, -52.8707),
      const Offset(56.9901, -56.6502),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(75.5998, 72.1107),
      const Offset(59.2306, 89.3548),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-0.9335, 225.1787),
      const Offset(-1.5913, 226.1885),
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
    paint0Fill.color = const Color(0x3d7af5ab);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x49c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x49dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff7af5ab);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.9585;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff6de548);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.681;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader2;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader3;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xc15ae2a0);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x897af5ab);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x60c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x4451dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x4cea342e);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xe8dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.3407;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x4fdabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff5ae2a0);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 1.946;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.3461;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf4c31d86);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader4;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xced552ef);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xcc51dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.2545;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xf22923d7);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff81b927);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 7.4153;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffd552ef);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.807;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.shader = shader5;
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x96dabe86);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xed6de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff51dae1);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 4.3614;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xf481b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xed81b927);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffdabe86);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 4.44;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x7f5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff7af5ab);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.5;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader6;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x7c2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa388e665);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader7;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x7a88e665);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xf76de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff88e665);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.4088;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x82dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5681b927);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xfcb5e873);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader8;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 1.61;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.shader = shader9;
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader10;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffd552ef);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 3.5118;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xe87af5ab);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xd651dae1);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 6.7444;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xc4d552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x4fdabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x49d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x5bc31d86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xaa6de548);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff6de548);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 5.0671;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x87c31d86);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x75dabe86);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffb5e873);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.4204;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x72dabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffb5e873);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 7.7006;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffc31d86);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 4.7515;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffdabe86);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.4328;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa581b927);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x70b5e873);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader11;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x8e6de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x722923d7);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff88e665);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.4166;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffb5e873);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.7379;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xb788e665);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xd12923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x702923d7);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff88e665);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.5843;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff6de548);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 1.9;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xff6de548);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.5002;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff81b927);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 1.32;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 3.865;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x3f2923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x477af5ab);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x54b5e873);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x4c81b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xdbea342e);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff2923d7);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 2.1898;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.5;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc988e665);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff51dae1);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 2.1197;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xce7af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x4481b927);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffea342e);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.2;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x8ed552ef);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff7af5ab);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 3.1494;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff5ae2a0);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 5.6564;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xd1dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xff51dae1);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 6.2868;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x4fc31d86);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x592923d7);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x496de548);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x51ea342e);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xe2b5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xbadabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffd552ef);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 9.8883;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.shader = shader12;
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x0d000000);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xff000000);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-31.95, -72.2339)
      ..lineTo(-28.7061, -73.4856)
      ..cubicTo(-34.2028, -71.3646, -44.283, -84.201, -51.2023, -102.1328)
      ..lineTo(-50.4859, -100.2762)
      ..cubicTo(-57.4052, -118.208, -58.5602, -134.4883, -53.0635, -136.6093)
      ..lineTo(-56.3074, -135.3575)
      ..cubicTo(-50.8107, -137.4785, -40.7305, -124.6422, -33.8112, -106.7104)
      ..lineTo(-34.5276, -108.567)
      ..cubicTo(-27.6083, -90.6352, -26.4533, -74.3549, -31.95, -72.2339)
      ..close();

    final path_1 = Path()
      ..moveTo(70.1, 65.6)
      ..lineTo(95.9, 65.6)
      ..lineTo(95.9, 86.1)
      ..lineTo(70.1, 86.1)
      ..close();

    final path_2 = Path()
      ..moveTo(104.3861, 11.4136)
      ..lineTo(109.9288, -40.451)
      ..cubicTo(109.9476, -40.6266, 110.1375, -40.7506, 110.3526, -40.7276)
      ..lineTo(158.8803, -35.5415)
      ..cubicTo(159.0954, -35.5185, 159.2548, -35.3572, 159.2361, -35.1816)
      ..lineTo(153.6933, 16.6831)
      ..cubicTo(153.6745, 16.8587, 153.4847, 16.9826, 153.2695, 16.9596)
      ..lineTo(104.7419, 11.7735)
      ..cubicTo(104.5267, 11.7505, 104.3673, 11.5892, 104.3861, 11.4136)
      ..close();

    final path_3 = Path()
      ..moveTo(145.0517, 161.2491)
      ..cubicTo(145.0848, 161.2493, 145.1113, 161.3292, 145.1108, 161.4275)
      ..cubicTo(145.1102, 161.5257, 145.0829, 161.6053, 145.0498, 161.6051)
      ..cubicTo(145.0167, 161.605, 144.9902, 161.5251, 144.9908, 161.4268)
      ..cubicTo(144.9913, 161.3286, 145.0186, 161.249, 145.0517, 161.2491)
      ..close();

    final path_4 = Path()
      ..moveTo(51.4839, 66.1717)
      ..cubicTo(46.0517, 74.627, 49.4385, 108.1738, 53.4515, 108.2452)
      ..cubicTo(57.7417, 123.5229, 12.922, 34.1216, 24.3913, 38.4034)
      ..cubicTo(29.0957, 37.8322, 43.0069, 67.1034, 34.3151, 63.1237)
      ..cubicTo(48.3655, 72.87, 30.5748, 87.9606, 23.1993, 87.7376)
      ..cubicTo(21.9422, 98.8656, 43.8401, 129.3644, 37.0299, 124.0293)
      ..cubicTo(20.7722, 115.5478, 61.6747, 103.4869, 60.2082, 89.2546)
      ..cubicTo(67.7483, 87.2279, 23.9823, 55.5579, 17.9996, 51.0265)
      ..cubicTo(14.5644, 32.5954, 31.1591, 82.1756, 32.2728, 89.5279)
      ..close();

    final path_5 = Path()
      ..moveTo(43.6, 37.9)
      ..cubicTo(45.8077, 37.9, 47.6, 39.6923, 47.6, 41.9)
      ..cubicTo(47.6, 44.1077, 45.8077, 45.9, 43.6, 45.9)
      ..cubicTo(41.3923, 45.9, 39.6, 44.1077, 39.6, 41.9)
      ..cubicTo(39.6, 39.6923, 41.3923, 37.9, 43.6, 37.9)
      ..close();

    final path_6 = Path()
      ..moveTo(174.8974, -77.0331)
      ..cubicTo(173.3782, -80.8314, 177.0108, -85.8613, 183.0044, -88.2586)
      ..cubicTo(188.9979, -90.6558, 195.0973, -89.5184, 196.6165, -85.7202)
      ..cubicTo(198.1357, -81.9219, 194.5031, -76.892, 188.5095, -74.4947)
      ..cubicTo(182.516, -72.0975, 176.4166, -73.2349, 174.8974, -77.0331)
      ..close();

    final path_7 = Path()
      ..moveTo(34.0765, 51.262)
      ..cubicTo(34.5302, 52.8544, 30.3477, 55.4436, 24.7424, 57.0403)
      ..cubicTo(19.1372, 58.637, 14.2182, 58.6405, 13.7646, 57.0481)
      ..cubicTo(13.311, 55.4557, 17.4934, 52.8665, 23.0987, 51.2698)
      ..cubicTo(28.7039, 49.6731, 33.6229, 49.6696, 34.0765, 51.262)
      ..close();

    final path_8 = Path()
      ..moveTo(73.6, 12.3)
      ..cubicTo(71.5, 10.6, 65.4, 55.7, 60.5, 63.3)
      ..cubicTo(42.5, 74.5, 22.8, 56.5, 34.9, 50.9)
      ..cubicTo(43, 59.1, 10.7, 85.2, 10.1, 75)
      ..cubicTo(20.3, 76.4, 61.5, 82.7, 49.8, 68.1)
      ..cubicTo(34.1, 50.4, 30.8, 9.9, 35.5, 6)
      ..cubicTo(22.3, 18.9, 22.3, 65.2, 32.8, 70.7)
      ..cubicTo(15.3, 88.9, 13.8, 0, 15.7, 0.3)
      ..cubicTo(24, 12.6, 25.4, 16.2, 27.1, 12.1)
      ..close();

    final path_9 = Path()
      ..moveTo(-14.8899, 50.7272)
      ..lineTo(-22.0324, 54.1493)
      ..cubicTo(-29.3193, 57.6406, -36.4635, 57.9115, -37.9764, 54.7538)
      ..lineTo(-41.3916, 47.6258)
      ..cubicTo(-42.9045, 44.4681, -38.2168, 39.0701, -30.9299, 35.5788)
      ..lineTo(-23.7874, 32.1567)
      ..cubicTo(-16.5006, 28.6654, -9.3563, 28.3945, -7.8434, 31.5522)
      ..lineTo(-4.4282, 38.6803)
      ..cubicTo(-2.9154, 41.8379, -7.6031, 47.2359, -14.8899, 50.7272)
      ..close();

    final path_10 = Path()
      ..moveTo(283.4967, 0.391)
      ..cubicTo(310.4281, 21.3781, 214.3372, -11.1903, 215.5206, -4.6528)
      ..cubicTo(250.8944, -15.7184, 181.5313, 2.8608, 168.7317, 0.8844)
      ..cubicTo(140.5972, 0.2928, 280.9848, 90.383, 294.7209, 69.3599)
      ..cubicTo(296.1178, 32.2704, 277.6668, 83.0843, 291.6369, 58.3184)
      ..cubicTo(265.0676, 79.0467, 146.1508, -0.7064, 164.531, -16.0436)
      ..cubicTo(212.9535, -15.6667, 148.6868, 62.7497, 163.2222, 53.5529)
      ..cubicTo(176.0728, 46.9856, 195.7868, -38.2057, 183.7595, -12.0415)
      ..cubicTo(166.1562, -8.7056, 198.778, 55.3165, 178.6488, 52.5614)
      ..cubicTo(187.6139, 43.1974, 311.2301, 9.1192, 278.5342, 8.6732)
      ..cubicTo(259.8705, 24.2543, 257.6266, 104.8077, 264.6414, 87.4409)
      ..close();

    final path_11 = Path()
      ..moveTo(29.2419, 183.282)
      ..cubicTo(38.5711, 211.233, 157.9617, 181.373, 167.4173, 195.1994)
      ..cubicTo(181.0388, 185.4646, 82.7961, 105.9534, 111.7785, 97.8937)
      ..cubicTo(127.1337, 133.9832, 176.8309, 159.257, 154.4263, 173.1697)
      ..cubicTo(138.8739, 190.4596, 105.7898, 256.987, 104.4954, 239.8875)
      ..cubicTo(75.6743, 234.0687, 107.675, 277.3793, 103.6606, 275.5085)
      ..cubicTo(96.0184, 278.9162, 93.54, 252.5649, 93.4802, 263.6265)
      ..cubicTo(71.2353, 261.8832, 10.0172, 194.051, 21.776, 190.5858)
      ..cubicTo(25.0577, 226.1493, 52.0927, 206.0927, 69.1991, 185.6518)
      ..cubicTo(76.8796, 227.5693, 86.0197, 236.5158, 87.4571, 259.0428)
      ..close();

    final path_12 = Path()
      ..moveTo(221.8508, 159.2483)
      ..cubicTo(196.4595, 130.3303, 192.1604, 192.2585, 189.5261, 199.816)
      ..cubicTo(167.4815, 179.6797, 85.0701, 159.4205, 95.0554, 156.1664)
      ..cubicTo(76.5057, 146.7151, 77.962, 190.5802, 88.7744, 203.8454)
      ..cubicTo(91.8299, 217.3672, 182.286, 147.0548, 179.8483, 150.095)
      ..cubicTo(204.2417, 172.8056, 171.1219, 171.1034, 149.0011, 161.0564)
      ..cubicTo(146.9593, 176.2266, 161.8597, 170.8524, 182.3655, 188.7581)
      ..cubicTo(184.0007, 181.3023, 179.2865, 123.0408, 161.1655, 130.597)
      ..cubicTo(184.0787, 127.9669, 152.1488, 220.7561, 147.6441, 230.0172)
      ..cubicTo(181.8651, 227.3233, 79.4098, 140.3238, 99.8796, 135.3419)
      ..close();

    final path_13 = Path()
      ..moveTo(59.6032, 92.5606)
      ..lineTo(71.4857, 124.3419)
      ..lineTo(53.3517, 131.1219)
      ..lineTo(41.4692, 99.3406)
      ..close();

    final path_14 = Path()
      ..moveTo(91.2982, 52.4342)
      ..cubicTo(75.4572, 43.3752, 104.0527, 65.3744, 106.2342, 71.8506)
      ..cubicTo(98.5674, 69.918, 45.8217, 65.7087, 45.4109, 72.8494)
      ..cubicTo(47.1968, 73.7226, 50.5091, 47.8693, 54.3843, 55.9078)
      ..cubicTo(45.902, 54.1367, 85.1765, 71.6396, 84.7202, 67.6684)
      ..cubicTo(98.2331, 68.6727, 81.0568, 62.3803, 74.559, 55.8223)
      ..cubicTo(79.972, 52.2479, 46.6574, 61.5965, 43.5024, 63.2609)
      ..cubicTo(32.6416, 68.422, 82.4088, 79.2894, 83.3718, 72.2448)
      ..cubicTo(80.976, 78.1831, 63.5788, 43.0927, 68.895, 51.8551)
      ..cubicTo(82.6052, 49.6715, 36.0876, 45.9571, 37.5552, 49.051)
      ..cubicTo(37.8777, 39.4135, 108.3847, 73.1532, 111.9916, 72.6564)
      ..close();

    final path_15 = Path()
      ..moveTo(6.5187, 82.9184)
      ..lineTo(1.3562, 99.2918)
      ..cubicTo(0.047, 103.4439, -5.1713, 105.5045, -10.2898, 103.8907)
      ..lineTo(-26.3828, 98.8166)
      ..cubicTo(-31.5012, 97.2028, -34.5939, 92.5216, -33.2848, 88.3696)
      ..lineTo(-28.1222, 71.9962)
      ..cubicTo(-26.8131, 67.8442, -21.5948, 65.7835, -16.4763, 67.3973)
      ..lineTo(-0.3833, 72.4714)
      ..cubicTo(4.7351, 74.0853, 7.8278, 78.7664, 6.5187, 82.9184)
      ..close();

    final path_16 = Path()
      ..moveTo(94.9795, 109.4368)
      ..cubicTo(102.6246, 116.1365, 93.6798, 157.5917, 101.4818, 164.1534)
      ..cubicTo(107.3297, 176.7939, 72.5551, 131.4719, 74.2458, 132.1655)
      ..cubicTo(77.964, 118.744, 65.4614, 96.2845, 55.8191, 102.7193)
      ..cubicTo(51.3658, 111.3365, 55.9982, 176.8272, 59.2223, 172.357)
      ..cubicTo(53.9433, 160.7151, 46.3658, 141.215, 46.31, 145.1478)
      ..cubicTo(47.168, 136.4217, 59.4142, 164.0123, 67.7672, 169.6807)
      ..cubicTo(54.9405, 174.3507, 93.1115, 110.6025, 93.5638, 102.3013)
      ..cubicTo(87.5326, 105.1519, 59.3441, 104.0483, 65.3693, 114.8297)
      ..cubicTo(77.9625, 100.7581, 93.4031, 121.6562, 90.2587, 128.8499)
      ..cubicTo(93.8849, 124.7755, 71.8, 177.172, 67.5916, 171.1296);

    final path_17 = Path()
      ..moveTo(109.9815, 143.557)
      ..cubicTo(110.6717, 144.1785, 110.6154, 145.3681, 109.8558, 146.2118)
      ..cubicTo(109.0961, 147.0555, 107.9189, 147.2358, 107.2286, 146.6143)
      ..cubicTo(106.5384, 145.9928, 106.5947, 144.8032, 107.3543, 143.9595)
      ..cubicTo(108.114, 143.1158, 109.2912, 142.9355, 109.9815, 143.557)
      ..close();

    final path_18 = Path()
      ..moveTo(124.4722, 62.4547)
      ..cubicTo(128.146, 61.3175, 131.6879, 62.201, 132.3768, 64.4264)
      ..cubicTo(133.0657, 66.6519, 130.6423, 69.3819, 126.9686, 70.5191)
      ..cubicTo(123.2948, 71.6563, 119.7529, 70.7728, 119.064, 68.5474)
      ..cubicTo(118.3751, 66.3219, 120.7985, 63.5919, 124.4722, 62.4547)
      ..close();

    final path_19 = Path()
      ..moveTo(124.4832, 48.003)
      ..cubicTo(128.0942, 38.168, 108.846, 14.8862, 100.8382, 9.9156)
      ..cubicTo(91.6417, 2.0841, 111.6476, 18.342, 102.5635, 9.5381)
      ..cubicTo(100.701, 9.492, 70.2087, 48.322, 72.4753, 57.4463)
      ..cubicTo(70.2789, 45.2194, 86.223, 72.7717, 85.1514, 73.2093)
      ..cubicTo(80.1784, 67.3919, 126.4336, 25.7223, 124.6525, 25.0762)
      ..cubicTo(126.1897, 35.9918, 101.0253, 21.6005, 98.8596, 28.9596)
      ..cubicTo(113.782, 31.3137, 109.7643, 7.2517, 113.5646, 16.9816)
      ..cubicTo(105.4582, 11.8768, 119.1886, 26.4681, 121.2787, 29.4297)
      ..cubicTo(115.7869, 16.0958, 50.6977, 23.6759, 50.7577, 23.5206)
      ..close();

    final path_20 = Path()
      ..moveTo(75.1612, -47.6935)
      ..cubicTo(84.4009, -61.1044, 56.1796, -68.3475, 54.6363, -72.8436)
      ..cubicTo(58.0901, -67.9696, 8.89, -20.4148, 4.6064, -14.7847)
      ..cubicTo(-5.4287, -17.3608, 35.7255, -76.8429, 40.6829, -81.6177)
      ..cubicTo(40.453, -75.4187, 4.6482, -21.5415, -5.9423, -20.5571)
      ..cubicTo(-11.8557, -23.0269, 60.8043, -33.5681, 54.0758, -36.8871)
      ..cubicTo(54.5744, -44.5477, 25.4641, -18.0836, 27.9606, -12.3552)
      ..cubicTo(22.8781, -4.8164, 16.4403, -23.4263, 17.0302, -31.2676);

    final path_21 = Path()
      ..moveTo(182.2876, -77.403)
      ..cubicTo(184.1348, -83.138, 108.0243, -20.0937, 106.6787, 0.9188)
      ..cubicTo(94.8222, -14.3054, 174.6001, -61.6638, 185.8873, -55.302)
      ..cubicTo(196.1866, -61.8361, 191.4347, -26.6093, 179.0862, -30.7053)
      ..cubicTo(184.8482, -38.7508, 123.0648, -11.6667, 130.9128, -23.4934)
      ..cubicTo(118.2801, -22.5038, 167.4075, -27.2733, 153.8777, -25.9364)
      ..cubicTo(141.9526, -12.7962, 139.1803, -25.9139, 124.4916, -18.5196)
      ..cubicTo(123.2002, -38.1579, 108.2901, -45.2958, 124.1194, -51.5418)
      ..cubicTo(135.4946, -61.7163, 148.8552, -19.6934, 150.9498, -16.1028)
      ..close();

    final path_22 = Path()
      ..moveTo(112.3254, 175.0838)
      ..cubicTo(113.9389, 178.8483, 113.2901, 182.7442, 110.8774, 183.7782)
      ..cubicTo(108.4648, 184.8123, 105.196, 182.5955, 103.5826, 178.8309)
      ..cubicTo(101.9691, 175.0664, 102.6179, 171.1705, 105.0305, 170.1364)
      ..cubicTo(107.4432, 169.1024, 110.7119, 171.3192, 112.3254, 175.0838)
      ..close();

    final path_23 = Path()
      ..moveTo(161.3795, 127.2978)
      ..lineTo(184.3446, 139.6115)
      ..lineTo(167.6361, 170.7726)
      ..lineTo(144.6711, 158.4589)
      ..close();

    final path_24 = Path()
      ..moveTo(47.1655, 122.9758)
      ..cubicTo(42.6782, 131.3808, 71.0662, 103.5179, 75.6258, 110.7252)
      ..cubicTo(65.6066, 108.9943, 36.797, 116.059, 37.7541, 103.1619)
      ..cubicTo(47.2067, 96.7201, 65.2249, 95.5735, 68.6611, 102.3502)
      ..cubicTo(72.2889, 110.3447, 48.5689, 50.8221, 48.2495, 54.6388)
      ..cubicTo(42.4545, 55.4296, 49.5679, 70.8446, 48.5875, 72.4349)
      ..cubicTo(35.4006, 70.4516, 36.0515, 100.6134, 41.0902, 93.3255)
      ..cubicTo(35.2556, 91.8472, 28.7435, 65.7615, 28.8073, 72.0142)
      ..cubicTo(29.5843, 85.4777, 15.9853, 96.151, 15.8973, 85.9147)
      ..close();

    final path_25 = Path()
      ..moveTo(-32.4188, 84.2735)
      ..cubicTo(-35.3275, 87.2334, -40.1386, 87.2291, -43.156, 84.264)
      ..cubicTo(-46.1734, 81.2988, -46.2616, 76.4885, -43.3529, 73.5286)
      ..cubicTo(-40.4443, 70.5687, -35.6331, 70.573, -32.6157, 73.5381)
      ..cubicTo(-29.5984, 76.5033, -29.5101, 81.3136, -32.4188, 84.2735)
      ..close();

    final path_26 = Path()
      ..moveTo(80.3541, -85.2151)
      ..cubicTo(61.5183, -46.5374, 49.8949, -12.4189, 68.9833, -19.1661)
      ..cubicTo(53.5047, -9.8724, 89.7009, -49.8205, 105.1497, -79.5997)
      ..cubicTo(82.7823, -88.5495, 97.4976, -70.1539, 125.375, -69.2722)
      ..cubicTo(129.0142, -62.6701, 45.4466, -29.4276, 57.1351, -11.2283)
      ..cubicTo(58.098, 12.6785, 79.9082, -124.5353, 102.5428, -115.3341)
      ..cubicTo(84.9689, -101.1209, 139.9533, -81.3205, 133.5542, -104.2974)
      ..cubicTo(128.0378, -73.022, 72.8053, -11.4381, 80.9559, -17.6592)
      ..cubicTo(84.5938, 7.0672, 67.8456, -136.5146, 64.6796, -114.4764)
      ..close();

    final path_27 = Path()
      ..moveTo(22.8499, 41.5463)
      ..cubicTo(28.371, 50.1676, 39.438, 40.9334, 52.9991, 53.5979)
      ..cubicTo(43.1923, 68.8382, 34.357, -35.0204, 25.1499, -12.9132)
      ..cubicTo(15.9186, -22.793, 17.5773, -23.2691, -9.4467, -33.4295)
      ..cubicTo(-15.1576, -14.322, -14.9783, -74.8334, 5.2507, -78.5047)
      ..cubicTo(15.7632, -59.6646, -85.4749, -10.8531, -80.7585, 2.8352)
      ..cubicTo(-69.4225, -1.1754, -51.332, 15.1802, -44.0841, 15.1998)
      ..close();

    final path_28 = Path()
      ..moveTo(66.4787, 43.1953)
      ..cubicTo(59.7055, 35.459, -77.8957, 51.693, -80.3683, 53.8956)
      ..cubicTo(-94.954, 52.4862, 2.366, 39.835, 2.8394, 43.5952)
      ..cubicTo(14.9898, 40.3027, 61.5858, 75.5627, 43.9324, 75.7892)
      ..cubicTo(45.4879, 75.928, -18.7272, 42.4022, -28.5792, 44.3662)
      ..cubicTo(-20.4433, 35.1893, 14.0885, 43.34, 8.3955, 40.4524)
      ..cubicTo(-12.0179, 38.7691, -25.136, 50.7278, 0.7257, 44.5134)
      ..cubicTo(18.3349, 33.7872, 21.7305, 63.7038, 8.1685, 64.6497)
      ..close();

    final path_29 = Path()
      ..moveTo(-124.8847, 66.3881)
      ..cubicTo(-128.5151, 68.9968, -132.7216, 69.3627, -134.2723, 67.2046)
      ..cubicTo(-135.8231, 65.0465, -134.1346, 61.1764, -130.5042, 58.5677)
      ..cubicTo(-126.8738, 55.959, -122.6673, 55.5931, -121.1166, 57.7512)
      ..cubicTo(-119.5658, 59.9093, -121.2543, 63.7794, -124.8847, 66.3881)
      ..close();

    final path_30 = Path()
      ..moveTo(74.8353, 156.3556)
      ..cubicTo(62.1306, 140.7019, 40.2617, 169.2089, 17.9298, 167.7349)
      ..cubicTo(18.7084, 170.1394, -37.3006, 121.8534, -25.1939, 126.5276)
      ..cubicTo(-38.5488, 129.5051, -23.3617, 96.2736, -39.2616, 112.8565)
      ..cubicTo(-28.6899, 120.1172, 106.0419, 155.9453, 110.0928, 154.1797)
      ..cubicTo(94.4668, 158.2792, -24.2785, 162.3943, -24.6784, 165.5108)
      ..cubicTo(-18.0668, 158.9597, -5.0824, 124.275, -13.3733, 123.9544)
      ..cubicTo(-27.9151, 115.2173, 98.137, 157.5392, 82.71, 153.1549)
      ..cubicTo(74.7337, 147.8376, 97.2619, 149.5567, 111.4506, 149.2572)
      ..close();

    final path_31 = Path()
      ..moveTo(24, 26.7)
      ..cubicTo(28.3, 40.1, 54.5, 53.1, 62.6, 43)
      ..cubicTo(75.7, 52.2, 44.8, 82.6, 56.1, 76.8)
      ..cubicTo(73.2, 78.1, 80.5, 0, 92.5, 11.4)
      ..cubicTo(79.2, 22, 26.1, 17.7, 23.5, 15.9)
      ..cubicTo(25.8, 19.2, 40.3, 82.9, 26.7, 97.3)
      ..cubicTo(14.7, 78.9, 45.6, 83.5, 53.9, 87.6)
      ..cubicTo(43.2, 90.8, 88.1, 66.9, 90.4, 71.6)
      ..cubicTo(85.2, 64.6, 25.5, 0, 32.3, 6.3)
      ..close();

    final path_32 = Path()
      ..moveTo(-4.977, 148.6496)
      ..cubicTo(-4.4656, 150.9954, -7.9467, 153.7493, -12.746, 154.7958)
      ..cubicTo(-17.5453, 155.8422, -21.857, 154.7873, -22.3684, 152.4416)
      ..cubicTo(-22.8799, 150.0959, -19.3987, 147.3419, -14.5994, 146.2955)
      ..cubicTo(-9.8001, 145.249, -5.4885, 146.3039, -4.977, 148.6496)
      ..close();

    final path_33 = Path()
      ..moveTo(27.7, 4.1)
      ..lineTo(58.2, 4.1)
      ..lineTo(58.2, 30.4)
      ..lineTo(27.7, 30.4)
      ..close();

    final path_34 = Path()
      ..moveTo(-143.3335, 109.699)
      ..cubicTo(-143.5013, 110.2618, -144.2009, 110.5507, -144.8948, 110.3438)
      ..cubicTo(-145.5888, 110.137, -146.0159, 109.5121, -145.8482, 108.9493)
      ..cubicTo(-145.6804, 108.3866, -144.9808, 108.0976, -144.2869, 108.3045)
      ..cubicTo(-143.593, 108.5114, -143.1658, 109.1362, -143.3335, 109.699)
      ..close();

    final path_35 = Path()
      ..moveTo(289.0912, 15.563)
      ..cubicTo(299.407, 6.8763, 314.3669, 7.6437, 322.4777, 17.2755)
      ..cubicTo(330.5885, 26.9074, 328.7983, 41.7797, 318.4825, 50.4664)
      ..cubicTo(308.1668, 59.1531, 293.2068, 58.3857, 285.096, 48.7539)
      ..cubicTo(276.9852, 39.122, 278.7754, 24.2497, 289.0912, 15.563)
      ..close();

    final path_36 = Path()
      ..moveTo(186.4233, 65.8826)
      ..lineTo(194.5944, 36.4186)
      ..cubicTo(194.8979, 35.3241, 196.7766, 34.8881, 198.7869, 35.4456)
      ..lineTo(231.3962, 44.489)
      ..cubicTo(233.4065, 45.0465, 234.7923, 46.3878, 234.4887, 47.4823)
      ..lineTo(226.3176, 76.9463)
      ..cubicTo(226.0141, 78.0408, 224.1355, 78.4768, 222.1251, 77.9193)
      ..lineTo(189.5159, 68.8759)
      ..cubicTo(187.5055, 68.3184, 186.1198, 66.9771, 186.4233, 65.8826)
      ..close();

    final path_37 = Path()
      ..moveTo(54, 37.5)
      ..cubicTo(54.7727, 37.5, 55.4, 38.1273, 55.4, 38.9)
      ..cubicTo(55.4, 39.6727, 54.7727, 40.3, 54, 40.3)
      ..cubicTo(53.2273, 40.3, 52.6, 39.6727, 52.6, 38.9)
      ..cubicTo(52.6, 38.1273, 53.2273, 37.5, 54, 37.5)
      ..close();

    final path_38 = Path()
      ..moveTo(42.9131, 11.6784)
      ..cubicTo(66.0093, 18.8659, -2.5614, 47.721, -4.5412, 50.6604)
      ..cubicTo(21.8245, 57.9746, -33.1585, 7.0137, -18.9757, 2.8313)
      ..cubicTo(-29.3953, -22.5334, -48.6486, 33.1682, -43.1686, 17.26)
      ..cubicTo(-64.1159, 6.6458, -41.152, 81.0144, -17.9723, 81.8089)
      ..cubicTo(-22.1136, 85.5745, -15.3464, -30.7252, -7.4577, -20.045)
      ..cubicTo(-12.2415, -5.514, -71.4619, -3.3373, -65.0862, 2.032)
      ..cubicTo(-44.851, -33.1429, 62.9241, -12.4287, 73.4182, -3.7277)
      ..cubicTo(63.3185, 8.2833, 86.7002, 44.0308, 80.7614, 46.1926);

    final path_39 = Path()
      ..moveTo(160.4629, 38.001)
      ..cubicTo(136.2477, 19.2622, 205.9757, 140.1999, 202.158, 119.1744)
      ..cubicTo(211.8161, 97.9924, 150.711, 7.7728, 130.3504, 13.3244)
      ..cubicTo(154.2542, 23.0573, 156.7112, 81.0662, 160.0499, 95.6619)
      ..cubicTo(188.4296, 86.442, 155.7042, 72.0207, 168.7258, 75.7784)
      ..cubicTo(175.4987, 72.1007, 83.84, 100.3129, 104.8407, 107.9106)
      ..cubicTo(106.7616, 111.3443, 132.5003, 100.5581, 131.036, 118.4512)
      ..cubicTo(162.7559, 112.3148, 57.8422, 87.5058, 65.4925, 87.2024)
      ..cubicTo(95.0223, 74.1079, 133.2092, -15.2628, 144.3293, -6.8114)
      ..close();

    final path_40 = Path()
      ..moveTo(22.248, 63.1073)
      ..cubicTo(24.1814, 67.7449, -86.1238, 59.8682, -104.5247, 57.573)
      ..cubicTo(-98.6172, 68.2127, -36.5451, 77.7707, -45.739, 68.4744)
      ..cubicTo(-28.1805, 76.5825, -63.2092, 129.7136, -58.4097, 118.498)
      ..cubicTo(-33.9257, 124.5863, 4.1575, 98.0483, 13.3644, 107.4448)
      ..cubicTo(27.1407, 115.1274, -30.3408, 93.7699, -29.1155, 83.7315)
      ..cubicTo(-37.9916, 102.5041, 2.9982, 74.7738, 12.9792, 81.9309)
      ..cubicTo(-4.003, 89.5344, -7.5144, 61.473, 2.9097, 54.6193)
      ..cubicTo(12.3133, 63.481, 31.9343, 127.4396, 28.7602, 135.796)
      ..cubicTo(33.5084, 139.5588, -13.4407, 57.8632, -17.8995, 68.6271)
      ..close();

    final path_41 = Path()
      ..moveTo(100.6454, 33.1287)
      ..lineTo(101.6481, 16.7343)
      ..lineTo(113.8334, 17.4796)
      ..lineTo(112.8306, 33.8739)
      ..close();

    final path_42 = Path()
      ..moveTo(-5.6467, 132.9902)
      ..cubicTo(0.8739, 113.773, -7.2432, 76.1178, -7.4084, 89.79)
      ..cubicTo(-13.5854, 99.4015, 25.6894, 117.08, 30.1234, 132.6906)
      ..cubicTo(32.7152, 133.8634, 28.6302, 153.4911, 21.627, 151.6912)
      ..cubicTo(30.9799, 171.8663, 9.0722, 151.8642, 3.3074, 152.0864)
      ..cubicTo(9.3157, 147.3327, -7.0161, 84.9193, -7.6371, 96.5243)
      ..cubicTo(1.6714, 76.0445, 13.2025, 94.1107, 21.4632, 98.262);

    final path_43 = Path()
      ..moveTo(120.554, 57.1155)
      ..cubicTo(108.2569, 58.6406, 26.2976, 65.3829, 41.6668, 81.3748)
      ..cubicTo(41.1942, 70.9553, 15.9679, 40.0681, 24.8229, 33.0583)
      ..cubicTo(21.6728, 28.2967, 90.7509, 119.8084, 104.5453, 132.2972)
      ..cubicTo(112.4024, 147.9217, 49.9843, 109.8992, 48.8348, 102.1638)
      ..cubicTo(47.536, 115.3321, 60.257, 134.1479, 72.2243, 143.8301)
      ..cubicTo(67.9835, 145.7492, 31.9045, 55.6152, 24.8395, 55.0333)
      ..cubicTo(39.366, 32.47, 117.8127, 144.4058, 116.0221, 134.1581)
      ..cubicTo(114.7976, 148.0388, 97.0453, 31.2742, 86.3606, 44.456)
      ..close();

    final path_44 = Path()
      ..moveTo(48.0423, -51.2549)
      ..cubicTo(37.794, -54.7039, 30.9091, -61.7695, 32.6773, -67.0234)
      ..cubicTo(34.4454, -72.2773, 44.2012, -73.7426, 54.4496, -70.2937)
      ..cubicTo(64.6979, -66.8448, 71.5827, -59.7792, 69.8146, -54.5253)
      ..cubicTo(68.0465, -49.2714, 58.2906, -47.806, 48.0423, -51.2549)
      ..close();

    final path_45 = Path()
      ..moveTo(79.9959, 69.2674)
      ..cubicTo(99.9498, 78.8578, 114.1185, 97.0794, 104.661, 110.5621)
      ..cubicTo(103.1286, 99.8955, 136.2608, 24.6216, 147.3816, 15.5258)
      ..cubicTo(132.3036, 19.3917, 146.6774, 10.7742, 145.9599, 6.4818)
      ..cubicTo(155.2793, 21.1494, 95.8958, 57.1188, 106.3656, 66.6828)
      ..cubicTo(117.7174, 76.7187, 92.6717, 111.5134, 96.7333, 96.9545)
      ..cubicTo(72.0809, 91.269, 161.6677, 31.5336, 164.9238, 44.5212)
      ..cubicTo(149.3259, 53.5535, 46.6878, 62.2569, 51.4367, 54.8268)
      ..cubicTo(31.5464, 55.6796, 81.0791, 73.6731, 79.9185, 84.5312)
      ..close();

    final path_46 = Path()
      ..moveTo(-54.7532, 31.6555)
      ..cubicTo(-58.3781, 31.4338, -61.1831, 28.9997, -61.0133, 26.2232)
      ..cubicTo(-60.8435, 23.4468, -57.7627, 21.3726, -54.1379, 21.5943)
      ..cubicTo(-50.513, 21.816, -47.708, 24.2502, -47.8778, 27.0266)
      ..cubicTo(-48.0476, 29.8031, -51.1284, 31.8772, -54.7532, 31.6555)
      ..close();

    final path_47 = Path()
      ..moveTo(55.9408, -54.1829)
      ..cubicTo(55.4917, -54.9071, 55.5445, -55.7539, 56.0586, -56.0727)
      ..cubicTo(56.5727, -56.3914, 57.3547, -56.0622, 57.8037, -55.338)
      ..cubicTo(58.2528, -54.6137, 58.2, -53.767, 57.6859, -53.4482)
      ..cubicTo(57.1718, -53.1294, 56.3898, -53.4586, 55.9408, -54.1829)
      ..close();

    final path_48 = Path()
      ..moveTo(-49.0815, -37.8462)
      ..cubicTo(-54.4579, -44.4595, 57.1223, -29.806, 58.2439, -26.9874)
      ..cubicTo(34.9619, -25.8797, 32.4976, 23.015, 17.0427, 11.797)
      ..cubicTo(-8.4197, 10.7678, 60.6487, -23.1926, 48.7071, -32.1449)
      ..cubicTo(23.5923, -40.9301, -54.6978, -27.105, -33.2154, -25.4123)
      ..cubicTo(-29.6166, -32.8371, -48.9837, -48.6604, -53.6498, -53.671)
      ..cubicTo(-31.5362, -40.335, 3.6961, 18.5779, 10.0932, 20.5854)
      ..cubicTo(-2.8782, -0.526, -41.8383, -41.1262, -36.4497, -35.6367)
      ..close();

    final path_49 = Path()
      ..moveTo(-141.299, 115.6632)
      ..lineTo(-152.4178, 173.4023)
      ..lineTo(-193.831, 165.4274)
      ..lineTo(-182.7122, 107.6882)
      ..close();

    final path_50 = Path()
      ..moveTo(-82.0108, 137.6391)
      ..cubicTo(-76.876, 153.0456, -109.3139, 197.2743, -114.7293, 182.5435)
      ..cubicTo(-126.6073, 161.6881, -66.8018, 65.9607, -82.8369, 84.7799)
      ..cubicTo(-57.3607, 65.4484, -30.6045, 182.3232, -23.5917, 189.3295)
      ..cubicTo(-21.8875, 173.5881, -110.6055, 130.3972, -109.9997, 139.2846)
      ..cubicTo(-98.3397, 113.8046, -100.2159, 186.9375, -99.1332, 178.8542)
      ..cubicTo(-124.7006, 189.6572, -94.2858, 192.4419, -111.1406, 189.6519)
      ..cubicTo(-112.3947, 188.0304, -79.1305, 158.3201, -82.942, 147.9443)
      ..cubicTo(-107.8455, 144.5212, 4.8919, 151.8042, 17.2689, 170.3934)
      ..close();

    final path_51 = Path()
      ..moveTo(38.8024, 171.3419)
      ..cubicTo(35.2953, 190.9873, 65.8383, 71.1369, 57.7216, 88.889)
      ..cubicTo(31.71, 101.3808, 29.1536, 131.1396, 42.9254, 117.2647)
      ..cubicTo(16.3985, 128.1228, 107.0846, 154.4191, 112.1101, 138.9954)
      ..cubicTo(86.2411, 142.3256, 30.9454, 200.4183, 41.3972, 187.111)
      ..cubicTo(64.072, 185.7825, 29.6341, 102.1949, 28.6466, 104.3886)
      ..cubicTo(35.4036, 123.7392, 69.3472, 75.753, 84.3735, 67.3342)
      ..close();

    final path_52 = Path()
      ..moveTo(-34.1079, 31.3051)
      ..cubicTo(-34.2398, 33.9095, -35.0478, 35.9885, -35.9109, 35.9448)
      ..cubicTo(-36.7741, 35.9011, -37.3678, 33.7511, -37.2359, 31.1466)
      ..cubicTo(-37.104, 28.5422, -36.296, 26.4632, -35.4328, 26.5069)
      ..cubicTo(-34.5696, 26.5506, -33.976, 28.7006, -34.1079, 31.3051)
      ..close();

    final path_53 = Path()
      ..moveTo(-1.0904, 66.3287)
      ..cubicTo(22.8772, 84.8052, -37.5177, 153.7028, -11.9693, 159.7903)
      ..cubicTo(10.3566, 174.1429, 53.3741, 146.7226, 58.6636, 124.841)
      ..cubicTo(65.8335, 124.3375, -93.9037, 121.6767, -103.6942, 138.913)
      ..cubicTo(-97.3496, 108.416, 31.9111, 185.284, 29.942, 188.4682)
      ..cubicTo(25.545, 196.7216, 1.9439, 76.7921, 12.1958, 90.2028)
      ..cubicTo(19.9168, 103.9169, 16.4318, 51.4697, 32.0811, 54.8297)
      ..cubicTo(58.2769, 48.4366, -77.8622, 133.1735, -88.4603, 140.5436)
      ..cubicTo(-96.1195, 109.7427, -12.2573, 81.0867, -2.5826, 95.8882)
      ..cubicTo(-4.3137, 108.1936, -15.5456, 190.9721, -9.6959, 197.4382)
      ..close();

    final path_54 = Path()
      ..moveTo(-22.3522, 197.1232)
      ..cubicTo(-25.2088, 199.3564, 9.9757, 117.3548, -4.3967, 112.6552)
      ..cubicTo(11.826, 119.2249, 107.363, 163.5231, 96.5249, 160.8958)
      ..cubicTo(100.7654, 179.4572, -25.8487, 128.2642, -13.5213, 117.2423)
      ..cubicTo(-11.9109, 99.9139, 63.7065, 194.291, 65.123, 190.3695)
      ..cubicTo(68.4742, 213.8249, 86.4904, 181.6832, 94.2201, 180.7549)
      ..cubicTo(109.9539, 179.2534, 9.5365, 202.2779, 2.3242, 207.2462)
      ..cubicTo(19.3082, 216.37, 22.6202, 219.6658, 28.2331, 223.7873)
      ..cubicTo(16.4438, 211.3283, -31.4618, 172.787, -14.1649, 175.1669)
      ..cubicTo(-27.5645, 163.8216, 36.7324, 151.6141, 20.2304, 138.1157)
      ..cubicTo(21.4059, 136.3816, 94.9538, 198.3838, 84.2671, 210.133)
      ..close();

    final path_55 = Path()
      ..moveTo(6.2273, 200.0499)
      ..cubicTo(-2.1803, 221.8702, 33.0912, 184.4745, 32.9773, 196.6275)
      ..cubicTo(23.8805, 168.9495, -9.2507, 70.5963, -7.0036, 64.812)
      ..cubicTo(-12.3244, 57.8586, 2.7392, 130.3862, 0.0808, 156.81)
      ..cubicTo(-4.7599, 162.8014, 10.2969, 174.2972, 9.4929, 154.7166)
      ..cubicTo(-2.5063, 141.7139, -6.4622, 100.7888, -14.7004, 87.4067)
      ..cubicTo(-6.274, 70.1567, 14.6085, 141.2973, 18.0747, 117.9202)
      ..cubicTo(19.6356, 151.1082, 15.4116, 167.7376, 7.3983, 172.4387)
      ..cubicTo(-0.7626, 185.4282, 33.4392, 89.0924, 33.8827, 96.9418)
      ..close();

    final path_56 = Path()
      ..moveTo(84.5308, 88.9647)
      ..lineTo(113.4599, 94.222)
      ..lineTo(110.779, 108.9744)
      ..lineTo(81.8498, 103.7171)
      ..close();

    final path_57 = Path()
      ..moveTo(16.0633, -122.2234)
      ..cubicTo(28.8847, -120.0571, 40.4451, -43.4019, 55.7892, -42.2406)
      ..cubicTo(47.7674, -31.8247, 2.3922, -15.2611, 12.1717, -22.8414)
      ..cubicTo(31.4346, -31.9599, -41.5291, -40.4106, -57.6873, -39.0542)
      ..cubicTo(-83.099, -46.3748, 25.1454, -93.3562, 15.4471, -107.1869)
      ..cubicTo(-10.6629, -120.4735, 65.5691, 6.5722, 74.2775, 14.2018)
      ..cubicTo(83.8762, 18.1595, 23.4034, -100.5689, 5.2374, -116.3648)
      ..cubicTo(15.4527, -106.2369, -1.9109, -112.471, 16.507, -89.1106)
      ..cubicTo(-3.3625, -91.4896, 101.5448, -29.3894, 98.2662, -37.0983);

    final path_58 = Path()
      ..moveTo(-2.8892, -76.8439)
      ..cubicTo(13.0757, -84.3235, 83.1612, -94.9427, 82.5051, -86.1949)
      ..cubicTo(76.9568, -116.6123, 37.362, -102.1811, 48.1316, -104.846)
      ..cubicTo(25.8722, -85.8144, 6.9842, -25.261, 7.945, -25.2216)
      ..cubicTo(45.118, -16.3925, 48.774, -33.7445, 47.8456, -37.3399)
      ..cubicTo(27.8558, -16.3416, 32.5961, -76.9062, 51.0633, -84.7574)
      ..cubicTo(71.9804, -95.686, 150.42, -60.9981, 154.0605, -49.1096)
      ..cubicTo(178.3528, -40.0973, 87.6215, 0.268, 82.8848, -22.1477)
      ..cubicTo(89.1515, 5.3584, 85.9363, -23.73, 69.2032, -31.1516)
      ..close();

    final path_59 = Path()
      ..moveTo(196.5071, 36.0692)
      ..cubicTo(198.0554, 33.4473, 83.8539, 100.0863, 71.2564, 83.2186)
      ..cubicTo(95.5569, 91.077, 156.5093, 160.4662, 142.373, 160.4374)
      ..cubicTo(119.9625, 163.6785, 229.6886, 98.4753, 228.1894, 119.9466)
      ..cubicTo(251.5176, 105.9536, 186.033, 123.1585, 178.6365, 124.103)
      ..cubicTo(184.5238, 91.0046, 195.32, 120.2546, 220.6235, 127.3209)
      ..cubicTo(201.4818, 145.4695, 151.9055, 28.8533, 122.7038, 25.0989)
      ..cubicTo(158.2754, 25.9214, 142.1966, 87.3558, 147.405, 66.6862)
      ..cubicTo(167.1786, 69.9581, 230.0397, 73.9465, 235.937, 94.4733)
      ..cubicTo(221.6467, 63.3191, 160.891, 56.2688, 180.2386, 62.2089)
      ..close();

    final path_60 = Path()
      ..moveTo(-8.383, 9.1728)
      ..cubicTo(-8.0529, 4.8495, -4.3904, 20.1521, 7.0141, 23.6323)
      ..cubicTo(2.0603, 38.0277, 14.1069, -3.0757, 26.2462, -6.2385)
      ..cubicTo(45.0921, -6.1408, 7.7094, 44.935, 11.7383, 52.5906)
      ..cubicTo(10.3871, 40.5399, 37.6296, 11.0329, 29.6328, 4.1973)
      ..cubicTo(30.8179, -15.1662, -1.3032, 22.4519, 4.2512, 24.5707)
      ..cubicTo(-2.0895, 21.9512, 50.5408, 73.2221, 48.536, 62.3776)
      ..close();

    final path_61 = Path()
      ..moveTo(-11.3669, -83.2371)
      ..lineTo(-24.7037, -88.5714)
      ..cubicTo(-33.1298, -91.9416, -37.1333, -101.7721, -33.6382, -110.5103)
      ..lineTo(-28.8342, -122.5212)
      ..cubicTo(-25.3392, -131.2595, -15.6607, -135.6176, -7.2346, -132.2474)
      ..lineTo(6.1022, -126.9131)
      ..cubicTo(14.5284, -123.5428, 18.5318, -113.7123, 15.0367, -104.9741)
      ..lineTo(10.2327, -92.9632)
      ..cubicTo(6.7377, -84.225, -2.9408, -79.8669, -11.3669, -83.2371)
      ..close();

    final path_62 = Path()
      ..moveTo(124.6552, 27.0231)
      ..cubicTo(131.2577, 18.4404, 99.7066, 13.0621, 94.6109, 7.8494)
      ..cubicTo(100.2917, -1.5239, 64.3536, 54.3662, 71.7855, 53.7142)
      ..cubicTo(69.875, 40.2205, 85.8057, 70.1848, 84.0968, 68.3645)
      ..cubicTo(78.7072, 58.6183, 110.4547, 32.3063, 119.3424, 24.0157)
      ..cubicTo(91.4506, 21.1416, 37.9261, -29.1577, 54.3118, -34.0723)
      ..cubicTo(62.5964, -33.6089, 71.9551, 57.2552, 89.6798, 50.7729)
      ..cubicTo(70.9911, 49.5634, 110.0371, -53.2943, 104.7505, -67.4696)
      ..cubicTo(86.4728, -66.2744, 135.1199, -43.5143, 114.9782, -41.4379)
      ..cubicTo(124.9927, -37.6748, 117.8971, -53.5938, 119.1764, -35.9469)
      ..cubicTo(94.5372, -31.2476, 111.8218, -52.6196, 120.0933, -46.5723)
      ..close();

    final path_63 = Path()
      ..moveTo(72.7777, 93.3006)
      ..cubicTo(77.8183, 104.9658, 41.07, 108.7318, 34.0425, 104.3214)
      ..cubicTo(30.2105, 90.8779, 41.7799, 71.5672, 53.3648, 72.0053)
      ..cubicTo(51.182, 68.9578, 79.5968, 79.4202, 83.2862, 90.8619)
      ..cubicTo(74.6023, 97.046, 33.469, 50.9598, 37.8261, 53.5486)
      ..cubicTo(36.9231, 58.577, 51.3637, 66.3013, 56.2193, 70.6822)
      ..cubicTo(52.0689, 65.5264, 18.1422, 76.6219, 20.599, 82.4745)
      ..cubicTo(24.734, 83.7688, 60.2903, 58.8385, 55.6514, 62.1867)
      ..close();

    final path_64 = Path()
      ..moveTo(84.7603, 18.7131)
      ..cubicTo(77.4931, 28.8463, 51.5077, 37.3884, 53.9216, 49.583)
      ..cubicTo(61.505, 26.3299, 26.9679, 60.0345, 39.0048, 44.7403)
      ..cubicTo(25.9966, 62.5516, 103.1624, -49.5275, 95.5419, -39.3784)
      ..cubicTo(82.9397, -32.3692, 35.4005, 48.9811, 41.8949, 31.7004)
      ..cubicTo(42.8661, 18.8334, 80.6661, 9.523, 76.8685, 22.3649)
      ..cubicTo(88.8047, 17.3818, 87.631, -0.7268, 82.285, 19.1278)
      ..close();

    final path_65 = Path()
      ..moveTo(88.1689, 110.7178)
      ..cubicTo(85.0895, 123.2613, 70.0578, 42.1049, 73.4092, 44.2174)
      ..cubicTo(78.0277, 56.3688, 78.5603, 42.3127, 78.9315, 52.9099)
      ..cubicTo(74.9255, 51.7967, 97.8168, 187.8266, 98.7001, 182.6266)
      ..cubicTo(106.8184, 180.5043, 94.0194, 121.449, 94.8606, 128.2866)
      ..cubicTo(92.8153, 134.6185, 99.2181, 42.8175, 90.0921, 44.9152)
      ..cubicTo(87.0628, 42.5205, 72.0984, 121.0583, 69.0069, 139.2582)
      ..cubicTo(74.1052, 126.619, 89.2695, 127.5698, 84.2688, 141.3717)
      ..cubicTo(87.7024, 137.5394, 97.9487, 63.8178, 106.511, 74.4702)
      ..cubicTo(105.9115, 55.1647, 79.8872, 132.417, 80.0986, 139.2392)
      ..close();

    final path_66 = Path()
      ..moveTo(76.5761, 79.5267)
      ..cubicTo(77.115, 83.6197, 73.4476, 87.4831, 68.3915, 88.1488)
      ..cubicTo(63.3355, 88.8144, 58.7931, 86.0318, 58.2542, 81.9388)
      ..cubicTo(57.7154, 77.8458, 61.3828, 73.9824, 66.4389, 73.3167)
      ..cubicTo(71.4949, 72.6511, 76.0373, 75.4337, 76.5761, 79.5267)
      ..close();

    final path_67 = Path()
      ..moveTo(-84.8311, 90.9919)
      ..lineTo(-83.1946, 88.5748)
      ..cubicTo(-89.13, 97.3413, -101.7829, 99.1545, -111.4324, 92.6213)
      ..lineTo(-122.4547, 85.1587)
      ..cubicTo(-132.1042, 78.6255, -135.1196, 66.204, -129.1842, 57.4375)
      ..lineTo(-130.8207, 59.8546)
      ..cubicTo(-124.8853, 51.0881, -112.2324, 49.2749, -102.5829, 55.8081)
      ..lineTo(-91.5606, 63.2707)
      ..cubicTo(-81.9111, 69.8039, -78.8957, 82.2254, -84.8311, 90.9919)
      ..close();

    final path_68 = Path()
      ..moveTo(40.2407, -30.0898)
      ..cubicTo(26.3242, -15.3793, 48.5633, 29.3808, 31.3521, 25.0307)
      ..cubicTo(32.8297, 38.8282, 116.8994, -60.547, 121.7063, -53.5746)
      ..cubicTo(129.9641, -42.3027, 111.4178, -20.9893, 129.7351, -31.5816)
      ..cubicTo(98.5033, -30.7566, 152.8198, -54.6666, 141.8068, -59.3679)
      ..cubicTo(134.3069, -48.7784, 117.1435, -48.758, 112.708, -56.0547)
      ..cubicTo(97.8743, -59.3024, 65.7738, -40.2867, 57.6853, -36.0635)
      ..cubicTo(50.5391, -43.2768, 142.6688, -57.0351, 133.8688, -59.8426)
      ..cubicTo(151.9727, -63.5534, 74.8259, 1.4541, 98.0641, -2.2963)
      ..cubicTo(82.6756, 17.6178, 35.9112, -35.597, 28.9934, -27.1817)
      ..cubicTo(52.0171, -42.6542, 121.5912, -42.9839, 136.9012, -56.8747)
      ..close();

    final path_69 = Path()
      ..moveTo(100.4096, 183.1068)
      ..cubicTo(119.8728, 206.0047, 125.3576, 81.9472, 122.1644, 77.0823)
      ..cubicTo(143.174, 93.9555, 114.0971, 173.9388, 119.2548, 200.7817)
      ..cubicTo(125.9533, 222.2384, 148.0916, 167.1315, 142.4986, 142.6127)
      ..cubicTo(169.8392, 166.0611, 187.9481, 229.8776, 197.866, 224.8077)
      ..cubicTo(182.2177, 211.5718, 188.3561, 192.7947, 182.6983, 194.5969)
      ..cubicTo(171.7335, 186.5879, 96.8427, 173.5405, 108.4566, 192.6946)
      ..cubicTo(96.042, 160.7702, 96.9313, 97.1712, 108.1561, 94.4574)
      ..cubicTo(118.2903, 93.1025, 94.299, 66.177, 90.6917, 80.1641)
      ..close();

    final path_70 = Path()
      ..moveTo(-21.3745, 119.1938)
      ..cubicTo(-30.843, 129.9529, 51.5695, 127.4188, 52.9199, 121.8969)
      ..cubicTo(34.7396, 128.6406, 11.4792, 92.4314, -4.6784, 93.1621)
      ..cubicTo(-20.2029, 92.8924, 5.2949, 61.278, -6.2072, 67.1417)
      ..cubicTo(-2.0277, 66.088, 26.9764, 63.1241, 21.3012, 60.1196)
      ..cubicTo(44.4615, 70.4181, 0.1555, 131.3749, -6.5954, 128.2336)
      ..cubicTo(0.7438, 131.3296, 85.5548, 104.5962, 78.0533, 96.3143)
      ..close();

    final path_71 = Path()
      ..moveTo(83.771, 146.6794)
      ..cubicTo(94.6812, 141.9415, 143.4485, 190.2582, 135.401, 181.8627)
      ..cubicTo(131.6079, 190.1433, 117.3796, 174.6776, 101.7361, 174.0653)
      ..cubicTo(113.4745, 170.9022, 75.0611, 176.3873, 71.4127, 171.9818)
      ..cubicTo(86.9496, 163.3003, 136.0847, 165.9504, 132.3445, 174.9337)
      ..cubicTo(122.9949, 160.0206, 79.528, 173.5894, 70.2434, 180.6807)
      ..cubicTo(72.3357, 180.5798, 93.4629, 197.2691, 86.1405, 190.4242)
      ..close();

    final path_72 = Path()
      ..moveTo(18.9, 13.2)
      ..cubicTo(24.6, 5, 51.7, 44.5, 47.3, 47.7)
      ..cubicTo(62.8, 33.9, 31, 79.4, 28.9, 78.9)
      ..cubicTo(14.7, 91.3, 53.7, 45.3, 66.3, 54.9)
      ..cubicTo(53, 65.4, 25.1, 11.4, 14.4, 15.1)
      ..cubicTo(0.8, 5.3, 56.7, 89.2, 64.5, 97.9)
      ..cubicTo(78.4, 100, 11.5, 72.4, 0.6, 71.6)
      ..cubicTo(3.5, 86.3, 98, 3.1, 98.7, 15.1)
      ..cubicTo(99.8, 0, 51.6, 93.7, 53.3, 85.5);

    final path_73 = Path()
      ..moveTo(2.8, 21.5)
      ..cubicTo(9, 3.8, 56.8, 23.5, 44.6, 20.5)
      ..cubicTo(56.6, 25.7, 65.7, 22.6, 68.6, 28.2)
      ..cubicTo(56.1, 24.3, 40, 13.4, 51, 22.9)
      ..cubicTo(49.5, 20, 46, 53.1, 53.5, 64.4)
      ..cubicTo(55.5, 55.8, 39.3, 78.8, 27.6, 65.7)
      ..cubicTo(16.1, 55.2, 87.1, 93.5, 84.9, 81.2)
      ..cubicTo(83, 76.6, 0, 0, 7.3, 11.7)
      ..cubicTo(16.8, 15.6, 86.6, 79.9, 79.3, 79.3)
      ..close();

    final path_74 = Path()
      ..moveTo(55.5318, 157.9967)
      ..cubicTo(56.5932, 159.8959, 55.6596, 162.4412, 53.4482, 163.6771)
      ..cubicTo(51.2369, 164.913, 48.5798, 164.3745, 47.5184, 162.4753)
      ..cubicTo(46.457, 160.5761, 47.3906, 158.0309, 49.602, 156.795)
      ..cubicTo(51.8133, 155.5591, 54.4704, 156.0976, 55.5318, 157.9967)
      ..close();

    final path_75 = Path()
      ..moveTo(21.7503, 95.6139)
      ..cubicTo(19.3018, 119.1218, -22.7454, 85.8561, -19.1522, 68.6175)
      ..cubicTo(-20.1356, 37.2562, 8.1094, 48.7828, 5.2669, 50.8032)
      ..cubicTo(26.1011, 22.5756, 5.2827, 70.9203, 12.6821, 57.8764)
      ..cubicTo(22.1498, 44.7348, -21.2924, 160.8152, -13.3587, 158.7061)
      ..cubicTo(-9.6624, 127.3121, -11.5621, 24.0258, -2.0502, 9.6405)
      ..cubicTo(5.2033, -10.8097, -8.9403, 152.31, -13.7402, 150.3312)
      ..cubicTo(-21.2473, 138.7411, 26.0158, 86.6579, 24.4463, 88.1624)
      ..cubicTo(17.5803, 97.2361, -47.6622, 152.9039, -49.6092, 151.0627)
      ..cubicTo(-53.2659, 142.4235, -36.2973, 89.1528, -31.3844, 97.9893);

    final path_76 = Path()
      ..moveTo(72.7, 9.7)
      ..lineTo(80.4, 9.7)
      ..cubicTo(89.7826, 9.7, 97.4, 17.3174, 97.4, 26.7)
      ..lineTo(97.4, 32.7)
      ..cubicTo(97.4, 42.0826, 89.7826, 49.7, 80.4, 49.7)
      ..lineTo(72.7, 49.7)
      ..cubicTo(63.3174, 49.7, 55.7, 42.0826, 55.7, 32.7)
      ..lineTo(55.7, 26.7)
      ..cubicTo(55.7, 17.3174, 63.3174, 9.7, 72.7, 9.7)
      ..close();

    final path_77 = Path()
      ..moveTo(51.5691, 49.3974)
      ..lineTo(53.3167, 92.9103)
      ..lineTo(41.7161, 93.3762)
      ..lineTo(39.9684, 49.8633)
      ..close();

    final path_78 = Path()
      ..moveTo(26.9, 92.3)
      ..cubicTo(40.2, 76, 2.2, 20.3, 4.2, 21)
      ..cubicTo(16.7, 3, 77.1, 60.8, 89.5, 75.7)
      ..cubicTo(87.9, 92.4, 61.3, 64.5, 64.5, 69)
      ..cubicTo(78.9, 70.8, 46.6, 54.2, 54.5, 61.9)
      ..cubicTo(47, 64.1, 99, 9.5, 91, 19.5)
      ..cubicTo(84, 29, 53.1, 76.1, 44.9, 75.8)
      ..cubicTo(50.1, 75.7, 34, 1, 48.5, 7.3)
      ..cubicTo(67.8, 0, 24.2, 63.9, 28.5, 71.2)
      ..cubicTo(22, 59, 44.1, 89.1, 31.1, 80.3)
      ..close();

    final path_79 = Path()
      ..moveTo(-86.2751, 91.747)
      ..cubicTo(-89.8716, 70.6426, -90.4961, 176.924, -100.2882, 178.1201)
      ..cubicTo(-109.9398, 178.3922, -71.9997, 80.5323, -59.5389, 61.7798)
      ..cubicTo(-53.7089, 79.3821, -13.2602, 135.6471, -12.0116, 108.9746)
      ..cubicTo(-16.0879, 117.6239, -28.2388, 59.3428, -22.8194, 50.2876)
      ..cubicTo(-38.2195, 49.1355, -117.3871, 95.7079, -101.4812, 87.2836)
      ..cubicTo(-108.3568, 106.3545, -100.6888, 143.4039, -109.6506, 138.8469)
      ..close();

    final path_80 = Path()
      ..moveTo(22.7, 64.8)
      ..lineTo(31.9, 64.8)
      ..cubicTo(41.6137, 64.8, 49.5, 72.6863, 49.5, 82.4)
      ..lineTo(49.5, 79.7)
      ..cubicTo(49.5, 89.4137, 41.6137, 97.3, 31.9, 97.3)
      ..lineTo(22.7, 97.3)
      ..cubicTo(12.9863, 97.3, 5.1, 89.4137, 5.1, 79.7)
      ..lineTo(5.1, 82.4)
      ..cubicTo(5.1, 72.6863, 12.9863, 64.8, 22.7, 64.8)
      ..close();

    final path_81 = Path()
      ..moveTo(32.3761, 102.7877)
      ..cubicTo(40.7913, 76.1565, -79.8385, 18.0788, -59.9685, 0.7825)
      ..cubicTo(-65.4627, 2.6626, 63.8408, 86.876, 43.5636, 99.4827)
      ..cubicTo(66.2592, 84.2826, -51.5042, 35.6119, -87.1277, 41.7196)
      ..cubicTo(-111.1429, 51.6486, -36.4198, 65.5709, -16.0778, 53.5633)
      ..cubicTo(-0.5712, 33.8142, -46.8707, 68.7546, -55.2784, 68.1872)
      ..cubicTo(-38.3164, 40.637, -90.2615, 107.485, -102.5811, 128.051)
      ..close();

    final path_82 = Path()
      ..moveTo(-46.4754, 27.8459)
      ..cubicTo(-13.6374, 9.328, -77.6383, -90.0577, -67.3029, -97.5677)
      ..cubicTo(-54.3553, -101.4908, -40.6626, 25.0703, -16.694, 21.8748)
      ..cubicTo(-44.4052, 25.5437, 12.6046, -36.6746, -7.6869, -52.4701)
      ..cubicTo(-3.107, -40.5222, 24.8514, 41.5514, 34.4612, 24.299)
      ..cubicTo(42.2317, 8.8707, 29.3333, -54.9091, 22.7779, -73.2177)
      ..cubicTo(33.4697, -101.7061, -68.7542, -34.5025, -74.2902, -51.8791)
      ..cubicTo(-61.5283, -82.6696, -86.7709, 4.7876, -83.8382, 28.0839)
      ..cubicTo(-79.9709, -0.5613, -44.1935, -91.8404, -25.4734, -103.8796)
      ..cubicTo(-20.2804, -92.5396, 39.4342, -100.298, 55.7118, -88.8913)
      ..cubicTo(70.2264, -111.008, -10.0195, 37.0263, -18.6447, 24.8556)
      ..close();

    final path_83 = Path()
      ..moveTo(41.6, 57.5)
      ..cubicTo(25, 66.4, 80.1, 40.6, 69.3, 43)
      ..cubicTo(86.5, 33.6, 67.4, 49.4, 67.7, 55.9)
      ..cubicTo(74.6, 61.1, 64.9, 14.2, 65.1, 13.5)
      ..cubicTo(45.6, 15.3, 44.6, 76.3, 45, 68.2)
      ..cubicTo(32, 78.8, 29.4, 54.1, 39.4, 65.7)
      ..cubicTo(48.9, 55.7, 97.8, 100, 98, 91.5)
      ..cubicTo(95.4, 91.7, 100, 32.3, 88.9, 45.1)
      ..cubicTo(89.8, 41.9, 95.2, 21.2, 80.3, 29.3)
      ..cubicTo(67.5, 36.2, 37.1, 24, 43.6, 35.4)
      ..close();

    final path_84 = Path()
      ..moveTo(48.1615, -29.4761)
      ..cubicTo(54.6964, -41.4981, -37.6475, -6.0501, -62.1984, -3.4095)
      ..cubicTo(-85.0322, -7.0253, 84.8691, -23.9628, 68.2471, -14.6761)
      ..cubicTo(72.9339, -8.1242, 0.5655, -90.678, -7.3063, -93.4219)
      ..cubicTo(-13.9849, -102.1459, -6.7087, -13.6087, 5.2265, -29.4472)
      ..cubicTo(8.4104, -7.9204, 36.8323, -63.8524, 32.5698, -47.9368)
      ..cubicTo(33.6437, -55.8524, -18.1816, 51.2362, -24.1337, 40.7107)
      ..cubicTo(-27.0291, 35.3409, -8.8108, 19.539, -33.6449, 23.8118)
      ..cubicTo(-12.5105, 12.7242, -27.0491, -84.8091, -22.5436, -78.226)
      ..cubicTo(-15.2742, -77.6139, -59.6095, 31.2597, -62.1311, 12.4131)
      ..close();

    final path_85 = Path()
      ..moveTo(96.5588, -45.726)
      ..lineTo(62.3821, -88.6919)
      ..lineTo(84.7271, -106.466)
      ..lineTo(118.9038, -63.5)
      ..close();

    final path_86 = Path()
      ..moveTo(47.4, 37.3)
      ..lineTo(76.7, 37.3)
      ..lineTo(76.7, 60.8)
      ..lineTo(47.4, 60.8)
      ..close();

    final path_87 = Path()
      ..moveTo(83.1727, 42.797)
      ..lineTo(104.4312, 33.9915)
      ..lineTo(114.2546, 57.7075)
      ..lineTo(92.9962, 66.513)
      ..close();

    final path_88 = Path()
      ..moveTo(163.6684, 96.7047)
      ..cubicTo(143.64, 90.3153, 82.8574, 111.6965, 95.4295, 112.904)
      ..cubicTo(96.3032, 114.7267, 136.0433, 67.0305, 123.7128, 65.5648)
      ..cubicTo(143.4087, 81.5715, 60.5271, 90.2814, 77.491, 90.7277)
      ..cubicTo(105.5493, 91.6109, 201.074, 95.1922, 198.7392, 101.4818)
      ..cubicTo(200.095, 99.5363, 72.8746, 102.2559, 64.8683, 98.7008)
      ..cubicTo(59.4562, 100.7326, 98.9562, 96.4406, 114.4558, 96.0567)
      ..cubicTo(116.8435, 87.0902, 171.0649, 85.0528, 188.4314, 84.5269)
      ..cubicTo(192.8266, 93.5212, 128.4001, 103.3887, 136.1267, 113.8841)
      ..cubicTo(171.8133, 112.672, 137.97, 84.5353, 148.8116, 91.7934)
      ..cubicTo(130.9369, 98.6453, 193.6714, 128.0404, 171.9756, 116.0227)
      ..close();

    final path_89 = Path()
      ..moveTo(-41.1557, 112.6683)
      ..cubicTo(-34.561, 114.7185, -85.291, 107.7709, -78.2896, 114.0953)
      ..cubicTo(-79.2512, 115.2073, -21.6589, 111.2229, -25.7111, 116.0337)
      ..cubicTo(-32.8663, 107.4525, -14.3178, 80.2599, -11.409, 75.5852)
      ..cubicTo(-26.5992, 65.8078, -102.77, 88.0921, -99.1422, 88.8912)
      ..cubicTo(-101.838, 96.6907, -12.0317, 83.3596, -10.1559, 80.4412)
      ..cubicTo(-2.5953, 79.7514, -86.2119, 123.0068, -87.2241, 119.9947)
      ..cubicTo(-99.9888, 128.8875, -64.1475, 101.7368, -51.8003, 103.6274)
      ..cubicTo(-56.9807, 112.1775, -63.9637, 92.5971, -49.9202, 99.081)
      ..cubicTo(-52.9308, 98.8793, -0.1067, 99.3475, -13.1801, 108.7846)
      ..cubicTo(-21.6263, 106.6281, -71.7859, 75.9226, -54.5496, 81.8981)
      ..close();

    final path_90 = Path()
      ..moveTo(27.2, 3.6)
      ..lineTo(53.9, 3.6)
      ..cubicTo(54.5623, 3.6, 55.1, 4.1377, 55.1, 4.8)
      ..lineTo(55.1, 38.5)
      ..cubicTo(55.1, 39.1623, 54.5623, 39.7, 53.9, 39.7)
      ..lineTo(27.2, 39.7)
      ..cubicTo(26.5377, 39.7, 26, 39.1623, 26, 38.5)
      ..lineTo(26, 4.8)
      ..cubicTo(26, 4.1377, 26.5377, 3.6, 27.2, 3.6)
      ..close();

    final path_91 = Path()
      ..moveTo(134.4747, 25.6253)
      ..cubicTo(139.7181, 21.8714, 146.2939, 22.0627, 149.1501, 26.0522)
      ..cubicTo(152.0063, 30.0417, 150.0682, 36.3283, 144.8249, 40.0822)
      ..cubicTo(139.5816, 43.8361, 133.0058, 43.6448, 130.1496, 39.6553)
      ..cubicTo(127.2934, 35.6658, 129.2314, 29.3791, 134.4747, 25.6253)
      ..close();

    final path_92 = Path()
      ..moveTo(42.9893, -57.0771)
      ..lineTo(38.9984, -76.1807)
      ..cubicTo(38.0914, -80.5221, 39.4398, -84.4824, 42.0076, -85.0188)
      ..lineTo(46.945, -86.0503)
      ..cubicTo(49.5128, -86.5867, 52.3339, -83.4975, 53.2409, -79.1561)
      ..lineTo(57.2318, -60.0525)
      ..cubicTo(58.1388, -55.711, 56.7904, -51.7508, 54.2226, -51.2144)
      ..lineTo(49.2852, -50.1829)
      ..cubicTo(46.7174, -49.6464, 43.8963, -52.7356, 42.9893, -57.0771)
      ..close();

    final path_93 = Path()
      ..moveTo(215.37, 110.6351)
      ..cubicTo(188.9095, 97.0154, 109.4349, 199.9785, 123.9372, 171.3505)
      ..cubicTo(97.3998, 141.6112, 103.7524, 81.1436, 97.1194, 79.3806)
      ..cubicTo(108.7851, 93.1492, 140.0571, 198.6673, 155.6243, 193.9615)
      ..cubicTo(160.151, 197.1917, 183.1423, 137.1897, 199.473, 152.3033)
      ..cubicTo(174.5985, 167.8177, 101.1782, 159.1466, 104.7827, 163.007)
      ..cubicTo(84.9784, 162.7738, 89.742, 42.9842, 102.6107, 41.1017)
      ..cubicTo(97.4306, 17.6691, 83.4171, 141.513, 86.7806, 164.704)
      ..close();

    final path_94 = Path()
      ..moveTo(-4.2391, 18.4978)
      ..cubicTo(-7.5871, 21.6308, -13.7411, 20.5029, -17.973, 15.9806)
      ..cubicTo(-22.2049, 11.4583, -22.9225, 5.2431, -19.5745, 2.1101)
      ..cubicTo(-16.2265, -1.023, -10.0725, 0.105, -5.8406, 4.6273)
      ..cubicTo(-1.6087, 9.1496, -0.8911, 15.3648, -4.2391, 18.4978)
      ..close();

    final path_95 = Path()
      ..moveTo(-59.6506, -63.3992)
      ..cubicTo(-76.2186, -58.6012, -31.608, -80.9916, -4.5402, -72.6141)
      ..cubicTo(23.2583, -57.1969, -125.6064, -65.4269, -122.6241, -59.1336)
      ..cubicTo(-113.3679, -70.2972, 23.2746, -86.3758, 11.5763, -88.1534)
      ..cubicTo(-7.15, -59.1586, 9.0583, -64.8606, -5.3237, -78.5856)
      ..cubicTo(-14.1428, -103.9492, -82.6462, 17.7104, -67.1253, 27.0925)
      ..cubicTo(-81.4627, 19.4835, -75.9158, -53.0368, -90.5991, -58.713)
      ..cubicTo(-116.1415, -48.8476, -104.8754, -59.7638, -95.7858, -75.3491)
      ..cubicTo(-89.5518, -58.0825, -9.4103, -95.6595, -16.9635, -71.4103)
      ..cubicTo(-30.5909, -54.0191, 49.4113, 14.527, 50.2641, 5.0619)
      ..cubicTo(47.7125, 12.6598, -49.599, -4.1176, -24.9843, 0.8976)
      ..close();

    final path_96 = Path()
      ..moveTo(22.8726, -111.0027)
      ..lineTo(29.2714, -105.0773)
      ..cubicTo(19.1103, -114.4867, 20.5969, -132.64, 32.5892, -145.5905)
      ..lineTo(22.7849, -135.0028)
      ..cubicTo(34.7772, -147.9533, 52.763, -150.8283, 62.9242, -141.419)
      ..lineTo(56.5253, -147.3444)
      ..cubicTo(66.6865, -137.935, 65.1998, -119.7817, 53.2075, -106.8312)
      ..lineTo(63.0119, -117.4189)
      ..cubicTo(51.0196, -104.4684, 33.0338, -101.5934, 22.8726, -111.0027)
      ..close();

    final path_97 = Path()
      ..moveTo(79.6994, 147.1732)
      ..cubicTo(72.1769, 135.6643, 76.8215, 121.2972, 73.552, 138.7921)
      ..cubicTo(62.3656, 158.739, 14.4492, 62.0691, 11.1623, 62.4065)
      ..cubicTo(25.4026, 63.2784, 13.3174, 124.2645, 17.1934, 136.7714)
      ..cubicTo(5.3502, 105.5291, 69.7633, 243.233, 71.3196, 236.9277)
      ..cubicTo(67.025, 242.9307, 95.5925, 140, 83.4265, 141.9829)
      ..cubicTo(78.274, 122.858, 34.7327, 158.8393, 24.9245, 179.2885)
      ..cubicTo(23.7167, 162.5247, 67.1625, 222.6393, 78.5981, 199.5688)
      ..close();

    final path_98 = Path()
      ..moveTo(33.6775, 70.7503)
      ..lineTo(55.4225, 88.9965)
      ..cubicTo(58.1698, 91.3018, 58.9226, 94.9342, 57.1027, 97.1032)
      ..lineTo(48.1358, 107.7895)
      ..cubicTo(46.3159, 109.9584, 42.6079, 109.8477, 39.8606, 107.5424)
      ..lineTo(18.1156, 89.2963)
      ..cubicTo(15.3683, 86.991, 14.6154, 83.3586, 16.4354, 81.1896)
      ..lineTo(25.4023, 70.5033)
      ..cubicTo(27.2222, 68.3344, 30.9302, 68.4451, 33.6775, 70.7503)
      ..close();

    final path_99 = Path()
      ..moveTo(37.8, 76.1)
      ..lineTo(42, 76.1)
      ..cubicTo(46.4705, 76.1, 50.1, 79.7295, 50.1, 84.2)
      ..lineTo(50.1, 87.1)
      ..cubicTo(50.1, 91.5705, 46.4705, 95.2, 42, 95.2)
      ..lineTo(37.8, 95.2)
      ..cubicTo(33.3295, 95.2, 29.7, 91.5705, 29.7, 87.1)
      ..lineTo(29.7, 84.2)
      ..cubicTo(29.7, 79.7295, 33.3295, 76.1, 37.8, 76.1)
      ..close();

    final path_100 = Path()
      ..moveTo(44.5509, -40.9003)
      ..lineTo(47.5558, -83.8724)
      ..cubicTo(47.6024, -84.5391, 48.1252, -85.0465, 48.7226, -85.0047)
      ..lineTo(90.0068, -82.1179)
      ..cubicTo(90.6042, -82.0761, 91.0513, -81.5009, 91.0047, -80.8341)
      ..lineTo(87.9998, -37.8621)
      ..cubicTo(87.9532, -37.1953, 87.4303, -36.6879, 86.833, -36.7297)
      ..lineTo(45.5488, -39.6166)
      ..cubicTo(44.9514, -39.6583, 44.5043, -40.2336, 44.5509, -40.9003)
      ..close();

    final path_101 = Path()
      ..moveTo(113.3399, -55.7122)
      ..lineTo(137.1132, -94.9666)
      ..cubicTo(141.4281, -102.0913, 151.4669, -103.9176, 159.5169, -99.0423)
      ..lineTo(174.6979, -89.8484)
      ..cubicTo(182.748, -84.9731, 185.7804, -75.2306, 181.4655, -68.1058)
      ..lineTo(157.6922, -28.8515)
      ..cubicTo(153.3773, -21.7267, 143.3385, -19.9004, 135.2885, -24.7757)
      ..lineTo(120.1075, -33.9696)
      ..cubicTo(112.0574, -38.8449, 109.025, -48.5874, 113.3399, -55.7122)
      ..close();

    final path_102 = Path()
      ..moveTo(-102.2687, 127.8077)
      ..cubicTo(-120.108, 100.4558, -143.8657, -35.3847, -140.4119, -31.8247)
      ..cubicTo(-152.0372, -44.7997, -76.9104, 155.1937, -97.3107, 143.8997)
      ..cubicTo(-128.6485, 170.9896, -33.7355, 98.5872, -26.0271, 91.9649)
      ..cubicTo(-24.2814, 129.4945, -82.3894, 116.9217, -61.5114, 137.5125)
      ..cubicTo(-18.0194, 116.4829, -202.5602, 99.994, -191.7864, 76.7131)
      ..cubicTo(-195.9007, 92.8669, -208.401, 64.7107, -182.8109, 50.4583);

    final path_103 = Path()
      ..moveTo(-1.0922, 225.7324)
      ..cubicTo(-1.1799, 226.0379, -1.3273, 226.2642, -1.4212, 226.2373)
      ..cubicTo(-1.5151, 226.2103, -1.5202, 225.9404, -1.4325, 225.6348)
      ..cubicTo(-1.3449, 225.3292, -1.1975, 225.103, -1.1036, 225.1299)
      ..cubicTo(-1.0097, 225.1568, -1.0046, 225.4268, -1.0922, 225.7324)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_105 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_106 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_107 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_108 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_109 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_111 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_112 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_113 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_10, paint11Fill);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Stroke);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Fill);
    canvas.drawPath(path_40, paint42Stroke);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Fill);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Stroke);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint61Fill);
    canvas.drawPath(path_71, paint73Stroke);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Stroke);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint105Stroke);
    canvas.drawPath(path_103, paint106Fill);
    canvas.saveLayer(null, paint107Fill);
    canvas.drawPath(path_104, paint108Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint108Fill);
    canvas.drawPath(path_108, paint108Fill);
    canvas.drawPath(path_109, paint108Fill);
    canvas.drawPath(path_110, paint108Fill);
    canvas.drawPath(path_111, paint108Fill);
    canvas.drawPath(path_112, paint108Fill);
    canvas.drawPath(path_113, paint108Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
