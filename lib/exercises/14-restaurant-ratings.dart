var restaurants = [
  {
    'name': 'Pizza Mario',
    'cuisine': 'Italian',
    'ratings': [5.0, 3.5, 4.5],
  },
  {
    'name': 'Chez Anne',
    'cuisine': 'French',
    'ratings': [5.0, 4.5, 4.0],
  },
  {
    'name': 'Navaratna',
    'cuisine': 'Indian',
    'ratings': [4.0, 4.5, 4.0],
  },
];

void restaurantsRating(dynamic restaurantList) {
  for (var item in restaurantList) {
    final ratings = item['ratings'] as List<double>;
    var total = 0.0;
    for (var rating in ratings) {
      total += rating;
    }
    final aveRating = total / ratings.length;
    item['aveRating'] = aveRating.toStringAsFixed(2);
    print(item);
  }
}

void main() {
  restaurantsRating(restaurants);
}
