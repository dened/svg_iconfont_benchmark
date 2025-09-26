// ignore_for_file: cascade_invocations, prefer_int_literals, unused_import

import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/widgets.dart';

/// {@template Gen96}
/// Gen96 widget.
/// {@endtemplate}
class Gen96 extends LeafRenderObjectWidget {
  /// {@macro Gen96}
  const Gen96({super.key, this.width, this.height, this.colorFilter});

  final double? width;
  final double? height;
  final ui.ColorFilter? colorFilter;

  static const Size svgSize = Size(100, 100);

  @override
  RenderObject createRenderObject(BuildContext context) => Gen96RenderObject()
    ..width = width
    ..height = height
    ..colorFilter = colorFilter;

  @override
  void updateRenderObject(
    BuildContext context,
    Gen96RenderObject renderObject,
  ) {
    renderObject
      ..width = width
      ..height = height
      ..colorFilter = colorFilter;
  }
}

class Gen96RenderObject extends RenderBox {
  Gen96RenderObject();

  final _painter = _Gen96Painter();

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
    final desiredWidth = _width ?? Gen96.svgSize.width;
    final desiredHeight = _height ?? Gen96.svgSize.height;
    final desiredSize = Size(desiredWidth, desiredHeight);
    return constraints.constrain(desiredSize);
  }

  @override
  void performLayout() {
    size = computeDryLayout(constraints);
    if (Gen96.svgSize.width == 0 || Gen96.svgSize.height == 0) {
      _scale = 1.0;
      return;
    }
    _scale = min(
      size.width / Gen96.svgSize.width,
      size.height / Gen96.svgSize.height,
    );
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    final scale = _scale;
    final canvas = context.canvas..save();

    final dx = (size.width - Gen96.svgSize.width * scale) / 2;
    final dy = (size.height - Gen96.svgSize.height * scale) / 2;

    canvas
      ..translate(offset.dx + dx, offset.dy + dy)
      ..clipRect(Offset.zero & Gen96.svgSize)
      ..scale(scale, scale);

    canvas.drawPicture(_painter.getPicture(_colorFilter));

    canvas.restore();
  }
}

class _Gen96Painter {
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
      const Offset(57.1274, 185.0731),
      const Offset(62.0182, 190.4402),
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
      const Offset(21.8252, -62.0401),
      const Offset(20.2014, -68.446),
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
      const Offset(16.7526, 140.7636),
      const Offset(20.627, 157.3323),
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
      const Offset(-31.5617, 32.099),
      const Offset(-40.1597, 38.4701),
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
      const Offset(4.0388, 52.296),
      const Offset(-26.4013, 39.6069),
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
      const Offset(75, 33.6),
      const Offset(76, 34.6),
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
      const Offset(-19.2647, -0.1758),
      const Offset(-37.433, -45.9981),
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
      const Offset(14.9571, -11.9485),
      const Offset(2.9595, -24.1633),
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
      const Offset(-0.4316, 38.9875),
      const Offset(-10.2667, 80.3831),
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
      const Offset(6.3412, -54.2053),
      const Offset(6.7508, -95.1363),
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
      const Offset(-39.9863, -24.9649),
      const Offset(-48.8139, -34.5785),
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
    paint0Fill.color = const Color(0xcedabe86);
    paint0Fill.colorFilter = _colorFilter;
    paint0Fill.blendMode = BlendMode.srcOver;

