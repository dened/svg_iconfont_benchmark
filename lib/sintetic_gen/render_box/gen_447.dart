// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:ui' as ui;
import 'dart:typed_data';
import 'package:flutter/widgets.dart';

/// {@template Gen447}
/// Gen447 widget.
/// {@endtemplate}
class Gen447 extends LeafRenderObjectWidget {
  /// {@macro Gen447}
  const Gen447({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen447RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen447RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen447RenderObject extends RenderBox {
  Gen447RenderObject();

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
    final desiredWidth = _width ?? Gen447.svgSize.width;
    final desiredHeight = _height ?? Gen447.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen447.svgSize.width == 0 || Gen447.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen447.svgSize.width,
      size.height / Gen447.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen447.svgSize.width * scale) / 2;
    final dy = (size.height - Gen447.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen447.svgSize)
      ..scale(scale, scale);

    final shader0 = ui.Gradient.linear(
      const Offset(168.3916, 163.0304),
      const Offset(186.9775, 169.4937),
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
      const Offset(-3.6093, -68.3624),
      const Offset(-7.4855, -94.5412),
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
      const Offset(11.6755, 48.8302),
      const Offset(-20.9202, 57.8362),
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
      const Offset(-10.205, -35.2107),
      const Offset(-25.7499, -49.437),
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
      const Offset(35.9826, 115.7137),
      const Offset(36.5625, 128.1873),
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
      const Offset(-35.6317, 38.7637),
      const Offset(-44.9681, 34.6151),
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
    paint0Fill.color = const Color(0xfcd552ef);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xc6ea342e);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x63dabe86);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xff5ae2a0);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 3.7042;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xad2923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xffdabe86);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 1.3;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff7af5ab);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 6.3747;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff6de548);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.69;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x872923d7);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0x7551dae1);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xa5c31d86);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff6de548);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 1.4439;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint12Stroke.color = const Color(0xff88e665);
    paint12Stroke.colorFilter = _colorFilter;
    paint12Stroke.strokeWidth = 5.4583;
    paint12Stroke.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xff7af5ab);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 3.9603;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xffdabe86);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 5.2643;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xb551dae1);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0x9688e665);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xa52923d7);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x7cdabe86);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xea2923d7);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xbc51dae1);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xf7dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xf96de548);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.color = const Color(0x427af5ab);
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xc95ae2a0);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint25Fill.color = const Color(0xc42923d7);
    paint25Fill.colorFilter = _colorFilter;
    paint25Fill.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x3f2923d7);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x8988e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint28Fill.shader = shader0;
    paint28Fill.colorFilter = _colorFilter;
    paint28Fill.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader1;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.shader = shader2;
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x9edabe86);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 4.4;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xc651dae1);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xa05ae2a0);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffdabe86);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.5407;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xdd81b927);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xaa51dae1);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xff6de548);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.9927;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xffc31d86);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 1.9;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x8951dae1);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint41Fill.color = const Color(0x44dabe86);
    paint41Fill.colorFilter = _colorFilter;
    paint41Fill.blendMode = BlendMode.srcOver;

    final paint42Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint42Stroke.color = const Color(0xff81b927);
    paint42Stroke.colorFilter = _colorFilter;
    paint42Stroke.strokeWidth = 4.88;
    paint42Stroke.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x966de548);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.shader = shader3;
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff51dae1);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 6.2712;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff88e665);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.8305;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint47Fill.color = const Color(0xe26de548);
    paint47Fill.colorFilter = _colorFilter;
    paint47Fill.blendMode = BlendMode.srcOver;

    final paint48Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint48Fill.color = const Color(0xbcc31d86);
    paint48Fill.colorFilter = _colorFilter;
    paint48Fill.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0x5ed552ef);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x77d552ef);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader4;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff51dae1);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 1.5876;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0xafd552ef);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x66b5e873);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0x6b88e665);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0x68b5e873);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xbf6de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0x495ae2a0);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x5bb5e873);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xffb5e873);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.5263;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0x4751dae1);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0xdd81b927);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xffb5e873);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.0724;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5181b927);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0xba51dae1);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffb5e873);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 5.1714;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff5ae2a0);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 1.9668;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader5;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x12000000);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0xff000000);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(170.1957, 126.469)
      ..cubicTo(182.3904, 115.3765, 92.1354, 170.1564, 94.4274, 170.804)
      ..cubicTo(115.867, 174.7498, 131.5159, 133.8367, 152.4254, 146.7293)
      ..cubicTo(133.029, 131.2227, 160.3996, 66.4523, 179.6206, 68.0319)
      ..cubicTo(180.4267, 77.347, 139.5679, 122.448, 127.6324, 140.2642)
      ..cubicTo(164.9586, 157.6647, 152.8938, 153.7818, 137.808, 152.3845)
      ..cubicTo(124.5359, 141.6124, 212.4847, 105.7228, 211.0699, 109.8155)
      ..close();

    final path_1 = Path()
      ..moveTo(-36.0348, -42.1744)
      ..cubicTo(-25.4594, -35.1816, -66.7334, -35.0166, -51.4095, -41.9745)
      ..cubicTo(-81.7926, -41.3232, -89.753, -69.7826, -109.1928, -59.7345)
      ..cubicTo(-129.004, -87.4568, -116.4218, -119.8285, -130.5279, -105.9835)
      ..cubicTo(-102.1423, -85.4165, -60.3077, -70.1366, -83.6767, -82.5527)
      ..cubicTo(-63.8081, -100.5086, -76.5751, -9.3688, -78.4548, -14.1555)
      ..cubicTo(-79.1857, -12.506, -150.6765, -34.1655, -136.8342, -33.6695)
      ..cubicTo(-141.7238, -24.9253, -112.2293, -20.6738, -108.5293, 1.3641)
      ..cubicTo(-95.6115, -10.6076, -5.1208, -128.2489, -18.8756, -103.54)
      ..cubicTo(-35.5499, -127.8981, -56.8639, 6.9899, -40.9398, 7.1673)
      ..close();

    final path_2 = Path()
      ..moveTo(80.1286, 158.4553)
      ..lineTo(137.437, 167.1223)
      ..lineTo(132.3767, 200.5818)
      ..lineTo(75.0684, 191.9148)
      ..close();

    final path_3 = Path()
      ..moveTo(38.3195, -59.5076)
      ..lineTo(-8.808, -89.3005)
      ..lineTo(18.8046, -132.9794)
      ..lineTo(65.9322, -103.1866)
      ..close();

    final path_4 = Path()
      ..moveTo(44.1, 24.8)
      ..lineTo(65.7, 24.8)
      ..lineTo(65.7, 48.2)
      ..lineTo(44.1, 48.2)
      ..close();

    final path_5 = Path()
      ..moveTo(64.2049, -57.093)
      ..cubicTo(52.0268, -37.7417, 100.2591, -19.1865, 118.238, -17.002)
      ..cubicTo(121.4854, -26.2865, 29.6937, 60.1926, 20.4145, 60.5381)
      ..cubicTo(26.3483, 62.7319, 33.5017, -58.5089, 49.8332, -66.7647)
      ..cubicTo(89.1328, -77.841, 87.7603, -83.6187, 107.1536, -98.0955)
      ..cubicTo(73.5672, -77.8385, -14.7276, 26.8104, -10.2959, 33.3105)
      ..cubicTo(-35.426, 34.6057, 115.4658, -45.4641, 106.6059, -45.5587);

    final path_6 = Path()
      ..moveTo(12.8, 14.6)
      ..cubicTo(0, 27.8, 67, 24.7, 53.9, 19)
      ..cubicTo(57.6, 8.2, 0, 89.6, 3.1, 75.6)
      ..cubicTo(0, 67.2, 0, 43.6, 3.5, 29.5)
      ..cubicTo(0, 23.1, 24.4, 30.8, 14.7, 35.8)
      ..cubicTo(4.5, 26.3, 42.1, 62.9, 54.8, 77.1)
      ..cubicTo(69.6, 65.3, 18.1, 33.5, 13.2, 33.1)
      ..cubicTo(10.8, 46.3, 100, 39.1, 91.3, 44.2)
      ..close();

    final path_7 = Path()
      ..moveTo(133.9608, -77.2349)
      ..cubicTo(120.542, -47.6661, 123.9496, 53.9383, 105.0452, 62.6409)
      ..cubicTo(102.6034, 88.0398, 130.3504, 116.0808, 130.4785, 113.824)
      ..cubicTo(152.4871, 108.6681, 133.9071, 48.6635, 143.7256, 45.0087)
      ..cubicTo(119.162, 34.8701, 135.514, -57.1411, 150.8868, -52.9534)
      ..cubicTo(134.566, -61.3715, 168.5359, -3.4884, 169.2876, 28.2361)
      ..cubicTo(174.6122, 10.4926, 189.6946, -46.0998, 169.3809, -51.5282)
      ..close();

    final path_8 = Path()
      ..moveTo(43.8, 92.7)
      ..cubicTo(43.1, 79.4, 84.6, 32.2, 89.5, 36.2)
      ..cubicTo(100, 17.5, 64.1, 11.5, 67.9, 18.2)
      ..cubicTo(49.7, 5.5, 20.2, 35.5, 22.4, 22.3)
      ..cubicTo(23.9, 12.5, 50.6, 100, 62.2, 95.1)
      ..cubicTo(70.9, 94, 18.7, 46.9, 13.7, 54.8)
      ..cubicTo(11.3, 48.1, 52.5, 31.1, 55.5, 40.6)
      ..cubicTo(70.6, 41.8, 42.2, 77.2, 27.2, 82.4)
      ..close();

    final path_9 = Path()
      ..moveTo(-100.913, -21.4198)
      ..lineTo(-105.1903, -22.518)
      ..cubicTo(-123.8791, -27.3165, -137.5276, -37.1494, -135.6499, -44.4624)
      ..lineTo(-139.052, -31.2122)
      ..cubicTo(-137.1743, -38.5252, -120.477, -40.5667, -101.7882, -35.7682)
      ..lineTo(-97.511, -34.67)
      ..cubicTo(-78.8222, -29.8716, -65.1737, -20.0386, -67.0514, -12.7256)
      ..lineTo(-63.6493, -25.9758)
      ..cubicTo(-65.527, -18.6628, -82.2243, -16.6213, -100.913, -21.4198)
      ..close();

    final path_10 = Path()
      ..moveTo(5.0625, -87.9941)
      ..cubicTo(12.9468, -59.6212, -44.7896, -159.0176, -44.0846, -156.773)
      ..cubicTo(-32.0417, -145.5513, 20.6743, 6.6945, 25.3484, 0.9624)
      ..cubicTo(21.6025, -35.2377, -13.334, -134.7352, -19.1428, -143.11)
      ..cubicTo(-12.1294, -143.013, -8.7252, -100.6922, -16.8948, -109.9197)
      ..cubicTo(-10.8694, -123.1514, -35.21, -125.8386, -30.854, -112.0001)
      ..cubicTo(-12.8703, -80.0258, 18.9215, -25.215, 12.6164, -29.487)
      ..cubicTo(-0.6142, -35.3353, 1.1409, -14.1929, 3.2738, -6.016)
      ..cubicTo(5.4, 15, 41.1382, -5.6552, 43.9591, -21.5228)
      ..cubicTo(30.7838, -57.6186, 8.6968, -63.7646, 20.0403, -42.7807)
      ..cubicTo(25.8525, -60.2878, 14.8879, -60.6961, 10.4372, -50.485)
      ..close();

    final path_11 = Path()
      ..moveTo(-31.9209, -44.3836)
      ..cubicTo(-28.1969, -39.849, -25.49, -125.0769, -21.4212, -131.8193)
      ..cubicTo(-18.1506, -146.2062, 22.3389, -119.48, 20.1377, -148.5286)
      ..cubicTo(7.776, -122.7558, -17.4552, -28.6317, -13.4292, -25.0022)
      ..cubicTo(-28.2849, 2.9994, -30.3219, -145.0021, -30.6062, -123.9107)
      ..cubicTo(-29.1638, -156.3206, -28.0877, -112.8719, -21.3702, -117.9701)
      ..cubicTo(-14.7429, -117.5107, 13.529, -147.639, 16.5311, -142.4694)
      ..cubicTo(30.3191, -164.7101, 4.0033, 14.9425, 5.2821, -1.7357)
      ..cubicTo(11.4284, -26.9306, -18.7483, -166.8844, -22.1161, -140.0213)
      ..cubicTo(-17.8329, -173.6346, 2.7104, -157.7173, 3.7099, -147.5367)
      ..cubicTo(-0.8605, -120.7043, 8.748, -119.3079, 5.3438, -138.9685)
      ..close();

    final path_12 = Path()
      ..moveTo(-3.7313, -44.9328)
      ..lineTo(-65.1209, -52.5792)
      ..lineTo(-62.3521, -74.8085)
      ..lineTo(-0.9625, -67.162)
      ..close();

    final path_13 = Path()
      ..moveTo(46.3, 14)
      ..cubicTo(48.9, 10.7, 97.4, 17.3, 88.4, 26.4)
      ..cubicTo(76.1, 43.5, 76.5, 48.5, 66.7, 34.5)
      ..cubicTo(72.2, 15.6, 52.2, 100, 56.3, 92.1)
      ..cubicTo(43.5, 100, 63, 85.6, 66.6, 93)
      ..cubicTo(58.8, 100, 18.2, 37.6, 10.2, 44)
      ..cubicTo(2.5, 63.6, 0, 39.3, 5.5, 50.6)
      ..close();

    final path_14 = Path()
      ..moveTo(2.6907, 146.5679)
      ..cubicTo(-10.987, 131.3077, 87.8597, 130.134, 98.9026, 118.101)
      ..cubicTo(101.5231, 140.5098, 30.0376, 152.1847, 36.3326, 140.8777)
      ..cubicTo(48.4207, 157.6812, 44.9075, 79.6774, 53.8643, 81.0991)
      ..cubicTo(34.263, 79.3006, 24.871, 176.7117, 15.01, 163.4769)
      ..cubicTo(28.0208, 152.6256, 8.2918, 125.5855, 27.0389, 128.9227)
      ..cubicTo(32.992, 138.3323, 38.9466, 172.075, 40.1592, 190.268)
      ..close();

    final path_15 = Path()
      ..moveTo(-48.6921, 41.8604)
      ..cubicTo(-45.3377, 29.7732, -25.4231, 83.3025, -21.7757, 73.6211)
      ..cubicTo(-10.3582, 69.7847, -53.3332, -3.9557, -60.8377, -13.4196)
      ..cubicTo(-73.7479, -10.7382, -56.8912, 0.3845, -65.5943, -14.0308)
      ..cubicTo(-69.2482, 2.167, -64.6304, -4.2444, -64.6991, -10.8569)
      ..cubicTo(-55.0377, -10.8359, -34.9415, 30.3034, -47.1811, 29.6684)
      ..cubicTo(-52.5271, 29.0542, -87.6041, 34.6985, -91.9881, 14.8813)
      ..close();

    final path_16 = Path()
      ..moveTo(-29.4121, -88.1451)
      ..cubicTo(-27.4013, -104.7259, -19.4325, -25.2041, -31.5407, -28.3295)
      ..cubicTo(-27.6169, -48.4459, 37.7713, -77.0045, 29.3123, -69.6643)
      ..cubicTo(37.3507, -83.4428, 13.7936, -3.6446, 9.3464, -19.0075)
      ..cubicTo(17.2712, -37.4595, -15.6467, -72.7086, -10.4622, -59.6013)
      ..cubicTo(-1.293, -61.003, 5.2989, -89.2825, -5.5375, -86.6424)
      ..cubicTo(4.7085, -60.8247, -46.8391, -72.68, -38.7578, -75.3883)
      ..cubicTo(-19.6661, -62.7285, 3.2484, -20.0496, 19.1914, -22.0905)
      ..close();

    final path_17 = Path()
      ..moveTo(183.4131, 127.4819)
      ..lineTo(247.3376, 93.2059)
      ..lineTo(271.9905, 139.1835)
      ..lineTo(208.0661, 173.4595)
      ..close();

    final path_18 = Path()
      ..moveTo(-10.0312, -10.4796)
      ..cubicTo(-9.7071, -20.5936, -19.4123, 33.2672, -11.7452, 33.8412)
      ..cubicTo(-16.298, 44.7779, -14.5823, 44.4422, -19.0236, 41.7649)
      ..cubicTo(-3.3554, 34.5428, 30.4871, 5.7062, 28.1321, 1.6224)
      ..cubicTo(39.7545, 14.1261, 2.3616, -33.1145, -0.0862, -46.4877)
      ..cubicTo(-0.5318, -53.935, 7.0728, -10.3934, 22.1482, -12.9916)
      ..cubicTo(39.2924, -8.9705, 39.0415, -13.6892, 40.817, -6.6022)
      ..cubicTo(27.2646, 4.4449, -42.5432, -14.4754, -38.4703, -19.8484)
      ..close();

    final path_19 = Path()
      ..moveTo(73.0334, 193.9917)
      ..cubicTo(74.8005, 196.039, 75.2949, 198.5126, 74.1368, 199.5123)
      ..cubicTo(72.9787, 200.512, 70.6038, 199.6615, 68.8367, 197.6143)
      ..cubicTo(67.0696, 195.5671, 66.5751, 193.0934, 67.7333, 192.0938)
      ..cubicTo(68.8914, 191.0941, 71.2663, 191.9445, 73.0334, 193.9917)
      ..close();

    final path_20 = Path()
      ..moveTo(3.4222, 147.4064)
      ..cubicTo(-1.4533, 169.0109, -47.8261, 46.9742, -52.8254, 49.7313)
      ..cubicTo(-62.7908, 44.0382, -38.8663, 171.4161, -24.9057, 154.7979)
      ..cubicTo(-46.4529, 171.1292, -95.1575, 101.2329, -95.0223, 108.3348)
      ..cubicTo(-106.4137, 112.5077, -33.7751, 103.2633, -44.8215, 102.4311)
      ..cubicTo(-40.3862, 94.7574, -12.2542, 53.9531, -18.2853, 56.7748)
      ..cubicTo(-41.8157, 48.1534, 16.5345, 85.7667, 21.629, 102.6524)
      ..cubicTo(4.4896, 73.7918, -61.8417, 88.5456, -70.4739, 105.2746)
      ..cubicTo(-55.2707, 123.8766, 30.8, 62.4, 17.3691, 76.3186)
      ..close();

    final path_21 = Path()
      ..moveTo(48.8164, 184.9201)
      ..cubicTo(71.6447, 167.3015, 105.8766, 132.8474, 93.1408, 109.3996)
      ..cubicTo(93.5915, 92.6941, 93.6852, 133.9369, 86.5354, 139.4491)
      ..cubicTo(80.8818, 135.802, 99.0201, 107.0498, 105.616, 104.6792)
      ..cubicTo(111.2714, 77.9958, 28.876, 121.4786, 19.4564, 98.7628)
      ..cubicTo(7.7314, 110.6829, 91.5457, 88.7996, 99.6348, 80.6556)
      ..cubicTo(94.8957, 96.7522, 123.7601, 108.9091, 114.8048, 105.1215)
      ..cubicTo(107.8718, 114.7946, 88.399, 151.1149, 99.1355, 169.0569)
      ..cubicTo(114.9722, 176.2664, 75.617, 49.7707, 72.3473, 47.4273)
      ..cubicTo(87.7291, 47.7838, 46.3024, 98.7849, 33.8116, 75.9693);

    final path_22 = Path()
      ..moveTo(89, 83.4)
      ..cubicTo(78.3, 75.3, 28.5, 44.5, 36.2, 43.1)
      ..cubicTo(43.5, 43.7, 48.4, 72.6, 37, 79.6)
      ..cubicTo(17.2, 81.6, 37.6, 53.6, 30.6, 43.1)
      ..cubicTo(42.3, 34.7, 0, 31.3, 1.6, 27.2)
      ..cubicTo(0, 26.1, 33.4, 48.5, 45.6, 33.6)
      ..cubicTo(52.4, 26.9, 23.4, 86.2, 25.1, 75.6)
      ..cubicTo(37.6, 76.8, 45.5, 32.9, 53, 45.8)
      ..cubicTo(53.1, 52.8, 45.6, 7.5, 45.5, 1.9)
      ..cubicTo(36, 2.6, 86.5, 59.8, 87.8, 74.7)
      ..close();

    final path_23 = Path()
      ..moveTo(24.7, 7.2)
      ..cubicTo(21.2, 0, 65.7, 20.5, 62.7, 5.7)
      ..cubicTo(81.9, 13.8, 46.5, 10, 56.3, 2)
      ..cubicTo(52.2, 11.3, 27, 0, 29.4, 11.4)
      ..cubicTo(34.7, 25.8, 20, 36.1, 19.5, 32)
      ..cubicTo(0.9, 26.3, 74.3, 15.9, 76.6, 26.6)
      ..cubicTo(72.8, 12.6, 39.9, 32.7, 40.4, 40)
      ..cubicTo(44.7, 58.5, 86.8, 94.2, 92, 85.7)
      ..cubicTo(90.9, 89.7, 51.9, 81.6, 40, 80.5);

    final path_24 = Path()
      ..moveTo(29.1756, 130.2462)
      ..lineTo(90.1891, 190.4137)
      ..lineTo(70.0155, 210.8709)
      ..lineTo(9.002, 150.7034)
      ..close();

    final path_25 = Path()
      ..moveTo(98.0001, 76.1337)
      ..cubicTo(74.0391, 51.3528, 161.1054, 99.5549, 138.237, 91.9869)
      ..cubicTo(156.9352, 97.5816, 109.5676, 47.6212, 95.1418, 18.4894)
      ..cubicTo(106.0844, 44.1133, 50.3848, 15.2517, 64.3792, 14.7475)
      ..cubicTo(41.9821, 23.9141, 88.771, 2.0269, 92.4069, -2.0519)
      ..cubicTo(81.2206, -27.0381, 142.2573, -21.1686, 129.8382, -19.1763)
      ..cubicTo(158.2521, -8.851, 164.6279, 88.2349, 179.708, 84.7148)
      ..cubicTo(196.011, 90.5286, 122.5128, 92.8098, 139.7918, 98.9625)
      ..cubicTo(179.9805, 103.635, 229.5755, 50.4778, 245.2613, 67.3727)
      ..close();

    final path_26 = Path()
      ..moveTo(173.7078, 159.7726)
      ..cubicTo(176.6419, 157.9746, 180.806, 159.4227, 183.0008, 163.0043)
      ..cubicTo(185.1956, 166.5859, 184.5954, 170.9535, 181.6613, 172.7515)
      ..cubicTo(178.7272, 174.5495, 174.5632, 173.1015, 172.3683, 169.5199)
      ..cubicTo(170.1735, 165.9382, 170.7737, 161.5706, 173.7078, 159.7726)
      ..close();

    final path_27 = Path()
      ..moveTo(-9.8637, -70.9276)
      ..cubicTo(-13.3156, -72.3433, -14.1841, -78.2085, -11.8018, -84.017)
      ..cubicTo(-9.4196, -89.8255, -4.683, -93.3918, -1.2311, -91.9761)
      ..cubicTo(2.2208, -90.5604, 3.0892, -84.6952, 0.707, -78.8867)
      ..cubicTo(-1.6752, -73.0782, -6.4118, -69.5118, -9.8637, -70.9276)
      ..close();

    final path_28 = Path()
      ..moveTo(6.66, 58.9338)
      ..cubicTo(3.8919, 64.5102, -3.4109, 66.5279, -9.6379, 63.4368)
      ..cubicTo(-15.8648, 60.3458, -18.6729, 53.3089, -15.9048, 47.7326)
      ..cubicTo(-13.1366, 42.1562, -5.8338, 40.1385, 0.3931, 43.2296)
      ..cubicTo(6.62, 46.3207, 9.4281, 53.3575, 6.66, 58.9338)
      ..close();

    final path_29 = Path()
      ..moveTo(-139.7655, 19.3441)
      ..cubicTo(-141.2164, 20.7113, -143.7193, 20.4151, -145.3515, 18.6831)
      ..cubicTo(-146.9836, 16.9511, -147.1309, 14.435, -145.68, 13.0678)
      ..cubicTo(-144.2292, 11.7006, -141.7262, 11.9967, -140.0941, 13.7287)
      ..cubicTo(-138.4619, 15.4607, -138.3147, 17.9769, -139.7655, 19.3441)
      ..close();

    final path_30 = Path()
      ..moveTo(30.1, 36.5)
      ..lineTo(78.6, 36.5)
      ..lineTo(78.6, 60.1)
      ..lineTo(30.1, 60.1)
      ..close();

    final path_31 = Path()
      ..moveTo(55.9376, 13.2848)
      ..lineTo(32.6657, 16.9707)
      ..lineTo(24.9541, -31.7184)
      ..lineTo(48.226, -35.4043)
      ..close();

    final path_32 = Path()
      ..moveTo(-61.7061, 47.0672)
      ..cubicTo(-85.2532, 50.2607, -64.3395, 18.3799, -43.2046, 13.5896)
      ..cubicTo(-56.2814, 25.0567, -50.8891, 107.3474, -53.9509, 91.421)
      ..cubicTo(-36.3367, 71.7318, 26.9232, 15.6527, 28.6542, -1.4743)
      ..cubicTo(18.8245, -11.1534, -48.5622, 107.8269, -50.9522, 98.5589)
      ..cubicTo(-52.981, 105.6594, -89.5141, 68.8414, -69.6813, 63.5246)
      ..cubicTo(-97.2102, 69.9711, 3.6985, -2.0387, 1.3307, -18.978)
      ..close();

    final path_33 = Path()
      ..moveTo(186.5755, 66.3446)
      ..cubicTo(157.1857, 78.1012, 65.579, 122.9177, 55.6162, 120.0817)
      ..cubicTo(67.3771, 131.7502, 93.0963, 106.0847, 100.8552, 113.3879)
      ..cubicTo(131.3641, 109.5446, 175.6323, 57.7989, 153.4308, 70.2575)
      ..cubicTo(166.4352, 74.5374, 167.0196, 54.2046, 183.803, 66.7114)
      ..cubicTo(193.4241, 59.1805, 132.8445, 86.1736, 149.2481, 85.2377)
      ..cubicTo(131.3236, 81.7483, 114.2071, 113.3174, 124.4691, 103.6299)
      ..cubicTo(142.7871, 86.2214, 43.3606, 48.7104, 49.5483, 40.9145)
      ..cubicTo(53.7432, 48.3457, 129.7202, 48.8561, 137.8225, 46.8073)
      ..close();

    final path_34 = Path()
      ..moveTo(56.8331, -27.4625)
      ..cubicTo(60.76, -40.8049, 67.7394, -50.5213, 72.4092, -49.1469)
      ..cubicTo(77.0791, -47.7725, 77.6823, -35.8243, 73.7554, -22.482)
      ..cubicTo(69.8285, -9.1396, 62.8491, 0.5769, 58.1792, -0.7975)
      ..cubicTo(53.5094, -2.1719, 52.9062, -14.1201, 56.8331, -27.4625)
      ..close();

    final path_35 = Path()
      ..moveTo(143.7191, 51.7163)
      ..lineTo(196.6766, 71.6218)
      ..cubicTo(200.0399, 72.8859, 201.711, 76.7308, 200.406, 80.2026)
      ..lineTo(190.5544, 106.4122)
      ..cubicTo(189.2495, 109.8839, 185.4595, 111.6762, 182.0963, 110.4121)
      ..lineTo(129.1387, 90.5066)
      ..cubicTo(125.7755, 89.2425, 124.1044, 85.3975, 125.4094, 81.9258)
      ..lineTo(135.261, 55.7161)
      ..cubicTo(136.5659, 52.2444, 140.3558, 50.4522, 143.7191, 51.7163)
      ..close();

    final path_36 = Path()
      ..moveTo(18.1, 89.8)
      ..cubicTo(34.2, 94.4, 21.7, 70.2, 13.2, 68.1)
      ..cubicTo(0, 49.2, 100, 98.1, 89.4, 88.6)
      ..cubicTo(75.8, 87.5, 0, 63.4, 8.4, 64.9)
      ..cubicTo(1.6, 75.6, 32.4, 75.7, 39.7, 83.9)
      ..cubicTo(36.8, 68.7, 10.5, 21.5, 13.8, 32.4)
      ..cubicTo(20.7, 15.3, 26.7, 45.6, 36.5, 46.5)
      ..cubicTo(49.4, 40.1, 100, 35.1, 98.7, 48.2)
      ..cubicTo(100, 59.7, 23.5, 18.1, 9.8, 26.1)
      ..close();

    final path_37 = Path()
      ..moveTo(66.327, 88.9771)
      ..cubicTo(72.1204, 108.8807, 43.9962, 134.9003, 54.5592, 127.0914)
      ..cubicTo(36.6208, 114.098, 32.885, 41.1222, 38.902, 44.0429)
      ..cubicTo(42.2017, 37.2556, -8.2596, 44.8015, -6.5761, 38.1967)
      ..cubicTo(-0.4724, 39.3562, 42.8001, 125.3819, 56.9904, 114.2376)
      ..cubicTo(55.8863, 117.6218, 2.2888, 73.0502, 2.434, 59.2175)
      ..cubicTo(-18.8412, 67.367, 89.9237, 58.9305, 77.8497, 65.5616)
      ..close();

    final path_38 = Path()
      ..moveTo(-88.1981, 82.8469)
      ..cubicTo(-116.6394, 102.0166, -81.4621, 141.7721, -87.2396, 155.3463)
      ..cubicTo(-66.9235, 157.5846, -135.7726, 148.0708, -125.5334, 150.4209)
      ..cubicTo(-105.5828, 151.3869, -11.6948, 22.9071, -17.7806, 16.4998)
      ..cubicTo(-25.9539, 6.5616, 20.2894, 88.3023, 7.7788, 85.9085)
      ..cubicTo(-6.0164, 125.281, -130.3984, 171.2992, -132.4407, 156.1572)
      ..cubicTo(-130.9503, 156.1589, -25.0461, 21.8254, -22.8367, 31.4697)
      ..cubicTo(-19.72, 13.7076, -79.4729, 107.9254, -84.2426, 106.1558)
      ..cubicTo(-93.5456, 105.4479, -75.6275, 109.4888, -62.9451, 89.8911)
      ..cubicTo(-40.9692, 78.3866, -54.5523, 75.048, -69.4106, 89.0223)
      ..close();

    final path_39 = Path()
      ..moveTo(58.8, 87.8)
      ..cubicTo(46.4, 88.2, 95.2, 100, 81.1, 98.5)
      ..cubicTo(76.7, 100, 56.1, 87.2, 68.4, 79)
      ..cubicTo(61.1, 59.1, 100, 63.8, 95.8, 70.2)
      ..cubicTo(78.4, 88.8, 89.3, 47, 94.1, 33.1)
      ..cubicTo(89.9, 14.5, 36, 0, 41.7, 1.7)
      ..cubicTo(56.3, 5.7, 78.9, 83, 85.1, 79.2)
      ..cubicTo(94.8, 71, 93.3, 83.6, 97.7, 79.4)
      ..cubicTo(99.8, 71.4, 23.9, 61.4, 17.5, 57)
      ..cubicTo(0, 45.6, 52.4, 19.8, 64.4, 19.6)
      ..cubicTo(83, 4.6, 25.5, 99.5, 31.7, 90.4)
      ..close();

    final path_40 = Path()
      ..moveTo(120.9089, 106.3043)
      ..cubicTo(144.9916, 109.9621, 81.6942, 55.176, 91.9716, 62.9797)
      ..cubicTo(70.2934, 55.3572, 85.1634, 54.4132, 79.8377, 47.3298)
      ..cubicTo(52.5529, 42.6955, 46.6156, 76.4614, 37.5215, 74.0949)
      ..cubicTo(52.1555, 80.3683, 164.7408, 109.8766, 159.6004, 104.5936)
      ..cubicTo(156.4557, 113.0444, 105.4059, 106.9159, 106.9344, 104.312)
      ..cubicTo(114.1581, 113.6253, 154.005, 134.0168, 149.1961, 135.4857)
      ..cubicTo(141.703, 123.9167, 63.8695, 67.9006, 79.9318, 81.913)
      ..cubicTo(55.2701, 78.1273, 87.4535, 101.4257, 76.6502, 88.4712)
      ..close();

    final path_41 = Path()
      ..moveTo(-14.2508, -33.5016)
      ..cubicTo(-16.4838, -32.5584, -19.9665, -35.7457, -22.0233, -40.6148)
      ..cubicTo(-24.0801, -45.4839, -23.937, -50.2028, -21.7041, -51.146)
      ..cubicTo(-19.4711, -52.0893, -15.9884, -48.902, -13.9316, -44.0329)
      ..cubicTo(-11.8748, -39.1638, -12.0178, -34.4449, -14.2508, -33.5016)
      ..close();

    final path_42 = Path()
      ..moveTo(63.685, 146.9949)
      ..lineTo(114.2967, 132.6733)
      ..lineTo(129.8428, 187.6121)
      ..lineTo(79.2311, 201.9337)
      ..close();

    final path_43 = Path()
      ..moveTo(-29.3032, -139.4845)
      ..cubicTo(-46.3013, -148.264, 8.0624, 24.2371, 5.0791, 18.7413)
      ..cubicTo(18.7118, 4.7855, -68.8767, -11.5653, -55.9946, -9.2529)
      ..cubicTo(-32.8455, -18.7009, -28.8899, -17.4132, -17.8153, -4.5027)
      ..cubicTo(12.1789, -6.6918, 11.7321, -46.6151, 0.015, -42.8469)
      ..cubicTo(14.9445, -47.3143, -64.4127, -133.4245, -35.9733, -140.6784)
      ..cubicTo(-46.4038, -174.8311, -48.9053, -57.1646, -38.763, -53.192)
      ..cubicTo(-32.5078, -49.4162, 10.8307, -83.2758, 30.9529, -75.9462)
      ..cubicTo(40.6045, -64.6928, -22.8674, -143.335, -5.3027, -146.5352)
      ..cubicTo(8.6613, -115.1882, 4.192, -4.5684, -11.1, -5.2155)
      ..cubicTo(-0.0881, -19.5527, -6.3116, -100.9128, -5.4205, -111.6613)
      ..close();

    final path_44 = Path()
      ..moveTo(14.5, 10.8)
      ..cubicTo(17.2596, 10.8, 19.5, 13.0404, 19.5, 15.8)
      ..cubicTo(19.5, 18.5596, 17.2596, 20.8, 14.5, 20.8)
      ..cubicTo(11.7404, 20.8, 9.5, 18.5596, 9.5, 15.8)
      ..cubicTo(9.5, 13.0404, 11.7404, 10.8, 14.5, 10.8)
      ..close();

    final path_45 = Path()
      ..moveTo(99.0285, 20.3472)
      ..cubicTo(97.9844, 3.8665, 121.4881, 49.8217, 115.9849, 36.9938)
      ..cubicTo(106.8753, 35.9636, 211.089, 8.9014, 199.873, 18.1791)
      ..cubicTo(199.914, 31.9354, 161.6061, 22.0746, 161.6584, 6.0552)
      ..cubicTo(154.6667, 37.802, 169.8245, 62.2807, 183.245, 53.2942)
      ..cubicTo(170.3123, 46.914, 82.5145, 56.4343, 96.7398, 62.616)
      ..cubicTo(104.3541, 85.2843, 91.6924, 9.9596, 94.5352, 11.3222)
      ..cubicTo(100.891, 3.1504, 130.6023, 41.856, 126.4214, 50.5036)
      ..cubicTo(134.2658, 34.1875, 88.02, 57.4781, 77.807, 62.1942)
      ..close();

    final path_46 = Path()
      ..moveTo(221.3461, 22.049)
      ..cubicTo(225.2529, 8.7734, 145.4895, 74.3665, 154.2376, 82.376)
      ..cubicTo(162.5388, 87.7421, 171.2744, 13.81, 159.6855, 11.477)
      ..cubicTo(158.5915, 16.3612, 149.8841, 130.4833, 162.439, 121.3489)
      ..cubicTo(187.0637, 113.6179, 176.1183, 77.55, 155.3936, 76.6336)
      ..cubicTo(159.214, 87.7086, 201.679, 70.2244, 192.0904, 75.2856)
      ..cubicTo(213.9889, 89.0704, 143.0722, 14.981, 160.2466, 10.3924)
      ..cubicTo(137.9569, 17.3014, 179.3283, 117.1268, 184.6323, 99.3038)
      ..cubicTo(204.3019, 93.5832, 137.1388, 114.3252, 144.3399, 93.3884)
      ..close();

    final path_47 = Path()
      ..moveTo(144.5099, 56.2306)
      ..cubicTo(135.4809, 56.727, 103.3633, 0.9692, 109.1113, 5.829)
      ..cubicTo(115.7677, -1.5319, 126.2607, 3.2137, 124.8179, 18.5515)
      ..cubicTo(118.8169, 22.5301, 129.136, 102.5451, 132.4565, 103.4404)
      ..cubicTo(129.9421, 103.9474, 146.9104, 36.1254, 150.9096, 33.7542)
      ..cubicTo(150.8443, 20.165, 104.9759, 31.4601, 107.4812, 45.0387)
      ..cubicTo(111.8714, 28.7456, 136.274, -5.6667, 144.3249, -6.6882)
      ..cubicTo(151.7673, 9.747, 161.7615, 66.234, 155.9825, 65.8344)
      ..cubicTo(150.9232, 72.7529, 123.1683, 55.3577, 131.0414, 51.7238)
      ..cubicTo(132.4482, 66.487, 113.846, 69.3952, 111.9745, 70.4948)
      ..cubicTo(115.8156, 55.5161, 140.5493, 35.7228, 146.7212, 27.9781)
      ..close();

    final path_48 = Path()
      ..moveTo(38.8436, 117.293)
      ..cubicTo(40.4227, 118.1647, 40.5526, 120.9593, 39.1336, 123.5299)
      ..cubicTo(37.7146, 126.1004, 35.2805, 127.4796, 33.7015, 126.608)
      ..cubicTo(32.1225, 125.7363, 31.9925, 122.9417, 33.4115, 120.3711)
      ..cubicTo(34.8306, 117.8006, 37.2646, 116.4213, 38.8436, 117.293)
      ..close();

    final path_49 = Path()
      ..moveTo(-44.8532, -95.2454)
      ..cubicTo(-30.8992, -73.1811, 0.8843, -15.9642, 7.3385, 9.74)
      ..cubicTo(4.5229, 11.1319, -22.6934, -95.7187, -7.3497, -81.076)
      ..cubicTo(-26.4355, -105.0624, 38.3082, 47.7127, 38.9646, 31.457)
      ..cubicTo(49.2207, 41.1366, 25.7048, 21.6673, 32.8969, 43.737)
      ..cubicTo(28.7438, 33.0173, -4.7529, 7.734, 11.8234, 26.505)
      ..cubicTo(22.5138, 56.4477, 36.4899, -33.0929, 42.3553, -32.9932)
      ..cubicTo(30.7313, -54.9683, -45.2345, -98.6488, -45.481, -83.2282)
      ..cubicTo(-50.1498, -103.3074, 4.3843, 6.9879, -2.6639, -10.5386)
      ..cubicTo(19.2136, 3.8256, -42.9886, -70.7647, -34.8445, -72.3564)
      ..close();

    final path_50 = Path()
      ..moveTo(109.5913, 3.7716)
      ..lineTo(109.7416, 4.0654)
      ..cubicTo(104.5975, -5.9871, 110.2147, -19.16, 122.2777, -25.3329)
      ..lineTo(136.9074, -32.8194)
      ..cubicTo(148.9704, -38.9923, 162.9403, -35.8426, 168.0844, -25.7901)
      ..lineTo(167.9341, -26.0839)
      ..cubicTo(173.0781, -16.0315, 167.4609, -2.8585, 155.398, 3.3144)
      ..lineTo(140.7682, 10.8008)
      ..cubicTo(128.7053, 16.9737, 114.7354, 13.824, 109.5913, 3.7716)
      ..close();

    final path_51 = Path()
      ..moveTo(109.3658, 165.7661)
      ..cubicTo(113.5828, 166.5629, 115.9643, 172.7258, 114.6805, 179.52)
      ..cubicTo(113.3967, 186.3141, 108.9308, 191.1832, 104.7137, 190.3864)
      ..cubicTo(100.4966, 189.5896, 98.1152, 183.4267, 99.3989, 176.6325)
      ..cubicTo(100.6827, 169.8383, 105.1487, 164.9692, 109.3658, 165.7661)
      ..close();

    final path_52 = Path()
      ..moveTo(67.5318, 1.7888)
      ..cubicTo(77.9482, 22.1183, 93.9402, 14.1522, 102.6192, 15.8023)
      ..cubicTo(118.7377, 29.3132, 133.4011, 21.5787, 125.3923, 23.0474)
      ..cubicTo(104.9169, 25.9713, 28.7558, -7.9142, 27.4053, -16.9542)
      ..cubicTo(43.0772, -10.6996, 50.4268, -16.4394, 66.0291, -10.604)
      ..cubicTo(66.5517, -19.036, 129.2284, 30.2877, 133.1306, 19.0374)
      ..cubicTo(139.3387, 5.5154, 38.3746, 26.5036, 43.9299, 15.7559)
      ..cubicTo(32.8505, 6.9746, 39.5455, -34.3869, 40.4312, -22.965)
      ..cubicTo(20.0695, -24.2313, 19.2048, -22.4267, 20.3766, -17.8136)
      ..cubicTo(29.1895, -14.7488, 38.713, -32.0846, 45.484, -19.6758)
      ..close();

    final path_53 = Path()
      ..moveTo(16.9006, 70.2828)
      ..cubicTo(14.8025, 76.9372, 7.7804, 80.6627, 1.2291, 78.5971)
      ..cubicTo(-5.3221, 76.5315, -8.9374, 69.452, -6.8393, 62.7976)
      ..cubicTo(-4.7412, 56.1432, 2.281, 52.4177, 8.8322, 54.4833)
      ..cubicTo(15.3834, 56.5489, 18.9987, 63.6284, 16.9006, 70.2828)
      ..close();

    final path_54 = Path()
      ..moveTo(52.0375, 214.8562)
      ..cubicTo(37.2264, 244.5789, -18.8461, 123.9857, 15.7021, 120.8934)
      ..cubicTo(12.0923, 114.4137, 164.2401, 143.4114, 171.4434, 162.725)
      ..cubicTo(177.0587, 177.8182, 89.7725, 168.9854, 95.8559, 197.5468)
      ..cubicTo(89.8024, 167.6876, -13.5485, 147.2598, -16.358, 179.2619)
      ..cubicTo(-26.7999, 165.5141, 121.5993, 210.9884, 105.2331, 223.7821)
      ..cubicTo(127.0909, 214.5458, 124.3492, 159.0196, 133.0692, 140.5438)
      ..close();

    final path_55 = Path()
      ..moveTo(119.8474, 90.304)
      ..cubicTo(123.3258, 88.294, 50.5504, 105.8071, 56.207, 111.3913)
      ..cubicTo(52.5598, 104.5924, 78.4385, 146.3701, 74.1494, 138.5574)
      ..cubicTo(84.918, 134.7624, 63.6498, 150.9508, 75.314, 149.14)
      ..cubicTo(66.2436, 160.1059, 87.764, 122.3404, 97.3887, 122.1657)
      ..cubicTo(78.8527, 130.6096, 49.4234, 160.5066, 48.1491, 159.5325)
      ..cubicTo(43.8188, 149.4438, 65.9593, 122.9754, 61.4358, 137.2034)
      ..cubicTo(64.8567, 139.3234, 88.1934, 124.66, 96.8044, 122.2478)
      ..close();

    final path_56 = Path()
      ..moveTo(147.7653, -41.6137)
      ..lineTo(163.5629, -77.9458)
      ..lineTo(200.0903, -62.0632)
      ..lineTo(184.2927, -25.7311)
      ..close();

    final path_57 = Path()
      ..moveTo(96.3019, -17.4245)
      ..lineTo(90.5067, -27.5435)
      ..cubicTo(88.3113, -31.3769, 91.6709, -37.4339, 98.0043, -41.0611)
      ..lineTo(87.4193, -34.999)
      ..cubicTo(93.7527, -38.6262, 100.677, -38.4588, 102.8724, -34.6254)
      ..lineTo(108.6676, -24.5064)
      ..cubicTo(110.863, -20.673, 107.5035, -14.616, 101.1701, -10.9888)
      ..lineTo(111.7551, -17.0509)
      ..cubicTo(105.4216, -13.4237, 98.4973, -13.5911, 96.3019, -17.4245)
      ..close();

    final path_58 = Path()
      ..moveTo(18.9783, -17.7216)
      ..cubicTo(29.3489, 1.8471, 128.1731, -39.2459, 126.6457, -37.1556)
      ..cubicTo(115.9876, -19.2637, 114.1096, -17.7956, 125.7034, -27.7713)
      ..cubicTo(124.4155, -22.7829, 54.3434, 5.4701, 46.8659, -10.5644)
      ..cubicTo(40.1032, -6.9998, 115.0931, -66.3872, 127.0604, -60.4243)
      ..cubicTo(130.3008, -66.021, 46.1039, -67.9275, 45.9354, -59.0612)
      ..cubicTo(69.9612, -71.1235, 56.8153, 12.7666, 45.374, -2.592)
      ..cubicTo(59.31, -17.5763, 108.0335, -59.1303, 110.6717, -42.6643)
      ..cubicTo(92.535, -31.789, 54.7633, -5.4233, 59.0802, -7.3639)
      ..cubicTo(55.1112, -19.0632, 82.8381, -29.3581, 74.1744, -39.6418)
      ..cubicTo(52.2546, -25.7331, 77.527, -19.7255, 89.2083, -5.9778)
      ..close();

    final path_59 = Path()
      ..moveTo(47.2239, 95.0196)
      ..lineTo(58.0827, 94.0505)
      ..cubicTo(63.469, 93.5698, 68.7639, 103.5098, 69.8995, 116.2339)
      ..lineTo(70.0444, 117.8574)
      ..cubicTo(71.1799, 130.5815, 67.729, 141.3021, 62.3427, 141.7828)
      ..lineTo(51.4839, 142.7519)
      ..cubicTo(46.0976, 143.2326, 40.8027, 133.2926, 39.6671, 120.5685)
      ..lineTo(39.5222, 118.945)
      ..cubicTo(38.3866, 106.2209, 41.8376, 95.5003, 47.2239, 95.0196)
      ..close();

    final path_60 = Path()
      ..moveTo(47.8765, -59.3177)
      ..cubicTo(27.0625, -49.9487, 113.0521, -113.7963, 105.5608, -114.4304)
      ..cubicTo(105.0242, -126.1873, -33.8128, -32.4959, -17.4921, -43.3193)
      ..cubicTo(11.0352, -58.8371, 31.2766, -12.3417, 22.5474, -1.3171)
      ..cubicTo(38.6178, -24.6488, 145.9222, -55.8608, 126.3388, -56.1781)
      ..cubicTo(145.035, -72.8979, 74.2863, -167.1263, 73.0986, -165.8769)
      ..cubicTo(78.4934, -161.5229, 26.6686, 24.5575, 15.8144, 13.2156)
      ..cubicTo(11.5286, -1.2697, 34.6107, 16.4485, 43.4329, 13.7587)
      ..cubicTo(58.4372, -7.8784, 60.3476, -7.8822, 48.9926, -20.4574)
      ..cubicTo(36.1993, -6.9179, 124.7361, -73.0356, 111.0987, -84.9701)
      ..cubicTo(128.6858, -84.7633, 21.1667, -52.1384, 41.6731, -61.634)
      ..close();

    final path_61 = Path()
      ..moveTo(64.2951, 172.2079)
      ..cubicTo(60.7485, 169.5967, 14.439, 133.4048, 5.4566, 150.2275)
      ..cubicTo(3.2031, 165.0363, 14.8769, 169.6606, 15.0273, 192.1317)
      ..cubicTo(4.1, 170.5134, 72.5484, 196.544, 82.1926, 183.2609)
      ..cubicTo(69.2335, 165.7753, 64.6992, 85.9589, 70.7256, 103.2118)
      ..cubicTo(79.6963, 130.9264, 51.0131, 148.2393, 41.1995, 141.9424)
      ..cubicTo(25.0953, 136.8277, 23.954, 175.4701, 21.9092, 172.005)
      ..cubicTo(17.2764, 202.8592, 90.7163, 220.7766, 85.2108, 204.1983)
      ..cubicTo(95.0406, 224.6284, 78.9532, 135.912, 77.51, 119.5806)
      ..cubicTo(75.6724, 106.3537, 31.2456, 95.6931, 27.1865, 101.9817)
      ..close();

    final path_62 = Path()
      ..moveTo(136.348, -15.8902)
      ..cubicTo(121.5537, -14.5811, 105.6624, -75.4244, 106.0891, -67.01)
      ..cubicTo(104.6908, -54.4338, 41.3147, -10.0221, 48.5983, -23.5771)
      ..cubicTo(43.6736, -19.3288, 67.1981, 30.4691, 76.0747, 29.6837)
      ..cubicTo(69.0212, 22.3631, 86.4972, 9.6593, 85.3522, 14.0444)
      ..cubicTo(100.9082, 8.0811, 124.4031, -85.1031, 122.2273, -80.7554)
      ..cubicTo(115.2189, -75.9866, 109.6804, -25.8216, 117.5846, -44.2063)
      ..cubicTo(117.0134, -28.7343, 103.4678, -21.3078, 114.0076, -28.5309)
      ..cubicTo(121.0342, -25.808, 138.0366, -62.9597, 127.5506, -62.5163)
      ..cubicTo(133.5067, -76.0626, 97.1345, -5.5336, 112.4104, -7.9034)
      ..close();

    final path_63 = Path()
      ..moveTo(54.8541, -45.3401)
      ..cubicTo(47.568, -54.5257, 61.0502, 9.6654, 57.3009, 13.2188)
      ..cubicTo(44.7468, 1.0471, 8.7548, -22.3802, 11.5673, -19.0853)
      ..cubicTo(14.3402, -6.0667, 10.1714, 0.1363, 13.7064, -10.9646)
      ..cubicTo(8.9095, -19.921, 65.1361, -49.6131, 59.263, -39.4453)
      ..cubicTo(55.1184, -45.2796, 8.4164, -27.7595, 12.6161, -34.5046)
      ..cubicTo(15.4947, -34.2999, 45.8196, -46.0833, 36.458, -47.886)
      ..cubicTo(24.9277, -53.1013, 24.1608, -4.2157, 27.605, -7.4413)
      ..close();

    final path_64 = Path()
      ..moveTo(-39.4104, 39.833)
      ..cubicTo(-41.4958, 40.4231, -43.5876, 39.4937, -44.0785, 37.7587)
      ..cubicTo(-44.5695, 36.0237, -43.2749, 34.136, -41.1894, 33.5459)
      ..cubicTo(-39.104, 32.9557, -37.0122, 33.8852, -36.5213, 35.6202)
      ..cubicTo(-36.0303, 37.3552, -37.3249, 39.2429, -39.4104, 39.833)
      ..close();

    final path_65 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_66 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_67 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_68 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_69 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_70 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_71 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_72 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_73 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_74 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_2, paint3Stroke);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Stroke);
    canvas.drawPath(path_5, paint6Stroke);
    canvas.drawPath(path_6, paint7Stroke);
    canvas.drawPath(path_7, paint8Fill);
    canvas.drawPath(path_8, paint9Fill);
    canvas.drawPath(path_9, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Stroke);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Fill);
    canvas.drawPath(path_15, paint17Fill);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Fill);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Fill);
    canvas.drawPath(path_21, paint23Fill);
    canvas.drawPath(path_22, paint24Fill);
    canvas.drawPath(path_23, paint25Fill);
    canvas.drawPath(path_24, paint26Fill);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Fill);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_35, paint38Stroke);
    canvas.drawPath(path_36, paint39Stroke);
    canvas.drawPath(path_37, paint40Fill);
    canvas.drawPath(path_38, paint41Fill);
    canvas.drawPath(path_39, paint42Stroke);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Stroke);
    canvas.drawPath(path_44, paint47Fill);
    canvas.drawPath(path_45, paint48Fill);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint50Fill);
    canvas.drawPath(path_48, paint51Fill);
    canvas.drawPath(path_49, paint52Stroke);
    canvas.drawPath(path_50, paint53Fill);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Stroke);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_59, paint63Stroke);
    canvas.drawPath(path_60, paint64Fill);
    canvas.drawPath(path_61, paint65Fill);
    canvas.drawPath(path_62, paint66Stroke);
    canvas.drawPath(path_63, paint67Stroke);
    canvas.drawPath(path_64, paint68Fill);
    canvas.saveLayer(null, paint69Fill);
    canvas.drawPath(path_65, paint70Fill);
    canvas.drawPath(path_66, paint70Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_68, paint70Fill);
    canvas.drawPath(path_69, paint70Fill);
    canvas.drawPath(path_70, paint70Fill);
    canvas.drawPath(path_71, paint70Fill);
    canvas.drawPath(path_72, paint70Fill);
    canvas.drawPath(path_73, paint70Fill);
    canvas.drawPath(path_74, paint70Fill);
    canvas.restore();

    canvas.restore();
  }
}
