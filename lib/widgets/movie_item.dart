import 'package:shared_module/libraries/libraries_path.dart';

class MovieItem extends StatelessWidget {
  const MovieItem({
    super.key,
    required this.imagePath,
    required this.title,
    required this.subtitle,
  });

  final String? imagePath;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: imagePath != null
          ? CircleAvatar(
              backgroundImage: NetworkImage(imagePath!),
            )
          : const Icon(Icons.movie),
      title: Text(title),
      subtitle: Text(subtitle),
    );
  }
}
