// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen253}
/// Gen253 widget.
/// {@endtemplate}
class Gen253 extends LeafRenderObjectWidget {
  /// {@macro Gen253}
  const Gen253({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen253RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen253RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen253RenderObject extends RenderBox {
  Gen253RenderObject();

  final _painter = _Gen253Painter();

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
    final desiredWidth = _width ?? Gen253.svgSize.width;
    final desiredHeight = _height ?? Gen253.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen253.svgSize.width == 0 || Gen253.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen253.svgSize.width,
      size.height / Gen253.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen253.svgSize.width * scale) / 2;
    final dy = (size.height - Gen253.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen253.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen253Painter {
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
      const Offset(-33.898, 61.342),
      const Offset(-66.8236, 61.3838),
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
      const Offset(17, 0),
      const Offset(55.2, 38.2),
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
      const Offset(170.1418, 48.2681),
      const Offset(186.7811, 54.0298),
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
      const Offset(-42.4532, 30.4106),
      const Offset(-78.9118, 40.4011),
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
      const Offset(46.2805, 98.9924),
      const Offset(40.9692, 111.4691),
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
      const Offset(147.4764, -60.4902),
      const Offset(157.9144, -63.2327),
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
      const Offset(62.379, 136.8273),
      const Offset(61.2126, 203.2458),
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
      const Offset(-33.4194, 142.458),
      const Offset(-71.0371, 181.6441),
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
      const Offset(61, 64.4),
      const Offset(89.8, 93.2),
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
      const Offset(200.2362, 14.365),
      const Offset(200.9788, 13.9929),
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
      const Offset(17.3431, 10.1992),
      const Offset(20.5019, -9.4234),
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
      const Offset(84.3966, -41.7249),
      const Offset(41.3285, -90.2854),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff88e665);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 0.9087;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xe55ae2a0);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xb751dae1);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff88e665);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 4.1996;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 1.6464;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xe57af5ab);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xfcd552ef);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff88e665);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.1029;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xb27af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.8346;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xfcc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.4004;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xd8d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x66b5e873);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff81b927);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.48;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xa351dae1);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xd1c31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 5.8396;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 3.8499;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.7006;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x5651dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffc31d86);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.3558;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff51dae1);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 6.1427;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.shader = shader1;
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x5188e665);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.shader = shader2;
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xd87af5ab);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xd381b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.9569;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xff6de548);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 1.796;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xe881b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xf251dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xad6de548);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x5e88e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.shader = shader3;
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x7588e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xba51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff2923d7);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 5;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 7.2741;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x42b5e873);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.4485;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xffd552ef);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 9.3871;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xffea342e);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 4.2926;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x5451dae1);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xffc31d86);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.0685;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xffdabe86);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 0.86;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.shader = shader4;
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x5bd552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff51dae1);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.5238;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xc9d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff7af5ab);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.5309;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff81b927);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.5168;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff81b927);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.0093;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xffd552ef);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 3.16;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xb281b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint56Stroke.color = const Color(0xff2923d7);
    paint56Stroke.colorFilter = _colorFilter;
    paint56Stroke.strokeWidth = 3.359;
    paint56Stroke.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff51dae1);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.406;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xf7dabe86);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xd851dae1);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff2923d7);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 7.607;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xd351dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffdabe86);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 5.6916;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x99ea342e);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xbf6de548);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa82923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader5;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff81b927);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.2992;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x75dabe86);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffea342e);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.738;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x707af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.3417;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xa3c31d86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff81b927);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 3.3393;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x91d552ef);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xc188e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xafb5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf981b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xddea342e);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9e5ae2a0);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff6de548);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.2297;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.341;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xc1c31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader6;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x82ea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x96d552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader7;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xd82923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff51dae1);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 2.3332;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x63dabe86);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader8;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader9;
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xb52923d7);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xcec31d86);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffdabe86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 3.23;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x8c81b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xf9dabe86);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xed7af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xff51dae1);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x9e88e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffd552ef);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 4.6;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x687af5ab);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xed88e665);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xffdabe86);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 1.1393;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x51ea342e);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x495ae2a0);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff88e665);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 8.2798;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xffd552ef);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 2.62;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff6de548);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 6.1423;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x547af5ab);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xeab5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffd552ef);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 7.0981;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xffd552ef);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 3.7815;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xf988e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint114Stroke.color = const Color(0xffdabe86);
    paint114Stroke.colorFilter = _colorFilter;
    paint114Stroke.strokeWidth = 2.0925;
    paint114Stroke.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xbfd552ef);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader10;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffb5e873);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 3.38;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader11;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.color = const Color(0xf9ea342e);
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xb77af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xad2923d7);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff2923d7);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 5.7609;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x0b000000);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xff000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(150.4048, 85.1878)
      ..cubicTo(164.8778, 90.1096, 121.0453, 79.7165, 121.9542, 80.0475)
      ..cubicTo(139.9061, 79.1098, 90.4189, 96.4898, 77.3514, 102.117)
      ..cubicTo(85.7392, 109.5272, 106.2743, 111.1007, 110.8529, 111.2884)
      ..cubicTo(100.5739, 110.6232, 90.4998, 68.006, 102.9077, 71.5685)
      ..cubicTo(103.6265, 70.5948, 125.5945, 106.7386, 128.7887, 116.0475)
      ..cubicTo(108.5893, 125.2896, 81.4103, 122.1689, 85.9873, 113.5333)
      ..cubicTo(86.4195, 117.802, 176.8734, 134.5015, 172.2193, 130.6916)
      ..cubicTo(176.5978, 137.4165, 107.8812, 91.8907, 106.5278, 83.0009);

    final path_1 = Path()
      ..moveTo(180.4974, 33.2168)
      ..cubicTo(179.5851, 55.4911, 136.9733, -38.0632, 161.4878, -48.121)
      ..cubicTo(159.5575, -26.1014, 191.777, 19.8482, 194.4947, 5.3818)
      ..cubicTo(179.7215, -10.6492, 117.2173, 5.6779, 113.9053, 22.5012)
      ..cubicTo(116.5927, 14.0986, 163.7198, 54.0279, 159.1532, 59.6476)
      ..cubicTo(168.562, 80.665, 172.6106, -64.1148, 181.3501, -79.1307)
      ..cubicTo(169.4039, -87.7728, 201.6986, -8.3317, 205.7572, 0.2807)
      ..cubicTo(179.7202, 18.7435, 123.2148, 24.541, 105.7439, 23.8326)
      ..close();

    final path_2 = Path()
      ..moveTo(-60.7073, 81.4224)
      ..cubicTo(-69.6675, 81.4693, -77.0263, 65.4178, -77.13, 45.5999)
      ..cubicTo(-77.2338, 25.782, -70.0435, 9.6543, -61.0833, 9.6074)
      ..cubicTo(-52.1231, 9.5605, -44.7643, 25.612, -44.6605, 45.4299)
      ..cubicTo(-44.5567, 65.2478, -51.747, 81.3755, -60.7073, 81.4224)
      ..close();

    final path_3 = Path()
      ..moveTo(32.4986, 217.3093)
      ..cubicTo(51.0965, 187.2339, 10.9897, 122.3378, 8.8194, 119.645)
      ..cubicTo(29.4798, 92.8068, 37.6502, 121.016, 41.9096, 126.0084)
      ..cubicTo(33.2645, 161.6378, 11.9978, 145.357, 7.2678, 145.552)
      ..cubicTo(1.5392, 170.0662, 51.4962, 219.7508, 46.2217, 231.5306)
      ..cubicTo(55.6344, 202.4654, 6.8777, 126.2384, 9.3491, 116.1666)
      ..cubicTo(3.2435, 131.7423, 51.1136, 219.675, 52.9979, 192.8909)
      ..cubicTo(41.5198, 199.8592, 43.105, 213.9402, 34.6667, 226.0366)
      ..cubicTo(45.832, 224.6642, 69.4548, 131.4625, 69.1754, 130.4642)
      ..cubicTo(59.012, 138.8244, 69.0919, 89.5233, 76.587, 93.8362)
      ..close();

    final path_4 = Path()
      ..moveTo(-7.9717, 111.5333)
      ..cubicTo(8.9442, 88.7021, -9.3953, 131.4602, -4.441, 137.4635)
      ..cubicTo(-21.2588, 123.081, 2.697, 173.9326, 14.2228, 150.9966)
      ..cubicTo(1.2679, 131.2947, 27.3434, 195.2068, 22.4515, 190.9678)
      ..cubicTo(29.5092, 201.1182, 67.0285, 104.2266, 63.3292, 110.5927)
      ..cubicTo(48.0296, 88.0538, 8.1172, 163.1888, 12.4413, 177.0719)
      ..cubicTo(4.006, 179.6992, 35.4804, 166.6031, 56.5178, 156.4833)
      ..cubicTo(53.5278, 168.2539, 12.4107, 182.707, -0.9788, 181.9379)
      ..cubicTo(-12.8111, 173.1374, 16.5864, 191.4225, -2.3886, 182.1026);

    final path_5 = Path()
      ..moveTo(133.7459, 128.6797)
      ..cubicTo(126.3952, 110.3069, 98.6069, 162.1036, 98.8647, 178.5739)
      ..cubicTo(93.7001, 195.499, 58.1717, 156.2698, 59.3794, 157.1172)
      ..cubicTo(50.7801, 131.9317, 70.689, 117.7165, 65.7918, 119.8256)
      ..cubicTo(83.34, 144.9178, 101.2239, 84.9079, 116.5283, 93.7015)
      ..cubicTo(129.9295, 119.3831, 27.4606, 63, 37.1313, 60.8864)
      ..cubicTo(34.8848, 57.4094, 106.7144, 110.9195, 105.2699, 134.9605)
      ..cubicTo(105.0672, 112.3127, 96.3156, 39.1583, 102.4178, 50.7184)
      ..close();

    final path_6 = Path()
      ..moveTo(66.5, 26.6)
      ..cubicTo(67.8246, 26.6, 68.9, 27.6754, 68.9, 29)
      ..cubicTo(68.9, 30.3246, 67.8246, 31.4, 66.5, 31.4)
      ..cubicTo(65.1754, 31.4, 64.1, 30.3246, 64.1, 29)
      ..cubicTo(64.1, 27.6754, 65.1754, 26.6, 66.5, 26.6)
      ..close();

    final path_7 = Path()
      ..moveTo(44.3893, 161.8184)
      ..cubicTo(35.0115, 141.294, 50.7797, 58.5042, 59.2935, 37.0213)
      ..cubicTo(68.6995, 19.8685, 30.2157, 102.1056, 30.7483, 106.1692)
      ..cubicTo(15.3504, 103.2429, 51.471, 122.3513, 55.0153, 132.178)
      ..cubicTo(59.6058, 124.8482, 18.9565, 44.6901, 23.3065, 44.5658)
      ..cubicTo(37.5938, 54.3737, 83.7237, 128.9166, 94.2914, 147.25)
      ..cubicTo(82.2239, 171.4653, 91.5845, 169.3214, 90.9294, 153.4265)
      ..cubicTo(95.7496, 149.7065, 39.2809, 159.5003, 34.7597, 158.443)
      ..cubicTo(24.1063, 126.7002, 29.5294, 69.9984, 34.3351, 47.0976)
      ..cubicTo(56.9668, 61.6216, -24.0312, 48.6059, -19.2583, 32.5142)
      ..close();

    final path_8 = Path()
      ..moveTo(16.8411, 76.7554)
      ..cubicTo(5.5201, 65.8442, 174.3416, 49.4226, 170.3131, 39.0176)
      ..cubicTo(176.6556, 28.4629, 157.4327, 110.3047, 147.2619, 104.1022)
      ..cubicTo(122.5014, 101.4682, 142.7218, 9.0791, 121.7841, 11.1501)
      ..cubicTo(147.0735, 22.6074, 151.2923, 67.595, 156.2627, 83.0839)
      ..cubicTo(128.0026, 78.8684, 25.3137, 63.5474, 34.159, 57.5518)
      ..cubicTo(40.8648, 39.1686, 35.405, 59.8806, 22.2344, 71.7731)
      ..cubicTo(46.2249, 66.2544, 69.5553, 36.4596, 57.8717, 25.8072)
      ..cubicTo(92.1646, 10.1709, 73.5878, 1.4467, 76.2081, 3.4292)
      ..cubicTo(55.8591, 1.6806, 98.7586, 54.8231, 90.3295, 67.6375)
      ..cubicTo(86.5386, 70.2071, 73.1282, 19.2246, 94.2893, 19.6684)
      ..close();

    final path_9 = Path()
      ..moveTo(27.2515, 97.8244)
      ..cubicTo(33.0962, 111.5541, 26.1114, 153.5893, 21.2337, 146.3797)
      ..cubicTo(24.3573, 142.9971, -2.7043, 173.4328, -8.5953, 178.0363)
      ..cubicTo(-11.7892, 174.4121, 46.749, 143.3795, 42.1271, 153.3771)
      ..cubicTo(34.1451, 152.6181, -12.9408, 172.9059, -3.3538, 179.4982)
      ..cubicTo(-6.1863, 178.2828, 14.5491, 156.8604, 11.3057, 155.6608)
      ..cubicTo(2.3368, 163.0153, 28.7914, 163.8714, 24.0062, 170.6127)
      ..cubicTo(20.3468, 164.8583, 5.5748, 147.6119, 4.9583, 152.061)
      ..cubicTo(-8.6878, 143.202, -4.473, 173.1939, -9.5216, 166.3139)
      ..cubicTo(-17.0864, 155.5899, -19.4007, 149.1054, -4.5944, 150.2157)
      ..close();

    final path_10 = Path()
      ..moveTo(82.3036, -142.638)
      ..cubicTo(91.017, -144.6031, 85.9172, -133.348, 83.6819, -123.9136)
      ..cubicTo(99.1956, -101.6561, 51.2019, 10.3412, 57.7621, 8.8928)
      ..cubicTo(37.6572, 26.3089, 126.9162, -94.2478, 105.0687, -102.226)
      ..cubicTo(108.4537, -94.5181, 92.7669, -115.6009, 68.4434, -115.514)
      ..cubicTo(74.9425, -91.5968, 26.4163, -93.5507, 24.0192, -120.5089)
      ..cubicTo(34.6826, -130.6227, 82.6309, -111.028, 92.7974, -106.7942)
      ..close();

    final path_11 = Path()
      ..moveTo(-2.2705, -40.6534)
      ..cubicTo(7.5226, -24.2721, -66.6234, -74.3703, -68.2703, -74.6864)
      ..cubicTo(-74.4547, -76.7507, 32.615, 0.5161, 42.5837, 1.4488)
      ..cubicTo(57.604, 10.9891, 16.7167, -16.0049, 29.403, -0.41)
      ..cubicTo(15.1249, -5.7308, -27.9144, -56.3097, -46.3108, -69.9556)
      ..cubicTo(-51.3519, -83.6702, 37.122, 46.1765, 36.3041, 45.3486)
      ..cubicTo(31.7055, 50.9686, -31.428, -15.0787, -38.0771, -12.7423)
      ..cubicTo(-36.6931, -17.0698, 0.7398, -9.6272, -5.2751, -30.2377);

    final path_12 = Path()
      ..moveTo(-40.1482, 69.3419)
      ..cubicTo(-43.5978, 73.7571, -50.9745, 73.7665, -56.611, 69.3628)
      ..cubicTo(-62.2475, 64.959, -64.023, 57.7992, -60.5735, 53.3839)
      ..cubicTo(-57.1239, 48.9687, -49.7471, 48.9593, -44.1106, 53.363)
      ..cubicTo(-38.4741, 57.7667, -36.6986, 64.9266, -40.1482, 69.3419)
      ..close();

    final path_13 = Path()
      ..moveTo(-25.3926, 83.2777)
      ..lineTo(-65.8882, 131.5385)
      ..lineTo(-83.9592, 116.3751)
      ..lineTo(-43.4635, 68.1143)
      ..close();

    final path_14 = Path()
      ..moveTo(103.0241, 87.4591)
      ..cubicTo(107.1342, 81.8869, 70.622, 59.5749, 70.9199, 50.5903)
      ..cubicTo(71.2998, 52.9389, 86.0648, 74.1436, 84.7119, 64.9571)
      ..cubicTo(95.269, 60.2695, 64.069, 114.3063, 67.1803, 114.5864)
      ..cubicTo(61.1613, 109.5794, 71.0985, 99.6911, 71.0358, 99.4322)
      ..cubicTo(75.8938, 104.5758, 92.7249, 94.7726, 90.8969, 101.8298)
      ..cubicTo(99.8233, 103.8124, 43.1551, 73.3801, 47.5981, 72.4254)
      ..cubicTo(57.3223, 77.9998, 43.8374, 71.0884, 50.4886, 73.1764)
      ..close();

    final path_15 = Path()
      ..moveTo(85.5698, -74.5262)
      ..cubicTo(76.5505, -81.9485, 9.6414, -59.5591, 8.9073, -65.7419)
      ..cubicTo(42.7214, -57.4669, 113.7565, 35.5539, 130.8392, 23.6496)
      ..cubicTo(100.8663, 11.5216, 121.6761, -70.3188, 137.9118, -62.5997)
      ..cubicTo(137.2498, -68.4975, 102.0746, -4.7056, 106.4147, -28.2455)
      ..cubicTo(108.3533, -52.0876, 15.6732, 43.6931, 4.3584, 28.5118)
      ..cubicTo(-6.9112, 3.0081, 128.5539, -34.6058, 119.3845, -20.3065)
      ..cubicTo(151.0608, -13.9167, 53.3144, -91.0805, 50.9909, -69.4156)
      ..close();

    final path_16 = Path()
      ..moveTo(100.1307, 32.7532)
      ..cubicTo(103.1879, 28.2379, 107.1555, 25.5778, 108.9854, 26.8168)
      ..cubicTo(110.8153, 28.0557, 109.819, 32.7275, 106.7618, 37.2428)
      ..cubicTo(103.7047, 41.7582, 99.7371, 44.4182, 97.9072, 43.1793)
      ..cubicTo(96.0773, 41.9403, 97.0736, 37.2686, 100.1307, 32.7532)
      ..close();

    final path_17 = Path()
      ..moveTo(-12.716, 76.6521)
      ..cubicTo(-2.1058, 72.824, -118.7868, 98.1893, -104.6125, 85.3096)
      ..cubicTo(-116.0133, 93.5229, -99.3595, 86.8885, -107.5051, 87.3772)
      ..cubicTo(-119.5527, 89.179, -147.5939, 107.4334, -135.2002, 98.2423)
      ..cubicTo(-158.2266, 112.8782, -19.0721, 100.4167, 5.7638, 91.1574)
      ..cubicTo(-24.0045, 94.7394, -81.3251, 88.2852, -59.5538, 78.8988)
      ..cubicTo(-31.8547, 76.4638, 2.1479, 32.711, -8.3967, 43.4682)
      ..cubicTo(-18.7198, 43.6598, -65.0861, 83.7856, -76.9101, 95.2308)
      ..cubicTo(-64.2328, 102.0347, -109.8888, 89.2735, -121.7432, 99.5061)
      ..cubicTo(-127.9892, 98.9049, -121.3787, 114.0579, -121.3718, 106.7827)
      ..close();

    final path_18 = Path()
      ..moveTo(-85.7261, 53.5803)
      ..cubicTo(-88.8229, 37.7763, -30.8632, 21.0354, -44.4539, 21.7463)
      ..cubicTo(-62.4352, 12.0419, -101.8713, 118.3034, -97.3843, 118.6416)
      ..cubicTo(-77.1045, 125.3584, -81.5857, 123.7294, -78.1629, 107.9026)
      ..cubicTo(-56.9427, 108.7776, -66.1715, 128.4728, -55.8225, 126.016)
      ..cubicTo(-58.139, 130.7609, -68.2747, 97.3249, -48.7542, 92.3109)
      ..cubicTo(-67.3483, 108.0458, -42.0212, 33.9538, -27.9374, 23.0438)
      ..cubicTo(-21.1573, 23.8002, -63.7822, 49.3741, -82.8868, 56.739)
      ..cubicTo(-63.4359, 69.3294, -56.851, 104.2214, -46.8677, 124.2195)
      ..cubicTo(-49.3256, 133.2714, 16.5507, 34.5416, 0.9513, 32.5654)
      ..close();

    final path_19 = Path()
      ..moveTo(122.4477, 10.0315)
      ..cubicTo(99.6527, 13.7597, 184.5226, -43.0401, 180.2996, -49.4548)
      ..cubicTo(190.6194, -80.2654, 138.5901, -144.6453, 121.775, -136.0332)
      ..cubicTo(109.9427, -145.9561, 85.5436, 0.2225, 69.361, -15.9599)
      ..cubicTo(65.8, 12.4, 148.303, -27.6813, 149.3792, -12.2657)
      ..cubicTo(131.7008, -27.3873, 82.1344, -74.6946, 92.8575, -94.4402)
      ..cubicTo(79.8631, -93.521, 185.3942, -7.4565, 173.413, 7.4347)
      ..cubicTo(186.9786, 10.3815, 168.7092, -77.4625, 172.0815, -58.9122)
      ..cubicTo(180.4729, -53.7713, 101.4602, -22.1968, 112.1746, -35.6977)
      ..cubicTo(99.2736, -64.2384, 155.1857, -126.6848, 162.4869, -115.5028)
      ..cubicTo(145.0053, -129.4957, 121.9967, -45.071, 121.7719, -39.4755)
      ..close();

    final path_20 = Path()
      ..moveTo(54.3021, 7.0853)
      ..cubicTo(33.9621, -12.2571, 93.3149, -95.7534, 75.8827, -112.6621)
      ..cubicTo(71.9597, -108.6034, 58.4631, -121.9041, 77.2514, -107.5798)
      ..cubicTo(65.3863, -109.1781, 11.0736, -129.856, 8.3544, -142.9036)
      ..cubicTo(0.2782, -146.5958, 20.1214, -86.9979, 36.484, -74.3173)
      ..cubicTo(32.5301, -36.3031, 59.2024, -45.8354, 45.6441, -29.9643)
      ..cubicTo(62.5346, -72.1252, 61.516, -142.5345, 78.3573, -128.4873);

    final path_21 = Path()
      ..moveTo(6.4668, 35.7626)
      ..cubicTo(5.4312, 36.1673, -26.8559, -88.5399, -25.4006, -64.8434)
      ..cubicTo(-23.4022, -82.6532, -109.5548, -13.2385, -101.0982, -17.3884)
      ..cubicTo(-115.3642, -10.8447, -20.4591, 107.7619, -15.9342, 84.6148)
      ..cubicTo(-27.0216, 90.3081, -7.3697, -9.2782, 7.7151, 7.0307)
      ..cubicTo(23.9793, 3.1696, -39.2124, 121.6049, -45.6978, 105.729)
      ..cubicTo(-40.6282, 115.3343, -99.5439, 8.8876, -93.345, 19.4534)
      ..cubicTo(-93.8264, 38.4023, -60.6844, 54.8704, -80.5336, 46.835)
      ..cubicTo(-77.9715, 12.8686, -40.5596, -32.8196, -26.5697, -42.2448)
      ..cubicTo(-28.819, -37.8817, -38.6621, 94.0941, -25.5349, 100.798)
      ..close();

    final path_22 = Path()
      ..moveTo(-43.3891, 5.5341)
      ..cubicTo(-59.2538, 3.7287, 14.8967, 58.6265, 9.2507, 50.3715)
      ..cubicTo(-6.0366, 43.5693, -18.6577, 25.8936, -11.025, 28.8749)
      ..cubicTo(-27.9672, 30.9991, -28.1293, 33.8243, -30.8804, 41.4589)
      ..cubicTo(-32.5268, 32.679, 9.0555, 11.3632, 14.7833, 18.2356)
      ..cubicTo(30.0438, 28.5197, 23.1371, 44.2459, 34.3921, 41.3102)
      ..cubicTo(35.7022, 41.7561, -17.2635, 52.0861, -15.9974, 50.8526)
      ..close();

    final path_23 = Path()
      ..moveTo(143.8857, -28.2344)
      ..cubicTo(136.641, -38.4569, 241.5303, 3.2642, 259.64, 13.1931)
      ..cubicTo(259.9175, 17.8705, 172.314, 63.7399, 170.4829, 76.5584)
      ..cubicTo(175.9978, 85.1542, 172.7254, -9.0667, 163.4363, -8.4017)
      ..cubicTo(148.8012, 5.7278, 213.6335, -9.6706, 211.4271, -9.1888)
      ..cubicTo(187.3767, -19.4876, 188.8756, 64.0517, 175.2991, 64.0938)
      ..cubicTo(195.491, 58.0312, 223.4775, 13.6112, 200.1107, 18.1601)
      ..close();

    final path_24 = Path()
      ..moveTo(36.1, 0)
      ..cubicTo(46.6416, 0, 55.2, 8.5584, 55.2, 19.1)
      ..cubicTo(55.2, 29.6416, 46.6416, 38.2, 36.1, 38.2)
      ..cubicTo(25.5584, 38.2, 17, 29.6416, 17, 19.1)
      ..cubicTo(17, 8.5584, 25.5584, 0, 36.1, 0)
      ..close();

    final path_25 = Path()
      ..moveTo(-79.4224, -44.9265)
      ..cubicTo(-64.8989, -33.8975, -11.751, 11.1498, -25.9737, 11.5292)
      ..cubicTo(-4.3957, 30.8282, -109.1628, -82.1615, -130.8444, -67.9831)
      ..cubicTo(-178.5698, -48.3877, -152.6081, -86.74, -156.4972, -87.6678)
      ..cubicTo(-142.3198, -98.3589, -164.4873, -37.9134, -170.5274, -57.7473)
      ..cubicTo(-183.7048, -33.3894, -79.777, -196.8651, -69.2583, -184.5827)
      ..cubicTo(-81.5877, -181.1324, -44.2141, -75.2678, -78.1578, -56.6066)
      ..cubicTo(-63.2188, -79.3519, -73.4558, -70.34, -88.2482, -85.4988)
      ..cubicTo(-69.212, -60.0041, -40.0401, -66.5709, -26.4654, -71.8156)
      ..cubicTo(-57.8096, -89.0074, -100.2256, -1.9817, -93.9556, -15.3801)
      ..cubicTo(-57.3691, -3.0556, -70.3187, -26.6683, -78.8896, -52.0119)
      ..close();

    final path_26 = Path()
      ..moveTo(178.2683, 47.7995)
      ..cubicTo(182.7534, 47.5409, 186.4813, 48.8318, 186.5879, 50.6804)
      ..cubicTo(186.6945, 52.529, 183.1397, 54.2398, 178.6546, 54.4984)
      ..cubicTo(174.1694, 54.757, 170.4415, 53.4661, 170.3349, 51.6175)
      ..cubicTo(170.2283, 49.7689, 173.7832, 48.0581, 178.2683, 47.7995)
      ..close();

    final path_27 = Path()
      ..moveTo(128.8551, 122.6099)
      ..cubicTo(155.268, 124.2964, 208.4269, 116.1941, 225.0741, 107.9841)
      ..cubicTo(231.2741, 118.2859, 175.7772, 63.5509, 173.2531, 56.6901)
      ..cubicTo(162.4614, 54.6094, 227.7673, 40.2966, 229.1429, 33.57)
      ..cubicTo(213.595, 56.215, 152.4145, 117.911, 172.9055, 112.1639)
      ..cubicTo(170.1391, 131.0748, 177.9007, 105.1995, 201.4828, 105.5766)
      ..cubicTo(177.9777, 116.4505, 164.1353, 78.8418, 180.2362, 78.9405)
      ..cubicTo(205.6264, 71.4356, 148.6124, 77.5407, 169.3486, 82.0664)
      ..cubicTo(170.242, 71.3356, 229.7393, 95.4877, 225.2941, 83.1437)
      ..close();

    final path_28 = Path()
      ..moveTo(44.3, 21.4)
      ..cubicTo(46.3421, 21.4, 48, 23.0579, 48, 25.1)
      ..cubicTo(48, 27.1421, 46.3421, 28.8, 44.3, 28.8)
      ..cubicTo(42.2579, 28.8, 40.6, 27.1421, 40.6, 25.1)
      ..cubicTo(40.6, 23.0579, 42.2579, 21.4, 44.3, 21.4)
      ..close();

    final path_29 = Path()
      ..moveTo(205.0149, 90.2187)
      ..cubicTo(187.7528, 103.1315, 145.3351, -23.7353, 159.3617, -26.5426)
      ..cubicTo(135.1227, -16.2607, 141.8048, 58.0612, 139.2334, 36.9414)
      ..cubicTo(125.6567, 53.4283, 188.8464, 142.2319, 197.9375, 131.1098)
      ..cubicTo(210.911, 115.843, 197.0625, 47.8471, 207.2094, 69.6347)
      ..cubicTo(202.4027, 62.4129, 187.004, 120.4897, 185.0808, 125.5335)
      ..cubicTo(171.1709, 127.4529, 86.5885, 15.096, 72.6663, 34.9895)
      ..cubicTo(115.2386, 27.2258, 298.3028, -11.6244, 287.3582, 15.9324)
      ..cubicTo(296.3069, 1.4884, 102.5214, 24.4761, 117.9589, 12.7478)
      ..cubicTo(96.7919, 6.1356, 138.1693, 62.6587, 139.0512, 67.0915)
      ..cubicTo(131.7411, 49.893, 228.3359, 49.6059, 217.2948, 41.3595)
      ..close();

    final path_30 = Path()
      ..moveTo(-5.3889, 102.6865)
      ..cubicTo(-8.1819, 108.9303, 26.054, 54.8082, 33.9118, 63.3187)
      ..cubicTo(21.801, 52.0316, 44.3785, 47.894, 36.035, 62.0205)
      ..cubicTo(32.7333, 59.9191, 25.392, 49.3918, 33.7841, 41.4065)
      ..cubicTo(47.583, 37.7131, 6.5858, 18.3751, 13.2066, 21.4616)
      ..cubicTo(9.0529, 12.8597, 20.4154, 121.7225, 18.4442, 111.4743)
      ..cubicTo(18.4351, 113.2186, 57.9382, 112.4061, 43.4229, 121.1492)
      ..cubicTo(57.4344, 114.1789, -14.1012, 94.793, -16.7582, 74.8715)
      ..close();

    final path_31 = Path()
      ..moveTo(111.1991, 10.1593)
      ..cubicTo(94.6345, 24.2146, 112.0152, -12.6374, 133.5782, -17.2663)
      ..cubicTo(147.7042, -10.5659, 78.8862, -34.6708, 92.3533, -28.6081)
      ..cubicTo(118.2049, -43.1245, 146.802, -32.3612, 121.5774, -39.4311)
      ..cubicTo(119.1147, -24.9489, 63.9619, 39.0256, 63.8556, 30.9923)
      ..cubicTo(90.1325, 29.0391, -8.342, -23.7601, 2.4964, -23.8677)
      ..cubicTo(3.7275, -25.6069, 90.3436, 27.9729, 93.6711, 22.8112)
      ..close();

    final path_32 = Path()
      ..moveTo(72.5011, 56.2105)
      ..cubicTo(85.5229, 55.7828, 56.3404, 21.4881, 61.9389, 29.8367)
      ..cubicTo(67.3288, 23.97, 22.0046, 64.1192, 29.2558, 71.9416)
      ..cubicTo(34.6412, 79.0901, 43.2238, 69.3913, 33.0368, 70.762)
      ..cubicTo(36.2398, 70.6665, 39.7664, 53.3402, 50.0727, 60.0925)
      ..cubicTo(54.281, 44.2002, 49.5066, 42.0961, 55.9889, 34.4586)
      ..cubicTo(67.6296, 30.6396, 56.5624, 72.6817, 47.0787, 68.699)
      ..cubicTo(41.2143, 57.5799, 45.4859, 70.4346, 47.9107, 63.1739)
      ..cubicTo(45.79, 54.9098, 52.8621, 79.6918, 54.4387, 83.7598)
      ..close();

    final path_33 = Path()
      ..moveTo(68.942, -70.4856)
      ..lineTo(44.9853, -77.491)
      ..lineTo(66.4282, -150.8201)
      ..lineTo(90.385, -143.8147)
      ..close();

    final path_34 = Path()
      ..moveTo(139.2878, -57.6279)
      ..cubicTo(140.8228, -64.1971, 155.4276, -89.9207, 149.7715, -88.8589)
      ..cubicTo(121.2535, -78.5876, 135.8286, -11.9643, 112.4802, 0.6913)
      ..cubicTo(103.247, -42.0735, 170.0099, -26.2348, 187.8256, -42.268)
      ..cubicTo(159.8696, -20.2996, 136.1102, 22.3193, 127.4946, -8.5203)
      ..cubicTo(118.7322, 8.9928, 205.8354, -34.2651, 193.1382, -29.408)
      ..cubicTo(207.3824, -45.7299, 177.7925, 0.2038, 174.7129, 17.2587)
      ..cubicTo(202.0397, 11.0089, 159.2194, -87.7403, 159.217, -86.7612)
      ..cubicTo(153.7424, -90.8898, 176.4288, -28.623, 168.1406, -32.4084)
      ..close();

    final path_35 = Path()
      ..moveTo(-56.0228, 41.243)
      ..cubicTo(-63.512, 47.2216, -71.6803, 49.4599, -74.2521, 46.2383)
      ..cubicTo(-76.8238, 43.0166, -72.8315, 35.5472, -65.3423, 29.5687)
      ..cubicTo(-57.853, 23.5901, -49.6848, 21.3518, -47.113, 24.5734)
      ..cubicTo(-44.5412, 27.795, -48.5335, 35.2644, -56.0228, 41.243)
      ..close();

    final path_36 = Path()
      ..moveTo(-48.4803, 111.2586)
      ..cubicTo(-29.9935, 125.9321, -40.5191, 70.5362, -32.606, 71.7576)
      ..cubicTo(-44.9895, 75.4215, 55.8191, 129.5655, 58.1682, 137.1945)
      ..cubicTo(43.4978, 144.3397, -38.1257, 61.1701, -37.5357, 63.4719)
      ..cubicTo(-41.6021, 69.3033, 2.352, 103.4006, 8.7894, 108.3548)
      ..cubicTo(17.2535, 114.758, -22.3548, 79.0297, -24.1271, 82.4319)
      ..cubicTo(-4.7562, 80.2371, 48.6827, 81.0519, 40.9164, 81.8995)
      ..cubicTo(58.4722, 83.294, 4.6888, 70.9759, 3.4454, 74.2367)
      ..cubicTo(-14.3006, 66.6268, -15.598, 66.3297, -11.1297, 71.752)
      ..close();

    final path_37 = Path()
      ..moveTo(63.142, 68.813)
      ..cubicTo(67.3994, 61.373, 62.9448, 97.8357, 65.3262, 91.6564)
      ..cubicTo(57.0078, 100.3043, 65.3817, 33.7646, 65.912, 20.7719)
      ..cubicTo(59.6081, 12.6149, 43.851, 76.0939, 51.2772, 76.4202)
      ..cubicTo(42.7966, 80.8907, 27.1671, 53.9466, 31.4179, 59.9203)
      ..cubicTo(33.3734, 61.5991, 82.8137, 48.0999, 85.6269, 43.4392)
      ..cubicTo(91.9122, 51.2617, 59.8629, 56.8046, 61.4908, 56.8354)
      ..close();

    final path_38 = Path()
      ..moveTo(55.7, 28.1)
      ..cubicTo(46.1, 30.4, 33.7, 87.7, 22.8, 82)
      ..cubicTo(17.4, 81.1, 83.3, 20.9, 90.5, 23)
      ..cubicTo(77.5, 28.1, 49.7, 67.5, 62.9, 75.6)
      ..cubicTo(60.1, 59.5, 65.7, 22, 53.4, 19.4)
      ..cubicTo(60.8, 1.5, 5.3, 99.3, 4.2, 94.2)
      ..cubicTo(0, 100, 67.4, 44, 67.9, 49.7)
      ..cubicTo(79, 58.7, 16.8, 50.3, 27.4, 59.3)
      ..cubicTo(38.6, 67.9, 38.4, 14.8, 24.1, 12.1)
      ..cubicTo(10.8, 0, 42.1, 9.2, 41, 8.5)
      ..cubicTo(40.5, 22, 52.8, 69.1, 38.2, 74)
      ..close();

    final path_39 = Path()
      ..moveTo(117.3541, -38.9859)
      ..cubicTo(128.0454, -39.6991, 54.911, -63.4659, 64.2385, -62.9605)
      ..cubicTo(86.3071, -37.3253, 115.1327, -38.1442, 119.1867, -17.5081)
      ..cubicTo(112.8829, -18.8409, 74.3805, 38.7288, 81.5315, 47.2401)
      ..cubicTo(83.1997, 17.9156, 156.8737, 6.2816, 144.9544, 4.8487)
      ..cubicTo(157.964, 25.1926, 77.9857, 47.9225, 94.0365, 68.2078)
      ..cubicTo(94.6154, 31.4292, 167.6764, 30.1792, 157.343, 16.5493)
      ..cubicTo(159.6613, 37.6064, 111.7157, -48.3967, 131.8463, -36.4224)
      ..cubicTo(149.185, -16.5435, 60.4018, -6.6028, 48.9278, -18.5357)
      ..cubicTo(42.3724, -1.8852, 116.1207, -13.3597, 113.5268, -37.2012)
      ..cubicTo(104.9061, -60.5627, 81.1992, 81.3791, 78.8789, 73.7223)
      ..close();

    final path_40 = Path()
      ..moveTo(119.9496, 135.7164)
      ..cubicTo(116.9641, 153.0748, 88.1445, 138.4269, 96.7413, 134.251)
      ..cubicTo(110.8529, 154.6269, 100.0046, 95.2075, 117.8587, 113.9189)
      ..cubicTo(137.6601, 142.1688, 136.4639, 215.2823, 158.9477, 209.8376)
      ..cubicTo(159.3846, 179.6563, 191.471, 207.6753, 167.8476, 221.998)
      ..cubicTo(136.2768, 231.8095, 78.3488, 127.702, 99.3372, 109.9555)
      ..cubicTo(109.0127, 83.5756, 190.0282, 200.217, 189.1508, 208.1649)
      ..cubicTo(187.133, 199.8439, 99.1052, 178.2953, 78.8486, 173.7141)
      ..cubicTo(110.8796, 169.622, 49.9904, 217.2407, 51.3, 223.0433)
      ..close();

    final path_41 = Path()
      ..moveTo(13.7799, 159.9888)
      ..cubicTo(-6.3571, 175.0822, 98.3645, 224.271, 96.9699, 223.6073)
      ..cubicTo(77.9863, 236.3005, 35.5816, 145.7309, 45.2922, 149.2248)
      ..cubicTo(73.1606, 158.4547, -34.0504, 165.0684, -26.7302, 163.6081)
      ..cubicTo(-32.8528, 140.8311, 7.7439, 180.1018, 7.4213, 192.135)
      ..cubicTo(-13.5304, 186.9343, 55.7392, 169.6796, 60.0123, 166.2054)
      ..cubicTo(67.0699, 165.9212, -11.9867, 222.8415, -35.4565, 224.7692);

    final path_42 = Path()
      ..moveTo(203.1133, -78.589)
      ..cubicTo(193.1762, -93.0393, 145.1121, -197.8465, 157.3384, -201.5567)
      ..cubicTo(161.1796, -226.1236, 126.9228, -157.8766, 157.3225, -147.3298)
      ..cubicTo(169.0167, -133.8139, 146.4452, -91.9125, 131.1512, -93.5479)
      ..cubicTo(124.6043, -74.9175, 92.8253, -139.3479, 128.2787, -129.8936)
      ..cubicTo(129.2563, -150.9447, 222.3793, -89.8296, 223.1857, -90.8564)
      ..cubicTo(228.1074, -100.2506, 115.7598, -44.5009, 92.6302, -37.9834)
      ..close();

    final path_43 = Path()
      ..moveTo(-57.6787, 19.0945)
      ..cubicTo(-69.2072, -9.0396, -115.3579, 114.5485, -131.5958, 109.4903)
      ..cubicTo(-144.6792, 89.5272, -59.391, 26.6782, -64.9866, 45.5401)
      ..cubicTo(-33.5501, 33.0884, 30.9372, 58.8468, 12.488, 63.8657)
      ..cubicTo(7.8523, 75.2402, -34.3795, -5.7538, -36.0036, -3.6478)
      ..cubicTo(-69.9082, -8.5702, -37.7449, 68.2462, -51.623, 89.2312)
      ..cubicTo(-49.4698, 105.4308, -74.9134, 1.7886, -74.0271, 6.0027)
      ..close();

    final path_44 = Path()
      ..moveTo(246.8947, 58.4027)
      ..lineTo(290.6249, 37.5444)
      ..lineTo(300.8211, 58.9213)
      ..lineTo(257.0909, 79.7795)
      ..close();

    final path_45 = Path()
      ..moveTo(71.8, 59)
      ..cubicTo(57.1, 42.5, 25.9, 53.9, 27.2, 42.9)
      ..cubicTo(24.2, 62.6, 83.4, 100, 79.3, 90.2)
      ..cubicTo(70.5, 79.7, 16.2, 13.4, 24.3, 15.1)
      ..cubicTo(43.2, 7.7, 59, 9.5, 47.4, 12.2)
      ..cubicTo(44.1, 0, 40.9, 42.3, 28.4, 48)
      ..cubicTo(34.5, 62.8, 47.3, 50, 50.8, 39.1)
      ..close();

    final path_46 = Path()
      ..moveTo(47.0888, 104.7439)
      ..cubicTo(47.5349, 107.9183, 46.345, 110.7135, 44.4332, 110.9822)
      ..cubicTo(42.5214, 111.2509, 40.607, 108.8919, 40.1609, 105.7176)
      ..cubicTo(39.7148, 102.5433, 40.9047, 99.748, 42.8165, 99.4793)
      ..cubicTo(44.7283, 99.2106, 46.6427, 101.5696, 47.0888, 104.7439)
      ..close();

    final path_47 = Path()
      ..moveTo(68.3, 97.9)
      ..cubicTo(73.5, 91.9, 65.2, 69.1, 50.5, 75.5)
      ..cubicTo(48.9, 63.2, 5.9, 6, 10.4, 5.7)
      ..cubicTo(22.9, 13.2, 43.4, 72.2, 44.4, 65.8)
      ..cubicTo(31.4, 71.1, 24.6, 79.1, 24.5, 93.9)
      ..cubicTo(37.2, 87.4, 1.9, 69.6, 10.2, 61.8)
      ..cubicTo(14.8, 67.4, 59.2, 74.2, 44.8, 85.4)
      ..cubicTo(53.2, 94.5, 40, 47.5, 52.7, 40.5)
      ..cubicTo(41.8, 26.8, 73, 70.7, 82.5, 64.8)
      ..cubicTo(94, 51.9, 85.9, 12.1, 90.3, 11.5)
      ..cubicTo(91.5, 8.6, 14.4, 67, 28.9, 72.5)
      ..close();

    final path_48 = Path()
      ..moveTo(192.945, 112.7979)
      ..cubicTo(206.4015, 97.6215, 110.1937, 130.6331, 123.2904, 117.278)
      ..cubicTo(110.1866, 128.1561, 81.8512, 90.5338, 93.1622, 109.956)
      ..cubicTo(118.5631, 107.5737, 80.8366, 88.8785, 86.2974, 110.5893)
      ..cubicTo(100.0267, 114.6704, 139.7245, 140.925, 124.0236, 137.3059)
      ..cubicTo(126.844, 148.3744, 246.3148, 136.687, 235.8809, 138.7033)
      ..cubicTo(246.0921, 126.7467, 103.9629, 111.2692, 82.0159, 112.7443)
      ..cubicTo(77.3818, 113.85, 168.1996, 94.5926, 180.3526, 109.6993)
      ..cubicTo(166.8036, 95.3491, 189.4756, 143.5108, 171.7386, 131.4303)
      ..close();

    final path_49 = Path()
      ..moveTo(67.0929, 14.5889)
      ..cubicTo(75.4934, -12.1983, 40.6921, 20.6385, 45.9686, 20.3383)
      ..cubicTo(39.1507, 33.6687, -16.0856, 94.1931, 3.138, 76.1242)
      ..cubicTo(18.5492, 43.2167, -40.2221, 107.35, -30.3818, 88.4442)
      ..cubicTo(-31.956, 87.7651, 51.1357, 43.4531, 56.108, 47.2673)
      ..cubicTo(76.0017, 24.2074, 4.1394, 91.4445, 12.5187, 76.5031)
      ..cubicTo(4.9714, 95.9222, 9.9892, 115.7359, 5.7585, 119.7556)
      ..cubicTo(-13.0294, 133.8049, 66.9114, 36.8113, 78.4418, 19.8087)
      ..cubicTo(91.585, 2.6007, -2.5479, 120.3797, -13.8413, 140.7465)
      ..cubicTo(-20.986, 146.3141, 72.7071, 12.2512, 66.4664, 23.4889)
      ..cubicTo(76.9668, -6.1175, -25.1071, 123.0413, -23.6416, 131.6255)
      ..close();

    final path_50 = Path()
      ..moveTo(100.3078, 55.046)
      ..cubicTo(102.4897, 46.2009, 44.22, 3.9251, 52.4895, 9.1112)
      ..cubicTo(44.8468, 10.7128, 93.8607, 76.3798, 92.446, 73.5896)
      ..cubicTo(86.1698, 66.4768, 88.0003, 84.5959, 85.4279, 72.1458)
      ..cubicTo(84.8676, 74.6671, 100.1043, 40.866, 95.2324, 30.3379)
      ..cubicTo(83.8958, 24.3888, 63.1001, -0.8461, 53.5813, -4.7148)
      ..cubicTo(50.8062, -2.7047, 84.4657, 42.2499, 76.4555, 40.0271)
      ..cubicTo(90.3447, 41.3851, 96.3885, 58.8048, 89.4407, 52.9228)
      ..cubicTo(88.8149, 46.2782, 45.9156, 17.4596, 42.936, 5.1465);

    final path_51 = Path()
      ..moveTo(135.9004, 48.7037)
      ..cubicTo(129.0194, 50.2463, 167.8436, 43.4589, 165.6472, 28.1198)
      ..cubicTo(165.3997, 43.7789, 137.8158, 138.2859, 128.4704, 131.4086)
      ..cubicTo(125.2405, 106.9386, 152.2714, 46.5142, 151.5293, 41.6574)
      ..cubicTo(162.5658, 51.6398, 179.9928, 130.0431, 172.2646, 115.5412)
      ..cubicTo(179.0458, 116.1523, 158.5654, 146.0726, 150.3138, 164.8844)
      ..cubicTo(140.1766, 171.7097, 165.4673, 144.8353, 163.3933, 155.4048)
      ..close();

    final path_52 = Path()
      ..moveTo(106.7984, 47.6815)
      ..cubicTo(90.8186, 59.371, 62.8794, 106.1244, 67.5413, 103.4368)
      ..cubicTo(54.3176, 89.7562, 118.753, 99.8181, 102.3295, 95.6969)
      ..cubicTo(102.0123, 106.4256, 133.1796, 116.5564, 134.3008, 116.7594)
      ..cubicTo(135.7646, 121.3654, 115.5709, 120.1962, 117.4164, 110.5682)
      ..cubicTo(131.5225, 102.3654, 167.3468, 56.3039, 154.3799, 59.8864)
      ..cubicTo(147.9648, 50.2786, 71.1133, 77.5964, 73.4336, 80.9301)
      ..close();

    final path_53 = Path()
      ..moveTo(25.3, 47)
      ..cubicTo(9.3, 53.5, 63, 51.5, 71.4, 38.9)
      ..cubicTo(57.7, 37, 36.9, 16.6, 48.3, 24.9)
      ..cubicTo(29.8, 20, 75.9, 18, 66.9, 7.7)
      ..cubicTo(69.1, 8.2, 75.6, 90.3, 89.7, 87.1)
      ..cubicTo(75.5, 97.6, 10.7, 5, 21.1, 9.7)
      ..cubicTo(5.4, 21.9, 97.1, 67.1, 99.6, 79.4)
      ..cubicTo(100, 77.2, 60.1, 81.5, 49, 71.2)
      ..cubicTo(34.6, 53.7, 95.6, 61.1, 93.9, 73.1)
      ..close();

    final path_54 = Path()
      ..moveTo(54.2885, 151.5111)
      ..cubicTo(60.4141, 151.9072, 64.9534, 158.9397, 64.4188, 167.2056)
      ..cubicTo(63.8843, 175.4714, 58.4771, 181.8607, 52.3515, 181.4646)
      ..cubicTo(46.2259, 181.0684, 41.6867, 174.036, 42.2212, 165.7701)
      ..cubicTo(42.7557, 157.5042, 48.1629, 151.115, 54.2885, 151.5111)
      ..close();

    final path_55 = Path()
      ..moveTo(42.253, -59.6464)
      ..cubicTo(31.2877, -58.2391, 64.3883, 23.9723, 78.2856, 8.0281)
      ..cubicTo(95.9859, 18.6126, 72.0873, 9.7238, 59.7226, 24.0544)
      ..cubicTo(78.8864, 7.0675, 17.7802, 11.4429, 31.5826, 5.975)
      ..cubicTo(22.4078, -10.4253, 12.2467, -16.9016, 19.064, -22.6482)
      ..cubicTo(8.4234, -2.9171, 87.6588, -23.1005, 104.858, -24.7203)
      ..cubicTo(80.5621, -25.1402, 2.825, -23.3811, 4.4597, -17.8567)
      ..close();

    final path_56 = Path()
      ..moveTo(82.1587, 158.791)
      ..cubicTo(100.7896, 152.5751, 0.7081, 62.5693, 2.4127, 82.0426)
      ..cubicTo(10.898, 104.9819, 61.2293, 135.18, 58.5109, 109.1557)
      ..cubicTo(47.2566, 82.6289, 3.0957, 189.6295, -14.5531, 170.7918)
      ..cubicTo(-12.6273, 137.8421, -42.8239, 164.3058, -31.7413, 175.7965)
      ..cubicTo(-35.8672, 135.3658, 2.649, 68.483, 17.1633, 63.3394)
      ..cubicTo(-5.4595, 60.8782, 56.6423, 207.9542, 73.8944, 220.2561)
      ..cubicTo(53.8664, 207.4462, 20.2277, 118.3362, 13.6976, 140.614)
      ..cubicTo(-14.1428, 125.706, 94.5037, 157.7738, 80.3915, 167.0336)
      ..cubicTo(102.2599, 184.7282, 47.0536, 172.5956, 61.9592, 176.4074)
      ..close();

    final path_57 = Path()
      ..moveTo(82.4, 71)
      ..cubicTo(100, 58.1, 76.7, 89.4, 67.2, 79.1)
      ..cubicTo(49.3, 95.6, 43.9, 45.5, 52.5, 54.2)
      ..cubicTo(56.7, 53.1, 62.4, 0, 62.4, 4.8)
      ..cubicTo(62.7, 16.2, 32.1, 43.7, 42.8, 57.1)
      ..cubicTo(46.2, 54.6, 6.6, 70.5, 13.5, 81.4)
      ..cubicTo(12.8, 88.3, 48.7, 7, 34, 5.5)
      ..cubicTo(37.8, 8.6, 32.3, 100, 38.3, 93.7)
      ..cubicTo(54.5, 89, 0, 60.7, 9.4, 63.3)
      ..close();

    final path_58 = Path()
      ..moveTo(-7.9491, 106.645)
      ..lineTo(43.3619, 149.8528)
      ..lineTo(32.6585, 162.5635)
      ..lineTo(-18.6525, 119.3557)
      ..close();

    final path_59 = Path()
      ..moveTo(-58.5564, 132.7468)
      ..cubicTo(-47.2248, 150.2543, 11.9801, 101.9199, 16.7982, 112.6629)
      ..cubicTo(-5.3253, 90.8027, -10.4894, 281.722, -5.5984, 278.8134)
      ..cubicTo(-6.5197, 273.9215, 13.2756, 93.4457, 36.7976, 89.9744)
      ..cubicTo(23.3268, 73.6728, -17.0144, 114.3148, 3.8782, 117.1708)
      ..cubicTo(5.296, 113.3209, 16.201, 99.7479, 9.3059, 101.2462)
      ..cubicTo(22.7242, 73.1014, -11.566, 160.9377, -26.2119, 140.2876)
      ..cubicTo(-24.5927, 179.7513, 9.9807, 111.7847, -20.4219, 94.6186)
      ..close();

    final path_60 = Path()
      ..moveTo(27.5569, 45.5)
      ..cubicTo(26.9059, 46.8588, 25.4948, 47.5392, 24.4077, 47.0184)
      ..cubicTo(23.3207, 46.4975, 22.9667, 44.9715, 23.6177, 43.6127)
      ..cubicTo(24.2688, 42.2539, 25.6799, 41.5735, 26.7669, 42.0943)
      ..cubicTo(27.854, 42.6152, 28.208, 44.1412, 27.5569, 45.5)
      ..close();

    final path_61 = Path()
      ..moveTo(16.1463, 119.99)
      ..cubicTo(32.2279, 133.6534, 101.9948, 221.6849, 74.1756, 218.569)
      ..cubicTo(69.93, 224.2085, 36.6146, 222.7589, 33.3875, 222.2726)
      ..cubicTo(16.7993, 228.39, -77.2355, 182.367, -57.4417, 193.1472)
      ..cubicTo(-40.9316, 171.7368, 84.2161, 207.9084, 95.8104, 216.9897)
      ..cubicTo(104.0091, 204.3765, 20.1159, 220.4794, 32.6251, 212.5856)
      ..cubicTo(35.0688, 226.9521, 12.9927, 213.3904, 4.2492, 200.0132)
      ..cubicTo(-27.6116, 226.5798, -43.5446, 174.2867, -50.4879, 164.716)
      ..close();

    final path_62 = Path()
      ..moveTo(37.3541, 127.0855)
      ..cubicTo(38.3621, 128.371, 37.2764, 130.9078, 34.9311, 132.7468)
      ..cubicTo(32.5857, 134.5858, 29.8632, 135.035, 28.8552, 133.7495)
      ..cubicTo(27.8472, 132.4639, 28.9329, 129.9271, 31.2782, 128.0881)
      ..cubicTo(33.6235, 126.2492, 36.3461, 125.7999, 37.3541, 127.0855)
      ..close();

    final path_63 = Path()
      ..moveTo(87.6121, -100.7649)
      ..cubicTo(96.1041, -107.9754, 102.3228, -83.9681, 75.7493, -85.3781)
      ..cubicTo(106.6007, -89.5065, 5.0883, -4.7005, 3.7855, -7.808)
      ..cubicTo(-10.7362, -21.2971, 12.1614, -8.7166, 6.2085, -17.6165)
      ..cubicTo(-12.4772, -24.9637, 47.0993, -55.883, 58.6976, -69.281)
      ..cubicTo(45.1151, -61.5165, 36.0242, -41.747, 16.4847, -37.072)
      ..cubicTo(-5.0836, -31.2143, 23.7244, -9.8234, 33.7238, -9.8589)
      ..cubicTo(39.7934, -23.262, -19.2291, -39.1831, -11.8903, -28.0919)
      ..cubicTo(15.7276, -26.301, 139.3064, -24.2656, 133.8337, -24.5164)
      ..close();

    final path_64 = Path()
      ..moveTo(93.8684, -71.803)
      ..cubicTo(90.6833, -73.3021, 157.9399, -11.8451, 159.2785, 11.2429)
      ..cubicTo(154.5593, -22.5396, 102.2958, -43.5406, 109.4572, -20.254)
      ..cubicTo(102.5058, -30.7228, 196.3269, -25.9396, 196.571, 2.894)
      ..cubicTo(167.5007, 24.1132, 107.6661, 120.5037, 100.7483, 103.3607)
      ..cubicTo(104.9483, 96.2084, 149.605, 1.743, 149.1322, -6.9216)
      ..cubicTo(134.4219, -16.4477, 129.9416, -41.5125, 136.2007, -47.3779)
      ..cubicTo(117.061, -63.6177, 89.8739, -37.9136, 92.6785, -14.5737)
      ..cubicTo(94.7013, -16.6703, 59.1235, 6.845, 58.3056, -21.9752)
      ..cubicTo(50.9419, -27.9059, 202.9882, -53.8846, 208.8763, -43.0575)
      ..close();

    final path_65 = Path()
      ..moveTo(150.4391, -63.8507)
      ..cubicTo(152.0742, -65.7054, 154.4128, -66.3198, 155.6581, -65.222)
      ..cubicTo(156.9034, -64.1241, 156.5869, -61.7269, 154.9517, -59.8722)
      ..cubicTo(153.3166, -58.0175, 150.978, -57.4031, 149.7327, -58.501)
      ..cubicTo(148.4874, -59.5988, 148.8039, -61.996, 150.4391, -63.8507)
      ..close();

    final path_66 = Path()
      ..moveTo(-63.8157, 20.1465)
      ..cubicTo(-56.8391, 22.911, -86.9376, 64.9959, -104.6503, 63.8177)
      ..cubicTo(-75.993, 78.5815, -11.9539, 33.0034, -20.9741, 29.0201)
      ..cubicTo(-23.9074, 18.661, -55.2596, 43.477, -59.9319, 51.2393)
      ..cubicTo(-80.4902, 59.7659, -79.573, 72.1028, -85.9647, 78.4519)
      ..cubicTo(-113.0462, 63.2317, -99.2177, 19.2777, -109.0533, 12.326)
      ..cubicTo(-115.759, 6.4652, -27.1207, 32.5679, -7.9201, 32.5392)
      ..cubicTo(7.7239, 27.5196, -24.734, 19.3316, -5.0704, 24.5432)
      ..cubicTo(6.1705, 20.6983, -106.9805, 20.2327, -89.282, 32.1064)
      ..cubicTo(-117.9912, 37.2458, -98.1019, 39.8773, -75.9239, 40.9262)
      ..close();

    final path_67 = Path()
      ..moveTo(168.5874, -74.4278)
      ..cubicTo(183.1626, -85.7245, 122.7247, -19.8873, 133.3326, -16.1072)
      ..cubicTo(119.9187, -15.0602, 98.7233, -11.2729, 112.9991, -11.0013)
      ..cubicTo(128.1821, -12.2929, 188.7652, -44.2252, 181.0039, -48.9537)
      ..cubicTo(189.4563, -53.5524, 130.563, -66.1199, 123.2395, -61.7025)
      ..cubicTo(112.3234, -49.4234, 116.082, -49.2871, 122.6914, -47.8297)
      ..cubicTo(136.1099, -55.6371, 124.9275, -41.48, 138.7919, -45.0107)
      ..cubicTo(158.2079, -54.2272, 75.7627, -14.3797, 78.2983, -19.5982)
      ..cubicTo(73.8654, -19.7673, 164.4867, -30.3766, 162.1652, -27.937)
      ..cubicTo(151.8128, -20.8308, 156.1629, -76.2164, 166.1555, -77.1941)
      ..cubicTo(183.4167, -85.0029, 188.8451, -37.2243, 196.0968, -44.1036)
      ..close();

    final path_68 = Path()
      ..moveTo(78.1008, 17.8434)
      ..cubicTo(71.1511, -12.2423, 91.249, -65.2696, 80.5031, -77.2176)
      ..cubicTo(92.7751, -55.8744, 118.6396, -91.3629, 117.8024, -116.7577)
      ..cubicTo(112.2505, -135.3158, 127.1954, 7.0234, 120.0813, 1.3233)
      ..cubicTo(106.6794, 19.5035, 97.6135, 17.8519, 107.0922, 23.7433)
      ..cubicTo(99.9999, 48.072, 209.0682, 13.054, 207.0453, 5.9094)
      ..cubicTo(190.5789, 5.6832, 141.9579, -79.0792, 147.2024, -100.7235)
      ..cubicTo(133.8534, -89.9742, 87.1359, -19.8458, 87.3348, -31.886)
      ..cubicTo(108.2959, -35.3841, 33.7011, -119.6014, 42.6557, -100.9951)
      ..cubicTo(43.7446, -95.0714, 65.5195, -30.2046, 73.8522, -55.3118)
      ..cubicTo(87.3522, -93.8642, 118.5173, 27.6791, 136.8218, 33.2082)
      ..close();

    final path_69 = Path()
      ..moveTo(-44.779, 173.4563)
      ..lineTo(-42.3259, 183.2951)
      ..cubicTo(-39.3751, 195.1301, -48.5096, 207.6135, -62.7116, 211.1544)
      ..lineTo(-56.9597, 209.7203)
      ..cubicTo(-71.1617, 213.2613, -85.0876, 206.5275, -88.0384, 194.6925)
      ..lineTo(-90.4915, 184.8537)
      ..cubicTo(-93.4423, 173.0187, -84.3078, 160.5354, -70.1058, 156.9944)
      ..lineTo(-75.8577, 158.4285)
      ..cubicTo(-61.6557, 154.8876, -47.7298, 161.6213, -44.779, 173.4563)
      ..close();

    final path_70 = Path()
      ..moveTo(-21.1585, 159.0148)
      ..cubicTo(-23.3128, 166.62, -32.9537, 15.2037, -20.1307, 21.581)
      ..cubicTo(-20.7223, 17.1503, 30.1499, 17.2074, 26.9996, 29.7754)
      ..cubicTo(15.2571, 29.6038, -53.2399, 46.9789, -44.1039, 35.9549)
      ..cubicTo(-41.4667, 26.6005, 5.4469, 183.8323, 5.4885, 172.9244)
      ..cubicTo(18.1032, 162.6853, 58.6517, 30.3741, 72.3708, 40.4378)
      ..cubicTo(65.608, 34.5373, 23.9822, 152.8622, 10.4148, 171.0549)
      ..cubicTo(22.1042, 156.0001, -57.1934, 100.9442, -68.6629, 104.0861)
      ..close();

    final path_71 = Path()
      ..moveTo(-67.9824, 57.7232)
      ..cubicTo(-78.5262, 57.6422, -65.95, 85.2867, -75.4587, 93.2326)
      ..cubicTo(-61.6576, 80.2939, 50.5585, 28.7608, 38.2756, 26.4578)
      ..cubicTo(51.1415, 31.3479, 19.4711, 63.2132, 25.4604, 54.0738)
      ..cubicTo(12.7689, 67.1284, -46.6409, 70.6885, -43.7671, 66.9564)
      ..cubicTo(-20.9239, 57.0511, -16.2156, 88.2462, -34.56, 92.0143)
      ..cubicTo(-51.2012, 88.916, 11.9141, 29.6801, 30.6668, 25.6631)
      ..cubicTo(49.4372, 23.7856, -67.2123, 97.5431, -68.3977, 90.9094)
      ..cubicTo(-75.0261, 97.2128, 7.3952, 44.657, 17.2882, 37.0428)
      ..close();

    final path_72 = Path()
      ..moveTo(-10.5529, 6.3986)
      ..cubicTo(6.0391, 21.4421, -38.1963, 28.961, -28.2439, 27.1451)
      ..cubicTo(-12.4908, 41.7102, -35.4609, -4.6556, -49.7316, -8.6875)
      ..cubicTo(-56.0075, -9.057, -55.6357, -5.7956, -62.2426, -3.538)
      ..cubicTo(-72.4249, 6.4996, -29.606, 39.3607, -40.1236, 42.4081)
      ..cubicTo(-45.3427, 34.3541, -64.6117, 18.1486, -60.4332, 27.2139)
      ..cubicTo(-81.5627, 28.6955, -48.9026, 42.566, -42.206, 38.8568)
      ..cubicTo(-49.782, 32.6466, -30.238, 0.3366, -36.8136, -0.0945)
      ..cubicTo(-37.2823, 0.6668, -28.9594, 33.6746, -34.4774, 34.6857)
      ..cubicTo(-51.9691, 42.7941, -80.5542, 21.2462, -73.3364, 26.1578)
      ..cubicTo(-58.4063, 17.3398, -51.1799, -14.3136, -42.4634, -9.0943)
      ..close();

    final path_73 = Path()
      ..moveTo(127.0774, 21.2454)
      ..cubicTo(132.37, 1.4378, 123.977, 37.4841, 116.1962, 40.2982)
      ..cubicTo(111.5708, 27.9943, 91.1217, 6.1452, 97.5413, 4.1976)
      ..cubicTo(83.7992, -4.3383, 108.7484, 41.7849, 116.9097, 42.4601)
      ..cubicTo(103.8864, 49.4394, 130.6011, -3.4504, 131.8327, 3.2978)
      ..cubicTo(120.4815, -0.0559, 146.1355, -49.7981, 141.7994, -44.6632)
      ..cubicTo(145.7569, -51.1095, 113.8017, 46.5775, 100.7637, 41.7217)
      ..cubicTo(110.6643, 27.0247, 141.6625, -14.1255, 153.0321, -10.3983)
      ..close();

    final path_74 = Path()
      ..moveTo(231.893, 18.1002)
      ..cubicTo(244.8037, 22.5203, 228.424, 109.7403, 204.4371, 121.2989)
      ..cubicTo(178.9313, 102.768, 155.2576, 129.0157, 178.2653, 122.6111)
      ..cubicTo(177.9549, 102.3872, 220.9125, 39.8759, 207.3506, 65.3141)
      ..cubicTo(224.7664, 56.2254, 184.3258, 86.0832, 198.1225, 64.595)
      ..cubicTo(236.8774, 61.8434, 145.0918, 41.005, 166.2394, 35.7483)
      ..cubicTo(199.058, 48.2401, 88.0899, 67.8149, 99.0219, 83.5977)
      ..close();

    final path_75 = Path()
      ..moveTo(57.013, 0.2266)
      ..lineTo(54.7056, -22.8905)
      ..cubicTo(54.0303, -29.6565, 58.9439, -35.6948, 65.6714, -36.3663)
      ..lineTo(70.1989, -36.8182)
      ..cubicTo(76.9264, -37.4897, 82.9366, -32.5417, 83.612, -25.7758)
      ..lineTo(85.9194, -2.6586)
      ..cubicTo(86.5947, 4.1073, 81.6811, 10.1456, 74.9536, 10.8171)
      ..lineTo(70.426, 11.269)
      ..cubicTo(63.6985, 11.9405, 57.6883, 6.9926, 57.013, 0.2266)
      ..close();

    final path_76 = Path()
      ..moveTo(5.6762, 27.5481)
      ..cubicTo(24.4871, 59.3502, -101.2544, -19.0453, -101.2502, -21.1266)
      ..cubicTo(-87.681, -5.4831, 17.8258, 60.4884, 6.3923, 53.8125)
      ..cubicTo(-8.1633, 31.1351, 22.5409, 46.0337, 32.9385, 47.8035)
      ..cubicTo(17.149, 28.7315, -49.1331, 4.9844, -49.2587, 2.777)
      ..cubicTo(-49.014, 18.8816, -99.6177, -68.499, -98.0854, -60.209)
      ..cubicTo(-83.7194, -33.1826, -60.7353, -7.7489, -51.3225, 0.226)
      ..cubicTo(-22.7852, 18.9107, -36.1575, 34.7387, -37.6755, 33.4438)
      ..cubicTo(-25.2407, 31.3014, -55.8692, 32.1619, -56.4891, 28.3857)
      ..close();

    final path_77 = Path()
      ..moveTo(95.3913, 92.1129)
      ..cubicTo(95.5475, 81.9725, 62.7205, 91.6756, 61.7178, 92.3012)
      ..cubicTo(62.9315, 86.1928, 56.9496, 120.8426, 57.3862, 115.0252)
      ..cubicTo(62.3168, 123.7236, 70.9941, 89.2404, 73.246, 97.8912)
      ..cubicTo(74.8178, 85.7947, 95.4396, 113.7972, 100.8451, 119.2783)
      ..cubicTo(101.321, 122.665, 96.1131, 113.1573, 91.0064, 112.9055)
      ..cubicTo(84.8299, 116.6819, 71.742, 139.1823, 64.6252, 135.8807)
      ..cubicTo(68.8524, 142.6785, 63.287, 131.4033, 62.0669, 134.3619)
      ..cubicTo(61.7886, 125.0097, 77.3678, 125.6678, 70.3071, 131.6891)
      ..cubicTo(74.7881, 141.8443, 46.6107, 121.3867, 48.3315, 125.8709)
      ..close();

    final path_78 = Path()
      ..moveTo(40.217, 88.3598)
      ..cubicTo(40.8183, 91.3419, 38.9086, 94.2465, 35.9552, 94.8421)
      ..cubicTo(33.0017, 95.4376, 30.1157, 93.5, 29.5144, 90.5178)
      ..cubicTo(28.9131, 87.5357, 30.8227, 84.6311, 33.7762, 84.0356)
      ..cubicTo(36.7297, 83.44, 39.6157, 85.3777, 40.217, 88.3598)
      ..close();

    final path_79 = Path()
      ..moveTo(58.1374, -48.5996)
      ..cubicTo(60.0467, -21.5123, 40.6483, 16.7393, 34.6274, 23.2169)
      ..cubicTo(46.5767, 45.5215, 126.6847, 76.6807, 124.7777, 97.9453)
      ..cubicTo(122.7538, 99.8915, 30.8613, 24.7186, 37.3631, 24.3144)
      ..cubicTo(35.1207, 12.3484, 100.5112, 79.1732, 97.5946, 88.43)
      ..cubicTo(103.935, 62.9394, 138.7289, 71.1887, 148.8192, 73.7302)
      ..cubicTo(158.3007, 47.7665, 86.3499, -28.3133, 73.4944, -12.9951)
      ..cubicTo(75.8625, -26.9494, 151.8518, 56.2734, 141.3607, 29.3405)
      ..close();

    final path_80 = Path()
      ..moveTo(30.6712, 172.7932)
      ..cubicTo(0.0703, 176.1899, 55.7241, 149.69, 38.5269, 160.8737)
      ..cubicTo(39.8925, 170.55, -10.5212, 192.8433, 14.2399, 181.8595)
      ..cubicTo(29.4764, 164.7141, -44.9447, 132.6532, -46.087, 129.3957)
      ..cubicTo(-30.3782, 116.049, -21.0825, 215.9662, -15.6848, 206.4267)
      ..cubicTo(-26.6366, 194.3455, 47.4236, 135.178, 38.6283, 158.11)
      ..cubicTo(29.8287, 165.5338, -88.9477, 213.6559, -84.7414, 208.444)
      ..cubicTo(-77.5761, 224.7143, -19.7434, 191.9848, -14.8521, 199.3652)
      ..close();

    final path_81 = Path()
      ..moveTo(14.8602, 195.1277)
      ..cubicTo(18.0665, 176.3821, 41.0957, 55.3716, 45.7631, 44.343)
      ..cubicTo(51.0256, 26.3826, 61.1454, 92.2291, 69.357, 98.1907)
      ..cubicTo(79.2089, 65.0273, 31.0943, 115.7953, 44.2999, 92.9555)
      ..cubicTo(61.6483, 80.3638, 89.5431, 110.6089, 92.6798, 105.7781)
      ..cubicTo(85.053, 106.4452, 65.3951, 136.4293, 67.8731, 135.1148)
      ..cubicTo(50.7176, 150.9828, 52.4259, 41.4238, 58.7029, 31.9518)
      ..close();

    final path_82 = Path()
      ..moveTo(78.2428, 157.2789)
      ..cubicTo(86.9983, 168.5665, 86.737, 183.447, 77.6596, 190.4882)
      ..cubicTo(68.5822, 197.5293, 54.1042, 194.0818, 45.3487, 182.7943)
      ..cubicTo(36.5932, 171.5067, 36.8545, 156.6261, 45.9319, 149.585)
      ..cubicTo(55.0093, 142.5439, 69.4873, 145.9914, 78.2428, 157.2789)
      ..close();

    final path_83 = Path()
      ..moveTo(102.7978, 56.2593)
      ..cubicTo(103.4849, 50.5352, 142.6909, 31.9908, 131.8978, 37.9586)
      ..cubicTo(131.2868, -4.102, 228.7064, -78.1902, 227.5601, -51.0546)
      ..cubicTo(217.5573, -30.4526, 131.9189, 32.7812, 119.0439, 41.2468)
      ..cubicTo(110.8611, 81.0935, 145.3067, 19.8521, 132.7559, 30.7466)
      ..cubicTo(137.2534, -4.3, 93.5773, 11.4064, 93.4274, 7.7169)
      ..cubicTo(110.5252, 18.1998, 115.0359, -15.9375, 136.4037, -23.0266)
      ..cubicTo(119.7484, -3.044, 145.1377, 81.1226, 145.2195, 73.4962)
      ..close();

    final path_84 = Path()
      ..moveTo(-82.5891, 44.3133)
      ..cubicTo(-100.4151, 26.8464, -96.6263, -13.5984, -80.6052, -3.7163)
      ..cubicTo(-61.4233, -1.5416, -15.0464, 81.8067, -14.2822, 77.1871)
      ..cubicTo(-17.5006, 65.26, -101.3102, -25.8651, -103.7095, -34.5959)
      ..cubicTo(-91.97, -34.2147, -116.2401, 23.6846, -116.0977, 14.011)
      ..cubicTo(-127.55, 1.002, -90.7904, -5.9497, -83.3929, 1.2287)
      ..cubicTo(-101.0758, -15.7133, -7.251, 54.4359, -15.2788, 49.3994)
      ..cubicTo(5.8415, 51.5819, -64.3629, 33.9504, -70.1136, 25.9685)
      ..cubicTo(-85.9618, 27.2386, -63.0527, 13.8448, -54.1032, 12.4514)
      ..cubicTo(-55.3626, 8.1572, -45.2916, 34.1707, -32.1454, 47.7107)
      ..cubicTo(-19.0471, 73.5936, -45.2083, 8.3413, -57.8017, -0.5262)
      ..close();

    final path_85 = Path()
      ..moveTo(-41.8221, 165.7975)
      ..cubicTo(-46.4597, 178.6789, -54.8877, 187.4583, -60.631, 185.3906)
      ..cubicTo(-66.3743, 183.3229, -67.272, 171.1861, -62.6344, 158.3046)
      ..cubicTo(-57.9968, 145.4232, -49.5688, 136.6439, -43.8255, 138.7116)
      ..cubicTo(-38.0822, 140.7793, -37.1845, 152.9161, -41.8221, 165.7975)
      ..close();

    final path_86 = Path()
      ..moveTo(-29.1333, -17.4928)
      ..lineTo(-91.8281, 13.493)
      ..cubicTo(-92.2616, 13.7072, -92.8195, 13.4641, -93.0734, 12.9505)
      ..lineTo(-105.2609, -11.7091)
      ..cubicTo(-105.5148, -12.2227, -105.369, -12.8136, -104.9355, -13.0278)
      ..lineTo(-42.2406, -44.0135)
      ..cubicTo(-41.8072, -44.2277, -41.2492, -43.9847, -40.9954, -43.4711)
      ..lineTo(-28.8079, -18.8115)
      ..cubicTo(-28.554, -18.2979, -28.6998, -17.707, -29.1333, -17.4928)
      ..close();

    final path_87 = Path()
      ..moveTo(124.695, -5.5648)
      ..cubicTo(133.2324, 13.143, 83.5666, -10.2995, 105.3161, -5.4841)
      ..cubicTo(124.8751, -29.6375, 109.5201, -37.8462, 104.7356, -33.7534)
      ..cubicTo(133.068, -34.2989, 150.3784, -11.3835, 168.8794, -27.4727)
      ..cubicTo(183.8584, -24.6907, 170.7272, -21.1968, 172.4143, -32.2482)
      ..cubicTo(164.015, -51.1055, 123.8348, 32.6752, 137.5081, 34.5638)
      ..cubicTo(108.7297, 53.5004, 131.6657, 46.7209, 148.979, 32.1884)
      ..cubicTo(132.1036, 54.387, 40.8726, -19.5806, 21.7055, -13.3527)
      ..cubicTo(41.0388, -19.6248, 210.1243, 46.5985, 199.3412, 37.5116)
      ..close();

    final path_88 = Path()
      ..moveTo(80.1708, 2.0828)
      ..lineTo(111.1447, -67.1602)
      ..cubicTo(113.1663, -71.6794, 116.9148, -74.4057, 119.5104, -73.2446)
      ..lineTo(131.1655, -68.0311)
      ..cubicTo(133.7611, -66.87, 134.2272, -62.2584, 132.2057, -57.7392)
      ..lineTo(101.2318, 11.5038)
      ..cubicTo(99.2102, 16.023, 95.4617, 18.7493, 92.8661, 17.5882)
      ..lineTo(81.211, 12.3747)
      ..cubicTo(78.6154, 11.2136, 78.1493, 6.602, 80.1708, 2.0828)
      ..close();

    final path_89 = Path()
      ..moveTo(75.4, 64.4)
      ..cubicTo(83.3476, 64.4, 89.8, 70.8524, 89.8, 78.8)
      ..cubicTo(89.8, 86.7476, 83.3476, 93.2, 75.4, 93.2)
      ..cubicTo(67.4524, 93.2, 61, 86.7476, 61, 78.8)
      ..cubicTo(61, 70.8524, 67.4524, 64.4, 75.4, 64.4)
      ..close();

    final path_90 = Path()
      ..moveTo(200.2582, 14.1441)
      ..cubicTo(200.2704, 14.0222, 200.4368, 13.9388, 200.6295, 13.9581)
      ..cubicTo(200.8223, 13.9773, 200.9689, 14.0919, 200.9568, 14.2138)
      ..cubicTo(200.9446, 14.3357, 200.7782, 14.4191, 200.5854, 14.3999)
      ..cubicTo(200.3927, 14.3806, 200.2461, 14.266, 200.2582, 14.1441)
      ..close();

    final path_91 = Path()
      ..moveTo(-32.6454, -76.4621)
      ..cubicTo(-43.1814, -99.2018, -6.9765, -123.3119, -11.5544, -137.0315)
      ..cubicTo(-3.2239, -142.0993, -55.1131, -140.037, -50.3112, -136.3032)
      ..cubicTo(-45.4054, -121.0971, -60.4002, 21.259, -53.2408, 21.2072)
      ..cubicTo(-56.8949, 8.7447, 17.678, 18.394, 16.7412, -6.5028)
      ..cubicTo(4.4051, 8.766, -0.2907, -89.7115, -8.3769, -106.6209)
      ..cubicTo(5.5707, -127.7948, -44.5578, -90.1121, -57.7961, -110.7198)
      ..cubicTo(-68.7984, -135.4385, -56.9798, 7.909, -61.2374, 14.7583)
      ..cubicTo(-53.0191, 28.6147, -24.3215, -12.8014, -18.4034, -35.5237)
      ..cubicTo(-3.765, -48.1557, 9.2289, -49.9822, 16.5681, -40.4269)
      ..cubicTo(16.632, -60.6972, -53.7957, -30.4089, -55.0817, -5.6241);

    final path_92 = Path()
      ..moveTo(215.8459, -3.1222)
      ..cubicTo(203.2447, -4.9107, 129.2742, -36.2004, 113.8598, -43.2232)
      ..cubicTo(135.4003, -39.8395, 129.7481, -13.5794, 106.1703, -15.516)
      ..cubicTo(90.4696, -21.0204, 204.5235, -34.9681, 193.9464, -31.2357)
      ..cubicTo(207.0957, -26.056, 140.8969, -50.757, 142.4045, -47.1158)
      ..cubicTo(166.4903, -51.2931, 149.219, -40.6691, 170.9604, -35.2912)
      ..cubicTo(162.9653, -44.9539, 105.8803, -36.9527, 120.8848, -41.912)
      ..cubicTo(116.4547, -48.4086, 155.4695, -38.3695, 158.0067, -31.1311)
      ..close();

    final path_93 = Path()
      ..moveTo(45.1, 29.3)
      ..cubicTo(32.8, 47.6, 78.6, 77.6, 70.8, 84.9)
      ..cubicTo(79.5, 81.5, 29.7, 68.8, 16.7, 70.1)
      ..cubicTo(15.2, 73.5, 7.1, 46.1, 21.6, 47.2)
      ..cubicTo(39.2, 39.3, 70, 14, 64.7, 9.6)
      ..cubicTo(54, 10.4, 51.3, 76.4, 57.8, 72.4)
      ..cubicTo(59.5, 87.4, 20.1, 67.9, 7.5, 57.5)
      ..cubicTo(0, 52.2, 28, 4.8, 15.2, 3.2)
      ..cubicTo(2, 18.9, 0, 34.3, 3.5, 37.5)
      ..cubicTo(7.6, 38.5, 83.8, 35.6, 90.2, 32.6)
      ..close();

    final path_94 = Path()
      ..moveTo(14.9164, -2.4265)
      ..lineTo(-12.7356, 9.0839)
      ..lineTo(-31.794, -36.7008)
      ..lineTo(-4.142, -48.2113)
      ..close();

    final path_95 = Path()
      ..moveTo(92.4914, 175.6357)
      ..cubicTo(92.5894, 176.5089, 92.4908, 177.2377, 92.2714, 177.2623)
      ..cubicTo(92.052, 177.2869, 91.7944, 176.598, 91.6964, 175.7248)
      ..cubicTo(91.5985, 174.8517, 91.6971, 174.1228, 91.9165, 174.0982)
      ..cubicTo(92.1359, 174.0736, 92.3935, 174.7625, 92.4914, 175.6357)
      ..close();

    final path_96 = Path()
      ..moveTo(85.3874, 83.5949)
      ..cubicTo(85.9072, 82.716, 87.2355, 82.5385, 88.3519, 83.1987)
      ..cubicTo(89.4683, 83.859, 89.9527, 85.1085, 89.4329, 85.9874)
      ..cubicTo(88.9132, 86.8662, 87.5848, 87.0437, 86.4685, 86.3835)
      ..cubicTo(85.3521, 85.7233, 84.8677, 84.4737, 85.3874, 83.5949)
      ..close();

    final path_97 = Path()
      ..moveTo(54.5149, -52.0234)
      ..cubicTo(49.4213, -51.7743, 44.8742, -59.9904, 44.3671, -70.3596)
      ..cubicTo(43.8599, -80.7287, 47.5836, -89.3494, 52.6772, -89.5985)
      ..cubicTo(57.7708, -89.8476, 62.3179, -81.6314, 62.825, -71.2623)
      ..cubicTo(63.3321, -60.8932, 59.6085, -52.2725, 54.5149, -52.0234)
      ..close();

    final path_98 = Path()
      ..moveTo(61.7751, 106.5253)
      ..cubicTo(66.5837, 109.2695, -36.7695, 84.3903, -16.3029, 80.95)
      ..cubicTo(-48.5241, 76.1001, 4.8404, 131.4244, 16.9584, 137.8618)
      ..cubicTo(12.8042, 140.7519, 29.7612, 82.3321, 15.5874, 82.4105)
      ..cubicTo(46.1762, 97.807, -1.012, 179.4057, 6.1219, 200.4736)
      ..cubicTo(-10.7314, 202.7385, -16.4841, 114.6928, -16.8149, 111.3034)
      ..cubicTo(-27.0878, 127.5143, 47.0488, 189.1747, 64.5229, 176.9999)
      ..cubicTo(68.024, 165.2019, -19.7643, 181.6169, -15.0313, 179.4618)
      ..cubicTo(-33.4517, 181.7889, -3.4865, 168.7961, 15.5208, 189.1351)
      ..cubicTo(17.9934, 182.2318, -25.9761, 104.6035, -27.6904, 105.8326)
      ..close();

    final path_99 = Path()
      ..moveTo(15.1, 32.3)
      ..lineTo(35.6, 32.3)
      ..lineTo(35.6, 67.6)
      ..lineTo(15.1, 67.6)
      ..close();

    final path_100 = Path()
      ..moveTo(62.7, 25.9)
      ..cubicTo(67.7, 42.8, 17.4, 52.4, 3.2, 59.9)
      ..cubicTo(3.8, 44.4, 86.9, 33.7, 89, 19.9)
      ..cubicTo(100, 16.8, 58.9, 18, 47.2, 26.3)
      ..cubicTo(51.4, 19.8, 35.8, 16, 37.3, 11)
      ..cubicTo(19.1, 21.3, 37.7, 70.9, 43.4, 58.3)
      ..cubicTo(27.9, 60.8, 69, 0, 66.7, 10.5)
      ..cubicTo(57.8, 2.3, 85.9, 80.9, 97.2, 91.9)
      ..cubicTo(100, 82.6, 66.1, 58.6, 54.3, 49.6)
      ..cubicTo(61.9, 34.1, 25.2, 61, 15.4, 65.4)
      ..close();

    final path_101 = Path()
      ..moveTo(26.3759, 103.4338)
      ..lineTo(49.238, 129.0037)
      ..lineTo(27.0347, 148.8557)
      ..lineTo(4.1727, 123.2858)
      ..close();

    final path_102 = Path()
      ..moveTo(58.239, 16.1027)
      ..lineTo(56.9884, 13.7606)
      ..cubicTo(59.4578, 18.3853, 53.6351, 26.3194, 43.9938, 31.4674)
      ..lineTo(58.4245, 23.7621)
      ..cubicTo(48.7833, 28.9101, 38.951, 29.3349, 36.4816, 24.7102)
      ..lineTo(37.7322, 27.0523)
      ..cubicTo(35.2628, 22.4276, 41.0855, 14.4935, 50.7268, 9.3455)
      ..lineTo(36.2961, 17.0508)
      ..cubicTo(45.9374, 11.9028, 55.7696, 11.478, 58.239, 16.1027)
      ..close();

    final path_103 = Path()
      ..moveTo(79.1, 56.2)
      ..cubicTo(63.7, 42.1, 63.1, 14.6, 72.8, 10.3)
      ..cubicTo(67.3, 23.8, 41.3, 36.7, 44.7, 31.4)
      ..cubicTo(48, 39.8, 26.2, 16, 38.4, 25.3)
      ..cubicTo(37.2, 31.3, 55.8, 30.2, 67.9, 41)
      ..cubicTo(49.1, 54.7, 34.5, 61.4, 29.9, 64.8)
      ..cubicTo(17.1, 60.4, 60.7, 50, 52.8, 61.8)
      ..cubicTo(61.9, 78.1, 62, 44.8, 60.5, 31.9)
      ..cubicTo(78.3, 35.5, 63.6, 10.5, 76.4, 23.6)
      ..cubicTo(74.2, 42.6, 34.9, 1.8, 47, 15.7)
      ..close();

    final path_104 = Path()
      ..moveTo(85.454, 63.129)
      ..cubicTo(90.6022, 62.9119, 42.1482, -23.1871, 46.4868, -7.779)
      ..cubicTo(45.4361, -10.3714, 62.9582, 10.3176, 70.8538, 16.0828)
      ..cubicTo(66.6178, 17.3911, 76.703, 65.6906, 72.7072, 49.7337)
      ..cubicTo(72.7969, 30.0268, 83.1771, 0.1026, 86.7778, 0.7058)
      ..cubicTo(102.1324, 20.3508, 67.0794, 46.6402, 63.5164, 46.5001)
      ..cubicTo(67.0676, 27.0741, 64.3481, 35.7031, 58.275, 53.104)
      ..close();

    final path_105 = Path()
      ..moveTo(110.7133, -71.5927)
      ..cubicTo(126.5443, -60.7315, 24.5833, -55.4925, 45.7958, -42.97)
      ..cubicTo(39.0795, -36.5529, 77.158, 10.7788, 84.6982, -3.119)
      ..cubicTo(58.1174, 7.8403, 99.9855, 38.9516, 91.6331, 35.9727)
      ..cubicTo(71.3167, 14.3037, 111.4544, -4.5555, 120.3105, -16.2544)
      ..cubicTo(144.6746, -29.3177, 33.1981, -16.4964, 36.5568, -18.6992)
      ..cubicTo(63.7007, -23.6561, 53.8674, 74.7245, 62.9115, 50.2024)
      ..cubicTo(65.7924, 65.4745, -20.151, -27.2322, -15.123, -49.6452)
      ..cubicTo(3.6463, -53.338, 24.5797, -62.5326, 31.9175, -44.2785)
      ..close();

    final path_106 = Path()
      ..moveTo(90.4, 36.5)
      ..cubicTo(80.4, 34.8, 0, 38.1, 4.8, 36.9)
      ..cubicTo(12, 37.2, 47.9, 74.9, 37.5, 81.3)
      ..cubicTo(32.1, 91, 63.7, 33, 62.7, 38.7)
      ..cubicTo(45.2, 29.4, 80.2, 0.9, 79.4, 6.3)
      ..cubicTo(94.5, 13.7, 0, 67.4, 1, 72.3)
      ..cubicTo(0, 82, 45.6, 55.9, 50.6, 60.1)
      ..cubicTo(34, 56.6, 7.3, 88.7, 15.5, 75.4)
      ..cubicTo(14.4, 56.3, 79.2, 79.8, 76.6, 66.8)
      ..cubicTo(67.6, 85, 29.3, 42.3, 24.8, 53.9)
      ..cubicTo(21.4, 47, 54.6, 36.3, 54.4, 27.2)
      ..close();

    final path_107 = Path()
      ..moveTo(-72.7076, -24.3338)
      ..cubicTo(-46.4016, -8.3649, -87.3686, 71.6824, -104.0445, 75.1848)
      ..cubicTo(-81.1706, 101.1222, -160.3035, 7.004, -156.8846, 13.4742)
      ..cubicTo(-149.3153, -3.2068, -54.5397, -12.2749, -55.1917, -10.626)
      ..cubicTo(-76.1756, -40.4056, -83.635, 31.1885, -75.6054, 48.4968)
      ..cubicTo(-42.0728, 59.3148, -51.5976, 10.2825, -66.1887, -9.5327)
      ..cubicTo(-81.4772, -41.9975, -58.2488, 118.15, -45.6697, 121.8442)
      ..cubicTo(-62.318, 121.41, 17.8937, 99.0198, 5.0783, 95.8058)
      ..close();

    final path_108 = Path()
      ..moveTo(119.9176, -22.621)
      ..cubicTo(151.9304, -33.9349, 97.5445, 42.9871, 111.4829, 35.2138)
      ..cubicTo(79.1369, 42.5613, 132.1758, -101.7521, 150.9308, -104.2242)
      ..cubicTo(146.344, -114.5262, 29.3804, -19.5398, 20.5223, -15.9878)
      ..cubicTo(27.8125, -27.659, 125.2334, -34.5888, 137.6543, -51.2875)
      ..cubicTo(104.5446, -63.5858, 103.2051, -111.1907, 109.1029, -109.8978)
      ..cubicTo(134.1854, -141.8348, 129.0717, -74.702, 145.2143, -87.1795)
      ..close();

    final path_109 = Path()
      ..moveTo(130.9582, 51.4716)
      ..lineTo(109.6295, 52.0301)
      ..cubicTo(126.6845, 51.5835, 140.9539, 67.3751, 141.475, 87.2726)
      ..lineTo(140.3, 42.4039)
      ..cubicTo(140.8211, 62.3014, 127.3976, 78.8182, 110.3427, 79.2648)
      ..lineTo(131.6714, 78.7063)
      ..cubicTo(114.6164, 79.1529, 100.347, 63.3612, 99.8259, 43.4638)
      ..lineTo(101.0008, 88.3324)
      ..cubicTo(100.4798, 68.435, 113.9033, 51.9182, 130.9582, 51.4716)
      ..close();

    final path_110 = Path()
      ..moveTo(55.9757, 39.3117)
      ..cubicTo(73.0017, 44.8877, 98.3557, 75.3391, 105.2556, 74.9222)
      ..cubicTo(110.7541, 85.1938, 91.0185, -20.672, 79.5821, -16.6704)
      ..cubicTo(87.775, -1.1036, 112.785, 9.7439, 104.572, 16.5572)
      ..cubicTo(102.9009, 33.954, 115.2933, 60.3959, 126.8652, 66.2169)
      ..cubicTo(118.2115, 46.4102, 124.4251, 33.6529, 112.7634, 30.068)
      ..cubicTo(101.358, 26.5958, 104.178, 28.3493, 97.0483, 39.8229)
      ..close();

    final path_111 = Path()
      ..moveTo(83.3451, 77.1479)
      ..cubicTo(84.7504, 78.2538, 85.163, 80.077, 84.2661, 81.2168)
      ..cubicTo(83.3691, 82.3566, 81.5, 82.3842, 80.0947, 81.2784)
      ..cubicTo(78.6895, 80.1725, 78.2768, 78.3493, 79.1737, 77.2095)
      ..cubicTo(80.0707, 76.0697, 81.9398, 76.0421, 83.3451, 77.1479)
      ..close();

    final path_112 = Path()
      ..moveTo(-47.652, 52.423)
      ..cubicTo(-35.1796, 56.7764, 9.3914, 67.1939, 14.6969, 76.6688)
      ..cubicTo(21.82, 79.9222, 25.5613, 92.6719, 26.6838, 82.8287)
      ..cubicTo(30.0186, 82.3101, 20.7588, 78.0406, 26.1032, 80.0786)
      ..cubicTo(30.9407, 88.01, -30.6568, 102.0927, -24.8161, 100.2473)
      ..cubicTo(-42.9541, 87.0201, -4.4625, 76.7025, 7.459, 72.6109)
      ..cubicTo(11.8005, 61.6455, -24.9084, 95.1547, -12.8475, 87.1778)
      ..cubicTo(-4.0286, 84.7449, -7.5498, 98.1266, 4.9181, 103.351)
      ..cubicTo(-13.4512, 111.5629, -11.9085, 89.6617, 3.7751, 94.3669)
      ..cubicTo(5.8539, 106.4379, -24.4272, 94.1522, -41.8016, 94.1953)
      ..cubicTo(-46.1383, 81.5094, -52.8566, 69.146, -62.2116, 60.3199)
      ..close();

    final path_113 = Path()
      ..moveTo(120.46, 150.1077)
      ..cubicTo(127.4399, 140.0443, 88.5524, 37.7923, 91.2978, 43.8694)
      ..cubicTo(98.6521, 72.2682, 108.2066, 133.7385, 110.3642, 155.701)
      ..cubicTo(98.7268, 124.8486, 141.5646, 184.1897, 143.4245, 187.6862)
      ..cubicTo(146.6389, 174.0938, 171.9258, 197.3241, 164.564, 184.7148)
      ..cubicTo(178.7992, 193.7917, 118.7545, 136.0081, 123.9468, 143.661)
      ..cubicTo(112.063, 139.6494, 131.2376, 148.414, 128.5505, 144.5331)
      ..cubicTo(129.1451, 158.7988, 78.1049, 58.1377, 84.4456, 55.2838)
      ..cubicTo(87.7555, 38.2019, 75.4854, 81.341, 79.6059, 87.5209)
      ..cubicTo(78.1835, 82.1805, 85.6064, 87.068, 88.5814, 93.8367)
      ..cubicTo(80.2397, 63.5167, 127.4809, 142.4518, 137.2716, 166.158)
      ..close();

    final path_114 = Path()
      ..moveTo(13.1764, 4.9422)
      ..cubicTo(10.8768, 2.0407, 11.5845, -2.3555, 14.7558, -4.8691)
      ..cubicTo(17.9271, -7.3827, 22.3689, -7.0678, 24.6685, -4.1663)
      ..cubicTo(26.9682, -1.2649, 26.2605, 3.1314, 23.0891, 5.6449)
      ..cubicTo(19.9178, 8.1585, 15.4761, 7.8436, 13.1764, 4.9422)
      ..close();

    final path_115 = Path()
      ..moveTo(93.7, 77.2)
      ..cubicTo(90.2, 90, 50, 0, 50.2, 5)
      ..cubicTo(38.1, 12.1, 78.4, 100, 64.9, 97.6)
      ..cubicTo(53.5, 100, 8.1, 12.1, 14.2, 7.9)
      ..cubicTo(0, 7.1, 75.8, 11.9, 62.2, 6.4)
      ..cubicTo(75.1, 8.4, 86.8, 25, 76.3, 36.4)
      ..cubicTo(72.9, 21.8, 37.6, 63.4, 43.1, 52.5)
      ..cubicTo(58, 51.4, 0, 77.6, 1.4, 92.1)
      ..cubicTo(0, 100, 82.8, 52.4, 73.2, 52.8)
      ..cubicTo(80.8, 50.5, 31.4, 90, 20.1, 80.7)
      ..close();

    final path_116 = Path()
      ..moveTo(59.8132, -45.3551)
      ..cubicTo(46.2452, -47.3586, 36.5961, -58.2382, 38.2791, -69.6353)
      ..cubicTo(39.9621, -81.0324, 52.3439, -88.6588, 65.9119, -86.6552)
      ..cubicTo(79.4798, -84.6517, 89.1289, -73.7721, 87.446, -62.375)
      ..cubicTo(85.763, -50.9779, 73.3812, -43.3515, 59.8132, -45.3551)
      ..close();

    final path_117 = Path()
      ..moveTo(153.2138, 95.521)
      ..cubicTo(170.3091, 91.2792, 155.432, 35.6028, 143.2272, 31.8573)
      ..cubicTo(124.6976, 25.8078, 174.308, 78.5525, 171.493, 86.7084)
      ..cubicTo(174.8365, 95.0531, 146.2447, 68.2716, 161.4588, 70.2253)
      ..cubicTo(157.7681, 51.127, 101.6104, 49.4482, 103.4413, 49.5824)
      ..cubicTo(107.485, 33.1707, 136.0407, 98.952, 149.7001, 96.5037)
      ..cubicTo(137.006, 95.5809, 129.9914, 57.4358, 125.958, 53.9774)
      ..cubicTo(123.0972, 74.4928, 109.3543, 58.4113, 111.0024, 64.3645)
      ..cubicTo(88.184, 60.1117, 181.0582, 89.5292, 184.8851, 80.2236)
      ..cubicTo(180.1349, 68.7281, 152.9493, 27.6251, 137.0852, 23.7345)
      ..cubicTo(145.0078, 17.9575, 113.9205, 64.0363, 124.5193, 58.0202)
      ..close();

    final path_118 = Path()
      ..moveTo(16.7934, 82.5193)
      ..cubicTo(12.201, 80.1727, 22.9498, 39.5967, 27.3988, 34.8129)
      ..cubicTo(21.7166, 26.4701, 46.5643, 45.8175, 42.9898, 39.2225)
      ..cubicTo(32.2855, 53.0024, 46.7178, 33.3896, 40.8452, 44.8163)
      ..cubicTo(36.1822, 49.371, 23.4879, 6.5653, 16.2545, 14.2581)
      ..cubicTo(23.7808, 5.2625, -1.8016, 54.2796, 9.3706, 48.765)
      ..cubicTo(11.19, 61.1794, -11.0693, 87.6149, -3.7347, 81.2431)
      ..cubicTo(-14.5029, 88.2542, 28.9795, 65.2858, 27.6011, 58.4913)
      ..close();

    final path_119 = Path()
      ..moveTo(-47.0548, 99.0361)
      ..lineTo(-50.6662, 107.798)
      ..cubicTo(-53.0285, 113.5294, -59.8382, 116.1663, -65.8635, 113.6828)
      ..lineTo(-56.6522, 117.4794)
      ..cubicTo(-62.6775, 114.996, -65.6514, 108.3266, -63.2891, 102.5953)
      ..lineTo(-59.6777, 93.8333)
      ..cubicTo(-57.3154, 88.102, -50.5057, 85.4651, -44.4804, 87.9485)
      ..lineTo(-53.6917, 84.1519)
      ..cubicTo(-47.6664, 86.6353, -44.6925, 93.3047, -47.0548, 99.0361)
      ..close();

    final path_120 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_121 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_122 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_123 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_126 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Stroke);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Fill);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Fill);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Stroke);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_44, paint45Stroke);
    canvas.drawPath(path_45, paint46Stroke);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Stroke);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Stroke);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Stroke);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Fill);
    canvas.drawPath(path_76, paint77Fill);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Stroke);
    canvas.drawPath(path_81, paint82Fill);
    canvas.drawPath(path_82, paint83Fill);
    canvas.drawPath(path_83, paint84Fill);
    canvas.drawPath(path_84, paint85Fill);
    canvas.drawPath(path_85, paint86Fill);
    canvas.drawPath(path_86, paint87Fill);
    canvas.drawPath(path_87, paint88Stroke);
    canvas.drawPath(path_88, paint89Fill);
    canvas.drawPath(path_89, paint90Fill);
    canvas.drawPath(path_90, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint93Fill);
    canvas.drawPath(path_93, paint94Stroke);
    canvas.drawPath(path_94, paint95Fill);
    canvas.drawPath(path_95, paint96Fill);
    canvas.drawPath(path_96, paint97Fill);
    canvas.drawPath(path_97, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint100Stroke);
    canvas.drawPath(path_100, paint101Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint103Stroke);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint105Fill);
    canvas.drawPath(path_105, paint106Stroke);
    canvas.drawPath(path_106, paint107Stroke);
    canvas.drawPath(path_107, paint108Stroke);
    canvas.drawPath(path_108, paint109Fill);
    canvas.drawPath(path_109, paint110Fill);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint114Stroke);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint116Fill);
    canvas.drawPath(path_115, paint117Stroke);
    canvas.drawPath(path_116, paint118Fill);
    canvas.drawPath(path_117, paint119Fill);
    canvas.drawPath(path_118, paint120Fill);
    canvas.drawPath(path_119, paint121Fill);
    canvas.drawPath(path_119, paint122Stroke);
    canvas.saveLayer(null, paint123Fill);
    canvas.drawPath(path_120, paint124Fill);
    canvas.drawPath(path_121, paint124Fill);
    canvas.drawPath(path_122, paint124Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint124Fill);
    canvas.drawPath(path_125, paint124Fill);
    canvas.drawPath(path_126, paint124Fill);
    canvas.drawPath(path_127, paint124Fill);
    canvas.drawPath(path_128, paint124Fill);
    canvas.drawPath(path_129, paint124Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
