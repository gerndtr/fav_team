# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: "USA FIFA Women's World Cup Champions Junior Women's T-Shirt (Black)",
  description: 
    %{<p>
        Show your love for the ladies of the USWNT after their amazing 5-2 victory against Japan in the 2015 FIFA Women's World Cup in Canada! The USWNT now has the most World Cup titles of any women's national soccer team. Officially licensed. 100% cotton.
      </p>},
  image_url:   'women_worldcup_shirt.jpg',    
  price: 16.99)
# . . .
Product.create!(title: "Men's Denver Broncos New Era Orange 2015 Salute to Service On-Field 39THIRTY Flex Hat",
  description:
    %{<p>
        Rock some Salute to Service headwear with this Denver Broncos On-Field hat from New Era. It features authentic Denver Broncos colors along with a very special camo design that pays tribute to our country's military personnel and their service. 

100% of the NFL's proceeds from Salute to Service products are donated to three non-profit organizations (USO, Pat Tillman Foundation and Wounded Warrior Project).
      </p>},
  image_url: 'broncos_cap.jpg',
  price: 31.99)
# . . .

Product.create!(title: "Men's Cleveland Cavaliers adidas Navy On-Court Climalite Ultimate Long Sleeve T-Shirt",
  description: 
    %{<p>
        Stay cool while the Cleveland Cavaliers are heating up the court in this adidas On-Court climalite Ultimate T-shirt! Its climalite technology conducts heat from the body, keeping you cool and comfortable while you root for the Cleveland Cavaliers!
      </p>},
  image_url: 'cleveland_bb_shirt.jpg',
  price: 34.99)
  