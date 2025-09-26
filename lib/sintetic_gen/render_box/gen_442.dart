// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen442}
/// Gen442 widget.
/// {@endtemplate}
class Gen442 extends LeafRenderObjectWidget {
  /// {@macro Gen442}
  const Gen442({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen442RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen442RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen442RenderObject extends RenderBox {
  Gen442RenderObject();

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
    final desiredWidth = _width ?? Gen442.svgSize.width;
    final desiredHeight = _height ?? Gen442.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen442.svgSize.width == 0 || Gen442.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen442.svgSize.width,
      size.height / Gen442.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen442.svgSize.width * scale) / 2;
    final dy = (size.height - Gen442.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen442.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(52.4393, -8.8279),
      const Offset(49.9119, -23.224),
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
      const Offset(29.0341, 58.605),
      const Offset(49.1984, 70.4664),
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
      const Offset(154.679, 57.5567),
      const Offset(160.922, 63.3555),
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
      const Offset(54.2, 19.6),
      const Offset(55, 20.4),
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
      const Offset(150.7686, 5.4331),
      const Offset(160.5314, -0.3799),
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
      const Offset(-1.9631, 50.9386),
      const Offset(-7.2897, 30.876),
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
      const Offset(-56.6356, 168.2628),
      const Offset(-68.4446, 177.224),
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
      const Offset(88.4293, -55.3718),
      const Offset(121.5079, -70.5522),
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
      const Offset(35.6, 39.9),
      const Offset(42.2, 46.5),
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
      const Offset(0.9028, 1.2259),
      const Offset(-14.2014, -20.4109),
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
      const Offset(41.9, 47.4),
      const Offset(50.5, 56),
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
      const Offset(-98.9549, 10.2444),
      const Offset(-100.9494, 7.1705),
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
      const Offset(1.5, 29.8),
      const Offset(34.9, 63.2),
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
    paint0Fill.color = const Color(0x8451dae1);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x91dabe86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff7af5ab);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.6688;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0x68ea342e);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xf4ea342e);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffd552ef);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.0107;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xd65ae2a0);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xd37af5ab);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xf481b927);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xff81b927);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 2.312;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xd15ae2a0);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffdabe86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 6.4428;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xf92923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff6de548);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 0.5168;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x3dd552ef);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x9edabe86);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffdabe86);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.68;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xe55ae2a0);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x707af5ab);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.6604;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf9ea342e);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0x7c5ae2a0);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff2923d7);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.35;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xbcb5e873);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xdb6de548);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xff2923d7);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 2.1437;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xffdabe86);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 2.39;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.color = const Color(0xe22923d7);
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xc65ae2a0);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader1;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff2923d7);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 4.2098;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0x56dabe86);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xf7d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdbd552ef);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xcc51dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x9388e665);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xf951dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.2;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff81b927);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 7.5392;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0xa07af5ab);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9b6de548);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x8eb5e873);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0xb72923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xffdabe86);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 5.9065;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff5ae2a0);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 2.2075;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x77dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff88e665);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.3714;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x49d552ef);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xffd552ef);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 4.6042;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xd6b5e873);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7551dae1);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x387af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffdabe86);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 1.5799;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x3fdabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x99dabe86);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x877af5ab);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xafdabe86);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x962923d7);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xff51dae1);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 1.1025;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffdabe86);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.8414;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x33ea342e);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffea342e);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 4.1904;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x89d552ef);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader2;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader3;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x35c31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff6de548);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 2.5027;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff5ae2a0);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.0003;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xffdabe86);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 3.1998;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x5481b927);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xff81b927);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 5.0745;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xdbea342e);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xe881b927);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff51dae1);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 2.425;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x91c31d86);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.shader = shader4;
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint77Stroke.color = const Color(0xffc31d86);
    paint77Stroke.colorFilter = _colorFilter;
    paint77Stroke.strokeWidth = 1.6682;
    paint77Stroke.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x77c31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x8251dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xffc31d86);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 5.384;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.color = const Color(0xce88e665);
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x7c81b927);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff7af5ab);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.6451;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.shader = shader5;
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x5681b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.shader = shader6;
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.shader = shader7;
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xff88e665);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 4.1136;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x635ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint90Stroke.color = const Color(0xffd552ef);
    paint90Stroke.colorFilter = _colorFilter;
    paint90Stroke.strokeWidth = 3.5672;
    paint90Stroke.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x84dabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0xf77af5ab);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint93Stroke.color = const Color(0xffb5e873);
    paint93Stroke.colorFilter = _colorFilter;
    paint93Stroke.strokeWidth = 4.6517;
    paint93Stroke.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.shader = shader8;
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint95Stroke.color = const Color(0xffea342e);
    paint95Stroke.colorFilter = _colorFilter;
    paint95Stroke.strokeWidth = 2.9241;
    paint95Stroke.blendMode = BlendMode.srcOver;

    final paint96Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint96Stroke.color = const Color(0xff7af5ab);
    paint96Stroke.colorFilter = _colorFilter;
    paint96Stroke.strokeWidth = 5.5878;
    paint96Stroke.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0x60dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x4cc31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xbab5e873);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xffb5e873);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.7734;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint101Stroke.color = const Color(0xff88e665);
    paint101Stroke.colorFilter = _colorFilter;
    paint101Stroke.strokeWidth = 2.7939;
    paint101Stroke.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xc17af5ab);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint103Stroke.color = const Color(0xff81b927);
    paint103Stroke.colorFilter = _colorFilter;
    paint103Stroke.strokeWidth = 4.0773;
    paint103Stroke.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x49dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff7af5ab);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 1.3874;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0xe081b927);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0x6881b927);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x685ae2a0);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x545ae2a0);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader9;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xf288e665);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x7cb5e873);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x5b88e665);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0xccdabe86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x63dabe86);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint116Fill.shader = shader10;
    paint116Fill.colorFilter = _colorFilter;
    paint116Fill.blendMode = BlendMode.srcOver;

    final paint117Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint117Fill.color = const Color(0x9eb5e873);
    paint117Fill.colorFilter = _colorFilter;
    paint117Fill.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0x7251dae1);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint119Stroke.color = const Color(0xff88e665);
    paint119Stroke.colorFilter = _colorFilter;
    paint119Stroke.strokeWidth = 6.8225;
    paint119Stroke.blendMode = BlendMode.srcOver;

    final paint120Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint120Stroke.color = const Color(0xffb5e873);
    paint120Stroke.colorFilter = _colorFilter;
    paint120Stroke.strokeWidth = 4.2304;
    paint120Stroke.blendMode = BlendMode.srcOver;

    final paint121Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint121Stroke.color = const Color(0xff88e665);
    paint121Stroke.colorFilter = _colorFilter;
    paint121Stroke.strokeWidth = 5.0678;
    paint121Stroke.blendMode = BlendMode.srcOver;

    final paint122Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint122Fill.color = const Color(0xa088e665);
    paint122Fill.colorFilter = _colorFilter;
    paint122Fill.blendMode = BlendMode.srcOver;

    final paint123Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint123Fill.color = const Color(0xdd51dae1);
    paint123Fill.colorFilter = _colorFilter;
    paint123Fill.blendMode = BlendMode.srcOver;

    final paint124Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint124Fill.color = const Color(0xa3c31d86);
    paint124Fill.colorFilter = _colorFilter;
    paint124Fill.blendMode = BlendMode.srcOver;

    final paint125Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint125Fill.color = const Color(0x6b5ae2a0);
    paint125Fill.colorFilter = _colorFilter;
    paint125Fill.blendMode = BlendMode.srcOver;

    final paint126Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint126Fill.color = const Color(0xc9dabe86);
    paint126Fill.colorFilter = _colorFilter;
    paint126Fill.blendMode = BlendMode.srcOver;

    final paint127Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint127Fill.color = const Color(0xcc81b927);
    paint127Fill.colorFilter = _colorFilter;
    paint127Fill.blendMode = BlendMode.srcOver;

    final paint128Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint128Fill.color = const Color(0x6088e665);
    paint128Fill.colorFilter = _colorFilter;
    paint128Fill.blendMode = BlendMode.srcOver;

    final paint129Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint129Stroke.color = const Color(0xff51dae1);
    paint129Stroke.colorFilter = _colorFilter;
    paint129Stroke.strokeWidth = 3.9;
    paint129Stroke.blendMode = BlendMode.srcOver;

    final paint130Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint130Fill.shader = shader11;
    paint130Fill.colorFilter = _colorFilter;
    paint130Fill.blendMode = BlendMode.srcOver;

    final paint131Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint131Fill.shader = shader12;
    paint131Fill.colorFilter = _colorFilter;
    paint131Fill.blendMode = BlendMode.srcOver;

    final paint132Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint132Stroke.color = const Color(0xff81b927);
    paint132Stroke.colorFilter = _colorFilter;
    paint132Stroke.strokeWidth = 1.6723;
    paint132Stroke.blendMode = BlendMode.srcOver;

    final paint133Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint133Fill.color = const Color(0x7288e665);
    paint133Fill.colorFilter = _colorFilter;
    paint133Fill.blendMode = BlendMode.srcOver;

    final paint134Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint134Fill.color = const Color(0xd881b927);
    paint134Fill.colorFilter = _colorFilter;
    paint134Fill.blendMode = BlendMode.srcOver;

    final paint135Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint135Fill.color = const Color(0x0d000000);
    paint135Fill.colorFilter = _colorFilter;
    paint135Fill.blendMode = BlendMode.srcOver;

    final paint136Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint136Fill.color = const Color(0xff000000);
    paint136Fill.colorFilter = _colorFilter;
    paint136Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-31.0931, 42.2037)
      ..cubicTo(-42.711, 39.9349, -50.0634, 69.8034, -41.3534, 64.538)
      ..cubicTo(-54.2803, 69.5125, -14.713, 42.4584, -10.4603, 55.0764)
      ..cubicTo(-7.4931, 63.4672, -11.2702, 19.4034, -11.234, 27.452)
      ..cubicTo(-13.9182, 29.2874, -22.3467, 99.9826, -29.9773, 102.0949)
      ..cubicTo(-28.9689, 103.8205, -43.3541, 80.1897, -33.5318, 80.236)
      ..cubicTo(-40.8876, 93.615, -31.4521, 20.5751, -22.5565, 21.1171)
      ..cubicTo(-14.091, 4.9092, -26.7208, 43.6994, -35.4159, 42.8133)
      ..cubicTo(-28.229, 55.3571, -52.7809, 67.4523, -46.7872, 63.9061)
      ..cubicTo(-53.6067, 67.6719, -26.9792, 47.2573, -29.087, 38.5549)
      ..cubicTo(-45.7243, 45.9284, -5.5529, 42.8886, -11.123, 42.8329)
      ..close();

    final path_1 = Path()
      ..moveTo(2.2599, 124.2296)
      ..cubicTo(-0.012, 151.0946, 116.6439, 102.731, 112.8148, 136.2561)
      ..cubicTo(102.1472, 172.6347, 9.4026, 203.6327, 43.686, 199.0679)
      ..cubicTo(16.7422, 202.8398, 22.0482, 206.3737, -4.2472, 195.2676)
      ..cubicTo(-1.5965, 219.2365, 57.6204, 182.8463, 36.3368, 193.849)
      ..cubicTo(66.4652, 189.7381, 26.3608, 179.6907, 18.3545, 168.0357)
      ..cubicTo(6.9025, 148.9259, 149.0779, 235.0259, 139.8592, 227.7159)
      ..cubicTo(146.9699, 208.0633, 170.7684, 198.0731, 160.4555, 175.4364)
      ..cubicTo(160.6756, 172.982, 62.9576, 300.7382, 74.4016, 283.2315)
      ..close();

    final path_2 = Path()
      ..moveTo(48.7237, -10.4667)
      ..cubicTo(46.6729, -11.3711, 46.1067, -14.5965, 47.4599, -17.6647)
      ..cubicTo(48.8132, -20.733, 51.5768, -22.4897, 53.6275, -21.5852)
      ..cubicTo(55.6783, -20.6808, 56.2445, -17.4554, 54.8912, -14.3871)
      ..cubicTo(53.538, -11.3189, 50.7744, -9.5622, 48.7237, -10.4667)
      ..close();

    final path_3 = Path()
      ..moveTo(125.584, -59.507)
      ..cubicTo(110.4897, -46.3756, 144.0536, -10.7219, 168.0608, -2.8745)
      ..cubicTo(143.0782, 9.8523, 114.1055, -71.4674, 121.9384, -68.0937)
      ..cubicTo(114.1055, -71.4674, 210.3788, -16.6749, 212.0339, -24.3957)
      ..cubicTo(225.2987, -24.8312, 147.8655, -47.2143, 136.8391, -39.7214)
      ..cubicTo(164.8736, -32.2121, 138.9253, 24.8665, 156.5343, 21.8937)
      ..cubicTo(187.8098, 32.0129, 112.1019, 30.2871, 102.8921, 21.4088)
      ..cubicTo(99.7, 28.5, 177.8319, 39.759, 179.4237, 34.9882)
      ..close();

    final path_4 = Path()
      ..moveTo(83.6282, 28.051)
      ..lineTo(107.1712, -31.4119)
      ..lineTo(122.85, -25.2042)
      ..lineTo(99.307, 34.2587)
      ..close();

    final path_5 = Path()
      ..moveTo(132.9354, 40.1713)
      ..cubicTo(126.6037, 42.598, 144.2521, 110.0324, 132.6089, 132.5219)
      ..cubicTo(121.1205, 131.2314, 147.1883, 111.7658, 141.229, 135.7289)
      ..cubicTo(124.1139, 110.1079, 97.6395, 130.1604, 90.2458, 121.3531)
      ..cubicTo(88.5309, 112.009, 99.4801, 94.8866, 102.3873, 120.7538)
      ..cubicTo(106.9818, 129.2773, 110.1348, 156.7665, 114.555, 152.6925)
      ..cubicTo(121.0894, 186.6261, 131.8447, 75.557, 135.9186, 59.9986)
      ..cubicTo(132.9178, 87.8868, 121.6071, 39.5969, 112.6935, 19.599)
      ..cubicTo(105.2433, 8.2377, 96.7569, 88.5628, 105.2363, 104.9455)
      ..close();

    final path_6 = Path()
      ..moveTo(-14.3798, -116.834)
      ..cubicTo(-11.6555, -119.1356, 23.4335, -57.3839, 26.8248, -47.5998)
      ..cubicTo(19.5543, -66.7824, -9.724, -9.2307, -9.0733, 0.003)
      ..cubicTo(-6.8212, 25.0114, 12.0969, -92.5515, 9.3186, -86.8587)
      ..cubicTo(5.3928, -103.9219, -21.6933, -103.2042, -25.7439, -106.8865)
      ..cubicTo(-18.0767, -141.2216, -11.2539, -68.5183, -18.5391, -80.2108)
      ..cubicTo(-8.8716, -68.8382, -25.0819, -92.3041, -22.2743, -88.9046)
      ..cubicTo(-25.4246, -95.4934, -5.1621, -135.3913, -1.7764, -113.6598)
      ..cubicTo(7.4992, -119.2037, 26.9788, 16.0491, 25.8862, 24.3165)
      ..close();

    final path_7 = Path()
      ..moveTo(132.9304, -19.0344)
      ..cubicTo(137.7249, -7.1729, 107.8189, 62.7069, 96.6382, 55.2504)
      ..cubicTo(124.4405, 53.0242, 119.8296, 19.1157, 132.9557, 31.8195)
      ..cubicTo(142.1424, 38.4558, 114.2864, 76.9583, 109.5343, 70.4763)
      ..cubicTo(87.0013, 63.9852, 137.7704, 24.328, 152.1727, 24.5046)
      ..cubicTo(144.0644, 36.9346, 168.9095, 44.5855, 157.8855, 50.2293)
      ..cubicTo(160.963, 72.2852, 139.0088, 14.5788, 144.6107, 24.6853)
      ..close();

    final path_8 = Path()
      ..moveTo(-21.3219, 172.1335)
      ..cubicTo(-11.1881, 166.1434, 57.7917, 92.6652, 48.1432, 113.2088)
      ..cubicTo(40.384, 114.5861, 32.4546, 73.7403, 51.4109, 56.8773)
      ..cubicTo(46.3509, 71.9927, 8.8746, 164.7812, 26.7935, 148.1323)
      ..cubicTo(5.7296, 157.8121, -24.0361, 172.3352, -20.584, 172.9223)
      ..cubicTo(-23.8685, 185.4306, -14.7723, 182.8363, -3.6997, 179.2516)
      ..cubicTo(12.0783, 166.8984, -12.7967, 204.1178, -5.2493, 199.6474)
      ..cubicTo(0.4393, 176.9186, -54.9964, 188.1802, -63.6249, 186.9585)
      ..cubicTo(-65.1703, 191.938, -42.5353, 174.3605, -51.661, 182.5625)
      ..cubicTo(-54.3425, 187.1938, 34.1151, 122.6914, 29.6798, 136.0646)
      ..close();

    final path_9 = Path()
      ..moveTo(6.7535, 27.38)
      ..cubicTo(3.6879, 41.8198, -28.0109, 7.3026, -19.8929, -0.4135)
      ..cubicTo(-28.0298, 3.7993, -37.74, 48.2662, -41.7861, 48.8811)
      ..cubicTo(-45.2464, 32.9399, -48.6965, 36.4307, -41.5493, 40.8902)
      ..cubicTo(-28.795, 46.0542, -51.4259, 49.1474, -47.6989, 59.6979)
      ..cubicTo(-53.533, 65.4517, 19.6097, -1.2289, 16.7108, -5.6458)
      ..cubicTo(14.801, -12.1665, -0.3327, 1.2171, -0.9005, -6.8862)
      ..cubicTo(7.5969, -27.136, -56.2455, 39.113, -54.4346, 46.5639)
      ..cubicTo(-45.1034, 49.3618, -3.1183, -16.9112, -8.7621, -10.2262)
      ..cubicTo(-10.5242, -11.5736, -51.3114, 22.2988, -41.5383, 26.2205)
      ..close();

    final path_10 = Path()
      ..moveTo(46.0501, 48.2735)
      ..cubicTo(35.4844, 49.9469, 81.6879, 46.8962, 81.5949, 53.0699)
      ..cubicTo(85.3395, 59.8484, 161.096, 14.4268, 150.1763, 11.2312)
      ..cubicTo(133.6535, 12.8163, 133.1588, 26.3365, 152.5736, 20.7378)
      ..cubicTo(144.0638, 18.0035, 82.05, 40.4029, 101.1317, 36.9412)
      ..cubicTo(83.6697, 29.3852, 57.3465, 62.2134, 52.8901, 59.3759)
      ..cubicTo(38.2129, 69.8649, 190.9504, 42.7815, 187.7832, 45.9284)
      ..cubicTo(192.0296, 50.6599, 183.933, 15.5378, 165.3545, 21.5306)
      ..close();

    final path_11 = Path()
      ..moveTo(52.8947, 114.5523)
      ..lineTo(97.0289, 176.1983)
      ..lineTo(47.6282, 211.5658)
      ..lineTo(3.494, 149.9197)
      ..close();

    final path_12 = Path()
      ..moveTo(122.3785, 99.37)
      ..cubicTo(126.3708, 100.5829, 128.8917, 103.9386, 128.0044, 106.8589)
      ..cubicTo(127.1172, 109.7792, 123.1556, 111.1653, 119.1634, 109.9523)
      ..cubicTo(115.1711, 108.7394, 112.6502, 105.3837, 113.5374, 102.4635)
      ..cubicTo(114.4247, 99.5432, 118.3862, 98.157, 122.3785, 99.37)
      ..close();

    final path_13 = Path()
      ..moveTo(110.9134, 57.4562)
      ..cubicTo(105.3667, 58.8867, 126.6783, 53.7571, 120.9336, 54.8634)
      ..cubicTo(130.0347, 51.9878, 148.7625, 34.3726, 143.4412, 37.5787)
      ..cubicTo(136.8098, 35.2739, 135.761, 29.0861, 142.0733, 21.258)
      ..cubicTo(146.0567, 10.1016, 115.979, 52.3247, 126.1329, 57.3008)
      ..cubicTo(118.5545, 60.4938, 82.7625, 25.049, 89.4338, 26.5653)
      ..cubicTo(95.4352, 30.3498, 83.3371, 27.8987, 85.9632, 28.0975)
      ..cubicTo(84.7483, 34.8978, 105.2466, 25.4059, 107.4448, 29.0728)
      ..close();

    final path_14 = Path()
      ..moveTo(32, 45)
      ..lineTo(73.1, 45)
      ..lineTo(73.1, 80.1)
      ..lineTo(32, 80.1)
      ..close();

    final path_15 = Path()
      ..moveTo(79.9026, 139.7313)
      ..cubicTo(70.5243, 133.7838, -13.1635, 85.3086, -13.0396, 82.9249)
      ..cubicTo(-2.9296, 78.6101, 39.4155, 114.6426, 44.1455, 107.3247)
      ..cubicTo(45.4967, 114.3973, 77.8287, 140.4054, 86.7515, 138.6637)
      ..cubicTo(85.4771, 125.8638, 40.8138, 115.3077, 38.2117, 116.6092)
      ..cubicTo(46.4098, 126.1951, 13.3364, 101.157, 18.9642, 89.6416)
      ..cubicTo(-0.133, 79.9403, 73.8048, 129.6189, 58.9883, 123.4212);

    final path_16 = Path()
      ..moveTo(29.2, 92.7)
      ..cubicTo(46.1, 77.3, 31, 27.4, 19.3, 41.7)
      ..cubicTo(13.1, 50.1, 70.3, 11.1, 82.8, 11.1)
      ..cubicTo(90.1, 0, 46.7, 93.7, 46.7, 87.4)
      ..cubicTo(52.3, 96.5, 49.5, 81.5, 54.1, 93.2)
      ..cubicTo(57.9, 78.3, 18.2, 18.9, 9.8, 9.5)
      ..cubicTo(5.8, 24.3, 91.9, 98, 88.5, 96.3)
      ..close();

    final path_17 = Path()
      ..moveTo(-31.9051, 159.1921)
      ..cubicTo(-12.8448, 147.4593, -19.1957, 182.5113, -18.7493, 177.7316)
      ..cubicTo(8.8861, 164.5936, 73.7959, 70.509, 71.2153, 71.7845)
      ..cubicTo(59.9257, 92.1812, 61.1866, 67.1999, 67.8232, 80.0065)
      ..cubicTo(59.5417, 65.7985, 32.4945, 71.4165, 25.4827, 70.9094)
      ..cubicTo(28.8033, 49.2411, -62.9747, 107.0753, -70.5458, 126.5785)
      ..cubicTo(-51.3596, 154.6747, -23.6119, 36.0055, -35.5624, 20.843)
      ..close();

    final path_18 = Path()
      ..moveTo(176.6276, 70.0377)
      ..lineTo(175.6063, 71.8726)
      ..cubicTo(179.6422, 64.6216, 195.5338, 65.756, 211.0718, 74.4043)
      ..lineTo(178.9869, 56.5461)
      ..cubicTo(194.5249, 65.1945, 203.8632, 78.1028, 199.8273, 85.3539)
      ..lineTo(200.8486, 83.5189)
      ..cubicTo(196.8127, 90.77, 180.9212, 89.6356, 165.3831, 80.9873)
      ..lineTo(197.468, 98.8455)
      ..cubicTo(181.93, 90.1971, 172.5918, 77.2888, 176.6276, 70.0377)
      ..close();

    final path_19 = Path()
      ..moveTo(61, 9.8)
      ..cubicTo(58.1, 26.7, 49.5, 0, 40.2, 1.6)
      ..cubicTo(45.5, 4.7, 26.9, 47.7, 26.6, 35.5)
      ..cubicTo(40.3, 40.4, 73.3, 0, 64, 3.1)
      ..cubicTo(73.3, 19, 64.7, 64.2, 56.3, 57.6)
      ..cubicTo(74.5, 54.7, 85.4, 7.5, 82.2, 19.8)
      ..cubicTo(94.3, 9, 96.3, 52.4, 92.7, 46.1)
      ..close();

    final path_20 = Path()
      ..moveTo(-106.6977, 59.9107)
      ..cubicTo(-95.4784, 65.9904, -16.4044, 44.9541, -11.2279, 45.6581)
      ..cubicTo(-15.8981, 47.8434, 22.6782, 55.7271, 8.4723, 54.6809)
      ..cubicTo(-18.0958, 59.6323, -57.4382, 75.9414, -71.5972, 86.3978)
      ..cubicTo(-51.7296, 69.8375, -75.2501, 42.5826, -72.3617, 45.441)
      ..cubicTo(-93.5554, 59.8169, -73.8985, 76.8337, -71.643, 72.3914)
      ..cubicTo(-64.3532, 72.2869, 11.1456, 32.3596, -6.6182, 35.0077)
      ..cubicTo(-18.385, 49.907, -18.6931, 13.9743, -26.6263, 17.0602)
      ..cubicTo(-42.4859, 35.2172, -79.2766, 68.7945, -90.9712, 79.3731)
      ..close();

    final path_21 = Path()
      ..moveTo(37.4, 27.7)
      ..cubicTo(28, 39.1, 35.3, 61.2, 22.1, 68.8)
      ..cubicTo(23.8, 50.7, 14, 59.6, 13.3, 52)
      ..cubicTo(0.2, 65.6, 8.1, 8.7, 1.8, 15.3)
      ..cubicTo(0, 16.6, 42.1, 90, 54.4, 93.2)
      ..cubicTo(53.6, 100, 79.3, 70.5, 81.8, 67.9)
      ..cubicTo(73.1, 77.7, 0, 97, 3.2, 88.1)
      ..cubicTo(0, 77.2, 73.7, 36.6, 81.6, 41);

    final path_22 = Path()
      ..moveTo(-45.9252, 65.7019)
      ..cubicTo(-31.8516, 49.4877, 0.236, 102.3257, -4.6483, 90.0683)
      ..cubicTo(-8.3576, 117.0426, -71.1848, 46.4515, -62.0262, 41.9329)
      ..cubicTo(-64.8351, 39.4343, -50.9548, 82.6976, -41.8616, 56.1071)
      ..cubicTo(-58.2725, 90.4598, -83.7119, 113.0053, -94.6202, 97.1857)
      ..cubicTo(-89.9459, 118.5258, -102.4356, 181.0944, -89.0592, 164.3516)
      ..cubicTo(-101.8706, 132.7248, -22.1084, 114.1198, -37.3828, 130.2689)
      ..close();

    final path_23 = Path()
      ..moveTo(83.997, 179.5073)
      ..lineTo(95.9726, 189.3792)
      ..cubicTo(101.4255, 193.8742, 104.0278, 199.7371, 101.7804, 202.4635)
      ..lineTo(88.6383, 218.406)
      ..cubicTo(86.3908, 221.1325, 80.1391, 219.6966, 74.6863, 215.2016)
      ..lineTo(62.7107, 205.3297)
      ..cubicTo(57.2578, 200.8347, 54.6555, 194.9718, 56.903, 192.2454)
      ..lineTo(70.045, 176.3029)
      ..cubicTo(72.2925, 173.5764, 78.5442, 175.0123, 83.997, 179.5073)
      ..close();

    final path_24 = Path()
      ..moveTo(8.1, 24.7)
      ..cubicTo(17.7, 34.5, 22.3, 99.8, 19.5, 96.5)
      ..cubicTo(21.2, 100, 100, 0, 99.4, 6.3)
      ..cubicTo(100, 6.4, 100, 93.5, 97.5, 84.7)
      ..cubicTo(96.7, 94.4, 77.5, 23.9, 77.7, 27.5)
      ..cubicTo(65.6, 15.3, 99.8, 48.3, 87.4, 42.2)
      ..cubicTo(93.6, 27.9, 94.4, 100, 99.4, 98)
      ..close();

    final path_25 = Path()
      ..moveTo(68.5995, 152.4535)
      ..lineTo(117.5374, 165.658)
      ..lineTo(113.9619, 178.9091)
      ..lineTo(65.0241, 165.7047)
      ..close();

    final path_26 = Path()
      ..moveTo(123.1801, 38.11)
      ..cubicTo(112.1949, 21.1554, 93.2969, 62.3504, 86.6048, 55.7821)
      ..cubicTo(77.4546, 79.1888, 165.6518, 47.9043, 176.7679, 32.6792)
      ..cubicTo(169.0746, 38.7841, 71.7455, -17.2213, 70.7159, -13.7616)
      ..cubicTo(40.3402, -25.9261, 111.5286, -42.3958, 121.6679, -24.0488)
      ..cubicTo(99.1985, -38.0933, 130.3779, -70.1976, 139.8875, -74.3681)
      ..cubicTo(151.7034, -50.806, 96.8189, -53.9608, 101.5185, -51.2595)
      ..close();

    final path_27 = Path()
      ..moveTo(34.1705, 55.7225)
      ..cubicTo(37.0055, 54.1317, 41.5231, 56.7891, 44.2527, 61.6532)
      ..cubicTo(46.9823, 66.5173, 46.8969, 71.7579, 44.0619, 73.3488)
      ..cubicTo(41.227, 74.9397, 36.7094, 72.2822, 33.9798, 67.4181)
      ..cubicTo(31.2502, 62.554, 31.3356, 57.3134, 34.1705, 55.7225)
      ..close();

    final path_28 = Path()
      ..moveTo(34.6737, 193.6378)
      ..cubicTo(33.9101, 179.5123, 42.5288, 93.4608, 29.5042, 101.1046)
      ..cubicTo(25.4217, 99.0007, 38.5716, 130.5511, 39.6643, 116.6699)
      ..cubicTo(28.2291, 123.9222, -5.5033, 201.4087, 2.2021, 177.4246)
      ..cubicTo(-2.2368, 148.1084, 42.1154, 109.4118, 45.519, 101.9951)
      ..cubicTo(34.2612, 80.823, 24.1801, 62.7925, 16.2329, 72.2003)
      ..cubicTo(6.98, 106.3292, 80.4458, 147.8235, 73.8754, 160.2289)
      ..cubicTo(85.7975, 125.0067, 49.9428, 72.8471, 48.0441, 72.7839)
      ..cubicTo(40.5717, 50.016, 7.3668, 134.1218, 11.7824, 145.092)
      ..cubicTo(3.1089, 123.1886, 3.2021, 194.0892, 8.9968, 168.3196)
      ..close();

    final path_29 = Path()
      ..moveTo(96.158, -80.1187)
      ..cubicTo(103.9799, -58.5869, 63.7687, 4.674, 65.2602, 4.211)
      ..cubicTo(64.6429, -2.4722, 122.2627, -42.0041, 119.6568, -54.1961)
      ..cubicTo(130.6894, -48.2955, 31.4207, -22.1773, 43.0913, -17.4277)
      ..cubicTo(48.2079, -8.4655, 70.617, 8.4701, 65.1359, 2.2076)
      ..cubicTo(58.1219, -2.2177, 76.6822, -3.2145, 76.9391, -19.0859)
      ..cubicTo(82.8552, 4.3988, 90.8552, -24.699, 101.7262, -32.43)
      ..cubicTo(103.371, -36.1397, 95.1721, -5.7549, 88.2907, -19.887)
      ..cubicTo(81.5253, -20.3054, 83.1328, 15.4077, 89.2105, 13.7253)
      ..cubicTo(88.7216, 18.5056, 56.7961, -66.4705, 52.0648, -63.5044)
      ..close();

    final path_30 = Path()
      ..moveTo(-18.9607, 46.3653)
      ..cubicTo(-12.5467, 35.4745, -61.1168, -62.5612, -77.3905, -54.1824)
      ..cubicTo(-65.7823, -66.4627, -78.8516, -22.788, -73.1752, 4.0027)
      ..cubicTo(-94.9909, -2.4981, -9.764, 11.4144, -9.1334, 38.38)
      ..cubicTo(15.4233, 24.2144, -50.7338, 88.1087, -62.3466, 84.2024)
      ..cubicTo(-75.9445, 107.4658, -74.1354, 35.7955, -70.6709, 16.2757)
      ..cubicTo(-75.2852, -20.332, 31.7896, 51.7023, 36.9561, 40.5808)
      ..cubicTo(12.2511, 35.3991, -83.8977, 28.7917, -104.4706, 37.1779)
      ..cubicTo(-89.0965, 24.2756, -36.0923, 31.4055, -28.3658, 16.0375)
      ..cubicTo(-27.6145, 21.7756, -22.8429, 120.3848, -31.2417, 112.181)
      ..cubicTo(-7.0746, 100.5613, -63.4453, 0.5093, -59.16, -1.7937)
      ..close();

    final path_31 = Path()
      ..moveTo(-4.7349, 102.4253)
      ..cubicTo(-5.171, 102.9937, -6.6904, 102.5609, -8.1257, 101.4596)
      ..cubicTo(-9.561, 100.3582, -10.3722, 99.0026, -9.9361, 98.4343)
      ..cubicTo(-9.5, 97.8659, -7.9807, 98.2987, -6.5453, 99.4)
      ..cubicTo(-5.11, 100.5014, -4.2988, 101.857, -4.7349, 102.4253)
      ..close();

    final path_32 = Path()
      ..moveTo(52.9958, 57.1993)
      ..cubicTo(42.3623, 67.8052, -19.5048, -77.4555, -0.9348, -78.1421)
      ..cubicTo(22.1289, -65.463, 117.5547, -31.0314, 101.7462, -49.1531)
      ..cubicTo(83.185, -70.6355, 41.2865, 41.9284, 23.4199, 33.3586)
      ..cubicTo(26.2639, 41.9582, 64.8969, -93.2426, 59.6113, -99.7123)
      ..cubicTo(61.6078, -108.1024, 49.6738, 2.2561, 49.1586, -11.4777)
      ..cubicTo(54.9235, 27.3727, 6.7418, -38.7433, 8.27, -45.6167)
      ..cubicTo(-12.0023, -70.7035, 93.4562, -60.0937, 87.6466, -58.1282)
      ..cubicTo(101.0465, -59.4018, 18.5675, -39.9733, 16.1728, -53.3972)
      ..close();

    final path_33 = Path()
      ..moveTo(71.5, 33.7)
      ..cubicTo(53.1, 32, 23, 37.9, 30.4, 23.3)
      ..cubicTo(14, 13.6, 21, 96.3, 34.6, 96.8)
      ..cubicTo(46.5, 87.2, 31.1, 20.8, 33.7, 14.8)
      ..cubicTo(40.4, 10.2, 16.2, 100, 5.4, 96)
      ..cubicTo(0.4, 88.9, 32.1, 23.8, 21.7, 15.7)
      ..cubicTo(28, 10.8, 2.8, 46.3, 6.3, 58.9)
      ..cubicTo(0, 71.3, 13.8, 90.5, 12.1, 92)
      ..cubicTo(31.5, 85.2, 66.6, 20.5, 55.4, 11.5)
      ..cubicTo(68.6, 3.9, 37.6, 32.1, 46.6, 32.8)
      ..close();

    final path_34 = Path()
      ..moveTo(61.4, 11.9)
      ..lineTo(59.5, 11.9)
      ..cubicTo(66.8405, 11.9, 72.8, 17.8595, 72.8, 25.2)
      ..lineTo(72.8, 13.6)
      ..cubicTo(72.8, 20.9405, 66.8405, 26.9, 59.5, 26.9)
      ..lineTo(61.4, 26.9)
      ..cubicTo(54.0595, 26.9, 48.1, 20.9405, 48.1, 13.6)
      ..lineTo(48.1, 25.2)
      ..cubicTo(48.1, 17.8595, 54.0595, 11.9, 61.4, 11.9)
      ..close();

    final path_35 = Path()
      ..moveTo(21.0607, 98.4971)
      ..cubicTo(17.4628, 93.1303, -14.3132, 205.3857, -21.1874, 216.0163)
      ..cubicTo(-13.6429, 186.1914, 16.5716, 235.3878, 24.1502, 257.3937)
      ..cubicTo(41.642, 267.9046, 12.573, 152.5538, 23.4882, 173.5115)
      ..cubicTo(13.2193, 172.9588, 6.9227, 169.8272, 17.2742, 195.8122)
      ..cubicTo(29.4459, 194.6843, -34.299, 210.7054, -31.4373, 187.123)
      ..cubicTo(-33.3511, 183.562, -34.9219, 228.5426, -34.4978, 221.9574);

    final path_36 = Path()
      ..moveTo(43.7, 17.9)
      ..cubicTo(51.6, 33.6, 25.1, 53, 37.5, 55)
      ..cubicTo(52.2, 59.2, 66.4, 10, 70.6, 18.8)
      ..cubicTo(80.4, 26.1, 5.8, 18.4, 4.4, 23.2)
      ..cubicTo(0, 17.3, 49.3, 62.8, 61.2, 59.8)
      ..cubicTo(55.8, 69.2, 21.5, 46, 13.3, 32.3)
      ..cubicTo(2.2, 31.5, 69.2, 27.5, 62.1, 16.4)
      ..cubicTo(72.9, 31.6, 65.8, 64.7, 53.4, 58.5)
      ..cubicTo(56.1, 66.8, 85.6, 91.2, 99.6, 95.3);

    final path_37 = Path()
      ..moveTo(3.5478, 102.8879)
      ..cubicTo(6.3631, 104.1454, -82.0659, 126.3106, -101.8551, 132.1647)
      ..cubicTo(-124.4062, 140.5188, 3.5979, 113.4485, 15.6788, 118.3027)
      ..cubicTo(17.4584, 136.2598, -74.1666, 88.1678, -77.7278, 72.5462)
      ..cubicTo(-89.2268, 88.8478, -0.7126, 90.266, -23.7822, 94.5946)
      ..cubicTo(3.7472, 75.3366, -84.386, 120.3966, -96.2597, 132.9177)
      ..cubicTo(-109.0701, 147.2485, -38.0941, 44.3027, -51.11, 43.4869)
      ..cubicTo(-31.7575, 41.4725, -107.8436, 114.3751, -131.5003, 124.644)
      ..cubicTo(-143.9159, 135.7186, -14.4402, 144.413, -30.6443, 129.5274)
      ..close();

    final path_38 = Path()
      ..moveTo(47.7, 96.9)
      ..cubicTo(54.4, 83.6, 5.7, 27.8, 19.4, 26.7)
      ..cubicTo(4.9, 18.5, 59.4, 55.6, 67.1, 52.4)
      ..cubicTo(74.6, 44.3, 30.2, 38.4, 38.3, 26.1)
      ..cubicTo(34.8, 34.7, 78.5, 4, 77, 8.5)
      ..cubicTo(84.9, 9.7, 0, 0, 2.3, 8.6)
      ..cubicTo(0, 5.4, 22.9, 44.9, 22.8, 50.1)
      ..cubicTo(8.7, 36.2, 19.2, 67.2, 5.2, 63.7)
      ..cubicTo(17.5, 72.8, 27.6, 31.3, 32.6, 32)
      ..cubicTo(38.5, 22.7, 55.4, 38.2, 45.1, 41)
      ..close();

    final path_39 = Path()
      ..moveTo(126.8192, -11.7117)
      ..cubicTo(153.735, -28.4177, 42.2934, -19.0015, 65.724, -19.935)
      ..cubicTo(68.8082, -40.3449, 138.1769, -70.4047, 119.6245, -64.562)
      ..cubicTo(143.0607, -73.6852, 110.8995, -36.4365, 130.4364, -57.57)
      ..cubicTo(147.1556, -78.9406, 114.3661, -35.4737, 129.1054, -9.8834)
      ..cubicTo(104.3101, 24.4928, 36.7678, -48.4937, 28.2591, -30.69)
      ..cubicTo(38.8059, -58.5992, 162.8928, -29.6502, 139.2978, -52.5774)
      ..cubicTo(171.8994, -47.4435, 82.3478, -76.3812, 65.8221, -95.9556)
      ..cubicTo(81.7065, -61.6174, 85.1452, -51.3972, 94.6333, -28.7655)
      ..close();

    final path_40 = Path()
      ..moveTo(-82.8961, -73.1518)
      ..cubicTo(-92.6738, -76.1927, -47.705, -52.9615, -27.6647, -44.0757)
      ..cubicTo(-5.936, -21.0217, -64.2853, -25.7121, -82.183, -33.0789)
      ..cubicTo(-88.0414, -25.6762, -26.6908, 13.1357, -13.6156, 31.55)
      ..cubicTo(12.7491, 43.1884, -98.9464, -58.8944, -90.023, -55.3229)
      ..cubicTo(-94.9146, -74.0884, -58.9275, 3.2087, -60.2093, -10.5265)
      ..cubicTo(-47.4501, 14.16, -5.1573, 35.5582, -22.6805, 11.8143)
      ..cubicTo(-8.3393, 26.3235, -65.004, -25.0371, -60.4999, -32.5262)
      ..cubicTo(-77.0532, -50.6621, -45.0681, -19.3127, -59.755, -32.4108)
      ..cubicTo(-81.6254, -62.3939, 62.4, 49.8, 60.6131, 48.4902)
      ..cubicTo(62.4, 49.8, 11.4901, 73.7053, 11.1247, 62.6405)
      ..close();

    final path_41 = Path()
      ..moveTo(64.0473, 41.172)
      ..cubicTo(72.7372, 51.903, 7.9187, 34.6672, -1.7525, 34.6673)
      ..cubicTo(-3.7985, 33.6824, 45.7241, 70.8085, 43.8019, 64.3171)
      ..cubicTo(42.6273, 71.9911, 2.3575, 44.3373, 11.7361, 52.3166)
      ..cubicTo(4.1478, 54.4918, 58.0235, 59.2878, 66.5443, 56.2749)
      ..cubicTo(51.9742, 53.6499, 15.5096, 43.2489, 19.6962, 45.1023)
      ..cubicTo(17.3769, 57.0669, 44.0014, 48.9873, 50.4729, 48.4429)
      ..close();

    final path_42 = Path()
      ..moveTo(81.1041, 153.4061)
      ..lineTo(112.5531, 165.4154)
      ..lineTo(98.9079, 201.1487)
      ..lineTo(67.4588, 189.1395)
      ..close();

    final path_43 = Path()
      ..moveTo(22.7235, -57.6212)
      ..cubicTo(2.9775, -62.6227, -4.9619, 26.5647, 12.1305, 30.9034)
      ..cubicTo(34.2494, 16.9785, -38.6658, -62.2107, -30.9528, -62.9309)
      ..cubicTo(-37.8834, -68.0747, 43.6321, -35.0739, 59.1962, -22.7068)
      ..cubicTo(38.3678, -10.4619, 39.659, -47.5408, 31.7116, -49.6303)
      ..cubicTo(2.9267, -47.3997, -19.241, -52.5185, -28.3358, -58.5685)
      ..cubicTo(-4.9552, -63.6811, 64.4353, 38.4998, 57.9466, 39.1776)
      ..cubicTo(57.5888, 47.568, 15.4351, -54.3746, 13.1527, -39.5523)
      ..cubicTo(-11.9321, -37.6512, -41.3369, -42.1921, -23.9889, -28.3521)
      ..cubicTo(-24.7225, -27.421, 84.7517, 18.6746, 78.3048, 20.1812)
      ..close();

    final path_44 = Path()
      ..moveTo(89.4473, 32.4639)
      ..lineTo(92.5101, -4.7904)
      ..lineTo(126.7626, -1.9743)
      ..lineTo(123.6997, 35.28)
      ..close();

    final path_45 = Path()
      ..moveTo(89.3, 81.4)
      ..cubicTo(89.7, 78.2, 33.2, 22.5, 35.3, 25.7)
      ..cubicTo(44.6, 27.5, 47.9, 0, 42.6, 5.6)
      ..cubicTo(25.6, 23.1, 71, 36.1, 84.9, 30.6)
      ..cubicTo(65.3, 12, 100, 28.2, 95, 20.3)
      ..cubicTo(80.7, 0.4, 58.3, 31.5, 56.1, 38.4)
      ..cubicTo(55, 19.8, 8.9, 7.4, 9.1, 10.1)
      ..cubicTo(5.3, 0, 64.9, 20, 74.9, 26.7)
      ..cubicTo(93.3, 31.3, 77.4, 58.2, 66.5, 51.1)
      ..close();

    final path_46 = Path()
      ..moveTo(21.1098, -4.5661)
      ..lineTo(14.4445, -38.5394)
      ..lineTo(44.9941, -44.533)
      ..lineTo(51.6594, -10.5597)
      ..close();

    final path_47 = Path()
      ..moveTo(68.9227, 45.1729)
      ..lineTo(83.6227, 90.958)
      ..lineTo(39.7143, 105.0554)
      ..lineTo(25.0143, 59.2704)
      ..close();

    final path_48 = Path()
      ..moveTo(25.9, 2.5)
      ..cubicTo(9.6, 0, 93.3, 54.2, 94.2, 57.1)
      ..cubicTo(94, 67.4, 0, 24.1, 1.3, 11.9)
      ..cubicTo(0, 17.8, 73.2, 53.6, 68.9, 51.3)
      ..cubicTo(71.2, 58.8, 54.5, 20.9, 42.9, 32)
      ..cubicTo(48, 27.6, 100, 15.8, 93.5, 13.6)
      ..cubicTo(92.1, 29.2, 45.2, 47.1, 31.7, 49.1)
      ..close();

    final path_49 = Path()
      ..moveTo(54.6, 96.3)
      ..cubicTo(49.5, 81.1, 13.6, 29.6, 16, 34.7)
      ..cubicTo(21, 49.6, 61.8, 100, 48.9, 89.9)
      ..cubicTo(45.5, 100, 40.8, 64.7, 33.2, 51.6)
      ..cubicTo(46.2, 46, 64.4, 28.4, 64.3, 19.4)
      ..cubicTo(76, 0, 36.8, 18.4, 28.5, 10.4)
      ..cubicTo(30.3, 10.2, 93.8, 90.3, 95.1, 92.5)
      ..cubicTo(100, 100, 87.4, 13.9, 95.1, 9.6)
      ..cubicTo(90.4, 7.4, 72.1, 48.4, 65.7, 38)
      ..close();

    final path_50 = Path()
      ..moveTo(0.0723, 234.1015)
      ..cubicTo(-0.038, 244.6282, -7.8968, 253.0931, -17.4665, 252.9929)
      ..cubicTo(-27.0362, 252.8927, -34.7161, 244.265, -34.6058, 233.7384)
      ..cubicTo(-34.4956, 223.2117, -26.6367, 214.7468, -17.067, 214.847)
      ..cubicTo(-7.4974, 214.9472, 0.1825, 223.5749, 0.0723, 234.1015)
      ..close();

    final path_51 = Path()
      ..moveTo(-12.7761, 14.5152)
      ..lineTo(-34.3145, 39.2924)
      ..cubicTo(-40.3795, 46.2693, -50.2916, 47.5977, -56.4355, 42.2569)
      ..lineTo(-68.6361, 31.651)
      ..cubicTo(-74.78, 26.3102, -74.8441, 16.3097, -68.7791, 9.3328)
      ..lineTo(-47.2407, -15.4444)
      ..cubicTo(-41.1757, -22.4213, -31.2636, -23.7497, -25.1197, -18.4089)
      ..lineTo(-12.9191, -7.803)
      ..cubicTo(-6.7752, -2.4622, -6.7111, 7.5383, -12.7761, 14.5152)
      ..close();

    final path_52 = Path()
      ..moveTo(37.763, -11.7771)
      ..cubicTo(51.6749, -21.0205, 88.5217, 12.7005, 72.7616, 25.9221)
      ..cubicTo(51.025, 19.3849, 46.8667, 19.9438, 67.1706, 24.6313)
      ..cubicTo(54.8299, 33.7818, 108.9311, -46.8384, 128.5423, -32.4377)
      ..cubicTo(147.3803, -29.4557, 165.2299, 79.1676, 157.7392, 69.9955)
      ..cubicTo(168.1263, 66.6216, 78.9326, -16.2465, 82.728, -32.6861)
      ..cubicTo(111.5085, -36.5222, 159.4955, -43.6707, 140.2891, -40.3583)
      ..cubicTo(112.7984, -44.1228, 143.6624, -36.8454, 161.6198, -38.7754)
      ..close();

    final path_53 = Path()
      ..moveTo(25.5565, 60.7813)
      ..cubicTo(38.275, 53.7202, 3.7584, 44.9569, 0.4352, 42.2044)
      ..cubicTo(1.2253, 46.5373, 14.7893, 27.668, 20.6711, 35.6214)
      ..cubicTo(22.2767, 42.6675, 45.189, 29.5858, 50.0412, 23.2412)
      ..cubicTo(58.754, 23.2581, 58.6428, 30.3372, 57.0948, 28.0326)
      ..cubicTo(58.787, 21.1583, -6.8653, 48.9305, -4.9581, 53.5811)
      ..cubicTo(-2.6908, 52.1165, 19.8915, 34.8291, 10.8742, 33.1872)
      ..cubicTo(1.1573, 29.8542, 58.8087, 19.7785, 57.2947, 23.7152)
      ..cubicTo(58.8671, 16.059, 22.3293, 9.9043, 31.5776, 17.8505)
      ..cubicTo(32.9135, 29.4529, 31.2034, 33.2666, 30.5501, 32.8362)
      ..close();

    final path_54 = Path()
      ..moveTo(-157.6884, 68.8335)
      ..cubicTo(-142.8174, 62.4378, -137.5434, 75.2225, -155.3936, 78.1701)
      ..cubicTo(-135.1088, 78.7269, -22.8454, -5.9167, -36.4508, 0.643)
      ..cubicTo(-40.6241, 3.7986, -102.8557, 75.9125, -92.6965, 75.1582)
      ..cubicTo(-86.1432, 62.1097, -67.6194, 51.1393, -55.1103, 50.7315)
      ..cubicTo(-74.7218, 53.3454, -100.537, 25.0809, -94.6193, 28.8884)
      ..cubicTo(-68.9812, 20.571, -43.4134, -2.9831, -32.9604, -5.0933)
      ..cubicTo(-23.7147, -8.1835, -96.4889, 74.3715, -93.7773, 83.1495)
      ..cubicTo(-101.2821, 85.029, -95.7201, 82.8346, -80.5885, 65.9548)
      ..cubicTo(-104.0998, 68.824, -122.6265, 107.9261, -113.9656, 90.6097)
      ..close();

    final path_55 = Path()
      ..moveTo(-93.168, 69.5072)
      ..lineTo(-86.7056, 90.5136)
      ..lineTo(-115.127, 99.2572)
      ..lineTo(-121.5894, 78.2508)
      ..close();

    final path_56 = Path()
      ..moveTo(94.4001, -29.4449)
      ..cubicTo(94.0434, -36.2522, 99.0952, -42.0589, 105.6744, -42.4037)
      ..cubicTo(112.2535, -42.7485, 117.8847, -37.5017, 118.2414, -30.6944)
      ..cubicTo(118.5982, -23.887, 113.5464, -18.0803, 106.9672, -17.7355)
      ..cubicTo(100.388, -17.3907, 94.7569, -22.6375, 94.4001, -29.4449)
      ..close();

    final path_57 = Path()
      ..moveTo(158.1594, 58.0831)
      ..cubicTo(160.0803, 58.3736, 161.479, 59.6728, 161.2809, 60.9825)
      ..cubicTo(161.0828, 62.2922, 159.3625, 63.1196, 157.4416, 62.8291)
      ..cubicTo(155.5207, 62.5386, 154.122, 61.2395, 154.3201, 59.9297)
      ..cubicTo(154.5181, 58.62, 156.2385, 57.7926, 158.1594, 58.0831)
      ..close();

    final path_58 = Path()
      ..moveTo(54.6, 19.6)
      ..cubicTo(54.8208, 19.6, 55, 19.7792, 55, 20)
      ..cubicTo(55, 20.2208, 54.8208, 20.4, 54.6, 20.4)
      ..cubicTo(54.3792, 20.4, 54.2, 20.2208, 54.2, 20)
      ..cubicTo(54.2, 19.7792, 54.3792, 19.6, 54.6, 19.6)
      ..close();

    final path_59 = Path()
      ..moveTo(-3.9236, 17.0488)
      ..lineTo(-12.9173, 51.0887)
      ..cubicTo(-13.9744, 55.0897, -17.1044, 57.7377, -19.9027, 56.9984)
      ..lineTo(-41.5054, 51.2907)
      ..cubicTo(-44.3036, 50.5514, -45.7172, 46.7029, -44.66, 42.7019)
      ..lineTo(-35.6663, 8.662)
      ..cubicTo(-34.6092, 4.661, -31.4792, 2.013, -28.681, 2.7523)
      ..lineTo(-7.0783, 8.46)
      ..cubicTo(-4.28, 9.1993, -2.8665, 13.0478, -3.9236, 17.0488)
      ..close();

    final path_60 = Path()
      ..moveTo(79.6892, 34.9883)
      ..lineTo(79.8297, 23.4891)
      ..cubicTo(79.856, 21.3368, 85.1195, 19.6535, 91.5765, 19.7324)
      ..lineTo(102.3757, 19.8643)
      ..cubicTo(108.8326, 19.9432, 114.0534, 21.7546, 114.0271, 23.9069)
      ..lineTo(113.8866, 35.4061)
      ..cubicTo(113.8604, 37.5584, 108.5968, 39.2417, 102.1399, 39.1629)
      ..lineTo(91.3407, 39.0309)
      ..cubicTo(84.8838, 38.952, 79.6629, 37.1406, 79.6892, 34.9883)
      ..close();

    final path_61 = Path()
      ..moveTo(77.6186, -63.3742)
      ..cubicTo(73.3976, -75.7939, 79.4098, -47.013, 85.2256, -49.7952)
      ..cubicTo(77.8804, -39.374, 54.8529, 13.2747, 64.0764, 0.2474)
      ..cubicTo(60.0687, 6.6228, 74.8438, -58.8873, 73.9211, -46.9656)
      ..cubicTo(65.4104, -54.8625, 43.4634, -50.9958, 49.0749, -65.6317)
      ..cubicTo(40.4959, -49.1074, 28.953, 9.963, 26.1951, 1.6819)
      ..cubicTo(27.1627, 8.5592, 44.2741, -23.166, 44.9244, -34.2135)
      ..cubicTo(56.9295, -32.1427, 60.7298, -40.9924, 57.9645, -33.7787)
      ..cubicTo(44.0452, -25.9289, 84.9638, -42.93, 83.0421, -48.3799)
      ..cubicTo(83.8745, -31.9547, 72.6022, -34.5386, 66.8107, -29.1539)
      ..close();

    final path_62 = Path()
      ..moveTo(92.4631, -38.4639)
      ..lineTo(129.0606, -109.3703)
      ..cubicTo(129.1548, -109.5527, 129.2774, -109.677, 129.3343, -109.6476)
      ..lineTo(144.9509, -101.5873)
      ..cubicTo(145.0078, -101.5579, 144.9775, -101.386, 144.8833, -101.2035)
      ..lineTo(108.2859, -30.2972)
      ..cubicTo(108.1917, -30.1148, 108.069, -29.9905, 108.0122, -30.0199)
      ..lineTo(92.3956, -38.0802)
      ..cubicTo(92.3387, -38.1095, 92.369, -38.2815, 92.4631, -38.4639)
      ..close();

    final path_63 = Path()
      ..moveTo(38.4, 17.4)
      ..cubicTo(40.0006, 17.4, 41.3, 18.6994, 41.3, 20.3)
      ..cubicTo(41.3, 21.9006, 40.0006, 23.2, 38.4, 23.2)
      ..cubicTo(36.7994, 23.2, 35.5, 21.9006, 35.5, 20.3)
      ..cubicTo(35.5, 18.6994, 36.7994, 17.4, 38.4, 17.4)
      ..close();

    final path_64 = Path()
      ..moveTo(108.4291, 59.1893)
      ..cubicTo(100.9917, 50.6691, 107.2281, 30.3945, 107.9185, 27.5681)
      ..cubicTo(110.2704, 20.7008, 102.3551, 22.5035, 110.8066, 30.6424)
      ..cubicTo(115.951, 42.7825, 106.8737, 75.5282, 114.8117, 72.4765)
      ..cubicTo(125.0785, 78.7686, 105.4831, 25.1632, 110.9426, 21.011)
      ..cubicTo(115.062, 24.5384, 126.8856, 47.4972, 138.1826, 42.9152)
      ..cubicTo(123.7847, 47.6136, 141.8536, 54.073, 140.7289, 46.681)
      ..cubicTo(124.0789, 50.6137, 92.8384, 62.3801, 98.0875, 55.9502)
      ..close();

    final path_65 = Path()
      ..moveTo(111.3982, 132.0521)
      ..cubicTo(125.4838, 97.8559, 164.2463, 13.3965, 173.7973, 14.5703)
      ..cubicTo(165.8566, -1.0863, 169.7365, 62.7465, 175.351, 50.6245)
      ..cubicTo(176.8624, 28.6549, 108.3928, 100.2352, 113.0284, 111.6586)
      ..cubicTo(119.1099, 99.0436, 106.9083, 129.5933, 118.7261, 123.9677)
      ..cubicTo(123.6466, 102.9802, 117.3276, 44.8633, 111.2353, 48.4151)
      ..cubicTo(121.4649, 23.0884, 150.5036, 40.9921, 173.2814, 41.8587)
      ..close();

    final path_66 = Path()
      ..moveTo(-98.7254, 50.8478)
      ..cubicTo(-113.8137, 51.4538, -126.2159, 48.1491, -126.4037, 43.4727)
      ..cubicTo(-126.5916, 38.7962, -114.4943, 34.5075, -99.4061, 33.9015)
      ..cubicTo(-84.3179, 33.2955, -71.9156, 36.6002, -71.7278, 41.2767)
      ..cubicTo(-71.54, 45.9531, -83.6372, 50.2418, -98.7254, 50.8478)
      ..close();

    final path_67 = Path()
      ..moveTo(152.3869, 1.2609)
      ..cubicTo(153.2801, -1.0418, 155.4673, -2.3441, 157.2683, -1.6455)
      ..cubicTo(159.0693, -0.947, 159.8063, 1.4896, 158.9132, 3.7923)
      ..cubicTo(158.02, 6.095, 155.8327, 7.3973, 154.0318, 6.6988)
      ..cubicTo(152.2308, 6.0002, 151.4938, 3.5636, 152.3869, 1.2609)
      ..close();

    final path_68 = Path()
      ..moveTo(18.5898, 210.0939)
      ..cubicTo(0.699, 240.673, 86.8774, 177.8531, 94.3461, 195.6489)
      ..cubicTo(94.3789, 197.9796, 30.1933, 179.2777, 22.5119, 180.7568)
      ..cubicTo(19.4965, 151.7809, 107.2115, 114.0943, 103.523, 127.5579)
      ..cubicTo(110.6702, 132.0627, 11.191, 270.8154, 24.4148, 249.5896)
      ..cubicTo(15.8699, 260.3912, 46.2626, 175.9101, 56.0232, 187.5018)
      ..cubicTo(61.4415, 178.9989, 33.8958, 100.9027, 43.2581, 106.1638)
      ..cubicTo(52.3546, 135.5185, 5.4675, 214.1706, 15.4597, 225.9827)
      ..cubicTo(12.3257, 226.313, 79.8528, 188.7493, 74.6655, 186.9219)
      ..cubicTo(89.3001, 199.5693, 81.2684, 200.9854, 72.5435, 204.2439)
      ..cubicTo(77.2762, 199.5518, 27.1511, 99.6891, 31.1256, 102.729)
      ..close();

    final path_69 = Path()
      ..moveTo(-19.9053, 29.8594)
      ..cubicTo(-9.6508, 26.1931, -32.2928, 28.433, -25.7162, 33.5117)
      ..cubicTo(-27.4347, 34.6513, -23.4831, 64.7545, -17.3011, 62.2307)
      ..cubicTo(-20.2369, 68.8411, -20.433, 48.6028, -12.753, 44.5771)
      ..cubicTo(-8.3779, 35.1176, -20.4354, 81.4768, -25.996, 79.0444)
      ..cubicTo(-17.7347, 81.5863, -18.3673, 50.901, -22.7428, 48.2516)
      ..cubicTo(-13.3614, 53.3669, -41.1146, 42.1711, -42.2597, 35.256)
      ..cubicTo(-38.136, 37.339, 12.412, 52.6462, 7.3625, 49.4681)
      ..cubicTo(5.3646, 57.6815, -2.3535, 57.9236, -8.2754, 62.4609)
      ..cubicTo(-7.5961, 64.3098, -38.9143, 45.6666, -31.7401, 48.0985)
      ..close();

    final path_70 = Path()
      ..moveTo(179.121, 27.7919)
      ..lineTo(184.3306, 12.9157)
      ..cubicTo(186.6996, 6.1508, 198.222, 4.0201, 210.0454, 8.1606)
      ..lineTo(226.8903, 14.0596)
      ..cubicTo(238.7137, 18.2001, 246.3894, 27.0539, 244.0203, 33.8188)
      ..lineTo(238.8108, 48.6949)
      ..cubicTo(236.4417, 55.4598, 224.9193, 57.5905, 213.096, 53.4501)
      ..lineTo(196.251, 47.5511)
      ..cubicTo(184.4277, 43.4106, 176.752, 34.5568, 179.121, 27.7919)
      ..close();

    final path_71 = Path()
      ..moveTo(78.9187, 147.8373)
      ..lineTo(99.276, 198.4777)
      ..lineTo(67.1673, 211.3853)
      ..lineTo(46.81, 160.745)
      ..close();

    final path_72 = Path()
      ..moveTo(61, 88.1)
      ..cubicTo(76.1, 96.6, 67.6, 29.3, 78, 17.7)
      ..cubicTo(66.9, 37.7, 42.7, 69.7, 46.7, 59.8)
      ..cubicTo(54.2, 52, 47, 51.1, 37.9, 42.7)
      ..cubicTo(37.7, 51.5, 58.2, 53.2, 43.7, 38.4)
      ..cubicTo(48, 21.3, 31.5, 67.8, 44.7, 59.8)
      ..cubicTo(47.9, 75.7, 43.4, 68.4, 58, 65.9)
      ..close();

    final path_73 = Path()
      ..moveTo(-120.971, 13.5734)
      ..cubicTo(-106.7693, -5.3924, -14.0654, 82.7828, -9.1743, 84.7107)
      ..cubicTo(-24.2001, 70.8077, -139.3302, 74.4183, -136.9736, 62.4362)
      ..cubicTo(-173.2769, 61.3584, -114.6285, 67.3407, -140.348, 71.3162)
      ..cubicTo(-168.6954, 74.2134, -62.9625, 54.3506, -67.0501, 52.3576)
      ..cubicTo(-92.9334, 67.4779, -113.591, 12.2588, -102.7602, -0.0364)
      ..cubicTo(-82.325, 11.5065, -122.7242, 59.3605, -106.2553, 38.7192)
      ..cubicTo(-128.4828, 51.7075, -95.5851, 81.2341, -77.9116, 83.906)
      ..cubicTo(-75.2337, 53.7373, -172.5133, 132.1024, -165.6449, 130.9726)
      ..close();

    final path_74 = Path()
      ..moveTo(70.4314, 61.5646)
      ..lineTo(80.7429, 88.8533)
      ..lineTo(58.6028, 97.2194)
      ..lineTo(48.2913, 69.9306)
      ..close();

    final path_75 = Path()
      ..moveTo(-8.0453, 48.0114)
      ..cubicTo(-11.4022, 46.3958, -12.5956, 41.901, -10.7086, 37.9801)
      ..cubicTo(-8.8217, 34.0592, -4.5643, 32.1876, -1.2074, 33.8032)
      ..cubicTo(2.1495, 35.4188, 3.3429, 39.9136, 1.4559, 43.8345)
      ..cubicTo(-0.4311, 47.7554, -4.6884, 49.627, -8.0453, 48.0114)
      ..close();

    final path_76 = Path()
      ..moveTo(5.1167, -28.3065)
      ..cubicTo(25.8435, -17.9071, 75.5731, -21.5485, 69.0106, -43.5361)
      ..cubicTo(51.4004, -65.5547, -3.5001, 22.9022, -3.5968, 10.8765)
      ..cubicTo(-2.578, -20.4164, 47.2888, 1.4553, 54.0318, -17.5838)
      ..cubicTo(56.9104, -39.7438, 7.2314, 29.4475, -3.4169, 14.2019)
      ..cubicTo(-0.5961, 33.5172, 2.393, -17.9196, 14.7728, -6.6831)
      ..cubicTo(-1.2216, -29.465, 82.8714, 16.4681, 73.5252, 19.9891)
      ..cubicTo(58.2785, -5.7292, 81.9536, 1.7745, 74.1969, -1.5672)
      ..cubicTo(76.5138, -18.1099, 54.4152, 13.1648, 70.8864, 30.3527)
      ..cubicTo(88.0744, 47.8266, 7.7032, -33.1921, 20.116, -29.8387)
      ..close();

    final path_77 = Path()
      ..moveTo(-58.2956, 173.9765)
      ..cubicTo(-59.2118, 177.1301, -61.8575, 179.1377, -64.2001, 178.4572)
      ..cubicTo(-66.5427, 177.7766, -67.7008, 174.6638, -66.7846, 171.5103)
      ..cubicTo(-65.8684, 168.3568, -63.2227, 166.3491, -60.8801, 167.0296)
      ..cubicTo(-58.5375, 167.7102, -57.3794, 170.823, -58.2956, 173.9765)
      ..close();

    final path_78 = Path()
      ..moveTo(97.4052, -68.2383)
      ..cubicTo(102.3591, -75.3396, 109.7701, -78.7406, 113.9444, -75.8286)
      ..cubicTo(118.1188, -72.9165, 117.4859, -64.7869, 112.5321, -57.6857)
      ..cubicTo(107.5782, -50.5844, 100.1672, -47.1834, 95.9928, -50.0955)
      ..cubicTo(91.8184, -53.0076, 92.4513, -61.1371, 97.4052, -68.2383)
      ..close();

    final path_79 = Path()
      ..moveTo(119.1455, -72.6169)
      ..cubicTo(114.2913, -103.5251, 155.0788, -113.9134, 158.7664, -119.5442)
      ..cubicTo(176.1295, -95.1855, 107.755, -19.9853, 97.4569, -21.1854)
      ..cubicTo(111.1567, 0.0883, 104.0304, -112.458, 114.2022, -118.295)
      ..cubicTo(93.5842, -117.0746, 159.1554, -92.3547, 171.0304, -102.5354)
      ..cubicTo(177.6563, -99.8166, 147.8305, -129.9623, 150.4688, -107.5732)
      ..cubicTo(164.8738, -138.0683, 141.4405, -151.6358, 127.3233, -144.0517)
      ..cubicTo(125.2177, -159.9921, 162.2617, -113.4617, 151.9744, -90.013)
      ..cubicTo(156.2518, -103.3419, 84.6309, -158.0322, 86.5968, -142.2235)
      ..close();

    final path_80 = Path()
      ..moveTo(50.8038, 155.5323)
      ..cubicTo(66.7926, 138.0107, 122.0499, 69.2361, 109.1833, 68.1361)
      ..cubicTo(114.2678, 61.7994, 120.922, 68.1583, 116.7437, 81.4497)
      ..cubicTo(115.218, 83.7236, 6.4392, 151.83, 13.5538, 147.4333)
      ..cubicTo(3.7, 152.5513, 23.7754, 171.7357, 18.5928, 163.8369)
      ..cubicTo(19.2007, 165.0072, 87.3546, 136.2511, 85.5153, 122.7087)
      ..cubicTo(78.2779, 114.0247, 19.468, 150.728, 23.5073, 161.8553)
      ..cubicTo(21.7939, 157.6646, 42.9251, 110.4885, 51.9161, 103.5638)
      ..cubicTo(53.166, 107.9008, 98.6785, 138.6267, 104.6799, 133.3626)
      ..cubicTo(112.0154, 113.2676, 14.0574, 127.4876, 26.2804, 120.1161)
      ..cubicTo(37.4868, 106.47, 25.8564, 133.6562, 32.7021, 123.8959)
      ..close();

    final path_81 = Path()
      ..moveTo(-37.1134, 102.6267)
      ..lineTo(-41.5685, 127.637)
      ..cubicTo(-42.4667, 132.6794, -48.419, 135.8428, -54.8524, 134.6968)
      ..lineTo(-72.7743, 131.5044)
      ..cubicTo(-79.2077, 130.3585, -83.7016, 125.3343, -82.8034, 120.2919)
      ..lineTo(-78.3484, 95.2816)
      ..cubicTo(-77.4502, 90.2392, -71.4979, 87.0758, -65.0645, 88.2217)
      ..lineTo(-47.1426, 91.4141)
      ..cubicTo(-40.7092, 92.5601, -36.2153, 97.5843, -37.1134, 102.6267)
      ..close();

    final path_82 = Path()
      ..moveTo(-0.5191, -89.4289)
      ..cubicTo(-17.2007, -115.7666, -14.5631, -112.0825, -10.2008, -101.8801)
      ..cubicTo(-17.5448, -116.2472, 24.1054, -51.8179, 34.2294, -26.6002)
      ..cubicTo(30.2463, -33.6822, 11.4429, -36.4532, 21.5452, -35.2058)
      ..cubicTo(37.5225, -15.39, 40.4033, 52.3249, 42.8523, 43.0609)
      ..cubicTo(40.9107, 51.9616, 12.6482, -29.3207, 0.3086, -39.1422)
      ..cubicTo(23.5438, -17.4963, -23.7787, -110.5728, -33.5471, -133.8646)
      ..cubicTo(-39.3083, -132.8896, 16.8354, -53.397, 9.1125, -54.8941)
      ..cubicTo(6.5564, -50.1568, 23.3953, -59.0626, 36.124, -39.5862)
      ..close();

    final path_83 = Path()
      ..moveTo(30.2207, 50.7723)
      ..cubicTo(33.4013, 62.0907, 36.5543, 81.7112, 38.8464, 98.4845)
      ..cubicTo(23.6221, 109.6865, 11.8574, 81.9695, 11.9038, 91.3157)
      ..cubicTo(3.1417, 109.7008, 28.9668, 29.0392, 36.4673, 31.2625)
      ..cubicTo(34.2814, 29.4288, 55.9415, 50.1035, 47.2428, 61.9036)
      ..cubicTo(45.8654, 59.1467, 52.8855, 45.1926, 61.3239, 30.9329)
      ..cubicTo(44.5465, 45.5918, -8.9944, 69.364, -5.1371, 62.5362)
      ..close();

    final path_84 = Path()
      ..moveTo(34.2558, 168.5477)
      ..cubicTo(40.3475, 197.4519, -14.9188, 94.3089, -26.048, 91.353)
      ..cubicTo(-14.4901, 84.8629, -2.1855, 115.4253, -6.6063, 99.5205)
      ..cubicTo(4.4447, 123.277, 68.5502, 204.3257, 57.8907, 197.253)
      ..cubicTo(65.4661, 183.4402, 22.4851, 74.8036, 34.5551, 90.8667)
      ..cubicTo(43.5522, 125.4129, 27.3726, 142.704, 20.6817, 126.5825)
      ..cubicTo(13.6274, 93.4051, -13.4505, 90.7805, -14.5433, 84.5028)
      ..cubicTo(-25.178, 111.2776, -13.3943, 210.723, -12.1245, 189.0106)
      ..cubicTo(-19.6689, 168.2318, -15.8525, 122.2268, -6.1786, 134.4123)
      ..cubicTo(-1.0279, 128.3165, -0.8878, 170.2418, -8.4394, 185.3389)
      ..cubicTo(3.1595, 184.178, 19.167, 203.8911, 23.8916, 184.2442);

    final path_85 = Path()
      ..moveTo(38.9, 39.9)
      ..cubicTo(40.7213, 39.9, 42.2, 41.3787, 42.2, 43.2)
      ..cubicTo(42.2, 45.0213, 40.7213, 46.5, 38.9, 46.5)
      ..cubicTo(37.0787, 46.5, 35.6, 45.0213, 35.6, 43.2)
      ..cubicTo(35.6, 41.3787, 37.0787, 39.9, 38.9, 39.9)
      ..close();

    final path_86 = Path()
      ..moveTo(149.7047, 55.2703)
      ..cubicTo(147.2608, 75.5655, 153.0117, 5.1592, 135.8458, -5.2075)
      ..cubicTo(104.3338, -16.2802, 182.4478, -16.498, 190.8719, -8.8826)
      ..cubicTo(199.164, -2.1706, 154.6035, -17.8419, 131.906, -21.7548)
      ..cubicTo(143.5663, 10.6291, 172.8732, 107.0007, 172.152, 104.6705)
      ..cubicTo(173.881, 85.738, 175.543, -12.4066, 168.1479, -28.6228)
      ..cubicTo(162.2057, -33.8477, 161.0475, -24.5673, 151.6508, -28.9335)
      ..cubicTo(167.4853, 4.1307, 222.7977, 54.8317, 214.8538, 61.4569)
      ..close();

    final path_87 = Path()
      ..moveTo(-20.356, 76.7056)
      ..cubicTo(-31.4733, 90.4378, -60.5625, 15.025, -67.5821, 29.1041)
      ..cubicTo(-69.4855, 28.3093, -60.6121, 49.3871, -66.3303, 53.9378)
      ..cubicTo(-76.9977, 43.3764, -19.1243, 81.4831, -9.2468, 69.9083)
      ..cubicTo(-8.3172, 85.1751, -45.9985, 47.4212, -48.3893, 28.496)
      ..cubicTo(-25.4985, 47.1564, 30.2448, 83.2758, 25.5258, 88.7873)
      ..cubicTo(0.4439, 90.0058, 40.9742, 115.4563, 45.0329, 119.1761)
      ..cubicTo(32.9387, 135.197, 76.9095, 64.1367, 72.5516, 68.5945)
      ..cubicTo(66.0748, 76.3136, 6.6396, 38.045, 8.5099, 59.3321)
      ..cubicTo(2.7826, 41.8275, -64.2196, 64.859, -59.0751, 63.1064)
      ..close();

    final path_88 = Path()
      ..moveTo(73.5634, 164.8725)
      ..cubicTo(65.0965, 160.959, 85.264, 94.1008, 89.8579, 111.737)
      ..cubicTo(92.3497, 120.3617, 74.4604, 149.2763, 56.2049, 170.1196)
      ..cubicTo(68.5213, 172.4309, -44.9841, 99.6631, -46.4488, 80.1965)
      ..cubicTo(-10.4442, 94.006, 45.4463, 124.1428, 40.1445, 136.8424)
      ..cubicTo(48.5168, 136.1329, -79.6541, 93.2411, -83.6931, 74.61)
      ..cubicTo(-78.8747, 96.1298, 38.2897, 95.7881, 50.8422, 99.5852)
      ..cubicTo(73.6797, 87.7887, 63.6908, 136.828, 66.6786, 149.1222)
      ..cubicTo(63.4905, 157.4482, 35.7395, 117.4649, 23.3522, 109.3973)
      ..close();

    final path_89 = Path()
      ..moveTo(62.434, 206.151)
      ..cubicTo(48.4817, 219.2081, 91.376, 186.8813, 106.0065, 176.5146)
      ..cubicTo(130.9399, 181.3446, 82.1072, 115.9527, 107.4136, 105.5986)
      ..cubicTo(135.3201, 134.5026, 154.3888, 173.6099, 134.4459, 157.6869)
      ..cubicTo(123.8422, 147.2903, 84.8107, 192.457, 101.8055, 177.9736)
      ..cubicTo(70.4292, 179.4004, 57.8613, 71.8004, 39.8945, 78.7245)
      ..cubicTo(43.9115, 52.5139, 73.6789, 141.375, 70.9898, 116.7225)
      ..close();

    final path_90 = Path()
      ..moveTo(60.7614, 83.7093)
      ..cubicTo(60.8509, 82.2019, 62.6744, 81.0822, 64.8307, 81.2103)
      ..cubicTo(66.9871, 81.3384, 68.6652, 82.6662, 68.5756, 84.1736)
      ..cubicTo(68.486, 85.681, 66.6626, 86.8007, 64.5062, 86.6726)
      ..cubicTo(62.3498, 86.5445, 60.6718, 85.2167, 60.7614, 83.7093)
      ..close();

    final path_91 = Path()
      ..moveTo(111.5193, 4.5727)
      ..cubicTo(87.0287, -11.4191, 37.1275, -63.6754, 48.0289, -61.9391)
      ..cubicTo(64.8652, -69.6477, 146.697, 42.6556, 146.9309, 28.5479)
      ..cubicTo(136.2563, 44.6096, 66.4546, 42.0459, 51.8279, 35.1468)
      ..cubicTo(68.2803, 29.0727, 128.6705, 10.2181, 125.7334, -0.5616)
      ..cubicTo(107.6385, 5.9501, 112.722, -34.4585, 102.4932, -31.3723)
      ..cubicTo(116.2113, -26.2564, 78.7699, -18.0775, 88.207, -13.7231)
      ..cubicTo(102.6791, -8.8786, 132.4783, -59.1216, 132.4257, -40.3598)
      ..cubicTo(141.7681, -32.2113, 75.3161, 16.2964, 89.5312, 2.5673)
      ..cubicTo(93.2662, 10.8536, 40.5598, 1.9654, 40.7564, 18.9877)
      ..cubicTo(41.1036, 44.1858, 141.1559, -35.4825, 132.1764, -38.6202)
      ..close();

    final path_92 = Path()
      ..moveTo(66.0142, 14.3022)
      ..cubicTo(73.3845, 22.4365, 97.7423, 22.7843, 90.3512, 18.2769)
      ..cubicTo(79.4257, 11.1944, 60.0095, 2.0705, 64.0038, 9.0247)
      ..cubicTo(57.8526, 10.409, 82.4786, 1.8009, 77.7997, 4.4979)
      ..cubicTo(76.3037, 13.0247, 96.2774, 20.8186, 93.2372, 16.5779)
      ..cubicTo(95.4144, 33.8137, 60.9211, 30.5786, 69.5165, 35.8063)
      ..cubicTo(68.7655, 41.2302, 82.747, 32.7065, 77.5811, 36.4162)
      ..cubicTo(74.9508, 33.2451, 59.4945, -22.3942, 57.0378, -24.9203)
      ..cubicTo(49.6049, -22.7299, 39.3511, 3.9278, 41.2519, -0.0966)
      ..close();

    final path_93 = Path()
      ..moveTo(25.6262, 5.2543)
      ..lineTo(-26.9652, -27.3538)
      ..lineTo(-20.9621, -37.0357)
      ..lineTo(31.6293, -4.4277)
      ..close();

    final path_94 = Path()
      ..moveTo(-15.2611, 100.5196)
      ..cubicTo(-34.3265, 112.3916, -117.8187, 95.86, -121.1744, 110.1058)
      ..cubicTo(-117.3316, 113.7069, -70.6953, 100.9046, -60.3504, 107.6526)
      ..cubicTo(-35.8239, 92.5523, -155.2784, 93.4662, -140.167, 104.7764)
      ..cubicTo(-148.6797, 117.8395, -58.6658, 167.8678, -37.093, 157.7471)
      ..cubicTo(-16.4032, 161.203, -104.3163, 83.9936, -101.0006, 95.371)
      ..cubicTo(-108.1047, 113.1629, -83.8748, 88.5089, -81.4061, 79.7617)
      ..cubicTo(-113.1776, 78.852, -133.3935, 105.1308, -118.6843, 115.667)
      ..cubicTo(-93.088, 97.2455, 2.9001, 97.9559, -13.406, 108.5576)
      ..cubicTo(-7.1965, 100.1886, -22.4368, 89.3509, -4.1121, 88.7353)
      ..cubicTo(-37.7867, 89.255, -39.3511, 88.6939, -33.0569, 87.3575)
      ..close();

    final path_95 = Path()
      ..moveTo(-61.0923, 22.8464)
      ..lineTo(-102.4257, 67.7962)
      ..cubicTo(-105.6658, 71.3197, -110.6882, 71.9808, -113.6345, 69.2716)
      ..lineTo(-139.018, 45.9302)
      ..cubicTo(-141.9642, 43.2211, -141.7257, 38.1609, -138.4857, 34.6374)
      ..lineTo(-97.1522, -10.3124)
      ..cubicTo(-93.9122, -13.8359, -88.8897, -14.4971, -85.9435, -11.7879)
      ..lineTo(-60.5599, 11.5535)
      ..cubicTo(-57.6137, 14.2627, -57.8523, 19.3229, -61.0923, 22.8464)
      ..close();

    final path_96 = Path()
      ..moveTo(29.4163, 105.8515)
      ..cubicTo(11.0055, 118.8427, 51.3382, 61.7553, 47.2959, 48.8206)
      ..cubicTo(55.1486, 31.3521, 63.5946, 115.9788, 66.7119, 101.6881)
      ..cubicTo(57.4664, 121.6869, 49.6845, 94.7333, 36.8194, 98.7168)
      ..cubicTo(21.3056, 75.8488, 68.3877, 118.3888, 74.1749, 104.4951)
      ..cubicTo(79.2336, 85.1652, 32.5898, 37.6486, 22.9122, 21.4324)
      ..cubicTo(6.7105, 6.7516, 26.9263, 25.8801, 38.4855, 27.1154)
      ..close();

    final path_97 = Path()
      ..moveTo(82.8816, 91.2042)
      ..lineTo(106.6042, 84.2673)
      ..lineTo(113.1487, 106.648)
      ..lineTo(89.4262, 113.585)
      ..close();

    final path_98 = Path()
      ..moveTo(114.4262, 107.5535)
      ..cubicTo(125.9264, 106.3556, 189.2223, 203.8498, 185.0314, 200.6721)
      ..cubicTo(149.3201, 190.0948, 163.9695, 167.017, 189.0191, 166.8334)
      ..cubicTo(166.8765, 165.2936, 108.3757, 109.5483, 116.8134, 129.7256)
      ..cubicTo(134.6556, 173.2926, 87.0809, 136.6712, 80.8435, 110.0438)
      ..cubicTo(109.8812, 96.8884, 56.6552, 147.655, 46.2525, 166.8655)
      ..cubicTo(86.6378, 171.7932, 37.0523, 149.0064, 30.8768, 135.4594)
      ..cubicTo(39.5172, 150.9193, 7.4801, 167.0444, 8.5933, 151.7174)
      ..close();

    final path_99 = Path()
      ..moveTo(104.3049, -27.4578)
      ..cubicTo(112.1997, -37.0629, 58.3414, -10.277, 63.1793, -7.0995)
      ..cubicTo(43.6133, 4.761, 67.895, -51.818, 74.8424, -47.1651)
      ..cubicTo(76.8622, -47.7403, 10.6496, -20.9232, 16.3618, -20.9777)
      ..cubicTo(6.1749, -20.4148, 64.1347, 4.7422, 71.3255, 7.7737)
      ..cubicTo(84.2192, 4.3438, 39.7789, -1.6451, 28.7746, -2.5224)
      ..cubicTo(16.4231, 0.9748, 78.8738, -15.862, 89.0201, -18.1064)
      ..cubicTo(87.9134, -18.8192, 32.7984, 10.4006, 47.7617, 2.7734)
      ..cubicTo(42.7233, 10.3558, 4.4866, 4.2733, 14.7278, 3.2918)
      ..cubicTo(6.9084, 9.328, 66.662, -49.0683, 74.4936, -45.2316);

    final path_100 = Path()
      ..moveTo(141.1181, 107.6545)
      ..cubicTo(128.5622, 127.2056, 163.3984, 146.5133, 169.4896, 125.7781)
      ..cubicTo(157.2858, 134.3337, 138.4229, 76.8534, 143.0833, 68.7988)
      ..cubicTo(139.9262, 84.8213, 89.0621, 39.3092, 104.6728, 44.5652)
      ..cubicTo(108.5566, 54.1499, 134.7834, 56.2804, 150.5242, 60.2369)
      ..cubicTo(144.3541, 86.3021, 78.399, 48.2465, 93.3023, 47.7407)
      ..cubicTo(107.9345, 33.3764, 83.817, 51.5978, 92.4563, 72.4842)
      ..cubicTo(94.8793, 58.4468, 130.9658, 28.1355, 120.4392, 42.3885)
      ..cubicTo(125.4614, 57.7063, 89.8852, 164.1431, 86.6257, 172.1046)
      ..close();

    final path_101 = Path()
      ..moveTo(-8.7467, -1.18)
      ..cubicTo(-14.0725, -2.5079, -17.4565, -7.3554, -16.2989, -11.9984)
      ..cubicTo(-15.1413, -16.6414, -9.8776, -19.3328, -4.5518, -18.005)
      ..cubicTo(0.7739, -16.6771, 4.1579, -11.8295, 3.0003, -7.1866)
      ..cubicTo(1.8427, -2.5436, -3.421, 0.1478, -8.7467, -1.18)
      ..close();

    final path_102 = Path()
      ..moveTo(84.3009, 144.6664)
      ..cubicTo(70.6418, 138.2071, 39.5492, 229.0363, 41.0496, 224.6959)
      ..cubicTo(47.8699, 228.2058, 63.8578, 209.5677, 59.0301, 216.3357)
      ..cubicTo(58.3813, 200.8948, 67.7425, 135.9821, 70.3335, 140.3333)
      ..cubicTo(67.1625, 154.7585, 57.484, 189.6694, 57.2034, 169.7216)
      ..cubicTo(69.6476, 157.3043, 21.7074, 140.4373, 24.1925, 147.4532)
      ..cubicTo(24.5007, 172.1477, 64.9308, 107.0674, 54.2861, 107.7108)
      ..cubicTo(65.1287, 108.3048, 70.7846, 127.7161, 72.2572, 134.2742)
      ..cubicTo(60.7613, 107.7629, 76.8129, 195.5628, 77.8207, 210.1297)
      ..close();

    final path_103 = Path()
      ..moveTo(100.0031, 19.0669)
      ..cubicTo(93.3866, 34.1008, 92.741, -46.8027, 98.9104, -53.6462)
      ..cubicTo(98.2476, -77.3241, 149.3486, -50.9096, 156.4643, -29.8081)
      ..cubicTo(118.1134, -45.4508, 65.8573, 3.0488, 73.7019, 5.5254)
      ..cubicTo(89.4177, 38.522, 89.6016, -4.6982, 76.2469, -8.9968)
      ..cubicTo(48.4932, -8.284, -1.7973, -97.5129, 4.604, -68.4939)
      ..cubicTo(-6.9124, -81.8105, 124.1179, 21.3829, 118.8184, 4.3842)
      ..cubicTo(91.1584, -0.3414, 105.56, 18.1697, 97.5831, 27.318)
      ..close();

    final path_104 = Path()
      ..moveTo(-50.3101, 187.2146)
      ..cubicTo(-49.9087, 191.0338, -53.0984, 194.504, -57.4286, 194.9591)
      ..cubicTo(-61.7588, 195.4143, -65.6003, 192.6831, -66.0017, 188.8639)
      ..cubicTo(-66.4031, 185.0447, -63.2134, 181.5745, -58.8832, 181.1194)
      ..cubicTo(-54.553, 180.6642, -50.7115, 183.3954, -50.3101, 187.2146)
      ..close();

    final path_105 = Path()
      ..moveTo(59, 74.6)
      ..cubicTo(54.6, 75.2, 0, 11.7, 1.4, 25.3)
      ..cubicTo(0, 13.5, 100, 85.8, 94.5, 91.8)
      ..cubicTo(95.1, 93.8, 12.5, 13.5, 21, 14.1)
      ..cubicTo(21.9, 29.6, 66.6, 35.1, 57.9, 22.1)
      ..cubicTo(73.9, 34.8, 21.1, 45.6, 19.9, 44.7)
      ..cubicTo(8.4, 30.1, 80.9, 58.6, 80, 48.9)
      ..cubicTo(65.5, 59.2, 16.8, 40.8, 28.5, 55.6)
      ..close();

    final path_106 = Path()
      ..moveTo(137.5194, -33.6106)
      ..cubicTo(122.8903, -40.1049, 65.8531, -11.7243, 62.5858, -18.453)
      ..cubicTo(59.9561, -25.7847, 96.4026, 38.2024, 98.849, 29.1884)
      ..cubicTo(100.624, 36.2504, 129.7594, -48.5272, 120.9752, -40.6423)
      ..cubicTo(119.2298, -28.0557, 150.4846, 12.0394, 133.8025, 6.6398)
      ..cubicTo(135.3333, 13.6248, 69.6175, -42.5086, 63.7636, -40.9379)
      ..cubicTo(63.4495, -23.2745, 163.7547, -9.1759, 163.1691, -1.6524)
      ..cubicTo(154.3599, -12.3423, 143.4118, -20.624, 138.4465, -27.0173)
      ..close();

    final path_107 = Path()
      ..moveTo(-20.7511, 65.2324)
      ..cubicTo(-14.1227, 55.7088, 42.0609, 89.2334, 35.4864, 71.1573)
      ..cubicTo(71.0525, 67.1776, -31.3382, 164.0997, -53.7038, 155.4672)
      ..cubicTo(-60.4105, 152.5486, -8.9657, 86.214, -0.8279, 96.5814)
      ..cubicTo(-25.6769, 115.3843, -1.7543, 117.0231, 20.6838, 95.9111)
      ..cubicTo(18.7467, 82.1657, 27.5287, 125.859, 18.8384, 135.9365)
      ..cubicTo(-0.2521, 116.3212, 27.9366, 100.5506, 46.3416, 113.0097)
      ..close();

    final path_108 = Path()
      ..moveTo(46.2, 47.4)
      ..cubicTo(48.5732, 47.4, 50.5, 49.3268, 50.5, 51.7)
      ..cubicTo(50.5, 54.0732, 48.5732, 56, 46.2, 56)
      ..cubicTo(43.8268, 56, 41.9, 54.0732, 41.9, 51.7)
      ..cubicTo(41.9, 49.3268, 43.8268, 47.4, 46.2, 47.4)
      ..close();

    final path_109 = Path()
      ..moveTo(76.7313, 190.9281)
      ..cubicTo(70.2857, 190.7103, 68.1351, 135.2022, 52.6798, 141.2483)
      ..cubicTo(52.6344, 125.1175, 123.0454, 126.925, 138.597, 125.5441)
      ..cubicTo(134.3323, 141.2866, 69.3566, 113.1582, 88.9913, 106.9645)
      ..cubicTo(79.537, 96.3159, 114.0619, 148.0076, 119.3256, 154.7712)
      ..cubicTo(97.0818, 165.6485, 89.4235, 152.2992, 79.6252, 134.2618)
      ..cubicTo(92.5416, 137.0783, 68.7542, 172.571, 81.0184, 168.9184)
      ..cubicTo(88.166, 151.7021, 99.3882, 179.1809, 81.6604, 183.7926)
      ..cubicTo(75.7194, 168.179, 59.0054, 161.1902, 48.9968, 144.9481)
      ..cubicTo(26.0324, 155.7202, 128.0072, 150.0098, 116.8259, 133.8031)
      ..close();

    final path_110 = Path()
      ..moveTo(-26.6387, 50.4055)
      ..cubicTo(-35.9692, 64.4891, -87.9363, 84.7283, -92.7286, 96.9389)
      ..cubicTo(-66.7017, 98.8843, -22.6521, 64.0086, -22.4598, 66.6385)
      ..cubicTo(-25.0041, 54.7151, -9.1839, 14.6557, 4.2642, 16.0406)
      ..cubicTo(-4.2234, 12.6903, 15.5726, 82.021, -2.4419, 83.0902)
      ..cubicTo(19.4037, 79.0176, -36.7922, 81.0054, -33.1027, 86.0151)
      ..cubicTo(-25.9704, 61.9955, -46.5051, 43.5261, -40.4976, 47.8592)
      ..cubicTo(-66.8315, 55.8232, 18.8739, 97.0932, 6.6964, 102.4651)
      ..close();

    final path_111 = Path()
      ..moveTo(172.3803, -51.5605)
      ..cubicTo(172.0064, -49.8458, 115.5703, -61.3526, 134.1365, -86.0442)
      ..cubicTo(112.3749, -109.7492, 222.7334, -47.5671, 201.1983, -39.4893)
      ..cubicTo(229.265, -11.0167, 82.0681, 64.6631, 102.6422, 81.7226)
      ..cubicTo(107.2302, 43.4054, 80.6284, -83.341, 74.5233, -60.5228)
      ..cubicTo(90.9447, -29.5997, 136.3286, -9.7253, 164.542, -12.1558)
      ..cubicTo(133.0001, -26.4175, 95.2279, -14.6951, 125.4645, -32.4514)
      ..cubicTo(118.9095, -33.4814, 154.1666, -0.8465, 154.5341, 20.7884);

    final path_112 = Path()
      ..moveTo(60.3608, 2.7685)
      ..cubicTo(44.2228, 0.7816, 64.9648, 33.9917, 60.8643, 19.4879)
      ..cubicTo(75.1905, 15.575, 1.5998, -10.0665, 12.9233, -10.2296)
      ..cubicTo(31.0584, -6.2524, 85.6689, 19.3412, 83.0505, 24.8668)
      ..cubicTo(89.5974, 19.1098, 55.9101, 7.8884, 49.5594, -1.9569)
      ..cubicTo(55.0007, -10.2863, 61.2556, 51.7132, 64.0969, 44.6006)
      ..cubicTo(53.1913, 28.1669, 62.9837, 40.4105, 56.3855, 28.4843)
      ..cubicTo(59.5505, 39.0373, 14.2445, -22.3948, 4.0998, -19.5958)
      ..cubicTo(13.425, -9.6239, 67.1972, -0.956, 63.681, 2.941);

    final path_113 = Path()
      ..moveTo(39.8575, -9.2958)
      ..cubicTo(28.3621, 9.3063, 73.1006, 33.8288, 70.0861, 48.392)
      ..cubicTo(69.9959, 31.2964, 41.6107, 73.3438, 28.6873, 65.7778)
      ..cubicTo(19.9493, 66.121, 15.2946, 46.0501, 18.7458, 51.1922)
      ..cubicTo(14.8249, 55.6608, 18.0734, 62.2918, 31.4398, 66.7456)
      ..cubicTo(18.9427, 64.0663, 44.3114, 48.6273, 30.2978, 39.0475)
      ..cubicTo(34.4546, 17.0919, 85.4737, 57.1828, 74.9788, 52.2488)
      ..close();

    final path_114 = Path()
      ..moveTo(-65.2821, -28.5983)
      ..cubicTo(-66.1367, -18.01, -36.8457, 3.0918, -39.1524, -7.7898)
      ..cubicTo(-18.9675, 11.1055, -38.5936, 16.4344, -29.7039, 0.3498)
      ..cubicTo(-52.2996, 19.8159, -54.0415, 4.2203, -50.3164, -1.5624)
      ..cubicTo(-35.4105, 5.4947, 9.1982, 70.461, -3.3435, 55.7928)
      ..cubicTo(-21.2783, 55.2639, -68.5094, 15.8154, -66.2066, 10.2413)
      ..cubicTo(-57.7991, 8.9785, -35.8125, 63.4483, -37.0839, 67.5293)
      ..close();

    final path_115 = Path()
      ..moveTo(-47.6562, 28.1395)
      ..lineTo(-42.1814, 75.4568)
      ..cubicTo(-42.05, 76.5922, -43.0766, 77.6452, -44.4725, 77.8067)
      ..lineTo(-57.5174, 79.3161)
      ..cubicTo(-58.9133, 79.4776, -60.1532, 78.6869, -60.2846, 77.5514)
      ..lineTo(-65.7594, 30.2341)
      ..cubicTo(-65.8908, 29.0987, -64.8642, 28.0457, -63.4683, 27.8842)
      ..lineTo(-50.4233, 26.3748)
      ..cubicTo(-49.0275, 26.2133, -47.7876, 27.004, -47.6562, 28.1395)
      ..close();

    final path_116 = Path()
      ..moveTo(-60.0256, -29.7759)
      ..cubicTo(-61.6567, -31.13, -62.3621, -32.9748, -61.5999, -33.8928)
      ..cubicTo(-60.8377, -34.8109, -58.8947, -34.4569, -57.2636, -33.1028)
      ..cubicTo(-55.6326, -31.7486, -54.9272, -29.9039, -55.6894, -28.9858)
      ..cubicTo(-56.4516, -28.0677, -58.3946, -28.4218, -60.0256, -29.7759)
      ..close();

    final path_117 = Path()
      ..moveTo(141.5154, 41.2076)
      ..cubicTo(124.6528, 31.2512, 139.682, 39.8576, 151.7252, 55.6809)
      ..cubicTo(132.7505, 46.6857, 91.5392, 14.0789, 99.1261, 2.5591)
      ..cubicTo(93.9565, -7.892, 154.5215, 42.7825, 135.0815, 46.4511)
      ..cubicTo(156.6878, 49.1843, 124.2046, -22.8857, 104.409, -25.1339)
      ..cubicTo(93.915, -26.8948, 141.8476, 3.7902, 133.4361, 3.7322)
      ..cubicTo(122.8709, 23.5208, 117.5899, 60.3761, 96.3594, 50.6813)
      ..cubicTo(85.2251, 53.4252, 133.6871, 91.3144, 151.2658, 98.1223)
      ..close();

    final path_118 = Path()
      ..moveTo(61.538, 107.8599)
      ..cubicTo(60.0219, 88.1538, 73.9674, 110.7878, 77.979, 108.2631)
      ..cubicTo(73.0199, 108.1985, 38.8121, 68.0608, 40.0959, 60.675)
      ..cubicTo(45.8256, 58.436, 60.3464, 85.9279, 61.208, 74.6217)
      ..cubicTo(45.2517, 72.1712, 89.6982, 93.3413, 88.6855, 98.4418)
      ..cubicTo(80.9921, 89.8673, 45.2824, 55.9139, 42.8283, 66.4995)
      ..cubicTo(34.8978, 65.2316, 91.2778, 122.1265, 87.7316, 119.6117)
      ..cubicTo(87.8322, 116.0821, 67.1724, 58.8443, 71.8514, 67.2216)
      ..cubicTo(68.4079, 75.3628, 88.2204, 87.5735, 84.6127, 78.6651)
      ..close();

    final path_119 = Path()
      ..moveTo(-137.7467, -114.6558)
      ..cubicTo(-113.9142, -117.4708, -32.2329, -123.6303, -31.2713, -111.8506)
      ..cubicTo(-21.78, -147.6018, -139.7643, -85.8018, -125.7896, -79.1783)
      ..cubicTo(-141.6652, -94.1686, -45.5338, -51.8189, -37.8918, -68.9528)
      ..cubicTo(-21.522, -97.0682, 27.6069, 21.7501, 34.5264, 4.1805)
      ..cubicTo(34.1636, -6.3354, -32.8582, -71.4962, -22.4423, -54.4656)
      ..cubicTo(-25.7994, -71.3002, -26.1095, -104.2247, -17.0113, -112.8907)
      ..cubicTo(7.3218, -117.6192, -70.2489, -136.59, -84.9847, -132.8421)
      ..cubicTo(-102.0184, -126.1726, -124.7668, -63.0131, -107.3935, -69.5599)
      ..cubicTo(-81.6579, -78.4064, -58.5494, 12.3288, -81.9278, -7.5559)
      ..cubicTo(-95.4968, -43.2672, 10.0214, 43.1428, -5.6055, 16.8977)
      ..close();

    final path_120 = Path()
      ..moveTo(-120.2449, 164.1951)
      ..cubicTo(-133.4357, 165.9856, -24.5897, 148.3146, -4.7577, 146.825)
      ..cubicTo(-10.722, 166.3275, -42.078, 184.2545, -26.8751, 162.3832)
      ..cubicTo(-33.0454, 165.664, -36.3014, 188.1655, -39.9144, 179.8924)
      ..cubicTo(-40.5543, 161.9786, -40.3225, 77.0632, -46.6195, 79.559)
      ..cubicTo(-46.1082, 53.3347, -70.8511, 128.1808, -92.4829, 140.1055)
      ..cubicTo(-93.4946, 177.1787, 12.6315, 52.3163, 17.0847, 43.2115)
      ..cubicTo(34.5573, 52.0114, -25.6224, 100.0681, -37.0159, 125.4507)
      ..cubicTo(-60.9069, 130.019, -47.3976, 153.6161, -51.9643, 151.2234)
      ..cubicTo(-46.0874, 177.3446, -44.2982, 65.0485, -40.5743, 78.9904)
      ..close();

    final path_121 = Path()
      ..moveTo(49, 57.3)
      ..cubicTo(40.1, 46.6, 92.7, 33.2, 98, 32.9)
      ..cubicTo(82.4, 40, 71.6, 20.3, 81, 10.5)
      ..cubicTo(99.9, 29.6, 41.3, 84, 39.2, 69.6)
      ..cubicTo(38.7, 57.4, 58.7, 24.2, 49, 9.5)
      ..cubicTo(61.3, 22.6, 84, 42, 84.2, 36.8)
      ..cubicTo(90.7, 49.4, 49.3, 35.6, 37.8, 45)
      ..cubicTo(50.6, 31.8, 95.5, 53.4, 89.4, 59)
      ..cubicTo(73.3, 50.1, 54.7, 5.2, 57.4, 3.5);

    final path_122 = Path()
      ..moveTo(-100.3669, 9.5465)
      ..cubicTo(-101.1462, 9.1614, -101.593, 8.4727, -101.3641, 8.0096)
      ..cubicTo(-101.1353, 7.5465, -100.3167, 7.4832, -99.5375, 7.8683)
      ..cubicTo(-98.7582, 8.2535, -98.3113, 8.9422, -98.5402, 9.4053)
      ..cubicTo(-98.7691, 9.8684, -99.5876, 9.9317, -100.3669, 9.5465)
      ..close();

    final path_123 = Path()
      ..moveTo(18.2, 29.8)
      ..cubicTo(27.417, 29.8, 34.9, 37.283, 34.9, 46.5)
      ..cubicTo(34.9, 55.717, 27.417, 63.2, 18.2, 63.2)
      ..cubicTo(8.983, 63.2, 1.5, 55.717, 1.5, 46.5)
      ..cubicTo(1.5, 37.283, 8.983, 29.8, 18.2, 29.8)
      ..close();

    final path_124 = Path()
      ..moveTo(20.3977, 35.1794)
      ..cubicTo(11.463, 39.5438, -28.6457, 40.8359, -19.8882, 44.9556)
      ..cubicTo(-28.4409, 45.3233, 9.0763, 19.2955, 4.1926, 18.5398)
      ..cubicTo(15.7811, 31.4854, -46.3455, 0.9913, -46.2815, 12.6724)
      ..cubicTo(-57.2903, 15.1048, -26.306, -15.7722, -33.2575, -15.4904)
      ..cubicTo(-48.6105, -17.1898, -15.5258, 21.032, -7.7992, 17.9142)
      ..cubicTo(3.6767, 33.0122, -3.5647, 7.2794, -0.3604, 8.0452)
      ..cubicTo(1.6228, 3.9625, -17.8337, 37.6668, -11.5081, 36.9345)
      ..cubicTo(-11.6856, 45.2624, -40.9694, -5.4961, -46.4964, -14.8291)
      ..cubicTo(-34.3157, 1.1078, -0.6774, 42.5174, -6.595, 33.1177)
      ..cubicTo(0.1906, 28.3082, -36.914, 28.0665, -37.0829, 22.1323)
      ..close();

    final path_125 = Path()
      ..moveTo(110.4842, 76.9482)
      ..cubicTo(118.671, 72.4102, 130.6704, 78.3823, 137.2634, 90.2765)
      ..cubicTo(143.8565, 102.1706, 142.5625, 115.5114, 134.3756, 120.0495)
      ..cubicTo(126.1887, 124.5875, 114.1894, 118.6153, 107.5963, 106.7212)
      ..cubicTo(101.0033, 94.8271, 102.2973, 81.4863, 110.4842, 76.9482)
      ..close();

    final path_126 = Path()
      ..moveTo(0.9293, -12.275)
      ..cubicTo(36.3083, -9.7888, -21.2605, -144.648, 1.2039, -126.9473)
      ..cubicTo(19.0047, -109.4421, 68.5521, -111.8536, 96.0839, -114.2268)
      ..cubicTo(82.441, -117.019, 71.9668, -7.035, 58.0452, -19.5567)
      ..cubicTo(79.6119, -32.6032, 38.239, -115.49, 42.3176, -132.8179)
      ..cubicTo(39.8001, -111.572, 43.6412, -143.8981, 14.9924, -156.7883)
      ..cubicTo(18.79, -155.4602, 68.7487, -96.3177, 68.326, -97.0686)
      ..cubicTo(92.7004, -91.8483, 120.9967, -196.4233, 109.7595, -184.3339)
      ..cubicTo(92.85, -176.5217, 95.0267, -109.0076, 96.8758, -127.7778)
      ..close();

    final path_127 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_129 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_130 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_131 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_132 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_133 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_134 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_135 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_136 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Fill);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_11, paint12Stroke);
    canvas.drawPath(path_12, paint13Fill);
    canvas.drawPath(path_13, paint14Stroke);
    canvas.drawPath(path_14, paint15Fill);
    canvas.drawPath(path_15, paint16Fill);
    canvas.drawPath(path_16, paint17Stroke);
    canvas.drawPath(path_17, paint18Fill);
    canvas.drawPath(path_18, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_23, paint26Stroke);
    canvas.drawPath(path_24, paint27Stroke);
    canvas.drawPath(path_25, paint28Fill);
    canvas.drawPath(path_26, paint29Fill);
    canvas.drawPath(path_27, paint30Fill);
    canvas.drawPath(path_28, paint31Stroke);
    canvas.drawPath(path_29, paint32Fill);
    canvas.drawPath(path_30, paint33Fill);
    canvas.drawPath(path_31, paint34Fill);
    canvas.drawPath(path_32, paint35Fill);
    canvas.drawPath(path_33, paint36Fill);
    canvas.drawPath(path_34, paint37Fill);
    canvas.drawPath(path_34, paint38Stroke);
    canvas.drawPath(path_35, paint39Stroke);
    canvas.drawPath(path_36, paint40Fill);
    canvas.drawPath(path_37, paint41Fill);
    canvas.drawPath(path_38, paint42Fill);
    canvas.drawPath(path_39, paint43Fill);
    canvas.drawPath(path_40, paint44Stroke);
    canvas.drawPath(path_41, paint45Stroke);
    canvas.drawPath(path_42, paint46Fill);
    canvas.drawPath(path_43, paint47Stroke);
    canvas.drawPath(path_44, paint48Fill);
    canvas.drawPath(path_44, paint49Stroke);
    canvas.drawPath(path_45, paint50Fill);
    canvas.drawPath(path_46, paint51Fill);
    canvas.drawPath(path_47, paint52Fill);
    canvas.drawPath(path_47, paint53Stroke);
    canvas.drawPath(path_48, paint54Fill);
    canvas.drawPath(path_49, paint55Fill);
    canvas.drawPath(path_50, paint56Fill);
    canvas.drawPath(path_51, paint57Fill);
    canvas.drawPath(path_52, paint58Fill);
    canvas.drawPath(path_53, paint59Stroke);
    canvas.drawPath(path_54, paint60Stroke);
    canvas.drawPath(path_55, paint61Fill);
    canvas.drawPath(path_55, paint62Stroke);
    canvas.drawPath(path_56, paint63Fill);
    canvas.drawPath(path_57, paint64Fill);
    canvas.drawPath(path_58, paint65Fill);
    canvas.drawPath(path_59, paint66Fill);
    canvas.drawPath(path_59, paint67Stroke);
    canvas.drawPath(path_60, paint68Stroke);
    canvas.drawPath(path_61, paint69Stroke);
    canvas.drawPath(path_62, paint70Fill);
    canvas.drawPath(path_62, paint71Stroke);
    canvas.drawPath(path_63, paint72Fill);
    canvas.drawPath(path_64, paint73Fill);
    canvas.drawPath(path_65, paint74Stroke);
    canvas.drawPath(path_66, paint75Fill);
    canvas.drawPath(path_67, paint76Fill);
    canvas.drawPath(path_68, paint77Stroke);
    canvas.drawPath(path_69, paint78Fill);
    canvas.drawPath(path_70, paint79Fill);
    canvas.drawPath(path_71, paint80Stroke);
    canvas.drawPath(path_72, paint81Fill);
    canvas.drawPath(path_73, paint82Fill);
    canvas.drawPath(path_74, paint83Stroke);
    canvas.drawPath(path_75, paint84Fill);
    canvas.drawPath(path_76, paint85Fill);
    canvas.drawPath(path_77, paint86Fill);
    canvas.drawPath(path_78, paint87Fill);
    canvas.drawPath(path_79, paint88Stroke);
    canvas.drawPath(path_80, paint89Fill);
    canvas.drawPath(path_81, paint90Stroke);
    canvas.drawPath(path_82, paint91Fill);
    canvas.drawPath(path_83, paint92Fill);
    canvas.drawPath(path_84, paint93Stroke);
    canvas.drawPath(path_85, paint94Fill);
    canvas.drawPath(path_86, paint95Stroke);
    canvas.drawPath(path_87, paint96Stroke);
    canvas.drawPath(path_88, paint97Fill);
    canvas.drawPath(path_89, paint98Fill);
    canvas.drawPath(path_90, paint99Fill);
    canvas.drawPath(path_91, paint100Stroke);
    canvas.drawPath(path_92, paint101Stroke);
    canvas.drawPath(path_93, paint102Fill);
    canvas.drawPath(path_94, paint103Stroke);
    canvas.drawPath(path_95, paint104Fill);
    canvas.drawPath(path_96, paint105Stroke);
    canvas.drawPath(path_97, paint106Fill);
    canvas.drawPath(path_98, paint107Fill);
    canvas.drawPath(path_99, paint108Fill);
    canvas.drawPath(path_100, paint109Fill);
    canvas.drawPath(path_101, paint110Fill);
    canvas.drawPath(path_102, paint111Fill);
    canvas.drawPath(path_103, paint112Fill);
    canvas.drawPath(path_104, paint0Fill);
    canvas.drawPath(path_105, paint113Fill);
    canvas.drawPath(path_106, paint114Fill);
    canvas.drawPath(path_107, paint115Fill);
    canvas.drawPath(path_108, paint116Fill);
    canvas.drawPath(path_109, paint117Fill);
    canvas.drawPath(path_110, paint118Fill);
    canvas.drawPath(path_111, paint119Stroke);
    canvas.drawPath(path_112, paint120Stroke);
    canvas.drawPath(path_113, paint121Stroke);
    canvas.drawPath(path_114, paint122Fill);
    canvas.drawPath(path_115, paint123Fill);
    canvas.drawPath(path_116, paint124Fill);
    canvas.drawPath(path_117, paint125Fill);
    canvas.drawPath(path_118, paint126Fill);
    canvas.drawPath(path_119, paint127Fill);
    canvas.drawPath(path_120, paint128Fill);
    canvas.drawPath(path_121, paint129Stroke);
    canvas.drawPath(path_122, paint130Fill);
    canvas.drawPath(path_123, paint131Fill);
    canvas.drawPath(path_124, paint132Stroke);
    canvas.drawPath(path_125, paint133Fill);
    canvas.drawPath(path_126, paint134Fill);
    canvas.saveLayer(null, paint135Fill);
    canvas.drawPath(path_127, paint136Fill);
    canvas.drawPath(path_128, paint136Fill);
    canvas.drawPath(path_129, paint136Fill);
    canvas.drawPath(path_130, paint136Fill);
    canvas.drawPath(path_131, paint136Fill);
    canvas.drawPath(path_132, paint136Fill);
    canvas.drawPath(path_133, paint136Fill);
    canvas.drawPath(path_134, paint136Fill);
    canvas.drawPath(path_135, paint136Fill);
    canvas.drawPath(path_136, paint136Fill);
    canvas.restore();

    canvas.restore();
  }
}
