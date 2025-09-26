// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen151}
/// Gen151 widget.
/// {@endtemplate}
class Gen151 extends LeafRenderObjectWidget {
  /// {@macro Gen151}
  const Gen151({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen151RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen151RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen151RenderObject extends RenderBox {
  Gen151RenderObject();

  final _painter = _Gen151Painter();

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
    final desiredWidth = _width ?? Gen151.svgSize.width;
    final desiredHeight = _height ?? Gen151.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen151.svgSize.width == 0 || Gen151.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen151.svgSize.width,
      size.height / Gen151.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen151.svgSize.width * scale) / 2;
    final dy = (size.height - Gen151.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen151.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen151Painter {
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
      const Offset(18.2, 64.1),
      const Offset(43.4, 89.3),
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
      const Offset(91.5575, 33.5706),
      const Offset(109.5105, 40.2235),
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
      const Offset(32.9, 59.7),
      const Offset(48.9, 75.7),
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
      const Offset(37.5274, 65.1208),
      const Offset(27.8642, 86.5874),
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
      const Offset(50.2, -4.6),
      const Offset(63.8, 9),
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
      const Offset(45.2437, 88.839),
      const Offset(33.3395, 91.9374),
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
      const Offset(-42.111, 85.6445),
      const Offset(-61.5064, 98.5869),
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
      const Offset(29.2579, 103.6378),
      const Offset(41.7146, 135.9147),
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
      const Offset(-68.1756, 130.8013),
      const Offset(-78.9488, 144.9794),
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
      const Offset(5.2861, 31.1419),
      const Offset(-23.7292, -17.5079),
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
      const Offset(-118.3935, 52.8128),
      const Offset(-144.1996, 46.3463),
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
      const Offset(-56.2839, 21.9169),
      const Offset(-67.8671, 23.0181),
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
      const Offset(41.2, 7.6),
      const Offset(41.8, 8.2),
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
      const Offset(-57.7714, 66.6734),
      const Offset(-60.2267, 67.5287),
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
    paint0Stroke.color = const Color(0xff6de548);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 4.1929;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff51dae1);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 1.5584;
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
    paint3Fill.color = const Color(0x4c6de548);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xe881b927);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff2923d7);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 7.1755;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.shader = shader1;
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffdabe86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 5.27;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x49d552ef);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffdabe86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.1;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x63c31d86);
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
    paint12Fill.color = const Color(0x915ae2a0);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x7c81b927);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffc31d86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 1.715;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x4251dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff7af5ab);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 1.9695;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xb2dabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xad2923d7);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6d88e665);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffdabe86);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 2.225;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x8788e665);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xc46de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffc31d86);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.09;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xa8ea342e);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x66c31d86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x5bdabe86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffd552ef);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.5128;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffd552ef);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.4209;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc951dae1);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader3;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xaddabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xc6d552ef);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf9dabe86);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader4;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xa36de548);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader5;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff6de548);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 3.5;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x87c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff51dae1);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.455;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.shader = shader6;
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff81b927);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 1.06;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x75b5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x63d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffd552ef);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 3.0066;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xbad552ef);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xbf88e665);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7f51dae1);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xe02923d7);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffc31d86);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.8304;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x9bd552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff2923d7);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 4.39;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 3.6124;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffea342e);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 3.9;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xf27af5ab);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader7;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xd8d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff2923d7);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.3705;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xfc2923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff2923d7);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.1954;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xccd552ef);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xffb5e873);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.6296;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.7498;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x84c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xffc31d86);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 3.5586;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xa55ae2a0);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xd3b5e873);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xef51dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x8e51dae1);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 4.7275;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x567af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.9858;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xd188e665);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x597af5ab);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xffc31d86);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 5.7762;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xeac31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader8;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x7c88e665);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint78Stroke.color = const Color(0xffdabe86);
    paint78Stroke.colorFilter = _colorFilter;
    paint78Stroke.strokeWidth = 5.07;
    paint78Stroke.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.shader = shader9;
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.shader = shader10;
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff7af5ab);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.3687;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x54ea342e);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0xd62923d7);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff5ae2a0);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 6.1196;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader11;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x7751dae1);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader12;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff5ae2a0);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 6.6534;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader13;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xff6de548);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 5.0776;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x0b000000);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xff000000);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(85.8529, -64.719)
      ..cubicTo(110.4218, -71.3727, 88.0008, -55.6798, 78.9787, -43.5305)
      ..cubicTo(54.2458, -50.5478, 66.4098, -17.5335, 51.579, -18.463)
      ..cubicTo(46.3305, -5.3542, 111.4428, -117.3849, 93.309, -123.5655)
      ..cubicTo(86.3709, -122.1509, 126.4356, -23.921, 141.6297, -37.8346)
      ..cubicTo(136.8391, -34.3701, 15.3147, -86.3906, 15.9809, -75.2783)
      ..cubicTo(19.0629, -91.4769, 85.6819, -92.7148, 72.6663, -82.0072)
      ..close();

    final path_1 = Path()
      ..moveTo(90.3117, 55.8201)
      ..lineTo(82.2034, 31.4454)
      ..lineTo(109.9409, 22.2184)
      ..lineTo(118.0493, 46.5931)
      ..close();

    final path_2 = Path()
      ..moveTo(30.8, 64.1)
      ..cubicTo(37.7541, 64.1, 43.4, 69.7459, 43.4, 76.7)
      ..cubicTo(43.4, 83.6541, 37.7541, 89.3, 30.8, 89.3)
      ..cubicTo(23.8459, 89.3, 18.2, 83.6541, 18.2, 76.7)
      ..cubicTo(18.2, 69.7459, 23.8459, 64.1, 30.8, 64.1)
      ..close();

    final path_3 = Path()
      ..moveTo(22.5311, 129.5027)
      ..lineTo(29.5569, 155.908)
      ..cubicTo(32.2826, 166.1517, 30.1272, 175.6305, 24.7466, 177.0622)
      ..lineTo(10.6762, 180.806)
      ..cubicTo(5.2957, 182.2377, -1.2855, 175.0834, -4.0111, 164.8398)
      ..lineTo(-11.037, 138.4345)
      ..cubicTo(-13.7626, 128.1908, -11.6072, 118.712, -6.2267, 117.2803)
      ..lineTo(7.8438, 113.5365)
      ..cubicTo(13.2243, 112.1048, 19.8054, 119.2591, 22.5311, 129.5027)
      ..close();

    final path_4 = Path()
      ..moveTo(148.8176, 106.2987)
      ..lineTo(192.6169, 113.3926)
      ..lineTo(187.101, 147.4488)
      ..lineTo(143.3017, 140.3549)
      ..close();

    final path_5 = Path()
      ..moveTo(-51.4974, 149.9122)
      ..cubicTo(-29.917, 163.7676, 18.7714, 88.4769, 9.0835, 88.5979)
      ..cubicTo(11.9244, 87.5997, -61.1483, 227.0905, -48.6072, 251.6571)
      ..cubicTo(-49.4379, 264.5874, -17.8509, 107.3293, -27.0491, 131.2514)
      ..cubicTo(-43.1892, 96.1057, -1.9275, 174.5525, 3.4647, 177.5782)
      ..cubicTo(-9.6626, 191.6573, -67.1974, 101.2024, -53.9163, 85.0027)
      ..cubicTo(-40.0737, 95.7265, -72.295, 82.0646, -65.9432, 84.0457)
      ..cubicTo(-53.2967, 79.2447, -71.4444, 234.722, -82.9594, 223.3235)
      ..cubicTo(-71.3189, 188.6233, -86.0958, 99.5598, -67.0709, 79.0368)
      ..cubicTo(-55.597, 99.9644, -10.7801, 229.8458, -24.7965, 237.9737)
      ..close();

    final path_6 = Path()
      ..moveTo(99.0882, 31.5387)
      ..cubicTo(103.2445, 30.4172, 107.2667, 31.9077, 108.0647, 34.8651)
      ..cubicTo(108.8626, 37.8225, 106.1361, 41.1339, 101.9798, 42.2554)
      ..cubicTo(97.8235, 43.3769, 93.8012, 41.8863, 93.0033, 38.929)
      ..cubicTo(92.2053, 35.9716, 94.9319, 32.6601, 99.0882, 31.5387)
      ..close();

    final path_7 = Path()
      ..moveTo(70.1, 21.7)
      ..cubicTo(50.8, 10.4, 45.5, 95, 44.5, 95.8)
      ..cubicTo(45.6, 78.3, 15.8, 63.8, 19.3, 59.6)
      ..cubicTo(2.3, 72.7, 38.2, 100, 33.9, 92.5)
      ..cubicTo(22.9, 82.3, 92.5, 98.7, 86.3, 95.7)
      ..cubicTo(79.4, 93.5, 0, 44.6, 4.4, 54.2)
      ..cubicTo(11.8, 54.7, 25.3, 76.5, 15.9, 69);

    final path_8 = Path()
      ..moveTo(191.6604, -97.426)
      ..cubicTo(181.7334, -105.2772, 294.4743, -17.0601, 310.6184, -35.8786)
      ..cubicTo(321.9305, -38.4089, 190.9557, -138.8889, 210.8329, -115.2415)
      ..cubicTo(189.0614, -111.7684, 274.8223, -64.2096, 299.6334, -73.1096)
      ..cubicTo(283.3951, -106.876, 144.7258, -116.7225, 163.278, -96.1814)
      ..cubicTo(163.0855, -134.6503, 136.3663, -4.6941, 151.122, 31.6935)
      ..cubicTo(168.0623, 22.6321, 311.9662, -67.5084, 328.3507, -75.7208)
      ..cubicTo(316.9944, -47.471, 175.8807, -97.1205, 165.2901, -127.3297)
      ..close();

    final path_9 = Path()
      ..moveTo(63.8, 81)
      ..lineTo(82.2, 81)
      ..cubicTo(86.4497, 81, 89.9, 84.4503, 89.9, 88.7)
      ..lineTo(89.9, 87)
      ..cubicTo(89.9, 91.2497, 86.4497, 94.7, 82.2, 94.7)
      ..lineTo(63.8, 94.7)
      ..cubicTo(59.5503, 94.7, 56.1, 91.2497, 56.1, 87)
      ..lineTo(56.1, 88.7)
      ..cubicTo(56.1, 84.4503, 59.5503, 81, 63.8, 81)
      ..close();

    final path_10 = Path()
      ..moveTo(21.0151, 16.8193)
      ..cubicTo(50.585, 19.7575, 60.1239, 49.2332, 62.1233, 38.2496)
      ..cubicTo(39.5359, 55.1189, -1.4535, 51.3363, -14.901, 47.8127)
      ..cubicTo(-4.5771, 49.0028, -8.8248, 33.3521, 15.7728, 40.3627)
      ..cubicTo(-6.6155, 42.885, 9.27, 69.8543, -13.7673, 65.6842)
      ..cubicTo(6.7933, 60.7323, 18.0764, 80.8421, 42.0546, 77.9949)
      ..cubicTo(51.5646, 78.0951, -26.2345, 23.9912, -34.3272, 38.0952)
      ..cubicTo(-9.1557, 45.6729, -48.0099, 44.1821, -62.8442, 37.8856)
      ..cubicTo(-80.7061, 42.2579, -86.4044, 83.9976, -72.7539, 84.4236)
      ..close();

    final path_11 = Path()
      ..moveTo(40.9, 59.7)
      ..cubicTo(45.3153, 59.7, 48.9, 63.2847, 48.9, 67.7)
      ..cubicTo(48.9, 72.1153, 45.3153, 75.7, 40.9, 75.7)
      ..cubicTo(36.4847, 75.7, 32.9, 72.1153, 32.9, 67.7)
      ..cubicTo(32.9, 63.2847, 36.4847, 59.7, 40.9, 59.7)
      ..close();

    final path_12 = Path()
      ..moveTo(139.8774, 9.6852)
      ..cubicTo(128.1698, 16.6986, 228.4315, 77.9715, 247.7092, 94.6319)
      ..cubicTo(231.9756, 92.9983, 147.5072, 103.7203, 144.1021, 115.1377)
      ..cubicTo(162.328, 103.2964, 240.1944, 98.7303, 260.1275, 109.4407)
      ..cubicTo(272.9199, 115.7604, 181.1364, 28.7238, 190.5591, 38.2582)
      ..cubicTo(203.0171, 49.8901, 143.7954, 120.0072, 151.1472, 123.5906)
      ..cubicTo(160.1173, 128.2162, 247.1173, 129.4998, 243.6511, 118.9651)
      ..cubicTo(219.6708, 112.0421, 99.1869, 73.9374, 94.602, 84.9898)
      ..close();

    final path_13 = Path()
      ..moveTo(30.8375, 147.8307)
      ..lineTo(48.9636, 151.816)
      ..cubicTo(51.1666, 152.3003, 52.0513, 156.8047, 50.938, 161.8684)
      ..lineTo(46.8043, 180.6694)
      ..cubicTo(45.691, 185.7331, 42.9985, 189.451, 40.7955, 188.9666)
      ..lineTo(22.6694, 184.9814)
      ..cubicTo(20.4663, 184.497, 19.5816, 179.9926, 20.695, 174.9289)
      ..lineTo(24.8286, 156.1279)
      ..cubicTo(25.942, 151.0642, 28.6344, 147.3463, 30.8375, 147.8307)
      ..close();

    final path_14 = Path()
      ..moveTo(-101.879, 1.9612)
      ..cubicTo(-97.63, 19.4701, -51.0902, -66.4871, -43.6903, -63.4329)
      ..cubicTo(-48.9417, -78.9096, 55.2592, -1.776, 28.1947, 20.4961)
      ..cubicTo(23.2544, 17.588, -113.2178, -133.6259, -101.4675, -135.5424)
      ..cubicTo(-112.6709, -142.8316, 14.9758, 11.5183, 34.9535, 19.5032)
      ..cubicTo(53.6687, 10.1566, 33.5665, -4.6336, 10.1664, -32.1698)
      ..cubicTo(28.3675, -12.089, -91.6283, -129.0314, -81.0655, -119.8628)
      ..close();

    final path_15 = Path()
      ..moveTo(26.4757, 175.1047)
      ..cubicTo(11.471, 208.3002, -41.3352, 209.3558, -49.8997, 193.4159)
      ..cubicTo(-56.3606, 179.7392, -58.518, 134.0574, -70.989, 127.3656)
      ..cubicTo(-62.9128, 129.4749, 4.5137, 202.747, 9.7099, 212.6754)
      ..cubicTo(38.4615, 219.1306, -61.3787, 196.2119, -76.8502, 192.7076)
      ..cubicTo(-79.1037, 170.6898, -74.427, 216.0017, -64.9741, 214.2336)
      ..cubicTo(-64.1047, 236.3481, -9.2578, 194.7471, 7.1184, 183.7142)
      ..cubicTo(25.2644, 180.5634, 9.4367, 231.2823, -7.6065, 227.8184)
      ..cubicTo(13.3094, 207.2161, -76.6154, 159.5877, -90.7676, 177.5155)
      ..close();

    final path_16 = Path()
      ..moveTo(96.6691, 11.9632)
      ..cubicTo(64.5273, 19.1958, 152.9739, 57.4546, 164.5354, 37.1222)
      ..cubicTo(176.4911, 36.2797, 165.1544, 44.8583, 152.2182, 63.3382)
      ..cubicTo(157.2958, 70.0949, 145.5686, 45.8714, 130.947, 62.6243)
      ..cubicTo(159.4496, 61.4274, 207.7239, 27.4498, 196.9234, 21.4866)
      ..cubicTo(165.8673, 33.1607, 136.2687, -14.2588, 152.3089, -27.7825)
      ..cubicTo(163.2938, -48.262, 153.4951, -67.6242, 159.2614, -65.2661)
      ..cubicTo(142.6225, -52.5779, 135.4131, -49.9787, 149.234, -58.6748)
      ..cubicTo(144.1768, -58.5308, 168.8488, -1.5124, 192.0958, -7.8728)
      ..close();

    final path_17 = Path()
      ..moveTo(-21.758, 10.843)
      ..lineTo(-46.6326, 51.7545)
      ..lineTo(-70.9847, 36.9482)
      ..lineTo(-46.1101, -3.9633)
      ..close();

    final path_18 = Path()
      ..moveTo(36.5, 54.7)
      ..lineTo(25.5, 54.7)
      ..cubicTo(35.6552, 54.7, 43.9, 62.9448, 43.9, 73.1)
      ..lineTo(43.9, 75.1)
      ..cubicTo(43.9, 85.2552, 35.6552, 93.5, 25.5, 93.5)
      ..lineTo(36.5, 93.5)
      ..cubicTo(26.3448, 93.5, 18.1, 85.2552, 18.1, 75.1)
      ..lineTo(18.1, 73.1)
      ..cubicTo(18.1, 62.9448, 26.3448, 54.7, 36.5, 54.7)
      ..close();

    final path_19 = Path()
      ..moveTo(97.9, 8.4)
      ..cubicTo(98.5623, 8.4, 99.1, 8.9377, 99.1, 9.6)
      ..cubicTo(99.1, 10.2623, 98.5623, 10.8, 97.9, 10.8)
      ..cubicTo(97.2377, 10.8, 96.7, 10.2623, 96.7, 9.6)
      ..cubicTo(96.7, 8.9377, 97.2377, 8.4, 97.9, 8.4)
      ..close();

    final path_20 = Path()
      ..moveTo(0.5732, -31.0737)
      ..cubicTo(7.334, -20.141, -24.2959, -35.9354, -18.3922, -24.9733)
      ..cubicTo(-20.7016, -34.0689, 7.4706, -38.3484, 15.2952, -32.8508)
      ..cubicTo(25.9677, -26.3543, 49.2357, 4.3063, 39.1577, -1.4475)
      ..cubicTo(48.7934, 5.0903, 3.7537, -20.1481, 15.0619, -14.6909)
      ..cubicTo(9.061, -30.6075, 9.2698, -14.6335, 12.1305, -23.3412)
      ..cubicTo(-1.3759, -31.4308, 17.7304, -9.4743, 27.159, 0.3662)
      ..cubicTo(14.3294, -13.6991, -15.1445, -34.1918, -19.9551, -33.5518)
      ..close();

    final path_21 = Path()
      ..moveTo(-13.8397, -56.0563)
      ..cubicTo(-13.1617, -31.3861, -61.2624, 18.1173, -72.995, 34.945)
      ..cubicTo(-79.7825, 14.5968, -14.6756, 44.7413, -16.4382, 36.8378)
      ..cubicTo(-30.498, 29.808, -2.9744, -37.0409, 16.2896, -34.1739)
      ..cubicTo(9.6064, -16.1244, -52.9612, 39.7487, -49.3671, 57.8583)
      ..cubicTo(-37.6081, 36.5085, 16.5974, 18.6547, 14.3083, 30.481)
      ..cubicTo(23.4119, 27.3688, -40.5604, -21.0632, -59.5681, -18.5432)
      ..cubicTo(-80.3327, -38.9731, 26.7102, 25.7436, 12.6058, 12.3003)
      ..cubicTo(24.4216, 30.4579, 31.0797, -4.4058, 27.4122, 11.1536)
      ..cubicTo(30.2316, -7.0007, -39.4719, -59.5772, -39.3075, -66.6061)
      ..close();

    final path_22 = Path()
      ..moveTo(-194.7347, 84.2636)
      ..cubicTo(-193.9461, 89.2202, -80.0831, -25.3948, -97.1902, -14.3862)
      ..cubicTo(-96.2374, 6.0314, -59.2556, 95.3761, -51.1861, 69.5583)
      ..cubicTo(-33.0136, 41.4338, -47.1881, 22.0905, -37.2692, 13.0333)
      ..cubicTo(-46.7341, 7.3068, -10.6922, 68.0618, 11.6125, 56.7421)
      ..cubicTo(0.6949, 66.8886, -99.3097, 158.2053, -110.975, 163.7127)
      ..cubicTo(-98.2986, 141.8486, -129.3503, 36.6224, -138.1232, 18.5558)
      ..cubicTo(-144.5023, 27.3965, -99.6952, 96.1135, -77.7162, 89.3487);

    final path_23 = Path()
      ..moveTo(33, 62.3)
      ..cubicTo(40.7, 64.5, 84.7, 2.3, 98.3, 5.5)
      ..cubicTo(100, 0, 80.8, 81.8, 76.3, 85.6)
      ..cubicTo(80.5, 100, 99.9, 45.6, 91.7, 57.3)
      ..cubicTo(100, 51.2, 56.5, 65.6, 71.4, 51.1)
      ..cubicTo(66.7, 43.7, 32.4, 0.9, 35, 4.9)
      ..cubicTo(21.9, 11.6, 64.8, 89.3, 67.8, 93.2)
      ..cubicTo(70.1, 86, 60.6, 15.8, 55, 25.4)
      ..close();

    final path_24 = Path()
      ..moveTo(72.3722, 31.1203)
      ..cubicTo(67.9809, 30.6728, 83.8953, -61.1001, 83.0505, -86.3551)
      ..cubicTo(78.689, -65.8676, 76.3612, -71.2854, 77.6283, -63.3064)
      ..cubicTo(82.9895, -93.3529, 131.9599, -86.2588, 119.986, -83.8326)
      ..cubicTo(127.1823, -68.3705, 59.8554, 27.5862, 66.9609, 15.1157)
      ..cubicTo(69.2808, -10.1577, 82.6471, 7.997, 70.8312, 16.9346)
      ..cubicTo(66.1834, 2.6148, 92.5652, -86.9256, 84.2739, -75.9516)
      ..close();

    final path_25 = Path()
      ..moveTo(6.1813, 28.7606)
      ..cubicTo(1.2176, 43.1979, -24.2233, 18.339, -16.9578, 18.7589)
      ..cubicTo(-26.1316, 28.0218, -3.8269, 13.2995, -1.3672, 0.7263)
      ..cubicTo(14.2487, -3.2103, 4.1983, 53.4678, 7.8185, 46.6296)
      ..cubicTo(-7.7301, 48.3591, 56.0133, 13.8327, 54.1017, 12.8445)
      ..cubicTo(44.4571, 23.5976, 9.8989, 49.818, 13.6852, 42.2269)
      ..cubicTo(0.6755, 42.4655, -25.5203, 49.7007, -23.2101, 35.3992)
      ..cubicTo(-14.5994, 33.5554, 21.6572, 51.2498, 21.6419, 41.2486)
      ..close();

    final path_26 = Path()
      ..moveTo(107.0921, 152.2977)
      ..cubicTo(91.2793, 126.5571, 151.2817, 232.3302, 148.1362, 212.2135)
      ..cubicTo(163.6454, 186.309, 149.5312, 242.3989, 147.7637, 235.2618)
      ..cubicTo(156.979, 243.2211, 133.1209, 240.5872, 144.7065, 230.5479)
      ..cubicTo(168.4381, 226.226, 130.4226, 135.4059, 113.9408, 128.4553)
      ..cubicTo(134.781, 152.6382, 79.0235, 120.6767, 88.7539, 105.4525)
      ..cubicTo(83.8536, 131.321, 70.2645, 134.0463, 82.6072, 113.6777)
      ..close();

    final path_27 = Path()
      ..moveTo(61.7873, 91.0999)
      ..cubicTo(75.1788, 79.8475, 50.0894, 29.4622, 61.9679, 31.2312)
      ..cubicTo(81.11, 42.7462, 90.0516, 40.5248, 81.162, 34.561)
      ..cubicTo(58.5004, 33.5838, 118.7883, 28.6229, 125.6415, 29.6612)
      ..cubicTo(118.6363, 28.6247, 120.7641, 28.5987, 113.842, 34.3597)
      ..cubicTo(103.3294, 44.8509, 134.7673, 30.0778, 149.794, 28.244)
      ..cubicTo(143.8676, 40.8574, 105.8697, 41.2556, 124.6175, 45.3829)
      ..cubicTo(149.898, 36.7574, 134.4117, 75.6255, 137.9042, 75.3188)
      ..close();

    final path_28 = Path()
      ..moveTo(28.5007, -24.84)
      ..cubicTo(27.3044, -21.5024, -14.4346, -104.589, -36.0544, -115.8771)
      ..cubicTo(-35.5127, -114.1946, -6.8651, -78.8217, 4.0776, -82.922)
      ..cubicTo(25.3363, -79.8087, 26.5089, 5.0861, 16.7201, -19.3922)
      ..cubicTo(26.21, -2.0489, 33.3237, -1.6784, 44.5191, -2.1722)
      ..cubicTo(23.506, -0.573, -78.7652, -92.5163, -76.2155, -102.0891)
      ..cubicTo(-92.8877, -109.2953, -14.6001, -26.3892, -10.6113, -2.4331)
      ..cubicTo(-7.3846, 11.2567, 74.9952, -3.4397, 66.1996, -10.7271)
      ..close();

    final path_29 = Path()
      ..moveTo(-25.0941, 145.8232)
      ..cubicTo(-11.4449, 133.7201, 104.6359, 113.8819, 90.4808, 118.134)
      ..cubicTo(70.7518, 137.7144, 67.236, 61.0226, 73.7608, 45.3874)
      ..cubicTo(90.6415, 42.055, 53.0413, 132.6506, 69.8616, 143.85)
      ..cubicTo(89.5318, 150.6973, 77.2103, 60.2026, 75.0267, 76.0528)
      ..cubicTo(101.1518, 71.5029, -20.4631, 159.7405, -22.6518, 150.0834)
      ..cubicTo(-31.6361, 152.7666, 77.6005, 132.8047, 63.5527, 133.2734)
      ..cubicTo(36.1902, 138.0395, 104.1596, 108.0874, 99.1724, 108.4975)
      ..cubicTo(102.6183, 89.3407, -26.7278, 86.935, -25.0792, 101.8982)
      ..cubicTo(-35.4846, 105.9565, 53.0049, 93.1909, 54.9007, 85.7144)
      ..cubicTo(30.592, 76.732, 23.2539, 41.7617, 17.7407, 52.7383)
      ..close();

    final path_30 = Path()
      ..moveTo(40.8544, 69.2001)
      ..cubicTo(42.6906, 71.4515, 40.5257, 76.261, 36.0228, 79.9334)
      ..cubicTo(31.5199, 83.6059, 26.3734, 84.7596, 24.5372, 82.5081)
      ..cubicTo(22.701, 80.2567, 24.8659, 75.4473, 29.3688, 71.7748)
      ..cubicTo(33.8717, 68.1024, 39.0182, 66.9487, 40.8544, 69.2001)
      ..close();

    final path_31 = Path()
      ..moveTo(37.7, 94)
      ..cubicTo(20.2, 99, 33.2, 33.8, 41.3, 24.6)
      ..cubicTo(26.3, 11.7, 34.7, 2.7, 35.7, 13.4)
      ..cubicTo(16.9, 0, 92.1, 29.5, 98.5, 24.2)
      ..cubicTo(82.2, 39.4, 84.9, 100, 78.2, 87.4)
      ..cubicTo(80.4, 100, 99.9, 15.5, 98.9, 21)
      ..cubicTo(78.9, 35.6, 59.4, 41.7, 70.6, 27)
      ..cubicTo(74.6, 18.6, 43.2, 67.9, 52.8, 54.8)
      ..cubicTo(70.6, 58.6, 42, 98.5, 42.8, 88.3)
      ..cubicTo(22.9, 81, 87.8, 68.9, 87.3, 76.1)
      ..close();

    final path_32 = Path()
      ..moveTo(59.0768, 134.598)
      ..cubicTo(61.947, 134.2811, 64.5746, 136.7175, 64.9409, 140.0353)
      ..cubicTo(65.3072, 143.3531, 63.2743, 146.304, 60.4041, 146.6209)
      ..cubicTo(57.534, 146.9378, 54.9064, 144.5014, 54.5401, 141.1836)
      ..cubicTo(54.1738, 137.8658, 56.2066, 134.9148, 59.0768, 134.598)
      ..close();

    final path_33 = Path()
      ..moveTo(36.4, 47.4)
      ..lineTo(77.2, 47.4)
      ..lineTo(77.2, 79.9)
      ..lineTo(36.4, 79.9)
      ..close();

    final path_34 = Path()
      ..moveTo(57, -4.6)
      ..cubicTo(60.753, -4.6, 63.8, -1.553, 63.8, 2.2)
      ..cubicTo(63.8, 5.953, 60.753, 9, 57, 9)
      ..cubicTo(53.247, 9, 50.2, 5.953, 50.2, 2.2)
      ..cubicTo(50.2, -1.553, 53.247, -4.6, 57, -4.6)
      ..close();

    final path_35 = Path()
      ..moveTo(109.2675, -25.4519)
      ..cubicTo(136.9511, -29.1691, 77.4962, 32.7688, 63.7224, 31.7989)
      ..cubicTo(40.9316, 36.6834, 41.9359, 26.819, 52.535, 14.8371)
      ..cubicTo(63.8925, 0.6526, 30.33, 20.1405, 31.8442, 27.9529)
      ..cubicTo(20.6567, 36.9181, 24.7074, 53.4562, 29.9036, 55.9648)
      ..cubicTo(14.626, 72.3893, 69.2771, -13.5038, 68.6835, -14.3086)
      ..cubicTo(96.9608, -28.3325, 137.8821, -45.1046, 132.7852, -34.0826)
      ..cubicTo(109.9997, -16.5947, 57.3337, 11.3734, 37.4798, 18.7382)
      ..cubicTo(64.1984, 11.9995, -0.3244, 43.1628, 14.6079, 39.3888)
      ..close();

    final path_36 = Path()
      ..moveTo(41.2164, 92.5035)
      ..cubicTo(38.9937, 94.526, 36.3266, 95.2202, 35.2643, 94.0527)
      ..cubicTo(34.2019, 92.8852, 35.144, 90.2953, 37.3668, 88.2728)
      ..cubicTo(39.5895, 86.2503, 42.2565, 85.5561, 43.3189, 86.7236)
      ..cubicTo(44.3812, 87.8911, 43.4391, 90.481, 41.2164, 92.5035)
      ..close();

    final path_37 = Path()
      ..moveTo(29.1, 3.1)
      ..lineTo(68.7, 3.1)
      ..lineTo(68.7, 25)
      ..lineTo(29.1, 25)
      ..close();

    final path_38 = Path()
      ..moveTo(81.9219, 60.3108)
      ..cubicTo(56.3, 60.9049, 180.4504, 107.1346, 171.4987, 108.2871)
      ..cubicTo(177.7915, 93.2947, 47.928, 102.3267, 26.3206, 106.5279)
      ..cubicTo(46.6386, 98.3364, 147.5727, 114.397, 139.3589, 107.947)
      ..cubicTo(140.3503, 133.4592, 109.7631, 110.1365, 114.8071, 96.3562)
      ..cubicTo(110.6338, 113.0985, 27.8872, 103.6277, 37.2492, 94.6608)
      ..cubicTo(29.7872, 100.6907, 145.8059, 116.4102, 157.6839, 131.7956)
      ..cubicTo(159.7805, 139.0855, 146.0171, 112.2544, 125.9296, 108.6015)
      ..cubicTo(124.9003, 114.5006, 96.795, 137.6014, 94.9421, 122.5155)
      ..cubicTo(88.899, 129.4633, 41.9201, 91.7489, 58.2582, 85.4013)
      ..close();

    final path_39 = Path()
      ..moveTo(139.5789, -41.8019)
      ..cubicTo(134.3896, -56.0708, 120.3523, 5.5234, 113.1246, 19.3235)
      ..cubicTo(107.1216, 5.7207, 91.6198, 57.2227, 88.6674, 53.3814)
      ..cubicTo(85.8673, 64.2676, 125.6877, 38.92, 126.9049, 54.3919)
      ..cubicTo(128.9146, 37.133, 99.3976, 59.4507, 94.1699, 62.9064)
      ..cubicTo(90.0501, 64.8478, 136.4348, -42.0178, 128.8084, -28.8896)
      ..cubicTo(135.5508, -48.1491, 78.166, -1.3227, 80.0228, -4.7673)
      ..close();

    final path_40 = Path()
      ..moveTo(-46.14, 94.6515)
      ..cubicTo(-48.3637, 99.6225, -52.7091, 102.5222, -55.8377, 101.1227)
      ..cubicTo(-58.9663, 99.7231, -59.7011, 94.551, -57.4774, 89.58)
      ..cubicTo(-55.2537, 84.6089, -50.9083, 81.7093, -47.7797, 83.1088)
      ..cubicTo(-44.6511, 84.5083, -43.9163, 89.6804, -46.14, 94.6515)
      ..close();

    final path_41 = Path()
      ..moveTo(22, 32.9)
      ..cubicTo(17.1, 21.8, 31.4, 77.8, 33.2, 76.4)
      ..cubicTo(33.3, 73.1, 70.3, 82.3, 74.1, 69.4)
      ..cubicTo(62.7, 84.2, 98.3, 92.8, 87.1, 84)
      ..cubicTo(99.1, 100, 8.5, 69.8, 3.9, 60.7)
      ..cubicTo(0, 46.2, 0, 5.6, 5.2, 13)
      ..cubicTo(4.6, 18, 80.7, 0, 88, 3.4)
      ..cubicTo(73.3, 22.8, 16.4, 77, 9.3, 72.1)
      ..cubicTo(3.1, 61.6, 26.4, 25.8, 23.8, 11.8)
      ..cubicTo(41.1, 16.9, 12.6, 9.2, 2.8, 22)
      ..cubicTo(0, 36.8, 29.4, 48.4, 17.7, 58.5)
      ..close();

    final path_42 = Path()
      ..moveTo(29.2984, -56.0418)
      ..lineTo(-6.3357, -94.1212)
      ..cubicTo(-9.9228, -97.9544, -10.8615, -102.9133, -8.4307, -105.188)
      ..lineTo(-3.4188, -109.878)
      ..cubicTo(-0.988, -112.1528, 3.8977, -110.8875, 7.4848, -107.0542)
      ..lineTo(43.1189, -68.9748)
      ..cubicTo(46.706, -65.1416, 47.6447, -60.1827, 45.2139, -57.908)
      ..lineTo(40.202, -53.218)
      ..cubicTo(37.7712, -50.9433, 32.8855, -52.2086, 29.2984, -56.0418)
      ..close();

    final path_43 = Path()
      ..moveTo(1.6, 29.1)
      ..cubicTo(0, 9.1, 91.3, 63.4, 96.2, 73)
      ..cubicTo(93.7, 70.6, 28, 44.5, 34.4, 43.9)
      ..cubicTo(48.3, 61.5, 17.9, 74.3, 3.2, 87)
      ..cubicTo(0, 75, 20.1, 10.4, 14.3, 19.9)
      ..cubicTo(21.2, 10.4, 15.3, 0, 26.2, 13.4)
      ..cubicTo(46, 28.6, 28.5, 4, 21.9, 4.6);

    final path_44 = Path()
      ..moveTo(46.9146, 121.1729)
      ..lineTo(61.0768, 127.6569)
      ..cubicTo(68.4195, 131.0186, 70.5412, 142.1341, 65.812, 152.4636)
      ..lineTo(60.0074, 165.142)
      ..cubicTo(55.2782, 175.4715, 45.4774, 181.1284, 38.1347, 177.7667)
      ..lineTo(23.9725, 171.2827)
      ..cubicTo(16.6298, 167.921, 14.5081, 156.8054, 19.2373, 146.476)
      ..lineTo(25.0419, 133.7976)
      ..cubicTo(29.7711, 123.4681, 39.5719, 117.8111, 46.9146, 121.1729)
      ..close();

    final path_45 = Path()
      ..moveTo(75.8184, 81.037)
      ..cubicTo(79.4275, 87.1389, -16.96, 152.1245, -41.5408, 176.8939)
      ..cubicTo(-61.4988, 208.2623, 90.0596, 154.4345, 84.6088, 168.7058)
      ..cubicTo(66.0686, 168.1388, -7.8379, 172.8082, 21.2453, 156.7797)
      ..cubicTo(-4.3335, 154.3333, 89.841, 143.0428, 75.8945, 164.5724)
      ..cubicTo(90.6857, 171.511, 15.1726, 224.6878, 1.5745, 206.8401)
      ..cubicTo(-31.9065, 227.8391, 53.1277, 48.7388, 74.5468, 68.0809)
      ..cubicTo(58.5008, 86.6594, 48.3359, 91.8414, 25.9421, 83.9346)
      ..cubicTo(51.3254, 91.9099, -47.081, 85.5436, -43.4425, 97.8785)
      ..cubicTo(-26.8711, 120.7827, -21.1488, 184.5178, -43.151, 198.1492)
      ..cubicTo(-55.4708, 215.166, -39.9053, 102.0237, -61.7742, 92.1384)
      ..close();

    final path_46 = Path()
      ..moveTo(-26.9124, -53.4735)
      ..cubicTo(-36.5951, -63.9299, -41.6761, -74.9935, -38.2518, -78.1645)
      ..cubicTo(-34.8275, -81.3354, -24.1862, -75.4206, -14.5035, -64.9642)
      ..cubicTo(-4.8208, -54.5078, 0.2602, -43.4441, -3.1641, -40.2732)
      ..cubicTo(-6.5884, -37.1022, -17.2297, -43.0171, -26.9124, -53.4735)
      ..close();

    final path_47 = Path()
      ..moveTo(64.0028, 137.6151)
      ..lineTo(92.6287, 143.3871)
      ..lineTo(82.9039, 191.6165)
      ..lineTo(54.2781, 185.8445)
      ..close();

    final path_48 = Path()
      ..moveTo(155.8462, -36.0061)
      ..cubicTo(150.669, -42.4223, 154.1452, -53.828, 163.6042, -61.4605)
      ..cubicTo(173.0632, -69.0929, 184.9459, -70.0803, 190.1232, -63.6641)
      ..cubicTo(195.3004, -57.2478, 191.8242, -45.8421, 182.3652, -38.2097)
      ..cubicTo(172.9062, -30.5772, 161.0235, -29.5898, 155.8462, -36.0061)
      ..close();

    final path_49 = Path()
      ..moveTo(-1.3138, -16.3667)
      ..cubicTo(-5.1715, -33.5601, -1.1648, 33.8326, 3.6798, 49.086)
      ..cubicTo(5.3531, 62.7754, 25.893, 79.2385, 38.6334, 81.7882)
      ..cubicTo(31.6179, 90.684, -17.1461, 40.4007, -1.4356, 40.2678)
      ..cubicTo(4.4697, 64.5988, 37.6769, 83.8596, 24.5651, 84.2135)
      ..cubicTo(20.0889, 66.8882, -24.5482, 53.5427, -29.5053, 43.7176)
      ..cubicTo(-29.6119, 44.6661, 19.1677, 44.8961, 28.4901, 51.2955)
      ..cubicTo(28.8547, 33.157, 19.9563, 37.8777, 26.2202, 45.7338)
      ..cubicTo(25.2549, 53.1169, 64.6653, 28.4439, 70.9171, 36.8108)
      ..close();

    final path_50 = Path()
      ..moveTo(77.123, 88.9012)
      ..cubicTo(79.4965, 100.0204, 51.9408, 104.5026, 48.0102, 109.6364)
      ..cubicTo(63.9584, 108.4528, 85.1516, 71.4842, 72.9106, 70.0021)
      ..cubicTo(86.2136, 75.655, 116.65, 104.4838, 109.9454, 97.9167)
      ..cubicTo(96.2941, 95.1092, 46.0664, 70.2771, 59.7008, 67.4416)
      ..cubicTo(69.287, 58.4966, 78.379, 108.8292, 81.8103, 101.6723)
      ..cubicTo(89.8894, 94.1199, 39.7582, 136.5859, 34.7358, 131.0491)
      ..close();

    final path_51 = Path()
      ..moveTo(39.5, 98)
      ..cubicTo(24.7, 90.2, 10.7, 8, 4.5, 3.6)
      ..cubicTo(0, 20.8, 63.9, 75.3, 59.2, 84.3)
      ..cubicTo(65.8, 89.3, 57.9, 35.7, 46.5, 34.1)
      ..cubicTo(63.7, 32.4, 45.2, 0, 44.6, 0.1)
      ..cubicTo(43.1, 18.2, 20, 11.7, 31.2, 21.5)
      ..cubicTo(23.6, 30.1, 81.6, 7.4, 67.4, 7.9)
      ..cubicTo(64.3, 3.9, 93.2, 52.9, 94.3, 57.1)
      ..cubicTo(100, 44.8, 44.5, 28.5, 40.6, 23.1)
      ..cubicTo(53.1, 34.4, 54.1, 27.3, 68.8, 41.6)
      ..close();

    final path_52 = Path()
      ..moveTo(11.1293, -87.8512)
      ..cubicTo(26.8339, -68.0114, 26.3051, -34.7953, 43.0131, -30.1769)
      ..cubicTo(55.3446, -8.613, -10.1688, -79.5854, -4.6046, -83.9426)
      ..cubicTo(-2.4338, -86.3807, 66.0273, 23.0741, 62.0069, 2.3524)
      ..cubicTo(55.6834, -9.9728, 25.9833, -38.7615, 15.472, -53.7808)
      ..cubicTo(12.0752, -36.811, 15.818, -35.4961, 1.6071, -45.672)
      ..cubicTo(-7.1211, -59.4253, 48.8626, -26.464, 49.2635, -29.8258)
      ..close();

    final path_53 = Path()
      ..moveTo(45.3, 27.8)
      ..cubicTo(32.5, 26.8, 18.3, 75.9, 23.2, 80.9)
      ..cubicTo(43, 70.8, 90.8, 50, 91.5, 61.1)
      ..cubicTo(100, 59.4, 85.8, 22, 78.6, 10.8)
      ..cubicTo(65.7, 0, 31, 60.4, 17.7, 55.1)
      ..cubicTo(7.4, 65.3, 15.9, 67.8, 22.8, 71.2)
      ..cubicTo(12.1, 78.8, 90.1, 58.1, 81.1, 67.2)
      ..cubicTo(87.4, 53.1, 20.5, 38.7, 11.4, 31.6)
      ..cubicTo(13.5, 18.5, 20.4, 52.6, 28.7, 59.3)
      ..cubicTo(32.8, 60.2, 24, 12.3, 38.8, 26.7)
      ..close();

    final path_54 = Path()
      ..moveTo(-6.1435, -107.5851)
      ..cubicTo(-8.9129, -107.1067, -11.9321, -111.1815, -12.8817, -116.6789)
      ..cubicTo(-13.8313, -122.1762, -12.3538, -127.0277, -9.5845, -127.5061)
      ..cubicTo(-6.8151, -127.9844, -3.7959, -123.9096, -2.8463, -118.4123)
      ..cubicTo(-1.8967, -112.9149, -3.3742, -108.0634, -6.1435, -107.5851)
      ..close();

    final path_55 = Path()
      ..moveTo(40.3512, 115.0453)
      ..cubicTo(46.4738, 121.3413, 49.2646, 128.5726, 46.5796, 131.1837)
      ..cubicTo(43.8945, 133.7948, 36.7439, 130.8032, 30.6213, 124.5072)
      ..cubicTo(24.4988, 118.2113, 21.7079, 110.9799, 24.393, 108.3688)
      ..cubicTo(27.078, 105.7577, 34.2287, 108.7493, 40.3512, 115.0453)
      ..close();

    final path_56 = Path()
      ..moveTo(228.405, 7.4814)
      ..cubicTo(241.448, -6.8526, 259.2382, -11.9376, 268.1079, -3.8668)
      ..cubicTo(276.9776, 4.204, 273.5894, 22.3938, 260.5464, 36.7278)
      ..cubicTo(247.5035, 51.0619, 229.7132, 56.1468, 220.8436, 48.076)
      ..cubicTo(211.9739, 40.0053, 215.3621, 21.8154, 228.405, 7.4814)
      ..close();

    final path_57 = Path()
      ..moveTo(116.7644, 112.1754)
      ..cubicTo(111.1729, 125.342, 161.664, 107.5829, 170.8696, 98.0115)
      ..cubicTo(147.5805, 110.2579, 84.398, 81.6904, 92.8219, 79.7444)
      ..cubicTo(97.8644, 70.2175, 44.921, 107.8343, 40.3006, 115.4125)
      ..cubicTo(34.9961, 135.9895, 66.8791, 121.3134, 60.6339, 104.2631)
      ..cubicTo(32.6388, 107.2124, 123.4316, 49.6613, 101.4808, 57.4351)
      ..cubicTo(88.4173, 49.9782, 123.7636, 133.9779, 123.4994, 154.1752);

    final path_58 = Path()
      ..moveTo(63.8, 50.3)
      ..lineTo(65.7, 50.3)
      ..cubicTo(70.7224, 50.3, 74.8, 54.3776, 74.8, 59.4)
      ..lineTo(74.8, 60.3)
      ..cubicTo(74.8, 65.3224, 70.7224, 69.4, 65.7, 69.4)
      ..lineTo(63.8, 69.4)
      ..cubicTo(58.7776, 69.4, 54.7, 65.3224, 54.7, 60.3)
      ..lineTo(54.7, 59.4)
      ..cubicTo(54.7, 54.3776, 58.7776, 50.3, 63.8, 50.3)
      ..close();

    final path_59 = Path()
      ..moveTo(99.3412, 41.6288)
      ..cubicTo(76.4702, 38.6745, 166.7884, 38.9502, 153.7978, 53.5066)
      ..cubicTo(176.8786, 56.2887, 99.8335, 94.4949, 95.4644, 103.3084)
      ..cubicTo(86.5015, 92.3132, 127.5924, 29.7106, 120.305, 41.9374)
      ..cubicTo(115.6712, 32.2659, 67.9911, 51.1255, 78.7771, 46.0445)
      ..cubicTo(89.9678, 30.0397, 131.8802, 26.149, 137.0213, 17.4555)
      ..cubicTo(141.2155, 20.3967, 161.3959, 55.0737, 146.2608, 63.8995)
      ..cubicTo(141.0737, 71.2125, 84.6544, 74.4616, 78.5683, 73.3826)
      ..cubicTo(91.0119, 63.0419, 167.4431, 11.6453, 174.4712, 16.7379)
      ..cubicTo(180.326, 20.1782, 143.8456, 28.1663, 138.6417, 34.1636)
      ..cubicTo(130.3954, 47.1327, 94.141, 92.6941, 99.9685, 80.7342)
      ..close();

    final path_60 = Path()
      ..moveTo(77.9023, 112.954)
      ..lineTo(79.8257, 114.0423)
      ..cubicTo(84.0409, 116.4271, 82.012, 127.9981, 75.2978, 139.8654)
      ..lineTo(72.1438, 145.4401)
      ..cubicTo(65.4296, 157.3074, 56.5563, 165.006, 52.3411, 162.6212)
      ..lineTo(50.4176, 161.5329)
      ..cubicTo(46.2025, 159.1481, 48.2314, 147.5771, 54.9456, 135.7098)
      ..lineTo(58.0996, 130.1351)
      ..cubicTo(64.8138, 118.2678, 73.6871, 110.5692, 77.9023, 112.954)
      ..close();

    final path_61 = Path()
      ..moveTo(111.9695, 101.8536)
      ..cubicTo(102.1483, 108.3185, 32.8351, 107.6369, 42.7991, 103.4942)
      ..cubicTo(53.4688, 97.7527, 60.7045, 172.9509, 65.3135, 183.0411)
      ..cubicTo(49.8678, 172.7662, 119.394, 97.8093, 119.9221, 105.0494)
      ..cubicTo(111.5993, 104.0528, 110.2284, 76.1648, 112.5825, 85.5273)
      ..cubicTo(112.7835, 66.4607, 72.2448, 160.5958, 85.0606, 167.1828)
      ..cubicTo(83.4983, 177.0417, 105.3537, 73.7068, 117.3936, 82.0214)
      ..cubicTo(123.5473, 72.5559, 46.8112, 142.4982, 56.2471, 131.1154)
      ..cubicTo(37.6922, 139.314, 58.8573, 114.1655, 66.7104, 117.0878)
      ..close();

    final path_62 = Path()
      ..moveTo(-58.0789, 0.5255)
      ..lineTo(-68.9101, 26.1667)
      ..cubicTo(-70.2363, 29.3062, -75.0692, 30.2684, -79.6958, 28.314)
      ..lineTo(-84.0806, 26.4618)
      ..cubicTo(-88.7072, 24.5075, -91.3867, 20.3719, -90.0606, 17.2325)
      ..lineTo(-79.2293, -8.4087)
      ..cubicTo(-77.9031, -11.5482, -73.0703, -12.5104, -68.4437, -10.556)
      ..lineTo(-64.0588, -8.7038)
      ..cubicTo(-59.4322, -6.7495, -56.7527, -2.6139, -58.0789, 0.5255)
      ..close();

    final path_63 = Path()
      ..moveTo(-103.16, 69.5134)
      ..cubicTo(-108.6723, 68.2913, -112.6728, 65.1578, -112.0881, 62.5202)
      ..cubicTo(-111.5033, 59.8827, -106.5533, 58.7334, -101.0411, 59.9554)
      ..cubicTo(-95.5288, 61.1775, -91.5283, 64.311, -92.113, 66.9486)
      ..cubicTo(-92.6978, 69.5862, -97.6478, 70.7354, -103.16, 69.5134)
      ..close();

    final path_64 = Path()
      ..moveTo(-58.9214, 7.4558)
      ..cubicTo(-67.0617, -9.0238, -29.0569, -17.5226, -22.5331, -20.4413)
      ..cubicTo(-12.103, -7.8627, 6.5614, 22.3736, 9.6669, 38.9885)
      ..cubicTo(10.4376, 44.6033, -26.2455, -74.9281, -17.9626, -67.8128)
      ..cubicTo(-31.7399, -77.2446, -28.6288, -75.3857, -38.5749, -77.4888)
      ..cubicTo(-22.685, -74.0559, -52.2329, 19.0985, -54.9884, 11.8942)
      ..cubicTo(-71.5052, 10.5305, 27.3636, -31.4952, 14.9453, -20.2199)
      ..cubicTo(4.8194, -31.9281, -18.948, 11.8637, -25.6833, -1.9583)
      ..close();

    final path_65 = Path()
      ..moveTo(186.8916, -2.0727)
      ..cubicTo(188.7188, -3.1022, 190.6787, -3.0925, 191.2655, -2.051)
      ..cubicTo(191.8524, -1.0095, 190.8454, 0.6719, 189.0182, 1.7014)
      ..cubicTo(187.1911, 2.731, 185.2312, 2.7213, 184.6443, 1.6798)
      ..cubicTo(184.0575, 0.6383, 185.0645, -1.0431, 186.8916, -2.0727)
      ..close();

    final path_66 = Path()
      ..moveTo(67.7415, 77.0136)
      ..cubicTo(59.7904, 92.3199, 24.4259, 125.5294, 24.8568, 117.1108)
      ..cubicTo(11.2312, 116.1428, -35.9755, 26.1501, -38.9236, 34.1451)
      ..cubicTo(-42.3617, 39.8128, -45.8631, 62.2649, -49.9293, 49.3583)
      ..cubicTo(-60.9705, 47.5314, 12.4489, 51.2352, 19.8702, 57.3325)
      ..cubicTo(19.6924, 51.576, -34.0712, 73.3173, -26.6499, 82.7249)
      ..cubicTo(-18.6241, 97.1396, 16.2192, 10.4118, -0.8364, 6.393)
      ..cubicTo(28.6277, 13.3938, -54.2684, 59.1822, -54.5924, 49.2075)
      ..cubicTo(-52.8931, 48.3087, 45.3432, 57.9767, 54.1003, 53.7602);

    final path_67 = Path()
      ..moveTo(112.8961, -26.5565)
      ..cubicTo(120.2966, -55.3108, 136.9763, -58.5167, 156.7201, -60.0355)
      ..cubicTo(142.2029, -76.2183, 109.2245, 12.5105, 115.1498, 26.9026)
      ..cubicTo(129.2493, 44.4653, 96.3689, 10.1921, 97.5459, -7.6392)
      ..cubicTo(66.982, -7.738, 83.7514, 41.8838, 84.0291, 30.6971)
      ..cubicTo(107.5109, 18.5668, 67.8729, 15.7818, 69.1272, 27.042)
      ..cubicTo(67.6713, 40.6599, 60.2532, -22.0824, 83.211, -22.2516)
      ..close();

    final path_68 = Path()
      ..moveTo(-4.7128, -33.8896)
      ..cubicTo(-22.7764, -41.9605, 64.8474, -102.0083, 54.8994, -117.322)
      ..cubicTo(40.8858, -106.2846, 73.5265, -137.5325, 67.5168, -125.343)
      ..cubicTo(85.3994, -113.3066, 66.8493, -98.297, 56.7083, -113.7078)
      ..cubicTo(45.3175, -89.8578, -24.0061, -56.1007, -22.0143, -62.705)
      ..cubicTo(-8.3391, -57.6863, 37.8751, 8.8268, 27.3209, -2.3973)
      ..cubicTo(49.451, -5.2959, 43.4531, 10.9561, 40.5572, 4.936)
      ..close();

    final path_69 = Path()
      ..moveTo(44.3618, 66.0509)
      ..lineTo(66.9486, 51.6615)
      ..lineTo(78.9078, 70.4337)
      ..lineTo(56.321, 84.8231)
      ..close();

    final path_70 = Path()
      ..moveTo(98.5277, 105.0474)
      ..cubicTo(111.7709, 123.6298, 21.3067, 105.1531, 23.5646, 94.7773)
      ..cubicTo(27.8913, 91.2758, 171.4617, 167.664, 158.1909, 169.6018)
      ..cubicTo(153.3904, 162.6176, 82.7951, 157.0012, 67.2785, 130.9766)
      ..cubicTo(63.785, 141.1654, 59.4226, 195.2134, 47.8694, 191.2001)
      ..cubicTo(69.8218, 188.5447, 105.7529, 163.6277, 104.7069, 172.996)
      ..cubicTo(94.4321, 153.065, 33.1952, 77.3682, 50.436, 105.0781)
      ..cubicTo(72.924, 79.5043, 165.2156, 87.8203, 154.8313, 85.5017)
      ..close();

    final path_71 = Path()
      ..moveTo(-7.9367, 70.9028)
      ..cubicTo(-10.4896, 91.3473, 8.0859, 71.8758, 11.7749, 94.366)
      ..cubicTo(-2.7695, 113.9688, 1.124, 169.1405, -0.8816, 154.407)
      ..cubicTo(-6.8684, 176.4248, 4.7198, 135.4397, 8.0691, 122.8642)
      ..cubicTo(18.719, 116.3405, 15.0505, 101.0724, 11.2238, 113.8532)
      ..cubicTo(7.2286, 121.418, 29.9393, 126.264, 25.3226, 109.2114)
      ..cubicTo(9.8053, 126.8673, 7.2769, 65.4161, 2.7577, 54.9754)
      ..cubicTo(16.7691, 37.448, 46.3286, 42.7517, 43.512, 56.2327)
      ..close();

    final path_72 = Path()
      ..moveTo(26.2031, -43.3891)
      ..cubicTo(39.3107, -29.3538, 48.7411, -40.6718, 66.6124, -35.2688)
      ..cubicTo(59.2348, -22.4555, 166.7316, -10.292, 160.8073, -25.2474)
      ..cubicTo(152.6571, -39.698, 80.2762, -11.3048, 79.0691, -26.3151)
      ..cubicTo(79.0529, -25.324, 94.1123, -28.4619, 89.9694, -13.8652)
      ..cubicTo(71.5351, -32.6027, 88.4978, -56.644, 67.5256, -67.2541)
      ..cubicTo(59.5158, -68.316, 97.9514, -72.2507, 108.4573, -72.9372)
      ..cubicTo(84.3052, -71.4916, 149.5837, 27.9489, 139.0297, 18.2019)
      ..cubicTo(150.2694, 29.9489, 52.9123, -9.228, 40.31, -15.9653)
      ..cubicTo(44.3223, 4.1802, 152.7568, 12.4873, 164.4078, 16.2696)
      ..cubicTo(167.2016, 20.1974, 170.281, -23.9336, 166.961, -31.9699)
      ..close();

    final path_73 = Path()
      ..moveTo(-29.6974, 100.9521)
      ..lineTo(-28.4274, 93.0231)
      ..cubicTo(-29.5552, 100.0647, -42.0612, 103.925, -56.3372, 101.6384)
      ..lineTo(-51.807, 102.364)
      ..cubicTo(-66.083, 100.0774, -76.7576, 92.5041, -75.6297, 85.4625)
      ..lineTo(-76.8997, 93.3915)
      ..cubicTo(-75.7718, 86.3499, -63.2659, 82.4896, -48.9899, 84.7762)
      ..lineTo(-53.5201, 84.0506)
      ..cubicTo(-39.2441, 86.3372, -28.5695, 93.9105, -29.6974, 100.9521)
      ..close();

    final path_74 = Path()
      ..moveTo(-67.7085, 137.481)
      ..cubicTo(-67.4507, 141.1676, -69.8644, 144.3441, -73.0951, 144.57)
      ..cubicTo(-76.3259, 144.7959, -79.1581, 141.9863, -79.4159, 138.2997)
      ..cubicTo(-79.6737, 134.6131, -77.26, 131.4366, -74.0293, 131.2107)
      ..cubicTo(-70.7985, 130.9847, -67.9663, 133.7944, -67.7085, 137.481)
      ..close();

    final path_75 = Path()
      ..moveTo(55.3065, 148.8919)
      ..cubicTo(58.1855, 149.3427, 59.8481, 154.0183, 59.0168, 159.3265)
      ..cubicTo(58.1856, 164.6347, 55.1733, 168.5783, 52.2943, 168.1274)
      ..cubicTo(49.4152, 167.6766, 47.7527, 163.001, 48.584, 157.6928)
      ..cubicTo(49.4152, 152.3846, 52.4275, 148.441, 55.3065, 148.8919)
      ..close();

    final path_76 = Path()
      ..moveTo(74.2218, 125.178)
      ..cubicTo(56.7088, 154.3588, 37.4606, 199.9888, 28.604, 212.4458)
      ..cubicTo(18.7056, 221.1315, 20.6611, 144.956, 20.8246, 132.2083)
      ..cubicTo(16.5322, 152.9995, 92.8063, 190.5236, 91.7272, 166.6809)
      ..cubicTo(91.7997, 196.1248, 42.8663, 207.8274, 57.6129, 188.8442)
      ..cubicTo(83.5212, 165.7814, 99.8231, 170.984, 101.3165, 163.2457)
      ..cubicTo(111.7199, 133.7064, 16.5918, 227.1434, 18.7488, 215.7961)
      ..cubicTo(23.6764, 214.1209, 29.9206, 153.2603, 19.0692, 158.2031)
      ..cubicTo(18.7767, 190.0141, 93.7403, 155.4787, 93.6082, 159.2574)
      ..close();

    final path_77 = Path()
      ..moveTo(80.3, 0.8)
      ..cubicTo(71.9, 0, 14.3, 73.4, 8.9, 69.7)
      ..cubicTo(0, 84.3, 78.5, 39.7, 69.6, 25.6)
      ..cubicTo(52.6, 34.8, 44.3, 72.7, 34.6, 71)
      ..cubicTo(29.9, 77.9, 85.3, 47, 87.1, 35.5)
      ..cubicTo(97.5, 23.8, 70.7, 36.5, 75.5, 46.5)
      ..cubicTo(79.1, 54.1, 75.8, 67.4, 62.7, 63.2)
      ..close();

    final path_78 = Path()
      ..moveTo(29.7, 34)
      ..cubicTo(49.3, 19.8, 81.7, 63, 92.4, 76.9)
      ..cubicTo(96.6, 95.9, 89.2, 21.6, 95, 33.9)
      ..cubicTo(100, 51.1, 85.5, 78.4, 80.7, 82.5)
      ..cubicTo(90.7, 94.5, 15.2, 39.2, 4.6, 34.8)
      ..cubicTo(19.8, 16.6, 76.4, 94.5, 67.9, 91.3)
      ..cubicTo(64.9, 100, 44.5, 0, 38.8, 5.7);

    final path_79 = Path()
      ..moveTo(-15.8086, 15.9838)
      ..cubicTo(-27.451, 7.6178, -33.9517, -3.2818, -30.3162, -8.3411)
      ..cubicTo(-26.6808, -13.4004, -14.277, -10.7158, -2.6346, -2.3498)
      ..cubicTo(9.0079, 6.0162, 15.5086, 16.9158, 11.8731, 21.9751)
      ..cubicTo(8.2376, 27.0344, -4.1661, 24.3498, -15.8086, 15.9838)
      ..close();

    final path_80 = Path()
      ..moveTo(-127.0468, 57.4722)
      ..cubicTo(-131.8227, 60.0437, -137.6044, 58.5949, -139.9499, 54.2389)
      ..cubicTo(-142.2953, 49.8829, -140.3222, 44.2585, -135.5463, 41.687)
      ..cubicTo(-130.7704, 39.1154, -124.9887, 40.5642, -122.6432, 44.9202)
      ..cubicTo(-120.2977, 49.2763, -122.2709, 54.9006, -127.0468, 57.4722)
      ..close();

    final path_81 = Path()
      ..moveTo(58.209, -90.6982)
      ..cubicTo(39.9558, -59.2153, 76.1124, -64.7951, 84.7971, -38.4249)
      ..cubicTo(77.6009, -11.1752, 80.1256, -25.7279, 73.3721, -25.5138)
      ..cubicTo(71.9304, -29.071, 25.7866, 19.4566, 38.7583, 23.2517)
      ..cubicTo(23.4746, 3.6755, 74.4835, 4.8918, 68.1626, -14.199)
      ..cubicTo(50.1473, -32.3768, 91.7902, 4.0895, 79.7757, 31.6581)
      ..cubicTo(75.6707, 39.5537, 41.2716, -68.4216, 30.0442, -74.2483)
      ..cubicTo(28.7767, -94.225, 43.9032, -86.8342, 35.4078, -86.5212)
      ..cubicTo(44.5182, -58.5816, 48.9795, -97.5764, 45.658, -89.0586)
      ..cubicTo(31.6861, -91.3615, 33.971, 15.4544, 44.5883, 43.8621)
      ..cubicTo(46.3917, 19.9927, 60.0361, 0.0504, 65.3839, -15.7025)
      ..close();

    final path_82 = Path()
      ..moveTo(87.5, 65.9)
      ..cubicTo(100, 72.9, 0, 44.3, 6.2, 48)
      ..cubicTo(0, 51.2, 76.1, 56.3, 64.4, 60.4)
      ..cubicTo(54.9, 70.7, 50.5, 69.7, 59.6, 59.3)
      ..cubicTo(42.6, 53.1, 17.7, 69.1, 16.2, 74.6)
      ..cubicTo(9.9, 75.2, 78.9, 7.3, 87.9, 21)
      ..cubicTo(90.2, 4, 32.2, 48.9, 18.6, 34.5)
      ..close();

    final path_83 = Path()
      ..moveTo(108.7494, 112.4674)
      ..cubicTo(94.996, 123.8462, 231.0765, 78.7489, 231.6924, 90.4496)
      ..cubicTo(218.7753, 70.0351, 171.562, 62.0349, 191.8763, 69.5438)
      ..cubicTo(189.9201, 77.0756, 148.3974, 126.4477, 167.7478, 121.3578)
      ..cubicTo(188.0229, 117.7355, 177.7703, -19.2587, 177.4151, -14.0284)
      ..cubicTo(171.1665, 6.8402, 121.0208, 96.4016, 131.0074, 92.5349)
      ..cubicTo(120.588, 112.2318, 201.7268, 67.7958, 199.1939, 82.9738)
      ..close();

    final path_84 = Path()
      ..moveTo(126.2269, 0.1435)
      ..cubicTo(152.8648, 3.9972, 226.2169, 81.1743, 208.6006, 88.1466)
      ..cubicTo(223.2495, 95.256, 211.0399, 45.9221, 213.3515, 28.0569)
      ..cubicTo(209.0541, 36.956, 96.611, 31.1101, 80.2918, 25.0314)
      ..cubicTo(103.8688, 21.9549, 224.8727, 87.5532, 214.304, 84.069)
      ..cubicTo(222.8436, 97.1817, 164.1143, 67.0816, 145.7344, 60.8201)
      ..cubicTo(142.2464, 81.2029, 204.8604, 30.0385, 212.2112, 25.8054)
      ..cubicTo(219.3133, 24.2852, 97.4537, 4.8904, 101.6728, 11.6875)
      ..cubicTo(127.1874, 18.5726, 110.8397, 51.7068, 98.1381, 57.5778)
      ..cubicTo(78.8584, 51.7551, 232.2026, 52.7702, 233.3753, 41.0756)
      ..cubicTo(211.7016, 27.4578, 169.3722, -11.5051, 164.4092, -9.4084)
      ..close();

    final path_85 = Path()
      ..moveTo(-57.1749, 24.2998)
      ..cubicTo(-57.6666, 25.6149, -60.2617, 25.8617, -62.9665, 24.8504)
      ..cubicTo(-65.6712, 23.8391, -67.4679, 21.9504, -66.9762, 20.6352)
      ..cubicTo(-66.4845, 19.3201, -63.8894, 19.0733, -61.1846, 20.0846)
      ..cubicTo(-58.4799, 21.0959, -56.6832, 22.9846, -57.1749, 24.2998)
      ..close();

    final path_86 = Path()
      ..moveTo(166.6314, 71.9697)
      ..cubicTo(185.5874, 87.0782, 170.7186, 69.2954, 183.0423, 93.9119)
      ..cubicTo(201.3903, 88.2295, 169.3559, 136.809, 182.3682, 143.2656)
      ..cubicTo(193.657, 177.9111, 138.5529, 79.5965, 125.8144, 73.1586)
      ..cubicTo(118.1344, 52.0893, 229.0184, 74.0448, 214.1426, 61.9641)
      ..cubicTo(235.2006, 89.9272, 257.3942, 114.4642, 251.0357, 123.991)
      ..cubicTo(255.4588, 143.3256, 226.8959, 120.8945, 233.8694, 137.106)
      ..cubicTo(243.99, 120.9662, 167.331, 82.5297, 163.9576, 95.0093)
      ..close();

    final path_87 = Path()
      ..moveTo(41.5, 7.6)
      ..cubicTo(41.6656, 7.6, 41.8, 7.7344, 41.8, 7.9)
      ..cubicTo(41.8, 8.0656, 41.6656, 8.2, 41.5, 8.2)
      ..cubicTo(41.3344, 8.2, 41.2, 8.0656, 41.2, 7.9)
      ..cubicTo(41.2, 7.7344, 41.3344, 7.6, 41.5, 7.6)
      ..close();

    final path_88 = Path()
      ..moveTo(-85.5446, 46.5683)
      ..cubicTo(-88.7901, 42.7632, -126.0122, 3.9458, -138.9108, -2.3722)
      ..cubicTo(-130.6423, -19.117, -156.4109, -35.1887, -163.9612, -26.8679)
      ..cubicTo(-164.0172, -29.6012, -75.1247, -58.4047, -100.4214, -70.7681)
      ..cubicTo(-62.6264, -57.1281, -104.5396, -6.0651, -91.3333, -18.5405)
      ..cubicTo(-106.848, -36.5956, -154.7261, -44.7496, -148.8798, -63.77)
      ..cubicTo(-156.1267, -74.453, -35.3168, 29.3068, -38.0359, 27.0358)
      ..cubicTo(-26.8092, 43.5455, -59.9565, 68.3214, -56.4189, 57.3995)
      ..cubicTo(-63.3555, 61.8547, -98.8861, 47.6184, -123.2949, 39.9382)
      ..cubicTo(-112.9204, 43.842, -61.5156, 59.8629, -65.7358, 71.2863)
      ..close();

    final path_89 = Path()
      ..moveTo(-58.6267, 67.4908)
      ..cubicTo(-59.0987, 67.9418, -59.6488, 68.1335, -59.8543, 67.9184)
      ..cubicTo(-60.0599, 67.7033, -59.8435, 67.1625, -59.3714, 66.7114)
      ..cubicTo(-58.8994, 66.2603, -58.3493, 66.0687, -58.1438, 66.2838)
      ..cubicTo(-57.9383, 66.4988, -58.1546, 67.0397, -58.6267, 67.4908)
      ..close();

    final path_90 = Path()
      ..moveTo(33.6238, -52.2329)
      ..cubicTo(32.1362, -25.6254, 21.7108, -62.0782, 21.3926, -43.5962)
      ..cubicTo(29.2059, -69.1439, 52.1001, 38.4749, 47.0789, 36.9232)
      ..cubicTo(45.8972, 32.4793, 26.7597, 43.1306, 26.482, 41.7029)
      ..cubicTo(22.8734, 60.5659, 15.1968, 27.9385, 23.6465, 10.1935)
      ..cubicTo(17.2625, 7.4358, 20.5864, -61.1526, 18.0786, -42.7929)
      ..cubicTo(14.5664, -32.9627, 3.9964, 49.2014, 11.1448, 34.6317)
      ..cubicTo(18.3841, 62.292, 49.2729, -39.7779, 43.8693, -31.748)
      ..cubicTo(48.26, -30.7965, 10.6708, -70.1801, 13.4639, -56.1844)
      ..cubicTo(23.605, -55.7587, 52.6146, 18.3092, 45.7143, 27.5264);

    final path_91 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_92 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_93 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_94 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_95 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_97 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_98 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_99 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_100 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Stroke);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Fill);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Stroke);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Fill);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint42Fill);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Stroke);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Stroke);
    canvas.drawPath(path_52, paint52Stroke);
    canvas.drawPath(path_53, paint53Stroke);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Stroke);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Stroke);
    canvas.drawPath(path_60, paint60Fill);
    canvas.drawPath(path_60, paint61Stroke);
    canvas.drawPath(path_61, paint62Stroke);
    canvas.drawPath(path_62, paint63Fill);
    canvas.drawPath(path_62, paint64Stroke);
    canvas.drawPath(path_63, paint65Fill);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Fill);
    canvas.drawPath(path_67, paint69Stroke);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Stroke);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint73Fill);
    canvas.drawPath(path_72, paint74Stroke);
    canvas.drawPath(path_73, paint75Fill);
    canvas.drawPath(path_74, paint76Fill);
    canvas.drawPath(path_75, paint77Fill);
    canvas.drawPath(path_76, paint25Fill);
    canvas.drawPath(path_77, paint13Fill);
    canvas.drawPath(path_78, paint78Stroke);
    canvas.drawPath(path_79, paint79Fill);
    canvas.drawPath(path_80, paint80Fill);
    canvas.drawPath(path_81, paint81Stroke);
    canvas.drawPath(path_82, paint82Fill);
    canvas.drawPath(path_83, paint83Fill);
    canvas.drawPath(path_84, paint84Stroke);
    canvas.drawPath(path_85, paint85Fill);
    canvas.drawPath(path_86, paint86Fill);
    canvas.drawPath(path_87, paint87Fill);
    canvas.drawPath(path_88, paint88Stroke);
    canvas.drawPath(path_89, paint89Fill);
    canvas.drawPath(path_90, paint90Stroke);
    canvas.saveLayer(null, paint91Fill);
    canvas.drawPath(path_91, paint92Fill);
    canvas.drawPath(path_92, paint92Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint92Fill);
    canvas.drawPath(path_95, paint92Fill);
    canvas.drawPath(path_96, paint92Fill);
    canvas.drawPath(path_97, paint92Fill);
    canvas.drawPath(path_98, paint92Fill);
    canvas.drawPath(path_99, paint92Fill);
    canvas.drawPath(path_100, paint92Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
