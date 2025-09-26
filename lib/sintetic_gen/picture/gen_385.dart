// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen385}
/// Gen385 widget.
/// {@endtemplate}
class Gen385 extends LeafRenderObjectWidget {
  /// {@macro Gen385}
  const Gen385({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen385RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen385RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen385RenderObject extends RenderBox {
  Gen385RenderObject();

  final _painter = _Gen385Painter();

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
    final desiredWidth = _width ?? Gen385.svgSize.width;
    final desiredHeight = _height ?? Gen385.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen385.svgSize.width == 0 || Gen385.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen385.svgSize.width,
      size.height / Gen385.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen385.svgSize.width * scale) / 2;
    final dy = (size.height - Gen385.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen385.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen385Painter {
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
      const Offset(38.8031, 240.7587),
      const Offset(41.4611, 260.1144),
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
      const Offset(27.8448, -24.5355),
      const Offset(22.6651, -35.2283),
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
      const Offset(90.7829, 66.9442),
      const Offset(91.7839, 67.4001),
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
      const Offset(-29.0097, -43.326),
      const Offset(-30.9288, -44.2415),
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
      const Offset(93.0312, 71.6956),
      const Offset(99.5068, 71.4071),
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
      const Offset(81.2817, 200.6309),
      const Offset(84.077, 215.5341),
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
      const Offset(108.7075, 77.9905),
      const Offset(114.4403, 80.2804),
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
      const Offset(116.1944, 6.2645),
      const Offset(119.2677, -5.8043),
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
      const Offset(37, 67.8),
      const Offset(41.8, 72.6),
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
      const Offset(32.2197, 64.5244),
      const Offset(30.8839, 76.6724),
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
      const Offset(-23.2003, -60.9721),
      const Offset(-34.9403, -76.7862),
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
      const Offset(45.8, 54.9),
      const Offset(54.6, 63.7),
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
    paint0Fill.color = const Color(0xa55ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xf9c31d86);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xceb5e873);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x91b5e873);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xfcd552ef);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x4f81b927);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x8cb5e873);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xa888e665);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xdd6de548);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffd552ef);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.7112;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xb2ea342e);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xc6c31d86);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xffc31d86);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.6014;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x702923d7);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xf9dabe86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xbc6de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xf281b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xf46de548);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xffd552ef);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 7.0821;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x99b5e873);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff2923d7);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 7.7432;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffea342e);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 4.0664;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xb22923d7);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff7af5ab);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 7.6231;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x8c5ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.shader = shader0;
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7f6de548);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x7f51dae1);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.5034;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd87af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x3ddabe86);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xff5ae2a0);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 7.4051;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xd6ea342e);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff88e665);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 1.287;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.shader = shader1;
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffd552ef);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 6.8489;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0x9381b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xffc31d86);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 2.2532;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffea342e);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 3.0211;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffdabe86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 2.8468;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x606de548);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff2923d7);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 5.2524;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x515ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x84d552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xb7dabe86);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader2;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff7af5ab);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 3.3137;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffc31d86);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 3.85;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffdabe86);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.3681;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x937af5ab);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7cea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader3;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0x6b7af5ab);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x442923d7);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x5951dae1);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x665ae2a0);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x68d552ef);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint57Stroke.color = const Color(0xff5ae2a0);
    paint57Stroke.colorFilter = _colorFilter;
    paint57Stroke.strokeWidth = 2.4529;
    paint57Stroke.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xaad552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x4781b927);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0x8751dae1);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xe82923d7);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffb5e873);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 3.7101;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader4;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xf781b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xffb5e873);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 1.4078;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x4c2923d7);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff5ae2a0);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.6543;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x9681b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint69Stroke.color = const Color(0xff81b927);
    paint69Stroke.colorFilter = _colorFilter;
    paint69Stroke.strokeWidth = 2.8;
    paint69Stroke.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xb77af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.0563;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x47d552ef);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0x7c51dae1);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x9981b927);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint75Stroke.color = const Color(0xff6de548);
    paint75Stroke.colorFilter = _colorFilter;
    paint75Stroke.strokeWidth = 0.6351;
    paint75Stroke.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff88e665);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 1.7962;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xb26de548);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x7cd552ef);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xb251dae1);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xdddabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xff6de548);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 4.2496;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0xa82923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xffea342e);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 2.8261;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint84Fill.color = const Color(0xc651dae1);
    paint84Fill.colorFilter = _colorFilter;
    paint84Fill.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader5;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xad6de548);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0x5e2923d7);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint88Stroke.color = const Color(0xffd552ef);
    paint88Stroke.colorFilter = _colorFilter;
    paint88Stroke.strokeWidth = 3.53;
    paint88Stroke.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x825ae2a0);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xdbc31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x5edabe86);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader6;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xffea342e);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xffea342e);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 6.7723;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader7;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x426de548);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xe52923d7);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint98Stroke.color = const Color(0xffdabe86);
    paint98Stroke.colorFilter = _colorFilter;
    paint98Stroke.strokeWidth = 3.5137;
    paint98Stroke.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xccd552ef);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff6de548);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 5.4074;
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
    paint102Fill.color = const Color(0xc1dabe86);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x7f81b927);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.shader = shader9;
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint105Fill.color = const Color(0xd681b927);
    paint105Fill.colorFilter = _colorFilter;
    paint105Fill.blendMode = BlendMode.srcOver;

    final paint106Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint106Fill.color = const Color(0x477af5ab);
    paint106Fill.colorFilter = _colorFilter;
    paint106Fill.blendMode = BlendMode.srcOver;

    final paint107Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint107Stroke.color = const Color(0xff51dae1);
    paint107Stroke.colorFilter = _colorFilter;
    paint107Stroke.strokeWidth = 1.2848;
    paint107Stroke.blendMode = BlendMode.srcOver;

    final paint108Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint108Fill.color = const Color(0x3fd552ef);
    paint108Fill.colorFilter = _colorFilter;
    paint108Fill.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.color = const Color(0x8ec31d86);
    paint109Fill.colorFilter = _colorFilter;
    paint109Fill.blendMode = BlendMode.srcOver;

    final paint110Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint110Fill.shader = shader10;
    paint110Fill.colorFilter = _colorFilter;
    paint110Fill.blendMode = BlendMode.srcOver;

    final paint111Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint111Fill.color = const Color(0xa06de548);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0xedc31d86);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0x82c31d86);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x51c31d86);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0x8781b927);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final paint116Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint116Stroke.color = const Color(0xff5ae2a0);
    paint116Stroke.colorFilter = _colorFilter;
    paint116Stroke.strokeWidth = 2.9265;
    paint116Stroke.blendMode = BlendMode.srcOver;

    final paint117Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint117Stroke.color = const Color(0xffd552ef);
    paint117Stroke.colorFilter = _colorFilter;
    paint117Stroke.strokeWidth = 1.9101;
    paint117Stroke.blendMode = BlendMode.srcOver;

    final paint118Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint118Fill.color = const Color(0xf9ea342e);
    paint118Fill.colorFilter = _colorFilter;
    paint118Fill.blendMode = BlendMode.srcOver;

    final paint119Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint119Fill.shader = shader11;
    paint119Fill.colorFilter = _colorFilter;
    paint119Fill.blendMode = BlendMode.srcOver;

    final paint120Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint120Fill.color = const Color(0x0b000000);
    paint120Fill.colorFilter = _colorFilter;
    paint120Fill.blendMode = BlendMode.srcOver;

    final paint121Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint121Fill.color = const Color(0xff000000);
    paint121Fill.colorFilter = _colorFilter;
    paint121Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-17.4823, 91.9899)
      ..lineTo(-9.1739, 75.9613)
      ..cubicTo(-17.4908, 92.0063, -27.9229, 103.1254, -32.4554, 100.776)
      ..lineTo(-22.1124, 106.1373)
      ..cubicTo(-26.6449, 103.7879, -23.5724, 88.8539, -15.2554, 72.8089)
      ..lineTo(-23.5639, 88.8376)
      ..cubicTo(-15.2469, 72.7925, -4.8148, 61.6735, -0.2823, 64.0229)
      ..lineTo(-10.6254, 58.6616)
      ..cubicTo(-6.0929, 61.011, -9.1654, 75.9449, -17.4823, 91.9899)
      ..close();

    final path_1 = Path()
      ..moveTo(23.0337, -60.1056)
      ..cubicTo(20.6668, -60.9345, 19.655, -64.2057, 20.7758, -67.4061)
      ..cubicTo(21.8966, -70.6065, 24.7281, -72.5319, 27.0951, -71.703)
      ..cubicTo(29.4621, -70.8741, 30.4738, -67.6028, 29.3531, -64.4024)
      ..cubicTo(28.2323, -61.202, 25.4007, -59.2767, 23.0337, -60.1056)
      ..close();

    final path_2 = Path()
      ..moveTo(78.7706, 152.7423)
      ..cubicTo(74.5659, 150.0482, 80.9975, 141.0624, 75.8358, 146.8357)
      ..cubicTo(92.3954, 126.9472, 74.8902, 162.791, 96.1031, 158.1064)
      ..cubicTo(92.6988, 130.5508, 67.7235, 100.0068, 89.2642, 92.2052)
      ..cubicTo(89.8961, 94.6375, 127.9992, 127.8515, 134.8136, 147.3518)
      ..cubicTo(135.0704, 144.6458, 91.1109, 112.9435, 75.9545, 103.504)
      ..cubicTo(87.2923, 95.3421, 167.7719, 183.8043, 167.9903, 172.5484)
      ..close();

    final path_3 = Path()
      ..moveTo(43.09, -65.2498)
      ..cubicTo(38.3956, -73.5135, 43.2102, -85.1227, 53.8349, -91.1584)
      ..cubicTo(64.4596, -97.1941, 76.8968, -95.3852, 81.5912, -87.1216)
      ..cubicTo(86.2856, -78.8579, 81.471, -67.2487, 70.8463, -61.213)
      ..cubicTo(60.2216, -55.1773, 47.7844, -56.9862, 43.09, -65.2498)
      ..close();

    final path_4 = Path()
      ..moveTo(90.2, -6.7)
      ..cubicTo(99.8585, -6.7, 107.7, 1.1415, 107.7, 10.8)
      ..cubicTo(107.7, 20.4585, 99.8585, 28.3, 90.2, 28.3)
      ..cubicTo(80.5415, 28.3, 72.7, 20.4585, 72.7, 10.8)
      ..cubicTo(72.7, 1.1415, 80.5415, -6.7, 90.2, -6.7)
      ..close();

    final path_5 = Path()
      ..moveTo(-57.2314, 132.3627)
      ..cubicTo(-80.1875, 148.0933, -57.8654, 86.0823, -79.413, 93.5423)
      ..cubicTo(-61.7944, 78.4131, -20.6909, 66.2399, -30.3478, 68.2749)
      ..cubicTo(1.3136, 62.5181, -12.8802, 165.3249, -12.7924, 155.4703)
      ..cubicTo(-18.1578, 139.3087, -128.9891, 156.2471, -129.8588, 143.8434)
      ..cubicTo(-107.909, 153.2841, 30.281, 144.5703, 11.6439, 143.3047)
      ..cubicTo(2.6423, 162.6995, -93.9931, 154.6454, -110.3358, 148.2726)
      ..cubicTo(-93.4651, 145.3188, -102.8478, 112.6673, -94.9407, 109.623)
      ..close();

    final path_6 = Path()
      ..moveTo(22.5727, 149.888)
      ..cubicTo(24.1989, 149.9391, 25.4375, 152.5817, 25.3368, 155.7857)
      ..cubicTo(25.2361, 158.9896, 23.8341, 161.5493, 22.2078, 161.4982)
      ..cubicTo(20.5816, 161.4471, 19.343, 158.8044, 19.4437, 155.6005)
      ..cubicTo(19.5444, 152.3965, 20.9464, 149.8368, 22.5727, 149.888)
      ..close();

    final path_7 = Path()
      ..moveTo(144.8827, 5.7694)
      ..cubicTo(140.5271, -3.4488, 147.5603, -74.0953, 153.2828, -87.7514)
      ..cubicTo(142.4449, -74.1102, 175.2679, -91.1852, 176.5695, -88.1801)
      ..cubicTo(185.1649, -69.7516, 100.4471, -13.9653, 92.5197, -25.3189)
      ..cubicTo(86.3629, -25.4066, 95.4815, -69.3376, 114.2574, -93.3944)
      ..cubicTo(135.114, -93.993, 181.2234, -66.5988, 179.3181, -74.2744)
      ..cubicTo(181.654, -67.7687, 92.9162, 28.8767, 93.2206, 49.4681)
      ..cubicTo(101.0632, 57.0446, 103.0952, -51.8348, 101.0697, -29.5208)
      ..cubicTo(87.4235, -12.3047, 183.3631, 34.1729, 186.7511, 35.6097)
      ..cubicTo(183.6791, 21.3387, 113.1628, -17.8758, 118.4274, -11.6795)
      ..cubicTo(109.9206, 21.8378, 133.3687, 77.3025, 132.6445, 69.3667);

    final path_8 = Path()
      ..moveTo(98.1, 75.6)
      ..cubicTo(87.8, 72.4, 0.6, 70.9, 15.5, 81.1)
      ..cubicTo(22.8, 61.4, 38.9, 99.7, 29.7, 93.9)
      ..cubicTo(14.4, 100, 31.9, 91, 20.2, 82.4)
      ..cubicTo(29.1, 79.9, 12.2, 20.1, 20.9, 35.1)
      ..cubicTo(9.8, 18.6, 22.1, 5.4, 24.1, 17.6)
      ..cubicTo(16.5, 32.8, 75, 88.9, 63.6, 79.3)
      ..cubicTo(55, 74.9, 23.6, 62.3, 10.7, 66.5)
      ..cubicTo(4.2, 52.6, 57.3, 29.3, 70.9, 17.7)
      ..close();

    final path_9 = Path()
      ..moveTo(131.2132, 25.3701)
      ..cubicTo(135.6943, 31.6665, 150.6746, 1.7254, 141.2929, -12.3445)
      ..cubicTo(128.0661, -12.5501, 98.8971, -69.6527, 109.9288, -88.9367)
      ..cubicTo(99.3632, -106.0676, 131.6031, -22.9982, 143.2537, -36.0772)
      ..cubicTo(129.0356, -7.006, 63.4082, -62.8605, 69.6525, -82.5709)
      ..cubicTo(77.6316, -84.57, 129.6719, 31.8672, 114.9478, 24.655)
      ..cubicTo(119.8121, 28.9056, 105.5965, -30.679, 110.7555, -38.8923)
      ..cubicTo(128.4695, -33.158, 130.5677, 19.7822, 135.7054, 0.835)
      ..cubicTo(119.3437, 25.4411, 117.6333, -97.034, 120.1734, -104.2797)
      ..cubicTo(98.0456, -116.6262, 121.0818, 29.3475, 128.973, 8.8009)
      ..close();

    final path_10 = Path()
      ..moveTo(85.8, 20)
      ..cubicTo(66.2, 11.7, 53.1, 44.8, 55, 56.5)
      ..cubicTo(38, 56.9, 94.2, 80.4, 85.7, 76.6)
      ..cubicTo(100, 72.8, 47.3, 100, 41.2, 96.7)
      ..cubicTo(33.7, 100, 62.5, 28.3, 64.2, 17.2)
      ..cubicTo(70.6, 24.7, 25.6, 68.4, 25.5, 56.9)
      ..cubicTo(29.5, 39.3, 50.8, 100, 45.7, 97.6)
      ..close();

    final path_11 = Path()
      ..moveTo(98.1945, 20.3569)
      ..cubicTo(108.7805, 10.7392, 89.3059, -3.7316, 99.1636, -12.2588)
      ..cubicTo(94.9784, -14.597, 1.5962, -73.125, 4.0932, -57.5032)
      ..cubicTo(27.4026, -52.9662, -23.2844, -44.8066, -17.6247, -32.0449)
      ..cubicTo(-19.9999, -56.123, 61.765, 55.8736, 53.3299, 76.4464)
      ..cubicTo(61.2373, 56.8843, 29.3803, -114.0094, 16.4412, -108.2598)
      ..cubicTo(0.5809, -102.5488, 64.1203, -64.9755, 67.8431, -58.2494)
      ..cubicTo(87.0561, -39.4705, 63.8718, -37.8514, 47.3228, -44.6783)
      ..cubicTo(45.8698, -63.5182, 36.3885, -43.53, 23.9061, -42.7666)
      ..cubicTo(13.9762, -31.2079, -9.8284, -24.1371, 2.6752, -15.5002)
      ..cubicTo(19.8288, -22.927, 27.676, 36.8088, 30.7668, 19.1635)
      ..close();

    final path_12 = Path()
      ..moveTo(202.1236, 99.3167)
      ..cubicTo(193.5494, 108.9141, 116.1668, 76.1066, 135.9299, 73.7073)
      ..cubicTo(173.2299, 76.8283, 115.0679, 71.408, 94.0614, 66.6954)
      ..cubicTo(70.4447, 58.4044, 235.6304, 87.3838, 225.8643, 79.909)
      ..cubicTo(218.5497, 71.8392, 113.3319, 72.771, 89.4684, 64.9337)
      ..cubicTo(84.1633, 68.0533, 140.1034, 69.9892, 126.6159, 67.6124)
      ..cubicTo(86.9427, 71.9159, 165.9673, 62.5821, 193.1527, 65.3328)
      ..cubicTo(168.436, 65.6128, 85.4148, 73.1942, 66.5356, 69.0783)
      ..cubicTo(57.3536, 74.9879, 108.3904, 78.1138, 114.3694, 74.2657)
      ..close();

    final path_13 = Path()
      ..moveTo(29.2, 94.9)
      ..cubicTo(40.2, 100, 100, 20.3, 99.3, 23.7)
      ..cubicTo(91.1, 9.4, 33.8, 21.4, 28, 9.2)
      ..cubicTo(12.2, 8.4, 66.3, 75.7, 56.8, 80.4)
      ..cubicTo(55.2, 65.9, 95.3, 0, 99.9, 3.6)
      ..cubicTo(100, 0, 48.3, 45.5, 36.9, 31.1)
      ..cubicTo(52.1, 27.6, 76.7, 71.4, 85.3, 62)
      ..cubicTo(76.9, 45.3, 67.8, 85.7, 72.3, 79.5)
      ..close();

    final path_14 = Path()
      ..moveTo(122.0256, -22.6559)
      ..cubicTo(112.9956, -15.8612, 33.003, 37.6979, 59.3504, 34.9661)
      ..cubicTo(59.4887, 14.5329, 46.3571, -32.7809, 52.5915, -51.0608)
      ..cubicTo(61.9839, -81.7468, 24.9303, 78.9484, 6.7231, 85.2972)
      ..cubicTo(-8.5947, 78.0039, 2.0258, -52.3761, -11.8016, -65.5899)
      ..cubicTo(-5.2112, -79.1228, -61.3474, 27.5923, -63.3084, 6.1324)
      ..cubicTo(-54.339, 34.2897, 68.4249, -50.3748, 72.0949, -67.6777)
      ..cubicTo(63.098, -31.7172, 92.1474, -17.1775, 105.039, -29.3405)
      ..cubicTo(97.3636, -15.6203, 51.574, -69.9054, 57.7119, -55.471)
      ..cubicTo(37.047, -47.3088, -31.357, 52.3345, -19.1716, 40.7209);

    final path_15 = Path()
      ..moveTo(3.6117, -5.2279)
      ..cubicTo(21.3989, -13.2104, 62.8289, -29.5259, 55.7445, -17.2158)
      ..cubicTo(40.207, -17.8501, -43.6267, 17.2592, -24.9816, 12.2259)
      ..cubicTo(-9.7189, 19.66, 4.7688, 36.6371, 4.0287, 46.7036)
      ..cubicTo(-22.4575, 63.9762, 30.3964, 10.2676, 13.8539, 10.2801)
      ..cubicTo(-10.1176, 28.3555, -14.7067, 6.7403, -12.0875, 6.0396)
      ..cubicTo(-24.3676, 20.7324, 22.5964, -27.0014, 33.0577, -30.7199)
      ..close();

    final path_16 = Path()
      ..moveTo(103.6412, 102.9189)
      ..cubicTo(98.1231, 83.9523, 125.0384, 121.5629, 127.0306, 135.6331)
      ..cubicTo(115.5388, 126.3606, 85.324, 107.3316, 83.535, 118.67)
      ..cubicTo(86.7229, 119.1383, 85.7419, 70.262, 82.1419, 79.3369)
      ..cubicTo(85.3033, 91.6847, 105.7512, 159.2415, 106.8158, 146.9977)
      ..cubicTo(121.8618, 151.0563, 150.9308, 140.8573, 142.9542, 143.1677)
      ..cubicTo(133.6507, 137.2774, 43.0961, 113.2066, 45.179, 111.9266)
      ..cubicTo(39.7941, 116.5317, 115.8997, 128.8582, 109.913, 129.9822)
      ..close();

    final path_17 = Path()
      ..moveTo(0.8, 53.9)
      ..cubicTo(10.5, 42.3, 11.5, 58.8, 16.6, 63.3)
      ..cubicTo(9.9, 55.3, 90.9, 17.3, 80.3, 3.7)
      ..cubicTo(91.9, 19.4, 67.4, 38, 54.8, 44.2)
      ..cubicTo(42.5, 38.6, 33.9, 14.4, 45.9, 27.1)
      ..cubicTo(43, 31.6, 51.6, 61.3, 48.5, 57.2)
      ..cubicTo(58.8, 73.1, 60, 87.4, 47.1, 90.4)
      ..close();

    final path_18 = Path()
      ..moveTo(86.5319, -17.2844)
      ..cubicTo(65.3047, -40.1572, 37.7404, -11.9007, 54.4034, -7.5746)
      ..cubicTo(48.4975, -23.8391, 57.1723, -78.1903, 58.7983, -56.424)
      ..cubicTo(44.5723, -68.6324, 13.939, -101.5214, 9.9681, -83.3515)
      ..cubicTo(20.1722, -94.2341, 99.2545, -36.7638, 99.6667, -35.5327)
      ..cubicTo(81.858, -63.9392, 128.1205, -5.6545, 120.5492, 0.2631)
      ..cubicTo(127.6953, 1.8639, 98.2401, -14.1788, 93.4957, -15.7701)
      ..cubicTo(106.7483, 9.8163, 73.97, 13.0041, 87.7985, 20.6931)
      ..cubicTo(106.4803, 17.221, 28.7948, -95.8872, 34.9452, -81.7662)
      ..close();

    final path_19 = Path()
      ..moveTo(6.1599, 101.1488)
      ..lineTo(29.0488, 113.4731)
      ..lineTo(5.6876, 156.8595)
      ..lineTo(-17.2013, 144.5352)
      ..close();

    final path_20 = Path()
      ..moveTo(237.7014, -109.012)
      ..cubicTo(229.6093, -113.3102, 277.8497, -92.0369, 289.8479, -65.5373)
      ..cubicTo(252.7644, -60.9096, 105.1047, -34.2362, 128.2912, -44.8488)
      ..cubicTo(112.0684, -28.8495, 263.2198, -75.9289, 259.1491, -50.7343)
      ..cubicTo(227.7437, -34.8972, 226.0236, 55.596, 220.8826, 51.624)
      ..cubicTo(256.2465, 56.4103, 276.438, -22.8746, 290.0743, -36.2617)
      ..cubicTo(294.813, -37.8945, 278.2062, -100.2537, 274.8388, -88.663)
      ..cubicTo(252.0515, -85.0156, 111.4917, 15.7713, 139.0979, 14.4091)
      ..close();

    final path_21 = Path()
      ..moveTo(34.7629, 73.877)
      ..cubicTo(25.6494, 81.914, -51.8798, 81.8676, -60.6759, 90.0002)
      ..cubicTo(-46.7654, 103.811, -32.7396, 134.7419, -29.5584, 122.4299)
      ..cubicTo(-24.1706, 141.221, 0.3392, 53.8046, 6.9994, 63.6069)
      ..cubicTo(-8.854, 88.1921, 26.3569, 101.4518, 18.6617, 106.7643)
      ..cubicTo(24.1156, 102.6843, 25.4715, 136.517, 31.8569, 143.9972)
      ..cubicTo(44.7896, 134.7883, -50.4529, 129.5724, -47.5915, 126.5362)
      ..cubicTo(-46.6451, 140.0914, 52.3938, 76.8652, 33.051, 76.1813)
      ..close();

    final path_22 = Path()
      ..moveTo(117.2294, -0.4335)
      ..cubicTo(112.1737, 1.2882, 112.6542, -130.5304, 105.8078, -146.8503)
      ..cubicTo(114.6211, -142.1029, 113.0914, -25.9746, 114.9484, -22.1746)
      ..cubicTo(112.726, -30.1882, 63.3165, -100.547, 56.853, -99.0741)
      ..cubicTo(55.2136, -108.8474, 101.4784, -63.666, 102.4352, -42.5164)
      ..cubicTo(88.0351, -49.7098, 113.0878, -94.533, 111.5301, -103.6898)
      ..cubicTo(118.2761, -77.4337, 86.3503, -151.3626, 94.1358, -150.9647)
      ..close();

    final path_23 = Path()
      ..moveTo(22.322, -62.737)
      ..cubicTo(35.285, -44.5506, 122.9584, -2.7008, 120.7542, 2.8981)
      ..cubicTo(125.761, -14.6972, 10.5358, -58.6038, 6.533, -71.8011)
      ..cubicTo(-3.3806, -80.6604, 80.8591, -48.717, 89.2719, -54.2851)
      ..cubicTo(92.668, -24.7005, 3.1, 14.4, 23.3533, 8.0247)
      ..cubicTo(2.9768, 12.5922, 141.8989, -78.9105, 138.442, -73.983)
      ..cubicTo(146.5004, -54.4028, 55.593, -29.8919, 74.04, -9.6577)
      ..cubicTo(45.3367, -21.0198, 126.4859, -59.6977, 100.5035, -66.5534)
      ..cubicTo(95.5476, -65.9128, 2.5574, -44.1357, 15.5439, -23.0752)
      ..close();

    final path_24 = Path()
      ..moveTo(19.0578, -65.3796)
      ..cubicTo(18.4481, -65.6536, 18.0625, -66.1192, 18.1971, -66.4187)
      ..cubicTo(18.3317, -66.7182, 18.9359, -66.739, 19.5456, -66.465)
      ..cubicTo(20.1552, -66.191, 20.5409, -65.7254, 20.4062, -65.4259)
      ..cubicTo(20.2716, -65.1263, 19.6674, -65.1056, 19.0578, -65.3796)
      ..close();

    final path_25 = Path()
      ..moveTo(44.1479, 246.9946)
      ..cubicTo(47.0978, 250.4363, 47.6933, 254.7728, 45.4769, 256.6725)
      ..cubicTo(43.2605, 258.5721, 39.0662, 257.3202, 36.1163, 253.8785)
      ..cubicTo(33.1664, 250.4368, 32.5709, 246.1003, 34.7873, 244.2007)
      ..cubicTo(37.0037, 242.301, 41.198, 243.5529, 44.1479, 246.9946)
      ..close();

    final path_26 = Path()
      ..moveTo(14.3052, 96.3095)
      ..lineTo(16.2197, 114.5242)
      ..cubicTo(16.4037, 116.2751, 14.0718, 117.9575, 11.0156, 118.2787)
      ..lineTo(-4.3557, 119.8943)
      ..cubicTo(-7.4119, 120.2155, -10.0426, 119.0547, -10.2267, 117.3038)
      ..lineTo(-12.1411, 99.0891)
      ..cubicTo(-12.3251, 97.3382, -9.9933, 95.6558, -6.937, 95.3346)
      ..lineTo(8.4343, 93.719)
      ..cubicTo(11.4905, 93.3978, 14.1212, 94.5585, 14.3052, 96.3095)
      ..close();

    final path_27 = Path()
      ..moveTo(25.7496, 51.431)
      ..cubicTo(21.9658, 54.4685, 17.0826, 21.2697, 9.6175, 23.0207)
      ..cubicTo(16.6047, -0.6627, 63.5412, -23.7611, 61.5164, -45.0548)
      ..cubicTo(51.8657, -58.9024, 5.1922, 33.2666, 9.3869, 36.7304)
      ..cubicTo(1.5142, 64.0026, 62.1231, -16.5849, 61.5216, -20.7304)
      ..cubicTo(51.6939, -22.7666, -22.0023, 30.5589, -35.5512, 38.5901)
      ..cubicTo(-45.9459, 67.9458, 58.8831, -55.4494, 49.0625, -40.8592)
      ..cubicTo(49.5196, -13.3378, 9.0596, 95.0119, 14.7307, 89.9284)
      ..cubicTo(17.8722, 78.176, -16.2851, 14.8245, -22.168, 4.0557)
      ..cubicTo(-22.6137, 1.5617, -46.3305, 40.635, -39.2403, 36.4249)
      ..cubicTo(-44.1974, 34.5106, -17.4168, 30.3655, -7.8961, 29.626);

    final path_28 = Path()
      ..moveTo(22.6046, 50.8231)
      ..cubicTo(32.8055, 74.8121, 2.3249, 51.953, 2.9663, 52.5196)
      ..cubicTo(-4.9356, 25.3299, -62.2574, 4.3976, -38.3902, 17.5984)
      ..cubicTo(-50.5394, -10.4766, -9.6056, -12.3879, -1.94, 12.3715)
      ..cubicTo(-7.3217, 19.8539, 33.3856, 116.7642, 33.9399, 108.6542)
      ..cubicTo(38.4853, 102.2962, 37.0437, 80.079, 28.0587, 82.2105)
      ..cubicTo(12.1517, 70.3443, -22.4095, 42.0889, -14.4554, 37.5237)
      ..cubicTo(-30.3351, 7.264, 46.9695, 50.2741, 31.5812, 42.5747)
      ..cubicTo(54.2573, 58.5037, -25.5257, 16.6544, -3.5237, 28.763)
      ..cubicTo(6.1295, 19.3028, 17.4639, 13.7106, 22.6582, 29.7834)
      ..cubicTo(24.0473, 52.0438, -1.8066, 15.105, -11.0323, 14.3724)
      ..close();

    final path_29 = Path()
      ..moveTo(202.594, 114.6589)
      ..cubicTo(194.162, 134.2914, 201.7404, 110.2384, 205.7992, 103.3617)
      ..cubicTo(214.7291, 99.6597, 129.976, 108.1834, 122.6699, 114.4086)
      ..cubicTo(143.0823, 124.4687, 149.3758, 85.9978, 171.5687, 86.8517)
      ..cubicTo(158.1164, 102.0462, 109.4226, 94.8549, 106.7875, 82.0607)
      ..cubicTo(85.9689, 66.9748, 93.5535, 144.0063, 106.9655, 147.6279)
      ..cubicTo(111.5469, 152.8636, 124.5919, 115.0633, 128.3362, 114.0656)
      ..cubicTo(108.9179, 105.1019, 184.3212, 143.2146, 191.378, 124.6291)
      ..cubicTo(210.1079, 119.8326, 62.4434, 83.5117, 79.3928, 90.119)
      ..cubicTo(60.1665, 103.1572, 169.7669, 154.8133, 147.673, 147.4766)
      ..cubicTo(149.2484, 170.8212, 110.6763, 141.4661, 105.0086, 117.6368)
      ..close();

    final path_30 = Path()
      ..moveTo(0.5473, 100.7648)
      ..lineTo(-0.3692, 95.9605)
      ..cubicTo(0.801, 102.0948, -6.3675, 108.6237, -16.3673, 110.5313)
      ..lineTo(-19.0558, 111.0442)
      ..cubicTo(-29.0556, 112.9517, -38.1241, 109.5201, -39.2943, 103.3858)
      ..lineTo(-38.3778, 108.1902)
      ..cubicTo(-39.548, 102.0559, -32.3795, 95.5269, -22.3798, 93.6194)
      ..lineTo(-19.6912, 93.1065)
      ..cubicTo(-9.6915, 91.199, -0.6229, 94.6305, 0.5473, 100.7648)
      ..close();

    final path_31 = Path()
      ..moveTo(-13.6566, 32.6789)
      ..cubicTo(-28.7088, 6.0762, -72.1011, -112.2049, -55.9945, -87.7447)
      ..cubicTo(-68.5556, -94.2695, -54.4014, -66.2286, -49.4025, -53.7995)
      ..cubicTo(-30.8984, -37.7954, -60.3737, -77.4016, -69.5129, -74.0424)
      ..cubicTo(-73.3932, -61.7736, -13.9183, 4.6408, -26.6368, -5.8701)
      ..cubicTo(-31.8352, -4.3566, -127.4563, -109.5331, -121.8664, -98.2016)
      ..cubicTo(-128.4363, -111.8991, -101.1456, -46.0136, -91.0907, -24.8039);

    final path_32 = Path()
      ..moveTo(11.5732, 24.2694)
      ..lineTo(-57.3439, 34.9384)
      ..lineTo(-59.4551, 21.3008)
      ..lineTo(9.462, 10.6319)
      ..close();

    final path_33 = Path()
      ..moveTo(10.437, 72.5535)
      ..cubicTo(20.5155, 74.9725, 18.1433, 44.1265, 9.0686, 34.9732)
      ..cubicTo(19.5358, 39.5153, 2.7317, 19.6629, -10.1827, 17.2059)
      ..cubicTo(-24.1958, 6.9521, -5.7871, 33.5615, -5.6273, 24.6734)
      ..cubicTo(-7.3984, 27.9804, -8.9539, 60.1468, -2.2645, 71.7986)
      ..cubicTo(-7.4283, 61.6818, -58.8093, 19.1408, -48.1033, 20.0168)
      ..cubicTo(-34.0936, 28.2757, -40.3602, 43.8606, -36.6229, 43.806)
      ..cubicTo(-49.5758, 29.072, -31.2204, 34.7602, -33.5233, 39.31)
      ..cubicTo(-21.6624, 39.9059, 10.0102, 12.3292, -0.279, 9.5379);

    final path_34 = Path()
      ..moveTo(26.0012, -24.2895)
      ..cubicTo(24.9836, -24.1537, 23.8231, -26.5494, 23.4113, -29.6359)
      ..cubicTo(22.9995, -32.7225, 23.4912, -35.3386, 24.5088, -35.4743)
      ..cubicTo(25.5263, -35.6101, 26.6868, -33.2145, 27.0986, -30.1279)
      ..cubicTo(27.5105, -27.0413, 27.0187, -24.4252, 26.0012, -24.2895)
      ..close();

    final path_35 = Path()
      ..moveTo(-0.5537, 70.8692)
      ..cubicTo(-10.1414, 68.5025, 81.9068, 137.8271, 79.8614, 132.0368)
      ..cubicTo(90.7526, 125.9259, 102.2093, 129.8354, 81.3416, 116.5573)
      ..cubicTo(62.5836, 88.7159, 98.0554, 183.1147, 78.438, 168.0084)
      ..cubicTo(68.3037, 173.7012, 41.0234, 139.3813, 51.1659, 148.5987)
      ..cubicTo(73.3287, 155.363, 68.098, 148.2039, 62.9776, 154.8874)
      ..cubicTo(59.1224, 161.9306, 124.3614, 139.0546, 128.6268, 144.1242)
      ..cubicTo(124.7182, 157.8168, 71.8708, 120.9356, 66.7399, 118.8246)
      ..close();

    final path_36 = Path()
      ..moveTo(134.4639, -5.7961)
      ..cubicTo(116.6188, 7.7978, 144.7523, -26.365, 121.6667, -41.3616)
      ..cubicTo(146.3142, -35.6593, 130.6502, -63.9166, 115.7983, -84.7231)
      ..cubicTo(126.1235, -68.424, 97.0574, -47.2006, 107.6808, -39.3693)
      ..cubicTo(85.3157, -23.6465, 214.3908, 55.7366, 190.2324, 40.8827)
      ..cubicTo(213.6631, 56.1231, 78.6258, 31.394, 73.4492, 28.4743)
      ..cubicTo(102.2011, 37.9763, 195.2729, -15.6503, 189.1967, -36.8077)
      ..cubicTo(212.0259, -48.2728, 87.7362, -17.5158, 72.6054, -10.6831)
      ..cubicTo(68.4951, -20.3817, 64.87, -119.8777, 78.5586, -112.6649)
      ..cubicTo(68.749, -111.5706, 52.5548, -95.0094, 80.0619, -103.989)
      ..cubicTo(82.8869, -114.8473, 191.8978, -18.3618, 191.8743, -3.4779)
      ..close();

    final path_37 = Path()
      ..moveTo(-4.0551, 8.6333)
      ..cubicTo(8.8559, 0.8217, 3.4173, -3.6332, -1.0389, -13.8881)
      ..cubicTo(4.0304, -25.7692, -20.366, 63.6312, -23.1357, 52.1307)
      ..cubicTo(-11.9182, 58.1587, -53.8286, -16.7791, -54.1831, -2.628)
      ..cubicTo(-62.7424, -17.6888, 13.5199, 39.3625, 21.2328, 45.5306)
      ..cubicTo(18.8938, 45.8136, -23.127, 47.7741, -26.2748, 54.0255)
      ..cubicTo(-34.4024, 46.9608, -34.5063, 25.8584, -34.7921, 36.7819)
      ..close();

    final path_38 = Path()
      ..moveTo(164.1082, 167.9684)
      ..cubicTo(165.5158, 158.8952, 115.8557, 128.0851, 114.343, 151.1639)
      ..cubicTo(104.2426, 155.3177, 136.0535, 68.3994, 132.138, 89.9536)
      ..cubicTo(126.5149, 124.6719, 118.3329, 96.2133, 106.5175, 115.1058)
      ..cubicTo(87.5868, 118.0429, 83.5927, 52.5866, 85.4969, 75.0262)
      ..cubicTo(85.1311, 93.2881, 163.3706, 6.4933, 158.9469, 7.722)
      ..cubicTo(167.2306, 5.5738, 87.6904, 121.6881, 85.8378, 96.7896)
      ..cubicTo(74.7069, 72.0045, 77.3509, 30.1318, 76.8193, 32.1807)
      ..cubicTo(70.2487, 28.6781, 192.3763, 30.8648, 177.686, 11.4713)
      ..cubicTo(164.0374, 44.6064, 208.9231, 100.321, 201.9541, 104.7774)
      ..cubicTo(190.5191, 102.2589, 85.9745, 119.3008, 86.4915, 120.401)
      ..close();

    final path_39 = Path()
      ..moveTo(-12.6079, 200.2335)
      ..cubicTo(-11.263, 181.8491, 9.0399, 144.0531, 10.377, 126.8599)
      ..cubicTo(-6.6959, 148.4394, -49.479, 196.9341, -36.8008, 179.8454)
      ..cubicTo(-44.3171, 173.0256, 8.3591, 266.6759, -7.9225, 267.9763)
      ..cubicTo(-24.276, 271.86, -19.1469, 241.8662, -17.016, 223.3817)
      ..cubicTo(-5.7359, 188.4242, 46.5335, 124.9636, 41.2029, 146.7624)
      ..cubicTo(38.3215, 132.2659, -4.9469, 210.0242, -2.2671, 216.3256);

    final path_40 = Path()
      ..moveTo(-110.2415, -104.9676)
      ..cubicTo(-117.5317, -119.1775, -118.6099, -99.9946, -93.1277, -86.4625)
      ..cubicTo(-115.9756, -102.362, -116.6329, -101.9189, -104.3247, -78.6094)
      ..cubicTo(-82.1472, -63.1359, -90.6193, -63.0553, -82.0357, -56.7791)
      ..cubicTo(-72.034, -46.4964, -19.091, -63.7856, -15.0119, -65.1228)
      ..cubicTo(17.8621, -48.6908, -32.6787, -97.1497, -24.2283, -85.4206)
      ..cubicTo(-4.0308, -60.6535, -95.02, -152.6938, -99.0698, -152.2733)
      ..cubicTo(-96.2495, -147.189, -62.688, -82.914, -51.7711, -66.5872)
      ..cubicTo(-58.7879, -61.9528, -88.1012, -90.0416, -97.7439, -95.7184)
      ..cubicTo(-94.1949, -77.8987, -56.3147, -100.3794, -78.0211, -119.0333)
      ..cubicTo(-76.121, -128.8265, -11.4033, 0.0661, -0.5604, 1.155)
      ..close();

    final path_41 = Path()
      ..moveTo(204.6927, -17.3915)
      ..cubicTo(191.2455, -13.5176, 230.1073, -125.366, 233.8757, -135.2753)
      ..cubicTo(225.8312, -138.5967, 131.3344, -7.2407, 139.0577, -33.1566)
      ..cubicTo(164.6901, -24.5661, 196.26, -89.9368, 175.4538, -70.6441)
      ..cubicTo(175.0641, -59.5184, 203.8645, -101.0159, 173.1847, -84.4276)
      ..cubicTo(177.749, -88.7362, 239.9876, -35.0816, 238.4378, -23.5233)
      ..cubicTo(251.8763, -16.772, 277.0196, -110.6022, 264.9354, -89.8699)
      ..cubicTo(281.4138, -72.0336, 132.9007, 4.5893, 153.1305, 15.9112)
      ..cubicTo(152.8683, 1.5748, 184.0306, -4.6365, 175.2749, -17.1417)
      ..cubicTo(199.3157, -24.2164, 315.6332, -88.4104, 312.6268, -75.0382)
      ..cubicTo(305.1838, -91.7473, 213.7609, 34.9761, 215.3695, 51.7104)
      ..close();

    final path_42 = Path()
      ..moveTo(45.4009, 46.5351)
      ..cubicTo(38.8256, 44.6985, 37.5983, 112.3266, 50.5965, 101.3708)
      ..cubicTo(57.5761, 107.9615, 73.1092, 79.1306, 65.3836, 78.5554)
      ..cubicTo(52.2352, 83.4371, 56.5045, 125.092, 56.865, 124.9333)
      ..cubicTo(64.1374, 135.5724, 42.2105, 71.2415, 46.7832, 59.9179)
      ..cubicTo(50.331, 61.6276, 30.1649, 94.813, 20.2744, 88.3461)
      ..cubicTo(21.1036, 96.0336, 67.0677, 147.7706, 62.5024, 147.9179)
      ..cubicTo(71.4409, 162.7559, 78.5154, 52.3416, 87.1602, 59.7092)
      ..cubicTo(71.5424, 69.7043, 70.3512, 95.5941, 83.9391, 88.858)
      ..cubicTo(72.0648, 99.1177, 77.5892, 96.9879, 74.3112, 111.8686)
      ..cubicTo(84.6437, 105.7602, 47.4516, 80.0067, 52.8009, 77.501)
      ..close();

    final path_43 = Path()
      ..moveTo(183.3173, 77.3247)
      ..lineTo(197.3639, 49.9929)
      ..lineTo(215.1078, 59.112)
      ..lineTo(201.0612, 86.4438)
      ..close();

    final path_44 = Path()
      ..moveTo(217.8886, 131.8607)
      ..cubicTo(227.3165, 136.706, 233.7191, 143.0752, 232.1774, 146.075)
      ..cubicTo(230.6357, 149.0748, 221.7298, 147.5765, 212.3019, 142.7312)
      ..cubicTo(202.8741, 137.8859, 196.4715, 131.5167, 198.0131, 128.5169)
      ..cubicTo(199.5548, 125.5172, 208.4607, 127.0155, 217.8886, 131.8607)
      ..close();

    final path_45 = Path()
      ..moveTo(2.9773, -37.8857)
      ..lineTo(-1.3809, -36.603)
      ..cubicTo(-6.2228, -35.1779, -12.5462, -42.1495, -15.4929, -52.1616)
      ..lineTo(-9.3616, -31.3291)
      ..cubicTo(-12.3083, -41.3412, -10.7696, -50.6267, -5.9277, -52.0518)
      ..lineTo(-1.5696, -53.3344)
      ..cubicTo(3.2723, -54.7595, 9.5957, -47.7879, 12.5424, -37.7758)
      ..lineTo(6.4111, -58.6083)
      ..cubicTo(9.3578, -48.5962, 7.8192, -39.3107, 2.9773, -37.8857)
      ..close();

    final path_46 = Path()
      ..moveTo(91.2897, 66.9592)
      ..cubicTo(91.5694, 66.9675, 91.7937, 67.0697, 91.7902, 67.1872)
      ..cubicTo(91.7867, 67.3047, 91.5568, 67.3934, 91.2771, 67.3851)
      ..cubicTo(90.9974, 67.3768, 90.7731, 67.2746, 90.7766, 67.1571)
      ..cubicTo(90.7801, 67.0396, 91.01, 66.9509, 91.2897, 66.9592)
      ..close();

    final path_47 = Path()
      ..moveTo(153.4822, 14.4943)
      ..cubicTo(168.1193, -2.8044, 88.3121, 8.374, 86.3453, 10.7506)
      ..cubicTo(91.3899, 17.0384, 116.1916, 4.3977, 117.8453, -4.2512)
      ..cubicTo(144.9233, -10.5098, 118.548, -0.4527, 137.4813, -5.6402)
      ..cubicTo(122.5934, 6.8616, 99.0846, -7.3924, 92.9325, -4.2307)
      ..cubicTo(94.806, -8.9586, 136.758, 5.2031, 123.6638, 23.9332)
      ..cubicTo(138.5312, 3.0965, 80.5685, 21.6602, 65.8451, 31.6349)
      ..cubicTo(82.3797, 15.4568, 104.3366, 11.6566, 102.4886, 21.1281)
      ..close();

    final path_48 = Path()
      ..moveTo(12.8, 18.7)
      ..cubicTo(0, 25.1, 30.7, 55.9, 26.1, 42.8)
      ..cubicTo(10.6, 54.4, 31.7, 86.4, 46.6, 80.6)
      ..cubicTo(39.2, 68.3, 100, 30.8, 89.4, 24.1)
      ..cubicTo(70.4, 24.2, 42.4, 50.9, 41.3, 45)
      ..cubicTo(49.7, 41.5, 0, 14.3, 2.1, 5.6)
      ..cubicTo(15, 0, 71.5, 60.9, 69.8, 63.6)
      ..close();

    final path_49 = Path()
      ..moveTo(53.2327, 12.68)
      ..lineTo(87.7794, 1.3216)
      ..lineTo(97.6007, 31.1935)
      ..lineTo(63.054, 42.5518)
      ..close();

    final path_50 = Path()
      ..moveTo(13.8754, 70.6453)
      ..cubicTo(-2.6783, 52.6932, -63.2798, 87.2322, -79.295, 73.5781)
      ..cubicTo(-94.8771, 72.9748, -34.7231, 95.0669, -21.463, 110.043)
      ..cubicTo(-5.5168, 113.6978, -30.4811, 54.3876, -49.1847, 49.4664)
      ..cubicTo(-70.2097, 33.8719, -84.3013, -53.5923, -81.6592, -46.4407)
      ..cubicTo(-65.4163, -22.0993, -42.7798, 36.3326, -44.6723, 51.0935)
      ..cubicTo(-27.8487, 76.2318, -73.4609, -15.2114, -51.6887, 2.1472)
      ..close();

    final path_51 = Path()
      ..moveTo(65.2743, 191.1198)
      ..cubicTo(81.5031, 174.512, 47.031, 127.7217, 44.2205, 139.4605)
      ..cubicTo(31.1339, 122.3337, 76.6205, 100.9758, 89.6558, 116.2282)
      ..cubicTo(69.182, 120.7708, 48.0683, 154.0891, 55.1356, 164.8335)
      ..cubicTo(51.0547, 161.669, 37.4028, 102.2699, 31.1377, 100.5623)
      ..cubicTo(22.047, 118.3184, 31.9135, 103.2775, 37.6645, 86.2416)
      ..cubicTo(23.2965, 76.2169, 126.959, 190.2584, 126.2567, 181.4587)
      ..close();

    final path_52 = Path()
      ..moveTo(95.8228, 154.7556)
      ..lineTo(109.0072, 149.5089)
      ..cubicTo(111.9517, 148.3371, 117.153, 154.4489, 120.615, 163.1485)
      ..lineTo(131.7185, 191.0504)
      ..cubicTo(135.1805, 199.7501, 135.6007, 207.7645, 132.6562, 208.9362)
      ..lineTo(119.4718, 214.1829)
      ..cubicTo(116.5273, 215.3547, 111.326, 209.243, 107.8639, 200.5433)
      ..lineTo(96.7604, 172.6414)
      ..cubicTo(93.2984, 163.9417, 92.8783, 155.9274, 95.8228, 154.7556)
      ..close();

    final path_53 = Path()
      ..moveTo(-29.993, -43.3844)
      ..cubicTo(-30.5357, -43.4167, -30.9656, -43.6218, -30.9525, -43.8422)
      ..cubicTo(-30.9394, -44.0625, -30.4882, -44.2153, -29.9455, -44.183)
      ..cubicTo(-29.4029, -44.1508, -28.9729, -43.9457, -28.986, -43.7253)
      ..cubicTo(-28.9991, -43.505, -29.4503, -43.3522, -29.993, -43.3844)
      ..close();

    final path_54 = Path()
      ..moveTo(78.4, 27.8)
      ..cubicTo(84.7, 40.4, 0, 14.5, 3.2, 17.6)
      ..cubicTo(0, 35.5, 70.1, 31, 68.8, 43)
      ..cubicTo(81.6, 27.1, 82.1, 1.6, 92.3, 10)
      ..cubicTo(100, 11.7, 20.9, 47.1, 19.6, 33)
      ..cubicTo(22.3, 35.9, 5.2, 100, 1.2, 97.2)
      ..cubicTo(0, 99.8, 100, 78, 96.4, 88.8)
      ..close();

    final path_55 = Path()
      ..moveTo(17.8572, -45.4255)
      ..cubicTo(6.0648, -48.6269, 36.8579, 73.6485, 42.4663, 72.5022)
      ..cubicTo(26.0483, 64.3346, 45.9285, -8.0564, 58.0829, -4.5614)
      ..cubicTo(71.9076, 9.1512, 50.1843, -11.8482, 36.3043, -19.1966)
      ..cubicTo(29.032, -32.4322, 25.4611, 40.6761, 30.8323, 30.8077)
      ..cubicTo(43.8778, 39.3617, -0.666, 6.5036, 4.7047, 18.507)
      ..cubicTo(-11.9183, 8.9819, 18.2397, -44.9961, 16.8296, -49.2846)
      ..cubicTo(7.4087, -49.8243, 1.4195, -8.2925, 1.883, 8.2372)
      ..cubicTo(17.7031, 20.0179, 51.1093, 41.39, 68.7207, 45.2598)
      ..cubicTo(57.7729, 46.3886, 34.2971, -24.4934, 31.0596, -26.9997)
      ..cubicTo(41.3677, -20.1654, 77.3232, 31.1263, 70.8238, 16.2778)
      ..close();

    final path_56 = Path()
      ..moveTo(131.7836, 86.3468)
      ..cubicTo(121.807, 75.2307, 103.7956, 99.5558, 102.3016, 97.6147)
      ..cubicTo(114.814, 108.6796, 104.1232, 127.8379, 127.0417, 136.3473)
      ..cubicTo(155.5294, 152.3233, 129.2927, 131.8495, 128.2599, 126.1492)
      ..cubicTo(110.3602, 101.1111, 125.7788, 132.6682, 115.047, 118.0327)
      ..cubicTo(104.306, 100.5651, 114.0798, 132.7234, 121.3114, 131.3764)
      ..cubicTo(100.2081, 119.5335, 51.1393, 85.8809, 62.7473, 99.6037)
      ..close();

    final path_57 = Path()
      ..moveTo(93, 20.6)
      ..cubicTo(100, 8, 51.6, 6.3, 53.7, 4.2)
      ..cubicTo(49.4, 0, 10.4, 48.6, 19.4, 34.9)
      ..cubicTo(24.2, 35.2, 83.3, 43.9, 86.5, 32.2)
      ..cubicTo(66.9, 51.7, 36.5, 36.7, 50.9, 36.9)
      ..cubicTo(42, 47, 89.9, 57.9, 92.1, 49.4)
      ..cubicTo(79.3, 61.3, 69.7, 29.4, 58, 38.1)
      ..cubicTo(66, 26.3, 20.1, 51.3, 24.5, 47.5)
      ..cubicTo(29.5, 50.1, 28.3, 88.6, 42.1, 76.4)
      ..close();

    final path_58 = Path()
      ..moveTo(44.6302, -29.9301)
      ..cubicTo(39.919, -9.0376, -12.7772, 10.1257, -4.1193, -4.7786)
      ..cubicTo(-15.3515, 7.1755, 3.8071, 38.9824, 7.8035, 17.0183)
      ..cubicTo(-1.3528, 23.4556, 7.4186, -52.253, 0.5383, -63.8158)
      ..cubicTo(11.7187, -79.4135, 47.8211, -102.5588, 44.5566, -77.3401)
      ..cubicTo(51.9169, -53.6828, 26.3447, 22.1727, 33.5317, 14.0133)
      ..cubicTo(18.9313, 22.2906, 45.9807, -27.4418, 56.4498, -39.9338)
      ..cubicTo(58.0993, -19.4003, 38.183, 70.4614, 34.1555, 51.9254)
      ..cubicTo(23.7473, 46.0915, 63.8951, -45.6735, 58.0204, -40.6636)
      ..cubicTo(49.527, -15.1898, 21.8698, -60.2014, 10.1522, -55.8033)
      ..close();

    final path_59 = Path()
      ..moveTo(144.4025, 74.4277)
      ..lineTo(207.9285, 54.7631)
      ..lineTo(229.4892, 124.4144)
      ..lineTo(165.9632, 144.0789)
      ..close();

    final path_60 = Path()
      ..moveTo(69.8895, 5.607)
      ..lineTo(113.4562, -25.6988)
      ..lineTo(129.5094, -3.3584)
      ..lineTo(85.9427, 27.9475)
      ..close();

    final path_61 = Path()
      ..moveTo(36.4401, -58.9862)
      ..cubicTo(19.6282, -56.7999, -46.2775, -73.3054, -26.5796, -60.579)
      ..cubicTo(-19.4006, -39.4999, -17.9993, -49.4868, -7.9283, -46.0477)
      ..cubicTo(-2.5727, -26.1609, -7.0547, 23.6374, -6.3238, 16.7091)
      ..cubicTo(8.1858, 11.7348, -23.8623, -2.2559, -17.0259, 3.0233)
      ..cubicTo(-42.0819, -5.9835, 22.014, -19.1255, 35.0457, -25.7684)
      ..cubicTo(40.0969, -15.8538, 35.9945, -7.5413, 27.4372, -13.6708)
      ..cubicTo(20.2247, -20.2038, -51.4325, 36.9513, -37.1569, 25.0898);

    final path_62 = Path()
      ..moveTo(-18.6025, 62.5302)
      ..cubicTo(-11.962, 57.2256, -114.0966, 14.0934, -97.7563, 18.9416)
      ..cubicTo(-126.7231, 10.3471, -111.5502, 36.6734, -111.7135, 27.1599)
      ..cubicTo(-94.6779, 45.1213, -34.4339, 102.186, -51.0261, 88.9714)
      ..cubicTo(-33.3002, 97.516, -116.2226, 26.6825, -139.8517, 22.0967)
      ..cubicTo(-123.4285, 34.7136, -91.3604, 39.0655, -107.0129, 18.7765)
      ..cubicTo(-127.5159, 16.9956, -87.0606, 101.356, -83.8815, 92.8341);

    final path_63 = Path()
      ..moveTo(109.165, -45.5473)
      ..cubicTo(107.575, -46.9149, 107.6867, -49.6559, 109.4142, -51.6643)
      ..cubicTo(111.1417, -53.6728, 113.8352, -54.193, 115.4252, -52.8254)
      ..cubicTo(117.0152, -51.4578, 116.9035, -48.7168, 115.176, -46.7084)
      ..cubicTo(113.4485, -44.6999, 110.755, -44.1797, 109.165, -45.5473)
      ..close();

    final path_64 = Path()
      ..moveTo(145.096, -18.8675)
      ..lineTo(141.819, -51.1295)
      ..cubicTo(141.1538, -57.678, 143.9465, -63.333, 148.0515, -63.75)
      ..lineTo(141.6166, -63.0963)
      ..cubicTo(145.7216, -63.5133, 149.5944, -58.5353, 150.2595, -51.9869)
      ..lineTo(153.5366, -19.7249)
      ..cubicTo(154.2018, -13.1764, 151.409, -7.5214, 147.304, -7.1044)
      ..lineTo(153.7389, -7.7581)
      ..cubicTo(149.6339, -7.3411, 145.7612, -12.3191, 145.096, -18.8675)
      ..close();

    final path_65 = Path()
      ..moveTo(95.1764, 70.0909)
      ..cubicTo(96.3603, 69.2051, 97.8111, 69.1405, 98.4142, 69.9466)
      ..cubicTo(99.0172, 70.7527, 98.5456, 72.1262, 97.3616, 73.0119)
      ..cubicTo(96.1777, 73.8976, 94.7269, 73.9623, 94.1238, 73.1562)
      ..cubicTo(93.5208, 72.3501, 93.9924, 70.9766, 95.1764, 70.0909)
      ..close();

    final path_66 = Path()
      ..moveTo(-34.5407, -1.2871)
      ..lineTo(-77.5505, 12.3564)
      ..cubicTo(-82.0064, 13.7699, -86.3692, 12.5684, -87.2871, 9.6749)
      ..lineTo(-89.6153, 2.3354)
      ..cubicTo(-90.5332, -0.5581, -87.6607, -4.0548, -83.2048, -5.4683)
      ..lineTo(-40.195, -19.1118)
      ..cubicTo(-35.7391, -20.5253, -31.3763, -19.3238, -30.4584, -16.4303)
      ..lineTo(-28.1302, -9.0907)
      ..cubicTo(-27.2123, -6.1973, -30.0848, -2.7006, -34.5407, -1.2871)
      ..close();

    final path_67 = Path()
      ..moveTo(93.7554, 172.8153)
      ..cubicTo(74.0252, 178.978, 87.4577, 143.552, 85.5482, 156.4843)
      ..cubicTo(70.5863, 169.7538, 136.3138, 118.2589, 131.7534, 136.1944)
      ..cubicTo(109.6717, 133.5906, 91.7398, 174.0702, 97.3683, 169.1733)
      ..cubicTo(77.7361, 190.3883, 23.3648, 189.9026, 26.6971, 183.306)
      ..cubicTo(31.0267, 158.74, 24.9208, 91.5996, 40.8447, 79.6912)
      ..cubicTo(26.8568, 89.2594, 121.1061, 105.0998, 123.7619, 106.696)
      ..close();

    final path_68 = Path()
      ..moveTo(222.0238, 39.2857)
      ..cubicTo(224.9383, 66.7423, 216.1186, 75.1509, 193.6353, 78.6942)
      ..cubicTo(219.153, 85.3265, 202.8196, 81.5315, 216.4077, 66.1589)
      ..cubicTo(239.1447, 81.1847, 263.9042, 8.1463, 247.045, 11.6711)
      ..cubicTo(223.4673, -6.2526, 193.0906, 56.268, 170.3949, 39.9577)
      ..cubicTo(158.1819, 53.2213, 147.025, -33.4725, 170.6745, -21.0091)
      ..cubicTo(152.0187, -17.1135, 225.4839, 138.8303, 242.3931, 136.3339)
      ..cubicTo(266.7879, 138.524, 171.9056, 86.548, 166.1681, 105.5823)
      ..cubicTo(175.2619, 84.134, 106.4781, 9.1135, 122.9225, 5.5854)
      ..close();

    final path_69 = Path()
      ..moveTo(244.1646, -63.8847)
      ..cubicTo(247.2323, -74.7258, 259.2368, -80.8353, 270.9552, -77.5193)
      ..cubicTo(282.6737, -74.2033, 289.6969, -62.7096, 286.6292, -51.8685)
      ..cubicTo(283.5615, -41.0273, 271.557, -34.9179, 259.8386, -38.2339)
      ..cubicTo(248.1201, -41.5499, 241.0969, -53.0436, 244.1646, -63.8847)
      ..close();

    final path_70 = Path()
      ..moveTo(40.3, 11.1)
      ..lineTo(89.5, 11.1)
      ..lineTo(89.5, 30.2)
      ..lineTo(40.3, 30.2)
      ..close();

    final path_71 = Path()
      ..moveTo(67.6, 42.5)
      ..cubicTo(50.1, 60.8, 0, 55.7, 5.7, 70)
      ..cubicTo(4.4, 68.2, 79, 57.1, 65.7, 45.8)
      ..cubicTo(56.4, 58.3, 29.2, 15.7, 19.7, 18.1)
      ..cubicTo(4.1, 21.8, 27.7, 52.1, 36.9, 55)
      ..cubicTo(18.3, 37.5, 75.4, 0, 66.8, 11.4)
      ..cubicTo(85.2, 24.4, 10, 39.7, 1.6, 37.2)
      ..cubicTo(19.8, 30.1, 30.4, 41.4, 29.9, 53.9)
      ..cubicTo(43.2, 50.3, 23.5, 38.1, 12.7, 47.1)
      ..close();

    final path_72 = Path()
      ..moveTo(131.1947, 40.5655)
      ..cubicTo(145.8332, 40.7891, 83.3913, 42.1377, 81.7446, 40.5259)
      ..cubicTo(80.2616, 54.0268, 77.8725, 49.6598, 71.9207, 43.4748)
      ..cubicTo(69.803, 49.0757, 78.9852, 34.7399, 85.0082, 26.0661)
      ..cubicTo(89.435, 24.8305, 132.5804, 27.8928, 120.6143, 29.9666)
      ..cubicTo(135.1642, 38.2411, 85.2816, 97.0524, 78.0884, 92.8338)
      ..cubicTo(80.4183, 84.7468, 78.5648, 96.8287, 79.302, 84.5574)
      ..cubicTo(85.6588, 71.4077, 70.1215, 98.8103, 79.7315, 90.7928)
      ..cubicTo(88.6722, 95.6291, 146.155, 55.9882, 143.952, 65.6552)
      ..close();

    final path_73 = Path()
      ..moveTo(98.4154, -126.2145)
      ..cubicTo(105.9273, -136.9634, 97.5693, -72.9713, 108.9954, -73.8792)
      ..cubicTo(113.8929, -86.807, 124.2282, -19.5492, 123.5394, -36.7474)
      ..cubicTo(129.8742, -22.803, 115.3608, -29.1214, 132.4338, -9.9722)
      ..cubicTo(119.5963, -8.2508, 56.5656, -105.2175, 55.221, -95.972)
      ..cubicTo(72.1802, -103.7046, 74.9872, -13.3343, 67.2395, -15.9827)
      ..cubicTo(79.397, -40.6931, 77.4951, -33.3456, 71.1586, -14.2784)
      ..cubicTo(79.66, -21.3572, 117.7221, -40.0228, 129.7017, -30.1142)
      ..cubicTo(121.5715, -14.521, 75.0951, -12.8912, 61.1478, -11.838)
      ..cubicTo(63.9247, 2.6608, 83.2933, 3.2586, 66.7677, -8.9838)
      ..cubicTo(74.7883, 7.9916, 57.0775, -41.3538, 54.5424, -27.2809)
      ..close();

    final path_74 = Path()
      ..moveTo(66.2897, -76.7077)
      ..cubicTo(35.005, -64.5084, 63.1534, -69.4427, 62.3722, -68.6226)
      ..cubicTo(61.8296, -61.9966, 74.212, -3.5568, 68.277, -26.4358)
      ..cubicTo(54.3859, -33.2128, 121.3371, -76.1476, 123.2657, -96.2761)
      ..cubicTo(88.551, -87.9, 57.2945, -127.5675, 51.2091, -118.1833)
      ..cubicTo(39.7486, -108.8871, 108.6372, -86.4544, 95.2905, -67.2983)
      ..cubicTo(91.4677, -109.7823, 28.8979, -91.8955, 29.3126, -80.7391)
      ..cubicTo(35.5077, -86.0705, 58.6025, -3.3201, 77.9807, -17.6072)
      ..cubicTo(81.4681, -33.7066, 85.1202, -175.5343, 81.761, -170.7054)
      ..cubicTo(66.3747, -161.5207, 130.621, -98.8532, 117.5672, -81.6326)
      ..cubicTo(97.3679, -81.4616, 51.725, -181.9584, 48.8787, -157.9359)
      ..close();

    final path_75 = Path()
      ..moveTo(-42.3897, 108.5954)
      ..cubicTo(-26.5394, 105.5957, -52.4614, 84.2343, -54.7505, 89.802)
      ..cubicTo(-60.9285, 86.6348, -68.7702, 108.0738, -62.4659, 100.7628)
      ..cubicTo(-55.6155, 98.9468, -75.8747, 120.194, -66.7513, 123.2747)
      ..cubicTo(-67.6762, 129.7164, -54.0958, 104.1288, -40.7364, 102.4898)
      ..cubicTo(-54.7728, 114.6766, -68.2748, 99.7365, -74.2323, 95.0673)
      ..cubicTo(-58.5677, 96.8942, -54.7778, 142.6877, -63.6285, 144.566)
      ..cubicTo(-61.6223, 131.5677, -41.9853, 112.5867, -48.4032, 119.5792)
      ..cubicTo(-45.0709, 121.8216, -31.3554, 95.5988, -17.9279, 89.9564)
      ..cubicTo(-8.8257, 73.0187, -65.5107, 119.8842, -76.6212, 122.6185)
      ..cubicTo(-87.4892, 119.9482, -44.3277, 78.5945, -45.9845, 84.3677)
      ..close();

    final path_76 = Path()
      ..moveTo(-27.8537, 79.9298)
      ..cubicTo(-31.742, 93.3349, 17.0722, 68.6626, 21.3816, 66.6954)
      ..cubicTo(13.3092, 65.0442, 45.2946, 58.5529, 39.6384, 57.0159)
      ..cubicTo(38.4499, 60.6225, -25.4125, 87.3121, -28.6135, 90.7084)
      ..cubicTo(-29.2282, 81.3233, -28.6192, 40.544, -41.2639, 36.5332)
      ..cubicTo(-43.3066, 37.2707, 13.0082, 63.4228, 19.6909, 56.3752)
      ..cubicTo(14.0238, 47.6295, -30.3013, 70.7306, -31.2856, 76.985)
      ..cubicTo(-36.5909, 72.9815, -13.2976, 28.9301, -0.7841, 32.0315)
      ..cubicTo(6.1005, 26.19, 24.6308, 78.9017, 21.0402, 82.4535)
      ..cubicTo(22.9143, 72.4128, 7.4373, 48.6342, 19.3263, 45.1748)
      ..cubicTo(24.9325, 50.7997, 22.1656, 55.6603, 11.8757, 62.2503)
      ..close();

    final path_77 = Path()
      ..moveTo(71.5287, -36.2795)
      ..cubicTo(98.9492, -24.5713, 72.4085, -2.0318, 67.9832, 6.1912)
      ..cubicTo(61.9776, 22.6221, 32.5252, 6.303, 32.9543, -8.8314)
      ..cubicTo(51.7339, -1.215, 41.3621, -77.5294, 38.4919, -56.9405)
      ..cubicTo(49.9014, -36.1286, 87.4313, -123.317, 77.8465, -106.3455)
      ..cubicTo(102.6906, -114.1912, 104.9314, -52.7799, 92.7728, -42.7273)
      ..cubicTo(76.0442, -55.0134, 47.1788, -115.0549, 68.8017, -115.8767)
      ..cubicTo(52.2941, -114.3363, 67.164, 22.1103, 61.5112, 40.1421)
      ..cubicTo(53.0871, 28.8186, 87.7477, -115.119, 86.1492, -113.8061)
      ..cubicTo(83.996, -137.2012, 134.5979, -56.3275, 132.0675, -36.1504)
      ..cubicTo(117.7739, -42.5977, 56.514, -121.7382, 72.6506, -131.7745)
      ..close();

    final path_78 = Path()
      ..moveTo(15.9893, -14.3077)
      ..lineTo(-18.6495, 40.4855)
      ..lineTo(-29.3531, 33.719)
      ..lineTo(5.2858, -21.0742)
      ..close();

    final path_79 = Path()
      ..moveTo(52.1361, -23.0874)
      ..cubicTo(58.9387, -10.8291, 112.2278, 6.3189, 106.1431, 0.9119)
      ..cubicTo(112.9721, 22.7221, 80.1389, -31.25, 75.5679, -45.837)
      ..cubicTo(84.4084, -52.6873, 56.4973, 9.5713, 50.8122, -7.3365)
      ..cubicTo(42.2361, -27.0069, 41.7649, -85.655, 53.4455, -71.0847)
      ..cubicTo(57.1741, -64.9211, 34.7314, -106.7371, 44.6416, -106.5492)
      ..cubicTo(49.0372, -114.4216, 121.1711, -3.4887, 113.0658, -21.2357)
      ..cubicTo(107.6258, -14.2526, 64.6153, 30.3927, 65.864, 21.9644)
      ..close();

    final path_80 = Path()
      ..moveTo(77.5932, -47.1199)
      ..cubicTo(77.3923, -47.5886, 78.0644, -48.3272, 79.0932, -48.7681)
      ..cubicTo(80.1219, -49.209, 81.1203, -49.1865, 81.3212, -48.7177)
      ..cubicTo(81.5221, -48.249, 80.8499, -47.5105, 79.8212, -47.0695)
      ..cubicTo(78.7924, -46.6286, 77.7941, -46.6512, 77.5932, -47.1199)
      ..close();

    final path_81 = Path()
      ..moveTo(32.8, 68.3)
      ..cubicTo(37.7672, 68.3, 41.8, 72.3328, 41.8, 77.3)
      ..cubicTo(41.8, 82.2672, 37.7672, 86.3, 32.8, 86.3)
      ..cubicTo(27.8328, 86.3, 23.8, 82.2672, 23.8, 77.3)
      ..cubicTo(23.8, 72.3328, 27.8328, 68.3, 32.8, 68.3)
      ..close();

    final path_82 = Path()
      ..moveTo(54.7176, 231.4906)
      ..cubicTo(58.3544, 206.9101, 2.1445, 182.5791, 9.4126, 173.5492)
      ..cubicTo(14.374, 195.0936, -53.9746, 154.0379, -39.0324, 169.181)
      ..cubicTo(-28.6964, 177.529, 74.4906, 173.6725, 75.296, 186.6423)
      ..cubicTo(52.0376, 166.6685, 81.5373, 245.9869, 86.5554, 238.9008)
      ..cubicTo(74.2117, 240.3404, 51.9254, 88.6437, 50.4253, 111.3283)
      ..cubicTo(62.4644, 113.593, 31.1904, 97.4024, 48.9779, 117.7007)
      ..close();

    final path_83 = Path()
      ..moveTo(129.4544, -39.7124)
      ..cubicTo(128.1211, -42.679, 131.6183, -47.1457, 137.259, -49.6807)
      ..cubicTo(142.8997, -52.2158, 148.5617, -51.8654, 149.895, -48.8988)
      ..cubicTo(151.2282, -45.9322, 147.7311, -41.4655, 142.0904, -38.9305)
      ..cubicTo(136.4496, -36.3954, 130.7876, -36.7458, 129.4544, -39.7124)
      ..close();

    final path_84 = Path()
      ..moveTo(55.4034, -116.2762)
      ..cubicTo(24.1066, -117.5534, 41.0778, -59.5634, 29.9702, -57.7324)
      ..cubicTo(36.2937, -29.0516, -4.3698, -51.1296, 10.3849, -49.1229)
      ..cubicTo(-12.4097, -57.4973, -15.2228, -19.9938, 6.5768, -28.5034)
      ..cubicTo(30.1739, -31.4944, 36.6056, -86.2209, 47.4657, -102.5395)
      ..cubicTo(31.7009, -88.6193, -38.4487, -104.7629, -34.9399, -80.4911)
      ..cubicTo(-52.3174, -72.6281, 20.1288, -0.611, 4.2894, -13.6762)
      ..cubicTo(1.5753, -39.8933, -23.4794, -92.5006, -14.6413, -80.6694)
      ..close();

    final path_85 = Path()
      ..moveTo(91.4931, -10.931)
      ..lineTo(102.1374, -50.1087)
      ..lineTo(156.4283, -35.3582)
      ..lineTo(145.784, 3.8195)
      ..close();

    final path_86 = Path()
      ..moveTo(85.1241, 202.2382)
      ..cubicTo(87.2447, 203.1253, 87.871, 206.4642, 86.5217, 209.6898)
      ..cubicTo(85.1724, 212.9153, 82.3553, 214.8139, 80.2346, 213.9268)
      ..cubicTo(78.114, 213.0397, 77.4877, 209.7007, 78.837, 206.4752)
      ..cubicTo(80.1863, 203.2496, 83.0034, 201.3511, 85.1241, 202.2382)
      ..close();

    final path_87 = Path()
      ..moveTo(72.0476, -145.9299)
      ..cubicTo(79.8251, -154.7968, 57.8529, -61.9128, 66.2856, -48.252)
      ..cubicTo(69.5005, -63.9523, 103.5006, -84.1747, 106.3956, -76.0114)
      ..cubicTo(107.8214, -41.1521, 115.3475, -31.0744, 118.8862, -14.9044)
      ..cubicTo(109.8617, -48.9302, 55.2193, -72.3207, 56.5649, -77.3815)
      ..cubicTo(52.5669, -86.8996, 95.7314, -25.5661, 87.1282, -43.1778)
      ..cubicTo(84.9538, -29.3746, 79.7432, -99.9488, 82.7436, -87.8182)
      ..cubicTo(95.4163, -69.9654, 83.2909, -158.0339, 90.7655, -167.0056)
      ..close();

    final path_88 = Path()
      ..moveTo(13.1, 12.2)
      ..cubicTo(14.8, 16.4, 11.3, 81.9, 0.2, 79.9)
      ..cubicTo(0, 68.1, 87.6, 4.4, 83.6, 4.1)
      ..cubicTo(85.8, 6.7, 87.7, 15.1, 90.2, 22.6)
      ..cubicTo(75.4, 25.4, 24.5, 0, 11.7, 4.6)
      ..cubicTo(7.4, 10.3, 28.4, 27, 36.3, 17.4)
      ..cubicTo(42, 0, 68, 76.3, 60.6, 86.8)
      ..cubicTo(55.1, 95.9, 12.7, 44.6, 8.5, 31.8)
      ..cubicTo(16.5, 47.3, 10.9, 48.8, 5.2, 55.3)
      ..cubicTo(8.5, 49.6, 40.6, 85, 27.7, 91.9)
      ..cubicTo(31.4, 100, 70.8, 26.3, 56.9, 30.9)
      ..close();

    final path_89 = Path()
      ..moveTo(63.5, 46.1)
      ..cubicTo(57.5, 33, 68.9, 82.2, 71.8, 71)
      ..cubicTo(71.7, 65.9, 55.2, 42.5, 41.3, 38.9)
      ..cubicTo(33, 25.8, 22.3, 78.4, 34.9, 82.3)
      ..cubicTo(37.1, 94.3, 18.4, 100, 12.4, 93)
      ..cubicTo(0, 97.1, 0, 10, 5.6, 23.5)
      ..cubicTo(0, 36.9, 40.1, 25.7, 32.6, 25.4)
      ..cubicTo(25.6, 42.4, 36.7, 88, 26.7, 83.7)
      ..cubicTo(39.1, 88, 0, 55.1, 7.3, 43.2)
      ..cubicTo(12.2, 53.5, 60.9, 39.4, 74.2, 52.3)
      ..close();

    final path_90 = Path()
      ..moveTo(124.5927, 43.3817)
      ..cubicTo(119.9514, 49.6653, 61.8575, -43.5123, 59.4262, -62.1923)
      ..cubicTo(53.4348, -73.477, 156.2727, 0.1836, 137.8583, -6.8872)
      ..cubicTo(159.7927, -35.2979, 195.4278, -23.7323, 183.6663, -28.8156)
      ..cubicTo(208.9057, -36.839, 103.0439, -36.7551, 111.8594, -32.5438)
      ..cubicTo(102.4932, -61.591, 58.7322, 27.9707, 80.5921, 33.4609)
      ..cubicTo(65.526, 34.1479, 153.9942, -100.8563, 150.2968, -69.3325)
      ..cubicTo(127.9807, -84.9997, 150.8797, -56.3286, 152.224, -85.9574)
      ..close();

    final path_91 = Path()
      ..moveTo(65.2395, 16.6472)
      ..cubicTo(68.2496, 19.2364, 67.2608, 25.3293, 63.0327, 30.245)
      ..cubicTo(58.8045, 35.1607, 52.9279, 37.0495, 49.9178, 34.4604)
      ..cubicTo(46.9076, 31.8712, 47.8965, 25.7783, 52.1246, 20.8626)
      ..cubicTo(56.3528, 15.9469, 62.2293, 14.0581, 65.2395, 16.6472)
      ..close();

    final path_92 = Path()
      ..moveTo(98.0234, 51.5399)
      ..cubicTo(90.3983, 80.9846, 101.2121, 130.7135, 91.0225, 140.6164)
      ..cubicTo(84.8826, 122.4573, 71.2113, 89.1081, 76.7976, 91.2332)
      ..cubicTo(77.3209, 103.7187, 98.7128, 65.4692, 96.8254, 55.7797)
      ..cubicTo(86.8553, 41.4435, 97.3481, 91.1216, 97.8523, 90.8471)
      ..cubicTo(110.2375, 62.5107, 58.7089, 214.167, 63.2443, 209.2155)
      ..cubicTo(59.0299, 214.2178, 91.3427, 198.4283, 91.8779, 190.8942)
      ..close();

    final path_93 = Path()
      ..moveTo(110.3027, 77.0282)
      ..cubicTo(111.1831, 76.4971, 112.4675, 77.0101, 113.1691, 78.1732)
      ..cubicTo(113.8707, 79.3362, 113.7255, 80.7116, 112.8451, 81.2428)
      ..cubicTo(111.9646, 81.7739, 110.6802, 81.2608, 109.9786, 80.0978)
      ..cubicTo(109.2771, 78.9347, 109.4222, 77.5593, 110.3027, 77.0282)
      ..close();

    final path_94 = Path()
      ..moveTo(-26.6477, 120.5754)
      ..cubicTo(-11.4083, 119.1189, 18.8214, 136.1586, 20.0926, 133.4762)
      ..cubicTo(43.8724, 127.4019, 5.875, 141.2966, 15.7275, 118.4124)
      ..cubicTo(33.8996, 98.6112, -16.9462, 181.3016, -33.3498, 183.1216)
      ..cubicTo(-44.0338, 174.2675, -44.9344, 205.8783, -30.4587, 194.0611)
      ..cubicTo(-14.3527, 209.028, 21.4176, 122.7842, 27.0644, 112.8146)
      ..cubicTo(40.1071, 127.7087, 11.7228, 165.5343, 31.8702, 161.6901)
      ..cubicTo(23.8208, 175.8849, 18.8345, 143.733, 2.9099, 133.8553)
      ..close();

    final path_95 = Path()
      ..moveTo(13.3827, 10.9573)
      ..cubicTo(11.0711, 18.2005, 1.8316, 21.7314, -7.2371, 18.8372)
      ..cubicTo(-16.3059, 15.943, -21.7919, 7.7126, -19.4803, 0.4694)
      ..cubicTo(-17.1687, -6.7739, -7.9292, -10.3048, 1.1396, -7.4105)
      ..cubicTo(10.2084, -4.5163, 15.6943, 3.714, 13.3827, 10.9573)
      ..close();

    final path_96 = Path()
      ..moveTo(-31.4098, -17.5695)
      ..cubicTo(-8.5249, -27.1817, 9.3808, -31.3008, -5.9086, -20.7648)
      ..cubicTo(-16.0245, -28.1962, 8.3184, -2.8385, -1.8698, -26.6761)
      ..cubicTo(-3.1433, -24.9488, 26.3364, 13.3333, 1.5304, 8.8107)
      ..cubicTo(27.7989, 4.8898, -50.1353, 26.0269, -41.7193, 25.1287)
      ..cubicTo(-48.776, 54.5525, -42.4939, -71.9402, -50.8755, -80.2271)
      ..cubicTo(-38.1726, -72.3656, -43.5466, -92.6492, -37.8212, -85.2499)
      ..cubicTo(-36.7582, -85.4706, 48.4655, 40.0001, 40.9314, 48.1707)
      ..cubicTo(54.4809, 25.4206, -12.4682, 85.0702, 9.9376, 94.7392)
      ..cubicTo(15.0547, 61.9196, -44.1602, -1.8511, -34.0787, 14.7653)
      ..close();

    final path_97 = Path()
      ..moveTo(114.5746, 1.2496)
      ..cubicTo(113.6807, -1.5182, 114.3692, -4.2221, 116.1113, -4.7848)
      ..cubicTo(117.8534, -5.3474, 119.9935, -3.5572, 120.8875, -0.7894)
      ..cubicTo(121.7815, 1.9784, 121.0929, 4.6824, 119.3508, 5.245)
      ..cubicTo(117.6088, 5.8077, 115.4686, 4.0174, 114.5746, 1.2496)
      ..close();

    final path_98 = Path()
      ..moveTo(-135.3669, 19.9507)
      ..cubicTo(-132.0735, 10.9787, -130.2897, 41.2227, -117.899, 54.0769)
      ..cubicTo(-142.7629, 44.3417, -80.4868, 65.9141, -70.1217, 63.7017)
      ..cubicTo(-96.7611, 53.7376, -31.301, 67.7398, -19.8004, 71.0511)
      ..cubicTo(-49.3723, 63.4692, -71.0184, 51.4783, -78.8844, 40.3503)
      ..cubicTo(-63.6414, 38.6818, -105.2545, 49.416, -92.3387, 63.3954)
      ..cubicTo(-80.6773, 63.2636, -8.6981, 64.4797, -15.4789, 68.6151)
      ..cubicTo(-4.0242, 68.9495, -54.8817, 70.511, -45.2427, 78.4083)
      ..cubicTo(-67.5576, 57.5304, -64.4747, 65.5905, -72.0877, 60.8223)
      ..close();

    final path_99 = Path()
      ..moveTo(113.2231, 109.0992)
      ..cubicTo(125.0032, 114.8876, 140.96, 98.1441, 133.88, 101.6379)
      ..cubicTo(143.0248, 100.8407, 104.1335, 117.5597, 112.3036, 104.7464)
      ..cubicTo(120.9587, 113.355, 133.9563, 124.3665, 119.5367, 117.5371)
      ..cubicTo(133.3049, 122.7419, 132.7089, 121.0011, 126.5316, 114.0725)
      ..cubicTo(133.9524, 98.793, 108.0292, 103.0981, 112.9679, 89.738)
      ..cubicTo(105.2916, 110.9396, 136.2816, 66.9751, 132.4583, 78.5918)
      ..close();

    final path_100 = Path()
      ..moveTo(14.9044, 106.8212)
      ..lineTo(-26.563, 114.4319)
      ..lineTo(-28.7726, 102.393)
      ..lineTo(12.6948, 94.7823)
      ..close();

    final path_101 = Path()
      ..moveTo(36.2, 78.8)
      ..cubicTo(49.4, 87.3, 63.3, 100, 65.9, 98.7)
      ..cubicTo(73.2, 100, 67.4, 83.1, 57.5, 92.8)
      ..cubicTo(39.9, 96.4, 54.5, 36.5, 53.1, 24.8)
      ..cubicTo(54.3, 13.5, 97.2, 59.4, 91.8, 71.3)
      ..cubicTo(100, 72, 46.3, 62.8, 40, 68)
      ..cubicTo(59.6, 61.6, 34.4, 38.2, 35.5, 38.9)
      ..cubicTo(39, 35.1, 43.2, 4.6, 54.4, 16.1)
      ..cubicTo(46.1, 9.3, 37, 74.4, 51.7, 72.1)
      ..cubicTo(59.6, 52.4, 100, 67.2, 95.7, 56.1)
      ..cubicTo(100, 45.5, 30.8, 100, 28.4, 97.5)
      ..close();

    final path_102 = Path()
      ..moveTo(5.7185, 98.7917)
      ..cubicTo(-0.9044, 85.963, -8.5964, 105.431, 0.9557, 96.1839)
      ..cubicTo(-20.2173, 103.2423, 29.5726, -21.4603, 30.9889, -10.8982)
      ..cubicTo(22.4358, -16.9024, -30.0146, 86.9888, -26.6264, 69.8191)
      ..cubicTo(-23.5503, 74.7355, 0.4786, 114.4726, -13.2666, 117.0327)
      ..cubicTo(-5.1946, 104.6759, -15.9577, 32.8507, -11.5694, 36.0299)
      ..cubicTo(-21.6912, 49.3561, 6.7948, 104.1943, 10.9114, 96.3357)
      ..cubicTo(8.6329, 89.2685, 33.2903, 45.224, 26.5491, 38.7569)
      ..close();

    final path_103 = Path()
      ..moveTo(39.4, 67.8)
      ..cubicTo(40.7246, 67.8, 41.8, 68.8754, 41.8, 70.2)
      ..cubicTo(41.8, 71.5246, 40.7246, 72.6, 39.4, 72.6)
      ..cubicTo(38.0754, 72.6, 37, 71.5246, 37, 70.2)
      ..cubicTo(37, 68.8754, 38.0754, 67.8, 39.4, 67.8)
      ..close();

    final path_104 = Path()
      ..moveTo(33.2157, -51.8143)
      ..cubicTo(27.1785, -59.8921, -18.8545, -78.3125, -1.9428, -90.8333)
      ..cubicTo(-9.1435, -78.7653, -80.8909, -4.0427, -63.6787, -9.4113)
      ..cubicTo(-54.3599, -28.4326, -27.2539, -36.4226, -32.7595, -43.9905)
      ..cubicTo(-26.3813, -58.8004, -20.3822, -86.9763, -9.0368, -82.7925)
      ..cubicTo(5.5537, -62.8848, 21.6438, -53.1462, 8.8055, -59.0966)
      ..cubicTo(11.4823, -71.7083, -10.0655, -76.9151, -16.5829, -73.1206)
      ..close();

    final path_105 = Path()
      ..moveTo(79.1098, 41.2352)
      ..cubicTo(100.71, 55.8078, 100.7424, 46.2588, 107.8801, 44.8603)
      ..cubicTo(71.0827, 38.1067, 258.0295, 45.3329, 255.0983, 50.8891)
      ..cubicTo(259.205, 38.9279, 174.6042, 18.7361, 152.4211, 11.5048)
      ..cubicTo(129.3452, 8.0972, 230.7364, 23.2451, 233.02, 24.3414)
      ..cubicTo(215.6749, 29.2834, 86.6525, 35.5473, 113.5153, 34.9853)
      ..cubicTo(82.5198, 34.1117, 70.0189, 28.2813, 84.8519, 30.7779)
      ..cubicTo(74.5404, 20.3085, 180.039, 9.9529, 156.9237, 13.0083)
      ..cubicTo(143.1559, 13.0395, 222.6193, 51.8498, 217.8714, 47.5175)
      ..cubicTo(202.6594, 42.9199, 132.9443, 38.476, 149.4205, 51.8073)
      ..close();

    final path_106 = Path()
      ..moveTo(34.8095, 66.6745)
      ..cubicTo(36.2388, 67.8611, 35.9396, 70.5828, 34.1416, 72.7485)
      ..cubicTo(32.3436, 74.9142, 29.7234, 75.709, 28.2941, 74.5223)
      ..cubicTo(26.8647, 73.3357, 27.164, 70.614, 28.962, 68.4483)
      ..cubicTo(30.76, 66.2826, 33.3802, 65.4878, 34.8095, 66.6745)
      ..close();

    final path_107 = Path()
      ..moveTo(95.5359, 5.5736)
      ..lineTo(74.922, -59.8056)
      ..lineTo(92.291, -65.2821)
      ..lineTo(112.905, 0.0971)
      ..close();

    final path_108 = Path()
      ..moveTo(-39.0295, -115.0334)
      ..cubicTo(-44.4293, -116.515, -54.2999, -91.8304, -63.0879, -109.9265)
      ..cubicTo(-55.8834, -115.7909, 22.323, -82.9247, 42.0671, -66.923)
      ..cubicTo(69.8533, -50.1054, -5.1439, -42.4745, 5.9058, -22.2598)
      ..cubicTo(10.71, -14.9016, 63.6062, -63.8561, 66.3717, -57.014)
      ..cubicTo(80.4933, -43.873, 19.2301, -24.3405, 28.0875, -29.8106)
      ..cubicTo(16.0908, -24.3742, -26.0778, -141.4263, -37.7549, -142.3047)
      ..cubicTo(-36.5346, -137.2911, 16.3694, -54.3858, 22.7625, -51.7287)
      ..cubicTo(27.9264, -27.4357, 20.9534, -15.0505, 13.1785, -20.5698)
      ..cubicTo(0.0755, -49.7956, 76.8595, -43.2648, 68.1624, -40.6168)
      ..cubicTo(64.6552, -30.4887, -57.8886, -128.8725, -61.6731, -119.8534)
      ..close();

    final path_109 = Path()
      ..moveTo(-13.9658, -6.2838)
      ..cubicTo(-14.6404, 1.9238, 11.4877, 12.4748, 12.3973, 11.6012)
      ..cubicTo(29.0187, 17.9094, 5.2955, 22.3835, 9.5025, 18.7625)
      ..cubicTo(9.3443, 31.0579, 10.9409, 34.4771, 11.1155, 38.2704)
      ..cubicTo(17.5394, 32.4548, -35.2517, -11.2542, -40.8224, -5.6862)
      ..cubicTo(-40.9454, -14.8511, 22.6241, -3.5226, 9.1894, -9.5898)
      ..cubicTo(9.52, -20.2911, -19.5212, -41.9685, -10.7627, -46.138)
      ..cubicTo(-0.302, -55.0853, -45.7652, 1.7915, -49.1322, -7.9143)
      ..cubicTo(-52.2161, -19.1301, -6.7768, 13.096, 7.45, 14.6805)
      ..cubicTo(3.0716, 17.6334, 12.9455, -9.0122, 16.4133, -12.1332)
      ..close();

    final path_110 = Path()
      ..moveTo(5.9, 38.2)
      ..lineTo(33.1, 38.2)
      ..cubicTo(35.3629, 38.2, 37.2, 40.0371, 37.2, 42.3)
      ..lineTo(37.2, 48.8)
      ..cubicTo(37.2, 51.0629, 35.3629, 52.9, 33.1, 52.9)
      ..lineTo(5.9, 52.9)
      ..cubicTo(3.6371, 52.9, 1.8, 51.0629, 1.8, 48.8)
      ..lineTo(1.8, 42.3)
      ..cubicTo(1.8, 40.0371, 3.6371, 38.2, 5.9, 38.2)
      ..close();

    final path_111 = Path()
      ..moveTo(149.6362, 138.3269)
      ..lineTo(209.0569, 136.4596)
      ..lineTo(210.061, 168.4118)
      ..lineTo(150.6404, 170.2792)
      ..close();

    final path_112 = Path()
      ..moveTo(89, 47.4)
      ..cubicTo(100, 56.8, 39.7, 4.1, 38.9, 3.1)
      ..cubicTo(51.7, 12.3, 87.7, 24, 74.2, 26.1)
      ..cubicTo(57.1, 31.9, 29.4, 59.5, 33.5, 46.3)
      ..cubicTo(47.1, 34.6, 51.6, 57.7, 59.8, 47.6)
      ..cubicTo(75.3, 34.9, 72.8, 36, 74.4, 43)
      ..cubicTo(88.6, 29.9, 9.4, 100, 7, 96.4)
      ..cubicTo(24.4, 84.8, 91.3, 0, 85.3, 4.6)
      ..cubicTo(87.9, 0, 32.5, 21.4, 27.2, 29.8)
      ..cubicTo(38.6, 14, 100, 96.4, 94.8, 89.4)
      ..cubicTo(100, 85, 22.4, 14.8, 29.3, 5.6)
      ..close();

    final path_113 = Path()
      ..moveTo(-28.8593, -60.8239)
      ..cubicTo(-31.9827, -60.7421, -34.6129, -64.2851, -34.7293, -68.731)
      ..cubicTo(-34.8457, -73.1768, -32.4045, -76.8526, -29.2812, -76.9344)
      ..cubicTo(-26.1579, -77.0162, -23.5276, -73.4731, -23.4112, -69.0273)
      ..cubicTo(-23.2948, -64.5815, -25.736, -60.9057, -28.8593, -60.8239)
      ..close();

    final path_114 = Path()
      ..moveTo(133.0628, 55.9327)
      ..cubicTo(153.7227, 46.4278, 109.535, 129.5104, 87.5567, 130.6694)
      ..cubicTo(99.5591, 125.3811, 119.9885, 57.4577, 128.5482, 65.4815)
      ..cubicTo(97.9752, 32.656, 68.1452, 52.3134, 59.9455, 46.0611)
      ..cubicTo(97.7052, 36.0723, 103.4948, 108.5815, 120.2894, 129.8386)
      ..cubicTo(118.5682, 104.8621, 256.8185, 72.4446, 236.9254, 69.4948)
      ..cubicTo(231.9922, 78.2898, 174.9614, 75.8063, 162.5992, 66.67)
      ..close();

    final path_115 = Path()
      ..moveTo(-135.0318, -56.2132)
      ..cubicTo(-130.9799, -81.8152, -67.8349, -74.5727, -65.6588, -61.8059)
      ..cubicTo(-64.131, -42.8701, -27.6018, -20.1833, -13.6748, -20.9428)
      ..cubicTo(15.2692, -14.3996, -135.8709, -80.4355, -123.46, -82.1758)
      ..cubicTo(-154.2577, -66.2561, -158.0748, -86.0088, -156.9518, -83.7794)
      ..cubicTo(-157.5103, -89.4184, -13.7451, -56.5687, -1.8016, -59.992)
      ..cubicTo(-3.9366, -63.9944, -38.3913, -44.0094, -45.9029, -65.1035)
      ..cubicTo(-42.2114, -59.2378, -38.9496, 30.3377, -36.8683, 35.7909)
      ..cubicTo(-37.7985, 7.6126, 24.0189, -59.3664, 13.9812, -59.5685)
      ..cubicTo(23.525, -56.383, -157.5103, -89.4184, -147.2904, -81.3042)
      ..close();

    final path_116 = Path()
      ..moveTo(57.7037, -40.6379)
      ..cubicTo(86.9906, -26.8955, 118.9344, -104.9732, 120.0151, -84.7752)
      ..cubicTo(87.196, -97.7478, 123.405, -49.3455, 104.9443, -39.0726)
      ..cubicTo(122.7434, -16.121, 162.2144, -11.0537, 164.7094, -0.7594)
      ..cubicTo(171.3475, 11.2643, 133.771, -75.9864, 136.4806, -74.4666)
      ..cubicTo(117.8409, -50.2138, 21.717, -14.737, 35.3105, -34.8902)
      ..cubicTo(70.2694, -25.6633, 27.6114, 36.0437, 42.1572, 33.3518)
      ..cubicTo(56.7343, 41.844, 92.5714, -68.9492, 110.327, -77.2596)
      ..close();

    final path_117 = Path()
      ..moveTo(-3.5646, 56.1384)
      ..lineTo(3.8471, 88.7611)
      ..cubicTo(4.4044, 91.2142, 2.9347, 93.6425, 0.5672, 94.1804)
      ..lineTo(-4.289, 95.2837)
      ..cubicTo(-6.6566, 95.8216, -9.0312, 94.2667, -9.5885, 91.8136)
      ..lineTo(-17.0002, 59.1909)
      ..cubicTo(-17.5576, 56.7378, -16.0879, 54.3095, -13.7204, 53.7716)
      ..lineTo(-8.8641, 52.6683)
      ..cubicTo(-6.4966, 52.1304, -4.1219, 53.6853, -3.5646, 56.1384)
      ..close();

    final path_118 = Path()
      ..moveTo(140.386, 228.3408)
      ..cubicTo(152.5616, 233.7938, 234.826, 119.383, 232.922, 115.7281)
      ..cubicTo(243.4684, 141.5856, 215.4016, 175.6939, 228.8637, 195.0585)
      ..cubicTo(230.9456, 176.3031, 172.5078, 58.432, 155.3022, 62.7374)
      ..cubicTo(124.5728, 66.1099, 222.5954, 92.418, 216.2885, 97.7324)
      ..cubicTo(190.1651, 118.1003, 90.4324, 188.1353, 97.5111, 206.4564)
      ..cubicTo(88.6562, 225.2636, 160.3123, 96.3683, 176.2686, 101.9043)
      ..cubicTo(148.6106, 77.4104, 245.1258, 142.5253, 250.0838, 127.6134)
      ..cubicTo(225.8375, 151.4684, 223.0732, 65.9999, 225.7065, 54.2151)
      ..cubicTo(251.3972, 65.2508, 147.3659, 164.8984, 144.35, 144.8936)
      ..cubicTo(144.5424, 140.2143, 77.9821, 158.623, 82.3721, 160.158)
      ..close();

    final path_119 = Path()
      ..moveTo(-70.3376, 55.1492)
      ..cubicTo(-103.5638, 66.6914, -93.1566, 37.043, -92.1939, 43.8615)
      ..cubicTo(-78.1931, 30.8934, -62.8505, 26.6262, -50.2633, 20.8832)
      ..cubicTo(-82.061, 27.3453, -41.9963, 25.4406, -32.7098, 18.7456)
      ..cubicTo(-1.967, 18.466, -94.3798, 19.1111, -84.8377, 22.8146)
      ..cubicTo(-103.8955, 19.1776, 11.0641, 50.0958, 20.391, 49.1856)
      ..cubicTo(34.602, 40.1162, 60.1487, 55.7332, 65.6744, 60.8298)
      ..cubicTo(65.3842, 71.6871, -26.7624, 58.03, -42.135, 58.0074)
      ..cubicTo(-46.8162, 69.0253, 46.3018, 64.5401, 54.8418, 55.7703)
      ..cubicTo(79.4294, 65.0889, -89.3997, 77.1228, -63.2113, 79.8)
      ..cubicTo(-45.9812, 83.7748, 52.4811, 32.1912, 40.205, 30.0668)
      ..close();

    final path_120 = Path()
      ..moveTo(-10.709, 25.7395)
      ..cubicTo(-32.3123, 19.9643, 92.9669, 30.883, 96.1636, 37.9808)
      ..cubicTo(88.8452, 21.5863, -17.7848, -2.68, -32.2381, 3.0425)
      ..cubicTo(-17.7722, -18.5325, -11.2574, -1.2308, -29.022, -5.8311)
      ..cubicTo(-9.2598, -9.8171, -13.6125, 73.4895, 8.6984, 61.7834)
      ..cubicTo(-8.7738, 39.082, 22.572, 21.8177, 34.2948, 37.3934)
      ..cubicTo(48.1357, 50.1112, 0.8887, 48.6981, 15.6758, 42.3989)
      ..cubicTo(-1.161, 32.1307, 55.0134, 42.8791, 75.5048, 36.6704)
      ..cubicTo(90.2108, 47.4118, -35.3222, 4.4143, -24.1594, 6.2499)
      ..cubicTo(-33.6122, 19.055, -19.6409, -46.0557, -7.098, -39.4918)
      ..close();

    final path_121 = Path()
      ..moveTo(-21.6383, 91.432)
      ..lineTo(-42.6712, 133.6175)
      ..lineTo(-64.6221, 122.6731)
      ..lineTo(-43.5892, 80.4877)
      ..close();

    final path_122 = Path()
      ..moveTo(50.2, 54.9)
      ..cubicTo(52.6284, 54.9, 54.6, 56.8716, 54.6, 59.3)
      ..cubicTo(54.6, 61.7284, 52.6284, 63.7, 50.2, 63.7)
      ..cubicTo(47.7716, 63.7, 45.8, 61.7284, 45.8, 59.3)
      ..cubicTo(45.8, 56.8716, 47.7716, 54.9, 50.2, 54.9)
      ..close();

    final path_123 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_124 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_125 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_126 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_127 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_128 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_129 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_130 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_131 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_132 = Path()
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
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Fill);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Fill);
    canvas.drawPath(path_30, paint30Fill);
    canvas.drawPath(path_31, paint31Stroke);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Stroke);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Stroke);
    canvas.drawPath(path_39, paint39Stroke);
    canvas.drawPath(path_40, paint40Fill);
    canvas.drawPath(path_41, paint41Stroke);
    canvas.drawPath(path_42, paint26Fill);
    canvas.drawPath(path_43, paint42Fill);
    canvas.drawPath(path_44, paint43Fill);
    canvas.drawPath(path_45, paint44Fill);
    canvas.drawPath(path_46, paint45Fill);
    canvas.drawPath(path_47, paint46Stroke);
    canvas.drawPath(path_48, paint47Stroke);
    canvas.drawPath(path_49, paint48Stroke);
    canvas.drawPath(path_50, paint27Fill);
    canvas.drawPath(path_51, paint49Fill);
    canvas.drawPath(path_52, paint50Fill);
    canvas.drawPath(path_53, paint51Fill);
    canvas.drawPath(path_54, paint52Fill);
    canvas.drawPath(path_55, paint53Fill);
    canvas.drawPath(path_56, paint54Fill);
    canvas.drawPath(path_57, paint55Fill);
    canvas.drawPath(path_58, paint56Fill);
    canvas.drawPath(path_59, paint57Stroke);
    canvas.drawPath(path_60, paint58Fill);
    canvas.drawPath(path_61, paint59Fill);
    canvas.drawPath(path_62, paint60Fill);
    canvas.drawPath(path_63, paint61Fill);
    canvas.drawPath(path_64, paint62Stroke);
    canvas.drawPath(path_65, paint63Fill);
    canvas.drawPath(path_66, paint64Fill);
    canvas.drawPath(path_66, paint65Stroke);
    canvas.drawPath(path_67, paint66Fill);
    canvas.drawPath(path_68, paint67Stroke);
    canvas.drawPath(path_69, paint68Fill);
    canvas.drawPath(path_70, paint69Stroke);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint71Stroke);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint73Fill);
    canvas.drawPath(path_75, paint74Fill);
    canvas.drawPath(path_76, paint75Stroke);
    canvas.drawPath(path_77, paint76Stroke);
    canvas.drawPath(path_78, paint77Fill);
    canvas.drawPath(path_79, paint78Fill);
    canvas.drawPath(path_80, paint79Fill);
    canvas.drawPath(path_81, paint80Fill);
    canvas.drawPath(path_82, paint81Stroke);
    canvas.drawPath(path_83, paint82Fill);
    canvas.drawPath(path_84, paint83Stroke);
    canvas.drawPath(path_85, paint84Fill);
    canvas.drawPath(path_86, paint85Fill);
    canvas.drawPath(path_87, paint86Fill);
    canvas.drawPath(path_88, paint87Fill);
    canvas.drawPath(path_89, paint88Stroke);
    canvas.drawPath(path_90, paint89Fill);
    canvas.drawPath(path_91, paint90Fill);
    canvas.drawPath(path_92, paint91Fill);
    canvas.drawPath(path_93, paint92Fill);
    canvas.drawPath(path_94, paint93Fill);
    canvas.drawPath(path_95, paint36Fill);
    canvas.drawPath(path_96, paint94Stroke);
    canvas.drawPath(path_97, paint95Fill);
    canvas.drawPath(path_98, paint96Fill);
    canvas.drawPath(path_99, paint97Fill);
    canvas.drawPath(path_100, paint98Stroke);
    canvas.drawPath(path_101, paint99Fill);
    canvas.drawPath(path_102, paint100Stroke);
    canvas.drawPath(path_103, paint101Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint103Fill);
    canvas.drawPath(path_106, paint104Fill);
    canvas.drawPath(path_107, paint105Fill);
    canvas.drawPath(path_108, paint106Fill);
    canvas.drawPath(path_109, paint107Stroke);
    canvas.drawPath(path_110, paint108Fill);
    canvas.drawPath(path_111, paint17Fill);
    canvas.drawPath(path_112, paint109Fill);
    canvas.drawPath(path_113, paint110Fill);
    canvas.drawPath(path_114, paint111Fill);
    canvas.drawPath(path_115, paint112Fill);
    canvas.drawPath(path_116, paint113Fill);
    canvas.drawPath(path_117, paint114Fill);
    canvas.drawPath(path_118, paint115Fill);
    canvas.drawPath(path_119, paint116Stroke);
    canvas.drawPath(path_120, paint117Stroke);
    canvas.drawPath(path_121, paint118Fill);
    canvas.drawPath(path_122, paint119Fill);
    canvas.saveLayer(null, paint120Fill);
    canvas.drawPath(path_123, paint121Fill);
    canvas.drawPath(path_124, paint121Fill);
    canvas.drawPath(path_125, paint121Fill);
    canvas.drawPath(path_126, paint121Fill);
    canvas.drawPath(path_127, paint121Fill);
    canvas.drawPath(path_128, paint121Fill);
    canvas.drawPath(path_129, paint121Fill);
    canvas.drawPath(path_130, paint121Fill);
    canvas.drawPath(path_131, paint121Fill);
    canvas.drawPath(path_132, paint121Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
