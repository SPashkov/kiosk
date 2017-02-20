# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Компании
Company.unscoped.delete_all

companies = [
  #[id, name, active]
  [1, 'ООО Ромашка', true],
  [2, 'ОАО Лютик', true],
  [3, 'ИП Пупкин', false],
  [4, 'ЗАО Дубок', false],
  [5, 'МПО Авангард', true],
  [6, 'ФГУП Корунд', true],
  [7, 'АО Спецстрой', true]
]
companies.each do |id, name, active|
    puts name
    Company.create!(id: id, name: name, active: active)
end    

# Товары
Good.unscoped.delete_all

goods = []

id = 0
1000.times do |i|
	Company.all.each do |company|
		id += 1
		goods << [id, "Товар #{i} компании #{company.name}", "Полное описание товара #{company.name}", company.id, id.even? ? true : false] 
	end
end

goods.each do |id, name, description, company_id, active|
	puts "#{id} #{name}"
	Good.create!(id: id, name: name, description: description, company_id: company_id, active: active)
end