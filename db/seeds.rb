
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Question.delete_all

User.create(email: 'admin@com', password:'123456', level:1, life:3)

#Chile

#set del nivel 1
#1
Question.create(title:"Vamos a pasarla chancho", a:"Vamos a pasarlo increible", b:" Vamos a pasarlo mal", c:"Vamos a pasarlo bien ", country:"Chile", level:1)
Question.create(title:"Esta piscola está filete", a:"Este pisco con cocacola está muy bueno", b:"Este pisco está muy bueno ", c:"Este trago sabe mal", country:"Chile", level:1)
Question.create(title:"Vamos a tomarnos unas piscolits", a:"Vamos a tomarnos un trago ", b:"Vamos a tomar un bajativo", c:"Vamos a tomar bebida", country:"Chile", level:1)
#2
Question.create(title:"No seai fresco", a:"No ser un aprovechado", b:"No ser egoista", c:"No ser egocentrico", country:"Chile", level:1)
Question.create(title:"Pegate una avispa", a:"Estar mas atento", b:"Estar muy desconcentrado", c:"Estar muy feliz ", country:"Chile", level:1)
Question.create(title:"Sacate un carrete", a:"Hacer una fiesta", b:"Hacer la tarea", c:"Hacer la cosas de la casa", country:"Chile", level:1)
#3
Question.create(title:"Esa mina esta muy rica", a:"Esa mujer esta muy buena", b:"Ese reloj esta muy bueno", c:"Ese negocio esta muy malo", country:"Chile", level:1)
Question.create(title:"Oh que estuvo peluda la prueba", a:"La prueba estuvo muy dificil", b:"La prueba estuvo muy facil", c:"No tuvimos prueba", country:"Chile", level:1)
Question.create(title:"Vamos a jugar su pichanga", a:"Vamos a jugar futbol", b:"Vamos a jugar tenis", c:"Vamos a jugar en la calle", country:"Chile", level:1)

#set del nivel 2
#1
Question.create(title:"Como estamos po' compadre", a:" Como estas amigo ", b:"Como te sientes", c:"Como estas papá" country:"Chile", level:2)
Question.create(title:"El pendejo hincha pelota", a:"Niño que me esta hirritando", b:"Persona que me esta hirritando", c:"Niño muy agradable" country:"Chile", level:2)
Question.create(title:"Eri terrible mamon", a:"Eres apegado a tu madre", b:"Eres apegado a tu mascota", c:"Eres apegado a tu papá" country:"Chile", level:2)
#2
Question.create(title:"Vo metele chala nomas", a:"Seguir adelante con todo", b:"No poder mas", c:"Detenerse a medio camino" country:"Chile", level:2)
Question.create(title:"La cagaste pa' copuchento", a:"Escuchar cosas que no le incumben", b:"Defecar en el baño", c:"Ver cosas que te interesan" country:"Chile", level:2)
Question.create(title:"Esa mina es terrible pelolais", a:"Esa mujer tiene mucho dinero", b:"Esa niña tiene mucho dinero", c:"Esa señora tiene mucho dinero" country:"Chile", level:2)
#3
Question.create(title:"La cagaste pa' ser gil", a:"Eres muy tonto", b:"Eres un genio", c:"No entiendes lo que dicen " country:"Chile", level:2)
Question.create(title:"Tirate los dulces a la chuña", a:"Tirar los dulces al azar", b:"Tirar los dulces al fuego", c:"Tirar los dulces al agua" country:"Chile", level:2)
Question.create(title:"Hagamos una vaquita", a:"Juntar dinero entre personas", b:"Juntar muchas vacas", c:"Hacer leche" country:"Chile", level:2)


#set del nivel 3
#1
Question.create(title:"Vamos a tomarnos unas chelas", a:"Vamos a tomar unas cervezas", b:"Vamos a tomar unos tragos", c:"Vamos a tomar un jugo" country:"Chile", level:3)
Question.create(title:"La vendiste completa", a:"Perder la oportunidad", b:"Vender un Hot-Dog", c:"Vender completamente algo" country:"Chile", level:3)
Question.create(title:"Oh el loco ataoso", a:"Persona que provoca muchos problemas", b:"Comer un loco(Marisco Chileno)", c:"Estar muy despistado" country:"Chile", level:3)
#3
Question.create(title:"Eri demasiado porro", a:"Persona que le va mal en sus estudios", b:"Persona que le va muy bien en sus estudios", c:"Persona que no entiende nada" country:"Chile", level:3)
Question.create(title:"Tirate un chancho nomas que pasa piola", a:"Expulsar un herupto en un momento que nadie se puede dar cuenta", b:"Expulsar un gas en un momento que nadie se puede dar cuenta", c:"Expulsar un gas en un momento que todos se pueden dar cuenta" country:"Chile", level:3)
Question.create(title:"El viejo pa' califa", a:"Hombre adulto que esta pensando siempre en sexo", b:"Hombre adulto que esta nunca ha pensado en sexo", c:"Hombre adulto que esta pensando siempre en comer" country:"Chile", level:3)
#3
Question.create(title:"Ando con caña", a:"Persona que se siente mal despues de haber ingerido mucho alcohol", b:"Persona que se siente mal despues de haber ingerido poco alcohol", c:"Persona que se siente muy ebrio" country:"Chile", level:3)
Question.create(title:"Dejate de bolsiar comida loco", a:"Persona que pide comida todo el tiempo", b:"Persona que pide tomar todo el tiempo", c:"Persona que pide comer todo el tiempo" country:"Chile", level:3)
Question.create(title:"El medio poto", a:"Un trasero gigante", b:"Una sandia gigante ", c:"Una mitad de una naranja" country:"Chile", level:3)


