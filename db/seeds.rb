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

Part.create(name: 'part1', brand_id:1)
Part.create(name: 'part2', brand_id:2)
Part.create(name: 'part3', brand_id:3)