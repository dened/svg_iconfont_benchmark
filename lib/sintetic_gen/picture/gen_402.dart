// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen402}
/// Gen402 widget.
/// {@endtemplate}
class Gen402 extends LeafRenderObjectWidget {
  /// {@macro Gen402}
  const Gen402({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen402RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen402RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen402RenderObject extends RenderBox {
  Gen402RenderObject();

  final _painter = _Gen402Painter();

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
    final desiredWidth = _width ?? Gen402.svgSize.width;
    final desiredHeight = _height ?? Gen402.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen402.svgSize.width == 0 || Gen402.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen402.svgSize.width,
      size.height / Gen402.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen402.svgSize.width * scale) / 2;
    final dy = (size.height - Gen402.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen402.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen402Painter {
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
      const Offset(82.5, 17.5),
      const Offset(97.9, 32.9),
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
      const Offset(-65.6332, 83.5485),
      const Offset(-81.4809, 80.2493),
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
      const Offset(22.7191, 49.4858),
      const Offset(23.9147, 49.47),
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
      const Offset(-63.3969, 180.1385),
      const Offset(-92.5609, 223.0359),
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
      const Offset(-55.8344, 52.7303),
      const Offset(-106.6023, 88.0996),
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
      const Offset(212.9888, -79.1148),
      const Offset(246.2357, -129.1947),
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
      const Offset(104.6304, 92.5361),
      const Offset(134.2305, 104.4652),
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
      const Offset(9.2605, -10.7151),
      const Offset(-27.7526, -54.553),
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
      const Offset(34.6129, -59.8923),
      const Offset(39.9592, -78.4703),
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
      const Offset(60.1077, -0.6026),
      const Offset(67.1546, -56.0961),
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
      const Offset(57.9, -10.4),
      const Offset(79.5, 11.2),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader11 = ui.Gradient.linear(
      const Offset(-12.1243, 42.1071),
      const Offset(-14.2466, 44.0679),
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
      const Offset(-34.1559, 113.3811),
      const Offset(-105.6315, 161.9849),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader13 = ui.Gradient.linear(
      const Offset(67.448, 42.179),
      const Offset(53.5616, 49.2683),
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
    paint0Fill.color = const Color(0xa05ae2a0);
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
    paint2Fill.color = const Color(0x9e81b927);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 5.5224;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xb781b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xc6dabe86);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xf451dae1);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xffea342e);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 4.8986;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x91dabe86);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x8cc31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffc31d86);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.8168;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xa8d552ef);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xfcdabe86);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x8c6de548);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xffc31d86);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 3.5151;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x9b6de548);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.2634;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x755ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xf72923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x4f81b927);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffc31d86);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 1.7;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7251dae1);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x9688e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff2923d7);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.0638;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xb57af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.8963;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb56de548);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x5eb5e873);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xa588e665);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x87c31d86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.shader = shader2;
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff81b927);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.9584;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe5dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6bdabe86);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff6de548);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.0008;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xce6de548);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x8488e665);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xb72923d7);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0x99c31d86);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x897af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0xaad552ef);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff7af5ab);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.8;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x4fea342e);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xf488e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe881b927);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x496de548);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x89dabe86);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe22923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xffea342e);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.0366;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x72d552ef);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 6.1318;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.8701;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe26de548);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xffc31d86);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 3.2268;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc681b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffdabe86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 4.3982;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xc9dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x6dd552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xad88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xa581b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x422923d7);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x84b5e873);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader5;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.shader = shader6;
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xa0ea342e);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader7;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff2923d7);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 5.1;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xafea342e);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0xa06de548);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x445ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffea342e);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 7.7192;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x60b5e873);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.shader = shader8;
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xffea342e);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.9584;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 3.15;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xe088e665);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x6081b927);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff5ae2a0);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.0435;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xf4ea342e);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff6de548);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.8654;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader9;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x9b51dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader10;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xff5ae2a0);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 4.8964;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x75ea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffdabe86);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 6.1174;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader11;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader12;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0xbf7af5ab);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader13;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffd552ef);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 5.5953;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffdabe86);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 2.7752;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x596de548);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffd552ef);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.6334;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xfc7af5ab);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x11000000);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xff000000);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-3.5204, 52.5397)
      ..lineTo(-28.2566, 37.8524)
      ..lineTo(1.0863, -11.5668)
      ..lineTo(25.8225, 3.1205)
      ..close();

    final path_1 = Path()
      ..moveTo(90.2, 17.5)
      ..cubicTo(94.4497, 17.5, 97.9, 20.9503, 97.9, 25.2)
      ..cubicTo(97.9, 29.4497, 94.4497, 32.9, 90.2, 32.9)
      ..cubicTo(85.9503, 32.9, 82.5, 29.4497, 82.5, 25.2)
      ..cubicTo(82.5, 20.9503, 85.9503, 17.5, 90.2, 17.5)
      ..close();

    final path_2 = Path()
      ..moveTo(-84.5564, 121.9661)
      ..cubicTo(-117.2514, 131.3054, -111.8703, 107.6223, -102.775, 106.4809)
      ..cubicTo(-83.4374, 108.3409, -135.8151, 133.3404, -119.7385, 132.8225)
      ..cubicTo(-117.0138, 138.4363, -91.5608, 132.1037, -89.8093, 119.9553)
      ..cubicTo(-86.6589, 142.3336, -53.1959, 127.5881, -56.5041, 151.5918)
      ..cubicTo(-52.7632, 148.7947, -24.7555, 3.2194, -15.4584, 6.2268)
      ..cubicTo(-36.6404, 30.8222, -82.4305, 105.2064, -74.9231, 79.1325)
      ..cubicTo(-104.2174, 83.7581, 6.0802, 78.6457, -4.9388, 67.0986)
      ..cubicTo(-3.8297, 92.3469, -26.8618, 134.0966, -25.0564, 133.6056);

    final path_3 = Path()
      ..moveTo(17.3862, 32.0642)
      ..cubicTo(14.0878, 33.411, -41.3216, 71.983, -27.9544, 55.9583)
      ..cubicTo(-13.7243, 65.0398, 86.3657, 52.4476, 74.5864, 47.3048)
      ..cubicTo(60.6582, 44.7851, 48.2856, 55.864, 63.8401, 58.0024)
      ..cubicTo(72.106, 49.507, -67.5213, 41.7954, -59.1154, 42.5926)
      ..cubicTo(-61.2615, 56.2611, -46.3793, 49.2566, -34.1395, 53.3938)
      ..cubicTo(-31.3836, 62.5221, -28.6279, 77.8591, -37.4599, 72.9728)
      ..cubicTo(-43.0928, 62.0255, 4.7792, 23.9737, 2.297, 29.9663)
      ..close();

    final path_4 = Path()
      ..moveTo(54.0977, -98.5546)
      ..cubicTo(48.3426, -113.547, 53.7753, -129.5979, 66.2218, -134.3757)
      ..cubicTo(78.6684, -139.1535, 93.4458, -130.8605, 99.2008, -115.8681)
      ..cubicTo(104.9559, -100.8756, 99.5233, -84.8247, 87.0767, -80.0469)
      ..cubicTo(74.6302, -75.2691, 59.8528, -83.5621, 54.0977, -98.5546)
      ..close();

    final path_5 = Path()
      ..moveTo(146.696, 7.2566)
      ..cubicTo(148.1434, 40.0781, 124.7487, 9.0102, 111.7481, 32.328)
      ..cubicTo(81.7511, 29.9079, 163.7621, 38.9519, 161.6753, 10.7824)
      ..cubicTo(144.7136, 3.8397, 145.1833, 115.2263, 122.3999, 108.7563)
      ..cubicTo(156.3425, 112.4178, 137.7955, 120.1991, 159.3282, 122.5398)
      ..cubicTo(176.2741, 147.9126, 91.1611, 67.3645, 92.309, 74.569)
      ..cubicTo(99.5995, 29.6229, 178.6349, 84.796, 181.1051, 66.6494)
      ..close();

    final path_6 = Path()
      ..moveTo(-69.7815, 86.7663)
      ..cubicTo(-72.071, 88.5422, -75.6216, 87.8031, -77.7054, 85.1167)
      ..cubicTo(-79.7891, 82.4303, -79.6221, 78.8075, -77.3325, 77.0316)
      ..cubicTo(-75.043, 75.2556, -71.4925, 75.9948, -69.4087, 78.6812)
      ..cubicTo(-67.325, 81.3675, -67.492, 84.9904, -69.7815, 86.7663)
      ..close();

    final path_7 = Path()
      ..moveTo(30.058, 149.0278)
      ..cubicTo(27.6248, 157.0646, -16.1072, 42.6575, -19.4407, 38.2526)
      ..cubicTo(-11.4558, 34.3089, 24.1894, 51.7427, 24.3116, 67.5001)
      ..cubicTo(21.7618, 61.8308, 30.6808, 149.838, 27.7671, 140.3724)
      ..cubicTo(26.4315, 120.8099, -16.114, 34.9636, -19.4712, 37.2309)
      ..cubicTo(-11.7331, 34.3479, -18.7818, 74.326, -10.8937, 76.9366)
      ..cubicTo(-8.6431, 53.9203, -6.48, 161.8577, -6.5821, 145.8411)
      ..cubicTo(-1.8435, 144.1491, 9.2208, 82.4458, 3.8803, 65.3699)
      ..cubicTo(12.4451, 51.4696, 42.1701, 105.6449, 43.0486, 121.5524)
      ..close();

    final path_8 = Path()
      ..moveTo(1.5166, 0.6324)
      ..cubicTo(18.5542, 25.2443, -39.5202, -77.6401, -30.1772, -97.7715)
      ..cubicTo(-23.0262, -81.9985, 26.9646, -72.1366, 21.2303, -48.9023)
      ..cubicTo(6.1239, -18.8392, 48.6669, -0.6711, 43.6385, 15.9117)
      ..cubicTo(32.6445, 9.7741, 28.472, -91.6343, 28.7333, -91.9568)
      ..cubicTo(20.163, -117.8342, -23.7362, -57.2606, -31.679, -65.6834)
      ..cubicTo(-9.2459, -89.5272, 66.6696, -94.0371, 57.0206, -84.0505)
      ..cubicTo(65.4624, -76.9851, 32.2233, 16.8153, 39.2402, 11.1159)
      ..cubicTo(21.5295, 18.1621, 6.3928, -125.7312, 5.4532, -136.1312)
      ..cubicTo(-16.2073, -138.4362, 9.544, -42.1804, 14.7284, -57.3255)
      ..cubicTo(3.6235, -74.2933, -21.5772, 11.8053, -29.6097, 12.2376)
      ..close();

    final path_9 = Path()
      ..moveTo(163.0278, -0.546)
      ..cubicTo(163.0181, -6.149, 169.8757, -10.71, 178.3321, -10.7247)
      ..cubicTo(186.7885, -10.7395, 193.662, -6.2025, 193.6718, -0.5995)
      ..cubicTo(193.6816, 5.0036, 186.824, 9.5645, 178.3675, 9.5793)
      ..cubicTo(169.9111, 9.594, 163.0376, 5.057, 163.0278, -0.546)
      ..close();

    final path_10 = Path()
      ..moveTo(-69.6812, 75.0908)
      ..cubicTo(-56.4369, 82.0672, -57.7995, 64.7873, -64.8457, 58.0816)
      ..cubicTo(-41.5466, 70.7379, -126.0084, 88.3545, -109.6547, 98.4615)
      ..cubicTo(-109.8934, 94.231, -115.2595, 84.6038, -95.4791, 90.5723)
      ..cubicTo(-119.3106, 86.8772, -79.6459, 109.3688, -59.2055, 109.9209)
      ..cubicTo(-72.7998, 110.9609, -34.2393, 64.9992, -45.8065, 55.1693)
      ..cubicTo(-72.2507, 53.1298, -109.3075, 71.1146, -116.551, 72.1596)
      ..close();

    final path_11 = Path()
      ..moveTo(33.4816, 73.9981)
      ..cubicTo(32.0073, 69.6287, 72.1041, 119.5669, 64.8388, 117.0327)
      ..cubicTo(65.9512, 120.1201, 15.9936, 98.7883, 26.9075, 100.2847)
      ..cubicTo(24.145, 87.9859, 41.5517, 108.0658, 40.8119, 97.5081)
      ..cubicTo(30.3362, 98.5187, 53.5532, 59.1153, 52.0298, 63.0607)
      ..cubicTo(48.6628, 67.3063, 61.121, 100.5955, 62.7573, 110.3614)
      ..cubicTo(69.8406, 102.6563, 36.6211, 64.6772, 38.7106, 75.3454)
      ..cubicTo(29.9194, 68.2087, 38.2174, 96.353, 26.3348, 101.571)
      ..cubicTo(28.4353, 113.7854, 65.6824, 64.5155, 73.5255, 72.2109)
      ..close();

    final path_12 = Path()
      ..moveTo(-52.3073, 107.0061)
      ..cubicTo(-52.5328, 129.7697, 5.4786, 160.4102, -15.5147, 159.5697)
      ..cubicTo(-8.0006, 147.5461, -11.3457, 150.3417, 4.4805, 149.0612)
      ..cubicTo(19.9573, 143.9573, -13.3666, 121.1361, 8.6255, 115.4723)
      ..cubicTo(28.9948, 115.2947, 30.993, 83.4408, 23.2039, 104.2209)
      ..cubicTo(38.4306, 113.3892, 34.7844, 160.0916, 61.5943, 150.7416)
      ..cubicTo(97.4903, 146.5732, 59.474, 110.3834, 38.7801, 112.2533)
      ..close();

    final path_13 = Path()
      ..moveTo(50.4051, 49.0105)
      ..cubicTo(59.0258, 24.6593, 90.769, -99.718, 70.5826, -84.0458)
      ..cubicTo(68.3241, -57.7567, 130.5535, -14.9614, 148.1278, -12.4948)
      ..cubicTo(125.6235, 12.7837, 138.5175, -83.6878, 142.7758, -80.7502)
      ..cubicTo(155.7531, -91.8031, 30.5247, -44.8311, 46.4112, -56.6324)
      ..cubicTo(40.5154, -55.6959, 81.9818, 37.6989, 74.4844, 30.071)
      ..cubicTo(99.0005, 18.8692, 108.6494, -35.1032, 101.0569, -13.9636)
      ..cubicTo(92.5995, -9.7584, 110.3254, -45.2996, 123.1451, -63.5888)
      ..cubicTo(126.1703, -89.9065, 135.5666, -69.5285, 115.9448, -60.4285)
      ..cubicTo(153.0578, -73.2517, 74.9776, 48.3755, 94.2756, 39.4667)
      ..cubicTo(116.973, 22.191, 99.0985, -43.3966, 103.6927, -35.9931)
      ..close();

    final path_14 = Path()
      ..moveTo(90.6943, -17.7554)
      ..cubicTo(90.7139, -19.007, 92.8625, -19.9897, 95.4893, -19.9484)
      ..cubicTo(98.1161, -19.9071, 100.2327, -18.8575, 100.2131, -17.6059)
      ..cubicTo(100.1934, -16.3543, 98.0448, -15.3717, 95.4181, -15.413)
      ..cubicTo(92.7913, -15.4542, 90.6746, -16.5038, 90.6943, -17.7554)
      ..close();

    final path_15 = Path()
      ..moveTo(-157.6755, 143.2923)
      ..cubicTo(-171.2465, 160.7484, 24.2524, 109.4076, 15.8262, 99.3584)
      ..cubicTo(23.6038, 91.7069, -23.0582, 121.8305, -27.7447, 144.9876)
      ..cubicTo(-10.065, 173.5762, -15.1162, 92.6208, -14.108, 98.1527)
      ..cubicTo(-16.9137, 103.1387, -53.0559, 181.4183, -75.3079, 199.2812)
      ..cubicTo(-40.8077, 213.8946, -69.2964, 132.4435, -69.6879, 110.5387)
      ..cubicTo(-50.0451, 110.1772, 25.6619, 86.3626, 4.1992, 88.1757)
      ..cubicTo(14.4098, 78.485, -82.198, 94.9259, -86.5131, 112.0103)
      ..cubicTo(-91.0172, 110.1719, -25.4249, 173.1056, -52.2013, 186.3156)
      ..cubicTo(-30.8803, 189.964, -40.6264, 160.6103, -17.251, 174.6996)
      ..close();

    final path_16 = Path()
      ..moveTo(30.8289, 107.5604)
      ..lineTo(-8.7375, 138.696)
      ..lineTo(-18.7037, 126.0311)
      ..lineTo(20.8626, 94.8955)
      ..close();

    final path_17 = Path()
      ..moveTo(-5.4702, 4.6773)
      ..cubicTo(-6.1328, 11.473, 2.814, -83.1582, 2.4726, -86.1764)
      ..cubicTo(0.5669, -76.3486, 38.2, -91.9754, 42.8408, -93.869)
      ..cubicTo(46.9523, -98.3896, -10.7009, 10.4184, -15.1342, -6.5435)
      ..cubicTo(-25.296, -0.7906, -6.1601, -27.5815, -11.2348, -17.7258)
      ..cubicTo(-23.6796, -5.3103, -7.1832, -88.0915, -4.0041, -98.9727)
      ..cubicTo(1.1851, -103.0291, 10.5418, -5.4431, 21.7962, -20.1745)
      ..cubicTo(20.1592, -38.919, 10.3653, 1.7167, 2.6953, -0.4264)
      ..close();

    final path_18 = Path()
      ..moveTo(107.765, 200.3754)
      ..cubicTo(110.673, 200.5635, 112.8937, 202.8853, 112.7209, 205.5571)
      ..cubicTo(112.5481, 208.2288, 110.0469, 210.2453, 107.1389, 210.0572)
      ..cubicTo(104.2308, 209.8692, 102.0101, 207.5473, 102.1829, 204.8756)
      ..cubicTo(102.3557, 202.2038, 104.8569, 200.1874, 107.765, 200.3754)
      ..close();

    final path_19 = Path()
      ..moveTo(56.5281, 107.3575)
      ..lineTo(55.1715, 97.4539)
      ..cubicTo(57.9315, 117.6028, 52.7444, 134.9785, 43.5952, 136.2318)
      ..lineTo(62.5531, 133.6349)
      ..cubicTo(53.4039, 134.8882, 43.7351, 119.5474, 40.9751, 99.3986)
      ..lineTo(42.3317, 109.3021)
      ..cubicTo(39.5716, 89.1533, 44.7588, 71.7775, 53.908, 70.5243)
      ..lineTo(34.9501, 73.1212)
      ..cubicTo(44.0993, 71.8679, 53.7681, 87.2087, 56.5281, 107.3575)
      ..close();

    final path_20 = Path()
      ..moveTo(74.6, 18.5)
      ..cubicTo(86.4, 13.6, 100, 81.5, 95, 77.9)
      ..cubicTo(98.1, 94.4, 23.8, 87.9, 17.8, 76.3)
      ..cubicTo(4.1, 73.2, 16.8, 6.8, 30.4, 11)
      ..cubicTo(18.4, 7.7, 78.7, 27, 76.9, 22.4)
      ..cubicTo(88.3, 32.2, 52.5, 62.6, 58.1, 53.1)
      ..cubicTo(49.2, 40.6, 100, 0, 91.8, 0.1)
      ..cubicTo(76.7, 0, 51.2, 54.9, 59.4, 65.1)
      ..cubicTo(60.9, 81.7, 0, 76.6, 1.8, 68.8)
      ..cubicTo(13.4, 73.6, 44.6, 61.3, 39.7, 66.7)
      ..close();

    final path_21 = Path()
      ..moveTo(68.1484, 66.1894)
      ..cubicTo(68.7048, 59.4073, 115.6352, 35.6495, 122.006, 41.5071)
      ..cubicTo(125.2423, 36.1695, 141.591, 50.9393, 144.6243, 49.8863)
      ..cubicTo(150.4684, 38.9805, 92.5739, 80.4851, 91.9918, 76.4611)
      ..cubicTo(106.8512, 89.8189, 138.0758, 117.7793, 126.2251, 113.5788)
      ..cubicTo(111.2628, 105.6972, 164.8759, 124.4584, 157.9277, 120.0634)
      ..cubicTo(164.382, 107.3606, 76.7577, 108.9817, 69.8841, 104.9316)
      ..cubicTo(82.6503, 116.3961, 98.9321, 100.8588, 110.1853, 112.2593)
      ..cubicTo(115.3256, 119.6, 75.5104, 90.7128, 79.1075, 91.6563)
      ..close();

    final path_22 = Path()
      ..moveTo(83.2, 98.5)
      ..cubicTo(74, 100, 70.3, 41.2, 61, 35.1)
      ..cubicTo(59, 28.8, 61.4, 59.3, 75.8, 47.9)
      ..cubicTo(92.5, 48.5, 47.5, 56.6, 37.9, 45.7)
      ..cubicTo(48.6, 64.4, 60.6, 11.3, 48.6, 7.8)
      ..cubicTo(67.4, 0, 81.1, 90.7, 68.4, 83.3)
      ..cubicTo(82.9, 89.7, 44.1, 70, 44.4, 71.4)
      ..cubicTo(52.6, 51.5, 100, 42.8, 96, 51.1)
      ..cubicTo(100, 36, 44.1, 78.1, 56.2, 85)
      ..cubicTo(69.5, 100, 93.1, 33.3, 94.4, 44)
      ..close();

    final path_23 = Path()
      ..moveTo(18.5312, 168.1488)
      ..cubicTo(5.5349, 171.0897, 15.4799, 13.1429, 23.8747, 33.7954)
      ..cubicTo(13.2322, 63.0212, 35.8294, 70.2173, 32.2285, 58.6527)
      ..cubicTo(21.4538, 47.703, 45.2736, 193.2563, 45.8177, 173.8469)
      ..cubicTo(45.0743, 193.2734, 13.4915, 29.7535, 4.665, 52.065)
      ..cubicTo(6.255, 87.0008, 57.8254, 80.9357, 53.0867, 79.5153)
      ..cubicTo(48.9763, 110.0078, 52.5914, 133.4447, 48.3149, 121.0246)
      ..close();

    final path_24 = Path()
      ..moveTo(54.9754, 71.3853)
      ..lineTo(59.5976, 72.5635)
      ..cubicTo(73.9686, 76.2266, 84.3829, 84.1171, 82.8393, 90.1728)
      ..lineTo(85.3382, 80.3693)
      ..cubicTo(83.7946, 86.425, 70.874, 88.3674, 56.503, 84.7043)
      ..lineTo(51.8808, 83.5261)
      ..cubicTo(37.5098, 79.863, 27.0956, 71.9726, 28.6391, 65.9169)
      ..lineTo(26.1402, 75.7204)
      ..cubicTo(27.6838, 69.6647, 40.6044, 67.7222, 54.9754, 71.3853)
      ..close();

    final path_25 = Path()
      ..moveTo(219.2393, -5.4396)
      ..cubicTo(202.4397, 0.0698, 181.7723, 66.7927, 159.2341, 74.8925)
      ..cubicTo(140.9147, 84.1139, 136.7122, 75.8561, 115.749, 83.0609)
      ..cubicTo(118.8103, 89.4227, 164.3695, 50.1248, 171.6575, 53.4896)
      ..cubicTo(170.3895, 50.8936, 228.496, 14.8325, 246.6064, 2.3373)
      ..cubicTo(252.4721, 1.5482, 155.5813, 91.5008, 146.2581, 94.2675)
      ..cubicTo(166.8196, 73.3791, 222.0009, -3.0089, 213.6554, -0.1901)
      ..cubicTo(196.3617, 20.4235, 218.6812, 6.5617, 222.077, 11.3916)
      ..cubicTo(231.9258, 10.8958, 175.7957, 23.6934, 171.1912, 35.6019)
      ..close();

    final path_26 = Path()
      ..moveTo(89.7247, 129.7971)
      ..cubicTo(94.18, 148.4109, 187.2387, 7.8464, 188.5478, 5.0048)
      ..cubicTo(197.3801, 16.0686, 118.2993, 104.2295, 117.8042, 119.9879)
      ..cubicTo(100.5511, 121.2219, 147.8848, 85.4969, 134.782, 87.9761)
      ..cubicTo(143.6892, 68.8972, 168.0995, 94.9534, 156.2587, 83.1712)
      ..cubicTo(152.7463, 64.4046, 68.6647, 71.2882, 54.1709, 58.3147)
      ..cubicTo(55.2412, 38.3311, 171.9832, 2.9639, 184.4603, 1.1595)
      ..cubicTo(186.0866, -1.1602, 202.3565, 88.2554, 194.9797, 107.5014)
      ..close();

    final path_27 = Path()
      ..moveTo(8.4832, -15.9945)
      ..lineTo(-20.6319, -40.9491)
      ..cubicTo(-25.4074, -45.0422, -27.9682, -49.9011, -26.3469, -51.7927)
      ..lineTo(-18.9235, -60.4537)
      ..cubicTo(-17.3022, -62.3453, -12.1088, -60.558, -7.3333, -56.4648)
      ..lineTo(21.7817, -31.5102)
      ..cubicTo(26.5573, -27.4171, 29.1181, -22.5583, 27.4968, -20.6667)
      ..lineTo(20.0734, -12.0057)
      ..cubicTo(18.4521, -10.1141, 13.2587, -11.9014, 8.4832, -15.9945)
      ..close();

    final path_28 = Path()
      ..moveTo(164.488, 128.5449)
      ..cubicTo(165.6456, 150.8905, 151.5515, 148.9432, 148.81, 154.7265)
      ..cubicTo(150.0475, 171.9188, 138.313, 148.6483, 139.1924, 152.4162)
      ..cubicTo(139.1867, 155.3996, 109.3064, 51.972, 105.9086, 36.195)
      ..cubicTo(95.4193, 36.9244, 111.8566, 79.9286, 111.9432, 92.8655)
      ..cubicTo(93.7672, 64.2398, 150.314, 164.1071, 142.5343, 143.1057)
      ..cubicTo(121.9387, 123.49, 104.9235, 58.0303, 114.6679, 77.7253)
      ..cubicTo(122.8414, 115.3243, 170.5796, 134.3078, 166.4958, 130.1947)
      ..close();

    final path_29 = Path()
      ..moveTo(118.1949, 131.0957)
      ..cubicTo(99.1019, 151.8425, 135.3469, 174.2238, 129.88, 164.1699)
      ..cubicTo(123.9244, 192.4477, 143.114, 80.5099, 129.5576, 95.1927)
      ..cubicTo(130.0716, 72.8198, 70.2339, 122.0958, 84.063, 115.135)
      ..cubicTo(65.5159, 141.5469, 145.3062, 192.762, 156.4949, 187.3746)
      ..cubicTo(149.9633, 184.9693, 148.1321, 77.9804, 151.5169, 87.0735)
      ..cubicTo(164.8347, 76.1679, 128.0448, 70.6997, 132.339, 64.4033)
      ..cubicTo(151.334, 79.9123, 103.7995, 125.4919, 118.3164, 117.5581)
      ..cubicTo(135.4392, 106.3307, 187.7903, 183.3685, 168.6846, 170.1782)
      ..close();

    final path_30 = Path()
      ..moveTo(22.8783, 49.2175)
      ..cubicTo(22.9663, 49.0695, 23.2341, 49.0659, 23.4762, 49.2096)
      ..cubicTo(23.7182, 49.3533, 23.8433, 49.5902, 23.7554, 49.7383)
      ..cubicTo(23.6675, 49.8863, 23.3996, 49.8899, 23.1576, 49.7462)
      ..cubicTo(22.9156, 49.6025, 22.7904, 49.3656, 22.8783, 49.2175)
      ..close();

    final path_31 = Path()
      ..moveTo(211.4781, -125.7766)
      ..cubicTo(195.4308, -136.0228, 81.6555, -63.758, 60.8878, -51.926)
      ..cubicTo(99.7105, -29.7174, 224.1862, 2.2579, 224.3171, 6.0056)
      ..cubicTo(187.3694, -18.6699, 117.561, -108.2382, 138.3087, -109.413)
      ..cubicTo(176.4905, -99.9398, 163.6993, -16.9428, 184.4447, -12.5641)
      ..cubicTo(212.0722, -7.6754, 196.9598, -52.9255, 198.1486, -46.9634)
      ..cubicTo(223.2645, -63.4499, 132.786, -93.4606, 155.2621, -101.2997)
      ..cubicTo(145.9929, -102.7772, 215.0092, -125.7498, 212.6212, -137.9739)
      ..cubicTo(243.0136, -110.0676, 145.5772, -109.0665, 131.7787, -116.6896)
      ..cubicTo(133.9321, -99.9545, 135.5247, -3.8015, 144.5763, -14.1737)
      ..cubicTo(123.0124, 2.9393, 206.198, -80.4147, 185.802, -57.9392)
      ..close();

    final path_32 = Path()
      ..moveTo(45.9808, 21.6298)
      ..cubicTo(44.5113, 22.018, 42.5651, 19.4831, 41.6376, 15.9725)
      ..cubicTo(40.7101, 12.4619, 41.1501, 9.2966, 42.6197, 8.9083)
      ..cubicTo(44.0892, 8.52, 46.0353, 11.055, 46.9629, 14.5655)
      ..cubicTo(47.8904, 18.0761, 47.4504, 21.2415, 45.9808, 21.6298)
      ..close();

    final path_33 = Path()
      ..moveTo(81.0284, -5.4247)
      ..lineTo(81.0922, -5.0805)
      ..cubicTo(80.3177, -9.2591, 83.2753, -13.3163, 87.6927, -14.135)
      ..lineTo(98.8979, -16.2117)
      ..cubicTo(103.3152, -17.0304, 107.5303, -14.3027, 108.3048, -10.1241)
      ..lineTo(108.241, -10.4682)
      ..cubicTo(109.0154, -6.2896, 106.0579, -2.2325, 101.6405, -1.4137)
      ..lineTo(90.4353, 0.663)
      ..cubicTo(86.018, 1.4817, 81.8029, -1.2461, 81.0284, -5.4247)
      ..close();

    final path_34 = Path()
      ..moveTo(99.0121, 207.647)
      ..cubicTo(94.5577, 210.9959, 95.8873, 95.4789, 75.2207, 103.482)
      ..cubicTo(51.8788, 112.4315, 69.0171, 100.395, 70.5341, 98.218)
      ..cubicTo(84.9379, 125.2385, 83.8876, 125.1739, 70.6364, 137.8361)
      ..cubicTo(56.9383, 160.4703, 193.9633, 114.0262, 216.137, 99.9808)
      ..cubicTo(196.7353, 89.4635, 46.3104, 192.7617, 35.7752, 179.5535)
      ..cubicTo(42.8914, 190.3774, 187.9683, 110.3723, 209.5634, 95.9532)
      ..cubicTo(218.4933, 97.4689, 70.6579, 64.7971, 92.8168, 65.3879)
      ..cubicTo(107.0515, 67.5682, 129.4911, 75.1808, 115.6573, 65.5858)
      ..cubicTo(140.1838, 68.0131, 124.7858, 62.6695, 115.4488, 66.1527)
      ..close();

    final path_35 = Path()
      ..moveTo(112.2064, 78.7119)
      ..cubicTo(112.0667, 74.4987, 113.3827, 71.0306, 115.1434, 70.9722)
      ..cubicTo(116.9042, 70.9138, 118.4472, 74.287, 118.5869, 78.5002)
      ..cubicTo(118.7267, 82.7134, 117.4107, 86.1814, 115.6499, 86.2398)
      ..cubicTo(113.8892, 86.2982, 112.3462, 82.9251, 112.2064, 78.7119)
      ..close();

    final path_36 = Path()
      ..moveTo(5.6168, 124.6327)
      ..lineTo(6.2295, 123.7311)
      ..cubicTo(0.8192, 131.6921, -7.6054, 135.4152, -12.5719, 132.04)
      ..lineTo(-9.3099, 134.2568)
      ..cubicTo(-14.2764, 130.8816, -13.9161, 121.678, -8.5058, 113.7171)
      ..lineTo(-9.1185, 114.6186)
      ..cubicTo(-3.7082, 106.6576, 4.7164, 102.9345, 9.6829, 106.3098)
      ..lineTo(6.4209, 104.0929)
      ..cubicTo(11.3874, 107.4681, 11.0271, 116.6717, 5.6168, 124.6327)
      ..close();

    final path_37 = Path()
      ..moveTo(-37.7145, 44.9117)
      ..cubicTo(-17.1311, 75.8794, -126.593, -14.1925, -117.2165, -21.8295)
      ..cubicTo(-127.8367, 5.405, -94.4355, -53.5626, -86.7133, -65.9012)
      ..cubicTo(-77.0584, -82.5149, -99.1899, 42.5594, -92.2467, 33.7534)
      ..cubicTo(-93.0938, 60.273, -102.9605, -38.5123, -100.6508, -23.0307)
      ..cubicTo(-85.202, -13.775, -35.9613, 25.9967, -42.1304, 29.4094)
      ..cubicTo(-56.2021, 42.3152, -91.3927, -66.8443, -89.4041, -42.167)
      ..cubicTo(-93.7539, -77.3452, -67.6196, -30.5777, -63.611, -13.9247)
      ..close();

    final path_38 = Path()
      ..moveTo(-127.2388, -59.3993)
      ..cubicTo(-121.7064, -42.5032, -44.8934, 69.8108, -39.7287, 62.1854)
      ..cubicTo(-41.3206, 40.7772, -78.2075, 5.9746, -74.2689, -12.0211)
      ..cubicTo(-71.4433, -2.7743, -8.4016, 22.219, -9.1885, 6.7425)
      ..cubicTo(3.2439, 15.4939, -113.6078, -67.5642, -123.8648, -59.9061)
      ..cubicTo(-105.4332, -57.9577, -47.2405, -65.7517, -61.6043, -71.1113)
      ..cubicTo(-69.0034, -39.0904, -50.0216, -18.1191, -43.6128, -40.2122)
      ..cubicTo(-62.4607, -58.7697, -84.465, -16.3913, -104.6207, -28.6782)
      ..cubicTo(-86.5512, -10.8007, -43.8163, 0.4852, -52.4119, -13.5598)
      ..close();

    final path_39 = Path()
      ..moveTo(139.4784, 126.2254)
      ..cubicTo(119.3318, 127.4724, 153.1423, 51.2313, 150.3559, 55.7195)
      ..cubicTo(149.8502, 62.1879, 74.2262, 15.7922, 82.0908, 22.1129)
      ..cubicTo(78.6658, 37.2359, 71.4804, 119.0779, 80.4872, 122.3621)
      ..cubicTo(84.6881, 110.4789, 151.3583, 110.4316, 158.0504, 111.945)
      ..cubicTo(157.3185, 133.1954, 102.3407, 92.506, 104.5285, 85.0215)
      ..cubicTo(98.889, 91.7322, 86.6421, 125.1845, 73.5302, 117.7991)
      ..cubicTo(67.8616, 113.9817, 149.1478, 73.8861, 153.5706, 66.6562)
      ..cubicTo(162.6539, 59.4295, 130.6167, 100.6293, 116.8517, 98.6147)
      ..cubicTo(100.2361, 93.4537, 110.9062, 52.3368, 115.8634, 69.2469)
      ..cubicTo(110.8632, 82.7187, 98.1551, 127.0492, 102.9689, 114.7283);

    final path_40 = Path()
      ..moveTo(28.3, 16.9)
      ..cubicTo(34.0399, 16.9, 38.7, 21.5601, 38.7, 27.3)
      ..cubicTo(38.7, 33.0399, 34.0399, 37.7, 28.3, 37.7)
      ..cubicTo(22.5601, 37.7, 17.9, 33.0399, 17.9, 27.3)
      ..cubicTo(17.9, 21.5601, 22.5601, 16.9, 28.3, 16.9)
      ..close();

    final path_41 = Path()
      ..moveTo(23.6, 92.6)
      ..cubicTo(32.7, 91.4, 56.1, 36.7, 55.3, 35.9)
      ..cubicTo(59.1, 16.1, 59.1, 27.1, 44.5, 41.9)
      ..cubicTo(44.2, 43.5, 51.6, 1.3, 47.3, 11.3)
      ..cubicTo(66.3, 5.4, 74.9, 16.3, 65.9, 26.9)
      ..cubicTo(51.4, 44.3, 41.6, 83.6, 52.3, 88.4)
      ..cubicTo(68.9, 69.3, 87, 30.2, 80.5, 20.5)
      ..cubicTo(93.6, 25.2, 92.9, 52.3, 96, 46.6)
      ..cubicTo(100, 42.7, 63.2, 59.8, 69.9, 56)
      ..cubicTo(62.7, 47, 77.5, 91.6, 81, 96.4)
      ..cubicTo(87.7, 100, 0, 17.5, 7.1, 26.8)
      ..close();

    final path_42 = Path()
      ..moveTo(79.5, 33.9)
      ..cubicTo(92.2, 32.5, 85.6, 37.6, 86.7, 25.2)
      ..cubicTo(98.9, 34.5, 28.6, 66.3, 25.9, 78.1)
      ..cubicTo(27.1, 72, 63.6, 37.2, 57.9, 46)
      ..cubicTo(77.8, 40.2, 65.5, 83.8, 70.7, 82.8)
      ..cubicTo(57.6, 83.9, 96.5, 22.5, 98.8, 7.5)
      ..cubicTo(100, 13.3, 87.9, 78.3, 87, 64.5)
      ..cubicTo(76.1, 47.3, 0, 42, 3.6, 53.9)
      ..cubicTo(0, 49.3, 36.4, 36, 21.9, 23.8);

    final path_43 = Path()
      ..moveTo(-65.9467, -71.7932)
      ..cubicTo(-72.3018, -76.5647, -76.4049, -81.8458, -75.1035, -83.579)
      ..cubicTo(-73.8022, -85.3122, -67.5861, -82.8455, -61.231, -78.0739)
      ..cubicTo(-54.8759, -73.3023, -50.7729, -68.0213, -52.0742, -66.2881)
      ..cubicTo(-53.3755, -64.5549, -59.5916, -67.0216, -65.9467, -71.7932)
      ..close();

    final path_44 = Path()
      ..moveTo(68.6332, 72.7269)
      ..lineTo(137.228, 52.5384)
      ..lineTo(141.6494, 67.5612)
      ..lineTo(73.0547, 87.7498)
      ..close();

    final path_45 = Path()
      ..moveTo(-28.5916, -44.7909)
      ..lineTo(-27.2384, -45.3653)
      ..cubicTo(-34.856, -42.1318, -43.9335, -46.3222, -47.4969, -54.7171)
      ..lineTo(-40.4075, -38.0155)
      ..cubicTo(-43.9709, -46.4103, -40.6795, -55.8511, -33.0619, -59.0845)
      ..lineTo(-34.415, -58.5101)
      ..cubicTo(-26.7975, -61.7436, -17.72, -57.5532, -14.1566, -49.1583)
      ..lineTo(-21.246, -65.86)
      ..cubicTo(-17.6826, -57.4651, -20.974, -48.0244, -28.5916, -44.7909)
      ..close();

    final path_46 = Path()
      ..moveTo(42.4264, -10.6048)
      ..cubicTo(41.268, -12.0252, 41.9025, -14.463, 43.8426, -16.0453)
      ..cubicTo(45.7827, -17.6276, 48.2983, -17.759, 49.4567, -16.3386)
      ..cubicTo(50.6152, -14.9182, 49.9806, -12.4804, 48.0405, -10.8981)
      ..cubicTo(46.1005, -9.3158, 43.5849, -9.1844, 42.4264, -10.6048)
      ..close();

    final path_47 = Path()
      ..moveTo(-75.74, 42.117)
      ..cubicTo(-84.6543, 21.6501, -67.1453, -42.6047, -74.0163, -48.1155)
      ..cubicTo(-52.04, -42.904, 31.9426, 2.6255, 15.263, -0.6493)
      ..cubicTo(17.6762, -13.8566, -81.5883, -41.0026, -99.5953, -51.0452)
      ..cubicTo(-81.0154, -58.2731, 24.3773, 26.5478, 30.3452, 42.2743)
      ..cubicTo(9.3438, 58.707, 26.8173, -17.2354, 13.306, -1.1945)
      ..cubicTo(-0.5286, -5.1754, -35.2016, 83.1636, -45.4903, 65.8529)
      ..cubicTo(-68.0365, 82.0743, -51.9976, 53.6305, -66.4331, 50.7503)
      ..close();

    final path_48 = Path()
      ..moveTo(-58.3005, 187.026)
      ..cubicTo(-55.4877, 190.8273, -62.0216, 200.4381, -72.8824, 208.4747)
      ..cubicTo(-83.7432, 216.5113, -94.8445, 219.9498, -97.6573, 216.1485)
      ..cubicTo(-100.4701, 212.3472, -93.9361, 202.7364, -83.0753, 194.6998)
      ..cubicTo(-72.2145, 186.6632, -61.1133, 183.2247, -58.3005, 187.026)
      ..close();

    final path_49 = Path()
      ..moveTo(6.9597, 191.6982)
      ..cubicTo(7.6987, 192.1846, -14.4429, 147.481, -18.3277, 145.2903)
      ..cubicTo(-18.2175, 164.683, -10.7679, 164.6347, -16.2381, 172.5213)
      ..cubicTo(-14.7031, 192.3344, -0.218, 161.9462, 4.3192, 148.2392)
      ..cubicTo(5.0392, 138.0222, -37.2173, 170.3039, -34.2572, 177.2672)
      ..cubicTo(-23.9456, 193.6704, -6.1574, 83.1206, -1.7964, 86.9382)
      ..cubicTo(4.1819, 81.0099, -13.9415, 154.3466, -11.196, 156.87)
      ..close();

    final path_50 = Path()
      ..moveTo(7.7408, 141.2056)
      ..cubicTo(37.5745, 160.079, -9.5569, 214.22, -9.811, 217.8442)
      ..cubicTo(2.9197, 202.3439, -30.8479, 232.4632, -37.8993, 223.3375)
      ..cubicTo(-26.8545, 233.9123, -69.3782, 155.3083, -67.139, 134.5464)
      ..cubicTo(-78.1417, 143.1764, -25.4982, 135.348, -35.5947, 115.3125)
      ..cubicTo(-48.6217, 150.7803, -49.0529, 79.7408, -55.252, 102.6399)
      ..cubicTo(-79.5357, 114.8137, 11.4945, 166.3851, -3.2982, 170.6665)
      ..close();

    final path_51 = Path()
      ..moveTo(-88.3327, 104.5474)
      ..cubicTo(-90.9091, 117.4531, -10.2449, 154.4769, -11.1068, 152.2952)
      ..cubicTo(-23.2809, 144.2509, 11.4764, 160.1739, -7.9225, 143.2578)
      ..cubicTo(17.1463, 150.4404, 71.0033, 191.0708, 67.8096, 180.6575)
      ..cubicTo(74.4875, 193.9186, 9.3246, 78.332, 20.5371, 86.7916)
      ..cubicTo(32.3419, 84.7573, -43.8898, 168.6768, -26.8466, 173.0633)
      ..cubicTo(-32.9732, 155.3, 74.3934, 107.7455, 68.5321, 102.7708)
      ..cubicTo(66.7382, 80.5376, -3.9083, 88.0011, 20.0856, 88.6967)
      ..cubicTo(20.6562, 78.7673, -89.9331, 92.0468, -88.4412, 107.3704)
      ..cubicTo(-77.2854, 107.4597, 7.9675, 133.3514, 7.8347, 122.038)
      ..close();

    final path_52 = Path()
      ..moveTo(162.6292, 81.9327)
      ..cubicTo(151.2858, 79.0325, 94.6865, 27.9853, 99.1216, 32.6752)
      ..cubicTo(111.423, 39.8961, 130.7019, 62.4212, 125.4549, 60.799)
      ..cubicTo(116.6969, 53.1236, 114.8809, 63.0145, 123.2328, 75.8268)
      ..cubicTo(106.0366, 65.9801, 139.6339, 88.3501, 136.7142, 79.3258)
      ..cubicTo(146.707, 78.4057, 114.6335, 51.5057, 120.0851, 52.6823)
      ..cubicTo(111.2334, 41.4312, 175.6594, 87.3005, 173.3794, 89.2844)
      ..cubicTo(172.4249, 82.003, 156.5974, 67.6395, 155.0159, 59.1256)
      ..close();

    final path_53 = Path()
      ..moveTo(64.7656, 65.2807)
      ..lineTo(43.7035, 39.3639)
      ..cubicTo(43.5197, 39.1377, 43.4762, 38.8682, 43.6064, 38.7624)
      ..lineTo(57.0538, 27.834)
      ..cubicTo(57.184, 27.7282, 57.4389, 27.8259, 57.6227, 28.0521)
      ..lineTo(78.6847, 53.9689)
      ..cubicTo(78.8685, 54.1951, 78.912, 54.4646, 78.7818, 54.5704)
      ..lineTo(65.3345, 65.4987)
      ..cubicTo(65.2043, 65.6046, 64.9494, 65.5069, 64.7656, 65.2807)
      ..close();

    final path_54 = Path()
      ..moveTo(-57.7161, 72.6366)
      ..cubicTo(-58.7546, 83.6232, -70.1288, 91.5474, -83.1, 90.3212)
      ..cubicTo(-96.0713, 89.0951, -105.7591, 79.1799, -104.7206, 68.1934)
      ..cubicTo(-103.682, 57.2068, -92.3079, 49.2826, -79.3366, 50.5087)
      ..cubicTo(-66.3654, 51.7349, -56.6776, 61.65, -57.7161, 72.6366)
      ..close();

    final path_55 = Path()
      ..moveTo(103.081, 89.0248)
      ..cubicTo(108.0223, 106.6045, 129.5661, 77.1152, 114.7647, 77.4685)
      ..cubicTo(131.5866, 73.8316, 217.164, 140.2351, 222.6146, 134.6911)
      ..cubicTo(204.6431, 147.7287, 212.3651, 108.464, 202.4274, 103.6246)
      ..cubicTo(198.2791, 116.8943, 189.8724, 156.5688, 186.7691, 148.0538)
      ..cubicTo(171.2203, 141.3865, 115.8853, 2.5331, 130.8011, 20.5738)
      ..cubicTo(137.3587, 35.5266, 177.526, 28.4973, 172.3399, 28.4895)
      ..close();

    final path_56 = Path()
      ..moveTo(-113.8897, 80.256)
      ..cubicTo(-134.8704, 68.1039, -93.1458, 37.4343, -112.9727, 54.2618)
      ..cubicTo(-91.3844, 38.4016, -134.2931, 30.0176, -106.4084, 27.7178)
      ..cubicTo(-82.0496, 29.8078, 20.1588, 61.1444, 19.1215, 50.0584)
      ..cubicTo(5.7603, 32.3086, -82.3083, 63.6948, -95.8082, 69.106)
      ..cubicTo(-97.4813, 56.8787, -0.116, 16.2578, 5.9392, 25.7594)
      ..cubicTo(16.3198, 44.3295, -82.3679, 81.8133, -94.24, 73.1932)
      ..cubicTo(-96.0403, 93.8804, 16.9737, 20.2804, 9.7033, 31.7527)
      ..cubicTo(46.7016, 42.6317, -63.5956, 56.7949, -87.6291, 63.3678)
      ..cubicTo(-51.3212, 53.0644, 16.452, 103.9185, 27.9866, 116.4174)
      ..close();

    final path_57 = Path()
      ..moveTo(28.4475, -2.2413)
      ..cubicTo(28.0115, -8.1789, 29.6636, -13.1467, 32.1344, -13.3281)
      ..cubicTo(34.6053, -13.5096, 36.9654, -8.8364, 37.4014, -2.8989)
      ..cubicTo(37.8374, 3.0386, 36.1854, 8.0065, 33.7145, 8.1879)
      ..cubicTo(31.2436, 8.3694, 28.8835, 3.6962, 28.4475, -2.2413)
      ..close();

    final path_58 = Path()
      ..moveTo(75.3, 85.1)
      ..cubicTo(82.2, 86, 27.5, 65.9, 29.2, 54.1)
      ..cubicTo(33.7, 37, 60.1, 30.1, 71.9, 35.2)
      ..cubicTo(89.1, 38.8, 70.4, 38.2, 67.9, 31.6)
      ..cubicTo(50.5, 14.1, 23.5, 93, 36.9, 96.1)
      ..cubicTo(55, 100, 18.8, 72.2, 10.4, 58.7)
      ..cubicTo(18, 59.9, 75, 43.6, 78.6, 40.5)
      ..cubicTo(66.2, 20.6, 82.3, 36.3, 78.5, 36.5)
      ..cubicTo(85.8, 21.4, 51.2, 7.1, 56.8, 5.5)
      ..cubicTo(41, 24.1, 45.1, 70.9, 50, 75.9)
      ..close();

    final path_59 = Path()
      ..moveTo(99.5345, 135.6948)
      ..lineTo(116.1157, 126.9155)
      ..cubicTo(128.757, 120.2222, 142.3695, 121.1139, 146.4949, 128.9054)
      ..lineTo(137.2318, 111.4104)
      ..cubicTo(141.3572, 119.2019, 134.4433, 130.9617, 121.8019, 137.655)
      ..lineTo(105.2207, 146.4343)
      ..cubicTo(92.5794, 153.1276, 78.9669, 152.2359, 74.8415, 144.4444)
      ..lineTo(84.1046, 161.9394)
      ..cubicTo(79.9792, 154.1479, 86.8931, 142.388, 99.5345, 135.6948)
      ..close();

    final path_60 = Path()
      ..moveTo(-8.5624, -9.9384)
      ..cubicTo(-8.8303, -14.0807, -3.7839, -17.7841, 2.6997, -18.2034)
      ..cubicTo(9.1833, -18.6227, 14.6646, -15.6, 14.9325, -11.4577)
      ..cubicTo(15.2004, -7.3154, 10.154, -3.612, 3.6704, -3.1927)
      ..cubicTo(-2.8132, -2.7735, -8.2946, -5.7961, -8.5624, -9.9384)
      ..close();

    final path_61 = Path()
      ..moveTo(-0.031, 40.8529)
      ..cubicTo(-18.7298, 17.8824, -26.1636, 79.2961, -19.4564, 83.5932)
      ..cubicTo(-42.2483, 77.2016, -34.5083, 97.6482, -38.4391, 88.4038)
      ..cubicTo(-21.6252, 96.453, 14.385, 117.3008, 16.7071, 120.4169)
      ..cubicTo(-1.5439, 95.7781, -68.948, 96.3441, -53.9545, 95.1602)
      ..cubicTo(-71.92, 94.6763, -39.5338, 6.2077, -37.3429, 8.397)
      ..cubicTo(-29.188, 26.9435, -28.4859, 101.1344, -24.1921, 114.9548)
      ..cubicTo(-28.3305, 119.1376, -20.9989, 122.6121, -3.3657, 116.7242)
      ..close();

    final path_62 = Path()
      ..moveTo(76.1162, 64.8877)
      ..cubicTo(105.6513, 57.8269, 101.4074, 61.0338, 120.7393, 56.6343)
      ..cubicTo(122.404, 48.7186, 55.3202, 54.6367, 64.1293, 55.7476)
      ..cubicTo(87.598, 59.4849, 78.9061, 67.7173, 98.7471, 74.3624)
      ..cubicTo(113.2381, 80.2232, 193.8796, 27.886, 171.2435, 28.8458)
      ..cubicTo(174.2293, 28.1986, 176.9271, 43.9696, 192.3256, 53.8607)
      ..cubicTo(188.3253, 61.8214, 130.8893, 47.5219, 121.0368, 43.5932)
      ..cubicTo(145.2098, 37.5883, 189.9344, 61.3267, 188.4709, 63.9861)
      ..close();

    final path_63 = Path()
      ..moveTo(132.9834, 84.3972)
      ..cubicTo(149.013, 107.1361, 180.4559, 135.9731, 196.2645, 140.8444)
      ..cubicTo(194.6933, 126.3508, 185.0984, 181.9659, 187.6734, 177.5532)
      ..cubicTo(178.3053, 152.2856, 192.8616, 127.0126, 208.8203, 143.3474)
      ..cubicTo(221.9066, 140.7198, 147.0245, 79.6224, 153.9236, 101.1884)
      ..cubicTo(161.1636, 130.267, 185.0026, 170.6792, 178.273, 166.3557)
      ..cubicTo(157.8118, 143.8088, 142.9759, 62.7718, 155.4705, 66.2184)
      ..close();

    final path_64 = Path()
      ..moveTo(206.797, -87.6999)
      ..cubicTo(203.3797, -92.4381, 210.8284, -103.6581, 223.4204, -112.7398)
      ..cubicTo(236.0125, -121.8215, 249.0101, -125.3478, 252.4274, -120.6096)
      ..cubicTo(255.8448, -115.8713, 248.3961, -104.6513, 235.804, -95.5696)
      ..cubicTo(223.2119, -86.4879, 210.2143, -82.9616, 206.797, -87.6999)
      ..close();

    final path_65 = Path()
      ..moveTo(113.9133, 87.7654)
      ..cubicTo(119.0366, 85.1323, 125.6683, 87.805, 128.7133, 93.7299)
      ..cubicTo(131.7583, 99.6549, 130.071, 106.6029, 124.9476, 109.2359)
      ..cubicTo(119.8243, 111.8689, 113.1926, 109.1963, 110.1476, 103.2714)
      ..cubicTo(107.1026, 97.3464, 108.7899, 90.3984, 113.9133, 87.7654)
      ..close();

    final path_66 = Path()
      ..moveTo(30.3176, -30.2236)
      ..cubicTo(28.1195, -29.7884, 25.906, -31.6011, 25.3777, -34.2692)
      ..cubicTo(24.8494, -36.9372, 26.2051, -39.4567, 28.4032, -39.8919)
      ..cubicTo(30.6013, -40.3271, 32.8148, -38.5144, 33.3431, -35.8463)
      ..cubicTo(33.8714, -33.1783, 32.5157, -30.6588, 30.3176, -30.2236)
      ..close();

    final path_67 = Path()
      ..moveTo(-8.3373, -10.0083)
      ..cubicTo(-18.0498, -9.6182, -26.3423, -19.4397, -26.8439, -31.9272)
      ..cubicTo(-27.3454, -44.4147, -19.8673, -54.8697, -10.1548, -55.2598)
      ..cubicTo(-0.4423, -55.6499, 7.8502, -45.8283, 8.3518, -33.3408)
      ..cubicTo(8.8533, -20.8533, 1.3752, -10.3984, -8.3373, -10.0083)
      ..close();

    final path_68 = Path()
      ..moveTo(76.8, 98.9)
      ..cubicTo(75.3, 100, 63.2, 32.6, 49.4, 45.3)
      ..cubicTo(58.9, 31.5, 63.7, 81.9, 74.6, 68.7)
      ..cubicTo(64.5, 61.4, 93.3, 56.4, 88.9, 67.9)
      ..cubicTo(100, 83.5, 100, 40.8, 100, 35.9)
      ..cubicTo(100, 31.3, 3.6, 56.4, 14.9, 56.7)
      ..cubicTo(23.9, 54.4, 61.1, 31.3, 64.4, 22.4)
      ..close();

    final path_69 = Path()
      ..moveTo(-14.7087, -89.4534)
      ..cubicTo(-19.2839, -92.4612, 18.4265, 4.9993, 11.4862, 11.3962)
      ..cubicTo(17.9375, 6.0246, -24.9855, -55.3413, -26.2209, -77.9343)
      ..cubicTo(-11.1549, -50.6359, 7.4388, -49.5596, 15.812, -45.0649)
      ..cubicTo(18.1444, -54.9229, 42.3806, -9.4939, 49.5475, 1.3957)
      ..cubicTo(35.5423, -15.5449, 12.1992, 27.0444, 20.9721, 31.3)
      ..cubicTo(32.8392, 38.2672, 2.41, -50.4758, 3.8889, -72.7303)
      ..close();

    final path_70 = Path()
      ..moveTo(75.2987, -26.3736)
      ..cubicTo(72.0639, -36.2122, 80.6434, -47.8841, 94.4457, -52.4221)
      ..cubicTo(108.248, -56.96, 122.08, -52.6566, 125.3147, -42.8181)
      ..cubicTo(128.5495, -32.9795, 119.97, -21.3076, 106.1677, -16.7696)
      ..cubicTo(92.3654, -12.2317, 78.5335, -16.5351, 75.2987, -26.3736)
      ..close();

    final path_71 = Path()
      ..moveTo(69.5, 54.1)
      ..cubicTo(59.5, 67.5, 19, 84.7, 21.5, 78.2)
      ..cubicTo(3.7, 66.6, 53.8, 77.1, 59, 75.1)
      ..cubicTo(46.1, 60.3, 0, 13.2, 13, 15.2)
      ..cubicTo(13, 0, 46.7, 40.5, 58.8, 48.2)
      ..cubicTo(43, 31.2, 44.5, 0, 31.8, 10.2)
      ..cubicTo(49.6, 29.3, 17.7, 76.7, 15.6, 86)
      ..cubicTo(5.4, 87.7, 21.9, 88.8, 27.1, 87.3)
      ..cubicTo(16.9, 90.7, 44.8, 61.7, 54.6, 56.9)
      ..cubicTo(68.2, 74.9, 70.6, 35.5, 72, 45.7)
      ..cubicTo(57.9, 51, 56.7, 94.3, 46.2, 84.3)
      ..close();

    final path_72 = Path()
      ..moveTo(-49.8773, 62.0684)
      ..cubicTo(-31.594, 71.8817, -31.4201, 3.3877, -2.9944, 14.0876)
      ..cubicTo(-17.1906, 14.2073, 14.7834, 90.1757, 0.9846, 79.5586)
      ..cubicTo(18.1868, 60.7049, -20.3331, 32.0275, -0.255, 17.6822)
      ..cubicTo(38.1124, 38.6414, -88.2375, 27.7616, -91.9518, 16.3047)
      ..cubicTo(-63.9438, 2.7763, 55.7446, 21.325, 57.5591, 33.4661)
      ..cubicTo(39.4703, 62.4623, -41.153, -30.9266, -47.9353, -17.3672)
      ..cubicTo(-25.0954, -33.3264, -2.9024, 61.5878, -29.2376, 59.5176)
      ..cubicTo(-69.5119, 52.5905, 52.0961, -3.0879, 52.4242, 5.8053)
      ..close();

    final path_73 = Path()
      ..moveTo(117.9114, 38.7847)
      ..cubicTo(112.4939, 34.3267, 116.0195, 34.4131, 91.2067, 40.5853)
      ..cubicTo(114.3304, 46.4122, 95.1794, 55.7625, 83.6166, 61.9086)
      ..cubicTo(92.641, 28.3462, 79.6467, 76.073, 88.8383, 66.8294)
      ..cubicTo(71.343, 77.7399, 143.9993, -8.0368, 145.8326, 19.3622)
      ..cubicTo(129.0327, 7.8453, 78.5422, 12.6871, 102.0616, 5.0804)
      ..cubicTo(108.7985, -19.42, 69.7886, 106.6926, 78.7432, 115.5624)
      ..cubicTo(57.9348, 96.8165, 142.9914, 153.0241, 126.9046, 137.4332)
      ..cubicTo(148.8021, 138.4373, 54.8167, 87.6221, 74.7994, 99.3338)
      ..cubicTo(49.7235, 85.6269, 125.5884, 82.6927, 154.6076, 88.8978)
      ..cubicTo(143.4208, 81.376, 156.9788, 91.9952, 146.0632, 100.2614)
      ..close();

    final path_74 = Path()
      ..moveTo(34.6941, -69.2039)
      ..cubicTo(34.739, -74.3432, 35.9368, -78.5054, 37.3673, -78.493)
      ..cubicTo(38.7978, -78.4805, 39.9228, -74.2979, 39.8779, -69.1587)
      ..cubicTo(39.8331, -64.0194, 38.6353, -59.8572, 37.2048, -59.8697)
      ..cubicTo(35.7743, -59.8821, 34.6493, -64.0647, 34.6941, -69.2039)
      ..close();

    final path_75 = Path()
      ..moveTo(5.825, 113.6934)
      ..cubicTo(4.6838, 101.336, 68.9841, 66.9157, 61.6739, 81.5568)
      ..cubicTo(45.2417, 85.35, 64.2703, 101.3376, 72.4141, 90.561)
      ..cubicTo(79.1883, 109.5243, 5.075, 186.7529, 13.8286, 184.2995)
      ..cubicTo(40.1536, 170.6164, 4.0712, 154.8632, 15.6698, 136.1141)
      ..cubicTo(35.4402, 132.2299, 19.3314, 179.3394, 6.1997, 177.5405)
      ..cubicTo(27.3065, 173.5852, 80.0189, 115.6843, 64.9725, 120.1434)
      ..cubicTo(81.9572, 104.3157, 68.3289, 101.8613, 64.0094, 87.0414)
      ..close();

    final path_76 = Path()
      ..moveTo(94.8, 1.5)
      ..cubicTo(92.9, 20.4, 97.4, 25.2, 93.2, 31.4)
      ..cubicTo(83.3, 30, 8.8, 30.8, 4.5, 33.4)
      ..cubicTo(8.9, 46.3, 58, 98, 46.7, 95)
      ..cubicTo(64.1, 88.2, 76.8, 60.9, 68, 53.5)
      ..cubicTo(54.5, 44.6, 73.1, 33.9, 67.2, 41.2)
      ..cubicTo(76.6, 54.5, 77.1, 91.1, 70.1, 86.6)
      ..cubicTo(53.4, 78.2, 47.1, 87.5, 40.3, 92.4)
      ..close();

    final path_77 = Path()
      ..moveTo(56.7952, 73.1799)
      ..cubicTo(62.4761, 62.7151, 54.9882, 71.9595, 54.27, 80.6131)
      ..cubicTo(63.7116, 75.9488, 82.6563, 83.0943, 79.2148, 79.583)
      ..cubicTo(69.0217, 77.0753, 90.3586, 82.1084, 97.8799, 73.6302)
      ..cubicTo(84.8049, 63.6891, 56.1894, 81.0608, 46.0409, 72.8817)
      ..cubicTo(47.1341, 64.448, 64.2343, 42.7364, 64.9962, 50.1442)
      ..cubicTo(51.6765, 54.6825, 85.6739, 85.2657, 80.7266, 87.4306)
      ..cubicTo(66.5145, 94.9607, 79.5351, 50.1, 70.5896, 47.7149);

    final path_78 = Path()
      ..moveTo(51.8229, 67.6123)
      ..lineTo(58.6647, 58.4999)
      ..lineTo(71.8675, 68.4129)
      ..lineTo(65.0257, 77.5253)
      ..close();

    final path_79 = Path()
      ..moveTo(128.9725, 121.0512)
      ..cubicTo(113.2888, 128.0927, 164.6702, 91.3167, 167.3844, 75.2143)
      ..cubicTo(148.3002, 80.005, 120.7197, 99.1176, 140.9678, 99.9768)
      ..cubicTo(145.0387, 113.5488, 188.2544, 111.5689, 169.0746, 108.9296)
      ..cubicTo(152.7796, 105.2841, 140.7985, 139.3161, 150.8512, 120.2286)
      ..cubicTo(177.1443, 111.9742, 231.4953, 86.994, 234.4542, 89.0716)
      ..cubicTo(208.2184, 88.7952, 173.6143, 79.0643, 188.8304, 74.7718)
      ..cubicTo(187.3482, 82.6211, 152.2831, 47.3552, 155.1152, 32.5211)
      ..close();

    final path_80 = Path()
      ..moveTo(23.4597, -18.5487)
      ..cubicTo(27.7628, -17.13, 40.8925, -17.4673, 40.0999, -18.4391)
      ..cubicTo(41.322, -19.2887, 102.5009, -32.9966, 89.0337, -26.8676)
      ..cubicTo(85.8793, -30.3998, 44.2789, -13.3152, 43.4271, -7.9865)
      ..cubicTo(38.2272, 5.5957, 92.6886, -77.7318, 86.9013, -82.6474)
      ..cubicTo(80.8673, -74.784, 102.7547, -82.9994, 99.5452, -76.7041)
      ..cubicTo(108.2667, -76.2411, 81.8879, -85.1048, 71.725, -74.7567)
      ..cubicTo(80.5031, -87.1382, 78.8459, -46.0676, 70.9945, -36.575)
      ..cubicTo(69.8506, -43.5122, 77.1333, -29.8866, 89.0961, -39.2019)
      ..cubicTo(94.2395, -44.1323, 76.9906, -71.9901, 82.137, -78.7617)
      ..close();

    final path_81 = Path()
      ..moveTo(60.1613, 76.9056)
      ..cubicTo(70.5079, 52.7038, 58.8026, 69.8962, 59.6948, 70.7568)
      ..cubicTo(70.0102, 58.3017, 44.743, 173.5521, 39.875, 183.8467)
      ..cubicTo(47.1692, 159.9141, 35.3085, 34.7177, 35.9211, 50.3689)
      ..cubicTo(17.8596, 78.8155, 30.2836, 94.1135, 43.1089, 73.5903)
      ..cubicTo(44.5329, 76.8602, 43.1567, 42.7475, 34.575, 58.8711)
      ..cubicTo(17.3287, 86.0382, 50.9494, 95.9842, 42.579, 117.8706)
      ..cubicTo(42.9394, 88.8962, 42.6383, 156.9007, 38.3947, 161.3004)
      ..cubicTo(36.0522, 189.6503, 53.1546, 62.5417, 56.6891, 76.2608)
      ..cubicTo(66.2341, 78.482, 55.0507, 120.6096, 60.2956, 117.0959)
      ..cubicTo(57.6815, 109.3047, 23.9225, 102.9179, 20.5242, 121.2272)
      ..close();

    final path_82 = Path()
      ..moveTo(48.7336, 50.1346)
      ..cubicTo(52.9515, 55.5862, 6.518, 20.4391, 10.5133, 35.7226)
      ..cubicTo(11.8044, 49.0175, 40.1936, -13.5061, 34.0731, -8.4742)
      ..cubicTo(22.733, -13.8213, -10.4672, -35.3695, -16.7786, -33.1746)
      ..cubicTo(-12.0917, -12.5905, 56.9164, 30.6337, 50.7399, 30.245)
      ..cubicTo(59.7954, 48.755, 14.6019, 3.761, 16.3921, 1.9276)
      ..cubicTo(21.9261, 8.1344, 5.558, -29.8147, 9.4283, -41.8208)
      ..cubicTo(5.7338, -52.6647, 44.3196, -13.7143, 46.0062, -6.1417)
      ..cubicTo(46.7092, -7.5535, 22.8465, 28.5342, 14.0963, 13.4496)
      ..close();

    final path_83 = Path()
      ..moveTo(52.4688, -24.8299)
      ..cubicTo(48.2529, -38.2013, 49.8317, -50.6342, 55.9923, -52.5766)
      ..cubicTo(62.153, -54.5191, 70.5775, -45.2402, 74.7934, -31.8688)
      ..cubicTo(79.0094, -18.4974, 77.4306, -6.0645, 71.27, -4.1221)
      ..cubicTo(65.1093, -2.1796, 56.6848, -11.4585, 52.4688, -24.8299)
      ..close();

    final path_84 = Path()
      ..moveTo(161.0282, -61.2205)
      ..cubicTo(157.0553, -43.7727, 176.1631, -11.189, 160.6857, -2.7053)
      ..cubicTo(160.0858, -30.5384, 243.9049, -122.187, 255.6369, -115.9839)
      ..cubicTo(253.9599, -112.4602, 250.8936, -3.7986, 253.6035, 1.3033)
      ..cubicTo(240.1646, -10.1521, 143.0779, -39.5497, 142.2465, -62.167)
      ..cubicTo(137.872, -71.1096, 182.7119, -3.3906, 195.8482, 22.5625)
      ..cubicTo(195.5078, 39.6837, 221.066, -108.509, 203.0803, -119.1189)
      ..cubicTo(204.6313, -113.8978, 204.8298, -25.6318, 188.1966, -38.9533)
      ..cubicTo(188.0632, -12.3191, 221.9246, -129.0347, 198.6384, -127.7241)
      ..cubicTo(184.9727, -123.4388, 230.0446, -54.4457, 248.3683, -26.0528)
      ..close();

    final path_85 = Path()
      ..moveTo(68.7, -10.4)
      ..cubicTo(74.6607, -10.4, 79.5, -5.5607, 79.5, 0.4)
      ..cubicTo(79.5, 6.3607, 74.6607, 11.2, 68.7, 11.2)
      ..cubicTo(62.7393, 11.2, 57.9, 6.3607, 57.9, 0.4)
      ..cubicTo(57.9, -5.5607, 62.7393, -10.4, 68.7, -10.4)
      ..close();

    final path_86 = Path()
      ..moveTo(22.0158, 30.1726)
      ..lineTo(21.7511, 30.514)
      ..cubicTo(16.1006, 37.7986, 8.1864, 41.1323, 4.0888, 37.9539)
      ..lineTo(7.9929, 40.9822)
      ..cubicTo(3.8953, 37.8038, 5.1561, 29.3092, 10.8066, 22.0246)
      ..lineTo(11.0714, 21.6833)
      ..cubicTo(16.7219, 14.3987, 24.6361, 11.065, 28.7337, 14.2434)
      ..lineTo(24.8295, 11.215)
      ..cubicTo(28.9271, 14.3934, 27.6663, 22.888, 22.0158, 30.1726)
      ..close();

    final path_87 = Path()
      ..moveTo(6.4184, 53.2013)
      ..cubicTo(25.8163, 55.1146, 71.7759, 84.4409, 58.6524, 79.8739)
      ..cubicTo(49.5459, 74.6186, 41.25, 102.5969, 25.7101, 101.5534)
      ..cubicTo(12.3022, 89.9536, 7.5189, 65.6757, 19.0744, 78.1572)
      ..cubicTo(15.6354, 73.2247, -8.8383, 50.5887, -5.9679, 59.1559)
      ..cubicTo(-1.6863, 60.8703, 68.7388, 111.6203, 75.1513, 105.9767)
      ..cubicTo(54.4871, 100.5367, 72.9161, 123.8761, 74.4006, 122.0346)
      ..cubicTo(58.1525, 107.2136, 54.1993, 103.0989, 50.3344, 109.6187)
      ..close();

    final path_88 = Path()
      ..moveTo(66.7113, 141.7793)
      ..cubicTo(71.9728, 142.5393, 13.4595, 126.8623, 5.539, 140.5261)
      ..cubicTo(3.6586, 118.3168, 52.0059, 160.0055, 49.5761, 160.7511)
      ..cubicTo(59.8863, 177.22, 37.3495, 163.7228, 50.4952, 174.1479)
      ..cubicTo(58.0599, 187.9155, 31.5901, 174.2075, 21.0726, 173.1112)
      ..cubicTo(27.2446, 189.2197, -1.6387, 93.8956, 9.211, 99.7095)
      ..cubicTo(-15.0362, 100.6286, 66.4145, 184.2181, 59.9896, 172.1207)
      ..cubicTo(67.6795, 182.4834, 45.6797, 113.7162, 33.9353, 98.9984)
      ..cubicTo(52.0768, 105.3746, 54.0591, 91.0167, 53.429, 73.7748)
      ..cubicTo(56.0279, 73.0128, 22.2229, 115.4913, 20.2471, 101.6036)
      ..cubicTo(12.1645, 81.8642, 30.3384, 137.7721, 32.682, 138.2224)
      ..close();

    final path_89 = Path()
      ..moveTo(-11.9867, 42.8718)
      ..cubicTo(-11.9108, 43.2939, -12.3863, 43.7332, -13.0479, 43.8523)
      ..cubicTo(-13.7095, 43.9713, -14.3083, 43.7253, -14.3842, 43.3032)
      ..cubicTo(-14.4602, 42.8812, -13.9847, 42.4419, -13.3231, 42.3228)
      ..cubicTo(-12.6615, 42.2038, -12.0627, 42.4498, -11.9867, 42.8718)
      ..close();

    final path_90 = Path()
      ..moveTo(-36.9642, 141.0279)
      ..cubicTo(-38.5141, 156.2865, -54.5277, 167.1758, -72.702, 165.3298)
      ..cubicTo(-90.8763, 163.4837, -104.3732, 149.5968, -102.8233, 134.3382)
      ..cubicTo(-101.2734, 119.0795, -85.2598, 108.1902, -67.0855, 110.0363)
      ..cubicTo(-48.9112, 111.8824, -35.4143, 125.7692, -36.9642, 141.0279)
      ..close();

    final path_91 = Path()
      ..moveTo(-24.7925, 6.209)
      ..cubicTo(-34.1444, 27.9379, 4.9264, 45.7904, 12.8754, 52.9815)
      ..cubicTo(16.0438, 40.675, -45.8514, 29.0283, -31.2341, 30.4721)
      ..cubicTo(-50.7341, 24.1587, -94.7594, 2.2244, -94.9427, -1.7637)
      ..cubicTo(-116.1602, -7.2121, -13.5997, 22.7726, -8.8513, 21.6162)
      ..cubicTo(6.2829, 33.8864, -104.1853, 83.2897, -110.7809, 82.2356)
      ..cubicTo(-119.9258, 89.6864, 4.2563, 63.6572, -4.183, 69.3568)
      ..cubicTo(-20.0349, 84.4804, -52.8142, 53.017, -49.8778, 52.263)
      ..cubicTo(-44.1073, 51.8804, -49.2104, 79.4424, -38.4694, 93.4686)
      ..cubicTo(-29.1056, 106.1213, -44.2904, 61.395, -56.4084, 59.4979);

    final path_92 = Path()
      ..moveTo(67.1597, 46.2007)
      ..cubicTo(67.0006, 48.4203, 63.8895, 50.0086, 60.2165, 49.7453)
      ..cubicTo(56.5436, 49.482, 53.6908, 47.4662, 53.8499, 45.2466)
      ..cubicTo(54.009, 43.027, 57.1201, 41.4387, 60.7931, 41.702)
      ..cubicTo(64.466, 41.9652, 67.3188, 43.981, 67.1597, 46.2007)
      ..close();

    final path_93 = Path()
      ..moveTo(142.7004, -23.4282)
      ..cubicTo(150.7271, -30.6497, 144.0454, 20.9304, 153.1392, 8.3033)
      ..cubicTo(132.0673, 18.1006, 114.8744, 25.6009, 130.4735, 13.0305)
      ..cubicTo(111.9638, 22.3003, 145.6181, -26.0205, 131.8225, -22.1484)
      ..cubicTo(143.0573, -23.9151, 70.463, 16.3682, 72.3454, 13.3366)
      ..cubicTo(89.9909, 16.1679, 101.0672, 2.2791, 99.6095, -2.1324)
      ..cubicTo(76.5508, 17.9752, 139.9025, 31.3773, 149.7903, 25.0207)
      ..cubicTo(148.9799, 28.1693, 197.0898, -16.045, 184.9282, -3.4805)
      ..cubicTo(181.4674, -1.9448, 131.2481, -2.789, 132.6445, 1.8969)
      ..close();

    final path_94 = Path()
      ..moveTo(79.8279, 31.6031)
      ..cubicTo(76.5234, 8.0246, 92.3445, 7.6219, 100.7608, -3.488)
      ..cubicTo(85.6741, 20.8864, 32.8044, 42.2969, 38.6785, 42.3399)
      ..cubicTo(38.0546, 53.4683, 93.257, 54.5741, 95.8805, 51.8853)
      ..cubicTo(98.7325, 38.1286, 87.432, -64.1479, 92.0874, -53.5582)
      ..cubicTo(82.077, -31.7096, 33.6473, 8.8, 30.0058, 0.208)
      ..cubicTo(51.7566, 21.3674, 24.1796, 11.0561, 34.4538, 14.7313)
      ..cubicTo(46.6147, 21.4815, 107.696, 55.0556, 113.768, 39.8643)
      ..close();

    final path_95 = Path()
      ..moveTo(52.8723, 1.9246)
      ..cubicTo(38.3999, -12.5975, 79.8946, -4.3104, 103.57, -8.5987)
      ..cubicTo(76.3444, 5.2777, 167.1668, -79.4813, 166.4909, -79.5089)
      ..cubicTo(166.4327, -80.0089, 57.1597, 27.9095, 51.4604, 27.7078)
      ..cubicTo(27.3568, 38.7886, 82.7518, -77.6116, 102.5572, -86.9712)
      ..cubicTo(116.2558, -100.0318, 95.1661, -6.3921, 93.9663, 10.3819)
      ..cubicTo(73.406, 8.2051, 148.5542, -90.5654, 144.2541, -83.8066)
      ..cubicTo(157.4397, -86.471, 52.4873, -16.9043, 48.9538, -28.834)
      ..cubicTo(60.1411, -64.5419, 42.3914, 23.4815, 48.2003, 42.3142)
      ..close();

    final path_96 = Path()
      ..moveTo(-16.0026, 128.0235)
      ..cubicTo(-17.3575, 132.4169, 2.0597, 170.948, -2.5272, 153.657)
      ..cubicTo(6.6457, 174.2977, 26.3345, 64.1421, 21.803, 86.028)
      ..cubicTo(31.0976, 69.2348, 6.0682, 92.6159, 10.1022, 111.4305)
      ..cubicTo(18.2338, 137.0198, 7.159, 53.3225, 2.5335, 73.0167)
      ..cubicTo(-7.0927, 57.4116, 11.735, 80.0066, 12.2833, 91.104)
      ..cubicTo(7.6383, 87.1733, 26.8239, 98.7256, 27.5003, 99.6842);

    final path_97 = Path()
      ..moveTo(180.3056, -68.25)
      ..cubicTo(182.4887, -63.1681, 171.935, -49.4488, 170.0507, -22.0929)
      ..cubicTo(157.5137, -49.6413, 119.253, 28.6753, 115.7622, 2.0727)
      ..cubicTo(119.0198, 0.3083, 103.8567, 58.1746, 115.3299, 36.3102)
      ..cubicTo(119.6053, 32.5071, 171.5815, -33.9212, 170.3166, -63.8874)
      ..cubicTo(167.601, -83.996, 105.3497, 49.5513, 106.0045, 63.8413)
      ..cubicTo(135.6028, 45.904, 136.5223, -34.4381, 132.8525, -19.398)
      ..cubicTo(125.3138, 1.0896, 206.877, 18.7612, 205.4042, 42.5211)
      ..cubicTo(167.0464, 59.2735, 254.8236, -28.5982, 260.6298, -8.1312)
      ..cubicTo(263.2099, -0.6035, 220.4702, -4.7124, 238.7025, -21.8991)
      ..cubicTo(252.4539, -20.2753, 185.3733, 106.2712, 200.4147, 111.6589)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_102 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_106 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_107 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Stroke);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Stroke);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Stroke);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Fill);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Stroke);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Fill);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Fill);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Fill);
    canvas.drawPath(path_58, paint60Fill);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint23Fill);
    canvas.drawPath(path_61, paint62Fill);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_63, paint64Fill);
    canvas.drawPath(path_64, paint65Fill);
    canvas.drawPath(path_65, paint66Fill);
    canvas.drawPath(path_66, paint67Fill);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Stroke);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint71Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint73Stroke);
    canvas.drawPath(path_73, paint74Fill);
    canvas.drawPath(path_74, paint75Fill);
    canvas.drawPath(path_75, paint76Stroke);
    canvas.drawPath(path_76, paint77Stroke);
    canvas.drawPath(path_77, paint78Fill);
    canvas.drawPath(path_78, paint79Fill);
    canvas.drawPath(path_79, paint80Stroke);
    canvas.drawPath(path_80, paint81Fill);
    canvas.drawPath(path_81, paint82Stroke);
    canvas.drawPath(path_82, paint57Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Fill);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Stroke);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Fill);
    canvas.drawPath(path_91, paint91Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint93Stroke);
    canvas.drawPath(path_94, paint94Stroke);
    canvas.drawPath(path_95, paint95Fill);
    canvas.drawPath(path_96, paint96Stroke);
    canvas.drawPath(path_97, paint97Fill);
    canvas.saveLayer(null, paint98Fill);
    canvas.drawPath(path_98, paint99Fill);
    canvas.drawPath(path_99, paint99Fill);
    canvas.drawPath(path_100, paint99Fill);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint99Fill);
    canvas.drawPath(path_103, paint99Fill);
    canvas.drawPath(path_104, paint99Fill);
    canvas.drawPath(path_105, paint99Fill);
    canvas.drawPath(path_106, paint99Fill);
    canvas.drawPath(path_107, paint99Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
