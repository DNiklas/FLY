# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(:name => "Enduro", :description => "Enduro is a form of motorcycle sport run on courses that are mostly off-road. Enduro consists of many different obstacles and challenges.", :image_url => "http://moto.zombdrive.com/images/ktm-enduro-1.jpg", :color => "Orange", :price => "15000.0")
Product.create(:name => "Racer", :description => "Motorcycle racing is the motorcycle sport of racing motorcycles. Major genres include road racing and off road racing, both either on circuits or open courses, and track racing.", :image_url => "http://images.mcn.bauercdn.com/upload/207054/images/ktm%20rc8%20racer.jpg", :color => "Black", :price => "25000.0")
Product.create(:name => "Xbow", :description => "Focused on only including elements that directly add to the performance and function of the vehicle. Trim away and leave off everything else.", :image_url => "http://o.aolcdn.com/dims-global/dims3/GLOB/legacy_thumbnail/750x422/quality/95/http://www.blogcdn.com/www.autoblog.com/media/2013/07/ktm-x-bow-r-2011-11.jpg", :color => "Orange", :price => "35000.0")