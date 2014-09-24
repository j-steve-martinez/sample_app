namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    User.create!(name: "Critical Roach",
                 email: "critical_roach@yahoo.com",
                 password: "foobar",
                 password_confirmation: "foobar",
                 admin: true)
    99.times do |n|
      name  = Faker::Name.name
      email = "example-#{n+1}@railstutorial.org"
      password  = "password#{n+1}"
      User.create!(name: name,
                   email: email,
                   password: password,
                   password_confirmation: password)
    end
  end
end