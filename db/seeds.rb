Restaurant.destroy_all

attributes = [
  {
    name: "L'Alicheur",
    address: "rue Saint-Maur",
    rating: 3,
    city: 'london',
    user: 'pdunleav'
  },
  {
    name: "Mamma Roma",
    address: "rue Oberkampf",
    rating: 5,
    city: 'berlin',
    user: 'aliceclv'
  },
  {
    name: "Chez Justine",
    address: "rue Oberkampf",
    rating: 3,
    city: 'paris',
    user: 'juliends'
  },
  {
    name: "L'Esprit Tchai",
    address: "rue Oberkampf",
    rating: 2,
    city: 'shanghai',
    user: 'sandrineay'
  },
  {
    name: "Pitaya",
    address: "rue Saint-Maur",
    rating: 3,
    city: 'bali',
    user: 'cedricmenteau'
  }
]

attributes.each do |attribute|
  Restaurant.create!(attribute)
end
