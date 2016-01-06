# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
<<<<<<< HEAD
=======

>>>>>>> origin/master
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
<<<<<<< HEAD
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
=======
Product.create!(title: '棉服/羽绒服',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi10.jpg',  
  category: 'clothes',
  price: 25.0)
# . . .
Product.create!(title: '牛仔裤',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi11.jpeg',  
  category: 'clothes',
  price: 15.0)
  
  # . . .
Product.create!(title: '衬衫',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi12.jpeg',    
  category: 'clothes',
  price: 15.0)
  # . . .
Product.create!(title: '毛衣/羊毛衫',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi13.jpg',   
  category: 'clothes',
  price: 18.0)
  # . . .
Product.create!(title: '羊绒/呢子外套',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi14.jpg', 
  category: 'clothes',
  price: 25.0)
  
  # . . .
Product.create!(title: '真丝上衣',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi15.jpeg', 
  category: 'clothes',
  price: 20.0)
  # . . .
Product.create!(title: '西服上衣/夹克衫',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi16.jpg', 
  category: 'clothes',
  price: 24.0)
  
  # . . .
Product.create!(title: '休闲裤',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi17.jpeg',  
  category: 'clothes',
  price: 15.0)
  

  Product.create!(title: '皮沙发/座',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi30.jpg',  
  category: 'pizhi',
  price: 55.0)
# . . .
Product.create!(title: '皮背包',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi31.jpeg',  
  category: 'pizhi',
  price: 28.0)
  
  # . . .
Product.create!(title: '男式皮鞋',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi32.jpg',    
  category: 'pizhi',
  price: 18.0)
  # . . .
Product.create!(title: '女式皮鞋',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi33.jpg',   
  category: 'pizhi',
  price: 18.0)
  # . . .
Product.create!(title: '皮钱包',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi34.jpg', 
  category: 'pizhi',
  price: 15.0)
  
  # . . .
Product.create!(title: '皮手套',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi35.jpg', 
  category: 'pizhi',
  price: 18.00)
  # . . .
Product.create!(title: '皮上衣',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi36.jpg', 
  category: 'pizhi',
  price: 28.00)
  
  # . . .
Product.create!(title: '绒皮鞋',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi37.jpeg',  
  category: 'pizhi',
  price: 18.00)
  
  
   Product.create!(title: '窗帘/每平米',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi20.jpg',  
  category: 'household',
  price: 5.0)
# . . .
Product.create!(title: '枕头/抱枕/靠枕',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi21.jpg',  
  category: 'household',
  price: 12.0)
  
  # . . .
Product.create!(title: '浴巾/各类毛巾',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi22.jpg',    
  category: 'household',
  price: 15.0)
  # . . .
Product.create!(title: '大毛绒玩具',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi23.jpg',   
  category: 'household',
  price: 88.0)
  # . . .
Product.create!(title: '桌布/台布',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi24.jpg', 
  category: 'household',
  price: 10.0)
  
  # . . .
Product.create!(title: '四件套',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi25.jpg', 
  category: 'household',
  price: 20.0)
  # . . .
Product.create!(title: '沙发套',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi26.jpg', 
  category: 'household',
  price: 20.0)
  
  # . . .
Product.create!(title: '浴袍',
  description: '皮质、真丝及特殊面料不在服务范围内',
  image_url:   'pi27.jpg',  
  category: 'household',
  price: 10.0)
  
  
>>>>>>> origin/master
  
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