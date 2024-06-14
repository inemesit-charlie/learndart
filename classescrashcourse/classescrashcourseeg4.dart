void main(args) {
  const namebio = Person(firstName: "Inemesit", lastName: "Charlie");
    print(namebio.fullName); 

}

class Person {
  final String firstName;
  final String lastName; 
  String get fullName => "$firstName $lastName";

  const Person ({
    required this.firstName,
    required this.lastName,
    
    });   
  
   }

// Preferred way of implementing this 
/*class Person {
  final String firstName;
  final String lastName; 
  final String fullName;

  const Person ({
    required this.firstName,
    required this.lastName,
    
    }) : fullName = "$firstName $lastName";
  
   }*/