import 'package:flutter/material.dart';
import 'package:get/get.dart';



extension TextExtension on Text {
  Text displayLarge({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.displayLarge!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text displayMedium({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.displayMedium!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text displaySmall({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.displaySmall!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text headlineLarge({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.headlineLarge!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text headlineMedium({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.headlineMedium!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text headlineSmall({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.headlineSmall!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text titleLarge({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.titleLarge!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text titleMedium({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.titleMedium!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text titleSmall({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.titleSmall!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text labelLarge({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.labelLarge!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text labelMedium({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.labelMedium!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text labelSmall({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.labelSmall!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text bodyLarge({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.bodyLarge!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text bodyMedium({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.bodyMedium!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );

  Text bodySmall({
    final TextAlign? textAlign,
    final Color? color,
    final FontWeight? fontWeight,
    final double? fontSize,
    final String? fontFamily,
    final double? letterSpacing,
    final double? height,
    final double? wordSpacing,
    final TextOverflow? overflow,
    final TextBaseline? textBaseline,
    final List<Shadow>? shadows,
    final Paint? background,
    final Color? backgroundColor,
    final String? debugLabel,
    final TextDecoration? decoration,
    final Color? decorationColor,
    final TextDecorationStyle? decorationStyle,
    final double? decorationThickness,
    final List<String>? fontFamilyFallback,
    final List<FontFeature>? fontFeatures,
    final FontStyle? fontStyle,
    final Paint? foreground,
    final bool? inherit,
    final TextLeadingDistribution? leadingDistribution,
    final Locale? locale,
    final String? package,
  }) =>
      Text(
        data ?? "",
        textAlign: textAlign,
        textDirection: textDirection,
        maxLines: maxLines,
        key: key,
        locale: locale,
        overflow: overflow,
        semanticsLabel: semanticsLabel,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textHeightBehavior: textHeightBehavior,
        textScaler: textScaler,
        textWidthBasis: textWidthBasis,
        style: Get.context!.textTheme.bodySmall!.copyWith(
          package: package,
          locale: locale,
          leadingDistribution: leadingDistribution,
          inherit: inherit,
          foreground: foreground,
          fontStyle: fontStyle,
          fontFeatures: fontFeatures,
          fontFamilyFallback: fontFamilyFallback,
          decorationThickness: decorationThickness,
          decorationColor: decorationColor,
          decorationStyle: decorationStyle,
          decoration: decoration,
          debugLabel: debugLabel,
          backgroundColor: backgroundColor,
          background: background,
          color: color,
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: letterSpacing,
          height: height,
          wordSpacing: wordSpacing,
          overflow: overflow,
          textBaseline: textBaseline,
          shadows: shadows,
        ),
      );
}
