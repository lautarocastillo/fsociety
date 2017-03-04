# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails ,db:seed command (or created alongside the database with ,db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Question.delete_all

User.create(email: 'admin@com', password:'123456')

#Chile

#1
Question.create(title:"Vamos a pasarla chancho", a:"Vamos a pasarlo bien", b:" Vamos a pasarlo mal", c:"Vamos a pasarlo increible ", country:"Chile", level: 1)
Question.create(title:"Esta piscola está filete", a:"Este pisco con cocacola está muy bueno", b:"Este pisco está muy bueno ", c:"Este trago sabe mal", country:"Chile", level: 1)
Question.create(title:"Vamos a tomarnos unas piscolits", a:"Vamos a tomar un bajativo ", b:"Vamos a tomarnos un trago", c:"Vamos a tomar bebida", country:"Chile", level: 1)
#2
Question.create(title:"No seai fresco", a:"No ser egocentrico", b:"No ser egoista", c:"No ser un aprovechado", country:"Chile", level: 1)
Question.create(title:"Pegate una avispa", a:"Estar mas atento", b:"Estar muy desconcentrado", c:"Estar muy feliz ", country:"Chile", level: 1)
Question.create(title:"Sacate un carrete", a:"Hacer la tarea", b:"Hacer una fiesta", c:"Hacer la cosas de la casa", country:"Chile", level: 1)
#3
Question.create(title:"Esa mina esta muy rica", a:"Ese negocio esta muy malo", b:"Ese reloj esta muy bueno", c:"Esa mujer esta muy buena", country:"Chile", level: 1)
Question.create(title:"Oh que estuvo peluda la prueba", a:"La prueba estuvo muy facil", b:"La prueba estuvo muy dificil", c:"No tuvimos prueba", country:"Chile", level: 1)
Question.create(title:"Vamos a jugar su pichanga", a:"Vamos a jugar futbol", b:"Vamos a jugar tenis", c:"Vamos a jugar en la calle", country:"Chile", level: 1)