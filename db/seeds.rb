# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all
User.create!(name: "Example User",
email: "example@railstutorial.org",
password: "foobar",
password_confirmation: "foobar",
admin: true,
activated: true,
activated_at: Time.zone.now)

99.times do |n|
name =Faker::Name.name
email="example-#{n+1}@railstutorial.org"
password="password"
User.create!(name: name,
email: email,
password: password,
password_confirmation: password,
activated: true,
activated_at: Time.zone.now)
end

Product.delete_all
Product.create!(title: '夹克衫',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'jacket.jpg',    
  price: 12.00)
# . . .
Product.create!(title: '羽绒服套餐',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'weather.jpg',    
  price: 88.00)
  
# . . .
Product.create!(title: '西装套餐',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'suit_package.jpg',    
  price: 38.00)