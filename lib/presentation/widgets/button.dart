part of 'widgets.dart';

Widget button({
  final String? title,
  final Function()? onTap,
  final Color? titleColor,
  final Color? backgroundColor,
  final Widget? titleWidget,
  final EdgeInsetsGeometry? padding,
  final bool isExpanded = true,
}) =>
    SizedBox(
      width: isExpanded ? double.infinity : null,
      child: CupertinoButton(
        onPressed: onTap,
        color: backgroundColor ?? AppColors.color5,
        disabledColor: AppColors.color6,
        borderRadius: BorderRadius.circular(16),
        padding:
            padding ?? const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
        child: titleWidget ??
            Text(title ?? "")
      ),
    );

Widget outlineButton({
  final String? title,
  final Function()? onTap,
}) {
  return SizedBox(
    height: Get.height / 18,
    width: double.infinity,
    child: OutlinedButton(
      onPressed: onTap,
      style: OutlinedButton.styleFrom(
        side: const BorderSide(color: AppColors.color, width: 1.5),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      child: Text(title ?? "")
    ),
  );
}
