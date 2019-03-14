10.times do
    Student.create(
          name: Faker::Name.name,
          email: Faker::Internet.email,
          cpf: Faker::Internet.password(12)
      )
  end