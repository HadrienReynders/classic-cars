# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Car.destroy_all

car = Car.new(
  marque: "Ferrari",
  modèle: "Roma",
  année: "2020",
  kilomètres: "10000",
  cylindrée: "3.8L V8 inj. directe biturbo",
  puissance: "620 ch à 5750 tr/min",
  couleur: "bleu Roma",
  intérieur: "camel",
  prix: "210 000",
  boite_de_vitesse: "Automatique"
)
car.save!
