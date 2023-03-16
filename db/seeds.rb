# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Car.destroy_all

car_array = []

car = Car.new(
  marque: "Ferrari",
  modèle: "Roma",
  année: "2020",
  kilomètres: "10.193 km",
  cylindrée: "3.8L V8 inj. directe biturbo",
  puissance: "620 ch à 5750 tr/min",
  couleur: "bleu Roma",
  intérieur: "camel",
  prix: "210 000",
  boite_de_vitesse: "Automatique"
)
car.save!
car_array << car

car = Car.new(
  marque: "Porsche",
  modèle: "911 Targa",
  année: "1973",
  kilomètres: "12.685 km",
  cylindrée: "2,341 cc",
  puissance: "165 cv",
  couleur: "Rouge Bahia",
  intérieur: "cuir noir",
  prix: "129 000 €",
  boite_de_vitesse: "Manuelle"
)
car.save!
car_array << car

car = Car.new(
  marque: "BMW",
  modèle: "850i GT",
  année: "1991",
  kilomètres: "37.850 km",
  cylindrée: "4,988 cc",
  puissance: "300 cv",
  couleur: "Sterling silver metallic 244",
  intérieur: "cuir noir",
  prix: "72.500",
  boite_de_vitesse: "Manuelle"
)
car.save!
car_array << car

car = Car.new(
  marque: "Ferrari",
  modèle: "250 GT",
  année: "1961",
  kilomètres: "37.000 km",
  cylindrée: "2,958 cc",
  puissance: "240 cv",
  couleur: "Grigio Argento",
  intérieur: "cuir noir",
  prix: "455.500",
  boite_de_vitesse: "Manuelle"
)
car.save!
car_array << car

car = Car.new(
  marque: "Ferrari",
  modèle: "Roma",
  année: "2020",
  kilomètres: "10.193 km",
  cylindrée: "3.8L V8 inj. directe biturbo",
  puissance: "620 ch à 5750 tr/min",
  couleur: "bleu Roma",
  intérieur: "camel",
  prix: "210 000",
  boite_de_vitesse: "Automatique"
)
car.save!
car_array << car

car = Car.new(
  marque: "Porsche",
  modèle: "911 Targa",
  année: "1973",
  kilomètres: "12.685 km",
  cylindrée: "2,341 cc",
  puissance: "165 cv",
  couleur: "Rouge Bahia",
  intérieur: "cuir noir",
  prix: "129 000 €",
  boite_de_vitesse: "Manuelle"
)
car.save!
car_array << car

car = Car.new(
  marque: "BMW",
  modèle: "850i GT",
  année: "1991",
  kilomètres: "37.850 km",
  cylindrée: "4,988 cc",
  puissance: "300 cv",
  couleur: "Sterling silver metallic 244",
  intérieur: "cuir noir",
  prix: "72.500",
  boite_de_vitesse: "Manuelle"
)
car.save!
car_array << car

car = Car.new(
  marque: "Ferrari",
  modèle: "250 GT",
  année: "1961",
  kilomètres: "37.000 km",
  cylindrée: "2,958 cc",
  puissance: "240 cv",
  couleur: "Grigio Argento",
  intérieur: "cuir noir",
  prix: "455.500",
  boite_de_vitesse: "Manuelle"
)
car.save!
car_array << car
