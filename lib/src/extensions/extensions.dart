extension ListX on List<dynamic> {
  List<T> mapJsonList<T>(T Function(Map<String, dynamic> a) f) =>
      map<T>((dynamic e) => f(e as Map<String, dynamic>)).toList();
}

extension EnumX on Enum {
  String get snakeName => name.replaceAllMapped(
        RegExp('[A-Z]'),
        (match) {
          var lower = match.group(0)!.toLowerCase();
          if (match.start > 0) lower = '_$lower';
          return lower;
        },
      );
}
