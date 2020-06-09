# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.all.destroy_all

Article.create(title: Faker::Books::Dune.title, description: Faker::Books::Dune.quote)
Article.create(title: Faker::Books::Dune.title, description: Faker::Books::Dune.quote)
Article.create(title: Faker::Books::Dune.title, description: Faker::Books::Dune.quote)
Article.create(title: Faker::Books::Dune.title, description: Faker::Books::Dune.quote)
Article.create(title: Faker::Books::Dune.title, description: Faker::Books::Dune.quote)