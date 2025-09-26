// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen457}
/// Gen457 widget.
/// {@endtemplate}
class Gen457 extends LeafRenderObjectWidget {
  /// {@macro Gen457}
  const Gen457({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen457RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen457RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen457RenderObject extends RenderBox {
  Gen457RenderObject();

  final _painter = _Gen457Painter();

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
    final desiredWidth = _width ?? Gen457.svgSize.width;
    final desiredHeight = _height ?? Gen457.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen457.svgSize.width == 0 || Gen457.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen457.svgSize.width,
      size.height / Gen457.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen457.svgSize.width * scale) / 2;
    final dy = (size.height - Gen457.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen457.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen457Painter {
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
      const Offset(-6.1957, 52.6665),
      const Offset(-37.6201, 30.4468),
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
      const Offset(111.3031, -9.0288),
      const Offset(135.8888, -9.1483),
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
      const Offset(-86.8571, 12.9675),
      const Offset(-105.0658, 10.8887),
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
      const Offset(-16.6898, -30.8801),
      const Offset(-20.1379, -75.613),
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
      const Offset(-24.5161, 9.6224),
      const Offset(-55.4686, -0.9112),
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
      const Offset(-55.0991, 57.1275),
      const Offset(-86.4408, 47.0961),
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
      const Offset(57.9946, -56.7064),
      const Offset(58.6924, -59.1514),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader7 = ui.Gradient.linear(
      const Offset(-64.0254, -49.0669),
      const Offset(-77.5555, -78.3799),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader8 = ui.Gradient.linear(
      const Offset(81.3061, 45.0092),
      const Offset(90.2907, 38.6621),
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
      const Offset(127.1999, 122.9969),
      const Offset(177.9212, 94.4788),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader10 = ui.Gradient.linear(
      const Offset(35.8927, -43.478),
      const Offset(26.1273, -71.8169),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xd188e665);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x66d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x42d552ef);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xa881b927);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.shader = shader0;
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff5ae2a0);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 6.1562;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xbfc31d86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.shader = shader1;
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.shader = shader2;
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xfcdabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader3;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc17af5ab);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff51dae1);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 1.24;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff7af5ab);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.5495;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xd851dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb77af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x8451dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffea342e);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 5.688;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x4951dae1);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xe86de548);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff5ae2a0);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.5976;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.6276;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.shader = shader4;
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x56ea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff81b927);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 2.5266;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xdddabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x686de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd381b927);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x56b5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x566de548);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7f5ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 5.2965;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf7dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc681b927);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdb5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader5;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xc9ea342e);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.shader = shader6;
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xa3dabe86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xa888e665);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xccd552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffc31d86);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 3.0758;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.shader = shader7;
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7f7af5ab);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x877af5ab);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x876de548);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xa5d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 2.2262;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe8d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xd6b5e873);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.shader = shader8;
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7adabe86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff6de548);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 4.21;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.5324;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x7fb5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x5e7af5ab);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff81b927);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.4314;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 0.8741;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xba2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x7288e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff5ae2a0);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.5612;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x687af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff88e665);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.7185;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0xe56de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xcc2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x937af5ab);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff2923d7);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.8883;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff2923d7);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.6344;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffea342e);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.07;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x3a88e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.6049;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff88e665);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 2.6156;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff51dae1);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 1.07;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x82dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x6381b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 4.82;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffc31d86);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.2202;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf981b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 3.1895;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x75dabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader9;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffdabe86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.7;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff6de548);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.7567;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff88e665);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.1935;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff6de548);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 1.0503;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader10;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x87dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff7af5ab);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 0.8555;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff2923d7);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.7;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x51b5e873);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffb5e873);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 4.5309;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x10000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xff000000);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-131.6927, 20.7922)
      ..lineTo(-137.3652, 52.0059)
      ..lineTo(-157.9559, 48.264)
      ..lineTo(-152.2834, 17.0502)
      ..close();

    final path_1 = Path()
      ..moveTo(35.9, 38)
      ..cubicTo(40.1497, 38, 43.6, 41.4503, 43.6, 45.7)
      ..cubicTo(43.6, 49.9497, 40.1497, 53.4, 35.9, 53.4)
      ..cubicTo(31.6503, 53.4, 28.2, 49.9497, 28.2, 45.7)
      ..cubicTo(28.2, 41.4503, 31.6503, 38, 35.9, 38)
      ..close();

    final path_2 = Path()
      ..moveTo(97.7051, -24.302)
      ..cubicTo(104.2043, -29.2393, 38.4717, -22.2796, 35.3616, -31.8442)
      ..cubicTo(20.22, -24.0588, 32.9769, -15.5228, 21.938, -17.8988)
      ..cubicTo(23.4738, -36.0077, 30.4623, -26.4347, 42.6965, -24.8525)
      ..cubicTo(40.9454, -8.616, 48.8059, -36.2863, 49.3087, -39.8392)
      ..cubicTo(64.8978, -44.199, 34.1101, 7.6152, 39.012, 6.1134)
      ..cubicTo(39.9628, -9.8575, 56.2661, 11.8815, 55.7182, 1.4454)
      ..cubicTo(55.1767, 4.7395, 63.7708, -22.9235, 54.159, -16.6184)
      ..cubicTo(67.8638, -20.0392, 50.4643, -54.7284, 59.0256, -53.0766)
      ..cubicTo(61.5485, -38.3635, 64.1915, 1.7887, 71.5586, -4.6909)
      ..cubicTo(86.0377, -10.856, 47.1121, -67.6405, 54.2898, -73.5138)
      ..close();

    final path_3 = Path()
      ..moveTo(40.7983, -0.9593)
      ..cubicTo(38.257, -9.5628, 37.4298, 68.9662, 36.1778, 71.0299)
      ..cubicTo(34.0971, 56.0784, 39.8855, -2.5661, 32.222, 1.0145)
      ..cubicTo(33.0372, 16.4917, 57.9569, 50.4461, 64.7242, 44.1865)
      ..cubicTo(69.8525, 54.3153, 9.5239, 30.7186, 12.5942, 41.63)
      ..cubicTo(14.982, 56.0207, 44.3964, 44.3346, 45.5883, 35.8322)
      ..cubicTo(61.0428, 42.7999, -25.1007, 16.5754, -24.3186, 17.6768)
      ..cubicTo(-14.147, 24.844, 26.472, 51.329, 30.0786, 60.2934)
      ..cubicTo(36.8698, 59.7202, 7.8354, 0.7633, 12.3683, 1.8593)
      ..cubicTo(15.5216, 7.4102, 53.895, 30.6304, 54.0899, 35.9296)
      ..cubicTo(49.9843, 41.6432, 44.8228, 28.152, 51.2717, 28.3529)
      ..close();

    final path_4 = Path()
      ..moveTo(-18.2298, 55.7788)
      ..cubicTo(-24.8716, 57.4964, -31.912, 52.5183, -33.942, 44.6689)
      ..cubicTo(-35.972, 36.8195, -32.2278, 29.0523, -25.586, 27.3346)
      ..cubicTo(-18.9442, 25.6169, -11.9038, 30.5951, -9.8738, 38.4445)
      ..cubicTo(-7.8438, 46.2938, -11.588, 54.0611, -18.2298, 55.7788)
      ..close();

    final path_5 = Path()
      ..moveTo(45.7947, 59.8674)
      ..cubicTo(37.4152, 81.5859, 82.1972, -43.1332, 83.2989, -29.6846)
      ..cubicTo(82.0003, -43.3266, 99.9427, -32.8394, 92.1209, -12.7713)
      ..cubicTo(72.0887, 17.5564, 45.0928, 44.3385, 50.0665, 25.5935)
      ..cubicTo(34.5585, 26.0174, 80.2927, 16.0005, 94.2002, -9.0791)
      ..cubicTo(78.576, 5.2452, 80.6261, -3.7321, 87.9561, -17.6884)
      ..cubicTo(74.9483, -1.8921, 76.3409, -42.2929, 72.3654, -32.7345)
      ..cubicTo(71.7253, -39.9587, 134.6679, -37.4616, 157.7685, -47.1869)
      ..cubicTo(177.7463, -55.3094, 152.8439, -79.781, 149.8563, -79.6941);

    final path_6 = Path()
      ..moveTo(272.3441, -2.5862)
      ..cubicTo(247.0063, -3.5426, 250.5646, -11.399, 243.9158, 11.1529)
      ..cubicTo(259.8032, 38.179, 197.7915, 106.1617, 216.5411, 102.6283)
      ..cubicTo(223.0724, 125.8638, 202.909, 114.7695, 206.0013, 95.9258)
      ..cubicTo(210.1673, 90.1903, 160.0003, -72.1373, 163.4115, -77.682)
      ..cubicTo(166.3278, -46.8433, 268.3041, -25.3809, 250.3628, -32.4877)
      ..cubicTo(244.5278, -52.0191, 116.9419, -9.7464, 113.9931, 15.0818)
      ..cubicTo(144.6095, 27.1474, 106.8161, 57.8365, 121.9488, 66.0544)
      ..cubicTo(131.7817, 55.9435, 199.4984, -103.5248, 181.2681, -99.4535)
      ..cubicTo(178.2607, -70.7305, 131.8901, 30.8965, 139.2172, 34.5307)
      ..close();

    final path_7 = Path()
      ..moveTo(118.0364, -15.1771)
      ..cubicTo(121.7525, -18.5705, 127.2608, -18.5972, 130.3292, -15.2369)
      ..cubicTo(133.3977, -11.8765, 132.8718, -6.3933, 129.1556, -3)
      ..cubicTo(125.4394, 0.3933, 119.9312, 0.4201, 116.8627, -2.9403)
      ..cubicTo(113.7943, -6.3006, 114.3202, -11.7838, 118.0364, -15.1771)
      ..close();

    final path_8 = Path()
      ..moveTo(-92.6942, 16.8457)
      ..cubicTo(-95.9158, 18.9861, -99.9953, 18.5204, -101.7985, 15.8063)
      ..cubicTo(-103.6018, 13.0922, -102.4502, 9.151, -99.2287, 7.0106)
      ..cubicTo(-96.0071, 4.8701, -91.9275, 5.3359, -90.1243, 8.05)
      ..cubicTo(-88.3211, 10.764, -89.4726, 14.7053, -92.6942, 16.8457)
      ..close();

    final path_9 = Path()
      ..moveTo(13.2, 25)
      ..lineTo(58.2, 25)
      ..lineTo(58.2, 60.9)
      ..lineTo(13.2, 60.9)
      ..close();

    final path_10 = Path()
      ..moveTo(-27.6508, -37.1829)
      ..cubicTo(-33.7004, -40.6616, -34.4729, -50.6837, -29.3749, -59.5494)
      ..cubicTo(-24.2769, -68.4151, -15.2265, -72.7888, -9.1769, -69.3101)
      ..cubicTo(-3.1273, -65.8315, -2.3548, -55.8094, -7.4528, -46.9436)
      ..cubicTo(-12.5509, -38.0779, -21.6013, -33.7043, -27.6508, -37.1829)
      ..close();

    final path_11 = Path()
      ..moveTo(36.1, 62.9)
      ..cubicTo(33.1, 56.2, 53.6, 75.9, 40.4, 90.4)
      ..cubicTo(30.2, 87.9, 86.7, 27.4, 86.8, 25.1)
      ..cubicTo(70.6, 24.8, 28, 71.9, 29.2, 85.8)
      ..cubicTo(13.1, 95.7, 34.7, 87.8, 41, 96.1)
      ..cubicTo(49.6, 100, 36.7, 49.5, 29.3, 40.3)
      ..cubicTo(25.1, 31.3, 64, 47.5, 49.9, 33)
      ..cubicTo(44.6, 46.3, 32, 97, 36.7, 95.3)
      ..cubicTo(47.3, 100, 69.2, 6.8, 75.4, 13.9)
      ..cubicTo(77.8, 15.7, 82.1, 29.6, 89.7, 33.5)
      ..close();

    final path_12 = Path()
      ..moveTo(32, 91.3)
      ..cubicTo(21.5, 100, 98.6, 26, 95.8, 34)
      ..cubicTo(100, 36.1, 27.5, 63.3, 15.7, 56.8)
      ..cubicTo(17.9, 65.5, 100, 97.2, 91.5, 87.6)
      ..cubicTo(100, 71.4, 39.2, 67.6, 30.1, 57.1)
      ..cubicTo(42.9, 52.7, 51.1, 83.9, 46.8, 72.2)
      ..cubicTo(50.8, 76.8, 10.2, 0, 23.3, 1.2)
      ..close();

    final path_13 = Path()
      ..moveTo(10.4173, -59.8533)
      ..lineTo(-6.2825, -67.2188)
      ..cubicTo(-7.0703, -67.5663, -7.0264, -69.3981, -6.1845, -71.3069)
      ..lineTo(5.612, -98.053)
      ..cubicTo(6.4539, -99.9618, 7.7769, -101.2294, 8.5647, -100.882)
      ..lineTo(25.2646, -93.5165)
      ..cubicTo(26.0523, -93.169, 26.0084, -91.3372, 25.1665, -89.4284)
      ..lineTo(13.3701, -62.6823)
      ..cubicTo(12.5282, -60.7735, 11.2051, -59.5058, 10.4173, -59.8533)
      ..close();

    final path_14 = Path()
      ..moveTo(-138.4267, 31.5221)
      ..cubicTo(-146.1325, 36.5275, -75.0553, 25.2474, -79.4018, 20.4238)
      ..cubicTo(-98.4022, 25.8482, -8.285, 32.8996, -21.3074, 36.2993)
      ..cubicTo(8.3276, 50.3137, -6.8248, 69.4892, -27.4212, 64.5258)
      ..cubicTo(-28.2554, 64.6098, 13.6753, 24.4488, -7.7624, 15.3273)
      ..cubicTo(-20.2551, 13.0862, -175.1713, 10.6123, -149.6264, 19.5815)
      ..cubicTo(-156.9144, 28.8138, 9.9775, 39.1162, 19.3687, 36.4345)
      ..cubicTo(21.8018, 33.0564, -126.4538, 14.5857, -142.0793, 4.135)
      ..cubicTo(-171.6703, 1.0432, -52.68, 50.084, -53.8031, 53.9438)
      ..cubicTo(-26.6522, 63.861, -112.7092, -9.7876, -108.3528, -6.7143)
      ..close();

    final path_15 = Path()
      ..moveTo(76.6, 22.1)
      ..cubicTo(81.8984, 22.1, 86.2, 26.4016, 86.2, 31.7)
      ..cubicTo(86.2, 36.9984, 81.8984, 41.3, 76.6, 41.3)
      ..cubicTo(71.3016, 41.3, 67, 36.9984, 67, 31.7)
      ..cubicTo(67, 26.4016, 71.3016, 22.1, 76.6, 22.1)
      ..close();

    final path_16 = Path()
      ..moveTo(75.9, 76.3)
      ..cubicTo(78.2, 67, 36, 0, 22.4, 4.9)
      ..cubicTo(5.5, 0, 68.6, 43.9, 60.8, 49.3)
      ..cubicTo(77.6, 57.2, 2.5, 49.6, 1.3, 62.5)
      ..cubicTo(0, 63.1, 47.7, 77.4, 38.1, 86.6)
      ..cubicTo(33.1, 73.9, 79, 78.1, 66.3, 72.1)
      ..cubicTo(73.9, 89.9, 84.7, 39.3, 85.1, 49.9)
      ..cubicTo(89.7, 47.2, 20.2, 63.2, 27.9, 55.6)
      ..cubicTo(44.7, 55.8, 0, 76.1, 10.1, 79.4)
      ..close();

    final path_17 = Path()
      ..moveTo(-53.4379, 153.5869)
      ..cubicTo(-14.6453, 138.2308, -16.4487, 130.79, -11.0245, 135.5916)
      ..cubicTo(-20.4994, 144.951, -49.9225, 153.3432, -56.2389, 162.9231)
      ..cubicTo(-45.3892, 139.6837, 18.565, 134.8874, 36.3134, 115.7551)
      ..cubicTo(23.3466, 125.9393, -18.161, 234.2224, -19.6781, 224.5741)
      ..cubicTo(-17.949, 223.0309, -12.5421, 142.3647, 2.6593, 121.699)
      ..cubicTo(30.6961, 105.4645, -7.6069, 125.7828, 8.5528, 128.1016)
      ..cubicTo(13.3623, 110.554, 25.2655, 106.223, 20.1276, 99.214)
      ..close();

    final path_18 = Path()
      ..moveTo(95.8601, -44.638)
      ..lineTo(103.2337, -96.4479)
      ..lineTo(109.6332, -95.5371)
      ..lineTo(102.2596, -43.7272)
      ..close();

    final path_19 = Path()
      ..moveTo(-64.0221, 119.0079)
      ..cubicTo(-58.2828, 109.6515, -30.1423, 167.4509, -24.5901, 153.5158)
      ..cubicTo(-12.1806, 148.9872, -1.011, 85.5668, -6.2459, 85.4719)
      ..cubicTo(14.8104, 79.1937, -4.2031, 119.4996, 1.6328, 111.8922)
      ..cubicTo(33.2455, 104.5491, -9.3978, 136.0443, -25.9403, 138.2789)
      ..cubicTo(-15.2995, 122.0854, -66.533, 159.4785, -51.9891, 162.9788)
      ..cubicTo(-29.5746, 146.6531, 17.1531, 35.5272, 26.202, 42.6967)
      ..cubicTo(20.8501, 30.2208, -47.1754, 81.2411, -39.6698, 69.6757)
      ..close();

    final path_20 = Path()
      ..moveTo(137.2204, 88.7834)
      ..cubicTo(137.2055, 106.1287, 99.209, 63.5991, 88.2375, 76.9689)
      ..cubicTo(93.6083, 71.7771, 187.8464, 40.1153, 184.7365, 42.2405)
      ..cubicTo(169.5404, 57.3871, 121.8154, 53.2847, 110.2567, 65.5905)
      ..cubicTo(109.7066, 89.0104, 167.4028, -7.6184, 156.3278, -1.8986)
      ..cubicTo(143.1104, -0.5983, 177.9719, 20.3703, 188.6704, 19.5797)
      ..cubicTo(187.1759, 37.8854, 94.3252, 50.6891, 98.1731, 53.8416)
      ..cubicTo(80.3828, 69.6001, 153.5183, -20.0639, 160.9485, -13.1659)
      ..cubicTo(149.3742, 3.2308, 118.7171, 49.5804, 100.9026, 59.3252)
      ..cubicTo(102.5285, 49.7946, 111.246, 94.2478, 115.3839, 105.03)
      ..close();

    final path_21 = Path()
      ..moveTo(192.2829, -91.1701)
      ..cubicTo(198.3848, -76.2016, 254.0479, -56.811, 240.9239, -69.9191)
      ..cubicTo(234.724, -76.7792, 249.881, -96.4809, 224.5668, -83.9591)
      ..cubicTo(232.2133, -70.7388, 155.1642, -51.3224, 179.0531, -55.4036)
      ..cubicTo(166.8901, -46.2586, 183.9259, -48.2114, 172.5135, -52.3712)
      ..cubicTo(168.6764, -49.7909, 177.8341, -116.2709, 160.2675, -114.754)
      ..cubicTo(173.1235, -88.1171, 145.9878, -13.8639, 130.5467, -22.9278)
      ..cubicTo(146.9572, -36.1692, 131.1339, -65.8901, 156.327, -75.6237)
      ..cubicTo(151.3525, -55.7464, 223.7406, -53.4335, 234.6263, -70.5669)
      ..cubicTo(249.2228, -60.947, 232.9054, -30.2166, 238.0639, -2.7914)
      ..close();

    final path_22 = Path()
      ..moveTo(-36.8258, 13.765)
      ..cubicTo(-43.6196, 16.0514, -50.5543, 13.6914, -52.302, 8.4982)
      ..cubicTo(-54.0497, 3.305, -49.9529, -2.7675, -43.159, -5.0539)
      ..cubicTo(-36.3652, -7.3403, -29.4305, -4.9803, -27.6828, 0.2129)
      ..cubicTo(-25.9351, 5.4061, -30.0319, 11.4786, -36.8258, 13.765)
      ..close();

    final path_23 = Path()
      ..moveTo(82.1537, 69.8926)
      ..lineTo(87.9755, 83.1551)
      ..cubicTo(88.1716, 83.6018, 87.2907, 84.4211, 86.0096, 84.9834)
      ..lineTo(64.5831, 94.389)
      ..cubicTo(63.302, 94.9514, 62.1027, 95.0453, 61.9066, 94.5985)
      ..lineTo(56.0848, 81.3361)
      ..cubicTo(55.8887, 80.8893, 56.7695, 80.07, 58.0507, 79.5077)
      ..lineTo(79.4772, 70.1021)
      ..cubicTo(80.7583, 69.5397, 81.9576, 69.4459, 82.1537, 69.8926)
      ..close();

    final path_24 = Path()
      ..moveTo(39.9931, -39.0116)
      ..cubicTo(39.4962, -38.2711, 77.8788, -32.717, 67.3334, -29.8957)
      ..cubicTo(63.7107, -29.2238, 43.826, -41.5178, 45.1045, -27.2838)
      ..cubicTo(49.4026, -32.4024, 55.5681, -65.8856, 63.1576, -71.5601)
      ..cubicTo(72.1256, -82.096, 72.3342, -9.4791, 71.5798, 5.5283)
      ..cubicTo(79.4031, 6.4774, 39.6727, 1.9925, 47.2903, 3.7486)
      ..cubicTo(55.9297, 11.4543, 62.7245, -7.2459, 71.1831, -10.561)
      ..cubicTo(73.745, -7.9372, 110.0992, -57.9353, 108.8686, -52.9879)
      ..cubicTo(104.6975, -36.9827, 54.3551, -34.5659, 53.2774, -24.8955)
      ..cubicTo(43.5922, -18.793, 66.3912, -12.5261, 68.8143, -9.7771)
      ..close();

    final path_25 = Path()
      ..moveTo(22.6276, -31.5883)
      ..cubicTo(30.8221, -36.3085, 41.0419, -26.5102, 36.4776, -27.1774)
      ..cubicTo(48.8526, -32.5233, 29.344, -26.8464, 32.096, -31.9282)
      ..cubicTo(38.2775, -39.9675, -10.9633, -4.9808, -11.0222, -14.1412)
      ..cubicTo(-15.7908, -15.6451, 32.6819, -39.0049, 31.4608, -39.8246)
      ..cubicTo(19.9801, -42.3372, 15.8358, 20.3119, 10.1502, 20.8131)
      ..cubicTo(5.5886, 15.1395, 45.737, -32.5538, 48.5304, -37.0016)
      ..cubicTo(56.6473, -30.9837, 40.8857, -5.9673, 45.3559, -16.8342)
      ..cubicTo(40.5687, -13.1187, 40.7342, -17.9224, 44.1947, -22.2394)
      ..cubicTo(54.5707, -18.3048, 49.6496, -32.697, 51.72, -28.957)
      ..close();

    final path_26 = Path()
      ..moveTo(4.4784, 41.414)
      ..cubicTo(33.6093, 26.0508, -66.5478, -30.6718, -67.1311, -33.0912)
      ..cubicTo(-84.4769, -48.8547, 20.4072, 1.9868, 36.6912, 17.2252)
      ..cubicTo(69.5344, 15.8746, -3.6197, -42.0431, -16.0306, -48.973)
      ..cubicTo(-38.5789, -30.9629, 11.3278, 39.6268, -17.4591, 40.7919)
      ..cubicTo(-21.0784, 35.5314, -12.9202, -81.8941, -26.4166, -80.4722)
      ..cubicTo(-12.8154, -112.7097, -31.8298, -52.2821, -61.2551, -46.5622)
      ..close();

    final path_27 = Path()
      ..moveTo(98.2075, 192.5565)
      ..cubicTo(110.9571, 173.2573, 80.6233, 203.0231, 78.3459, 187.5498)
      ..cubicTo(98.101, 210.6796, 103.1537, 151.809, 103.1043, 172.9707)
      ..cubicTo(93.2819, 176.2408, 118.5487, 77.6949, 119.0511, 104.4348)
      ..cubicTo(128.8909, 136.4585, 66.8874, 124.8864, 49.424, 99.4879)
      ..cubicTo(52.5636, 123.8409, 21.9449, 135.7923, 38.2581, 152.8464)
      ..cubicTo(56.7803, 181.7275, 77.8151, 122.287, 87.6403, 100.6672)
      ..cubicTo(108.3134, 143.5795, 65.0759, 221.4438, 81.7857, 206.7325)
      ..cubicTo(80.7456, 230.6794, 110.1447, 140.5944, 132.0942, 121.9077)
      ..cubicTo(98.2835, 149.0175, 101.9164, 257.7814, 112.003, 258.0034)
      ..close();

    final path_28 = Path()
      ..moveTo(40.9295, 134.2566)
      ..cubicTo(40.8308, 120.5633, 113.299, 225.3966, 110.177, 235.5489)
      ..cubicTo(98.955, 238.3201, 68.4521, 160.1486, 78.9599, 173.2033)
      ..cubicTo(75.8961, 158.5904, 79.8618, 298.3106, 71.831, 275.9344)
      ..cubicTo(67.9903, 284.8619, 92.02, 269.4524, 86.4389, 274.9875)
      ..cubicTo(82.6322, 239.4017, 49.3712, 147.9748, 48.3244, 158.7086)
      ..cubicTo(53.4163, 192.0102, 37.4549, 144.7302, 38.3664, 123.4341)
      ..cubicTo(32.6208, 106.147, 39.1653, 127.5447, 44.2547, 119.464)
      ..cubicTo(63.2191, 148.3116, 77.0096, 165.3034, 70.6871, 150.073)
      ..cubicTo(61.0527, 118.6458, 111.8674, 256.6335, 126.7885, 274.51)
      ..close();

    final path_29 = Path()
      ..moveTo(188.6586, 152.6862)
      ..cubicTo(169.6902, 162.7408, 280.7592, 86.3532, 278.6818, 105.7658)
      ..cubicTo(278.0993, 118.1913, 207.5786, 85.1965, 192.4403, 91.0482)
      ..cubicTo(167.8828, 113.0998, 236.4268, 106.649, 269.8359, 102.5522)
      ..cubicTo(297.5266, 95.6049, 264.9504, 34.4932, 270.0848, 34.773)
      ..cubicTo(302.6176, 45.6927, 187.5311, 84.7574, 156.905, 94.8674)
      ..cubicTo(123.782, 104.3809, 283.5339, 9.8884, 263.7286, 2.4187)
      ..close();

    final path_30 = Path()
      ..moveTo(108.3628, -42.9369)
      ..cubicTo(131.6797, -58.2702, 67.9952, -13.1181, 74.6239, 13.6217)
      ..cubicTo(62.268, 7.2131, 74.4494, -97.8378, 94.4767, -81.3421)
      ..cubicTo(128.656, -68.2834, 51.7679, -51.3237, 67.3998, -53.7898)
      ..cubicTo(93.4574, -46.3072, -25.1955, -81.3126, -46.3272, -93.326)
      ..cubicTo(-32.0354, -100.295, 104.9083, -81.231, 104.112, -73.6286)
      ..cubicTo(73.4716, -74.7531, 48.7789, -4.0777, 44.9686, -22.8844)
      ..cubicTo(58.9173, -31.6806, 29.5353, -122.3258, 34.7242, -106.0477)
      ..cubicTo(0.8753, -95.9645, 25.7054, -108.3407, 29.9943, -83.8606)
      ..close();

    final path_31 = Path()
      ..moveTo(49.0432, 28.6445)
      ..cubicTo(45.3389, 23.9533, 47.2155, 26.9929, 46.128, 26.8663)
      ..cubicTo(52.0203, 34.6871, 54.8411, 48.8654, 50.3058, 48.8054)
      ..cubicTo(49.9685, 57.7632, 76.5174, 90.4059, 79.5918, 82.6752)
      ..cubicTo(77.4376, 89.36, 61.24, 70.5088, 66.7818, 77.7913)
      ..cubicTo(73.5878, 70.763, 45.1411, 46.253, 46.9678, 49.4656)
      ..cubicTo(48.7564, 53.9786, 54.9207, 58.1309, 56.269, 66.7009)
      ..cubicTo(62.1336, 68.581, 79.2366, 61.902, 84.0363, 64.1616)
      ..cubicTo(90.5155, 62.1599, 82.4955, 89.9456, 73.7777, 93.8616)
      ..cubicTo(78.525, 86.1767, 59.8371, 41.8768, 65.5831, 40.6626)
      ..close();

    final path_32 = Path()
      ..moveTo(97.2, 10)
      ..cubicTo(100, 24.9, 68.7, 69.1, 58.5, 73.4)
      ..cubicTo(47.6, 86.2, 18.6, 41.4, 18.5, 36.7)
      ..cubicTo(29.4, 31.5, 11.7, 26.1, 14.3, 16.2)
      ..cubicTo(0, 8.5, 40.4, 48.3, 49.4, 36.1)
      ..cubicTo(45.2, 26.2, 0, 89.6, 10.2, 88.9)
      ..cubicTo(7.9, 100, 73.9, 89.8, 73.4, 85.1)
      ..cubicTo(67.1, 100, 56.4, 49.3, 67.1, 37.1)
      ..cubicTo(71, 37.3, 23.5, 0, 18.8, 0.4)
      ..cubicTo(14, 2.3, 24.6, 62.3, 28.8, 63.8)
      ..close();

    final path_33 = Path()
      ..moveTo(68.3836, 130.7634)
      ..cubicTo(78.6341, 133.9463, 107.1439, 120.7672, 107.5752, 118.6903)
      ..cubicTo(98.8605, 125.9297, 100.2106, 127.2796, 104.1555, 132.4417)
      ..cubicTo(98.9953, 125.2806, 68.5807, 85.4175, 72.3218, 76.7623)
      ..cubicTo(77.4825, 66.1022, 103.3826, 99.0159, 93.5039, 96.1565)
      ..cubicTo(95.6945, 76.8475, 94.6796, 59.0842, 102.5502, 67.9905)
      ..cubicTo(100.9144, 56.5398, 111.3966, 127.467, 114.9689, 110.5642)
      ..cubicTo(117.9642, 132.9845, 60.1997, 122.4601, 72.9585, 131.9854)
      ..cubicTo(54.5016, 121.8153, 62.2409, 103.5684, 68.7322, 110.6616)
      ..cubicTo(72.4751, 120.4208, 82.5549, 154.3256, 85.9991, 164.9195)
      ..cubicTo(103.0811, 174.4627, 71.8643, 68.3949, 75.3173, 74.1142)
      ..close();

    final path_34 = Path()
      ..moveTo(-66.3138, 62.1206)
      ..cubicTo(-72.5033, 64.8764, -79.5252, 62.6289, -81.9846, 57.1049)
      ..cubicTo(-84.4441, 51.5809, -81.4157, 44.8587, -75.2262, 42.103)
      ..cubicTo(-69.0366, 39.3472, -62.0147, 41.5947, -59.5553, 47.1187)
      ..cubicTo(-57.0958, 52.6427, -60.1242, 59.3648, -66.3138, 62.1206)
      ..close();

    final path_35 = Path()
      ..moveTo(237.084, 16.7442)
      ..cubicTo(240.2049, 15.5022, 243.3752, 16.0934, 244.1592, 18.0636)
      ..cubicTo(244.9433, 20.0338, 243.046, 22.6417, 239.9251, 23.8836)
      ..cubicTo(236.8042, 25.1256, 233.6339, 24.5344, 232.8498, 22.5642)
      ..cubicTo(232.0658, 20.594, 233.963, 17.9861, 237.084, 16.7442)
      ..close();

    final path_36 = Path()
      ..moveTo(57.8635, -57.875)
      ..cubicTo(57.7912, -58.5201, 57.9475, -59.0678, 58.2124, -59.0976)
      ..cubicTo(58.4774, -59.1273, 58.7512, -58.6277, 58.8235, -57.9827)
      ..cubicTo(58.8959, -57.3377, 58.7395, -56.7899, 58.4746, -56.7602)
      ..cubicTo(58.2097, -56.7305, 57.9359, -57.23, 57.8635, -57.875)
      ..close();

    final path_37 = Path()
      ..moveTo(184.3395, 2.8273)
      ..lineTo(195.867, -36.5938)
      ..lineTo(229.0571, -26.8884)
      ..lineTo(217.5296, 12.5327)
      ..close();

    final path_38 = Path()
      ..moveTo(-44.2549, -72.9637)
      ..cubicTo(-47.6157, -69.0578, -69.2238, 16.3368, -57.5422, -1.7008)
      ..cubicTo(-64.7917, 23.1987, -2.679, -35.8736, 9.8909, -34.169)
      ..cubicTo(8.1571, -37.0679, -37.5917, -108.6722, -32.6928, -116.7813)
      ..cubicTo(-43.1302, -86.7841, -17.138, -31.9877, -16.5909, -23.6487)
      ..cubicTo(-13.2571, -19.1969, 4.4145, -3.9006, -7.7763, -4.8532)
      ..cubicTo(-16.9188, -13.727, -31.7918, 31.5489, -34.8024, 26.1948)
      ..cubicTo(-25.7105, 29.6435, -59.4874, -0.3889, -57.7325, -9.9495)
      ..cubicTo(-61.7655, 17.2399, 5.8067, -73.9091, 2.5192, -61.2921)
      ..close();

    final path_39 = Path()
      ..moveTo(-0.101, 130.2881)
      ..cubicTo(-17.9582, 140.5251, 47.4072, 111.2387, 41.7632, 115.4473)
      ..cubicTo(29.6524, 116.3886, 18.056, 190.0994, 27.7056, 180.7422)
      ..cubicTo(49.8556, 173.9653, 51.444, 110.9869, 61.8825, 105.1387)
      ..cubicTo(70.8895, 103.8616, -5.0485, 139.3724, 4.3866, 127.2941)
      ..cubicTo(-3.794, 151.1743, -18.4061, 142.1512, -22.7519, 158.4082)
      ..cubicTo(-27.5571, 147.5247, 59.1632, 159.8451, 75.3027, 161.6281)
      ..close();

    final path_40 = Path()
      ..moveTo(-102.3478, 116.4437)
      ..cubicTo(-101.8221, 100.1932, -33.5914, 50.9367, -37.9697, 49.4866)
      ..cubicTo(-40.0695, 51.1238, -101.3539, 5.9592, -114.1408, 1.5458)
      ..cubicTo(-107.8022, 2.9996, -30.236, 87.1265, -32.8613, 78.717)
      ..cubicTo(-43.6598, 52.9414, -116.8949, -1.0962, -104.937, 1.7622)
      ..cubicTo(-103.9203, -6.051, -65.7169, 110.5214, -72.2212, 123.9964)
      ..cubicTo(-62.5287, 117.1235, -96.0798, -29.6409, -86.9533, -21.2432)
      ..cubicTo(-110.8384, -9.1947, -108.5428, 70.8961, -102.1154, 89.2069)
      ..cubicTo(-74.0113, 90.2154, -41.2469, 102.2262, -49.3586, 94.0933)
      ..close();

    final path_41 = Path()
      ..moveTo(-75.3837, -55.1571)
      ..cubicTo(-81.6525, -58.5184, -84.6838, -65.0858, -82.1487, -69.8136)
      ..cubicTo(-79.6137, -74.5415, -72.4661, -75.651, -66.1973, -72.2897)
      ..cubicTo(-59.9285, -68.9284, -56.8972, -62.361, -59.4322, -57.6332)
      ..cubicTo(-61.9673, -52.9053, -69.1149, -51.7958, -75.3837, -55.1571)
      ..close();

    final path_42 = Path()
      ..moveTo(95.8786, -26.5239)
      ..cubicTo(93.8531, -57.521, 246.3048, -64.5311, 252.7076, -67.6087)
      ..cubicTo(247.6022, -38.3341, 213.708, -41.3911, 225.5163, -51.1802)
      ..cubicTo(257.0619, -79.6531, 146.4997, -67.2901, 165.6636, -71.103)
      ..cubicTo(180.5902, -62.0152, 172.9401, 32.4862, 183.4403, 28.0219)
      ..cubicTo(156.6236, 15.3285, 197.2667, -15.8499, 198.4186, 7.4551)
      ..cubicTo(179.3657, 7.3783, 130.093, -34.9673, 153.1955, -23.57)
      ..cubicTo(152.9288, -0.7107, 115.0938, -50.3312, 91.4501, -71.4294)
      ..close();

    final path_43 = Path()
      ..moveTo(117.5984, 89.0952)
      ..cubicTo(110.9966, 80.9479, 176.4574, 78.8044, 176.6752, 79.9467)
      ..cubicTo(174.237, 63.4758, 141.4303, 110.7859, 131.8501, 116.3083)
      ..cubicTo(128.6289, 100.7216, 170.6628, 128.6863, 167.8805, 125.5962)
      ..cubicTo(164.3413, 125.2623, 112.7263, 129.0625, 108.3591, 115.4942)
      ..cubicTo(110.0683, 124.0213, 196.9764, 158.1823, 203.7443, 168.2849)
      ..cubicTo(210.6814, 146.0853, 154.2613, 97.5782, 156.996, 85.4511)
      ..cubicTo(167.0024, 96.0461, 176.9373, 170.4763, 179.3893, 157.084)
      ..close();

    final path_44 = Path()
      ..moveTo(-79.541, 99.635)
      ..cubicTo(-68.2426, 104.3786, 56.688, 92.7188, 44.4779, 93.9249)
      ..cubicTo(27.3749, 88.3242, -6.1825, 11.9595, -20.643, 14.3068)
      ..cubicTo(-9.8838, 12.5554, -99.8618, 79.2466, -92.769, 79.76)
      ..cubicTo(-97.1351, 71.9922, 51.5439, 82.1747, 29.9515, 87.6368)
      ..cubicTo(2.2828, 91.643, -7.6497, 32.6033, -2.4151, 43.347)
      ..cubicTo(19.4718, 56.0446, -16.7061, 13.9652, -10.0051, 28.7374)
      ..cubicTo(-11.595, 20.1916, -61.0032, 32.254, -52.2165, 47.6446)
      ..cubicTo(-70.7075, 54.1069, 8.7172, 99.1947, 6.0376, 92.2264)
      ..cubicTo(-5.293, 58.4929, -41.8544, -51.2905, -26.6025, -44.7298)
      ..close();

    final path_45 = Path()
      ..moveTo(50.2596, -41.7708)
      ..cubicTo(39.766, -46.2251, 34.8897, -58.424, 39.3769, -68.9953)
      ..cubicTo(43.8642, -79.5666, 56.0267, -84.5328, 66.5203, -80.0786)
      ..cubicTo(77.0139, -75.6243, 81.8902, -63.4255, 77.403, -52.8542)
      ..cubicTo(72.9157, -42.2828, 60.7532, -37.3166, 50.2596, -41.7708)
      ..close();

    final path_46 = Path()
      ..moveTo(73.0995, -4.0518)
      ..cubicTo(80.8239, 3.7302, 129.2699, -24.5235, 136.565, -25.823)
      ..cubicTo(95.984, -44.5963, 49.869, -94.4366, 74.9393, -76.0076)
      ..cubicTo(67.5146, -50.9725, 148.942, -26.3923, 135.7463, -24.8595)
      ..cubicTo(112.065, -45.4984, 62.7484, -98.8568, 40.4563, -99.4649)
      ..cubicTo(69.0896, -82.1611, 152.5956, 1.9025, 127.2094, 13.947)
      ..cubicTo(147.5307, -0.9566, 105.5551, -7.5436, 125.5604, -3.0939)
      ..close();

    final path_47 = Path()
      ..moveTo(60.5, 6.6)
      ..lineTo(81.6, 6.6)
      ..lineTo(81.6, 20)
      ..lineTo(60.5, 20)
      ..close();

    final path_48 = Path()
      ..moveTo(35.5037, -21.4366)
      ..lineTo(-6.2104, -45.8124)
      ..lineTo(14.383, -81.0536)
      ..lineTo(56.097, -56.6779)
      ..close();

    final path_49 = Path()
      ..moveTo(83.0765, 40.7138)
      ..cubicTo(84.0537, 38.3431, 86.0666, 36.921, 87.5689, 37.5402)
      ..cubicTo(89.0711, 38.1594, 89.4974, 40.5868, 88.5203, 42.9575)
      ..cubicTo(87.5431, 45.3282, 85.5302, 46.7503, 84.028, 46.1311)
      ..cubicTo(82.5257, 45.5119, 82.0994, 43.0845, 83.0765, 40.7138)
      ..close();

    final path_50 = Path()
      ..moveTo(-105.3946, -36.7624)
      ..cubicTo(-110.638, -20.3299, -26.3472, 20.4541, -23.1669, 10.6608)
      ..cubicTo(-45.2364, -8.2153, -76.5208, -70.1317, -55.6651, -67.2877)
      ..cubicTo(-72.7464, -69.9273, -61.1831, 31.1048, -39.6268, 38.4874)
      ..cubicTo(-62.8309, 23.086, -41.9916, -29.6853, -19.0946, -26.0878)
      ..cubicTo(-15.2467, -6.2697, -121.8305, -65.299, -121.3845, -56.0593)
      ..cubicTo(-122.5017, -52.9051, -11.7224, -53.8707, -34.0483, -47.0431)
      ..cubicTo(-64.0931, -33.9898, -56.0636, 20.4521, -53.376, 30.2418)
      ..cubicTo(-19.3079, 12.7986, -10.6488, 3.1948, 9.3305, 8.2417)
      ..close();

    final path_51 = Path()
      ..moveTo(72, 25.6)
      ..cubicTo(58, 27.4, 85.4, 23.5, 84.5, 37.5)
      ..cubicTo(76, 34.3, 36.4, 66.2, 33.9, 59.7)
      ..cubicTo(50.9, 53.2, 0, 53.4, 6.1, 49.2)
      ..cubicTo(0, 32.3, 28.6, 68.4, 39, 70.3)
      ..cubicTo(39.4, 87.8, 100, 11.9, 97.5, 22.5)
      ..cubicTo(99.3, 15.1, 83.7, 67.3, 74.6, 79.7)
      ..cubicTo(58.4, 84.2, 50.9, 100, 61.3, 98.1)
      ..close();

    final path_52 = Path()
      ..moveTo(51.2658, 199.093)
      ..cubicTo(77.8889, 185.6212, 37.703, 215.1953, 43.6351, 226.5823)
      ..cubicTo(34.4703, 193.8946, 90.0396, 136.7039, 101.8795, 146.7639)
      ..cubicTo(111.1788, 128.1256, 46.4101, 201.6677, 33.4686, 201.1397)
      ..cubicTo(26.0627, 223.4836, 35.7152, 176.2571, 35.8941, 161.3071)
      ..cubicTo(49.3717, 185.751, 70.2018, 209.5786, 78.3816, 215.3556)
      ..cubicTo(86.4773, 225.4712, 120.608, 137.8754, 130.4382, 134.8284)
      ..cubicTo(106.3743, 148.8296, 36.0897, 190.6034, 48.5161, 177.5919)
      ..close();

    final path_53 = Path()
      ..moveTo(90.4, 73.9)
      ..cubicTo(91.3383, 73.9, 92.1, 74.6617, 92.1, 75.6)
      ..cubicTo(92.1, 76.5383, 91.3383, 77.3, 90.4, 77.3)
      ..cubicTo(89.4617, 77.3, 88.7, 76.5383, 88.7, 75.6)
      ..cubicTo(88.7, 74.6617, 89.4617, 73.9, 90.4, 73.9)
      ..close();

    final path_54 = Path()
      ..moveTo(-33.9077, 37.0479)
      ..cubicTo(-25.1766, 33.1638, -10.5785, -8.4079, -26.2393, -12.3957)
      ..cubicTo(-35.6878, -12.642, 5.2423, 3.1204, 15.357, 7.3393)
      ..cubicTo(12.7181, 15.8766, -0.9099, -1.0769, -28.7169, -0.1581)
      ..cubicTo(-49.3574, -7.9386, -97.3364, 16.116, -101.4494, 30.3686)
      ..cubicTo(-94.5771, 31.0156, -123.3984, 69.1797, -121.028, 70.0677)
      ..cubicTo(-125.716, 88.9579, 44.8704, 21.924, 33.2634, 26.568)
      ..cubicTo(25.3091, 11.6983, 39.6527, -36.4234, 33.9441, -36.0522);

    final path_55 = Path()
      ..moveTo(145.984, -2.0745)
      ..cubicTo(149.7863, -8.5332, 178.2738, 62.2657, 168.5252, 68.2147)
      ..cubicTo(173.1062, 36.298, 141.1777, 74.4005, 122.4655, 86.0363)
      ..cubicTo(99.2309, 90.4998, 94.254, 30.9876, 96.9253, 14.4032)
      ..cubicTo(87.649, 19.4211, 131.0354, -15.1467, 130.1886, 11.6063)
      ..cubicTo(139.8204, 17.3723, 138.9731, 35.7927, 137.732, 33.5126)
      ..cubicTo(163.93, 24.7416, 123.1049, 13.1728, 124.7802, 4.6051)
      ..cubicTo(157.3617, -1.906, 31.0521, 22.5231, 37.4147, 28.0582)
      ..cubicTo(24.5, 29.8, 86.0502, 85.2201, 93.3763, 89.685)
      ..close();

    final path_56 = Path()
      ..moveTo(-13.8049, -29.6523)
      ..cubicTo(-11.1433, -43.7027, -17.3723, -1.5166, -13.6235, -0.3847)
      ..cubicTo(-18.3119, 4.0588, -16.8739, -29.3411, -24.8069, -41.5563)
      ..cubicTo(-29.4064, -52.1875, -12.0952, 16.416, -8.4083, 25.4513)
      ..cubicTo(3.1246, 27.2828, -1.9403, 3.7203, -3.7582, -9.0419)
      ..cubicTo(0.6116, -9.0429, -29.6648, -0.5242, -25.02, 1.951)
      ..cubicTo(-12.0997, -5.1236, -1.534, 14.0757, 7.3361, 5.9433)
      ..cubicTo(18.1512, 4.9174, -21.0506, -49.9948, -18.063, -44.8017)
      ..cubicTo(-27.9143, -38.0383, -18.6659, 21.8592, -23.523, 25.014)
      ..cubicTo(-16.5124, 17.8057, 31.1742, 34.7613, 20.4689, 34.4999)
      ..close();

    final path_57 = Path()
      ..moveTo(-13.642, 38.1741)
      ..cubicTo(-1.9268, 33.9481, -42.3994, 100.0861, -38.6674, 93.0909)
      ..cubicTo(-48.2735, 95.6261, -11.2194, 56.7466, -16.5204, 55.7374)
      ..cubicTo(-29.9605, 61.3009, -50.3658, 58.5186, -56.7371, 52.3611)
      ..cubicTo(-74.408, 55.7656, 8.7048, 53.0933, 7.7122, 44.5589)
      ..cubicTo(13.7, 48.5, -39.6517, 71.4555, -41.4911, 69.5836)
      ..cubicTo(-45.0588, 85.6261, -21.0657, 10.6926, -25.9724, 9.9837)
      ..cubicTo(-27.5894, 3.5981, -52.0057, 39.6406, -52.2896, 42.8021)
      ..cubicTo(-33.669, 40.4303, -57.8964, 99.1712, -54.1323, 101.5937)
      ..cubicTo(-53.0142, 86.229, -20.4733, 24.3185, -32.2467, 23.2115)
      ..close();

    final path_58 = Path()
      ..moveTo(48.0222, 19.7521)
      ..lineTo(27.8779, -21.9183)
      ..lineTo(66.9689, -40.8156)
      ..lineTo(87.1131, 0.8548)
      ..close();

    final path_59 = Path()
      ..moveTo(5.7365, 38.4781)
      ..lineTo(-8.6912, -20.7068)
      ..cubicTo(-9.2333, -22.9304, -7.9185, -25.1636, -5.757, -25.6905)
      ..lineTo(30.03, -34.4144)
      ..cubicTo(32.1914, -34.9413, 34.3864, -33.5638, 34.9285, -31.3401)
      ..lineTo(49.3562, 27.8447)
      ..cubicTo(49.8982, 30.0684, 48.5835, 32.3015, 46.422, 32.8285)
      ..lineTo(10.635, 41.5524)
      ..cubicTo(8.4735, 42.0793, 6.2786, 40.7017, 5.7365, 38.4781)
      ..close();

    final path_60 = Path()
      ..moveTo(-87.7598, -43.7559)
      ..cubicTo(-83.5582, -61.834, -20.4905, -33.8492, -2.2771, -35.3993)
      ..cubicTo(21.3142, -23.5196, -51.8898, -66.036, -41.4491, -65.434)
      ..cubicTo(-41.4804, -62.0081, 56.5347, -2.8138, 70.6226, 6.6268)
      ..cubicTo(74.7604, -13.2279, -25.6398, -111.8008, -30.1769, -105.2071)
      ..cubicTo(-55.7027, -89.3041, -82.178, -77.1199, -69.7459, -73.5663)
      ..cubicTo(-88.5462, -64.7219, -44.7826, -71.0632, -49.8413, -61.19)
      ..cubicTo(-40.236, -74.9379, 51.7427, -89.846, 68.4509, -76.8266)
      ..close();

    final path_61 = Path()
      ..moveTo(16.1, 17.6)
      ..cubicTo(16.6, 21.5, 39.4, 70, 29, 64.5)
      ..cubicTo(9.3, 71.7, 46.7, 39.2, 33.5, 37.7)
      ..cubicTo(48.6, 53.5, 69.7, 100, 67.7, 97.3)
      ..cubicTo(60.4, 100, 65.6, 6.9, 70.6, 16.1)
      ..cubicTo(77.8, 21.4, 17.6, 36.8, 4.7, 32.2)
      ..cubicTo(22.8, 29.5, 69.2, 39.5, 81.3, 40.2)
      ..cubicTo(62.8, 23, 3.3, 100, 13.2, 87.2)
      ..cubicTo(4.2, 100, 91.4, 16.2, 96.4, 28.9)
      ..close();

    final path_62 = Path()
      ..moveTo(2.7797, 42.1047)
      ..cubicTo(-8.332, 37.5562, -22.9771, -54.972, -14.3341, -49.7113)
      ..cubicTo(-26.9241, -61.4082, 24.9618, 12.2251, 15.7355, 13.6057)
      ..cubicTo(19.0525, 24.7183, -17.6431, -26.9053, -15.6527, -12.292)
      ..cubicTo(-0.659, -6.4803, -10.7957, -16.4757, -20.7098, -21.4014)
      ..cubicTo(-27.2758, -32.8319, 38.4959, -24.9528, 30.9098, -32.2219)
      ..cubicTo(21.0929, -40.3862, -34.6104, -18.5421, -41.4422, -9.3894)
      ..cubicTo(-50.2055, -20.9207, -22.4538, -12.23, -31.9634, -6.2644)
      ..cubicTo(-31.4247, 3.5413, -20.8586, 30.3531, -29.3693, 23.3275)
      ..close();

    final path_63 = Path()
      ..moveTo(46, 49.9)
      ..lineTo(68.5, 49.9)
      ..cubicTo(75.6749, 49.9, 81.5, 55.7251, 81.5, 62.9)
      ..lineTo(81.5, 72)
      ..cubicTo(81.5, 79.1749, 75.6749, 85, 68.5, 85)
      ..lineTo(46, 85)
      ..cubicTo(38.8251, 85, 33, 79.1749, 33, 72)
      ..lineTo(33, 62.9)
      ..cubicTo(33, 55.7251, 38.8251, 49.9, 46, 49.9)
      ..close();

    final path_64 = Path()
      ..moveTo(74.866, -82.989)
      ..cubicTo(55.8491, -63.937, 54.702, -20.6976, 34.4076, -10.8655)
      ..cubicTo(50.8181, -41.8151, -18.7095, -32.2879, -16.7352, -33.5551)
      ..cubicTo(-27.4538, -5.8146, 69.4078, -100.2013, 67.5409, -98.49)
      ..cubicTo(91.778, -117.7756, -28.6461, -20.0288, -16.8213, -39.68)
      ..cubicTo(9.0201, -63.7325, 90.6045, -82.3842, 76.7772, -73.8235)
      ..cubicTo(61.2741, -72.6112, 133.8243, -69.0835, 112.2242, -63.1002)
      ..close();

    final path_65 = Path()
      ..moveTo(84.4961, 26.547)
      ..cubicTo(100.776, 14.7996, 35.5874, 49.986, 35.4219, 51.2162)
      ..cubicTo(51.8762, 36.2868, 41.0619, 107.4727, 44.7222, 92.0219)
      ..cubicTo(63.2453, 80.0186, 47.0122, 44.0445, 38.0627, 49.0024)
      ..cubicTo(47.308, 47.2821, 87.5858, -4.8542, 80.874, -5.881)
      ..cubicTo(75.5748, 2.4502, 71.758, 15.0704, 69.247, 28.0791)
      ..cubicTo(72.0283, 9.4, 55.2743, 35.0997, 45.7499, 44.4422)
      ..close();

    final path_66 = Path()
      ..moveTo(74.2, 71.8)
      ..cubicTo(57.5, 78.4, 27.9, 93, 33.4, 94.5)
      ..cubicTo(51.3, 100, 19.3, 100, 6.3, 96.2)
      ..cubicTo(0, 86.7, 8.9, 37.9, 10.3, 30.1)
      ..cubicTo(8.1, 42.5, 60, 84.5, 60.4, 97)
      ..cubicTo(41.6, 100, 15.2, 55.6, 17, 47.9)
      ..cubicTo(24.3, 62.2, 69.1, 30.8, 79.3, 18.1)
      ..cubicTo(89.5, 19.2, 68.7, 50.6, 78.7, 41.6)
      ..cubicTo(71.7, 34, 91.8, 100, 87.5, 90)
      ..cubicTo(82.2, 100, 26.8, 63.6, 17.1, 61.8)
      ..close();

    final path_67 = Path()
      ..moveTo(35.8263, 89.0749)
      ..lineTo(59.8578, 107.9858)
      ..lineTo(41.2239, 131.6653)
      ..lineTo(17.1924, 112.7543)
      ..close();

    final path_68 = Path()
      ..moveTo(163.5252, -58.4655)
      ..cubicTo(186.31, -73.1993, 124.3592, 9.7288, 102.4212, 16.1444)
      ..cubicTo(91.7703, 34.9274, 134.2493, 3.4074, 130.9977, 23.3789)
      ..cubicTo(105.3341, 39.1471, 222.3865, 53.564, 207.4779, 54.5417)
      ..cubicTo(218.668, 76.2352, 138.4925, -49.2043, 161.9413, -67.0736)
      ..cubicTo(165.1479, -75.7227, 108.1456, -11.186, 98.3035, 2.0296)
      ..cubicTo(120.5724, -15.6742, 215.8362, 63.4983, 219.3409, 62.0793)
      ..cubicTo(221.6666, 59.6012, 169.0086, -75.2624, 187.338, -62.3613)
      ..close();

    final path_69 = Path()
      ..moveTo(-52.8133, -2.4456)
      ..cubicTo(-64.5045, 10.6472, -60.6918, 2.3269, -71.9373, 20.4941)
      ..cubicTo(-58.5961, 53.155, 28.6426, 116.1651, 25.2118, 140.3731)
      ..cubicTo(8.9424, 136.6717, -35.0296, 134.2472, -59.221, 130.8143)
      ..cubicTo(-37.0867, 107.9058, -56.7568, 105.4366, -65.8849, 87.8402)
      ..cubicTo(-83.1327, 113.4421, -63.0706, 75.6802, -56.3129, 84.8652)
      ..cubicTo(-33.934, 107.1295, 19.9685, 70.3386, -1.6448, 73.1888)
      ..close();

    final path_70 = Path()
      ..moveTo(37.3, 43.7)
      ..cubicTo(35.8, 29.9, 12.6, 17, 17.5, 16.7)
      ..cubicTo(4.5, 20.4, 25, 44.9, 36.8, 32.9)
      ..cubicTo(44.5, 26.6, 19.3, 42, 28.1, 34.6)
      ..cubicTo(8.3, 49.3, 44.8, 56, 58.6, 62.4)
      ..cubicTo(61.4, 53.8, 35.9, 78.9, 48.6, 89.1)
      ..cubicTo(62.5, 93.8, 88.8, 31.5, 87.4, 20.4)
      ..cubicTo(78.6, 24.4, 100, 90.5, 93.2, 87.6)
      ..cubicTo(100, 100, 62.9, 53.4, 74.2, 45.9)
      ..cubicTo(70.5, 52.4, 13.3, 76, 16.4, 80.3)
      ..close();

    final path_71 = Path()
      ..moveTo(-115.7685, 16.8466)
      ..cubicTo(-115.3914, 17.5803, -18.6706, -51.792, -5.9071, -61.5053)
      ..cubicTo(2.4735, -35.9444, -46.4432, 33.9044, -69.6814, 32.4902)
      ..cubicTo(-82.2976, 38.7885, -18.5064, -11.0631, -13.9513, 2.7357)
      ..cubicTo(4.082, -6.9032, -92.6985, 52.482, -73.3189, 59.9607)
      ..cubicTo(-56.3424, 47.3401, -80.5276, 79.2487, -70.4397, 79.4441)
      ..cubicTo(-86.8068, 73.2, -92.7469, 28.0189, -107.3145, 14.1714)
      ..cubicTo(-107.1705, 33.5765, 17.0721, 36.8809, 35.3905, 36.7423)
      ..cubicTo(23.8083, 48.4457, 43.1133, 56.7047, 37.5708, 60.1097)
      ..close();

    final path_72 = Path()
      ..moveTo(-25.9509, -30.4034)
      ..cubicTo(-44.3372, -34.2274, 22.7895, 30.606, 21.7549, 34.1053)
      ..cubicTo(16.137, 22.9215, 83.2551, 72.6292, 75.6122, 59.3423)
      ..cubicTo(45.2832, 55.8282, -31.4675, -17.9927, -36.3723, -11.8461)
      ..cubicTo(-14.3621, 3.8815, 13.9248, -2.2449, 14.4554, 3.19)
      ..cubicTo(27.8389, 1.8182, -18.8413, -4.8793, -12.3473, 7.447)
      ..cubicTo(-13.37, 15.6098, 72.2736, 43.6265, 78.1907, 46.2835)
      ..cubicTo(85.9665, 54.9795, -36.2274, 10.9407, -45.0182, 11.1132)
      ..cubicTo(-44.5645, 16.7009, -18.6125, -11.4635, -28.3473, -12.659)
      ..cubicTo(-52.5478, -12.1338, -35.4783, -11.4603, -17.583, 4.8775)
      ..close();

    final path_73 = Path()
      ..moveTo(96.1, 36.6)
      ..cubicTo(100, 45.8, 98.7, 77.8, 97.4, 79.6)
      ..cubicTo(82.8, 65.9, 24.1, 76.9, 17.2, 83.9)
      ..cubicTo(24.4, 74, 41.4, 72.9, 33.8, 70.1)
      ..cubicTo(33.9, 75.1, 78, 82, 64.8, 78.9)
      ..cubicTo(82.5, 72.4, 52.3, 61.9, 62, 71)
      ..cubicTo(45.9, 65, 31.1, 40.2, 23.5, 44.2)
      ..cubicTo(23.3, 40.1, 69.6, 31.1, 67.7, 45.2)
      ..close();

    final path_74 = Path()
      ..moveTo(64.1823, 37.1164)
      ..cubicTo(54.9197, 42.0368, 55.2744, 73.7785, 57.5334, 58.1636)
      ..cubicTo(51.3857, 41.6303, 77.1232, 92.1895, 65.9414, 109.4133)
      ..cubicTo(71.3137, 111.6337, 94.623, 25.9022, 97.8811, 13.7042)
      ..cubicTo(84.2964, 12.1215, 13.0271, 85.9895, 17.9993, 73.156)
      ..cubicTo(14.7042, 64.6794, 24.0694, 101.7524, 16.5505, 99.6199)
      ..cubicTo(31.5554, 93.2255, 26.3739, 107.7116, 15.8766, 96.1002)
      ..cubicTo(25.9468, 90.9866, 64.13, 32.7468, 57.0414, 26.1544)
      ..cubicTo(64.0877, 28.2497, 88.4747, 60.7272, 82.6335, 43.3192)
      ..cubicTo(94.1742, 29.5904, 40.4734, 94.6977, 32.6898, 111.0334)
      ..close();

    final path_75 = Path()
      ..moveTo(99.3526, 217.8436)
      ..cubicTo(97.9083, 205.7068, 124.1134, 136.3104, 109.4637, 120.2981)
      ..cubicTo(140.8962, 125.3698, 89.8105, 210.5893, 90.9495, 235.4091)
      ..cubicTo(93.8739, 232.5119, 83.7982, 135.8403, 82.4483, 128.0014)
      ..cubicTo(65.3027, 121.5425, 105.3543, 97.6129, 111.5284, 84.4728)
      ..cubicTo(118.3089, 107.7947, 44.9619, 118.9499, 51.0208, 128.4748)
      ..cubicTo(71.2587, 150.7521, 79.9995, 256.2202, 81.4932, 239.592)
      ..close();

    final path_76 = Path()
      ..moveTo(111.6403, 107.8755)
      ..cubicTo(94.4749, 131.9337, 68.4699, 103.3667, 68.4907, 96.8958)
      ..cubicTo(69.9628, 100.1783, 13.0515, 193.4108, 0.1891, 207.4751)
      ..cubicTo(-3.3459, 221.8391, 85.3294, 123.4833, 85.678, 121.7119)
      ..cubicTo(95.5841, 118.241, 39.5022, 229.7072, 51.2942, 227.6014)
      ..cubicTo(40.5326, 225.0869, 44.2099, 237.5829, 53.6574, 232.5067)
      ..cubicTo(64.2815, 219.0221, 68.681, 160.3818, 73.2406, 163.813)
      ..close();

    final path_77 = Path()
      ..moveTo(-14.5158, 5.9421)
      ..lineTo(-31.6802, 21.5058)
      ..lineTo(-40.3588, 11.9347)
      ..lineTo(-23.1944, -3.6291)
      ..close();

    final path_78 = Path()
      ..moveTo(133.1737, 102.9584)
      ..cubicTo(136.4707, 91.8988, 147.8344, 85.5096, 158.5343, 88.6993)
      ..cubicTo(169.2342, 91.8891, 175.2444, 103.4578, 171.9474, 114.5173)
      ..cubicTo(168.6504, 125.5769, 157.2867, 131.9662, 146.5868, 128.7764)
      ..cubicTo(135.8869, 125.5866, 129.8767, 114.0179, 133.1737, 102.9584)
      ..close();

    final path_79 = Path()
      ..moveTo(97.9, 2.3)
      ..cubicTo(100, 0, 94.6, 80.2, 93.9, 74.4)
      ..cubicTo(83.3, 83.1, 26.8, 30.4, 34.5, 38.1)
      ..cubicTo(43.8, 41.2, 42.5, 46, 38.1, 54.3)
      ..cubicTo(56.8, 46.8, 28.1, 20, 36.7, 20.5)
      ..cubicTo(26.7, 18.9, 30.9, 73.6, 41, 59)
      ..cubicTo(24.8, 49.8, 7.7, 53.4, 5.9, 65.9)
      ..cubicTo(9.4, 77.5, 49.6, 5.3, 43.8, 16.5)
      ..cubicTo(30.5, 14.9, 22.9, 91.4, 10.5, 77.5)
      ..cubicTo(17.7, 74.5, 69.5, 5.3, 77.8, 8.6)
      ..cubicTo(58.4, 0, 48.8, 81.8, 34.5, 70.1)
      ..close();

    final path_80 = Path()
      ..moveTo(54.4743, 116.2412)
      ..lineTo(107.1513, 127.9194)
      ..cubicTo(107.9466, 128.0957, 108.4762, 128.7625, 108.3332, 129.4075)
      ..lineTo(103.4683, 151.3517)
      ..cubicTo(103.3253, 151.9967, 102.5635, 152.3772, 101.7682, 152.2009)
      ..lineTo(49.0912, 140.5227)
      ..cubicTo(48.2959, 140.3464, 47.7663, 139.6796, 47.9093, 139.0346)
      ..lineTo(52.7742, 117.0904)
      ..cubicTo(52.9172, 116.4454, 53.6789, 116.0649, 54.4743, 116.2412)
      ..close();

    final path_81 = Path()
      ..moveTo(-80.8795, 0.2073)
      ..cubicTo(-76.2791, 19.2811, -50.8318, 5.1289, -49.1709, 7.6243)
      ..cubicTo(-46.8497, 14.6499, -15.517, 69.7579, -15.2177, 83.779)
      ..cubicTo(-7.5423, 73.4325, -34.434, -2.9106, -22.0135, 13.9735)
      ..cubicTo(-14.7168, 5.4571, -89.3369, 12.1631, -99.3305, 4.8971)
      ..cubicTo(-100.2246, 10.3537, -65.5066, 6.8859, -66.8852, 11.5801)
      ..cubicTo(-58.5848, 19.0807, 17.8956, 90.2114, 6.5158, 92.4203)
      ..cubicTo(15.2251, 92.8725, -53.3306, 20.4857, -35.7773, 31.0098)
      ..close();

    final path_82 = Path()
      ..moveTo(99.4912, -11.6464)
      ..cubicTo(85.5087, -6.8031, 18.7763, 11.1568, 27.4898, 21.5004)
      ..cubicTo(20.3341, 5.632, 97.6498, 6.2999, 86.311, -5.9958)
      ..cubicTo(93.4561, -20.3785, 43.7202, 15.0774, 46.2683, 28.8707)
      ..cubicTo(57.3249, 16.7492, 37.1776, 9.9717, 34.8356, 5.6451)
      ..cubicTo(47.1779, 2.2051, 83.5141, 6.3594, 75.6797, -6.6458)
      ..cubicTo(65.4724, 15.097, 23.1314, -16.7701, 21.131, -7.849)
      ..cubicTo(16.4055, -11.0279, 89.9885, -57.8512, 78.5434, -69.4658)
      ..cubicTo(88.2015, -75.4097, 32.3994, -6.2625, 32.5589, -10.6332)
      ..close();

    final path_83 = Path()
      ..moveTo(26.514, -53.3957)
      ..cubicTo(21.3377, -58.8695, 19.1499, -65.2186, 21.6313, -67.5652)
      ..cubicTo(24.1127, -69.9117, 30.3298, -67.3729, 35.5061, -61.8991)
      ..cubicTo(40.6824, -56.4254, 42.8702, -50.0762, 40.3888, -47.7297)
      ..cubicTo(37.9073, -45.3831, 31.6903, -47.922, 26.514, -53.3957)
      ..close();

    final path_84 = Path()
      ..moveTo(-70.1883, -98.7864)
      ..cubicTo(-71.1757, -98.7312, -72.0202, -99.4505, -72.0728, -100.3917)
      ..cubicTo(-72.1254, -101.3329, -71.3664, -102.1418, -70.3789, -102.197)
      ..cubicTo(-69.3915, -102.2522, -68.547, -101.5329, -68.4944, -100.5917)
      ..cubicTo(-68.4418, -99.6505, -69.2008, -98.8416, -70.1883, -98.7864)
      ..close();

    final path_85 = Path()
      ..moveTo(66.717, 89.3663)
      ..cubicTo(82.1421, 96.9299, 79.8636, 87.4674, 89.6033, 92.7287)
      ..cubicTo(72.4251, 95.5819, 49.6797, 93.8847, 59.021, 89.883)
      ..cubicTo(49.3444, 88.2317, 23.8686, 101.5544, 32.1799, 97.1066)
      ..cubicTo(44.959, 90.4765, 60.8705, 91.6734, 55.1831, 97.5518)
      ..cubicTo(41.0562, 87.7433, 69.4738, 119.0618, 60.8701, 121.6184)
      ..cubicTo(43.0539, 124.4893, 41.898, 86.878, 39.8719, 91.8558)
      ..cubicTo(55.3982, 98.661, 49.003, 100.9977, 55.207, 96.0114)
      ..close();

    final path_86 = Path()
      ..moveTo(57.7, 1.9)
      ..cubicTo(55.9, 17.3, 59.7, 7.3, 62.9, 20.8)
      ..cubicTo(68.4, 2.5, 39.8, 0, 27.9, 4.6)
      ..cubicTo(47.8, 15.7, 64.9, 28.5, 73.5, 23.6)
      ..cubicTo(59.6, 35.4, 39.8, 7.7, 46.1, 8.5)
      ..cubicTo(39.3, 26.3, 48, 72.3, 46.2, 59.2)
      ..cubicTo(55.4, 54.7, 28.2, 22.4, 26, 16.9)
      ..cubicTo(12.3, 11.1, 95.8, 0, 87, 7.3)
      ..close();

    final path_87 = Path()
      ..moveTo(-58.1978, 171.3015)
      ..cubicTo(-77.8899, 163.185, -28.307, 62.9102, -15.8032, 61.0018)
      ..cubicTo(19.7267, 56.2374, -32.1176, 122.1887, -27.3413, 114.3447)
      ..cubicTo(-41.0428, 133.0352, -17.4242, 68.498, -18.5397, 88.8768)
      ..cubicTo(-6.7723, 77.8231, 31.2215, 79.3623, 47.2722, 75.7904)
      ..cubicTo(42.1244, 62.7832, -46.0915, 55.2197, -59.4899, 54.8935)
      ..cubicTo(-56.3738, 94.3193, 13.3868, 97.1296, 24.752, 109.9818)
      ..cubicTo(18.3696, 144.4096, -46.4385, 53.8792, -59.822, 72.6407)
      ..close();

    final path_88 = Path()
      ..moveTo(155.4546, 19.0883)
      ..cubicTo(177.5563, 20.6623, 89.1027, 42.3182, 75.8318, 48.54)
      ..cubicTo(70.9255, 38.2034, 117.0463, 38.9003, 117.2215, 28.4169)
      ..cubicTo(131.371, 54.7921, 124.1721, 67.4212, 140.1547, 84.7685)
      ..cubicTo(138.6772, 62.8428, 69.3725, 34.3422, 95.9026, 30.3294)
      ..cubicTo(100.6891, 47.8389, 95.1493, 73.4661, 68.7984, 76.4304)
      ..cubicTo(81.2092, 98.437, 74.0534, 48.486, 92.6313, 69.2745);

    final path_89 = Path()
      ..moveTo(77.0456, -39.7626)
      ..cubicTo(76.776, -41.5661, 77.7981, -43.2158, 79.3264, -43.4442)
      ..cubicTo(80.8548, -43.6726, 82.3145, -42.3939, 82.584, -40.5904)
      ..cubicTo(82.8536, -38.7869, 81.8316, -37.1372, 80.3032, -36.9088)
      ..cubicTo(78.7748, -36.6804, 77.3151, -37.9591, 77.0456, -39.7626)
      ..close();

    final path_90 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_91 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_99 = Path()
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
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Stroke);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Stroke);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Stroke);
    canvas.drawPath(path_65, paint67Stroke);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Fill);
    canvas.drawPath(path_73, paint75Stroke);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Stroke);
    canvas.drawPath(path_81, paint83Stroke);
    canvas.drawPath(path_82, paint84Stroke);
    canvas.drawPath(path_83, paint85Fill);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Stroke);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Fill);
    canvas.drawPath(path_88, paint90Stroke);
    canvas.drawPath(path_89, paint86Fill);
    canvas.saveLayer(null, paint91Fill);
    canvas.drawPath(path_90, paint92Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint92Fill);
    canvas.drawPath(path_95, paint92Fill);
    canvas.drawPath(path_96, paint92Fill);
    canvas.drawPath(path_97, paint92Fill);
    canvas.drawPath(path_98, paint92Fill);
    canvas.drawPath(path_99, paint92Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
