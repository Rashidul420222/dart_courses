//Using null safety:

class Box<T> {
  final T? size;

  Box.full(this.size);
  T unbox() => size as T;
}

void main() {
  var b = Box<int?>.full(443334);
  print(b.unbox());
}
