void main(){
  Map<int, String> planets = {
 1: "Mercury", 
 2: "Venus",
 3: "Earth",
 4: "Mars",
 5: "Jupiter",
 6: "Saturn",
 7: "Urnanus",
 8: "Neptune",
 9: "Pluto"
 
  };
//To update the value of an element in the argument

/*planets[6] = "Charlie";*/
 
 // print(planets[6]);     


//To add an element into the map

/*planets[10] = "Charlie";
print(planets);*/

//Properties and methods we can use with Maps
print(planets.containsKey(3));
print(planets.remove(3));
print(planets.keys);
print(planets.values);
print(planets);

}