void main() {

var noodles = MenuItem("Chicken Noodles", 10.99); 
var pizza = Pizza(["Mushrooms", "peppers"], "Combo size", 15.99);

/*print(noodles.title);
print(noodles.price);
print(pizza.title);
print(pizza.price);*/

print(noodles.format());
print(pizza.format());

}

class MenuItem {
  String title;
  double price;

MenuItem(this.title, this.price);

String format() {
  return "$title --> $price";

  }
}

class Pizza extends MenuItem {
  List<String> toppings;

 // Pizza(this.toppings, String title, double price): super(title, price);
  //or
  Pizza(this.toppings, super.title, super.price);

/*@override String format() {

  var formattedToppings = 'Contains:';

  for (final t in toppings) {
  
   return "$title -> £$price \n$formattedToppings"; 

    }

  } */

}