    final paint1Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0x54d552ef);
    paint1Fill.colorFilter = _colorFilter;
    paint1Fill.blendMode = BlendMode.srcOver;

    final paint2Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0x7f5ae2a0);
    paint2Fill.colorFilter = _colorFilter;
    paint2Fill.blendMode = BlendMode.srcOver;

    final paint3Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint3Stroke.color = const Color(0xffea342e);
    paint3Stroke.colorFilter = _colorFilter;
    paint3Stroke.strokeWidth = 2.8;
    paint3Stroke.blendMode = BlendMode.srcOver;

    final paint4Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint4Stroke.color = const Color(0xffb5e873);
    paint4Stroke.colorFilter = _colorFilter;
    paint4Stroke.strokeWidth = 5;
    paint4Stroke.blendMode = BlendMode.srcOver;

    final paint5Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0x8751dae1);
    paint5Fill.colorFilter = _colorFilter;
    paint5Fill.blendMode = BlendMode.srcOver;

    final paint6Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0x492923d7);
    paint6Fill.colorFilter = _colorFilter;
    paint6Fill.blendMode = BlendMode.srcOver;

    final paint7Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint7Stroke.color = const Color(0xffc31d86);
    paint7Stroke.colorFilter = _colorFilter;
    paint7Stroke.strokeWidth = 2.4239;
    paint7Stroke.blendMode = BlendMode.srcOver;

    final paint8Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint8Stroke.color = const Color(0xff81b927);
    paint8Stroke.colorFilter = _colorFilter;
    paint8Stroke.strokeWidth = 3.19;
    paint8Stroke.blendMode = BlendMode.srcOver;

    final paint9Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint9Stroke.color = const Color(0xff2923d7);
    paint9Stroke.colorFilter = _colorFilter;
    paint9Stroke.strokeWidth = 5.4485;
    paint9Stroke.blendMode = BlendMode.srcOver;

    final paint10Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0x63b5e873);
    paint10Fill.colorFilter = _colorFilter;
    paint10Fill.blendMode = BlendMode.srcOver;

    final paint11Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0x8288e665);
    paint11Fill.colorFilter = _colorFilter;
    paint11Fill.blendMode = BlendMode.srcOver;

    final paint12Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xdb7af5ab);
    paint12Fill.colorFilter = _colorFilter;
    paint12Fill.blendMode = BlendMode.srcOver;

    final paint13Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0x49d552ef);
    paint13Fill.colorFilter = _colorFilter;
    paint13Fill.blendMode = BlendMode.srcOver;

    final paint14Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0x9e81b927);
    paint14Fill.colorFilter = _colorFilter;
    paint14Fill.blendMode = BlendMode.srcOver;

    final paint15Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint15Fill.shader = shader0;
    paint15Fill.colorFilter = _colorFilter;
    paint15Fill.blendMode = BlendMode.srcOver;

    final paint16Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint16Stroke.color = const Color(0xff6de548);
    paint16Stroke.colorFilter = _colorFilter;
    paint16Stroke.strokeWidth = 3.6593;
    paint16Stroke.blendMode = BlendMode.srcOver;

    final paint17Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint17Stroke.color = const Color(0xff2923d7);
    paint17Stroke.colorFilter = _colorFilter;
    paint17Stroke.strokeWidth = 4.5166;
    paint17Stroke.blendMode = BlendMode.srcOver;

    final paint18Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint18Stroke.color = const Color(0xff7af5ab);
    paint18Stroke.colorFilter = _colorFilter;
    paint18Stroke.strokeWidth = 3.1938;
    paint18Stroke.blendMode = BlendMode.srcOver;

    final paint19Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint19Stroke.color = const Color(0xff88e665);
    paint19Stroke.colorFilter = _colorFilter;
    paint19Stroke.strokeWidth = 2.6644;
    paint19Stroke.blendMode = BlendMode.srcOver;

    final paint20Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0x99b5e873);
    paint20Fill.colorFilter = _colorFilter;
    paint20Fill.blendMode = BlendMode.srcOver;

    final paint21Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint21Stroke.color = const Color(0xffb5e873);
    paint21Stroke.colorFilter = _colorFilter;
    paint21Stroke.strokeWidth = 3;
    paint21Stroke.blendMode = BlendMode.srcOver;

    final paint22Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint22Stroke.color = const Color(0xffb5e873);
    paint22Stroke.colorFilter = _colorFilter;
    paint22Stroke.strokeWidth = 3.425;
    paint22Stroke.blendMode = BlendMode.srcOver;

    final paint23Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint23Fill.shader = shader1;
    paint23Fill.colorFilter = _colorFilter;
    paint23Fill.blendMode = BlendMode.srcOver;

    final paint24Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint24Fill.color = const Color(0x997af5ab);
    paint24Fill.colorFilter = _colorFilter;
    paint24Fill.blendMode = BlendMode.srcOver;

    final paint25Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint25Stroke.color = const Color(0xffd552ef);
    paint25Stroke.colorFilter = _colorFilter;
    paint25Stroke.strokeWidth = 2.823;
    paint25Stroke.blendMode = BlendMode.srcOver;

    final paint26Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint26Stroke.color = const Color(0xffea342e);
    paint26Stroke.colorFilter = _colorFilter;
    paint26Stroke.strokeWidth = 7.5433;
    paint26Stroke.blendMode = BlendMode.srcOver;

    final paint27Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint27Fill.color = const Color(0xb7ea342e);
    paint27Fill.colorFilter = _colorFilter;
    paint27Fill.blendMode = BlendMode.srcOver;

    final paint28Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint28Stroke.color = const Color(0xff81b927);
    paint28Stroke.colorFilter = _colorFilter;
    paint28Stroke.strokeWidth = 1.09;
    paint28Stroke.blendMode = BlendMode.srcOver;

    final paint29Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint29Fill.shader = shader2;
    paint29Fill.colorFilter = _colorFilter;
    paint29Fill.blendMode = BlendMode.srcOver;

    final paint30Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint30Fill.color = const Color(0xe05ae2a0);
    paint30Fill.colorFilter = _colorFilter;
    paint30Fill.blendMode = BlendMode.srcOver;

    final paint31Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint31Fill.color = const Color(0x7a6de548);
    paint31Fill.colorFilter = _colorFilter;
    paint31Fill.blendMode = BlendMode.srcOver;

    final paint32Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint32Stroke.color = const Color(0xff2923d7);
    paint32Stroke.colorFilter = _colorFilter;
    paint32Stroke.strokeWidth = 2.6723;
    paint32Stroke.blendMode = BlendMode.srcOver;

    final paint33Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint33Fill.color = const Color(0xe2d552ef);
    paint33Fill.colorFilter = _colorFilter;
    paint33Fill.blendMode = BlendMode.srcOver;

    final paint34Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint34Fill.color = const Color(0xdb51dae1);
    paint34Fill.colorFilter = _colorFilter;
    paint34Fill.blendMode = BlendMode.srcOver;

    final paint35Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint35Stroke.color = const Color(0xffb5e873);
    paint35Stroke.colorFilter = _colorFilter;
    paint35Stroke.strokeWidth = 3.3198;
    paint35Stroke.blendMode = BlendMode.srcOver;

    final paint36Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint36Fill.color = const Color(0xf2d552ef);
    paint36Fill.colorFilter = _colorFilter;
    paint36Fill.blendMode = BlendMode.srcOver;

    final paint37Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint37Fill.color = const Color(0xd62923d7);
    paint37Fill.colorFilter = _colorFilter;
    paint37Fill.blendMode = BlendMode.srcOver;

    final paint38Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint38Stroke.color = const Color(0xffb5e873);
    paint38Stroke.colorFilter = _colorFilter;
    paint38Stroke.strokeWidth = 2.7418;
    paint38Stroke.blendMode = BlendMode.srcOver;

    final paint39Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint39Fill.color = const Color(0xad81b927);
    paint39Fill.colorFilter = _colorFilter;
    paint39Fill.blendMode = BlendMode.srcOver;

    final paint40Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint40Fill.color = const Color(0x9ed552ef);
    paint40Fill.colorFilter = _colorFilter;
    paint40Fill.blendMode = BlendMode.srcOver;

    final paint41Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint41Stroke.color = const Color(0xffd552ef);
    paint41Stroke.colorFilter = _colorFilter;
    paint41Stroke.strokeWidth = 4.07;
    paint41Stroke.blendMode = BlendMode.srcOver;

    final paint42Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint42Fill.color = const Color(0xc151dae1);
    paint42Fill.colorFilter = _colorFilter;
    paint42Fill.blendMode = BlendMode.srcOver;

    final paint43Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint43Fill.color = const Color(0x822923d7);
    paint43Fill.colorFilter = _colorFilter;
    paint43Fill.blendMode = BlendMode.srcOver;

    final paint44Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint44Stroke.color = const Color(0xff51dae1);
    paint44Stroke.colorFilter = _colorFilter;
    paint44Stroke.strokeWidth = 4.1671;
    paint44Stroke.blendMode = BlendMode.srcOver;

    final paint45Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint45Fill.color = const Color(0x9351dae1);
    paint45Fill.colorFilter = _colorFilter;
    paint45Fill.blendMode = BlendMode.srcOver;

    final paint46Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint46Stroke.color = const Color(0xff88e665);
    paint46Stroke.colorFilter = _colorFilter;
    paint46Stroke.strokeWidth = 1.63;
    paint46Stroke.blendMode = BlendMode.srcOver;

    final paint47Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint47Stroke.color = const Color(0xff81b927);
    paint47Stroke.colorFilter = _colorFilter;
    paint47Stroke.strokeWidth = 6.0489;
    paint47Stroke.blendMode = BlendMode.srcOver;

    final paint48Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint48Stroke.color = const Color(0xff88e665);
    paint48Stroke.colorFilter = _colorFilter;
    paint48Stroke.strokeWidth = 3.6472;
    paint48Stroke.blendMode = BlendMode.srcOver;

    final paint49Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint49Fill.shader = shader3;
    paint49Fill.colorFilter = _colorFilter;
    paint49Fill.blendMode = BlendMode.srcOver;

    final paint50Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint50Fill.color = const Color(0xa881b927);
    paint50Fill.colorFilter = _colorFilter;
    paint50Fill.blendMode = BlendMode.srcOver;

    final paint51Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint51Stroke.color = const Color(0xff81b927);
    paint51Stroke.colorFilter = _colorFilter;
    paint51Stroke.strokeWidth = 3.01;
    paint51Stroke.blendMode = BlendMode.srcOver;

    final paint52Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint52Fill.color = const Color(0xfc6de548);
    paint52Fill.colorFilter = _colorFilter;
    paint52Fill.blendMode = BlendMode.srcOver;

    final paint53Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint53Fill.color = const Color(0x847af5ab);
    paint53Fill.colorFilter = _colorFilter;
    paint53Fill.blendMode = BlendMode.srcOver;

    final paint54Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint54Stroke.color = const Color(0xff7af5ab);
    paint54Stroke.colorFilter = _colorFilter;
    paint54Stroke.strokeWidth = 2.3921;
    paint54Stroke.blendMode = BlendMode.srcOver;

    final paint55Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint55Fill.color = const Color(0xc15ae2a0);
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
    paint57Fill.color = const Color(0xed6de548);
    paint57Fill.colorFilter = _colorFilter;
    paint57Fill.blendMode = BlendMode.srcOver;

    final paint58Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint58Stroke.color = const Color(0xff88e665);
    paint58Stroke.colorFilter = _colorFilter;
    paint58Stroke.strokeWidth = 5.6824;
    paint58Stroke.blendMode = BlendMode.srcOver;

    final paint59Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint59Fill.color = const Color(0x9688e665);
    paint59Fill.colorFilter = _colorFilter;
    paint59Fill.blendMode = BlendMode.srcOver;

    final paint60Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint60Fill.color = const Color(0xd86de548);
    paint60Fill.colorFilter = _colorFilter;
    paint60Fill.blendMode = BlendMode.srcOver;

    final paint61Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint61Stroke.color = const Color(0xff5ae2a0);
    paint61Stroke.colorFilter = _colorFilter;
    paint61Stroke.strokeWidth = 5.6439;
    paint61Stroke.blendMode = BlendMode.srcOver;

    final paint62Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint62Fill.color = const Color(0x96dabe86);
    paint62Fill.colorFilter = _colorFilter;
    paint62Fill.blendMode = BlendMode.srcOver;

    final paint63Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint63Fill.shader = shader5;
    paint63Fill.colorFilter = _colorFilter;
    paint63Fill.blendMode = BlendMode.srcOver;

    final paint64Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0x5e2923d7);
    paint64Fill.colorFilter = _colorFilter;
    paint64Fill.blendMode = BlendMode.srcOver;

    final paint65Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint65Fill.color = const Color(0x872923d7);
    paint65Fill.colorFilter = _colorFilter;
    paint65Fill.blendMode = BlendMode.srcOver;

    final paint66Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint66Stroke.color = const Color(0xffd552ef);
    paint66Stroke.colorFilter = _colorFilter;
    paint66Stroke.strokeWidth = 2.606;
    paint66Stroke.blendMode = BlendMode.srcOver;

    final paint67Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint67Stroke.color = const Color(0xff7af5ab);
    paint67Stroke.colorFilter = _colorFilter;
    paint67Stroke.strokeWidth = 3.4087;
    paint67Stroke.blendMode = BlendMode.srcOver;

    final paint68Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint68Fill.shader = shader6;
    paint68Fill.colorFilter = _colorFilter;
    paint68Fill.blendMode = BlendMode.srcOver;

    final paint69Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint69Fill.color = const Color(0xf951dae1);
    paint69Fill.colorFilter = _colorFilter;
    paint69Fill.blendMode = BlendMode.srcOver;

    final paint70Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint70Stroke.color = const Color(0xff6de548);
    paint70Stroke.colorFilter = _colorFilter;
    paint70Stroke.strokeWidth = 5.6683;
    paint70Stroke.blendMode = BlendMode.srcOver;

    final paint71Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint71Stroke.color = const Color(0xffd552ef);
    paint71Stroke.colorFilter = _colorFilter;
    paint71Stroke.strokeWidth = 1.569;
    paint71Stroke.blendMode = BlendMode.srcOver;

    final paint72Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint72Fill.color = const Color(0x8cdabe86);
    paint72Fill.colorFilter = _colorFilter;
    paint72Fill.blendMode = BlendMode.srcOver;

    final paint73Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint73Fill.color = const Color(0xc1dabe86);
    paint73Fill.colorFilter = _colorFilter;
    paint73Fill.blendMode = BlendMode.srcOver;

    final paint74Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint74Stroke.color = const Color(0xff5ae2a0);
    paint74Stroke.colorFilter = _colorFilter;
    paint74Stroke.strokeWidth = 4.8565;
    paint74Stroke.blendMode = BlendMode.srcOver;

    final paint75Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint75Fill.color = const Color(0xf451dae1);
    paint75Fill.colorFilter = _colorFilter;
    paint75Fill.blendMode = BlendMode.srcOver;

    final paint76Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint76Stroke.color = const Color(0xff6de548);
    paint76Stroke.colorFilter = _colorFilter;
    paint76Stroke.strokeWidth = 2.97;
    paint76Stroke.blendMode = BlendMode.srcOver;

    final paint77Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint77Fill.color = const Color(0x47d552ef);
    paint77Fill.colorFilter = _colorFilter;
    paint77Fill.blendMode = BlendMode.srcOver;

    final paint78Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint78Fill.color = const Color(0x60dabe86);
    paint78Fill.colorFilter = _colorFilter;
    paint78Fill.blendMode = BlendMode.srcOver;

    final paint79Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint79Fill.color = const Color(0xe56de548);
    paint79Fill.colorFilter = _colorFilter;
    paint79Fill.blendMode = BlendMode.srcOver;

    final paint80Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint80Stroke.color = const Color(0xff2923d7);
    paint80Stroke.colorFilter = _colorFilter;
    paint80Stroke.strokeWidth = 6.0964;
    paint80Stroke.blendMode = BlendMode.srcOver;

    final paint81Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint81Stroke.color = const Color(0xffc31d86);
    paint81Stroke.colorFilter = _colorFilter;
    paint81Stroke.strokeWidth = 2.4162;
    paint81Stroke.blendMode = BlendMode.srcOver;

    final paint82Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint82Stroke.color = const Color(0xff6de548);
    paint82Stroke.colorFilter = _colorFilter;
    paint82Stroke.strokeWidth = 4.2688;
    paint82Stroke.blendMode = BlendMode.srcOver;

    final paint83Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint83Stroke.color = const Color(0xff5ae2a0);
    paint83Stroke.colorFilter = _colorFilter;
    paint83Stroke.strokeWidth = 0.8762;
    paint83Stroke.blendMode = BlendMode.srcOver;

    final paint84Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint84Stroke.color = const Color(0xff81b927);
    paint84Stroke.colorFilter = _colorFilter;
    paint84Stroke.strokeWidth = 2.0546;
    paint84Stroke.blendMode = BlendMode.srcOver;

    final paint85Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint85Fill.shader = shader7;
    paint85Fill.colorFilter = _colorFilter;
    paint85Fill.blendMode = BlendMode.srcOver;

    final paint86Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint86Fill.color = const Color(0x6d2923d7);
    paint86Fill.colorFilter = _colorFilter;
    paint86Fill.blendMode = BlendMode.srcOver;

    final paint87Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint87Stroke.color = const Color(0xff6de548);
    paint87Stroke.colorFilter = _colorFilter;
    paint87Stroke.strokeWidth = 5.0641;
    paint87Stroke.blendMode = BlendMode.srcOver;

    final paint88Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint88Fill.color = const Color(0x5edabe86);
    paint88Fill.colorFilter = _colorFilter;
    paint88Fill.blendMode = BlendMode.srcOver;

    final paint89Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint89Stroke.color = const Color(0xff88e665);
    paint89Stroke.colorFilter = _colorFilter;
    paint89Stroke.strokeWidth = 4.4039;
    paint89Stroke.blendMode = BlendMode.srcOver;

    final paint90Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint90Fill.color = const Color(0xb2c31d86);
    paint90Fill.colorFilter = _colorFilter;
    paint90Fill.blendMode = BlendMode.srcOver;

    final paint91Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint91Stroke.color = const Color(0xff6de548);
    paint91Stroke.colorFilter = _colorFilter;
    paint91Stroke.strokeWidth = 2.3;
    paint91Stroke.blendMode = BlendMode.srcOver;

    final paint92Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint92Fill.shader = shader8;
    paint92Fill.colorFilter = _colorFilter;
    paint92Fill.blendMode = BlendMode.srcOver;

    final paint93Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint93Fill.color = const Color(0x6381b927);
    paint93Fill.colorFilter = _colorFilter;
    paint93Fill.blendMode = BlendMode.srcOver;

    final paint94Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint94Stroke.color = const Color(0xff88e665);
    paint94Stroke.colorFilter = _colorFilter;
    paint94Stroke.strokeWidth = 4.656;
    paint94Stroke.blendMode = BlendMode.srcOver;

    final paint95Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint95Fill.shader = shader9;
    paint95Fill.colorFilter = _colorFilter;
    paint95Fill.blendMode = BlendMode.srcOver;

    final paint96Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint96Fill.color = const Color(0x4c51dae1);
    paint96Fill.colorFilter = _colorFilter;
    paint96Fill.blendMode = BlendMode.srcOver;

    final paint97Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint97Fill.shader = shader10;
    paint97Fill.colorFilter = _colorFilter;
    paint97Fill.blendMode = BlendMode.srcOver;

    final paint98Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint98Fill.color = const Color(0x755ae2a0);
    paint98Fill.colorFilter = _colorFilter;
    paint98Fill.blendMode = BlendMode.srcOver;

    final paint99Stroke = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.stroke;
    paint99Stroke.color = const Color(0xff88e665);
    paint99Stroke.colorFilter = _colorFilter;
    paint99Stroke.strokeWidth = 3.5702;
    paint99Stroke.blendMode = BlendMode.srcOver;

    final paint100Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint100Fill.color = const Color(0x915ae2a0);
    paint100Fill.colorFilter = _colorFilter;
    paint100Fill.blendMode = BlendMode.srcOver;

    final paint101Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint101Fill.color = const Color(0x0f000000);
    paint101Fill.colorFilter = _colorFilter;
    paint101Fill.blendMode = BlendMode.srcOver;

    final paint102Fill = Paint()
      ..isAntiAlias = true
      ..style = PaintingStyle.fill;
    paint102Fill.color = const Color(0xff000000);
    paint102Fill.colorFilter = _colorFilter;
    paint102Fill.blendMode = BlendMode.srcOver;

    final path_0 = Path()
      ..moveTo(98.8195, -39.378)
      ..lineTo(77.0652, -48.2557)
      ..lineTo(90.5224, -81.2315)
      ..lineTo(112.2767, -72.3538)
      ..close();

    final path_1 = Path()
      ..moveTo(11.9, 9)
      ..cubicTo(0.3, 0.7, 0, 42.7, 3.4, 27.8)
      ..cubicTo(20.5, 9.7, 35.8, 37, 30.4, 34.3)
      ..cubicTo(20.3, 31.1, 33.4, 24.5, 42.7, 23.7)
      ..cubicTo(60.7, 12.8, 6.7, 89.5, 20.4, 77.3)
      ..cubicTo(8.1, 94, 89.2, 93.5, 90.8, 83.3)
      ..cubicTo(91.6, 72.7, 72.6, 71.3, 73.5, 76.8)
      ..close();

    final path_2 = Path()
      ..moveTo(142.2657, -7.5215)
      ..cubicTo(156.4342, -24.4598, 119.4, 101.5933, 115.9707, 96.4501)
      ..cubicTo(114.5884, 100.6667, 120.6605, 23.6026, 124.8438, 22.239)
      ..cubicTo(119.1429, 15.9353, 134.0934, 4.9319, 135.9827, -11.9128)
      ..cubicTo(137.8214, -9.245, 144.9101, -36.8017, 132.6425, -18.6296)
      ..cubicTo(131.955, -0.252, 136.7167, 69.788, 140.912, 49.483)
      ..cubicTo(148.504, 73.3594, 123.1, -39.4109, 132.589, -36.8606)
      ..close();

    final path_3 = Path()
      ..moveTo(35.8, 35.7)
      ..lineTo(34.8, 35.7)
      ..cubicTo(44.0722, 35.7, 51.6, 43.2278, 51.6, 52.5)
      ..lineTo(51.6, 40.5)
      ..cubicTo(51.6, 49.7722, 44.0722, 57.3, 34.8, 57.3)
      ..lineTo(35.8, 57.3)
      ..cubicTo(26.5278, 57.3, 19, 49.7722, 19, 40.5)
      ..lineTo(19, 52.5)
      ..cubicTo(19, 43.2278, 26.5278, 35.7, 35.8, 35.7)
      ..close();

    final path_4 = Path()
      ..moveTo(34.1, 10.3)
      ..cubicTo(40.4, 0, 46.9, 48.8, 38.6, 35.1)
      ..cubicTo(36.3, 51.3, 9.8, 23.7, 22.7, 27.5)
      ..cubicTo(33.7, 45.7, 67.6, 15.7, 81, 15.7)
      ..cubicTo(63.4, 0, 54.1, 32.1, 61.1, 36.6)
      ..cubicTo(51.5, 26.9, 100, 59.6, 95, 57)
      ..cubicTo(77.2, 44.6, 100, 45.6, 99.8, 59.5)
      ..cubicTo(100, 61.1, 60, 4.4, 52, 12)
      ..close();

    final path_5 = Path()
      ..moveTo(6.0731, 124.7382)
      ..cubicTo(17.7884, 125.9104, 80.4852, 116.9493, 74.3914, 124.6783)
      ..cubicTo(62.1428, 129.8899, -5.3792, 128.3628, -4.5742, 137.5651)
      ..cubicTo(-2.8706, 152.903, 79.6595, 100.8492, 85.4636, 107.8503)
      ..cubicTo(102.0635, 86.6707, 25.7304, 135.782, 36.8421, 141.5582)
      ..cubicTo(17.4217, 151.9022, 52.5005, 73.6803, 63.4335, 63.7399)
      ..cubicTo(90.9772, 67.2397, 50.6156, 119.6483, 38.0171, 126.4077)
      ..cubicTo(25.7792, 133.6002, -34.6874, 99.2788, -27.4661, 105.348)
      ..cubicTo(-29.7692, 109.6364, 2.5481, 88.5921, 16.5511, 87.7282)
      ..cubicTo(11.1445, 82.8697, -4.9215, 143.6879, 6.9169, 143.1611)
      ..close();

    final path_6 = Path()
      ..moveTo(37.5579, 150.2014)
      ..cubicTo(34.4224, 144.01, 15.2938, 134.116, 24.6513, 127.0383)
      ..cubicTo(19.1022, 143.8161, 2.3662, 180.0254, -1.8582, 166.4053)
      ..cubicTo(8.8942, 158.369, 97.7989, 169.2001, 101.7358, 181.4969)
      ..cubicTo(99.2451, 201.7872, 110.5302, 211.2409, 97.425, 217.6925)
      ..cubicTo(106.8807, 217.0814, 45.7285, 134.8329, 35.0019, 140.0257)
      ..cubicTo(55.5183, 142.094, 83.4227, 124.1871, 82.9133, 118.3785)
      ..cubicTo(62.2403, 103.0586, 27.7075, 89.0292, 30.7892, 93.0138)
      ..cubicTo(34.8757, 106.0903, -4.9166, 162.8928, 17.8125, 163.713)
      ..cubicTo(-5.3348, 167.893, 17.0204, 189.1824, 6.1582, 179.3067)
      ..close();

    final path_7 = Path()
      ..moveTo(1.8939, 84.7488)
      ..cubicTo(12.3573, 79.2649, 21.8862, 69.011, 18.0481, 70.6664)
      ..cubicTo(26.2611, 69.5268, -8.0421, 125.4272, -12.2933, 114.023)
      ..cubicTo(-22.0122, 115.0142, 25.3963, 123.6968, 18.7365, 123.9574)
      ..cubicTo(23.6306, 132.2101, -26.0456, 87.6556, -28.2006, 92.9564)
      ..cubicTo(-33.5437, 90.1251, 30.1103, 82.3139, 27.9557, 90.6259)
      ..cubicTo(43.7222, 92.7256, -3.6175, 70.457, -5.7819, 80.7099)
      ..cubicTo(3.6568, 78.8899, 28.9161, 68.495, 28.6314, 71.6478)
      ..close();

    final path_8 = Path()
      ..moveTo(56.8, 38.1)
      ..cubicTo(52, 37.9, 0, 58.4, 1.7, 52.6)
      ..cubicTo(5.3, 64.1, 21.8, 68.9, 32.5, 69.4)
      ..cubicTo(13.2, 61.4, 59.4, 51.3, 49, 42.3)
      ..cubicTo(68.4, 35.5, 46.5, 40.7, 32.3, 36.8)
      ..cubicTo(26.5, 18.8, 100, 36.6, 97.6, 47.5)
      ..cubicTo(100, 41.8, 30.6, 42.3, 44.1, 34.3)
      ..close();

    final path_9 = Path()
      ..moveTo(-3.4618, 85.8866)
      ..lineTo(29.3296, 97.37)
      ..lineTo(20.5858, 122.3382)
      ..lineTo(-12.2056, 110.8548)
      ..close();

    final path_10 = Path()
      ..moveTo(29.6, 9.7)
      ..cubicTo(44.2, 0, 66.8, 23.6, 61.7, 34.7)
      ..cubicTo(61.5, 53.4, 82.6, 100, 95.2, 99.7)
      ..cubicTo(82.6, 91.9, 30.4, 66.3, 24.5, 68)
      ..cubicTo(33.7, 79.5, 66.8, 70.2, 52.4, 78.2)
      ..cubicTo(66.9, 81.4, 68.3, 65.5, 78, 61.6)
      ..cubicTo(58.6, 80.7, 14.5, 56.7, 18.6, 41.9)
      ..cubicTo(18.5, 54.7, 37.7, 2.3, 49.7, 0.8)
      ..cubicTo(60, 19, 18.3, 66.5, 27.7, 71.8)
      ..cubicTo(38.1, 90, 35.5, 92.2, 30.5, 92.2)
      ..close();

    final path_11 = Path()
      ..moveTo(113.2609, 20.6043)
      ..cubicTo(104.0692, 31.2558, 93.7801, -16.6393, 90.7878, -22.5528)
      ..cubicTo(77.4577, -44.2797, 110.6344, 33.3683, 102.5376, 22.1093)
      ..cubicTo(102.9393, -3.3888, 107.2558, 14.6019, 104.542, 23.1659)
      ..cubicTo(110.0659, 35.0623, 76.0427, -40.2834, 77.2916, -47.9695)
      ..cubicTo(84.8739, -34.5716, 100.3727, 62.4609, 94.874, 62.1808)
      ..cubicTo(94.9243, 77.8706, 64.8841, -27.0926, 60.548, -11.6016)
      ..cubicTo(78.2059, -7.5615, 71.2029, 54.971, 71.8787, 36.5667)
      ..cubicTo(69.2553, 13.9715, 126.6823, 41.3434, 128.5617, 27.0613)
      ..cubicTo(126.6658, 44.4944, 49.3183, -15.8189, 55.4855, -0.9389)
      ..close();

    final path_12 = Path()
      ..moveTo(-68.9771, -104.8241)
      ..cubicTo(-63.4914, -138.2934, -9.4015, 32.0787, -40.0707, 18.4312)
      ..cubicTo(-50.9524, 0.1265, -19.6466, -135.9875, -31.2246, -146.3969)
      ..cubicTo(-33.6191, -156.5991, -25.9739, -114.839, -29.2277, -99.0749)
      ..cubicTo(-20.7876, -85.5756, -59.9733, 27.8269, -55.0058, 15.6805)
      ..cubicTo(-59.0748, 45.7143, 21.0994, 43.262, 16.9193, 30.4197)
      ..cubicTo(30.7316, 37.3594, -117.1476, -94.21, -100.4141, -71.5559)
      ..cubicTo(-122.2032, -58.6703, -37.6237, 43.7719, -19.5662, 57.9126)
      ..close();

    final path_13 = Path()
      ..moveTo(36.6605, 225.8524)
      ..cubicTo(40.4825, 253.8108, 88.0991, 161.4963, 74.9751, 140.4406)
      ..cubicTo(70.4726, 112.6269, 90.0824, 191.5213, 83.0885, 216.7498)
      ..cubicTo(96.5777, 249.1802, 68.7725, 181.7526, 70.5363, 160.9364)
      ..cubicTo(64.2046, 135.0095, 81.7386, 218.6618, 88.8689, 216.512)
      ..cubicTo(98.0567, 220.959, 16.9193, 160.4697, 26.561, 158.091)
      ..cubicTo(11.1766, 191.1712, 19.0068, 199.5124, 25.159, 217.8596)
      ..cubicTo(20.4193, 192.7371, 33.7534, 264.8137, 34.133, 250.2336)
      ..cubicTo(14.7781, 271.0291, 30.4135, 198.3078, 27.1966, 171.6429);

    final path_14 = Path()
      ..moveTo(64.8, 20.5)
      ..cubicTo(77.6, 4.9, 44.6, 18.1, 55, 7.5)
      ..cubicTo(72.2, 22.8, 5.2, 49.2, 15.3, 43)
      ..cubicTo(2.6, 52.5, 80, 100, 69.6, 87.7)
      ..cubicTo(84.2, 67.8, 82.5, 29.4, 93.1, 37.3)
      ..cubicTo(100, 40.7, 30.8, 63.6, 22.1, 56.6)
      ..cubicTo(7.3, 56.9, 55.2, 50.9, 61.3, 46)
      ..cubicTo(77.8, 59.1, 66.2, 74.2, 79.7, 80.1)
      ..cubicTo(66.9, 70.3, 82.2, 64.1, 84.7, 69.6)
      ..close();

    final path_15 = Path()
      ..moveTo(59.659, 185.157)
      ..cubicTo(61.0562, 185.2034, 62.152, 186.4059, 62.1044, 187.8406)
      ..cubicTo(62.0568, 189.2753, 60.8838, 190.4025, 59.4865, 190.3562)
      ..cubicTo(58.0893, 190.3098, 56.9936, 189.1074, 57.0412, 187.6726)
      ..cubicTo(57.0888, 186.2379, 58.2618, 185.1107, 59.659, 185.157)
      ..close();

    final path_16 = Path()
      ..moveTo(93.0535, 202.7028)
      ..cubicTo(92.4603, 212.5371, 181.352, 167.1427, 180.0945, 187.5371)
      ..cubicTo(163.6519, 193.8069, 56.2682, 112.7236, 59.4125, 103.78)
      ..cubicTo(38.5445, 112.0804, 94.5884, 122.3423, 91.1835, 111.6205)
      ..cubicTo(82.9665, 136.1716, 65.7124, 98.8281, 58.4852, 91.8004)
      ..cubicTo(31.5951, 94.963, 147.3063, 179.6563, 165.2726, 162.739)
      ..cubicTo(183.3462, 186.7757, 168.3223, 209.8621, 150.4466, 199.1728)
      ..cubicTo(158.8445, 184.9524, 79.3717, 137.8304, 60.9179, 121.4504)
      ..cubicTo(84.4225, 113.4572, 147.6122, 185.5184, 167.0496, 163.1335)
      ..cubicTo(176.7845, 170.6251, 153.7909, 156.5748, 147.4567, 138.3888);

    final path_17 = Path()
      ..moveTo(4.1437, 120.0405)
      ..cubicTo(0.9278, 122.143, 75.4465, 98.7822, 65.5943, 83.79)
      ..cubicTo(69.783, 90.3065, 14.5298, 63.8625, 17.3352, 75.9237)
      ..cubicTo(9.8385, 92.3872, 62.8359, 118.6822, 62.5085, 123.6425)
      ..cubicTo(61.0776, 108.2502, 96.5867, 124.1313, 90.9929, 116.8678)
      ..cubicTo(76.9301, 96.1628, 58.9485, 97.2904, 58.3553, 86.9855)
      ..cubicTo(55.9338, 79.227, 47.8814, 170.0297, 41.9079, 171.5475)
      ..cubicTo(49.8538, 166.4361, 13.8931, 43.3395, 31.0368, 48.95)
      ..cubicTo(46.4439, 52.7853, 82.9426, 108.3351, 75.2414, 101.1338)
      ..close();

    final path_18 = Path()
      ..moveTo(63.4049, 67.3297)
      ..cubicTo(70.4347, 58.4217, 154.556, 178.9093, 148.1154, 161.7013)
      ..cubicTo(166.1276, 159.4955, 179.2014, 132.0574, 189.3614, 142.6091)
      ..cubicTo(163.4134, 119.4433, 84.6288, 20.4389, 93.0074, 18.2933)
      ..cubicTo(97.842, 10.59, 123.1976, 77.1359, 134.7151, 86.0285)
      ..cubicTo(151.9035, 112.7027, 155.4449, 153.8646, 161.3418, 162.847)
      ..cubicTo(180.4492, 164.7876, 127.274, 73.2343, 112.0164, 57.8514)
      ..cubicTo(101.7627, 42.6226, 136.2883, 123.4789, 125.3545, 126.8817)
      ..cubicTo(128.5836, 127.0641, 150.4625, 123.4865, 140.8485, 100.0131)
      ..cubicTo(130.4762, 80.3415, 99.9282, 109.3686, 98.3545, 100.8319)
      ..cubicTo(108.4922, 123.2677, 146.957, 161.4859, 128.878, 152.0898)
      ..close();

    final path_19 = Path()
      ..moveTo(-9.2904, 79.9923)
      ..cubicTo(2.7206, 82.0776, 23.2595, 115.9873, 20.8397, 104.337)
      ..cubicTo(36.447, 118.707, 24.7072, 95.2622, 21.0892, 96.2418)
      ..cubicTo(16.8665, 111.8099, 27.0318, 74.8507, 29.5176, 74.5339)
      ..cubicTo(28.9201, 73.4534, 40.1518, 129.1964, 42.0707, 140.6047)
      ..cubicTo(46.9267, 140.5641, 16.7203, 99.5973, 26.3493, 104.0402)
      ..cubicTo(21.8258, 91.4615, -0.7381, 86.7196, 5.3114, 94.7564)
      ..cubicTo(18.3181, 98.6425, 9.5702, 51.4572, 3.2914, 52.6032)
      ..cubicTo(4.3401, 50.9872, 1.2573, 81.0077, 0.4143, 87.1444)
      ..cubicTo(-5.3976, 98.9532, 18.0619, 136.3195, 15.8537, 127.8729)
      ..close();

    final path_20 = Path()
      ..moveTo(25.9, 35.6)
      ..lineTo(58.5, 35.6)
      ..lineTo(58.5, 75.5)
      ..lineTo(25.9, 75.5)
      ..close();

    final path_21 = Path()
      ..moveTo(65.7104, 163.8524)
      ..cubicTo(67.0061, 165.398, 75.6088, 149.763, 82.0237, 157.6396)
      ..cubicTo(80.7578, 142.1548, -26.0782, 185.1885, -28.4274, 198.3758)
      ..cubicTo(-18.415, 197.6931, -44.2049, 151.431, -38.6066, 153.0818)
      ..cubicTo(-15.3666, 154.3487, 16.8928, 145.7488, 13.7266, 150.3336)
      ..cubicTo(12.0141, 143.0199, 84.0215, 148.0427, 78.762, 165.2204)
      ..cubicTo(86.0854, 151.766, -20.4461, 199.0454, -28.3143, 205.4443)
      ..cubicTo(-32.7774, 201.353, -2.5842, 173.1843, -15.8261, 183.3542)
      ..close();

    final path_22 = Path()
      ..moveTo(20.9246, -62.0653)
      ..cubicTo(20.4275, -62.0792, 20.0637, -63.5144, 20.1127, -65.2682)
      ..cubicTo(20.1617, -67.0221, 20.605, -68.4347, 21.1021, -68.4208)
      ..cubicTo(21.5992, -68.4069, 21.963, -66.9717, 21.914, -65.2179)
      ..cubicTo(21.865, -63.464, 21.4216, -62.0514, 20.9246, -62.0653)
      ..close();

    final path_23 = Path()
      ..moveTo(65.1274, 11.3626)
      ..cubicTo(45.8743, 20.9257, -58.4374, -58.3303, -49.7373, -46.4188)
      ..cubicTo(-56.3265, -74.9084, -57.5252, -59.8727, -35.4613, -60.8772)
      ..cubicTo(-43.7766, -40.1611, 63.0151, -19.554, 50.813, -22.2161)
      ..cubicTo(54.3834, -38.8419, -78.7724, -11.542, -65.4927, -19.1727)
      ..cubicTo(-54.0617, -32.451, -41.4106, -1.8077, -41.4163, -10.2689)
      ..cubicTo(-46.6543, 6.1514, -14.971, 10.966, -33.9833, 11.9534)
      ..cubicTo(-26.4362, 9.7806, 34.5473, -8.0236, 23.8703, -28.391)
      ..cubicTo(23.5724, -19.719, -2.9969, 50.3172, -10.6894, 36.3993)
      ..cubicTo(-8.3789, 13.4332, -26.3564, 43.529, -18.1495, 43.5681)
      ..close();

    final path_24 = Path()
      ..moveTo(-105.878, 6.9618)
      ..cubicTo(-118.1382, -0.2573, 38.4159, 46.7139, 35.0598, 41.7526)
      ..cubicTo(41.014, 32.7089, -8.4387, 56.4284, -3.4128, 57.3722)
      ..cubicTo(8.2582, 64.1789, -45.4201, -25.3322, -54.9524, -23.7143)
      ..cubicTo(-77.9204, -45.2803, -84.7654, 0.9953, -95.9827, -5.948)
      ..cubicTo(-91.6144, -1.9061, -113.7629, -2.1159, -92.5875, 10.7)
      ..cubicTo(-78.8838, 18.1724, -68.6324, -32.0785, -70.6944, -41.5094)
      ..cubicTo(-90.6092, -36.8622, -78.3086, 22.3984, -72.1687, 20.9421)
      ..cubicTo(-79.2398, 23.5636, -37.6818, 11.8072, -49.8094, 4.3024)
      ..close();

    final path_25 = Path()
      ..moveTo(43.9272, 158.9759)
      ..lineTo(75.2371, 187.7668)
      ..cubicTo(76.3401, 188.7811, 76.576, 190.3219, 75.7634, 191.2055)
      ..lineTo(51.2267, 217.8891)
      ..cubicTo(50.4141, 218.7727, 48.859, 218.6666, 47.756, 217.6523)
      ..lineTo(16.4461, 188.8614)
      ..cubicTo(15.3431, 187.8472, 15.1072, 186.3063, 15.9198, 185.4227)
      ..lineTo(40.4565, 158.7392)
      ..cubicTo(41.2691, 157.8556, 42.8242, 157.9616, 43.9272, 158.9759)
      ..close();

    final path_26 = Path()
      ..moveTo(37.2924, 118.8852)
      ..cubicTo(37.1274, 123.182, 34.0534, 126.5575, 30.4322, 126.4184)
      ..cubicTo(26.811, 126.2793, 24.005, 122.6779, 24.1701, 118.3811)
      ..cubicTo(24.3352, 114.0843, 27.4091, 110.7088, 31.0303, 110.8479)
      ..cubicTo(34.6515, 110.987, 37.4575, 114.5884, 37.2924, 118.8852)
      ..close();

    final path_27 = Path()
      ..moveTo(23.9, 11.5)
      ..cubicTo(29.6, 18.2, 85.6, 43.3, 79.4, 31.4)
      ..cubicTo(79.1, 41.5, 64, 72, 70.9, 66.4)
      ..cubicTo(83.9, 81.3, 91.2, 48.7, 82.1, 37.1)
      ..cubicTo(76.8, 35, 0.4, 15.9, 8.5, 27)
      ..cubicTo(26, 38, 7.2, 96, 6.1, 84.7)
      ..cubicTo(0, 80.1, 80.4, 76.4, 87.1, 72.7)
      ..close();

    final path_28 = Path()
      ..moveTo(21.7884, 143.6593)
      ..cubicTo(24.5678, 145.2575, 25.4358, 148.9696, 23.7256, 151.9436)
      ..cubicTo(22.0155, 154.9177, 18.3706, 156.0347, 15.5912, 154.4366)
      ..cubicTo(12.8119, 152.8384, 11.9439, 149.1263, 13.654, 146.1522)
      ..cubicTo(15.3642, 143.1781, 19.0091, 142.0611, 21.7884, 143.6593)
      ..close();

    final path_29 = Path()
      ..moveTo(43.0763, 119.2675)
      ..lineTo(86.7201, 114.0633)
      ..lineTo(90.8453, 148.6582)
      ..lineTo(47.2015, 153.8624)
      ..close();

    final path_30 = Path()
      ..moveTo(38.9185, 69.4502)
      ..lineTo(39.053, 69.5166)
      ..cubicTo(24.5806, 62.3639, 19.9155, 42.222, 28.6418, 24.5657)
      ..lineTo(23.6147, 34.7372)
      ..cubicTo(32.341, 17.0808, 51.1755, 8.5532, 65.6479, 15.7059)
      ..lineTo(65.5134, 15.6395)
      ..cubicTo(79.9859, 22.7922, 84.651, 42.934, 75.9247, 60.5904)
      ..lineTo(80.9518, 50.4189)
      ..cubicTo(72.2254, 68.0752, 53.391, 76.6029, 38.9185, 69.4502)
      ..close();

    final path_31 = Path()
      ..moveTo(159.9089, -4.9818)
      ..cubicTo(183.9524, -10.7552, 46.8237, 103.8428, 55.3309, 87.4219)
      ..cubicTo(58.7641, 117.1032, 63.4649, 78.8855, 62.1679, 81.9946)
      ..cubicTo(65.5642, 107.4043, 127.7182, 18.0242, 124.9425, 13.4112)
      ..cubicTo(129.076, -8.7331, 78.9597, 115.4188, 83.0464, 118.5501)
      ..cubicTo(66.8347, 121.688, 62.874, 61.5469, 69.1483, 42.0357)
      ..cubicTo(96.5559, 27.2429, 62.8038, 53.4104, 74.0121, 43.1794)
      ..cubicTo(97.5182, 36.4935, 90.5644, 38.6157, 86.1766, 31.2651)
      ..close();

    final path_32 = Path()
      ..moveTo(27.7, 93.1)
      ..cubicTo(34.9, 97.5, 26.3, 58.6, 16.7, 46.9)
      ..cubicTo(18.1, 65.6, 45, 56.1, 50.8, 62.9)
      ..cubicTo(39.2, 54.1, 8.3, 76.1, 18.9, 73.6)
      ..cubicTo(13.2, 93.2, 98.4, 47.8, 87.1, 39.6)
      ..cubicTo(90, 56.4, 85.3, 70.6, 93.6, 69.4)
      ..cubicTo(100, 60.2, 0, 66.8, 4.9, 81.5)
      ..close();

    final path_33 = Path()
      ..moveTo(116.4044, 119.5807)
      ..cubicTo(118.7722, 93.865, 112.6417, 88.4876, 107.2314, 98.1173)
      ..cubicTo(101.073, 84.5841, 157.3618, 108.233, 142.4716, 104.0516)
      ..cubicTo(127.2701, 115.4101, 95.134, 98.9013, 101.1939, 101.4316)
      ..cubicTo(99.3665, 85.1986, 182.1932, 100.6046, 164.621, 113.8819)
      ..cubicTo(156.7379, 129.1142, 80.7208, 20.5504, 98.8907, 37.1175)
      ..cubicTo(97.7596, 61.7317, 198.1401, 133.8949, 182.1308, 120.466)
      ..cubicTo(196.7931, 115.9719, 120.0556, 34.2843, 122.8638, 32.5846)
      ..cubicTo(144.4479, 12.8386, 142.4202, 125.1355, 148.6751, 132.6736)
      ..cubicTo(139.501, 146.2944, 124.1376, 114.4294, 127.4565, 94.3099)
      ..close();

    final path_34 = Path()
      ..moveTo(-48.293, 16.7395)
      ..cubicTo(-79.7091, 5.7082, -21.2997, -7.8023, 5.0674, 0.8345)
      ..cubicTo(-33.4263, 9.3118, -34.3992, -48.6472, -47.145, -52.4507)
      ..cubicTo(-53.6613, -34.6099, -27.7085, -48.9084, -11.1138, -69.4888)
      ..cubicTo(-37.4726, -68.5597, 45.0122, 22.4538, 20.3656, 10.3853)
      ..cubicTo(29.7565, 10.5552, -13.4621, -96.5406, -24.3808, -87.4575)
      ..cubicTo(7.3881, -83.7601, -21.5915, -39.6629, -23.815, -62.1548)
      ..cubicTo(-17.5644, -63.8719, 35.3832, -39.0501, 19.1064, -33.1769)
      ..cubicTo(0.7183, -12.3083, -71.6626, -102.4523, -86.1693, -86.9912)
      ..close();

    final path_35 = Path()
      ..moveTo(67.5, 54.9)
      ..cubicTo(62.4, 53.5, 34.7, 42, 42.1, 30.3)
      ..cubicTo(54.5, 36.5, 47, 4.9, 38.1, 5.7)
      ..cubicTo(38.5, 0, 55.1, 37.3, 69.8, 42.2)
      ..cubicTo(72.2, 40.4, 3.4, 0, 5.6, 7.4)
      ..cubicTo(0, 0, 80.5, 93.4, 82.5, 86.5)
      ..cubicTo(67, 93.7, 40.2, 22.5, 31.5, 35.5)
      ..close();

    final path_36 = Path()
      ..moveTo(32.9963, 56.2765)
      ..lineTo(23.1102, 28.8169)
      ..lineTo(29.4612, 26.5304)
      ..lineTo(39.3472, 53.99)
      ..close();

    final path_37 = Path()
      ..moveTo(68.6507, 118.7462)
      ..lineTo(76.617, 122.2431)
      ..cubicTo(83.7932, 125.3932, 85.4251, 137.5057, 80.2588, 149.2747)
      ..lineTo(78.8086, 152.5784)
      ..cubicTo(73.6424, 164.3474, 63.6219, 171.3449, 56.4456, 168.1947)
      ..lineTo(48.4794, 164.6978)
      ..cubicTo(41.3031, 161.5476, 39.6713, 149.4352, 44.8375, 137.6662)
      ..lineTo(46.2878, 134.3625)
      ..cubicTo(51.454, 122.5934, 61.4745, 115.596, 68.6507, 118.7462)
      ..close();

    final path_38 = Path()
      ..moveTo(178.1691, -66.3544)
      ..cubicTo(144.0813, -83.6809, 179.4201, -148.0307, 169.5713, -144.2825)
      ..cubicTo(145.2361, -114.9828, 105.1494, -83.1288, 124.5333, -69.889)
      ..cubicTo(101.6578, -46.4437, 96.1356, -59.157, 77.0787, -46.2313)
      ..cubicTo(97.8661, -29.4123, 125.6516, -68.5819, 153.353, -68.2467)
      ..cubicTo(171.5316, -95.7694, 26.641, -35.4763, 28.1129, -52.2004)
      ..cubicTo(47.5411, -81.1704, 63.8006, 4.688, 68.0541, 2.7359)
      ..close();

    final path_39 = Path()
      ..moveTo(23, 6.7)
      ..cubicTo(11, 0, 2.2, 0, 0.2, 10.1)
      ..cubicTo(0, 2.7, 65.9, 67.9, 54.7, 71.8)
      ..cubicTo(63.5, 79.9, 2.6, 86, 9.7, 96.7)
      ..cubicTo(0, 100, 46.9, 80, 59.8, 71.3)
      ..cubicTo(51.9, 59.9, 41.4, 24, 52.7, 34.3)
      ..cubicTo(66.9, 30.6, 32.3, 0, 45.7, 6.2)
      ..cubicTo(41.8, 0, 100, 86.5, 91.3, 88.6)
      ..close();

    final path_40 = Path()
      ..moveTo(-12.1735, 61.4171)
      ..cubicTo(7.7267, 52.3617, 15.5662, -23.5362, 18.5435, -9.1899)
      ..cubicTo(3.1209, -8.4057, -7.2869, 110.8731, 0.8587, 91.5995)
      ..cubicTo(-15.4506, 102.3574, -21.7706, 111.6626, -16.4815, 88.8922)
      ..cubicTo(-4.7518, 85.7087, -17.1749, 22.4032, -26.4964, 40.4519)
      ..cubicTo(-32.107, 70.6465, 32.2466, 39.2129, 18.6988, 38.3832)
      ..cubicTo(30.2496, 47.2078, -13.5185, 77.4798, -27.6022, 95.0378)
      ..cubicTo(-19.738, 68.6268, 1.1602, -17.0028, -2.6541, -12.6149)
      ..cubicTo(-0.8171, -16.4917, -40.6698, 27.7257, -44.5921, 46.2106)
      ..cubicTo(-40.8111, 60.0392, -65.6048, 52.069, -70.9716, 69.0955)
      ..close();

    final path_41 = Path()
      ..moveTo(98, 66)
      ..cubicTo(98.8, 72.4, 0, 25.4, 2.4, 39.8)
      ..cubicTo(0, 33.4, 25.6, 84.1, 14.3, 97.5)
      ..cubicTo(6.9, 84.8, 47.1, 90.2, 43.3, 93.1)
      ..cubicTo(61.8, 100, 11.8, 80.6, 20.2, 95.1)
      ..cubicTo(13.1, 83.9, 59.7, 65.3, 58.2, 51.6)
      ..cubicTo(51.8, 71.2, 75.3, 37.3, 72.6, 23.1)
      ..cubicTo(80.5, 5.4, 5.9, 53.1, 7.7, 45.8)
      ..cubicTo(24.5, 45.3, 48.6, 28.8, 35.9, 24.3)
      ..close();

    final path_42 = Path()
      ..moveTo(121.9259, 55.5893)
      ..cubicTo(123.9894, 65.6726, 127.6984, 34.6862, 131.5957, 33.9183)
      ..cubicTo(138.5691, 34.9529, 139.4211, 61.8158, 138.888, 52.495)
      ..cubicTo(138.3383, 55.0055, 136.2571, 10.708, 138.0169, 3.5268)
      ..cubicTo(142.6389, -5.3411, 165.2629, 10.8999, 166.1774, 15.054)
      ..cubicTo(149.7051, 19.984, 150.389, 38.3354, 140.1112, 48.8988)
      ..cubicTo(143.1489, 64.6454, 171.8252, 33.7133, 167.87, 49.7411)
      ..cubicTo(160.8429, 68.2282, 145.7847, 81.4176, 135.8677, 82.6733)
      ..cubicTo(141.0162, 85.5166, 144.3518, 91.6415, 138.5004, 94.7855)
      ..cubicTo(136.9527, 88.6869, 177.8766, 21.6719, 165.0268, 27.0892)
      ..cubicTo(167.9392, 12.9313, 157.7482, 26.7544, 162.8318, 18.37)
      ..close();

    final path_43 = Path()
      ..moveTo(-77.5939, 49.2125)
      ..cubicTo(-83.7464, 45.9518, -28.5664, 64.0493, -47.7548, 74.387)
      ..cubicTo(-73.8158, 77.6021, -18.7085, 119.1186, -32.7746, 108.7272)
      ..cubicTo(-40.9822, 109.4277, -24.5666, 99.5508, -7.1566, 82.8122)
      ..cubicTo(-1.561, 72.1696, -30.6699, 154.739, -27.5667, 160.3465)
      ..cubicTo(-35.2724, 192.4241, -37.2199, 161.076, -27.8995, 153.9166)
      ..cubicTo(-41.0152, 130.1556, -78.2799, 161.3241, -62.6861, 158.1896)
      ..cubicTo(-84.3858, 164.9329, -14.9343, 70.1391, -6.7333, 51.4019)
      ..cubicTo(3.8891, 57.1473, -42.9652, 47.228, -49.6533, 50.27)
      ..cubicTo(-33.8582, 68.3071, -38.1899, 171.5531, -35.8571, 191.4957)
      ..close();

    final path_44 = Path()
      ..moveTo(92.8, 83)
      ..cubicTo(100, 73, 17.2, 46.2, 9.3, 42.2)
      ..cubicTo(0, 26.7, 22, 33.4, 15.4, 39.7)
      ..cubicTo(9.4, 39.2, 41.3, 84.4, 55.5, 81.8)
      ..cubicTo(70, 76.6, 55.6, 32, 68.9, 40.7)
      ..cubicTo(52.5, 57, 59.9, 16.6, 62, 10)
      ..cubicTo(58.2, 26.6, 45.1, 19.5, 52.8, 33)
      ..cubicTo(44, 51.9, 65.4, 43.4, 71.2, 56.3)
      ..cubicTo(73.2, 72.5, 84.8, 100, 78.9, 89.4)
      ..cubicTo(89.3, 98.7, 91.5, 36.4, 92.4, 33.9)
      ..close();

    final path_45 = Path()
      ..moveTo(44.9643, 135.5021)
      ..cubicTo(55.1655, 141.3322, 70.1438, 61.1783, 85.1934, 64.7513)
      ..cubicTo(91.7567, 74.6744, 59.9327, 184.483, 72.2344, 191.2984)
      ..cubicTo(74.1593, 195.092, 55.8026, 111.5887, 63.2983, 115.5155)
      ..cubicTo(45.1898, 90.5723, 63.8757, 75.0025, 66.8713, 87.8952)
      ..cubicTo(50.3439, 100.1699, 70.7988, 89.775, 81.6565, 101.8432)
      ..cubicTo(60.898, 83.0416, 59.272, 100.7033, 67.2143, 119.2547)
      ..cubicTo(45.6516, 138.454, 136.1626, 149.2138, 129.2936, 164.8447)
      ..cubicTo(149.4469, 145.3199, 154.7548, 133.4695, 155.0532, 149.9081)
      ..close();

    final path_46 = Path()
      ..moveTo(-19.8048, 236.1735)
      ..cubicTo(-22.0682, 242.1876, 89.9733, 119.921, 84.5401, 109.6059)
      ..cubicTo(91.5695, 94.4878, 47.0386, 96.7584, 44.4428, 104.2001)
      ..cubicTo(24.4398, 127.7821, 77.989, 151.5135, 74.5319, 154.7105)
      ..cubicTo(62.6835, 167.3045, 27.9137, 128.0167, 27.3898, 145.9521)
      ..cubicTo(27.0292, 111.7716, 71.8648, 183.0731, 68.4661, 158.6824)
      ..cubicTo(51.1572, 173.1374, 78.7509, 130.6004, 84.4211, 111.0947);

    final path_47 = Path()
      ..moveTo(-31.0361, 33.7262)
      ..cubicTo(-30.746, 34.6243, -32.6723, 36.0517, -35.3351, 36.9118)
      ..cubicTo(-37.9978, 37.7718, -40.3952, 37.7409, -40.6852, 36.8428)
      ..cubicTo(-40.9753, 35.9447, -39.049, 34.5174, -36.3862, 33.6573)
      ..cubicTo(-33.7235, 32.7973, -31.3262, 32.8281, -31.0361, 33.7262)
      ..close();

    final path_48 = Path()
      ..moveTo(72.9412, 26.9251)
      ..lineTo(84.9278, 11.6928)
      ..lineTo(113.856, 34.4571)
      ..lineTo(101.8694, 49.6893)
      ..close();

    final path_49 = Path()
      ..moveTo(13.7, 69.4)
      ..cubicTo(0, 83.8, 42.6, 80.3, 27.7, 71.4)
      ..cubicTo(42.3, 82.1, 52.5, 70, 65.9, 73.4)
      ..cubicTo(78.5, 92.3, 54.9, 48.2, 43.1, 54.6)
      ..cubicTo(46.8, 64.9, 0, 75.1, 3.7, 85.2)
      ..cubicTo(22, 77.8, 78.4, 56.8, 83.1, 47.8)
      ..cubicTo(65.4, 46.2, 35.6, 80.2, 29.8, 80.8)
      ..close();

    final path_50 = Path()
      ..moveTo(126.9156, -2.403)
      ..lineTo(159.3114, -12.2456)
      ..lineTo(165.1353, 6.9232)
      ..lineTo(132.7395, 16.7658)
      ..close();

    final path_51 = Path()
      ..moveTo(88.477, 11.553)
      ..lineTo(46.4027, -5.1054)
      ..lineTo(59.6015, -38.4416)
      ..lineTo(101.6757, -21.7832)
      ..close();

    final path_52 = Path()
      ..moveTo(77.2, 80.1)
      ..cubicTo(78.3038, 80.1, 79.2, 80.9962, 79.2, 82.1)
      ..cubicTo(79.2, 83.2038, 78.3038, 84.1, 77.2, 84.1)
      ..cubicTo(76.0962, 84.1, 75.2, 83.2038, 75.2, 82.1)
      ..cubicTo(75.2, 80.9962, 76.0962, 80.1, 77.2, 80.1)
      ..close();

    final path_53 = Path()
      ..moveTo(-9.2121, 55.1368)
      ..cubicTo(-16.5255, 56.7046, -23.3454, 53.8617, -24.4322, 48.7922)
      ..cubicTo(-25.519, 43.7227, -20.4638, 38.334, -13.1504, 36.7662)
      ..cubicTo(-5.837, 35.1983, 0.9828, 38.0412, 2.0697, 43.1107)
      ..cubicTo(3.1565, 48.1802, -1.8987, 53.5689, -9.2121, 55.1368)
      ..close();

    final path_54 = Path()
      ..moveTo(56.4479, 50.0425)
      ..cubicTo(47.3876, 26.0011, 98.6707, -43.9905, 101.9, -44.2741)
      ..cubicTo(96.0264, -20.7441, 163.1295, 2.5752, 171.4233, 26.0915)
      ..cubicTo(178.8646, 9.8522, 94.939, -68.7734, 80.2946, -77.1032)
      ..cubicTo(84.0567, -86.5025, 120.8798, -9.1637, 137.4016, -24.1497)
      ..cubicTo(125.712, -41.808, 58.1675, 22.7302, 47.9925, 26.6315)
      ..cubicTo(68.5708, 34.3947, 157.4317, -35.3878, 174.7936, -41.9255)
      ..close();

    final path_55 = Path()
      ..moveTo(142.6846, 97.1543)
      ..cubicTo(136.6444, 72.3083, 238.103, 100.1325, 219.5587, 89.2855)
      ..cubicTo(216.6586, 73.879, 212.7705, 88.0607, 190.0688, 91.5278)
      ..cubicTo(160.6169, 91.4689, 116.5446, 85.4798, 136.0191, 80.8901)
      ..cubicTo(158.0463, 92.0205, 108.12, 162.8082, 123.5895, 156.1948)
      ..cubicTo(133.1683, 136.9304, 112.504, 90.1785, 114.1235, 98.2263)
      ..cubicTo(146.3475, 101.2008, 197.1321, 61.3754, 200.8485, 68.2488)
      ..cubicTo(190.4124, 101.0594, 177.4435, 106.2996, 199.2179, 115.5572)
      ..cubicTo(188.3452, 100.9353, 126.1073, 171.5041, 108.688, 161.2447)
      ..cubicTo(115.1922, 176.1617, 100.1798, 107.9406, 87.8445, 103.5964)
      ..cubicTo(74.1551, 100.9171, 154.6577, 37.9091, 174.6653, 31.3453)
      ..close();

    final path_56 = Path()
      ..moveTo(-82.3918, 182.6748)
      ..cubicTo(-94.6835, 179.4143, -26.263, 213.488, -8.4605, 200.5405)
      ..cubicTo(-11.7662, 223.9383, 2.3793, 151.1951, -6.5668, 173.1036)
      ..cubicTo(-5.4915, 189.4666, -4.3033, 119.6859, -11.2571, 120.7434)
      ..cubicTo(-1.4345, 112.3293, -7.7758, 155.4883, 3.5443, 136.6886)
      ..cubicTo(-23.4015, 158.3727, 4.316, 151.7185, 6.366, 169.535)
      ..cubicTo(9.7531, 148.1574, -89.0062, 216.9853, -101.7865, 216.0688)
      ..cubicTo(-101.9323, 197.9675, -45.2846, 200.2946, -40.8408, 219.6441)
      ..cubicTo(-37.0647, 185.1749, -4.6479, 98.7161, -7.9829, 100.6993)
      ..close();

    final path_57 = Path()
      ..moveTo(36.1, 52.5)
      ..cubicTo(36.9279, 52.5, 37.6, 53.1721, 37.6, 54)
      ..cubicTo(37.6, 54.8279, 36.9279, 55.5, 36.1, 55.5)
      ..cubicTo(35.2721, 55.5, 34.6, 54.8279, 34.6, 54)
      ..cubicTo(34.6, 53.1721, 35.2721, 52.5, 36.1, 52.5)
      ..close();

    final path_58 = Path()
      ..moveTo(35.5474, 131.7314)
      ..lineTo(67.6386, 142.4689)
      ..lineTo(59.2399, 167.5701)
      ..lineTo(27.1486, 156.8325)
      ..close();

    final path_59 = Path()
      ..moveTo(118.7943, 42.0907)
      ..lineTo(117.5995, 48.4138)
      ..cubicTo(120.8166, 31.3877, 136.1173, 19.9623, 151.7464, 22.9154)
      ..lineTo(156.6713, 23.846)
      ..cubicTo(172.3004, 26.7991, 182.3773, 43.0197, 179.1602, 60.0458)
      ..lineTo(180.3549, 53.7227)
      ..cubicTo(177.1378, 70.7488, 161.8371, 82.1743, 146.208, 79.2211)
      ..lineTo(141.2832, 78.2906)
      ..cubicTo(125.6541, 75.3374, 115.5771, 59.1168, 118.7943, 42.0907)
      ..close();

    final path_60 = Path()
      ..moveTo(75.5, 33.6)
      ..cubicTo(75.776, 33.6, 76, 33.824, 76, 34.1)
      ..cubicTo(76, 34.376, 75.776, 34.6, 75.5, 34.6)
      ..cubicTo(75.224, 34.6, 75, 34.376, 75, 34.1)
      ..cubicTo(75, 33.824, 75.224, 33.6, 75.5, 33.6)
      ..close();

    final path_61 = Path()
      ..moveTo(157.139, -80.0813)
      ..cubicTo(142.0584, -79.5111, 130.9261, -16.4819, 152.6113, -13.0292)
      ..cubicTo(143.3252, 28.9952, 32.1417, -85.5864, 57.7823, -63.6849)
      ..cubicTo(31.4105, -93.2197, 179.2716, -7.134, 175.3803, -26.0152)
      ..cubicTo(146.9961, -30.57, 68.7229, 14.4584, 77.3274, 9.0007)
      ..cubicTo(71.4658, 6.8225, 165.8103, -71.7159, 193.982, -49.7424)
      ..cubicTo(214.0128, -16.871, 137.8933, -119.3851, 151.4914, -119.1)
      ..cubicTo(167.9649, -132.482, 105.5328, 33.0302, 130.9722, 23.1737)
      ..cubicTo(160.5291, 32.9574, 167.8022, 25.6239, 178.2941, 0.5954)
      ..cubicTo(192.4503, 3.4, 43.4998, -41.6585, 41.5442, -69.5878)
      ..cubicTo(66.9008, -82.3122, 166.0929, -17.6681, 155.386, -42.5753)
      ..close();

    final path_62 = Path()
      ..moveTo(155.0477, -2.2225)
      ..lineTo(173.4404, -38.0108)
      ..lineTo(210.4544, -18.9883)
      ..lineTo(192.0616, 16.8001)
      ..close();

    final path_63 = Path()
      ..moveTo(-89.718, -4.6203)
      ..cubicTo(-88.65, -14.6772, -2.6734, -20.0358, -19.92, -34.0991)
      ..cubicTo(-47.8786, -47.0095, 29.5762, 7.9637, 22.7243, 12.4144)
      ..cubicTo(31.7447, 39.7583, -113.432, -27.1877, -103.9033, -23.8988)
      ..cubicTo(-94.3739, 1.0545, -48.7424, 2.7588, -61.9745, 13.2266)
      ..cubicTo(-41.0337, 8.5839, -68.3288, 14.5163, -79.7531, 0.013)
      ..cubicTo(-111.5135, -14.4323, -12.1224, 5.8223, -36.1817, 11.8279)
      ..cubicTo(-47.2121, -10.6811, -62.4388, -72.1377, -69.8403, -55.0714)
      ..cubicTo(-63.8616, -14.7031, -31.8398, -49.6203, -29.6916, -47.2992)
      ..close();

    final path_64 = Path()
      ..moveTo(12.5346, 103.3188)
      ..lineTo(12.9066, 104.2169)
      ..cubicTo(15.507, 110.4948, 11.4516, 118.1459, 3.8561, 121.2921)
      ..lineTo(3.1317, 121.5921)
      ..cubicTo(-4.4638, 124.7383, -12.7416, 122.1957, -15.342, 115.9178)
      ..lineTo(-15.7139, 115.0198)
      ..cubicTo(-18.3143, 108.7418, -14.2589, 101.0907, -6.6634, 97.9445)
      ..lineTo(-5.9391, 97.6445)
      ..cubicTo(1.6564, 94.4983, 9.9342, 97.0409, 12.5346, 103.3188)
      ..close();

    final path_65 = Path()
      ..moveTo(-36.0109, -9.9223)
      ..cubicTo(-45.2533, -15.3015, -49.3238, -25.5677, -45.0951, -32.8334)
      ..cubicTo(-40.8663, -40.0992, -29.9293, -41.6308, -20.6869, -36.2516)
      ..cubicTo(-11.4444, -30.8723, -7.3739, -20.6062, -11.6027, -13.3404)
      ..cubicTo(-15.8314, -6.0747, -26.7684, -4.5431, -36.0109, -9.9223)
      ..close();

    final path_66 = Path()
      ..moveTo(27.6735, 61.7325)
      ..lineTo(42.3274, 88.388)
      ..lineTo(-1.7035, 112.5942)
      ..lineTo(-16.3574, 85.9387)
      ..close();

    final path_67 = Path()
      ..moveTo(-115.1269, 39.098)
      ..cubicTo(-125.6464, 39.3956, 36.2979, 100.1421, 38.1024, 104.2148)
      ..cubicTo(51.0518, 112.7681, -111.0659, 91.6855, -140.207, 94.1739)
      ..cubicTo(-120.8506, 110.9305, 31.8351, 67.0365, 41.4138, 79.4697)
      ..cubicTo(28.3567, 72.9748, 20.1443, 61.5144, -10.3449, 65.3915)
      ..cubicTo(-3.6284, 60.9798, 14.6667, 120.9881, 20.0917, 123.4185)
      ..cubicTo(19.4813, 141.3077, -137.1296, 106.9019, -112.3479, 108.23)
      ..cubicTo(-115.2189, 98.726, -31.6255, 92.1262, -47.4298, 95.9207)
      ..cubicTo(-26.7079, 96.6068, -2.6768, 109.8969, -24.1788, 92.8812)
      ..cubicTo(-16.5868, 77.6263, -111.0747, 99.0264, -135.1847, 99.043);

    final path_68 = Path()
      ..moveTo(26.8, 17.6)
      ..cubicTo(42.1, 31, 28.2, 33.1, 26.6, 39.2)
      ..cubicTo(15, 30.2, 73.2, 67.8, 75.7, 75.4)
      ..cubicTo(84.5, 90.4, 59.8, 74.7, 73.4, 76.3)
      ..cubicTo(84.7, 77.5, 48.9, 45.1, 58.6, 49.5)
      ..cubicTo(57.9, 52.4, 93.2, 78.8, 93.2, 74.4)
      ..cubicTo(100, 87.6, 52, 13.3, 40.6, 9.5)
      ..cubicTo(31.1, 0, 100, 59.5, 91, 72.2)
      ..cubicTo(100, 69.3, 79.9, 24.2, 77.8, 17.5)
      ..cubicTo(91.7, 22.9, 30.5, 100, 18.7, 98.8)
      ..cubicTo(20.4, 100, 62.2, 87.2, 71.9, 75.3)
      ..close();

    final path_69 = Path()
      ..moveTo(-17.4211, 111.2212)
      ..lineTo(-23.7536, 145.3884)
      ..lineTo(-59.431, 138.7759)
      ..lineTo(-53.0985, 104.6088)
      ..close();

    final path_70 = Path()
      ..moveTo(-85.4274, 19.7233)
      ..cubicTo(-88.2234, 23.3672, -94.384, 23.3403, -99.1759, 19.6633)
      ..cubicTo(-103.9679, 15.9863, -105.5884, 10.0427, -102.7923, 6.3988)
      ..cubicTo(-99.9962, 2.7549, -93.8357, 2.7817, -89.0437, 6.4588)
      ..cubicTo(-84.2517, 10.1358, -82.6313, 16.0794, -85.4274, 19.7233)
      ..close();

    final path_71 = Path()
      ..moveTo(80.3, 56.2)
      ..cubicTo(76.9, 37.7, 100, 69.1, 96.1, 74.3)
      ..cubicTo(89.9, 67.1, 18.1, 72.7, 7.7, 63.5)
      ..cubicTo(4.1, 52, 50.9, 21.5, 56.9, 19.1)
      ..cubicTo(59.4, 4.8, 100, 28, 96.5, 21.5)
      ..cubicTo(90.6, 28.7, 24.3, 78.9, 25.7, 72.9)
      ..cubicTo(40.8, 87.9, 70.9, 86.1, 57.5, 71.3)
      ..cubicTo(58.5, 78.3, 67.9, 49, 75.9, 42.4)
      ..cubicTo(87.1, 42.4, 5.8, 35.3, 6.2, 45.6)
      ..cubicTo(0, 64.4, 90.9, 37.9, 99.2, 41.3)
      ..close();

    final path_72 = Path()
      ..moveTo(70.0499, 106.095)
      ..lineTo(90.8493, 121.8255)
      ..lineTo(74.828, 143.0093)
      ..lineTo(54.0287, 127.2788)
      ..close();

    final path_73 = Path()
      ..moveTo(59.5292, -19.6384)
      ..lineTo(59.7655, -30.9159)
      ..cubicTo(59.847, -34.806, 64.7514, -37.863, 70.7107, -37.7382)
      ..lineTo(82.2282, -37.4969)
      ..cubicTo(88.1876, -37.3721, 92.9597, -34.1124, 92.8782, -30.2223)
      ..lineTo(92.642, -18.9448)
      ..cubicTo(92.5605, -15.0546, 87.6561, -11.9977, 81.6967, -12.1225)
      ..lineTo(70.1792, -12.3637)
      ..cubicTo(64.2198, -12.4886, 59.4478, -15.7482, 59.5292, -19.6384)
      ..close();

    final path_74 = Path()
      ..moveTo(101.518, 73.1231)
      ..lineTo(136.9457, 12.0071)
      ..lineTo(167.2035, 29.5469)
      ..lineTo(131.7758, 90.6629)
      ..close();

    final path_75 = Path()
      ..moveTo(9.7819, -12.2005)
      ..lineTo(-21.4599, 7.0948)
      ..cubicTo(-22.1737, 7.5356, -23.3929, 6.8577, -24.1809, 5.5819)
      ..lineTo(-50.7061, -37.3662)
      ..cubicTo(-51.4941, -38.6421, -51.5544, -40.0358, -50.8406, -40.4766)
      ..lineTo(-19.5988, -59.7719)
      ..cubicTo(-18.8851, -60.2127, -17.6659, -59.5348, -16.8779, -58.259)
      ..lineTo(9.6474, -15.3109)
      ..cubicTo(10.4354, -14.0351, 10.4956, -12.6413, 9.7819, -12.2005)
      ..close();

    final path_76 = Path()
      ..moveTo(90.9605, 243.4649)
      ..cubicTo(97.7625, 220.2041, 123.2747, 188.9221, 115.0608, 184.4)
      ..cubicTo(99.6964, 201.1093, 93.4798, 187.3411, 80.7947, 202.1355)
      ..cubicTo(79.7456, 227.4641, 111.2591, 169.2177, 129.7733, 153.8149)
      ..cubicTo(125.8251, 139.9391, 102.1939, 138.6185, 115.577, 141.5682)
      ..cubicTo(112.665, 114.8886, 146.803, 100.0068, 143.599, 89.6253)
      ..cubicTo(157.808, 107.4653, 117.0877, 100.5693, 134.1435, 89.7515)
      ..cubicTo(153.7489, 102.4234, 29.3504, 247.6148, 24.5782, 246.2193)
      ..cubicTo(31.8449, 248.3443, 33.501, 210.4718, 38.6667, 204.0797)
      ..close();

    final path_77 = Path()
      ..moveTo(48.9566, -20.9491)
      ..cubicTo(58.187, -22.8752, 76.0033, -20.492, 86.2588, -31.9761)
      ..cubicTo(100.0036, -35.503, 104.1673, -102.0586, 119.1053, -106.1324)
      ..cubicTo(111.9844, -107.2719, 83.6648, -29.8314, 75.304, -22.5138)
      ..cubicTo(55.3493, -15.8406, 87.6753, -20.3143, 95.9681, -16.6389)
      ..cubicTo(85.9353, -6.9621, 74.1476, -11.7901, 68.1167, -13.2418)
      ..cubicTo(64.6672, -12.1854, 130.9882, -50.9421, 139.2287, -61.1653)
      ..cubicTo(139.3967, -71.2298, 59.1621, -23.3597, 61.5521, -30.6763)
      ..close();

    final path_78 = Path()
      ..moveTo(146.3508, 95.3779)
      ..cubicTo(162.051, 69.5867, 148.3301, 98.1586, 149.7956, 107.9041)
      ..cubicTo(158.084, 85.7348, 87.3474, 116.4066, 66.1759, 118.1156)
      ..cubicTo(83.8328, 113.458, 160.6776, 51.6799, 151.0774, 48.305)
      ..cubicTo(161.599, 35.9653, 126.4434, 173.1634, 105.9167, 177.0517)
      ..cubicTo(123.4536, 173.8427, 55.9477, 95.5017, 46.6041, 105.1187)
      ..cubicTo(64.4733, 84.2615, 116.1426, 147.5941, 104.9791, 130.7488)
      ..cubicTo(77.2418, 118.0565, 53.8618, 170.0135, 69.0369, 173.5432)
      ..close();

    final path_79 = Path()
      ..moveTo(9.1786, -11.7468)
      ..cubicTo(5.9893, -11.6354, 3.3014, -14.372, 3.1798, -17.8541)
      ..cubicTo(3.0582, -21.3362, 5.5487, -24.2537, 8.7379, -24.3651)
      ..cubicTo(11.9272, -24.4764, 14.6151, -21.7398, 14.7367, -18.2577)
      ..cubicTo(14.8583, -14.7756, 12.3678, -11.8581, 9.1786, -11.7468)
      ..close();

    final path_80 = Path()
      ..moveTo(95.6591, 42.4585)
      ..cubicTo(98.2721, 41.424, 102.3868, 45.6185, 104.8419, 51.8195)
      ..cubicTo(107.2971, 58.0205, 107.1689, 63.8948, 104.5559, 64.9294)
      ..cubicTo(101.9429, 65.964, 97.8283, 61.7695, 95.3731, 55.5685)
      ..cubicTo(92.918, 49.3675, 93.0461, 43.4931, 95.6591, 42.4585)
      ..close();

    final path_81 = Path()
      ..moveTo(-1.072, 105.5711)
      ..cubicTo(-26.0664, 110.4834, -101.8343, 63.4047, -98.002, 63.9416)
      ..cubicTo(-92.2094, 33.5352, -69.3777, 84.7045, -46.9004, 76.0488)
      ..cubicTo(-42.5488, 97.0331, -39.6896, -49.4448, -53.8855, -61.4122)
      ..cubicTo(-82.9412, -64.7299, -12.5392, 125.9268, -18.3103, 105.146)
      ..cubicTo(8.646, 97.2966, -55.9364, -10.0547, -61.6666, 5.9774)
      ..cubicTo(-41.7559, 17.3667, -41.5799, -7.1641, -45.5659, -20.3543)
      ..cubicTo(-48.4852, -32.1281, -42.9323, 96.1224, -58.0908, 85.7416)
      ..cubicTo(-57.5443, 119.5848, 43.4792, -14.6542, 54.9565, -0.7276)
      ..close();

    final path_82 = Path()
      ..moveTo(-30.7957, 65.891)
      ..cubicTo(-11.9507, 54.2216, 27.8268, -10.9842, 23.8651, -15.5532)
      ..cubicTo(2.5386, 2.2059, -47.8637, 37.3802, -56.7701, 43.6486)
      ..cubicTo(-40.7145, 24.1159, -72.9682, 28.9141, -72.1064, 27.3067)
      ..cubicTo(-76.1494, 23.7023, -21.8528, 48.7036, -34.4132, 64.356)
      ..cubicTo(-18.1318, 48.7614, 77.6102, 1.1339, 74.0555, -0.0236)
      ..cubicTo(64.7862, -0.9369, 68.7368, 3.8884, 60.4558, 15.8473)
      ..cubicTo(67.3386, 3.2446, -35.1807, 29.8881, -39.5151, 43.0979)
      ..cubicTo(-42.8225, 31.6412, -10.484, 21.2182, -19.4939, 31.7087)
      ..close();

    final path_83 = Path()
      ..moveTo(85.344, 59.4622)
      ..lineTo(111.0658, 43.7616)
      ..cubicTo(113.2916, 42.4029, 115.6241, 42.1604, 116.2711, 43.2203)
      ..lineTo(123.6954, 55.3834)
      ..cubicTo(124.3424, 56.4434, 123.0606, 58.407, 120.8347, 59.7657)
      ..lineTo(95.1129, 75.4663)
      ..cubicTo(92.887, 76.825, 90.5546, 77.0675, 89.9076, 76.0076)
      ..lineTo(82.4833, 63.8445)
      ..cubicTo(81.8363, 62.7845, 83.1181, 60.8209, 85.344, 59.4622)
      ..close();

    final path_84 = Path()
      ..moveTo(-85.8342, 177.9147)
      ..cubicTo(-94.5538, 175.155, -11.8587, 214.5164, -30.7875, 220.3541)
      ..cubicTo(-29.4001, 225.7056, -16.7104, 173.6317, -0.6069, 162.4914)
      ..cubicTo(14.3153, 179.4026, 21.62, 97.463, 9.9191, 89.9153)
      ..cubicTo(-12.6085, 96.8939, -7.8918, 177.4066, -18.134, 172.5596)
      ..cubicTo(6.3824, 174.9865, -20.5526, 151.5568, -34.9327, 152.0452)
      ..cubicTo(-43.464, 165.1692, -13.371, 83.5761, -27.6831, 99.1375)
      ..close();

    final path_85 = Path()
      ..moveTo(58.1, 39.1)
      ..lineTo(92.3, 39.1)
      ..lineTo(92.3, 75.8)
      ..lineTo(58.1, 75.8)
      ..close();

    final path_86 = Path()
      ..moveTo(3.9134, 57.5127)
      ..cubicTo(6.3116, 67.7371, 4.1081, 77.0115, -1.0041, 78.2105)
      ..cubicTo(-6.1163, 79.4096, -12.2137, 72.0822, -14.6118, 61.8578)
      ..cubicTo(-17.0099, 51.6334, -14.8064, 42.3591, -9.6942, 41.16)
      ..cubicTo(-4.5821, 39.961, 1.5153, 47.2884, 3.9134, 57.5127)
      ..close();

    final path_87 = Path()
      ..moveTo(-107.6926, 75.5325)
      ..lineTo(-120.9602, 127.2064)
      ..lineTo(-148.7489, 120.0715)
      ..lineTo(-135.4813, 68.3976)
      ..close();

    final path_88 = Path()
      ..moveTo(-54.7557, 49.3481)
      ..cubicTo(-46.4267, 55.3461, -30.0836, 83.7022, -18.3033, 83.7841)
      ..cubicTo(-31.8844, 100.6826, 13.2257, 128.6923, 8.9681, 116.7761)
      ..cubicTo(31.741, 104.3965, 44.5401, 5.5822, 52.3693, 10.4749)
      ..cubicTo(46.2761, 5.5762, 23.3129, 105.5329, 22.3149, 103.8144)
      ..cubicTo(10.6598, 104.1011, -15.4707, 42.6919, -31.5343, 58.8611)
      ..cubicTo(-52.5684, 36.5484, 51.1185, 7.4043, 53.4689, 5.7971)
      ..cubicTo(43.9957, 27.2323, -0.6095, 108.3225, -6.4576, 102.5618)
      ..close();

    final path_89 = Path()
      ..moveTo(-3.1742, -60.9425)
      ..cubicTo(-8.4258, -64.6609, -8.3341, -73.8312, -2.9694, -81.408)
      ..cubicTo(2.3953, -88.9849, 11.0145, -92.1174, 16.2661, -88.399)
      ..cubicTo(21.5178, -84.6807, 21.426, -75.5104, 16.0613, -67.9335)
      ..cubicTo(10.6966, -60.3567, 2.0775, -57.2242, -3.1742, -60.9425)
      ..close();

    final path_90 = Path()
      ..moveTo(105.9037, 115.9325)
      ..cubicTo(96.4782, 105.0356, 65.9617, 122.4126, 78.0349, 120.0469)
      ..cubicTo(92.6236, 105.5908, 95.95, 125.2932, 103.5409, 130.1482)
      ..cubicTo(106.5661, 132.9264, 102.3619, 111.4581, 106.0287, 112.3638)
      ..cubicTo(96.7214, 130.5316, 80.474, 136.0855, 73.951, 138.8214)
      ..cubicTo(84.5139, 122.8914, 107.9189, 125.9015, 108.1367, 121.8516)
      ..cubicTo(97.5669, 123.7084, 14.5952, 123.998, 20.3816, 116.3299)
      ..cubicTo(31.8363, 114.7433, 58.3569, 81.6267, 52.8068, 85.1488)
      ..cubicTo(66.2605, 69.7755, 72.2137, 107.9479, 70.3467, 104.9935)
      ..cubicTo(82.575, 96.4701, 57.0829, 141.7607, 59.7282, 144.5655)
      ..cubicTo(67.157, 133.7206, 27.7432, 135.512, 24.9079, 138.5588)
      ..close();

    final path_91 = Path()
      ..moveTo(-11.6441, -54.5161)
      ..cubicTo(0.163, -51.4004, -88.5048, 18.7845, -107.8261, 20.5239)
      ..cubicTo(-118.1075, 5.4573, 40.9207, -24.4343, 33.7353, -23.7956)
      ..cubicTo(26.1011, -32.6932, -62.1689, -6.1114, -87.2716, -7.9465)
      ..cubicTo(-68.9348, 3.6601, -22.179, -91.2205, -2.671, -86.3582)
      ..cubicTo(3.328, -97.2689, -65.33, -36.1561, -60.0099, -46.9955)
      ..cubicTo(-28.7152, -35.937, -43.4546, -12.8402, -44.2171, -23.331)
      ..cubicTo(-73.1959, -13.9556, 9.7661, 30.2991, -9.9559, 41.3156)
      ..close();

    final path_92 = Path()
      ..moveTo(-42.1681, -24.1054)
      ..cubicTo(-43.3723, -23.6311, -45.3501, -25.7849, -46.582, -28.9122)
      ..cubicTo(-47.8138, -32.0395, -47.8363, -34.9636, -46.6321, -35.4379)
      ..cubicTo(-45.4279, -35.9123, -43.4502, -33.7584, -42.2183, -30.6311)
      ..cubicTo(-40.9864, -27.5038, -40.9639, -24.5798, -42.1681, -24.1054)
      ..close();

    final path_93 = Path()
      ..moveTo(14.8288, 59.9097)
      ..cubicTo(10.5807, 65.1744, 4.5098, 67.3329, 1.2802, 64.727)
      ..cubicTo(-1.9494, 62.121, -1.1225, 55.7311, 3.1256, 50.4664)
      ..cubicTo(7.3736, 45.2017, 13.4445, 43.0432, 16.6741, 45.6491)
      ..cubicTo(19.9037, 48.2551, 19.0768, 54.645, 14.8288, 59.9097)
      ..close();

    final path_94 = Path()
      ..moveTo(78.3362, 127.6531)
      ..lineTo(69.6363, 117.7152)
      ..cubicTo(77.3928, 126.5754, 77.9127, 138.8264, 70.7967, 145.0561)
      ..lineTo(77.1666, 139.4796)
      ..cubicTo(70.0506, 145.7092, 57.9759, 143.5736, 50.2194, 134.7134)
      ..lineTo(58.9194, 144.6513)
      ..cubicTo(51.1629, 135.7911, 50.6429, 123.5401, 57.759, 117.3104)
      ..lineTo(51.3891, 122.8869)
      ..cubicTo(58.5051, 116.6573, 70.5797, 118.793, 78.3362, 127.6531)
      ..close();

    final path_95 = Path()
      ..moveTo(78.3158, 170.8405)
      ..cubicTo(82.7689, 191.9709, 65.3144, 249.6623, 68.4932, 238.1775)
      ..cubicTo(70.3886, 251.0459, 34.817, 261.3234, 44.3215, 244.3326)
      ..cubicTo(26.6275, 263.9255, 72.1814, 58.7145, 85.1, 59.3239)
      ..cubicTo(63.1274, 61.3793, 92.7158, 170.0548, 96.2168, 172.0933)
      ..cubicTo(107.5047, 177.0186, 0.5726, 174.5412, 7.9609, 164.5027)
      ..cubicTo(18.291, 181.6018, 70.6724, 59.1587, 77.7815, 65.3139)
      ..cubicTo(57.6304, 75.2726, 53.3918, 222.8663, 58.2378, 233.3319)
      ..cubicTo(41.8555, 236.8108, 10.0276, 179.2388, 3.9761, 152.2493)
      ..cubicTo(-13.6425, 136.5281, -7.915, 107.9899, -17.2863, 113.4333)
      ..cubicTo(-20.5, 113.2283, 19.0459, 212.4518, 20.1864, 194.4702);

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
    canvas.drawPath(path_2, paint2Fill);
    canvas.drawPath(path_3, paint3Stroke);
    canvas.drawPath(path_4, paint4Stroke);
    canvas.drawPath(path_5, paint5Fill);
    canvas.drawPath(path_6, paint6Fill);
    canvas.drawPath(path_7, paint7Stroke);
    canvas.drawPath(path_8, paint8Stroke);
    canvas.drawPath(path_9, paint9Stroke);
    canvas.drawPath(path_10, paint10Fill);
    canvas.drawPath(path_11, paint11Fill);
    canvas.drawPath(path_12, paint12Fill);
    canvas.drawPath(path_13, paint13Fill);
    canvas.drawPath(path_14, paint14Fill);
    canvas.drawPath(path_15, paint15Fill);
    canvas.drawPath(path_16, paint16Stroke);
    canvas.drawPath(path_17, paint17Stroke);
    canvas.drawPath(path_18, paint18Stroke);
    canvas.drawPath(path_19, paint19Stroke);
    canvas.drawPath(path_20, paint20Fill);
    canvas.drawPath(path_20, paint21Stroke);
    canvas.drawPath(path_21, paint22Stroke);
    canvas.drawPath(path_22, paint23Fill);
    canvas.drawPath(path_23, paint24Fill);
    canvas.drawPath(path_24, paint25Stroke);
    canvas.drawPath(path_25, paint26Stroke);
    canvas.drawPath(path_26, paint27Fill);
    canvas.drawPath(path_27, paint28Stroke);
    canvas.drawPath(path_28, paint29Fill);
    canvas.drawPath(path_29, paint30Fill);
    canvas.drawPath(path_30, paint31Fill);
    canvas.drawPath(path_30, paint32Stroke);
    canvas.drawPath(path_31, paint33Fill);
    canvas.drawPath(path_32, paint34Fill);
    canvas.drawPath(path_33, paint35Stroke);
    canvas.drawPath(path_34, paint36Fill);
    canvas.drawPath(path_35, paint37Fill);
    canvas.drawPath(path_36, paint38Stroke);
    canvas.drawPath(path_37, paint39Fill);
    canvas.drawPath(path_38, paint40Fill);
    canvas.drawPath(path_39, paint41Stroke);
    canvas.drawPath(path_40, paint42Fill);
    canvas.drawPath(path_41, paint43Fill);
    canvas.drawPath(path_42, paint44Stroke);
    canvas.drawPath(path_43, paint45Fill);
    canvas.drawPath(path_44, paint46Stroke);
    canvas.drawPath(path_45, paint47Stroke);
    canvas.drawPath(path_46, paint48Stroke);
    canvas.drawPath(path_47, paint49Fill);
    canvas.drawPath(path_48, paint50Fill);
    canvas.drawPath(path_49, paint51Stroke);
    canvas.drawPath(path_50, paint52Fill);
    canvas.drawPath(path_51, paint53Fill);
    canvas.drawPath(path_51, paint54Stroke);
    canvas.drawPath(path_52, paint55Fill);
    canvas.drawPath(path_53, paint56Fill);
    canvas.drawPath(path_54, paint57Fill);
    canvas.drawPath(path_55, paint58Stroke);
    canvas.drawPath(path_56, paint59Fill);
    canvas.drawPath(path_57, paint60Fill);
    canvas.drawPath(path_58, paint61Stroke);
    canvas.drawPath(path_59, paint62Fill);
    canvas.drawPath(path_60, paint63Fill);
    canvas.drawPath(path_61, paint64Fill);
    canvas.drawPath(path_62, paint65Fill);
    canvas.drawPath(path_63, paint66Stroke);
    canvas.drawPath(path_64, paint67Stroke);
    canvas.drawPath(path_65, paint68Fill);
    canvas.drawPath(path_66, paint69Fill);
    canvas.drawPath(path_66, paint70Stroke);
    canvas.drawPath(path_67, paint71Stroke);
    canvas.drawPath(path_68, paint72Fill);
    canvas.drawPath(path_69, paint73Fill);
    canvas.drawPath(path_69, paint74Stroke);
    canvas.drawPath(path_70, paint75Fill);
    canvas.drawPath(path_71, paint76Stroke);
    canvas.drawPath(path_72, paint77Fill);
    canvas.drawPath(path_73, paint78Fill);
    canvas.drawPath(path_74, paint79Fill);
    canvas.drawPath(path_74, paint80Stroke);
    canvas.drawPath(path_75, paint81Stroke);
    canvas.drawPath(path_76, paint82Stroke);
    canvas.drawPath(path_77, paint83Stroke);
    canvas.drawPath(path_78, paint84Stroke);
    canvas.drawPath(path_79, paint85Fill);
    canvas.drawPath(path_80, paint75Fill);
    canvas.drawPath(path_81, paint86Fill);
    canvas.drawPath(path_82, paint87Stroke);
    canvas.drawPath(path_83, paint88Fill);
    canvas.drawPath(path_84, paint89Stroke);
    canvas.drawPath(path_85, paint90Fill);
    canvas.drawPath(path_85, paint91Stroke);
    canvas.drawPath(path_86, paint92Fill);
    canvas.drawPath(path_87, paint93Fill);
    canvas.drawPath(path_88, paint94Stroke);
    canvas.drawPath(path_89, paint95Fill);
    canvas.drawPath(path_90, paint42Fill);
    canvas.drawPath(path_91, paint96Fill);
    canvas.drawPath(path_92, paint97Fill);
    canvas.drawPath(path_93, paint98Fill);
    canvas.drawPath(path_94, paint99Stroke);
    canvas.drawPath(path_95, paint100Fill);
    canvas.saveLayer(null, paint101Fill);
    canvas.drawPath(path_96, paint102Fill);
    canvas.drawPath(path_97, paint102Fill);
    canvas.drawPath(path_98, paint102Fill);
    canvas.drawPath(path_99, paint102Fill);
    canvas.drawPath(path_100, paint102Fill);
    canvas.drawPath(path_101, paint102Fill);
    canvas.drawPath(path_102, paint102Fill);
    canvas.drawPath(path_103, paint102Fill);
    canvas.drawPath(path_104, paint102Fill);
    canvas.drawPath(path_105, paint102Fill);
    canvas.restore();

    _picture = recorder.endRecording();
  }
}
