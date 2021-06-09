# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

La_Dubs = { name: 'La Dubs', phone_number: "03 88 67 67 56",  address: '4 Rue des Vieux Murs, 59000 Lille' ,  category: 'french'}
La_Paulo = { name: 'La Paulo' , phone_number: "03 88 67 67 56", address: '126 Rue Esquermoise, 59800 Lille' , category: 'italian'}
La_Tim ={ name: 'La Tim' , phone_number: "03 88 67 67 56",  address: '14 Rue des Postes, 59000 Lille' ,  category: 'french'}
La_Gasp = { name: 'La Gasp' , phone_number: "03 88 67 67 56", address: '126 Rue princesse, 59800 Lille' ,  category: 'french'}
La_Pierrot = { name: 'La Pierrot' , phone_number: "03 88 67 67 56",  address: '3Bis Place Sébastopol 59000 Lille' ,  category: 'italian'}
[La_Dubs, La_Paulo, La_Tim, La_Gasp, La_Pierrot].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
