// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen446}
/// Gen446 widget.
/// {@endtemplate}
class Gen446 extends LeafRenderObjectWidget {
  /// {@macro Gen446}
  const Gen446({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen446RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen446RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen446RenderObject extends RenderBox {
  Gen446RenderObject();

  final _painter = _Gen446Painter();

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
    final desiredWidth = _width ?? Gen446.svgSize.width;
    final desiredHeight = _height ?? Gen446.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen446.svgSize.width == 0 || Gen446.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen446.svgSize.width,
      size.height / Gen446.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen446.svgSize.width * scale) / 2;
    final dy = (size.height - Gen446.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen446.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen446Painter {
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
      const Offset(147.8316, 105.8169),
      const Offset(152.2043, 149.4635),
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
      const Offset(57.7, 43.6),
      const Offset(61.9, 47.8),
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
      const Offset(-12.0013, 22.6618),
      const Offset(-37.9728, 3.8798),
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
      const Offset(79.6662, 89.3457),
      const Offset(84.6163, 89.7778),
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
      const Offset(44.7401, 74.316),
      const Offset(28.9652, 50.3682),
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
      const Offset(110.1283, 88.9427),
      const Offset(113.9952, 106.5254),
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
      const Offset(129.0287, 135.9804),
      const Offset(161.0045, 151.2522),
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
      const Offset(-117.1359, 88.4106),
      const Offset(-142.9322, 98.5951),
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
      const Offset(-87.3093, 52.4901),
      const Offset(-100.7232, 47.0637),
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
      const Offset(67.6691, -30.6677),
      const Offset(88.5585, -69.2037),
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
      const Offset(127.5888, 116.6715),
      const Offset(129.1982, 120.2545),
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
      const Offset(130.7033, 8.6456),
      const Offset(134.3937, 8.289),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xff51dae1);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 2.6454;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xffdabe86);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 5.7108;
    paint1Stroke.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff7af5ab);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 4.29;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader0;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x77c31d86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xdb88e665);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff51dae1);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.0821;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x47ea342e);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffb5e873);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.512;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xdd51dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.shader = shader2;
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8cdabe86);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffdabe86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.4154;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff2923d7);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 7.316;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbcdabe86);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff6de548);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 2.0185;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x9951dae1);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xff88e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader3;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x93c31d86);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc651dae1);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xefc31d86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader4;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xffea342e);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 6.8277;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x96c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x6b88e665);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff88e665);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 3.2242;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0x9181b927);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xf25ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x8751dae1);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xd6b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x8cd552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.0486;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x6d51dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xddc31d86);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x4f5ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xaa51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x59d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffb5e873);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.9148;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffc31d86);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 2.0475;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff5ae2a0);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 7.7327;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x9388e665);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb281b927);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xc92923d7);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x937af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x9e88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x4451dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe25ae2a0);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff81b927);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.1;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa881b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffea342e);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.1681;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xe26de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xaa7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff88e665);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 0.6923;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint55Stroke.color = const Color(0xff6de548);
    paint55Stroke.colorFilter = _colorFilter;
    paint55Stroke.strokeWidth = 7.0727;
    paint55Stroke.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x992923d7);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6388e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 1.9987;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff5ae2a0);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.5249;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff51dae1);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 4.183;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x7a6de548);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffd552ef);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 1.9016;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x6d6de548);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader5;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x87dabe86);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xc42923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.8187;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x4f6de548);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x4781b927);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.shader = shader6;
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffdabe86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.8376;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd6d552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff5ae2a0);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 0.8463;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.1655;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x895ae2a0);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xbadabe86);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf27af5ab);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xff81b927);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.7533;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x9eea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0x847af5ab);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 1.7305;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x96dabe86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x5188e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0x6bdabe86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint85Stroke.color = const Color(0xffc31d86);
    paint85Stroke.colorFilter = _colorFilter;
    paint85Stroke.strokeWidth = 4.375;
    paint85Stroke.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc4b5e873);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xa55ae2a0);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.6744;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff7af5ab);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 3.48;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xdbc31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5b6de548);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint92Stroke.color = const Color(0xffb5e873);
    paint92Stroke.colorFilter = _colorFilter;
    paint92Stroke.strokeWidth = 7.04;
    paint92Stroke.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x4f51dae1);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf92923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffb5e873);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 6.9483;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffea342e);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 1.1824;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader7;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x9b88e665);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xed81b927);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffb5e873);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.4314;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.shader = shader8;
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x8281b927);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xddb5e873);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xaa5ae2a0);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.shader = shader9;
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xdbdabe86);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff51dae1);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 4.2667;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xafdabe86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x892923d7);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xc9b5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffc31d86);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 5.322;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint112Stroke.color = const Color(0xff51dae1);
    paint112Stroke.colorFilter = _colorFilter;
    paint112Stroke.strokeWidth = 0.96;
    paint112Stroke.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x6bd552ef);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x42d552ef);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint115Stroke.color = const Color(0xffea342e);
    paint115Stroke.colorFilter = _colorFilter;
    paint115Stroke.strokeWidth = 3.6607;
    paint115Stroke.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x545ae2a0);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.shader = shader10;
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xff5ae2a0);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 2.0853;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff81b927);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.7679;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xb5d552ef);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x7c51dae1);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xff88e665);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 3.608;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0x9e7af5ab);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xe281b927);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x7551dae1);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0x8e2923d7);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint127Stroke.color = const Color(0xff6de548);
    paint127Stroke.colorFilter = _colorFilter;
    paint127Stroke.strokeWidth = 5.03;
    paint127Stroke.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x382923d7);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff6de548);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 2.2455;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.color = const Color(0xe27af5ab);
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.color = const Color(0xc6b5e873);
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xe05ae2a0);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0xc6c31d86);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xba81b927);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffb5e873);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 6.7901;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xef5ae2a0);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0x7751dae1);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xfc6de548);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint139Stroke.color = const Color(0xff2923d7);
    paint139Stroke.colorFilter = _colorFilter;
    paint139Stroke.strokeWidth = 4.914;
    paint139Stroke.blendMode = BlendMode.srcOver;

    final paint140Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint140Fill.color = const Color(0xbf81b927);
    paint140Fill.colorFilter = _colorFilter;
    paint140Fill.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0xe2b5e873);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.shader = shader11;
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final paint143Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint143Stroke.color = const Color(0xff2923d7);
    paint143Stroke.colorFilter = _colorFilter;
    paint143Stroke.strokeWidth = 3.7367;
    paint143Stroke.blendMode = BlendMode.srcOver;

    final paint144Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint144Fill.color = const Color(0xe051dae1);
    paint144Fill.colorFilter = _colorFilter;
    paint144Fill.blendMode = BlendMode.srcOver;

    final paint145Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint145Fill.color = const Color(0xafd552ef);
    paint145Fill.colorFilter = _colorFilter;
    paint145Fill.blendMode = BlendMode.srcOver;

    final paint146Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint146Stroke.color = const Color(0xff81b927);
    paint146Stroke.colorFilter = _colorFilter;
    paint146Stroke.strokeWidth = 8.0633;
    paint146Stroke.blendMode = BlendMode.srcOver;

    final paint147Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint147Fill.color = const Color(0x0f000000);
    paint147Fill.colorFilter = _colorFilter;
    paint147Fill.blendMode = BlendMode.srcOver;

    final paint148Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint148Fill.color = const Color(0xff000000);
    paint148Fill.colorFilter = _colorFilter;
    paint148Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(58.3213, 71.0756)
      ..cubicTo(49.0192, 74.3797, 39.0461, 69.7821, 47.0991, 63.51)
      ..cubicTo(28.9669, 68.0362, 26.3363, 71.4661, 44.9715, 73.2796)
      ..cubicTo(39.1792, 71.192, 55.3068, 74.4867, 37.2768, 84.4308)
      ..cubicTo(63.7676, 79.1105, 103.2499, 79.1367, 97.5544, 81.6148)
      ..cubicTo(76.3729, 76.9703, 24.8711, 82.4709, 23.8998, 82.3733)
      ..cubicTo(41.8973, 79.745, -61.1349, 77.3629, -78.1789, 80.8397)
      ..cubicTo(-61.6721, 81.6469, 62.6384, 80.8094, 76.5262, 72.6675)
      ..cubicTo(63.1562, 68.1544, -49.5336, 107.3005, -74.1793, 109.9043)
      ..close();

    final path_1 = Path()
      ..moveTo(15.8795, 103.2502)
      ..cubicTo(-7.4116, 85.3862, -17.3055, 84.4084, -7.2929, 92.5059)
      ..cubicTo(-6.7889, 71.938, 43.8365, 42.2817, 35.9783, 44.178)
      ..cubicTo(24.0852, 28.1191, -76.1285, 36.5301, -79.5852, 40.5835)
      ..cubicTo(-81.5272, 47.588, -77.4507, 34.7576, -76.0798, 33.3479)
      ..cubicTo(-80.5331, 29.8078, -54.827, 22.9641, -47.4705, 27.7282)
      ..cubicTo(-47.3544, 9.4742, -0.6689, 68.7767, -9.0436, 72.9798)
      ..cubicTo(2.0572, 82.4121, 45.1016, 61.2499, 30.271, 72.3113);

    final path_2 = Path()
      ..moveTo(94.5, 60.9)
      ..cubicTo(74.6, 69.1, 1.7, 19.9, 11.3, 5.3)
      ..cubicTo(20.2, 0, 88.2, 89.7, 86.8, 85.1)
      ..cubicTo(78.6, 81.2, 76.8, 54.6, 87.4, 58.9)
      ..cubicTo(79.2, 63.2, 18.7, 38.7, 10, 26.7)
      ..cubicTo(8.3, 43.9, 43.6, 0, 43, 3.2)
      ..cubicTo(46.9, 13.8, 27.6, 20.4, 41.4, 9.2)
      ..close();

    final path_3 = Path()
      ..moveTo(159.8874, 116.4455)
      ..cubicTo(166.5411, 122.3116, 167.5208, 132.0903, 162.0737, 138.2688)
      ..cubicTo(156.6266, 144.4473, 146.8023, 144.7009, 140.1485, 138.8349)
      ..cubicTo(133.4948, 132.9688, 132.5151, 123.1901, 137.9621, 117.0116)
      ..cubicTo(143.4092, 110.8331, 153.2336, 110.5794, 159.8874, 116.4455)
      ..close();

    final path_4 = Path()
      ..moveTo(-105.9535, 130.9674)
      ..cubicTo(-105.3523, 134.1153, -26.2345, 102.4289, -2.9551, 90.1995)
      ..cubicTo(8.0211, 103.8519, -113.2599, 63.942, -97.4551, 57.466)
      ..cubicTo(-117.8311, 48.3136, -73.9442, 139.1524, -70.8731, 124.2062)
      ..cubicTo(-70.7752, 137.9167, -68.9905, 53.7184, -78.1323, 62.7244)
      ..cubicTo(-104.943, 63.1203, -62.8599, 54.9077, -47.4896, 60.8014)
      ..cubicTo(-20.3364, 48.6537, -53.3162, 48.8746, -27.4463, 49.3123);

    final path_5 = Path()
      ..moveTo(-110.0593, 66.9233)
      ..cubicTo(-127.4967, 57.6884, -52.5582, 107.142, -84.3726, 97.5196)
      ..cubicTo(-64.013, 65.939, 27.3446, 6.8554, 21.9488, 20.8087)
      ..cubicTo(-1.3001, 25.9871, 8.1233, 22.9802, 8.8966, 31.4417)
      ..cubicTo(-19.5053, 26.8546, -46.0062, 76.1919, -19.3307, 85.0966)
      ..cubicTo(-44.9208, 88.6814, 32.5204, 21.9826, 12.6163, 33.6021)
      ..cubicTo(-5.5208, 38.8944, -33.8618, -14.8151, -47.2761, -14.1758)
      ..close();

    final path_6 = Path()
      ..moveTo(59.8, 43.6)
      ..cubicTo(60.959, 43.6, 61.9, 44.541, 61.9, 45.7)
      ..cubicTo(61.9, 46.859, 60.959, 47.8, 59.8, 47.8)
      ..cubicTo(58.641, 47.8, 57.7, 46.859, 57.7, 45.7)
      ..cubicTo(57.7, 44.541, 58.641, 43.6, 59.8, 43.6)
      ..close();

    final path_7 = Path()
      ..moveTo(-65.2119, -46.6009)
      ..lineTo(-75.2772, -38.737)
      ..lineTo(-88.786, -56.0276)
      ..lineTo(-78.7208, -63.8914)
      ..close();

    final path_8 = Path()
      ..moveTo(141.4341, 11.5551)
      ..cubicTo(150.5967, 18.2144, 194.1268, -7.9443, 179.7286, -9.594)
      ..cubicTo(192.4216, -13.011, 106.0627, 27.846, 112.3044, 24.321)
      ..cubicTo(100.3752, 36.0274, 163.5237, -6.0776, 167.3934, -3.1067)
      ..cubicTo(160.7814, -12.2197, 177.4933, 27.9077, 186.6324, 30.9855)
      ..cubicTo(174.4283, 36.8589, 161.1768, -6.0285, 137.2251, -4.4631)
      ..cubicTo(139.2305, -2.5171, 56.9607, 25.9104, 77.8043, 21.6306)
      ..cubicTo(69.9496, 26.3822, 143.1475, 30.6921, 143.5272, 26.8039)
      ..cubicTo(118.6742, 40.2387, 62.4198, 24.0732, 48.6952, 34.9594)
      ..close();

    final path_9 = Path()
      ..moveTo(16.8837, 78.5255)
      ..cubicTo(14.3543, 66.8259, -51.6596, 62.3981, -34.4872, 59.7501)
      ..cubicTo(-50.1385, 49.2284, -52.4711, 39.7615, -59.4041, 48.3206)
      ..cubicTo(-80.266, 38.116, -118.6724, 38.491, -108.6212, 47.1745)
      ..cubicTo(-91.0357, 60.0798, 10.1807, 108.3362, -18.3901, 104.4591)
      ..cubicTo(-51.4078, 96.0467, -11.8165, 111.0696, 13.8485, 108.7918)
      ..cubicTo(-18.3785, 111.0811, -26.9864, 44.722, -32.408, 34.6444)
      ..cubicTo(-19.458, 45.4788, -74.0356, 69.2901, -52.0191, 77.5677)
      ..cubicTo(-41.7908, 77.1649, -83.3129, 61.6833, -91.0439, 55.3828)
      ..cubicTo(-57.0863, 49.3945, -69.188, 82.2177, -69, 79.3684)
      ..cubicTo(-85.9583, 94.105, -92.2285, 40.1388, -71.9441, 51.1915)
      ..close();

    final path_10 = Path()
      ..moveTo(29.5698, -39.2862)
      ..cubicTo(35.7786, -34.291, -30.0871, -123.7373, -14.051, -114.2432)
      ..cubicTo(-12.6082, -101.8369, -45.4597, -35.748, -32.2931, -31.1495)
      ..cubicTo(-54.4112, -54.3549, -30.7446, -26.0066, -44.2583, -43.9408)
      ..cubicTo(-51.4154, -75.922, -8.7689, 3.7446, -6.0604, 30.2202)
      ..cubicTo(-22.0073, 42.078, -33.2753, -93.8041, -23.7385, -81.4638)
      ..cubicTo(-20.8951, -111.1514, 17.9277, -68.6171, 20.1498, -75.0089)
      ..cubicTo(14.856, -70.9397, 12.3646, -115.5649, 24.7123, -124.2139)
      ..cubicTo(27.7567, -134.5625, -41.3055, -89.2227, -31.8178, -105.8477)
      ..cubicTo(-37.1643, -122.4129, -7.6268, -56.9533, -9.5769, -34.4953)
      ..close();

    final path_11 = Path()
      ..moveTo(-23.7854, 23.9836)
      ..cubicTo(-30.2892, 24.7131, -36.1079, 20.5052, -36.7711, 14.5926)
      ..cubicTo(-37.4343, 8.68, -32.6925, 3.2875, -26.1887, 2.558)
      ..cubicTo(-19.6848, 1.8285, -13.8661, 6.0364, -13.2029, 11.949)
      ..cubicTo(-12.5397, 17.8616, -17.2816, 23.2541, -23.7854, 23.9836)
      ..close();

    final path_12 = Path()
      ..moveTo(27.332, 1.5346)
      ..cubicTo(33.4428, 8.6868, 13.02, 84.7226, 6.9847, 99.3771)
      ..cubicTo(12.8052, 89.8827, -13.1127, 18.1406, -12.259, 21.9291)
      ..cubicTo(-3.3505, 12.0168, -25.4349, 57.8916, -17.664, 54.4194)
      ..cubicTo(-14.1984, 35.1829, 11.4747, 71.9017, 9.3302, 64.5989)
      ..cubicTo(11.6934, 69.661, 0.6681, 82.1867, 5.1733, 70.5956)
      ..cubicTo(18.1977, 63.3604, 2.2187, 72.6828, 10.7698, 83.5631)
      ..close();

    final path_13 = Path()
      ..moveTo(63.216, 117.5594)
      ..cubicTo(82.1705, 113.0815, 100.0121, 71.3094, 87.8208, 71.1416)
      ..cubicTo(82.6302, 73.9882, 109.3952, 109.8578, 108.7118, 103.5613)
      ..cubicTo(128.7124, 105.4056, 103.3625, 68.1199, 88.555, 72.4979)
      ..cubicTo(74.7645, 70.2148, 152.323, 86.3964, 144.62, 96.6775)
      ..cubicTo(136.3293, 91.1452, 35.6556, 117.2713, 54.8242, 110.8067)
      ..cubicTo(69.326, 97.3989, 38.306, 82.974, 45.3542, 86.7803)
      ..cubicTo(53.2165, 99.986, 55.2548, 119.6027, 49.6779, 120.1774)
      ..cubicTo(64.4412, 109.2753, 51.5263, 132.926, 70.5728, 132.0638)
      ..close();

    final path_14 = Path()
      ..moveTo(73.123, 75.9346)
      ..cubicTo(80.6, 66.7, -33.6469, 107.694, -29.3307, 99.8331)
      ..cubicTo(-23.4196, 102.8211, -58.1562, 96.2004, -68.2708, 95.7977)
      ..cubicTo(-50.3462, 114.3509, 2.2687, 150.1183, 19.0857, 142.1637)
      ..cubicTo(46.6512, 163.9237, 40.4321, 106.2502, 51.5422, 115.2391)
      ..cubicTo(66.0586, 128.2146, 80.6, 66.7, 67.742, 67.5046)
      ..cubicTo(74.9318, 90.6782, 27.2301, 70.9184, 10.6535, 80.2554)
      ..close();

    final path_15 = Path()
      ..moveTo(-23.7742, 20.8487)
      ..cubicTo(-46.7579, 4.0349, 7.6626, 7.0005, -6.6799, -7.3442)
      ..cubicTo(-8.408, -12.4311, -76.666, -28.0491, -99.7694, -40.0179)
      ..cubicTo(-79.7394, -39.9476, -50.9342, -8.2965, -45.4469, -12.0451)
      ..cubicTo(-79.6251, -30.5435, -95.2376, -73.9036, -102.6, -76.3102)
      ..cubicTo(-79.337, -60.5439, 28.8659, 7.3556, 51.8655, 12.1947)
      ..cubicTo(62.6388, 30.3818, -101.366, -62.8343, -86.0148, -68.5258)
      ..close();

    final path_16 = Path()
      ..moveTo(11.0569, 149.5269)
      ..cubicTo(-3.2787, 139.4618, -31.0041, 135.4897, -13.8962, 129.2359)
      ..cubicTo(-29.9572, 138.2765, -31.9295, 119.6108, -40.7745, 113.8592)
      ..cubicTo(-17.8478, 116.3868, -17.7897, 97.5159, -30.8935, 100.9488)
      ..cubicTo(-36.4185, 99.4454, -23.7143, 121.7028, -22.7814, 121.2974)
      ..cubicTo(-15.6422, 112.0136, -7.9555, 133.1233, -23.9815, 137.7254)
      ..cubicTo(-27.082, 131.5519, -44.8768, 105.5132, -47.5201, 110.4801)
      ..close();

    final path_17 = Path()
      ..moveTo(35.3724, 64.0703)
      ..cubicTo(44.6978, 78.8787, 4.9013, 136.2906, 21.7139, 132.2029)
      ..cubicTo(5.5165, 120.2449, 13.3935, 82.0474, 23.4035, 62.4489)
      ..cubicTo(18.0097, 69.0954, 78.6423, 92.2169, 47.5916, 94.3396)
      ..cubicTo(74.4455, 96.7802, -14.8918, 193.9574, -16.1292, 187.6461)
      ..cubicTo(-3.0788, 173.9622, -11.284, 197.1512, 4.0937, 179.1949)
      ..cubicTo(20.032, 169.0103, 33.2533, 73.3817, 42.7004, 53.2514)
      ..cubicTo(27.6552, 82.9635, -5.4371, 91.9853, -8.2392, 90.7954)
      ..cubicTo(4.0228, 73.3241, 75.8325, 123.9736, 71.6116, 140.8129)
      ..cubicTo(68.9091, 120.9475, 34.9546, 87.6732, 48.1245, 95.1858)
      ..cubicTo(51.4391, 68.5769, -72.8534, 115.679, -70.0292, 100.6057);

    final path_18 = Path()
      ..moveTo(80.8771, -101.0247)
      ..cubicTo(94.7741, -112.4651, 113.3976, -66.8782, 141.427, -67.0538)
      ..cubicTo(144.8445, -48.7055, 167.0737, -121.8823, 185.9933, -132.7191)
      ..cubicTo(162.8937, -161.7772, 20.6555, -129.5417, 27.86, -106.3297)
      ..cubicTo(33.5393, -94.8185, 92.0348, -94.3503, 69.1814, -80.0775)
      ..cubicTo(66.1938, -96.8619, 129.7465, -105.1295, 142.2717, -83.3844)
      ..cubicTo(173.0748, -79.6217, 94.2749, -48.2615, 79.8768, -74.0595)
      ..cubicTo(54.3058, -63.2053, 143.678, -78.8205, 146.9724, -66.4414)
      ..cubicTo(123.3045, -44.0098, -9.357, -111.4979, 3.3215, -91.9556)
      ..close();

    final path_19 = Path()
      ..moveTo(80.7784, 88.2178)
      ..cubicTo(81.3923, 87.5953, 82.5013, 87.6922, 83.2535, 88.4339)
      ..cubicTo(84.0056, 89.1756, 84.1179, 90.2832, 83.5041, 90.9057)
      ..cubicTo(82.8902, 91.5281, 81.7812, 91.4313, 81.029, 90.6896)
      ..cubicTo(80.2769, 89.9479, 80.1646, 88.8403, 80.7784, 88.2178)
      ..close();

    final path_20 = Path()
      ..moveTo(64.8103, -23.03)
      ..cubicTo(58.4332, -23.0634, 36.7844, 12.6943, 47.1143, 10.7908)
      ..cubicTo(51.7118, 25.3976, 101.253, -20.5901, 84.1494, -14.1791)
      ..cubicTo(86.2532, -24.1981, 96.9481, -26.6632, 91.0996, -11.2485)
      ..cubicTo(98.9447, -21.4647, 56.4063, 6.8997, 59.6979, 4.4255)
      ..cubicTo(64.7617, 2.2473, -0.6, 15.3534, -1.7073, 8.16)
      ..cubicTo(8.0239, -9.1054, 72.1037, -10.9524, 74.4844, -19.173)
      ..cubicTo(65.6049, -30.5372, 35.2326, 42.1853, 46.2152, 36.6642)
      ..close();

    final path_21 = Path()
      ..moveTo(98.9, 63)
      ..cubicTo(94.5, 64.6, 59.8, 42.3, 57.4, 35.4)
      ..cubicTo(40.9, 29.4, 85, 3.9, 96.2, 1.3)
      ..cubicTo(97.7, 11.2, 49.1, 35.4, 43.4, 28.5)
      ..cubicTo(51.5, 36.3, 74.8, 52.5, 68, 54.3)
      ..cubicTo(56.8, 49.2, 53.5, 90.5, 51.8, 78.4)
      ..cubicTo(68.3, 75.9, 4.3, 17.2, 17.7, 5.5)
      ..cubicTo(23.8, 14.1, 67.2, 58.7, 54, 55.5)
      ..cubicTo(62.1, 61.7, 40.5, 57.7, 48.3, 45.5)
      ..close();

    final path_22 = Path()
      ..moveTo(9.6, -1.5)
      ..cubicTo(12.9667, -1.5, 15.7, 1.2333, 15.7, 4.6)
      ..cubicTo(15.7, 7.9667, 12.9667, 10.7, 9.6, 10.7)
      ..cubicTo(6.2333, 10.7, 3.5, 7.9667, 3.5, 4.6)
      ..cubicTo(3.5, 1.2333, 6.2333, -1.5, 9.6, -1.5)
      ..close();

    final path_23 = Path()
      ..moveTo(38.8716, 75.235)
      ..cubicTo(35.6327, 75.7422, 32.0984, 70.3769, 30.9841, 63.2611)
      ..cubicTo(29.8698, 56.1454, 31.5948, 49.9565, 34.8337, 49.4493)
      ..cubicTo(38.0726, 48.9421, 41.6068, 54.3074, 42.7211, 61.4232)
      ..cubicTo(43.8354, 68.5389, 42.1105, 74.7278, 38.8716, 75.235)
      ..close();

    final path_24 = Path()
      ..moveTo(-61.115, 106.1294)
      ..cubicTo(-48.5907, 124.4518, -51.4464, 94.908, -54.31, 73.7364)
      ..cubicTo(-69.9778, 81.1255, -24.0788, 173.4242, -16.1618, 184.0388)
      ..cubicTo(-26.7942, 185.6279, -0.9472, 111.4967, 5.0905, 100.0689)
      ..cubicTo(3.0361, 93.2478, 10.5529, 116.2287, 29.4694, 116.6554)
      ..cubicTo(41.9756, 148.6016, 37.8468, 53.6728, 17.8018, 53.5836)
      ..cubicTo(30.3955, 40.8911, 6.8574, 79.2223, 12.7551, 91.2361)
      ..cubicTo(25.3, 99.0552, 18.8343, 198.0468, 27.2508, 176.1263)
      ..cubicTo(49.3199, 181.0576, 77.7133, 80.7175, 80.0037, 67.4083)
      ..cubicTo(69.9379, 76.3826, -23.2744, 107.4776, -36.2114, 94.7856)
      ..close();

    final path_25 = Path()
      ..moveTo(-94.1699, 154.2415)
      ..cubicTo(-88.6958, 176.3512, 13.5779, 184.9079, 28.7464, 173.0396)
      ..cubicTo(0.1636, 172.2446, 57.6738, 78.9284, 72.0532, 90.7942)
      ..cubicTo(88.6166, 82.2121, 77.2264, 118.8491, 88.3718, 128.7265)
      ..cubicTo(91.1076, 133.1241, -51.9831, 131.2925, -22.4798, 131.6967)
      ..cubicTo(-45.7036, 121.5168, -22.3119, 177.648, 1.8556, 168.553)
      ..cubicTo(11.077, 156.4943, 103.6352, 117.5936, 84.813, 138.7694)
      ..close();

    final path_26 = Path()
      ..moveTo(137.8843, 94.0499)
      ..lineTo(191.6578, 115.0154)
      ..cubicTo(193.1079, 115.5807, 194.1241, 116.453, 193.9256, 116.9621)
      ..lineTo(188.4354, 131.0437)
      ..cubicTo(188.2369, 131.5527, 186.8985, 131.507, 185.4484, 130.9417)
      ..lineTo(131.6749, 109.9763)
      ..cubicTo(130.2248, 109.4109, 129.2087, 108.5386, 129.4072, 108.0295)
      ..lineTo(134.8973, 93.948)
      ..cubicTo(135.0958, 93.4389, 136.4342, 93.4846, 137.8843, 94.0499)
      ..close();

    final path_27 = Path()
      ..moveTo(123.3531, 5.4968)
      ..cubicTo(114.7392, 10.6085, 77.0428, 37.5341, 83.755, 26.6231)
      ..cubicTo(84.3289, 30.2047, 124.6765, -4.3711, 116.4678, -12.1065)
      ..cubicTo(125.1042, -11.8177, 105.8633, -2.1411, 92.5706, -3.41)
      ..cubicTo(73.197, -2.8971, 104.6403, -24.3005, 102.1051, -30.4526)
      ..cubicTo(110.6549, -30.6641, 65.5025, -3.822, 54.3871, -0.2009)
      ..cubicTo(54.0575, -6.7498, 123.0866, -10.6932, 116.8549, -11.39)
      ..cubicTo(120.8405, -2.1333, 71.8445, -13.1187, 80.6799, 0.9155)
      ..close();

    final path_28 = Path()
      ..moveTo(66.8289, -61.3384)
      ..cubicTo(65.9126, -62.3314, 66.4787, -64.3463, 68.0922, -65.8352)
      ..cubicTo(69.7057, -67.3241, 71.7596, -67.7268, 72.6758, -66.7339)
      ..cubicTo(73.5921, -65.7409, 73.026, -63.726, 71.4125, -62.2371)
      ..cubicTo(69.799, -60.7482, 67.7451, -60.3455, 66.8289, -61.3384)
      ..close();

    final path_29 = Path()
      ..moveTo(48.9, 17.1)
      ..cubicTo(62.3, 32.8, 0, 100, 4, 97)
      ..cubicTo(15.6, 100, 67.9, 30.8, 58.8, 23.1)
      ..cubicTo(63.8, 42, 87.1, 71.2, 99.1, 76.5)
      ..cubicTo(100, 65, 60.5, 63.9, 48.1, 77.5)
      ..cubicTo(36.8, 90.8, 38.7, 18.9, 48.9, 9.5)
      ..cubicTo(48, 7.3, 67.8, 90.3, 61.7, 88.9)
      ..cubicTo(68.2, 74.5, 21.2, 32.9, 12, 47.6)
      ..cubicTo(4.3, 52.9, 11.9, 52.6, 16.9, 46.7)
      ..cubicTo(20.8, 53.7, 76.9, 0, 78.3, 0.9)
      ..cubicTo(83.4, 0, 65.5, 60.4, 69.6, 74.1);

    final path_30 = Path()
      ..moveTo(41.9709, -94.1674)
      ..cubicTo(52.4994, -68.4394, -12.5031, -5.4387, -26.0101, 7.8749)
      ..cubicTo(-15.6972, 20.6463, 50.4328, -22.522, 24.179, -11.7603)
      ..cubicTo(9.2275, -19.5067, 36.5346, -71.3324, 40.3168, -85.5258)
      ..cubicTo(25.8728, -88.3811, -37.564, -130.085, -29.0431, -143.8997)
      ..cubicTo(-24.0237, -157.4817, -4.2646, -51.6968, -17.5521, -45.0567)
      ..cubicTo(-36.65, -45.0364, 77.9677, -88.513, 63.5514, -100.4568)
      ..cubicTo(86.5068, -86.7913, 1.4176, -89.0452, -0.6828, -92.582)
      ..cubicTo(-33.3323, -86.9445, 45.8753, -122.9354, 31.694, -123.5191)
      ..cubicTo(40.1847, -93.9794, 11.6046, -10.3005, 13.1043, -23.3019)
      ..cubicTo(-15.9199, -17.8358, -35.903, 15.1218, -16.4813, 10.0857)
      ..close();

    final path_31 = Path()
      ..moveTo(-175.6911, 42.938)
      ..cubicTo(-177.8343, 45.5658, -181.0299, 46.5121, -182.8229, 45.0498)
      ..cubicTo(-184.6158, 43.5875, -184.3314, 40.2669, -182.1882, 37.6391)
      ..cubicTo(-180.0451, 35.0113, -176.8494, 34.065, -175.0565, 35.5273)
      ..cubicTo(-173.2635, 36.9896, -173.5479, 40.3102, -175.6911, 42.938)
      ..close();

    final path_32 = Path()
      ..moveTo(129.6424, 83.0087)
      ..cubicTo(118.3618, 107.6048, 245.7384, -4.3556, 241.5206, 6.604)
      ..cubicTo(232.5867, 37.8697, 161.5845, -1.4672, 179.2249, -23.8845)
      ..cubicTo(199.9436, -27.1311, 168.5037, -3.6671, 196.7599, -11.0986)
      ..cubicTo(190.8557, -36.6922, 190.8006, 20.3018, 211.0783, -0.8982)
      ..cubicTo(210.5127, -16.5149, 155.4884, -7.7209, 190.1061, -25.2463)
      ..cubicTo(222.6288, -9.5739, 253.2352, -34.8812, 227.3966, -20.3621)
      ..close();

    final path_33 = Path()
      ..moveTo(71.882, 71.0579)
      ..cubicTo(72.1549, 69.7166, 75.1163, 69.1851, 78.4911, 69.8717)
      ..cubicTo(81.8659, 70.5584, 84.3843, 72.2047, 84.1114, 73.546)
      ..cubicTo(83.8385, 74.8873, 80.8771, 75.4188, 77.5023, 74.7322)
      ..cubicTo(74.1275, 74.0456, 71.6091, 72.3992, 71.882, 71.0579)
      ..close();

    final path_34 = Path()
      ..moveTo(92.3649, 98.9606)
      ..cubicTo(92.9445, 95.4969, 100.3783, 93.8501, 108.955, 95.2853)
      ..cubicTo(117.5317, 96.7206, 124.0243, 100.6979, 123.4447, 104.1616)
      ..cubicTo(122.8651, 107.6252, 115.4313, 109.272, 106.8546, 107.8368)
      ..cubicTo(98.2779, 106.4016, 91.7853, 102.4242, 92.3649, 98.9606)
      ..close();

    final path_35 = Path()
      ..moveTo(73.3852, -96.097)
      ..cubicTo(83.0768, -98.0555, 35.0437, -85.6349, 25.0227, -108.5204)
      ..cubicTo(27.2908, -82.2953, 52.6028, -155.7898, 52.5078, -150.1304)
      ..cubicTo(46.9155, -119.5923, -46.4287, -29.9333, -34.0113, -32.129)
      ..cubicTo(-22.1371, -15.245, -4.8342, -124.1041, 9.7641, -99.7647)
      ..cubicTo(13.4356, -74.9847, 1.8179, -69.7211, -10.59, -80.5674)
      ..cubicTo(-34.9002, -102.285, 8.3741, -159.86, 6.7107, -148.6208)
      ..cubicTo(20.513, -159.2909, -45.4112, -135.8443, -32.2424, -128.2962)
      ..cubicTo(-14.0609, -104.2875, 44.6096, -110.2061, 41.0731, -108.8588)
      ..cubicTo(11.0759, -110.9355, 57.0363, -108.8872, 58.301, -87.9613)
      ..cubicTo(26.5594, -76.1458, 12.5143, -57.5163, 32.4747, -67.6262);

    final path_36 = Path()
      ..moveTo(63, 35.2)
      ..cubicTo(69.7, 39.2, 81.2, 35.1, 78.3, 38.5)
      ..cubicTo(85.3, 27.8, 78.6, 58, 80, 66.7)
      ..cubicTo(88.9, 57, 53.2, 36.2, 62.6, 22.5)
      ..cubicTo(51.3, 30.2, 46.9, 41.8, 60.7, 45.2)
      ..cubicTo(53, 57.1, 48.2, 48.2, 39.7, 33.6)
      ..cubicTo(26.6, 20.2, 31.9, 57.9, 23.2, 43.5)
      ..cubicTo(37.8, 30, 40.8, 9.1, 47.1, 12.3)
      ..cubicTo(64.1, 9.5, 58.1, 20.8, 65.7, 27.5)
      ..close();

    final path_37 = Path()
      ..moveTo(141.8792, 51.4225)
      ..lineTo(143.84, 31.4253)
      ..lineTo(184.7139, 35.4331)
      ..lineTo(182.7532, 55.4302)
      ..close();

    final path_38 = Path()
      ..moveTo(29.2752, 22.6376)
      ..cubicTo(29.4507, 43.5527, 145.5701, -15.1917, 128.0024, -12.9409)
      ..cubicTo(130.7477, -0.3484, 166.3029, 42.0964, 161.5081, 40.3709)
      ..cubicTo(139.1525, 30.5344, 155.3272, -33.6856, 151.9206, -18.5926)
      ..cubicTo(142.9698, -1.3027, 55.8055, -26.8968, 56.7943, -17.5474)
      ..cubicTo(45.5465, -13.1311, 79.51, 65.4186, 56.7422, 57.276)
      ..cubicTo(81.6847, 35.7754, 122.0835, 7.413, 104.3312, 22.2318)
      ..cubicTo(108.9901, 28.7751, 108.135, 37.7293, 121.1838, 42.6572)
      ..cubicTo(104.9082, 27.4948, 12.1283, 60.2742, 28.2864, 45.6794)
      ..close();

    final path_39 = Path()
      ..moveTo(140.5295, 85.4548)
      ..cubicTo(134.4633, 80.9536, 225.5702, 109.6903, 197.995, 115.6684)
      ..cubicTo(170.9262, 117.2926, 176.571, 95.4658, 151.4525, 75.1701)
      ..cubicTo(119.6349, 85.5709, 133.4147, 57.0507, 134.251, 53.8171)
      ..cubicTo(146.496, 54.3964, 214.3377, 100.4031, 236.8129, 83.7913)
      ..cubicTo(272.2368, 76.2205, 79.8198, 21.4558, 83.4267, 9.1065)
      ..cubicTo(89.3952, 36.3518, 122.8996, 100.9048, 128.8056, 94.8424)
      ..close();

    final path_40 = Path()
      ..moveTo(77.6748, 135.2931)
      ..cubicTo(80.9346, 132.4594, 86.0958, 133.0515, 89.1931, 136.6146)
      ..cubicTo(92.2904, 140.1776, 92.1584, 145.371, 88.8986, 148.2047)
      ..cubicTo(85.6388, 151.0384, 80.4777, 150.4462, 77.3803, 146.8832)
      ..cubicTo(74.283, 143.3201, 74.415, 138.1268, 77.6748, 135.2931)
      ..close();

    final path_41 = Path()
      ..moveTo(120.3622, -67.542)
      ..cubicTo(136.7547, -60.9458, 182.7921, -4.6002, 187.5165, -3.0236)
      ..cubicTo(169.4411, 22.2351, 181.6504, -10.6796, 204.6585, -27.5977)
      ..cubicTo(194.561, -9.971, 117.0368, -56.5691, 138.2118, -65.6484)
      ..cubicTo(131.3881, -48.8983, 70.2132, 8.339, 56.2882, 9.6871)
      ..cubicTo(77.2286, -7.3325, 128.9871, 47.7488, 115.2867, 44.1961)
      ..cubicTo(149.3812, 36.2175, 48.9309, 17.6142, 67.4025, -2.4484)
      ..cubicTo(67.7948, 0.1009, 50.0838, 66.334, 70.8286, 62.9393)
      ..cubicTo(60.4033, 53.6089, 142.5767, -55.2503, 137.1294, -59.1808)
      ..close();

    final path_42 = Path()
      ..moveTo(-41.0676, 163.9149)
      ..cubicTo(-44.7506, 165.3251, -40.1056, 96.5176, -47.161, 92.843)
      ..cubicTo(-79.4398, 107.2632, -42.077, 168.9544, -29.0823, 145.8677)
      ..cubicTo(-40.7329, 154.1279, 16.6992, 173.4568, 2.6813, 165.9237)
      ..cubicTo(0.2617, 155.7085, -22.3654, 80.0558, -14.9755, 69.2803)
      ..cubicTo(5.9234, 65.2203, -25.089, 128.6361, -25.4124, 122.7877)
      ..cubicTo(-34.5222, 143.4562, 1.6254, 127.258, -5.3964, 150.2819)
      ..cubicTo(-29.4604, 177.2337, -95.1618, 187.2507, -75.8749, 168.9439)
      ..cubicTo(-96.1712, 192.2902, 14.3862, 111.1229, 35.3092, 103.771)
      ..cubicTo(22.2039, 95.0397, 14.7119, 80.6718, 6.8494, 90.3551)
      ..close();

    final path_43 = Path()
      ..moveTo(-97.2167, 134.9972)
      ..cubicTo(-83.4096, 130.1815, -54.2754, 104.4117, -43.3832, 103.7053)
      ..cubicTo(-25.4355, 124.2665, 15.4435, 130.373, 12.3067, 132.5522)
      ..cubicTo(8.1004, 104.5576, -117.0584, 161.2876, -119.52, 149.5947)
      ..cubicTo(-144.0005, 154.1544, 4.7086, 75.1575, 0.1355, 56.0444)
      ..cubicTo(-32.3784, 63.2613, -54.5865, 163.1905, -50.3925, 151.9975)
      ..cubicTo(-72.2059, 127.3769, -34.9562, 144.3709, -36.1979, 128.7619)
      ..cubicTo(-40.5376, 150.0433, -137.0572, 74.9042, -130.4425, 66.8639)
      ..cubicTo(-119.5398, 75.5584, -118.5426, 68.9891, -134.2207, 84.9472)
      ..cubicTo(-134.1949, 108.088, 11.445, 147.9725, 3.982, 155.3863)
      ..close();

    final path_44 = Path()
      ..moveTo(145.2076, 17.804)
      ..cubicTo(146.5621, 16.9277, 148.6524, 17.7475, 149.8725, 19.6336)
      ..cubicTo(151.0926, 21.5196, 150.9835, 23.7622, 149.629, 24.6385)
      ..cubicTo(148.2745, 25.5148, 146.1842, 24.695, 144.9641, 22.809)
      ..cubicTo(143.7439, 20.9229, 143.853, 18.6803, 145.2076, 17.804)
      ..close();

    final path_45 = Path()
      ..moveTo(64.7899, 193.0327)
      ..cubicTo(40.8787, 206.7356, 50.5075, 151.658, 47.9097, 165.9887)
      ..cubicTo(54.6319, 174.3681, 67.1748, 229.0827, 75.4017, 215.0775)
      ..cubicTo(72.4948, 244.1279, 39.1236, 239.7729, 34.0791, 226.0601)
      ..cubicTo(33.072, 196.6721, 50.3327, 93.0754, 35.842, 96.1721)
      ..cubicTo(53.7478, 94.5604, 24.7168, 198.1925, 7.9912, 202.7426)
      ..cubicTo(30.4777, 197.9691, 69.0337, 230.9519, 78.3763, 222.7369)
      ..cubicTo(65.9354, 204.8986, 24.3016, 207.2578, 25.7223, 186.0493)
      ..cubicTo(35.2678, 200.9614, 100.7433, 159.2534, 101.6261, 144.9349)
      ..cubicTo(91.3982, 153.2197, 91.0325, 117.4413, 93.6823, 116.0168)
      ..close();

    final path_46 = Path()
      ..moveTo(146.2727, 96.1381)
      ..cubicTo(143.504, 92.6832, 136.0497, 57.6659, 139.9981, 52.3972)
      ..cubicTo(147.6378, 40.1996, 168.7166, -9.408, 164.0727, -2.7824)
      ..cubicTo(160.0959, 7.1197, 143.0963, 87.1017, 154.7636, 80.7628)
      ..cubicTo(161.9474, 71.2984, 162.5846, 63.8876, 153.2205, 66.4235)
      ..cubicTo(148.6553, 79.7992, 143.6932, 0.7423, 144.4237, 2.1421)
      ..cubicTo(137.6323, 10.75, 157.6266, 22.0383, 160.006, 3.0985)
      ..close();

    final path_47 = Path()
      ..moveTo(68.9798, -85.1621)
      ..cubicTo(87.443, -57.422, 98.4363, -0.3509, 114.8661, 2.5753)
      ..cubicTo(101.317, 8.0111, 147.0786, -47.441, 165.3724, -66.128)
      ..cubicTo(161.1601, -79.1301, 73.8268, -74.7283, 70.0733, -95.0134)
      ..cubicTo(66.0137, -116.0801, 129.2863, -24.759, 123.9523, -0.2917)
      ..cubicTo(112.6058, -12.1143, 187.9151, -72.1851, 172.5401, -100.1861)
      ..cubicTo(170.8506, -72.5431, 85.4373, -91.628, 80.4473, -68.0665)
      ..cubicTo(72.2899, -55.1499, 94.3517, -14.6558, 79.5209, -27.3837)
      ..cubicTo(88.7702, 4.5261, 117.4552, 49.0518, 111.7538, 26.5088)
      ..cubicTo(128.3669, 44.4848, 184.0135, -18.0776, 183.6214, -23.1893)
      ..cubicTo(179.2148, 12.6427, 116.6998, -95.5149, 114.3847, -109.6462)
      ..close();

    final path_48 = Path()
      ..moveTo(50.4, 6.8)
      ..lineTo(88.6, 6.8)
      ..lineTo(88.6, 41.9)
      ..lineTo(50.4, 41.9)
      ..close();

    final path_49 = Path()
      ..moveTo(-100.3666, 44.3968)
      ..lineTo(-129.6365, 65.2748)
      ..lineTo(-144.0472, 45.0717)
      ..lineTo(-114.7773, 24.1937)
      ..close();

    final path_50 = Path()
      ..moveTo(81.0907, 105.3012)
      ..cubicTo(87.6577, 132.4545, 36.5209, 217.338, 43.6584, 204.5662)
      ..cubicTo(27.4023, 197.2255, 63.1477, 246.3498, 54.5953, 238.0065)
      ..cubicTo(62.0314, 246.4415, 52.1891, 217.5268, 55.5929, 239.4014)
      ..cubicTo(66.8153, 246.0482, 53.8894, 110.3069, 64.8158, 135.8094)
      ..cubicTo(61.8805, 143.0663, 28.5444, 249.1947, 28.6247, 235.5261)
      ..cubicTo(25.116, 249.4765, 30.5189, 127.7365, 41.1408, 116.3398)
      ..cubicTo(36.0636, 124.8805, 57.9149, 210.0404, 64.0266, 198.4607)
      ..cubicTo(53.6172, 178.2697, 32.8212, 105.9465, 42.4705, 114.9381)
      ..close();

    final path_51 = Path()
      ..moveTo(74.4871, 88.0029)
      ..cubicTo(89.0899, 85.0661, 138.5302, 98.0215, 145.3698, 103.2689)
      ..cubicTo(123.5404, 104.928, 17.347, 111.5963, 17.2534, 120.8139)
      ..cubicTo(32.4562, 114.9922, 82.6233, 91.9348, 82.1008, 96.2046)
      ..cubicTo(98.755, 91.8372, 130.8302, 112.7823, 120.5674, 114.3797)
      ..cubicTo(138.4601, 110.3817, 102.5411, 113.2672, 107.4994, 114.8179)
      ..cubicTo(130.8924, 122.0643, 11.4059, 116.9733, 26.3041, 113.8738)
      ..cubicTo(9.99, 107.9863, 140.8942, 94.0143, 145.4012, 84.7693)
      ..cubicTo(124.0789, 79.1618, 5.6272, 70.7959, 6.5082, 62.0461)
      ..cubicTo(10.998, 66.1088, 91.5498, 88.2187, 114.1626, 97.8485)
      ..close();

    final path_52 = Path()
      ..moveTo(44.6681, -10.5783)
      ..cubicTo(47.4363, -8.1311, 19.1679, 23.9304, 13.3974, 31.0053)
      ..cubicTo(10.5403, 25.7453, -10.0183, 41.0671, -5.594, 44.6689)
      ..cubicTo(0.1468, 38.2692, -29.5953, 25.298, -28.2993, 15.4582)
      ..cubicTo(-20.6426, 5.5152, 14.591, -12.758, 22.063, -19.2585)
      ..cubicTo(13.585, -27.644, 19.5967, -16.1857, 15.4462, -7.8893)
      ..cubicTo(21.8741, 1.8069, -0.2389, 42.2078, 6.1078, 42.8746)
      ..cubicTo(5.8418, 42.126, -24.8735, 7.6339, -25.858, 12.8039)
      ..cubicTo(-26.2853, 14.2144, 1.1274, 36.2075, 0.6492, 35.6033)
      ..cubicTo(13.7246, 31.2686, -13.5338, 21.0227, -9.0012, 29.2622)
      ..cubicTo(-6.4111, 35.7601, -3.2559, 49.6483, -1.0908, 48.7453)
      ..close();

    final path_53 = Path()
      ..moveTo(-44.6614, 25.6819)
      ..cubicTo(-76.8241, 36.1786, -130.2797, 110.0978, -112.7739, 95.9724)
      ..cubicTo(-133.9735, 113.8262, -61.7166, 89.4242, -35.5411, 85.005)
      ..cubicTo(-18.6663, 61.7915, -106.5491, 112.5123, -117.9844, 103.7913)
      ..cubicTo(-102.4278, 87.2503, -85.7148, 122.4987, -95.7698, 113.4118)
      ..cubicTo(-99.5084, 94.2426, -116.5655, 120.3453, -110.4664, 114.9254)
      ..cubicTo(-124.7366, 145.2605, -15.4099, 80.1034, -38.8349, 84.2975)
      ..cubicTo(-37.8524, 100.8296, -126.1527, 115.9911, -120.114, 113.6113)
      ..cubicTo(-125.0943, 131.8388, -112.9855, 160.0834, -102.0129, 163.8182)
      ..cubicTo(-102.6008, 168.2811, -105.9879, 156.5559, -84.0343, 154.1723)
      ..close();

    final path_54 = Path()
      ..moveTo(-12.2641, 71.6909)
      ..cubicTo(-24.8352, 76.9754, -40.2382, 68.9032, -46.639, 53.6762)
      ..cubicTo(-53.0399, 38.4491, -48.0304, 21.7963, -35.4592, 16.5119)
      ..cubicTo(-22.888, 11.2275, -7.4851, 19.2996, -1.0842, 34.5267)
      ..cubicTo(5.3166, 49.7538, 0.3071, 66.4065, -12.2641, 71.6909)
      ..close();

    final path_55 = Path()
      ..moveTo(40.6778, -99.9098)
      ..cubicTo(63.1625, -91.1, -45.3644, -94.8259, -44.3009, -104.7172)
      ..cubicTo(-47.6153, -89.2244, 21.0121, -56.0375, 26.5875, -43.209)
      ..cubicTo(7.5552, -55.7984, 21.9597, -124.2719, 30.2309, -133.6546)
      ..cubicTo(30.2914, -151.2972, 14.5357, -108.6119, 19.4045, -105.0682)
      ..cubicTo(53.5655, -101.1949, 69.4556, -92.3018, 69.0038, -88.7677)
      ..cubicTo(69.2981, -104.1993, 78.7757, -48.3958, 91.4355, -45.7653)
      ..cubicTo(80.1258, -29.5566, 21.4002, -62.7762, 30.3738, -58.5771)
      ..cubicTo(39.9855, -47.4754, -32.6684, -109.1996, -35.2046, -93.2861)
      ..close();

    final path_56 = Path()
      ..moveTo(113.1451, 167.8306)
      ..cubicTo(120.3055, 155.9805, 122.5367, 130.4332, 128.4311, 120.2887)
      ..cubicTo(122.0582, 123.1165, 89.8754, 174.3044, 91.9202, 166.0465)
      ..cubicTo(89.9201, 161.4795, 111.339, 143.7892, 102.0442, 153.4468)
      ..cubicTo(112.0794, 166.3069, 125.8578, 81.4245, 117.137, 89.0891)
      ..cubicTo(114.5603, 105.3252, 89.9536, 151.8846, 96.3908, 148.677)
      ..cubicTo(89.9659, 148.3696, 113.725, 146.0775, 110.6636, 156.8019)
      ..cubicTo(100.2106, 173.3905, 132.7446, 93.7986, 126.6602, 104.2274)
      ..cubicTo(129.2425, 122.4765, 119.9126, 88.0538, 112.9657, 92.8745)
      ..cubicTo(111.9259, 83.9409, 124.7486, 128.4459, 127.8933, 129.9769)
      ..cubicTo(138.8994, 117.3802, 148.0403, 115.7021, 138.9411, 105.4103)
      ..close();

    final path_57 = Path()
      ..moveTo(-34.6549, 43.1576)
      ..cubicTo(-17.6535, 30.6858, 28.106, 22.6599, 17.7853, 20.0701)
      ..cubicTo(35.4627, 7.6717, -43.1593, 39.5903, -47.3416, 40.3108)
      ..cubicTo(-39.1463, 33.3442, -34.0603, 33.7498, -37.1313, 43.9166)
      ..cubicTo(-24.1154, 50.0301, -28.3419, 16.5277, -33.6282, 21.9012)
      ..cubicTo(-23.4896, 34.8247, 2.1216, -15.1888, -0.9609, -11.999)
      ..cubicTo(-1.866, -20.9823, -25.5896, 38.4149, -20.2965, 36.1262)
      ..cubicTo(-31.8739, 49.0404, 29.0273, -13.3673, 31.5761, -6.9224)
      ..cubicTo(28.724, -17.6592, -19.5152, 20.2769, -11.7304, 31.2559)
      ..cubicTo(1.4139, 35.4007, 1.6492, 30.8736, 2.9745, 40.7103)
      ..close();

    final path_58 = Path()
      ..moveTo(95.2832, -99.8523)
      ..cubicTo(95.9639, -107.2329, 121.5944, -88.8955, 132.1862, -91.3089)
      ..cubicTo(107.3551, -70.8674, 130.3896, -2.1508, 150.2475, -21.1251)
      ..cubicTo(143.2807, -19.5805, 84.9262, -75.5672, 86.1891, -91.9266)
      ..cubicTo(61.0386, -86.254, 176.4902, -74.6792, 163.804, -79.3567)
      ..cubicTo(182.5659, -101.7471, 169.7079, -118.7963, 168.4928, -126.3583)
      ..cubicTo(191.1021, -111.7263, 192.5097, -89.2449, 201.5182, -91.9246)
      ..close();

    final path_59 = Path()
      ..moveTo(43.093, 35.8339)
      ..cubicTo(66.9758, 25.6897, 135.2253, 47.037, 143.3516, 55.4335)
      ..cubicTo(166.195, 68.8667, 82.6094, 115.8374, 57.773, 118.1011)
      ..cubicTo(88.2508, 116.5214, 123.6164, 126.465, 110.9332, 130.4068)
      ..cubicTo(121.936, 114.6572, 119.4874, 72.412, 123.9851, 74.9307)
      ..cubicTo(128.4681, 81.6222, 144.3947, 88.3125, 125.0393, 93.547)
      ..cubicTo(115.2066, 90.8609, 172.3491, 60.7657, 170.9468, 60.5721)
      ..cubicTo(142.1106, 55.7049, 181.026, 76.7973, 167.1793, 72.0705)
      ..cubicTo(180.0599, 79.5104, 65.4471, 124.0947, 84.323, 130.3066)
      ..cubicTo(77.0981, 118.4606, 33.392, 86.4909, 51.9797, 98.103)
      ..close();

    final path_60 = Path()
      ..moveTo(-23.534, 2.469)
      ..cubicTo(-40.9549, -0.3618, -33.0176, 0.4128, -50.5473, -4.9178)
      ..cubicTo(-71.4106, -10.0546, -88.531, 36.7408, -76.1763, 37.1429)
      ..cubicTo(-97.8054, 20.638, -52.3177, 47.6283, -59.7477, 41.2139)
      ..cubicTo(-52.7576, 49.1073, -45.9241, 25.7296, -28.6342, 36.1003)
      ..cubicTo(-5.2272, 42.7796, -47.0925, 59.9366, -39.3574, 60.2149)
      ..cubicTo(-56.8104, 46.0947, -74.3161, 14.6808, -67.2259, 24.3548)
      ..close();

    final path_61 = Path()
      ..moveTo(136.2893, 51.3928)
      ..cubicTo(136.4726, 49.2548, 140.3099, 47.8352, 144.8532, 48.2247)
      ..cubicTo(149.3964, 48.6142, 152.9362, 50.6662, 152.7529, 52.8042)
      ..cubicTo(152.5696, 54.9422, 148.7322, 56.3618, 144.189, 55.9723)
      ..cubicTo(139.6457, 55.5828, 136.106, 53.5308, 136.2893, 51.3928)
      ..close();

    final path_62 = Path()
      ..moveTo(115.4873, 94.3205)
      ..cubicTo(118.445, 97.2885, 119.3113, 101.2278, 117.4207, 103.1118)
      ..cubicTo(115.5301, 104.9958, 111.5939, 104.1157, 108.6362, 101.1477)
      ..cubicTo(105.6785, 98.1796, 104.8122, 94.2404, 106.7028, 92.3563)
      ..cubicTo(108.5934, 90.4723, 112.5296, 91.3524, 115.4873, 94.3205)
      ..close();

    final path_63 = Path()
      ..moveTo(28.764, 107.9153)
      ..cubicTo(47.2876, 131.5868, 35.964, 75.4227, 31.401, 82.2648)
      ..cubicTo(6.2038, 62.6675, 64.9911, 155.3379, 60.9568, 156.6366)
      ..cubicTo(38.6305, 136.7605, -5.678, 79.5667, -6.057, 92.5275)
      ..cubicTo(2.2459, 113.614, 40.2714, 177.6657, 56.1373, 190.4348)
      ..cubicTo(41.3457, 170.5074, 38.1999, 85.4339, 29.1422, 68.7036)
      ..cubicTo(42.4101, 73.5372, 27.0935, 78.6521, 15.6128, 59.8896)
      ..close();

    final path_64 = Path()
      ..moveTo(92.1233, 94.9018)
      ..lineTo(109.1514, 96.3317)
      ..cubicTo(110.5709, 96.4509, 111.5972, 98.0497, 111.4419, 99.8998)
      ..lineTo(109.3258, 125.0991)
      ..cubicTo(109.1705, 126.9493, 107.8919, 128.3546, 106.4724, 128.2354)
      ..lineTo(89.4443, 126.8055)
      ..cubicTo(88.0248, 126.6863, 86.9985, 125.0874, 87.1539, 123.2373)
      ..lineTo(89.2699, 98.038)
      ..cubicTo(89.4253, 96.1879, 90.7038, 94.7826, 92.1233, 94.9018)
      ..close();

    final path_65 = Path()
      ..moveTo(57.4015, 60.6707)
      ..cubicTo(60.4077, 65.4165, 100.9295, -20.4401, 104.1044, -9.8605)
      ..cubicTo(105.8778, 13.788, 104.2241, 22.6577, 95.5067, 24.8607)
      ..cubicTo(80.9874, 38.1589, 60.8821, 9.2429, 70.1066, 5.7379)
      ..cubicTo(76.9435, -4.4774, 35.55, 35.6673, 37.8541, 44.0124)
      ..cubicTo(35.2307, 52.7538, 104.0073, 24.7045, 95.7825, 30.6287)
      ..cubicTo(94.0916, 8.5788, 114.304, -17.067, 110.1004, -20.0196)
      ..cubicTo(123.7026, -18.5681, 55.9501, -20.9047, 49.9732, -8.5801)
      ..cubicTo(48.4501, -5.9925, 54.8915, 7.787, 64.4544, 4.9313)
      ..cubicTo(59.6303, -12.9454, 86.1598, 13.3328, 80.0404, 27.2625)
      ..cubicTo(66.2876, 25.376, 28.9789, 32.7217, 29.3571, 39.0203);

    final path_66 = Path()
      ..moveTo(50.4755, 15.9764)
      ..cubicTo(66.5777, 24.9783, -29.1792, -85.8714, -22.5315, -85.0843)
      ..cubicTo(-20.6731, -63.9296, 75.6396, -36.6026, 62.0393, -42.2753)
      ..cubicTo(70.1811, -53.07, 31.2379, -64.197, 36.3538, -58.9797)
      ..cubicTo(38.7834, -79.9227, 75.9051, 0.8409, 74.666, -6.5128)
      ..cubicTo(81.3333, -22.3982, 8.0658, -5.9297, 18.5666, 4.0992)
      ..cubicTo(22.1443, -1.8262, 21.0542, 16.7786, 10.9802, 22.6428)
      ..cubicTo(-1.4717, 4.1076, 35.5272, -5.5784, 44.2208, -6.2865)
      ..close();

    final path_67 = Path()
      ..moveTo(145.1075, 136.1769)
      ..cubicTo(153.9816, 136.2853, 161.1456, 139.7068, 161.0954, 143.8128)
      ..cubicTo(161.0452, 147.9187, 153.7998, 151.1642, 144.9257, 151.0558)
      ..cubicTo(136.0516, 150.9474, 128.8876, 147.5258, 128.9378, 143.4199)
      ..cubicTo(128.9879, 139.3139, 136.2334, 136.0685, 145.1075, 136.1769)
      ..close();

    final path_68 = Path()
      ..moveTo(94.1036, 51.4283)
      ..cubicTo(67.1964, 45.1159, 84.4148, 190.9541, 73.3956, 174.4557)
      ..cubicTo(67.5995, 184.8257, 108.6569, 210.4537, 96.791, 222.6292)
      ..cubicTo(105.5254, 229.5684, 87.1968, 154.665, 87.8229, 176.6613)
      ..cubicTo(64.2933, 174.0451, 79.8651, 82.3369, 86.6416, 104.8999)
      ..cubicTo(93.1879, 105.376, 114.4641, 164.429, 116.7184, 149.3609)
      ..cubicTo(130.6069, 123.2098, 21.5903, 122.7044, 22.4853, 116.8867)
      ..close();

    final path_69 = Path()
      ..moveTo(17, 26.8)
      ..cubicTo(27.2, 32.2, 1.1, 65.6, 4.6, 58.4)
      ..cubicTo(0.5, 69, 0, 67.7, 6.3, 81.3)
      ..cubicTo(6.9, 84, 69.7, 89.1, 68.5, 96.3)
      ..cubicTo(73.2, 99.9, 75.1, 90.3, 60.7, 76.2)
      ..cubicTo(75.2, 90.9, 33.7, 20.7, 24.5, 32.4)
      ..cubicTo(23.6, 50.6, 19.5, 47.1, 23.1, 48.7)
      ..cubicTo(36.5, 54.6, 90.8, 7.5, 92.8, 20.2)
      ..cubicTo(77.7, 38.1, 82.3, 76.5, 87.9, 72.4)
      ..close();

    final path_70 = Path()
      ..moveTo(85.8118, 103.4766)
      ..cubicTo(95.2825, 96.9288, 100.7996, 76.9266, 99.081, 63.4578)
      ..cubicTo(86.2373, 55.1201, 72.7633, 106.2608, 75.6946, 113.0921)
      ..cubicTo(93.7368, 114.8553, 37.9167, 93.7719, 48.2867, 91.7825)
      ..cubicTo(47.6652, 92.5253, 68.5176, 104.7836, 73.9743, 108.4577)
      ..cubicTo(79.3329, 98.0337, 112.8597, 55.0023, 101.2323, 61.1927)
      ..cubicTo(94.579, 62.3148, 123.894, 34.4151, 121.919, 35.8436)
      ..cubicTo(125.0677, 52.2351, 129.0443, 33.3646, 124.9733, 44.7396)
      ..cubicTo(124.3429, 55.6746, 111.1235, 95.8981, 105.1504, 81.4356);

    final path_71 = Path()
      ..moveTo(51.2983, 50.9442)
      ..cubicTo(62.4161, 47.4449, -29.8055, 158.1523, -20.1261, 145.7805)
      ..cubicTo(-13.7416, 146.6351, 64.2586, 89.1719, 48.204, 102.4651)
      ..cubicTo(58.9186, 88.4228, -31.0401, 121.7503, -44.3401, 107.2787)
      ..cubicTo(-35.7736, 103.9038, -9.9389, 119.6418, -27.1668, 130.3881)
      ..cubicTo(-8.7527, 124.6306, -2.3245, 89.5205, -18.2563, 81.9448)
      ..cubicTo(-22.337, 100.1704, 65.4369, 114.8071, 66.7489, 121.6823)
      ..cubicTo(67.0905, 120.4595, 46.0686, 115.5745, 40.6603, 123.9279)
      ..cubicTo(26.5658, 112.7906, 56.9717, 48.9165, 49.7435, 64.1615)
      ..cubicTo(42.173, 80.5184, 10.1935, 87.5679, -1.9052, 80.9712)
      ..cubicTo(16.351, 67.2224, 15.1005, 116.4026, 8.6561, 104.1152)
      ..close();

    final path_72 = Path()
      ..moveTo(107.1945, 69.9015)
      ..cubicTo(109.7325, 64.6929, 131.0221, 94.8187, 138.9591, 93.026)
      ..cubicTo(143.6854, 73.2445, 125.0711, 110.2827, 130.1695, 111.8014)
      ..cubicTo(121.1823, 100.7075, 165.5342, 112.5101, 180.1578, 120.3711)
      ..cubicTo(187.7878, 108.5384, 185.8485, 114.827, 184.5053, 106.2304)
      ..cubicTo(181.3211, 98.9801, 129.8934, 117.9285, 136.4418, 127.3329)
      ..cubicTo(146.0701, 118.9545, 173.5926, 109.1294, 174.028, 110.5173)
      ..cubicTo(181.4229, 108.0476, 178.6782, 100.9881, 179.6563, 116.3043)
      ..cubicTo(178.4742, 104.6856, 155.3655, 109.6745, 150.518, 102.5858)
      ..cubicTo(151.9316, 84.206, 166.1847, 95.3136, 171.6947, 103.4471)
      ..cubicTo(177.4924, 103.8178, 116.8065, 79.5628, 125.3089, 81.8015)
      ..close();

    final path_73 = Path()
      ..moveTo(65.6, 89.1)
      ..cubicTo(57.3, 100, 47.6, 22.2, 44.5, 26.5)
      ..cubicTo(27, 22.5, 40, 64.5, 31.1, 67.3)
      ..cubicTo(44.9, 65.5, 97.6, 71.1, 84.5, 57.7)
      ..cubicTo(94.2, 39.6, 15.2, 38.4, 10.7, 39.7)
      ..cubicTo(14, 47.9, 28.2, 55.6, 38.1, 48.6)
      ..cubicTo(56.7, 63.4, 73.3, 19.8, 69, 34.3)
      ..cubicTo(66.3, 33.1, 41.7, 38.9, 28.2, 45.2)
      ..cubicTo(42.7, 63.8, 76.7, 0, 85.5, 8.2)
      ..close();

    final path_74 = Path()
      ..moveTo(80.166, -73.7007)
      ..cubicTo(81.1567, -80.662, 88.7661, -85.3451, 97.148, -84.1522)
      ..cubicTo(105.5299, -82.9593, 111.5306, -76.3391, 110.5399, -69.3779)
      ..cubicTo(109.5492, -62.4166, 101.9398, -57.7335, 93.5578, -58.9264)
      ..cubicTo(85.1759, -60.1193, 79.1752, -66.7395, 80.166, -73.7007)
      ..close();

    final path_75 = Path()
      ..moveTo(-42.0047, 77.167)
      ..cubicTo(-23.4694, 90.8478, -54.5869, 73.2021, -50.5931, 70.0444)
      ..cubicTo(-40.0351, 63.4566, -65.636, 127.9549, -56.7695, 129.4931)
      ..cubicTo(-69.3047, 132.5843, -68.4474, 101.8943, -58.4708, 98.6456)
      ..cubicTo(-52.0044, 94.3524, -7.9561, 99.1102, -21.946, 88.7395)
      ..cubicTo(2.2214, 75.5632, -30.5893, 101.059, -30.877, 106.9873)
      ..cubicTo(-10.2295, 93.1104, -36.748, 111.8132, -37.7164, 111.5281)
      ..cubicTo(-31.951, 110.4847, 16.4075, 105.1248, -0.1714, 108.7913)
      ..cubicTo(-14.2477, 101.5155, 19.9729, 104.192, 36.1291, 115.6556)
      ..close();

    final path_76 = Path()
      ..moveTo(202.6328, 128.9588)
      ..cubicTo(197.3418, 145.3209, 143.3525, 126.6429, 157.7069, 133.9927)
      ..cubicTo(170.1908, 152.7192, 137.0961, 157.493, 139.1925, 173.004)
      ..cubicTo(163.7552, 188.9995, 111.0634, 130.6645, 101.1849, 134.5136)
      ..cubicTo(121.3742, 110.3618, 148.2338, 102.2279, 151.5568, 112.7863)
      ..cubicTo(187.2247, 119.9801, 169.3686, 112.354, 177.262, 89.4561)
      ..cubicTo(193.7968, 84.7668, 211.2089, 54.3246, 212.0835, 61.3837)
      ..cubicTo(210.8301, 47.1759, 172.9856, 209.8307, 157.0583, 215.7444);

    final path_77 = Path()
      ..moveTo(32.0289, -24.5034)
      ..cubicTo(32.4276, -28.0575, 35.6367, -30.6193, 39.1908, -30.2207)
      ..cubicTo(42.745, -29.822, 45.3068, -26.6128, 44.9081, -23.0587)
      ..cubicTo(44.5095, -19.5046, 41.3003, -16.9428, 37.7462, -17.3414)
      ..cubicTo(34.1921, -17.7401, 31.6303, -20.9492, 32.0289, -24.5034)
      ..close();

    final path_78 = Path()
      ..moveTo(17.492, 41.8417)
      ..cubicTo(14.9132, 41.4147, 13.035, 39.7667, 13.3004, 38.1637)
      ..cubicTo(13.5658, 36.5606, 15.8749, 35.6058, 18.4536, 36.0327)
      ..cubicTo(21.0324, 36.4596, 22.9106, 38.1077, 22.6452, 39.7107)
      ..cubicTo(22.3798, 41.3137, 20.0708, 42.2686, 17.492, 41.8417)
      ..close();

    final path_79 = Path()
      ..moveTo(17.7284, 161.8945)
      ..lineTo(19.55, 178.3943)
      ..cubicTo(19.7196, 179.9303, 18.0241, 181.3797, 15.7661, 181.629)
      ..lineTo(-21.4925, 185.7424)
      ..cubicTo(-23.7505, 185.9917, -25.7213, 184.947, -25.8909, 183.411)
      ..lineTo(-27.7125, 166.9112)
      ..cubicTo(-27.8821, 165.3752, -26.1866, 163.9258, -23.9286, 163.6765)
      ..lineTo(13.33, 159.5631)
      ..cubicTo(15.588, 159.3138, 17.5589, 160.3585, 17.7284, 161.8945)
      ..close();

    final path_80 = Path()
      ..moveTo(-140.579, -89.2082)
      ..cubicTo(-142.1193, -88.457, -144.2463, -89.6441, -145.3258, -91.8575)
      ..cubicTo(-146.4054, -94.0709, -146.0313, -96.4778, -144.4911, -97.229)
      ..cubicTo(-142.9508, -97.9803, -140.8239, -96.7932, -139.7443, -94.5798)
      ..cubicTo(-138.6647, -92.3664, -139.0388, -89.9594, -140.579, -89.2082)
      ..close();

    final path_81 = Path()
      ..moveTo(25.1, 64.9)
      ..lineTo(19, 64.9)
      ..cubicTo(26.3957, 64.9, 32.4, 70.9043, 32.4, 78.3)
      ..lineTo(32.4, 62.8)
      ..cubicTo(32.4, 70.1957, 26.3957, 76.2, 19, 76.2)
      ..lineTo(25.1, 76.2)
      ..cubicTo(17.7043, 76.2, 11.7, 70.1957, 11.7, 62.8)
      ..lineTo(11.7, 78.3)
      ..cubicTo(11.7, 70.9043, 17.7043, 64.9, 25.1, 64.9)
      ..close();

    final path_82 = Path()
      ..moveTo(71.026, 108.1336)
      ..cubicTo(71.1312, 111.4799, 110.9557, 54.9605, 113.9966, 64.6947)
      ..cubicTo(92.6908, 54.3515, 89.5028, 57.9369, 98.889, 59.7381)
      ..cubicTo(113.3167, 44.1524, 111.6021, -0.5668, 115.2714, 6.305)
      ..cubicTo(104.3079, 1.5468, 118.1213, 79.9043, 111.1298, 90.997)
      ..cubicTo(127.5984, 89.1229, 100.0889, 17.9305, 103.8401, 15.7677)
      ..cubicTo(111.6514, 13.9333, 87.7895, 8.0869, 101.2689, 10.3003)
      ..cubicTo(91.5975, 8.8056, 123.7517, 32.8579, 112.0368, 27.9132)
      ..close();

    final path_83 = Path()
      ..moveTo(173.5117, 93.4743)
      ..cubicTo(168.2541, 88.0103, 132.4011, 51.3061, 141.2973, 58.18)
      ..cubicTo(124.9778, 55.9598, 199.7367, 123.4536, 200.7941, 129.4415)
      ..cubicTo(184.6603, 111.6343, 51.6714, 41.0625, 57.0314, 35.7535)
      ..cubicTo(57.7368, 28.0422, 51.9698, 45.1372, 67.9776, 58.9587)
      ..cubicTo(41.8502, 51.2081, 219.2471, 89.4597, 208.3475, 86.4673)
      ..cubicTo(226.0697, 104.158, 159.48, 73.7092, 184.9764, 81.8363)
      ..cubicTo(206.4572, 95.2056, 195.0402, 106.7511, 204.4732, 117.2376)
      ..close();

    final path_84 = Path()
      ..moveTo(137.1478, 22.0361)
      ..cubicTo(140.4969, 27.7712, 95.9166, 42.5916, 95.5017, 43.523)
      ..cubicTo(119.6271, 23.8781, 124.7536, 37.1784, 142.9054, 24.6582)
      ..cubicTo(163.134, 2.3376, 141.5348, 22.1556, 137.2118, 30.1178)
      ..cubicTo(114.4901, 45.7297, 189.941, -22.6654, 201.1315, -39.5383)
      ..cubicTo(211.5493, -55.0515, 92.7275, 85.0778, 100.6774, 86.3288)
      ..cubicTo(115.4331, 65.4442, 198.2419, -38.4324, 192.394, -26.0108);

    final path_85 = Path()
      ..moveTo(-73.7251, 96.753)
      ..cubicTo(-70.7819, 79.5005, -89.6654, 62.9408, -80.6817, 52.06)
      ..cubicTo(-75.8241, 9.6029, -119.4193, 116.7758, -106.4542, 128.9721)
      ..cubicTo(-93.4715, 119.8407, 10.2589, 91.5321, -4.2379, 82.2829)
      ..cubicTo(-17.6957, 97.0585, -96.6858, 122.0268, -109.707, 136.6449)
      ..cubicTo(-122.745, 116.7217, -104.4057, 72.9344, -85.0068, 69.013)
      ..cubicTo(-83.7275, 76.1906, -122.8968, 168.8825, -138.1016, 184.2885)
      ..cubicTo(-131.0876, 169.5577, -88.4161, 203.4157, -86.2993, 229.674)
      ..cubicTo(-78.1205, 222.2761, -99.858, 100.0258, -80.2986, 92.626)
      ..cubicTo(-71.7208, 74.2524, -45.7213, 45.9438, -54.6458, 67.1789)
      ..close();

    final path_86 = Path()
      ..moveTo(121.8025, -22.8388)
      ..cubicTo(113.6265, -29.2329, 129.8698, 17.4408, 138.6361, 5.3411)
      ..cubicTo(112.7554, 11.7107, 138.7297, 36.9606, 152.1929, 34.5991)
      ..cubicTo(153.3982, 21.0938, 102.398, -50.426, 92.5293, -39.3384)
      ..cubicTo(83.5809, -34.1071, 25.4801, -30.5218, 29.8049, -22.5528)
      ..cubicTo(30.2699, -30.7338, 152.2533, 19.073, 146.6039, 21.4924)
      ..cubicTo(148.2746, 17.6216, 131.3244, 29.3562, 134.3543, 22.135)
      ..close();

    final path_87 = Path()
      ..moveTo(66.1, 38.7)
      ..cubicTo(64.7, 47, 67.7, 42.4, 58.6, 40.8)
      ..cubicTo(55.4, 52.1, 9, 44.4, 6.8, 30.8)
      ..cubicTo(0, 18.8, 89.5, 84.1, 82.4, 94.7)
      ..cubicTo(74.8, 82.9, 40.4, 95.7, 40.1, 89.5)
      ..cubicTo(52.5, 77.5, 27.6, 72.7, 38.7, 76.4)
      ..cubicTo(32.3, 57, 73.4, 38.4, 66.4, 27.2)
      ..cubicTo(83.9, 10.7, 49.8, 32.3, 52.5, 40.3)
      ..close();

    final path_88 = Path()
      ..moveTo(24.6, 94.5)
      ..cubicTo(14.2, 92.7, 5.2, 85.2, 12.1, 91.9)
      ..cubicTo(21.5, 100, 11.9, 87, 9.3, 87.3)
      ..cubicTo(15, 95.1, 49.7, 63.9, 54.7, 77.1)
      ..cubicTo(56.9, 83.2, 38.2, 29.4, 39.3, 18.8)
      ..cubicTo(58.5, 32.5, 4.3, 33.9, 7.4, 47.6)
      ..cubicTo(20.3, 58.3, 43.6, 94.8, 35.7, 95.5)
      ..cubicTo(45.1, 100, 12.1, 4.3, 3.8, 13.6)
      ..cubicTo(0, 21.4, 57.1, 28, 42.8, 34.2)
      ..close();

    final path_89 = Path()
      ..moveTo(-1.5577, 100.1532)
      ..lineTo(-1.828, 97.1825)
      ..cubicTo(-0.9328, 107.02, -4.4791, 115.3957, -9.7425, 115.8747)
      ..lineTo(-11.8339, 116.065)
      ..cubicTo(-17.0972, 116.544, -22.0973, 108.9461, -22.9926, 99.1086)
      ..lineTo(-22.7222, 102.0793)
      ..cubicTo(-23.6175, 92.2418, -20.0712, 83.8661, -14.8078, 83.3871)
      ..lineTo(-12.7164, 83.1967)
      ..cubicTo(-7.453, 82.7177, -2.453, 90.3157, -1.5577, 100.1532)
      ..close();

    final path_90 = Path()
      ..moveTo(22.0715, 19.4327)
      ..cubicTo(13.65, 42.1822, 21.1458, 93.5887, 17.0344, 106.9897)
      ..cubicTo(3.5475, 98.3676, -13.331, 144.0714, -25.125, 144.146)
      ..cubicTo(-31.0199, 161.515, -27.1692, 157.7177, -43.1103, 168.5096)
      ..cubicTo(-33.5469, 164.0069, -15.047, 59.7752, 13.6021, 56.3342)
      ..cubicTo(20.9122, 33.6611, -8.6508, 91.5336, -6.8042, 82.5752)
      ..cubicTo(-27.3209, 71.8789, -66.9853, 135.6342, -68.6176, 160.6953)
      ..cubicTo(-58.6984, 171.476, -22.9269, 53.9507, -50.4715, 58.5117)
      ..cubicTo(-65.6823, 78.9496, -26.5918, 131.8276, -32.4124, 118.7045)
      ..close();

    final path_91 = Path()
      ..moveTo(121.1457, 75.1618)
      ..lineTo(144.2038, 36.9381)
      ..lineTo(203.6013, 72.769)
      ..lineTo(180.5432, 110.9927)
      ..close();

    final path_92 = Path()
      ..moveTo(91.1906, 94.8197)
      ..lineTo(143.8754, 97.7652)
      ..lineTo(140.858, 151.7349)
      ..lineTo(88.1733, 148.7894)
      ..close();

    final path_93 = Path()
      ..moveTo(36.7189, 39.537)
      ..lineTo(23.9143, 2.3498)
      ..cubicTo(22.2073, -2.6078, 24.9734, -8.0623, 30.0875, -9.8232)
      ..lineTo(74.3794, -25.0741)
      ..cubicTo(79.4934, -26.8351, 85.0313, -24.2398, 86.7383, -19.2823)
      ..lineTo(99.5429, 17.905)
      ..cubicTo(101.2499, 22.8625, 98.4838, 28.317, 93.3698, 30.078)
      ..lineTo(49.0779, 45.3289)
      ..cubicTo(43.9638, 47.0898, 38.4259, 44.4945, 36.7189, 39.537)
      ..close();

    final path_94 = Path()
      ..moveTo(72.6683, 62.907)
      ..lineTo(92.0703, 88.6542)
      ..cubicTo(94.1572, 91.4237, 94.5199, 94.6755, 92.8797, 95.9114)
      ..lineTo(82.9415, 103.4004)
      ..cubicTo(81.3014, 104.6363, 78.2755, 103.3913, 76.1886, 100.6219)
      ..lineTo(56.7867, 74.8747)
      ..cubicTo(54.6998, 72.1053, 54.3371, 68.8535, 55.9772, 67.6175)
      ..lineTo(65.9154, 60.1286)
      ..cubicTo(67.5555, 58.8926, 70.5814, 60.1376, 72.6683, 62.907)
      ..close();

    final path_95 = Path()
      ..moveTo(-117.5892, 94.4386)
      ..cubicTo(-117.8393, 97.7655, -123.6188, 100.0473, -130.4873, 99.5309)
      ..cubicTo(-137.3558, 99.0144, -142.7291, 95.8941, -142.4789, 92.5671)
      ..cubicTo(-142.2288, 89.2402, -136.4493, 86.9584, -129.5808, 87.4749)
      ..cubicTo(-122.7123, 87.9913, -117.339, 91.1117, -117.5892, 94.4386)
      ..close();

    final path_96 = Path()
      ..moveTo(87.1535, -50.1111)
      ..lineTo(81.6039, -35.0276)
      ..cubicTo(86.8234, -49.2137, 94.8532, -59.3358, 99.5243, -57.6172)
      ..lineTo(96.5342, -58.7173)
      ..cubicTo(101.2053, -56.9987, 100.76, -44.0861, 95.5405, -29.9)
      ..lineTo(101.0902, -44.9834)
      ..cubicTo(95.8707, -30.7973, 87.8409, -20.6753, 83.1698, -22.3939)
      ..lineTo(86.1599, -21.2937)
      ..cubicTo(81.4888, -23.0124, 81.9341, -35.925, 87.1535, -50.1111)
      ..close();

    final path_97 = Path()
      ..moveTo(23.536, -37.5292)
      ..cubicTo(23.4005, -25.5919, 60.0834, -102.2376, 49.9217, -88.8174)
      ..cubicTo(46.523, -104.8746, 16.9925, -97.1241, 11.0714, -74.3484)
      ..cubicTo(-15.3965, -49.5524, 56.3806, -20.0623, 35.4893, -5.2618)
      ..cubicTo(78.8541, -15.5221, 174.361, -76.5824, 141.8923, -77.5602)
      ..cubicTo(133.3327, -36.0606, -46.4105, -71.8294, -46.7752, -94.9778)
      ..cubicTo(-36.0791, -62.7849, 142.9119, -100.7793, 132.5722, -98.0317)
      ..cubicTo(145.3219, -86.6137, 123.6024, -107.4232, 127.6423, -109.0167)
      ..close();

    final path_98 = Path()
      ..moveTo(-31.92, 80.4001)
      ..cubicTo(-50.1376, 91.88, -83.4779, 71.4003, -81.7928, 75.3608)
      ..cubicTo(-76.7512, 69.1551, 3.5608, 33.7903, 8.6362, 38.9309)
      ..cubicTo(-5.7676, 45.5203, -90.2439, 75.1289, -94.9277, 81.7355)
      ..cubicTo(-78.2704, 78.1798, 29.1757, 41.179, 23.7817, 34.1542)
      ..cubicTo(1.3901, 26.9586, 16.1327, 15.5127, 20.6891, 27.017)
      ..cubicTo(0.543, 39.0999, -3.9584, 67.3644, 0.3582, 68.0187)
      ..close();

    final path_99 = Path()
      ..moveTo(-90.4971, 54.7472)
      ..cubicTo(-92.2565, 55.9929, -95.2618, 54.7772, -97.2041, 52.034)
      ..cubicTo(-99.1464, 49.2908, -99.2948, 46.0523, -97.5354, 44.8066)
      ..cubicTo(-95.776, 43.5609, -92.7707, 44.7766, -90.8284, 47.5198)
      ..cubicTo(-88.8862, 50.2629, -88.7377, 53.5014, -90.4971, 54.7472)
      ..close();

    final path_100 = Path()
      ..moveTo(92.3, 41.8)
      ..cubicTo(100, 36.8, 49.6, 96.9, 48.5, 87.5)
      ..cubicTo(29.2, 80.2, 3.9, 22.4, 13.2, 10.8)
      ..cubicTo(10.9, 26.2, 91.1, 88.3, 85, 99.3)
      ..cubicTo(82.8, 100, 37.5, 83.4, 25.9, 71.4)
      ..cubicTo(17.8, 69.1, 14.3, 91.3, 8.6, 95.1)
      ..cubicTo(25.8, 92.2, 79.5, 50.2, 75.9, 35.5)
      ..cubicTo(71.1, 25.2, 94, 17.9, 83.7, 10.9)
      ..cubicTo(89.9, 0, 31.6, 90.6, 37.5, 85)
      ..cubicTo(22.6, 65.5, 0, 68, 5.3, 65.9)
      ..cubicTo(4.3, 82.4, 7.3, 46.4, 6, 35.8)
      ..close();

    final path_101 = Path()
      ..moveTo(-40.8265, 112.2144)
      ..cubicTo(-44.3287, 132.3701, -11.8061, 37.0895, -6.0064, 47.284)
      ..cubicTo(-19.9017, 60.0705, 6.9902, 54.9657, 10.1351, 61.5253)
      ..cubicTo(-11.3744, 71.1031, 33.4398, 91.7426, 27.7814, 103.8849)
      ..cubicTo(35.299, 87.4871, 24.1451, 103.7105, 13.11, 110.5573)
      ..cubicTo(17.2695, 118.0317, 25.3824, 92.5832, 13.342, 92.6264)
      ..cubicTo(-0.6671, 100.4132, 7.9618, 104.5366, 16.5071, 102.3771)
      ..cubicTo(11.2342, 94.4163, 33.4087, 79.4719, 37.9977, 68.1589)
      ..cubicTo(32.2283, 68.8205, 48.4, 57.5, 42.0361, 56.4875)
      ..close();

    final path_102 = Path()
      ..moveTo(29.0852, -101.657)
      ..lineTo(-43.7349, -154.9533)
      ..lineTo(-10.9752, -199.7138)
      ..lineTo(61.8449, -146.4175)
      ..close();

    final path_103 = Path()
      ..moveTo(62.234, -37.7507)
      ..cubicTo(59.2344, -41.66, 63.9145, -50.2937, 72.6788, -57.0188)
      ..cubicTo(81.4431, -63.7438, 90.9939, -66.0299, 93.9936, -62.1207)
      ..cubicTo(96.9932, -58.2114, 92.3131, -49.5777, 83.5488, -42.8526)
      ..cubicTo(74.7845, -36.1276, 65.2337, -33.8415, 62.234, -37.7507)
      ..close();

    final path_104 = Path()
      ..moveTo(9.9, 41)
      ..cubicTo(13.0459, 41, 15.6, 43.5541, 15.6, 46.7)
      ..cubicTo(15.6, 49.8459, 13.0459, 52.4, 9.9, 52.4)
      ..cubicTo(6.7541, 52.4, 4.2, 49.8459, 4.2, 46.7)
      ..cubicTo(4.2, 43.5541, 6.7541, 41, 9.9, 41)
      ..close();

    final path_105 = Path()
      ..moveTo(95.3529, -48.5734)
      ..cubicTo(95.0305, -52.0261, 97.4771, -76.6257, 98.8139, -65.4973)
      ..cubicTo(113.907, -77.2873, 50.9429, -42.5461, 52.3039, -38.2203)
      ..cubicTo(62.6168, -50.6344, 69.8687, -119.4516, 74.1904, -116.373)
      ..cubicTo(68.7901, -103.5892, 75.3416, -47.693, 87.785, -63.1832)
      ..cubicTo(105.1388, -69.1372, 89.7329, -55.9131, 93.0315, -63.6404)
      ..cubicTo(71.9334, -62.7073, -19.0749, -51.5375, -24.6459, -45.3666)
      ..cubicTo(-16.121, -52.4014, 55.9386, -95.7365, 72.1544, -105.982)
      ..cubicTo(84.1275, -114.7379, 59.524, -9.3375, 50.1873, -8.7946)
      ..close();

    final path_106 = Path()
      ..moveTo(-53.5297, -29.9662)
      ..cubicTo(-58.2638, -28.8471, -63.5063, -33.8568, -65.2295, -41.1465)
      ..cubicTo(-66.9527, -48.4362, -64.5082, -55.263, -59.7741, -56.3821)
      ..cubicTo(-55.04, -57.5012, -49.7975, -52.4915, -48.0743, -45.2018)
      ..cubicTo(-46.3511, -37.9121, -48.7956, -31.0853, -53.5297, -29.9662)
      ..close();

    final path_107 = Path()
      ..moveTo(118.6875, -69.7938)
      ..lineTo(115.7439, -63.2438)
      ..cubicTo(120.5045, -73.8367, 129.0042, -80.3537, 134.7129, -77.7881)
      ..lineTo(136.6831, -76.9027)
      ..cubicTo(142.3918, -74.3371, 143.1615, -63.6542, 138.4009, -53.0614)
      ..lineTo(141.3446, -59.6113)
      ..cubicTo(136.584, -49.0185, 128.0842, -42.5014, 122.3755, -45.067)
      ..lineTo(120.4054, -45.9524)
      ..cubicTo(114.6967, -48.518, 113.9269, -59.201, 118.6875, -69.7938)
      ..close();

    final path_108 = Path()
      ..moveTo(205.1988, 137.0626)
      ..cubicTo(211.0545, 114.3749, 241.0336, 3.806, 249.523, 15.6938)
      ..cubicTo(260.506, 28.5511, 266.573, 40.8792, 256.2662, 37.0182)
      ..cubicTo(275.6919, 52.0273, 163.247, 124.8763, 163.2946, 123.6172)
      ..cubicTo(165.6604, 84.619, 239.4613, 71.7424, 267.5562, 75.7762)
      ..cubicTo(253.6761, 58.3577, 191.5538, 152.9308, 195.189, 130.2803)
      ..cubicTo(212.3117, 134.8857, 202.9678, 117.0738, 205.198, 148.0575)
      ..cubicTo(205.2442, 166.5895, 215.6845, 129.0554, 216.7903, 109.1284)
      ..close();

    final path_109 = Path()
      ..moveTo(78.5038, -97.3084)
      ..cubicTo(97.4064, -115.4567, 187.4331, -63.6409, 176.2086, -64.0215)
      ..cubicTo(203.6914, -78.5975, 117.8538, -121.8513, 106.7031, -117.8417)
      ..cubicTo(137.6636, -116.8226, 74.2001, -17.4441, 72.2954, -26.5779)
      ..cubicTo(88.8262, -17.6058, 68.266, -23.8495, 77.9751, -17.7376)
      ..cubicTo(69.1173, -12.5066, 147.6453, -86.7819, 150.956, -95.3004)
      ..cubicTo(158.2735, -88.7904, 154.1741, -78.3461, 134.0218, -65.7799)
      ..close();

    final path_110 = Path()
      ..moveTo(48.8, 87.9)
      ..cubicTo(45.1, 89.2, 56.4, 20.3, 49.1, 12.6)
      ..cubicTo(66.5, 20.5, 46.3, 62.5, 50.5, 74.6)
      ..cubicTo(42, 89.4, 85.3, 86.8, 80.8, 79.1)
      ..cubicTo(95.4, 68.5, 60, 57.6, 62.8, 66.4)
      ..cubicTo(72.2, 70.5, 63.2, 5.9, 68.5, 8.3)
      ..cubicTo(88.4, 23.6, 23.8, 29, 37.1, 42.7)
      ..cubicTo(18, 40.7, 99.6, 62.9, 84.6, 61.6)
      ..cubicTo(68.8, 45.7, 41.8, 0, 28.9, 1.1)
      ..close();

    final path_111 = Path()
      ..moveTo(199.5442, 13.1628)
      ..cubicTo(207.5852, 8.2546, 216.5185, 8.2098, 219.4809, 13.063)
      ..cubicTo(222.4432, 17.9161, 218.32, 25.8411, 210.2791, 30.7494)
      ..cubicTo(202.2381, 35.6576, 193.3047, 35.7023, 190.3423, 30.8492)
      ..cubicTo(187.38, 25.996, 191.5032, 18.071, 199.5442, 13.1628)
      ..close();

    final path_112 = Path()
      ..moveTo(13.8222, 51.9899)
      ..lineTo(5.1188, 83.3734)
      ..cubicTo(2.9613, 91.1532, -1.9942, 96.5808, -5.9405, 95.4865)
      ..lineTo(-14.4397, 93.1294)
      ..cubicTo(-18.386, 92.035, -19.8382, 84.8303, -17.6807, 77.0505)
      ..lineTo(-8.9773, 45.667)
      ..cubicTo(-6.8198, 37.8872, -1.8643, 32.4595, 2.082, 33.5539)
      ..lineTo(10.5812, 35.911)
      ..cubicTo(14.5275, 37.0054, 15.9797, 44.2101, 13.8222, 51.9899)
      ..close();

    final path_113 = Path()
      ..moveTo(44.4594, 68.376)
      ..cubicTo(62.2821, 74.3907, 91.5984, 109.5207, 84.431, 99.1902)
      ..cubicTo(78.7144, 80.7227, 83.4978, 38.2027, 88.7746, 35.2126)
      ..cubicTo(98.8948, 17.9478, 134.5047, 102.7962, 130.2646, 111.0052)
      ..cubicTo(134.2753, 100.7192, 70.2107, 55.6563, 81.253, 63.5438)
      ..cubicTo(84.6612, 71.081, 112.8459, 31.4921, 103.5217, 19.0028)
      ..cubicTo(99.674, 34.8912, 60.6186, 30.8138, 60.434, 46.2466)
      ..close();

    final path_114 = Path()
      ..moveTo(61.852, 55.9035)
      ..cubicTo(80.6748, 71.6414, -22.916, 118.6898, -21.2225, 121.8698)
      ..cubicTo(-26.2113, 128.4893, -63.7022, 101.7781, -76.4356, 108.2837)
      ..cubicTo(-95.6627, 107.6228, -119.7357, 88.4613, -112.3132, 98.4777)
      ..cubicTo(-117.6898, 83.5553, 32.5831, 82.0356, 14.1835, 70.3099)
      ..cubicTo(41.5727, 83.7332, 80.0949, 77.8926, 64.0626, 87.806)
      ..cubicTo(78.5855, 94.1627, -70.7904, 75.2961, -98.1637, 61.7015)
      ..close();

    final path_115 = Path()
      ..moveTo(74.9605, 79.8546)
      ..cubicTo(68.2351, 84.8775, 84.5364, 100.689, 86.7889, 97.2471)
      ..cubicTo(78.9445, 108.3804, 59.2754, 74.1961, 55.1844, 78.6793)
      ..cubicTo(51.631, 95.1423, 94.8156, 35.6668, 92.8076, 41.9902)
      ..cubicTo(95.7747, 45.8021, 72.7681, 108.2825, 82.3494, 101.3309)
      ..cubicTo(71.222, 105.5519, 73.2215, 111.4036, 65.7139, 119.5002)
      ..cubicTo(73.3888, 113.649, 100.7395, 83.5299, 97.0782, 91.9284)
      ..cubicTo(100.7474, 86.6879, 58.7991, 66.8047, 62.2229, 53.4791)
      ..cubicTo(63.6416, 51.8195, 54.0645, 107.7892, 54.1398, 108.2862)
      ..cubicTo(56.9212, 118.7307, 45.4844, 97.269, 47.6526, 84.9684)
      ..cubicTo(58.5956, 84.9171, 61.3293, 104.6167, 69.1444, 93.8605)
      ..close();

    final path_116 = Path()
      ..moveTo(128.185, 116.6047)
      ..cubicTo(128.5141, 116.5677, 128.8747, 117.3705, 128.9897, 118.3961)
      ..cubicTo(129.1048, 119.4218, 128.931, 120.2844, 128.6019, 120.3214)
      ..cubicTo(128.2728, 120.3583, 127.9123, 119.5555, 127.7972, 118.5299)
      ..cubicTo(127.6822, 117.5042, 127.8559, 116.6416, 128.185, 116.6047)
      ..close();

    final path_117 = Path()
      ..moveTo(61.7209, 25.7608)
      ..cubicTo(63.009, 45.1457, 72.4603, 92.7571, 86.2185, 95.1202)
      ..cubicTo(112.2138, 84.8671, 156.7904, 21.724, 157.6528, -3.9986)
      ..cubicTo(140.4589, 20.5255, 98.4936, 67.5534, 94.6741, 68.8882)
      ..cubicTo(99.659, 68.2075, 153.2758, 10.4675, 167.9762, -8.2875)
      ..cubicTo(192.6386, -13.0838, 185.4262, 29.2645, 185.7341, 56.6076)
      ..cubicTo(190.1197, 77.6135, 169.9669, 4.2761, 184.293, 18.1223)
      ..cubicTo(191.3718, 16.7601, 122.5841, -11.342, 108.1079, -4.3541)
      ..cubicTo(77.8546, 4.5903, 166.3206, 79.3688, 151.8044, 84.0544)
      ..cubicTo(171.6378, 54.6423, 130.8749, 92.8026, 120.5427, 89.7299);

    final path_118 = Path()
      ..moveTo(45.4586, 42.4606)
      ..cubicTo(40.9243, 32.1504, -16.3032, 41.2564, -26.1399, 27.687)
      ..cubicTo(-18.9543, 39.7747, -36.3104, 63.7582, -25.7391, 75.0928)
      ..cubicTo(-24.1271, 64.377, -7.6487, 48.5785, 2.8766, 46.6809)
      ..cubicTo(-1.2591, 27.1826, 62.0911, 36.689, 52.586, 23.5637)
      ..cubicTo(48.7551, 19.0894, 2.846, 55.6393, -8.9997, 64.3408)
      ..cubicTo(15.9551, 64.5597, -0.7598, 57.4771, 3.3911, 45.5307)
      ..close();

    final path_119 = Path()
      ..moveTo(51.7652, 83.0637)
      ..lineTo(51.7586, 79.3197)
      ..cubicTo(51.7747, 88.5388, 38.8453, 96.0462, 22.9038, 96.0741)
      ..lineTo(43.4878, 96.0381)
      ..cubicTo(27.5463, 96.0659, 14.5908, 88.6037, 14.5747, 79.3846)
      ..lineTo(14.5812, 83.1286)
      ..cubicTo(14.5651, 73.9094, 27.4945, 66.402, 43.436, 66.3742)
      ..lineTo(22.852, 66.4101)
      ..cubicTo(38.7935, 66.3823, 51.7491, 73.8445, 51.7652, 83.0637)
      ..close();

    final path_120 = Path()
      ..moveTo(44.6399, 114.8645)
      ..cubicTo(77.1169, 108.6095, 91.0927, 54.4316, 97.188, 86.0037)
      ..cubicTo(85.9471, 48.6765, 42.0797, 214.2392, 24.7593, 202.5414)
      ..cubicTo(37.0406, 241.5274, 149.3038, 173.2555, 163.6645, 175.9493)
      ..cubicTo(129.0857, 155.3462, 26.1146, 88.4515, 49.2397, 101.6905)
      ..cubicTo(22.775, 113.1846, 148.016, 132.2071, 139.9162, 117.7019)
      ..cubicTo(160.0442, 131.5496, 63.4537, 159.9189, 47.9163, 143.7791)
      ..cubicTo(85.5646, 161.3789, 4.82, 180.2405, 38.8981, 183.9454)
      ..cubicTo(-3.8712, 172.9955, 99.5921, 115.1805, 96.5504, 85.5382)
      ..cubicTo(53.7381, 83.947, 170.85, 143.6352, 160.6745, 154.2865)
      ..cubicTo(158.0719, 172.665, 77.2099, 254.0253, 96.1704, 243.5451)
      ..close();

    final path_121 = Path()
      ..moveTo(55.1182, 57.4875)
      ..lineTo(34.8707, 57.8056)
      ..lineTo(34.6588, 44.3173)
      ..lineTo(54.9063, 43.9992)
      ..close();

    final path_122 = Path()
      ..moveTo(-48.6525, 131.3848)
      ..cubicTo(-55.8661, 126.6003, -133.2056, 54.8678, -106.3852, 55.7874)
      ..cubicTo(-118.1034, 81.8783, -25.8474, -12.416, -39.6523, -35.3025)
      ..cubicTo(-27.3944, -45.246, -39.687, 47.4597, -63.7054, 50.3489)
      ..cubicTo(-74.9105, 34.5172, -6.6076, 45.8948, 12.6422, 59.1287)
      ..cubicTo(23.7774, 37.4066, 42.612, 16.8284, 49.1207, 43.05)
      ..cubicTo(57.5987, 48.7431, -59.6047, 68.656, -50.9848, 84.8243)
      ..cubicTo(-57.0928, 85.0235, -43.6713, -29.413, -66.206, -22.0664)
      ..cubicTo(-81.9238, -26.5782, -23.723, 113.5903, -32.5528, 123.8029)
      ..cubicTo(-43.671, 130.9746, -27.738, -9.7848, -35.2245, 4.7843)
      ..cubicTo(-43.5764, 13.146, 20.3851, 82.4469, 26.8277, 59.5472)
      ..close();

    final path_123 = Path()
      ..moveTo(54.6097, -17.3474)
      ..cubicTo(42.3164, -9.7894, -4.416, -66.8823, 0.2702, -67.8985)
      ..cubicTo(-5.0884, -41.0684, -23.7302, -8.7616, -12.607, -7.1446)
      ..cubicTo(-16.3082, -35.2435, 67.084, -159.6578, 58.5789, -140.8475)
      ..cubicTo(75.2732, -162.1349, 77.3045, -150.4746, 87.1182, -148.0678)
      ..cubicTo(84.1164, -116.5059, 52.7187, -183.8596, 54.2131, -191.2033)
      ..cubicTo(45.0852, -196.5572, 72.4825, -131.1345, 74.2704, -134.0948)
      ..close();

    final path_124 = Path()
      ..moveTo(-37.7505, 49.8787)
      ..cubicTo(-37.3283, 65.4656, 24.0835, 81.6316, 12.6598, 75.1161)
      ..cubicTo(26.924, 90.5078, -51.0476, 30.3732, -69.2602, 29.6807)
      ..cubicTo(-80.4383, 33.7089, -40.2686, 39.6312, -28.0744, 58.7733)
      ..cubicTo(-37.1681, 54.0587, 24.3071, 55.5305, 48.302, 68.2429)
      ..cubicTo(59.8013, 70.615, -11.393, 38.2399, -23.5768, 30.2727)
      ..cubicTo(-8.756, 51.4336, -19.3777, 2.1784, -30.0252, -8.5019)
      ..cubicTo(-61.7935, -19.956, -68.1054, 48.9325, -67.307, 44.4268)
      ..cubicTo(-55.3524, 58.3006, 17.2894, 89.3268, -3.1494, 87.6244)
      ..close();

    final path_125 = Path()
      ..moveTo(205.7896, -50.4457)
      ..cubicTo(197.2349, -60.8227, 179.1719, -11.6835, 197.769, -10.5035)
      ..cubicTo(180.0747, -17.2578, 117.6042, -6.8432, 113.055, -28.4352)
      ..cubicTo(119.3494, -23.3993, 170.4648, 67.7959, 163.3216, 82.7731)
      ..cubicTo(184.0106, 102.5937, 123.4505, 28.1873, 135.3018, 39.0148)
      ..cubicTo(131.6746, 48.2013, 155.6695, -28.3477, 160.74, -49.4052)
      ..cubicTo(128.4286, -56.222, 241.1688, -3.5633, 237.1219, 14.8044)
      ..cubicTo(241.8142, 19.5678, 205.3097, 16.7743, 199.4476, -15.5052)
      ..cubicTo(205.653, -2.9943, 188.1337, 102.7442, 178.673, 82.6301)
      ..close();

    final path_126 = Path()
      ..moveTo(63.9, 17.1)
      ..cubicTo(81.4, 0.1, 77.4, 87.4, 63.3, 75.6)
      ..cubicTo(44.2, 72.8, 88.7, 68.7, 86.2, 53.8)
      ..cubicTo(84.8, 49.8, 67.4, 0, 81, 11.6)
      ..cubicTo(62.2, 19.8, 77.7, 27.4, 81, 35.3)
      ..cubicTo(82, 25.1, 1.2, 75.1, 5.6, 78.4)
      ..cubicTo(0, 61.8, 59.5, 70.7, 64.6, 73.9)
      ..cubicTo(55.4, 83.4, 64.2, 71, 66.9, 83.5)
      ..cubicTo(60.2, 93.9, 65.7, 33.8, 52.2, 20.4)
      ..close();

    final path_127 = Path()
      ..moveTo(39.7511, 160.7068)
      ..lineTo(54.6963, 179.9739)
      ..lineTo(27.4169, 201.1339)
      ..lineTo(12.4718, 181.8668)
      ..close();

    final path_128 = Path()
      ..moveTo(50.6661, 60.5772)
      ..cubicTo(33.3981, 59.7078, 56.4749, 38.7508, 58.5471, 23.5325)
      ..cubicTo(59.1452, 30.0099, 49.3888, 57.7288, 48.5644, 48.4074)
      ..cubicTo(27.2177, 53.5789, 45.5187, 25.6208, 48.5581, 24.2121)
      ..cubicTo(31.7647, 24.9523, 33.1934, 101.429, 35.8033, 91.4449)
      ..cubicTo(27.3281, 101.2628, 17.608, 71.1172, 21.787, 66.7513)
      ..cubicTo(35.5281, 73.7532, 26.1153, 66.7473, 26.1655, 64.5446)
      ..cubicTo(16.2086, 52.4309, 34.7785, 5.8084, 51.4175, 2.0235)
      ..cubicTo(43.1636, 9.9222, 51.9304, 69.759, 43.4051, 75.6992)
      ..cubicTo(54.6007, 67.0985, -19.2368, 60.0658, -22.5861, 54.1944)
      ..close();

    final path_129 = Path()
      ..moveTo(-56.2641, -65.0779)
      ..cubicTo(-16.8786, -51.1211, -84.3128, 34.3471, -86.3935, 26.7535)
      ..cubicTo(-81.2512, 5.2706, -144.9892, 8.5057, -122.8684, -1.8838)
      ..cubicTo(-84.945, -15.0628, -129.6845, 17.6757, -137.7367, 24.3337)
      ..cubicTo(-132.7306, 25.7828, -122.4622, 40.317, -118.8584, 37.5344)
      ..cubicTo(-116.3855, 39.4521, -167.7576, -16.5704, -179.3232, -9.3043)
      ..cubicTo(-183.2284, -19.8806, -51.5011, 18.9775, -60.2469, 27.7877)
      ..cubicTo(-83.2573, 34.7373, -135.6852, -11.8403, -108.7091, -17.6249)
      ..cubicTo(-99.2399, -7.3002, -28.9112, -65.4042, -49.4181, -73.1854)
      ..cubicTo(-78.6863, -59.6171, -79.29, -37.159, -101.5008, -48.4804)
      ..cubicTo(-68.7047, -38.6655, -75.882, -46.9388, -64.0303, -38.1419)
      ..close();

    final path_130 = Path()
      ..moveTo(92.4442, 188.459)
      ..cubicTo(69.478, 165.532, 138.9515, 154.2702, 142.9463, 135.7887)
      ..cubicTo(156.58, 115.3304, 86.2471, 192.0807, 70.987, 184.0284)
      ..cubicTo(89.0786, 197.6627, 79.2691, 185.2524, 65.5021, 178.6729)
      ..cubicTo(88.3642, 168.5204, 141.4456, 205.3477, 122.8745, 214.8108)
      ..cubicTo(103.3539, 205.3451, 64.6492, 106.7375, 52.5997, 122.36)
      ..cubicTo(37.2965, 109.2339, 71.2835, 171.5786, 85.5823, 187.7061)
      ..cubicTo(117.4812, 172.9049, 111.3612, 159.1026, 95.4549, 171.577)
      ..cubicTo(89.1366, 153.3681, 32.3194, 197.6765, 29.3568, 203.1761)
      ..cubicTo(38.6996, 183.4072, 104.4425, 111.9185, 113.6333, 102.6638)
      ..cubicTo(97.7028, 104.7237, 20.8113, 157.7234, 34.3139, 148.3468)
      ..close();

    final path_131 = Path()
      ..moveTo(-38.4021, 24.7648)
      ..cubicTo(-44.2063, 24.1107, -40.8247, 103.9962, -34.672, 101.0601)
      ..cubicTo(-40.2568, 96.9097, -100.1856, 103.0125, -99.0288, 91.8006)
      ..cubicTo(-112.8662, 104.2869, -88.242, 67.1904, -79.911, 57.1706)
      ..cubicTo(-54.2321, 42.7569, -29.7541, 23.3533, -22.3003, 27.3186)
      ..cubicTo(-27.6758, 27.1647, -10.4138, 105.6258, -27.7499, 100.0004)
      ..cubicTo(-24.1303, 110.1779, -68.7916, 51.7092, -54.2782, 62.3612)
      ..cubicTo(-50.4064, 74.7906, -36.5443, 60.2121, -38.7016, 70.2568)
      ..close();

    final path_132 = Path()
      ..moveTo(-34.7463, 0.3365)
      ..cubicTo(-34.7814, 0.5338, -34.9052, 0.6769, -35.0226, 0.656)
      ..cubicTo(-35.14, 0.6351, -35.2067, 0.458, -35.1716, 0.2608)
      ..cubicTo(-35.1365, 0.0635, -35.0126, -0.0796, -34.8953, -0.0587)
      ..cubicTo(-34.7779, -0.0378, -34.7112, 0.1393, -34.7463, 0.3365)
      ..close();

    final path_133 = Path()
      ..moveTo(-66.7387, 180.2628)
      ..cubicTo(-35.8424, 166.3829, -25.3384, 187.8242, -37.7405, 180.711)
      ..cubicTo(-45.4168, 150.976, -83.9646, 209.6364, -100.6415, 216.5503)
      ..cubicTo(-128.8426, 194.1487, 64.9525, 176.0401, 43.0116, 161.0391)
      ..cubicTo(46.5912, 138.56, -8.8009, 203.3789, -13.228, 185.241)
      ..cubicTo(20.0141, 199.7299, 22.6433, 218.7487, 0.9194, 232.3219)
      ..cubicTo(4.8813, 221.3791, -90.8424, 244.8267, -101.9841, 244.4232)
      ..cubicTo(-111.8046, 228.9275, -4.9989, 54.7636, -10.552, 58.3214)
      ..cubicTo(-8.1904, 90.032, -87.413, 190.6004, -107.591, 201.9509)
      ..cubicTo(-111.3087, 212.5648, -107.7841, 195.7651, -90.5796, 179.1721)
      ..cubicTo(-88.2852, 196.6801, -81.9517, 236.9122, -91.5041, 243.476)
      ..close();

    final path_134 = Path()
      ..moveTo(-4.7859, 115.2121)
      ..cubicTo(-4.5518, 115.7095, -5.184, 116.5002, -6.1968, 116.9768)
      ..cubicTo(-7.2095, 117.4533, -8.2218, 117.4364, -8.4558, 116.939)
      ..cubicTo(-8.6899, 116.4416, -8.0577, 115.6509, -7.0449, 115.1743)
      ..cubicTo(-6.0322, 114.6978, -5.0199, 114.7147, -4.7859, 115.2121)
      ..close();

    final path_135 = Path()
      ..moveTo(71.358, -46.9624)
      ..cubicTo(61.7632, -36.6339, -18.6071, -123.3279, -20.72, -132.6847)
      ..cubicTo(-7.29, -139.8562, 10.7225, -21.3788, 5.5937, -44.6737)
      ..cubicTo(17.6026, -44.1789, 77.3075, -17.9537, 65.0662, -18.14)
      ..cubicTo(63.2592, -10.2625, 11.3897, -15.7622, 11.4989, -39.5683)
      ..cubicTo(36.1165, -18.2423, 27.2962, -59.2746, 32.3049, -43.3459)
      ..cubicTo(28.9888, -25.3974, -18.2128, -125.3565, -23.8348, -141.8556)
      ..cubicTo(-33.9102, -127.4573, -31.9566, -116.9256, -29.893, -130.3817)
      ..close();

    final path_136 = Path()
      ..moveTo(60.1756, 63.5094)
      ..lineTo(20.9092, 65.636)
      ..cubicTo(17.9823, 65.7945, 15.4682, 63.3786, 15.2984, 60.2445)
      ..lineTo(15.1741, 57.9489)
      ..cubicTo(15.0043, 54.8147, 17.2428, 52.1415, 20.1698, 51.983)
      ..lineTo(59.4362, 49.8564)
      ..cubicTo(62.3632, 49.6979, 64.8773, 52.1137, 65.047, 55.2478)
      ..lineTo(65.1713, 57.5435)
      ..cubicTo(65.3411, 60.6776, 63.1026, 63.3508, 60.1756, 63.5094)
      ..close();

    final path_137 = Path()
      ..moveTo(37.3554, 99.1389)
      ..cubicTo(37.6675, 100.535, 36.7717, 101.9254, 35.3562, 102.2418)
      ..cubicTo(33.9407, 102.5582, 32.5381, 101.6816, 32.226, 100.2855)
      ..cubicTo(31.914, 98.8894, 32.8098, 97.499, 34.2253, 97.1826)
      ..cubicTo(35.6408, 96.8662, 37.0434, 97.7428, 37.3554, 99.1389)
      ..close();

    final path_138 = Path()
      ..moveTo(145.3876, -19.8761)
      ..cubicTo(131.8164, -9.0426, 158.9042, 21.7553, 164.7699, 12.5593)
      ..cubicTo(144.336, 19.8809, 183.8, -36.011, 178.0706, -37.6822)
      ..cubicTo(153.805, -36.1284, 161.0672, -23.1777, 176.7355, -23.8733)
      ..cubicTo(165.378, -31.6397, 122.8176, -25.7997, 126.11, -28.1544)
      ..cubicTo(136.7616, -38.3346, 184.5038, -45.2706, 194.8265, -39.7164)
      ..cubicTo(183.1027, -52.5113, 121.9585, -28.9701, 102.0686, -28.4319)
      ..close();

    final path_139 = Path()
      ..moveTo(131.0341, 7.8431)
      ..cubicTo(131.2167, 7.4002, 132.0434, 7.3203, 132.8793, 7.6648)
      ..cubicTo(133.7151, 8.0093, 134.2455, 8.6486, 134.0629, 9.0915)
      ..cubicTo(133.8804, 9.5344, 133.0536, 9.6143, 132.2177, 9.2698)
      ..cubicTo(131.3819, 8.9253, 130.8515, 8.286, 131.0341, 7.8431)
      ..close();

    final path_140 = Path()
      ..moveTo(75.3665, 19.2789)
      ..lineTo(57.8055, 8.0482)
      ..lineTo(67.4366, -7.0115)
      ..lineTo(84.9975, 4.2192)
      ..close();

    final path_141 = Path()
      ..moveTo(130.7228, 64.6543)
      ..cubicTo(134.1523, 63.4264, 137.5528, 64.1506, 138.3119, 66.2707)
      ..cubicTo(139.071, 68.3907, 136.903, 71.1088, 133.4735, 72.3367)
      ..cubicTo(130.0441, 73.5646, 126.6436, 72.8403, 125.8845, 70.7203)
      ..cubicTo(125.1254, 68.6003, 127.2934, 65.8822, 130.7228, 64.6543)
      ..close();

    final path_142 = Path()
      ..moveTo(87.9551, 149.4991)
      ..cubicTo(74.7083, 155.0473, 136.2453, 180.2493, 142.116, 177.8227)
      ..cubicTo(120.0759, 173.7379, 147.0854, 155.2392, 141.733, 163.5007)
      ..cubicTo(123.5453, 150.4277, 147.6367, 164.942, 147.722, 172.3507)
      ..cubicTo(139.2018, 162.0807, 117.3858, 126.7603, 122.4152, 131.9318)
      ..cubicTo(112.078, 114.3487, 155.9302, 199.4093, 151.2594, 185.5115)
      ..cubicTo(143.8805, 187.7942, 93.6362, 120.1835, 110.4042, 116.5634)
      ..cubicTo(126.8715, 120.6892, 152.2439, 184.3417, 136.772, 179.3022)
      ..close();

    final path_143 = Path()
      ..moveTo(125.4091, 95.3364)
      ..cubicTo(169.9056, 99.686, 131.3836, 115.7887, 147.2646, 135.5128)
      ..cubicTo(129.4953, 131.8545, 125.1036, 135.9838, 139.6296, 109.9572)
      ..cubicTo(150.7977, 138.1115, 236.1001, -21.2031, 222.5889, -39.2806)
      ..cubicTo(222.7314, -8.4471, 124.0725, 142.1611, 133.8754, 150.768)
      ..cubicTo(165.5958, 143.7265, 178.8936, 116.3439, 163.316, 101.1392)
      ..cubicTo(133.2234, 87.338, 139.8212, 54.9406, 166.678, 56.44);

    final path_144 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_145 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_146 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_147 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_148 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_149 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_150 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_151 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_152 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_153 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Stroke);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Stroke);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Stroke);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Stroke);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Fill);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint28Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_52, paint54Stroke);
    canvas.drawPath(path_53, paint55Stroke);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint71Stroke);
    canvas.drawPath(path_69, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint12Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint78Stroke);
    canvas.drawPath(path_77, paint79Fill);
    canvas.drawPath(path_78, paint80Fill);
    canvas.drawPath(path_79, paint81Stroke);
    canvas.drawPath(path_80, paint82Fill);
    canvas.drawPath(path_81, paint83Fill);
    canvas.drawPath(path_82, paint84Fill);
    canvas.drawPath(path_83, paint85Stroke);
    canvas.drawPath(path_84, paint86Fill);
    canvas.drawPath(path_85, paint87Fill);
    canvas.drawPath(path_86, paint88Stroke);
    canvas.drawPath(path_87, paint89Stroke);
    canvas.drawPath(path_88, paint90Fill);
    canvas.drawPath(path_89, paint91Fill);
    canvas.drawPath(path_90, paint92Stroke);
    canvas.drawPath(path_91, paint93Fill);
    canvas.drawPath(path_92, paint94Fill);
    canvas.drawPath(path_93, paint95Stroke);
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
    canvas.drawPath(path_106, paint108Fill);
    canvas.drawPath(path_107, paint109Fill);
    canvas.drawPath(path_108, paint110Fill);
    canvas.drawPath(path_109, paint111Stroke);
    canvas.drawPath(path_110, paint112Stroke);
    canvas.drawPath(path_111, paint113Fill);
    canvas.drawPath(path_112, paint37Fill);
    canvas.drawPath(path_113, paint114Fill);
    canvas.drawPath(path_114, paint115Stroke);
    canvas.drawPath(path_115, paint116Fill);
    canvas.drawPath(path_116, paint117Fill);
    canvas.drawPath(path_117, paint118Stroke);
    canvas.drawPath(path_118, paint119Stroke);
    canvas.drawPath(path_119, paint120Fill);
    canvas.drawPath(path_120, paint121Fill);
    canvas.drawPath(path_121, paint122Stroke);
    canvas.drawPath(path_122, paint123Fill);
    canvas.drawPath(path_123, paint124Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint126Fill);
    canvas.drawPath(path_126, paint127Stroke);
    canvas.drawPath(path_127, paint128Fill);
    canvas.drawPath(path_127, paint129Stroke);
    canvas.drawPath(path_128, paint130Fill);
    canvas.drawPath(path_129, paint131Fill);
    canvas.drawPath(path_130, paint132Fill);
    canvas.drawPath(path_131, paint133Fill);
    canvas.drawPath(path_132, paint134Fill);
    canvas.drawPath(path_133, paint135Stroke);
    canvas.drawPath(path_134, paint136Fill);
    canvas.drawPath(path_135, paint137Fill);
    canvas.drawPath(path_136, paint138Fill);
    canvas.drawPath(path_136, paint139Stroke);
    canvas.drawPath(path_137, paint140Fill);
    canvas.drawPath(path_138, paint141Fill);
    canvas.drawPath(path_139, paint142Fill);
    canvas.drawPath(path_140, paint143Stroke);
    canvas.drawPath(path_141, paint144Fill);
    canvas.drawPath(path_142, paint145Fill);
    canvas.drawPath(path_143, paint146Stroke);
    canvas.saveLayer(null, paint147Fill);
    canvas.drawPath(path_144, paint148Fill);
    canvas.drawPath(path_145, paint148Fill);
    canvas.drawPath(path_146, paint148Fill);
    canvas.drawPath(path_147, paint148Fill);
    canvas.drawPath(path_148, paint148Fill);
    canvas.drawPath(path_149, paint148Fill);
    canvas.drawPath(path_150, paint148Fill);
    canvas.drawPath(path_151, paint148Fill);
    canvas.drawPath(path_152, paint148Fill);
    canvas.drawPath(path_153, paint148Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
