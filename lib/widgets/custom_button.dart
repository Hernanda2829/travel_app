import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

// ignore: must_be_immutable
class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT9:
        return getPadding(
          left: 9,
          top: 9,
          bottom: 9,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillBlue600:
        return ColorConstant.blue600;
      case ButtonVariant.FillBlue800:
        return ColorConstant.blue800;
      default:
        return ColorConstant.blueGray10002;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RobotoSlabExtraBold18:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Roboto Slab',
          fontWeight: FontWeight.w800,
        );
      case ButtonFontStyle.RobotoSlabBold12:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto Slab',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto Slab',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  CircleBorder16,
}

enum ButtonPadding {
  PaddingT9,
  PaddingAll6,
}

enum ButtonVariant {
  FillBluegray10002,
  FillBlue600,
  FillBlue800,
}

enum ButtonFontStyle {
  RobotoSlabRegular12,
  RobotoSlabExtraBold18,
  RobotoSlabBold12,
}
