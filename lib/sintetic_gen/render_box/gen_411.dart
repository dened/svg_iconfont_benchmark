// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen411}
/// Gen411 widget.
/// {@endtemplate}
class Gen411 extends LeafRenderObjectWidget {
  /// {@macro Gen411}
  const Gen411({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen411RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen411RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen411RenderObject extends RenderBox {
  Gen411RenderObject();

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
    final desiredWidth = _width ?? Gen411.svgSize.width;
    final desiredHeight = _height ?? Gen411.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen411.svgSize.width == 0 || Gen411.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen411.svgSize.width,
      size.height / Gen411.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen411.svgSize.width * scale) / 2;
    final dy = (size.height - Gen411.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen411.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(52.7104, -25.9172),
      const Offset(39.9241, -56.5933),
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
      const Offset(86.2, 87.9),
      const Offset(94, 95.7),
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
      const Offset(80.9175, 112.4479),
      const Offset(92.4905, 108.2627),
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
      const Offset(7.4489, 80.1131),
      const Offset(33.0704, 121.4194),
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
      const Offset(87.5537, 37.9939),
      const Offset(141.0274, 44.309),
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
      const Offset(90, 31),
      const Offset(97.4, 38.4),
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
    paint0Fill.color = const Color(0x8781b927);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x8c51dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.shader = shader0;
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.shader = shader1;
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff88e665);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5.1454;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xb751dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xffc31d86);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 1.3269;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x87d552ef);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x545ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 1.0602;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.shader = shader2;
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xffb5e873);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 6.1759;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 3.7622;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x8e7af5ab);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x5e81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x596de548);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xe2ea342e);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xffc31d86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xc1ea342e);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0x6081b927);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x422923d7);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf2dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xd6b5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x4c88e665);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc45ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff81b927);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 1.1177;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0xe05ae2a0);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint27Stroke.color = const Color(0xff51dae1);
    paint27Stroke.colorFilter = _colorFilter;
    paint27Stroke.strokeWidth = 1.9022;
    paint27Stroke.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4.8628;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint29Stroke.color = const Color(0xffc31d86);
    paint29Stroke.colorFilter = _colorFilter;
    paint29Stroke.strokeWidth = 2.5426;
    paint29Stroke.blendMode = BlendMode.srcOver;

    final paint30Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint30Stroke.color = const Color(0xffea342e);
    paint30Stroke.colorFilter = _colorFilter;
    paint30Stroke.strokeWidth = 8.1363;
    paint30Stroke.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9b7af5ab);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.shader = shader3;
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xffea342e);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 7.2415;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x4288e665);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0xf251dae1);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xfcd552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint37Stroke.color = const Color(0xff5ae2a0);
    paint37Stroke.colorFilter = _colorFilter;
    paint37Stroke.strokeWidth = 4.7561;
    paint37Stroke.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xc6d552ef);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xad2923d7);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffea342e);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 3.8839;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x9981b927);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff51dae1);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 2.8333;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x9b6de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x8488e665);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0xf97af5ab);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xd1d552ef);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0x7c5ae2a0);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0x68dabe86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff7af5ab);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 2.6158;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x7fea342e);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0xb7c31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xcc6de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xf27af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0xbfd552ef);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xe581b927);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.shader = shader4;
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0x60d552ef);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xadb5e873);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x4cd552ef);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffd552ef);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 1.1492;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xbf88e665);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.shader = shader5;
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x725ae2a0);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x8c88e665);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint65Stroke.color = const Color(0xff88e665);
    paint65Stroke.colorFilter = _colorFilter;
    paint65Stroke.strokeWidth = 5.3474;
    paint65Stroke.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0xaac31d86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff51dae1);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.1051;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.color = const Color(0x6b81b927);
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xc488e665);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x597af5ab);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint71Fill.color = const Color(0x0a000000);
    paint71Fill.colorFilter = _colorFilter;
    paint71Fill.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0xff000000);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(-16.6152, 179.448)
      ..cubicTo(-16.665, 179.8423, -16.9189, 180.1354, -17.1817, 180.1022)
      ..cubicTo(-17.4445, 180.069, -17.6175, 179.722, -17.5677, 179.3277)
      ..cubicTo(-17.5179, 178.9335, -17.264, 178.6404, -17.0012, 178.6736)
      ..cubicTo(-16.7384, 178.7068, -16.5654, 179.0538, -16.6152, 179.448)
      ..close();

    final path_1 = Path()
      ..moveTo(23.5324, 104.9939)
      ..lineTo(49.3601, 102.0055)
      ..lineTo(52.1329, 125.9706)
      ..lineTo(26.3052, 128.959)
      ..close();

    final path_2 = Path()
      ..moveTo(41.9699, -30.1048)
      ..cubicTo(36.042, -32.416, 33.1774, -39.2887, 35.5768, -45.4428)
      ..cubicTo(37.9761, -51.597, 44.7368, -54.7169, 50.6647, -52.4058)
      ..cubicTo(56.5925, -50.0946, 59.4572, -43.2218, 57.0578, -37.0677)
      ..cubicTo(54.6584, -30.9136, 47.8978, -27.7936, 41.9699, -30.1048)
      ..close();

    final path_3 = Path()
      ..moveTo(90.1, 87.9)
      ..cubicTo(92.2525, 87.9, 94, 89.6475, 94, 91.8)
      ..cubicTo(94, 93.9525, 92.2525, 95.7, 90.1, 95.7)
      ..cubicTo(87.9475, 95.7, 86.2, 93.9525, 86.2, 91.8)
      ..cubicTo(86.2, 89.6475, 87.9475, 87.9, 90.1, 87.9)
      ..close();

    final path_4 = Path()
      ..moveTo(-53.9314, 51.4821)
      ..lineTo(-63.5433, 86.8596)
      ..lineTo(-84.3346, 81.2107)
      ..lineTo(-74.7227, 45.8332)
      ..close();

    final path_5 = Path()
      ..moveTo(54.1845, -79.3762)
      ..cubicTo(47.7229, -100.714, 41.8543, -14.0933, 37.0047, -34.8598)
      ..cubicTo(44.744, -9.5866, 46.9299, 3.1996, 57.3565, 13.0308)
      ..cubicTo(36.0976, -7.7467, 38.6974, -5.1195, 45.9437, -19.6567)
      ..cubicTo(49.4907, -15.3671, 89.5664, -54.3754, 88.8802, -61.0626)
      ..cubicTo(68.8202, -53.1278, 122.9079, -74.8034, 130.5477, -71.314)
      ..cubicTo(141.8934, -77.1251, 33.4195, -99.1258, 31.6177, -90.193)
      ..cubicTo(44.1281, -104.523, 48.6988, -7.0004, 63.5841, -7.648)
      ..cubicTo(57.8719, -6.5451, 54.7014, -119.7527, 66.765, -125.1909)
      ..close();

    final path_6 = Path()
      ..moveTo(91.4736, 18.1661)
      ..cubicTo(117.0856, 26.6135, 117.9188, 115.6633, 131.7059, 114.6507)
      ..cubicTo(121.7933, 128.5301, 170.3782, 70.6752, 185.2473, 73.6148)
      ..cubicTo(191.4005, 85.2035, 156.8047, 63.0045, 170.8353, 75.1565)
      ..cubicTo(189.9237, 79.2544, 102.3418, 89.6159, 108.4618, 91.2731)
      ..cubicTo(102.0003, 73.5688, 114.2984, -1.3675, 127.5122, 7.0878)
      ..cubicTo(146.013, 7.3463, 136.0962, 19.6864, 141.2568, 29.51)
      ..close();

    final path_7 = Path()
      ..moveTo(113.5358, 22.1654)
      ..lineTo(121.3717, -14.0772)
      ..cubicTo(122.9882, -21.5539, 130.7418, -26.2315, 138.6755, -24.5162)
      ..lineTo(147.4498, -22.6191)
      ..cubicTo(155.3835, -20.9038, 160.5122, -13.441, 158.8957, -5.9642)
      ..lineTo(151.0597, 30.2784)
      ..cubicTo(149.4432, 37.7552, 141.6896, 42.4327, 133.7559, 40.7174)
      ..lineTo(124.9817, 38.8204)
      ..cubicTo(117.048, 37.105, 111.9192, 29.6422, 113.5358, 22.1654)
      ..close();

    final path_8 = Path()
      ..moveTo(-13.7166, -109.2947)
      ..cubicTo(-1.503, -124.455, 3.7718, -110.747, -17.0362, -110.1062)
      ..cubicTo(-7.7642, -125.7281, 83.7404, -91.8982, 71.8295, -91.1633)
      ..cubicTo(84.6684, -97.5999, -40.8067, -73.5215, -35.0465, -76.5584)
      ..cubicTo(-16.7068, -84.2359, 8.0749, -108.5722, 26.7634, -112.5332)
      ..cubicTo(22.1887, -132.6063, 15.4947, -51.7021, 11.9326, -29.2092)
      ..cubicTo(4.9161, -45.8873, 87.1656, -123.7938, 100.6537, -141.8463)
      ..cubicTo(67.545, -130.6506, 13.83, -24.2848, 14.3498, -27.4233)
      ..cubicTo(-9.7616, -21.2443, 7.3086, -68.7847, -18.4237, -62.5229)
      ..close();

    final path_9 = Path()
      ..moveTo(62.5339, 48.9828)
      ..cubicTo(63.0352, 47.5903, -29.9386, 121.7104, -11.3155, 107.1797)
      ..cubicTo(6.4334, 105.7048, 25.8003, -11.5892, 18.555, -5.5463)
      ..cubicTo(7.3402, -18.2353, 10.677, 97.6373, 4.3311, 80.7238)
      ..cubicTo(24.933, 66.2763, 3.4185, 49.25, 19.0555, 32.3858)
      ..cubicTo(12.1767, 37.1451, 48.7741, 30.3439, 47.8987, 39.1521)
      ..cubicTo(30.7156, 34.5388, 62.6038, 9.9977, 53.4412, 22.4289)
      ..cubicTo(45.3819, 12.1343, 20.4049, 35.5457, 7.8653, 49.1206)
      ..cubicTo(-8.734, 46.6051, 1.1546, 81.3105, -5.3363, 62.1426)
      ..cubicTo(7.0636, 63.3035, 58.0901, 37.945, 58.6011, 26.9607)
      ..cubicTo(73.0728, 14.396, 53.9294, 29.8405, 66.3503, 28.0203)
      ..close();

    final path_10 = Path()
      ..moveTo(83.8796, 108.3258)
      ..cubicTo(85.5144, 106.0507, 88.1072, 105.113, 89.6661, 106.2332)
      ..cubicTo(91.2249, 107.3533, 91.1632, 110.1098, 89.5284, 112.3849)
      ..cubicTo(87.8936, 114.6599, 85.3008, 115.5976, 83.7419, 114.4775)
      ..cubicTo(82.1831, 113.3573, 82.2448, 110.6008, 83.8796, 108.3258)
      ..close();

    final path_11 = Path()
      ..moveTo(174.0794, 93.692)
      ..cubicTo(161.9625, 61.8357, 180.1487, 82.8643, 176.746, 89.873)
      ..cubicTo(169.7232, 84.898, 158.9544, 101.9887, 165.2158, 100.1029)
      ..cubicTo(141.7217, 96.7628, 114.1708, 99.3862, 112.0602, 78.5024)
      ..cubicTo(94.5731, 63.8973, 85.3584, 0.2572, 87.4452, 4.2672)
      ..cubicTo(87.2493, 1.8798, 81.7887, 29.3824, 105.3378, 25.2607)
      ..cubicTo(98.8232, 31.9519, 51.3399, 85.3356, 47.3224, 81.9549)
      ..cubicTo(46.4768, 79.0602, 90.5106, 55.1384, 81.3804, 64.7413)
      ..close();

    final path_12 = Path()
      ..moveTo(74.0805, 11.2567)
      ..cubicTo(78.6026, 23.2194, 26.522, 65.7281, 16.557, 74.2499)
      ..cubicTo(12.4288, 64.8907, 28.4389, 93.3584, 42.5473, 92.3161)
      ..cubicTo(47.9108, 76.5618, 1.4508, 39.2253, -3.5553, 42.8498)
      ..cubicTo(-11.7169, 39.2887, 81.8486, 46.5929, 91.0985, 49.7193)
      ..cubicTo(91.923, 47.8926, 53.5329, 25.3957, 62.4972, 19.6725)
      ..cubicTo(63.2165, 6.9935, 12.9529, 37.7831, 9.4778, 29.9942)
      ..cubicTo(31.3825, 28.3934, 93.5277, 25.8679, 80.21, 24.1744)
      ..close();

    final path_13 = Path()
      ..moveTo(-43.5784, 22.4425)
      ..cubicTo(-43.6601, 22.5537, -43.9792, 22.4583, -44.2906, 22.2295)
      ..cubicTo(-44.602, 22.0008, -44.7884, 21.7249, -44.7067, 21.6137)
      ..cubicTo(-44.6251, 21.5025, -44.306, 21.5979, -43.9946, 21.8266)
      ..cubicTo(-43.6832, 22.0553, -43.4968, 22.3313, -43.5784, 22.4425)
      ..close();

    final path_14 = Path()
      ..moveTo(58.266, 98.1081)
      ..cubicTo(68.2837, 98.0996, 115.9328, 182.0803, 113.6036, 171.1695)
      ..cubicTo(112.1792, 156.9901, 68.6095, 167.9013, 73.2137, 178.0892)
      ..cubicTo(59.9434, 156.039, 81.6696, 180.7041, 81.9271, 201.1039)
      ..cubicTo(96.2376, 176.6553, 38.6098, 221.5554, 31.9722, 205.1004)
      ..cubicTo(20.6104, 214.8664, 76.5415, 176.4195, 66.861, 186.5536)
      ..cubicTo(60.441, 214.0385, -2.4938, 192.3634, 10.7859, 201.9218)
      ..cubicTo(35.5042, 207.0077, 7.6598, 183.3358, 15.6635, 186.2878)
      ..close();

    final path_15 = Path()
      ..moveTo(0.0818, 157.1888)
      ..lineTo(21.9411, 193.141)
      ..lineTo(-12.2501, 213.9295)
      ..lineTo(-34.1093, 177.9773)
      ..close();

    final path_16 = Path()
      ..moveTo(36.9, 12.6)
      ..cubicTo(32.5, 5.3, 22.3, 37, 10, 51.7)
      ..cubicTo(0, 66.9, 0, 43.3, 4.7, 36.3)
      ..cubicTo(0, 50.3, 100, 27.8, 98.3, 40)
      ..cubicTo(100, 35.2, 60.7, 59.6, 46, 45.7)
      ..cubicTo(41.3, 30.5, 70.7, 79.1, 72.2, 78.3)
      ..cubicTo(81.8, 78.3, 24.3, 90.8, 39.1, 84.6)
      ..close();

    final path_17 = Path()
      ..moveTo(-33.8802, 33.9809)
      ..cubicTo(-43.4061, 32.9124, -50.3296, 24.8205, -49.3315, 15.922)
      ..cubicTo(-48.3334, 7.0236, -39.7892, 0.6666, -30.2633, 1.7351)
      ..cubicTo(-20.7373, 2.8036, -13.8139, 10.8956, -14.812, 19.794)
      ..cubicTo(-15.8101, 28.6925, -24.3543, 35.0494, -33.8802, 33.9809)
      ..close();

    final path_18 = Path()
      ..moveTo(50.6886, 102.2687)
      ..cubicTo(40.8026, 108.0954, 25.3723, 178.4909, 17.3845, 187.3515)
      ..cubicTo(14.0348, 187.2294, 47.0757, 152.8935, 36.6715, 155.5522)
      ..cubicTo(35.1486, 173.2535, 16.9221, 144.0665, 27.7173, 139.9971)
      ..cubicTo(40.5064, 128.3468, 38.9742, 128.4493, 49.9713, 124.0393)
      ..cubicTo(49.6979, 133.1635, 39.4663, 159.6139, 39.5419, 157.9847)
      ..cubicTo(29.8369, 175.1722, 70.7195, 145.6786, 79.4013, 140.9024)
      ..cubicTo(64.2683, 140.8573, 45.4731, 111.5904, 55.1313, 113.3672)
      ..close();

    final path_19 = Path()
      ..moveTo(-87.9688, 101.8894)
      ..cubicTo(-62.2125, 99.0104, -92.6963, 94.9691, -95.9269, 115.6974)
      ..cubicTo(-95.0881, 97.5178, -68.4174, 152.9216, -74.6671, 125.424)
      ..cubicTo(-51.075, 110.8213, 42.7658, 54.3935, 31.3181, 75.4127)
      ..cubicTo(37.5387, 92.2856, -94.5168, 160.31, -114.4217, 175.009)
      ..cubicTo(-100.8079, 150.1425, -34.1556, 157.7912, -40.8873, 181.4808)
      ..cubicTo(-57.5085, 162.3714, 9.8318, 96.592, 5.0931, 69.3195)
      ..cubicTo(19.3061, 101.2363, -30.2563, 121.6692, -30.9801, 116.8759)
      ..cubicTo(1.5987, 91.0393, -77.5596, 58.4752, -65.7615, 84.4409)
      ..close();

    final path_20 = Path()
      ..moveTo(3.2, 51.2)
      ..cubicTo(0, 58.6, 27.8, 22.8, 16.5, 24.8)
      ..cubicTo(18.3, 24.4, 54.3, 74.2, 68.3, 75.9)
      ..cubicTo(68.3, 92, 14.1, 47.4, 13.2, 60.7)
      ..cubicTo(24.1, 62.3, 24.7, 48, 26.5, 38)
      ..cubicTo(39.6, 35.7, 60.8, 54.4, 58.5, 54.4)
      ..cubicTo(44.1, 49.6, 9, 44.1, 1.2, 39.1)
      ..cubicTo(4.6, 57.6, 27.4, 18.3, 28.1, 28.7)
      ..cubicTo(10.5, 39.5, 45.9, 7.8, 49.9, 18.2)
      ..close();

    final path_21 = Path()
      ..moveTo(-31.4108, -15.2833)
      ..cubicTo(-34.8448, -30.3083, -19.5601, 70.5174, -26.8672, 56.2139)
      ..cubicTo(-25.5213, 71.9926, -23.4669, 45.5395, -25.421, 46.26)
      ..cubicTo(-33.3963, 36.1499, -37.9276, 6.3508, -26.148, 21.206)
      ..cubicTo(-12.5931, 21.4056, -35.9031, 74.5619, -34.8984, 74.3132)
      ..cubicTo(-41.0183, 62.7962, -41.0197, -21.0797, -46.8012, -3.6556)
      ..cubicTo(-37.7397, -6.9643, 6.8483, -9.4689, 5.8442, 2.2711)
      ..cubicTo(7.1855, -3.5104, 14.9928, 30.3351, 14.6323, 15.3788)
      ..close();

    final path_22 = Path()
      ..moveTo(-67.0595, 142.3836)
      ..cubicTo(-73.2769, 119.7243, -49.3586, 177.134, -63.7464, 180.1121)
      ..cubicTo(-69.096, 192.1298, -9.6116, 130.6623, 10.4881, 131.8415)
      ..cubicTo(42.4621, 126.0375, -83.3192, 117.933, -91.7628, 106.0702)
      ..cubicTo(-74.6803, 81.4996, -3.0191, 92.8177, 16.6446, 96.7437)
      ..cubicTo(20.0799, 81.5599, -64.9508, 188.1616, -43.0104, 177.7434)
      ..cubicTo(-38.891, 148.5589, 47.3109, 31.8095, 32.9695, 37.7249)
      ..cubicTo(-6.0076, 31.8184, -88.5925, 151.6192, -73.6778, 155.0119)
      ..close();

    final path_23 = Path()
      ..moveTo(176.78, 90.5499)
      ..cubicTo(181.8856, 63.2602, 102.7548, 36.7444, 105.5129, 45.5056)
      ..cubicTo(83.388, 34.6969, 200.9529, 64.2137, 193.2993, 80.666)
      ..cubicTo(185.6541, 95.399, 133.1217, 41.3434, 143.8373, 29.9494)
      ..cubicTo(156.1932, 51.4528, 187.8172, 105.0496, 179.7005, 93.3419)
      ..cubicTo(181.2192, 90.5761, 141.8605, -23.8641, 154.8159, -15.9211)
      ..cubicTo(165.9913, -33.7291, 176.7741, 78.0597, 179.4924, 96.9567)
      ..cubicTo(188.7472, 99.9151, 190.9682, -23.6601, 200.402, -22.2357)
      ..cubicTo(211.408, -7.1938, 221.8091, -6.8301, 197.7285, -7.2816);

    final path_24 = Path()
      ..moveTo(95.4509, -0.7933)
      ..cubicTo(93.0954, -15.9881, 109.0131, 28.6773, 108.4517, 44.7599)
      ..cubicTo(117.1668, 41.7133, 147.9612, -16.0514, 147.013, -25.5417)
      ..cubicTo(146.5088, -28.2659, 149.1395, 5.949, 147.3425, 18.838)
      ..cubicTo(141.8704, 29.8476, 110.8117, -31.7394, 121.6705, -27.8888)
      ..cubicTo(107.5391, -23.2784, 105.7724, 52.8816, 110.5564, 49.2317)
      ..cubicTo(120.6771, 40.4862, 63.9871, 4.9321, 62.0315, 18.7994)
      ..close();

    final path_25 = Path()
      ..moveTo(134.3084, -8.2731)
      ..cubicTo(130.1542, 26.4757, 153.7316, 24.3769, 151.5738, 20.4983)
      ..cubicTo(141.0678, 49.6266, 140.4771, -48.1675, 147.2685, -36.3542)
      ..cubicTo(135.5473, -57.9735, 163.884, 66.9277, 159.4873, 61.4304)
      ..cubicTo(151.4888, 67.3389, 174.4809, 9.957, 174.2965, 34.9809)
      ..cubicTo(175.4034, 37.7657, 161.3089, 31.6497, 150.0459, 16.7869)
      ..cubicTo(133.8128, -16.157, 129.2549, -78.268, 124.1165, -106.125)
      ..cubicTo(109.3953, -119.3682, 137.6701, -19.8589, 141.7266, 1.2622)
      ..cubicTo(150.8226, 4.9106, 135.0401, 53.7768, 133.1161, 54.593)
      ..cubicTo(141.7442, 67.6621, 156.3383, 37.0814, 161.5524, 20.1673)
      ..close();

    final path_26 = Path()
      ..moveTo(40.4749, 56.9877)
      ..cubicTo(20.6355, 63.5274, 19.0892, 27.0364, 16.0916, 21.4778)
      ..cubicTo(-0.9881, -4.7845, -20.7349, 34.0657, -14.4804, 46.8173)
      ..cubicTo(-39.5221, 34.3628, 31.9126, 99.9649, 46.07, 93.7076)
      ..cubicTo(44.5022, 57.0044, -75.1102, 30.5393, -64.1247, 37.3202)
      ..cubicTo(-72.0309, 3.6599, -29.0778, 38.5756, -5.8405, 48.9304)
      ..cubicTo(5.6196, 77.9376, 47.9474, 70.672, 65.9631, 78.464)
      ..cubicTo(55.1994, 86.7979, 27.1611, 49.4027, 2.355, 40.1961)
      ..cubicTo(11.25, 66.0642, -6.6218, -8.6418, -12.4062, -32.4543)
      ..cubicTo(-4.3956, 5.0059, -36.4127, 0.3929, -39.1822, -13.9973)
      ..cubicTo(-41.3244, 11.9682, 21.8296, 10.6657, 11.9847, 15.1349)
      ..close();

    final path_27 = Path()
      ..moveTo(21.3988, 173.2043)
      ..lineTo(21.9719, 169.6259)
      ..cubicTo(19.6258, 184.2736, 4.6476, 194.0716, -11.4551, 191.4924)
      ..lineTo(-3.9152, 192.7001)
      ..cubicTo(-20.018, 190.1208, -31.1866, 176.1348, -28.8404, 161.4871)
      ..lineTo(-29.4135, 165.0655)
      ..cubicTo(-27.0674, 150.4178, -12.0892, 140.6198, 4.0135, 143.1991)
      ..lineTo(-3.5264, 141.9913)
      ..cubicTo(12.5764, 144.5706, 23.7449, 158.5567, 21.3988, 173.2043)
      ..close();

    final path_28 = Path()
      ..moveTo(-78.6083, 216.0649)
      ..lineTo(-80.5287, 228.1898)
      ..cubicTo(-82.1698, 238.5514, -90.9799, 245.7794, -100.1902, 244.3206)
      ..lineTo(-121.7455, 240.9066)
      ..cubicTo(-130.9559, 239.4478, -137.1011, 229.8512, -135.46, 219.4895)
      ..lineTo(-133.5396, 207.3646)
      ..cubicTo(-131.8985, 197.003, -123.0885, 189.775, -113.8781, 191.2338)
      ..lineTo(-92.3228, 194.6478)
      ..cubicTo(-83.1125, 196.1066, -76.9672, 205.7033, -78.6083, 216.0649)
      ..close();

    final path_29 = Path()
      ..moveTo(-87.2974, -56.2705)
      ..cubicTo(-113.4847, -77.7179, -74.7176, -45.0188, -61.2319, -41.2238)
      ..cubicTo(-47.3229, -26.6728, 25.997, -0.0015, 20.4269, -7.2022)
      ..cubicTo(33.6348, -1.5424, -45.7896, -56.0672, -41.0167, -62.1155)
      ..cubicTo(-39.2631, -50.1489, 18.8171, -20.805, 3.6444, -26.9416)
      ..cubicTo(36.5817, -17.6949, 42.1367, -16.0335, 33.5521, -14.6179)
      ..cubicTo(39.0256, -10.7307, -113.4644, -82.6219, -95.0619, -69.1215)
      ..cubicTo(-72.4187, -51.7197, -110.3477, -63.5878, -91.0163, -50.2798)
      ..close();

    final path_30 = Path()
      ..moveTo(71.3785, 25.3152)
      ..cubicTo(73.5629, 3.7247, 4.0009, 22.9433, 16.3779, 37.5373)
      ..cubicTo(46.1158, 23.0778, 56.9105, 8.3033, 78.6068, -8.107)
      ..cubicTo(102.7772, 9.096, 27.3439, -25.701, 11.86, -18.839)
      ..cubicTo(45.5803, -34.2748, 158.3181, -49.2006, 139.9736, -30.411)
      ..cubicTo(129.0243, 3.2471, -3.406, -70.7768, -7.0965, -66.3102)
      ..cubicTo(-31.8216, -56.2358, 88.8192, -64.8936, 84.345, -71.5514)
      ..cubicTo(101.3042, -58.8473, 60.6357, -82.0144, 49.3034, -79.5517)
      ..cubicTo(56.3772, -95.7584, 52.6527, -22.1224, 70.5974, -39.1909)
      ..cubicTo(116.187, -33.1004, 145.7546, -20.7824, 139.0966, -17.527)
      ..cubicTo(152.9503, -15.0624, 181.7345, -20.5414, 179.4281, -20.8776)
      ..close();

    final path_31 = Path()
      ..moveTo(10.6173, 31.5355)
      ..cubicTo(-8.1742, 44.7007, 30.2102, 44.0388, 14.7863, 49.8679)
      ..cubicTo(18.1695, 48.5104, 48.6504, -4.642, 58.6371, -16.1554)
      ..cubicTo(38.0811, -6.4329, 29.4328, -16.3322, 24.9667, -5.5839)
      ..cubicTo(25.1218, -1.132, 43.4031, -15.4789, 42.8114, -24.9925)
      ..cubicTo(36.6146, -28.5124, 69.7523, 23.3259, 59.6459, 22.0044)
      ..cubicTo(63.3045, 29.9324, 17.7061, 56.0424, 26.1099, 50.1685)
      ..close();

    final path_32 = Path()
      ..moveTo(25.2447, 86.206)
      ..cubicTo(35.0665, 89.5688, 40.8069, 98.8231, 38.0555, 106.8591)
      ..cubicTo(35.3042, 114.8952, 25.0964, 118.6893, 15.2746, 115.3265)
      ..cubicTo(5.4527, 111.9638, -0.2876, 102.7094, 2.4638, 94.6734)
      ..cubicTo(5.2151, 86.6373, 15.4229, 82.8432, 25.2447, 86.206)
      ..close();

    final path_33 = Path()
      ..moveTo(-8.7913, 64.3141)
      ..cubicTo(-16.9081, 63.2809, -80.2482, 56.2431, -101.9805, 40.911)
      ..cubicTo(-65.5726, 29.5039, -106.801, 31.1627, -121.5254, 35.7495)
      ..cubicTo(-94.3018, 50.6221, -40.0387, 48.1273, -24.6333, 65.0603)
      ..cubicTo(-10.7398, 57.3376, -91.7662, -65.6676, -94.586, -59.5654)
      ..cubicTo(-117.8372, -57.3562, -56.6292, -49.253, -52.2551, -69.1936)
      ..cubicTo(-55.8438, -81.5479, -28.2533, 4.444, -14.0808, -0.6587)
      ..cubicTo(-32.8666, -34.7318, 18.1463, 47.2011, 7.139, 44.8642)
      ..cubicTo(-32.6204, 53.7503, -39.9726, 59.8103, -26.8332, 61.0818)
      ..cubicTo(-61.7825, 63.6289, -49.4583, -13.6283, -32.937, 13.7846)
      ..close();

    final path_34 = Path()
      ..moveTo(-35.1639, 163.9685)
      ..cubicTo(-52.1972, 177.2522, -94.1226, 146.7402, -94.0927, 155.2314)
      ..cubicTo(-113.5101, 147.8434, 2.5275, 150.509, -9.4892, 144.3172)
      ..cubicTo(6.1368, 143.0035, -75.8043, 136.5776, -46.7529, 147.9053)
      ..cubicTo(-64.4768, 158.106, 5.1811, 176.0221, 12.3724, 175.0434)
      ..cubicTo(31.4049, 184.568, -74.8285, 179.4314, -94.3551, 185.2246)
      ..cubicTo(-108.0651, 204.3919, -115.7865, 124.2028, -113.6807, 125.6225)
      ..close();

    final path_35 = Path()
      ..moveTo(79.79, 102.4276)
      ..cubicTo(112.0309, 80.0069, 192.1322, 100.8524, 184.9927, 113.0454)
      ..cubicTo(165.0506, 82.6949, 67.0481, 28.2806, 70.7888, 22.1835)
      ..cubicTo(39.3427, 27.3633, 200.5777, 70.9098, 200.5765, 70.5718)
      ..cubicTo(200.5913, 74.7968, 90.6277, 71.9696, 114.6548, 47.8876)
      ..cubicTo(129.8667, 45.8065, 39.3146, 166.2823, 61.9248, 177.1884)
      ..cubicTo(86.699, 171.1869, 29.5522, 63.9017, 42.3883, 67.0679)
      ..cubicTo(59.3373, 72.7548, 200.665, 95.9216, 199.7994, 92.8826)
      ..cubicTo(200.6261, 84.7677, 74.0249, 67.4645, 90.952, 66.8984)
      ..close();

    final path_36 = Path()
      ..moveTo(1.19, 99.0874)
      ..cubicTo(24.004, 92.4478, 135.7688, 240.1383, 107.8436, 240.9651)
      ..cubicTo(130.278, 262.5365, 116.108, 120.5445, 93.9526, 141.0947)
      ..cubicTo(82.2801, 106.6569, 15.6329, 192.1057, 45.8556, 179.3967)
      ..cubicTo(60.3888, 178.2408, 8.9021, 170.4196, 7.7054, 195.1501)
      ..cubicTo(-9.0701, 184.9428, 164.4868, 262.362, 152.52, 269.9155)
      ..cubicTo(127.9872, 290.3132, 133.1631, 97.6727, 128.7907, 97.4546)
      ..cubicTo(95.5106, 89.1182, 124.6974, 139.358, 130.4103, 113.3278)
      ..cubicTo(160.1393, 112.5233, 98.7059, 236.9509, 126.6493, 235.1592)
      ..cubicTo(156.3384, 228.3372, 56.7466, 173.9246, 87.5319, 157.8547)
      ..cubicTo(115.3307, 177.9314, 55.2141, 110.7799, 43.3296, 103.8159)
      ..close();

    final path_37 = Path()
      ..moveTo(-42.5617, 117.8362)
      ..cubicTo(-57.1761, 96.8069, -19.8953, 98.1585, -15.5625, 93.7815)
      ..cubicTo(-9.1934, 115.4462, -62.1048, 140.1575, -61.2813, 163.0419)
      ..cubicTo(-96.478, 160.2191, 32.4402, 73.4582, 32.9795, 71.5395)
      ..cubicTo(68.1605, 63.5487, -53.8998, 27.4072, -31.2992, 44.3075)
      ..cubicTo(-40.6054, 29.6964, -11.0405, 99.2607, 13.4635, 85.2727)
      ..cubicTo(-9.4556, 111.7936, 1.7838, 77.0684, -13.9362, 68.4646)
      ..close();

    final path_38 = Path()
      ..moveTo(193.5828, 7.9776)
      ..cubicTo(201.4044, 28.6358, 171.0264, -16.7969, 162.3348, -19.9971)
      ..cubicTo(136.4603, -37.0767, 231.85, 105.2241, 225.5024, 110.2651)
      ..cubicTo(222.281, 91.2832, 224.3421, 88.1099, 222.9344, 94.5882)
      ..cubicTo(241.5099, 114.2515, 284.8126, 49.9611, 275.2234, 52.3698)
      ..cubicTo(253.7766, 56.2946, 240.2821, 95.2706, 226.4203, 88.3066)
      ..cubicTo(221.7431, 114.6333, 103.4917, 74.1804, 82.7432, 62.2995)
      ..cubicTo(72.7, 71.6, 122.5705, 47.0997, 140.8343, 44.5213)
      ..cubicTo(150.1616, 31.0026, 133.0631, 51.6487, 122.1803, 53.8829)
      ..close();

    final path_39 = Path()
      ..moveTo(-106.2928, 80.2346)
      ..cubicTo(-84.0525, 91.2217, -99.1813, 137.1686, -91.9536, 141.7028)
      ..cubicTo(-91.203, 134.1222, -79.3522, 104.2957, -98.5287, 108.9376)
      ..cubicTo(-129.5589, 114.3971, -110.0319, 53.3454, -93.7404, 41.1308)
      ..cubicTo(-100.7971, 61.1683, -116.4448, 116.191, -111.8968, 135.1853)
      ..cubicTo(-136.3919, 117.9312, -99.136, -10.9428, -75.9385, -5.5132)
      ..cubicTo(-72.6722, 3.1396, -130.221, 92.8681, -131.6481, 109.1981)
      ..cubicTo(-126.1707, 128.6679, -97.3512, 6.0967, -81.1402, 23.7332)
      ..cubicTo(-81.4551, 57.5944, -166.2426, 86.8254, -149.3209, 75.9165)
      ..close();

    final path_40 = Path()
      ..moveTo(57.5059, 75.6159)
      ..cubicTo(60.1267, 83.878, 75.9268, 27.9272, 75.6958, 30.7572)
      ..cubicTo(76.0162, 27.9742, 60.2737, 48.6161, 65.5461, 58.3461)
      ..cubicTo(81.6154, 66.6313, 37.7964, 45.3663, 35.3218, 47.4723)
      ..cubicTo(29.4512, 51.0494, 92.5324, 95.5943, 93.3791, 90.2877)
      ..cubicTo(89.2665, 86.3881, 98.9142, 66.7083, 99.8645, 64.029)
      ..cubicTo(97.5682, 74.704, 76.3508, 49.7165, 88.8662, 56.5143)
      ..cubicTo(98.7304, 68.5793, 99.464, 115.2004, 92.755, 108.4242)
      ..cubicTo(74.0242, 102.6009, 29.8169, 72.7324, 23.8665, 65.5977)
      ..cubicTo(12.5, 70.3, 100.1837, 100.1411, 84.6704, 99.488)
      ..close();

    final path_41 = Path()
      ..moveTo(49.6, 98.5)
      ..cubicTo(39, 88.3, 20.7, 17.1, 28.7, 18.5)
      ..cubicTo(24, 21.8, 100, 28, 94.4, 38.2)
      ..cubicTo(92.5, 49, 1.7, 0, 5.3, 4.9)
      ..cubicTo(0, 0, 53.6, 30.8, 58.1, 37.4)
      ..cubicTo(50.2, 38.6, 93.1, 82.3, 81.8, 75.5)
      ..cubicTo(64.2, 78.3, 93.3, 6.8, 86.3, 17.1)
      ..cubicTo(79.8, 0.7, 86.9, 85.5, 77.5, 98.9)
      ..cubicTo(58.7, 100, 47, 15.4, 47.9, 19.1)
      ..close();

    final path_42 = Path()
      ..moveTo(-60.4096, -10.1229)
      ..cubicTo(-48.5719, -6.3111, -124.0405, -14.0012, -110.1485, -7.8302)
      ..cubicTo(-145.9995, -12.1372, -11.0695, -3.3289, 0.7977, 0.8747)
      ..cubicTo(8.8602, -9.4325, -64.5217, 29.8955, -48.0646, 31.3767)
      ..cubicTo(-17.9207, 33.5438, -46.4195, 30.522, -45.1811, 41.9662)
      ..cubicTo(-60.7699, 43.1526, -41.916, -25.8696, -27.2397, -15.9344)
      ..cubicTo(-15.0537, -6.9501, -83.6952, -31.3774, -59.6777, -18.1113)
      ..cubicTo(-32.4733, 6.4507, -39.2759, -36.2002, -26.0021, -22.7454)
      ..close();

    final path_43 = Path()
      ..moveTo(6.6246, 70.0554)
      ..cubicTo(16.378, 66.9877, -27.645, 100.5609, -16.3072, 106.2386)
      ..cubicTo(-4.0861, 104.1902, -39.9608, 76.1992, -35.4214, 82.1067)
      ..cubicTo(-19.0395, 86.0268, -38.6488, 100.3138, -41.9681, 97.2274)
      ..cubicTo(-23.334, 95.0638, 36.6583, 92.8998, 42.3844, 97.4876)
      ..cubicTo(37.854, 101.0519, -43.3651, 103.147, -34.4328, 97.0363)
      ..cubicTo(-16.4515, 97.8383, 22.2671, 93.0412, 33.1629, 91.2063)
      ..cubicTo(39.3872, 86.713, 13.9731, 103.6413, 17.8573, 104.4585)
      ..cubicTo(7.84, 109.6157, -12.797, 97.538, -22.8305, 96.216)
      ..cubicTo(-39.5072, 98.3003, 38.854, 79.1889, 25.6828, 82.1514)
      ..cubicTo(40.2725, 89.9818, 30.9546, 97.6766, 26.0424, 99.1243)
      ..close();

    final path_44 = Path()
      ..moveTo(74.526, -20.9504)
      ..cubicTo(52.3669, -8.2031, 99.9363, -81.0464, 90.9421, -67.7511)
      ..cubicTo(82.6549, -59.7294, 77.8357, -40.8338, 84.2601, -59.0375)
      ..cubicTo(84.3291, -34.4335, 111.5096, -44.9705, 102.0266, -27.3341)
      ..cubicTo(90.5791, -24.9657, 112.3066, -31.3628, 112.6781, -42.4132)
      ..cubicTo(129.3196, -47.4776, 97.4873, -15.6051, 96.2319, -34.3528)
      ..cubicTo(88.4153, -10.4274, 24.8055, 17.1427, 17.3688, 25.3623)
      ..cubicTo(7.9591, 22.9693, 101.4328, -18.9389, 104.1256, -26.4983)
      ..cubicTo(92.8728, -33.862, 103.8376, -26.5075, 86.9892, -22.4748)
      ..close();

    final path_45 = Path()
      ..moveTo(134.3058, 36.5355)
      ..cubicTo(137.2914, 29.2558, 143.0062, 24.6954, 147.0596, 26.3578)
      ..cubicTo(151.1131, 28.0202, 151.98, 35.2801, 148.9944, 42.5597)
      ..cubicTo(146.0088, 49.8393, 140.294, 54.3998, 136.2406, 52.7374)
      ..cubicTo(132.1872, 51.0749, 131.3202, 43.8151, 134.3058, 36.5355)
      ..close();

    final path_46 = Path()
      ..moveTo(133.8376, 145.4885)
      ..cubicTo(147.599, 142.7637, 161.0579, 152.0985, 163.874, 166.3211)
      ..cubicTo(166.6902, 180.5438, 157.804, 194.3031, 144.0426, 197.0279)
      ..cubicTo(130.2813, 199.7527, 116.8224, 190.4179, 114.0062, 176.1952)
      ..cubicTo(111.19, 161.9726, 120.0762, 148.2133, 133.8376, 145.4885)
      ..close();

    final path_47 = Path()
      ..moveTo(-10.9371, 1.9624)
      ..cubicTo(-7.3635, -1.4381, 0.9035, 3.7802, 0.0283, 15.1035)
      ..cubicTo(11.2303, 20.4828, 20.2262, 8.9509, 22.5756, 7.1181)
      ..cubicTo(30.8285, -7.4741, 35.4116, 6.3123, 28.3143, 3.1006)
      ..cubicTo(30.5112, 7.135, 39.8443, -10.9848, 40.941, -11.4439)
      ..cubicTo(44.5363, -4.347, -22.717, 25.1985, -20.5024, 14.0737)
      ..cubicTo(-24.415, 21.5858, 26.3244, -50.2975, 34.0074, -64.8055)
      ..cubicTo(28.7826, -79.4877, 16.2106, -28.0999, 18.5083, -42.6052)
      ..close();

    final path_48 = Path()
      ..moveTo(129.8318, 25.6781)
      ..cubicTo(123.1595, 26.2548, 113.7178, 88.9061, 108.3079, 77.5209)
      ..cubicTo(112.9431, 55.9955, 139.6818, 128.0886, 125.0768, 120.3249)
      ..cubicTo(117.5766, 105.2987, 135.1611, 97.1481, 124.5549, 94.4955)
      ..cubicTo(137.3202, 100.3123, 91.8157, 101.2792, 102.5206, 113.4327)
      ..cubicTo(118.5931, 123.5189, 140.0903, 35.6557, 132.3327, 44.7548)
      ..cubicTo(141.2717, 60.0948, 113.4782, 30.1859, 124.9658, 31.1337)
      ..cubicTo(138.1307, 30.6146, 112.2464, 75.8094, 114.5786, 77.893)
      ..cubicTo(113.1244, 100.1472, 136.7427, 125.8023, 135.8774, 128.6231)
      ..cubicTo(152.0052, 126.7887, 137.5689, 20.4037, 136.4931, 29.5958)
      ..close();

    final path_49 = Path()
      ..moveTo(71.2459, 44.2969)
      ..cubicTo(63.8763, 48.7115, 37.5087, 78.7849, 42.5999, 87.8012)
      ..cubicTo(33.3, 88.9, 82.9097, 71.59, 81.253, 79.4523)
      ..cubicTo(92.6687, 78.9087, 67.8495, 61.9179, 74.263, 67.3869)
      ..cubicTo(65.9866, 77.342, 61.4608, 66.393, 54.5482, 73.5834)
      ..cubicTo(60.4408, 85.038, 80.5676, 104.167, 80.0159, 100.5914)
      ..cubicTo(84.3994, 99.9559, 83.5225, 66.5956, 84.005, 63.0975)
      ..cubicTo(71.4417, 69.7449, 93.3768, 55.0347, 90.5612, 50.0868)
      ..close();

    final path_50 = Path()
      ..moveTo(105.7615, 30.2581)
      ..cubicTo(122.3942, 18.2097, 106.7218, 47.0182, 91.1181, 49.8496)
      ..cubicTo(98.8581, 58.3388, 128.1652, 62.8299, 112.3452, 64.7877)
      ..cubicTo(111.3368, 47.8334, 102.0937, -14.7797, 96.6656, -15.9087)
      ..cubicTo(88.6347, -7.7403, 101.5333, 59.7371, 107.7599, 62.1108)
      ..cubicTo(122.9308, 47.1276, 131.5873, 15.7285, 123.4716, 19.5913)
      ..cubicTo(113.223, 25.7332, 43.876, 17.9647, 53.978, 5.7812)
      ..close();

    final path_51 = Path()
      ..moveTo(50.867, 234.3594)
      ..cubicTo(55.1756, 217.1892, 43.6312, 202.0403, 30.8106, 223.4289)
      ..cubicTo(19.2484, 238.2193, -19.9107, 248.4747, -13.0413, 255.6278)
      ..cubicTo(2.0746, 257.7151, -4.7743, 146.7955, -10.1269, 149.5586)
      ..cubicTo(-39.3106, 142.7292, 53.4637, 217.7257, 77.3499, 232.1089)
      ..cubicTo(55.7967, 238.5531, 68.0111, 183.3882, 59.658, 199.1891)
      ..cubicTo(81.9748, 218.7171, 13.1368, 179.4915, 28.9132, 182.3023)
      ..cubicTo(48.0446, 192.1268, -8.8553, 261.1403, -27.3758, 249.5733)
      ..cubicTo(-31.1377, 237.569, -41.0737, 121.413, -54.7603, 129.4245)
      ..close();

    final path_52 = Path()
      ..moveTo(51.0996, 29.4271)
      ..cubicTo(61.8571, 34.2835, 26.5059, 44.9094, 31.7218, 43.3721)
      ..cubicTo(35.2698, 33.6654, 67.7779, 24.3034, 68.5537, 24.833)
      ..cubicTo(73.5108, 12.9883, 62.9825, 30.111, 64.6215, 35.2044)
      ..cubicTo(62.5455, 30.7789, 38.9855, 39.7219, 33.3347, 41.0934)
      ..cubicTo(27.243, 31.7839, 53.6055, 29.5945, 61.3838, 30.0164)
      ..cubicTo(61.1389, 19.0669, 21.3755, 28.7445, 21.7924, 31.2196)
      ..cubicTo(27.7683, 41.2415, 40.6742, 18.7156, 39.6686, 10.9545)
      ..cubicTo(49.7685, 12.0039, 25.3255, -4.7752, 27.6096, -13.4428)
      ..close();

    final path_53 = Path()
      ..moveTo(35.3971, -107.3878)
      ..cubicTo(29.9869, -112.6859, 31.4321, -122.9483, 38.6223, -130.2907)
      ..cubicTo(45.8125, -137.6331, 56.0424, -139.2928, 61.4526, -133.9948)
      ..cubicTo(66.8628, -128.6968, 65.4176, -118.4343, 58.2274, -111.0919)
      ..cubicTo(51.0372, -103.7495, 40.8073, -102.0898, 35.3971, -107.3878)
      ..close();

    final path_54 = Path()
      ..moveTo(59.2, 42)
      ..cubicTo(59.2, 42, 59.2, 42, 59.2, 42)
      ..cubicTo(59.2, 42, 59.2, 42, 59.2, 42)
      ..cubicTo(59.2, 42, 59.2, 42, 59.2, 42)
      ..cubicTo(59.2, 42, 59.2, 42, 59.2, 42)
      ..close();

    final path_55 = Path()
      ..moveTo(44.3096, 45.5451)
      ..lineTo(24.8673, 26.2381)
      ..lineTo(37.4852, 13.5318)
      ..lineTo(56.9275, 32.8388)
      ..close();

    final path_56 = Path()
      ..moveTo(95.5899, 27.2124)
      ..cubicTo(100.0253, 21.262, 112.0057, 22.6768, 122.3268, 30.37)
      ..cubicTo(132.648, 38.0631, 137.4265, 49.14, 132.9912, 55.0904)
      ..cubicTo(128.5558, 61.0409, 116.5754, 59.6261, 106.2543, 51.9329)
      ..cubicTo(95.9331, 44.2398, 91.1546, 33.1629, 95.5899, 27.2124)
      ..close();

    final path_57 = Path()
      ..moveTo(44, 11.3)
      ..cubicTo(60.1, 0, 84.5, 44.3, 96.9, 58.6)
      ..cubicTo(100, 55.7, 59.1, 39, 54.5, 46.7)
      ..cubicTo(42.3, 64.2, 47.8, 72.8, 47.4, 77.1)
      ..cubicTo(32.7, 83, 10.6, 67.2, 20.7, 80.2)
      ..cubicTo(35.9, 63.6, 4.7, 0.9, 2.1, 5.9)
      ..cubicTo(7.3, 7.6, 47.9, 59.6, 61.3, 65.2)
      ..close();

    final path_58 = Path()
      ..moveTo(-94.6799, 21.9085)
      ..cubicTo(-58.1336, 20.7053, -87.1122, -22.9452, -81.3014, -15.5168)
      ..cubicTo(-86.3524, 23.6159, -94.7706, 84.3508, -70.6742, 78.656)
      ..cubicTo(-66.0596, 91.262, -95.7978, 117.4412, -85.7096, 102.5011)
      ..cubicTo(-108.3548, 94.0836, -176.4771, 20.8397, -179.1826, 32.4065)
      ..cubicTo(-148.0871, 39.7741, -121.5897, 115.844, -142.8196, 114.3859)
      ..cubicTo(-128.6964, 131.6856, -63.1702, 65.1337, -59.0637, 55.2306)
      ..cubicTo(-76.5181, 72.7719, -40.798, 75.8661, -19.3368, 66.514)
      ..cubicTo(-37.3062, 93.209, -187.6629, 49.784, -174.634, 48.1012)
      ..close();

    final path_59 = Path()
      ..moveTo(30.9034, 89.5057)
      ..cubicTo(30.8843, 119.3142, -7.1333, 16.3876, -9.169, 17.4819)
      ..cubicTo(-25.0419, 28.6744, 32.6317, 53.5238, 33.6226, 50.8763)
      ..cubicTo(55.9341, 37.1586, 37.5584, 55.3304, 41.0675, 46.9038)
      ..cubicTo(28.1173, 65.0381, 40.3088, 69.1953, 47.0623, 77.1109)
      ..cubicTo(35.1635, 70.7112, 22.1815, 84.8046, 22.0881, 75.9627)
      ..cubicTo(38.9288, 60.3223, 21.3822, 75.7675, 8.7642, 83.7767)
      ..cubicTo(-6.5253, 74.6796, -2.114, 37.919, -11.531, 51.0675)
      ..close();

    final path_60 = Path()
      ..moveTo(-0.1458, 105.3606)
      ..cubicTo(22.918, 109.1689, -10.3491, 85.8761, -16.7952, 79.6704)
      ..cubicTo(-16.227, 76.8438, 14.2375, 47.5885, 15.2663, 44.306)
      ..cubicTo(9.6063, 57.5499, -18.0413, 43.2786, -32.3415, 43.9315)
      ..cubicTo(-44.2108, 48.6045, -11.5479, 57.5618, -23.7739, 53.8475)
      ..cubicTo(-32.4496, 35.1983, 17.9162, 64.3081, 24.6851, 63.4017)
      ..cubicTo(44.0351, 69.7871, 42.6851, 70.7405, 34.5947, 62.5664)
      ..cubicTo(45.8559, 79.8385, -16.9265, 106.5042, -16.5025, 106.2843)
      ..cubicTo(-9.647, 111.7351, 21.8656, 65.6597, 14.3601, 56.8567)
      ..close();

    final path_61 = Path()
      ..moveTo(-30.7552, 97.7392)
      ..cubicTo(-33.8313, 99.8455, -37.7908, 99.4204, -39.5915, 96.7905)
      ..cubicTo(-41.3922, 94.1606, -40.3567, 90.3154, -37.2805, 88.2091)
      ..cubicTo(-34.2043, 86.1028, -30.2449, 86.5279, -28.4442, 89.1578)
      ..cubicTo(-26.6435, 91.7877, -27.679, 95.6329, -30.7552, 97.7392)
      ..close();

    final path_62 = Path()
      ..moveTo(93.7, 31)
      ..cubicTo(95.7421, 31, 97.4, 32.6579, 97.4, 34.7)
      ..cubicTo(97.4, 36.7421, 95.7421, 38.4, 93.7, 38.4)
      ..cubicTo(91.6579, 38.4, 90, 36.7421, 90, 34.7)
      ..cubicTo(90, 32.6579, 91.6579, 31, 93.7, 31)
      ..close();

    final path_63 = Path()
      ..moveTo(78.9351, 163.7661)
      ..cubicTo(92.2635, 151.8347, 80.2528, 123.8433, 70.1177, 136.9244)
      ..cubicTo(52.0253, 141.1276, 83.6741, 116.1909, 93.3668, 100.9283)
      ..cubicTo(76.7636, 65.7625, 144.5371, 176.9326, 136.5897, 159.929)
      ..cubicTo(127.5757, 159.5615, 75.9756, 170.7758, 62.7858, 164.7053)
      ..cubicTo(51.881, 183.3333, 109.8702, 148.4475, 109.9554, 141.569)
      ..cubicTo(100.157, 152.2234, 92.3425, 182.5875, 87.9272, 192.9288)
      ..cubicTo(67.5979, 213.2525, 181.6401, 95.6862, 166.0225, 108.0066)
      ..close();

    final path_64 = Path()
      ..moveTo(-14.2797, 126.101)
      ..cubicTo(-37.0893, 140.2733, -9.2752, 112.1083, -6.5102, 112.1622)
      ..cubicTo(-12.9628, 110.3815, -14.7262, 129.3154, -30.9872, 136.9435)
      ..cubicTo(-59.446, 144.3397, -16.6128, 45.5188, -22.9001, 45.7377)
      ..cubicTo(-51.7639, 41.7498, -47.7379, 84.1566, -65.519, 73.5912)
      ..cubicTo(-51.1231, 74.3751, -43.3754, 89.0155, -50.841, 78.0782)
      ..cubicTo(-83.8435, 65.6481, -27.635, 124.7414, -12.691, 132.8327)
      ..cubicTo(15.2793, 121.4632, -90.6752, 59.5723, -84.5991, 49.1534)
      ..close();

    final path_65 = Path()
      ..moveTo(122.4038, -45.926)
      ..cubicTo(98.9829, -52.9063, 173.8138, -66.3365, 179.9104, -78.1576)
      ..cubicTo(161.5515, -82.2517, 156.3058, -34.8407, 165.3598, -42.508)
      ..cubicTo(162.0421, -55.0154, 12.8988, -68.1825, 17.0758, -65.3908)
      ..cubicTo(33.7774, -62.5399, 100.6662, -88.7585, 99.9469, -77.0023)
      ..cubicTo(101.4014, -62.1356, 23.2072, 9.5672, 19.1927, 8.6051)
      ..cubicTo(4.8, 7.6, 26.5701, -1.7998, 31.7962, 7.9266)
      ..close();

    final path_66 = Path()
      ..moveTo(129.7169, 69.4901)
      ..lineTo(130.1009, 66.7226)
      ..cubicTo(131.8061, 54.4339, 137.5898, 45.0674, 143.0084, 45.8193)
      ..lineTo(137.1288, 45.0035)
      ..cubicTo(142.5474, 45.7554, 145.5623, 56.3427, 143.8571, 68.6315)
      ..lineTo(143.4731, 71.399)
      ..cubicTo(141.7679, 83.6877, 135.9842, 93.0542, 130.5655, 92.3023)
      ..lineTo(136.4452, 93.1181)
      ..cubicTo(131.0265, 92.3662, 128.0117, 81.7789, 129.7169, 69.4901)
      ..close();

    final path_67 = Path()
      ..moveTo(16.0938, 182.4262)
      ..cubicTo(10.0362, 161.0984, 20.0178, 77.3795, 24.3788, 83.0683)
      ..cubicTo(48.9986, 89.9718, 30.3673, 58.5214, 47.2275, 69.6663)
      ..cubicTo(43.5654, 51.5219, -39.6758, 45.6441, -40.1805, 61.8632)
      ..cubicTo(-48.9424, 57.9744, 47.3939, 171.332, 52.4974, 158.3559)
      ..cubicTo(58.5849, 147.1125, -79.841, 145.7652, -62.6613, 140.1262)
      ..cubicTo(-86.5068, 147.3174, 15.9184, 120.6891, 12.8256, 109.0372)
      ..cubicTo(-9.8052, 112.9561, 9.8082, 123.9355, 16.6483, 119.1096)
      ..close();

    final path_68 = Path()
      ..moveTo(27.7, 29.7)
      ..cubicTo(31, 43.4, 9.6, 96.6, 4, 89.4)
      ..cubicTo(0, 85, 69.3, 86.7, 78.2, 89.2)
      ..cubicTo(79.7, 85.9, 15.8, 85.3, 28.4, 86.8)
      ..cubicTo(14.2, 100, 45.2, 97.7, 40, 90.6)
      ..cubicTo(30, 100, 75.6, 47.1, 81.1, 34)
      ..cubicTo(64.8, 22.5, 10.2, 57.2, 4.4, 56.1)
      ..cubicTo(24, 68.7, 90.7, 2.9, 78.4, 5)
      ..cubicTo(67.4, 0, 67.1, 15.6, 58.7, 23.1)
      ..cubicTo(70, 37.8, 68.9, 57.2, 68.5, 45.4)
      ..cubicTo(85.6, 51.1, 82.6, 0, 92.2, 12)
      ..close();

    final path_69 = Path()
      ..moveTo(70.9365, 21.1448)
      ..lineTo(79.92, 13.6865)
      ..cubicTo(85.7699, 8.8298, 95.5888, 10.9932, 101.8331, 18.5144)
      ..lineTo(87.0699, 0.7321)
      ..cubicTo(93.3142, 8.2534, 93.6344, 18.3027, 87.7845, 23.1593)
      ..lineTo(78.801, 30.6176)
      ..cubicTo(72.9511, 35.4743, 63.1322, 33.3109, 56.8879, 25.7897)
      ..lineTo(71.6511, 43.572)
      ..cubicTo(65.4068, 36.0507, 65.0866, 26.0014, 70.9365, 21.1448)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_71 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_72 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_73 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_74 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_75 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_76 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_77 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_78 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_79 = Path()
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
    canvas.drawPath(path_6, paint6Stroke);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Stroke);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_21, paint21Fill);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Fill);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Stroke);
    canvas.drawPath(path_28, paint28Stroke);
    canvas.drawPath(path_29, paint29Stroke);
    canvas.drawPath(path_30, paint30Stroke);
    canvas.drawPath(path_31, paint31Fill);
    canvas.drawPath(path_32, paint32Fill);
    canvas.drawPath(path_33, paint33Stroke);
    canvas.drawPath(path_34, paint34Fill);
    canvas.drawPath(path_35, paint35Fill);
    canvas.drawPath(path_36, paint36Fill);
    canvas.drawPath(path_37, paint37Stroke);
    canvas.drawPath(path_38, paint38Fill);
    canvas.drawPath(path_39, paint39Fill);
    canvas.drawPath(path_40, paint40Stroke);
    canvas.drawPath(path_41, paint41Fill);
    canvas.drawPath(path_42, paint42Stroke);
    canvas.drawPath(path_43, paint43Fill);
    canvas.drawPath(path_44, paint44Fill);
    canvas.drawPath(path_45, paint45Fill);
    canvas.drawPath(path_46, paint46Fill);
    canvas.drawPath(path_47, paint47Fill);
    canvas.drawPath(path_48, paint48Fill);
    canvas.drawPath(path_49, paint49Stroke);
    canvas.drawPath(path_50, paint50Fill);
    canvas.drawPath(path_51, paint51Fill);
    canvas.drawPath(path_52, paint52Fill);
    canvas.drawPath(path_53, paint53Fill);
    canvas.drawPath(path_54, paint54Fill);
    canvas.drawPath(path_55, paint55Fill);
    canvas.drawPath(path_56, paint56Fill);
    canvas.drawPath(path_57, paint57Fill);
    canvas.drawPath(path_58, paint58Fill);
    canvas.drawPath(path_59, paint59Fill);
    canvas.drawPath(path_60, paint60Stroke);
    canvas.drawPath(path_61, paint61Fill);
    canvas.drawPath(path_62, paint62Fill);
    canvas.drawPath(path_63, paint63Fill);
    canvas.drawPath(path_64, paint64Fill);
    canvas.drawPath(path_65, paint65Stroke);
    canvas.drawPath(path_66, paint66Fill);
    canvas.drawPath(path_66, paint67Stroke);
    canvas.drawPath(path_67, paint68Fill);
    canvas.drawPath(path_68, paint69Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.saveLayer(null, paint71Fill);
    canvas.drawPath(path_70, paint72Fill);
    canvas.drawPath(path_71, paint72Fill);
    canvas.drawPath(path_72, paint72Fill);
    canvas.drawPath(path_73, paint72Fill);
    canvas.drawPath(path_74, paint72Fill);
    canvas.drawPath(path_75, paint72Fill);
    canvas.drawPath(path_76, paint72Fill);
    canvas.drawPath(path_77, paint72Fill);
    canvas.drawPath(path_78, paint72Fill);
    canvas.drawPath(path_79, paint72Fill);
    canvas.restore();

    canvas.restore();
  }
}
