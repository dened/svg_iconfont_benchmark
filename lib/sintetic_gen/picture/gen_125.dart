// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen125}
/// Gen125 widget.
/// {@endtemplate}
class Gen125 extends LeafRenderObjectWidget {
  /// {@macro Gen125}
  const Gen125({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen125RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen125RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen125RenderObject extends RenderBox {
  Gen125RenderObject();

  final _painter = _Gen125Painter();

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
    final desiredWidth = _width ?? Gen125.svgSize.width;
    final desiredHeight = _height ?? Gen125.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen125.svgSize.width == 0 || Gen125.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen125.svgSize.width,
      size.height / Gen125.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen125.svgSize.width * scale) / 2;
    final dy = (size.height - Gen125.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen125.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen125Painter {
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
      const Offset(-101.468, 64.6572),
      const Offset(-126.0641, 94.1598),
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
      const Offset(-142.9664, 77.2782),
      const Offset(-147.4902, 77.0858),
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
      const Offset(72.8483, 87.1531),
      const Offset(75.6342, 89.9542),
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
      const Offset(176.8168, -16.0737),
      const Offset(195.0927, -22.1353),
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
      const Offset(2.805, 96.6625),
      const Offset(-2.3441, 98.0452),
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
      const Offset(-28.9151, 7.4091),
      const Offset(-34.0908, 8.9091),
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
      const Offset(110.7478, 0.5506),
      const Offset(116.3426, -2.6864),
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
    paint0Fill.color = const Color(0xf95ae2a0);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x4751dae1);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint2Stroke.color = const Color(0xff6de548);
    paint2Stroke.colorFilter = _colorFilter;
    paint2Stroke.strokeWidth = 7.1685;
    paint2Stroke.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xce2923d7);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xad2923d7);
    paint4Fill.colorFilter = _colorFilter;
    paint4Fill.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x9151dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint6Stroke.color = const Color(0xff2923d7);
    paint6Stroke.colorFilter = _colorFilter;
    paint6Stroke.strokeWidth = 2.9135;
    paint6Stroke.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xff5ae2a0);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 1.4935;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0x995ae2a0);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xff6de548);
    paint9Fill.colorFilter = _colorFilter;
    paint9Fill.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x4951dae1);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff88e665);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 2.9096;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.shader = shader0;
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint13Stroke.color = const Color(0xffb5e873);
    paint13Stroke.colorFilter = _colorFilter;
    paint13Stroke.strokeWidth = 7.5522;
    paint13Stroke.blendMode = BlendMode.srcOver;

    final paint14Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint14Stroke.color = const Color(0xff51dae1);
    paint14Stroke.colorFilter = _colorFilter;
    paint14Stroke.strokeWidth = 2.3072;
    paint14Stroke.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x6bb5e873);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xffd552ef);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 7.3644;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xffd552ef);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 3.6454;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x8988e665);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xa5ea342e);
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xffd552ef);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 1.5028;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint21Fill.color = const Color(0xc4dabe86);
    paint21Fill.colorFilter = _colorFilter;
    paint21Fill.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffea342e);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 4.5376;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xffd552ef);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 2.877;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint24Stroke.color = const Color(0xff88e665);
    paint24Stroke.colorFilter = _colorFilter;
    paint24Stroke.strokeWidth = 3.9382;
    paint24Stroke.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffc31d86);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.2413;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 1.3495;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xff88e665);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff7af5ab);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.7801;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0xd8dabe86);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0x47d552ef);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7f81b927);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint32Fill.color = const Color(0xba51dae1);
    paint32Fill.colorFilter = _colorFilter;
    paint32Fill.blendMode = BlendMode.srcOver;

    final paint33Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint33Stroke.color = const Color(0xff81b927);
    paint33Stroke.colorFilter = _colorFilter;
    paint33Stroke.strokeWidth = 3.47;
    paint33Stroke.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x772923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint35Fill.color = const Color(0x5688e665);
    paint35Fill.colorFilter = _colorFilter;
    paint35Fill.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xcc5ae2a0);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0x5b7af5ab);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0x60b5e873);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint39Stroke.color = const Color(0xff7af5ab);
    paint39Stroke.colorFilter = _colorFilter;
    paint39Stroke.strokeWidth = 5.4694;
    paint39Stroke.blendMode = BlendMode.srcOver;

    final paint40Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint40Stroke.color = const Color(0xffea342e);
    paint40Stroke.colorFilter = _colorFilter;
    paint40Stroke.strokeWidth = 7.2466;
    paint40Stroke.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff7af5ab);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 6.3427;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xa35ae2a0);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint43Stroke.color = const Color(0xff6de548);
    paint43Stroke.colorFilter = _colorFilter;
    paint43Stroke.strokeWidth = 2.411;
    paint43Stroke.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0x93d552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.shader = shader1;
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0x63ea342e);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff2923d7);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 5.5688;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 4.0349;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint49Stroke.color = const Color(0xff2923d7);
    paint49Stroke.colorFilter = _colorFilter;
    paint49Stroke.strokeWidth = 1.62;
    paint49Stroke.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0x602923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.shader = shader2;
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xf92923d7);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xff51dae1);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 4.8762;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x3dc31d86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd651dae1);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xbf5ae2a0);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xc988e665);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint58Fill.color = const Color(0xe5d552ef);
    paint58Fill.colorFilter = _colorFilter;
    paint58Fill.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0xf75ae2a0);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xe888e665);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xed81b927);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint62Stroke.color = const Color(0xffb5e873);
    paint62Stroke.colorFilter = _colorFilter;
    paint62Stroke.strokeWidth = 2.6517;
    paint62Stroke.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.color = const Color(0x3d88e665);
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint64Stroke.color = const Color(0xff5ae2a0);
    paint64Stroke.colorFilter = _colorFilter;
    paint64Stroke.strokeWidth = 1.0904;
    paint64Stroke.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader3;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x59dabe86);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xffc31d86);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 4.4695;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader4;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x7cea342e);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint70Fill.color = const Color(0x60d552ef);
    paint70Fill.colorFilter = _colorFilter;
    paint70Fill.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffea342e);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 7.6659;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xff51dae1);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 3.919;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xadd552ef);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint74Fill.color = const Color(0x68c31d86);
    paint74Fill.colorFilter = _colorFilter;
    paint74Fill.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xa388e665);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint76Fill.color = const Color(0xe0b5e873);
    paint76Fill.colorFilter = _colorFilter;
    paint76Fill.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xf481b927);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x8ec31d86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint79Stroke.color = const Color(0xffd552ef);
    paint79Stroke.colorFilter = _colorFilter;
    paint79Stroke.strokeWidth = 2.9188;
    paint79Stroke.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xe25ae2a0);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader5;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff81b927);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 1.1332;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.color = const Color(0x3fdabe86);
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff88e665);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 7.9007;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x5981b927);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x8288e665);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff88e665);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.6443;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0xc1b5e873);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x7051dae1);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.shader = shader6;
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8ed552ef);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x8e51dae1);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0xdd6de548);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x75ea342e);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x6b81b927);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x6081b927);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint97Stroke.color = const Color(0xffd552ef);
    paint97Stroke.colorFilter = _colorFilter;
    paint97Stroke.strokeWidth = 3.1378;
    paint97Stroke.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xafc31d86);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0xbf88e665);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x89d552ef);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x75d552ef);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xff81b927);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.0157;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0x13000000);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0xff000000);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(206.3828, 53.3072)
      ..cubicTo(193.9875, 54.8859, 186.0791, 58.2376, 212.9572, 56.5886)
      ..cubicTo(221.9778, 54.9954, 161.5589, 74.094, 165.1171, 70.9778)
      ..cubicTo(186.7644, 77.0224, 81.3379, 82.192, 104.8147, 77.2288)
      ..cubicTo(107.5752, 82.7879, 181.3545, 73.3559, 176.953, 69.9263)
      ..cubicTo(151.2279, 65.1991, 175.9388, 66.6938, 180.1105, 63.8415)
      ..cubicTo(207.0732, 66.3444, 206.2351, 54.0509, 200.1876, 58.4986)
      ..cubicTo(204.658, 60.0281, 91.6354, 52.7535, 108.6448, 51.8996)
      ..cubicTo(89.7771, 48.7837, 114.2133, 52.0703, 96.3532, 54.9998)
      ..cubicTo(132.0284, 57.2145, 175.1194, 80.8734, 160.9653, 79.9429)
      ..close();

    final path_1 = Path()
      ..moveTo(-10.493, 117.3703)
      ..lineTo(-8.2629, 145.7066)
      ..cubicTo(-7.886, 150.4957, -12.4115, 154.7641, -18.3626, 155.2324)
      ..lineTo(-57.7867, 158.3352)
      ..cubicTo(-63.7379, 158.8035, -68.8754, 155.2957, -69.2523, 150.5066)
      ..lineTo(-71.4824, 122.1702)
      ..cubicTo(-71.8593, 117.3812, -67.3338, 113.1128, -61.3827, 112.6445)
      ..lineTo(-21.9586, 109.5417)
      ..cubicTo(-16.0075, 109.0734, -10.8699, 112.5812, -10.493, 117.3703)
      ..close();

    final path_2 = Path()
      ..moveTo(-71.7952, 29.0545)
      ..lineTo(-135.8347, 37.4854)
      ..lineTo(-141.3477, -4.3902)
      ..lineTo(-77.3083, -12.8212)
      ..close();

    final path_3 = Path()
      ..moveTo(200.8698, 45.3392)
      ..cubicTo(209.7754, 44.3321, 150.1933, 62.4742, 149.1427, 64.3079)
      ..cubicTo(159.8443, 58.7195, 152.1906, 72.2883, 137.0975, 74.293)
      ..cubicTo(163.9519, 67.4892, 190.0807, 69.106, 197.6085, 62.7357)
      ..cubicTo(198.2306, 67.9186, 109.8344, 50.537, 100.9387, 54.3501)
      ..cubicTo(78.1161, 48.2077, 209.8452, 64.34, 201.2108, 56.5011)
      ..cubicTo(196.3918, 60.2389, 89.03, 60.1867, 89.7765, 57.7441)
      ..cubicTo(92.7615, 47.7296, 76.5718, 38.3921, 68.716, 37.3215)
      ..cubicTo(95.8714, 30.2116, 114.2809, 69.8586, 103.8705, 72.335)
      ..cubicTo(99.7937, 72.4102, 153.9758, 21.3468, 149.7657, 26.4855)
      ..cubicTo(135.2436, 19.0331, 121.9557, 19.0795, 107.9226, 21.9345)
      ..close();

    final path_4 = Path()
      ..moveTo(-2.7244, 42.0733)
      ..lineTo(-2.1403, 41.5762)
      ..cubicTo(-6.3807, 45.1851, -16.8256, 39.8876, -25.4503, 29.7536)
      ..lineTo(-6.4422, 52.088)
      ..cubicTo(-15.0669, 41.9541, -18.6263, 30.7966, -14.3859, 27.1877)
      ..lineTo(-14.97, 27.6848)
      ..cubicTo(-10.7295, 24.0759, -0.2846, 29.3734, 8.34, 39.5074)
      ..lineTo(-10.668, 17.173)
      ..cubicTo(-2.0434, 27.3069, 1.5161, 38.4644, -2.7244, 42.0733)
      ..close();

    final path_5 = Path()
      ..moveTo(163.5038, 50.9824)
      ..cubicTo(181.9581, 54.316, 193.979, 40.7146, 191.1156, 39.9918)
      ..cubicTo(197.3107, 35.5158, 91.4609, 83.6057, 107.0656, 79.9154)
      ..cubicTo(96.8704, 83.9115, 97.9928, 54.844, 95.7616, 59.5788)
      ..cubicTo(84.4339, 58.256, 85.0083, 68.1493, 93.4453, 68.5835)
      ..cubicTo(86.8304, 63.3112, 127.0272, 50.1462, 127.1135, 44.2872)
      ..cubicTo(111.3054, 52.3235, 169.2808, 46.3479, 185.817, 49.1444)
      ..close();

    final path_6 = Path()
      ..moveTo(30.3958, 51.8029)
      ..lineTo(35.1853, 42.9448)
      ..cubicTo(39.4982, 34.9682, 48.6205, 31.5313, 55.5436, 35.2746)
      ..lineTo(55.7864, 35.4059)
      ..cubicTo(62.7095, 39.1492, 64.8286, 48.6643, 60.5157, 56.6409)
      ..lineTo(55.7261, 65.4989)
      ..cubicTo(51.4132, 73.4756, 42.2909, 76.9125, 35.3678, 73.1692)
      ..lineTo(35.1251, 73.0379)
      ..cubicTo(28.2019, 69.2946, 26.0828, 59.7795, 30.3958, 51.8029)
      ..close();

    final path_7 = Path()
      ..moveTo(7.7344, 202.2327)
      ..cubicTo(14.3193, 205.1508, 17.5648, 212.2601, 14.9775, 218.0987)
      ..cubicTo(12.3902, 223.9373, 4.9435, 226.3084, -1.6414, 223.3904)
      ..cubicTo(-8.2263, 220.4724, -11.4719, 213.3631, -8.8845, 207.5245)
      ..cubicTo(-6.2972, 201.6859, 1.1495, 199.3147, 7.7344, 202.2327)
      ..close();

    final path_8 = Path()
      ..moveTo(1.227, -34.0418)
      ..cubicTo(14.3238, -43.3156, 18.0763, -64.7673, 6.3487, -61.1964)
      ..cubicTo(26.0713, -62.4931, -76.7466, -44.3173, -76.8197, -41.4254)
      ..cubicTo(-104.3218, -35.539, 32.2009, -40.1591, 19.0564, -41.6827)
      ..cubicTo(14.781, -54.2757, -67.0083, -31.1933, -55.5371, -22.0528)
      ..cubicTo(-56.5247, -30.8762, -17.3359, -20.7582, -37.2407, -31.6395)
      ..cubicTo(-20.405, -22.2046, 22.18, -32.7013, 25.7559, -30.7784)
      ..cubicTo(3.7776, -25.9076, -23.8787, -39.4305, -19.77, -28.0838)
      ..cubicTo(-34.472, -43.8187, -76.5763, -41.7927, -69.8922, -41.8201);

    final path_9 = Path()
      ..moveTo(-30.126, 47.5739)
      ..cubicTo(-30.8851, 61.3735, 6.2829, 37.7307, 3.9034, 37.893)
      ..cubicTo(2.9308, 25.1857, -36.5358, 50.1759, -35.7134, 42.7588)
      ..cubicTo(-39.8484, 24.9628, -33.061, 124.5237, -32.4266, 116.6864)
      ..cubicTo(-30.6878, 96.2168, -17.2778, 74.7349, -21.4098, 59.3203)
      ..cubicTo(-16.0561, 56.0325, -19.9144, 75.0229, -22.5465, 76.9344)
      ..cubicTo(-10.9382, 92.9218, 3.0537, 90.8855, 5.9603, 79.754)
      ..cubicTo(3.5924, 66.0593, 11.3096, 70.9458, 14.9022, 60.5253)
      ..close();

    final path_10 = Path()
      ..moveTo(-100.5921, 78.5796)
      ..cubicTo(-100.1087, 86.2637, -105.6192, 92.8735, -112.8901, 93.3309)
      ..cubicTo(-120.161, 93.7884, -126.4566, 87.9213, -126.94, 80.2373)
      ..cubicTo(-127.4234, 72.5533, -121.9129, 65.9435, -114.642, 65.486)
      ..cubicTo(-107.3711, 65.0286, -101.0755, 70.8956, -100.5921, 78.5796)
      ..close();

    final path_11 = Path()
      ..moveTo(-37.8393, -44.293)
      ..cubicTo(-31.0585, -67.4741, -12.259, 0.4324, 0.9323, -2.3504)
      ..cubicTo(-23.6096, -5.6459, 41.2453, 36.9686, 31.8855, 14.0442)
      ..cubicTo(31.0779, -19.3956, -8.5341, -96.7884, -13.521, -104.9489)
      ..cubicTo(-16.053, -131.007, 83.0127, -18.7427, 82.1511, -19.9181)
      ..cubicTo(85.1664, -14.5877, -23.4112, -127.1929, -23.13, -123.4865)
      ..cubicTo(-32.957, -122.2448, -10.8205, -100.4692, 8.7169, -97.8234)
      ..cubicTo(-23.6618, -111.8571, 12.6164, -137.7581, 18.5146, -127.8397)
      ..close();

    final path_12 = Path()
      ..moveTo(123.5799, 132.0089)
      ..cubicTo(134.1373, 129.1967, 71.1802, 116.5011, 67.9788, 126.7111)
      ..cubicTo(59.5029, 116.1398, 85.8574, 98.8771, 99.0969, 92.5621)
      ..cubicTo(98.2089, 107.4774, 115.2884, 99.5174, 118.8011, 103.7757)
      ..cubicTo(124.0878, 90.7404, 92.1847, 134.0422, 78.3034, 129.8947)
      ..cubicTo(80.328, 144.9615, 129.3853, 103.6058, 116.8305, 99.7674)
      ..cubicTo(136.1616, 99.9704, 76.3266, 122.0916, 70.3447, 122.2666)
      ..cubicTo(56.7129, 136.045, 107.259, 133.9476, 106.99, 131.6089)
      ..cubicTo(109.717, 136.3592, 145.6147, 141.9911, 131.3298, 152.1517)
      ..cubicTo(122.9794, 160.6476, 149.5693, 130.6257, 143.4129, 128.5547)
      ..close();

    final path_13 = Path()
      ..moveTo(49.2595, 93.3504)
      ..cubicTo(53.5536, 60.7565, 31.2173, 147.8891, 33.0653, 135.7687)
      ..cubicTo(35.72, 142.271, 36.9648, 74.7326, 41.0392, 58.7088)
      ..cubicTo(49.3324, 63.6549, 82.1172, 59.1883, 79.8025, 51.9733)
      ..cubicTo(75.7217, 82.2086, 71.0493, 50.2851, 75.6392, 39.5694)
      ..cubicTo(79.4038, 13.8742, 75.709, 72.7335, 75.6571, 74.9175)
      ..cubicTo(67.7476, 47.7607, 37.2658, 122.4838, 42.4681, 128.013)
      ..cubicTo(45.4879, 134.3503, 27.3815, 162.1022, 32.1702, 162.328)
      ..cubicTo(30.5046, 146.7623, 41.6398, 194.2956, 38.9489, 192.8932)
      ..cubicTo(43.8277, 163.06, 63.2343, 132.6364, 65.7789, 119.82)
      ..close();

    final path_14 = Path()
      ..moveTo(98.1732, 1.9126)
      ..cubicTo(78.1242, 7.0729, 158.1471, 29.9131, 142.0152, 35.2323)
      ..cubicTo(139.4581, 42.7338, 100.5839, 19.4313, 74.5914, 28.9257)
      ..cubicTo(100.2676, 18.0614, 163.6324, 62.5188, 186.6879, 51.8038)
      ..cubicTo(191.5209, 40.8909, 192.3773, 18.0612, 173.9676, 21.476)
      ..cubicTo(135.5962, 26.0058, 205.4188, 48.0111, 218.3444, 47.3813)
      ..cubicTo(231.4535, 32.5072, 83.2325, 38.9303, 94.8301, 43.1639)
      ..cubicTo(113.8668, 26.5416, 167.5128, -10.906, 139.4865, -3.1445)
      ..cubicTo(165.2126, -13.7925, 83.0904, 44.5072, 81.8974, 55.2632);

    final path_15 = Path()
      ..moveTo(85.7885, 28.9469)
      ..cubicTo(105.3577, 7.2705, 150.8087, 17.8611, 137.9389, 33.0941)
      ..cubicTo(112.7521, 44.1523, 182.941, -78.0579, 173.2569, -69.3558)
      ..cubicTo(154.0612, -67.6145, 157.6307, -38.9666, 150.034, -43.4463)
      ..cubicTo(159.1012, -60.537, 142.9938, -78.8913, 146.5845, -77.3941)
      ..cubicTo(160.3562, -96.151, 107.9774, -1.0578, 99.7824, 4.0076)
      ..cubicTo(88.7092, 10.0673, 146.6995, 18.6504, 135.8153, 32.7596)
      ..cubicTo(156.4647, 10.9761, 99.573, 45.46, 102.6883, 42.5342)
      ..cubicTo(123.3666, 32.1414, 118.2054, -64.8198, 122.0406, -63.1288)
      ..close();

    final path_16 = Path()
      ..moveTo(93.8602, 92.6104)
      ..cubicTo(88.6826, 80.4282, 37.651, 42.7602, 43.9043, 38.5261)
      ..cubicTo(50.0792, 52.643, 86.7229, 74.1745, 74.0959, 72.6864)
      ..cubicTo(66.1843, 70.8327, 47.0572, 61.8888, 49.7539, 59.3042)
      ..cubicTo(62.8247, 56.4147, 51.8566, -3.9659, 58.8352, -8.4483)
      ..cubicTo(47.9544, 3.1322, 47.1399, 22.4652, 51.2812, 32.7836)
      ..cubicTo(44.8879, 36.2014, 102.295, 63.879, 103.3169, 74.516)
      ..cubicTo(102.2448, 82.8927, 47.3363, 71.378, 52.275, 71.3201)
      ..cubicTo(60.8261, 78.7941, 98.3325, 25.744, 93.7017, 22.9209)
      ..close();

    final path_17 = Path()
      ..moveTo(-36.2617, 96.5081)
      ..lineTo(-61.7927, 141.0878)
      ..lineTo(-73.9727, 134.1123)
      ..lineTo(-48.4417, 89.5325)
      ..close();

    final path_18 = Path()
      ..moveTo(-0.9121, 92.6939)
      ..cubicTo(-7.2165, 94.1471, 13.7864, 112.7265, 12.1796, 122.4497)
      ..cubicTo(12.051, 139.7119, -7.6176, 69.232, -15.8151, 82.7296)
      ..cubicTo(-29.6061, 97.9577, 9.2953, 102.7493, 23.1427, 104.3178)
      ..cubicTo(33.5409, 109.5551, -10.2528, 128.7437, -11.5733, 136.1457)
      ..cubicTo(6.9074, 134.9912, 23.5497, 134.6924, 18.2308, 142.8069)
      ..cubicTo(10.1132, 136.0664, -11.2675, 89.8793, -16.0878, 94.5188)
      ..cubicTo(-5.0352, 93.0486, 30.2281, 65.6278, 45.061, 64.0456)
      ..cubicTo(57.0271, 64.0472, -10.1243, 106.5755, -17.0636, 114.9453)
      ..cubicTo(4.288, 109.3052, 39.0332, 80.2442, 31.0831, 95.9082)
      ..cubicTo(40.7237, 86.6293, 57.6794, 112.7572, 51.7373, 123.989)
      ..close();

    final path_19 = Path()
      ..moveTo(-111.2268, 23.3859)
      ..cubicTo(-119.7915, 38.7017, -29.2992, 47.1283, -8.8461, 57.3747)
      ..cubicTo(-35.1638, 68.1808, 33.717, 46.2407, 21.3965, 37.8646)
      ..cubicTo(19.5935, 52.6582, -46.725, 92.1846, -36.0034, 98.858)
      ..cubicTo(-53.8593, 92.1833, 7.7589, 36.6508, -12.8897, 46.8756)
      ..cubicTo(8.763, 41.1697, -54.5895, 43.1388, -58.5136, 32.3414)
      ..cubicTo(-46.7027, 32.5424, -118.0664, 53.1692, -112.995, 54.0792)
      ..cubicTo(-106.9194, 59.508, -92.4398, 56.0774, -78.264, 43.5951)
      ..cubicTo(-70.2446, 53.6201, -99.4318, 31.2567, -115.9236, 43.8258)
      ..cubicTo(-93.2436, 53.2386, 19.562, 43.29, 5.8431, 34.8913)
      ..close();

    final path_20 = Path()
      ..moveTo(43.4786, 84.5109)
      ..lineTo(2.4641, 94.3576)
      ..lineTo(-11.171, 37.5634)
      ..lineTo(29.8436, 27.7167)
      ..close();

    final path_21 = Path()
      ..moveTo(94.3839, 180.3911)
      ..cubicTo(103.3743, 211.453, 27.7122, 164.061, 43.6244, 146.3727)
      ..cubicTo(66.7503, 140.3643, 3.1975, 144.2419, -0.7407, 121.0234)
      ..cubicTo(21.0469, 135.0797, 3.2038, 200.5044, 5.1427, 194.5491)
      ..cubicTo(18.2485, 169.2853, 98.5346, 98.186, 87.5871, 118.1864)
      ..cubicTo(47.1782, 109.0113, 114.9089, 157.3716, 106.5846, 132.1041)
      ..cubicTo(111.2587, 135.63, 12.7031, 93.2754, 9.5407, 95.2285)
      ..cubicTo(-18.1194, 96.5902, 150.8379, 102.7041, 144.4712, 114.2902)
      ..cubicTo(112.2278, 126.7571, -35.8241, 137.3129, -24.9356, 143.8272)
      ..cubicTo(-19.1771, 164.2666, 48.3537, 64.4307, 72.7319, 56.4077)
      ..close();

    final path_22 = Path()
      ..moveTo(47.9478, 91.2543)
      ..cubicTo(55.0099, 68.9685, 25.9677, 28.8643, 30.0358, 47.1104)
      ..cubicTo(3.1824, 40.1968, -20.6458, 189.1088, -17.0928, 218.1171)
      ..cubicTo(-20.0679, 180.6439, 5.7358, 194.0636, -4.6592, 189.2733)
      ..cubicTo(-22.0719, 184.8857, 39.5218, 114.6685, 13.5494, 109.3751)
      ..cubicTo(19.5892, 131.3931, -20.2616, 225.6716, -13.5569, 210.7287)
      ..cubicTo(-35.1108, 184.3969, -64.2517, 183.604, -59.512, 199.8851)
      ..cubicTo(-63.1099, 198.8681, 12.0199, 91.1431, -8.634, 84.5037)
      ..cubicTo(-32.2993, 85.0538, 23.3233, 231.4287, 35.4722, 216.6801)
      ..cubicTo(39.2902, 219.6292, -33.2988, 209.9123, -33.1331, 229.2726)
      ..cubicTo(-33.0254, 203.5785, -83.358, 126.3536, -78.2039, 93.431)
      ..close();

    final path_23 = Path()
      ..moveTo(47.9174, 131.9807)
      ..cubicTo(52.2805, 136.7996, 31.4865, 123.0134, 33.9258, 125.0849)
      ..cubicTo(27.3489, 126.3305, 63.0604, 193.7133, 59.4632, 184.9985)
      ..cubicTo(47.7211, 172.748, 27.4939, 139.2473, 37.7752, 146.1165)
      ..cubicTo(35.972, 144.8594, 69.117, 190.3123, 60.3543, 188.154)
      ..cubicTo(62.3934, 195.0202, 73.3314, 151.1409, 72.78, 136.514)
      ..cubicTo(63.0485, 126.0052, 50.0583, 158.1981, 50.1744, 171.4501)
      ..cubicTo(52.8107, 159.2104, 35.048, 113.6954, 30.8471, 120.3115)
      ..cubicTo(43.2914, 120.1018, 48.8846, 156.7102, 44.8057, 151.1674)
      ..cubicTo(27.2638, 142.873, 65.8062, 159.0348, 71.0068, 158.6479)
      ..cubicTo(70.9055, 151.1598, 42.1657, 132.3336, 50.5074, 141.6107)
      ..close();

    final path_24 = Path()
      ..moveTo(134.9552, 52.7419)
      ..cubicTo(122.9831, 50.5179, 152.7183, 117.0055, 149.5994, 107.5306)
      ..cubicTo(140.1012, 109.8631, 159.9144, 84.9274, 166.9619, 81.3979)
      ..cubicTo(158.2136, 82.4883, 129.6271, 88.0558, 142.5802, 88.4337)
      ..cubicTo(131.1445, 93.6388, 140.7397, 118.5768, 151.2495, 119.9664)
      ..cubicTo(154.9828, 118.609, 106.9443, 100.797, 117.8064, 101.6643)
      ..cubicTo(124.1012, 111.9135, 148.2617, 100.245, 148.8263, 100.3219)
      ..cubicTo(144.4399, 98.7311, 94.2795, 91.1146, 95.5594, 96.0054)
      ..cubicTo(106.7033, 91.3635, 127.6337, 75.0845, 121.309, 65.271)
      ..close();

    final path_25 = Path()
      ..moveTo(-9.3956, 11.0507)
      ..cubicTo(-15.6354, 11.9352, -79.0313, 32.8907, -81.6423, 37.7352)
      ..cubicTo(-72.0165, 43.9479, -84.6072, 30.9144, -68.2338, 31.14)
      ..cubicTo(-83.2795, 34.1355, -83.0616, 34.6643, -80.3641, 39.3456)
      ..cubicTo(-81.397, 38.7027, 43.7531, -29.9223, 44.9445, -25.9138)
      ..cubicTo(45.6479, -25.6976, -69.6062, 40.4797, -53.2749, 36.5043)
      ..cubicTo(-37.3992, 28.4423, 34.2727, 6.3255, 47.1461, 1.4131)
      ..cubicTo(46.7199, 7.8318, 13.7651, 2.4044, 14.7906, -0.3243)
      ..cubicTo(-9.8909, 3.8869, -5.5787, 22.9197, 6.9428, 25.3516)
      ..cubicTo(10.4428, 30.4896, -69.232, 31.3265, -79.975, 27.9927)
      ..close();

    final path_26 = Path()
      ..moveTo(17.5477, 186.8037)
      ..cubicTo(10.5505, 154.639, 74.0269, 138.8999, 89.6327, 141.0531)
      ..cubicTo(74.9424, 157.9955, -10.3738, 162.207, -12.9571, 166.8364)
      ..cubicTo(-2.373, 178.5416, 0.9918, 166.1008, -7.0139, 182.089)
      ..cubicTo(18.3231, 173.2833, 60.9836, 178.8805, 54.1933, 194.4014)
      ..cubicTo(70.6352, 192.3949, 29.5653, 171.3847, 29.6922, 154.5511)
      ..cubicTo(46.3769, 145.4914, 63.3153, 239.4854, 58.5404, 216.1258)
      ..cubicTo(33.3226, 212.0857, 50.0039, 225.6519, 33.1145, 218.5932)
      ..close();

    final path_27 = Path()
      ..moveTo(67.9837, 157.7599)
      ..cubicTo(72.1822, 166.0716, 72.8384, 174.21, 69.4481, 175.9226)
      ..cubicTo(66.0579, 177.6351, 59.8967, 172.2775, 55.6982, 163.9658)
      ..cubicTo(51.4996, 155.6541, 50.8434, 147.5157, 54.2337, 145.8032)
      ..cubicTo(57.624, 144.0906, 63.7852, 149.4483, 67.9837, 157.7599)
      ..close();

    final path_28 = Path()
      ..moveTo(-90.9619, 9.897)
      ..cubicTo(-84.6611, -1.0265, -56.0185, 61.3744, -53.8045, 47.6064)
      ..cubicTo(-44.3341, 46.7625, 18.3616, 24.5268, 5.9168, 17.3888)
      ..cubicTo(20.235, -2.276, 15.9928, 26.8444, 2.2514, 17.5563)
      ..cubicTo(30.3557, 24.1327, -79.0297, 3.1861, -67.3672, -1.0463)
      ..cubicTo(-60.2395, 16.3537, -79.4354, -13.4422, -81.2295, -8.3251)
      ..cubicTo(-73.8021, -32.299, -67.926, -26.1452, -62.5257, -14.4207)
      ..close();

    final path_29 = Path()
      ..moveTo(27.8709, -88.6531)
      ..cubicTo(-2.137, -82.777, 72.2501, -71.8222, 72.6032, -97.1868)
      ..cubicTo(71.1041, -132.0375, 27.0775, -133.2363, 41.9223, -112.2936)
      ..cubicTo(60.7483, -84.7747, 37.9544, -17.2952, 36.1788, -20.9281)
      ..cubicTo(38.0625, -38.8042, 27.1395, -165.786, 48.3034, -164.0764)
      ..cubicTo(40.5081, -183.5846, 25.8462, -37.3744, 31.7446, -22.9243)
      ..cubicTo(11.8057, -43.9118, 2.1145, -169.2934, 6.1736, -160.217)
      ..cubicTo(19.6461, -148.4686, -17.795, -113.4749, -30.8976, -137.7129)
      ..cubicTo(-20.9553, -111.5927, -67.7977, -112.8022, -60.5746, -115.6672)
      ..close();

    final path_30 = Path()
      ..moveTo(17.3126, 84.8013)
      ..cubicTo(22.1412, 79.6133, 44.0527, 74.5879, 46.8695, 70.8405)
      ..cubicTo(50.2438, 69.7279, 15.153, 96.6978, 13.4198, 95.9187)
      ..cubicTo(9.6364, 105.1627, 40.8667, 83.3795, 38.1025, 87.6424)
      ..cubicTo(35.479, 92.7537, 7.0668, 65.1879, 8.4821, 60.7892)
      ..cubicTo(12.242, 58.741, 13.6958, 65.1501, 19.2037, 74.8106)
      ..cubicTo(8.8301, 77.3417, 32.5875, 89.2863, 38.5643, 87.1005)
      ..close();

    final path_31 = Path()
      ..moveTo(46.7, 72.5)
      ..cubicTo(54.4, 81.8, 39.8, 37, 36.6, 40.6)
      ..cubicTo(43.3, 41.5, 42.7, 9.5, 46.4, 0.7)
      ..cubicTo(29.7, 1.2, 3.1, 38.9, 17.2, 30.3)
      ..cubicTo(12.2, 32.6, 70, 81.8, 67.4, 95.9)
      ..cubicTo(75.5, 86.1, 39.8, 81.4, 54.5, 70.4)
      ..cubicTo(35.4, 66.3, 56.3, 14.7, 65.7, 26)
      ..cubicTo(71.5, 9.6, 48.2, 74.4, 51, 86.7)
      ..cubicTo(31.4, 78, 67.8, 6.3, 53.1, 13.9)
      ..cubicTo(53.4, 7.9, 81.6, 9.3, 68.1, 16.5)
      ..cubicTo(74.7, 33.9, 51.4, 47.5, 52.3, 43.7);

    final path_32 = Path()
      ..moveTo(37.8357, -111.5462)
      ..cubicTo(42.1673, -136.2705, 46.9854, -139.338, 52.2007, -153.5648)
      ..cubicTo(56.9576, -133.4491, 47.6872, 12.6496, 39.9794, 16.0719)
      ..cubicTo(31.1445, 13.2993, 50.0169, -24.7788, 47.0801, 0.0303)
      ..cubicTo(50.9785, -24.7766, 38.1369, -64.3742, 41.2585, -84.4367)
      ..cubicTo(38.997, -110.2374, 72.407, -142.8242, 72.6368, -122.8473)
      ..cubicTo(66.1583, -153.4391, 95.0701, -106.9705, 82.0137, -88.622)
      ..cubicTo(80.4525, -90.1883, 50.9469, -143.2938, 45.9957, -141.8825)
      ..cubicTo(51.9869, -156.1425, 88.5731, -112.9213, 80.295, -87.6814)
      ..close();

    final path_33 = Path()
      ..moveTo(-11.4029, -14.348)
      ..cubicTo(0.9775, -17.3571, 63.1378, 13.1712, 62.6941, 9.9821)
      ..cubicTo(61.1822, 18.3172, 6.7951, -5.3676, 10.0169, -10.8098)
      ..cubicTo(3.9058, 3.4865, 5.9077, -11.7457, -1.5981, -23.0002)
      ..cubicTo(-6.7703, -41.9947, 64.9633, -50.6541, 69.7384, -46.975)
      ..cubicTo(67.1028, -49.0309, 62.8229, -47.1769, 50.1178, -50.4508)
      ..cubicTo(45.7081, -68.3232, 73.9675, -54.2336, 65.4903, -57.6255)
      ..cubicTo(79.5053, -51.4725, 62.5382, 12.1303, 53.7867, 10.9202)
      ..cubicTo(54.703, 21.1152, 12.4532, -12.8412, 10.03, -1.2507)
      ..cubicTo(18.6708, -1.8579, 21.0227, -69.5943, 28.491, -55.2052)
      ..cubicTo(45.3874, -55.0352, 30.5605, -75.8755, 18.9718, -69.9676)
      ..close();

    final path_34 = Path()
      ..moveTo(-160.694, 71.0089)
      ..cubicTo(-114.9152, 69.7143, 26.5088, 39.206, 21.8946, 56.6998)
      ..cubicTo(-3.0902, 27.3813, -139.2579, -13.2032, -116.1353, -20.7886)
      ..cubicTo(-95.0331, -29.4917, -100.1627, 12.9721, -111.2446, -9.2152)
      ..cubicTo(-114.8378, 15.5733, 6.1267, 86.5919, 3.7594, 90.6347)
      ..cubicTo(-21.729, 101.9051, -54.1296, 9.1492, -60.4585, 29.6693)
      ..cubicTo(-35.6465, 24.7834, -131.0164, -44.8767, -110.1129, -26.9709)
      ..close();

    final path_35 = Path()
      ..moveTo(51.9282, 148.8784)
      ..cubicTo(47.4161, 148.3807, 63.5105, 106.4117, 60.8698, 117.4797)
      ..cubicTo(65.0321, 113.4491, 30.5325, 131.4052, 44.6671, 125.771)
      ..cubicTo(60.6397, 127.4741, 31.7381, 250.4796, 27.7088, 238.828)
      ..cubicTo(39.9828, 217.0217, 57.4393, 258.1823, 50.5486, 259.488)
      ..cubicTo(73.7918, 276.1934, 90.5939, 231.6773, 79.0437, 227.729)
      ..cubicTo(81.9972, 191.916, 20.6054, 103.5336, 25.8829, 103.4975)
      ..cubicTo(25.5743, 138.7386, 9.9756, 233.6383, 6.964, 234.8419)
      ..cubicTo(-7.1476, 234.7622, 37.227, 256.6593, 22.1575, 234.6876)
      ..close();

    final path_36 = Path()
      ..moveTo(55.9482, 139.3004)
      ..cubicTo(63.6318, 146.0174, 66.9916, 126.4144, 41.3035, 132.927)
      ..cubicTo(40.5329, 135.7531, 15.3752, 180.0681, 3.3944, 182.738)
      ..cubicTo(8.9034, 173.4592, 80.0097, 184.8726, 92.7153, 210.4933)
      ..cubicTo(95.7455, 196.6508, 56.71, 199.9213, 61.6533, 180.5803)
      ..cubicTo(76.8476, 177.3529, 90.6885, 186.0671, 119.3384, 192.9669)
      ..cubicTo(98.9844, 201.7649, 146.1315, 239.748, 148.4975, 244.4222)
      ..cubicTo(175.701, 246.0061, 87.6414, 81.3352, 89.173, 109.0947)
      ..cubicTo(116.9652, 105.1825, 80.0563, 114.9152, 99.1155, 124.2157)
      ..cubicTo(65.443, 117.8326, 20.7985, 167.7661, 10.738, 179.1717)
      ..close();

    final path_37 = Path()
      ..moveTo(-146.1308, 114.2537)
      ..cubicTo(-151.3392, 117.1544, 16.1822, 78.1636, -1.2564, 81.7205)
      ..cubicTo(-12.1017, 90.7333, -123.2752, 90.173, -139.3205, 95.3322)
      ..cubicTo(-143.4306, 75.2805, -117.802, 168.2628, -133.9551, 162.1851)
      ..cubicTo(-148.1071, 165.1999, -64.8877, 67.4555, -67.848, 69.5666)
      ..cubicTo(-66.277, 67.1612, -10.645, 89.1844, 3.6843, 91.5321)
      ..cubicTo(-4.0358, 109.2427, -47.0504, 169.3134, -71.9062, 156.1908)
      ..cubicTo(-93.2957, 134.4872, -46.4012, 152.4027, -60.5138, 135.0478)
      ..cubicTo(-33.1751, 142.9449, -22.591, 134.5509, -1.3789, 150.8919)
      ..cubicTo(-6.3633, 169.5123, -119.623, 141.7612, -136.4272, 147.255)
      ..cubicTo(-146.907, 146.8373, 6.4712, 156.2976, 3.9411, 169.9066)
      ..close();

    final path_38 = Path()
      ..moveTo(33.0159, 133.9386)
      ..lineTo(34.3724, 123.3492)
      ..cubicTo(32.4236, 138.562, 16.6812, 149.0989, -0.7603, 146.8646)
      ..lineTo(-5.5809, 146.2471)
      ..cubicTo(-23.0224, 144.0128, -35.6005, 129.8479, -33.6517, 114.6351)
      ..lineTo(-35.0082, 125.2245)
      ..cubicTo(-33.0594, 110.0117, -17.317, 99.4747, 0.1245, 101.709)
      ..lineTo(4.9451, 102.3266)
      ..cubicTo(22.3866, 104.5609, 34.9647, 118.7258, 33.0159, 133.9386)
      ..close();

    final path_39 = Path()
      ..moveTo(-22.3016, 83.0974)
      ..cubicTo(-28.6607, 95.7856, -52.4554, 117.1646, -43.3639, 116.5841)
      ..cubicTo(-59.2148, 111.5248, -156.924, 78.0675, -134.3342, 74.1278)
      ..cubicTo(-151.5208, 86.04, -154.4202, 76.0538, -159.9445, 78.1348)
      ..cubicTo(-149.9838, 72.8961, -144.5639, 112.5837, -152.2476, 118.6877)
      ..cubicTo(-169.7276, 113.0428, -31.8893, 68.6968, -47.5472, 78.2136)
      ..cubicTo(-30.1204, 82.4058, -103.2084, 80.9228, -126.7682, 88.6742)
      ..cubicTo(-140.9671, 88.1666, -75.3779, 93.4048, -74.463, 96.6787)
      ..close();

    final path_40 = Path()
      ..moveTo(123.5299, -41.3978)
      ..cubicTo(131.0902, -46.9701, 61.5069, -125.2673, 65.1976, -121.5607)
      ..cubicTo(69.7606, -152.887, 95.2456, -23.4531, 98.3491, 2.8792)
      ..cubicTo(89.4398, -31.3549, 104.2541, -68.9468, 107.4353, -93.842)
      ..cubicTo(121.4025, -85.4454, 120.5352, -152.6408, 113.1822, -174.2077)
      ..cubicTo(100.8779, -173.5437, 108.1177, -165.5065, 105.2999, -143.8663)
      ..cubicTo(109.7786, -141.1014, 77.7307, -111.9045, 83.4758, -113.756)
      ..cubicTo(84.6404, -85.0751, 144.9533, 11.4633, 136.8301, -9.763)
      ..cubicTo(125.9087, -23.8998, 96.8389, -23.1478, 94.926, -16.8185)
      ..cubicTo(98.4531, 18.802, 151.565, 16.4273, 146.9208, -6.4339)
      ..cubicTo(149.5129, 5.2461, 87.3354, -115.0622, 89.6367, -113.6911)
      ..close();

    final path_41 = Path()
      ..moveTo(-7.8545, 72.3691)
      ..cubicTo(-3.3572, 90.7433, 7.57, 48.113, 7.1085, 53.3343)
      ..cubicTo(11.1918, 70.6591, -31.7224, 75.2992, -45.5612, 70.6043)
      ..cubicTo(-56.1774, 61.5747, -5.7969, 96.5044, -4.0674, 80.396)
      ..cubicTo(-4.4291, 94.3159, -36.0477, 111.1282, -28.172, 103.2946)
      ..cubicTo(-34.2757, 94.7215, -53.3014, 80.455, -48.2228, 70.5026)
      ..cubicTo(-51.8155, 77.9318, -71.2527, 28.46, -86.7514, 22.0685)
      ..cubicTo(-78.4462, 40.4067, -14.007, 38.4119, -22.5501, 43.5137)
      ..close();

    final path_42 = Path()
      ..moveTo(31.6, 29.7)
      ..cubicTo(36.6, 27.5, 21.9, 100, 8.8, 88.1)
      ..cubicTo(13.4, 87.4, 62.4, 77.5, 66, 71.1)
      ..cubicTo(78.6, 54.8, 54.2, 86.4, 45, 94.9)
      ..cubicTo(47, 93, 74.2, 1.1, 61.1, 4.4)
      ..cubicTo(43.8, 16.3, 79.4, 78.1, 91, 72)
      ..cubicTo(82.1, 87, 27.1, 71.5, 36.2, 77.8)
      ..cubicTo(51, 65.8, 100, 88.7, 93.5, 96.3)
      ..cubicTo(96, 100, 62.2, 16.2, 50.8, 27.5)
      ..cubicTo(69.6, 29.5, 26.7, 0, 16.5, 10.4)
      ..close();

    final path_43 = Path()
      ..moveTo(-144.6967, 78.1904)
      ..cubicTo(-145.6516, 78.6939, -146.6651, 78.6508, -146.9586, 78.0943)
      ..cubicTo(-147.252, 77.5377, -146.715, 76.6771, -145.76, 76.1736)
      ..cubicTo(-144.8051, 75.6701, -143.7915, 75.7132, -143.4981, 76.2698)
      ..cubicTo(-143.2047, 76.8263, -143.7417, 77.6869, -144.6967, 78.1904)
      ..close();

    final path_44 = Path()
      ..moveTo(42.9, 13.7)
      ..cubicTo(54.9, 18.4, 66.4, 76.2, 73.5, 71.4)
      ..cubicTo(84.8, 73.7, 76.8, 69.1, 68.3, 60.7)
      ..cubicTo(86.8, 58.7, 65.5, 100, 55.1, 92.2)
      ..cubicTo(52.8, 74.5, 58, 23.5, 67.8, 26.1)
      ..cubicTo(55.2, 21.2, 15.8, 51.7, 28.1, 39.2)
      ..cubicTo(44.8, 55.5, 29, 5.2, 18.9, 9.7)
      ..close();

    final path_45 = Path()
      ..moveTo(-5.6799, 31.8465)
      ..lineTo(-25.2483, 70.9237)
      ..lineTo(-81.2259, 42.8922)
      ..lineTo(-61.6575, 3.815)
      ..close();

    final path_46 = Path()
      ..moveTo(50.0689, -18.3661)
      ..cubicTo(53.7678, -8.9947, 50.4337, -8.4097, 49.2713, -23.9672)
      ..cubicTo(42.4538, -5.6433, 47.6753, -74.018, 53.5464, -74.3481)
      ..cubicTo(56.4674, -66.3566, -20.1105, -117.1437, -24.5, -144.4266)
      ..cubicTo(-35.5135, -169.1434, 5.3124, -127.2911, 8.0021, -144.5935)
      ..cubicTo(5.4862, -147.2702, 53.2807, -24.3497, 55.0713, -29.1071)
      ..cubicTo(49.0215, -60.1252, -20.3054, -153.1167, -25.3261, -153.2399)
      ..cubicTo(-39.0216, -180.9867, 34.0027, -46.0146, 32.003, -49.6493)
      ..cubicTo(29.1934, -57.4725, 14.376, -131.3849, 16.5598, -122.9737)
      ..cubicTo(21.2862, -108.4719, 20.0513, -37.8562, 33.2636, -19.4268)
      ..cubicTo(28.4243, -1.4876, -12.5875, -190.6285, -17.1166, -188.8843)
      ..close();

    final path_47 = Path()
      ..moveTo(64.3, 56.5)
      ..cubicTo(76.8, 37.2, 98.3, 80.1, 89, 66.5)
      ..cubicTo(99.7, 76.9, 14.2, 12.1, 11.4, 11.7)
      ..cubicTo(24.1, 12.8, 81.1, 26.9, 74.5, 30.4)
      ..cubicTo(58, 40.5, 6.2, 37.2, 19.2, 35)
      ..cubicTo(20.5, 15.4, 43.8, 51.3, 33.6, 51.3)
      ..cubicTo(38.2, 34.1, 22.2, 87.5, 9.9, 87)
      ..cubicTo(22, 100, 32.8, 90.7, 27.3, 79.9)
      ..cubicTo(16.5, 76.7, 49, 64.5, 40.5, 63.1)
      ..cubicTo(57.2, 60.2, 65.6, 8.5, 65.2, 21)
      ..close();

    final path_48 = Path()
      ..moveTo(139.3977, -23.8452)
      ..cubicTo(155.0593, -27.4946, 172.4754, -1.5436, 154.8748, 4.0002)
      ..cubicTo(186.7313, 17.3993, 86.6236, -12.7252, 102.1696, -4.6314)
      ..cubicTo(103.3374, -11.3199, 212.0673, 38.5485, 198.4233, 43.8736)
      ..cubicTo(201.2774, 38.7479, 93.4261, -10.9862, 89.8751, -8.1577)
      ..cubicTo(107.8101, 2.1501, 249.4788, 47.5766, 233.9569, 30.1803)
      ..cubicTo(206.5662, 34.6159, 164.2774, 18.7365, 179.4581, 12.6986)
      ..close();

    final path_49 = Path()
      ..moveTo(74.4358, 87.4273)
      ..cubicTo(75.312, 87.5786, 75.9361, 88.2062, 75.8287, 88.8278)
      ..cubicTo(75.7214, 89.4495, 74.9229, 89.8313, 74.0467, 89.6799)
      ..cubicTo(73.1705, 89.5286, 72.5464, 88.901, 72.6538, 88.2794)
      ..cubicTo(72.7611, 87.6578, 73.5596, 87.276, 74.4358, 87.4273)
      ..close();

    final path_50 = Path()
      ..moveTo(104.5712, 50.5593)
      ..lineTo(118.3778, 35.8567)
      ..lineTo(140.7819, 56.8956)
      ..lineTo(126.9753, 71.5982)
      ..close();

    final path_51 = Path()
      ..moveTo(65, 79.6)
      ..lineTo(98.5, 79.6)
      ..lineTo(98.5, 98.6)
      ..lineTo(65, 98.6)
      ..close();

    final path_52 = Path()
      ..moveTo(-10.6232, 44.8546)
      ..cubicTo(-5.2238, 65.1048, 36.7754, 83.5396, 31.6226, 92.4134)
      ..cubicTo(11.828, 101.3452, -24.1157, -0.4385, -35.8484, 6.6051)
      ..cubicTo(-45.9334, 22.5614, 36.9632, 61.6021, 34.9354, 75.1309)
      ..cubicTo(22.3915, 62.9653, -41.4595, 72.8017, -32.6145, 89.1484)
      ..cubicTo(-15.3733, 96.6663, -11.9324, -9.9859, -21.3396, -6.832)
      ..cubicTo(-38.1141, -5.6498, -20.8344, 18.0305, -16.8636, 13.4675)
      ..cubicTo(-16.5577, 7.8143, 33.9487, 44.4736, 21.6615, 37.0931)
      ..cubicTo(28.3084, 32.904, -33.3744, 92.2427, -32.4486, 80.8851)
      ..cubicTo(-18.2817, 66.5249, 31.1494, 8.6436, 44.291, 10.1466)
      ..close();

    final path_53 = Path()
      ..moveTo(18.7246, 93.0909)
      ..cubicTo(16.6241, 84.8161, -74.6028, 32.6307, -70.277, 38.8359)
      ..cubicTo(-74.0194, 54.1876, -76.1564, 97.1151, -58.4261, 85.6135)
      ..cubicTo(-77.0678, 79.1091, 9.8242, 51.2271, 13.16, 35.558)
      ..cubicTo(-4.4942, 56.7995, -24.0598, 145.7268, -17.0115, 137.9594)
      ..cubicTo(-8.2418, 144.3707, 34.8676, 23.2458, 17.0754, 26.65)
      ..cubicTo(30.9759, 23.5794, -36.5502, 115.0917, -22.2306, 106.5835)
      ..cubicTo(-35.2148, 115.9167, -51.1393, 59.9764, -50.7152, 66.3987)
      ..close();

    final path_54 = Path()
      ..moveTo(22.606, 105.7049)
      ..lineTo(30.7175, 119.4754)
      ..lineTo(-5.2642, 140.6703)
      ..lineTo(-13.3757, 126.8997)
      ..close();

    final path_55 = Path()
      ..moveTo(-91.0417, 230.5003)
      ..cubicTo(-76.7917, 234.2144, -70.6868, 147.6047, -83.1401, 163.0843)
      ..cubicTo(-102.0123, 141.9148, -16.1293, 214.916, -26.1124, 209.4456)
      ..cubicTo(-46.2356, 205.5906, -134.5114, 62.2508, -122.4049, 80.4335)
      ..cubicTo(-107.508, 78.3079, -46.2078, 165.4745, -36.0898, 152.9792)
      ..cubicTo(-39.8252, 189.3654, -20.4838, 195.0894, -20.1546, 198.9207)
      ..cubicTo(-4.3244, 167.215, -146.9632, 209.349, -142.8968, 214.8551)
      ..cubicTo(-168.303, 197.5058, -71.1194, 104.1873, -67.2475, 87.8964)
      ..cubicTo(-48.9169, 98.995, -46.1106, 234.1201, -59.176, 252.0731)
      ..cubicTo(-77.5232, 250.72, -121.932, 163.0463, -114.5603, 192.6192)
      ..cubicTo(-103.4428, 205.12, -50.0734, 174.6424, -42.2226, 164.2109)
      ..close();

    final path_56 = Path()
      ..moveTo(-27.0092, 8.3684)
      ..cubicTo(-34.6902, 8.2075, -40.8363, 3.7896, -40.7257, -1.491)
      ..cubicTo(-40.6151, -6.7717, -34.2893, -10.9283, -26.6084, -10.7674)
      ..cubicTo(-18.9274, -10.6065, -12.7812, -6.1887, -12.8918, -0.908)
      ..cubicTo(-13.0025, 4.3727, -19.3282, 8.5293, -27.0092, 8.3684)
      ..close();

    final path_57 = Path()
      ..moveTo(103.3411, -46.3535)
      ..cubicTo(112.7423, -43.1028, 40.8664, -17.4053, 40.3501, -17.9526)
      ..cubicTo(59.6187, -16.8498, 14.6461, -41.02, 17.4462, -40.5871)
      ..cubicTo(16.4254, -52.9748, 13.5264, -10.4825, 25.539, -1.6544)
      ..cubicTo(28.1969, -4.661, 54.1981, -0.6696, 61.3923, 7.9158)
      ..cubicTo(69.4614, -0.0438, 46.2966, -33.8494, 36.1443, -42.213)
      ..cubicTo(49.3388, -29.0487, 121.3778, -15.3117, 104.5616, -13.8149)
      ..cubicTo(107.7008, -0.689, 106.9984, -25.4154, 126.4982, -34.2768)
      ..cubicTo(140.6198, -42.741, 121.4993, -25.9404, 109.851, -19.1026)
      ..cubicTo(117.1368, -23.9869, 71.8279, -49.9526, 58.1213, -56.4653)
      ..close();

    final path_58 = Path()
      ..moveTo(2.3738, 89.0612)
      ..cubicTo(-7.2938, 101.9705, -41.3987, 140.802, -55.0439, 151.4984)
      ..cubicTo(-70.5889, 179.9159, -39.8771, 84.1386, -53.0989, 89.5017)
      ..cubicTo(-32.8369, 54.1267, -102.4902, 98.2289, -123.1108, 95.6831)
      ..cubicTo(-96.7433, 74.9176, 30.8016, 98.4621, 14.1979, 100.1725)
      ..cubicTo(4.9821, 87.9355, -53.6436, 48.9908, -72.9195, 60.6675)
      ..cubicTo(-79.4072, 64.6885, -114.7477, 116.2618, -121.3483, 102.2476)
      ..cubicTo(-97.1325, 94.1996, 1.8087, 113.3789, 7.0695, 101.2652)
      ..cubicTo(36.1675, 90.8049, -64.8487, 108.6127, -75.4343, 110.2438)
      ..cubicTo(-50.5779, 105.1241, 25.5571, -8.1976, 13.5844, 0.3271)
      ..close();

    final path_59 = Path()
      ..moveTo(52.5373, 65.8152)
      ..cubicTo(66.4915, 68.2888, 13.0662, 30.1401, 8.5628, 45.2665)
      ..cubicTo(-8.8396, 49.26, -54.4004, 55.4897, -53.6285, 49.4375)
      ..cubicTo(-34.5833, 61.5747, 5.6898, 109.5632, 2.5577, 102.7763)
      ..cubicTo(9.6567, 73.0638, -50.6897, 61.364, -44.8688, 42.3081)
      ..cubicTo(-37.1916, 49.0242, -7.2647, 78.3561, -5.1912, 62.6389)
      ..cubicTo(-13.8988, 51.0675, -73.5127, 26.5884, -71.2416, 14.7771)
      ..close();

    final path_60 = Path()
      ..moveTo(114.3201, -105.7589)
      ..cubicTo(101.9441, -87.2519, 136.0146, -78.3738, 130.1232, -67.9336)
      ..cubicTo(108.7524, -47.1695, 72.341, -62.5909, 71.6683, -52.0163)
      ..cubicTo(65.8944, -29.1102, 54.6976, -17.3165, 45.4495, -4.0771)
      ..cubicTo(46.7944, -4.3412, 106.6039, -31.0682, 103.1843, -19.3471)
      ..cubicTo(87.1461, -4.6261, 54.9679, -53.2102, 47.7937, -35.4836)
      ..cubicTo(33.1015, -6.2037, 52.146, 15.2357, 71.5203, 3.9835)
      ..cubicTo(99.0171, -7.2302, 108.8865, -64.5559, 101.6839, -56.9628)
      ..cubicTo(96.8964, -68.3557, 71.131, -44.005, 76.0065, -45.1027);

    final path_61 = Path()
      ..moveTo(79.9754, 105.4605)
      ..lineTo(80.3107, 105.8761)
      ..cubicTo(84.1664, 110.6546, 84.4635, 116.8203, 80.9736, 119.6363)
      ..lineTo(77.1291, 122.7384)
      ..cubicTo(73.6392, 125.5544, 67.6755, 123.9611, 63.8197, 119.1827)
      ..lineTo(63.4844, 118.7671)
      ..cubicTo(59.6287, 113.9886, 59.3317, 107.8229, 62.8215, 105.0069)
      ..lineTo(66.6661, 101.9048)
      ..cubicTo(70.156, 99.0888, 76.1197, 100.6821, 79.9754, 105.4605)
      ..close();

    final path_62 = Path()
      ..moveTo(181.2807, -22.4017)
      ..cubicTo(183.7444, -25.8942, 187.8389, -27.2522, 190.4186, -25.4325)
      ..cubicTo(192.9983, -23.6127, 193.0925, -19.2998, 190.6288, -15.8073)
      ..cubicTo(188.1651, -12.3148, 184.0705, -10.9567, 181.4909, -12.7765)
      ..cubicTo(178.9112, -14.5963, 178.817, -18.9092, 181.2807, -22.4017)
      ..close();

    final path_63 = Path()
      ..moveTo(121.9515, 63.6075)
      ..cubicTo(118.7581, 79.3978, 125.5071, -9.8845, 142.3779, -8.8833)
      ..cubicTo(159.4734, -18.4145, 99.3557, -32.9312, 106.6119, -25.07)
      ..cubicTo(117.2642, -35.9845, 96.3936, 31.9529, 100.4756, 49.0008)
      ..cubicTo(117.7012, 32.912, 18.1981, 26.2044, 33.584, 27.6501)
      ..cubicTo(17.0049, 31.2568, 108.7967, -27.8206, 119.4751, -19.1252)
      ..cubicTo(119.4799, -35.0621, 58.3289, -28.0486, 77.7438, -29.4123)
      ..cubicTo(57.5419, -14.9167, 106.1943, 4.0366, 104.6263, 18.7325)
      ..cubicTo(124.6535, 11.8385, 6.8, 36.1, 9.9317, 36.6952)
      ..cubicTo(10.8991, 37.8063, 156.3737, -10.9679, 151.433, -14.0871)
      ..close();

    final path_64 = Path()
      ..moveTo(138.8671, -5.2296)
      ..lineTo(147.3925, -63.669)
      ..cubicTo(147.9533, -67.5127, 152.039, -70.1037, 156.5107, -69.4513)
      ..lineTo(167.0789, -67.9096)
      ..cubicTo(171.5506, -67.2573, 174.7259, -63.607, 174.1651, -59.7633)
      ..lineTo(165.6398, -1.3239)
      ..cubicTo(165.079, 2.5198, 160.9933, 5.1107, 156.5215, 4.4584)
      ..lineTo(145.9534, 2.9166)
      ..cubicTo(141.4817, 2.2643, 138.3064, -1.3859, 138.8671, -5.2296)
      ..close();

    final path_65 = Path()
      ..moveTo(2.1836, 98.1628)
      ..cubicTo(1.8405, 98.9909, 0.6869, 99.3007, -0.391, 98.8542)
      ..cubicTo(-1.4689, 98.4077, -2.0656, 97.3729, -1.7226, 96.5448)
      ..cubicTo(-1.3796, 95.7168, -0.226, 95.407, 0.8519, 95.8535)
      ..cubicTo(1.9299, 96.3, 2.5266, 97.3348, 2.1836, 98.1628)
      ..close();

    final path_66 = Path()
      ..moveTo(141.3374, 130.6013)
      ..cubicTo(137.7999, 125.6595, 137.6716, 100.477, 134.7868, 89.1326)
      ..cubicTo(127.2556, 79.2457, 150.7067, 73.1513, 143.8616, 52.094)
      ..cubicTo(152.159, 71.9694, 114.5273, 51.7402, 106.4111, 49.4485)
      ..cubicTo(109.2314, 48.2761, 100.2956, 185.1481, 104.4891, 194.1176)
      ..cubicTo(118.8474, 173.2083, 90.1174, 64.5331, 95.2604, 79.0224)
      ..cubicTo(100.2429, 72.948, 100.7196, 48.2167, 104.7882, 64.1885)
      ..cubicTo(114.4753, 48.3128, 133.7788, 48.4475, 135.6934, 68.1294)
      ..cubicTo(129.0669, 48.4146, 106.8777, 80.5935, 102.1751, 68.3424)
      ..close();

    final path_67 = Path()
      ..moveTo(-75.2925, 131.4522)
      ..lineTo(-81.8675, 181.3943)
      ..lineTo(-129.2745, 175.1531)
      ..lineTo(-122.6995, 125.211)
      ..close();

    final path_68 = Path()
      ..moveTo(61.467, 3.2501)
      ..lineTo(-8.7593, -50.4419)
      ..lineTo(-2.6952, -58.3733)
      ..lineTo(67.531, -4.6813)
      ..close();

    final path_69 = Path()
      ..moveTo(38.2592, -5.1539)
      ..cubicTo(34.7437, -7.8126, 33.852, -12.5658, 36.2689, -15.7616)
      ..cubicTo(38.6859, -18.9575, 43.5023, -19.3936, 47.0177, -16.7349)
      ..cubicTo(50.5332, -14.0762, 51.425, -9.323, 49.008, -6.1272)
      ..cubicTo(46.591, -2.9313, 41.7746, -2.4953, 38.2592, -5.1539)
      ..close();

    final path_70 = Path()
      ..moveTo(44.1844, 67.9091)
      ..lineTo(17.4076, 74.7344)
      ..lineTo(13.2654, 58.484)
      ..lineTo(40.0423, 51.6587)
      ..close();

    final path_71 = Path()
      ..moveTo(160.4985, 30.1557)
      ..cubicTo(196.6227, 20.9623, 31.7404, -2.5021, 45.1599, -2.0853)
      ..cubicTo(36.6633, -11.8923, 24.5407, 20.6608, 42.4745, 28.0227)
      ..cubicTo(60.8366, 24.2568, 211.6591, 37.0323, 193.9405, 29.4855)
      ..cubicTo(170.3754, 23.6635, 63.255, 9.1808, 72.6449, 12.5607)
      ..cubicTo(90.5453, 27.4148, 170.594, 46.7994, 182.14, 55.4801)
      ..cubicTo(177.4227, 53.996, 186.3125, 63.7763, 205.596, 56.9178)
      ..cubicTo(183.2468, 52.4771, 50.0455, -11.1326, 48.5438, -4.494)
      ..close();

    final path_72 = Path()
      ..moveTo(68.0671, 27.6364)
      ..cubicTo(52.527, 34.5623, 37.5425, 50.1637, 21.9892, 41.8291)
      ..cubicTo(4.6051, 43.7308, 17.4377, 56.5693, 8.5892, 60.2167)
      ..cubicTo(-6.4594, 68.4683, 33.8724, 42.1454, 47.5598, 42.936)
      ..cubicTo(38.4161, 54.0062, 1.4609, 68.4692, -15.0432, 61.193)
      ..cubicTo(-30.3321, 55.6562, -5.0195, 40.9447, -15.8918, 32.7093)
      ..cubicTo(-29.466, 31.1477, -50.6925, 74.0346, -44.6008, 70.7613)
      ..cubicTo(-50.8379, 57.3752, -5.4373, 20.5776, -13.5564, 11.5481)
      ..cubicTo(-7.4372, 11.4247, -22.9944, 43.9017, -31.958, 48.1101)
      ..cubicTo(-39.0591, 45.722, -33.1479, 35.52, -48.9996, 34.2583)
      ..close();

    final path_73 = Path()
      ..moveTo(102.558, -11.3483)
      ..cubicTo(83.7475, 16.0437, 145.6954, -28.4473, 159.855, -26.9012)
      ..cubicTo(140.9059, -12.0422, 233.6546, -40.5994, 231.3727, -29.3201)
      ..cubicTo(212.152, -38.8381, 185.764, -61.8147, 159.587, -59.2921)
      ..cubicTo(138.119, -40.6857, 89.8347, -54.6063, 93.6015, -67.9608)
      ..cubicTo(78.05, -60.4119, 180.5759, -13.384, 204.5083, -21.2163)
      ..cubicTo(225.1507, -34.0645, 124.0028, -45.4215, 139.9545, -34.1558)
      ..cubicTo(152.3278, -41.6402, 179.5734, -96.5474, 157.1279, -82.0871)
      ..cubicTo(128.9227, -71.3959, 66.4506, -77.5983, 67.6005, -69.4941)
      ..cubicTo(86.2239, -81.4985, 169.5007, 20.1231, 165.8411, 8.4415)
      ..close();

    final path_74 = Path()
      ..moveTo(42.3246, -55.8877)
      ..cubicTo(27.3324, -54.4567, 59.0222, -72.6573, 65.5752, -79.6447)
      ..cubicTo(84.2741, -80.1022, 29.2444, -80.4899, 15.6149, -78.298)
      ..cubicTo(23.7863, -73.4582, -2.5319, -69.1537, -1.5594, -70.8786)
      ..cubicTo(9.0342, -73.1152, 83.0565, -68.9388, 72.8344, -77.8215)
      ..cubicTo(81.9804, -97.4847, 64.8147, -25.729, 70.7025, -25.8432)
      ..cubicTo(70.1716, -14.5736, 66.0914, -44.8095, 51.911, -48.1286)
      ..cubicTo(60.5632, -37.3885, 48.995, -52.7554, 53.9597, -42.3608)
      ..close();

    final path_75 = Path()
      ..moveTo(30.9794, 72.5144)
      ..cubicTo(19.8102, 70.8345, 73.2848, 138.5664, 64.7241, 139.5858)
      ..cubicTo(71.6706, 143.8214, 46.4701, 74.2472, 53.1164, 70.2859)
      ..cubicTo(58.7477, 58.0891, 50.8779, 77.3692, 43.0933, 69.8341)
      ..cubicTo(34.4538, 52.7976, 73.0593, 57.2, 62.4739, 67.2848)
      ..cubicTo(52.2005, 74.0961, 12.8312, 74.6422, 19.4122, 80.476)
      ..cubicTo(13.4554, 71.241, 67.1306, 124.114, 65.7426, 134.0365)
      ..close();

    final path_76 = Path()
      ..moveTo(98.2693, 79.7488)
      ..cubicTo(101.168, 59.34, 156.3346, 77.0392, 151.9552, 82.6265)
      ..cubicTo(150.5857, 93.7533, 139.954, 19.0204, 126.3838, 29.8647)
      ..cubicTo(131.5025, 46.837, 172.8061, -1.6539, 168.6741, 23.347)
      ..cubicTo(176.8598, -9.7365, 136.3183, -58.2772, 135.317, -84.7071)
      ..cubicTo(126.6649, -59.5455, 125.8284, -61.6048, 134.4282, -64.0594)
      ..cubicTo(152.7785, -85.7459, 161.2584, -37.8079, 154.9221, -44.6019)
      ..cubicTo(156.044, -30.2928, 99.2707, 61.3294, 97.1474, 65.4398)
      ..cubicTo(97.6657, 40.0899, 125.9068, -5.9667, 113.4486, 1.8418)
      ..close();

    final path_77 = Path()
      ..moveTo(-29.5225, 8.9432)
      ..cubicTo(-29.8577, 9.7899, -31.0173, 10.126, -32.1103, 9.6932)
      ..cubicTo(-33.2034, 9.2605, -33.8186, 8.2217, -33.4833, 7.375)
      ..cubicTo(-33.1481, 6.5283, -31.9885, 6.1922, -30.8955, 6.625)
      ..cubicTo(-29.8025, 7.0577, -29.1873, 8.0965, -29.5225, 8.9432)
      ..close();

    final path_78 = Path()
      ..moveTo(71.1013, 148.1383)
      ..cubicTo(91.57, 155.0608, 95.2766, 134.2322, 92.0143, 133.4036)
      ..cubicTo(99.0203, 145.3425, 20.0075, 134.6769, 25.079, 142.9496)
      ..cubicTo(30.2271, 136.5168, 73.0911, 154.2677, 82.6798, 154.4657)
      ..cubicTo(102.2561, 155.2352, 45.4987, 93.4994, 27.0255, 96.6687)
      ..cubicTo(21.4, 92.7, 19.4883, 150.3283, 26.3567, 145.7535)
      ..cubicTo(30.3418, 141.3232, 124.3819, 112.2051, 109.8162, 113.2828)
      ..cubicTo(107.6028, 122.1543, 124.2125, 146.2382, 104.617, 137.7839)
      ..cubicTo(108.362, 132.325, 101.7734, 136.729, 106.1543, 145.1589)
      ..cubicTo(127.567, 136.0238, 84.1986, 145.8713, 83.3055, 148.0029)
      ..cubicTo(94.5528, 151.918, 19.8225, 140.2538, 21.8409, 137.2591)
      ..close();

    final path_79 = Path()
      ..moveTo(161.4244, 54.754)
      ..lineTo(244.7486, 28.3221)
      ..lineTo(259.4836, 74.773)
      ..lineTo(176.1595, 101.2049)
      ..close();

    final path_80 = Path()
      ..moveTo(75.6613, -27.9464)
      ..lineTo(76.7908, -25.8834)
      ..cubicTo(73.8742, -31.2105, 76.3977, -38.2134, 82.4225, -41.5119)
      ..lineTo(91.8386, -46.6671)
      ..cubicTo(97.8634, -49.9655, 105.1226, -48.3185, 108.0391, -42.9913)
      ..lineTo(106.9096, -45.0544)
      ..cubicTo(109.8261, -39.7272, 107.3027, -32.7243, 101.2779, -29.4259)
      ..lineTo(91.8617, -24.2707)
      ..cubicTo(85.837, -20.9722, 78.5778, -22.6193, 75.6613, -27.9464)
      ..close();

    final path_81 = Path()
      ..moveTo(81.763, 39.0188)
      ..cubicTo(85.0185, 43.5929, 190.3867, -15.0543, 187.7268, -21.7453)
      ..cubicTo(180.158, -10.8031, 148.0167, -49.4271, 157.9783, -56.0703)
      ..cubicTo(159.9003, -50.0674, 177.7126, -33.6818, 172.5573, -34.6577)
      ..cubicTo(157.6924, -28.8561, 116.5113, 19.5407, 112.1669, 21.6154)
      ..cubicTo(93.0151, 37.5626, 93.1715, 38.1623, 101.7826, 29.73)
      ..cubicTo(98.0202, 36.3562, 148.1707, -20.4664, 139.7265, -11.097)
      ..cubicTo(149.2295, -19.2016, 82.9253, -23.9099, 85.6054, -21.0069)
      ..cubicTo(104.6033, -19.7015, 124.4624, -14.6179, 115.8501, -15.1118)
      ..cubicTo(103.7914, -14.7861, 149.2279, -15.6987, 134.2327, -3.4384)
      ..close();

    final path_82 = Path()
      ..moveTo(12.1888, 106.8143)
      ..cubicTo(20.9476, 91.3674, -4.7435, 171.5278, -8.3107, 155.9229)
      ..cubicTo(7.9061, 152.4457, 35.7398, 108.948, 36.3204, 119.9675)
      ..cubicTo(49.8698, 107.2758, -49.8678, 132.6547, -56.3432, 133.994)
      ..cubicTo(-68.092, 148.7992, -48.4614, 151.3352, -37.5714, 138.9326)
      ..cubicTo(-31.0426, 150.6318, -30.0816, 123.4479, -20.5356, 113.5925)
      ..cubicTo(-23.8097, 104.8874, -57.9393, 129.0817, -57.1327, 140.3843)
      ..cubicTo(-63.3342, 161.6179, -1.6319, 171.8047, -6.9463, 167.1248)
      ..cubicTo(-26.11, 166.7714, -0.2461, 120.6194, -0.346, 133.4189)
      ..cubicTo(5.3511, 125.3244, -2.0934, 88.2274, 5.7657, 85.0956)
      ..cubicTo(26.1369, 72.2974, 19.4287, 109.2992, 20.9181, 106.84)
      ..close();

    final path_83 = Path()
      ..moveTo(128.5411, 21.0016)
      ..cubicTo(125.9389, 31.3068, 173.9052, -48.4327, 160.9478, -26.4929)
      ..cubicTo(154.1228, -34.6326, 78.5843, 83.424, 80.543, 81.4372)
      ..cubicTo(103.7016, 75.4806, 49.4133, 37.375, 58.4683, 31.6584)
      ..cubicTo(92.5235, 22.429, 161.8429, 10.4668, 148.3626, 19.1774)
      ..cubicTo(151.9117, 14.715, 121.3372, 50.2709, 146.4097, 39.2107)
      ..cubicTo(161.895, 12.9819, 160.5941, -48.3641, 158.9777, -47.146)
      ..cubicTo(133.2375, -20.7675, 47.0474, 53.8028, 65.9908, 42.2525)
      ..cubicTo(72.8417, 44.9234, 207.9049, -22.8811, 211.5638, -17.7198)
      ..cubicTo(181.2142, 1.3188, 123.5202, -15.3183, 101.5021, 1.0182)
      ..close();

    final path_84 = Path()
      ..moveTo(75.2649, 35.9641)
      ..cubicTo(77.7368, 35.1704, 80.4753, 36.8048, 81.3764, 39.6114)
      ..cubicTo(82.2775, 42.4181, 81.0022, 45.3411, 78.5303, 46.1347)
      ..cubicTo(76.0584, 46.9284, 73.3199, 45.2941, 72.4188, 42.4874)
      ..cubicTo(71.5176, 39.6807, 72.7929, 36.7577, 75.2649, 35.9641)
      ..close();

    final path_85 = Path()
      ..moveTo(110.7593, -1.0874)
      ..cubicTo(110.7656, -1.9914, 112.019, -2.7166, 113.5566, -2.7059)
      ..cubicTo(115.0942, -2.6951, 116.3374, -1.9525, 116.3311, -1.0485)
      ..cubicTo(116.3248, -0.1444, 115.0714, 0.5808, 113.5338, 0.5701)
      ..cubicTo(111.9962, 0.5593, 110.753, -0.1833, 110.7593, -1.0874)
      ..close();

    final path_86 = Path()
      ..moveTo(228.3532, 79.8854)
      ..cubicTo(231.1308, 102.1158, 224.1613, 125.1803, 220.1923, 148.3943)
      ..cubicTo(208.6742, 157.5546, 209.4692, 127.4716, 201.7751, 114.8584)
      ..cubicTo(194.8897, 119.0424, 108.9559, 37.9019, 102.4959, 35.0444)
      ..cubicTo(104.1999, 7.5183, 153.7516, 151.1862, 144.8014, 165.4576)
      ..cubicTo(171.808, 167.2833, 150.8573, 95.516, 129.6594, 81.8299)
      ..cubicTo(146.8043, 51.6899, 217.5854, 46.1628, 197.8448, 63.1918)
      ..cubicTo(221.6156, 83.4289, 103.0567, 109.7629, 113.4357, 118.0468)
      ..cubicTo(93.9481, 121.6348, 165.1036, 51.466, 183.8909, 62.1205)
      ..close();

    final path_87 = Path()
      ..moveTo(116.9548, 5.1973)
      ..lineTo(118.5368, -3.5082)
      ..cubicTo(119.0202, -6.1679, 121.8999, -7.8752, 124.9637, -7.3184)
      ..lineTo(136.3344, -5.252)
      ..cubicTo(139.3981, -4.6952, 141.4931, -2.0839, 141.0097, 0.5759)
      ..lineTo(139.4277, 9.2813)
      ..cubicTo(138.9443, 11.941, 136.0646, 13.6483, 133.0008, 13.0915)
      ..lineTo(121.6301, 11.0251)
      ..cubicTo(118.5664, 10.4684, 116.4714, 7.857, 116.9548, 5.1973)
      ..close();

    final path_88 = Path()
      ..moveTo(66.3969, 39.7131)
      ..cubicTo(60.5547, 53.483, 106.2015, 8.6724, 108.9624, -1.5408)
      ..cubicTo(106.9635, -2.7658, 72.7531, 28.1963, 73.7897, 36.4915)
      ..cubicTo(62.7891, 30.2729, 83.9759, 17.8162, 90.7523, 15.9702)
      ..cubicTo(84.0177, 6.2443, 110.7786, 18.1529, 117.136, 20.2339)
      ..cubicTo(123.4802, 13.2319, 106.8815, 0.1372, 108.6827, 7.2705)
      ..cubicTo(107.9598, 13.7798, 76.2054, -1.8657, 85.3282, -4.7039)
      ..close();

    final path_89 = Path()
      ..moveTo(99.7051, 176.5308)
      ..cubicTo(77.4639, 181.3022, 27.1673, 148.8617, 36.8804, 145.9279)
      ..cubicTo(44.8541, 163.8399, 69.3304, 145.4517, 82.8154, 144.0092)
      ..cubicTo(66.1302, 137.3053, 42.5129, 141.6943, 62.6645, 142.0485)
      ..cubicTo(70.7881, 115.8855, 57.1508, 190.5611, 57.2872, 185.0405)
      ..cubicTo(79.0606, 183.6478, 54.2776, 151.9433, 51.5519, 143.8732)
      ..cubicTo(47.0333, 129.008, 84.7175, 110.3375, 74.7625, 104.1554)
      ..cubicTo(81.6173, 110.1595, 103.2185, 148.9021, 107.0575, 139.4798)
      ..cubicTo(108.9969, 134.5709, 91.5772, 170.0807, 89.5014, 180.51)
      ..cubicTo(70.3201, 187.4611, 54.8342, 188.6617, 55.1136, 181.0757)
      ..cubicTo(47.6993, 191.8501, 67.6787, 186.875, 70.5587, 183.4833)
      ..close();

    final path_90 = Path()
      ..moveTo(16.7951, 82.5673)
      ..lineTo(10.1149, 104.9757)
      ..lineTo(-37.7533, 90.7056)
      ..lineTo(-31.0731, 68.2971)
      ..close();

    final path_91 = Path()
      ..moveTo(105.2277, -63.2459)
      ..lineTo(101.495, -72.3926)
      ..cubicTo(97.5368, -82.0919, 103.5458, -93.7302, 114.9053, -98.3659)
      ..lineTo(91.3142, -88.7385)
      ..cubicTo(102.6737, -93.3743, 115.1098, -89.2633, 119.0681, -79.564)
      ..lineTo(122.8008, -70.4173)
      ..cubicTo(126.759, -60.718, 120.75, -49.0797, 109.3904, -44.444)
      ..lineTo(132.9816, -54.0714)
      ..cubicTo(121.6221, -49.4356, 109.186, -53.5466, 105.2277, -63.2459)
      ..close();

    final path_92 = Path()
      ..moveTo(151.2529, 102.6155)
      ..cubicTo(140.2346, 102.6761, 200.0161, 119.7028, 201.3639, 142.302)
      ..cubicTo(188.9633, 175.6521, 146.412, 253.9326, 125.0153, 237.6181)
      ..cubicTo(137.637, 250.0247, 172.4459, 58.4733, 162.9619, 59.4212)
      ..cubicTo(164.2041, 55.5635, 201.1924, 184.1177, 198.3154, 187.8921)
      ..cubicTo(200.078, 200.5044, 197.9972, 125.9234, 181.5265, 104.632)
      ..cubicTo(193.1323, 97.0455, 170.9212, 182.4872, 178.7571, 170.439)
      ..cubicTo(161.7426, 164.0074, 184.032, 126.8794, 181.475, 104.841)
      ..close();

    final path_93 = Path()
      ..moveTo(53.3, 72.7)
      ..cubicTo(73, 67.2, 10.4, 33.5, 23.2, 25.4)
      ..cubicTo(18.3, 27.2, 43.8, 22.2, 56.3, 22.7)
      ..cubicTo(66.6, 33, 62.4, 80.4, 48.4, 69.4)
      ..cubicTo(43, 55.9, 89, 34.7, 91.5, 46.8)
      ..cubicTo(72.2, 46.7, 19.6, 27.8, 13, 39.9)
      ..cubicTo(0, 37.4, 44.3, 32, 54.9, 43.1)
      ..cubicTo(61.3, 50.1, 0.8, 36.6, 11.4, 37.6)
      ..cubicTo(0.1, 39.4, 74.3, 91.3, 84.7, 90)
      ..cubicTo(74.5, 100, 34.7, 11.9, 38.3, 0.6)
      ..close();

    final path_94 = Path()
      ..moveTo(-52.4904, 40.2678)
      ..cubicTo(-66.1929, 16.2721, -12.7153, 78.0467, -23.7848, 80.5444)
      ..cubicTo(-14.133, 103.6696, -38.1993, 41.185, -43.5267, 32.3792)
      ..cubicTo(-24.8275, 49.3513, -90.1463, -42.675, -87.6925, -30.6646)
      ..cubicTo(-96.4676, -24.8442, -72.1596, 46.8402, -57.6533, 57.6021)
      ..cubicTo(-20.7809, 71.6674, -98.8166, -2.9841, -113.5541, -13.1574)
      ..cubicTo(-81.9959, 4.3377, -8.0774, 92.2893, -3.5405, 101.4484)
      ..close();

    final path_95 = Path()
      ..moveTo(131.1495, 9.5733)
      ..lineTo(132.9593, 8.0276)
      ..cubicTo(142.2426, 0.0989, 152.4003, -3.2696, 155.6284, 0.5101)
      ..lineTo(158.5159, 3.8908)
      ..cubicTo(161.744, 7.6705, 156.8279, 17.1761, 147.5446, 25.1048)
      ..lineTo(145.7348, 26.6505)
      ..cubicTo(136.4515, 34.5792, 126.2938, 37.9477, 123.0657, 34.1681)
      ..lineTo(120.1783, 30.7873)
      ..cubicTo(116.9502, 27.0077, 121.8662, 17.502, 131.1495, 9.5733)
      ..close();

    final path_96 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_97 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_98 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_99 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_100 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_101 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_102 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_103 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_104 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_105 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Fill);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_1, paint2Stroke);
    canvas.drawPath(path_2, paint3Fill);
    canvas.drawPath(path_3, paint4Fill);
    canvas.drawPath(path_4, paint5Fill);
    canvas.drawPath(path_4, paint6Stroke);
    canvas.drawPath(path_5, paint7Stroke);
    canvas.drawPath(path_6, paint8Fill);
    canvas.drawPath(path_7, paint9Fill);
    canvas.drawPath(path_8, paint10Fill);
    canvas.drawPath(path_9, paint11Stroke);
    canvas.drawPath(path_10, paint12Fill);
    canvas.drawPath(path_11, paint13Stroke);
    canvas.drawPath(path_12, paint14Stroke);
    canvas.drawPath(path_13, paint15Fill);
    canvas.drawPath(path_14, paint16Stroke);
    canvas.drawPath(path_15, paint17Stroke);
    canvas.drawPath(path_16, paint18Fill);
    canvas.drawPath(path_17, paint19Fill);
    canvas.drawPath(path_18, paint20Stroke);
    canvas.drawPath(path_19, paint21Fill);
    canvas.drawPath(path_20, paint22Stroke);
    canvas.drawPath(path_21, paint23Stroke);
    canvas.drawPath(path_22, paint24Stroke);
    canvas.drawPath(path_23, paint25Stroke);
    canvas.drawPath(path_24, paint26Stroke);
    canvas.drawPath(path_25, paint27Fill);
    canvas.drawPath(path_26, paint28Stroke);
    canvas.drawPath(path_27, paint29Fill);
    canvas.drawPath(path_28, paint30Fill);
    canvas.drawPath(path_29, paint31Fill);
    canvas.drawPath(path_30, paint32Fill);
    canvas.drawPath(path_31, paint33Stroke);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Fill);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Stroke);
    canvas.drawPath(path_38, paint40Stroke);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Stroke);
    canvas.drawPath(path_42, paint44Fill);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Fill);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Stroke);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_50, paint53Stroke);
    canvas.drawPath(path_51, paint54Fill);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Fill);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Fill);
    canvas.drawPath(path_59, paint8Fill);
    canvas.drawPath(path_60, paint62Stroke);
    canvas.drawPath(path_61, paint63Fill);
    canvas.drawPath(path_61, paint64Stroke);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_67, paint70Fill);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_70, paint74Fill);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Fill);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Stroke);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Stroke);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_79, paint84Stroke);
    canvas.drawPath(path_80, paint85Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Stroke);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Fill);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_86, paint91Fill);
    canvas.drawPath(path_87, paint92Fill);
    canvas.drawPath(path_88, paint93Fill);
    canvas.drawPath(path_89, paint94Fill);
    canvas.drawPath(path_90, paint95Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_91, paint97Stroke);
    canvas.drawPath(path_92, paint98Fill);
    canvas.drawPath(path_93, paint99Fill);
    canvas.drawPath(path_94, paint100Fill);
    canvas.drawPath(path_95, paint101Fill);
    canvas.drawPath(path_95, paint102Stroke);
    canvas.saveLayer(null, paint103Fill);
    canvas.drawPath(path_96, paint104Fill);
    canvas.drawPath(path_97, paint104Fill);
    canvas.drawPath(path_98, paint104Fill);
    canvas.drawPath(path_99, paint104Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint104Fill);
    canvas.drawPath(path_102, paint104Fill);
    canvas.drawPath(path_103, paint104Fill);
    canvas.drawPath(path_104, paint104Fill);
    canvas.drawPath(path_105, paint104Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
