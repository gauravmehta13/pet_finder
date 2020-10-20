enum Category { CAT, DOG, BUNNY, HAMSTER }
enum Condition { Adoption, Disappear, Mating }

class Pet {
  String name;
  String location;
  String distance;
  String condition;
  Category category;
  String imageUrl;
  bool favorite;
  bool newest;

  Pet(this.name, this.location, this.distance, this.condition, this.category,
      this.imageUrl, this.favorite, this.newest);
}

List<Pet> getPetList() {
  return <Pet>[
    Pet("Abyssinian Cats", "New Delhi", "2.5", "Adoption", Category.CAT,
        "assets/images/cats/cat_1.jpg", true, true),
    Pet("Scottish Fold", "Jaipur", "1.2", "Mating", Category.CAT,
        "assets/images/cats/cat_2.jpg", false, false),
    Pet("Ragdoll", "Behror", "1.2", "Disappear", Category.CAT,
        "assets/images/cats/cat_3.jpg", false, false),
    Pet("Burmés", "Banglore", "1.2", "Disappear", Category.CAT,
        "assets/images/cats/cat_4.jpg", true, true),
    Pet("American Shorthair", "Washington", "1.2", "Mating", Category.CAT,
        "assets/images/cats/cat_5.jpg", true, false),
    Pet("British Shorthair", "Rajasthan", "1.9", "Adoption", Category.CAT,
        "assets/images/cats/cat_6.jpg", false, false),
    Pet("Abyssinian Cats", "New Delhi", "2.5", "Adoption", Category.CAT,
        "assets/images/cats/cat_7.jpg", true, false),
    Pet("Scottish Fold", "Jaipur", "1.2", "Mating", Category.CAT,
        "assets/images/cats/cat_8.jpg", false, false),
    Pet("Ragdoll", "Behror", "1.2", "Disappear", Category.CAT,
        "assets/images/cats/cat_9.jpg", false, true),
    Pet("Roborowski", "New Delhi", "2.5", "Adoption", Category.HAMSTER,
        "assets/images/hamsters/hamster_1.jpg", true, true),
    Pet("Ruso", "Jaipur", "2.5", "Mating", Category.HAMSTER,
        "assets/images/hamsters/hamster_2.jpg", false, false),
    Pet("Golden", "Behror", "2.5", "Disappear", Category.HAMSTER,
        "assets/images/hamsters/hamster_3.jpg", false, false),
    Pet("Chinese", "Banglore", "2.5", "Disappear", Category.HAMSTER,
        "assets/images/hamsters/hamster_4.jpg", true, true),
    Pet("Dwarf Campbell", "Rajasthan", "2.5", "Adoption", Category.HAMSTER,
        "assets/images/hamsters/hamster_5.jpg", true, false),
    Pet("Syrian", "New Delhi", "2.5", "Adoption", Category.HAMSTER,
        "assets/images/hamsters/hamster_6.jpg", false, false),
    Pet("Dwarf Winter", "Behror", "2.5", "Mating", Category.HAMSTER,
        "assets/images/hamsters/hamster_7.jpg", true, false),
    Pet("American Rabbit", "New Delhi", "2.5", "Adoption", Category.BUNNY,
        "assets/images/bunnies/bunny_1.jpg", true, true),
    Pet("Belgian Hare Rabbit", "Jaipur", "2.5", "Mating", Category.BUNNY,
        "assets/images/bunnies/bunny_2.jpg", false, false),
    Pet("Blanc de Hotot", "Behror", "2.5", "Disappear", Category.BUNNY,
        "assets/images/bunnies/bunny_3.jpg", false, false),
    Pet("New Delhin Rabbits", "Banglore", "2.5", "Disappear", Category.BUNNY,
        "assets/images/bunnies/bunny_4.jpg", true, true),
    Pet("Checkered Giant Rabbit", "Rajasthan", "2.5", "Adoption",
        Category.BUNNY, "assets/images/bunnies/bunny_5.jpg", true, false),
    Pet("Dutch Rabbit", "New Delhi", "2.5", "Adoption", Category.BUNNY,
        "assets/images/bunnies/bunny_6.jpg", false, false),
    Pet("English Lop", "Behror", "2.5", "Mating", Category.BUNNY,
        "assets/images/bunnies/bunny_7.jpg", true, false),
    Pet("English Spot", "New Delhi", "2.5", "Adoption", Category.BUNNY,
        "assets/images/bunnies/bunny_8.jpg", true, true),
    Pet("Affenpinscher", "New Delhi", "2.5", "Adoption", Category.DOG,
        "assets/images/dogs/dog_1.jpg", true, true),
    Pet("Akita Shepherd", "Jaipur", "2.5", "Mating", Category.DOG,
        "assets/images/dogs/dog_2.jpg", false, false),
    Pet("American Foxhound", "Behror", "2.5", "Disappear", Category.DOG,
        "assets/images/dogs/dog_3.jpg", false, false),
    Pet("Shepherd Dog", "Banglore", "2.5", "Disappear", Category.DOG,
        "assets/images/dogs/dog_4.jpg", true, true),
    Pet("Australian Terrier", "Rajasthan", "2.5", "Adoption", Category.DOG,
        "assets/images/dogs/dog_5.jpg", true, false),
    Pet("Bearded Collie", "New Delhi", "2.5", "Adoption", Category.DOG,
        "assets/images/dogs/dog_6.jpg", false, false),
    Pet("Belgian Sheepdog", "Behror", "2.5", "Mating", Category.DOG,
        "assets/images/dogs/dog_7.jpg", true, false),
    Pet("Bloodhound", "New Delhi", "2.5", "Adoption", Category.DOG,
        "assets/images/dogs/dog_8.jpg", true, true),
    Pet("Boston Terrier", "New Delhi", "2.5", "Adoption", Category.DOG,
        "assets/images/dogs/dog_9.jpg", true, true),
    Pet("Chinese Shar-Pei", "Jaipur", "2.5", "Mating", Category.DOG,
        "assets/images/dogs/dog_10.jpg", false, false),
    Pet("Border Collie", "Behror", "2.5", "Disappear", Category.DOG,
        "assets/images/dogs/dog_11.jpg", false, false),
    Pet("Chow Chow", "Banglore", "2.5", "Disappear", Category.DOG,
        "assets/images/dogs/dog_12.jpg", true, true),
  ];
}
