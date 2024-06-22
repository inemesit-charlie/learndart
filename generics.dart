void main (args) {
 

 
  var food = Collection(
    name: 'Menu Items',
    data: [1, 3, 5, 7]
  );
  print(food.name);
  print(food.data);

}

class Collection {
  String name;
  List data;

  Collection ({required this.name, required this.data});

  randomItem() {

    data.shuffle();

    return data[0];

  }

}