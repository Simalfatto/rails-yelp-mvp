# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

Restaurant.create!({ name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "chinese" })
Restaurant.create!({ name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian" })
Restaurant.create!({ name: "Chez toto", address: "3 rue du bac Paris", category: "french" })
Restaurant.create!({ name: "Palais des délices", address: "avenue de la gauffre", category: "belgian" })
Restaurant.create!({ name: "Covid place", address: "rue de la toux", category: "french" })
