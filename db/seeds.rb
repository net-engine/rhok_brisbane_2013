# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

FactoryGirl.create_list :tag, 50

FactoryGirl.create(:admin, email: 'admin@example.com', password: 'rhok2013')
FactoryGirl.create(:user, email: 'user@example.com', password: 'rhok2013')
