Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "11 00 33 99 89",
    category:     "chinese"
  },

  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "11 00 33 99 89",
    category:     "italian"
  },

  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "11 00 33 99 89",
    category:     "japanese"
  },

  {
    name:         "Le cornet",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "11 00 33 99 89",
    category:     "belgian"
  },

  {
    name:         "La côte aux vins",
    address:      "Rue je sais plus, 42000 Saint Etienne",
    phone_number: "11 00 33 99 89",
    category:     "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
