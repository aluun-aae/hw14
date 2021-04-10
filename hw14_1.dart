class Country {
  var name;
  var climate;
  Country(this.name,this.climate);
  showInfo() {
    return "${name} ${climate}";
  }
}

class Car {
  var power;
  var color;
  var name;
  var price;
  Car(this.color, this.power, this.name, this.price);
  showCar() {
    return "${name} ${power} ${price} ${color}";
  }
}

main() {
  Country kyrgyzstan = Country('Kyrgyzstan','sunny');
  print(kyrgyzstan.showInfo());
  Car mercedesBenz = Car("gold","320","w140",340000);
  print(mercedesBenz.showCar());
}
