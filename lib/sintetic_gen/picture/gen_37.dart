// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen37}
/// Gen37 widget.
/// {@endtemplate}
class Gen37 extends LeafRenderObjectWidget {
  /// {@macro Gen37}
  const Gen37({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen37RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen37RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen37RenderObject extends RenderBox {
  Gen37RenderObject();

  final _painter = _Gen37Painter();

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
    final desiredWidth = _width ?? Gen37.svgSize.width;
    final desiredHeight = _height ?? Gen37.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen37.svgSize.width == 0 || Gen37.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen37.svgSize.width,
      size.height / Gen37.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen37.svgSize.width * scale) / 2;
    final dy = (size.height - Gen37.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen37.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen37Painter {
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
      const Offset(11.8, 72.5),
      const Offset(20.6, 81.3),
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
      const Offset(76.392, 127.4743),
      const Offset(78.3165, 132.2364),
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
      const Offset(-55.7377, 89.3446),
      const Offset(-69.1967, 89.5756),
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
      const Offset(179.1948, 36.3039),
      const Offset(220.366, 47.2618),
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
      const Offset(47.2, 63),
      const Offset(49.2, 65),
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
      const Offset(49.7288, 24.4092),
      const Offset(68.7733, 46.3485),
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
      const Offset(-58.3257, -18.6254),
      const Offset(-80.5566, -27.3715),
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
      const Offset(92.2813, 31.7197),
      const Offset(118.042, 13.9491),
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
      const Offset(99.5927, 61.5553),
      const Offset(102.7887, 60.9087),
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
      const Offset(84.2358, 131.4001),
      const Offset(83.3387, 134.9709),
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
    paint0Fill.shader = shader0;
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.shader = shader1;
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x8cdabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xdbdabe86);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff51dae1);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.9249;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xbcb5e873);
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
    paint7Fill.color = const Color(0x96b5e873);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x445ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7c7af5ab);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff6de548);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 7.0308;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.2525;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xe588e665);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xe05ae2a0);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xdbc31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint15Stroke.color = const Color(0xff6de548);
    paint15Stroke.colorFilter = _colorFilter;
    paint15Stroke.strokeWidth = 2.1168;
    paint15Stroke.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffea342e);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 7.4504;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xe8c31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff2923d7);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 2.4867;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xba51dae1);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.shader = shader2;
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff6de548);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 5.26;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xa56de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0xd82923d7);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xd6d552ef);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc17af5ab);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xad2923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.0277;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xf9d552ef);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xff51dae1);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 3.92;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x6888e665);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0xc4b5e873);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xbfea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.shader = shader3;
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint34Stroke.color = const Color(0xff2923d7);
    paint34Stroke.colorFilter = _colorFilter;
    paint34Stroke.strokeWidth = 4.4297;
    paint34Stroke.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x9651dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xb52923d7);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff88e665);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 1.1392;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x75d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 6.553;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xf4d552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x827af5ab);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xb55ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.shader = shader4;
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xc9d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xafea342e);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xdd5ae2a0);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x936de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x4481b927);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff6de548);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 3.6893;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint50Stroke.color = const Color(0xff2923d7);
    paint50Stroke.colorFilter = _colorFilter;
    paint50Stroke.strokeWidth = 4.4;
    paint50Stroke.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xffb5e873);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 1.47;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff88e665);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.5603;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff6de548);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.5188;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xe8dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xed5ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xc981b927);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xffdabe86);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 4.7972;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.shader = shader5;
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xa8dabe86);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 3.4229;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x605ae2a0);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xff5ae2a0);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.4529;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x70c31d86);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xbac31d86);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffd552ef);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.7733;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xad81b927);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0xc451dae1);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xffc31d86);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 5.4771;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.shader = shader6;
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x516de548);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x4cc31d86);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xc45ae2a0);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 6.2604;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0xd16de548);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xe5c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0x4c81b927);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xed81b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0xea5ae2a0);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xb72923d7);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 2.556;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader7;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x5bc31d86);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x7a88e665);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xefea342e);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0xefd552ef);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xff81b927);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xfc2923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xa5c31d86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xffc31d86);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 1.02;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xc681b927);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5b2923d7);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x7251dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xff81b927);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 3.2695;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0xf26de548);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffdabe86);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 7.8591;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xffdabe86);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 4.2135;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x8edabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x99ea342e);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xce7af5ab);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x6bea342e);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x7c51dae1);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0x5151dae1);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 6.0522;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint104Stroke.color = const Color(0xffdabe86);
    paint104Stroke.colorFilter = _colorFilter;
    paint104Stroke.strokeWidth = 6.3164;
    paint104Stroke.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xa55ae2a0);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xff2923d7);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 3.83;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x6d88e665);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0xa0c31d86);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0xc4ea342e);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.color = const Color(0x9bb5e873);
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint111Stroke.color = const Color(0xffb5e873);
    paint111Stroke.colorFilter = _colorFilter;
    paint111Stroke.strokeWidth = 6.5274;
    paint111Stroke.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xdd88e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint113Stroke.color = const Color(0xff7af5ab);
    paint113Stroke.colorFilter = _colorFilter;
    paint113Stroke.strokeWidth = 4.0343;
    paint113Stroke.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x9b7af5ab);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.shader = shader8;
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.color = const Color(0x7c2923d7);
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x8c81b927);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.shader = shader9;
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff88e665);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 3.905;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x9e7af5ab);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0x727af5ab);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xf781b927);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xfcea342e);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0x0d000000);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0xff000000);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(16.2, 72.5)
      ..cubicTo(18.6284, 72.5, 20.6, 74.4716, 20.6, 76.9)
      ..cubicTo(20.6, 79.3284, 18.6284, 81.3, 16.2, 81.3)
      ..cubicTo(13.7716, 81.3, 11.8, 79.3284, 11.8, 76.9)
      ..cubicTo(11.8, 74.4716, 13.7716, 72.5, 16.2, 72.5)
      ..close();

    final path_1 = Path()
      ..moveTo(77.896, 127.8886)
      ..cubicTo(78.7261, 128.1173, 79.1572, 129.1842, 78.8582, 130.2696)
      ..cubicTo(78.5592, 131.3551, 77.6426, 132.0508, 76.8125, 131.8221)
      ..cubicTo(75.9824, 131.5935, 75.5513, 130.5266, 75.8503, 129.4411)
      ..cubicTo(76.1492, 128.3556, 77.0659, 127.66, 77.896, 127.8886)
      ..close();

    final path_2 = Path()
      ..moveTo(57.2944, 164.4188)
      ..cubicTo(67.7839, 202.6362, 106.0757, 233.8555, 124.2516, 239.9106)
      ..cubicTo(133.4073, 235.239, 1.7725, 118.6089, -1.4106, 117.216)
      ..cubicTo(3.1807, 139.5643, 123.6198, 243.25, 108.9728, 239.0103)
      ..cubicTo(128.9453, 238.8911, 141.6765, 215.5353, 141.574, 212.3266)
      ..cubicTo(138.8398, 215.7404, 82.778, 209.6493, 62.3265, 202.8696)
      ..cubicTo(55.703, 203.5871, 83.9791, 194.0844, 64.1059, 191.5351)
      ..cubicTo(59.5198, 205.1669, 80.3392, 120.6267, 85.3336, 142.8801)
      ..cubicTo(94.6174, 161.858, 14.7885, 142.2934, -3.197, 142.1973)
      ..close();

    final path_3 = Path()
      ..moveTo(115.8615, -18.4554)
      ..cubicTo(123.7118, -17.946, 117.1873, -1.7577, 111.57, 5.8315)
      ..cubicTo(122.1639, 27.082, 119.3504, -35.6855, 120.6341, -45.612)
      ..cubicTo(128.0167, -62.4768, 96.0804, 26.2626, 99.2779, 32.2524)
      ..cubicTo(96.8549, 38.6801, 92.3496, -38.9078, 102.182, -39.8667)
      ..cubicTo(95.8513, -41.5055, 150.6286, -53.9993, 146.5406, -64.4828)
      ..cubicTo(150.2759, -72.366, 137.4771, -9.5187, 139.2988, -19.3455)
      ..cubicTo(151.4458, -11.4372, 109.8424, 27.5387, 119.8649, 36.4779)
      ..cubicTo(112.7376, 28.2532, 112.9253, -38.7527, 107.6484, -48.3332)
      ..cubicTo(108.0453, -66.0541, 108.323, -20.181, 111.769, -18.7068)
      ..close();

    final path_4 = Path()
      ..moveTo(-55.5294, 47.9848)
      ..cubicTo(-38.6361, 57.9101, -99.1503, -5.7157, -102.114, 6.2447)
      ..cubicTo(-112.7893, 7.8383, -56.6347, 35.1022, -52.3207, 40.8809)
      ..cubicTo(-66.5472, 54.2496, -44.5348, 86.3485, -41.0552, 84.019)
      ..cubicTo(-29.7007, 91.0257, -52.2668, 3.8366, -48.5575, -3.8309)
      ..cubicTo(-51.4266, -5.998, -8.3198, 81.085, -6.5315, 81.5586)
      ..cubicTo(14.905, 77.5869, -86.117, 32.84, -89.8991, 21.2775)
      ..close();

    final path_5 = Path()
      ..moveTo(75.3127, 61.8729)
      ..cubicTo(94.4528, 50.3239, 162.094, 75.2113, 171.2941, 78.6082)
      ..cubicTo(154.0692, 90.7259, 92.4777, 64.7028, 100.597, 79.665)
      ..cubicTo(98.3902, 78.1299, 136.2068, 23.2039, 135.9744, 36.81)
      ..cubicTo(128.0187, 22.9032, 75.7193, 148.834, 75.544, 160.0621)
      ..cubicTo(74.1591, 159.7095, 129.3404, 133.0484, 128.9756, 112.8428)
      ..cubicTo(142.5913, 83.5051, 152.0683, 127.4817, 154.5799, 111.4147)
      ..cubicTo(157.2065, 113.8271, 129.0925, 42.7621, 126.6303, 64.6403)
      ..cubicTo(157.6694, 54.9046, 172.6741, 74.5802, 156.1979, 68.6412)
      ..cubicTo(169.2721, 36.6109, 145.7027, 128.9831, 141.7991, 123.3665)
      ..close();

    final path_6 = Path()
      ..moveTo(-189.9994, 96.4136)
      ..cubicTo(-186.4852, 97.6945, -105.5997, -14.6416, -109.9849, -3.7786)
      ..cubicTo(-94.3402, 3.7527, -102.1744, 142.7467, -111.0884, 122.2314)
      ..cubicTo(-145.4465, 127.1293, -84.6392, 3.3519, -88.4919, -15.7836)
      ..cubicTo(-65.5271, -21.9204, -144.444, 72.2862, -126.3636, 75.4666)
      ..cubicTo(-147.6883, 62.2381, -129.5224, 54.8791, -137.7603, 25.2176)
      ..cubicTo(-104.8079, 15.5296, -123.1503, 142.6028, -136.9372, 128.7119)
      ..cubicTo(-139.6748, 132.6739, -99.0728, -17.7804, -112.5352, -15.2787)
      ..cubicTo(-127.8754, -39.6552, -109.0928, 62.1706, -111.6163, 51.5172)
      ..cubicTo(-112.7954, 52.8854, -135.3469, 135.2743, -145.2796, 121.2074)
      ..cubicTo(-124.5929, 141.736, -90.6484, 103.3639, -102.4861, 104.3499)
      ..close();

    final path_7 = Path()
      ..moveTo(-54.6424, 205.2408)
      ..cubicTo(-57.1938, 216.9425, -71.3397, 223.8101, -86.2121, 220.5674)
      ..cubicTo(-101.0845, 217.3246, -111.0876, 205.1917, -108.5363, 193.4901)
      ..cubicTo(-105.9849, 181.7884, -91.839, 174.9209, -76.9666, 178.1636)
      ..cubicTo(-62.0942, 181.4063, -52.0911, 193.5392, -54.6424, 205.2408)
      ..close();

    final path_8 = Path()
      ..moveTo(-16.2515, -5.3588)
      ..cubicTo(-19.4563, -6.2959, -6.6999, 49.4084, -5.3397, 44.1904)
      ..cubicTo(-5.4717, 50.6844, 0.3956, 35.1519, -5.3695, 37.3053)
      ..cubicTo(2.315, 43.5064, -10.1419, 3.0177, -6.0976, -2.5041)
      ..cubicTo(-14.309, -1.2379, 3.4738, 40.8654, 1.8978, 41.7226)
      ..cubicTo(-5.7127, 47.9207, -35.5908, 0.1602, -30.8213, -2.7429)
      ..cubicTo(-19.4156, -7.9458, -4.355, 53.475, -8.3561, 46.5747)
      ..close();

    final path_9 = Path()
      ..moveTo(-29.6723, 159.0404)
      ..cubicTo(-31.2435, 162.7599, -36.0016, 164.3087, -40.2911, 162.4967)
      ..cubicTo(-44.5806, 160.6848, -46.7876, 156.1939, -45.2163, 152.4743)
      ..cubicTo(-43.6451, 148.7547, -38.887, 147.206, -34.5975, 149.0179)
      ..cubicTo(-30.308, 150.8299, -28.1011, 155.3208, -29.6723, 159.0404)
      ..close();

    final path_10 = Path()
      ..moveTo(237.4971, 64.1282)
      ..cubicTo(238.4164, 76.7654, 204.6367, 81.3072, 196.1001, 78.5765)
      ..cubicTo(172.7696, 91.4504, 260.3773, 43.7883, 249.9219, 44.7688)
      ..cubicTo(237.704, 62.5813, 206.848, 95.6386, 182.6645, 100.6646)
      ..cubicTo(183.8646, 83.5343, 227.593, 85.9782, 235.869, 83.9366)
      ..cubicTo(245.4098, 67.6083, 197.0746, 82.3831, 215.9829, 75.0371)
      ..cubicTo(221.0639, 85.9217, 243.5098, 60.4771, 262.6801, 42.7537)
      ..cubicTo(250.2917, 64.1252, 259.4167, 6.2067, 258.1689, 7.7053)
      ..cubicTo(260.9803, 9.1977, 125.1339, 96.2963, 140.2121, 80.4583)
      ..close();

    final path_11 = Path()
      ..moveTo(52.2729, 80.7768)
      ..cubicTo(68.5838, 72.1337, -46.316, 30.6714, -45.3568, 37.8626)
      ..cubicTo(-43.2608, 23.3677, -45.4431, 28.5847, -39.4543, 31.6557)
      ..cubicTo(-48.6326, 36.2094, 33.5352, 90.4793, 42.4068, 95.5107)
      ..cubicTo(37.1829, 81.443, 37.8774, 118.9841, 30.3549, 108.1986)
      ..cubicTo(20.993, 110.9781, -37.5039, 39.6387, -33.9245, 46.8886)
      ..cubicTo(-50.5879, 42.4644, -35.357, 61.3782, -33.2129, 65.1043)
      ..close();

    final path_12 = Path()
      ..moveTo(93.3232, 1.7625)
      ..cubicTo(97.1079, -10.3696, 40.5755, 10.1938, 36.9571, 16.6081)
      ..cubicTo(49.841, 34.4547, 50.0162, 58.3255, 64.7418, 51.3336)
      ..cubicTo(83.3298, 43.7372, 36.1727, -2.9626, 35.1156, -4.4672)
      ..cubicTo(16.3532, -4.0086, 67.3577, 41.4748, 60.7226, 49.6973)
      ..cubicTo(61.6798, 42.9399, 82.7958, 59.463, 93.01, 55.7443)
      ..cubicTo(88.5032, 50.855, 45.9904, 73.1163, 31.2972, 81.4338)
      ..cubicTo(30.8169, 74.3034, -2.3166, 8.5893, 3.1375, 6.3133)
      ..cubicTo(22.925, 14.4003, 5.6352, 70.9396, 19.0648, 61.0205)
      ..cubicTo(38.5963, 71.1544, 94.1186, 42.6573, 83.0729, 29.0511)
      ..close();

    final path_13 = Path()
      ..moveTo(38.6187, -66.3428)
      ..cubicTo(45.8915, -64.0027, -19.9227, -68.8679, -22.0443, -63.9056)
      ..cubicTo(-9.2511, -74.7016, 21.1197, -16.8003, 15.1266, -20.2741)
      ..cubicTo(12.1766, -6.3328, 29.1621, -58.1315, 23.1928, -70.633)
      ..cubicTo(24.4397, -53.7991, 6.3653, -60.5338, 0.8999, -69.1549)
      ..cubicTo(13.8717, -60.592, -15.9739, -26.3686, -22.2326, -22.0306)
      ..cubicTo(-11.1902, -33.6709, 53.9878, -25.1223, 56.8421, -32.7579)
      ..cubicTo(47.2747, -38.0232, 21.1271, -80.1119, 22.3517, -69.4235)
      ..close();

    final path_14 = Path()
      ..moveTo(65.528, -52.8845)
      ..lineTo(52.6658, -72.6906)
      ..cubicTo(47.2551, -81.0223, 51.3177, -93.2776, 61.7324, -100.041)
      ..lineTo(45.8815, -89.7473)
      ..cubicTo(56.2962, -96.5107, 69.1444, -95.2374, 74.5551, -86.9057)
      ..lineTo(87.4173, -67.0996)
      ..cubicTo(92.828, -58.7679, 88.7654, -46.5125, 78.3507, -39.7492)
      ..lineTo(94.2016, -50.0428)
      ..cubicTo(83.7869, -43.2795, 70.9387, -44.5528, 65.528, -52.8845)
      ..close();

    final path_15 = Path()
      ..moveTo(-72.244, 242.1645)
      ..cubicTo(-80.3141, 254.3025, -60.3996, 205.8016, -69.4311, 218.3899)
      ..cubicTo(-82.4336, 229.4302, -10.1706, 255.8733, -17.634, 259.9574)
      ..cubicTo(8.4972, 243.1126, 26.662, 188.9396, 24.6742, 182.5067)
      ..cubicTo(5.4376, 195.0064, -25.7983, 219.2124, -6.42, 199.3027)
      ..cubicTo(-11.4685, 217.4908, -81.363, 243.0886, -68.7048, 224.7239)
      ..cubicTo(-93.8537, 241.6767, -49.7581, 236.1965, -35.8729, 209.5483)
      ..cubicTo(-30.3617, 185.0576, -34.7267, 281.1904, -33.1609, 267.0274)
      ..close();

    final path_16 = Path()
      ..moveTo(-60.776, 10.9692)
      ..cubicTo(-66.8006, -10.5419, -29.7171, -38.6267, -37.9163, -39.9032)
      ..cubicTo(-47.1758, -35.8407, -46.4216, 44.512, -45.7169, 40.3833)
      ..cubicTo(-58.4879, 20.7281, -110.3101, -14.9074, -98.4628, -25.2281)
      ..cubicTo(-117.4503, -21.9024, 0.9099, 11.8369, -11.6349, 4.3903)
      ..cubicTo(-12.6091, 32.5092, -51.3239, -13.6011, -53.7722, -18.104)
      ..cubicTo(-33.029, -9.5709, -54.3225, -44.5442, -39.4882, -26.9591)
      ..cubicTo(-50.3727, -47.7946, -126.8104, -44.4165, -127.8528, -34.3317)
      ..cubicTo(-119.9855, -49.375, -33.3883, 14.4845, -15.727, 17.6425)
      ..close();

    final path_17 = Path()
      ..moveTo(140.1771, 80.7066)
      ..cubicTo(147.3531, 63.3001, 65.9605, 123.5997, 84.8101, 140.0281)
      ..cubicTo(80.2584, 130.3884, 184.813, 141.9875, 192.6123, 141.8505)
      ..cubicTo(173.5841, 161.0165, 76.5572, 193.3724, 65.8753, 193.8821)
      ..cubicTo(79.7322, 195.8789, 184.7673, 211.0147, 178.3658, 209.3042)
      ..cubicTo(174.236, 209.4971, 139.1012, 103.878, 126.0405, 116.969)
      ..cubicTo(98.2552, 134.085, 124.616, 83.6654, 137.7181, 65.3792)
      ..cubicTo(154.777, 49.0816, 95.1133, 198.0954, 93.9612, 185.478)
      ..cubicTo(87.5909, 176.6795, 184.1535, 53.3149, 183.5103, 53.8526)
      ..cubicTo(183.4607, 53.215, 107.3411, 55.3278, 94.167, 51.538)
      ..cubicTo(96.2559, 75.3231, 150.8971, 48.5225, 131.4834, 51.7142);

    final path_18 = Path()
      ..moveTo(10.1, 46.2)
      ..cubicTo(16.3366, 46.2, 21.4, 51.2634, 21.4, 57.5)
      ..cubicTo(21.4, 63.7366, 16.3366, 68.8, 10.1, 68.8)
      ..cubicTo(3.8634, 68.8, -1.2, 63.7366, -1.2, 57.5)
      ..cubicTo(-1.2, 51.2634, 3.8634, 46.2, 10.1, 46.2)
      ..close();

    final path_19 = Path()
      ..moveTo(-57.5633, 92.395)
      ..cubicTo(-58.5709, 94.0786, -61.5863, 94.1303, -64.2928, 92.5105)
      ..cubicTo(-66.9993, 90.8907, -68.3786, 88.2088, -67.371, 86.5252)
      ..cubicTo(-66.3634, 84.8416, -63.348, 84.7899, -60.6415, 86.4097)
      ..cubicTo(-57.935, 88.0295, -56.5557, 90.7114, -57.5633, 92.395)
      ..close();

    final path_20 = Path()
      ..moveTo(32.7, 13.5)
      ..cubicTo(17.3, 19, 97.5, 25.1, 99.4, 22.6)
      ..cubicTo(100, 25.5, 86.2, 86.7, 88.2, 75.5)
      ..cubicTo(79.7, 76.1, 44.4, 20.7, 31, 11.2)
      ..cubicTo(46.9, 5, 46.6, 47.7, 54.8, 54.1)
      ..cubicTo(43.9, 51.3, 47.7, 16.5, 59.1, 20.7)
      ..cubicTo(46.7, 21.9, 35.5, 79.3, 24.9, 79.9)
      ..close();

    final path_21 = Path()
      ..moveTo(30.4211, -58.9202)
      ..cubicTo(13.8863, -47.1238, -2.9284, -115.2452, 10.5977, -123.0559)
      ..cubicTo(-0.8527, -127.6525, 43.8367, -33.5198, 59.8894, -57.3224)
      ..cubicTo(73.7541, -47.4534, 50.4435, 13.1362, 65.421, 7.6586)
      ..cubicTo(65.2832, 9.8463, 45.603, -20.6367, 66.4519, -31.2324)
      ..cubicTo(65.661, -27.0746, 129.3266, -156.3466, 131.7066, -160.3589)
      ..cubicTo(112.3948, -139.3183, 46.2305, -41.6834, 30.6237, -27.1059)
      ..cubicTo(15.8304, -30.6296, 19.1278, -142.8678, 37.1451, -136.7402)
      ..cubicTo(36.0023, -115.9111, 153.8342, -97.0659, 151.401, -103.8275)
      ..close();

    final path_22 = Path()
      ..moveTo(91.3816, 5.9583)
      ..cubicTo(91.3586, 22.0605, 67.8774, -16.8412, 72.5811, -13.3614)
      ..cubicTo(77.4432, 1.1596, 163.2673, -30.269, 160.5315, -20.0049)
      ..cubicTo(162.6069, -26.9337, 130.3634, -30.4638, 116.0178, -45.6392)
      ..cubicTo(101.3084, -53.6488, 131.6475, 45.9408, 144.9261, 41.638)
      ..cubicTo(147.1458, 51.1503, 51.1413, -10.4706, 59.6962, -5.7185)
      ..cubicTo(38.0264, 10.1752, 75.8653, -8.6334, 65.0222, -2.4212)
      ..cubicTo(45.6817, -4.2119, 66.3368, -32.7433, 78.4314, -28.1058)
      ..cubicTo(94.5251, -21.759, 116.6414, 18.7074, 103.628, 25.8151)
      ..close();

    final path_23 = Path()
      ..moveTo(77.2, 21.3)
      ..cubicTo(84.7, 16.5, 68.5, 82.2, 60.6, 93.4)
      ..cubicTo(46.4, 100, 86.2, 93.5, 77.4, 79.4)
      ..cubicTo(70.4, 69.8, 76.8, 100, 89.7, 98.7)
      ..cubicTo(100, 97, 4.5, 61.1, 3.4, 59.6)
      ..cubicTo(11.8, 71.3, 97.1, 0, 88.4, 6.8)
      ..cubicTo(93.4, 0, 21.5, 40.7, 34.6, 45.1)
      ..cubicTo(22.2, 45.8, 51.5, 89.8, 42.4, 92.3)
      ..cubicTo(23.9, 100, 38.6, 65.7, 52.6, 79.3)
      ..cubicTo(32.6, 80.3, 7.8, 26.8, 22.1, 20)
      ..cubicTo(4.5, 39.5, 50.3, 5.7, 59.8, 10)
      ..close();

    final path_24 = Path()
      ..moveTo(-8.7853, 131.7976)
      ..cubicTo(-5.2291, 134.5067, -4.7124, 139.8178, -7.6322, 143.6506)
      ..cubicTo(-10.552, 147.4834, -15.8097, 148.3957, -19.3658, 145.6866)
      ..cubicTo(-22.922, 142.9775, -23.4387, 137.6664, -20.5189, 133.8336)
      ..cubicTo(-17.5991, 130.0008, -12.3415, 129.0885, -8.7853, 131.7976)
      ..close();

    final path_25 = Path()
      ..moveTo(13.6597, 42.029)
      ..lineTo(-14.6813, 22.4048)
      ..lineTo(-9.2418, 14.5492)
      ..lineTo(19.0991, 34.1734)
      ..close();

    final path_26 = Path()
      ..moveTo(24.6386, 7.982)
      ..cubicTo(35.5051, 6.9121, -29.4149, -30.7644, -24.4714, -39.8969)
      ..cubicTo(-22.523, -42.3265, 13.528, -50.2649, 15.9329, -46.3807)
      ..cubicTo(20.6201, -42.544, 12.3692, 11.0739, 15.8431, -1.8444)
      ..cubicTo(16.734, -12.6435, 18.0467, 59.0071, 19.5166, 42.3354)
      ..cubicTo(17.4121, 58.0768, 40.4365, 63.2464, 46.972, 59.3515)
      ..cubicTo(44.0439, 56.9842, 18.4376, -26.0359, 25.8636, -12.8335)
      ..cubicTo(37.5092, 6.946, 22.0002, -12.8196, 11.0894, -26.9868)
      ..cubicTo(19.6845, -17.8457, 27.444, 24.3953, 31.9084, 40.0756)
      ..cubicTo(29.7154, 18.5238, -3.1743, 65.5845, -5.1669, 47.8176)
      ..close();

    final path_27 = Path()
      ..moveTo(120.174, -29.8708)
      ..cubicTo(120.6165, -30.4, 121.3299, -30.5337, 121.766, -30.169)
      ..cubicTo(122.2021, -29.8044, 122.1969, -29.0786, 121.7544, -28.5494)
      ..cubicTo(121.3118, -28.0201, 120.5985, -27.8865, 120.1624, -28.2511)
      ..cubicTo(119.7262, -28.6158, 119.7315, -29.3415, 120.174, -29.8708)
      ..close();

    final path_28 = Path()
      ..moveTo(81.2, 33.7)
      ..cubicTo(92.7, 40.6, 37.1, 20.9, 50.8, 30.9)
      ..cubicTo(64.1, 29.6, 28.7, 13.2, 42.4, 16.4)
      ..cubicTo(51.6, 0, 70.6, 61.9, 84.6, 73.3)
      ..cubicTo(100, 92.4, 64.4, 45.8, 55, 36.6)
      ..cubicTo(65.1, 20.2, 27.2, 18.1, 19.2, 29.7)
      ..cubicTo(9.1, 11.2, 57.3, 100, 65.6, 93.2)
      ..close();

    final path_29 = Path()
      ..moveTo(63.1493, 107.7876)
      ..lineTo(85.0505, 107.0993)
      ..cubicTo(90.3617, 106.9324, 94.8076, 111.0569, 94.9725, 116.3042)
      ..lineTo(96.0801, 151.5468)
      ..cubicTo(96.245, 156.794, 92.0668, 161.1896, 86.7556, 161.3565)
      ..lineTo(64.8544, 162.0448)
      ..cubicTo(59.5432, 162.2117, 55.0973, 158.0871, 54.9324, 152.8399)
      ..lineTo(53.8249, 117.5973)
      ..cubicTo(53.66, 112.3501, 57.8381, 107.9545, 63.1493, 107.7876)
      ..close();

    final path_30 = Path()
      ..moveTo(-58.7036, -31.1319)
      ..lineTo(-65.5056, -32.5777)
      ..cubicTo(-69.9367, -33.5195, -73.1452, -36.1145, -72.666, -38.369)
      ..lineTo(-72.9434, -37.0641)
      ..cubicTo(-72.4642, -39.3185, -68.4776, -40.3842, -64.0465, -39.4423)
      ..lineTo(-57.2444, -37.9965)
      ..cubicTo(-52.8133, -37.0546, -49.6049, -34.4596, -50.084, -32.2052)
      ..lineTo(-49.8067, -33.5101)
      ..cubicTo(-50.2859, -31.2556, -54.2724, -30.19, -58.7036, -31.1319)
      ..close();

    final path_31 = Path()
      ..moveTo(58.4671, 52.8754)
      ..cubicTo(67.7282, 65.4644, 111.6171, 54.5407, 121.3808, 55.2187)
      ..cubicTo(118.6245, 49.0769, 126.7557, 70.0254, 105.88, 66.7353)
      ..cubicTo(115.0696, 52.2846, 117.3252, 57.7683, 108.3045, 68.9515)
      ..cubicTo(90.2307, 61.88, 135.0949, 60.9967, 121.3875, 72.005)
      ..cubicTo(102.1704, 64.0317, 134.9102, 64.6364, 132.5052, 61.2211)
      ..cubicTo(134.5837, 68.6905, 159.2782, -3.7907, 175.3097, 0.111)
      ..cubicTo(174.4177, -6.7463, 178.2018, 64.9215, 192.7007, 49.1531)
      ..cubicTo(175.9387, 61.0917, 147.3136, 81.5867, 162.2918, 80.2447)
      ..cubicTo(171.0226, 80.3509, 135.9279, 92.8273, 121.6146, 86.5158)
      ..cubicTo(124.4289, 86.1246, 157.3828, 70.6031, 153.8545, 68.0223)
      ..close();

    final path_32 = Path()
      ..moveTo(189.0222, 28.4024)
      ..cubicTo(194.4461, 24.0415, 203.6702, 26.4965, 209.6078, 33.8814)
      ..cubicTo(215.5454, 41.2663, 215.9625, 50.8024, 210.5385, 55.1633)
      ..cubicTo(205.1146, 59.5243, 195.8905, 57.0692, 189.9529, 49.6843)
      ..cubicTo(184.0154, 42.2995, 183.5983, 32.7634, 189.0222, 28.4024)
      ..close();

    final path_33 = Path()
      ..moveTo(212.1055, 1.1849)
      ..cubicTo(216.661, 9.554, 102.2145, 29.5948, 124.5111, 47.8592)
      ..cubicTo(154.8757, 69.1031, 235.8845, 81.7612, 236.9083, 79.8163)
      ..cubicTo(224.05, 85.9659, 180.6395, 13.7707, 182.2791, 27.337)
      ..cubicTo(189.3898, 36.4977, 124.5269, 1.9487, 144.3554, -0.4761)
      ..cubicTo(176.7434, 10.9641, 267.9582, 32.8622, 241.5147, 43.6339)
      ..cubicTo(268.083, 52.6426, 137.4231, 35.4769, 160.9942, 19.9538)
      ..cubicTo(161.0506, 20.474, 139.6944, 18.6439, 146.9161, 13.8211)
      ..cubicTo(164.6684, -12.4046, 189.0931, -54.728, 193.7069, -62.3811)
      ..close();

    final path_34 = Path()
      ..moveTo(123.7723, 71.4511)
      ..cubicTo(113.7809, 78.5807, 122.3754, 96.1135, 118.0383, 94.6238)
      ..cubicTo(112.4657, 82.6367, 140.464, 105.3884, 142.0766, 101.5159)
      ..cubicTo(149.77, 105.3807, 150.2802, 95.0781, 148.1535, 98.603)
      ..cubicTo(154.1901, 113.2798, 140.468, 58.0844, 133.4219, 58.6347)
      ..cubicTo(117.6785, 62.7018, 105.2106, 104.3233, 108.5014, 101.6383)
      ..cubicTo(115.2339, 91.3723, 67.5834, 139.4561, 69.9172, 133.2905)
      ..cubicTo(65.6865, 144.1572, 84.7648, 95.2671, 87.2552, 99.1158)
      ..cubicTo(90.071, 121.8749, 113.3649, 137.5561, 107.3872, 121.212)
      ..cubicTo(105.6928, 110.4923, 97.9024, 155.0302, 98.3645, 141.0169)
      ..cubicTo(90.5144, 149.8936, 149.4464, 138.3717, 139.9104, 124.7605)
      ..close();

    final path_35 = Path()
      ..moveTo(117.1866, 79.9602)
      ..cubicTo(117.6392, 75.691, 110.1465, 82.8715, 98.9039, 84.6848)
      ..cubicTo(96.2758, 77.6616, 98.2563, 68.5159, 94.6639, 72.8192)
      ..cubicTo(87.0444, 80.2869, 49.5927, 78.0008, 52.4561, 88.7378)
      ..cubicTo(59.5761, 102.5733, 69.4538, 112.7578, 73.2938, 109.3095)
      ..cubicTo(69.9821, 114.0385, 111.4838, 68.7537, 111.2524, 75.117)
      ..cubicTo(109.7442, 61.9592, 41.9355, 91.8059, 51.1022, 94.5176)
      ..cubicTo(42.8437, 108.2101, 126.3239, 93.1783, 111.3587, 90.6247)
      ..cubicTo(121.2819, 80.4161, 96.1217, 128.2635, 90.4342, 122.0358)
      ..cubicTo(100.0543, 122.7177, 93.0544, 126.0097, 96.2415, 127.1663)
      ..cubicTo(72.8717, 123.5364, 63.8826, 113.5805, 77.466, 118.6744)
      ..close();

    final path_36 = Path()
      ..moveTo(69.4477, 55.9434)
      ..cubicTo(71.6144, 35.855, 85.1382, 85.3998, 88.0806, 66.687)
      ..cubicTo(75.4414, 83.7066, 85.8727, 24.4072, 98.153, 32.7773)
      ..cubicTo(100.1993, 12.3355, 117.7122, 59.2708, 111.8405, 70.3675)
      ..cubicTo(99.1913, 82.7135, 105.4834, 60.49, 108.0511, 67.0459)
      ..cubicTo(119.6414, 56.3137, 121.5263, 77.7213, 117.0967, 82.1103)
      ..cubicTo(108.1106, 101.9772, 83.8267, 97.1345, 87.4522, 114.1331)
      ..close();

    final path_37 = Path()
      ..moveTo(213.4975, 56.3242)
      ..cubicTo(199.4521, 70.3146, 175.3977, 120.1539, 180.2731, 106.647)
      ..cubicTo(200.5685, 113.674, 249.0103, 103.5751, 233.4569, 97.3161)
      ..cubicTo(236.1213, 86.3726, 219.0338, 43.0726, 207.8518, 49.1578)
      ..cubicTo(229.4775, 36.9808, 180.9421, 112.0689, 168.9707, 110.3064)
      ..cubicTo(183.1911, 83.8544, 245.3303, 85.98, 245.348, 72.2933)
      ..cubicTo(226.0222, 64.0967, 246.644, 56.0122, 237.5142, 57.4479)
      ..cubicTo(238.0639, 35.9934, 241.6483, 67.0933, 231.8299, 75.5021)
      ..cubicTo(252.3783, 70.2495, 120.8909, 153.4248, 144.3643, 154.9968)
      ..cubicTo(149.333, 151.5747, 105.2722, 155.1644, 108.1818, 152.0862)
      ..cubicTo(112.7972, 171.4346, 242.6817, 132.138, 242.4027, 127.626)
      ..close();

    final path_38 = Path()
      ..moveTo(147.5552, -37.1445)
      ..cubicTo(136.4092, -47.0439, 129.5481, -87.954, 138.2507, -94.301)
      ..cubicTo(143.4827, -98.4883, 87.9186, -134.0303, 90.9177, -127.6023)
      ..cubicTo(68.4811, -129.4713, 102.284, -105.1064, 115.7132, -99.7793)
      ..cubicTo(118.8545, -94.8647, 46.9422, -16.237, 47.0991, -13.4482)
      ..cubicTo(60.8284, -32.2768, 107.4683, -80.3533, 111.2531, -85.4122)
      ..cubicTo(93.809, -84.0118, 68.3307, -44.8008, 49.8211, -53.2422)
      ..cubicTo(53.3822, -80.4502, 102.0881, -119.1888, 90.8814, -103.9121)
      ..close();

    final path_39 = Path()
      ..moveTo(45.5528, 113.5527)
      ..cubicTo(26.5378, 99.5414, 23.068, 82.1737, 28.9607, 90.019)
      ..cubicTo(13.3229, 65.2631, -11.7109, 114.3119, 0.9041, 134.6526)
      ..cubicTo(9.3873, 149.0412, 53.0227, 157.6214, 65.4261, 161.4883)
      ..cubicTo(56.7652, 165.2227, 34.4165, 117.5303, 23.9383, 106.1005)
      ..cubicTo(10.4567, 87.7983, 26.3015, 102.1756, 33.2211, 116.5077)
      ..cubicTo(32.1349, 116.0619, 78.5085, 215.6284, 74.794, 214.4408)
      ..close();

    final path_40 = Path()
      ..moveTo(98.2, 57.3)
      ..cubicTo(100, 59.3, 17, 42.4, 18.2, 32.3)
      ..cubicTo(3.1, 21.2, 81.1, 29.6, 79, 27.8)
      ..cubicTo(86.3, 22.5, 52.9, 100, 55.3, 98.3)
      ..cubicTo(72.2, 100, 9.2, 3.9, 2.8, 11.2)
      ..cubicTo(6.2, 16.6, 31.5, 46.2, 23.3, 38.6)
      ..cubicTo(34.4, 25.4, 57.6, 100, 68.4, 87.9)
      ..cubicTo(67.3, 75.9, 14.6, 66.6, 23.3, 67.9)
      ..cubicTo(6.7, 79.2, 37.8, 82.3, 46, 80.4)
      ..cubicTo(52.1, 84, 100, 34.4, 99.4, 34.2)
      ..cubicTo(93.1, 34.9, 62.2, 16.6, 54.7, 1.9)
      ..close();

    final path_41 = Path()
      ..moveTo(-53.4768, 74.1937)
      ..cubicTo(-79.9006, 77.568, -111.1604, 48.8152, -117.926, 55.268)
      ..cubicTo(-82.5963, 53.8317, -95.0954, 67.8196, -73.5538, 62.8186)
      ..cubicTo(-88.2659, 70.0204, -19.3455, 25.3077, -6.6421, 32.261)
      ..cubicTo(8.19, 39.6646, 55.433, 42.2064, 29.416, 51.1208)
      ..cubicTo(46.8209, 49.4566, -59.9304, 56.3584, -50.0566, 53.3171)
      ..cubicTo(-69.7155, 60.6065, -102.277, 24.5043, -98.669, 29.5336)
      ..close();

    final path_42 = Path()
      ..moveTo(48.2, 63)
      ..cubicTo(48.7519, 63, 49.2, 63.4481, 49.2, 64)
      ..cubicTo(49.2, 64.5519, 48.7519, 65, 48.2, 65)
      ..cubicTo(47.6481, 65, 47.2, 64.5519, 47.2, 64)
      ..cubicTo(47.2, 63.4481, 47.6481, 63, 48.2, 63)
      ..close();

    final path_43 = Path()
      ..moveTo(90.9257, 75.3325)
      ..cubicTo(72.741, 74.3224, 14.5495, 41.702, 30.3552, 36.3279)
      ..cubicTo(14.6754, 40.8131, 54.4996, 47.7644, 49.8416, 34.2028)
      ..cubicTo(34.7062, 22.736, 93.0541, 65.7552, 93.4637, 63.8149)
      ..cubicTo(108.4322, 74.2113, 18.7314, 69.6959, 27.2242, 57.2216)
      ..cubicTo(30.6534, 76.6042, 20.9383, 42.0928, 30.5221, 37.3983)
      ..cubicTo(14.1698, 19.0406, 69.4479, 112.7068, 85.0776, 105.0294)
      ..close();

    final path_44 = Path()
      ..moveTo(121.918, 176.1314)
      ..cubicTo(111.8837, 205.3522, 139.632, 115.3632, 142.0384, 117.2831)
      ..cubicTo(142.9159, 140.3192, -3.0358, 179.7074, 0.4061, 165.4602)
      ..cubicTo(-24.544, 157.5148, 67.1083, 138.9855, 64.1772, 145.4711)
      ..cubicTo(65.597, 179.2115, -24.0924, 154.4971, -8.9226, 134.0614)
      ..cubicTo(3.8102, 150.9761, 124.7271, 137.4579, 118.2392, 165.5097)
      ..cubicTo(102.906, 133.7668, -6.4518, 121.0387, -14.6661, 137.5448)
      ..close();

    final path_45 = Path()
      ..moveTo(56.2953, -106.3958)
      ..cubicTo(56.2191, -106.5852, 56.2753, -106.7865, 56.4208, -106.845)
      ..cubicTo(56.5662, -106.9035, 56.7461, -106.7971, 56.8223, -106.6076)
      ..cubicTo(56.8985, -106.4181, 56.8422, -106.2169, 56.6968, -106.1584)
      ..cubicTo(56.5514, -106.0999, 56.3714, -106.2063, 56.2953, -106.3958)
      ..close();

    final path_46 = Path()
      ..moveTo(91.2, 96.1)
      ..cubicTo(87.1, 98.5, 10.4, 34.3, 13.9, 48.4)
      ..cubicTo(27.6, 29.9, 79, 83.1, 82.3, 93.1)
      ..cubicTo(91.8, 95, 58.2, 30.3, 56.1, 41.5)
      ..cubicTo(54, 58.4, 71.4, 20.9, 78.8, 35)
      ..cubicTo(83.3, 21.9, 67.2, 84.4, 70.1, 77.6)
      ..cubicTo(84.8, 87.9, 10.5, 72.5, 17.4, 70.9)
      ..cubicTo(36.6, 75.8, 31.2, 34.1, 25.2, 47.8)
      ..cubicTo(30.4, 65.3, 56.8, 57.5, 56.3, 65.8)
      ..cubicTo(63.4, 58.6, 67.7, 69.2, 72.7, 69)
      ..close();

    final path_47 = Path()
      ..moveTo(38.3, 53.9)
      ..cubicTo(46.3, 47.7, 15.8, 100, 27.1, 94.9)
      ..cubicTo(13.9, 81, 27.7, 5.2, 32.7, 18.7)
      ..cubicTo(29.8, 14.4, 82.4, 69.6, 83.3, 66.6)
      ..cubicTo(100, 60, 80.8, 16.8, 81.4, 24.1)
      ..cubicTo(100, 7.2, 28.5, 0, 23.1, 7.5)
      ..cubicTo(8.7, 0, 64.2, 83.3, 63, 83.9)
      ..cubicTo(64.1, 79.5, 54.5, 9.1, 69.1, 23.9)
      ..cubicTo(63.2, 40.9, 16.4, 0, 26.1, 1.3)
      ..cubicTo(45.2, 7.8, 30.2, 84.5, 42, 87)
      ..cubicTo(59.9, 100, 35.4, 54.8, 46.2, 51.4)
      ..close();

    final path_48 = Path()
      ..moveTo(-46.127, -7.0955)
      ..cubicTo(-66.6427, 10.2601, -101.1181, -124.55, -110.842, -126.4712)
      ..cubicTo(-87.3403, -122.9834, 55.5835, -48.9709, 46.0318, -64.0604)
      ..cubicTo(16.3346, -64.4882, -107.6739, -43.2685, -90.5615, -20.7344)
      ..cubicTo(-103.6084, -33.729, -114.6789, -34.0746, -127.2396, -20.3085)
      ..cubicTo(-106.1448, -1.2371, -93.042, -21.4892, -106.7318, -11.7215)
      ..cubicTo(-126.0452, -43.5165, -97.1315, -110.9284, -80.0304, -107.6647)
      ..cubicTo(-89.0407, -101.1115, -50.8424, -84.2986, -64.95, -73.9091)
      ..close();

    final path_49 = Path()
      ..moveTo(24.5, 46.2)
      ..cubicTo(14.7, 34, 91.4, 91.2, 76.4, 80.9)
      ..cubicTo(60.3, 77.3, 7.9, 87.3, 21.6, 80.5)
      ..cubicTo(4.4, 94.4, 12.1, 58.9, 17, 58.3)
      ..cubicTo(15.4, 61, 58.6, 14.8, 49.4, 3.5)
      ..cubicTo(67.6, 10.7, 75.5, 0, 60.9, 5.9)
      ..cubicTo(65.1, 0, 60.1, 22, 55.3, 14.4)
      ..cubicTo(54.7, 0, 32.8, 58.9, 38.6, 52.4);

    final path_50 = Path()
      ..moveTo(12.8, 14.3)
      ..cubicTo(0, 0, 88.3, 100, 84.9, 93)
      ..cubicTo(91.9, 76, 14.9, 90.1, 25.1, 79.2)
      ..cubicTo(7.9, 78, 37.1, 53.7, 44.2, 51.3)
      ..cubicTo(56.8, 48.4, 0, 77.9, 4.2, 79.8)
      ..cubicTo(0, 95.7, 83.2, 26, 96, 34.6)
      ..cubicTo(100, 26.7, 95.8, 26.3, 85.7, 24.6)
      ..cubicTo(83.8, 30.5, 70.8, 86, 66.1, 88.2)
      ..close();

    final path_51 = Path()
      ..moveTo(174.4183, -47.3846)
      ..cubicTo(176.0634, -48.2265, 118.3212, -20.9249, 134.5282, -39.7777)
      ..cubicTo(114.0717, -9.3144, 45.1102, 15.9774, 55.0144, -5.6038)
      ..cubicTo(30.8061, -11.9753, 124.8886, -82.5863, 106.4899, -63.9599)
      ..cubicTo(86.1133, -66.9003, 47.6234, 5.0307, 51.37, 6.8204)
      ..cubicTo(45.2013, 16.1554, 165.2292, -104.8023, 154.5188, -82.5839)
      ..cubicTo(149.5766, -61.6323, 21.8318, -29.5125, 36.129, -22.2255)
      ..cubicTo(34.6782, -4.4085, 18.0508, -36.9013, 44.4302, -33.6627)
      ..cubicTo(26.2437, -21.9973, 98.303, -2.1439, 96.5453, -7.4227)
      ..cubicTo(100.6375, -22.6597, 68.3592, -6.816, 80.1372, -6.6648)
      ..cubicTo(104.4426, -1.5786, 138.8635, -86.2553, 131.8765, -73.3563)
      ..close();

    final path_52 = Path()
      ..moveTo(-74.0546, 122.5064)
      ..cubicTo(-87.7544, 141.1625, 26.0965, 48.6632, 4.6991, 47.8887)
      ..cubicTo(9.3153, 37.7915, -41.5501, 141.6878, -42.1365, 133.0306)
      ..cubicTo(-20.8863, 134.8253, 15.8143, 17.4662, 3.6164, 18.6394)
      ..cubicTo(-3.0521, -2.9791, -29.3905, 15.6648, -29.3049, 31.3291)
      ..cubicTo(-25.5707, 23.1073, -104.6813, 122.819, -114.3487, 107.152)
      ..cubicTo(-118.8455, 105.8179, -44.353, 27.526, -36.831, 41.8118)
      ..cubicTo(-58.0214, 33.9477, -54.6705, 32.6244, -65.6638, 36.7545)
      ..close();

    final path_53 = Path()
      ..moveTo(-42.5558, 0.9314)
      ..cubicTo(-49.5204, 3.181, -56.837, -0.1389, -58.8844, -6.4775)
      ..cubicTo(-60.9317, -12.8161, -56.9394, -19.7886, -49.9748, -22.0381)
      ..cubicTo(-43.0101, -24.2877, -35.6935, -20.9678, -33.6462, -14.6292)
      ..cubicTo(-31.5988, -8.2906, -35.5911, -1.3181, -42.5558, 0.9314)
      ..close();

    final path_54 = Path()
      ..moveTo(72.6318, 60.2883)
      ..lineTo(109.2529, 81.0075)
      ..cubicTo(113.8875, 83.6296, 116.3792, 88.0048, 114.8138, 90.7717)
      ..lineTo(111.3471, 96.899)
      ..cubicTo(109.7817, 99.6658, 104.7481, 99.7834, 100.1135, 97.1613)
      ..lineTo(63.4925, 76.4421)
      ..cubicTo(58.8579, 73.82, 56.3662, 69.4448, 57.9316, 66.6779)
      ..lineTo(61.3983, 60.5506)
      ..cubicTo(62.9637, 57.7837, 67.9973, 57.6662, 72.6318, 60.2883)
      ..close();

    final path_55 = Path()
      ..moveTo(71.5, 10.7)
      ..cubicTo(79.5, 11.6, 13.6, 92.3, 10.4, 95.7)
      ..cubicTo(0.6, 99.8, 77.2, 48.8, 74.2, 49.8)
      ..cubicTo(69.2, 40.4, 42.4, 70.2, 39.2, 63.5)
      ..cubicTo(58.5, 45.8, 86.3, 100, 87.7, 95.4)
      ..cubicTo(93.9, 97.1, 33.6, 85.5, 47.4, 91.3)
      ..cubicTo(59.7, 81.2, 11.3, 81, 25.8, 72.5)
      ..close();

    final path_56 = Path()
      ..moveTo(-26.3969, 43.3295)
      ..cubicTo(-17.0292, 34.5291, -53.8023, 78.7284, -63.723, 71.7554)
      ..cubicTo(-88.4396, 58.8275, -75.5395, 47.9775, -76.861, 36.4498)
      ..cubicTo(-58.1008, 44.3717, -35.8652, 88.5387, -29.5111, 94.4454)
      ..cubicTo(-15.7993, 102.4123, -15.7175, 35.8477, -16.7067, 38.7)
      ..cubicTo(-35.3585, 24.0537, -97.0909, 20.3728, -119.2157, 15.2381)
      ..cubicTo(-118.8088, 14.9089, -65.981, 47.4279, -52.8232, 49.359)
      ..cubicTo(-35.7706, 56.763, -42.5391, 54.117, -49.8633, 43.7336)
      ..cubicTo(-46.6102, 60.5757, -59.0095, 27.8818, -46.4409, 46.7068)
      ..cubicTo(-55.3157, 52.3795, -100.0999, 7.5686, -99.9072, -3.6559)
      ..cubicTo(-114.4104, 1.4176, -94.803, 37.8429, -106.8225, 19.9491)
      ..close();

    final path_57 = Path()
      ..moveTo(61.4341, 27.7657)
      ..cubicTo(67.8944, 29.6181, 72.1612, 34.5335, 70.9563, 38.7353)
      ..cubicTo(69.7515, 42.9371, 63.5283, 44.8445, 57.068, 42.9921)
      ..cubicTo(50.6077, 41.1396, 46.3409, 36.2243, 47.5458, 32.0224)
      ..cubicTo(48.7506, 27.8206, 54.9738, 25.9132, 61.4341, 27.7657)
      ..close();

    final path_58 = Path()
      ..moveTo(53.1775, 54.6108)
      ..cubicTo(47.7901, 62.5779, 54.3952, 29.4206, 59.0822, 27.8574)
      ..cubicTo(52.5591, 33.1483, 40.1656, 40.7753, 31.2735, 38.0616)
      ..cubicTo(50.2831, 33.558, -12.6847, 30.0182, -7.941, 38.3445)
      ..cubicTo(10.5041, 34.3969, 27.1716, 28.7542, 24.2166, 20.1492)
      ..cubicTo(31.0415, 22.7616, -5.8073, 56.5697, -17.8882, 53.551)
      ..cubicTo(-32.0781, 46.1973, 56.5533, 44.9609, 63.211, 44.0303)
      ..cubicTo(59.2138, 36.0591, 64.1287, 63.8457, 56.09, 55.7987)
      ..cubicTo(66.7529, 56.4192, 17.6968, 8.207, 13.9636, 11.5351)
      ..cubicTo(35.8561, 13.4829, 0.163, 6.5024, -3.3259, 4.6609)
      ..cubicTo(13.3827, 8.356, -10.3096, 8.6607, -21.794, 9.3727)
      ..close();

    final path_59 = Path()
      ..moveTo(74.7859, 63.6536)
      ..cubicTo(73.6728, 51.0767, 144.6894, 74.2383, 148.8337, 79.1543)
      ..cubicTo(134.4165, 66.8469, 116.002, 101.9154, 123.2873, 91.1695)
      ..cubicTo(111.9894, 88.7476, 144.2061, 73.0156, 131.2608, 74.244)
      ..cubicTo(108.6209, 56.4109, 90.8355, 37.0632, 96.6565, 36.3077)
      ..cubicTo(125.2124, 40.4924, 207.0217, 66.7906, 203.9391, 63.2324)
      ..cubicTo(206.3262, 74.7403, 114.0681, 27.8811, 120.7166, 36.2203)
      ..cubicTo(99.3069, 27.9388, 174.8195, 72.2367, 157.4223, 68.691)
      ..cubicTo(128.4346, 81.2483, 162.9794, 42.2788, 147.779, 52.4166)
      ..cubicTo(132.8493, 42.594, 106.3071, 55.8712, 91.7144, 62.4364)
      ..close();

    final path_60 = Path()
      ..moveTo(22.8474, 125.8586)
      ..lineTo(27.8596, 156.1345)
      ..cubicTo(28.1683, 157.9995, 27.347, 159.691, 26.0265, 159.9096)
      ..lineTo(0.4753, 164.1396)
      ..cubicTo(-0.8451, 164.3582, -2.1678, 163.0216, -2.4765, 161.1566)
      ..lineTo(-7.4887, 130.8807)
      ..cubicTo(-7.7974, 129.0158, -6.9761, 127.3242, -5.6556, 127.1057)
      ..lineTo(19.8956, 122.8757)
      ..cubicTo(21.216, 122.6571, 22.5387, 123.9937, 22.8474, 125.8586)
      ..close();

    final path_61 = Path()
      ..moveTo(152.9328, -30.9142)
      ..cubicTo(167.806, -35.3086, 199.7483, 79.6695, 187.2188, 65.5778)
      ..cubicTo(201.0637, 55.2717, 204.3649, -12.0972, 207.1378, -24.1285)
      ..cubicTo(197.6798, -35.0164, 155.7729, -27.6075, 147.3922, -55.7265)
      ..cubicTo(136.792, -38.4169, 170.5999, -84.0383, 155.6484, -83.2088)
      ..cubicTo(165.2148, -86.214, 183.979, -47.6184, 186.1316, -51.0672)
      ..cubicTo(191.1012, -12.1562, 156.4355, 106.5323, 174.3343, 110.6232)
      ..cubicTo(179.7495, 95.3409, 235.3455, 26.3305, 267.6122, 13.6527)
      ..cubicTo(244.8915, -12.8009, 149.5128, -10.7037, 147.3645, -11.9642)
      ..close();

    final path_62 = Path()
      ..moveTo(-36.269, 25.5272)
      ..lineTo(-56.9671, 35.8018)
      ..cubicTo(-62.6789, 38.6372, -68.6191, 38.3143, -70.224, 35.0812)
      ..lineTo(-72.1182, 31.2655)
      ..cubicTo(-73.7231, 28.0324, -70.3888, 23.1056, -64.677, 20.2702)
      ..lineTo(-43.9789, 9.9956)
      ..cubicTo(-38.2671, 7.1602, -32.3269, 7.4831, -30.722, 10.7162)
      ..lineTo(-28.8278, 14.5319)
      ..cubicTo(-27.2229, 17.765, -30.5572, 22.6918, -36.269, 25.5272)
      ..close();

    final path_63 = Path()
      ..moveTo(63.8491, -1.9142)
      ..cubicTo(67.7296, -15.4313, 83.0222, 34.3746, 74.1737, 33.3031)
      ..cubicTo(95.2932, 30.261, 40.3818, 30.1124, 53.6685, 32.6548)
      ..cubicTo(19.9855, 39.2198, 81.8196, 23.4807, 64.6812, 13.9068)
      ..cubicTo(74.2126, 30.5442, -71.1711, 3.5295, -68.0756, 7.1739)
      ..cubicTo(-71.6934, 10.4759, -68.7053, -29.2639, -52.8171, -25.47)
      ..cubicTo(-34.8634, -33.4613, -68.269, -12.6605, -54.4179, -6.4204)
      ..close();

    final path_64 = Path()
      ..moveTo(1.5153, 72.5741)
      ..cubicTo(18.2636, 77.4535, -112.6037, 55.6153, -90.9049, 50.0818)
      ..cubicTo(-102.8457, 54.0836, 18.9453, 78.5561, 9.5425, 84.2452)
      ..cubicTo(18.7819, 92.0552, -122.9705, 65.8356, -103.0007, 74.9855)
      ..cubicTo(-123.8443, 65.0342, -120.4327, 85.4805, -136.853, 90.9988)
      ..cubicTo(-123.5862, 86.5595, 13.8011, 81.8039, 11.4822, 85.5467)
      ..cubicTo(20.4549, 76.4004, -9.5704, 73.0629, 2.3246, 65.0012)
      ..cubicTo(14.6463, 57.4357, -5.4717, 75.11, 16.0265, 74.4467)
      ..cubicTo(6.9178, 78.8799, -89.1373, 81.4231, -100.3047, 88.6614)
      ..cubicTo(-114.311, 89.546, -45.7021, 67.0131, -67.6813, 61.7034)
      ..cubicTo(-92.4264, 53.8454, -30.9546, 65.1778, -41.2584, 70.32)
      ..close();

    final path_65 = Path()
      ..moveTo(45.7, 75.5)
      ..cubicTo(27.5, 77.5, 36.3, 4.5, 32.7, 18.7)
      ..cubicTo(46.6, 1.8, 62.6, 86.3, 58.4, 74.9)
      ..cubicTo(44.4, 67.2, 36.3, 7.6, 42.1, 9.2)
      ..cubicTo(61, 7.9, 2.3, 47.6, 6, 56.7)
      ..cubicTo(0, 70.3, 25.1, 49.5, 34.6, 57.9)
      ..cubicTo(48, 73.5, 51.9, 80.6, 39.9, 88.3)
      ..cubicTo(38.8, 78.5, 13.5, 84.7, 0.5, 94.6)
      ..cubicTo(0, 100, 35.4, 22.4, 25.4, 28.4)
      ..cubicTo(24.6, 30, 10.4, 29, 8.3, 26.7)
      ..cubicTo(0, 9.5, 0, 12, 1.5, 17.2)
      ..close();

    final path_66 = Path()
      ..moveTo(73.239, 88.9924)
      ..cubicTo(81.2515, 81.1278, -5.9383, 157.7579, -20.0265, 172.2739)
      ..cubicTo(-22.3058, 171.781, -6.7737, 131.5569, -14.5893, 140.4342)
      ..cubicTo(-29.3021, 165.7407, 16.6301, 101.5327, 3.6801, 115.3943)
      ..cubicTo(-16.1365, 133.3931, -59.9404, 128.0403, -76.233, 141.6418)
      ..cubicTo(-67.8751, 137.2849, 18.4695, 133.5926, 25.4414, 116.7417)
      ..cubicTo(14.33, 115.3987, -53.3062, 167.0277, -46.1135, 150.4485)
      ..close();

    final path_67 = Path()
      ..moveTo(-68.2317, -16.7178)
      ..cubicTo(-73.699, -15.665, -78.6797, -17.6245, -79.3472, -21.0909)
      ..cubicTo(-80.0147, -24.5572, -76.1179, -28.2262, -70.6507, -29.2791)
      ..cubicTo(-65.1834, -30.3319, -60.2027, -28.3724, -59.5352, -24.906)
      ..cubicTo(-58.8677, -21.4397, -62.7645, -17.7707, -68.2317, -16.7178)
      ..close();

    final path_68 = Path()
      ..moveTo(-46.375, 186.2952)
      ..cubicTo(-29.4186, 175.7504, 5.42, 69.951, 1.5061, 86.3434)
      ..cubicTo(4.5, 62, -104.0704, 134.467, -115.12, 147.131)
      ..cubicTo(-91.9932, 151.2864, -72.6677, 104.5595, -52.2564, 117.4368)
      ..cubicTo(-72.4661, 124.3293, -67.8669, 94.5453, -64.486, 119.9028)
      ..cubicTo(-60.4549, 138.0034, -104.0325, 190.1638, -106.6453, 166.2939)
      ..cubicTo(-93.4915, 156.3642, -67.1723, 167.507, -84.8141, 191.4434)
      ..cubicTo(-95.8356, 199.1995, -90.4765, 128.34, -102.6921, 128.3521)
      ..cubicTo(-133.1656, 109.6326, -101.8662, 138.0655, -96.3199, 162.8221)
      ..cubicTo(-115.573, 141.9286, -22.7125, 162.8883, -40.8213, 184.0761)
      ..cubicTo(-37.0642, 202.3836, -52.9325, 169.5378, -71.0537, 163.5771)
      ..close();

    final path_69 = Path()
      ..moveTo(289.6196, 35.065)
      ..cubicTo(292.6966, 21.8103, 223.4915, 4.1685, 224.8965, -9.6642)
      ..cubicTo(251.294, -5.2009, 199.2448, 38.5431, 214.9254, 45.7827)
      ..cubicTo(235.4462, 42.0968, 290.8448, 16.5737, 280.8887, 27.4833)
      ..cubicTo(254.4979, 13.8626, 97.0969, 14.4399, 100.0815, 6.2788)
      ..cubicTo(110.1783, 9.3725, 217.0204, 62.1481, 214.6265, 63.47)
      ..cubicTo(201.784, 55.7565, 210.9424, 32.3691, 209.7192, 37.1709)
      ..cubicTo(247.16, 35.8291, 202.8319, 70.2057, 212.5481, 78.9217)
      ..cubicTo(231.5493, 64.6577, 129.1713, 30.4884, 150.7903, 46.6591)
      ..cubicTo(117.7921, 49.636, 203.1269, 60.5196, 174.8299, 63.6336)
      ..cubicTo(184.6992, 74.8826, 142.6582, 67.5244, 128.4718, 61.8926)
      ..close();

    final path_70 = Path()
      ..moveTo(12.6454, 178.3072)
      ..lineTo(25.8625, 251.036)
      ..lineTo(-13.4772, 258.1852)
      ..lineTo(-26.6942, 185.4564)
      ..close();

    final path_71 = Path()
      ..moveTo(115.9971, 113.5651)
      ..cubicTo(110.0898, 114.5925, 72.2609, 141.2819, 72.8176, 131.3344)
      ..cubicTo(73.2804, 123.8663, 138.5817, 100.5266, 140.3321, 86.4549)
      ..cubicTo(129.94, 91.4042, 96.3544, 96.1314, 98.798, 81.4011)
      ..cubicTo(109.4894, 96.1945, 141.7058, 107.4798, 136.9351, 94.2874)
      ..cubicTo(132.876, 90.8308, 99.4766, 124.1719, 104.2089, 129.27)
      ..cubicTo(86.9278, 135.7863, 155.0443, 75.7322, 144.1723, 85.9394)
      ..close();

    final path_72 = Path()
      ..moveTo(16.6813, -122.961)
      ..cubicTo(15.58, -123.7849, 15.9861, -126.1918, 17.5876, -128.3325)
      ..cubicTo(19.1891, -130.4733, 21.3834, -131.5424, 22.4847, -130.7185)
      ..cubicTo(23.586, -129.8946, 23.1799, -127.4877, 21.5784, -125.347)
      ..cubicTo(19.977, -123.2063, 17.7826, -122.1371, 16.6813, -122.961)
      ..close();

    final path_73 = Path()
      ..moveTo(1.201, 39.0102)
      ..lineTo(-2.8675, 94.413)
      ..lineTo(-41.2362, 91.5954)
      ..lineTo(-37.1676, 36.1926)
      ..close();

    final path_74 = Path()
      ..moveTo(-71.5353, 88.2919)
      ..cubicTo(-83.3538, 75.442, -56.8209, 104.7159, -53.4898, 122.3733)
      ..cubicTo(-55.9264, 112.3915, -115.1059, 172.1152, -103.6305, 151.2743)
      ..cubicTo(-127.4993, 159.956, -52.9934, 120.9451, -69.4122, 98.983)
      ..cubicTo(-82.3596, 87.2232, -97.7012, 174.8265, -116.2931, 164.8577)
      ..cubicTo(-130.2976, 138.5311, -65.7935, 118.1247, -65.3846, 130.7422)
      ..cubicTo(-54.209, 143.3997, -42.937, 74.0942, -60.1181, 59.1035)
      ..cubicTo(-39.2597, 52.1089, -42.1687, 178.8071, -43.4181, 176.0828)
      ..cubicTo(-37.0026, 148.8779, -61.3945, 153.8627, -54.4213, 162.8523)
      ..close();

    final path_75 = Path()
      ..moveTo(177.8718, 2.5235)
      ..cubicTo(199.0556, 30.6059, 115.7433, 30.9436, 140.2208, 36.1465)
      ..cubicTo(154.6048, 15.9532, 215.5576, 76.7066, 234.5204, 86.4724)
      ..cubicTo(263.2671, 79.8687, 74.5884, 81.5009, 95.0297, 92.2595)
      ..cubicTo(79.7655, 72.4398, 142.4712, 113.0614, 167.4634, 116.7676)
      ..cubicTo(152.1792, 115.1781, 238.5962, 89.3722, 250.0137, 109.5599)
      ..cubicTo(228.9338, 100.0028, 107.2906, 30.8436, 105.7492, 41.3679)
      ..cubicTo(94.3501, 63.4187, 265.1368, 71.2932, 265.9474, 52.0286)
      ..cubicTo(269.295, 52.2222, 179.3857, 103.5459, 201.6526, 114.5685)
      ..close();

    final path_76 = Path()
      ..moveTo(-19.8199, 123.427)
      ..lineTo(-31.0781, 156.123)
      ..lineTo(-42.7543, 152.1026)
      ..lineTo(-31.4961, 119.4065)
      ..close();

    final path_77 = Path()
      ..moveTo(95.6644, 20.0752)
      ..cubicTo(97.5315, 13.6484, 103.303, 9.6671, 108.5447, 11.1899)
      ..cubicTo(113.7864, 12.7128, 116.5261, 19.1669, 114.659, 25.5937)
      ..cubicTo(112.7918, 32.0204, 107.0203, 36.0018, 101.7786, 34.479)
      ..cubicTo(96.5369, 32.9561, 93.7972, 26.502, 95.6644, 20.0752)
      ..close();

    final path_78 = Path()
      ..moveTo(224.9883, -7.2377)
      ..cubicTo(244.4863, -13.7969, 133.6375, -8.1062, 146.7924, -3.8485)
      ..cubicTo(154.1421, 0.035, 116.9214, 42.1652, 140.7084, 40.0221)
      ..cubicTo(173.4254, 30.6473, 199.2805, -34.997, 217.4055, -45.4372)
      ..cubicTo(227.6577, -41.3666, 140.7978, 28.7485, 154.7549, 22.9003)
      ..cubicTo(149.3359, 36.5367, 154.1983, -37.3961, 171.5727, -42.2139)
      ..cubicTo(190.5304, -46.3954, 141.7561, 10.0885, 164.8301, 5.7984)
      ..cubicTo(134.33, 16.8474, 163.1639, 41.8972, 140.1155, 42.9662)
      ..cubicTo(133.8798, 61.464, 153.9773, -24.7066, 163.8446, -29.7502)
      ..cubicTo(138.8227, -7.4426, 114.6806, -0.9869, 104.2446, -1.1166)
      ..cubicTo(99.9068, 9.7228, 224.7948, -41.4889, 205.8891, -39.8323)
      ..close();

    final path_79 = Path()
      ..moveTo(48.0933, 66.766)
      ..lineTo(44.1335, 80.667)
      ..cubicTo(43.0849, 84.3481, 39.941, 86.6836, 37.1171, 85.8793)
      ..lineTo(34.4781, 85.1275)
      ..cubicTo(31.6542, 84.3231, 30.213, 80.6815, 31.2615, 77.0004)
      ..lineTo(35.2214, 63.0994)
      ..cubicTo(36.2699, 59.4183, 39.4139, 57.0828, 42.2377, 57.8871)
      ..lineTo(44.8767, 58.6389)
      ..cubicTo(47.7006, 59.4433, 49.1419, 63.0849, 48.0933, 66.766)
      ..close();

    final path_80 = Path()
      ..moveTo(83.9, 26.5)
      ..cubicTo(97.3, 7.1, 53.9, 85.4, 64.5, 99)
      ..cubicTo(74.3, 100, 1.2, 83.5, 9, 85.1)
      ..cubicTo(1.3, 66.6, 12.4, 100, 10.4, 94.5)
      ..cubicTo(23.7, 84.6, 10, 23.6, 7.9, 34.7)
      ..cubicTo(0, 48, 64.6, 82.1, 69.8, 96.4)
      ..cubicTo(81.4, 81.9, 42.6, 24.4, 54.7, 31.5);

    final path_81 = Path()
      ..moveTo(162.8932, 23.0532)
      ..lineTo(166.748, 13.56)
      ..cubicTo(169.3049, 7.2631, 178.8862, 5.1983, 188.1306, 8.9521)
      ..lineTo(182.249, 6.5638)
      ..cubicTo(191.4935, 10.3176, 196.9229, 18.4775, 194.366, 24.7745)
      ..lineTo(190.5112, 34.2677)
      ..cubicTo(187.9543, 40.5647, 178.373, 42.6294, 169.1286, 38.8756)
      ..lineTo(175.0102, 41.2639)
      ..cubicTo(165.7657, 37.5101, 160.3363, 29.3502, 162.8932, 23.0532)
      ..close();

    final path_82 = Path()
      ..moveTo(115.0481, 90.824)
      ..cubicTo(116.7827, 90.6325, 118.4602, 92.9151, 118.7917, 95.918)
      ..cubicTo(119.1232, 98.9209, 117.9841, 101.5144, 116.2495, 101.7059)
      ..cubicTo(114.5149, 101.8974, 112.8374, 99.6149, 112.5059, 96.612)
      ..cubicTo(112.1744, 93.609, 113.3135, 91.0155, 115.0481, 90.824)
      ..close();

    final path_83 = Path()
      ..moveTo(46.2687, 47.3527)
      ..cubicTo(61.6272, 70.3321, 54.8286, 58.5426, 58.9439, 50.2765)
      ..cubicTo(77.3349, 59.0514, 30.3783, 66.4338, 37.1309, 74.0148)
      ..cubicTo(43.0258, 93.8151, 111.1594, 176.2146, 113.4898, 173.7575)
      ..cubicTo(115.3238, 167.5362, 122.0096, 110.1041, 105.7934, 99.3439)
      ..cubicTo(100.9531, 87.8073, 47.7795, 102.3209, 44.8712, 83.7383)
      ..cubicTo(42.7799, 93.3752, 116.6054, 184.3335, 110.9924, 160.9114)
      ..cubicTo(113.3285, 185.9724, 76.5387, 91.6367, 76.6599, 102.7315)
      ..cubicTo(91.2164, 130.778, 91.9379, 93.808, 77.4184, 86.3336)
      ..close();

    final path_84 = Path()
      ..moveTo(92.3563, 44.4714)
      ..lineTo(80.1675, 30.9343)
      ..cubicTo(79.5337, 30.2305, 79.859, 28.9029, 80.8934, 27.9715)
      ..lineTo(85.7231, 23.6228)
      ..cubicTo(86.7576, 22.6914, 88.1119, 22.5067, 88.7456, 23.2105)
      ..lineTo(100.9345, 36.7476)
      ..cubicTo(101.5682, 37.4514, 101.2429, 38.779, 100.2085, 39.7104)
      ..lineTo(95.3788, 44.0591)
      ..cubicTo(94.3444, 44.9905, 92.9901, 45.1752, 92.3563, 44.4714)
      ..close();

    final path_85 = Path()
      ..moveTo(44, 15.2)
      ..cubicTo(63.7, 23.4, 56.7, 28.4, 70, 30.6)
      ..cubicTo(88.9, 27.7, 28.3, 100, 42.9, 95.4)
      ..cubicTo(28.4, 85.5, 40.8, 44.3, 46, 30.5)
      ..cubicTo(53.6, 33.1, 81.7, 60.9, 92.5, 59.4)
      ..cubicTo(93.3, 66.6, 0.5, 80.8, 1.9, 71)
      ..cubicTo(0, 82.6, 69.3, 48.8, 70.7, 55.9)
      ..close();

    final path_86 = Path()
      ..moveTo(-7.4779, 49.5203)
      ..cubicTo(-23.7922, 54.0753, -38.7556, 51.6191, -40.8721, 44.0387)
      ..cubicTo(-42.9886, 36.4583, -31.4618, 26.6059, -15.1475, 22.0509)
      ..cubicTo(1.1669, 17.4958, 16.1303, 19.952, 18.2468, 27.5324)
      ..cubicTo(20.3633, 35.1128, 8.8365, 44.9652, -7.4779, 49.5203)
      ..close();

    final path_87 = Path()
      ..moveTo(89.1958, 92.7243)
      ..cubicTo(86.4792, 93.8338, 141.4793, 89.1662, 147.8204, 87.7619)
      ..cubicTo(144.6616, 84.706, 124.3317, 85.8991, 127.1314, 81.3173)
      ..cubicTo(137.8955, 82.1082, 119.8308, 56.6629, 120.7449, 62.9512)
      ..cubicTo(112.5948, 64.7275, 162.5157, 100.43, 156.67, 96.4411)
      ..cubicTo(157.3235, 92.1505, 125.4102, 72.4575, 126.2111, 82.7084)
      ..cubicTo(116.325, 76.646, 122.0625, 106.6962, 127.5854, 101.4543);

    final path_88 = Path()
      ..moveTo(1.408, -143.8941)
      ..cubicTo(-0.1159, -144.3834, -0.7676, -146.6045, -0.0463, -148.851)
      ..cubicTo(0.6749, -151.0974, 2.4978, -152.5241, 4.0217, -152.0348)
      ..cubicTo(5.5456, -151.5455, 6.1973, -149.3244, 5.476, -147.0779)
      ..cubicTo(4.7548, -144.8314, 2.9319, -143.4048, 1.408, -143.8941)
      ..close();

    final path_89 = Path()
      ..moveTo(57.6, 63.2)
      ..cubicTo(77.2, 56.7, 84.5, 77.4, 86.9, 73.1)
      ..cubicTo(83.8, 60.1, 100, 23.6, 97.9, 9.3)
      ..cubicTo(97.5, 28.1, 0.7, 82.2, 7.5, 79.3)
      ..cubicTo(7, 61.3, 18.7, 54.2, 12.2, 60.3)
      ..cubicTo(18.3, 76.7, 82.9, 28.6, 84, 28.1)
      ..cubicTo(85.5, 37.1, 49.2, 54.5, 57.5, 61.5)
      ..cubicTo(65.8, 75.9, 55.1, 36.9, 63.5, 35.6)
      ..cubicTo(55.6, 23.1, 0, 93, 0.5, 82.1)
      ..close();

    final path_90 = Path()
      ..moveTo(85.5077, 37.2283)
      ..cubicTo(87.9733, 47.9608, 75.7189, 23.0198, 71.3769, 21.0289)
      ..cubicTo(62.9129, 30.6849, 47.0078, 63.8912, 46.9945, 53.8711)
      ..cubicTo(48.2807, 36.6656, 39.9363, 9.7416, 45.9182, 12.363)
      ..cubicTo(45.524, 4.7785, 25.7787, 15.2701, 19.3259, 9.3728)
      ..cubicTo(10.2296, 16.4472, 67.6548, 28.435, 59.5902, 32.3938)
      ..cubicTo(56.8941, 34.5869, 52.636, 48.6765, 56.6876, 60.2708)
      ..cubicTo(51.0222, 52.7072, 21.3877, -1.2274, 12.568, -1.3102)
      ..cubicTo(29.2782, 0.8671, -0.3469, 45.673, -10.2704, 38.2763)
      ..close();

    final path_91 = Path()
      ..moveTo(88.4074, 63.395)
      ..cubicTo(66.086, 51.9059, 143.1454, 96.9503, 145.0522, 90.6426)
      ..cubicTo(121.8384, 85.6112, 167.8649, 77.1251, 169.1231, 90.4905)
      ..cubicTo(160.3046, 79.5262, 167.9912, 119.1769, 173.0927, 109.4388)
      ..cubicTo(167.8555, 119.3488, 147.1102, 22.8748, 144.9942, 27.8081)
      ..cubicTo(163.1565, 35.5474, 110.8628, 29.2239, 122.8543, 31.2527)
      ..cubicTo(103.9819, 17.6504, 114.298, 33.8903, 127.0737, 44.352)
      ..cubicTo(133.7534, 38.5579, 111.0017, 62.4488, 108.0274, 70.518)
      ..cubicTo(97.7506, 59.1462, 188.8631, 87.011, 190.265, 84.2113)
      ..close();

    final path_92 = Path()
      ..moveTo(152.8956, 48.3846)
      ..cubicTo(140.084, 48.6866, 117.2251, 71.4557, 105.2854, 63.6409)
      ..cubicTo(115.7748, 39.1947, 221.7215, 40.8334, 251.5269, 47.5097)
      ..cubicTo(272.0672, 74.0941, 191.1081, 164.455, 189.4869, 154.2486)
      ..cubicTo(179.0121, 151.5742, 160.8032, 132.1836, 153.5068, 108.0189)
      ..cubicTo(166.3959, 138.1393, 217.2858, 127.883, 221.5211, 117.1291)
      ..cubicTo(253.1529, 115.5742, 146.236, 116.6711, 165.1069, 128.6634)
      ..cubicTo(145.5857, 115.9786, 215.4179, 105.9186, 202.475, 81.5829)
      ..cubicTo(200.0654, 111.995, 283.8053, 93.5664, 266.2992, 84.7234)
      ..close();

    final path_93 = Path()
      ..moveTo(-73.7072, -44.4421)
      ..cubicTo(-58.5843, -69.4127, -45.5133, -91.0088, -38.7622, -103.2849)
      ..cubicTo(-49.166, -109.5574, -63.6365, -47.1565, -41.0928, -35.098)
      ..cubicTo(-40.6263, -24.5692, -70.7844, -8.1744, -85.2796, -13.4679)
      ..cubicTo(-65.3259, -25.2685, -12.7251, -55.8363, -33.2234, -64.9628)
      ..cubicTo(-57.183, -58.3563, -123.0986, -65.8338, -101.3436, -58.531)
      ..cubicTo(-74.411, -48.5278, -2.2114, -57.0119, -0.5378, -35.492)
      ..cubicTo(-15.5836, -62.2493, -68.6627, 25.6859, -62.088, 18.3762)
      ..close();

    final path_94 = Path()
      ..moveTo(13.6, 91.6)
      ..cubicTo(15.1, 100, 88.6, 10.9, 99.9, 24.2)
      ..cubicTo(100, 30.7, 45.7, 100, 42.1, 88.9)
      ..cubicTo(45.2, 95.6, 58.7, 73.6, 55.7, 71.6)
      ..cubicTo(62.3, 74.2, 5.8, 33, 15.8, 18.6)
      ..cubicTo(0, 16.8, 62.5, 46.4, 68.5, 33.3)
      ..cubicTo(49.9, 49, 39.4, 23.9, 51.4, 24.2)
      ..cubicTo(47.2, 28.2, 32.9, 72.8, 42.7, 59.7)
      ..close();

    final path_95 = Path()
      ..moveTo(78.5521, 146.4383)
      ..cubicTo(87.1649, 151.4068, 148.6077, 103.1313, 155.6056, 116.5309)
      ..cubicTo(162.2405, 115.6079, 41.2179, 212.6033, 49.6935, 207.1503)
      ..cubicTo(61.5366, 205.8237, 83.9707, 60.2702, 90.8356, 75.525)
      ..cubicTo(113.5833, 77.1556, 73.457, 115.3043, 56.8157, 111.3143)
      ..cubicTo(46.6814, 136.3839, 149.3361, 107.0684, 165.8814, 114.1595)
      ..cubicTo(174.9078, 109.8338, 165.423, 113.5051, 160.0708, 115.9186)
      ..cubicTo(152.5435, 85.2318, 112.9921, 83.64, 122.6509, 86.3525)
      ..cubicTo(130.662, 108.527, 88.8579, 152.4605, 72.4082, 136.9848)
      ..close();

    final path_96 = Path()
      ..moveTo(100.1997, 75.6337)
      ..cubicTo(71.8133, 91.5443, 118.8906, 97.0612, 141.4432, 97.8522)
      ..cubicTo(166.7472, 83.2313, 107.3306, 57.1277, 103.0194, 78.5257)
      ..cubicTo(137.2629, 62.9172, 124.2699, 153.4974, 112.9727, 128.3264)
      ..cubicTo(86.3889, 125.6473, 92.7062, 145.7524, 110.887, 161.6202)
      ..cubicTo(96.7079, 132.4172, 186.0883, 60.6869, 192.8693, 52.3443)
      ..cubicTo(193.1508, 42.8213, 58.6622, 66.499, 46.1006, 47.9934)
      ..cubicTo(27.7361, 75.1758, 58.0528, 32.5933, 43.9326, 52.7811)
      ..close();

    final path_97 = Path()
      ..moveTo(42.9, 58)
      ..cubicTo(41.1, 57.7, 21.9, 100, 31.6, 94.5)
      ..cubicTo(26, 98.7, 25.1, 37.9, 36.3, 31.8)
      ..cubicTo(25.9, 31.7, 19.4, 3.9, 6.3, 7.5)
      ..cubicTo(0, 20, 30.8, 96.8, 26.5, 91.9)
      ..cubicTo(34.8, 100, 55.2, 10, 63.8, 19.3)
      ..cubicTo(83.2, 14.8, 67.5, 26, 55, 30)
      ..cubicTo(70.7, 29.3, 33.8, 11.2, 30.6, 11.1)
      ..cubicTo(48.8, 23.2, 15.2, 82.3, 28.6, 84.8)
      ..cubicTo(43.9, 69.1, 4.9, 89.5, 18.4, 94.6)
      ..cubicTo(13, 100, 67.4, 11.4, 65.6, 21)
      ..close();

    final path_98 = Path()
      ..moveTo(-83.2573, 186.4057)
      ..cubicTo(-59.7593, 185.9956, -10.817, 248.331, -22.8929, 250.1594)
      ..cubicTo(-50.1617, 270.6819, -118.9245, 184.8157, -137.0616, 203.4572)
      ..cubicTo(-143.7396, 189.1369, 67.1192, 203.7695, 64.7767, 202.9438)
      ..cubicTo(41.7196, 218.0548, -98.541, 215.9335, -81.5672, 197.8091)
      ..cubicTo(-102.967, 213.2724, -151.8786, 184.7035, -142.3497, 195.2479)
      ..cubicTo(-147.0009, 193.2897, -80.4679, 201.2099, -70.8665, 203.0874)
      ..close();

    final path_99 = Path()
      ..moveTo(74.8427, 106.6756)
      ..cubicTo(68.0803, 92.852, 85.3496, 130.1386, 75.8118, 105.4538)
      ..cubicTo(59.7575, 94.8875, 94.8576, 158.9335, 74.8035, 143.4912)
      ..cubicTo(94.5354, 162.3054, 115.2631, 192.3797, 101.0005, 174.6733)
      ..cubicTo(116.3054, 176.4358, 56.905, 106.6856, 55.5717, 105.0602)
      ..cubicTo(78.9128, 130.4918, 60.0983, 196.5687, 62.9478, 201.3625)
      ..cubicTo(45.453, 181.7995, 52.6456, 191.207, 46.3585, 179.6647)
      ..cubicTo(62.5756, 197.3194, 111.4241, 160.2123, 96.1683, 157.2101)
      ..cubicTo(108.4063, 156.028, 75.1483, 143.468, 76.0046, 142.5728)
      ..close();

    final path_100 = Path()
      ..moveTo(89.7137, -5.1359)
      ..cubicTo(93.2215, 5.1513, -46.743, 15.5852, -58.4673, 26.2864)
      ..cubicTo(-40.4601, 40.8484, 25.5412, -33.0539, 28.4596, -21.1207)
      ..cubicTo(39.1224, -37.102, -24.6006, -37.8425, -6.2602, -33.8297)
      ..cubicTo(-30.7455, -48.2176, -15.2493, 14.4195, 9.0073, 12.5874)
      ..cubicTo(-9.8072, -3.5252, 71.6581, -20.4082, 89.9626, -32.3609)
      ..cubicTo(92.0099, -15.1944, 59.2909, -55.1585, 68.6372, -49.2836)
      ..cubicTo(89.2314, -55.9508, -79.3948, 43.5027, -77.1613, 42.8152)
      ..cubicTo(-72.7601, 43.0504, 80.9142, 2.1545, 66.0768, -4.5058)
      ..close();

    final path_101 = Path()
      ..moveTo(166.7005, -25.5729)
      ..cubicTo(202.8351, -28.1202, 230.7903, -111.1238, 254.0515, -94.4958)
      ..cubicTo(278.0397, -80.9144, 252.5054, 0.1112, 270.9879, -9.9416)
      ..cubicTo(269.9481, -1.4455, 269.1634, -25.9076, 278.7848, -16.6011)
      ..cubicTo(281.3922, -23.204, 207.9554, -60.2927, 230.7486, -48.9088)
      ..cubicTo(243.9469, -73.399, 263.1718, -57.224, 254.6177, -45.6176)
      ..cubicTo(229.6646, -16.2833, 126.2112, -89.7276, 150.1871, -71.808)
      ..cubicTo(169.7103, -99.3024, 257.2923, -132.0576, 241.7775, -129.0465)
      ..cubicTo(244.4689, -134.7082, 243.5244, -51.2689, 228.0473, -65.7453)
      ..cubicTo(213.5882, -46.4285, 112.2456, -13.394, 127.2725, -1.7236)
      ..close();

    final path_102 = Path()
      ..moveTo(-78.3584, 21.2104)
      ..cubicTo(-85.4268, 3.4207, -69.1342, -64.4429, -59.9904, -57.2126)
      ..cubicTo(-73.6403, -44.397, -14.6408, 7.2841, -13.1576, 6.8504)
      ..cubicTo(-34.4485, -12.9715, -50.992, 4.8756, -55.8915, 9.3268)
      ..cubicTo(-45.5126, 18.4333, -30.1632, 10.666, -28.4849, -3.3454)
      ..cubicTo(-8.7016, 0.4169, 22.1861, -51.0095, 42.0647, -43.1764)
      ..cubicTo(47.0542, -30.1312, 45.8924, -9.9735, 41.5898, -19.4971)
      ..cubicTo(29.6968, -12.0846, -22.5771, -57.3134, -5.8963, -50.8405);

    final path_103 = Path()
      ..moveTo(71.3, 19.1)
      ..cubicTo(66.9, 10.5, 100, 21.1, 92.7, 26.7)
      ..cubicTo(100, 42.4, 26, 47.9, 40, 48.5)
      ..cubicTo(20.8, 43.2, 64.3, 70.9, 72.5, 77.3)
      ..cubicTo(89.3, 94.1, 48.3, 90.9, 45.7, 84.1)
      ..cubicTo(50.7, 65.9, 27.8, 18.8, 25, 15.6)
      ..cubicTo(21.6, 0, 29.7, 17.1, 27.2, 26.6)
      ..cubicTo(8.6, 21.4, 9.4, 38.1, 18.5, 49.8)
      ..cubicTo(32.7, 37.1, 22.9, 0, 32.7, 13.5)
      ..cubicTo(24.7, 3.5, 26.4, 77.3, 32.1, 78.3)
      ..cubicTo(42.8, 79, 25.2, 85, 21.4, 90)
      ..close();

    final path_104 = Path()
      ..moveTo(9.8392, 119.5395)
      ..cubicTo(13.7187, 107.2365, -29.6736, 116.5374, -27.7432, 125.6004)
      ..cubicTo(-7.0183, 154.0282, 83.8083, 134.0742, 84.13, 108.1179)
      ..cubicTo(116.8397, 109.0258, 119.2809, 105.4196, 114.2373, 89.6558)
      ..cubicTo(119.1786, 101.9651, 128.0612, 190.3345, 126.1471, 225.8185)
      ..cubicTo(93.0545, 213.429, 58.4916, 99.6588, 53.3704, 115.7858)
      ..cubicTo(75.4393, 143.8441, 30.3896, 77.3769, 28.6864, 71.6684)
      ..cubicTo(41.0022, 59.9155, 125.18, 150.912, 117.8153, 174.7305);

    final path_105 = Path()
      ..moveTo(146.163, 50.2119)
      ..cubicTo(151.1086, 64.809, 113.7226, 65.102, 115.2247, 72.2687)
      ..cubicTo(131.2628, 67.5035, 117.772, 47.9503, 117.6992, 36.2935)
      ..cubicTo(105.1068, 43.2447, 121.1928, -1.8031, 114.6, -0.8958)
      ..cubicTo(120.3008, 3.692, 122.3737, 20.707, 124.0586, 19.4679)
      ..cubicTo(119.0945, 0.8418, 87.8958, 54.0029, 80.8563, 63.3837)
      ..cubicTo(88.2837, 72.257, 144.5167, 48.0572, 147.8272, 50.1883)
      ..cubicTo(145.8419, 65.5554, 130.2184, 89.2849, 137.975, 87.4514)
      ..cubicTo(130.6918, 89.4771, 135.707, 21.0506, 144.6626, 23.638);

    final path_106 = Path()
      ..moveTo(12.2408, 5.3816)
      ..lineTo(-11.6615, -8.4184)
      ..cubicTo(-22.8461, -14.8759, -24.9364, -32.2257, -16.3265, -47.1384)
      ..lineTo(-22.6265, -36.2265)
      ..cubicTo(-14.0166, -51.1393, 2.0539, -58.0039, 13.2385, -51.5465)
      ..lineTo(37.1408, -37.7465)
      ..cubicTo(48.3253, -31.2891, 50.4156, -13.9393, 41.8058, 0.9735)
      ..lineTo(48.1058, -9.9384)
      ..cubicTo(39.4959, 4.9743, 23.4253, 11.839, 12.2408, 5.3816)
      ..close();

    final path_107 = Path()
      ..moveTo(86.7, 68.9)
      ..cubicTo(87.8038, 68.9, 88.7, 69.7962, 88.7, 70.9)
      ..cubicTo(88.7, 72.0038, 87.8038, 72.9, 86.7, 72.9)
      ..cubicTo(85.5962, 72.9, 84.7, 72.0038, 84.7, 70.9)
      ..cubicTo(84.7, 69.7962, 85.5962, 68.9, 86.7, 68.9)
      ..close();

    final path_108 = Path()
      ..moveTo(-88.2482, 65.6722)
      ..cubicTo(-83.816, 92.7293, -23.1911, 68.3629, -3.9533, 59.7965)
      ..cubicTo(-13.719, 58.1971, -34.4138, 124.9128, -15.0035, 133.7979)
      ..cubicTo(-27.0944, 134.0051, -9.222, -45.5253, -7.9559, -43.6208)
      ..cubicTo(2.3627, -32.1987, -71.29, 10.7907, -72.8516, 7.4259)
      ..cubicTo(-87.9454, 0.3694, 68.4821, 79.0412, 64.7771, 68.9534)
      ..cubicTo(85.9, 63.9, 39.1746, 79.8328, 30.8547, 56.3699)
      ..cubicTo(-0.3201, 57.9262, -42.5559, 11.3561, -25.3961, 18.5485)
      ..cubicTo(-32.0741, 15.1236, -77.8756, 33.6877, -77.1224, 34.1061)
      ..cubicTo(-77.6929, 45.5493, 10.7357, 4.0971, 7.6834, 14.4779)
      ..cubicTo(-12.9268, -4.526, -77.1278, 90.5643, -65.7202, 112.2017)
      ..close();

    final path_109 = Path()
      ..moveTo(3.5473, 65.6311)
      ..lineTo(43.884, 95.2614)
      ..cubicTo(45.0926, 96.1491, 45.4891, 97.6658, 44.769, 98.6462)
      ..lineTo(22.1067, 129.4971)
      ..cubicTo(21.3866, 130.4774, 19.8207, 130.5526, 18.6122, 129.6649)
      ..lineTo(-21.7245, 100.0346)
      ..cubicTo(-22.9331, 99.1468, -23.3296, 97.6302, -22.6094, 96.6498)
      ..lineTo(0.0528, 65.7989)
      ..cubicTo(0.773, 64.8185, 2.3388, 64.7434, 3.5473, 65.6311)
      ..close();

    final path_110 = Path()
      ..moveTo(-117.3525, 45.9627)
      ..cubicTo(-87.7045, 55.0608, -76.5166, 32.1461, -53.4073, 42.5294)
      ..cubicTo(-82.9113, 13.0578, 29.7879, 55.7129, 23.1958, 53.1355)
      ..cubicTo(35.6885, 42.1756, -62.0743, 46.393, -88.2832, 51.8086)
      ..cubicTo(-116.1743, 47.1926, -16.678, 73.4184, -44.2253, 66.0165)
      ..cubicTo(-65.5858, 71.5272, -6.6496, 60.5483, 11.3214, 73.3476)
      ..cubicTo(-23.5193, 71.0775, -122.7344, -47.5426, -140.085, -67.639)
      ..cubicTo(-103.2569, -72.3978, 42.6871, 26.1431, 36.8491, 23.8564)
      ..cubicTo(38.2129, 48.9483, -43.6138, 23.6211, -58.1259, 28.3354)
      ..cubicTo(-65.6186, 11.7425, -92.1033, -37.253, -66.2097, -52.4319)
      ..cubicTo(-47.7178, -57.792, 32.6397, -22.9089, 6.4808, -39.4546)
      ..close();

    final path_111 = Path()
      ..moveTo(100.2929, 60.5844)
      ..cubicTo(100.6793, 60.0486, 101.3954, 59.9037, 101.8909, 60.2611)
      ..cubicTo(102.3864, 60.6185, 102.475, 61.3437, 102.0886, 61.8795)
      ..cubicTo(101.7021, 62.4153, 100.9861, 62.5602, 100.4905, 62.2028)
      ..cubicTo(99.995, 61.8454, 99.9064, 61.1202, 100.2929, 60.5844)
      ..close();

    final path_112 = Path()
      ..moveTo(70.1, 89.8)
      ..cubicTo(62.7, 100, 20.7, 76.4, 18.2, 83.8)
      ..cubicTo(4.8, 98.7, 76.6, 60.1, 68.2, 48.9)
      ..cubicTo(72.3, 50.7, 47.6, 60.9, 36.5, 64.5)
      ..cubicTo(31, 67.1, 78.6, 25.4, 88.3, 34.9)
      ..cubicTo(69.2, 24.3, 91.5, 100, 94.2, 86.1)
      ..cubicTo(77.3, 100, 100, 37.2, 97.1, 50.2)
      ..cubicTo(82, 41.8, 85.5, 2.6, 74.8, 9.2)
      ..cubicTo(71.8, 14.6, 54.3, 100, 55.2, 94.7)
      ..cubicTo(65.4, 100, 42.5, 96.1, 48.8, 86.6)
      ..cubicTo(42.6, 81.4, 47.1, 90.3, 34.7, 85.8)
      ..close();

    final path_113 = Path()
      ..moveTo(54.5655, 77.6432)
      ..lineTo(34.2255, 99.5315)
      ..cubicTo(30.7954, 103.2228, 26.0427, 104.3911, 23.6189, 102.1387)
      ..lineTo(6.6115, 86.3344)
      ..cubicTo(4.1877, 84.0821, 5.0047, 79.2567, 8.4349, 75.5654)
      ..lineTo(28.7748, 53.677)
      ..cubicTo(32.205, 49.9857, 36.9576, 48.8175, 39.3814, 51.0698)
      ..lineTo(56.3889, 66.8741)
      ..cubicTo(58.8126, 69.1264, 57.9956, 73.9519, 54.5655, 77.6432)
      ..close();

    final path_114 = Path()
      ..moveTo(84.8517, 131.9169)
      ..cubicTo(85.1917, 132.2021, 84.9907, 133.0022, 84.4032, 133.7023)
      ..cubicTo(83.8157, 134.4024, 83.0628, 134.7393, 82.7228, 134.4541)
      ..cubicTo(82.3829, 134.1688, 82.5839, 133.3688, 83.1714, 132.6687)
      ..cubicTo(83.7589, 131.9686, 84.5118, 131.6317, 84.8517, 131.9169)
      ..close();

    final path_115 = Path()
      ..moveTo(141.3306, -87.6129)
      ..cubicTo(118.8453, -76.5981, 134.0534, -44.0785, 153.2369, -45.4376)
      ..cubicTo(139.7527, -46.1451, 160.3709, -109.7399, 157.1672, -100.4548)
      ..cubicTo(149.8508, -95.277, 123.7234, -24.3515, 108.2616, -13.2976)
      ..cubicTo(116.8121, -17.8988, 171.5218, -87.5179, 169.13, -97.5581)
      ..cubicTo(167.894, -102.2399, 187.4239, -78.3642, 187.1919, -67.0216)
      ..cubicTo(174.0444, -59.4669, 128.6543, -86.322, 118.0822, -83.4384)
      ..close();

    final path_116 = Path()
      ..moveTo(72.1179, 91.3684)
      ..cubicTo(73.4262, 94.7414, 72.3929, 98.2926, 69.8118, 99.2937)
      ..cubicTo(67.2308, 100.2948, 64.0731, 98.3692, 62.7648, 94.9962)
      ..cubicTo(61.4565, 91.6233, 62.4899, 88.072, 65.0709, 87.0709)
      ..cubicTo(67.652, 86.0698, 70.8096, 87.9954, 72.1179, 91.3684)
      ..close();

    final path_117 = Path()
      ..moveTo(13.2002, 85.7178)
      ..cubicTo(-5.2086, 102.3579, -67.9797, 34.7417, -64.2034, 57.6459)
      ..cubicTo(-82.4096, 61.0184, -132.2458, -2.5292, -121.5723, 5.9356)
      ..cubicTo(-116.2774, 20.276, 0.567, -95.2913, -9.3427, -76.3986)
      ..cubicTo(22.0417, -64.6222, 48.6819, -9.9122, 39.3244, -13.6731)
      ..cubicTo(58.3103, -9.1536, -77.6637, -5.3552, -49.7581, 0.8878)
      ..cubicTo(-77.1874, -23.0335, -99.5993, 7.6603, -95.0092, -12.8984)
      ..close();

    final path_118 = Path()
      ..moveTo(-71.5731, 148.7824)
      ..cubicTo(-72.1325, 157.5816, -22.1782, 125.9771, -16.0404, 122.6424)
      ..cubicTo(-3.491, 105.3905, 4.6742, 93.544, -2.9066, 96.0647)
      ..cubicTo(2.8661, 108.2045, -25.4628, 120.4936, -15.7509, 112.8413)
      ..cubicTo(-6.5395, 115.7207, -25.6391, 115.2961, -34.4026, 106.3353)
      ..cubicTo(-45.713, 106.0566, -1.8063, 81.0821, 13.0826, 78.436)
      ..cubicTo(-0.0484, 84.5457, -24.8089, 133.4533, -38.5715, 129.4739)
      ..close();

    final path_119 = Path()
      ..moveTo(-8.2342, 25.7136)
      ..lineTo(-31.617, 27.1028)
      ..cubicTo(-41.8425, 27.7103, -50.7223, 18.4748, -51.4342, 6.4918)
      ..lineTo(-51.4698, 5.8928)
      ..cubicTo(-52.1817, -6.0902, -44.4579, -16.3121, -34.2324, -16.9196)
      ..lineTo(-10.8496, -18.3088)
      ..cubicTo(-0.6241, -18.9163, 8.2557, -9.6808, 8.9676, 2.3022)
      ..lineTo(9.0032, 2.9011)
      ..cubicTo(9.7151, 14.8842, 1.9913, 25.1061, -8.2342, 25.7136)
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

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_14, paint15Stroke);
    canvas.drawPath(path_15, paint16Stroke);
    canvas.drawPath(path_16, paint17Fill);
    canvas.drawPath(path_17, paint18Stroke);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_19, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Fill);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Fill);
    canvas.drawPath(path_25, paint26Fill);
    canvas.drawPath(path_26, paint27Stroke);
    canvas.drawPath(path_27, paint28Fill);
    canvas.drawPath(path_28, paint29Stroke);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_31, paint32Fill);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Stroke);
    canvas.drawPath(path_34, paint35Fill);
    canvas.drawPath(path_35, paint36Fill);
    canvas.drawPath(path_36, paint37Stroke);
    canvas.drawPath(path_37, paint38Fill);
    canvas.drawPath(path_38, paint39Stroke);
    canvas.drawPath(path_39, paint40Fill);
    canvas.drawPath(path_40, paint41Fill);
    canvas.drawPath(path_41, paint42Fill);
    canvas.drawPath(path_42, paint43Fill);
    canvas.drawPath(path_43, paint44Fill);
    canvas.drawPath(path_44, paint45Fill);
    canvas.drawPath(path_45, paint46Fill);
    canvas.drawPath(path_46, paint47Fill);
    canvas.drawPath(path_47, paint48Fill);
    canvas.drawPath(path_48, paint49Stroke);
    canvas.drawPath(path_49, paint50Stroke);
    canvas.drawPath(path_50, paint51Stroke);
    canvas.drawPath(path_51, paint52Stroke);
    canvas.drawPath(path_52, paint53Stroke);
    canvas.drawPath(path_53, paint54Fill);
    canvas.drawPath(path_54, paint55Fill);
    canvas.drawPath(path_55, paint56Fill);
    canvas.drawPath(path_56, paint57Stroke);
    canvas.drawPath(path_57, paint58Fill);
    canvas.drawPath(path_58, paint59Fill);
    canvas.drawPath(path_59, paint60Stroke);
    canvas.drawPath(path_60, paint61Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_62, paint64Fill);
    canvas.drawPath(path_63, paint65Stroke);
    canvas.drawPath(path_64, paint66Fill);
    canvas.drawPath(path_65, paint67Fill);
    canvas.drawPath(path_66, paint68Stroke);
    canvas.drawPath(path_67, paint69Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_70, paint73Stroke);
    canvas.drawPath(path_71, paint74Fill);
    canvas.drawPath(path_72, paint75Fill);
    canvas.drawPath(path_73, paint76Fill);
    canvas.drawPath(path_74, paint77Fill);
    canvas.drawPath(path_75, paint78Fill);
    canvas.drawPath(path_76, paint79Fill);
    canvas.drawPath(path_76, paint80Stroke);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Fill);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Stroke);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint55Fill);
    canvas.drawPath(path_89, paint92Fill);
    canvas.drawPath(path_90, paint93Stroke);
    canvas.drawPath(path_91, paint94Fill);
    canvas.drawPath(path_92, paint95Stroke);
    canvas.drawPath(path_93, paint96Stroke);
    canvas.drawPath(path_94, paint97Fill);
    canvas.drawPath(path_95, paint98Fill);
    canvas.drawPath(path_96, paint99Fill);
    canvas.drawPath(path_97, paint100Fill);
    canvas.drawPath(path_98, paint101Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint103Stroke);
    canvas.drawPath(path_101, paint104Stroke);
    canvas.drawPath(path_102, paint105Fill);
    canvas.drawPath(path_103, paint106Stroke);
    canvas.drawPath(path_104, paint107Fill);
    canvas.drawPath(path_105, paint108Fill);
    canvas.drawPath(path_106, paint109Fill);
    canvas.drawPath(path_107, paint110Fill);
    canvas.drawPath(path_108, paint111Stroke);
    canvas.drawPath(path_109, paint112Fill);
    canvas.drawPath(path_109, paint113Stroke);
    canvas.drawPath(path_110, paint114Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint116Fill);
    canvas.drawPath(path_113, paint117Fill);
    canvas.drawPath(path_114, paint118Fill);
    canvas.drawPath(path_115, paint119Stroke);
    canvas.drawPath(path_116, paint120Fill);
    canvas.drawPath(path_117, paint121Fill);
    canvas.drawPath(path_118, paint122Fill);
    canvas.drawPath(path_119, paint123Fill);
    canvas.saveLayer(null, paint124Fill);
    canvas.drawPath(path_120, paint125Fill);
    canvas.drawPath(path_121, paint125Fill);
    canvas.drawPath(path_122, paint125Fill);
    canvas.drawPath(path_123, paint125Fill);
    canvas.drawPath(path_124, paint125Fill);
    canvas.drawPath(path_125, paint125Fill);
    canvas.drawPath(path_126, paint125Fill);
    canvas.drawPath(path_127, paint125Fill);
    canvas.drawPath(path_128, paint125Fill);
    canvas.drawPath(path_129, paint125Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
