100.times do
  Artist.create(
    Name: Faker::Artist.Name,
    Genra: Faker::Music.Genra,
    Label: Faker::JapaneseMedia::DragonBall.Label
  )
end