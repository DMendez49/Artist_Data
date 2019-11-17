100.times do
  Artist.create(
    name: Faker::Artist.name,
    genra: Faker::Music.genre,
    label: Faker::JapaneseMedia::DragonBall.character
  )
end