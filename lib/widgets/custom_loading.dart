import 'package:shared_module/libraries/libraries_path.dart';

class CustomLoading extends StatelessWidget {
  const CustomLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
