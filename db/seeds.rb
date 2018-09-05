Restaurant.destroy_all

attributes = [
  {
    name: "L'Alicheur",
    address: "rue Saint-Maur",
    rating: 3
  },
  {
    name: "Mamma Roma",
    address: "rue Oberkampf",
    rating: 5
  },
  {
    name: "Chez Justine",
    address: "rue Oberkampf",
    rating: 3
  },
  {
    name: "L'Esprit Tchai",
    address: "rue Oberkampf",
    rating: 2
  },
  {
    name: "Pitaya",
    address: "rue Saint-Maur",
    rating: 3
  }
]

attributes.each do |attribute|
  Restaurant.create!(attribute)
end