#set del nivel 4
#1
Question.create(title:"Cacha a ese curao", a:"Mira a esa persona ebria", b:"Mira a ese indecente", c:"Quieres conocer a mi amigo" country:"Chile", level:4)
Question.create(title:"Sacate unas piscolits bro", a:"Compartir un pisco con CocaCola con mis amigos", b:"Compartir un pisco con Sprite con mis amigos", c:" Compartir un vaso de pisco con mi familia" country:"Chile", level:4)
Question.create(title:"Como estamos perro", a:"Como estas amigo", b:"Preguntarle a mi perro como esta", c:"Como estas Papá" country:"Chile", level:4)
#4
Question.create(title:"Vamos a chanear a la disco", a:"Vamos a conquistar en la disco", b:"Vamos a juntarnos en la disco", c:"Vamos a dormir en la disco" country:"Chile", level:4)
Question.create(title:"El loco yeta", a:"Persona con muy mala suerte", b:"Persona que odia a los demas", c:"Persona con muy buena suerte" country:"Chile", level:4)
Question.create(title:"Pegate el alcachofazo", a:"Aprovechar la oportunidad", b:"Desaprovechar la oportunidad", c:"Comer una alcachofa" country:"Chile", level:4)
#4
Question.create(title:"Quedo la caga!", a:"Momento en que ya no se puede hacer nada", b:"Todo esta mal", c:"Todo esta bien" country:"Chile", level:4)
Question.create(title:"No estoy ni ahí con vo", a:"Persona que no le interesa alguien ", b:"Persona que no le interesa la vida", c:"Persona que esta muy interesada en alguien" country:"Chile", level:4)
Question.create(title:"La cagaste pa' ser macabeo", a:"Ser controlado por su pareja", b:"Ser apegado su pareja", c:"No hacer nada de lo que dice la pareja " country:"Chile", level:4)

#set del nivel 5
#1
Question.create(title:"Teni la casa llena de cachureos", a:"Tener la casa llena de cosas que no sirven", b:"Tener la casa llena de suciedad", c:"Tener la casa llena de cosas que sirven" country:"Chile", level:5)
Question.create(title:"Filo con esa vola!", a:"Ya no importa esa situacion", b:"Es demasiado importante ", c:"Creo ya no importa" country:"Chile", level:5)
Question.create(title:"Ese compadre es terrible cuico", a:"Persona que tiene mucho dinero", b:"Persona que no tiene cerebro", c:"Persona que vive en curico (Ciudad de la sexta region)" country:"Chile", level:5)
#5
Question.create(title:"Ese loco es terrible chorizo!", a:"Persona que es valerosa", b:"Persona grandiosa", c:"Persona que es timida" country:"Chile", level:5)
Question.create(title:"Wena guacho!", a:"Hola amigo", b:"Hola señor", c:"Saludar a alguien desconocido" country:"Chile", level:5)
Question.create(title:"Cacha ese loco esta entero curao", a:"Mira esa persona esta muy ebria", b:"Observa a fijamente a esa persona ", c:"Ve a esa persona" country:"Chile", level:5)
#5
Question.create(title:"Vo apagai tele a media noche", a:"Persona que se va dormir temprano debido a que ingerio mucho alcohol", b:"Apagar el televisor a media noche", c:"Indicar a una persona que se vaya a dormir" country:"Chile", level:5)
Question.create(title:"Uyyy! se le quemo el arroz", a:"Burlarse de alguien debido a que dijo algo gay", b:" Molestar a alguien gay", c:"Hacer parecer que eres gay" country:"Chile", level:5)
Question.create(title:"La dura que esto esta belico", a:"Situacion muy dificil", b:"Situacion en que nadie entiende lo que esta pasando", c:"Momento en que tu cerebro explota" country:"Chile", level:5)

