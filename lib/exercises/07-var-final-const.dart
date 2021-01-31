void main() {
  const String? text = 'I Like pizza';
  const String? topping = 'with tomatoer';
  const String? Favourite = '$text $topping';
  String? newText = Favourite.replaceAll('pizza', 'pasta');
  var favourite = 'Now I like curry';

  print(newText);
}
