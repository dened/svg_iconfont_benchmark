// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen312}
/// Gen312 widget.
/// {@endtemplate}
class Gen312 extends LeafRenderObjectWidget {
  /// {@macro Gen312}
  const Gen312({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen312RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen312RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen312RenderObject extends RenderBox {
  Gen312RenderObject();

  final _painter = _Gen312Painter();

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
    final desiredWidth = _width ?? Gen312.svgSize.width;
    final desiredHeight = _height ?? Gen312.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen312.svgSize.width == 0 || Gen312.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen312.svgSize.width,
      size.height / Gen312.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen312.svgSize.width * scale) / 2;
    final dy = (size.height - Gen312.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen312.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen312Painter {
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
      const Offset(141.0893, 81.7658),
      const Offset(150.1548, 80.4057),
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
      const Offset(58.8537, 180.0046),
      const Offset(54.311, 221.804),
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
      const Offset(-17.4706, -9.5316),
      const Offset(-23.0139, -15.3603),
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
      const Offset(1.7205, 124.7882),
      const Offset(23.9676, 185.7747),
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
      const Offset(98.369, -41.978),
      const Offset(100.4249, -45.3559),
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
      const Offset(33.0787, 90.5884),
      const Offset(43.2035, 103.2168),
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
      const Offset(21.346, -14.843),
      const Offset(-8.9659, -43.6127),
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
      const Offset(110.5733, 14.9207),
      const Offset(128.4423, -16.9916),
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
      const Offset(43.0943, 60.661),
      const Offset(24.6567, 51.8667),
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
      const Offset(-25.9764, -9.0089),
      const Offset(-36.6249, -9.7324),
      [
        const Color(0xffdabe86),
        const Color(0xff88e665),
        const Color(0xff7af5ab),
        const Color(0xff5ae2a0),
      ],
      [0.0, 0.3330000042915344, 0.6669999957084656, 1.0],
      ui.TileMode.clamp,
    );
    final paint0Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint0Stroke.color = const Color(0xffd552ef);
    paint0Stroke.colorFilter = _colorFilter;
    paint0Stroke.strokeWidth = 5.1969;
    paint0Stroke.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x496de548);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x91ea342e);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0x9b88e665);
    paint3Fill.colorFilter = _colorFilter;
    paint3Fill.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xff5ae2a0);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 4.59;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint5Stroke.color = const Color(0xff51dae1);
    paint5Stroke.colorFilter = _colorFilter;
    paint5Stroke.strokeWidth = 4.4453;
    paint5Stroke.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xe56de548);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0x822923d7);
    paint7Fill.colorFilter = _colorFilter;
    paint7Fill.blendMode = BlendMode.srcOver;

    final paint8Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xba81b927);
    paint8Fill.colorFilter = _colorFilter;
    paint8Fill.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xffc31d86);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 4.1526;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint10Stroke.color = const Color(0xffb5e873);
    paint10Stroke.colorFilter = _colorFilter;
    paint10Stroke.strokeWidth = 3.4199;
    paint10Stroke.blendMode = BlendMode.srcOver;

    final paint11Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint11Stroke.color = const Color(0xff5ae2a0);
    paint11Stroke.colorFilter = _colorFilter;
    paint11Stroke.strokeWidth = 0.9957;
    paint11Stroke.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0x8cea342e);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x6651dae1);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xc4c31d86);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0x9b7af5ab);
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xb581b927);
    paint16Fill.colorFilter = _colorFilter;
    paint16Fill.blendMode = BlendMode.srcOver;

    final paint17Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0x4fdabe86);
    paint17Fill.colorFilter = _colorFilter;
    paint17Fill.blendMode = BlendMode.srcOver;

    final paint18Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0x567af5ab);
    paint18Fill.colorFilter = _colorFilter;
    paint18Fill.blendMode = BlendMode.srcOver;

    final paint19Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint19Fill.shader = shader0;
    paint19Fill.colorFilter = _colorFilter;
    paint19Fill.blendMode = BlendMode.srcOver;

    final paint20Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint20Stroke.color = const Color(0xff88e665);
    paint20Stroke.colorFilter = _colorFilter;
    paint20Stroke.strokeWidth = 5.2157;
    paint20Stroke.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xff2923d7);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3.4984;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint22Fill.color = const Color(0xaab5e873);
    paint22Fill.colorFilter = _colorFilter;
    paint22Fill.blendMode = BlendMode.srcOver;

    final paint23Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint23Stroke.color = const Color(0xff6de548);
    paint23Stroke.colorFilter = _colorFilter;
    paint23Stroke.strokeWidth = 1.604;
    paint23Stroke.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0xb251dae1);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xff7af5ab);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.49;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint26Fill.color = const Color(0x7ac31d86);
    paint26Fill.colorFilter = _colorFilter;
    paint26Fill.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0x9e5ae2a0);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xffdabe86);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 4;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.color = const Color(0x6b7af5ab);
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xd381b927);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint31Stroke.color = const Color(0xffd552ef);
    paint31Stroke.colorFilter = _colorFilter;
    paint31Stroke.strokeWidth = 1.6601;
    paint31Stroke.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff7af5ab);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 5.3851;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0x60ea342e);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0x422923d7);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xff51dae1);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 2.5675;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.shader = shader1;
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xfcd552ef);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint38Fill.color = const Color(0xe8c31d86);
    paint38Fill.colorFilter = _colorFilter;
    paint38Fill.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.shader = shader2;
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x87c31d86);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xff2923d7);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.2533;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0x752923d7);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x7cd552ef);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint44Fill.color = const Color(0xddd552ef);
    paint44Fill.colorFilter = _colorFilter;
    paint44Fill.blendMode = BlendMode.srcOver;

    final paint45Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint45Stroke.color = const Color(0xff7af5ab);
    paint45Stroke.colorFilter = _colorFilter;
    paint45Stroke.strokeWidth = 3.5142;
    paint45Stroke.blendMode = BlendMode.srcOver;

    final paint46Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint46Fill.color = const Color(0xc9dabe86);
    paint46Fill.colorFilter = _colorFilter;
    paint46Fill.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xffea342e);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 4.0238;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xffb5e873);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 2.335;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.color = const Color(0xbaea342e);
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xbf2923d7);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint51Fill.color = const Color(0x7cc31d86);
    paint51Fill.colorFilter = _colorFilter;
    paint51Fill.blendMode = BlendMode.srcOver;

    final paint52Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint52Stroke.color = const Color(0xff2923d7);
    paint52Stroke.colorFilter = _colorFilter;
    paint52Stroke.strokeWidth = 2.3572;
    paint52Stroke.blendMode = BlendMode.srcOver;

    final paint53Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint53Stroke.color = const Color(0xffb5e873);
    paint53Stroke.colorFilter = _colorFilter;
    paint53Stroke.strokeWidth = 2.7488;
    paint53Stroke.blendMode = BlendMode.srcOver;

    final paint54Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint54Fill.color = const Color(0x72dabe86);
    paint54Fill.colorFilter = _colorFilter;
    paint54Fill.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xd3ea342e);
    paint55Fill.colorFilter = _colorFilter;
    paint55Fill.blendMode = BlendMode.srcOver;

    final paint56Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint56Fill.color = const Color(0xe0ea342e);
    paint56Fill.colorFilter = _colorFilter;
    paint56Fill.blendMode = BlendMode.srcOver;

    final paint57Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint57Fill.color = const Color(0xad81b927);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff81b927);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 2.7;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint59Stroke.color = const Color(0xffdabe86);
    paint59Stroke.colorFilter = _colorFilter;
    paint59Stroke.strokeWidth = 2.3943;
    paint59Stroke.blendMode = BlendMode.srcOver;

    final paint60Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint60Stroke.color = const Color(0xff88e665);
    paint60Stroke.colorFilter = _colorFilter;
    paint60Stroke.strokeWidth = 2.89;
    paint60Stroke.blendMode = BlendMode.srcOver;

    final paint61Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint61Fill.color = const Color(0xaa7af5ab);
    paint61Fill.colorFilter = _colorFilter;
    paint61Fill.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x5bdabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint63Stroke.color = const Color(0xff88e665);
    paint63Stroke.colorFilter = _colorFilter;
    paint63Stroke.strokeWidth = 4.6588;
    paint63Stroke.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.shader = shader3;
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.shader = shader4;
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint66Fill.color = const Color(0x665ae2a0);
    paint66Fill.colorFilter = _colorFilter;
    paint66Fill.blendMode = BlendMode.srcOver;

    final paint67Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint67Fill.color = const Color(0x49c31d86);
    paint67Fill.colorFilter = _colorFilter;
    paint67Fill.blendMode = BlendMode.srcOver;

    final paint68Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint68Stroke.color = const Color(0xff7af5ab);
    paint68Stroke.colorFilter = _colorFilter;
    paint68Stroke.strokeWidth = 3.4579;
    paint68Stroke.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0x596de548);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff2923d7);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 2.6138;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffc31d86);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 3.7961;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint72Stroke.color = const Color(0xffdabe86);
    paint72Stroke.colorFilter = _colorFilter;
    paint72Stroke.strokeWidth = 9.1393;
    paint72Stroke.blendMode = BlendMode.srcOver;

    final paint73Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint73Stroke.color = const Color(0xff88e665);
    paint73Stroke.colorFilter = _colorFilter;
    paint73Stroke.strokeWidth = 4.4577;
    paint73Stroke.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff88e665);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 1.5;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0x6b2923d7);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff81b927);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 5.8648;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0xd82923d7);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x72b5e873);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0x4cea342e);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint80Fill.color = const Color(0xf7dabe86);
    paint80Fill.colorFilter = _colorFilter;
    paint80Fill.blendMode = BlendMode.srcOver;

    final paint81Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint81Fill.shader = shader5;
    paint81Fill.colorFilter = _colorFilter;
    paint81Fill.blendMode = BlendMode.srcOver;

    final paint82Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint82Fill.color = const Color(0x772923d7);
    paint82Fill.colorFilter = _colorFilter;
    paint82Fill.blendMode = BlendMode.srcOver;

    final paint83Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint83Fill.shader = shader6;
    paint83Fill.colorFilter = _colorFilter;
    paint83Fill.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff5ae2a0);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.7941;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.color = const Color(0x595ae2a0);
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0xc4dabe86);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint87Fill.color = const Color(0xddea342e);
    paint87Fill.colorFilter = _colorFilter;
    paint87Fill.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x516de548);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint89Fill.color = const Color(0x63ea342e);
    paint89Fill.colorFilter = _colorFilter;
    paint89Fill.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0x992923d7);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint91Fill.color = const Color(0x8eb5e873);
    paint91Fill.colorFilter = _colorFilter;
    paint91Fill.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.color = const Color(0x47ea342e);
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.shader = shader7;
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint94Fill.color = const Color(0x8951dae1);
    paint94Fill.colorFilter = _colorFilter;
    paint94Fill.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.color = const Color(0x705ae2a0);
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0xc9b5e873);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.color = const Color(0xa3dabe86);
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0xdb5ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint99Fill.color = const Color(0x8cb5e873);
    paint99Fill.colorFilter = _colorFilter;
    paint99Fill.blendMode = BlendMode.srcOver;

    final paint100Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint100Stroke.color = const Color(0xff51dae1);
    paint100Stroke.colorFilter = _colorFilter;
    paint100Stroke.strokeWidth = 1.438;
    paint100Stroke.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0xe288e665);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint102Stroke.color = const Color(0xffd552ef);
    paint102Stroke.colorFilter = _colorFilter;
    paint102Stroke.strokeWidth = 5.1209;
    paint102Stroke.blendMode = BlendMode.srcOver;

    final paint103Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint103Fill.color = const Color(0xafea342e);
    paint103Fill.colorFilter = _colorFilter;
    paint103Fill.blendMode = BlendMode.srcOver;

    final paint104Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint104Fill.color = const Color(0x66dabe86);
    paint104Fill.colorFilter = _colorFilter;
    paint104Fill.blendMode = BlendMode.srcOver;

    final paint105Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint105Stroke.color = const Color(0xff2923d7);
    paint105Stroke.colorFilter = _colorFilter;
    paint105Stroke.strokeWidth = 0.9874;
    paint105Stroke.blendMode = BlendMode.srcOver;

    final paint106Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint106Stroke.color = const Color(0xffd552ef);
    paint106Stroke.colorFilter = _colorFilter;
    paint106Stroke.strokeWidth = 5.8321;
    paint106Stroke.blendMode = BlendMode.srcOver;

    final paint107Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint107Fill.color = const Color(0xb7ea342e);
    paint107Fill.colorFilter = _colorFilter;
    paint107Fill.blendMode = BlendMode.srcOver;

    final paint108Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint108Stroke.color = const Color(0xff2923d7);
    paint108Stroke.colorFilter = _colorFilter;
    paint108Stroke.strokeWidth = 5.7151;
    paint108Stroke.blendMode = BlendMode.srcOver;

    final paint109Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint109Fill.shader = shader8;
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
    paint111Fill.color = const Color(0x917af5ab);
    paint111Fill.colorFilter = _colorFilter;
    paint111Fill.blendMode = BlendMode.srcOver;

    final paint112Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint112Fill.color = const Color(0x6888e665);
    paint112Fill.colorFilter = _colorFilter;
    paint112Fill.blendMode = BlendMode.srcOver;

    final paint113Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint113Fill.color = const Color(0xed5ae2a0);
    paint113Fill.colorFilter = _colorFilter;
    paint113Fill.blendMode = BlendMode.srcOver;

    final paint114Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint114Fill.color = const Color(0x0a000000);
    paint114Fill.colorFilter = _colorFilter;
    paint114Fill.blendMode = BlendMode.srcOver;

    final paint115Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint115Fill.color = const Color(0xff000000);
    paint115Fill.colorFilter = _colorFilter;
    paint115Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(142.1678, 6.0704)
      ..lineTo(137.783, -16.0747)
      ..cubicTo(137.4453, -17.7801, 140.7526, -19.8739, 145.164, -20.7473)
      ..lineTo(188.5536, -29.3387)
      ..cubicTo(192.965, -30.2122, 196.8206, -29.5367, 197.1582, -27.8313)
      ..lineTo(201.5431, -5.6863)
      ..cubicTo(201.8808, -3.9808, 198.5735, -1.8871, 194.1621, -1.0136)
      ..lineTo(150.7725, 7.5777)
      ..cubicTo(146.3611, 8.4512, 142.5055, 7.7758, 142.1678, 6.0704)
      ..close();

    final path_1 = Path()
      ..moveTo(61.384, 19.38)
      ..cubicTo(74.1733, 23.2302, 94.0807, -38.5458, 87.8648, -30.0953)
      ..cubicTo(101.5788, -16.2695, 101.7747, -3.8235, 94.5393, -24.4095)
      ..cubicTo(102.0281, -30.4695, 133.9598, -109.1028, 116.6376, -99.0561)
      ..cubicTo(135.1692, -108.7946, 85.264, -87.1309, 71.6285, -80.2765)
      ..cubicTo(65.052, -79.7392, 62.4397, -62.1061, 74.8429, -53.6319)
      ..cubicTo(79.3071, -48.2144, 94.2934, -16.0605, 99.0667, -28.5681)
      ..cubicTo(84.7174, -28.2412, 110.6349, -56.462, 107.4114, -72.1885)
      ..close();

    final path_2 = Path()
      ..moveTo(14.0261, 126.7974)
      ..cubicTo(8.9896, 151.5369, 23.913, 71.6548, 30.5628, 99.8562)
      ..cubicTo(25.0091, 113.6042, 72.7246, 63.6651, 86.0297, 55.4647)
      ..cubicTo(80.2168, 52.7499, 67.6507, 110.1229, 46.9442, 126.2868)
      ..cubicTo(29.5471, 146.0762, 34.9379, 146.415, 50.5307, 143.5914)
      ..cubicTo(17.7426, 163.3007, 14.5376, 93.3202, -0.997, 88.3924)
      ..cubicTo(-21.3685, 99.5168, 66.2771, 92.5795, 53.5652, 90.269);

    final path_3 = Path()
      ..moveTo(-28.6509, 19.4027)
      ..cubicTo(-20.816, 25.6747, 50.1869, 30.6628, 48.5518, 5.3519)
      ..cubicTo(38.9146, 16.8931, 41.6527, -10.5679, 40.7898, -27.016)
      ..cubicTo(44.2888, -13.0428, 47.1941, -83.628, 39.3587, -102.2993)
      ..cubicTo(20.0028, -98.8315, 48.6615, -27.5922, 48.1017, -40.7171)
      ..cubicTo(37.5316, -27.6709, 45.3602, -17.5124, 34.736, 9.9702)
      ..cubicTo(48.8552, -20.1948, -15.5631, 19.9853, -10.9651, 34.6699)
      ..cubicTo(-10.2023, 14.293, 4.3864, -39.2022, 2.1308, -30.4452)
      ..cubicTo(-16.8675, 3.1787, 12.0164, -36.6261, 7.286, -23.3627)
      ..cubicTo(10.2836, -49.165, 7.2267, -120.5194, -5.8944, -109.9974)
      ..close();

    final path_4 = Path()
      ..moveTo(97.4, 5.3)
      ..cubicTo(100, 0, 68.4, 47.3, 60.8, 44)
      ..cubicTo(58.2, 58.2, 72.2, 15.4, 81.9, 25.6)
      ..cubicTo(80.9, 15.4, 41.6, 61.8, 55.3, 47)
      ..cubicTo(51, 60.6, 99.4, 0, 99.1, 6.3)
      ..cubicTo(98.8, 6.8, 0, 79, 2.6, 72.3)
      ..cubicTo(3.5, 71.3, 12.6, 86.2, 23, 95.7)
      ..cubicTo(34.7, 88.9, 90.2, 61.2, 93, 57)
      ..cubicTo(100, 67.2, 51.4, 60.8, 43.7, 69.1)
      ..cubicTo(48.2, 80.8, 36.5, 0, 40.9, 0.8)
      ..cubicTo(21, 1.6, 6.6, 87.9, 6.2, 80)
      ..close();

    final path_5 = Path()
      ..moveTo(70.3432, 6.746)
      ..cubicTo(50.3225, 9.5474, 49.7702, 4.89, 69.1446, 4.6669)
      ..cubicTo(44.478, 12.625, 70.8423, -6.2942, 87.892, -7.452)
      ..cubicTo(100.9959, -22.4067, 105.3697, -4.3241, 115.5117, 0.4315)
      ..cubicTo(121.0928, 2.5797, 34.8426, 9.8847, 44.8603, 14.2686)
      ..cubicTo(63.1467, 2.7764, 158.2627, -67.7278, 153.5534, -65.2663)
      ..cubicTo(165.1606, -57.635, 26.5109, 6.5311, 30.2897, 5.7982)
      ..cubicTo(33.3916, 0.0362, 108.2005, -37.4544, 90.0969, -32.9323)
      ..close();

    final path_6 = Path()
      ..moveTo(24.3632, 51.1783)
      ..lineTo(32.6586, 70.8162)
      ..cubicTo(33.9072, 73.7721, 33.6269, 76.7185, 32.033, 77.3918)
      ..lineTo(31.729, 77.5202)
      ..cubicTo(30.1351, 78.1935, 27.8274, 76.3403, 26.5787, 73.3844)
      ..lineTo(18.2834, 53.7465)
      ..cubicTo(17.0347, 50.7906, 17.315, 47.8442, 18.9089, 47.1709)
      ..lineTo(19.2129, 47.0425)
      ..cubicTo(20.8068, 46.3692, 23.1146, 48.2224, 24.3632, 51.1783)
      ..close();

    final path_7 = Path()
      ..moveTo(119.3772, 32.7033)
      ..cubicTo(107.6883, 41.8694, 155.5594, 59.1055, 160.8121, 43.8375)
      ..cubicTo(168.778, 40.7317, 72.9703, 9.5597, 83.198, 17.458)
      ..cubicTo(80.6415, 35.6772, 84.196, 23.9821, 83.629, 27.2353)
      ..cubicTo(75.2971, 28.9071, 154.4525, 3.9886, 146.8049, -2.2473)
      ..cubicTo(152.4822, -1.0649, 69.0954, -3.8476, 66.7568, -15.792)
      ..cubicTo(57.767, -9.8613, 88.9601, -22.023, 100.2462, -10.1711)
      ..close();

    final path_8 = Path()
      ..moveTo(174.5484, 56.0493)
      ..cubicTo(159.39, 95.3685, 132.773, 112.4136, 156.2486, 117.0799)
      ..cubicTo(139.2319, 135.7361, 133.4602, 80.0714, 110.9621, 79.0518)
      ..cubicTo(85.9587, 85.9828, 215.6109, 139.5198, 240.7625, 144.0015)
      ..cubicTo(262.175, 158.967, 181.2567, 42.9918, 193.8919, 61.7438)
      ..cubicTo(185.2404, 63.2849, 182.8816, 159.5904, 161.3246, 153.6272)
      ..cubicTo(161.6582, 130.2047, 157.8714, 103.5874, 148.4703, 94.8074)
      ..cubicTo(141.8995, 68.6626, 239.6283, 142.9503, 228.9657, 146.839)
      ..cubicTo(201.9735, 137.0416, 97.6797, 154.3812, 103.6653, 175.7053)
      ..cubicTo(92.2461, 171.8067, 123.9816, 219.4696, 112.018, 217.6514)
      ..cubicTo(126.378, 218.4818, 213.2453, 140.1574, 195.8782, 144.7846)
      ..close();

    final path_9 = Path()
      ..moveTo(1.9294, -31.006)
      ..cubicTo(-44.2192, -31.576, 63.8919, 7.0769, 27.5235, 11.4652)
      ..cubicTo(-6.6623, 29.1918, -82.1828, -36.6355, -45.1581, -40.9663)
      ..cubicTo(-48.395, -70.8045, 37.4946, -157.5752, 50.9084, -154.8756)
      ..cubicTo(0.8299, -147.2177, 111.8018, -101.8986, 120.8702, -100.4209)
      ..cubicTo(116.9217, -69.1083, 68.7355, -1.3864, 56.9996, -13.7731)
      ..cubicTo(31.0336, -6.4756, 77.1014, -156.2633, 58.6988, -159.4523)
      ..cubicTo(43.6831, -131.6331, 115.0088, -73.9036, 105.617, -46.854)
      ..close();

    final path_10 = Path()
      ..moveTo(32.5136, 27.4087)
      ..cubicTo(29.7894, 28.8679, 73.1108, 19.5157, 82.7588, 21.0299)
      ..cubicTo(73.1966, 22.4856, 52.0484, 22.3114, 47.7238, 27.9474)
      ..cubicTo(42.5032, 20.5534, 28.0361, 31.1527, 32.9878, 25.0298)
      ..cubicTo(40.4256, 15.0064, 50.6158, 2.4967, 56.9835, 6.4148)
      ..cubicTo(60.0132, 22.9375, 59.4621, 14.8509, 53.9786, 19.3557)
      ..cubicTo(51.8322, 21.8228, 61.3477, 3.1486, 57.8126, 6.3249)
      ..cubicTo(67.9292, 12.0709, 46.8152, 6.6794, 50.2733, 7.2354)
      ..cubicTo(49.0504, 5.087, 89.9318, 44.0394, 85.1638, 47.7218)
      ..cubicTo(81.6305, 43.9619, 58.6118, 29.6065, 57.9965, 34.7006)
      ..cubicTo(69.2083, 41.7709, 57.6424, 20.6343, 56.85, 10.9912)
      ..close();

    final path_11 = Path()
      ..moveTo(-24.3783, 64.6748)
      ..cubicTo(-37.3243, 68.4033, -54.7934, 55.144, -55.2156, 51.8876)
      ..cubicTo(-29.7839, 55.4405, 8.6404, 19.7478, 22.8135, 23.8879)
      ..cubicTo(-6.2303, 24.8166, -116.6853, -1.6025, -99.5518, 3.5873)
      ..cubicTo(-86.4129, 21.5039, -134.3987, 20.7547, -123.8568, 26.9084)
      ..cubicTo(-104.6147, 44.8503, -93.1117, 18.2476, -68.8114, 16.6711)
      ..cubicTo(-59.6996, 7.9967, -12.7817, 66.0854, -2.5688, 77.7937)
      ..cubicTo(-25.7915, 67.9877, -95.7474, -17.6538, -84.8255, -13.6737)
      ..cubicTo(-70.2289, -9.3131, -85.5078, 67.7537, -74.7135, 68.0814)
      ..cubicTo(-105.0571, 61.364, -57.5179, 49.3298, -62.385, 55.1245)
      ..close();

    final path_12 = Path()
      ..moveTo(103.9327, 47.3071)
      ..cubicTo(124.6513, 45.8216, 157.5718, 45.537, 157.0982, 28.6941)
      ..cubicTo(138.5931, 40.8555, 203.3539, 68.5867, 193.6454, 74.8242)
      ..cubicTo(210.2348, 69.0046, 142.0555, 103.1188, 146.6289, 94.8778)
      ..cubicTo(123.9007, 91.6999, 133.3389, 107.1875, 121.6166, 120.8999)
      ..cubicTo(133.6485, 126.8569, 205.3075, 73.8976, 190.456, 69.8527)
      ..cubicTo(191.5762, 43.8802, 96.8096, 68.2905, 88.1948, 78.621)
      ..cubicTo(83.3539, 60.1959, 104.3006, 50.4932, 89.639, 52.6227)
      ..cubicTo(99.9814, 46.4957, 161.1381, 117.7597, 152.4834, 125.7622)
      ..cubicTo(150.8437, 127.9825, 114.0258, 129.6218, 123.9102, 123.2095)
      ..close();

    final path_13 = Path()
      ..moveTo(94.4705, -16.182)
      ..lineTo(91.714, -39.2982)
      ..cubicTo(91.2323, -43.3383, 97.3336, -47.3925, 105.3305, -48.3461)
      ..lineTo(123.4422, -50.5058)
      ..cubicTo(131.4391, -51.4594, 138.3226, -48.9535, 138.8044, -44.9134)
      ..lineTo(141.5609, -21.7972)
      ..cubicTo(142.0426, -17.7571, 135.9413, -13.7029, 127.9444, -12.7493)
      ..lineTo(109.8327, -10.5896)
      ..cubicTo(101.8358, -9.636, 94.9522, -12.1419, 94.4705, -16.182)
      ..close();

    final path_14 = Path()
      ..moveTo(129.2118, 160.1802)
      ..cubicTo(129.5445, 160.4402, 129.6146, 160.9072, 129.3683, 161.2225)
      ..cubicTo(129.1219, 161.5378, 128.6518, 161.5828, 128.3191, 161.3228)
      ..cubicTo(127.9864, 161.0629, 127.9163, 160.5959, 128.1626, 160.2805)
      ..cubicTo(128.409, 159.9652, 128.8791, 159.9203, 129.2118, 160.1802)
      ..close();

    final path_15 = Path()
      ..moveTo(71.2748, 75.2176)
      ..lineTo(63.7324, 107.3749)
      ..lineTo(50.4839, 104.2675)
      ..lineTo(58.0263, 72.1102)
      ..close();

    final path_16 = Path()
      ..moveTo(105.382, 26.8622)
      ..lineTo(121.0206, -22.4368)
      ..lineTo(143.9505, -15.163)
      ..lineTo(128.312, 34.136)
      ..close();

    final path_17 = Path()
      ..moveTo(118.6934, 215.3084)
      ..cubicTo(132.3945, 242.4349, 15.0499, 139.1124, 20.2445, 117.679)
      ..cubicTo(32.1537, 107.6152, 90.5828, 243.6578, 108.609, 249.0871)
      ..cubicTo(102.879, 276.377, 30.7954, 303.2367, 29.5049, 299.2263)
      ..cubicTo(35.5486, 301.4784, -2.4169, 173.2805, -28.6041, 160.919)
      ..cubicTo(-9.7067, 189.05, 13.9739, 181.0708, -3.1286, 211.0066)
      ..cubicTo(0.2303, 178.3499, -8.2712, 197.1043, -24.3096, 223.1343)
      ..cubicTo(-17.6215, 216.1726, 54.426, 279.4713, 62.2774, 252.1771)
      ..cubicTo(76.0196, 256.4594, -26.0466, 269.0445, -1.0063, 283.001)
      ..cubicTo(3.3259, 277.4961, 0.1804, 162.5638, -22.8615, 143.5754)
      ..cubicTo(-53.2346, 139.2012, -28.8598, 235.3539, -46.0424, 259.856)
      ..close();

    final path_18 = Path()
      ..moveTo(26.4, 83)
      ..cubicTo(38.3, 87.3, 38.9, 63.8, 27.3, 61.5)
      ..cubicTo(13, 71.3, 64, 43, 50.1, 56.5)
      ..cubicTo(53.5, 52.5, 33.7, 22.8, 47.4, 21.7)
      ..cubicTo(65.4, 34.8, 13.5, 84.4, 12.4, 82.7)
      ..cubicTo(19.9, 87.2, 9.7, 30.9, 6.7, 22.1)
      ..cubicTo(11.2, 17.6, 32.3, 46.2, 26.4, 49.6)
      ..cubicTo(26.5, 60.5, 100, 49.1, 93.7, 55.5)
      ..close();

    final path_19 = Path()
      ..moveTo(143.1293, 79.1452)
      ..cubicTo(144.2552, 77.6989, 146.2863, 77.3942, 147.6621, 78.4652)
      ..cubicTo(149.0379, 79.5362, 149.2407, 81.5799, 148.1148, 83.0263)
      ..cubicTo(146.9888, 84.4726, 144.9578, 84.7773, 143.582, 83.7063)
      ..cubicTo(142.2062, 82.6353, 142.0034, 80.5915, 143.1293, 79.1452)
      ..close();

    final path_20 = Path()
      ..moveTo(41.5496, 18.3682)
      ..cubicTo(54.6197, 15.0845, 24.5293, -53.3187, 53.5866, -68.3579)
      ..cubicTo(42.0601, -63.6966, 44.8386, 3.9325, 50.7485, 23.397)
      ..cubicTo(35.19, -5.6509, 25.4149, -94.4725, 47.7004, -89.8449)
      ..cubicTo(25.7703, -103.3187, 20.1457, -52.7974, 20.1734, -29.4357)
      ..cubicTo(23.7327, -58.3311, -60.3217, -73.059, -76.6855, -59.2332)
      ..cubicTo(-89.9455, -39.7699, -61.4256, -56.1787, -76.0386, -75.7632)
      ..cubicTo(-71.9861, -90.9513, 8.3133, -69.2247, -4.3381, -93.0411)
      ..cubicTo(18.3232, -68.9931, -24.1721, -96.4861, -38.2913, -123.8539)
      ..cubicTo(-58.2077, -103.129, -49.3538, -8.7019, -46.7163, -10.5012)
      ..close();

    final path_21 = Path()
      ..moveTo(-96.9023, -24.4411)
      ..cubicTo(-128.4287, -23.0898, 4.9872, -13.4351, 24.2773, -25.7687)
      ..cubicTo(-15.9308, -26.3038, 8.871, 47.7561, -2.8783, 62.1256)
      ..cubicTo(38.2258, 62.4616, -98.5954, 5.0371, -99.6095, -6.8432)
      ..cubicTo(-74.8617, 20.8875, 52.095, 32.5325, 54.9039, 18.7621)
      ..cubicTo(88.1869, 25.7615, -37.3605, 2.9813, -42.8809, 28.3844)
      ..cubicTo(-31.5069, 35.6387, 61.2288, -3.5593, 76.0058, 4.6385)
      ..cubicTo(76.005, -10.9703, 20.7597, -48.4352, 32.7625, -50.8247)
      ..cubicTo(45.0102, -53.1646, 11.6091, 51.4835, 0.6051, 37.071)
      ..cubicTo(23.9663, 49.2927, -57.3469, -54.8748, -44.7259, -37.9772)
      ..cubicTo(-24.6554, -51.8023, -64.5098, 55.9794, -58.8672, 48.6208);

    final path_22 = Path()
      ..moveTo(81.2123, 66.9663)
      ..cubicTo(92.0835, 55.6878, 111.0861, 24.9486, 123.2442, 15.3287)
      ..cubicTo(107.9875, 24.6182, 156.474, 3.029, 151.9695, -0.3867)
      ..cubicTo(139.9066, 10.2274, 141.4327, 6.6515, 159.9769, 9.6071)
      ..cubicTo(164.5305, 3.9614, 103.5953, 62.7012, 119.4934, 66.9243)
      ..cubicTo(108.8138, 72.4711, 72.6611, 30.4841, 60.1001, 26.136)
      ..cubicTo(51.4696, 37.2518, 79.5449, 60.2276, 74.9218, 53.1794)
      ..close();

    final path_23 = Path()
      ..moveTo(115.7522, 46.9702)
      ..cubicTo(99.6324, 42.4427, 180.1891, 20.3323, 192.0944, 17.0504)
      ..cubicTo(206.6485, 26.2434, 153.0694, 32.1123, 174.3276, 32.3796)
      ..cubicTo(161.9631, 47.1206, 182.8868, -1.5343, 185.1662, -1.4394)
      ..cubicTo(164.0494, 6.6543, 143.4651, 34.8909, 142.9478, 51.1945)
      ..cubicTo(168.5069, 56.8788, 151.5425, -23.161, 168.7479, -15.1412)
      ..cubicTo(144.3655, -6.9267, 102.9, 30.6236, 93.531, 36.5719)
      ..cubicTo(124.9588, 29.3595, 109.9851, 49.9268, 97.7963, 40.386)
      ..cubicTo(112.3395, 29.8307, 165.1702, -28.3453, 150.9994, -22.9574)
      ..cubicTo(170.5124, -12.3907, 103.7914, -0.5961, 99.9177, 3.4722)
      ..cubicTo(97.9743, 2.4562, 141.1592, -19.4491, 133.456, -18.3578)
      ..close();

    final path_24 = Path()
      ..moveTo(174.4155, 143.396)
      ..cubicTo(173.8542, 122.1432, 174.2866, 189.2851, 163.2116, 167.058)
      ..cubicTo(180.5794, 168.2957, 197.695, 151.7454, 175.0741, 145.7099)
      ..cubicTo(143.2126, 125.0664, 216.6056, 193.999, 198.0272, 175.9153)
      ..cubicTo(196.8373, 172.2391, 178.9832, 94.4909, 205.058, 109.2458)
      ..cubicTo(227.6834, 122.5451, 127.8183, 138.8484, 141.6773, 145.4184)
      ..cubicTo(131.1244, 117.833, 163.6062, 82.9521, 155.5594, 94.8975)
      ..cubicTo(164.9839, 119.554, 112.0679, 61.1865, 117.9273, 82.0783)
      ..cubicTo(92.5159, 69.0942, 234.8307, 182.5498, 220.5237, 157.3075)
      ..cubicTo(234.8078, 161.8447, 121.9849, 114.9699, 130.9185, 133.6483)
      ..cubicTo(101.4341, 128.4355, 112.5154, 95.4722, 118.4552, 114.9391)
      ..close();

    final path_25 = Path()
      ..moveTo(52.8, 84.1)
      ..cubicTo(49.9, 74.9, 0, 78.5, 4.6, 73.6)
      ..cubicTo(0, 66.6, 16.8, 38.8, 30.5, 26.9)
      ..cubicTo(41.1, 37.2, 38.5, 31, 31, 31)
      ..cubicTo(35.5, 50.5, 93.1, 12, 97.3, 19.3)
      ..cubicTo(92.4, 1.6, 60.9, 79.4, 53.2, 74.2)
      ..cubicTo(35.4, 93.7, 100, 53.6, 95.7, 49.3)
      ..cubicTo(100, 62.3, 73.9, 62.7, 73.4, 55.3)
      ..close();

    final path_26 = Path()
      ..moveTo(140.6739, 25.5953)
      ..cubicTo(140.5429, 4.162, 50.6564, 6.4823, 56.6575, 8.6603)
      ..cubicTo(34.3795, 2.686, 50.2564, 9.9679, 69.809, 11.7507)
      ..cubicTo(81.3067, 8.3673, 147.843, 6.8741, 150.8736, 12.6396)
      ..cubicTo(145.9264, 18.7747, 73.5331, 21.915, 91.6705, 18.2491)
      ..cubicTo(107.8816, 14.718, 120.2447, 18.4692, 131.437, 15.7713)
      ..cubicTo(112.0178, 12.8266, 99.4408, -15.8684, 108.7845, -19.6741)
      ..cubicTo(122.0307, -19.3837, 65.7421, 41.5393, 74.8371, 27.2023)
      ..cubicTo(55.0441, 42.4705, 55.2472, 64.6867, 54.7911, 72.6106)
      ..close();

    final path_27 = Path()
      ..moveTo(26.4, 59.6)
      ..lineTo(48.9, 59.6)
      ..lineTo(48.9, 93.3)
      ..lineTo(26.4, 93.3)
      ..close();

    final path_28 = Path()
      ..moveTo(95.5234, 75.7689)
      ..cubicTo(95.5234, 75.7689, 95.5234, 75.7689, 95.5234, 75.7689)
      ..cubicTo(95.5234, 75.7689, 95.5234, 75.7689, 95.5234, 75.7689)
      ..cubicTo(95.5234, 75.7689, 95.5234, 75.7689, 95.5234, 75.7689)
      ..cubicTo(95.5234, 75.7689, 95.5234, 75.7689, 95.5234, 75.7689)
      ..close();

    final path_29 = Path()
      ..moveTo(119.2718, 108.1562)
      ..cubicTo(121.9679, 111.4269, 118.5972, 118.6654, 111.7491, 124.3105)
      ..cubicTo(104.9011, 129.9555, 97.1525, 131.8832, 94.4563, 128.6125)
      ..cubicTo(91.7602, 125.3418, 95.131, 118.1034, 101.979, 112.4583)
      ..cubicTo(108.827, 106.8132, 116.5756, 104.8856, 119.2718, 108.1562)
      ..close();

    final path_30 = Path()
      ..moveTo(95.5032, 131.6982)
      ..cubicTo(93.7055, 132.2933, 122.7405, 206.9181, 129.3891, 224.7805)
      ..cubicTo(125.2098, 228.5637, 109.2184, 148.1911, 109.8186, 136.9278)
      ..cubicTo(105.9978, 115.7702, 116.3487, 196.6793, 107.9824, 193.9459)
      ..cubicTo(122.4625, 218.4311, 112.1393, 131.3016, 123.0883, 151.5655)
      ..cubicTo(123.9921, 127.1479, 141.2515, 173.0408, 149.0446, 182.1255)
      ..cubicTo(141.6204, 152.5124, 110.9313, 170.1819, 111.9999, 191.6732)
      ..cubicTo(115.4756, 208.3352, 145.1446, 198.4325, 143.3448, 203.6066)
      ..cubicTo(147.6174, 185.575, 138.2639, 199.9209, 137.308, 202.9302)
      ..cubicTo(134.2307, 209.5556, 135.8004, 111.8855, 131.0086, 99.791)
      ..close();

    final path_31 = Path()
      ..moveTo(-72.1551, 91.9617)
      ..cubicTo(-77.7665, 58.729, -53.7498, 76.076, -65.5598, 79.3626)
      ..cubicTo(-73.7151, 97.7186, -104.8453, -23.1517, -103.6749, -9.0674)
      ..cubicTo(-99.284, -33.0455, -28.0234, -69.632, -36.3132, -69.6588)
      ..cubicTo(-14.1024, -53.8972, -99.8889, -35.0966, -103.3338, -23.4942)
      ..cubicTo(-107.2059, -8.7287, -12.2988, 49.5494, 6.7455, 43.0454)
      ..cubicTo(36.083, 38.3768, 23.3863, 26.5325, 13.7646, 5.4024)
      ..cubicTo(11.537, -22.8663, -80.545, 5.682, -89.998, -2.2681)
      ..close();

    final path_32 = Path()
      ..moveTo(-29.2364, -16.2431)
      ..cubicTo(-24.8305, 13.1888, -26.7998, 11.384, -22.7667, 13.3042)
      ..cubicTo(-5.4612, 39.8796, 46.7182, 26.6037, 44.3263, 3.8747)
      ..cubicTo(61.9084, 11.2597, 30.3431, 20.4159, 27.1707, 25.8874)
      ..cubicTo(20.5453, 47.5473, -35.9477, -64.2566, -56.625, -81.7941)
      ..cubicTo(-69.0576, -98.6825, -13.1769, -95.5583, -2.0629, -92.1125)
      ..cubicTo(-12.8594, -95.5405, 68.3219, 56.0555, 45.7529, 66.6562)
      ..cubicTo(65.811, 95.2685, 26.9874, -93.3127, 18.9685, -86.6059)
      ..cubicTo(-2.5405, -94.9636, -23.2367, -18.1671, -2.402, -3.4452)
      ..cubicTo(20.2299, -15.1721, 6.8476, -3.6812, 4.2131, -2.1339)
      ..cubicTo(18.3199, 18.9905, 32.1632, -91.8936, 49.4096, -78.502)
      ..close();

    final path_33 = Path()
      ..moveTo(104.4877, 48.3837)
      ..lineTo(142.1401, 51.8103)
      ..cubicTo(144.3827, 52.0144, 146.1193, 53.1038, 146.0157, 54.2416)
      ..lineTo(145.4842, 60.0824)
      ..cubicTo(145.3806, 61.2202, 143.4759, 61.9782, 141.2334, 61.7741)
      ..lineTo(103.581, 58.3475)
      ..cubicTo(101.3384, 58.1434, 99.6018, 57.054, 99.7054, 55.9162)
      ..lineTo(100.2369, 50.0754)
      ..cubicTo(100.3405, 48.9376, 102.2452, 48.1796, 104.4877, 48.3837)
      ..close();

    final path_34 = Path()
      ..moveTo(68.2278, 190.6374)
      ..cubicTo(73.4015, 196.5058, 72.3837, 205.8707, 65.9564, 211.5371)
      ..cubicTo(59.5291, 217.2035, 50.1106, 217.0396, 44.9369, 211.1711)
      ..cubicTo(39.7632, 205.3027, 40.7809, 195.9379, 47.2082, 190.2715)
      ..cubicTo(53.6355, 184.605, 63.0541, 184.769, 68.2278, 190.6374)
      ..close();

    final path_35 = Path()
      ..moveTo(56.8875, 160.7678)
      ..lineTo(67.9462, 172.462)
      ..cubicTo(75.5343, 180.4862, 79.4484, 189.1251, 76.6814, 191.7417)
      ..lineTo(75.6279, 192.738)
      ..cubicTo(72.861, 195.3546, 64.454, 190.9643, 56.8659, 182.9401)
      ..lineTo(45.8073, 171.2459)
      ..cubicTo(38.2192, 163.2218, 34.305, 154.5828, 37.072, 151.9662)
      ..lineTo(38.1255, 150.97)
      ..cubicTo(40.8925, 148.3534, 49.2994, 152.7437, 56.8875, 160.7678)
      ..close();

    final path_36 = Path()
      ..moveTo(36.7919, 22.6728)
      ..cubicTo(34.0297, 26.6083, 20.3154, 21.4923, 22.5781, 21.6938)
      ..cubicTo(31.4697, 29.0971, 69.4666, 49.3542, 67.6894, 46.7596)
      ..cubicTo(63.2915, 51.0203, 40.1704, 30.4036, 39.6475, 23.8744)
      ..cubicTo(41.5378, 17.5061, 46.4143, 46.7577, 41.5106, 48.5449)
      ..cubicTo(45.3825, 38.7418, 60.5189, 37.1518, 66.5491, 31.7545)
      ..cubicTo(58.8472, 35.7467, 44.7333, 17.572, 45.5407, 21.7623)
      ..cubicTo(54.797, 30.5173, 39.965, 24.2528, 40.9394, 28.8621)
      ..cubicTo(32.166, 35.8696, 43.7942, 4.3107, 41.5432, 5.1501)
      ..cubicTo(43.2234, 8.5829, 46.6105, 18.3415, 50.163, 21.3271)
      ..cubicTo(58.7368, 19.7678, 53.32, 15.6611, 46.8877, 19.3687)
      ..close();

    final path_37 = Path()
      ..moveTo(-20.0767, -9.3904)
      ..cubicTo(-21.5151, -9.3125, -22.7571, -10.6184, -22.8484, -12.3048)
      ..cubicTo(-22.9397, -13.9912, -21.8461, -15.4236, -20.4077, -15.5015)
      ..cubicTo(-18.9693, -15.5794, -17.7274, -14.2735, -17.636, -12.5871)
      ..cubicTo(-17.5447, -10.9007, -18.6384, -9.4683, -20.0767, -9.3904)
      ..close();

    final path_38 = Path()
      ..moveTo(122.1451, -111.192)
      ..lineTo(101.7728, -142.6828)
      ..lineTo(133.8379, -163.4266)
      ..lineTo(154.2102, -131.9358)
      ..close();

    final path_39 = Path()
      ..moveTo(143.879, -55.1899)
      ..lineTo(127.4145, -64.7724)
      ..cubicTo(126.7706, -65.1472, 127.4588, -67.5323, 128.9505, -70.0952)
      ..lineTo(156.2781, -117.0487)
      ..cubicTo(157.7697, -119.6116, 159.5036, -121.3882, 160.1476, -121.0134)
      ..lineTo(176.612, -111.4308)
      ..cubicTo(177.256, -111.056, 176.5677, -108.671, 175.076, -106.108)
      ..lineTo(147.7485, -59.1546)
      ..cubicTo(146.2568, -56.5916, 144.5229, -54.8151, 143.879, -55.1899)
      ..close();

    final path_40 = Path()
      ..moveTo(-56.6953, -56.9069)
      ..cubicTo(-48.0669, -67.6829, -89.4892, -12.2774, -84.3517, -0.916)
      ..cubicTo(-78.3206, 14.8316, -65.8634, -65.2331, -58.6718, -60.3919)
      ..cubicTo(-75.4776, -70.2317, -56.9965, -6.3044, -57.561, -12.8703)
      ..cubicTo(-55.349, -17.3173, -80.6388, -7.9823, -72.3342, -5.767)
      ..cubicTo(-75.6236, -6.2845, -58.532, -57.284, -64.4307, -63.9429)
      ..cubicTo(-71.1721, -72.3419, -41.6104, -59.634, -32.9573, -66.269)
      ..cubicTo(-18.5708, -45.6598, -8.0009, -6.4843, -4.7963, -6.6584)
      ..cubicTo(-9.932, 15.2203, -3.2313, 20.398, -14.2835, 3.2975)
      ..cubicTo(-8.6912, -0.2855, -2.6118, -20.6525, -15.7302, -13.8654);

    final path_41 = Path()
      ..moveTo(50.2, 27.2)
      ..cubicTo(68, 30.6, 66.1, 25.4, 63.6, 37.7)
      ..cubicTo(54.8, 20.7, 56.7, 100, 56.8, 89.5)
      ..cubicTo(37.5, 93.5, 68.8, 38.3, 66.9, 41.9)
      ..cubicTo(53.9, 54.3, 7.6, 91.5, 14.4, 98.9)
      ..cubicTo(23.9, 100, 72.5, 73.9, 65.2, 67)
      ..cubicTo(62.8, 67.5, 36.7, 80.5, 51.5, 92.7)
      ..cubicTo(40.2, 100, 16.4, 1.7, 6.2, 1.7)
      ..cubicTo(3.4, 0, 100, 28.9, 94.9, 38)
      ..cubicTo(100, 23.2, 39.2, 96, 53.3, 88.9);

    final path_42 = Path()
      ..moveTo(40.0276, 29.8029)
      ..cubicTo(23.5937, 54.294, 89.0407, 102.4479, 110.8739, 99.0341)
      ..cubicTo(106.2212, 84.0463, -47.0365, 183.5311, -29.3419, 159.4739)
      ..cubicTo(-7.3145, 129.1954, 104.4044, 79.9075, 93.674, 73.0174)
      ..cubicTo(95.4566, 59.5239, -52.2352, 157.0592, -34.4955, 153.0976)
      ..cubicTo(-38.5712, 156.491, 106.9531, 116.9217, 99, 117.8213)
      ..cubicTo(119.6201, 114.5699, 26.6467, 73.4395, 29.5558, 80.5542)
      ..close();

    final path_43 = Path()
      ..moveTo(-50.744, -21.7557)
      ..cubicTo(-52.791, -18.6629, -58.4286, -18.7834, -63.3255, -22.0246)
      ..cubicTo(-68.2224, -25.2658, -70.5361, -30.4082, -68.4891, -33.5009)
      ..cubicTo(-66.442, -36.5937, -60.8044, -36.4732, -55.9075, -33.232)
      ..cubicTo(-51.0106, -29.9909, -48.6969, -24.8485, -50.744, -21.7557)
      ..close();

    final path_44 = Path()
      ..moveTo(-7.5502, 179.4139)
      ..cubicTo(-3.1362, 203.4427, 10.1722, 149.031, 9.6457, 145.2569)
      ..cubicTo(24.9846, 140.8976, 32.0552, 149.5098, 31.1605, 143.4426)
      ..cubicTo(3.4955, 146.9786, -1.3994, 104.0723, 23.6923, 106.3777)
      ..cubicTo(57.8024, 112.5057, -16.6855, 192.3289, 1.6463, 192.9547)
      ..cubicTo(-10.757, 188.5337, -22.9496, 65.2925, -20.4298, 67.5786)
      ..cubicTo(-7.5631, 56.7763, -53.1467, 111.2935, -61.3634, 105.191)
      ..cubicTo(-79.0519, 100.8042, -12.9572, 52.9165, -6.6506, 50.9318)
      ..cubicTo(12.875, 35.6886, 53.2975, 63.4688, 66.742, 74.1766);

    final path_45 = Path()
      ..moveTo(137.5799, 45.5209)
      ..cubicTo(151.7472, 53.1488, 51.0226, 31.2835, 33.5507, 35.163)
      ..cubicTo(60.6771, 32.0951, 71.7057, 38.703, 61.9269, 40.2827)
      ..cubicTo(38.8823, 37.9107, 78.1068, 96.8601, 89.391, 97.8207)
      ..cubicTo(93.8681, 95.7867, 104.7376, 88.5139, 115.4541, 96.9869)
      ..cubicTo(104.7112, 84.5512, 118.9853, 70.1172, 108.3007, 74.6377)
      ..cubicTo(94.9251, 63.9262, 97.9308, 83.0455, 100.8951, 84.2837)
      ..cubicTo(127.5755, 80.5845, 81.6456, 89.7212, 98.1848, 89.7676)
      ..cubicTo(117.3495, 91.4285, 65.6384, 73.3122, 50.2466, 68.8811)
      ..close();

    final path_46 = Path()
      ..moveTo(55.7533, 11.8945)
      ..lineTo(51.4064, 1.503)
      ..cubicTo(48.7449, -4.8595, 48.1103, -10.6635, 49.9902, -11.4498)
      ..lineTo(55.7948, -13.8779)
      ..cubicTo(57.6746, -14.6643, 61.3616, -10.1371, 64.0231, -3.7747)
      ..lineTo(68.3699, 6.6168)
      ..cubicTo(71.0314, 12.9793, 71.666, 18.7833, 69.7862, 19.5696)
      ..lineTo(63.9816, 21.9977)
      ..cubicTo(62.1017, 22.7841, 58.4148, 18.257, 55.7533, 11.8945)
      ..close();

    final path_47 = Path()
      ..moveTo(-20.9481, 0.3507)
      ..cubicTo(-30.9924, -11.5973, -47.14, -42.9814, -47.7856, -24.4899)
      ..cubicTo(-55.2685, -27.7485, 3.3806, 72.1139, 0.1914, 57.9802)
      ..cubicTo(9.8048, 62.6344, -16.5889, 9.5572, -14.6353, 8.5366)
      ..cubicTo(-17.6247, -15.5219, -27.754, 30.2588, -35.0474, 33.0809)
      ..cubicTo(-38.5071, 34.7752, 16.0972, 39.1215, 18.3286, 51.9221)
      ..cubicTo(4.6647, 29.9964, -21.5757, 19.4213, -18.8758, 11.3142)
      ..cubicTo(-11.9958, 3.3924, -19.1284, 40.7863, -14.2863, 52.4191)
      ..cubicTo(-20.9368, 31.7599, -56.0559, -33.4149, -57.1916, -22.4844)
      ..cubicTo(-54.0188, -38.2896, 16.7283, 47.9405, 16.7428, 58.2097)
      ..close();

    final path_48 = Path()
      ..moveTo(-12.7837, 17.2386)
      ..lineTo(-13.6182, 30.8811)
      ..cubicTo(-13.6938, 32.1173, -15.3885, 33.021, -17.4003, 32.898)
      ..lineTo(-37.8631, 31.6464)
      ..cubicTo(-39.8749, 31.5234, -41.4469, 30.4198, -41.3713, 29.1836)
      ..lineTo(-40.5369, 15.5411)
      ..cubicTo(-40.4613, 14.305, -38.7665, 13.4012, -36.7547, 13.5243)
      ..lineTo(-16.2919, 14.7758)
      ..cubicTo(-14.2801, 14.8989, -12.7081, 16.0024, -12.7837, 17.2386)
      ..close();

    final path_49 = Path()
      ..moveTo(134.0846, 161.8017)
      ..cubicTo(131.4468, 177.2031, 108.7421, 102.3909, 95.2806, 108.5298)
      ..cubicTo(82.5402, 97.4837, 32.8264, 115.904, 44.3486, 113.4022)
      ..cubicTo(74.8664, 128.081, 69.3753, 64.2841, 65.1063, 73.3072)
      ..cubicTo(58.252, 85.0836, 124.6922, 152.9129, 132.8032, 167.5035)
      ..cubicTo(156.8583, 171.8501, 187.3847, 178.4335, 181.2899, 171.773)
      ..cubicTo(171.1155, 172.6706, 92.4112, 53.3049, 80.0247, 57.3267)
      ..close();

    final path_50 = Path()
      ..moveTo(-60.6104, 61.446)
      ..cubicTo(-46.2698, 57.9512, 23.6132, 64.8568, 8.3105, 64.2818)
      ..cubicTo(33.9359, 57.9098, -81.7287, 96.1521, -74.5161, 93.8707)
      ..cubicTo(-75.6028, 93.5511, -85.9421, 61.9316, -87.4139, 65.6858)
      ..cubicTo(-89.0707, 60.1032, -35.3599, 42.7949, -39.27, 41.9374)
      ..cubicTo(-27.0671, 30.8251, -48.2865, 69.3807, -51.6217, 70.9552)
      ..cubicTo(-36.9645, 72.3641, -56.2504, 75.6129, -49.9183, 80.2999)
      ..cubicTo(-62.2353, 75.2459, -4.7299, 67.574, -16.1625, 70.5386)
      ..cubicTo(-2.0567, 69.6148, 13.7909, 21.1667, -8.9336, 27.6914)
      ..cubicTo(-13.7103, 36.0001, 43.0509, 31.5961, 30.3435, 40.5742)
      ..cubicTo(46.3478, 45.5427, -74.8273, 75.445, -93.5597, 86.7383)
      ..close();

    final path_51 = Path()
      ..moveTo(-7.351, 59.9953)
      ..cubicTo(0.8864, 55.1827, 17.5782, 22.3747, 13.8289, 23.3803)
      ..cubicTo(1.8126, 27.2722, -44.4697, 80.8005, -58.8739, 75.7486)
      ..cubicTo(-61.8257, 66.9415, -2.7322, 28.084, -8.3762, 20.2316)
      ..cubicTo(8.9612, 17.225, -31.4119, 87.5806, -41.3253, 79.579)
      ..cubicTo(-48.1861, 66.2211, -6.9404, 35.1465, 4.3333, 24.8364)
      ..cubicTo(20.7664, 19.8616, -51.1969, 37.6941, -47.6567, 33.2104)
      ..close();

    final path_52 = Path()
      ..moveTo(153.7448, 156.9916)
      ..cubicTo(160.1558, 153.2603, 169.6207, 157.5504, 174.8677, 166.5658)
      ..cubicTo(180.1148, 175.5812, 179.1699, 185.9299, 172.759, 189.6612)
      ..cubicTo(166.348, 193.3924, 156.8831, 189.1024, 151.636, 180.087)
      ..cubicTo(146.3889, 171.0715, 147.3338, 160.7228, 153.7448, 156.9916)
      ..close();

    final path_53 = Path()
      ..moveTo(125.9436, 3.7084)
      ..cubicTo(138.8232, 7.436, 131.9776, 5.0609, 130.9715, 12.0183)
      ..cubicTo(113.3152, 4.0429, 152.0439, 78.9963, 146.9724, 79.3355)
      ..cubicTo(130.7241, 70.2391, 103.9256, 19.1179, 93.1727, 7.879)
      ..cubicTo(79.7831, 4.4672, 172.9839, 70.9621, 170.9513, 65.9955)
      ..cubicTo(170.3555, 59.2986, 155.6926, 86.7129, 150.866, 76.3485)
      ..cubicTo(163.437, 75.0223, 155.5089, 31.0003, 163.1162, 29.3863)
      ..cubicTo(151.4064, 45.5871, 117.538, 22.7809, 123.8094, 16.3447)
      ..cubicTo(137.5866, 25.8976, 151.2156, -11.6309, 147.3218, -4.2236)
      ..cubicTo(151.9398, 12.2153, 146.0204, 17.2663, 137.6516, 19.5541)
      ..cubicTo(124.8715, 35.7951, 136.4237, 11.8946, 139.3478, 3.5004)
      ..close();

    final path_54 = Path()
      ..moveTo(-9.4827, 102.8314)
      ..lineTo(-53.8401, 123.8939)
      ..cubicTo(-59.763, 126.7063, -65.4597, 127.1196, -66.5534, 124.8162)
      ..lineTo(-74.1829, 108.7486)
      ..cubicTo(-75.2766, 106.4452, -71.3559, 102.2919, -65.4329, 99.4794)
      ..lineTo(-21.0755, 78.417)
      ..cubicTo(-15.1526, 75.6046, -9.456, 75.1913, -8.3622, 77.4947)
      ..lineTo(-0.7328, 93.5623)
      ..cubicTo(0.3609, 95.8657, -3.5598, 100.019, -9.4827, 102.8314)
      ..close();

    final path_55 = Path()
      ..moveTo(-20.6826, -104.1701)
      ..cubicTo(-13.3788, -93.2359, 2.3991, -11.7198, 14.5104, 0.4896)
      ..cubicTo(15.6935, -5.1279, 7.5374, 2.5958, 12.7527, -12.3696)
      ..cubicTo(12.7864, -37.9155, 42.621, -15.4384, 33.0556, -22.2576)
      ..cubicTo(47.979, 4.4969, 41.0271, -112.222, 44.8729, -88.5374)
      ..cubicTo(44.8401, -97.0416, 54.9759, -44.9659, 47.7177, -65.488)
      ..cubicTo(49.9102, -76.8566, 33.3754, -138.4976, 26.7733, -134.3565)
      ..cubicTo(26.5896, -124.2018, 25.261, -98.508, 26.2523, -72.5102)
      ..close();

    final path_56 = Path()
      ..moveTo(37.7, 40.4)
      ..lineTo(40.3, 40.4)
      ..cubicTo(46.3711, 40.4, 51.3, 45.3289, 51.3, 51.4)
      ..lineTo(51.3, 47)
      ..cubicTo(51.3, 53.0711, 46.3711, 58, 40.3, 58)
      ..lineTo(37.7, 58)
      ..cubicTo(31.6289, 58, 26.7, 53.0711, 26.7, 47)
      ..lineTo(26.7, 51.4)
      ..cubicTo(26.7, 45.3289, 31.6289, 40.4, 37.7, 40.4)
      ..close();

    final path_57 = Path()
      ..moveTo(72.7488, -19.8884)
      ..cubicTo(60.41, -8.9423, 213.8002, -18.1078, 203.6696, -15.8665)
      ..cubicTo(197.1877, -27.4012, 80.7649, -42.2495, 79.1798, -61.2025)
      ..cubicTo(72.666, -80.8812, 72.6372, -96.0614, 79.029, -114.6151)
      ..cubicTo(77.0417, -93.7426, 226.4116, -67.7911, 226.6769, -75.6237)
      ..cubicTo(229.8668, -96.7668, 148.4079, -27.699, 161.4437, -36.0784)
      ..cubicTo(139.0062, -14.7471, 157.2286, -86.2505, 159.8696, -101.3882)
      ..cubicTo(135.8334, -97.4938, 114.8589, -95.4419, 111.7747, -79.3911)
      ..close();

    final path_58 = Path()
      ..moveTo(72.7, 19.8)
      ..cubicTo(88, 26.6, 68.5, 84.9, 70.5, 85.6)
      ..cubicTo(71.2, 67.9, 34.1, 1.3, 47.6, 13.2)
      ..cubicTo(52.5, 2.2, 84.7, 25.6, 69.7, 36.9)
      ..cubicTo(88.4, 35.9, 78.2, 74.3, 64.3, 80.7)
      ..cubicTo(69.9, 66.1, 96.9, 24.3, 83.6, 18.2)
      ..cubicTo(75.6, 22.2, 26.2, 31, 23.2, 17.8)
      ..close();

    final path_59 = Path()
      ..moveTo(70.9, 51.4)
      ..cubicTo(71.3967, 51.4, 71.8, 51.8033, 71.8, 52.3)
      ..cubicTo(71.8, 52.7967, 71.3967, 53.2, 70.9, 53.2)
      ..cubicTo(70.4033, 53.2, 70, 52.7967, 70, 52.3)
      ..cubicTo(70, 51.8033, 70.4033, 51.4, 70.9, 51.4)
      ..close();

    final path_60 = Path()
      ..moveTo(155.2434, 104.6323)
      ..lineTo(169.1424, 107.9435)
      ..cubicTo(184.6478, 111.6374, 196.0524, 119.6055, 194.5943, 125.726)
      ..lineTo(195.0948, 123.6248)
      ..cubicTo(193.6367, 129.7453, 179.8645, 131.7155, 164.3591, 128.0216)
      ..lineTo(150.4601, 124.7104)
      ..cubicTo(134.9548, 121.0165, 123.5502, 113.0484, 125.0083, 106.9278)
      ..lineTo(124.5077, 109.029)
      ..cubicTo(125.9658, 102.9085, 139.738, 100.9384, 155.2434, 104.6323)
      ..close();

    final path_61 = Path()
      ..moveTo(22.7138, 145.0611)
      ..cubicTo(34.3002, 156.25, 39.2845, 169.9136, 33.8373, 175.5544)
      ..cubicTo(28.39, 181.1951, 14.5608, 176.6908, 2.9743, 165.5018)
      ..cubicTo(-8.6121, 154.3129, -13.5964, 140.6493, -8.1492, 135.0085)
      ..cubicTo(-2.7019, 129.3678, 11.1273, 133.8721, 22.7138, 145.0611)
      ..close();

    final path_62 = Path()
      ..moveTo(97.9109, -43.0022)
      ..cubicTo(97.658, -43.5675, 98.1186, -44.3243, 98.9388, -44.6912)
      ..cubicTo(99.759, -45.0581, 100.6302, -44.897, 100.8831, -44.3317)
      ..cubicTo(101.1359, -43.7665, 100.6753, -43.0097, 99.8551, -42.6428)
      ..cubicTo(99.0349, -42.2759, 98.1637, -42.437, 97.9109, -43.0022)
      ..close();

    final path_63 = Path()
      ..moveTo(67.5, 22.9)
      ..cubicTo(76.441, 22.9, 83.7, 30.159, 83.7, 39.1)
      ..cubicTo(83.7, 48.041, 76.441, 55.3, 67.5, 55.3)
      ..cubicTo(58.559, 55.3, 51.3, 48.041, 51.3, 39.1)
      ..cubicTo(51.3, 30.159, 58.559, 22.9, 67.5, 22.9)
      ..close();

    final path_64 = Path()
      ..moveTo(8.3, 15.5)
      ..lineTo(46.9, 15.5)
      ..lineTo(46.9, 39.1)
      ..lineTo(8.3, 39.1)
      ..close();

    final path_65 = Path()
      ..moveTo(20.5436, -74.7951)
      ..cubicTo(51.5647, -97.9009, 16.7713, -128.6884, 7.7278, -113.5144)
      ..cubicTo(8.8068, -142.2517, 47.6177, -82.818, 23.3412, -65.4772)
      ..cubicTo(31.5451, -81.2894, -77.0583, -37.8516, -83.5126, -24.3048)
      ..cubicTo(-66.6822, -53.5459, -25.8796, -141.8667, -30.1336, -131.1945)
      ..cubicTo(-7.6546, -141.9705, -80.6672, 12.2278, -63.0085, 14.7604)
      ..cubicTo(-76.8413, -12.8349, -13.1257, 1.1297, -20.8281, 21.9762)
      ..cubicTo(-28.9842, 33.4891, -23.2595, -152.3007, -30.0998, -137.937)
      ..cubicTo(-18.0334, -128.3405, -50.804, -55.6981, -37.7206, -65.104)
      ..cubicTo(-34.9794, -49.801, -26.15, -127.32, -32.2832, -146.3121)
      ..cubicTo(-32.4438, -122.1641, -9.9563, -87.3546, -22.6171, -67.6867);

    final path_66 = Path()
      ..moveTo(62.2077, 79.7061)
      ..lineTo(69.8686, 78.6021)
      ..cubicTo(77.9021, 77.4445, 85.0253, 80.6758, 85.7657, 85.8135)
      ..lineTo(84.589, 77.6478)
      ..cubicTo(85.3293, 82.7855, 79.4082, 87.8965, 71.3748, 89.0542)
      ..lineTo(63.7139, 90.1581)
      ..cubicTo(55.6804, 91.3158, 48.5572, 88.0845, 47.8168, 82.9468)
      ..lineTo(48.9935, 91.1124)
      ..cubicTo(48.2532, 85.9747, 54.1743, 80.8637, 62.2077, 79.7061)
      ..close();

    final path_67 = Path()
      ..moveTo(210.4644, 147.4697)
      ..lineTo(209.2049, 147.1133)
      ..cubicTo(224.7963, 151.5252, 235.7499, 161.1317, 233.6501, 168.5522)
      ..lineTo(235.9764, 160.331)
      ..cubicTo(233.8766, 167.7516, 219.5136, 170.1942, 203.9221, 165.7822)
      ..lineTo(205.1816, 166.1387)
      ..cubicTo(189.5902, 161.7267, 178.6367, 152.1202, 180.7365, 144.6997)
      ..lineTo(178.4101, 152.9209)
      ..cubicTo(180.5099, 145.5004, 194.873, 143.0578, 210.4644, 147.4697)
      ..close();

    final path_68 = Path()
      ..moveTo(174.5527, -24.9293)
      ..cubicTo(168.975, 4.0241, 17.0486, -30.0089, 32.9712, -53.3793)
      ..cubicTo(62.6633, -41.7285, 167.626, -1.24, 168.2571, 20.1656)
      ..cubicTo(137.8401, 14.5231, 64.078, -4.9037, 74.9394, 19.099)
      ..cubicTo(73.6783, -3.7774, 87.6746, -107.1449, 113.0773, -117.5897)
      ..cubicTo(141.285, -139.6048, 172.6731, -68.8796, 187.382, -69.1124)
      ..cubicTo(184.5246, -83.7875, 82.2362, -89.4931, 88.9793, -98.0583)
      ..cubicTo(123.6787, -80.4533, 36.0352, -93.0342, 44, -99.6528)
      ..cubicTo(44.3568, -90.3636, 23.3658, -34.7368, 46.0904, -40.2613)
      ..cubicTo(57.7, -56.4889, 132.7868, -117.0179, 133.2208, -95.7709)
      ..cubicTo(115.9351, -97.931, 190.2529, -44.1382, 199.2354, -54.1184)
      ..close();

    final path_69 = Path()
      ..moveTo(62.9066, -31.9809)
      ..cubicTo(64.5261, -15.2183, -18.2741, -47.7043, -25.3955, -66.185)
      ..cubicTo(-11.5187, -58.6998, -38.282, -80.0104, -29.5784, -82.4309)
      ..cubicTo(-31.7067, -68.0567, 14.4263, -10.8181, 35.0017, 0.5738)
      ..cubicTo(25.9785, 16.4841, 41.1738, -94.4253, 49.7617, -84.3804)
      ..cubicTo(50.2928, -94.4761, 20.7033, -84.6555, 4.9915, -90.7073)
      ..cubicTo(-14.3405, -96.7574, 57.4669, -69.3076, 50.9389, -61.6528)
      ..close();

    final path_70 = Path()
      ..moveTo(36.2, 51.7)
      ..lineTo(54.2, 51.7)
      ..cubicTo(57.4563, 51.7, 60.1, 54.3437, 60.1, 57.6)
      ..lineTo(60.1, 78.7)
      ..cubicTo(60.1, 81.9563, 57.4563, 84.6, 54.2, 84.6)
      ..lineTo(36.2, 84.6)
      ..cubicTo(32.9437, 84.6, 30.3, 81.9563, 30.3, 78.7)
      ..lineTo(30.3, 57.6)
      ..cubicTo(30.3, 54.3437, 32.9437, 51.7, 36.2, 51.7)
      ..close();

    final path_71 = Path()
      ..moveTo(55.816, 128.7167)
      ..cubicTo(53.3374, 131.2234, 8.0362, 73.1646, 6.0222, 86.7833)
      ..cubicTo(-1.353, 97.2288, -15.3553, 113.9426, -19.3098, 109.105)
      ..cubicTo(-26.2508, 116.6946, 7.5774, 78.3753, 9.3057, 90.2855)
      ..cubicTo(5.3193, 93.5113, 13.2377, 91.6445, 20.2656, 87.6046)
      ..cubicTo(20.0565, 87.0166, 13.5485, 84.3649, 0.4206, 82.273)
      ..cubicTo(-10.6466, 72.0922, 15.3676, 92.5642, 18.4626, 100.3841)
      ..cubicTo(5.1984, 103.8585, 55.1314, 96.1628, 55.5042, 99.194)
      ..close();

    final path_72 = Path()
      ..moveTo(140.2568, -46.6862)
      ..cubicTo(161.014, -57.2084, 34.0648, -31.0394, 39.6889, -30.5701)
      ..cubicTo(28.3261, -41.2334, 93.3407, -182.2321, 75.7715, -197.3273)
      ..cubicTo(66.8535, -208.9048, 26.8394, -62.2087, 41.5709, -54.3861)
      ..cubicTo(13.9407, -72.8604, 122.1773, -97.0964, 99.0943, -93.8507)
      ..cubicTo(88.4192, -54.9961, 39.0219, -125.5162, 27.9924, -123.8973)
      ..cubicTo(50.0018, -97.3186, -23.6678, -118.0042, -18.0623, -116.2551)
      ..close();

    final path_73 = Path()
      ..moveTo(6.8, 35)
      ..cubicTo(9.8, 44.3, 75.4, 75, 79.6, 86.9)
      ..cubicTo(97.1, 75.4, 79.9, 0, 65.6, 0.3)
      ..cubicTo(48.6, 0, 13.1, 75.9, 22.9, 82.6)
      ..cubicTo(33.3, 97.7, 54.4, 54.7, 46.6, 60.6)
      ..cubicTo(29.1, 73.7, 26.1, 83.6, 25.4, 83.5)
      ..cubicTo(15.9, 85.8, 100, 100, 99.1, 96.2)
      ..close();

    final path_74 = Path()
      ..moveTo(17.1003, 118.2336)
      ..cubicTo(7.9631, 94.3353, 37.1396, 72.2085, 17.6945, 89.3351)
      ..cubicTo(22.1543, 73.8594, -33.4382, 115.6204, -42.5644, 97.4537)
      ..cubicTo(-24.7517, 99.9769, -90.8361, 180.1102, -69.2988, 163.8266)
      ..cubicTo(-81.4838, 181.5743, 22.1407, 168.7975, 1.1595, 162.3736)
      ..cubicTo(-18.4387, 151.7609, 8.8009, 118.5857, 23.1973, 139.9485)
      ..cubicTo(29.1741, 151.1188, -33.7279, 77.4897, -47.4582, 90.7357)
      ..cubicTo(-50.5526, 112.3975, -45.1888, 173.063, -60.9039, 165.4982)
      ..cubicTo(-47.6645, 156.8461, -35.9332, 84.9979, -37.3323, 106.8409)
      ..cubicTo(-53.2902, 98.6306, -41.261, 153.8134, -23.8823, 134.1427)
      ..cubicTo(-13.9995, 132.1013, -53.2743, 63.4753, -50.6311, 64.9968)
      ..close();

    final path_75 = Path()
      ..moveTo(55.1121, 52.3256)
      ..cubicTo(48.3954, 70.1789, 43.4569, 143.2136, 46.9306, 141.1516)
      ..cubicTo(28.9008, 123.6502, -14.9276, 69.9481, -5.871, 81.4321)
      ..cubicTo(-9.8904, 60.1517, 39.7109, 102.6724, 43.975, 112.4526)
      ..cubicTo(36.4693, 101.6938, 33.2121, 95.2247, 43.6601, 102.8395)
      ..cubicTo(46.2711, 91.7789, 57.7951, 138.1925, 65.6858, 134.5837)
      ..cubicTo(63.3195, 134.144, 39.5566, 83.2795, 44.0125, 94.2609)
      ..cubicTo(41.9394, 77.231, 35.8531, 12.1438, 29.0494, 17.7675)
      ..close();

    final path_76 = Path()
      ..moveTo(-96.1279, 50.8502)
      ..lineTo(-141.561, 51.6433)
      ..lineTo(-142.2267, 13.5011)
      ..lineTo(-96.7937, 12.708)
      ..close();

    final path_77 = Path()
      ..moveTo(36.5148, 89.8015)
      ..cubicTo(38.4112, 89.3671, 40.6796, 92.1964, 41.5772, 96.1157)
      ..cubicTo(42.4748, 100.0349, 41.6639, 103.5694, 39.7675, 104.0038)
      ..cubicTo(37.8711, 104.4381, 35.6027, 101.6088, 34.7051, 97.6896)
      ..cubicTo(33.8075, 93.7703, 34.6184, 90.2358, 36.5148, 89.8015)
      ..close();

    final path_78 = Path()
      ..moveTo(17.9199, 35.0435)
      ..cubicTo(19.1863, 39.1408, 12.1672, 65.8242, 2.915, 65.7895)
      ..cubicTo(-3.0369, 86.5897, 62.2223, -54.333, 45.8553, -50.4966)
      ..cubicTo(57.4778, -49.71, -32.0039, 52.7004, -20.0978, 48.5716)
      ..cubicTo(-12.3144, 18.8561, 54.0483, 46.0368, 57.0091, 32.8953)
      ..cubicTo(41.4748, 43.3112, 54.116, -25.4216, 62.3318, -24.9204)
      ..cubicTo(32.4616, -20.5026, 37.6277, -9.227, 26.5258, 10.0798)
      ..cubicTo(31.458, -11.3714, -23.9106, 63.969, -19.9838, 60.9577)
      ..cubicTo(-25.6806, 62.0509, 60.7791, 7.0056, 69.9893, 9.0386)
      ..cubicTo(72.4125, 22.1105, -11.1216, 17.8779, -20.6167, 19.1695)
      ..close();

    final path_79 = Path()
      ..moveTo(3.3229, -22.2716)
      ..cubicTo(-6.6243, -26.3715, -13.4155, -32.8172, -11.833, -36.6565)
      ..cubicTo(-10.2506, -40.4957, -0.89, -40.2841, 9.0572, -36.1842)
      ..cubicTo(19.0045, -32.0842, 25.7956, -25.6386, 24.2132, -21.7993)
      ..cubicTo(22.6307, -17.96, 13.2701, -18.1716, 3.3229, -22.2716)
      ..close();

    final path_80 = Path()
      ..moveTo(61.1114, 66.0482)
      ..cubicTo(78.6954, 58.6118, -52.0608, -41.5517, -37.418, -50.6546)
      ..cubicTo(-63.011, -53.7517, -12.7609, -43.6655, -5.6351, -35.7324)
      ..cubicTo(19.3776, -31.1314, -56.6795, 48.6407, -70.8993, 34.6474)
      ..cubicTo(-99.1641, 30.6523, -0.1902, 4.9129, 12.4579, 14.1795)
      ..cubicTo(-22.9858, 22.4332, -5.5313, 33.4215, 0.2382, 28.7364)
      ..cubicTo(10.9848, 17.9971, 64.6414, -37.4566, 74.6655, -26.2786)
      ..cubicTo(105.6914, -21.6168, 18.9741, 52.0483, 42.0133, 52.9636);

    final path_81 = Path()
      ..moveTo(66.3042, 22.4537)
      ..cubicTo(62.8082, 26.6521, 72.0214, 17.6763, 53.9872, 18.7877)
      ..cubicTo(73.1574, 29.4544, 109.8069, -21.6912, 105.6497, -6.7415)
      ..cubicTo(110.9901, -28.1388, 94.3798, -0.2596, 98.2671, -21.6404)
      ..cubicTo(93.7819, -0.0313, 95.674, -35.2849, 93.1345, -23.4247)
      ..cubicTo(77.9295, -18.3279, 137.5351, 75.1308, 119.8357, 72.835)
      ..cubicTo(91.4549, 72.3423, 125.2618, 51.5273, 131.2356, 46.8476)
      ..cubicTo(120.5099, 68.2458, 165.7728, 48.1463, 159.9624, 49.2395)
      ..cubicTo(141.9551, 63.1888, 69.7123, 17.1387, 71.1442, 7.023)
      ..close();

    final path_82 = Path()
      ..moveTo(68.2, 18.8)
      ..cubicTo(74.9, 7.3, 64.6, 0, 62.1, 0.7)
      ..cubicTo(51.2, 0, 7.5, 33.4, 6.6, 28.7)
      ..cubicTo(0, 26.5, 63, 77.2, 50, 80.8)
      ..cubicTo(67.8, 99.1, 72.4, 28.6, 79.3, 31.2)
      ..cubicTo(97.5, 20, 18.5, 54.2, 11, 41.8)
      ..cubicTo(26.2, 29.4, 95.1, 55.9, 94.9, 54.5)
      ..cubicTo(97.2, 37.9, 71.5, 89.1, 82.5, 99.2)
      ..cubicTo(81.9, 87.6, 28.3, 81.7, 21.5, 86.6)
      ..cubicTo(28.7, 92.1, 77.7, 68.9, 76.8, 78.3)
      ..close();

    final path_83 = Path()
      ..moveTo(7.8283, 197.3086)
      ..lineTo(31.9179, 237.2423)
      ..lineTo(4.5858, 253.7301)
      ..lineTo(-19.5037, 213.7963)
      ..close();

    final path_84 = Path()
      ..moveTo(27.3, 60)
      ..cubicTo(9.6, 75.1, 75.1, 56.3, 69.4, 44.9)
      ..cubicTo(53, 45.6, 39.9, 65.2, 39.2, 59)
      ..cubicTo(23.2, 66.5, 88.4, 10.5, 78.3, 16.4)
      ..cubicTo(71.4, 8.7, 26.2, 53.3, 21.6, 67)
      ..cubicTo(28.4, 74.6, 73.7, 37.4, 59.4, 41.5)
      ..cubicTo(46.5, 35.7, 71.2, 69.9, 76.3, 72.1)
      ..cubicTo(92, 63.8, 60.2, 100, 69.2, 92.1)
      ..cubicTo(75.1, 84.5, 48.9, 65.8, 63, 76.8)
      ..close();

    final path_85 = Path()
      ..moveTo(274.8977, 100.7216)
      ..cubicTo(266.6909, 129.2557, 117.9837, 28.5936, 137.5801, 25.2404)
      ..cubicTo(107.4853, 31.6776, 121.2877, 97.0711, 114.6844, 74.5681)
      ..cubicTo(91.7847, 76.2618, 146.3447, 28.8231, 155.1059, 51.5899)
      ..cubicTo(148.5395, 16.1994, 91.4165, 72.6589, 106.0487, 70.0384)
      ..cubicTo(113.6965, 52.3886, 102.474, 58.6907, 104.4621, 69.3143)
      ..cubicTo(111.7213, 74.8477, 265.664, 7.8283, 256.4249, -1.3794)
      ..cubicTo(261.7743, -6.1112, 171.0704, 32.4033, 155.0712, 44.135)
      ..cubicTo(134.1247, 4.8383, 238.655, -14.2528, 251.2575, 3.4165)
      ..cubicTo(264.0373, 39.1758, 147.8522, 94.8486, 157.0559, 118.1019);

    final path_86 = Path()
      ..moveTo(161.4056, 66.9219)
      ..cubicTo(176.7654, 82.4133, 170.9888, 131.7299, 182.6554, 123.8818)
      ..cubicTo(197.3517, 128.4426, 83.2254, 89.3697, 86.0362, 86.0415)
      ..cubicTo(108.837, 87.5774, 199.2916, 95.7959, 208.5077, 90.1144)
      ..cubicTo(190.0012, 78.7813, 136.9097, 29.1967, 145.1942, 34.9511)
      ..cubicTo(120.4788, 18.9295, 105.6429, 106.7289, 83.6358, 101.8754)
      ..cubicTo(63.9173, 75.2246, 116.9162, 131.685, 134.6537, 127.2837)
      ..cubicTo(132.512, 109.6514, 65.8904, 90.7869, 61.6502, 77.3903)
      ..cubicTo(59.0492, 57.2755, 113.0957, 62.0421, 121.7777, 68.6228)
      ..cubicTo(123.4736, 67.3713, 119.1779, 72.1984, 95.5073, 74.3946)
      ..close();

    final path_87 = Path()
      ..moveTo(-32.3991, -31.5852)
      ..cubicTo(-24.3519, -24.3035, -36.695, -5.2957, -23.2209, 3.794)
      ..cubicTo(-35.8949, -0.7083, -33.8915, -7.5045, -35.9145, -14.9566)
      ..cubicTo(-45.874, -7.0598, 18.1758, 23.1709, 21.3136, 21.6238)
      ..cubicTo(20.3391, 23.404, -69.9184, -32.6044, -82.2523, -36.303)
      ..cubicTo(-60.4653, -20.9728, -39.9075, 9.6862, -35.6154, 21.5246)
      ..cubicTo(-32.032, 27.9903, -29.2691, 49.2353, -35.0814, 33.2649)
      ..cubicTo(-33.6662, 11.8524, -50.4866, 0.6582, -53.5244, 0.1048)
      ..cubicTo(-65.0639, -2.2043, -47.3803, 2.9145, -58.7998, 3.5854)
      ..cubicTo(-73.4599, -2.8628, -21.654, -30.6655, -26.9638, -24.9805)
      ..cubicTo(-31.4907, -18.1898, -44.1861, -75.2102, -35.4989, -64.2586)
      ..close();

    final path_88 = Path()
      ..moveTo(173.6693, -62.7577)
      ..cubicTo(167.1834, -71.8339, 146.0769, 20.1947, 145.6515, 28.4892)
      ..cubicTo(137.2169, 10.5491, 212.5364, 59.3177, 213.0227, 33.9237)
      ..cubicTo(230.8062, 25.9681, 136.2896, 42.5312, 157.7473, 44.116)
      ..cubicTo(136.4963, 63.7521, 185.5858, -20.7195, 166.0686, -6.9237)
      ..cubicTo(187.5024, -19.8609, 154.6538, -33.9847, 177.3053, -45.5208)
      ..cubicTo(173.9094, -28.9389, 213.5963, 15.1374, 233.3644, 18.4965)
      ..cubicTo(225.5834, -0.5128, 206.6826, 43.8354, 192.1564, 63.109)
      ..cubicTo(209.5563, 69.5292, 156.1736, 124.0553, 147.7581, 121.5993)
      ..close();

    final path_89 = Path()
      ..moveTo(105.9007, 7.2053)
      ..cubicTo(103.3218, 2.9471, 107.3252, -4.2026, 114.8352, -8.7509)
      ..cubicTo(122.3452, -13.2991, 130.5361, -13.5345, 133.1149, -9.2762)
      ..cubicTo(135.6938, -5.018, 131.6904, 2.1317, 124.1804, 6.6799)
      ..cubicTo(116.6704, 11.2281, 108.4796, 11.4635, 105.9007, 7.2053)
      ..close();

    final path_90 = Path()
      ..moveTo(195.5729, 118.1029)
      ..cubicTo(189.6622, 138.8581, 196.0618, 20.4582, 205.901, 41.4864)
      ..cubicTo(220.8324, 37.0108, 194.7873, 36.769, 182.1972, 27.8899)
      ..cubicTo(173.9624, 19.0319, 131.3315, -14.8383, 144.432, -31.4737)
      ..cubicTo(151.8816, -34.7126, 217.9722, 131.9823, 225.7257, 115.4831)
      ..cubicTo(244.6264, 96.353, 147.6145, 25.0377, 159.5708, 18.6961)
      ..cubicTo(153.5207, 34.6713, 196.2269, -2.2574, 226.886, -2.3404)
      ..cubicTo(213.5475, 19.8717, 166.0493, -50.7295, 159.6355, -53.5494)
      ..close();

    final path_91 = Path()
      ..moveTo(197.3539, 138.762)
      ..lineTo(209.0141, 127.1018)
      ..cubicTo(222.8692, 113.2467, 245.4244, 113.3047, 259.3509, 127.2312)
      ..lineTo(228.0508, 95.9312)
      ..cubicTo(241.9773, 109.8577, 242.0353, 132.4129, 228.1802, 146.268)
      ..lineTo(216.52, 157.9282)
      ..cubicTo(202.6649, 171.7833, 180.1097, 171.7253, 166.1832, 157.7988)
      ..lineTo(197.4833, 189.0988)
      ..cubicTo(183.5568, 175.1723, 183.4988, 152.6171, 197.3539, 138.762)
      ..close();

    final path_92 = Path()
      ..moveTo(33.8, 60.1)
      ..cubicTo(24.5, 71.3, 51.5, 57.3, 55.1, 45.8)
      ..cubicTo(48.1, 60.2, 48.1, 29.8, 36.8, 43)
      ..cubicTo(19.5, 32, 70.1, 85.4, 67.8, 92)
      ..cubicTo(83.1, 90.6, 93.7, 7.5, 99.8, 6.2)
      ..cubicTo(89.5, 0, 43.9, 0, 47, 3.8)
      ..cubicTo(31.3, 0, 70, 94.6, 70.8, 96.8)
      ..cubicTo(79.9, 85.5, 36.6, 62.4, 49, 73.7)
      ..cubicTo(59.6, 56.3, 39.4, 57.1, 32, 57.9)
      ..cubicTo(47.3, 52.2, 94, 39, 93.3, 47.2)
      ..cubicTo(78.8, 51.6, 68.4, 25.9, 80.3, 20.4);

    final path_93 = Path()
      ..moveTo(128.1501, 54.3066)
      ..cubicTo(129.1124, 50.7648, 131.9671, 48.4526, 134.521, 49.1465)
      ..cubicTo(137.0748, 49.8403, 138.3669, 53.2792, 137.4046, 56.821)
      ..cubicTo(136.4424, 60.3629, 133.5877, 62.6751, 131.0338, 61.9812)
      ..cubicTo(128.48, 61.2873, 127.1878, 57.8485, 128.1501, 54.3066)
      ..close();

    final path_94 = Path()
      ..moveTo(-92.2446, 128.177)
      ..lineTo(-90.9722, 125.3721)
      ..cubicTo(-95.3133, 134.942, -103.8324, 140.4458, -109.9845, 137.6551)
      ..lineTo(-97.1985, 143.4551)
      ..cubicTo(-103.3505, 140.6644, -104.8208, 130.6292, -100.4797, 121.0593)
      ..lineTo(-101.7521, 123.8642)
      ..cubicTo(-97.411, 114.2943, -88.8919, 108.7905, -82.7398, 111.5812)
      ..lineTo(-95.5258, 105.7812)
      ..cubicTo(-89.3738, 108.5719, -87.9035, 118.6071, -92.2446, 128.177)
      ..close();

    final path_95 = Path()
      ..moveTo(41.9002, 38.3954)
      ..cubicTo(21.5156, 25.5895, 24.387, -4.3223, 6.5026, -11.0883)
      ..cubicTo(17.0076, -5.5, 54.4895, 42.7382, 42.3482, 44.3092)
      ..cubicTo(60.2488, 50.3895, 77.1705, 36.6376, 72.2744, 38.3744)
      ..cubicTo(68.7442, 43.4855, -18.8205, -98.1312, -16.8922, -86.0213)
      ..cubicTo(-17.8556, -110.3502, -21.2747, -97.482, -17.4156, -82.0085)
      ..cubicTo(-34.7559, -90.7861, -18.1123, -47.5861, -18.8706, -39.3465)
      ..cubicTo(3.2922, -34.9364, 39.7927, -41.9541, 37.91, -27.1954)
      ..cubicTo(58.5232, -8.7458, -28.1352, -61.1894, -26.2872, -65.8302)
      ..close();

    final path_96 = Path()
      ..moveTo(202.4303, 93.7936)
      ..cubicTo(228.6196, 112.5285, 140.5143, 101.2631, 124.7231, 79.3172)
      ..cubicTo(113.5418, 51.7841, 157.553, 89.1455, 177.4528, 96.4342)
      ..cubicTo(182.3107, 99.5749, 88.771, 127.4434, 107.4891, 132.3592)
      ..cubicTo(140.9958, 141.0809, 98.5012, 111.3627, 96.1301, 118.2636)
      ..cubicTo(99.6748, 126.3143, 70.9926, 106.8552, 73.6617, 96.4711)
      ..cubicTo(103.1093, 108.5707, 93.0591, 96.5533, 90.3513, 101.4452)
      ..cubicTo(72.983, 100.3728, 172.7888, 54.6987, 166.9133, 56.7118)
      ..close();

    final path_97 = Path()
      ..moveTo(47.8039, 128.8666)
      ..cubicTo(42.6626, 111.9289, 22.002, 111.2435, 32.3351, 104.6244)
      ..cubicTo(39.9049, 87.3239, 43.4967, 176.1818, 34.0966, 179.8902)
      ..cubicTo(31.4543, 160.9762, -1.1025, 177.3498, -6.3189, 174.1371)
      ..cubicTo(1.8668, 184.116, 51.9119, 176.9513, 48.3597, 185.4622)
      ..cubicTo(50.3988, 169.8412, 27.6351, 133.9828, 23.9692, 127.5857)
      ..cubicTo(36.1031, 146.9126, 60.2685, 179.4837, 59.9281, 185.1596)
      ..close();

    final path_98 = Path()
      ..moveTo(-10.0638, 75.4434)
      ..cubicTo(-10.6495, 88.8058, -56.4067, 24.9236, -49.9872, 21.1128)
      ..cubicTo(-49.6022, 24.7299, 49.7725, 93.0158, 49.4203, 78.5058)
      ..cubicTo(39.5409, 66.1335, -23.0974, 68.2822, -20.9479, 80.4351)
      ..cubicTo(-19.6736, 59.832, 42.0359, 21.7439, 36.7797, 11.1921)
      ..cubicTo(47.7801, 16.3308, -50.9752, 65.16, -49.3982, 56.1285)
      ..cubicTo(-60.1629, 55.3695, 42.4614, 63.0911, 46.333, 65.2052)
      ..close();

    final path_99 = Path()
      ..moveTo(-8.1204, 161.6279)
      ..cubicTo(-4.5033, 164.3635, -5.3131, 171.5382, -9.9277, 177.6398)
      ..cubicTo(-14.5423, 183.7414, -21.2254, 186.4742, -24.8425, 183.7386)
      ..cubicTo(-28.4596, 181.003, -27.6498, 173.8283, -23.0352, 167.7267)
      ..cubicTo(-18.4206, 161.6251, -11.7375, 158.8923, -8.1204, 161.6279)
      ..close();

    final path_100 = Path()
      ..moveTo(112.8605, 86.6033)
      ..cubicTo(115.6589, 87.0116, 117.6428, 89.3175, 117.288, 91.7494)
      ..cubicTo(116.9332, 94.1813, 114.3732, 95.8243, 111.5749, 95.4161)
      ..cubicTo(108.7765, 95.0078, 106.7926, 92.702, 107.1473, 90.27)
      ..cubicTo(107.5021, 87.8381, 110.0621, 86.1951, 112.8605, 86.6033)
      ..close();

    final path_101 = Path()
      ..moveTo(88.5875, 85.0636)
      ..cubicTo(92.1153, 86.4064, 3.7701, 147.6241, 1.0371, 164.1503)
      ..cubicTo(1.791, 166.5294, 33.058, 128.5112, 25.8559, 136.446)
      ..cubicTo(33.078, 145.922, 49.1213, 131.1704, 45.1293, 135.7989)
      ..cubicTo(57.528, 119.7842, 94.9459, 74.5479, 92.8981, 81.6645)
      ..cubicTo(85.8733, 106.5083, 29.7307, 183.0528, 35.3522, 181.9161)
      ..cubicTo(37.7872, 187.8175, 77.2255, 62.4323, 72.8141, 65.1769)
      ..cubicTo(72.6336, 68.1931, 89.9307, 76.1919, 83.9545, 85.0004)
      ..cubicTo(80.0273, 99.1846, 83.5778, 66.1891, 81.3051, 74.511)
      ..close();

    final path_102 = Path()
      ..moveTo(-16.957, -151.366)
      ..cubicTo(-26.033, -125.6155, 33.8614, -13.2769, 29.8774, -22.3791)
      ..cubicTo(35.4506, -30.7216, -0.2373, -107.6449, -1.4022, -115.7328)
      ..cubicTo(1.7476, -87.2511, 2.534, -69.7608, 7.0602, -92.334)
      ..cubicTo(14.0891, -104.2973, 11.1303, -135.8479, 2.1836, -120.2728)
      ..cubicTo(-0.7427, -112.2635, 26.8979, -66.6045, 33.0473, -46.5147)
      ..cubicTo(38.5652, -51.9778, -3.318, -95.0298, -6.4449, -97.2022)
      ..cubicTo(-12.0251, -91.9323, 17.9182, -121.507, 24.2697, -105.062)
      ..cubicTo(14.9797, -136.9262, 6.3451, -161.6725, 11.3694, -179.2433)
      ..cubicTo(5.1054, -155.5512, -4.0938, -144.0137, -14.066, -136.9078)
      ..close();

    final path_103 = Path()
      ..moveTo(9.3063, -22.6746)
      ..cubicTo(8.1756, -23.029, 7.6726, -24.6409, 8.1837, -26.2719)
      ..cubicTo(8.6949, -27.903, 10.0279, -28.9395, 11.1586, -28.5852)
      ..cubicTo(12.2893, -28.2308, 12.7924, -26.6189, 12.2812, -24.9879)
      ..cubicTo(11.7701, -23.3568, 10.4371, -22.3203, 9.3063, -22.6746)
      ..close();

    final path_104 = Path()
      ..moveTo(-23.003, 121.8958)
      ..cubicTo(-48.2502, 140.1077, -91.4909, 115.9698, -87.3379, 117.502)
      ..cubicTo(-66.3959, 96.2629, -86.1327, 111.3186, -74.3256, 113.6933)
      ..cubicTo(-88.0853, 123.5477, -39.2346, 118.9266, -22.5086, 110.6619)
      ..cubicTo(-39.7842, 113.4638, 4.5797, 51.4503, 6.6288, 60.2496)
      ..cubicTo(14.0232, 48.5657, -19.1377, 87.3275, -39.5746, 88.4913)
      ..cubicTo(-42.7867, 86.7401, -32.3156, 110.0393, -45.4625, 109.6942)
      ..cubicTo(-63.96, 117.8714, 8.3478, 67.158, -8.8633, 83.5937)
      ..cubicTo(-35.2869, 94.1774, 23.2322, 102.2045, 16.2965, 110.2836)
      ..cubicTo(43.6951, 98.7858, -24.7867, 102.5093, -36.9424, 104.3697)
      ..cubicTo(-35.07, 108.1504, -29.2584, 86.7779, -40.5155, 88.7103)
      ..close();

    final path_105 = Path()
      ..moveTo(37.3274, 63.4365)
      ..cubicTo(34.1446, 64.9683, 30.0138, 62.998, 28.1086, 59.0393)
      ..cubicTo(26.2035, 55.0807, 27.2408, 50.6231, 30.4236, 49.0913)
      ..cubicTo(33.6064, 47.5595, 37.7372, 49.5298, 39.6424, 53.4885)
      ..cubicTo(41.5476, 57.4471, 40.5103, 61.9047, 37.3274, 63.4365)
      ..close();

    final path_106 = Path()
      ..moveTo(-28.4949, -6.5254)
      ..cubicTo(-29.8848, -5.1547, -32.2705, -5.3168, -33.8191, -6.8871)
      ..cubicTo(-35.3677, -8.4574, -35.4964, -10.8452, -34.1065, -12.2159)
      ..cubicTo(-32.7165, -13.5866, -30.3308, -13.4245, -28.7822, -11.8541)
      ..cubicTo(-27.2337, -10.2838, -27.1049, -7.8961, -28.4949, -6.5254)
      ..close();

    final path_107 = Path()
      ..moveTo(129.1284, 108.562)
      ..lineTo(156.1711, 96.4652)
      ..lineTo(163.6876, 113.2687)
      ..lineTo(136.6449, 125.3655)
      ..close();

    final path_108 = Path()
      ..moveTo(164.0316, -101.0599)
      ..cubicTo(167.2401, -58.8696, 223.3891, -0.9051, 191.1228, 14.9316)
      ..cubicTo(178.7283, 46.517, 209.8867, -6.5929, 213.9223, -21.1061)
      ..cubicTo(195.056, -40.0017, 180.5893, -48.3197, 180.8161, -30.169)
      ..cubicTo(156.1788, -19.3158, 90.1757, -54.9445, 104.9315, -39.6103)
      ..cubicTo(113.3592, -13.9173, 198.5939, 86.9564, 180.155, 77.0787)
      ..cubicTo(209.6853, 86.0687, 213.7949, -93.748, 223.8447, -105.4643)
      ..cubicTo(224.9686, -79.993, 156.879, -17.6768, 149.3708, -46.3451)
      ..cubicTo(171.206, -58.8162, 223.1746, -42.2403, 220.4112, -13.5622)
      ..cubicTo(206.7819, 12.8956, 105.2568, -18.6188, 120.3452, -38.1189)
      ..close();

    final path_109 = Path()
      ..moveTo(40.5734, 71.1643)
      ..cubicTo(39.4613, 76.0592, 31.9845, 78.5397, 23.8873, 76.7001)
      ..cubicTo(15.7901, 74.8604, 10.119, 69.3928, 11.2311, 64.4979)
      ..cubicTo(12.3432, 59.603, 19.82, 57.1225, 27.9172, 58.9621)
      ..cubicTo(36.0145, 60.8017, 41.6855, 66.2694, 40.5734, 71.1643)
      ..close();

    final path_110 = Path()
      ..moveTo(0, 0)
      ..lineTo(1, 0)
      ..lineTo(1, 100)
      ..lineTo(0, 100)
      ..close();

    final path_111 = Path()
      ..moveTo(22, 0)
      ..lineTo(23, 0)
      ..lineTo(23, 100)
      ..lineTo(22, 100)
      ..close();

    final path_112 = Path()
      ..moveTo(44, 0)
      ..lineTo(45, 0)
      ..lineTo(45, 100)
      ..lineTo(44, 100)
      ..close();

    final path_113 = Path()
      ..moveTo(66, 0)
      ..lineTo(67, 0)
      ..lineTo(67, 100)
      ..lineTo(66, 100)
      ..close();

    final path_114 = Path()
      ..moveTo(88, 0)
      ..lineTo(89, 0)
      ..lineTo(89, 100)
      ..lineTo(88, 100)
      ..close();

    final path_115 = Path()
      ..moveTo(0, 0)
      ..lineTo(100, 0)
      ..lineTo(100, 1)
      ..lineTo(0, 1)
      ..close();

    final path_116 = Path()
      ..moveTo(0, 22)
      ..lineTo(100, 22)
      ..lineTo(100, 23)
      ..lineTo(0, 23)
      ..close();

    final path_117 = Path()
      ..moveTo(0, 44)
      ..lineTo(100, 44)
      ..lineTo(100, 45)
      ..lineTo(0, 45)
      ..close();

    final path_118 = Path()
      ..moveTo(0, 66)
      ..lineTo(100, 66)
      ..lineTo(100, 67)
      ..lineTo(0, 67)
      ..close();

    final path_119 = Path()
      ..moveTo(0, 88)
      ..lineTo(100, 88)
      ..lineTo(100, 89)
      ..lineTo(0, 89)
      ..close();

    canvas.drawPath(path_0, paint0Stroke);
    canvas.drawPath(path_1, paint1Fill);
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Fill);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Stroke);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Fill);
    canvas.drawPath(path_8, paint8Fill);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Stroke);
    canvas.drawPath(path_11, paint11Stroke);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Fill);
    canvas.drawPath(path_17, paint17Fill);
    canvas.drawPath(path_18, paint18Fill);
    canvas.drawPath(path_19, paint19Fill);
    canvas.drawPath(path_20, paint20Stroke);
    canvas.drawPath(path_21, paint21Stroke);
    canvas.drawPath(path_22, paint22Fill);
    canvas.drawPath(path_23, paint23Stroke);
    canvas.drawPath(path_24, paint24Fill);
    canvas.drawPath(path_25, paint25Stroke);
    canvas.drawPath(path_26, paint26Fill);
    canvas.drawPath(path_27, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Stroke);
    canvas.drawPath(path_31, paint32Stroke);
    canvas.drawPath(path_32, paint33Fill);
    canvas.drawPath(path_33, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Fill);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_38, paint41Stroke);
    canvas.drawPath(path_39, paint42Fill);
    canvas.drawPath(path_40, paint43Fill);
    canvas.drawPath(path_41, paint44Fill);
    canvas.drawPath(path_42, paint45Stroke);
    canvas.drawPath(path_43, paint46Fill);
    canvas.drawPath(path_44, paint47Stroke);
    canvas.drawPath(path_45, paint48Stroke);
    canvas.drawPath(path_46, paint49Fill);
    canvas.drawPath(path_47, paint17Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Fill);
    canvas.drawPath(path_50, paint52Stroke);
    canvas.drawPath(path_51, paint53Stroke);
    canvas.drawPath(path_52, paint54Fill);
    canvas.drawPath(path_53, paint55Fill);
    canvas.drawPath(path_54, paint56Fill);
    canvas.drawPath(path_55, paint57Fill);
    canvas.drawPath(path_56, paint58Stroke);
    canvas.drawPath(path_57, paint59Stroke);
    canvas.drawPath(path_58, paint60Stroke);
    canvas.drawPath(path_59, paint61Fill);
    canvas.drawPath(path_60, paint62Fill);
    canvas.drawPath(path_60, paint63Stroke);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Fill);
    canvas.drawPath(path_64, paint67Fill);
    canvas.drawPath(path_65, paint68Stroke);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Stroke);
    canvas.drawPath(path_69, paint73Stroke);
    canvas.drawPath(path_70, paint74Stroke);
    canvas.drawPath(path_71, paint75Fill);
    canvas.drawPath(path_72, paint76Stroke);
    canvas.drawPath(path_73, paint77Fill);
    canvas.drawPath(path_74, paint78Fill);
    canvas.drawPath(path_75, paint79Fill);
    canvas.drawPath(path_76, paint80Fill);
    canvas.drawPath(path_77, paint81Fill);
    canvas.drawPath(path_78, paint82Fill);
    canvas.drawPath(path_79, paint83Fill);
    canvas.drawPath(path_80, paint84Stroke);
    canvas.drawPath(path_81, paint85Fill);
    canvas.drawPath(path_82, paint86Fill);
    canvas.drawPath(path_83, paint87Fill);
    canvas.drawPath(path_84, paint88Fill);
    canvas.drawPath(path_85, paint89Fill);
    canvas.drawPath(path_86, paint90Fill);
    canvas.drawPath(path_87, paint91Fill);
    canvas.drawPath(path_88, paint92Fill);
    canvas.drawPath(path_89, paint93Fill);
    canvas.drawPath(path_90, paint94Fill);
    canvas.drawPath(path_91, paint95Fill);
    canvas.drawPath(path_92, paint96Fill);
    canvas.drawPath(path_93, paint97Fill);
    canvas.drawPath(path_94, paint98Fill);
    canvas.drawPath(path_95, paint99Fill);
    canvas.drawPath(path_96, paint100Stroke);
    canvas.drawPath(path_97, paint101Fill);
    canvas.drawPath(path_98, paint102Stroke);
    canvas.drawPath(path_99, paint103Fill);
    canvas.drawPath(path_100, paint104Fill);
    canvas.drawPath(path_101, paint105Stroke);
    canvas.drawPath(path_102, paint106Stroke);
    canvas.drawPath(path_103, paint107Fill);
    canvas.drawPath(path_104, paint108Stroke);
    canvas.drawPath(path_105, paint109Fill);
    canvas.drawPath(path_106, paint110Fill);
    canvas.drawPath(path_107, paint111Fill);
    canvas.drawPath(path_108, paint112Fill);
    canvas.drawPath(path_109, paint113Fill);
    canvas.saveLayer(null, paint114Fill);
    canvas.drawPath(path_110, paint115Fill);
    canvas.drawPath(path_111, paint115Fill);
    canvas.drawPath(path_112, paint115Fill);
    canvas.drawPath(path_113, paint115Fill);
    canvas.drawPath(path_114, paint115Fill);
    canvas.drawPath(path_115, paint115Fill);
    canvas.drawPath(path_116, paint115Fill);
    canvas.drawPath(path_117, paint115Fill);
    canvas.drawPath(path_118, paint115Fill);
    canvas.drawPath(path_119, paint115Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
