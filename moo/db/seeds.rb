# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#10.times do |index|
#  cour = Cour.create!(programme: "cour#{index}", title: "Nom#{index}", descript: "cours#{index} explique le fonctionnement de la base etc")
#end

10.times do |index|
  lecon = Lecon.create!(titre: "l  histoire numero#{index}", body: "dans l histoire numero#{index} on va vous expliquer comment peter un cable sur un blog pour ce rendre compte que apres y'a presque que du 1to N lol ces fou non ")
end
