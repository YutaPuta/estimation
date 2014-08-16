# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Brand.create(name:'brand1', brand_outline:'brand_outline_1')
Brand.create(name:'brand2', brand_outline:'brand_outline_2')
Brand.create(name:'brand3', brand_outline:'brand_outline_3')

Part.create(name: 'part1', brand_id:1, price: 1000, whole_sale_price: 500)
Part.create(name: 'part2', brand_id:2, price: 2000, whole_sale_price: 1500)
Part.create(name: 'part3', brand_id:3, price: 3000, whole_sale_price: 2500)
Part.create(name: 'part4', brand_id:1, price: 4000, whole_sale_price: 3500)
Part.create(name: 'part5', brand_id:2, price: 5000, whole_sale_price: 4500)
Part.create(name: 'part6', brand_id:3, price: 6000, whole_sale_price: 5500)
Part.create(name: 'part7', brand_id:1, price: 7000, whole_sale_price: 6500)
Part.create(name: 'part8', brand_id:2, price: 5500, whole_sale_price: 2500)
Part.create(name: 'part9', brand_id:3, price: 4500, whole_sale_price: 1500)
Part.create(name: 'part10', brand_id:1, price: 11000, whole_sale_price: 5500)
Part.create(name: 'part11', brand_id:3, price: 12000, whole_sale_price: 6500)
