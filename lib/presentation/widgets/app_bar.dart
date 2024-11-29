part of "widgets.dart";





PreferredSizeWidget appBar1(
    BuildContext context, String title, {List<Widget>? actions=const []}) {
  return AppBar(
      title: Text(title).titleLarge(),
      notificationPredicate: (notification) => true,
      automaticallyImplyLeading: true,
      centerTitle: true,
      actions: actions ?? []);
}

appBar(BuildContext context, String s,
    {required String title, void Function()? onTap}) {
  return Column(children: [
    const SizedBox(height: 37),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        BackButton(onPressed: onTap),
        Text(title).headlineSmall(),
        const SizedBox(width: 48),
      ],
    ).paddingSymmetric(horizontal: 16),
    const SizedBox(height: 20),
  ]);
}
