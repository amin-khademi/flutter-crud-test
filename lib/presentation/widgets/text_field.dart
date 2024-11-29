part of 'widgets.dart';

Widget textField(
        {TextEditingController? controller,
        String? hintText,
        Widget? labelText,
        bool? enabled = true,
        bool obscureText = false,
        TextInputType? keyboardType,
        TextInputAction? textInputAction = TextInputAction.next,
        FocusNode? focusNode,
        Function(String)? onChanged,
        int? maxLength,
        int? maxLines,
        bool? filled = false,
        bool autofocus = false,
        Color? fillColor,
        InputBorder? enabledBorder,
        Color hintColor = const Color(0xFFBDBDBD),
        String? Function(String?)? validator,
        bool? expands = false,
        Widget? prefixIcon,
        Widget? suffixIcon,
        Function(String)? onFieldSubmitted,
        List<TextInputFormatter>? inputFormatters}) =>
    TextFormField(
      onFieldSubmitted: onFieldSubmitted,
      enabled: enabled,
      expands: expands!,
      controller: controller,
      obscureText: obscureText,
      keyboardType: keyboardType,
      textInputAction: textInputAction,
      focusNode: focusNode,
      onChanged: onChanged,
      maxLines: maxLines,
      autofocus: autofocus,
      validator: validator,
      maxLength: maxLength,
      textAlignVertical: TextAlignVertical.center,
      style: Get.context!.textTheme.headlineSmall,
      inputFormatters: inputFormatters,
      decoration: InputDecoration(
        label: labelText,
        fillColor: fillColor,
        filled: filled,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        hintText: hintText,
        // labelText: labelText,
        counterText: '',
        
        hintStyle:
            Get.context!.textTheme.headlineSmall?.copyWith(color: hintColor),
        labelStyle:
            Get.context!.textTheme.headlineSmall?.copyWith(color: hintColor),
        errorBorder: enabledBorder ??
            const OutlineInputBorder(
                borderSide: BorderSide(color: AppColors.color12, width: 1),
                borderRadius: BorderRadius.all(Radius.circular(16))),
        focusedBorder: enabledBorder ??
            const OutlineInputBorder(
              borderSide: BorderSide(color: AppColors.color5, width: 1),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
        disabledBorder: enabledBorder ??
            const OutlineInputBorder(
              borderSide: BorderSide(color: AppColors.color6, width: 1),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
        enabledBorder: enabledBorder ??
            const OutlineInputBorder(
                borderSide: BorderSide(color: AppColors.color6, width: 1),
                borderRadius: BorderRadius.all(Radius.circular(16))),

        focusedErrorBorder: enabledBorder ??
            const OutlineInputBorder(
              borderSide: BorderSide(color: AppColors.color5, width: 1),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
        border: enabledBorder??  const OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.color5, width: 1),
          borderRadius: BorderRadius.all(Radius.circular(16)),
        ),
      ),
    ).paddingOnly(bottom: 8);
