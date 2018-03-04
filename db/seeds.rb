# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create the categories for the expenses
# Main category
Category.delete_all
expenses = Category.create(name: 'Expenses')
# Child categories
energy = Category.create(name: 'Energia', parent: expenses)
water = Category.create(name: 'Agua', parent: expenses)
rent = Category.create(name: 'Aluguel', parent: expenses)
internet = Category.create(name: 'Internete', parent: expenses)
phone = Category.create(name: 'Telefone', parent: expenses)
consultants = Category.create(name: 'Consultoria', parent: expenses)
cleanup = Category.create(name: 'Limpeza', parent: expenses)

recipes = Category.create(name: 'Recipes')
# Child categories
store = Category.create(name: 'Loja', parent: recipes)
canteen = Category.create(name: 'Cantina', parent: recipes)
raffle = Category.create(name: 'Rifa', parent: recipes)
donation = Category.create(name: 'Doação Anônima', parent: recipes)
carnet = Category.create(name: 'Carnê', parent: recipes)