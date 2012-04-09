# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(
title: 'pro',
description: %{Ruby is much fasters},
image_url: 'rails.png',
price: 50)
Product.create(
title: 'pro2',
description: 'Ruby is new',
image_url: 'rails.png',
price: 60)