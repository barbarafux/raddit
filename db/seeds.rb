# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


links = Link.create([
	{
	title: 'Twitter', url: 'http://www.twitter.com', user_id: 1
	}, 
	{
	title: 'Facebook', url: 'http://www.facebook.com', user_id: 1
	},
	{
	title: 'Instagram', url: 'http://www.instagram.com', user_id: 2
	},
	{
	title: 'Tumblr', url: 'http://www.tumblr.com', user_id: 2
	}
	])