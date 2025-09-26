// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen102}
/// Gen102 widget.
/// {@endtemplate}
class Gen102 extends LeafRenderObjectWidget {
  /// {@macro Gen102}
  const Gen102({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen102RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen102RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen102RenderObject extends RenderBox {
  Gen102RenderObject();

  final _painter = _Gen102Painter();

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
    final desiredWidth = _width ?? Gen102.svgSize.width;
    final desiredHeight = _height ?? Gen102.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen102.svgSize.width == 0 || Gen102.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen102.svgSize.width,
      size.height / Gen102.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen102.svgSize.width * scale) / 2;
    final dy = (size.height - Gen102.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen102.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen102Painter {
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
      const Offset(69.2, 67.1),
      const Offset(88.6, 86.5),
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
      const Offset(77.9399, 111.8407),
      const Offset(89.1907, 124.4771),
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
      const Offset(140.4286, 59.584),
      const Offset(143.1507, 58.551),
      [
        const Color(0xffd552ef),
        const Color(0xffea342e),
        const Color(0xffb5e873),
        const Color(0xff81b927),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader3 = ui.Gradient.linear(
      const Offset(55.5773, 23.4025),
      const Offset(22.8835, 47.4162),
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
      const Offset(200.3017, 70.9681),
      const Offset(240.289, 87.9506),
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
      const Offset(24.4213, 36.0148),
      const Offset(31.6835, 23.7467),
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
      const Offset(53.8459, 50.0881),
      const Offset(85.9159, 70.3595),
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
      const Offset(42.313, 28.6751),
      const Offset(45.5087, 36.0912),
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
      const Offset(49.8235, 0.5714),
      const Offset(49.9781, -4.2464),
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
      const Offset(-117.4113, 52.6593),
      const Offset(-154.117, 54.2498),
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
      const Offset(35.7354, 190.4673),
      const Offset(34.4053, 198.0947),
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
      const Offset(87.5638, 73.8827),
      const Offset(95.4551, 74.4545),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader12 = ui.Gradient.linear(
      const Offset(17.6919, 90.3298),
      const Offset(4.9788, 89.5483),
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
      const Offset(-7.5989, 5.9711),
      const Offset(-20.1131, 1.7411),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader14 = ui.Gradient.linear(
      const Offset(14.3345, 25.6428),
      const Offset(19.2471, 33.8984),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader15 = ui.Gradient.linear(
      const Offset(36.3, 79.2),
      const Offset(50.3, 93.2),
      [
        const Color(0xff6de548),
        const Color(0xff51dae1),
        const Color(0xff2923d7),
        const Color(0xffc31d86),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader16 = ui.Gradient.linear(
      const Offset(13.7, 84.2),
      const Offset(19.5, 90),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final shader17 = ui.Gradient.linear(
      const Offset(-76.9467, 90.4232),
      const Offset(-79.215, 91.3912),
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
    paint0Stroke.color = const Color(0xffc31d86);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 6.0816;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint1Stroke.color = const Color(0xff88e665);
    paint1Stroke.colorFilter = _colorFilter;
    paint1Stroke.strokeWidth = 7.6056;
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
    paint3Fill.color = const Color(0xbc7af5ab);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xd1dabe86);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x822923d7);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x96dabe86);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x99ea342e);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xc92923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xffd552ef);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x9988e665);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff7af5ab);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 3.411;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x7551dae1);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffc31d86);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 2.1;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9651dae1);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xd62923d7);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x9bb5e873);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xb281b927);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.shader = shader1;
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa35ae2a0);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 3.3617;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0x7fea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb2dabe86);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.0599;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xeab5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0x7adabe86);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xf76de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 4.0689;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader2;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffea342e);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 1.5742;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x7cdabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xefc31d86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xffc31d86);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.4352;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 6.9421;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa088e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x6888e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader3;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x597af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xd651dae1);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff2923d7);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 4.286;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xff88e665);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 6.2425;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.shader = shader4;
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff6de548);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 5.15;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xf7dabe86);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader5;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xe55ae2a0);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.shader = shader6;
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x66d552ef);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff81b927);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 1.9886;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x777af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff51dae1);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 2.1562;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffdabe86);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.9161;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x592923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x6d7af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff5ae2a0);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 5.7287;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.shader = shader7;
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe251dae1);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x6081b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xffc31d86);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.714;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffd552ef);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 3.5964;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xad88e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff88e665);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 3.6761;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x66dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffc31d86);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 1.9497;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 4.5806;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff5ae2a0);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 3.384;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xff88e665);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 1.4301;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.1751;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0xdb5ae2a0);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x546de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xffd552ef);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 8.3089;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x70d552ef);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff7af5ab);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 2.76;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xffdabe86);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 1.9349;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff2923d7);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.857;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff81b927);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 1.5289;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.22;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.shader = shader8;
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xed81b927);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xeddabe86);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 3.6877;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffd552ef);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.0114;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.shader = shader9;
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffc31d86);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 4.01;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xeac31d86);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x49d552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint86Stroke.color = const Color(0xffb5e873);
    paint86Stroke.colorFilter = _colorFilter;
    paint86Stroke.strokeWidth = 3.9395;
    paint86Stroke.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x9e81b927);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.shader = shader10;
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.shader = shader11;
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffea342e);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.5769;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.shader = shader12;
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
    paint93Stroke.color = const Color(0xffdabe86);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.5342;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xba2923d7);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffea342e);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 9.9392;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x4c51dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x702923d7);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xfcc31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x7a6de548);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff5ae2a0);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 2.5246;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x75dabe86);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffdabe86);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 1.4502;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xb27af5ab);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xf281b927);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0x7081b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffd552ef);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 2.035;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x6b51dae1);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xd66de548);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader14;
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0xdd81b927);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffd552ef);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 2.1504;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x51dabe86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x68ea342e);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xceb5e873);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xce7af5ab);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0xbad552ef);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffb5e873);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 6.1624;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint118Stroke.color = const Color(0xffc31d86);
    paint118Stroke.colorFilter = _colorFilter;
    paint118Stroke.strokeWidth = 1.8246;
    paint118Stroke.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xffb5e873);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 4.9759;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0xa32923d7);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xdbb5e873);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint122Stroke.color = const Color(0xffd552ef);
    paint122Stroke.colorFilter = _colorFilter;
    paint122Stroke.strokeWidth = 0.8329;
    paint122Stroke.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xaa81b927);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint124Stroke.color = const Color(0xff7af5ab);
    paint124Stroke.colorFilter = _colorFilter;
    paint124Stroke.strokeWidth = 3.5093;
    paint124Stroke.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.shader = shader15;
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint126Stroke.color = const Color(0xff88e665);
    paint126Stroke.colorFilter = _colorFilter;
    paint126Stroke.strokeWidth = 1.809;
    paint126Stroke.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xba7af5ab);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0xf7ea342e);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint129Fill.color = const Color(0xf4dabe86);
    paint129Fill.colorFilter = _colorFilter;
    paint129Fill.blendMode = BlendMode.srcOver;

    final paint130Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint130Stroke.color = const Color(0xffea342e);
    paint130Stroke.colorFilter = _colorFilter;
    paint130Stroke.strokeWidth = 6.3574;
    paint130Stroke.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader16;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint132Fill.color = const Color(0xaf51dae1);
    paint132Fill.colorFilter = _colorFilter;
    paint132Fill.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.shader = shader17;
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xdb51dae1);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint135Stroke.color = const Color(0xffea342e);
    paint135Stroke.colorFilter = _colorFilter;
    paint135Stroke.strokeWidth = 3.2318;
    paint135Stroke.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0x545ae2a0);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final paint137Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint137Fill.color = const Color(0xa36de548);
    paint137Fill.colorFilter = _colorFilter;
    paint137Fill.blendMode = BlendMode.srcOver;

    final paint138Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint138Fill.color = const Color(0xd1d552ef);
    paint138Fill.colorFilter = _colorFilter;
    paint138Fill.blendMode = BlendMode.srcOver;

    final paint139Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint139Fill.color = const Color(0x9e6de548);
    paint139Fill.colorFilter = _colorFilter;
    paint139Fill.blendMode = BlendMode.srcOver;

    final paint140Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint140Stroke.color = const Color(0xff81b927);
    paint140Stroke.colorFilter = _colorFilter;
    paint140Stroke.strokeWidth = 4.2852;
    paint140Stroke.blendMode = BlendMode.srcOver;

    final paint141Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint141Fill.color = const Color(0x0a000000);
    paint141Fill.colorFilter = _colorFilter;
    paint141Fill.blendMode = BlendMode.srcOver;

    final paint142Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint142Fill.color = const Color(0xff000000);
    paint142Fill.colorFilter = _colorFilter;
    paint142Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(44.2692, 77.413)
      ..lineTo(31.6336, 110.5025)
      ..cubicTo(31.4971, 110.8598, 30.6969, 110.8866, 29.8477, 110.5623)
      ..lineTo(-20.9272, 91.1733)
      ..cubicTo(-21.7764, 90.849, -22.3551, 90.2956, -22.2186, 89.9383)
      ..lineTo(-9.583, 56.8488)
      ..cubicTo(-9.4465, 56.4915, -8.6463, 56.4647, -7.7971, 56.7889)
      ..lineTo(42.9778, 76.178)
      ..cubicTo(43.827, 76.5023, 44.4057, 77.0556, 44.2692, 77.413)
      ..close();

    final path_1 = Path()
      ..moveTo(-2.8761, 27.4806)
      ..lineTo(-48.1388, 5.5997)
      ..cubicTo(-56.3093, 1.65, -60.9746, -5.6281, -58.5504, -10.6428)
      ..lineTo(-54.8648, -18.2667)
      ..cubicTo(-52.4406, -23.2814, -43.839, -24.146, -35.6685, -20.1962)
      ..lineTo(9.5941, 1.6846)
      ..cubicTo(17.7646, 5.6344, 22.4299, 12.9124, 20.0057, 17.9271)
      ..lineTo(16.3202, 25.551)
      ..cubicTo(13.896, 30.5658, 5.2944, 31.4303, -2.8761, 27.4806)
      ..close();

    final path_2 = Path()
      ..moveTo(78.9, 67.1)
      ..cubicTo(84.2536, 67.1, 88.6, 71.4464, 88.6, 76.8)
      ..cubicTo(88.6, 82.1536, 84.2536, 86.5, 78.9, 86.5)
      ..cubicTo(73.5464, 86.5, 69.2, 82.1536, 69.2, 76.8)
      ..cubicTo(69.2, 71.4464, 73.5464, 67.1, 78.9, 67.1)
      ..close();

    final path_3 = Path()
      ..moveTo(-34.0064, 13.8716)
      ..cubicTo(-46.4301, 12.2581, -28.8081, -27.705, -31.0605, -11.3915)
      ..cubicTo(-31.1854, -45.6877, -33.1772, -99.7286, -24.4259, -95.7594)
      ..cubicTo(-13.6351, -122.4045, -69.0228, -105.5057, -71.7348, -112.8879)
      ..cubicTo(-65.0469, -78.4899, -18.2812, -176.4825, -10.6499, -167.4681)
      ..cubicTo(-9.2255, -167.8391, -33.2288, -61.6393, -45.1221, -75.198)
      ..cubicTo(-42.1488, -77.8412, 4.158, -30.0427, -4.5074, -40.8099)
      ..cubicTo(9.2369, -23.7178, -61.9837, -138.4572, -66.4899, -129.3962)
      ..cubicTo(-53.5817, -104.4673, -31.6198, -142.724, -21.0312, -140.4984)
      ..cubicTo(-14.264, -109.504, -16.7192, -112.583, -6.2731, -111.4703)
      ..cubicTo(-12.2793, -88.2661, -60.6131, -87.5417, -69.2557, -85.4919)
      ..close();

    final path_4 = Path()
      ..moveTo(-88.7138, 117.6911)
      ..cubicTo(-91.8775, 120.7858, -27.1916, 2.4066, -37.6535, 12.0649)
      ..cubicTo(-22.4442, 2.0931, -43.0899, 43.0301, -29.1495, 30.2054)
      ..cubicTo(-51.8962, 37.6774, -68.42, 110.8536, -61.02, 94.9958)
      ..cubicTo(-75.6136, 117.6998, -66.9279, 101.3964, -63.6323, 97.5054)
      ..cubicTo(-78.8632, 115.3741, -92.4975, 51.8918, -102.6453, 50.0622)
      ..cubicTo(-107.259, 60.0761, -86.2938, 62.8934, -85.982, 65.5808)
      ..cubicTo(-76.3793, 50.1415, -44.627, 93.8725, -53.276, 88.484)
      ..close();

    final path_5 = Path()
      ..moveTo(9.0335, 149.7329)
      ..cubicTo(8.0196, 164.0678, 27.2094, 127.4244, 37.2512, 142.0785)
      ..cubicTo(42.5983, 162.548, 45.7, 79.4, 42.6308, 82.7946)
      ..cubicTo(32.02, 83.8449, 51.0954, 142.7535, 45.6328, 139.9861)
      ..cubicTo(63.0411, 158.0507, 24.8163, 170.2184, 20.9489, 176.7743)
      ..cubicTo(33.8163, 191.8983, 23.7394, 109.1208, 14.6745, 104.4957)
      ..cubicTo(4.42, 110.8558, 36.2309, 87.7761, 37.5567, 86.8406)
      ..cubicTo(43.0466, 80.2622, 42.6986, 144.5985, 53.1853, 148.3832)
      ..cubicTo(48.9727, 167.9212, 3.1022, 144.7204, -2.1044, 128.4953)
      ..cubicTo(-5.4273, 114.0553, 80.0696, 194.4081, 73.5463, 184.1625)
      ..close();

    final path_6 = Path()
      ..moveTo(91.3861, 3.7134)
      ..cubicTo(92.1304, -0.4236, 98.3425, -2.7732, 105.2498, -1.5304)
      ..cubicTo(112.157, -0.2876, 117.1605, 4.0801, 116.4161, 8.217)
      ..cubicTo(115.6718, 12.354, 109.4597, 14.7036, 102.5524, 13.4608)
      ..cubicTo(95.6452, 12.218, 90.6417, 7.8503, 91.3861, 3.7134)
      ..close();

    final path_7 = Path()
      ..moveTo(183.7941, 0.7613)
      ..cubicTo(168.4529, 16.4659, 123.6529, 3.7723, 120.6828, -14.0447)
      ..cubicTo(107.6751, -37.1166, 94.1542, -35.108, 111.4292, -22.3979)
      ..cubicTo(87.5674, -31.5387, 126.5718, -65.6901, 107.0698, -73.1459)
      ..cubicTo(117.4104, -74.4079, 173.1579, -38.7758, 150.2677, -26.339)
      ..cubicTo(170.1673, -12.7709, 132.9123, 50.5241, 137.5666, 55.7743)
      ..cubicTo(132.613, 33.383, 149.8313, -5.6994, 137.9054, 9.5119)
      ..cubicTo(148.2087, 10.7615, 103.8938, -9.7603, 87.4317, -17.9983)
      ..cubicTo(92.8248, -52.3159, 201.6192, 108.8279, 199.0642, 89.3706)
      ..cubicTo(210.2433, 74.7461, 148.4263, 80.2419, 164.9843, 64.4574)
      ..close();

    final path_8 = Path()
      ..moveTo(57.9241, 57.0887)
      ..cubicTo(35.4305, 72.2162, 36.1438, -11.5941, 50.7731, 0.4693)
      ..cubicTo(64.6544, -16.186, 57.614, -10.8935, 70.7143, -23.0655)
      ..cubicTo(76.5961, -44.723, 41.0795, -48.7708, 49.0419, -44.5556)
      ..cubicTo(69.0597, -27.9769, 50.5263, 25.4658, 34.3975, 36.5271)
      ..cubicTo(49.3875, 40.6743, 61.356, 44.7782, 64.6881, 41.3428)
      ..cubicTo(60.4612, 20.271, 15.3112, 92.8832, 15.8243, 86.3737)
      ..cubicTo(38.5602, 71.8115, 39.665, 34.8047, 50.7784, 41.8178)
      ..cubicTo(41.7758, 24.6664, 5.022, 28.2413, 8.2727, 45.9846)
      ..cubicTo(3.028, 46.3589, 50.4427, -27.6254, 54.198, -24.8188)
      ..close();

    final path_9 = Path()
      ..moveTo(94.7098, -6.2409)
      ..cubicTo(105.4712, -14.7193, 38.4818, 11.6888, 46.679, 34.4828)
      ..cubicTo(51.0267, 29.9552, 175.9469, -25.39, 161.7184, -45.6029)
      ..cubicTo(192.2518, -35.9296, 149.6818, 31.2534, 133.426, 31.8)
      ..cubicTo(114.4729, 40.7799, 122.2932, -6.2495, 98.2298, -9.0311)
      ..cubicTo(134.8645, -27.346, 138.6583, 19.8093, 150.541, 30.0169)
      ..cubicTo(134.901, 13.0188, 71.1612, -18.2292, 75.7936, -20.7088)
      ..cubicTo(86.5479, -50.0226, 124.3641, -13.0532, 108.5834, -9.9133)
      ..cubicTo(132.9056, -29.5333, 114.1618, 78.0948, 107.1179, 57.9194)
      ..close();

    final path_10 = Path()
      ..moveTo(45.8612, -13.1994)
      ..lineTo(30.892, -32.9923)
      ..cubicTo(27.2005, -37.8732, 25.5995, -42.8916, 27.3189, -44.192)
      ..lineTo(26.6266, -43.6684)
      ..cubicTo(28.3461, -44.9688, 32.739, -42.0619, 36.4304, -37.181)
      ..lineTo(51.3996, -17.3881)
      ..cubicTo(55.091, -12.5072, 56.692, -7.4888, 54.9726, -6.1884)
      ..lineTo(55.6649, -6.712)
      ..cubicTo(53.9455, -5.4116, 49.5526, -8.3185, 45.8612, -13.1994)
      ..close();

    final path_11 = Path()
      ..moveTo(65.7, 28.5)
      ..lineTo(93, 28.5)
      ..lineTo(93, 44.1)
      ..lineTo(65.7, 44.1)
      ..close();

    final path_12 = Path()
      ..moveTo(-3.5282, 16.3368)
      ..cubicTo(6.1909, 36.1452, -44.1955, -79.8079, -35.4588, -68.3368)
      ..cubicTo(-46.1106, -78.7811, 42.5449, -0.3611, 37.2216, -1.6529)
      ..cubicTo(39.7747, 18.1377, -21.752, -36.9415, -24.2045, -45.7774)
      ..cubicTo(-23.3257, -53.1111, 36.0036, 13.0113, 29.9566, -3.7622)
      ..cubicTo(19.4388, -10.7039, -19.7691, -12.2701, -13.0117, -13.4629)
      ..cubicTo(-18.0214, -22.3573, 22.9261, -17.4348, 20.4623, -30.5537)
      ..cubicTo(17.8897, -54.194, 1.7263, -9.6418, 6.0364, 1.2004)
      ..close();

    final path_13 = Path()
      ..moveTo(107.1458, 84.1383)
      ..cubicTo(105.9686, 88.4645, 170.8246, -67.4499, 152.3148, -73.8229)
      ..cubicTo(154.2539, -81.3053, 182.8478, 14.9264, 174.7959, 31.9646)
      ..cubicTo(153.2043, 26.808, 75.9951, 76.0467, 87.9959, 84.8166)
      ..cubicTo(94.2177, 121.3758, 216.0492, 13.606, 231.4977, -11.156)
      ..cubicTo(237.3287, -11.844, 202.5986, -40.1241, 200.1072, -33.1036)
      ..cubicTo(190.3782, -51.1007, 136.9759, 83.0336, 129.4331, 103.2792)
      ..cubicTo(126.7844, 97.0184, 169.838, -58.4127, 155.6974, -48.2355)
      ..cubicTo(139.2559, -26.3268, 57.5923, 31.8313, 50.3761, 16.4412)
      ..cubicTo(29.4878, 35.1375, 161.0905, 96.6217, 139.4886, 107.6408)
      ..close();

    final path_14 = Path()
      ..moveTo(12.4055, 86.4994)
      ..cubicTo(5.7289, 114.8236, -35.4577, 123.1826, -13.5646, 114.9432)
      ..cubicTo(-29.0873, 103.3517, 7.8449, 80.626, 8.1343, 89.2993)
      ..cubicTo(22.6957, 101.0355, -38.1309, 86.2914, -28.3993, 87.432)
      ..cubicTo(-11.7844, 73.2476, -94.2394, 145.604, -81.6601, 149.461)
      ..cubicTo(-63.0617, 146.84, 6.6881, 35.868, 9.7644, 35.4047)
      ..cubicTo(8.644, 48.8734, -100.1035, 103.8913, -105.6111, 111.1909)
      ..close();

    final path_15 = Path()
      ..moveTo(-20.8486, 50.4338)
      ..cubicTo(-24.1725, 53.7693, -29.4249, 53.9325, -32.5704, 50.7979)
      ..cubicTo(-35.7159, 47.6634, -35.5711, 42.4105, -32.2472, 39.0749)
      ..cubicTo(-28.9233, 35.7394, -23.6709, 35.5763, -20.5254, 38.7108)
      ..cubicTo(-17.3799, 41.8454, -17.5247, 47.0983, -20.8486, 50.4338)
      ..close();

    final path_16 = Path()
      ..moveTo(82.8981, 111.3545)
      ..cubicTo(85.6346, 111.0862, 88.1553, 113.9173, 88.5235, 117.6728)
      ..cubicTo(88.8917, 121.4282, 86.969, 124.695, 84.2324, 124.9633)
      ..cubicTo(81.4959, 125.2316, 78.9753, 122.4005, 78.607, 118.6451)
      ..cubicTo(78.2388, 114.8896, 80.1616, 111.6229, 82.8981, 111.3545)
      ..close();

    final path_17 = Path()
      ..moveTo(42.2019, 77.9332)
      ..lineTo(36.9843, 131.147)
      ..lineTo(-7.156, 126.819)
      ..lineTo(-1.9384, 73.6052)
      ..close();

    final path_18 = Path()
      ..moveTo(37.22, 27.5523)
      ..cubicTo(37.9442, 35.1184, -6.2532, 11.931, 7.2698, 17.3778)
      ..cubicTo(8.5679, 29.0986, -90.7186, -38.6966, -70.5537, -28.9857)
      ..cubicTo(-77.9134, -20.0225, 3.7242, -22.7299, 5.8354, -9.9359)
      ..cubicTo(-2.7405, -4.1343, -103.1819, -65.1867, -99.6151, -58.2869)
      ..cubicTo(-107.3025, -61.6549, -13.7432, 44.0175, -14.3305, 28.1473)
      ..cubicTo(0.4905, 49.2977, -21.4153, -31.2747, -32.0886, -46.4657)
      ..cubicTo(-27.2024, -61.0531, 10.113, -7.1856, 17.3152, -2.5166)
      ..cubicTo(13.1809, 5.2309, -36.6461, -59.3756, -28.7466, -68.5802)
      ..cubicTo(-19.2345, -75.4054, 59.9, 16.3, 53.0393, 19.7464)
      ..close();

    final path_19 = Path()
      ..moveTo(89.5, 34.6)
      ..cubicTo(93.9153, 34.6, 97.5, 38.1847, 97.5, 42.6)
      ..cubicTo(97.5, 47.0153, 93.9153, 50.6, 89.5, 50.6)
      ..cubicTo(85.0847, 50.6, 81.5, 47.0153, 81.5, 42.6)
      ..cubicTo(81.5, 38.1847, 85.0847, 34.6, 89.5, 34.6)
      ..close();

    final path_20 = Path()
      ..moveTo(9.3829, 86.2964)
      ..lineTo(22.6625, 96.8974)
      ..cubicTo(24.2658, 98.1772, 22.5206, 103.033, 18.7678, 107.7341)
      ..lineTo(15.0981, 112.331)
      ..cubicTo(11.3453, 117.0321, 6.9968, 119.8097, 5.3935, 118.5299)
      ..lineTo(-7.886, 107.9289)
      ..cubicTo(-9.4893, 106.649, -7.7441, 101.7932, -3.9913, 97.0921)
      ..lineTo(-0.3216, 92.4952)
      ..cubicTo(3.4312, 87.7941, 7.7797, 85.0165, 9.3829, 86.2964)
      ..close();

    final path_21 = Path()
      ..moveTo(8.5, 11)
      ..cubicTo(21.1, 1.7, 61.1, 44.3, 66.3, 36.3)
      ..cubicTo(78.4, 32.8, 21.7, 40.5, 20.9, 35.5)
      ..cubicTo(3, 26.7, 42, 38.6, 41.5, 43.3)
      ..cubicTo(46.1, 58.4, 80.5, 50.3, 73.7, 43.6)
      ..cubicTo(81.8, 43.4, 70.1, 86.6, 55.7, 90.2)
      ..cubicTo(57.1, 100, 42.3, 85, 47.2, 75.7)
      ..cubicTo(36, 86.6, 50.9, 74.3, 64.1, 60.7)
      ..close();

    final path_22 = Path()
      ..moveTo(103.3675, 79.0211)
      ..lineTo(108.4133, 64.1139)
      ..cubicTo(109.3416, 61.3714, 114.1833, 60.5286, 119.2188, 62.233)
      ..lineTo(111.6865, 59.6835)
      ..cubicTo(116.7219, 61.3879, 120.0564, 64.9982, 119.1281, 67.7407)
      ..lineTo(114.0823, 82.6479)
      ..cubicTo(113.154, 85.3904, 108.3123, 86.2332, 103.2769, 84.5288)
      ..lineTo(110.8091, 87.0783)
      ..cubicTo(105.7737, 85.3739, 102.4392, 81.7636, 103.3675, 79.0211)
      ..close();

    final path_23 = Path()
      ..moveTo(5.6, 32.3)
      ..cubicTo(22.8, 44.3, 17, 18.5, 17.5, 32.3)
      ..cubicTo(1.5, 41.6, 4, 60, 7.4, 70.2)
      ..cubicTo(15.5, 56.5, 11.3, 64.5, 22.5, 51)
      ..cubicTo(26, 40.1, 82.5, 1.2, 81.9, 0.5)
      ..cubicTo(86.4, 13.8, 19.2, 49.5, 33.1, 53.9)
      ..cubicTo(52.3, 72.5, 44.4, 0, 34.1, 7.8)
      ..cubicTo(16.3, 9.3, 42.8, 0, 31.4, 1.8)
      ..cubicTo(28.7, 20.5, 30.6, 57.6, 18.3, 54.4)
      ..cubicTo(19.9, 54.1, 91.2, 99.4, 81.7, 91.9)
      ..close();

    final path_24 = Path()
      ..moveTo(60.7713, 44.7651)
      ..lineTo(56.7609, 89.7005)
      ..lineTo(14.7599, 85.952)
      ..lineTo(18.7703, 41.0166)
      ..close();

    final path_25 = Path()
      ..moveTo(141.1723, 58.6006)
      ..cubicTo(141.5828, 58.0579, 142.1927, 57.8264, 142.5334, 58.0841)
      ..cubicTo(142.8741, 58.3418, 142.8175, 58.9916, 142.407, 59.5344)
      ..cubicTo(141.9965, 60.0772, 141.3866, 60.3086, 141.0459, 60.0509)
      ..cubicTo(140.7052, 59.7932, 140.7618, 59.1434, 141.1723, 58.6006)
      ..close();

    final path_26 = Path()
      ..moveTo(103.1833, 58.8311)
      ..cubicTo(100.7207, 53.9279, 76.6501, 92.1805, 82.3113, 91.8259)
      ..cubicTo(67.4578, 90.014, 77.1959, 68.0201, 89.2239, 72.7728)
      ..cubicTo(106.413, 85.639, 29.712, 36.8617, 44.413, 39.367)
      ..cubicTo(52.9154, 52.7223, 109.9038, 99.4918, 92.6549, 89.3748)
      ..cubicTo(118.0764, 94.5279, 75.4859, 39.8743, 60.2324, 32.4496)
      ..cubicTo(55.2737, 32.0863, 55.3585, 49.0431, 67.4566, 41.0895)
      ..cubicTo(84.1189, 54.4941, 41.0838, 89.8129, 33.9919, 86.1455)
      ..close();

    final path_27 = Path()
      ..moveTo(-26.6276, 11.9357)
      ..cubicTo(-1.2999, 19.5656, -61.0059, -2.8199, -78.5368, -9.1328)
      ..cubicTo(-73.2557, 22.3292, -107.0412, 111.506, -94.5923, 122.8365)
      ..cubicTo(-73.2754, 105.6455, -127.5897, 83.4601, -130.8802, 58.382)
      ..cubicTo(-113.6597, 54.1787, -64.223, 12.7276, -58.7688, 26.6456)
      ..cubicTo(-56.3783, 5.9451, -88.4606, 39.4631, -91.4082, 63.4459)
      ..cubicTo(-113.1091, 66.3753, -16.2473, 86.689, -19.5297, 62.0271)
      ..cubicTo(-7.6559, 59.9126, -116.8696, 22.6657, -99.669, 22.7203)
      ..cubicTo(-112.9954, 24.7249, 45.4687, 69.0221, 41.5952, 72.2613)
      ..cubicTo(51.5, 75.4, -124.0131, 80.9257, -136.441, 75.9339)
      ..cubicTo(-154.7622, 61.0425, -84.7094, 72.1598, -98.683, 72.8688)
      ..close();

    final path_28 = Path()
      ..moveTo(57.0896, 112.4835)
      ..lineTo(84.5516, 152.1437)
      ..lineTo(47.2394, 177.9799)
      ..lineTo(19.7774, 138.3197)
      ..close();

    final path_29 = Path()
      ..moveTo(81.8725, -20.2523)
      ..cubicTo(71.6733, -37.0831, 67.6598, -45.8878, 72.1197, -62.9622)
      ..cubicTo(76.3521, -69.9872, 29.8898, -46.5555, 31.1658, -59.8703)
      ..cubicTo(18.3366, -72.3673, 20.2031, -85.3923, 16.8823, -86.4175)
      ..cubicTo(25.2952, -83.4975, 68.915, -5.9278, 56.3831, -15.8595)
      ..cubicTo(64.2716, -9.3563, 89.3261, -39.1232, 85.5068, -45.0503)
      ..cubicTo(78.8563, -48.9802, 30.5922, 6.9533, 34.0323, 5.1038)
      ..cubicTo(53.3979, 17.5432, 37.9498, -89.6241, 45.1736, -96.965)
      ..cubicTo(49.0945, -75.7465, 9.0533, -92.4077, 13.1304, -78.2494)
      ..cubicTo(13.717, -60.8752, 47.0355, -110.9297, 59.4049, -101.1987)
      ..cubicTo(61.4836, -81.7614, 31.0624, -55.6571, 34.9405, -67.241)
      ..close();

    final path_30 = Path()
      ..moveTo(30.853, 114.5938)
      ..lineTo(60.3555, 140.1496)
      ..lineTo(44.7235, 158.1956)
      ..lineTo(15.2211, 132.6398)
      ..close();

    final path_31 = Path()
      ..moveTo(-31.3559, 38.3641)
      ..cubicTo(5.3775, 33.4784, -6.2935, 1.6904, -16.1022, 5.4837)
      ..cubicTo(5.9659, 9.7144, -111.7266, -46.8906, -112.3298, -60.2408)
      ..cubicTo(-103.7713, -39.2811, -124.8296, -42.23, -125.6547, -39.5457)
      ..cubicTo(-123.7199, -61.6008, -116.8063, 17.6336, -110.8371, 8.6012)
      ..cubicTo(-105.5167, 20.0367, 44.0022, -24.3941, 43.9717, -35.8467)
      ..cubicTo(22.3269, -38.5889, 34.1731, -28.2358, 14.5827, -44.4672)
      ..cubicTo(18.329, -50.0287, -112.8929, -77.9303, -107.1258, -82.9024)
      ..cubicTo(-71.6109, -94.749, 34.4241, 10.3489, 35.086, 9.3598)
      ..cubicTo(-1.1529, 1.2641, -88.7419, -52.1789, -89.1927, -49.4586)
      ..cubicTo(-78.9332, -55.9723, 60.0999, -9.157, 44.1678, -30.0372)
      ..close();

    final path_32 = Path()
      ..moveTo(-151.9377, -3.7756)
      ..cubicTo(-137.4206, -14.5258, -83.8036, 40.3805, -92.5213, 38.7608)
      ..cubicTo(-93.6617, 52.4646, -14.3188, 46.8729, -6.1798, 24.4626)
      ..cubicTo(-29.1337, 14.465, -63.9964, -80.9376, -72.0058, -76.3506)
      ..cubicTo(-69.6299, -44.9974, -61.5557, -38.4849, -38.1099, -32.0752)
      ..cubicTo(-39.2572, -51.0813, -92.2624, 43.1367, -97.559, 40.4278)
      ..cubicTo(-109.922, 38.4596, -95.6206, 57.4148, -85.018, 52.9087)
      ..cubicTo(-79.7925, 51.3081, -93.5524, -64.0107, -104.3831, -56.7639)
      ..cubicTo(-113.8582, -52.3815, -95.4996, -31.5737, -96.3069, -52.3406)
      ..cubicTo(-65.5388, -39.1619, -36.2627, 42.0392, -38.7651, 25.3753)
      ..close();

    final path_33 = Path()
      ..moveTo(51.5775, 38.6486)
      ..cubicTo(49.37, 47.0631, 42.0452, 52.4432, 35.2306, 50.6555)
      ..cubicTo(28.4161, 48.8677, 24.6757, 40.5847, 26.8832, 32.1702)
      ..cubicTo(29.0907, 23.7556, 36.4155, 18.3755, 43.2301, 20.1633)
      ..cubicTo(50.0447, 21.9511, 53.7851, 30.2341, 51.5775, 38.6486)
      ..close();

    final path_34 = Path()
      ..moveTo(-58.2018, 66.8168)
      ..cubicTo(-40.8125, 60.2061, -20.6496, 94.8623, -24.4037, 79.4506)
      ..cubicTo(-40.1924, 80.7522, -5.7909, 126.5868, -8.27, 127.1891)
      ..cubicTo(-20.6827, 112.6878, -59.1533, 44.2165, -65.849, 46.2671)
      ..cubicTo(-43.9266, 53.1484, -20.3386, 63.9734, -38.159, 69.3872)
      ..cubicTo(-28.4705, 94.6965, -64.0156, 66.5529, -65.3941, 73.3857)
      ..cubicTo(-56.7468, 70.8561, -78.1817, 28.1326, -83.3519, 21.7173)
      ..close();

    final path_35 = Path()
      ..moveTo(-75.5939, 65.9658)
      ..lineTo(-77.6347, 106.2521)
      ..lineTo(-132.749, 103.4602)
      ..lineTo(-130.7082, 63.1738)
      ..close();

    final path_36 = Path()
      ..moveTo(39.7795, -18.7442)
      ..cubicTo(47.2715, -0.1948, 44.5645, 17.8909, 35.7563, 3.6366)
      ..cubicTo(36.7526, 11.7698, 58.4772, 29.1503, 49.7329, 16.5349)
      ..cubicTo(43.1544, 8.0241, 12.6546, -88.8985, 18.0191, -86.2237)
      ..cubicTo(15.4036, -83.0757, 15.9824, -53.2695, 3.5323, -69.0902)
      ..cubicTo(6.5862, -52.4143, 81.448, -8.2394, 83.1128, -3.0771)
      ..cubicTo(94.0863, 4.0216, 69.4868, -4.6205, 64.094, -1.9788)
      ..cubicTo(55.0047, 11.6269, 89.6212, -45.0417, 89.5936, -44.4066)
      ..cubicTo(90.6147, -34.1248, 19.0088, -35.9585, 21.6941, -31.7747)
      ..cubicTo(27.2886, -51.8945, 83.8983, -23.5184, 78.3301, -10.6126)
      ..close();

    final path_37 = Path()
      ..moveTo(162.762, 163.8829)
      ..cubicTo(147.158, 126.2576, 29.6725, 129.0648, 29.3528, 134.9269)
      ..cubicTo(65.2045, 134.4016, 84.9324, 133.1714, 77.6315, 146.7817)
      ..cubicTo(48.2068, 139.9069, 70.2581, 101.116, 73.918, 110.9609)
      ..cubicTo(77.7302, 108.977, 108.0643, 190.4378, 137.1623, 187.0155)
      ..cubicTo(114.3387, 165.493, 12.1792, 117.9791, 9.1589, 125.7834)
      ..cubicTo(16.5193, 110.0845, 142.6599, 130.149, 161.5124, 134.8017)
      ..cubicTo(180.0328, 142.6988, 146.0839, 163.526, 133.7513, 141.7331)
      ..close();

    final path_38 = Path()
      ..moveTo(213.5083, 64.8378)
      ..cubicTo(220.7972, 61.4544, 229.756, 65.2592, 233.502, 73.3291)
      ..cubicTo(237.2478, 81.3989, 234.3714, 90.6975, 227.0825, 94.0809)
      ..cubicTo(219.7936, 97.4643, 210.8347, 93.6595, 207.0888, 85.5897)
      ..cubicTo(203.3429, 77.5198, 206.2194, 68.2212, 213.5083, 64.8378)
      ..close();

    final path_39 = Path()
      ..moveTo(22.2, 71.8)
      ..cubicTo(33.1, 73.1, 68.9, 67, 63.2, 55.6)
      ..cubicTo(66.6, 55.8, 45, 65, 58.2, 68.9)
      ..cubicTo(76.5, 61.7, 63, 19.9, 74.7, 10.8)
      ..cubicTo(63.1, 1.1, 45.3, 7.8, 48.6, 21.5)
      ..cubicTo(58.8, 35.7, 89.2, 57.8, 75.8, 66.6)
      ..cubicTo(85.5, 52.4, 38.7, 12.8, 40.7, 2.1)
      ..cubicTo(54.8, 0, 53.4, 67.2, 39.3, 75.2)
      ..cubicTo(35.7, 57.7, 49.2, 90, 49.8, 96.5)
      ..close();

    final path_40 = Path()
      ..moveTo(121.7357, -115.8178)
      ..cubicTo(120.753, -125.663, 126.2442, -134.2839, 133.9905, -135.057)
      ..cubicTo(141.7367, -135.8302, 148.8235, -128.4648, 149.8062, -118.6196)
      ..cubicTo(150.7889, -108.7743, 145.2977, -100.1535, 137.5515, -99.3803)
      ..cubicTo(129.8052, -98.6071, 122.7184, -105.9725, 121.7357, -115.8178)
      ..close();

    final path_41 = Path()
      ..moveTo(25.0987, 29.5703)
      ..cubicTo(25.4725, 26.0135, 27.0996, 23.2649, 28.7298, 23.4363)
      ..cubicTo(30.36, 23.6076, 31.38, 26.6344, 31.0061, 30.1912)
      ..cubicTo(30.6323, 33.7481, 29.0053, 36.4966, 27.3751, 36.3253)
      ..cubicTo(25.7449, 36.1539, 24.7248, 33.1272, 25.0987, 29.5703)
      ..close();

    final path_42 = Path()
      ..moveTo(47.1673, 261.6761)
      ..cubicTo(21.7912, 246.8917, -0.8051, 145.0329, 12.1656, 148.051)
      ..cubicTo(9.5107, 168.9463, -9.8626, 191.5923, -8.992, 170.7749)
      ..cubicTo(-22.046, 202.089, 92.0696, 258.7904, 87.7904, 244.249)
      ..cubicTo(110.553, 248.0818, 83.2544, 191.4608, 77.6035, 170.6134)
      ..cubicTo(73.7404, 136.7834, -3.6233, 214.3474, -3.0308, 232.7119)
      ..cubicTo(3.4295, 226.3472, 43.1782, 235.302, 67.1137, 241.1741)
      ..close();

    final path_43 = Path()
      ..moveTo(66.8479, 47.0864)
      ..cubicTo(74.0239, 45.4297, 81.2089, 49.9713, 82.8829, 57.2221)
      ..cubicTo(84.5569, 64.4728, 80.0899, 71.7045, 72.9139, 73.3612)
      ..cubicTo(65.7379, 75.018, 58.5529, 70.4763, 56.8789, 63.2256)
      ..cubicTo(55.2049, 55.9748, 59.6719, 48.7431, 66.8479, 47.0864)
      ..close();

    final path_44 = Path()
      ..moveTo(217.0732, 66.3761)
      ..cubicTo(207.9328, 79.4444, 86.6173, 147.682, 93.0305, 142.7086)
      ..cubicTo(86.6173, 147.682, 210.2924, 122.9465, 200.0923, 111.3496)
      ..cubicTo(214.9832, 104.8863, 129.1722, 79.0438, 137.6848, 70.5816)
      ..cubicTo(103.7003, 73.0159, 190.7779, 124.7496, 212.2377, 129.3852)
      ..cubicTo(227.8013, 137.7531, 86.042, 120.218, 93.2986, 129.5801)
      ..cubicTo(86.066, 121.3658, 266.2106, 78.6338, 261.883, 79.4626)
      ..cubicTo(236.1139, 85.1695, 150.5008, 86.0606, 169.6001, 81.7237)
      ..cubicTo(171.5828, 72.6602, 90.9618, 104.4495, 109.5846, 111.9332)
      ..cubicTo(99.0123, 99.8519, 247.6462, 143.0787, 240.5063, 139.2914)
      ..cubicTo(267.1397, 122.986, 266.506, 92.7347, 262.2104, 103.733);

    final path_45 = Path()
      ..moveTo(-56.8029, 21.9956)
      ..cubicTo(-56.3139, 29.1909, -82.6107, 4.3778, -82.8558, 8.778)
      ..cubicTo(-62.0094, 6.9146, -22.3958, 20.361, -11.5061, 14.3344)
      ..cubicTo(0.857, 11.8304, -75.8442, 50.2161, -61.5912, 53.7847)
      ..cubicTo(-72.3707, 49.9835, -59.6812, 2.4684, -51.3647, 3.6886)
      ..cubicTo(-56.0299, -7.2775, -8.5947, 76.9732, -10.4122, 77.1453)
      ..cubicTo(-22.0186, 58.1785, -29.9072, 45.7759, -19.3675, 53.5093)
      ..cubicTo(-2.3483, 45.312, -1.2332, 37.9374, -0.2637, 26.0712)
      ..cubicTo(-5.0596, 22.0062, -7.3199, 23.5676, -10.1209, 14.6158)
      ..close();

    final path_46 = Path()
      ..moveTo(88.6, 60.6)
      ..cubicTo(93.6224, 60.6, 97.7, 64.6776, 97.7, 69.7)
      ..cubicTo(97.7, 74.7224, 93.6224, 78.8, 88.6, 78.8)
      ..cubicTo(83.5776, 78.8, 79.5, 74.7224, 79.5, 69.7)
      ..cubicTo(79.5, 64.6776, 83.5776, 60.6, 88.6, 60.6)
      ..close();

    final path_47 = Path()
      ..moveTo(-20.839, 87.6195)
      ..cubicTo(-15.2586, 92.9781, 9.7179, 109.3401, 13.3223, 101.5735)
      ..cubicTo(-2.378, 104.6835, 40.5019, 102.2572, 34.8578, 104.063)
      ..cubicTo(20.973, 107.9325, 32.6738, 114.1712, 41.3019, 110.1189)
      ..cubicTo(49.1504, 104.5308, -23.1835, 114.2604, -21.0871, 111.3738)
      ..cubicTo(-10.1557, 104.7903, 31.3573, 89.6951, 21.8038, 81.9353)
      ..cubicTo(12.0423, 82.9596, 11.1801, 129.6431, 8.689, 126.2488)
      ..cubicTo(14.0913, 136.7078, 8.615, 80.3162, 18.1586, 77.0502)
      ..cubicTo(20.921, 72.3588, 30.9152, 111.1505, 31.2583, 117.3426)
      ..cubicTo(41.3504, 123.1771, -10.5582, 98.103, -2.3879, 108.1069)
      ..close();

    final path_48 = Path()
      ..moveTo(50.6713, 87.2002)
      ..lineTo(19.6893, 107.2434)
      ..lineTo(15.0354, 100.0495)
      ..lineTo(46.0174, 80.0064)
      ..close();

    final path_49 = Path()
      ..moveTo(82.5548, -4.0804)
      ..cubicTo(78.9146, -8.9554, 76.4848, -12.6714, 73.6099, -11.8254)
      ..cubicTo(75.7338, 1.3802, 85.16, 32.8479, 92.6294, 29.2843)
      ..cubicTo(95.7208, 33.2901, 63.4871, -4.2567, 69.8376, -6.7246)
      ..cubicTo(62.3612, -8.0305, 106.4843, 20.1241, 113.8388, 19.2988)
      ..cubicTo(106.9307, 19.4994, 67.5814, -19.9881, 73.805, -22.8944)
      ..cubicTo(77.8682, -32.4061, 101.2109, 38.5105, 98.4384, 40.8504)
      ..cubicTo(104.4132, 35.3746, 74.8657, 20.329, 78.7641, 13.0417)
      ..cubicTo(83.0456, 23.6654, 73.0823, -15.5285, 70.9375, -15.8664)
      ..cubicTo(75.9368, -10.9156, 95.0149, -12.8125, 89.3837, -10.7677)
      ..close();

    final path_50 = Path()
      ..moveTo(-11.8009, -20.9757)
      ..cubicTo(-18.0679, -15.7068, 32.942, -135.7067, 40.4485, -120.2089)
      ..cubicTo(39.8785, -103.1405, 54.3101, -39.2038, 46.2785, -27.5676)
      ..cubicTo(49.4213, -39.8453, -27.5526, -54.2602, -46.373, -34.4413)
      ..cubicTo(-46.5441, -55.2063, 17.3643, -183.5967, 5.6696, -174.1485)
      ..cubicTo(-5.2767, -164.4175, 55.2773, -161.4325, 47.2288, -144.3764)
      ..cubicTo(45.8834, -127.802, 45.388, -17.8554, 37.148, -32.8265)
      ..close();

    final path_51 = Path()
      ..moveTo(9.7854, 48.4148)
      ..cubicTo(5.2431, 71.5314, -6.4221, 100.5128, -2.7609, 120.1385)
      ..cubicTo(13.7066, 108.1905, 31.5936, 145.8078, 13.7543, 167.1068)
      ..cubicTo(0.1642, 191.6, -29.9087, 171.5357, -39.1738, 172.8434)
      ..cubicTo(-44.5919, 179.6183, -19.4266, 132.2083, -29.7351, 143.3403)
      ..cubicTo(-21.5508, 139.6587, 1.3662, 193.0892, 2.0577, 181.8606)
      ..cubicTo(4.3914, 161.1824, 30.2742, 79.841, 47.0446, 61.1573)
      ..cubicTo(41.5559, 35.2279, -10.2436, 150.262, -1.029, 143.5836)
      ..cubicTo(-13.8599, 147.0838, 28.4102, 88.4818, 25.2962, 75.6769)
      ..close();

    final path_52 = Path()
      ..moveTo(43.611, 28.5729)
      ..cubicTo(44.3273, 28.5166, 45.0433, 30.1781, 45.2088, 32.281)
      ..cubicTo(45.3743, 34.3839, 44.9271, 36.137, 44.2107, 36.1934)
      ..cubicTo(43.4943, 36.2498, 42.7783, 34.5882, 42.6128, 32.4853)
      ..cubicTo(42.4473, 30.3824, 42.8946, 28.6293, 43.611, 28.5729)
      ..close();

    final path_53 = Path()
      ..moveTo(36.0139, 36.1414)
      ..cubicTo(36.8351, 35.3915, 38.2137, 35.5623, 39.0905, 36.5225)
      ..cubicTo(39.9673, 37.4827, 40.0124, 38.8711, 39.1912, 39.621)
      ..cubicTo(38.3699, 40.3709, 36.9913, 40.2002, 36.1145, 39.2399)
      ..cubicTo(35.2377, 38.2797, 35.1926, 36.8913, 36.0139, 36.1414)
      ..close();

    final path_54 = Path()
      ..moveTo(24.6944, 200.329)
      ..lineTo(25.4984, 221.2575)
      ..cubicTo(25.6925, 226.311, 24.7312, 230.4568, 23.353, 230.5097)
      ..lineTo(20.3462, 230.6252)
      ..cubicTo(18.968, 230.6782, 17.6914, 226.6184, 17.4973, 221.5649)
      ..lineTo(16.6933, 200.6363)
      ..cubicTo(16.4992, 195.5829, 17.4605, 191.4371, 18.8387, 191.3842)
      ..lineTo(21.8455, 191.2686)
      ..cubicTo(23.2237, 191.2157, 24.5003, 195.2755, 24.6944, 200.329)
      ..close();

    final path_55 = Path()
      ..moveTo(154.8981, 148.8752)
      ..cubicTo(145.2711, 151.3191, 55.0354, 96.8652, 51.8772, 95.0158)
      ..cubicTo(60.8913, 77.8229, 112.4715, 38.21, 108.2775, 39.334)
      ..cubicTo(107.479, 35.066, 131.6689, 97.851, 126.0935, 74.8173)
      ..cubicTo(138.8145, 93.1472, 94.1026, 77.1227, 91.4911, 83.7055)
      ..cubicTo(71.0677, 97.7577, 130.3448, 49.4654, 116.4763, 44.9154)
      ..cubicTo(106.0605, 62.3412, 171.746, 123.2284, 162.7997, 124.1486)
      ..cubicTo(161.5208, 114.0002, 69.6316, 63.9436, 78.9066, 69.3661)
      ..close();

    final path_56 = Path()
      ..moveTo(58.4935, 75.7499)
      ..cubicTo(62.0368, 64.4398, 73.5731, 54.1856, 69.7764, 64.2325)
      ..cubicTo(63.8823, 74.9413, 83.8258, 64.725, 83.1457, 64.3367)
      ..cubicTo(85.9553, 61.9499, 47.218, 41.8456, 37.4938, 52.2877)
      ..cubicTo(35.195, 72.9703, 19.0392, 127.6457, 31.8922, 128.4227)
      ..cubicTo(34.3323, 129.2262, 45.3458, 35.9999, 37.448, 41.831)
      ..cubicTo(29.1918, 38.5688, -16.0907, 44.8406, -26.4406, 53.8673)
      ..cubicTo(-14.2965, 63.8539, 26.4263, 82.0078, 13.9308, 82.0396)
      ..cubicTo(8.9694, 64.6044, 40.8296, 118.8466, 26.3653, 115.23)
      ..close();

    final path_57 = Path()
      ..moveTo(16.7338, 128.2324)
      ..cubicTo(13.4476, 135.0001, -41.8409, 80.3106, -35.9164, 84.5782)
      ..cubicTo(-21.8267, 98.7676, -21.4076, 116.5689, -15.7537, 132.5671)
      ..cubicTo(-18.9496, 135.4707, -56.1082, 131.1195, -59.5346, 113.1855)
      ..cubicTo(-51.1307, 93.0228, -8.5556, 199.6226, -11.249, 212.5994)
      ..cubicTo(-3.6115, 197.958, -6.6949, 98.6032, -6.9178, 82.0436)
      ..cubicTo(-18.0759, 80.2691, -2.4328, 206.374, 9.373, 190.2073)
      ..close();

    final path_58 = Path()
      ..moveTo(17.0046, 100.4393)
      ..cubicTo(30.3875, 80.3022, -16.3469, 111.8147, 1.7618, 100.8454)
      ..cubicTo(-4.7158, 120.6197, 6.8192, 56.4246, 2.3967, 72.195)
      ..cubicTo(9.1325, 59.0211, -72.107, 81.9403, -55.3549, 72.9254)
      ..cubicTo(-60.4229, 83.8503, -54.3601, 63.2241, -40.6772, 63.3854)
      ..cubicTo(-36.954, 80.4428, -74.3372, 83.4294, -89.3302, 69.0479)
      ..cubicTo(-104.3997, 83.171, -4.8917, 48.1739, 10.1741, 56.4554)
      ..cubicTo(-13.2055, 49.9179, 5.101, 124.2974, 23.2845, 119.3362)
      ..cubicTo(6.0631, 95.2416, -82.8941, 109.2408, -99.5426, 119.4022)
      ..close();

    final path_59 = Path()
      ..moveTo(14.5809, -16.0636)
      ..cubicTo(9.0016, -6.1213, 48.6175, 15.2145, 47.8507, 18.2278)
      ..cubicTo(43.9378, 34.4817, -37.7218, 44.8048, -25.1448, 47.3579)
      ..cubicTo(-33.6636, 36.2439, -0.4483, 13.6289, -4.7421, 17.4032)
      ..cubicTo(-14.477, 26.3306, 62.0396, -18.9688, 63.3647, -14.8854)
      ..cubicTo(45.5764, -12.0618, 12.1018, 12.1306, 22.9165, 6.7153)
      ..cubicTo(37.7462, 12.9566, 48.6, 64.1, 41.8717, 62.0796)
      ..close();

    final path_60 = Path()
      ..moveTo(-33.5802, 45.9103)
      ..cubicTo(-44.36, 49.2883, -3.4236, 65.501, -1.616, 64.6606)
      ..cubicTo(-11.7134, 77.9192, 5.3917, 29.8205, -1.1821, 27.6134)
      ..cubicTo(5.4144, 34.7257, -14.3744, 35.0081, -22.4415, 36.2633)
      ..cubicTo(-11.276, 45.5802, 5.8723, 76.1949, -2.1424, 69.2217)
      ..cubicTo(-5.7002, 77.3296, -22.4349, 78.9705, -17.2801, 74.8839)
      ..cubicTo(-16.2753, 69.9443, -49.3075, 56.0735, -47.2735, 61.0467)
      ..close();

    final path_61 = Path()
      ..moveTo(-21.63, -1.2477)
      ..cubicTo(-41.0616, -5.6767, -81.7974, -24.6743, -88.541, -32.5543)
      ..cubicTo(-73.1227, -17.9824, -91.8407, -47.5999, -73.0711, -45.8054)
      ..cubicTo(-96.2301, -55.8914, -32.5882, -4.3225, -23.8883, -17.6945)
      ..cubicTo(-13.5809, -12.975, -41.9784, -61.6171, -56.7599, -53.4905)
      ..cubicTo(-78.1606, -57.3533, -68.4652, -42.1638, -65.4264, -31.3822)
      ..cubicTo(-86.5164, -19.9273, -23.1457, -79.2647, -30.463, -74.0022)
      ..cubicTo(-41.024, -64.4396, -98.7779, -38.1698, -97.7627, -29.7611)
      ..close();

    final path_62 = Path()
      ..moveTo(67.2089, 139.262)
      ..lineTo(102.322, 166.7941)
      ..lineTo(80.4826, 194.6469)
      ..lineTo(45.3696, 167.1148)
      ..close();

    final path_63 = Path()
      ..moveTo(32.0796, -34.3112)
      ..lineTo(20.6863, -45.2753)
      ..cubicTo(19.6471, -46.2753, 20.3545, -48.6989, 22.2649, -50.6841)
      ..lineTo(44.5425, -73.834)
      ..cubicTo(46.453, -75.8192, 48.8476, -76.6191, 49.8868, -75.6191)
      ..lineTo(61.2801, -64.6551)
      ..cubicTo(62.3193, -63.6551, 61.6119, -61.2314, 59.7015, -59.2462)
      ..lineTo(37.4239, -36.0963)
      ..cubicTo(35.5134, -34.1111, 33.1188, -33.3112, 32.0796, -34.3112)
      ..close();

    final path_64 = Path()
      ..moveTo(38.4746, -10.4703)
      ..cubicTo(57.0389, -9.4863, 36.0036, -1.7662, 28.1642, -6.1973)
      ..cubicTo(8.916, -29.5356, 97.3806, -26.2328, 96.0939, -23.9101)
      ..cubicTo(111.6482, -17.3568, 57.674, -27.4577, 68.1483, -16.8622)
      ..cubicTo(86.9536, -17.7647, 80.8656, -42.6003, 72.8734, -52.794)
      ..cubicTo(67.555, -64.8755, 46.9882, -52.0239, 30.4795, -63.1881)
      ..cubicTo(15.8948, -72.7339, 117.2185, 1.9442, 110.3891, 7.7305)
      ..cubicTo(120.0468, 27.081, 48.3216, 24.6007, 40.4396, 5.0084)
      ..close();

    final path_65 = Path()
      ..moveTo(168.0655, 107.2034)
      ..cubicTo(176.8019, 104.7246, 132.8477, 87.2903, 119.7322, 85.2089)
      ..cubicTo(125.7633, 94.5918, 158.5574, 95.5648, 149.5155, 84.5697)
      ..cubicTo(160.7393, 88.5324, 164.8545, 98.6613, 165.7148, 86.7962)
      ..cubicTo(171.3447, 92.0656, 170.6365, 103.7168, 168.4238, 116.6397)
      ..cubicTo(154.0991, 94.6245, 163.044, 62.8111, 155.0818, 68.9435)
      ..cubicTo(138.3393, 64.1027, 140.2093, 17.2281, 143.6369, 31.8326)
      ..cubicTo(161.535, 36.9969, 135.2062, 4.6449, 135.3926, 6.8515)
      ..cubicTo(125.626, 13.2483, 150.9296, 33.4637, 162.2504, 41.9677)
      ..cubicTo(150.1338, 51.6051, 123.0576, 77.9324, 128.3488, 86.0822)
      ..cubicTo(114.6431, 88.1445, 148.2645, 122.1276, 160.8791, 126.0181)
      ..close();

    final path_66 = Path()
      ..moveTo(-53.6323, 17.8643)
      ..cubicTo(-39.5014, 32.0914, -12.5103, 37.735, -34.0832, 27.9884)
      ..cubicTo(-55.8716, 4.2338, -72.1091, -2.2083, -64.4922, 0.0702)
      ..cubicTo(-49.0756, -1.0042, -74.8413, -1.873, -86.7212, -17.4045)
      ..cubicTo(-79.2788, -1.2518, -137.1546, -67.534, -128.0579, -65.8866)
      ..cubicTo(-130.1167, -76.5746, -67.4667, -16.4251, -72.6923, -31.6161)
      ..cubicTo(-92.9065, -50.4092, -94.5406, -42.5961, -108.5588, -56.6506)
      ..cubicTo(-121.7337, -50.5196, -132.8331, -73.0852, -129.844, -59.4655)
      ..cubicTo(-103.3889, -38.5311, -81.0635, -16.736, -83.7093, -26.3526)
      ..cubicTo(-98.2307, -33.4118, -65.2714, 13.1339, -67.2156, 1.3464)
      ..cubicTo(-55.4334, 6.5279, -130.2907, -70.0022, -120.4471, -52.4898)
      ..close();

    final path_67 = Path()
      ..moveTo(-86.9803, -103.2793)
      ..cubicTo(-104.3957, -85.2906, -122.3777, -128.2229, -119.536, -133.6138)
      ..cubicTo(-122.6224, -130.6748, -59.3004, -87.9346, -40.7211, -104.956)
      ..cubicTo(-39.523, -132.1595, 18.2044, 6.0102, 2.4454, 4.9521)
      ..cubicTo(31.4138, 4.6917, -86.0615, 16.4173, -92.8914, 12.1465)
      ..cubicTo(-108.6884, 8.9256, 23.1961, -45.5606, 6.8248, -49.1885)
      ..cubicTo(-14.197, -33.4709, -59.2905, 13.7452, -34.9621, 9.7693);

    final path_68 = Path()
      ..moveTo(32, 37.8)
      ..cubicTo(27.4, 20.7, 82.9, 20, 81, 32.6)
      ..cubicTo(84.6, 52.5, 73.6, 34.8, 77.8, 34.6)
      ..cubicTo(72.3, 27.6, 63.2, 80, 49.9, 73.4)
      ..cubicTo(68.7, 91.1, 0, 67.5, 8.7, 80.2)
      ..cubicTo(27.2, 76.6, 0, 0, 8.9, 1.2)
      ..cubicTo(26.3, 0, 88.3, 20.3, 87.9, 17.5)
      ..close();

    final path_69 = Path()
      ..moveTo(69.6, 34.1)
      ..cubicTo(85.1, 19.5, 29.1, 26.5, 35.6, 11.7)
      ..cubicTo(25.2, 25, 79.7, 49.7, 93.4, 60.4)
      ..cubicTo(91.8, 77.4, 23.5, 46.3, 22.5, 50.1)
      ..cubicTo(37.8, 64.4, 34.7, 39.7, 23.7, 27.8)
      ..cubicTo(13.4, 29.9, 14.7, 46.1, 28.9, 32.5)
      ..cubicTo(36.3, 44.7, 74.7, 76.4, 73.6, 77.3)
      ..cubicTo(76.5, 85.7, 57.2, 61.8, 58, 61)
      ..cubicTo(50.3, 46.7, 46.5, 12.1, 59.9, 3.9)
      ..close();

    final path_70 = Path()
      ..moveTo(122.8464, -111.0005)
      ..cubicTo(78.622, -97.9525, -62.5465, -49.7373, -60.8278, -54.765)
      ..cubicTo(-60.9775, -43.8331, 70.1659, -174.8839, 86.4088, -167.355)
      ..cubicTo(91.2028, -143.5463, 0.2585, -153.0756, 3.8279, -166.112)
      ..cubicTo(31.8168, -138.7511, 67.58, -66.9284, 69.8505, -94.4812)
      ..cubicTo(60.5007, -96.3464, 29.8438, -58.2236, 0.9719, -49.5442)
      ..cubicTo(-4.5587, -23.9941, -37.1654, -58.234, -67.557, -55.061)
      ..close();

    final path_71 = Path()
      ..moveTo(16.6787, -144.9769)
      ..cubicTo(23.7338, -159.4601, 89.6024, -55.6736, 81.235, -80.5581)
      ..cubicTo(80.3824, -69.4672, 61.5902, -81.8621, 48.2458, -94.2226)
      ..cubicTo(57.1535, -86.8799, 48.2798, -66.0224, 47.0461, -62.1753)
      ..cubicTo(46.2842, -89.0202, 20.1165, -86.5827, 3.7622, -92.036)
      ..cubicTo(21.5353, -80.215, 43.342, -19.534, 53.2663, -11.4102)
      ..cubicTo(61.1894, -13.5127, 27.4928, -163.2011, 23.4347, -166.9466)
      ..cubicTo(16.8728, -197.1695, 25.1338, -139.2852, 39.5874, -133.3935)
      ..cubicTo(35.6806, -161.303, -8.3406, -102.6864, -5.3124, -92.5077)
      ..close();

    final path_72 = Path()
      ..moveTo(49.9957, 64.1739)
      ..lineTo(53.9491, 110.2887)
      ..lineTo(24.6426, 112.8012)
      ..lineTo(20.6892, 66.6863)
      ..close();

    final path_73 = Path()
      ..moveTo(55.8, 99.1)
      ..cubicTo(55, 88.6, 40.2, 18.2, 32.1, 30.5)
      ..cubicTo(29.1, 33, 95, 58.8, 81.4, 69.9)
      ..cubicTo(76.9, 59.6, 32.4, 53.2, 35.3, 49.6)
      ..cubicTo(50.8, 61.1, 95.9, 65.8, 91.9, 78.3)
      ..cubicTo(92.7, 80.1, 17.6, 0, 22, 10.2)
      ..cubicTo(31.6, 0, 74.7, 67.8, 85.1, 74.8)
      ..cubicTo(96.6, 57.9, 87.5, 58.6, 86.3, 62.4);

    final path_74 = Path()
      ..moveTo(48.6643, -0.5021)
      ..cubicTo(48.0244, -1.0946, 48.0591, -2.174, 48.7415, -2.9111)
      ..cubicTo(49.424, -3.6481, 50.4976, -3.7654, 51.1374, -3.1729)
      ..cubicTo(51.7773, -2.5804, 51.7426, -1.501, 51.0601, -0.764)
      ..cubicTo(50.3776, -0.027, 49.3041, 0.0903, 48.6643, -0.5021)
      ..close();

    final path_75 = Path()
      ..moveTo(57.7315, 110.5037)
      ..cubicTo(60.683, 110.1151, 63.7157, 114.6336, 64.4996, 120.5876)
      ..cubicTo(65.2834, 126.5416, 63.5235, 131.6909, 60.572, 132.0795)
      ..cubicTo(57.6204, 132.4681, 54.5877, 127.9497, 53.8039, 121.9957)
      ..cubicTo(53.02, 116.0417, 54.7799, 110.8923, 57.7315, 110.5037)
      ..close();

    final path_76 = Path()
      ..moveTo(105.0654, 34.0083)
      ..cubicTo(95.586, 31.3259, 89.4088, 23.7802, 91.2797, 17.1685)
      ..cubicTo(93.1507, 10.5568, 102.3657, 7.3667, 111.8452, 10.0491)
      ..cubicTo(121.3247, 12.7315, 127.5018, 20.2772, 125.6309, 26.8889)
      ..cubicTo(123.76, 33.5007, 114.5449, 36.6908, 105.0654, 34.0083)
      ..close();

    final path_77 = Path()
      ..moveTo(144.8662, -10.4503)
      ..cubicTo(124.4463, 10.5089, 215.1079, 17.8938, 226.6818, 14.9557)
      ..cubicTo(213.5445, 27.6209, 155.6252, -1.3716, 139.9083, 5.9927)
      ..cubicTo(113.8083, 20.9747, 111.2915, 74.9432, 101.3556, 77.1924)
      ..cubicTo(96.4073, 76.0449, 249.1228, 25.0546, 244.3224, 29.542)
      ..cubicTo(216.1476, 41.2854, 215.424, 4.3505, 213.8493, 15.0796)
      ..cubicTo(191.0035, 36.9084, 229.8296, 34.4326, 208.6261, 41.5934)
      ..cubicTo(184.4013, 47.284, 117.6094, -1.0806, 141.2059, 2.1893)
      ..cubicTo(129.7284, 5.9408, 116.8292, 18.2977, 120.1724, 8.8338)
      ..close();

    final path_78 = Path()
      ..moveTo(-5.8978, 46.4975)
      ..lineTo(-48.7215, 66.7402)
      ..lineTo(-64.9183, 32.4755)
      ..lineTo(-22.0947, 12.2328)
      ..close();

    final path_79 = Path()
      ..moveTo(-121.623, 60.7846)
      ..cubicTo(-123.9475, 65.2691, -132.1712, 65.6254, -139.9759, 61.5799)
      ..cubicTo(-147.7806, 57.5343, -152.2298, 50.609, -149.9052, 46.1245)
      ..cubicTo(-147.5807, 41.64, -139.3571, 41.2837, -131.5524, 45.3293)
      ..cubicTo(-123.7477, 49.3749, -119.2985, 56.3002, -121.623, 60.7846)
      ..close();

    final path_80 = Path()
      ..moveTo(85.1, 72.1)
      ..cubicTo(82.2, 53.5, 44.1, 83.2, 46.2, 87.9)
      ..cubicTo(57.4, 70.6, 18.8, 48.1, 24.1, 55.3)
      ..cubicTo(28.8, 39.6, 18.1, 52.3, 24.2, 59.6)
      ..cubicTo(27.3, 71.2, 26, 72.9, 39.4, 82.7)
      ..cubicTo(54.2, 96.4, 78.9, 84.4, 89.1, 85.6)
      ..cubicTo(81.7, 68.3, 0, 51.2, 7.1, 53.9)
      ..cubicTo(18.6, 59.2, 29.4, 4.1, 39.6, 9.3)
      ..cubicTo(40.9, 18.5, 35.1, 18.8, 31.7, 24.1)
      ..cubicTo(30, 26.2, 28.3, 64.2, 31.5, 62.9)
      ..close();

    final path_81 = Path()
      ..moveTo(-93.1619, -52.1372)
      ..cubicTo(-102.5748, -45.7332, -24.3189, -72.0347, -47.0032, -79.7496)
      ..cubicTo(-21.1318, -79.9688, -73.9131, -91.6952, -68.6256, -88.8346)
      ..cubicTo(-70.7566, -78.887, -61.1545, -23.8895, -77.6688, -19.6166)
      ..cubicTo(-48.7634, -10.8114, -35.5415, -5.3519, -26.6783, -4.9627)
      ..cubicTo(-8.6064, -26.4981, -59.6817, -72.8852, -66.9884, -59.0703)
      ..cubicTo(-51.8536, -37.0214, -11.3459, -62.6724, -20.0996, -48.6869)
      ..cubicTo(0.4029, -35.8604, -62.8089, -59.2358, -57.7676, -60.1192)
      ..cubicTo(-80.7977, -73.1635, -37.1514, -103.4981, -54.066, -97.9203)
      ..cubicTo(-30.1012, -90.4696, -25.6809, -12.4878, -11.5985, -3.9227)
      ..cubicTo(-26.6703, -0.26, 17.677, 8.5867, -1.2755, 1.4382)
      ..close();

    final path_82 = Path()
      ..moveTo(111.2104, 111.9655)
      ..lineTo(142.0185, 114.0117)
      ..cubicTo(143.4525, 114.107, 144.58, 114.7383, 144.5347, 115.4206)
      ..lineTo(144.2101, 120.3068)
      ..cubicTo(144.1648, 120.9891, 142.9638, 121.4658, 141.5298, 121.3705)
      ..lineTo(110.7216, 119.3242)
      ..cubicTo(109.2876, 119.229, 108.1602, 118.5977, 108.2055, 117.9154)
      ..lineTo(108.53, 113.0292)
      ..cubicTo(108.5753, 112.3468, 109.7764, 111.8702, 111.2104, 111.9655)
      ..close();

    final path_83 = Path()
      ..moveTo(111.5772, 94.0047)
      ..lineTo(144.4752, 100.6979)
      ..lineTo(134.8545, 147.9852)
      ..lineTo(101.9565, 141.292)
      ..close();

    final path_84 = Path()
      ..moveTo(48.42, 201.1553)
      ..cubicTo(68.3905, 216.8824, 1.7563, 153.4391, -17.7081, 146.2566)
      ..cubicTo(-0.0055, 146.3582, 90.8563, 208.0397, 91.1855, 208.381)
      ..cubicTo(69.901, 215.2959, -14.6147, 179.2756, -8.9758, 187.0576)
      ..cubicTo(-29.4861, 200.0296, 85.9734, 205.4662, 68.6525, 214.1121)
      ..cubicTo(62.3581, 229.6546, 88.2318, 244.5331, 80.5888, 245.2925)
      ..cubicTo(67.5127, 220.9502, 81.9387, 164.6129, 78.8516, 161.7442)
      ..cubicTo(46.5079, 166.2085, 55.2283, 128.845, 48.2338, 123.8609)
      ..close();

    final path_85 = Path()
      ..moveTo(37.0093, 193.4539)
      ..cubicTo(37.7124, 195.1023, 37.4144, 196.8112, 36.3443, 197.2677)
      ..cubicTo(35.2741, 197.7241, 33.8345, 196.7564, 33.1314, 195.108)
      ..cubicTo(32.4283, 193.4597, 32.7263, 191.7508, 33.7964, 191.2943)
      ..cubicTo(34.8666, 190.8379, 36.3062, 191.8056, 37.0093, 193.4539)
      ..close();

    final path_86 = Path()
      ..moveTo(91.2808, 73.0927)
      ..cubicTo(93.3322, 72.6566, 95.1002, 72.7847, 95.2264, 73.3786)
      ..cubicTo(95.3527, 73.9724, 93.7896, 74.8085, 91.7382, 75.2446)
      ..cubicTo(89.6867, 75.6806, 87.9187, 75.5525, 87.7925, 74.9587)
      ..cubicTo(87.6663, 74.3648, 89.2293, 73.5287, 91.2808, 73.0927)
      ..close();

    final path_87 = Path()
      ..moveTo(-87.4599, -21.7537)
      ..cubicTo(-87.0487, 4.6051, 37.0365, -17.1604, 62.5809, -12.6477)
      ..cubicTo(58.7053, -31.0104, -54.7766, -47.6664, -67.4848, -31.4197)
      ..cubicTo(-53.1745, -5.9477, -89.7699, -20.5445, -84.3416, -25.2408)
      ..cubicTo(-119.5673, -31.8531, -16.8624, -0.9574, -0.4469, -14.0726)
      ..cubicTo(-16.989, -5.3449, 6.2601, -86.4056, -5.3838, -99.6944)
      ..cubicTo(-10.7271, -121.7082, -49.8693, -43.8921, -55.5808, -69.0565)
      ..cubicTo(-85.2829, -68.9197, -25.0546, -105.381, -28.182, -107.4306)
      ..cubicTo(-40.7479, -100.4523, 67.1393, 31.6682, 48.3146, 37.9613)
      ..cubicTo(7.5079, 27.4122, 41.2859, -67.7126, 26.7797, -84.5179)
      ..cubicTo(3.2332, -88.3132, 9.7934, -46.6939, 0.6174, -43.6081)
      ..close();

    final path_88 = Path()
      ..moveTo(16.3088, 92.7644)
      ..cubicTo(15.5455, 94.108, 12.6972, 93.933, 9.9523, 92.3736)
      ..cubicTo(7.2073, 90.8142, 5.5985, 88.4574, 6.3618, 87.1137)
      ..cubicTo(7.1251, 85.77, 9.9734, 85.9451, 12.7184, 87.5044)
      ..cubicTo(15.4633, 89.0638, 17.0721, 91.4207, 16.3088, 92.7644)
      ..close();

    final path_89 = Path()
      ..moveTo(-13.247, 7.0486)
      ..cubicTo(-16.3643, 7.6432, -19.168, 6.6955, -19.5042, 4.9336)
      ..cubicTo(-19.8403, 3.1716, -17.5823, 1.2584, -14.465, 0.6637)
      ..cubicTo(-11.3477, 0.069, -8.544, 1.0167, -8.2079, 2.7787)
      ..cubicTo(-7.8717, 4.5406, -10.1297, 6.4539, -13.247, 7.0486)
      ..close();

    final path_90 = Path()
      ..moveTo(85.0416, 240.9266)
      ..cubicTo(79.0158, 218.4298, 201.0536, 174.5047, 226.5731, 186.6477)
      ..cubicTo(224.319, 158.4418, 121.9084, 188.0855, 137.5154, 209.1326)
      ..cubicTo(158.4427, 248.8401, 91.8571, 244.0168, 111.7169, 254.4112)
      ..cubicTo(90.5072, 241.4734, 54.9721, 178.9797, 64.84, 206.7651)
      ..cubicTo(76.55, 192.6111, 41.0541, 178.9445, 26.5069, 196.668)
      ..cubicTo(21.8965, 202.4683, 60.6219, 210.2402, 51.7952, 234.8414)
      ..cubicTo(56.4113, 239.6383, 90.6989, 105.8822, 83.4932, 85.0627)
      ..close();

    final path_91 = Path()
      ..moveTo(-74.4503, 75.9007)
      ..lineTo(-78.3145, 106.4886)
      ..cubicTo(-78.484, 107.8307, -80.2603, 108.7132, -82.2786, 108.4583)
      ..lineTo(-136.5552, 101.6015)
      ..cubicTo(-138.5735, 101.3466, -140.0745, 100.05, -139.905, 98.7079)
      ..lineTo(-136.0408, 68.12)
      ..cubicTo(-135.8713, 66.7779, -134.095, 65.8953, -132.0767, 66.1503)
      ..lineTo(-77.8001, 73.007)
      ..cubicTo(-75.7818, 73.262, -74.2808, 74.5586, -74.4503, 75.9007)
      ..close();

    final path_92 = Path()
      ..moveTo(228.4393, -68.7281)
      ..cubicTo(214.4053, -61.7052, 175.936, 106.7072, 184.17, 135.9296)
      ..cubicTo(185.6258, 154.134, 331.7388, 83.3447, 326.9735, 75.2305)
      ..cubicTo(325.9286, 57.6938, 204.4983, 84.9934, 222.9691, 84.4458)
      ..cubicTo(209.8564, 111.3826, 159.1725, -27.7257, 167.2668, -23.0403)
      ..cubicTo(201.7592, 0.6133, 132.8453, 20.4576, 156.5973, 14.1297)
      ..cubicTo(188.1376, -0.9018, 200.3455, -22.6796, 205.9995, -46.6387)
      ..close();

    final path_93 = Path()
      ..moveTo(89.8884, -42.8108)
      ..cubicTo(83.9853, -54.5032, 20.4515, -12.6863, 12.8962, -11.2037)
      ..cubicTo(-5.5392, 8.9633, 69.7743, -62.7552, 75.6889, -80.2211)
      ..cubicTo(73.8965, -104.6405, 90.7576, -82.4296, 90.9156, -104.7099)
      ..cubicTo(95.1334, -131.7712, 30.7358, -48.7774, 30.3839, -34.1764)
      ..cubicTo(6.6742, -31.2211, 35.6247, -52.756, 27.0536, -47.8913)
      ..cubicTo(34.177, -28.7855, 38.6464, -28.1126, 29.7409, -23.0257)
      ..cubicTo(37.0875, -39.7778, 42.6749, -74.5165, 37.115, -93.6206)
      ..close();

    final path_94 = Path()
      ..moveTo(30.1452, -80.0491)
      ..cubicTo(11.8883, -82.8757, 40.9372, -67.0905, 68.8693, -70.5885)
      ..cubicTo(87.1856, -81.2733, 142.8888, -151.2938, 125.8755, -147.3542)
      ..cubicTo(145.1851, -155.5272, 105.099, -80.4075, 83.4257, -68.9957)
      ..cubicTo(85.6375, -90.5531, 36.8442, -80.315, 13.1089, -67.986)
      ..cubicTo(31.2733, -96.9894, 180.7842, -89.1675, 178.0166, -83.137)
      ..cubicTo(167.2167, -89.1603, 145.8437, -153.1526, 124.7295, -155.5022)
      ..cubicTo(121.559, -137.9211, 98.7866, -142.1453, 98.1111, -139.4081)
      ..cubicTo(67.2819, -122.198, 117.7285, -54.4674, 140.2105, -62.7038)
      ..cubicTo(132.931, -65.9178, 26.8431, -93.7453, 41.9845, -87.7608)
      ..close();

    final path_95 = Path()
      ..moveTo(173.1292, 107.7052)
      ..cubicTo(181.3098, 106.8454, 188.6539, 112.83, 189.519, 121.0612)
      ..cubicTo(190.3841, 129.2924, 184.4448, 136.6731, 176.2642, 137.5329)
      ..cubicTo(168.0835, 138.3928, 160.7394, 132.4082, 159.8743, 124.177)
      ..cubicTo(159.0092, 115.9458, 164.9485, 108.5651, 173.1292, 107.7052)
      ..close();

    final path_96 = Path()
      ..moveTo(39.1551, 194.1451)
      ..cubicTo(30.0157, 176.4408, 52.4431, 122.3168, 51.0583, 118.2236)
      ..cubicTo(46.2466, 148.1784, -67.3088, 245.5242, -77.3494, 244.8974)
      ..cubicTo(-51.7467, 244.7358, -10.0522, 242.6237, 5.7146, 234.2553)
      ..cubicTo(24.7844, 230.0721, -46.6136, 84.566, -59.2164, 74.0391)
      ..cubicTo(-55.2895, 55.6729, 42.3255, 128.8851, 26.7196, 117.1856)
      ..cubicTo(52.644, 126.2807, -18.6528, 232.651, -41.4929, 205.9894)
      ..close();

    final path_97 = Path()
      ..moveTo(-9.9142, 4.9176)
      ..lineTo(-38.4256, -2.8288)
      ..lineTo(-31.8404, -27.0661)
      ..lineTo(-3.329, -19.3198)
      ..close();

    final path_98 = Path()
      ..moveTo(26.1729, -52.397)
      ..lineTo(27.2819, -82.6407)
      ..cubicTo(27.7204, -94.6004, 32.2467, -104.1572, 37.3832, -103.9688)
      ..lineTo(38.5214, -103.9271)
      ..cubicTo(43.658, -103.7388, 47.4721, -93.8761, 47.0336, -81.9164)
      ..lineTo(45.9246, -51.6727)
      ..cubicTo(45.4861, -39.713, 40.9598, -30.1562, 35.8233, -30.3446)
      ..lineTo(34.685, -30.3863)
      ..cubicTo(29.5485, -30.5746, 25.7343, -40.4373, 26.1729, -52.397)
      ..close();

    final path_99 = Path()
      ..moveTo(47.2676, 44.6955)
      ..cubicTo(40.7118, 35.0956, 47.4623, -56.0032, 44.0157, -38.2123)
      ..cubicTo(46.9892, -54.3947, 68.0877, -42.2112, 73.5852, -23.9514)
      ..cubicTo(83.3843, -9.6248, 53.5505, -74.8894, 49.8935, -62.6575)
      ..cubicTo(54.4126, -32.9552, 89.2384, 36.2038, 83.7409, 17.944)
      ..cubicTo(89.9969, 42.4721, 57.9407, 18.2739, 52.152, -1.9672)
      ..cubicTo(59.0951, -23.1286, 39.3714, -29.8941, 45.1346, -21.7495)
      ..close();

    final path_100 = Path()
      ..moveTo(25.6, 91.8)
      ..cubicTo(6.5, 73.3, 100, 51.2, 89, 59.4)
      ..cubicTo(81.2, 76.1, 65.2, 11.4, 71.6, 0.4)
      ..cubicTo(75.1, 16.4, 73.3, 81.2, 59.1, 82)
      ..cubicTo(68.1, 85.6, 38.1, 93.6, 44.8, 99.2)
      ..cubicTo(56, 100, 61.8, 50.7, 68.3, 43.3)
      ..cubicTo(53.4, 59.8, 85.7, 32.8, 71.3, 37.8)
      ..close();

    final path_101 = Path()
      ..moveTo(55.504, 114.6086)
      ..lineTo(55.5594, 146.3305)
      ..lineTo(33.0664, 146.3698)
      ..lineTo(33.0111, 114.6478)
      ..close();

    final path_102 = Path()
      ..moveTo(39.1, 83.3)
      ..cubicTo(32.6, 92.7, 33.3, 44.8, 30.7, 38.7)
      ..cubicTo(41.1, 37.7, 7.3, 49.3, 18.2, 40.1)
      ..cubicTo(10.1, 43.4, 47.7, 12, 51.8, 11.8)
      ..cubicTo(43.9, 9.1, 86.2, 53.1, 72.2, 60.2)
      ..cubicTo(79.2, 55.7, 51.6, 75.4, 48.8, 78.7)
      ..cubicTo(33.2, 61.9, 89.6, 37.9, 80.9, 25.9)
      ..cubicTo(96.7, 42.4, 45.5, 62.3, 32.8, 51.5)
      ..cubicTo(42, 68.5, 38.9, 27.1, 36.3, 22.4)
      ..cubicTo(47.9, 5.9, 65.1, 51.3, 59.9, 47.5)
      ..cubicTo(65.7, 35.5, 59.5, 0, 73.5, 9.8)
      ..close();

    final path_103 = Path()
      ..moveTo(-53.9516, 18.4506)
      ..cubicTo(-61.4705, 14.1085, 29.2826, 84.1687, 21.589, 84.7244)
      ..cubicTo(10.2565, 66.4593, -48.0452, -13.8782, -64.1009, -26.6909)
      ..cubicTo(-65.8147, -31.9123, -1.0741, 86.0131, 19.582, 88.1227)
      ..cubicTo(19.1473, 74.1064, 44.2342, 60.879, 31.2028, 53.9675)
      ..cubicTo(43.573, 61.909, 30.8834, 56.9139, 13.4181, 46.0247)
      ..cubicTo(0.0829, 53.4634, -43.8806, -6.7602, -39.2556, -1.4477)
      ..cubicTo(-44.6482, -18.0812, 14.2, 52.4256, 14.2961, 43.8409)
      ..cubicTo(7.5112, 43.5254, -68.0414, -33.3418, -60.3681, -27.6075)
      ..close();

    final path_104 = Path()
      ..moveTo(17.4592, 26.2332)
      ..cubicTo(19.1838, 26.5591, 20.2844, 28.4087, 19.9155, 30.361)
      ..cubicTo(19.5466, 32.3134, 17.847, 33.6339, 16.1224, 33.308)
      ..cubicTo(14.3979, 32.9822, 13.2972, 31.1325, 13.6661, 29.1802)
      ..cubicTo(14.035, 27.2279, 15.7347, 25.9074, 17.4592, 26.2332)
      ..close();

    final path_105 = Path()
      ..moveTo(-31.8871, 87.3326)
      ..lineTo(-66.3437, 143.5608)
      ..lineTo(-111.8747, 115.6593)
      ..lineTo(-77.418, 59.4311)
      ..close();

    final path_106 = Path()
      ..moveTo(136.9125, -98.9752)
      ..cubicTo(133.8946, -98.5671, 93.6702, -81.0123, 98.4277, -89.4579)
      ..cubicTo(104.9331, -128.3002, 98.6222, 9.8585, 92.1636, 16.8431)
      ..cubicTo(92.1046, 23.8935, 64.8453, -5.0423, 68.9121, 9.3487)
      ..cubicTo(65.9712, 23.5315, 137.2789, -116.4702, 116.9806, -96.9542)
      ..cubicTo(106.0769, -95.2871, 82.7788, 28.055, 69.295, 46.7779)
      ..cubicTo(79.575, 55.5875, 58.8513, 33.4418, 61.5192, 22.8599)
      ..cubicTo(53.2453, 39.8295, 61.9417, 0.3056, 70.9372, -10.9178)
      ..close();

    final path_107 = Path()
      ..moveTo(46.3, 58.8)
      ..cubicTo(46.8, 77.4, 72, 0, 82.2, 0.9)
      ..cubicTo(71.3, 18.1, 84.6, 91.8, 82.2, 94.1)
      ..cubicTo(97.6, 100, 48.8, 35.1, 34.8, 41.9)
      ..cubicTo(48, 58.5, 97.2, 33.2, 88.9, 32.2)
      ..cubicTo(86.2, 28, 18.9, 22.8, 11.6, 33.4)
      ..cubicTo(18.3, 47.9, 21.9, 38.1, 29.9, 52.1)
      ..cubicTo(39.2, 67.7, 20.2, 92.1, 29.4, 93.1)
      ..cubicTo(31.7, 83.5, 59.9, 76.1, 74, 67.3)
      ..cubicTo(60.1, 65.3, 19.9, 49.9, 18, 45.7)
      ..cubicTo(2.2, 52.4, 74.6, 67.7, 80.3, 71.1)
      ..close();

    final path_108 = Path()
      ..moveTo(29.2623, 111.3865)
      ..cubicTo(45.1985, 127.1511, 21.8662, 141.3043, 23.4807, 149.6513)
      ..cubicTo(29.8671, 168.644, 60.8597, 63.3069, 42.0182, 51.024)
      ..cubicTo(64.6707, 72.4339, 112.1302, 69.9122, 115.5565, 67.4609)
      ..cubicTo(97.6208, 58.7826, 70.2787, 64.1156, 67.3273, 73.8376)
      ..cubicTo(53.5595, 82.4058, 57.7411, 51.4446, 57.9069, 45.1864)
      ..cubicTo(46.7221, 57.9397, 117.914, 132.3522, 132.5691, 128.0842)
      ..cubicTo(132.7443, 107.9723, 83.7927, 39.9325, 76.721, 45.0065)
      ..cubicTo(66.3207, 42.5437, 115.4606, 78.2799, 113.7799, 67.0338)
      ..cubicTo(120.428, 68.9492, 50.3837, 80.8026, 37.6987, 73.6945)
      ..cubicTo(24.9218, 61.0592, 46.1821, 93.6204, 48.9254, 89.0548)
      ..close();

    final path_109 = Path()
      ..moveTo(48.8, 36.9)
      ..cubicTo(33.7, 25.3, 69.6, 90.1, 66.8, 93.1)
      ..cubicTo(57.9, 100, 27.2, 69.3, 25.1, 58.2)
      ..cubicTo(28.9, 41.2, 40, 19.3, 51.1, 30.4)
      ..cubicTo(52.1, 29.1, 49, 29, 54.4, 19.5)
      ..cubicTo(61.5, 6, 13.2, 44.9, 25.5, 33.8)
      ..cubicTo(30.1, 23.1, 93.2, 37.1, 84.1, 27.5)
      ..cubicTo(72.5, 28.2, 50.9, 58.2, 53.9, 60.7)
      ..cubicTo(52.6, 76.4, 13.5, 43.4, 4.6, 43.8)
      ..cubicTo(13.4, 63.1, 71, 83.1, 72.1, 89.5)
      ..cubicTo(76.3, 86.3, 69.2, 74.8, 71.2, 68.7)
      ..close();

    final path_110 = Path()
      ..moveTo(104.5329, 94.1165)
      ..cubicTo(118.0218, 118.6576, 84.1323, 95.0058, 99.4827, 92.0021)
      ..cubicTo(112.9734, 78.1402, 116.7167, 63.2454, 117.8829, 68.7355)
      ..cubicTo(139.9701, 90.2273, 207.7924, 51.1238, 185.3331, 63.4311)
      ..cubicTo(215.6846, 41.6827, 82.7619, 59.9479, 63.4836, 62.7437)
      ..cubicTo(90.8705, 55.3685, 98.2468, 67.9514, 77.4043, 84.0792)
      ..cubicTo(96.2679, 85.8969, 175.5508, 136.6441, 183.2657, 125.541)
      ..close();

    final path_111 = Path()
      ..moveTo(40.1, 67.9)
      ..lineTo(88.4, 67.9)
      ..lineTo(88.4, 87.1)
      ..lineTo(40.1, 87.1)
      ..close();

    final path_112 = Path()
      ..moveTo(116.778, -21.6493)
      ..cubicTo(118.6582, -29.76, 69.9454, -82.7194, 64.0414, -93.1117)
      ..cubicTo(56.3214, -77.2228, 98.09, -139.8646, 91.9454, -136.1932)
      ..cubicTo(87.7783, -161.9828, 145.7885, -55.7986, 146.1553, -63.1481)
      ..cubicTo(132.2106, -38.8999, 190.6041, -66.3323, 193.8689, -59.841)
      ..cubicTo(201.0979, -45.4676, 56.2026, -115.6991, 49.3389, -91.9139)
      ..cubicTo(43.5623, -89.3959, 179.5864, -34.6484, 185.0946, -44.9711)
      ..close();

    final path_113 = Path()
      ..moveTo(162.1252, 55.4461)
      ..lineTo(173.002, 42.2046)
      ..cubicTo(179.7018, 34.0481, 189.5991, 31.0879, 195.0901, 35.5982)
      ..lineTo(201.3779, 40.763)
      ..cubicTo(206.8688, 45.2733, 205.8874, 55.5572, 199.1876, 63.7137)
      ..lineTo(188.3108, 76.9552)
      ..cubicTo(181.611, 85.1117, 171.7136, 88.0719, 166.2227, 83.5616)
      ..lineTo(159.9349, 78.3968)
      ..cubicTo(154.444, 73.8865, 155.4254, 63.6026, 162.1252, 55.4461)
      ..close();

    final path_114 = Path()
      ..moveTo(70.9659, -19.9096)
      ..lineTo(-3.8516, -4.4157)
      ..lineTo(-11.9258, -43.4044)
      ..lineTo(62.8917, -58.8984)
      ..close();

    final path_115 = Path()
      ..moveTo(81.2238, 54.4064)
      ..cubicTo(100.1842, 61.7812, 119.1155, 135.7932, 119.5174, 135.6058)
      ..cubicTo(110.4616, 110.65, 146.7445, 113.3625, 136.1238, 107.4227)
      ..cubicTo(158.2051, 116.3725, 111.0885, 55.5251, 117.427, 61.5503)
      ..cubicTo(112.1219, 68.4173, 51.6814, 57.5317, 62.4984, 55.0281)
      ..cubicTo(52.0804, 48.4207, 161.6713, 80.9675, 167.2264, 93.5262)
      ..cubicTo(150.3481, 70.0329, 87.8404, 86.6947, 99.9361, 91.5649)
      ..cubicTo(80.2785, 83.9965, 78.2074, 56.3855, 87.0146, 54.8187)
      ..cubicTo(101.0222, 52.9024, 87.1183, 12.1379, 83.5145, 22.2786)
      ..close();

    final path_116 = Path()
      ..moveTo(-36.5714, 121.5653)
      ..cubicTo(-32.5112, 131.5145, -38.6631, 143.4477, -50.3006, 148.1969)
      ..cubicTo(-61.9382, 152.9461, -74.6828, 148.7243, -78.743, 138.7751)
      ..cubicTo(-82.8032, 128.8259, -76.6513, 116.8927, -65.0137, 112.1435)
      ..cubicTo(-53.3762, 107.3943, -40.6316, 111.6161, -36.5714, 121.5653)
      ..close();

    final path_117 = Path()
      ..moveTo(67.0974, 13.6224)
      ..cubicTo(67.5201, 25.2333, 55.7725, 61.3887, 50.4041, 61.3099)
      ..cubicTo(49.8715, 79.5501, 2.3606, 31.1726, 15.4703, 26.1793)
      ..cubicTo(5.173, 20.0577, 0.3448, 41.0659, 3.1044, 37.7988)
      ..cubicTo(10.3185, 35.8864, 17.0682, 75.3686, 20.4278, 77.9407)
      ..cubicTo(18.5989, 62.3568, 5.1363, -7.8053, 8.7739, 6.5157)
      ..cubicTo(-6.1409, 9.0718, 5.3625, 10.8664, 2.8931, 22.4629)
      ..close();

    final path_118 = Path()
      ..moveTo(-6.5345, 154.1758)
      ..cubicTo(4.7187, 137.8962, -47.3446, 82.3612, -45.8311, 106.5566)
      ..cubicTo(-51.6884, 95.7388, -6.6006, 166.1879, 1.3739, 186.1646)
      ..cubicTo(0.8116, 206.5083, -43.4095, 194.9744, -39.4687, 171.6157)
      ..cubicTo(-36.7714, 176.5639, -18.2746, 253.3631, -16.9045, 239.994)
      ..cubicTo(-17.4461, 214.4866, -1.836, 136.4211, -10.5557, 135.4355)
      ..cubicTo(-20.5019, 142.8803, -30.1377, 105.6154, -36.4319, 124.5696)
      ..cubicTo(-24.0647, 127.0298, 3.5146, 75.4848, 7.5533, 98.3549)
      ..cubicTo(0.152, 107.6201, -28.9428, 244.9668, -36.3727, 243.0197)
      ..cubicTo(-39.9094, 227.3624, -34.7091, 259.3239, -25.5343, 270.6769);

    final path_119 = Path()
      ..moveTo(-18.2741, 3.4203)
      ..cubicTo(21.4776, 5.7884, -17.8795, 51.0021, -20.6844, 66.8297)
      ..cubicTo(-11.0409, 46.6633, -76.5841, 39.61, -56.9865, 38.2301)
      ..cubicTo(-74.7458, 29.9458, -109.3955, 19.6886, -110.4789, 4.2553)
      ..cubicTo(-83.9091, 17.1748, -56.7445, 56.5232, -78.4353, 74.9141)
      ..cubicTo(-47.0703, 87.0942, -3.2315, 35.4214, -10.4038, 42.2749)
      ..cubicTo(27.6031, 42.5721, 16.8857, 26.9412, 18.6248, 20.6792)
      ..cubicTo(14.6559, 7.1688, -10.4296, 18.7552, -25.1439, 27.2849)
      ..cubicTo(-17.8759, 22.3051, -6.5107, 69.0983, 6.3535, 76.988)
      ..close();

    final path_120 = Path()
      ..moveTo(43.3, 79.2)
      ..cubicTo(47.1634, 79.2, 50.3, 82.3366, 50.3, 86.2)
      ..cubicTo(50.3, 90.0634, 47.1634, 93.2, 43.3, 93.2)
      ..cubicTo(39.4366, 93.2, 36.3, 90.0634, 36.3, 86.2)
      ..cubicTo(36.3, 82.3366, 39.4366, 79.2, 43.3, 79.2)
      ..close();

    final path_121 = Path()
      ..moveTo(37.3556, 19.0923)
      ..cubicTo(45.9051, 27.0957, 45.8984, -7.1935, 50.6674, -7.9422)
      ..cubicTo(48.2847, 3.1282, 89.3676, 21.0943, 88.7254, 25.8157)
      ..cubicTo(84.2494, 34.8691, 88.6626, -16.7195, 80.3225, -9.7204)
      ..cubicTo(86.9941, -13.6579, 35.5546, 16.8853, 37.2429, 15.2495)
      ..cubicTo(32.3399, 27.5332, 48.0256, 22.6017, 55.294, 23.3683)
      ..cubicTo(49.4413, 26.7983, 79.4061, -3.507, 75.941, -2.3425)
      ..cubicTo(72.2117, -11.6533, 76.8623, 0.2489, 68.2102, -2.4206)
      ..cubicTo(70.4226, -4.5597, 67.3594, -12.6397, 76.2327, -6.811)
      ..close();

    final path_122 = Path()
      ..moveTo(58.9348, 38.2161)
      ..cubicTo(57.6733, 36.7726, 14.157, -99.5249, 25.89, -125.0792)
      ..cubicTo(43.7567, -101.9875, -83.0217, -70.5728, -60.1848, -58.9157)
      ..cubicTo(-36.0106, -58.6033, -113.2113, -74.0331, -98.102, -68.6396)
      ..cubicTo(-88.9228, -95.2039, -12.4434, 44.0143, -17.3676, 39.9359)
      ..cubicTo(1.8749, 42.988, 59.4613, 27.1, 51.0501, 25.1464)
      ..cubicTo(59.3398, 25.4044, 48.1212, 39.673, 56.9, 32.908)
      ..cubicTo(60.3, 38.8, -65.8773, -89.8679, -66.6937, -92.0251)
      ..cubicTo(-45.1169, -116.4102, 18.1923, -128.6179, 39.2704, -129.9583)
      ..cubicTo(49.0327, -118.3867, -10.7237, 40.3119, -27.1943, 15.9271)
      ..cubicTo(-27.0635, 31.5978, -8.9423, -52.5331, -5.5506, -65.2181)
      ..close();

    final path_123 = Path()
      ..moveTo(153.651, 110.8445)
      ..cubicTo(155.2743, 101.5112, 125.7533, 116.5069, 119.5019, 116.8695)
      ..cubicTo(127.539, 123.2913, 145.7653, 98.0318, 142.9566, 110.4298)
      ..cubicTo(141.4564, 106.0031, 141.6478, 111.0976, 134.2704, 107.5177)
      ..cubicTo(130.8644, 104.478, 160.2495, 101.3615, 155.268, 104.61)
      ..cubicTo(171.041, 101.5292, 112.0343, 92.0455, 101.7022, 97.1949)
      ..cubicTo(108.28, 100.3615, 137.4727, 102.4644, 143.5215, 109.0479)
      ..cubicTo(144.8185, 96.1853, 133.38, 112.3312, 126.6783, 115.9638)
      ..cubicTo(116.8797, 117.9508, 172.1836, 100.6462, 166.2726, 104.1834)
      ..cubicTo(158.2327, 111.4286, 140.3468, 97.235, 135.8456, 93.151)
      ..cubicTo(137.0006, 103.345, 107.7624, 99.8162, 109.3055, 102.0613)
      ..close();

    final path_124 = Path()
      ..moveTo(37.2229, 130.7822)
      ..cubicTo(44.8303, 121.3083, -30.5439, 200.6435, -31.8706, 200.163)
      ..cubicTo(-23.2459, 208.3005, 67.9548, 61.1261, 71.8181, 69.3827)
      ..cubicTo(72.423, 64.1513, -41.2934, 149.2829, -43.579, 154.421)
      ..cubicTo(-29.9085, 152.3948, -6.7381, 65.7106, -9.6337, 76.4943)
      ..cubicTo(9.3112, 68.8467, 58.64, 103.0805, 69.1675, 88.4803)
      ..cubicTo(81.8, 70.5, -34.3804, 106.5381, -24.4489, 104.0697)
      ..cubicTo(-17.504, 81.6118, 3.3778, 68.799, 10.4573, 71.0851)
      ..cubicTo(5.3109, 56.319, -1.4319, 151.4095, 5.7039, 144.1234)
      ..cubicTo(6.6095, 132.619, 35.8925, 87.4703, 48.4487, 67.976)
      ..close();

    final path_125 = Path()
      ..moveTo(162.3468, 121.413)
      ..cubicTo(173.2236, 111.2534, 213.1318, 37.6892, 205.7802, 53.0459)
      ..cubicTo(177.355, 50.3092, 211.6027, 78.29, 209.9151, 92.1677)
      ..cubicTo(172.7951, 107.8695, 133.2675, 23.6962, 121.7362, 53.5813)
      ..cubicTo(145.5877, 27.3612, 156.4449, 52.1645, 138.6724, 55.0577)
      ..cubicTo(162.0455, 47.6432, 231.7536, 32.6079, 234.8536, 34.9664)
      ..cubicTo(251.9962, 48.2965, 141.7258, 41.9159, 140.0078, 43.02)
      ..cubicTo(148.911, 29.1152, 148.5044, 44.7339, 127.995, 52.93)
      ..cubicTo(136.5324, 53.8687, 121.3223, 121.5294, 123.8714, 122.8302)
      ..close();

    final path_126 = Path()
      ..moveTo(16.6, 84.2)
      ..cubicTo(18.2006, 84.2, 19.5, 85.4994, 19.5, 87.1)
      ..cubicTo(19.5, 88.7006, 18.2006, 90, 16.6, 90)
      ..cubicTo(14.9994, 90, 13.7, 88.7006, 13.7, 87.1)
      ..cubicTo(13.7, 85.4994, 14.9994, 84.2, 16.6, 84.2)
      ..close();

    final path_127 = Path()
      ..moveTo(169.4855, 72.4812)
      ..cubicTo(171.1204, 82.4808, 56.9917, 103.4512, 53.4546, 99.422)
      ..cubicTo(57.4316, 108.4017, 189.6487, 65.4245, 192.4931, 75.6641)
      ..cubicTo(198.6803, 76.2262, 105.543, 77.4552, 95.5402, 74.1395)
      ..cubicTo(80.6333, 91.5048, 116.253, 55.6738, 116.2714, 56.7013)
      ..cubicTo(124.5035, 33.9676, 62.2553, 114.1708, 60.9687, 112.4309)
      ..cubicTo(64.4286, 89.6206, 198.6803, 76.2262, 195.9129, 73.1175)
      ..close();

    final path_128 = Path()
      ..moveTo(-77.5085, 91.2818)
      ..cubicTo(-77.8185, 91.7556, -78.3267, 91.9725, -78.6426, 91.7658)
      ..cubicTo(-78.9585, 91.559, -78.9632, 91.0065, -78.6532, 90.5327)
      ..cubicTo(-78.3431, 90.0589, -77.8349, 89.842, -77.519, 90.0487)
      ..cubicTo(-77.2031, 90.2554, -77.1984, 90.8079, -77.5085, 91.2818)
      ..close();

    final path_129 = Path()
      ..moveTo(-73.2918, -61.5308)
      ..cubicTo(-66.5727, -53.445, -56.7129, -106.2708, -65.2189, -83.8503)
      ..cubicTo(-55.5515, -46.5888, 12.1986, -19.796, -15.1494, -10.4711)
      ..cubicTo(-0.1718, -14.5289, 21.3426, -107.8815, 30.587, -109.695)
      ..cubicTo(57.7013, -125.2104, 50.515, -109.9103, 64.7413, -120.7194)
      ..cubicTo(39.6354, -118.2756, 15.8234, -169.3867, 1.4499, -171.9418)
      ..cubicTo(7.6033, -160.4314, -50.2876, -127.5251, -37.959, -116.5453)
      ..cubicTo(-54.8173, -120.2246, 0.0172, -17.4116, 4.3489, -23.6442)
      ..cubicTo(13.9918, -38.0406, 15.1956, -107.1304, 5.552, -90.1222)
      ..cubicTo(-20.7287, -95.1258, -7.6766, -41.8481, 17.9117, -53.6016)
      ..close();

    final path_130 = Path()
      ..moveTo(58.5045, -16.8733)
      ..cubicTo(45.7211, -19.5401, 57.8673, -12.8911, 76.0806, -11.5428)
      ..cubicTo(64.1085, -11.4663, 127.2803, -13.8587, 118.9363, -30.6806)
      ..cubicTo(115.4909, -58.0711, 73.0261, -97.7751, 54.6482, -99.1133)
      ..cubicTo(44.0127, -105.6906, 116.5668, -67.1733, 125.7254, -59.5197)
      ..cubicTo(110.4855, -71.9759, 51.7555, -50.7975, 66.2407, -40.7594)
      ..cubicTo(49.4788, -32.8319, 73.13, -21.3018, 81.1485, -18.7537);

    final path_131 = Path()
      ..moveTo(-43.6412, 158.3647)
      ..cubicTo(-46.3888, 147.1683, -13.1781, 116.0736, -20.202, 130.9708)
      ..cubicTo(-33.6436, 122.8408, -54.0645, 56.7909, -55.0611, 59.7732)
      ..cubicTo(-50.8699, 62.7658, -22.8378, 157.9421, -28.3131, 159.5121)
      ..cubicTo(-24.9884, 140.4326, -34.2209, 200.904, -27.7586, 198.9012)
      ..cubicTo(-20.4469, 196.9544, -34.594, 92.4037, -23.0804, 101.2363)
      ..cubicTo(-17.913, 96.0095, -71.4829, 105.8277, -65.3003, 96.7145)
      ..cubicTo(-57.0471, 75.7723, -12.5908, 160.0972, -23.8408, 146.6949)
      ..cubicTo(-28.8927, 154.585, 2.7676, 82.8889, -2.4645, 74.6519)
      ..cubicTo(3.1664, 90.4145, -14.6604, 86.6878, -11.2428, 77.6185)
      ..cubicTo(-3.778, 57.8012, -14.5795, 174.1497, -12.9137, 155.0964)
      ..close();

    final path_132 = Path()
      ..moveTo(14.1525, 113.3976)
      ..cubicTo(6.0692, 120.8401, -0.9199, 226.4534, 3.804, 223.9583)
      ..cubicTo(3.9373, 240.4405, 27.2351, 171.179, 40.7718, 155.0102)
      ..cubicTo(37.5684, 145.2784, -8.0902, 200.3598, -13.2775, 192.9776)
      ..cubicTo(-20.7499, 186.5584, -2.4332, 243.106, -5.6464, 243.0584)
      ..cubicTo(-24.1176, 254.8968, -24.1965, 210.8466, -22.5635, 229.8363)
      ..cubicTo(-36.4814, 245.0071, 53.7756, 168.7414, 41.3301, 175.6674)
      ..close();

    final path_133 = Path()
      ..moveTo(-111.6363, 40.7409)
      ..cubicTo(-116.6586, 41.0217, -120.8152, 39.835, -120.9126, 38.0926)
      ..cubicTo(-121.01, 36.3501, -117.0116, 34.7075, -111.9893, 34.4268)
      ..cubicTo(-106.967, 34.146, -102.8104, 35.3326, -102.713, 37.0751)
      ..cubicTo(-102.6156, 38.8175, -106.614, 40.4601, -111.6363, 40.7409)
      ..close();

    final path_134 = Path()
      ..moveTo(27.4, 45.4)
      ..cubicTo(33.7, 57.7, 29.4, 99.8, 21.3, 95.9)
      ..cubicTo(36, 100, 85.3, 89.4, 99.9, 93.4)
      ..cubicTo(85.5, 100, 41, 17.2, 43, 17.5)
      ..cubicTo(24.3, 16.8, 72.9, 52.1, 81.7, 46.7)
      ..cubicTo(89, 38.3, 95.9, 90.4, 90.6, 83.9)
      ..cubicTo(71.9, 91.5, 100, 75.1, 93.1, 75.3)
      ..cubicTo(100, 70.8, 10.1, 27.3, 3.2, 32.5)
      ..cubicTo(0, 39.3, 52.5, 92.1, 50.1, 79.2)
      ..cubicTo(54.1, 76, 20.1, 42, 26, 33.6)
      ..cubicTo(40.5, 25.9, 29.7, 86.8, 31.1, 99.3)
      ..close();

    final path_135 = Path()
      ..moveTo(240.8708, 120.3866)
      ..cubicTo(219.4584, 121.5813, 234.5167, 148.3288, 214.0445, 135.6996)
      ..cubicTo(225.3171, 167.9479, 132.8468, 22.1148, 138.2707, 37.5575)
      ..cubicTo(159.5154, 54.8566, 177.5605, 100.6462, 162.307, 80.0779)
      ..cubicTo(169.5268, 68.4093, 133.6632, 166.4954, 113.4308, 142.7552)
      ..cubicTo(106.8332, 112.1271, 125.9153, 87.4221, 126.1592, 97.7784)
      ..cubicTo(133.2478, 104.9517, 211.1291, 58.4059, 194.8662, 72.4327)
      ..cubicTo(220.8337, 66.3601, 110.6401, 134.9542, 118.5886, 126.2004)
      ..close();

    final path_136 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_137 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_138 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_139 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_140 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_141 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_142 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_143 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_144 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_145 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_10, paint11Stroke);
    canvas.drawPath(path_11, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Fill);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_17, paint20Stroke);
    canvas.drawPath(path_18, paint21Fill);
    canvas.drawPath(path_19, paint22Fill);
    canvas.drawPath(path_20, paint23Stroke);
    canvas.drawPath(path_21, paint24Fill);
    canvas.drawPath(path_22, paint25Fill);
    canvas.drawPath(path_23, paint26Fill);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Stroke);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Fill);
    canvas.drawPath(path_29, paint32Stroke);
    canvas.drawPath(path_30, paint33Stroke);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_35, paint38Fill);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Stroke);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Fill);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Stroke);
    canvas.drawPath(path_48, paint51Stroke);
    canvas.drawPath(path_49, paint52Fill);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Stroke);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Stroke);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Stroke);
    canvas.drawPath(path_68, paint71Fill);
    canvas.drawPath(path_69, paint72Stroke);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Stroke);
    canvas.drawPath(path_72, paint75Stroke);
    canvas.drawPath(path_73, paint76Stroke);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_77, paint80Stroke);
    canvas.drawPath(path_78, paint81Stroke);
    canvas.drawPath(path_79, paint82Fill);
    canvas.drawPath(path_80, paint83Stroke);
    canvas.drawPath(path_81, paint84Fill);
    canvas.drawPath(path_82, paint85Fill);
    canvas.drawPath(path_82, paint86Stroke);
    canvas.drawPath(path_83, paint57Fill);
    canvas.drawPath(path_84, paint87Fill);
    canvas.drawPath(path_85, paint88Fill);
    canvas.drawPath(path_86, paint89Fill);
    canvas.drawPath(path_87, paint90Stroke);
    canvas.drawPath(path_88, paint91Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Fill);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Stroke);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Fill);
    canvas.drawPath(path_101, paint106Stroke);
    canvas.drawPath(path_102, paint107Fill);
    canvas.drawPath(path_103, paint108Fill);
    canvas.drawPath(path_104, paint109Fill);
    canvas.drawPath(path_105, paint110Fill);
    canvas.drawPath(path_106, paint111Stroke);
    canvas.drawPath(path_107, paint112Fill);
    canvas.drawPath(path_108, paint113Fill);
    canvas.drawPath(path_109, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint116Fill);
    canvas.drawPath(path_112, paint117Stroke);
    canvas.drawPath(path_113, paint118Stroke);
    canvas.drawPath(path_114, paint119Stroke);
    canvas.drawPath(path_115, paint120Fill);
    canvas.drawPath(path_116, paint121Fill);
    canvas.drawPath(path_117, paint122Stroke);
    canvas.drawPath(path_118, paint123Fill);
    canvas.drawPath(path_119, paint124Stroke);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint126Stroke);
    canvas.drawPath(path_122, paint127Fill);
    canvas.drawPath(path_123, paint128Fill);
    canvas.drawPath(path_124, paint129Fill);
    canvas.drawPath(path_125, paint130Stroke);
    canvas.drawPath(path_126, paint131Fill);
    canvas.drawPath(path_127, paint132Fill);
    canvas.drawPath(path_128, paint133Fill);
    canvas.drawPath(path_129, paint134Fill);
    canvas.drawPath(path_130, paint135Stroke);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint137Fill);
    canvas.drawPath(path_133, paint138Fill);
    canvas.drawPath(path_134, paint139Fill);
    canvas.drawPath(path_135, paint140Stroke);
    canvas.saveLayer(null, paint141Fill);
    canvas.drawPath(path_136, paint142Fill);
    canvas.drawPath(path_137, paint142Fill);
    canvas.drawPath(path_138, paint142Fill);
    canvas.drawPath(path_139, paint142Fill);
    canvas.drawPath(path_140, paint142Fill);
    canvas.drawPath(path_141, paint142Fill);
    canvas.drawPath(path_142, paint142Fill);
    canvas.drawPath(path_143, paint142Fill);
    canvas.drawPath(path_144, paint142Fill);
    canvas.drawPath(path_145, paint142Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
