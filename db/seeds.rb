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
activated_at: Time.zone.now,
account: 999999)

User.create!(name: "danny",
email: "137984495@qq.com",
password: "123456",
password_confirmation: "123456",
activated: true,
activated_at: Time.zone.now,
account: 999999)

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
Product.create!(title: '风衣(长)',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'wind_coat.jpg',    
  price: 28.00)
Product.create!(title: '睡衣(套)',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pajamas.jpg',    
  price: 12.00)
Product.create!(title: '牛仔裤',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'jean.jpg',    
  price: 16.00)
  
Order.delete_all
  (1..100).each do |i|
    Order.create!(:name => "Customer #{i}", :address => "#{i} Main Street",
      :email => "customer-#{i}@example.com", :pay_type => "Check")
  end
  
  Order.create!(:name => "danny ", :address => "Main Street",
      :email => "137984495@qq.com", :pay_type => "Check")
  Order.create!(:name => "Customer ", :address => "Main Street",
      :email => "137984495@qq.com", :pay_type => "Check")
  Order.create!(:name => "Customer ", :address => " Main Street",
      :email => "137984495@qq.com", :pay_type => "Check")