# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  Task.delete_all
  tasks = Task.create(
    [
      {name: 'Tomar chicha', photo: 'https://conpocaslucas.files.wordpress.com/2006/10/bachcacho1.jpg?w=420'},
      {name: 'Comer una empanada', photo: 'https://media.cnnchile.com/2018/08/imagen_principal-28292-740x400.jpg'},
      {name: 'Bailar una cueca', photo: 'http://www.quieropuroviajar.com/wp-content/uploads/2014/09/origen-cueca.jpg'},
      {name: 'Jugar al trompo', photo: 'https://www.eldia.com.bo/images/Noticias/12-9-25/TROMP02.jpg'},
      {name: 'subir el palo encebado', photo: 'https://media.cnnchile.com/2018/09/haiti-740x430.jpg'},
      {name: 'Hacer un asado', photo: 'https://secretosde.club/wp-content/uploads/2018/06/borrego.jpg'},
      {name: 'tomar un terremoto', photo: 'https://womanwine.cl/wp/wp-content/uploads/2017/09/Terremoto.jpg'},
      {name: 'bailar en una fonda', photo: 'http://cdn.plataformaurbana.cl/wp-content/uploads/2016/09/fondas-parque-ohiggins-flickr-usuario-municipalidad-de-santiago-licencia-cc-by-nc-2.0.jpg'},
      {name: 'ir al rodeo', photo: 'http://p11.ivn.cl/portal_rodeo/site/artic/20120126/imag/foto_6867420120126085340.jpg'},
    ]
  )