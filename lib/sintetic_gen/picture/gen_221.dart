// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen221}
/// Gen221 widget.
/// {@endtemplate}
class Gen221 extends LeafRenderObjectWidget {
  /// {@macro Gen221}
  const Gen221({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen221RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen221RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen221RenderObject extends RenderBox {
  Gen221RenderObject();

  final _painter = _Gen221Painter();

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
    final desiredWidth = _width ?? Gen221.svgSize.width;
    final desiredHeight = _height ?? Gen221.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen221.svgSize.width == 0 || Gen221.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen221.svgSize.width,
      size.height / Gen221.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen221.svgSize.width * scale) / 2;
    final dy = (size.height - Gen221.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen221.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen221Painter {
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
      const Offset(57.0485, -42.1929),
      const Offset(59.6562, -60.0028),
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
      const Offset(103.9652, -58.2184),
      const Offset(88.3986, -111.0827),
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
      const Offset(77.5, 55.3),
      const Offset(83.1, 60.9),
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
      const Offset(147.7501, 56.3134),
      const Offset(172.3961, 33.6196),
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
      const Offset(-6, 32.2),
      const Offset(15, 53.2),
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
      const Offset(-61.6087, 131.1256),
      const Offset(-107.1539, 160.2312),
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
      const Offset(187.3027, 75.7002),
      const Offset(193.8368, 75.4894),
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
      const Offset(66.8853, 75.9118),
      const Offset(72.1503, 87.0697),
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
      const Offset(24.3615, 134.8816),
      const Offset(24.4697, 135.4888),
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
      const Offset(-18.2577, 72.8302),
      const Offset(-27.125, 82.8087),
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
    paint0Fill.color = const Color(0x7ab5e873);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff5ae2a0);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 3.5259;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xeaea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff2923d7);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 1.04;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff2923d7);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.18;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff2923d7);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.902;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.0613;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd65ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff88e665);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 2.08;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x82dabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x54ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffd552ef);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.6892;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x6651dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x682923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffd552ef);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.2446;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x87c31d86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe56de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff88e665);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.7606;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader0;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff81b927);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 7.7351;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff51dae1);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.18;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff81b927);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.4741;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffc31d86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.4792;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xc4ea342e);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x426de548);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.9044;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader1;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd6ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc688e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x665ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff7af5ab);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.06;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x44c31d86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xb251dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xef5ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 5.7709;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x4288e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xdb6de548);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.9105;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffea342e);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.0006;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x89c31d86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffb5e873);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 6.2699;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x5451dae1);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x7cb5e873);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffd552ef);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.6516;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff5ae2a0);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.362;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x917af5ab);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xa55ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbc2923d7);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff7af5ab);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.0889;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7cea342e);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x4cea342e);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.shader = shader4;
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x9eb5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x9b51dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xba5ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffea342e);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.2571;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff2923d7);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.5733;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x4f2923d7);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.shader = shader5;
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xb2d552ef);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xc1ea342e);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff5ae2a0);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.9848;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader6;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xe8b5e873);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader7;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xf92923d7);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xf7dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 7.1204;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff5ae2a0);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 4.21;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xad81b927);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffb5e873);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.9607;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x8788e665);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffb5e873);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 6.092;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xaaea342e);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff51dae1);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.68;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffdabe86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 5.4384;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff2923d7);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 2.4972;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffb5e873);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.1738;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff88e665);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.9338;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff51dae1);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.7307;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xddb5e873);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffd552ef);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 1.8;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff81b927);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 5.9334;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader8;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader9;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x3ddabe86);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffdabe86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.7676;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0xd881b927);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x9351dae1);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x7a2923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x42c31d86);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x3fd552ef);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x0f000000);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0xff000000);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(163.9201, 86.5156)
      ..cubicTo(158.5234, 117.2465, 118.2851, 49.0434, 113.8199, 28.5694)
      ..cubicTo(105.5978, 59.9212, 146.1924, 63.7935, 154.6718, 55.8558)
      ..cubicTo(168.4427, 66.7891, 164.5527, 59.4409, 162.5377, 63.6882)
      ..cubicTo(186.4026, 54.6538, 170.8366, -44.3153, 173.9764, -17.716)
      ..cubicTo(159.5284, 1.7517, 170.1905, 95.0733, 166.1797, 92.2632)
      ..cubicTo(153.8549, 70.6664, 239.0111, -3.4656, 237.2696, -25.0402)
      ..cubicTo(254.4825, -11.4264, 142.0701, 103.8759, 145.8205, 76.7738)
      ..cubicTo(138.53, 50.634, 147.9308, 72.5834, 137.5827, 69.3485)
      ..cubicTo(165.1279, 66.28, 228.0022, -44.3953, 208.1037, -35.5112)
      ..close();

    final path_1 = Path()
      ..moveTo(141.4916, 176.0145)
      ..cubicTo(110.9631, 170.3657, 91.1918, 94.5918, 84.6967, 90.7419)
      ..cubicTo(84.344, 95.1631, 56.3534, 176.3619, 41.0149, 172.9264)
      ..cubicTo(42.1522, 139.1495, 74.4449, 199.222, 59.6999, 200.6755)
      ..cubicTo(73.8324, 206.3869, 36.6141, 170.0482, 36.2017, 173.1633)
      ..cubicTo(61.0981, 187.7716, 104.4857, 183.7581, 106.7424, 195.0225)
      ..cubicTo(119.5383, 219.0298, 72.2849, 98.3915, 99.674, 101.7859)
      ..close();

    final path_2 = Path()
      ..moveTo(8.7898, 37.398)
      ..lineTo(0.1214, 41.0775)
      ..cubicTo(-7.4154, 44.2767, -15.9102, 41.2769, -18.8365, 34.3828)
      ..lineTo(-18.5138, 35.1431)
      ..cubicTo(-21.4402, 28.249, -17.6971, 20.0545, -10.1603, 16.8554)
      ..lineTo(-1.4919, 13.1758)
      ..cubicTo(6.0449, 9.9767, 14.5396, 12.9765, 17.466, 19.8706)
      ..lineTo(17.1432, 19.1103)
      ..cubicTo(20.0696, 26.0044, 16.3266, 34.1988, 8.7898, 37.398)
      ..close();

    final path_3 = Path()
      ..moveTo(64.5, 91.3)
      ..cubicTo(68, 86.3, 60.4, 20.9, 53, 17.6)
      ..cubicTo(59.7, 14.8, 74.7, 44.5, 64.8, 38.1)
      ..cubicTo(64.1, 22, 21.1, 25.3, 34.7, 10.6)
      ..cubicTo(24.4, 4.6, 25.4, 64.2, 21.2, 69.5)
      ..cubicTo(1.6, 78.8, 10.8, 40.8, 10.3, 42.5)
      ..cubicTo(0, 47.7, 48.5, 71, 37.6, 71.2)
      ..cubicTo(54.3, 74.6, 68.4, 72, 57.8, 57.7)
      ..cubicTo(41.7, 75.3, 53.1, 72.4, 59.4, 79)
      ..close();

    final path_4 = Path()
      ..moveTo(91.248, 205.3692)
      ..cubicTo(97.8588, 196.2399, 77.0128, 62.4339, 95.8859, 54.8387)
      ..cubicTo(83.6589, 37.1046, 46.0206, 63.4062, 58.1364, 59.3829)
      ..cubicTo(80.0434, 68.5102, 109.0821, 123.323, 129.5694, 120.7582)
      ..cubicTo(142.6229, 138.2307, 36.1523, 163.1037, 48.0415, 161.0201)
      ..cubicTo(32.5555, 149.6104, 124.078, 133.7048, 103.9025, 134.0538)
      ..cubicTo(103.8971, 126.8328, 154.9414, 106.8089, 150.8871, 104.0455)
      ..cubicTo(128.8023, 98.7104, 54.2795, 155.3089, 66.6935, 162.5856)
      ..cubicTo(66.8504, 175.5492, 86.0014, 132.8732, 71.9878, 121.1219)
      ..cubicTo(74.7207, 154.5021, 29.0393, 104.0876, 38.6323, 106.2179)
      ..close();

    final path_5 = Path()
      ..moveTo(121.8596, -62.746)
      ..cubicTo(92.0732, -57.3456, 95.7893, 63.4382, 104.1566, 47.4934)
      ..cubicTo(74.0902, 56.5911, 86.2252, 26.6214, 67.6766, 39.0013)
      ..cubicTo(73.8017, 15.2245, 43.8192, -0.6783, 61.4844, 8.3474)
      ..cubicTo(53.2917, 17.1684, 94.2648, 19.2208, 87.5963, 38.1287)
      ..cubicTo(64.5337, 29.6145, 104.12, -101.912, 118.7452, -102.1266)
      ..cubicTo(93.3549, -95.6589, 160.0643, 16.7335, 148.1695, 24.6557)
      ..cubicTo(181.6588, 21.2474, 41.377, -1.1498, 56.6863, -14.316)
      ..cubicTo(93.3449, -7.4809, 120.2291, 23.9454, 123.1654, 31.9459)
      ..cubicTo(110.8195, 55.0626, 182.6736, -30.0055, 182.2547, -6.3009)
      ..close();

    final path_6 = Path()
      ..moveTo(50.7969, 63.4618)
      ..cubicTo(49.6429, 58.8681, 42.1281, 59.7642, 32.8902, 69.4522)
      ..cubicTo(43.1809, 83.1199, 58.2669, 73.085, 55.6931, 76.1957)
      ..cubicTo(49.0579, 91.0055, 37.0044, 60.3752, 29.2302, 67.0849)
      ..cubicTo(30.2582, 61.1796, 19.84, 62.4219, 20.3963, 67.0869)
      ..cubicTo(28.6882, 69.0771, 96.2124, 156.7023, 92.0367, 160.1792)
      ..cubicTo(101.2878, 127.359, 49.1493, 189.8258, 37.8622, 194.6763)
      ..cubicTo(45.2402, 165.7593, 22.4457, 167.0756, 28.4643, 171.7901)
      ..cubicTo(19.0464, 138.5675, 73.9315, 187.7469, 72.9814, 170.3369)
      ..cubicTo(59.7368, 163.8555, 61.5125, 62.5345, 50.467, 65.7792)
      ..close();

    final path_7 = Path()
      ..moveTo(-72.5772, 82.3412)
      ..cubicTo(-73.2618, 83.115, -74.507, 83.1334, -75.356, 82.3823)
      ..cubicTo(-76.2051, 81.6311, -76.3386, 80.393, -75.654, 79.6192)
      ..cubicTo(-74.9693, 78.8454, -73.7242, 78.827, -72.8752, 79.5782)
      ..cubicTo(-72.0261, 80.3293, -71.8926, 81.5674, -72.5772, 82.3412)
      ..close();

    final path_8 = Path()
      ..moveTo(45.1, 17)
      ..cubicTo(31.7, 24.9, 17.7, 63.9, 3.4, 68.4)
      ..cubicTo(5.1, 79.9, 51.6, 46.3, 40.3, 43)
      ..cubicTo(51.1, 23.3, 36.4, 83.4, 48.9, 75.5)
      ..cubicTo(55.4, 62.6, 62.6, 14.4, 73.8, 12.6)
      ..cubicTo(80.2, 9.7, 27.5, 46.4, 17.7, 50.2)
      ..cubicTo(0, 47.7, 73.4, 48.4, 62.5, 48.5)
      ..cubicTo(56.1, 32.2, 94.9, 91.9, 87.4, 80.1)
      ..cubicTo(81.6, 61.8, 90.7, 27.3, 97, 13.6)
      ..cubicTo(98.8, 23.7, 82, 66.7, 69, 77.8)
      ..cubicTo(88.1, 91.1, 24.3, 70.1, 25.1, 58.1)
      ..close();

    final path_9 = Path()
      ..moveTo(-71.5257, 116.8073)
      ..cubicTo(-73.9866, 96.1417, -7.0521, 124.0945, -10.4032, 130.352)
      ..cubicTo(-2.128, 108.64, -122.5624, 112.7161, -112.1177, 107.5781)
      ..cubicTo(-120.2748, 114.5098, 56.2944, 81.2435, 33.0746, 75.3987)
      ..cubicTo(31.7511, 90.9722, 24.2129, 147.4504, 9.5782, 152.9729)
      ..cubicTo(4.2925, 114.8333, -50.1904, 47.1963, -48.1744, 72.1487)
      ..cubicTo(-64.2273, 76.7523, -72.1543, 116.1212, -74.0437, 100.9258)
      ..close();

    final path_10 = Path()
      ..moveTo(-38.1189, -53.9699)
      ..cubicTo(-42.3389, -28.3188, -19.0441, -25.8976, -11.6793, -31.62)
      ..cubicTo(-24.6239, -31.9984, -19.5518, 7.3334, -27.244, 11.4675)
      ..cubicTo(-15.1699, 18.755, 14.8535, -0.0989, 6.245, 2.2625)
      ..cubicTo(14.2779, 23.453, -56.2914, -77.5912, -49.4877, -88.8547)
      ..cubicTo(-45.3418, -76.5371, -24.4813, -86.7026, -27.6685, -87.0605)
      ..cubicTo(-10.1411, -71.1322, 10.4265, -31.7378, 12.2443, -28.8575)
      ..cubicTo(18.5174, -11.2308, -29.4639, -44.3063, -28.4709, -40.7143)
      ..close();

    final path_11 = Path()
      ..moveTo(34.0999, 175.4781)
      ..cubicTo(33.5657, 186.2925, 62.1189, 151.4527, 62.1623, 132.6429)
      ..cubicTo(45.3442, 136.7058, 46.4943, 217.968, 41.6702, 208.7338)
      ..cubicTo(55.1487, 219.9342, 89.4339, 212.3373, 80.6418, 220.0039)
      ..cubicTo(93.2227, 218.7931, 87.8603, 181.4614, 101.957, 185.427)
      ..cubicTo(119.2749, 172.9579, 23.6884, 203.2496, 35.3391, 186.9498)
      ..cubicTo(23.1115, 205.7889, 77.4074, 146.7879, 74.9542, 137.838)
      ..cubicTo(50.2953, 148.7664, 150.3936, 114.4134, 147.0799, 125.6135)
      ..cubicTo(162.8268, 117.2381, 60.4055, 153.3523, 74.5454, 147.5364)
      ..cubicTo(86.8184, 171.942, 92.9675, 124.0009, 92.6378, 125.4519)
      ..cubicTo(107.6873, 132.5587, 143.8748, 190.4999, 148.3726, 200.0415)
      ..close();

    final path_12 = Path()
      ..moveTo(47.6, 21.9)
      ..cubicTo(48.5934, 21.9, 49.4, 22.7066, 49.4, 23.7)
      ..cubicTo(49.4, 24.6934, 48.5934, 25.5, 47.6, 25.5)
      ..cubicTo(46.6066, 25.5, 45.8, 24.6934, 45.8, 23.7)
      ..cubicTo(45.8, 22.7066, 46.6066, 21.9, 47.6, 21.9)
      ..close();

    final path_13 = Path()
      ..moveTo(55, 6.2)
      ..cubicTo(62.6, 21.2, 27.5, 91.9, 35.9, 84.4)
      ..cubicTo(45.3, 76.3, 23.4, 44.8, 24.6, 56.6)
      ..cubicTo(37.2, 45.9, 79.5, 68.2, 76.6, 56)
      ..cubicTo(60.4, 62.2, 57, 65.1, 70.6, 58.2)
      ..cubicTo(86.8, 60.7, 83.7, 79.5, 80.8, 83.4)
      ..cubicTo(79.6, 92.5, 24.4, 71, 28.8, 66.3)
      ..cubicTo(45.5, 56, 72.2, 42.7, 81.5, 38.7)
      ..cubicTo(99.7, 20.1, 70.7, 36.2, 70, 47.4);

    final path_14 = Path()
      ..moveTo(28.8424, -7.806)
      ..lineTo(26.654, -7.166)
      ..cubicTo(23.695, -6.3008, 20.0971, -9.6865, 18.6245, -14.7222)
      ..lineTo(17.1816, -19.6565)
      ..cubicTo(15.7091, -24.6921, 16.916, -29.4829, 19.8751, -30.3482)
      ..lineTo(22.0634, -30.9881)
      ..cubicTo(25.0225, -31.8534, 28.6204, -28.4677, 30.0929, -23.432)
      ..lineTo(31.5358, -18.4977)
      ..cubicTo(33.0084, -13.4621, 31.8015, -8.6713, 28.8424, -7.806)
      ..close();

    final path_15 = Path()
      ..moveTo(-15.8228, 91.0686)
      ..lineTo(-9.0635, 115.2777)
      ..lineTo(-33.1619, 122.0061)
      ..lineTo(-39.9212, 97.797)
      ..close();

    final path_16 = Path()
      ..moveTo(202.8592, 124.2558)
      ..cubicTo(203.9871, 130.1119, 108.4665, 57.0521, 122.7765, 51.3764)
      ..cubicTo(98.8492, 62.025, 200.6177, 44.114, 209.0921, 51.1482)
      ..cubicTo(235.948, 36.7617, 131.7821, 15.441, 114.1369, -0.4461)
      ..cubicTo(118.1642, -13.6537, 63.8654, 64.5123, 75.828, 53.1707)
      ..cubicTo(91.4541, 64.8415, 131.1856, 4.6616, 144.8171, 16.3789)
      ..cubicTo(158.6236, 31.4379, 152.4404, 23.9726, 165.8775, 13.6221)
      ..cubicTo(152.2691, 6.6534, 181.9329, 80.8682, 176.6852, 69.2257)
      ..cubicTo(158.394, 59.5597, 119.6247, 30.241, 140.5753, 39.845)
      ..close();

    final path_17 = Path()
      ..moveTo(-64.2759, -3.531)
      ..cubicTo(-65.3578, -22.4353, -61.5468, 36.8744, -72.2985, 26.8737)
      ..cubicTo(-69.0882, 6.2104, -14.817, -46.5603, -30.8865, -36.8513)
      ..cubicTo(-39.04, -41.0864, -14.5986, -27.4645, -0.4372, -34.881)
      ..cubicTo(2.7122, -17.8109, -48.6073, -35.0472, -40.5591, -37.1901)
      ..cubicTo(-25.8479, -37.9233, 1.552, 61.4756, -6.7718, 57.9662)
      ..cubicTo(-3.9263, 59.3397, -39.0459, -15.3452, -38.9925, -31.9586)
      ..close();

    final path_18 = Path()
      ..moveTo(53.4902, -48.2338)
      ..cubicTo(51.5263, -51.5679, 52.1105, -55.558, 54.794, -57.1387)
      ..cubicTo(57.4775, -58.7194, 61.2506, -57.2959, 63.2145, -53.9619)
      ..cubicTo(65.1784, -50.6278, 64.5942, -46.6377, 61.9107, -45.057)
      ..cubicTo(59.2272, -43.4763, 55.4541, -44.8998, 53.4902, -48.2338)
      ..close();

    final path_19 = Path()
      ..moveTo(-74.7395, 46.541)
      ..lineTo(-96.682, 58.7039)
      ..cubicTo(-106.427, 64.1057, -117.2028, 63.3244, -120.7305, 56.9602)
      ..lineTo(-130.3491, 39.6078)
      ..cubicTo(-133.8768, 33.2436, -128.8291, 23.6912, -119.084, 18.2895)
      ..lineTo(-97.1416, 6.1265)
      ..cubicTo(-87.3965, 0.7248, -76.6207, 1.5061, -73.093, 7.8702)
      ..lineTo(-63.4744, 25.2227)
      ..cubicTo(-59.9467, 31.5868, -64.9944, 41.1392, -74.7395, 46.541)
      ..close();

    final path_20 = Path()
      ..moveTo(25.8, 9.9)
      ..cubicTo(20.7, 19, 72.9, 49.4, 60.6, 52.6)
      ..cubicTo(71.8, 43.5, 84.1, 82.4, 85.3, 76.3)
      ..cubicTo(75, 83.9, 39.7, 34.9, 47.7, 27.4)
      ..cubicTo(59.3, 37, 78.1, 54.1, 84.8, 48.4)
      ..cubicTo(72.4, 38.7, 10.5, 78.1, 1.8, 89.2)
      ..cubicTo(0, 100, 16.7, 56.9, 11.4, 64.7)
      ..cubicTo(26.2, 79, 53.7, 100, 64.1, 97.6)
      ..cubicTo(76.4, 100, 6.9, 65.9, 17, 53.9)
      ..cubicTo(14.3, 70.6, 88.6, 49.9, 74.3, 56.7)
      ..close();

    final path_21 = Path()
      ..moveTo(-10.6466, 160.0013)
      ..cubicTo(-20.7049, 156.4076, 19.8416, 135.7026, 15.5022, 132.2395)
      ..cubicTo(18.1272, 117.0668, 36.2898, 119.7035, 34.4511, 131.0915)
      ..cubicTo(26.1959, 143.0764, 23.3068, 101.7833, 22.5901, 106.566)
      ..cubicTo(30.2649, 107.2921, 12.9138, 146.6328, 11.3467, 147.6904)
      ..cubicTo(-0.1327, 158.0964, 7.3872, 177.7606, 0.7813, 174.6844)
      ..cubicTo(-8.1571, 168.4405, 6.7141, 125.6742, -0.4001, 126.9987)
      ..cubicTo(-11.0261, 135.1971, 39.8611, 105.4382, 39.6109, 102.4051)
      ..cubicTo(45.6918, 104.6286, 9.7075, 142.9762, 6.4949, 156.5381)
      ..cubicTo(-12.523, 160.0639, -27.6164, 149.7797, -19.7287, 150.9427)
      ..cubicTo(-27.5454, 143.4468, 44.0176, 102.0921, 36.4492, 101.5844)
      ..close();

    final path_22 = Path()
      ..moveTo(90.5176, 184.065)
      ..cubicTo(75.5283, 149.0385, 108.0734, 149.7311, 103.5886, 133.9265)
      ..cubicTo(83.3183, 167.2832, 26.0516, 186.3141, 21.8178, 159.1212)
      ..cubicTo(40.0847, 185.5538, 74.83, 194.0441, 59.629, 186.1687)
      ..cubicTo(49.6902, 203.072, 58.1445, 106.7775, 76.8192, 83.8299)
      ..cubicTo(75.349, 66.0907, 36.2895, 31.7749, 33.4043, 29.5916)
      ..cubicTo(49.4217, 28.5228, 69.9632, 47.7944, 68.3029, 54.6488)
      ..cubicTo(49.1234, 32.2226, 71.4376, 89.5638, 59.0372, 72.4357)
      ..cubicTo(52.8843, 82.787, 18.6752, 121.0537, 25.7331, 125.9975)
      ..close();

    final path_23 = Path()
      ..moveTo(103.7459, 110.0591)
      ..cubicTo(110.2485, 111.7273, 127.9528, 84.2018, 131.5515, 73.8312)
      ..cubicTo(136.7503, 75.7585, 87.5628, 45.3799, 98.2562, 55.3671)
      ..cubicTo(100.2691, 53.051, 63.3954, 129.9128, 62.1889, 122.8566)
      ..cubicTo(76.2767, 123.5357, 57.5529, 120.2089, 69.4599, 114.2959)
      ..cubicTo(76.2812, 117.4711, 39.6985, 61.1516, 39.2932, 72.0822)
      ..cubicTo(37.1305, 60.5049, 32.7326, 129.9807, 34.5122, 128.5901)
      ..cubicTo(37.6736, 133.0562, 92.0492, 106.8235, 98.3429, 109.1943)
      ..cubicTo(94.8288, 89.8757, 83.7694, 76.8055, 83.1883, 76.0869)
      ..cubicTo(82.6281, 53.4913, 108.787, 88.9276, 113.8649, 77.0984)
      ..close();

    final path_24 = Path()
      ..moveTo(63.1, 13.1)
      ..cubicTo(68.4, 29, 85.6, 82.7, 78.3, 73.9)
      ..cubicTo(90.4, 71.5, 17.8, 79.8, 9, 69.1)
      ..cubicTo(20.2, 66.2, 65.6, 65.8, 79.9, 73.9)
      ..cubicTo(94.2, 63.7, 29.7, 87.9, 16.7, 77.2)
      ..cubicTo(27.2, 78.6, 88, 0, 98, 2)
      ..cubicTo(100, 8.7, 35.1, 24.5, 35.6, 33.6)
      ..close();

    final path_25 = Path()
      ..moveTo(114.4712, 8.6451)
      ..cubicTo(103.9685, 3.3125, 98.5508, -32.5513, 109.9944, -40.6228)
      ..cubicTo(125.9567, -44.6485, 110.1531, 13.8841, 113.1391, 4.6434)
      ..cubicTo(100.2745, 19.9698, 126.0186, -15.9336, 121.3529, -0.2296)
      ..cubicTo(126.3763, -8.1142, 53.4643, 7.1109, 57.6845, 2.5824)
      ..cubicTo(48.0456, 14.8701, 73.9483, 16.3532, 87.0173, 13.2792)
      ..cubicTo(83.6032, 23.6737, 111.9328, -12.0538, 118.8004, -21.9325)
      ..close();

    final path_26 = Path()
      ..moveTo(86.4177, -73.2584)
      ..cubicTo(76.733, -81.5592, 73.2454, -93.4031, 78.6344, -99.6906)
      ..cubicTo(84.0234, -105.9781, 96.2614, -104.3435, 105.9461, -96.0426)
      ..cubicTo(115.6309, -87.7418, 119.1185, -75.898, 113.7294, -69.6105)
      ..cubicTo(108.3404, -63.323, 96.1024, -64.9576, 86.4177, -73.2584)
      ..close();

    final path_27 = Path()
      ..moveTo(8.8835, -27.4065)
      ..cubicTo(24.1243, -18.5236, 101.5385, -5.9985, 110.6331, -10.4412)
      ..cubicTo(103.9483, -28.9395, 27.7339, -19.6992, 33.6036, -23.4408)
      ..cubicTo(12.2811, -24.0709, 97.5133, -13.168, 108.8297, -15.1801)
      ..cubicTo(99.7816, -18.5089, 46.3437, -81.7728, 43.6881, -79.8965)
      ..cubicTo(43.7406, -68.7482, 87.7842, -0.5183, 85.2205, -10.6341)
      ..cubicTo(64.3192, -9.6331, 41.1994, -38.0843, 53.7361, -39.8608)
      ..close();

    final path_28 = Path()
      ..moveTo(80.3, 55.3)
      ..cubicTo(81.8454, 55.3, 83.1, 56.5546, 83.1, 58.1)
      ..cubicTo(83.1, 59.6454, 81.8454, 60.9, 80.3, 60.9)
      ..cubicTo(78.7546, 60.9, 77.5, 59.6454, 77.5, 58.1)
      ..cubicTo(77.5, 56.5546, 78.7546, 55.3, 80.3, 55.3)
      ..close();

    final path_29 = Path()
      ..moveTo(145.1634, 76.8207)
      ..cubicTo(145.262, 76.6533, 145.6308, 76.6875, 145.9865, 76.897)
      ..cubicTo(146.3422, 77.1065, 146.551, 77.4126, 146.4524, 77.5799)
      ..cubicTo(146.3538, 77.7473, 145.9849, 77.7131, 145.6292, 77.5036)
      ..cubicTo(145.2735, 77.2941, 145.0648, 76.9881, 145.1634, 76.8207)
      ..close();

    final path_30 = Path()
      ..moveTo(3.7297, 26.9791)
      ..lineTo(-25.4513, -0.2327)
      ..cubicTo(-31.1589, -5.555, -33.4161, -12.4247, -30.4888, -15.5638)
      ..lineTo(-21.5614, -25.1373)
      ..cubicTo(-18.6341, -28.2764, -11.6237, -26.5039, -5.9162, -21.1816)
      ..lineTo(23.2649, 6.0302)
      ..cubicTo(28.9724, 11.3526, 31.2296, 18.2222, 28.3023, 21.3614)
      ..lineTo(19.3749, 30.9348)
      ..cubicTo(16.4476, 34.0739, 9.4372, 32.3014, 3.7297, 26.9791)
      ..close();

    final path_31 = Path()
      ..moveTo(58.8, 16.8)
      ..cubicTo(76.2, 14.6, 43.3, 71.8, 49.2, 85.4)
      ..cubicTo(67.8, 92.4, 2.5, 12.9, 10.7, 10.1)
      ..cubicTo(22.8, 11.1, 15, 24.7, 9, 17.5)
      ..cubicTo(17.7, 18.9, 9.2, 42, 23.8, 28.7)
      ..cubicTo(12.1, 14, 47.5, 100, 42.8, 99.7)
      ..cubicTo(50, 86.8, 68, 41.7, 68.3, 43.3)
      ..cubicTo(80.1, 25.8, 5.8, 62.7, 13.2, 60.3)
      ..cubicTo(27.5, 60.3, 53.1, 19.7, 66.1, 21.2)
      ..close();

    final path_32 = Path()
      ..moveTo(27.5213, 278.638)
      ..cubicTo(36.1161, 280.6379, 31.0299, 254.2852, 40.9663, 255.449)
      ..cubicTo(68.2608, 264.8307, 53.1273, 267.3235, 65.1357, 262.6829)
      ..cubicTo(46.3729, 246.4665, -43.0208, 199.6798, -44.8973, 204.6416)
      ..cubicTo(-41.5695, 232.716, 31.8773, 131.9872, 24.3407, 114.4999)
      ..cubicTo(20.1401, 87.9745, 11.8242, 120.1587, -1.2386, 122.707)
      ..cubicTo(-3.7202, 96.191, 9.4591, 156.2374, 13.6101, 171.3979)
      ..cubicTo(20.6446, 162.5574, 92.3461, 180.9699, 68.9299, 183.2401)
      ..cubicTo(80.3694, 219.0385, 34.1795, 145.0956, 28.3107, 124.0659)
      ..cubicTo(34.8068, 134.9774, 70.5315, 184.5362, 57.0688, 169.8135);

    final path_33 = Path()
      ..moveTo(188.0767, 44.1653)
      ..cubicTo(220.1785, 42.43, 110.3873, -61.0276, 125.5056, -77.882)
      ..cubicTo(108.9756, -59.398, 167.9467, -67.605, 169.2191, -89.7295)
      ..cubicTo(176.0942, -45.8779, 199.941, 106.8045, 212.0688, 109.5676)
      ..cubicTo(182.7232, 85.3702, 173.5499, 90.8711, 175.864, 113.0461)
      ..cubicTo(150.9031, 93.6656, 186.104, -79.5857, 187.3421, -64.2512)
      ..cubicTo(174.2522, -89.8521, 193.4866, 36.4232, 194.6549, 48.8448)
      ..close();

    final path_34 = Path()
      ..moveTo(95.5651, 152.8903)
      ..lineTo(120.1887, 192.6041)
      ..lineTo(87.1109, 213.1132)
      ..lineTo(62.4873, 173.3994)
      ..close();

    final path_35 = Path()
      ..moveTo(139.4553, 98.6963)
      ..cubicTo(141.0458, 69.1988, 138.683, -13.6712, 137.2655, 6.3036)
      ..cubicTo(148.2185, -1.4254, 159.4001, -27.166, 175.0332, -37.5845)
      ..cubicTo(197.4823, -23.9889, 182.723, -32.9274, 185.0992, -28.1739)
      ..cubicTo(173.8151, -22.6973, 209.7061, 27.7637, 206.1974, 37.4758)
      ..cubicTo(199.7082, 41.7529, 185.4142, -10.78, 198.8239, -9.1297)
      ..cubicTo(187.5149, -16.7678, 251.3603, 20.0044, 238.881, 11.4997)
      ..cubicTo(227.1249, -6.0366, 212.556, 32.0149, 208.582, 19.8229)
      ..cubicTo(208.0719, -3.6868, 182.4433, 33.0329, 161.4294, 41.1397)
      ..cubicTo(146.948, 55.2545, 195.1217, 116.7841, 190.2661, 116.6843);

    final path_36 = Path()
      ..moveTo(149.9844, 43.242)
      ..cubicTo(151.2176, 36.0277, 156.7393, 30.9433, 162.3074, 31.8951)
      ..cubicTo(167.8755, 32.8469, 171.3949, 39.4767, 170.1618, 46.691)
      ..cubicTo(168.9286, 53.9053, 163.4068, 58.9897, 157.8387, 58.0379)
      ..cubicTo(152.2706, 57.0862, 148.7512, 50.4563, 149.9844, 43.242)
      ..close();

    final path_37 = Path()
      ..moveTo(28.1076, 186.436)
      ..lineTo(28.6736, 187.9827)
      ..cubicTo(35.3726, 206.2885, 33.0961, 223.9739, 23.593, 227.4515)
      ..lineTo(35.1016, 223.24)
      ..cubicTo(25.5986, 226.7176, 12.4446, 214.679, 5.7456, 196.3731)
      ..lineTo(5.1796, 194.8264)
      ..cubicTo(-1.5194, 176.5206, 0.7572, 158.8352, 10.2602, 155.3576)
      ..lineTo(-1.2484, 159.5691)
      ..cubicTo(8.2546, 156.0915, 21.4086, 168.1301, 28.1076, 186.436)
      ..close();

    final path_38 = Path()
      ..moveTo(129.2218, -95.3374)
      ..lineTo(80.9732, -148.7351)
      ..lineTo(94.4356, -160.8994)
      ..lineTo(142.6842, -107.5016)
      ..close();

    final path_39 = Path()
      ..moveTo(20.8927, 119.9205)
      ..lineTo(38.5641, 126.8459)
      ..lineTo(23.7925, 164.5388)
      ..lineTo(6.121, 157.6134)
      ..close();

    final path_40 = Path()
      ..moveTo(141.9347, 76.9916)
      ..lineTo(146.3158, 25.889)
      ..lineTo(200.4532, 30.5302)
      ..lineTo(196.0721, 81.6328)
      ..close();

    final path_41 = Path()
      ..moveTo(100.3019, 11.5044)
      ..cubicTo(121.5429, 24.9234, 190.9987, 105.7225, 185.8491, 90.166)
      ..cubicTo(177.88, 96.448, 106.5515, 31.8748, 131.9719, 41.3588)
      ..cubicTo(103.8233, 29.867, 198.0966, 84.018, 191.7138, 77.4918)
      ..cubicTo(191.7048, 68.8459, 129.8706, 22.6759, 136.9819, 36.6989)
      ..cubicTo(154.0858, 47.8583, 209.293, 55.4044, 187.0695, 42.3354)
      ..cubicTo(204.9104, 56.5133, 140.7316, 31.3286, 119.2346, 18.7776)
      ..cubicTo(120.8193, 12.1148, 205.3594, 85.2918, 205.7926, 87.5606)
      ..cubicTo(187.1665, 84.9432, 92.3038, 30.3877, 80.2287, 28.7875)
      ..cubicTo(71.172, 10.4141, 151.2947, 60.1681, 170.4531, 69.1232)
      ..close();

    final path_42 = Path()
      ..moveTo(77.361, 94.4529)
      ..cubicTo(69.8242, 99.242, 236.2856, 136.8088, 232.9471, 139.6644)
      ..cubicTo(205.805, 127.4506, 60.5449, 116.8097, 69.9199, 118.9575)
      ..cubicTo(94.4345, 118.8939, 121.3181, 132.0789, 141.8592, 131.0273)
      ..cubicTo(167.9551, 134.7123, 141.4799, 133.145, 115.0564, 131.3834)
      ..cubicTo(136.2453, 145.8957, 100.4948, 106.5015, 110.8504, 108.4249)
      ..cubicTo(86.8753, 91.9233, 159.6377, 111.2839, 153.7171, 118.3056)
      ..cubicTo(132.4201, 116.6601, 117.502, 124.269, 128.8714, 129.3048)
      ..cubicTo(119.5789, 136.5386, 204.9657, 163.1408, 202.9879, 161.5746)
      ..cubicTo(187.4429, 143.8495, 127.1619, 146.1134, 148.356, 146.7609)
      ..close();

    final path_43 = Path()
      ..moveTo(89.1497, 133.8451)
      ..lineTo(121.9976, 128.5249)
      ..lineTo(129.918, 177.4266)
      ..lineTo(97.07, 182.7468)
      ..close();

    final path_44 = Path()
      ..moveTo(115.4661, -10.7133)
      ..cubicTo(111.4789, -3.5575, 125.4525, -32.5714, 128.3218, -28.6376)
      ..cubicTo(133.1553, -41.436, 132.1148, -69.2625, 137.4386, -59.3302)
      ..cubicTo(136.0775, -65.0833, 117.9316, 6.3641, 120.7929, 20.12)
      ..cubicTo(125.9844, 37.749, 79.2051, -9.8508, 79.4971, -15.6781)
      ..cubicTo(85.8389, -36.3396, 101.3172, -25.9993, 110.7963, -13.0442)
      ..cubicTo(106.573, -0.6974, 78.5166, -49.052, 86.1021, -56.1396)
      ..cubicTo(79.4351, -62.8876, 136.0122, -52.9879, 126.8771, -67.4955)
      ..cubicTo(125.3005, -68.4379, 95.2155, -21.4835, 102.3754, -7.3664)
      ..cubicTo(110.7894, -16.9466, 130.4014, 16.5649, 139.0067, 25.5965)
      ..close();

    final path_45 = Path()
      ..moveTo(58.2998, 178.2796)
      ..cubicTo(71.8714, 190.371, 60.577, 206.1961, 61.2222, 193.1308)
      ..cubicTo(71.9749, 213.0515, 57.7987, 172.2791, 49.8683, 166.0096)
      ..cubicTo(32.1232, 140.3299, 64.996, 232.1458, 65.5566, 222.9396)
      ..cubicTo(58.5757, 203.6749, 61.9889, 163.0006, 57.3932, 151.8294)
      ..cubicTo(55.4667, 175.2187, 47.0374, 165.2496, 40.7448, 151.6273)
      ..cubicTo(38.1719, 157.8549, 62.2315, 175.9765, 62.9101, 175.3306)
      ..cubicTo(74.8931, 187.2428, 75.4116, 225.6139, 77.6895, 203.5094)
      ..cubicTo(80.6557, 187.0472, 57.0606, 188.1318, 52.8285, 197.8821)
      ..close();

    final path_46 = Path()
      ..moveTo(-6.3902, 109.444)
      ..cubicTo(-8.2173, 96.9742, 16.379, 115.036, 2.4128, 119.4058)
      ..cubicTo(2.5531, 116.7151, 37.258, 122.4621, 45.472, 115.849)
      ..cubicTo(55.1962, 131.9821, -17.0804, 124.2671, -3.7098, 108.7369)
      ..cubicTo(-2.8482, 113.8696, -15.9504, 58.2608, -11.3963, 56.62)
      ..cubicTo(-12.5836, 56.4764, -10.8762, 155.7042, -13.2639, 166.2457)
      ..cubicTo(-4.2834, 167.8481, 11.5611, 108.1352, 10.8528, 89.483)
      ..close();

    final path_47 = Path()
      ..moveTo(21.3588, -58.3349)
      ..cubicTo(12.7993, -69.6719, 22.4275, -109.8587, 24.5454, -137.4459)
      ..cubicTo(19.9857, -146.4151, 41.4136, -7.8471, 42.7205, 7.7406)
      ..cubicTo(54.5286, 29.2897, 47.326, -102.0307, 45.0363, -97.3594)
      ..cubicTo(41.8139, -65.4062, 14.6995, -96.6822, 19.4744, -80.1522)
      ..cubicTo(27.7591, -88.3916, 43.8034, -64.8685, 38.6348, -86.907)
      ..cubicTo(31.8466, -68.8325, 7.3469, -125.5269, 7.5333, -132.9437)
      ..cubicTo(-2.9413, -144.0862, 18.2291, -82.6149, 17.4677, -108.6151)
      ..cubicTo(18.7867, -134.2717, 17.7459, -30.2259, 17.2773, -27.2192)
      ..cubicTo(9.7194, -1.4836, 3.5859, -70.0307, 3.6852, -84.8365)
      ..cubicTo(11.7703, -64.019, 34.9344, -18.8406, 27.5426, -30.1113)
      ..close();

    final path_48 = Path()
      ..moveTo(162.1952, -15.287)
      ..cubicTo(182.8317, -7.8657, 312.6476, 13.2459, 311.0082, 11.5876)
      ..cubicTo(301.7832, 33.93, 318.8637, -16.2183, 299.8111, -21.8144)
      ..cubicTo(265.8286, -23.8447, 135.2204, -35.3893, 144.5538, -29.3167)
      ..cubicTo(159.1465, -16.3012, 159.6114, -14.1062, 146.7204, -35.8298)
      ..cubicTo(128.1524, -14.7407, 195.894, -23.1816, 168.0052, -7.6043)
      ..cubicTo(152.6984, 18.6504, 184.6081, 62.8377, 204.2913, 56.958)
      ..cubicTo(208.2014, 27.8396, 269.093, 144.1756, 267.825, 143.1973)
      ..cubicTo(266.5376, 151.8577, 165.8505, 20.4287, 148.2775, 40.9215)
      ..close();

    final path_49 = Path()
      ..moveTo(156.7742, -108.3827)
      ..cubicTo(161.1492, -115.6758, 75.2658, -23.4875, 83.8193, -31.0924)
      ..cubicTo(57.7195, -10.6925, 111.6113, -103.8532, 98.5376, -103.0512)
      ..cubicTo(112.9776, -110.7406, 75.8176, -67.4424, 56.7046, -59.817)
      ..cubicTo(54.9596, -47.7089, 92.57, -125.7358, 84.8961, -110.8824)
      ..cubicTo(102.7199, -107.8894, 122.5072, -94.6511, 140.2231, -106.3073)
      ..cubicTo(125.6701, -87.5948, 133.688, -125.8429, 143.997, -126.2068)
      ..cubicTo(153.036, -126.8018, 167.8602, -106.4728, 163.8036, -100.2535)
      ..close();

    final path_50 = Path()
      ..moveTo(-111.12, 96.7809)
      ..cubicTo(-94.4779, 97.7782, -61.1705, 195.6168, -48.3413, 194.0265)
      ..cubicTo(-55.337, 197.717, -14.9044, 175.8291, -15.1818, 156.832)
      ..cubicTo(-29.5187, 170.2976, -49.3187, 83.2611, -50.4096, 75.3094)
      ..cubicTo(-36.8337, 82.6267, -66.1043, 182.2323, -66.4412, 179.1414)
      ..cubicTo(-71.6707, 191.8365, -139.9624, 157.1265, -129.9953, 156.5305)
      ..cubicTo(-129.6828, 136.261, -1.6464, 86.6562, 2.4133, 107.9598)
      ..close();

    final path_51 = Path()
      ..moveTo(4.5, 32.2)
      ..cubicTo(10.2951, 32.2, 15, 36.9049, 15, 42.7)
      ..cubicTo(15, 48.4951, 10.2951, 53.2, 4.5, 53.2)
      ..cubicTo(-1.2951, 53.2, -6, 48.4951, -6, 42.7)
      ..cubicTo(-6, 36.9049, -1.2951, 32.2, 4.5, 32.2)
      ..close();

    final path_52 = Path()
      ..moveTo(-27.9009, 24.2832)
      ..lineTo(-41.0953, 27.3051)
      ..cubicTo(-57.6824, 31.1041, -73.1834, 25.3061, -75.6891, 14.3656)
      ..lineTo(-72.3118, 29.1118)
      ..cubicTo(-74.8175, 18.1713, -63.3851, 6.2048, -46.798, 2.4058)
      ..lineTo(-33.6036, -0.6161)
      ..cubicTo(-17.0164, -4.4151, -1.5154, 1.3829, 0.9903, 12.3234)
      ..lineTo(-2.3871, -2.4228)
      ..cubicTo(0.1186, 8.5177, -11.3137, 20.4842, -27.9009, 24.2832)
      ..close();

    final path_53 = Path()
      ..moveTo(-71.1762, -43.8316)
      ..cubicTo(-91.6703, -17.2114, -87.4294, -127.5748, -105.2566, -115.4654)
      ..cubicTo(-114.9501, -124.4535, -45.2288, -56.9199, -23.7614, -76.6971)
      ..cubicTo(-56.4023, -76.9419, 25.4796, -30.6141, 3.5723, -25.7731)
      ..cubicTo(24.6795, -13.4827, -92.6428, -137.8603, -80.029, -156.2619)
      ..cubicTo(-56.5618, -139.004, -66.6688, -127.2943, -84.2294, -112.2435)
      ..cubicTo(-66.0822, -122.0211, -107.5771, -53.006, -108.2171, -59.6661)
      ..cubicTo(-122.431, -38.9471, -63.0953, -134.2001, -39.7882, -117.1097)
      ..cubicTo(-48.9884, -123.7509, -31.1479, -122.0364, -5.2672, -128.3729)
      ..cubicTo(27.2936, -109.2443, -22.4813, -87.3361, -6.881, -66.0052)
      ..close();

    final path_54 = Path()
      ..moveTo(51.247, 127.4324)
      ..lineTo(71.9129, 189.5563)
      ..lineTo(57.9246, 194.2096)
      ..lineTo(37.2587, 132.0857)
      ..close();

    final path_55 = Path()
      ..moveTo(116.6106, 154.7583)
      ..cubicTo(107.4022, 152.1566, 173.6067, 96.023, 182.3565, 95.7272)
      ..cubicTo(190.1701, 75.1588, 153.6665, 118.1138, 147.4786, 107.4475)
      ..cubicTo(145.1532, 90.2483, 93.3524, 126.6, 96.7409, 115.0784)
      ..cubicTo(93.2615, 97.2539, 233.2561, 86.3275, 221.0224, 103.8666)
      ..cubicTo(220.0197, 87.305, 193.1624, 115.0883, 197.7663, 104.8932)
      ..cubicTo(188.4679, 118.9289, 212.2873, 67.9341, 209.2004, 79.7098)
      ..cubicTo(218.3797, 76.6581, 211.5481, 100.7812, 210.7658, 109.0852)
      ..close();

    final path_56 = Path()
      ..moveTo(58.8553, 15.5184)
      ..cubicTo(56.4613, 28.2811, 97.8943, 34.9218, 94.357, 39.8755)
      ..cubicTo(85.5221, 40.23, 53.471, 80.1628, 49.8092, 73.7217)
      ..cubicTo(40.6758, 66.2303, 80.0678, 56.0618, 85.4067, 50.8121)
      ..cubicTo(77.0785, 43.4409, 102.4399, 23.1214, 100.3111, 25.5906)
      ..cubicTo(100.8289, 16.2801, 93.3337, 15.3026, 83.1942, 23.014)
      ..cubicTo(87.5843, 12.9287, 46.6334, 64.4793, 51.2746, 65.0688)
      ..cubicTo(60.8409, 63.1447, 71.5324, 34.1, 62.5951, 42.7839);

    final path_57 = Path()
      ..moveTo(116.0742, 110.7122)
      ..cubicTo(102.0412, 108.4706, 96.9687, 117.5503, 83.6823, 115.1376)
      ..cubicTo(98.7226, 113.2943, 112.2279, 140.1929, 106.0443, 141.3059)
      ..cubicTo(103.4592, 132.1999, 91.4187, 117.8435, 89.0961, 118.1995)
      ..cubicTo(95.1453, 133.8174, 125.3981, 164.2139, 124.8181, 159.931)
      ..cubicTo(132.1787, 154.1162, 119.4624, 146.065, 115.1861, 150.8031)
      ..cubicTo(127.9552, 158.5211, 124.8284, 140.5791, 113.2687, 138.8463)
      ..close();

    final path_58 = Path()
      ..moveTo(-70.5049, 151.6833)
      ..cubicTo(-75.4148, 163.0294, -85.6188, 169.5503, -93.2774, 166.2361)
      ..cubicTo(-100.936, 162.9219, -103.1677, 151.0196, -98.2578, 139.6735)
      ..cubicTo(-93.3479, 128.3274, -83.1438, 121.8065, -75.4852, 125.1207)
      ..cubicTo(-67.8266, 128.4349, -65.595, 140.3372, -70.5049, 151.6833)
      ..close();

    final path_59 = Path()
      ..moveTo(22.7373, 77.6322)
      ..cubicTo(27.5711, 98.9975, 29.9525, 53.8446, 37.368, 35.1301)
      ..cubicTo(44.5675, 8.9046, -24.7568, -18.5159, -17.3852, -17.9236)
      ..cubicTo(3.7653, -19.5973, 38.5545, 4.8708, 34.6696, -1.3348)
      ..cubicTo(37.6083, 2.1852, 70.1317, 33.5041, 65.9244, 29.3423)
      ..cubicTo(60.9702, -0.7255, 48.5033, 4.932, 39.8962, -7.2456)
      ..cubicTo(35.4637, 9.8288, 21.5921, 39.9073, 18.3523, 43.7608)
      ..cubicTo(3.2773, 59.2203, -4.9276, 113.776, -7.2025, 113.1707)
      ..cubicTo(-1.5649, 131.0991, -17.9441, 71.9796, -18.6097, 84.8844)
      ..cubicTo(-8.6604, 62.8891, 10.6307, 8.6973, 4.7845, 6.5333)
      ..cubicTo(25.5393, 5.5148, 19.9677, 38.106, 14.2723, 57.4303)
      ..close();

    final path_60 = Path()
      ..moveTo(-102.7866, 200.0913)
      ..cubicTo(-91.9135, 189.7408, -47.718, 31.8385, -44.0404, 32.8791)
      ..cubicTo(-40.933, 65.1547, -56.5616, 176.2466, -45.32, 155.14)
      ..cubicTo(-46.9189, 139.878, -46.9041, 97.4282, -43.0919, 79.9457)
      ..cubicTo(-33.4908, 97.867, -18.9005, 113.0534, -20.4717, 91.678)
      ..cubicTo(-4.0908, 67.879, -2.0057, 44.1814, -2.1242, 66.6584)
      ..cubicTo(5.5171, 41.3736, -20.9704, 134.9782, -26.6736, 139.0907)
      ..cubicTo(-31.1618, 170.994, -17.606, 79.259, -12.4142, 82.1104)
      ..cubicTo(-5.5535, 45.547, -78.9071, 167.5539, -83.0513, 142.0936)
      ..cubicTo(-81.2482, 174.395, -54.0088, 203.0337, -60.6695, 207.6651)
      ..cubicTo(-61.8076, 211.6872, -27.7682, 65.3256, -16.4419, 57.6703)
      ..close();

    final path_61 = Path()
      ..moveTo(102.4004, 59.5695)
      ..cubicTo(113.6502, 67.4004, 148.5297, 61.2855, 131.0649, 59.6656)
      ..cubicTo(118.9741, 70.7338, 191.722, 43.5789, 176.3466, 49.8926)
      ..cubicTo(184.1425, 57.5936, 114.9921, 33.9859, 121.1301, 23.7508)
      ..cubicTo(115.2922, 41.5457, 171.0278, 42.3348, 155.669, 51.7666)
      ..cubicTo(146.5001, 65.1836, 98.4302, 67.8067, 101.8496, 64.7302)
      ..cubicTo(111.9046, 64.8144, 133.802, 60.4909, 120.6995, 60.4703)
      ..cubicTo(142.2365, 47.681, 177.5484, 9.7123, 192.4303, 7.6297)
      ..close();

    final path_62 = Path()
      ..moveTo(189.8275, 74.2775)
      ..cubicTo(191.221, 73.4924, 192.6849, 73.4451, 193.0945, 74.1722)
      ..cubicTo(193.5042, 74.8992, 192.7055, 76.1269, 191.312, 76.9121)
      ..cubicTo(189.9185, 77.6973, 188.4546, 77.7445, 188.045, 77.0174)
      ..cubicTo(187.6353, 76.2904, 188.434, 75.0627, 189.8275, 74.2775)
      ..close();

    final path_63 = Path()
      ..moveTo(104.2461, -17.0742)
      ..cubicTo(86.0416, 5.3181, 114.2586, -23.8682, 108.9674, -15.2674)
      ..cubicTo(113.4886, 11.4454, 84.859, 47.6231, 65.4802, 63.1454)
      ..cubicTo(43.6707, 85.9546, 44.3764, 83.754, 40.3015, 83.0035)
      ..cubicTo(57.0757, 60.8291, 176.3563, 24.4341, 184.3737, -1.5907)
      ..cubicTo(173.6203, -16.7688, 98.545, 99.2949, 112.5529, 100.2282)
      ..cubicTo(108.3807, 95.2464, 43.4765, 75.7356, 53.155, 75.1032)
      ..close();

    final path_64 = Path()
      ..moveTo(71.2831, 78.8338)
      ..cubicTo(73.7103, 80.4464, 74.8899, 82.9462, 73.9156, 84.4127)
      ..cubicTo(72.9413, 85.8791, 70.1797, 85.7604, 67.7524, 84.1478)
      ..cubicTo(65.3252, 82.5351, 64.1456, 80.0353, 65.1199, 78.5689)
      ..cubicTo(66.0942, 77.1024, 68.8559, 77.2211, 71.2831, 78.8338)
      ..close();

    final path_65 = Path()
      ..moveTo(42.647, 146.3322)
      ..cubicTo(42.2116, 155.9207, 38.7775, 163.5654, 34.9832, 163.3931)
      ..cubicTo(31.1888, 163.2208, 28.4618, 155.2963, 28.8972, 145.7078)
      ..cubicTo(29.3326, 136.1194, 32.7666, 128.4746, 36.561, 128.6469)
      ..cubicTo(40.3554, 128.8192, 43.0824, 136.7437, 42.647, 146.3322)
      ..close();

    final path_66 = Path()
      ..moveTo(-16.9879, 59.3838)
      ..cubicTo(11.1154, 46.5411, -39.9303, 138.9907, -44.1536, 129.4869)
      ..cubicTo(-47.0255, 127.5521, 28.8986, 97.0767, 22.115, 89.1471)
      ..cubicTo(22.8429, 95.1425, -13.0287, 51.3648, -17.5298, 47.4622)
      ..cubicTo(-1.8879, 25.84, 35.1119, 49.0458, 17.3994, 52.5758)
      ..cubicTo(-7.2853, 66.1227, 13.802, 96.8235, 12.5034, 104.5099)
      ..cubicTo(31.2757, 83.9643, 16.1555, 85.2739, -3.5131, 91.2507)
      ..cubicTo(8.8869, 83.8584, 10.6226, 94.5602, 20.3386, 83.6192)
      ..cubicTo(8.0427, 106.3216, -55.8663, 83.8505, -52.4374, 95.2275)
      ..cubicTo(-46.0862, 71.6168, 8.466, 30.3259, 16.3562, 23.5587)
      ..cubicTo(12.1458, 12.7075, 3.3309, 83.8191, 10.7577, 77.6909)
      ..close();

    final path_67 = Path()
      ..moveTo(-108.201, -76.1412)
      ..cubicTo(-98.4906, -76.0087, -68.4096, -95.7433, -80.9338, -78.4809)
      ..cubicTo(-80.2142, -67.8687, -60.5469, -82.8515, -54.164, -65.3231)
      ..cubicTo(-38.119, -92.0092, 13.9537, -143.1241, -13.6687, -130.0209)
      ..cubicTo(17.3759, -120.6077, -66.629, -134.5626, -59.5228, -135.9203)
      ..cubicTo(-59.5693, -131.4855, -96.4743, -168.6428, -98.3214, -153.741)
      ..cubicTo(-90.3167, -145.5831, -61.0188, -146.7803, -65.0127, -163.2166)
      ..cubicTo(-48.52, -169.3244, -103.9485, -32.1005, -97.4985, -30.8661)
      ..cubicTo(-72.8947, -32.9021, -21.152, -110.3257, -13.4252, -113.6278)
      ..close();

    final path_68 = Path()
      ..moveTo(92, 20.5)
      ..cubicTo(95.7, 10.1, 47.2, 95.5, 45.5, 85.4)
      ..cubicTo(42.4, 93, 0, 23.9, 1.2, 30.4)
      ..cubicTo(1.8, 32.1, 23.6, 61.1, 23.1, 62.5)
      ..cubicTo(31.8, 79.4, 66.4, 6, 66.3, 4.5)
      ..cubicTo(69.1, 7.2, 81.3, 51.7, 89, 51.5)
      ..cubicTo(100, 32.1, 55.2, 21.9, 55.7, 11.1)
      ..cubicTo(48.8, 31, 85.4, 44.1, 70.7, 36.3)
      ..cubicTo(64.8, 51.4, 0.5, 38.6, 11.4, 30.2)
      ..cubicTo(17.5, 17.1, 44.3, 6, 45.1, 12.2)
      ..cubicTo(62.5, 0, 54.7, 54.6, 65.1, 50)
      ..close();

    final path_69 = Path()
      ..moveTo(150.2955, 24.3362)
      ..lineTo(178.2994, 12.908)
      ..lineTo(191.7657, 45.906)
      ..lineTo(163.7618, 57.3342)
      ..close();

    final path_70 = Path()
      ..moveTo(76.2148, -19.1328)
      ..cubicTo(81.3453, -15.4166, 83.5281, -52.1026, 71.4499, -47.7108)
      ..cubicTo(92.4196, -42.3993, -5.4133, -22.7039, -11.5773, -30.8428)
      ..cubicTo(-1.4902, -22.8157, -17.7572, -25.0349, -18.7283, -15.5824)
      ..cubicTo(-23.6714, -12.5042, 18.4989, -34.8918, 12.0611, -22.4618)
      ..cubicTo(39.6873, -21.6534, 55.6471, 15.533, 57.847, 19.0321)
      ..cubicTo(61.7078, 5.045, 69.4756, 28.1138, 72.9652, 15.9183)
      ..cubicTo(70.0443, 19.3204, 67.5417, 8.1167, 56.5284, 0.6479)
      ..close();

    final path_71 = Path()
      ..moveTo(70.627, 145.5507)
      ..cubicTo(70.5399, 139.4788, 129.4924, 92.6192, 140.2375, 89.1835)
      ..cubicTo(166.7876, 82.9486, 60.2091, 137.5175, 63.8896, 128.3363)
      ..cubicTo(60.6933, 139.1012, 100.2614, 85.7452, 109.6853, 74.1304)
      ..cubicTo(135.1545, 77.863, 157.0519, 94.5081, 174.1725, 88.2951)
      ..cubicTo(187.6171, 71.9877, 170.2218, 82.1245, 180.4269, 81.2632)
      ..cubicTo(159.351, 82.7376, 170.8692, 88.1003, 175.3451, 82.9675)
      ..cubicTo(189.0696, 76.7386, 74.8309, 78.7633, 54.8497, 83.8181)
      ..cubicTo(69.4311, 89.0725, 174.4786, 112.4448, 188.5371, 101.5212)
      ..cubicTo(193.4766, 95.4936, 127.3515, 76.9359, 122.4717, 79.783)
      ..close();

    final path_72 = Path()
      ..moveTo(126.7016, 107.5601)
      ..cubicTo(101.8624, 109.4162, 156.3693, 118.8772, 157.457, 108.9732)
      ..cubicTo(172.3965, 114.7024, 107.0323, 81.6618, 96.6731, 82.7895)
      ..cubicTo(92.2359, 72.4594, 178.8846, 100.0539, 171.9375, 112.2696)
      ..cubicTo(145.0849, 121.8166, 166.2057, 57.413, 170.9384, 70.2185)
      ..cubicTo(155.3814, 70.8349, 105.7632, 76.7894, 103.4777, 78.0719)
      ..cubicTo(90.0532, 67.4322, 42.7646, 103.1144, 45.101, 94.6523)
      ..cubicTo(43.4504, 100.3834, 55.4723, 123.0706, 31.8089, 118.0431)
      ..cubicTo(31.3755, 127.7767, 164.8433, 99.7846, 167.1866, 112.1327)
      ..cubicTo(148.2746, 111.2669, 91.4218, 128.3338, 70.2016, 136.7082)
      ..cubicTo(94.8772, 134.8947, 138.0108, 81.2498, 127.0657, 86.1623)
      ..close();

    final path_73 = Path()
      ..moveTo(24.9, 16.3)
      ..lineTo(46.8, 16.3)
      ..cubicTo(54.0301, 16.3, 59.9, 22.1699, 59.9, 29.4)
      ..lineTo(59.9, 36.7)
      ..cubicTo(59.9, 43.9301, 54.0301, 49.8, 46.8, 49.8)
      ..lineTo(24.9, 49.8)
      ..cubicTo(17.6699, 49.8, 11.8, 43.9301, 11.8, 36.7)
      ..lineTo(11.8, 29.4)
      ..cubicTo(11.8, 22.1699, 17.6699, 16.3, 24.9, 16.3)
      ..close();

    final path_74 = Path()
      ..moveTo(62.9, 44.2)
      ..cubicTo(49, 47.9, 35.7, 60, 36, 49.3)
      ..cubicTo(38.8, 50.9, 17.4, 71.2, 16.3, 58.6)
      ..cubicTo(3.5, 64.7, 58.8, 100, 59, 88.9)
      ..cubicTo(77.7, 83.2, 24.6, 94.1, 38.2, 99.6)
      ..cubicTo(37, 100, 25.6, 23.1, 13.6, 10.6)
      ..cubicTo(0, 17.5, 92.5, 70.4, 89.7, 79.9)
      ..cubicTo(71.9, 93.6, 88.3, 56.7, 77.2, 66.3)
      ..cubicTo(77.4, 81, 11.6, 0, 14.3, 2.4)
      ..cubicTo(11.5, 6.2, 64.8, 48.3, 66.4, 37.7)
      ..cubicTo(77.9, 38.6, 64.1, 32.3, 54.7, 23.4)
      ..close();

    final path_75 = Path()
      ..moveTo(-94.8312, 149.4574)
      ..cubicTo(-84.657, 164.0215, -98.6853, 218.1112, -116.6059, 229.7771)
      ..cubicTo(-118.7722, 242.4412, -60.4714, 171.4847, -45.8734, 151.4206)
      ..cubicTo(-61.603, 144.7765, -84.823, 197.0663, -84.1733, 180.283)
      ..cubicTo(-102.09, 185.3073, -105.5391, 245.9828, -86.6668, 238.78)
      ..cubicTo(-72.2982, 207.7623, -19.2282, 194.364, -16.3488, 208.9149)
      ..cubicTo(-26.6304, 182.3984, -76.6268, 117.1971, -60.2615, 106.394)
      ..cubicTo(-85.6139, 131.9966, -117.0074, 128.6693, -104.6695, 116.7883)
      ..cubicTo(-121.8001, 97.8869, -75.5005, 116.3433, -75.3475, 123.6457)
      ..cubicTo(-95.6903, 115.2719, -67.9696, 79.8236, -49.2233, 80.2611)
      ..close();

    final path_76 = Path()
      ..moveTo(41.9857, 40.2241)
      ..cubicTo(57.1238, 38.9683, 62.3035, 41.1291, 62.4003, 40.4545)
      ..cubicTo(47.3382, 45.1111, 84.8069, 24.2885, 73.9985, 24.5102)
      ..cubicTo(85.7387, 18.7911, 47.5873, 32.8943, 59.7575, 27.0607)
      ..cubicTo(67.7782, 31.5917, 82.7944, 26.4165, 81.9097, 30.014)
      ..cubicTo(71.0423, 35.2059, 25.5351, 8.8574, 23.1111, 11.8617)
      ..cubicTo(27.4949, 20.7224, 59.6241, 34.1742, 53.8196, 35.8956)
      ..cubicTo(35.4135, 32.8304, 16.367, 4.5138, 16.6477, 0.7231)
      ..cubicTo(6.2774, -2.9467, 2.1171, 8.0694, 1.9377, 1.511)
      ..cubicTo(17.2003, -5.8531, 63.2913, 1.2295, 59.2239, 10.8644)
      ..close();

    final path_77 = Path()
      ..moveTo(33.7308, 53.1883)
      ..lineTo(12.1571, 51.8688)
      ..lineTo(12.7077, 42.8656)
      ..lineTo(34.2814, 44.1851)
      ..close();

    final path_78 = Path()
      ..moveTo(143.5046, 220.7393)
      ..cubicTo(132.0213, 210.1687, 119.844, 150.7203, 131.9071, 168.718)
      ..cubicTo(133.9906, 169.6013, 120.8635, 119.8657, 116.9345, 137.4265)
      ..cubicTo(127.2212, 161.2547, 121.8577, 76.2249, 126.076, 95.0358)
      ..cubicTo(129.148, 112.9442, 99.9697, 99.8041, 92.9491, 90.3516)
      ..cubicTo(91.4956, 82.7354, 147.6049, 233.1811, 144.9327, 215.5695)
      ..cubicTo(157.0307, 231.0396, 118.7394, 182.1757, 114.0364, 195.8423)
      ..cubicTo(111.2766, 196.8569, 120.5596, 70.5115, 117.1902, 62.7491)
      ..cubicTo(116.2886, 51.7126, 104.1081, 195.7721, 108.6875, 220.3155)
      ..cubicTo(115.6859, 238.6886, 105.6339, 115.9607, 110.0445, 108.5627)
      ..cubicTo(109.2305, 143.247, 79.7515, 86.3726, 79.5238, 91.4636)
      ..close();

    final path_79 = Path()
      ..moveTo(-14.2023, 21.7321)
      ..cubicTo(-26.3737, 38.3863, 1.5941, 2.709, -7.0767, 10.1357)
      ..cubicTo(-2.5692, 0.3727, -26.6921, 66.6457, -26.3772, 73.7943)
      ..cubicTo(-18.2142, 46.818, -77.1128, 128.8024, -74.0366, 124.1072)
      ..cubicTo(-77.426, 129.3605, 15.2188, 83.3765, 28.4897, 80.1824)
      ..cubicTo(17.0808, 103.5025, -15.8394, 161.5362, -18.5005, 171.7851)
      ..cubicTo(-0.4108, 149.4621, 3.127, 105.396, 2.773, 124.2784)
      ..cubicTo(8.8333, 101.9932, 25.0886, 83.411, 34.3381, 61.2643)
      ..cubicTo(29.2929, 68.524, 4.9673, 77.2567, -1.3867, 86.534)
      ..close();

    final path_80 = Path()
      ..moveTo(37.7, 68)
      ..lineTo(80.3, 68)
      ..lineTo(80.3, 87.5)
      ..lineTo(37.7, 87.5)
      ..close();

    final path_81 = Path()
      ..moveTo(137.3422, 51.4985)
      ..cubicTo(128.7168, 43.4499, 142.6, 12.4136, 139.6986, 12.978)
      ..cubicTo(169.3401, 18.2293, 48.8774, 21.0517, 67.614, 21.9837)
      ..cubicTo(69.6056, 7.5103, 94.7529, -17.2769, 88.6115, -29.0564)
      ..cubicTo(90.4323, -30.8492, 154.9681, 54.9134, 161.1208, 65.3011)
      ..cubicTo(189.6544, 85.3279, 190.7961, 66.3773, 210.5871, 71.7849)
      ..cubicTo(184.8835, 60.0078, 153.9814, 25.2334, 149.8765, 27.1218)
      ..cubicTo(133.2374, 2.8247, 222.1402, 42.3135, 196.2059, 33.7853)
      ..cubicTo(213.6949, 28.8516, 58.9193, -19.6179, 64.9941, -12.2446)
      ..close();

    final path_82 = Path()
      ..moveTo(24.542, 135.0487)
      ..cubicTo(24.6416, 135.141, 24.6659, 135.277, 24.5961, 135.3523)
      ..cubicTo(24.5264, 135.4276, 24.3889, 135.4139, 24.2892, 135.3217)
      ..cubicTo(24.1896, 135.2294, 24.1654, 135.0934, 24.2351, 135.018)
      ..cubicTo(24.3049, 134.9427, 24.4424, 134.9565, 24.542, 135.0487)
      ..close();

    final path_83 = Path()
      ..moveTo(-18.9374, 78.287)
      ..cubicTo(-19.3125, 81.2987, -21.2992, 83.5343, -23.3711, 83.2763)
      ..cubicTo(-25.4429, 83.0182, -26.8205, 80.3635, -26.4454, 77.3518)
      ..cubicTo(-26.0702, 74.3401, -24.0836, 72.1045, -22.0117, 72.3626)
      ..cubicTo(-19.9398, 72.6207, -18.5623, 75.2753, -18.9374, 78.287)
      ..close();

    final path_84 = Path()
      ..moveTo(99.8271, 47.3221)
      ..lineTo(131.2186, 15.7107)
      ..lineTo(165.9911, 50.2413)
      ..lineTo(134.5996, 81.8527)
      ..close();

    final path_85 = Path()
      ..moveTo(76.7786, 167.6002)
      ..cubicTo(90.8834, 202.4961, 105.8406, 126.7016, 106.1781, 128.4439)
      ..cubicTo(115.4138, 149.4753, 104.6462, 221.4151, 108.9785, 236.552)
      ..cubicTo(105.3067, 241.2358, 62.3412, 155.6643, 67.7123, 160.5247)
      ..cubicTo(74.1954, 158.6369, 106.9241, 173.5612, 111.8329, 174.6381)
      ..cubicTo(96.4021, 160.6074, 80.1915, 159.8849, 70.9789, 140.5186)
      ..cubicTo(82.2725, 172.6184, 96.5834, 140.6422, 105.3989, 157.4536)
      ..cubicTo(92.1004, 144.2015, 127.41, 200.9594, 137.0675, 222.8602)
      ..cubicTo(141.0469, 236.8893, 53.6555, 125.6087, 63.3532, 145.1897)
      ..cubicTo(68.0217, 130.6657, 99.4499, 135.25, 104.1941, 141.8395)
      ..cubicTo(116.1448, 160.4734, 118.2769, 246.4609, 113.1927, 225.778)
      ..close();

    final path_86 = Path()
      ..moveTo(141.2676, 161.2102)
      ..lineTo(159.5747, 178.4619)
      ..cubicTo(173.125, 191.2311, 179.8199, 206.1677, 174.5158, 211.7963)
      ..lineTo(173.5714, 212.7984)
      ..cubicTo(168.2673, 218.427, 152.9599, 212.6298, 139.4096, 199.8606)
      ..lineTo(121.1025, 182.6089)
      ..cubicTo(107.5522, 169.8397, 100.8574, 154.9031, 106.1615, 149.2745)
      ..lineTo(107.1058, 148.2724)
      ..cubicTo(112.4099, 142.6438, 127.7173, 148.441, 141.2676, 161.2102)
      ..close();

    final path_87 = Path()
      ..moveTo(67.8132, 95.5828)
      ..cubicTo(70.9991, 98.1812, 72.0394, 102.1867, 70.1348, 104.522)
      ..cubicTo(68.2302, 106.8573, 64.0974, 106.6436, 60.9114, 104.0452)
      ..cubicTo(57.7254, 101.4468, 56.6851, 97.4413, 58.5897, 95.106)
      ..cubicTo(60.4943, 92.7708, 64.6272, 92.9844, 67.8132, 95.5828)
      ..close();

    final path_88 = Path()
      ..moveTo(139.2625, 96.8992)
      ..cubicTo(143.4638, 99.1021, 71.7313, 125.3303, 57.3587, 127.9848)
      ..cubicTo(73.3655, 135.916, 88.1331, 93.9236, 83.227, 112.9027)
      ..cubicTo(85.3201, 113.6125, 117.3628, 36.044, 120.332, 40.9812)
      ..cubicTo(136.5874, 46.003, 74.804, 68.2203, 73.0367, 81.6819)
      ..cubicTo(63.1648, 80.0739, 82.9333, 68.0628, 73.9156, 71.6065)
      ..cubicTo(68.3779, 93.5534, 57.294, 103.2906, 54.9024, 104.2787)
      ..cubicTo(47.5235, 117.2696, 40.318, 78.0357, 40.6027, 79.753)
      ..cubicTo(27.9453, 91.0035, 76.1985, 124.8379, 77.2566, 110.997)
      ..close();

    final path_89 = Path()
      ..moveTo(48.4921, 120.4183)
      ..lineTo(45.4045, 162.4631)
      ..cubicTo(45.2055, 165.1724, 42.0427, 167.1515, 38.346, 166.88)
      ..lineTo(0.0512, 164.0678)
      ..cubicTo(-3.6455, 163.7964, -6.4853, 161.3764, -6.2863, 158.6672)
      ..lineTo(-3.1987, 116.6224)
      ..cubicTo(-2.9998, 113.9132, 0.163, 111.934, 3.8597, 112.2055)
      ..lineTo(42.1546, 115.0177)
      ..cubicTo(45.8513, 115.2892, 48.691, 117.7091, 48.4921, 120.4183)
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
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Stroke);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_43, paint45Stroke);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Fill);
    canvas.drawPath(path_46, paint48Fill);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Stroke);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Stroke);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_61, paint63Stroke);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Stroke);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Stroke);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Stroke);
    canvas.drawPath(path_75, paint77Stroke);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Stroke);
    canvas.drawPath(path_78, paint80Stroke);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Stroke);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_83, paint86Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_84, paint88Stroke);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.saveLayer(null, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint95Fill);
    canvas.drawPath(path_93, paint95Fill);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint95Fill);
    canvas.drawPath(path_97, paint95Fill);
    canvas.drawPath(path_98, paint95Fill);
    canvas.drawPath(path_99, paint95Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
