# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def seed_categories
  srishti = ['Pantnagar', 'Lucknow', 'Gurgaon', 'Delhi', 'Ukulele', 'Andaman & Nicobar', 'Shimla', 'Manali', 'Nainital']
  sujnesh = ['Kalka', 'Gurgaon', 'Bangalore', 'Mumbai', 'Goa']
  us = ['Nainital', 'Gurgaon', 'Pantnagar']

  hobby.each do |name|
    Category.create(branch: 'srishti', name: name)
  end

  study.each do |name|
    Category.create(branch: 'sujnesh', name: name)
  end

  team.each do |name|
    Category.create(branch: 'us', name: name)
  end
end

seed_categories