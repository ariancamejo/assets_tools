import 'package:assets_tools/assets_tools.dart';

void main() async {
  await AssetsHelper.init();
  print(AssetsHelper.imagesPaths);
}
