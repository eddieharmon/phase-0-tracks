highway = {
  toyota: {
    model: "Camry",
    passengers: {
      eddie: 21,
      karen: 20
    },
    music: [
      "Lecrae",
      "Lauryn_Hill"
    ]
  },
  nissan: {
    model: "Maxima",
    passengers: {
      tony: 36,
      frankie: 29
    },
    music: [
      "Kendrick_Lamar",
      "Imagine_Dragons"
    ]
  },
  honda: {
    model: "Accord",
    passengers: {
      brandon: 47,
      tara: 6
    },
    music: [
      "Drake",
      "Rihanna"
    ]
  }
}

p highway
p highway [:honda][:music]
p highway [:toyota][:passengers]
p highway [:nissan][:music][1]




=begin
house = {
  "kitchen" => ["table", "refrigerator"],

  "livingroom" => ["sofa", "chandelier"],

  "bedroom1" => [],

  "bathroom" => ["sink", "mirror"],

  "bedroom2" => [],

  "attic" => []
}

house["attic"].push("ghost")
house["livingroom"].push("cat")
house["livingroom"][2]="dog"

p house
=end