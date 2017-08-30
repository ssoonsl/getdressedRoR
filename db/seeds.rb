User.create(username: 'Admin', email: 'admin@mail.com', password: '123123')

Color.create(name: 'black')

Occasion.create(name: 'work')

Dress.create(name: 'Black and grey piece', color: Color.find(1), occasion: Occasion.find(1))
