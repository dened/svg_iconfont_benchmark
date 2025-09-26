// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen139}
/// Gen139 widget.
/// {@endtemplate}
class Gen139 extends LeafRenderObjectWidget {
  /// {@macro Gen139}
  const Gen139({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen139RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen139RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen139RenderObject extends RenderBox {
  Gen139RenderObject();

  final _painter = _Gen139Painter();

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
    final desiredWidth = _width ?? Gen139.svgSize.width;
    final desiredHeight = _height ?? Gen139.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen139.svgSize.width == 0 || Gen139.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen139.svgSize.width,
      size.height / Gen139.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen139.svgSize.width * scale) / 2;
    final dy = (size.height - Gen139.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen139.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen139Painter {
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
      const Offset(-32.5326, -125.2877),
      const Offset(-38.7939, -163.1648),
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
      const Offset(33.5758, 108.8375),
      const Offset(2.5583, 140.373),
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
      const Offset(34.5605, 245.6398),
      const Offset(35.0101, 250.6382),
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
      const Offset(89.473, 281.7908),
      const Offset(90.231, 318.125),
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
      const Offset(87.3, 89.3),
      const Offset(91.7, 93.7),
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
      const Offset(74.97, -53.3726),
      const Offset(68.7185, -108.8451),
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
      const Offset(5.7553, -16.8461),
      const Offset(-6.5005, -30.7025),
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
      const Offset(69.4497, 30.3296),
      const Offset(79.3576, 25.6623),
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
      const Offset(174.792, 70.2061),
      const Offset(230.7406, 34.5285),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader9 = ui.Gradient.linear(
      const Offset(-48.6714, -81.5037),
      const Offset(-51.9038, -82.8254),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(89.1759, 189.2756),
      const Offset(95.1274, 201.5139),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(85.6678, 148.647),
      const Offset(69.6978, 209.5162),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(-123.9772, 75.9233),
      const Offset(-140.6834, 74.2101),
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
    paint0Fill.color = const Color(0xe0b5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xb56de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7fdabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xf9b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xa5ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffb5e873);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.2996;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x47d552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x3db5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.7347;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x75c31d86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xdb5ae2a0);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x99c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xc4ea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xc6d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xa051dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xf45ae2a0);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x7051dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd35ae2a0);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xb788e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff7af5ab);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 4.4128;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xc6ea342e);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.shader = shader0;
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x686de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x497af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader2;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader3;
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
    paint28Fill.shader = shader5;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x9b88e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffc31d86);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 5.2296;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xff51dae1);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.4073;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xef81b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff51dae1);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 3.4693;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xb588e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint36Stroke.color = const Color(0xffdabe86);
    paint36Stroke.colorFilter = _colorFilter;
    paint36Stroke.strokeWidth = 4.4417;
    paint36Stroke.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xdb2923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x877af5ab);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xfc88e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x72d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff7af5ab);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.1198;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff6de548);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.5104;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x87c31d86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff2923d7);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.6;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader6;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x5ec31d86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 7.114;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x3881b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffb5e873);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 5.6588;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x756de548);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x4fc31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.shader = shader7;
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x3581b927);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff81b927);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 4.8377;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x9e6de548);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 4.9355;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xafb5e873);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x9ec31d86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.1817;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xb22923d7);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xa06de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 8.0688;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x9bdabe86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x846de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xd1c31d86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xf75ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffb5e873);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.6034;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x4cdabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7288e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xf22923d7);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffdabe86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.5678;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffd552ef);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.115;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc6c31d86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffdabe86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.0733;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x84b5e873);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffd552ef);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.8529;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xff5ae2a0);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 4.3156;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x8ed552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe22923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xefd552ef);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0x3f6de548);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 3.0976;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7fc31d86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xf7ea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffb5e873);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.6847;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader8;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xce6de548);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x3dd552ef);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xc951dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xd1dabe86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x7ac31d86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xff6de548);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 1.6;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff5ae2a0);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 7.3775;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xccdabe86);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xff2923d7);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.912;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.shader = shader9;
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x70b5e873);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xef2923d7);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x5bd552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.shader = shader10;
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff81b927);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 4.2642;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffea342e);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 4.7903;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff6de548);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 3.3751;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xafea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xffdabe86);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 3.5645;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xe56de548);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x4f7af5ab);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xdd88e665);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xd32923d7);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x7788e665);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xff7af5ab);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.0327;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7ad552ef);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x5488e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.shader = shader11;
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xf76de548);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader12;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x12000000);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xff000000);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(51.6348, 6.5908)
      ..cubicTo(52.5747, 18.6298, 67.9638, -40.3773, 76.928, -24.1844)
      ..cubicTo(99.893, -9.1459, 127.1075, 25.9086, 123.0071, 19.6264)
      ..cubicTo(95.875, 9.1661, 46.0598, 20.1173, 63.2663, 27.8438)
      ..cubicTo(54.9765, -3.3976, 67.2974, 1.571, 78.1414, 1.2783)
      ..cubicTo(56.3063, -5.1449, 14.0289, -66.2676, 8.405, -62.4835)
      ..cubicTo(7.5372, -61.3347, 8.0397, -34.6534, 7.1884, -24.142)
      ..cubicTo(-13.6927, -34.2337, 48.237, -46.1551, 38.7646, -50.2953);

    final path_1 = Path()
      ..moveTo(50.7406, 125.6761)
      ..cubicTo(82.5076, 146.4706, -17.6341, 17.7611, -13.2493, 35.8455)
      ..cubicTo(2.9488, 65.9845, 9.2878, 82.2002, -1.6406, 64.1024)
      ..cubicTo(-1.4221, 53.2571, -1.555, 100.9879, 6.0192, 93.8488)
      ..cubicTo(-17.1108, 83.5039, 28.8723, 199.0422, 28.841, 188.124)
      ..cubicTo(34.0583, 165.1189, -8.3155, 139.4656, -6.7503, 143.5816)
      ..cubicTo(-26.7039, 134.8417, -62.9947, 65.2955, -46.6535, 71.2188)
      ..close();

    final path_2 = Path()
      ..moveTo(66.3463, 139.3538)
      ..lineTo(55.7214, 188.084)
      ..cubicTo(55.612, 188.586, 55.1615, 188.9148, 54.7161, 188.8176)
      ..lineTo(25.7779, 182.5081)
      ..cubicTo(25.3325, 182.411, 25.0598, 181.9246, 25.1692, 181.4225)
      ..lineTo(35.7941, 132.6924)
      ..cubicTo(35.9036, 132.1903, 36.3541, 131.8616, 36.7995, 131.9587)
      ..lineTo(65.7376, 138.2682)
      ..cubicTo(66.183, 138.3654, 66.4558, 138.8518, 66.3463, 139.3538)
      ..close();

    final path_3 = Path()
      ..moveTo(11.2862, -41.5489)
      ..cubicTo(8.2221, -39.9762, -1.8653, -100.9131, 0.8668, -75.0548)
      ..cubicTo(9.2619, -61.4218, -21.2602, -34.2399, -23.8442, -12.8518)
      ..cubicTo(-4.0192, 8.5172, 22.53, -59.1892, 25.8953, -38.0614)
      ..cubicTo(17.7391, -68.9197, -5.9958, -88.061, -3.606, -74.3379)
      ..cubicTo(-3.2292, -98.2035, 17.3731, 25.9793, 24.2963, 41.792)
      ..cubicTo(24.6189, 9.0881, -1.8505, -90.1776, -5.5207, -102.3492)
      ..cubicTo(-3.5994, -94.6901, -15.8448, -31.6865, -17.6538, -21.8589)
      ..cubicTo(-7.6404, -14.5992, -38.4486, -73.811, -27.9736, -71.6022)
      ..cubicTo(-19.7623, -43.4, 45.533, 29.5337, 31.8125, 6.1577)
      ..cubicTo(24.4999, 11.9536, 20.5498, -32.5353, 24.5722, -31.5967)
      ..close();

    final path_4 = Path()
      ..moveTo(87.8084, 86.2167)
      ..lineTo(116.515, 68.5562)
      ..lineTo(138.6361, 104.5136)
      ..lineTo(109.9295, 122.174)
      ..close();

    final path_5 = Path()
      ..moveTo(34.1009, -12.4074)
      ..lineTo(40.2579, -37.4744)
      ..lineTo(52.1495, -34.5535)
      ..lineTo(45.9924, -9.4866)
      ..close();

    final path_6 = Path()
      ..moveTo(137.4224, 24.4547)
      ..lineTo(153.709, 0.3995)
      ..cubicTo(154.3804, -0.5922, 156.2829, -0.4784, 157.9546, 0.6534)
      ..lineTo(166.5532, 6.4751)
      ..cubicTo(168.225, 7.607, 169.0371, 9.3311, 168.3657, 10.3228)
      ..lineTo(152.0791, 34.378)
      ..cubicTo(151.4076, 35.3697, 149.5052, 35.2559, 147.8335, 34.1241)
      ..lineTo(139.2349, 28.3024)
      ..cubicTo(137.5631, 27.1705, 136.751, 25.4464, 137.4224, 24.4547)
      ..close();

    final path_7 = Path()
      ..moveTo(5.7457, -32.1242)
      ..lineTo(-2.1086, -49.1223)
      ..cubicTo(-6.3624, -58.3285, -4.0074, -68.4867, 3.1471, -71.7925)
      ..lineTo(22.1596, -80.5775)
      ..cubicTo(29.3141, -83.8834, 38.5762, -79.0931, 42.8301, -69.8869)
      ..lineTo(50.6843, -52.8888)
      ..cubicTo(54.9381, -43.6826, 52.5832, -33.5244, 45.4287, -30.2186)
      ..lineTo(26.4162, -21.4336)
      ..cubicTo(19.2617, -18.1277, 9.9995, -22.918, 5.7457, -32.1242)
      ..close();

    final path_8 = Path()
      ..moveTo(-30.8437, -25.8187)
      ..cubicTo(-31.2648, -26.861, -30.3679, -28.2079, -28.8419, -28.8244)
      ..cubicTo(-27.3159, -29.4409, -25.7351, -29.0952, -25.314, -28.0528)
      ..cubicTo(-24.8928, -27.0104, -25.7898, -25.6636, -27.3158, -25.0471)
      ..cubicTo(-28.8417, -24.4305, -30.4225, -24.7763, -30.8437, -25.8187)
      ..close();

    final path_9 = Path()
      ..moveTo(40.2803, -38.3825)
      ..cubicTo(64.6207, -37.2758, 53.4759, -82.6072, 46.9746, -61.4586)
      ..cubicTo(21.1355, -75.8123, -44.9126, -58.7044, -45.9935, -69.9049)
      ..cubicTo(-20.941, -55.4135, 32.5143, -96.3738, 37.2383, -104.0408)
      ..cubicTo(29.2051, -90.3961, 2.8818, -95.31, 11.1303, -91.3)
      ..cubicTo(-9.8139, -106.7372, -34.3377, -63.4111, -50.4058, -80.6633)
      ..cubicTo(-43.4534, -63.369, 28.5248, -41.6934, 28.797, -21.8442)
      ..cubicTo(25.6303, 3.6664, 53.5095, 52.1149, 44.8401, 55.3009)
      ..close();

    final path_10 = Path()
      ..moveTo(-37.2286, 74.3563)
      ..cubicTo(-38.3691, 78.3338, -41.7644, 80.8548, -44.806, 79.9827)
      ..cubicTo(-47.8475, 79.1105, -49.3909, 75.1733, -48.2504, 71.1959)
      ..cubicTo(-47.1099, 67.2185, -43.7146, 64.6974, -40.6731, 65.5695)
      ..cubicTo(-37.6315, 66.4417, -36.0881, 70.3789, -37.2286, 74.3563)
      ..close();

    final path_11 = Path()
      ..moveTo(-62.1463, 67.646)
      ..cubicTo(-62.481, 55.7137, -34.6133, 87.4686, -41.3654, 87.1936)
      ..cubicTo(-35.3551, 78.8815, -49.514, 33.8378, -43.892, 37.0298)
      ..cubicTo(-30.7163, 34.4586, -53.9167, 76.2844, -61.7737, 81.9778)
      ..cubicTo(-56.2589, 86.7826, -64.4531, 55.2603, -74.8422, 60.3061)
      ..cubicTo(-73.2991, 58.4993, -29.1954, 45.3209, -29.1757, 52.6286)
      ..cubicTo(-23.2046, 56.6868, -45.7749, 17.2418, -54.0029, 16.4637)
      ..cubicTo(-58.688, 24.3928, -36.3959, 44.1895, -37.7157, 40.3164)
      ..cubicTo(-46.3839, 41.4348, -91.1027, 47.3652, -77.432, 45.5956)
      ..cubicTo(-86.889, 56.4558, -41.0521, 34.3422, -53.4603, 34.6335)
      ..close();

    final path_12 = Path()
      ..moveTo(-64.918, -16.7829)
      ..cubicTo(-71.1136, -24.1863, -0.1156, 36.2882, 4.1261, 48.7855)
      ..cubicTo(13.1772, 33.5123, -6.3441, 51.661, 11.5903, 46.9048)
      ..cubicTo(20.0191, 33.0832, -4.3831, -13.8735, -9.7153, -27.8112)
      ..cubicTo(-9.3145, -19.2174, -51.3438, 16.745, -51.9367, 29.8355)
      ..cubicTo(-49.1868, 21.8118, -40.6102, -33.2497, -53.6087, -30.2985)
      ..cubicTo(-67.0799, -23.0904, 20.4558, -21.8065, 7.2935, -12.7984)
      ..cubicTo(-7.8863, -21.1174, -41.1963, 27.2242, -55.8014, 34.4103)
      ..cubicTo(-45.1957, 41.1052, -51.7296, 20.263, -37.4571, 21.8527)
      ..cubicTo(-48.3089, 14.8049, -24.9642, 43.8373, -24.6411, 40.9697);

    final path_13 = Path()
      ..moveTo(-48.9935, 150.5303)
      ..cubicTo(-60.1442, 137.1336, -23.0427, 76.9695, -27.7028, 92.8307)
      ..cubicTo(-37.2117, 109.7492, -2.2659, 72.3938, 1.9773, 68.1423)
      ..cubicTo(-11.4325, 94.7627, 4.1858, 59.0344, 11.9095, 63.9199)
      ..cubicTo(8.7237, 58.2244, -57.3785, 97.2149, -47.1009, 110.5958)
      ..cubicTo(-49.3647, 100.157, -34.6421, 198.3911, -26.8438, 186.2164)
      ..cubicTo(-26.2845, 200.0156, -22.9205, 106.9893, -16.2755, 113.8187)
      ..cubicTo(-23.1023, 122.7981, -11.3175, 68.4808, 2.4144, 51.9217)
      ..cubicTo(-1.1869, 51.0679, -28.1934, 198.5678, -19.5823, 180.8595)
      ..cubicTo(-19.69, 173.3011, -19.6508, 196.5365, -12.2285, 193.0568)
      ..cubicTo(-10.7487, 163.8098, -29.1875, 91.0038, -20.8293, 98.9354)
      ..close();

    final path_14 = Path()
      ..moveTo(5.1104, 198.4681)
      ..cubicTo(-11.4929, 191.4371, -20.7766, 125.8759, -21.5187, 106.866)
      ..cubicTo(-13.843, 125.0182, 34.8169, 124.111, 43.7212, 102.5281)
      ..cubicTo(41.2934, 135.1696, -44.852, 210.5224, -40.1686, 188.082)
      ..cubicTo(-53.7672, 190.2967, 58.5408, 126.4528, 54.1322, 133.7188)
      ..cubicTo(36.4987, 158.491, -22.2321, 151.5079, -15.3247, 157.3563)
      ..cubicTo(-10.2865, 155.6107, -37.11, 175.3315, -41.8969, 174.3954)
      ..cubicTo(-56.9858, 195.8806, 9.6574, 156.3685, 5.302, 145.9302)
      ..cubicTo(-8.6076, 165.5417, -6.0701, 140.6031, -2.5266, 142.263)
      ..close();

    final path_15 = Path()
      ..moveTo(130.4894, 34.521)
      ..lineTo(135.6001, 23.3066)
      ..cubicTo(137.137, 19.9342, 143.0982, 19.3443, 148.9039, 21.9901)
      ..lineTo(155.9579, 25.2048)
      ..cubicTo(161.7636, 27.8506, 165.2293, 32.7366, 163.6924, 36.1091)
      ..lineTo(158.5817, 47.3234)
      ..cubicTo(157.0448, 50.6958, 151.0836, 51.2858, 145.2779, 48.64)
      ..lineTo(138.2239, 45.4253)
      ..cubicTo(132.4182, 42.7795, 128.9525, 37.8934, 130.4894, 34.521)
      ..close();

    final path_16 = Path()
      ..moveTo(74.8, 48.9)
      ..cubicTo(90.5, 53.1, 71.8, 31.3, 72.7, 34.8)
      ..cubicTo(88, 53.9, 100, 87.3, 97.8, 94.4)
      ..cubicTo(100, 94.4, 27.3, 85.5, 21.3, 82.3)
      ..cubicTo(11.9, 100, 24, 80.4, 34.2, 86.7)
      ..cubicTo(31.7, 88.2, 36.6, 100, 37.1, 94.9)
      ..cubicTo(41.1, 92.1, 76.4, 49.1, 77.6, 60.4)
      ..cubicTo(93.9, 50.8, 100, 26, 96.9, 32.2)
      ..cubicTo(80.8, 51.6, 96.8, 10.5, 93.8, 10.4)
      ..cubicTo(87.9, 9.8, 7.6, 0, 11.6, 3.5)
      ..cubicTo(27.7, 22.3, 33.6, 57.4, 45.9, 69.6)
      ..close();

    final path_17 = Path()
      ..moveTo(125.6836, 58.6702)
      ..cubicTo(135.3587, 36.3975, 145.0552, -10.2805, 150.0664, -16.9854)
      ..cubicTo(144.6017, -3.5951, 161.5989, 17.2623, 171.7631, -0.337)
      ..cubicTo(162.4302, 2.0749, 149.1039, 27.0165, 161.8982, 21.3995)
      ..cubicTo(151.9188, 35.6238, 113.8543, 63.4648, 97.5462, 72.4422)
      ..cubicTo(87.1933, 90.2875, 79.026, 51.3931, 68.2844, 69.1355)
      ..cubicTo(68.5242, 75.9621, 71.9989, 74.9163, 70.3222, 69.5269)
      ..cubicTo(70.0799, 77.1559, 121.3003, 55.5023, 113.0597, 57.9708)
      ..cubicTo(133.4663, 42.9557, 136.8352, 16.6255, 145.4549, -1.5728)
      ..cubicTo(162.0308, -14.6429, 139.2172, 56.3557, 134.9526, 63.8289)
      ..cubicTo(117.4143, 88.0783, 141.2395, 3.3984, 145.0344, -1.8954)
      ..close();

    final path_18 = Path()
      ..moveTo(-62.8546, 5.5062)
      ..cubicTo(-54.1202, 24.7517, -172.9286, 26.5139, -150.4378, 14.488)
      ..cubicTo(-153.3572, -16.0946, -137.4708, -8.1226, -147.5917, 1.2056)
      ..cubicTo(-162.6327, -9.7336, 43.4693, 29.0148, 32.1398, 26.4874)
      ..cubicTo(49, 19.7, -62.7703, 73.6621, -56.6056, 86.8171)
      ..cubicTo(-43.0192, 113.3257, -14.1455, 45.0177, -19.1893, 46.9528)
      ..cubicTo(7.6361, 41.5176, 15.5048, 18.6187, 11.4059, 1.2126)
      ..cubicTo(38.4978, 13.4642, -137.9549, -14.2529, -122.0522, -29.4602)
      ..close();

    final path_19 = Path()
      ..moveTo(-43.4577, -136.8811)
      ..cubicTo(-49.4874, -143.2797, -50.8902, -151.7658, -46.5883, -155.8197)
      ..cubicTo(-42.2865, -159.8735, -33.8985, -157.9699, -27.8688, -151.5714)
      ..cubicTo(-21.8391, -145.1728, -20.4363, -136.6867, -24.7382, -132.6328)
      ..cubicTo(-29.04, -128.5789, -37.428, -130.4825, -43.4577, -136.8811)
      ..close();

    final path_20 = Path()
      ..moveTo(192.0833, -35.2899)
      ..cubicTo(195.2986, -18.3394, 190.4521, -65.0229, 187.7428, -52.9838)
      ..cubicTo(207.2664, -49.509, 168.5024, -24.3036, 176.7061, -32.187)
      ..cubicTo(165.8695, -31.7798, 161.3544, -83.3749, 151.4374, -86.0362)
      ..cubicTo(131.5975, -67.8112, 183.1836, -83.2108, 201.6675, -67.6171)
      ..cubicTo(174.0604, -80.2172, 160.5316, -58.8318, 158.0891, -63.3679)
      ..cubicTo(135.9383, -73.9919, 183.9489, -79.1906, 164.861, -65.6664)
      ..cubicTo(145.1392, -56.6008, 189.4858, 15.0121, 187.1022, 13.8546)
      ..cubicTo(196.0406, 16.2059, 185.8201, -67.5585, 189.0222, -51.3709)
      ..close();

    final path_21 = Path()
      ..moveTo(86.2282, 90.7775)
      ..cubicTo(85.2666, 93.2191, 57.5922, 120.6161, 71.8727, 110.8675)
      ..cubicTo(74.0644, 110.0003, 13.6941, 91.1029, 30.2311, 94.1001)
      ..cubicTo(44.8098, 101.1628, 28.2239, 134.8276, 22.8583, 135.4982)
      ..cubicTo(30.2805, 135.3338, -24.5199, 140.9613, -6.5366, 140.0112)
      ..cubicTo(7.7773, 129.5323, 51.3739, 96.0343, 64.0806, 99.3477)
      ..cubicTo(61.5769, 112.5727, -6.4932, 80.534, -10.2987, 97.3115)
      ..close();

    final path_22 = Path()
      ..moveTo(24.0012, 127.6288)
      ..cubicTo(18.7168, 138, 11.7675, 145.0653, 8.4924, 143.3965)
      ..cubicTo(5.2173, 141.7278, 6.8486, 131.9529, 12.133, 121.5816)
      ..cubicTo(17.4174, 111.2104, 24.3666, 104.1451, 27.6417, 105.8139)
      ..cubicTo(30.9168, 107.4826, 29.2856, 117.2576, 24.0012, 127.6288)
      ..close();

    final path_23 = Path()
      ..moveTo(35.7408, 246.2309)
      ..cubicTo(36.3922, 246.5571, 36.493, 247.6769, 35.9656, 248.73)
      ..cubicTo(35.4382, 249.7832, 34.4812, 250.3733, 33.8298, 250.0471)
      ..cubicTo(33.1784, 249.7209, 33.0777, 248.6011, 33.605, 247.548)
      ..cubicTo(34.1324, 246.4948, 35.0894, 245.9047, 35.7408, 246.2309)
      ..close();

    final path_24 = Path()
      ..moveTo(98.7258, 290.2398)
      ..cubicTo(103.8326, 294.903, 104.0025, 303.0434, 99.1049, 308.4069)
      ..cubicTo(94.2073, 313.7705, 86.085, 314.3391, 80.9782, 309.676)
      ..cubicTo(75.8714, 305.0128, 75.7016, 296.8724, 80.5992, 291.5089)
      ..cubicTo(85.4968, 286.1454, 93.619, 285.5767, 98.7258, 290.2398)
      ..close();

    final path_25 = Path()
      ..moveTo(89.5, 89.3)
      ..cubicTo(90.7142, 89.3, 91.7, 90.2858, 91.7, 91.5)
      ..cubicTo(91.7, 92.7142, 90.7142, 93.7, 89.5, 93.7)
      ..cubicTo(88.2858, 93.7, 87.3, 92.7142, 87.3, 91.5)
      ..cubicTo(87.3, 90.2858, 88.2858, 89.3, 89.5, 89.3)
      ..close();

    final path_26 = Path()
      ..moveTo(63.9302, -77.4855)
      ..cubicTo(57.8372, -90.7938, 56.4366, -103.222, 60.8045, -105.2218)
      ..cubicTo(65.1723, -107.2215, 73.6652, -98.0404, 79.7582, -84.7321)
      ..cubicTo(85.8512, -71.4238, 87.2518, -58.9956, 82.884, -56.9959)
      ..cubicTo(78.5161, -54.9961, 70.0232, -64.1772, 63.9302, -77.4855)
      ..close();

    final path_27 = Path()
      ..moveTo(-32.6825, 40.01)
      ..cubicTo(-31.2656, 67.3675, -90.1866, -11.5091, -78.1767, 3.8061)
      ..cubicTo(-93.7593, -27.4687, -41.3899, 32.1396, -29.1755, 4.9509)
      ..cubicTo(-20.4896, 8.8057, -80.3065, 41.0642, -68.8629, 61.0251)
      ..cubicTo(-79.9997, 91.8647, -6.0932, -22.6204, -22.076, -1.5694)
      ..cubicTo(-25.7145, -21.0123, -70.2254, -84.4812, -54.9129, -61.7211)
      ..cubicTo(-32.0528, -86.631, -57.6169, 70.5359, -51.0327, 62.7103)
      ..cubicTo(-67.4239, 73.6986, -50.0953, 44.5412, -53.8184, 48.0072)
      ..cubicTo(-73.0534, 74.362, -67.0969, 89.5431, -64.5592, 81.0475)
      ..cubicTo(-52.2926, 86.8794, 30.6206, 26.3481, 26.4426, 47.547)
      ..cubicTo(12.0856, 75.2959, 12.6565, 44.9594, 36.6259, 62.8414)
      ..close();

    final path_28 = Path()
      ..moveTo(184.4635, 109.0629)
      ..cubicTo(172.3604, 92.8911, 192.7112, 92.1263, 183.5492, 111.9246)
      ..cubicTo(160.3436, 98.9394, 72.8693, 162.8103, 78.4164, 159.8884)
      ..cubicTo(60.9751, 162.4256, 157.8439, 83.2977, 149.8578, 92.6826)
      ..cubicTo(164.5276, 102.9673, 83.6702, 130.3204, 62.2903, 150.8935)
      ..cubicTo(62.9308, 165.1345, 125.1459, 142.7603, 154.4265, 152.5857)
      ..cubicTo(150.1697, 136.004, 40.6622, 110.9683, 53.6406, 114.4969)
      ..cubicTo(27.6649, 133.5508, 106.5505, 90.318, 93.3724, 100.7332)
      ..close();

    final path_29 = Path()
      ..moveTo(59.4794, 130.934)
      ..cubicTo(59.6303, 131.1063, 59.5572, 131.4174, 59.3164, 131.6283)
      ..cubicTo(59.0755, 131.8391, 58.7575, 131.8704, 58.6066, 131.698)
      ..cubicTo(58.4557, 131.5257, 58.5288, 131.2146, 58.7697, 131.0038)
      ..cubicTo(59.0105, 130.7929, 59.3286, 130.7616, 59.4794, 130.934)
      ..close();

    final path_30 = Path()
      ..moveTo(12.656, 12.2458)
      ..cubicTo(22.197, 21.8475, 5.2601, 65.4144, -7.6156, 68.7943)
      ..cubicTo(-8.827, 88.4789, 90.6038, 47.8706, 90.9597, 57.5213)
      ..cubicTo(96.8679, 53.3159, 24.975, 82.3655, 32.7171, 93.5794)
      ..cubicTo(32.5727, 76.8263, 40.8685, 4.6363, 29.079, 17.7413)
      ..cubicTo(51.2835, 13.6899, 8.3122, 50.319, 1.8993, 37.2713)
      ..cubicTo(2.4949, 19.6668, -5.4652, 139.7895, -1.9104, 149.4185)
      ..cubicTo(-11.4853, 145.9527, -18.4252, 53.7928, -30.1468, 60.4178)
      ..cubicTo(-26.3984, 45.7408, 27.4197, 93.2715, 22.1598, 114.1076)
      ..cubicTo(36.5866, 118.2414, -1.2784, 75.9845, 3.8576, 59.7114)
      ..close();

    final path_31 = Path()
      ..moveTo(53.4608, 231.7824)
      ..cubicTo(52.476, 210.8936, 46.2491, 139.5179, 44.417, 138.4139)
      ..cubicTo(53.5924, 154.3683, 47.9348, 124.8867, 34.8902, 134.324)
      ..cubicTo(38.3478, 153.5196, -24.5832, 131.7516, -2.7032, 139.344)
      ..cubicTo(7.0548, 116.6586, 72.7547, 188.2484, 71.8016, 201.1988)
      ..cubicTo(91.7319, 209.2838, 62.0424, 216.8095, 60.4468, 221.9451)
      ..cubicTo(79.8119, 214.0763, 14.6108, 152.2527, 0.3867, 150.5367)
      ..close();

    final path_32 = Path()
      ..moveTo(63.6999, 114.185)
      ..cubicTo(71.0325, 125.9132, 119.6925, 123.2466, 114.4535, 119.8521)
      ..cubicTo(118.4756, 106.3975, 140.6539, 123.2029, 138.4309, 121.8941)
      ..cubicTo(147.3414, 107.6245, 66.5159, 88.6274, 65.9338, 88.2502)
      ..cubicTo(68.0535, 78.7301, 87.6744, 171.0224, 96.9637, 164.4691)
      ..cubicTo(103.8637, 144.75, 74.5119, 172.137, 65.8623, 161.7276)
      ..cubicTo(61.2941, 147.9729, 119.1081, 75.6074, 125.4392, 75.5298)
      ..cubicTo(114.9309, 75.8629, 117.3444, 75.7153, 126.4806, 77.3235)
      ..cubicTo(111.5892, 76.0673, 135.3925, 128.5811, 126.2005, 139.7721)
      ..cubicTo(112.8299, 149.6708, 86.8002, 130.8308, 76.5039, 139.2)
      ..close();

    final path_33 = Path()
      ..moveTo(63.4829, 79.5921)
      ..lineTo(63.5885, 88.2344)
      ..cubicTo(63.6468, 93.0043, 61.8929, 96.8988, 59.6744, 96.9259)
      ..lineTo(58.8944, 96.9354)
      ..cubicTo(56.6759, 96.9625, 54.8274, 93.112, 54.7691, 88.3422)
      ..lineTo(54.6635, 79.6998)
      ..cubicTo(54.6053, 74.93, 56.3591, 71.0355, 58.5777, 71.0084)
      ..lineTo(59.3576, 70.9988)
      ..cubicTo(61.5761, 70.9717, 63.4246, 74.8222, 63.4829, 79.5921)
      ..close();

    final path_34 = Path()
      ..moveTo(67.0917, 125.1417)
      ..cubicTo(98.7179, 120.0775, -27.5114, 125.6102, -20.2158, 115.0384)
      ..cubicTo(-30.3941, 103.4586, 5.4714, 133.7746, -6.6925, 117.8654)
      ..cubicTo(15.2372, 118.2822, 100.9818, 83.372, 114.2091, 90.4451)
      ..cubicTo(106.4185, 80.6962, 65.8426, 112.6709, 53.0985, 121.6691)
      ..cubicTo(72.0174, 137.3619, 59.6575, 46.2433, 46.1945, 51.5081)
      ..cubicTo(42.8096, 38.3153, -2.1497, 144.0518, 21.7433, 139.3097)
      ..cubicTo(44.4345, 126.9287, 37.9091, 82.2679, 26.6099, 93.785)
      ..cubicTo(6.8751, 103.1717, 64.2901, 97.2282, 71.3015, 119.4836);

    final path_35 = Path()
      ..moveTo(74.2, 52.5)
      ..cubicTo(83.4, 44.5, 58.5, 82, 68.6, 71.2)
      ..cubicTo(56.7, 62.9, 37.2, 58.6, 40, 62.7)
      ..cubicTo(45.4, 73.7, 62, 31.5, 72.7, 23.7)
      ..cubicTo(73.2, 6.8, 93.5, 84.1, 98.2, 72.2)
      ..cubicTo(100, 80.3, 35.5, 55.6, 24.7, 64.7)
      ..cubicTo(17.6, 51.7, 100, 72.8, 94.6, 61.5)
      ..cubicTo(100, 61.8, 100, 77.9, 89.6, 80.6)
      ..close();

    final path_36 = Path()
      ..moveTo(118.3051, 11.4781)
      ..cubicTo(124.0747, -1.3063, 108.5202, -37.9233, 113.8053, -53.8478)
      ..cubicTo(99.7709, -30.7204, 169.0484, -7.5196, 163.4702, -23.4341)
      ..cubicTo(156.066, -7.5573, 158.8242, 5.5722, 163.9859, 14.1282)
      ..cubicTo(170.5473, 1.6165, 123.034, 20.8398, 114.9102, 13.7052)
      ..cubicTo(104.9203, 37.1888, 141.0438, -12.8802, 151.5475, -21.5521)
      ..cubicTo(162.538, 1.3545, 114.3637, -52.5917, 121.2561, -56.7378)
      ..close();

    final path_37 = Path()
      ..moveTo(22.559, 126.6741)
      ..cubicTo(40.0985, 142.0794, -77.104, 180.0652, -96.5366, 192.6672)
      ..cubicTo(-75.9692, 184.2766, -48.4867, 152.9364, -40.4873, 171.7736)
      ..cubicTo(-69.4691, 183.5565, 35.5251, 118.3298, 26.1268, 133.4294)
      ..cubicTo(42.8952, 156.6026, -124.7701, 118.3655, -122.1895, 119.9949)
      ..cubicTo(-119.6851, 153.1801, -29.4737, 181.8793, -14.4658, 194.2281)
      ..cubicTo(-41.3506, 169.8134, 25.7779, 113.1189, 7.3239, 129.9624)
      ..cubicTo(-23.1056, 134.2274, -27.507, 151.7315, -10.4191, 168.9957)
      ..cubicTo(-28.2405, 140.3549, -23.1186, 152.6584, -25.0875, 126.458)
      ..cubicTo(-18.8521, 160.5194, -25.9386, 145.5819, -32.6715, 131.6396)
      ..close();

    final path_38 = Path()
      ..moveTo(21.2973, 139.6992)
      ..cubicTo(10.3521, 134.5094, 38.2226, 161.8778, 37.3997, 149.446)
      ..cubicTo(47.564, 164.2275, 6.2448, 181.2347, -1.1475, 190.1862)
      ..cubicTo(12.8783, 194.8791, -17.8383, 138.2892, -21.7285, 123.4204)
      ..cubicTo(-12.9588, 107.2915, 14.3061, 211.2466, 21.8875, 212.6746)
      ..cubicTo(19.6579, 215.5157, 53.6365, 206.1564, 60.0357, 202.0496)
      ..cubicTo(42.3572, 185.5871, -7.019, 139.2942, -0.4087, 137.9422);

    final path_39 = Path()
      ..moveTo(42.9561, -131.6854)
      ..cubicTo(31.8521, -104.21, 34.0261, -105.3658, 52.2128, -126.7095)
      ..cubicTo(36.4305, -130.33, 30.5279, -161.6157, 41.2762, -159.1385)
      ..cubicTo(34.1208, -128.982, 46.2966, -9.963, 58.0097, -0.1915)
      ..cubicTo(81.4736, -36.9045, 59.4787, -171.4583, 52.796, -182.1986)
      ..cubicTo(54.421, -186.2335, 92.6199, -40.1879, 92.1895, -53.0512)
      ..cubicTo(87.9999, -37.8759, 53.7671, -93.3042, 40.1799, -85.9845)
      ..close();

    final path_40 = Path()
      ..moveTo(51.2, 18)
      ..lineTo(76.7, 18)
      ..cubicTo(83.2678, 18, 88.6, 23.3322, 88.6, 29.9)
      ..lineTo(88.6, 43.8)
      ..cubicTo(88.6, 50.3678, 83.2678, 55.7, 76.7, 55.7)
      ..lineTo(51.2, 55.7)
      ..cubicTo(44.6322, 55.7, 39.3, 50.3678, 39.3, 43.8)
      ..lineTo(39.3, 29.9)
      ..cubicTo(39.3, 23.3322, 44.6322, 18, 51.2, 18)
      ..close();

    final path_41 = Path()
      ..moveTo(-1.2599, -17.907)
      ..cubicTo(-5.1317, -18.4926, -7.8775, -21.597, -7.3878, -24.8352)
      ..cubicTo(-6.8981, -28.0735, -3.357, -30.2271, 0.5148, -29.6416)
      ..cubicTo(4.3866, -29.056, 7.1324, -25.9516, 6.6426, -22.7133)
      ..cubicTo(6.1529, -19.4751, 2.6119, -17.3215, -1.2599, -17.907)
      ..close();

    final path_42 = Path()
      ..moveTo(36.6137, 85.4019)
      ..cubicTo(58.7387, 100.8134, 91.9336, 82.1705, 85.4702, 81.326)
      ..cubicTo(75.634, 70.8625, 105.8065, 100.0124, 123.2202, 99.8202)
      ..cubicTo(139.2321, 97.7266, 64.0104, 110.1031, 65.9787, 110.0917)
      ..cubicTo(94.0578, 108.7191, 155.2002, 101.8621, 152.5923, 106.7966)
      ..cubicTo(129.6139, 100.3468, 93.5947, 72.1402, 83.9817, 64.2397)
      ..cubicTo(63.1901, 59.8049, 118.6335, 83.2428, 112.502, 84.0423)
      ..cubicTo(129.4722, 80.9248, 114.0016, 106.0662, 118.3784, 106.7682)
      ..close();

    final path_43 = Path()
      ..moveTo(76.1271, 147.3228)
      ..cubicTo(96.1236, 127.0756, 1.7076, 177.2031, -9.3376, 207.4811)
      ..cubicTo(-29.192, 198.0598, 48.1444, 149.3901, 27.0585, 127.7924)
      ..cubicTo(47.2294, 146.0132, 42.8577, 175.1403, 62.5469, 190.6399)
      ..cubicTo(60.7904, 164.4264, 112.678, 199.3561, 110.5637, 195.6875)
      ..cubicTo(97.9601, 198.7629, 70.9488, 57.3357, 65.0575, 48.3029)
      ..cubicTo(50.8959, 80.4273, -26.3927, 106.4344, -32.1972, 120.0335)
      ..cubicTo(-22.9575, 124.524, 26.6127, 166.0249, 18.8882, 145.8974)
      ..cubicTo(38.2456, 155.6213, 66.3479, 125.0232, 55.894, 147.9928)
      ..cubicTo(45.0161, 127.0774, -62.2445, 50.6545, -41.0593, 55.9957)
      ..cubicTo(-55.2496, 49.0524, 24.6899, 96.4338, 18.6335, 93.4793)
      ..close();

    final path_44 = Path()
      ..moveTo(45.2966, 35.4601)
      ..lineTo(8.9882, 61.1679)
      ..lineTo(1.6431, 50.7939)
      ..lineTo(37.9514, 25.0862)
      ..close();

    final path_45 = Path()
      ..moveTo(120.0392, -76.0126)
      ..cubicTo(132.4839, -106.4221, 50.0952, -55.7479, 48.5193, -41.6885)
      ..cubicTo(66.692, -68.1423, 24.7152, -40.408, 37.4631, -39.4978)
      ..cubicTo(35.027, -20.6665, 116.8317, -64.049, 105.9935, -70.548)
      ..cubicTo(103.8149, -56.335, 71.1256, -83.4797, 86.0592, -85.6385)
      ..cubicTo(91.0784, -92.491, 23.0383, 41.259, 38.5747, 38.9465)
      ..cubicTo(21.9677, 39.8836, 128.2024, -70.166, 135.1863, -71.711)
      ..cubicTo(146.7695, -81.8853, 42.5302, -46.598, 49.8367, -61.6474);

    final path_46 = Path()
      ..moveTo(156.9125, 69.0456)
      ..cubicTo(174.9982, 58.7091, 92.1302, 8.8213, 89.294, 2.7465)
      ..cubicTo(111.2317, -7.2763, 144.4357, 79.9141, 143.6847, 66.8045)
      ..cubicTo(159.8507, 52.3826, 97.3982, 19.0718, 97.5313, 29.6963)
      ..cubicTo(89.9997, 17.3103, 113.3012, 52.8566, 129.8349, 42.3378)
      ..cubicTo(145.5501, 49.0385, 120.3857, 49.8105, 105.4754, 55.315)
      ..cubicTo(122.9016, 40.9325, 112.7134, 71.7617, 102.2147, 66.6205)
      ..cubicTo(84.7862, 57.0588, 112.9123, 84.4084, 122.58, 81.0867)
      ..cubicTo(103.3873, 82.7289, 166.7212, 59.5343, 179.7318, 64.2045)
      ..cubicTo(179.6356, 46.1841, 122.3303, 77.113, 123.2177, 69.6842)
      ..close();

    final path_47 = Path()
      ..moveTo(70.9287, 26.6131)
      ..cubicTo(71.745, 24.5619, 73.9648, 23.5162, 75.8827, 24.2794)
      ..cubicTo(77.8005, 25.0426, 78.6949, 27.3276, 77.8786, 29.3788)
      ..cubicTo(77.0624, 31.43, 74.8426, 32.4757, 72.9247, 31.7125)
      ..cubicTo(71.0068, 30.9493, 70.1124, 28.6643, 70.9287, 26.6131)
      ..close();

    final path_48 = Path()
      ..moveTo(54.9263, 123.7734)
      ..lineTo(118.1915, 148.5668)
      ..lineTo(104.5371, 183.4088)
      ..lineTo(41.2718, 158.6154)
      ..close();

    final path_49 = Path()
      ..moveTo(32.2434, 30.1573)
      ..lineTo(32.7212, -8.9538)
      ..lineTo(42.8695, -8.8298)
      ..lineTo(42.3916, 30.2813)
      ..close();

    final path_50 = Path()
      ..moveTo(-63.1398, -47.1228)
      ..cubicTo(-59.3994, -23.9233, 39.0692, -42.245, 20.4753, -43.2698)
      ..cubicTo(35.0508, -43.1359, 43.6445, -18.0574, 42.5352, -15.0912)
      ..cubicTo(47.3534, -34.7872, -60.2087, 17.0816, -56.2066, 32.3087)
      ..cubicTo(-74.5573, 21.3573, 8.8706, 15.1882, -5.8871, 28.7802)
      ..cubicTo(-32.9873, 22.6575, -22.0965, -54.3138, -38.4708, -53.1257)
      ..cubicTo(-16.0407, -54.4626, 12.2318, -48.1948, -7.3629, -50.818)
      ..cubicTo(-19.9309, -32.8401, -84.6409, 41.0332, -89.2587, 31.9791)
      ..cubicTo(-108.0507, 16.2264, -69.0141, -34.8882, -72.1968, -43.6241)
      ..close();

    final path_51 = Path()
      ..moveTo(7.1434, -95.3231)
      ..cubicTo(-0.8383, -119.1458, -10.8339, -91.5181, -18.1703, -88.0438)
      ..cubicTo(-2.1713, -81.4185, -77.1687, -122.6826, -59.4651, -112.6302)
      ..cubicTo(-50.6341, -87.9329, -53.1874, -120.6161, -56.2011, -121.2311)
      ..cubicTo(-60.5181, -115.4641, -1.3229, -35.1335, 6.374, -29.1905)
      ..cubicTo(-1.201, -22.6053, -22.6563, -70.3852, -39.0565, -88.7116)
      ..cubicTo(-19.1888, -71.3505, 6.4972, -77.2096, 0.8945, -73.272)
      ..cubicTo(-7.1342, -70.7828, -16.9205, -37.626, -22.3834, -44.5084)
      ..close();

    final path_52 = Path()
      ..moveTo(47.3261, 126.9059)
      ..cubicTo(27.7178, 127.2444, 88.0086, 60.4224, 76.3658, 61.2643)
      ..cubicTo(91.0903, 47.6977, 98.7138, 100.7814, 94.0469, 91.8096)
      ..cubicTo(98.9062, 83.6032, 101.2427, 98.5748, 106.0959, 109.8064)
      ..cubicTo(97.8708, 108.8641, 65.9142, 117.9274, 51.0034, 110.8663)
      ..cubicTo(43.2181, 110.0194, 93.8422, 26.6358, 93.2589, 42.5046)
      ..cubicTo(101.4839, 47.1205, 40.2829, 63.9988, 47.9308, 50.3512)
      ..cubicTo(49.2808, 48.9603, 91.5943, 71.4556, 82.5568, 84.266)
      ..close();

    final path_53 = Path()
      ..moveTo(101.1626, 20.4718)
      ..cubicTo(98.8715, 7.0229, 151.6235, 0.8146, 136.1135, -12.2671)
      ..cubicTo(153.9905, 19.2956, 104.5359, 107.9187, 110.7169, 92.0352)
      ..cubicTo(103.6813, 51.3087, 194.6375, 53.8157, 203.4316, 81.9346)
      ..cubicTo(214.2433, 85.7807, 98.5886, 72.4344, 93.1904, 91.767)
      ..cubicTo(123.2467, 108.2599, 195.834, 130.7779, 185.6329, 135.1018)
      ..cubicTo(159.8168, 125.1547, 128.4137, 110.5009, 141.5736, 129.2782)
      ..cubicTo(146.961, 124.2136, 181.5641, 135.2943, 171.995, 121.5442)
      ..close();

    final path_54 = Path()
      ..moveTo(107.725, 136.0349)
      ..cubicTo(120.8035, 141.8189, -0.8094, 146.747, 14.2179, 147.5603)
      ..cubicTo(13.3847, 172.5231, 0.4518, 156.6773, 1.7831, 177.4931)
      ..cubicTo(17.6243, 162.7362, 23.1783, 176.259, 19.0301, 170.9161)
      ..cubicTo(-0.4143, 178.3167, -20.9382, 126.0786, -15.0957, 144.4122)
      ..cubicTo(-7.2611, 170.9887, 31.2002, 176.8145, 50.4974, 178.0628)
      ..cubicTo(53.5247, 167.4864, 58.4809, 105.8118, 55.4241, 97.8549)
      ..cubicTo(41.8145, 88.7646, 43.295, 112.0686, 39.3476, 93.4206)
      ..close();

    final path_55 = Path()
      ..moveTo(116.9017, -87.4475)
      ..cubicTo(105.0834, -127.8624, 126.0338, -148.2891, 123.6768, -125.2269)
      ..cubicTo(116.5244, -157.3201, -3.8208, -95.8803, -19.4308, -112.9072)
      ..cubicTo(-30.694, -119.1422, 7.8494, -73.6049, 9.2693, -94.8979)
      ..cubicTo(16.9316, -103.0528, 49.7204, -60.6261, 49.3, -46.5012)
      ..cubicTo(55.9253, -57.7861, 17.0387, -73.6299, 48.1279, -69.856)
      ..cubicTo(24.1766, -90.5841, 110.9428, -157.988, 115.6462, -139.3682)
      ..cubicTo(106.0549, -125.8324, 109.757, -123.0972, 108.6018, -130.5122)
      ..close();

    final path_56 = Path()
      ..moveTo(142.6844, 189.2489)
      ..cubicTo(149.339, 191.9163, 112.1796, 182.9018, 116.2941, 188.8151)
      ..cubicTo(107.7346, 196.8484, 153.0931, 160.3784, 151.5811, 152.2072)
      ..cubicTo(166.3537, 157.0091, 111.4949, 144.2585, 101.2917, 131.4539)
      ..cubicTo(105.3023, 127.7849, 165.8081, 149.6588, 155.5501, 146.5568)
      ..cubicTo(172.2422, 162.0393, 153.2786, 135.5678, 156.2949, 125.3482)
      ..cubicTo(169.2869, 140.1817, 142.9509, 112.8514, 140.0172, 117.7753)
      ..cubicTo(128.1649, 123.7012, 121.2537, 87.8745, 131.5329, 103.2093)
      ..close();

    final path_57 = Path()
      ..moveTo(-20.1235, -81.1279)
      ..cubicTo(-13.3484, -104.099, -155.6042, -121.3169, -170.1888, -114.6849)
      ..cubicTo(-196.4954, -77.5886, -64.6534, -85.1413, -70.5345, -61.1415)
      ..cubicTo(-55.6726, -53.7086, -131.8496, -19.1794, -152.1543, -12.5768)
      ..cubicTo(-192.1006, -43.282, -90.8102, 39.3958, -114.9811, 61.9277)
      ..cubicTo(-78.5356, 59.3549, -72.8733, -82.3734, -91.7627, -95.9593)
      ..cubicTo(-105.3641, -66.7785, -1.1548, 4.4737, -16.0251, 32.6737)
      ..cubicTo(-7.5572, 49.6907, -14.2276, -107.9878, -17.8785, -82.9399)
      ..close();

    final path_58 = Path()
      ..moveTo(4.4, 5.5)
      ..cubicTo(5.5038, 5.5, 6.4, 6.3962, 6.4, 7.5)
      ..cubicTo(6.4, 8.6038, 5.5038, 9.5, 4.4, 9.5)
      ..cubicTo(3.2962, 9.5, 2.4, 8.6038, 2.4, 7.5)
      ..cubicTo(2.4, 6.3962, 3.2962, 5.5, 4.4, 5.5)
      ..close();

    final path_59 = Path()
      ..moveTo(-37.8531, 116.4481)
      ..cubicTo(-42.1865, 105.5797, -63.8665, 167.4981, -63.8707, 156.3054)
      ..cubicTo(-71.8262, 153.1598, 61.1869, 71.1474, 49.7531, 69.7326)
      ..cubicTo(41.3427, 60.4624, 63.9673, 143.3913, 58.3457, 157.814)
      ..cubicTo(66.1144, 145.8751, -22.8838, 146.8893, -22.1815, 151.0609)
      ..cubicTo(-33, 123.6133, -9.6196, 84.4225, -14.5372, 79.1193)
      ..cubicTo(-19.5745, 87.9769, -36.1169, 121.9351, -52.737, 136.1258)
      ..close();

    final path_60 = Path()
      ..moveTo(5.1138, 9.7305)
      ..cubicTo(1.242, -6.1719, 31.2466, -141.2999, 28.4515, -139.0309)
      ..cubicTo(35.5377, -141.3898, 39.1083, -56.786, 45.2301, -77.4888)
      ..cubicTo(52.2857, -75.7662, 23.534, -24.8329, 22.3733, -22.088)
      ..cubicTo(21.9475, 1.8962, 36.6624, 28.6239, 33.8221, 25.9628)
      ..cubicTo(25.123, 28.8656, 28.3375, -105.7012, 28.9958, -121.3584)
      ..cubicTo(28.245, -129.5045, 41.3955, 19.1727, 48.4141, -5.7997)
      ..cubicTo(46.3647, 18.2184, 38.3432, -26.8434, 46.0992, -27.6861)
      ..cubicTo(39.4454, 0.8495, 2.7971, -84.2516, -3.5052, -94.3218)
      ..cubicTo(-3.3632, -95.8551, 33.7882, -67.0469, 25.5811, -90.5101)
      ..cubicTo(32.9733, -58.868, 10.055, 15.7483, 5.0951, -7.783)
      ..close();

    final path_61 = Path()
      ..moveTo(59.2, 56.3)
      ..cubicTo(50.1, 37.2, 85.4, 15.4, 72.7, 16.7)
      ..cubicTo(67.2, 26.2, 50.6, 82.2, 56.2, 86.4)
      ..cubicTo(44.2, 95.2, 30.6, 35.7, 38.8, 45.2)
      ..cubicTo(21.7, 42, 13.7, 35.2, 4.7, 43.9)
      ..cubicTo(16.2, 44.8, 61.4, 100, 64.9, 95.9)
      ..cubicTo(51.1, 100, 17.6, 67.2, 19.5, 61.6)
      ..cubicTo(33.8, 54.5, 32, 56.5, 44.3, 46.8)
      ..close();

    final path_62 = Path()
      ..moveTo(189.7601, 41.541)
      ..cubicTo(194.2179, 43.0491, 212.0618, 13.7623, 209.8064, 23.2194)
      ..cubicTo(181.3387, 25.0089, 59.5282, 100.5244, 69.8229, 93.2024)
      ..cubicTo(96.0687, 66.7299, 179.7756, 35.7627, 164.7874, 49.8759)
      ..cubicTo(187.0442, 30.3739, 100.6556, 37.6972, 82.8752, 43.5408)
      ..cubicTo(86.1236, 46.9643, 38.6365, 53.0371, 57.0936, 45.8006)
      ..cubicTo(64.5286, 35.403, 161.835, 25.345, 180.5574, 13.2849)
      ..close();

    final path_63 = Path()
      ..moveTo(106.9179, -57.0895)
      ..lineTo(96.5595, -72.1612)
      ..cubicTo(89.6271, -82.2479, 92.5861, -96.3388, 103.1631, -103.6082)
      ..lineTo(109.5097, -107.9701)
      ..cubicTo(120.0867, -115.2395, 134.3022, -112.9522, 141.2346, -102.8655)
      ..lineTo(151.593, -87.7939)
      ..cubicTo(158.5254, -77.7072, 155.5664, -63.6162, 144.9894, -56.3468)
      ..lineTo(138.6428, -51.9849)
      ..cubicTo(128.0658, -44.7155, 113.8503, -47.0028, 106.9179, -57.0895)
      ..close();

    final path_64 = Path()
      ..moveTo(104.5121, 146.7564)
      ..cubicTo(125.7334, 157.6569, 49.6389, 158.2125, 58.6399, 152.872)
      ..cubicTo(59.0224, 142.4141, 36.8919, 156.7675, 51.0624, 156.8482)
      ..cubicTo(39.795, 171.1658, 48.8651, 144.2663, 42.2238, 147.2703)
      ..cubicTo(38.4288, 164.3901, 109.8841, 114.4329, 127.201, 123.3786)
      ..cubicTo(113.2149, 132.0746, 108.0029, 73.0931, 120.149, 74.3654)
      ..cubicTo(129.7629, 91.7196, 112.7079, 157.6391, 116.371, 150.5349)
      ..close();

    final path_65 = Path()
      ..moveTo(-9.1562, 103.0462)
      ..cubicTo(-22.1807, 97.2373, -95.1943, -43.5293, -84.9148, -35.954)
      ..cubicTo(-66.9761, -29.4871, 9.6724, 93.3368, 24.1576, 111.0158)
      ..cubicTo(-1.0968, 118.8246, 53.9894, 77.1771, 71.8669, 84.2933)
      ..cubicTo(63.4823, 98.39, -15.7171, -28.5714, -16.7543, -26.6839)
      ..cubicTo(-34.0671, -20.1012, -71.6838, 108.9008, -63.8076, 112.6932)
      ..cubicTo(-75.2992, 100.2152, -118.3157, -3.1252, -106.0097, -25.7172)
      ..cubicTo(-100.375, 8.1241, 62.3491, 33.5591, 51.8816, 46.2351)
      ..cubicTo(20.7308, 40.2767, -109.8305, 17.2592, -102.2327, 30.7342)
      ..close();

    final path_66 = Path()
      ..moveTo(-12.9155, 66.2581)
      ..cubicTo(-13.3772, 66.5802, -14.1581, 66.2595, -14.6583, 65.5425)
      ..cubicTo(-15.1585, 64.8255, -15.1897, 63.9819, -14.728, 63.6598)
      ..cubicTo(-14.2663, 63.3377, -13.4854, 63.6584, -12.9852, 64.3754)
      ..cubicTo(-12.485, 65.0924, -12.4538, 65.936, -12.9155, 66.2581)
      ..close();

    final path_67 = Path()
      ..moveTo(83.9297, -9.3937)
      ..cubicTo(71.8176, -23.4659, 120.7636, 83.7624, 122.0534, 93.1027)
      ..cubicTo(124.4779, 82.4286, 68.1292, 66.8978, 67.444, 65.5279)
      ..cubicTo(83.345, 56.7473, 74.123, 15.5664, 56.8214, 9.7139)
      ..cubicTo(63.6372, 22.7256, 135.8204, 37.7948, 147.4489, 54.8956)
      ..cubicTo(133.0674, 59.9525, 63.5, 64.251, 79.3183, 64.0647)
      ..cubicTo(102.8151, 64.7837, 145.7114, 96.2955, 150.4737, 87.5289)
      ..cubicTo(136.0802, 94.0984, 160.5042, 45.0361, 164.2729, 47.3456)
      ..cubicTo(155.0568, 52.4328, 79.7255, 37.5245, 58.9797, 37.5412)
      ..close();

    final path_68 = Path()
      ..moveTo(105.3747, 101.3956)
      ..lineTo(128.5643, 142.2166)
      ..cubicTo(132.7424, 149.5714, 133.272, 157.1686, 129.7463, 159.1715)
      ..lineTo(119.2341, 165.1432)
      ..cubicTo(115.7084, 167.1461, 109.4539, 162.8011, 105.2758, 155.4464)
      ..lineTo(82.0862, 114.6253)
      ..cubicTo(77.9081, 107.2706, 77.3785, 99.6733, 80.9042, 97.6704)
      ..lineTo(91.4164, 91.6987)
      ..cubicTo(94.9421, 89.6958, 101.1967, 94.0408, 105.3747, 101.3956)
      ..close();

    final path_69 = Path()
      ..moveTo(-39.8637, 109.1463)
      ..cubicTo(-45.7461, 110.8964, -6.3801, 105.1431, -0.673, 113.4036)
      ..cubicTo(-6.858, 108.1975, 0.2318, 83.424, -12.2575, 76.003)
      ..cubicTo(-17.8859, 64.521, 15.9725, 88.8461, 14.356, 96.9722)
      ..cubicTo(21.5165, 116.6193, -40.4929, 85.1399, -51.3775, 77.9111)
      ..cubicTo(-40.3031, 79.4038, -48.3055, 75.9438, -47.3111, 84.2036)
      ..cubicTo(-52.4507, 72.8729, 36.6077, 59.6645, 23.9393, 61.1854)
      ..cubicTo(8.4082, 70.577, 25.0212, 36.402, 25.8447, 44.2167)
      ..cubicTo(14.4638, 64.0442, 12.3316, 49.332, 7.7842, 62.8459)
      ..close();

    final path_70 = Path()
      ..moveTo(-38.324, -154.1285)
      ..cubicTo(-33.2774, -173.8101, -39.3908, -148.0266, -29.4012, -131.7725)
      ..cubicTo(-32.1684, -143.2624, 28.8524, -150.3366, 34.484, -175.7343)
      ..cubicTo(31.6508, -181.6689, -40.7747, -21.4311, -29.0146, -16.937)
      ..cubicTo(-18.5408, -38.1104, 23.2648, -75.044, 14.6608, -97.4515)
      ..cubicTo(11.9962, -117.583, 17.4345, -93.2014, 9.4484, -97.3034)
      ..cubicTo(13.0086, -88.9448, 18.7184, -84.0905, 21.5525, -71.5333)
      ..cubicTo(22.7715, -103.8428, -52.357, -134.691, -39.6276, -144.8311)
      ..close();

    final path_71 = Path()
      ..moveTo(42.0806, -200.6521)
      ..cubicTo(36.445, -180.442, 23.6143, -108.2055, 29.8102, -136.21)
      ..cubicTo(27.075, -100.9001, 7.1031, -91.6555, 15.1776, -116.9808)
      ..cubicTo(34.5994, -150.9736, 98.2617, -154.9305, 87.1235, -135.9582)
      ..cubicTo(89.2522, -100.4443, 41.2773, -42.9007, 43.812, -55.7621)
      ..cubicTo(61.096, -75.9411, 77.4203, -108.7247, 77.3033, -134.7599)
      ..cubicTo(65.6724, -123.1175, 19.8542, -36.8055, 4.3436, -27.4923)
      ..cubicTo(23.6357, -60.3005, 41.0739, -82.2699, 44.2448, -99.4203)
      ..cubicTo(53.7973, -131.0031, 66.2552, -94.4693, 72.1654, -82.4504)
      ..cubicTo(65.8875, -85.3819, -2.7131, -40.1017, -10.5309, -36.5919)
      ..cubicTo(-2.7168, -62.2096, 63.2168, -2.562, 55.3172, -15.8644)
      ..close();

    final path_72 = Path()
      ..moveTo(85.773, 58.9955)
      ..cubicTo(97.595, 45.5507, 79.8502, 36.8407, 79.5952, 43.8098)
      ..cubicTo(46.2463, 30.6096, 172.3413, 74.1135, 158.5697, 69.7815)
      ..cubicTo(132.6347, 73.8711, 161.2723, 37.7736, 167.796, 43.8397)
      ..cubicTo(184.0005, 36.98, 152.6831, 48.662, 143.0216, 52.6276)
      ..cubicTo(168.5275, 60.03, 35.2375, 29.291, 43.3085, 36.858)
      ..cubicTo(55.7277, 35.7579, 27.8032, 49.4688, 32.9022, 48.032);

    final path_73 = Path()
      ..moveTo(39.4007, -32.8155)
      ..cubicTo(31.8382, -18.5922, 13.2, 6.8, 16.2169, 1.6031)
      ..cubicTo(13.2, 6.8, 11.2371, -110.1045, 7.3286, -104.3639)
      ..cubicTo(2.2417, -133.0868, 102.178, -20.5077, 97.6797, -2.2662)
      ..cubicTo(90.1803, -25.08, 94.193, -106.5831, 80.3698, -110.5251)
      ..cubicTo(85.5161, -88.415, 29.2821, -128.8344, 31.8368, -107.0984)
      ..cubicTo(25.1143, -134.594, 81.9963, -103.1468, 83.7221, -81.6413)
      ..cubicTo(95.6553, -79.2142, 70.0249, -24.7468, 62.8947, -40.6803)
      ..close();

    final path_74 = Path()
      ..moveTo(-36.0892, 0.7744)
      ..cubicTo(-37.6862, -13.4277, -13.6579, -40.5142, -9.3472, -31.9708)
      ..cubicTo(-15.3439, -59.936, 6.7669, -75.3484, 8.3218, -54.6373)
      ..cubicTo(12.571, -57.6794, -22.1888, 11.884, -16.6881, 15.9165)
      ..cubicTo(-18.1815, -12.6044, 17.0331, -77.7794, 7.5132, -57.759)
      ..cubicTo(18.6101, -78.3429, -26.1323, -104.4541, -19.1178, -99.2546)
      ..cubicTo(-17.6509, -90.4212, -23.5021, -61.6331, -15.7501, -65.9116)
      ..cubicTo(-20.4042, -59.4368, 15.7667, -100.7771, 23.9615, -101.1026)
      ..cubicTo(16.7204, -76.3638, -0.6584, -108.0904, 2.4653, -118.3392)
      ..cubicTo(11.2352, -106.5928, -10.8087, -6.5001, -3.0533, -18.0153)
      ..close();

    final path_75 = Path()
      ..moveTo(93.1564, 100.1225)
      ..cubicTo(90.759, 118.6286, 102.1026, 94.7674, 99.4219, 86.8772)
      ..cubicTo(102.2816, 100.7529, 133.846, 95.4023, 131.543, 92.3516)
      ..cubicTo(138.3779, 103.0165, 89.062, 199.6406, 100.4734, 181.5708)
      ..cubicTo(97.9754, 206.1714, 106.4617, 89.0917, 107.4227, 100.1749)
      ..cubicTo(109.7082, 71.6203, 141.6412, 61.7627, 131.6345, 76.9107)
      ..cubicTo(143.009, 62.0609, 89.2374, 156.3544, 92.2308, 157.177)
      ..cubicTo(90.4853, 152.0392, 122.2115, 125.996, 120.5768, 116.1252)
      ..cubicTo(110.1942, 128.3029, 114.1604, 138.5122, 118.1276, 117.9698)
      ..cubicTo(126.0705, 121.9103, 133.3326, 78.9799, 121.891, 97.8926)
      ..cubicTo(125.6865, 78.8419, 113.6882, 86.9296, 112.9915, 96.4619)
      ..close();

    final path_76 = Path()
      ..moveTo(137.4832, 84.0203)
      ..cubicTo(143.1431, 82.7759, 148.2737, 84.201, 148.9332, 87.2007)
      ..cubicTo(149.5928, 90.2005, 145.5331, 93.6462, 139.8732, 94.8906)
      ..cubicTo(134.2132, 96.1351, 129.0826, 94.7099, 128.4231, 91.7102)
      ..cubicTo(127.7636, 88.7104, 131.8232, 85.2647, 137.4832, 84.0203)
      ..close();

    final path_77 = Path()
      ..moveTo(51.1779, 176.0421)
      ..cubicTo(56.8576, 185.8402, 53.1791, 198.6004, 42.9685, 204.5193)
      ..cubicTo(32.7578, 210.4382, 19.8568, 207.2888, 14.1771, 197.4907)
      ..cubicTo(8.4973, 187.6926, 12.1758, 174.9324, 22.3865, 169.0135)
      ..cubicTo(32.5971, 163.0946, 45.4981, 166.244, 51.1779, 176.0421)
      ..close();

    final path_78 = Path()
      ..moveTo(187.5416, 9.8386)
      ..cubicTo(178.5866, -14.1741, 187.4294, 6.0313, 174.821, -0.6221)
      ..cubicTo(182.4295, -26.3867, 182.3147, 27.0626, 192.6533, 54.2435)
      ..cubicTo(188.965, 65.0453, 126.0125, -84.9919, 141.7826, -93.4397)
      ..cubicTo(122.6909, -105.7814, 170.3928, 60.5992, 168.7355, 50.4513)
      ..cubicTo(161.8594, 33.4823, 123.3214, -69.5399, 112.3349, -60.3337)
      ..cubicTo(94.8504, -41.4439, 117.4962, -24.7432, 103.8835, -36.5404)
      ..cubicTo(120.6567, -15.3057, 80.2942, -4.8658, 84.7127, -9.324)
      ..cubicTo(100.9039, -8.6065, 157.0885, 62.3393, 180.3039, 65.8521)
      ..cubicTo(215.8685, 61.8461, 87.2403, 17.0388, 113.0339, 13.5615)
      ..cubicTo(103.1867, -7.6981, 268.0292, -40.0918, 245.9304, -38.7431)
      ..close();

    final path_79 = Path()
      ..moveTo(178.9174, 47.9472)
      ..cubicTo(181.1943, 35.6622, 193.7292, 27.6689, 206.8917, 30.1084)
      ..cubicTo(220.0543, 32.5479, 228.892, 44.5024, 226.6151, 56.7874)
      ..cubicTo(224.3382, 69.0725, 211.8034, 77.0658, 198.6408, 74.6262)
      ..cubicTo(185.4783, 72.1867, 176.6405, 60.2322, 178.9174, 47.9472)
      ..close();

    final path_80 = Path()
      ..moveTo(19.3687, 48.0971)
      ..cubicTo(13.1948, 53.8142, 5.1817, 55.2154, 1.4857, 51.2242)
      ..cubicTo(-2.2102, 47.2329, -0.1984, 39.3509, 5.9756, 33.6338)
      ..cubicTo(12.1496, 27.9166, 20.1627, 26.5154, 23.8586, 30.5067)
      ..cubicTo(27.5546, 34.4979, 25.5427, 42.3799, 19.3687, 48.0971)
      ..close();

    final path_81 = Path()
      ..moveTo(13.3018, 41.6024)
      ..lineTo(9.2003, 31.8454)
      ..cubicTo(0.9002, 12.1002, -0.6857, -6.0963, 5.6609, -8.7642)
      ..lineTo(1.0728, -6.8355)
      ..cubicTo(7.4194, -9.5034, 19.3107, 4.3612, 27.6108, 24.1063)
      ..lineTo(31.7123, 33.8633)
      ..cubicTo(40.0124, 53.6084, 41.5983, 71.8049, 35.2517, 74.4728)
      ..lineTo(39.8398, 72.5442)
      ..cubicTo(33.4931, 75.2121, 21.6018, 61.3475, 13.3018, 41.6024)
      ..close();

    final path_82 = Path()
      ..moveTo(61.6647, 143.4221)
      ..cubicTo(79.5551, 117.3299, 95.4342, 135.7093, 111.6336, 128.577)
      ..cubicTo(78.9333, 122.7544, 109.2645, 91.1917, 107.4463, 92.7511)
      ..cubicTo(111.2421, 66.7864, 72.2474, 101.1555, 78.3839, 103.9896)
      ..cubicTo(82.1249, 113.4202, 99.7425, 53.5291, 104.452, 65.0266)
      ..cubicTo(91.4954, 53.9643, 131.7222, 132.9471, 128.8139, 141.0725)
      ..cubicTo(103.5748, 147.1413, 63.3365, 115.3744, 55.0909, 135.9897)
      ..cubicTo(74.755, 108.7255, 80.1533, 119.2624, 72.1719, 107.2829)
      ..cubicTo(48.6959, 92.5008, 90.5494, 133.7334, 92.6115, 124.9979)
      ..close();

    final path_83 = Path()
      ..moveTo(-55.9989, 11.1812)
      ..cubicTo(-53.9578, 23.9266, -84.0684, 79.7619, -79.7508, 75.7743)
      ..cubicTo(-52.1383, 64.2132, 19.2988, 28.2903, 0.9074, 21.0766)
      ..cubicTo(-12.8528, 8.2301, -155.8275, 20.1167, -144.7698, 23.4193)
      ..cubicTo(-126.0884, 29.9122, 15.7263, 7.5876, 15.268, -1.9997)
      ..cubicTo(19.1249, -9.1672, 22.3301, 37.7086, 17.8328, 26.918)
      ..cubicTo(35.9344, 34.8525, -37.0755, 68.6304, -34.6431, 67.5998)
      ..cubicTo(-10.2751, 58.3963, -134.7214, 81.3085, -129.9935, 75.4355)
      ..close();

    final path_84 = Path()
      ..moveTo(62.2, 60.9)
      ..lineTo(69.9, 60.9)
      ..cubicTo(77.4612, 60.9, 83.6, 67.0388, 83.6, 74.6)
      ..lineTo(83.6, 57.8)
      ..cubicTo(83.6, 65.3612, 77.4612, 71.5, 69.9, 71.5)
      ..lineTo(62.2, 71.5)
      ..cubicTo(54.6388, 71.5, 48.5, 65.3612, 48.5, 57.8)
      ..lineTo(48.5, 74.6)
      ..cubicTo(48.5, 67.0388, 54.6388, 60.9, 62.2, 60.9)
      ..close();

    final path_85 = Path()
      ..moveTo(202.2001, 74.7522)
      ..cubicTo(218.3314, 78.9384, 88.5562, 25.4238, 92.8007, 33.386)
      ..cubicTo(81.5861, 60.4462, 107.1054, 68.4726, 117.8632, 67.3813)
      ..cubicTo(97.9277, 69.5982, 182.3306, 79.586, 185.1805, 71.004)
      ..cubicTo(166.1839, 97.2498, 202.0361, 67.9695, 196.2613, 66.4364)
      ..cubicTo(215.7411, 71.7041, 127.4303, 92.6418, 145.5883, 73.2976)
      ..cubicTo(163.119, 47.3366, 101.4599, 118.3839, 85.1172, 127.7162)
      ..cubicTo(67.8918, 145.2862, 162.3391, 13.0486, 178.4561, 20.6007)
      ..cubicTo(198.0285, 22.2346, 158.7451, 24.4176, 184.4569, 32.495)
      ..cubicTo(173.2089, 49.245, 96.4811, 83.559, 93.8604, 83.5371)
      ..cubicTo(75.6279, 74.9422, 134.3041, 25.7272, 137.6765, 30.2809)
      ..close();

    final path_86 = Path()
      ..moveTo(-71.938, 63.9773)
      ..cubicTo(-84.1416, 78.1653, -105.627, 79.7258, -119.8873, 67.4599)
      ..cubicTo(-134.1477, 55.1941, -135.8175, 33.7169, -123.6139, 19.529)
      ..cubicTo(-111.4104, 5.341, -89.925, 3.7805, -75.6646, 16.0463)
      ..cubicTo(-61.4042, 28.3122, -59.7344, 49.7893, -71.938, 63.9773)
      ..close();

    final path_87 = Path()
      ..moveTo(116.5371, 102.4672)
      ..cubicTo(104.7379, 111.6385, 98.0105, 63.7746, 104.7583, 64.8852)
      ..cubicTo(105.5166, 67.9687, 98.059, 82.4045, 99.7269, 78.459)
      ..cubicTo(94.7359, 83.9631, 143.509, 81.6373, 146.0548, 79.7883)
      ..cubicTo(146.2169, 75.5749, 96.5111, 74.3731, 105.2807, 77.2075)
      ..cubicTo(106.2197, 87.938, 125.7169, 96.5069, 120.0994, 98.9346)
      ..cubicTo(122.9175, 101.8193, 133.9139, 119.6761, 133.102, 113.9197)
      ..cubicTo(133.8617, 108.4348, 149.8059, 110.6022, 144.8052, 105.302)
      ..close();

    final path_88 = Path()
      ..moveTo(-49.5884, -80.9678)
      ..cubicTo(-50.0944, -80.6721, -50.8186, -80.9682, -51.2046, -81.6287)
      ..cubicTo(-51.5905, -82.2892, -51.493, -83.0655, -50.9869, -83.3612)
      ..cubicTo(-50.4809, -83.6569, -49.7567, -83.3608, -49.3707, -82.7003)
      ..cubicTo(-48.9848, -82.0399, -49.0823, -81.2636, -49.5884, -80.9678)
      ..close();

    final path_89 = Path()
      ..moveTo(87.4208, 95.5488)
      ..cubicTo(97.7079, 71.947, 17.8506, 162.1218, 27.8721, 154.6057)
      ..cubicTo(24.6657, 126.0989, 66.7246, 51.6707, 55.3121, 73.5864)
      ..cubicTo(35.5439, 68.1105, 93.2292, 10.9593, 92.6085, 32.8194)
      ..cubicTo(94.1335, 23.2741, -8.6015, 139.8914, -8.7972, 122.0709)
      ..cubicTo(-5.8316, 106.3765, 100.3886, 108.4517, 91.3667, 125.033)
      ..cubicTo(89.3184, 109.2647, 14.2211, 118.7592, 18.245, 126.5704)
      ..cubicTo(30.3396, 144.2542, 44.989, 136.1034, 55.0811, 126.5185)
      ..cubicTo(48.0189, 110.6762, 8.5184, 119.9149, 5.7511, 130.7307)
      ..cubicTo(12.0822, 109.3355, -3.9067, 106.8248, -5.9042, 93.2636);

    final path_90 = Path()
      ..moveTo(5.1469, 167.0378)
      ..cubicTo(-15.3749, 165.403, 86.6021, 136.2195, 80.6065, 131.5052)
      ..cubicTo(81.4961, 131.2121, 62.1041, 167.1171, 63.2403, 181.8532)
      ..cubicTo(87.7277, 181.625, 28.77, 180.2387, 16.8908, 170.6743)
      ..cubicTo(10.0764, 175.207, 102.3169, 181.2204, 94.611, 178.9739)
      ..cubicTo(90.9041, 159.4957, 50.709, 165.0226, 44.9382, 163.5729)
      ..cubicTo(50.9674, 165.6918, 46.2074, 151.6179, 39.6277, 137.9828)
      ..close();

    final path_91 = Path()
      ..moveTo(64.5, 37.8)
      ..cubicTo(80.2, 46, 0, 23.4, 2.2, 36.2)
      ..cubicTo(21.2, 21.6, 74.9, 39.6, 76.1, 52.2)
      ..cubicTo(85.7, 69.9, 62.2, 16.4, 51, 28.2)
      ..cubicTo(33.2, 32.6, 26.5, 8.5, 19.3, 8.3)
      ..cubicTo(0, 21, 22.9, 99.2, 30.8, 92.7)
      ..cubicTo(15.1, 83.9, 11.2, 33.6, 5.9, 28.2)
      ..cubicTo(13.7, 33, 81.2, 73.2, 86.3, 79.5)
      ..cubicTo(94.3, 83.3, 8.7, 86.3, 8, 94.6)
      ..close();

    final path_92 = Path()
      ..moveTo(92.3717, 189.3928)
      ..cubicTo(94.1356, 189.4575, 95.469, 192.1994, 95.3475, 195.512)
      ..cubicTo(95.226, 198.8245, 93.6954, 201.4614, 91.9315, 201.3967)
      ..cubicTo(90.1677, 201.3321, 88.8343, 198.5902, 88.9558, 195.2776)
      ..cubicTo(89.0772, 191.965, 90.6079, 189.3281, 92.3717, 189.3928)
      ..close();

    final path_93 = Path()
      ..moveTo(91.6314, 5.339)
      ..cubicTo(81.3227, -40.1658, -23.6676, -42.6553, -7.8503, -52.2176)
      ..cubicTo(18.4784, -33.4096, -11.1353, 25.0434, 8.5491, 22.4154)
      ..cubicTo(-1.1235, 48.2479, -15.9818, -20.2997, -25.2059, 3.2969)
      ..cubicTo(-7.7268, 12.1031, 13.4641, 31.1945, -0.6741, 51.3083)
      ..cubicTo(-20.5668, 39.2929, -1.4655, -52.8268, -28.3715, -57.0509)
      ..cubicTo(-43.9239, -65.9633, -47.409, -27.9768, -47.0226, -28.8723)
      ..cubicTo(-15.7124, -48.4418, 136.6283, -84.1464, 134.1581, -54.2375)
      ..close();

    final path_94 = Path()
      ..moveTo(39.5831, 14.2643)
      ..cubicTo(60.5555, 2.7736, -11.243, 62.3791, -1.4838, 70.7849)
      ..cubicTo(20.4352, 61.8619, -40.5702, 20.7058, -31.0427, 20.78)
      ..cubicTo(-19.2022, 22.1712, 18.0794, 73.3997, 23.4112, 59.6404)
      ..cubicTo(23.7742, 61.4022, 2.6447, -4.4435, 5.8875, -5.8203)
      ..cubicTo(10.127, -5.5127, 95.916, 0.3098, 86.6005, 5.3187)
      ..cubicTo(68.6224, 1.8393, -8.5203, 15.9116, -26.7676, -3.7388)
      ..cubicTo(-15.7579, -0.7495, -27.0422, 34.792, -18.171, 33.7078)
      ..cubicTo(9.7534, 34.1138, 114.9604, 7.8389, 101.8536, 5.9316)
      ..cubicTo(117.8941, 1.1329, 98.2001, 21.7563, 107.9344, 13.6)
      ..cubicTo(111.6464, 24.8606, 98.7016, -5.0879, 104.2926, -12.6346)
      ..close();

    final path_95 = Path()
      ..moveTo(31.3777, 83.6067)
      ..cubicTo(22.3142, 96.5796, 47.8971, 117.9412, 35.2751, 129.5563)
      ..cubicTo(27.0137, 126.6794, 29.6905, 12.0983, 31.957, 13.7177)
      ..cubicTo(33.5688, 27.5618, -5.2744, 63.4901, -7.7221, 56.2335)
      ..cubicTo(-4.2462, 76.3008, 37.6513, 31.3555, 40.9465, 16.9668)
      ..cubicTo(41.7285, 18.6623, 25.4644, 108.4689, 33.2186, 113.5412)
      ..cubicTo(28.5016, 104.4269, 6.7145, 110.8343, 3.5786, 93.7317)
      ..cubicTo(-7.547, 83.8089, 7.3419, 48.1965, -4.2541, 46.7674)
      ..cubicTo(-7.1238, 29.639, 7.5534, 98.0808, 5.151, 91.4329)
      ..close();

    final path_96 = Path()
      ..moveTo(79.7937, -50.2121)
      ..cubicTo(79.7774, -50.2525, 79.8002, -50.2999, 79.8448, -50.3179)
      ..cubicTo(79.8893, -50.3359, 79.9387, -50.3177, 79.955, -50.2773)
      ..cubicTo(79.9714, -50.2368, 79.9485, -50.1894, 79.9039, -50.1714)
      ..cubicTo(79.8594, -50.1534, 79.81, -50.1717, 79.7937, -50.2121)
      ..close();

    final path_97 = Path()
      ..moveTo(94.8, 22.4)
      ..cubicTo(86.5, 39.2, 68.1, 24, 54, 17.8)
      ..cubicTo(59.3, 16.7, 20.7, 95.8, 32.2, 82.4)
      ..cubicTo(38.7, 69.1, 30.2, 84, 34.7, 78.7)
      ..cubicTo(37.8, 95.8, 60.1, 59.4, 69, 72.2)
      ..cubicTo(53, 66.6, 20.3, 66.3, 31.5, 77.3)
      ..cubicTo(32.2, 78.1, 0, 4.7, 6.2, 4.1)
      ..cubicTo(14.1, 19.9, 12.8, 21.1, 26.2, 8.5)
      ..cubicTo(28.8, 1.6, 72.9, 19.4, 78.1, 32.2)
      ..cubicTo(83.5, 40.6, 20, 14.3, 8, 20)
      ..close();

    final path_98 = Path()
      ..moveTo(120.0869, 178.3288)
      ..cubicTo(106.4327, 160.9067, 137.3282, 149.2129, 134.2468, 123.6017)
      ..cubicTo(134.8161, 119.2787, 97.0618, 79.0197, 106.386, 95.121)
      ..cubicTo(98.3459, 112.9355, 48.627, 210.0045, 33.4513, 207.4952)
      ..cubicTo(15.7543, 221.597, 56.275, 226.3453, 54.8261, 225.2248)
      ..cubicTo(59.1047, 202.6897, 82.9989, 186.9974, 64.8211, 192.3528)
      ..cubicTo(61.3857, 219.0194, 58.1971, 150.3121, 58.8689, 175.0438)
      ..cubicTo(63.647, 180.1066, 144.1478, 146.652, 131.2056, 151.5809)
      ..cubicTo(130.3046, 148.7125, 41.6508, 143.7672, 45.9555, 132.6985)
      ..cubicTo(64.1072, 134.5339, 73.5963, 117.8399, 61.1796, 124.5191)
      ..cubicTo(69.1853, 103.5465, 93.4962, 197.6109, 95.2898, 192.999)
      ..close();

    final path_99 = Path()
      ..moveTo(236.0286, 128.1854)
      ..cubicTo(228.7482, 119.0043, 138.2442, -24.2442, 146.6489, -0.0003)
      ..cubicTo(129.2951, -15.2951, 148.913, 15.5687, 159.6313, 34.2067)
      ..cubicTo(170.8885, 20.7547, 155.9926, 102.3194, 146.1525, 77.5905)
      ..cubicTo(154.5062, 65.6701, 205.2906, 141.6388, 197.6482, 156.9632)
      ..cubicTo(174.3618, 157.7523, 171.9633, 56.9925, 145.4878, 45.881)
      ..cubicTo(156.1199, 69.818, 145.7862, 68.3543, 163.6095, 84.2769)
      ..cubicTo(192.0564, 102.7451, 151.2224, 37.6771, 179.1814, 47.5795)
      ..cubicTo(169.0458, 68.9638, 138.7363, 33.4274, 160.1532, 36.154)
      ..cubicTo(155.5485, 42.9536, 72.1693, 54.4511, 93.0035, 63.2475)
      ..close();

    final path_100 = Path()
      ..moveTo(264.2149, 108.2112)
      ..cubicTo(241.9675, 103.4083, 214.501, 47.7005, 196.3139, 47.0822)
      ..cubicTo(187.6192, 58.1092, 195.1822, 26.0091, 178.151, 16.2753)
      ..cubicTo(141.5139, 26.6794, 281.884, 23.9572, 287.37, 18.4504)
      ..cubicTo(293.0816, 27.9735, 244.0909, 107.739, 218.4199, 114.6765)
      ..cubicTo(238.4648, 139.6929, 261.0933, 118.864, 261.5505, 141.3769)
      ..cubicTo(277.8091, 116.8618, 145.7147, 77.9852, 161.9742, 72.0821)
      ..cubicTo(143.8038, 85.1668, 248.2076, 81.2234, 277.1259, 70.0129)
      ..cubicTo(269.8132, 31.9981, 268.5391, -9.1577, 237.8472, -8.7861)
      ..cubicTo(211.5934, -30.7412, 302.8997, 63.2992, 296.8499, 35.884)
      ..close();

    final path_101 = Path()
      ..moveTo(88.0493, -11.874)
      ..cubicTo(91.1282, -18.757, 101.6862, -20.7405, 111.6117, -16.3006)
      ..cubicTo(121.5372, -11.8607, 127.0957, -2.6679, 124.0168, 4.2151)
      ..cubicTo(120.9379, 11.0981, 110.38, 13.0816, 100.4545, 8.6417)
      ..cubicTo(90.529, 4.2018, 84.9704, -4.9909, 88.0493, -11.874)
      ..close();

    final path_102 = Path()
      ..moveTo(114.6655, 6.831)
      ..cubicTo(107.1089, 4.8082, 110.5077, -25.7266, 107.6441, -23.0593)
      ..cubicTo(108.943, -23.2304, 72.9299, 31.3583, 70.8811, 26.3636)
      ..cubicTo(60.9167, 21.5955, 108.573, -14.5935, 110.6572, -19.822)
      ..cubicTo(100.0324, -23.1115, 93.8529, -35.5814, 96.2141, -36.2036)
      ..cubicTo(88.6232, -43.5117, 64.3485, -8.1239, 72.4504, -11.5288)
      ..cubicTo(76.3127, -0.6791, 81.0414, 10.4365, 79.9141, 20.3858)
      ..cubicTo(80.7867, 33.0117, 86.3102, 4.9046, 81.2348, -2.5498)
      ..cubicTo(73.7786, -10.9751, 76.8002, -16.4056, 83.5089, -14.1957)
      ..cubicTo(93.1168, -8.2277, 73.8485, -9.2535, 74.6388, -9.7503)
      ..close();

    final path_103 = Path()
      ..moveTo(35.1562, -10.04)
      ..cubicTo(34.1747, -14.0852, -82.1053, -38.1945, -100.6313, -38.4075)
      ..cubicTo(-103.3951, -48.4938, 31.4575, -84.1413, 14.7771, -112.8613)
      ..cubicTo(1.7311, -125.4615, -44.7901, -1.1407, -33.4012, -14.8535)
      ..cubicTo(-39.4299, -47.1999, -40.3385, -98.226, -40.7525, -81.6718)
      ..cubicTo(-40.7792, -47.2989, -107.0388, -5.5505, -85.5175, -11.6606)
      ..cubicTo(-52.9059, -22.7683, -50.3648, -54.6045, -52.1014, -72.5223)
      ..cubicTo(-49.9252, -104.0689, -23.2842, 12.4954, -41.1688, 31.8)
      ..close();

    final path_104 = Path()
      ..moveTo(156.778, 51.1229)
      ..cubicTo(137.3043, 46.9805, 184.8324, 140.2885, 168.7769, 114.9069)
      ..cubicTo(158.8609, 128.9286, 104.0041, 83.8185, 86.4558, 95.5661)
      ..cubicTo(105.9098, 101.7398, 144.3413, 80.2945, 149.2749, 90.4789)
      ..cubicTo(150.4756, 76.2372, 234.8289, 104.0868, 223.5142, 88.0589)
      ..cubicTo(211.0256, 61.4954, 106.0854, 97.0199, 100.926, 100.4246)
      ..cubicTo(59.5291, 102.3691, 179.8802, 99.0321, 194.3297, 119.4836)
      ..cubicTo(169.7836, 93.8546, 164.9439, 166.8437, 144.8906, 154.2292)
      ..cubicTo(111.8086, 141.5995, 65.6103, 36.5969, 65.3094, 37.1674)
      ..cubicTo(50.3789, 56.7118, 124.4191, 4.0206, 133.795, 16.5472)
      ..close();

    final path_105 = Path()
      ..moveTo(84.6797, 180.4758)
      ..cubicTo(88.499, 179.65, 92.2096, 181.8001, 92.9607, 185.2742)
      ..cubicTo(93.7119, 188.7482, 91.2209, 192.2392, 87.4016, 193.0649)
      ..cubicTo(83.5823, 193.8907, 79.8717, 191.7406, 79.1205, 188.2665)
      ..cubicTo(78.3694, 184.7925, 80.8604, 181.3016, 84.6797, 180.4758)
      ..close();

    final path_106 = Path()
      ..moveTo(-62.9746, 11.6283)
      ..cubicTo(-87.705, 7.236, -71.0162, 52.4956, -75.161, 45.2229)
      ..cubicTo(-59.6413, 31.6763, -24.8928, -25.5185, -10.335, -16.9346)
      ..cubicTo(-9.3526, -7.6858, -17.1134, 17.8511, -3.98, 13.4933)
      ..cubicTo(9.4085, 16.794, -123.2762, 4.6865, -104.8753, 9.185)
      ..cubicTo(-99.2272, 25.2607, -59.0177, -60.7247, -48.995, -64.9429)
      ..cubicTo(-64.8633, -57.072, -75.1957, 2.306, -92.1151, -1.3142)
      ..close();

    final path_107 = Path()
      ..moveTo(97.4074, 163.7816)
      ..cubicTo(103.8867, 172.1346, 100.3087, 185.7719, 89.4224, 194.2162)
      ..cubicTo(78.5361, 202.6605, 64.4374, 202.7346, 57.9581, 194.3816)
      ..cubicTo(51.4789, 186.0285, 55.0568, 172.3913, 65.9432, 163.947)
      ..cubicTo(76.8295, 155.5027, 90.9282, 155.4286, 97.4074, 163.7816)
      ..close();

    final path_108 = Path()
      ..moveTo(130.8936, 166.7491)
      ..lineTo(153.2337, 208.5883)
      ..cubicTo(154.1523, 210.3089, 154.1397, 212.1108, 153.2054, 212.6096)
      ..lineTo(128.9716, 225.5493)
      ..cubicTo(128.0373, 226.0481, 126.533, 225.0563, 125.6143, 223.3357)
      ..lineTo(103.2742, 181.4964)
      ..cubicTo(102.3555, 179.7759, 102.3681, 177.974, 103.3024, 177.4751)
      ..lineTo(127.5362, 164.5355)
      ..cubicTo(128.4705, 164.0366, 129.9749, 165.0285, 130.8936, 166.7491)
      ..close();

    final path_109 = Path()
      ..moveTo(24.3, 96.7)
      ..cubicTo(9.1, 86.2, 38.6, 98.1, 25.1, 91.4)
      ..cubicTo(29.8, 88.2, 0, 72.8, 3.6, 79.1)
      ..cubicTo(5.6, 74.6, 84.1, 86.5, 69.2, 81.8)
      ..cubicTo(65.2, 82.9, 0, 46.3, 4, 55.6)
      ..cubicTo(0, 51.7, 77.2, 49.1, 72.6, 52.8)
      ..cubicTo(82.2, 36, 55.3, 64.6, 61.5, 51.6)
      ..cubicTo(81.3, 65.5, 92.1, 71.5, 97, 64.9)
      ..cubicTo(100, 82.9, 51.6, 0, 52.5, 6.7)
      ..cubicTo(57.9, 5.6, 88.3, 15.5, 88.1, 24.1)
      ..close();

    final path_110 = Path()
      ..moveTo(-130.1213, 79.2039)
      ..cubicTo(-133.5122, 81.0145, -137.2551, 80.6307, -138.4743, 78.3473)
      ..cubicTo(-139.6935, 76.0639, -137.9303, 72.7401, -134.5394, 70.9295)
      ..cubicTo(-131.1484, 69.1189, -127.4055, 69.5027, -126.1863, 71.7861)
      ..cubicTo(-124.9671, 74.0695, -126.7303, 77.3933, -130.1213, 79.2039)
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
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Fill);
    canvas.drawPath(path_6, paint7Fill);
    canvas.drawPath(path_6, paint8Stroke);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Fill);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Fill);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Stroke);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Stroke);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Stroke);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_33, paint36Stroke);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Fill);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Fill);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Stroke);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_44, paint49Stroke);
    canvas.drawPath(path_45, paint50Fill);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_47, paint52Fill);
    canvas.drawPath(path_48, paint53Fill);
    canvas.drawPath(path_48, paint54Stroke);
    canvas.drawPath(path_49, paint55Fill);
    canvas.drawPath(path_49, paint56Stroke);
    canvas.drawPath(path_50, paint57Fill);
    canvas.drawPath(path_51, paint58Fill);
    canvas.drawPath(path_52, paint59Stroke);
    canvas.drawPath(path_53, paint60Fill);
    canvas.drawPath(path_54, paint61Fill);
    canvas.drawPath(path_55, paint62Stroke);
    canvas.drawPath(path_56, paint63Fill);
    canvas.drawPath(path_57, paint64Fill);
    canvas.drawPath(path_58, paint65Fill);
    canvas.drawPath(path_59, paint66Fill);
    canvas.drawPath(path_60, paint67Stroke);
    canvas.drawPath(path_61, paint68Fill);
    canvas.drawPath(path_62, paint69Fill);
    canvas.drawPath(path_63, paint70Fill);
    canvas.drawPath(path_64, paint71Stroke);
    canvas.drawPath(path_65, paint72Stroke);
    canvas.drawPath(path_66, paint73Fill);
    canvas.drawPath(path_67, paint74Stroke);
    canvas.drawPath(path_68, paint75Fill);
    canvas.drawPath(path_69, paint76Stroke);
    canvas.drawPath(path_70, paint77Stroke);
    canvas.drawPath(path_71, paint78Fill);
    canvas.drawPath(path_72, paint79Fill);
    canvas.drawPath(path_73, paint80Fill);
    canvas.drawPath(path_74, paint81Fill);
    canvas.drawPath(path_75, paint82Stroke);
    canvas.drawPath(path_76, paint83Fill);
    canvas.drawPath(path_77, paint84Fill);
    canvas.drawPath(path_78, paint85Stroke);
    canvas.drawPath(path_79, paint86Fill);
    canvas.drawPath(path_80, paint87Fill);
    canvas.drawPath(path_81, paint88Fill);
    canvas.drawPath(path_82, paint89Fill);
    canvas.drawPath(path_83, paint90Fill);
    canvas.drawPath(path_84, paint91Fill);
    canvas.drawPath(path_84, paint92Stroke);
    canvas.drawPath(path_85, paint93Stroke);
    canvas.drawPath(path_86, paint94Fill);
    canvas.drawPath(path_87, paint95Stroke);
    canvas.drawPath(path_88, paint96Fill);
    canvas.drawPath(path_89, paint97Fill);
    canvas.drawPath(path_90, paint98Fill);
    canvas.drawPath(path_91, paint99Fill);
    canvas.drawPath(path_92, paint100Fill);
    canvas.drawPath(path_93, paint101Stroke);
    canvas.drawPath(path_94, paint102Stroke);
    canvas.drawPath(path_95, paint103Stroke);
    canvas.drawPath(path_96, paint104Fill);
    canvas.drawPath(path_97, paint60Fill);
    canvas.drawPath(path_98, paint105Stroke);
    canvas.drawPath(path_99, paint106Fill);
    canvas.drawPath(path_100, paint107Fill);
    canvas.drawPath(path_101, paint108Fill);
    canvas.drawPath(path_102, paint109Fill);
    canvas.drawPath(path_103, paint110Fill);
    canvas.drawPath(path_104, paint111Stroke);
    canvas.drawPath(path_105, paint112Fill);
    canvas.drawPath(path_106, paint113Fill);
    canvas.drawPath(path_107, paint114Fill);
    canvas.drawPath(path_108, paint6Fill);
    canvas.drawPath(path_109, paint115Fill);
    canvas.drawPath(path_110, paint116Fill);
    canvas.saveLayer(null, paint117Fill);
    canvas.drawPath(path_111, paint118Fill);
    canvas.drawPath(path_112, paint118Fill);
    canvas.drawPath(path_113, paint118Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint118Fill);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint118Fill);
    canvas.drawPath(path_118, paint118Fill);
    canvas.drawPath(path_119, paint118Fill);
    canvas.drawPath(path_120, paint118Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
