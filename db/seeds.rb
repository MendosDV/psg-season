# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'open-uri'

puts 'Generate create players'

Player.destroy_all

puts 'Create Goalkeepers'
pic_rico = URI.open('https://www.psg.fr/media/184712/card-season-22-23-rico.png?crop=0.17736111111111111,0.0,0.1562388888888889,0.0&cropmode=percentage&width=400&height=600&quality=75')
rico = Player.create(
  first_name: 'Sergio',
  last_name: 'Rico',
  birth_date: '1993-09-01',
  nationality: 'Spain',
  height: '195',
  weight: '90',
  position: 'goalkeeper',
  number: '16'
)
rico.picture.attach(io: pic_rico, filename: 'rico.png', content_type: 'image/png')
rico.save

pic_letellier = URI.open('https://res.cloudinary.com/dnr3qh3r5/image/upload/v1689535807/letellier_zjaoyi.png')
letellier = Player.create(
  first_name: 'Alexandre',
  last_name: 'Letellier',
  birth_date: '1990-12-11',
  nationality: 'France',
  height: '193',
  weight: '93',
  position: 'goalkeeper',
  number: '90'
)
letellier.picture.attach(io: pic_letellier, filename: 'letellier.png', content_type: 'image/png')
letellier.save

pic_donnarumma = URI.open('https://www.psg.fr/media/207154/card-season-22-23-donnarumma.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
donnarumma = Player.create(
  first_name: 'Gianluigi',
  last_name: 'Donnarumma',
  birth_date: '1999-02-25',
  nationality: 'Italy',
  height: '196',
  weight: '90',
  position: 'goalkeeper',
  number: '99'
)
donnarumma.picture.attach(io: pic_donnarumma, filename: 'donnarumma.png', content_type: 'image/png')
donnarumma.save

puts 'Create Defenders'
pic_hakimi = URI.open('https://www.psg.fr/media/207376/card-season-22-23-hakimi.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
hakimi = Player.create(
  first_name: 'Achraf',
  last_name: 'Hakimi',
  birth_date: '1998-11-04',
  nationality: 'Morocco',
  height: '181',
  weight: '73',
  position: 'defender',
  number: '2'
)
hakimi.picture.attach(io: pic_hakimi, filename: 'hakimi.png', content_type: 'image/png')
hakimi.save

pic_kimpembe = URI.open('https://www.psg.fr/media/27044/card-season-22-23-kimpembe.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
kimpembe = Player.create(
  first_name: 'Presnel',
  last_name: 'Kimpembe',
  birth_date: '1995-13-08',
  nationality: 'France',
  height: '183',
  weight: '77',
  position: 'defender',
  number: '3'
)
kimpembe.picture.attach(io: pic_kimpembe, filename: 'kimpembe.png', content_type: 'image/png')
kimpembe.save

pic_marquinhos = URI.open('https://www.psg.fr/media/27046/card-season-22-23-marquinhos.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
marquinhos = Player.create(
  first_name: '',
  last_name: 'Marquinhos',
  birth_date: '1994-05-14',
  nationality: 'Brazil',
  height: '183',
  weight: '75',
  position: 'defender',
  number: '5'
)
marquinhos.picture.attach(io: pic_marquinhos, filename: 'marquinhos.png', content_type: 'image/png')
marquinhos.save

pic_bernat = URI.open('https://www.psg.fr/media/27054/card-season-22-23-bernat.png?crop=0.19333333333333333,0.0,0.14026666666666668,0.0&cropmode=percentage&width=400&height=600&quality=75')
bernat = Player.create(
  first_name: 'Juan',
  last_name: 'Bernat',
  birth_date: '1993-03-01',
  nationality: 'Spain',
  height: '177',
  weight: '67',
  position: 'defender',
  number: '14'
)
bernat.picture.attach(io: pic_bernat, filename: 'bernat.png', content_type: 'image/png')
bernat.save

pic_mendes = URI.open('https://www.psg.fr/media/210082/card-season-22-23-mendes.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
mendes = Player.create(
  first_name: 'Nuno',
  last_name: 'Mendes',
  birth_date: '2002-06-19',
  nationality: 'Portugal',
  height: '180',
  weight: '70',
  position: 'defender',
  number: '25'
)
mendes.picture.attach(io: pic_mendes, filename: 'mendes.png', content_type: 'image/png')
mendes.save

pic_mukiele = URI.open('https://www.psg.fr/media/228214/card-22-23_mukiele.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
mukiele = Player.create(
  first_name: 'Nordi',
  last_name: 'Mukiele',
  birth_date: '1997-11-01',
  nationality: 'France',
  height: '187',
  weight: '84',
  position: 'defender',
  number: '26'
)
mukiele.picture.attach(io: pic_mukiele, filename: 'mukiele.png', content_type: 'image/png')
mukiele.save

pic_pembele = URI.open('https://www.psg.fr/media/207269/joueurs-22-23-pembele-v23.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
pembele = Player.create(
  first_name: 'Timothée',
  last_name: 'Pembélé',
  birth_date: '2002-09-09',
  nationality: 'France',
  height: '183',
  weight: '80',
  position: 'defender',
  number: '29'
)
pembele.picture.attach(io: pic_pembele, filename: 'pembele.png', content_type: 'image/png')
pembele.save

pic_skriniar = URI.open('https://pbs.twimg.com/media/Fnlyk8VXgAI1_xZ.jpg:large')
skriniar = Player.create(
  first_name: 'Milan',
  last_name: 'Skriniar',
  birth_date: '1995-02-11',
  nationality: 'Slovakia',
  height: '188',
  weight: '80',
  position: 'defender',
  number: '37'
)
skriniar.picture.attach(io: pic_skriniar, filename: 'skriniar.jpg', content_type: 'image/jpg')
skriniar.save

pic_hernandez = URI.open('https://psgimages.stadion.io/media/249519/hernandez-18.jpg?center=0.28804347826086957,0.57971014492753625&mode=crop&width=800&height=533&quality=60')
hernandez = Player.create(
  first_name: 'Lucas',
  last_name: 'Hernandez',
  birth_date: '1996-02-14',
  nationality: 'France',
  height: '184',
  weight: '79',
  position: 'defender',
  number: '21'
)
hernandez.picture.attach(io: pic_hernandez, filename: 'hernandez.jpg', content_type: 'image/jpg')
hernandez.save

puts 'Create Midfilders'
pic_verratti = URI.open('https://www.psg.fr/media/27047/card-season-22-23-verratti.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
verratti = Player.create(
  first_name: 'Marco',
  last_name: 'Verratti',
  birth_date: '1992-11-05',
  nationality: 'Italy',
  height: '165',
  weight: '60',
  position: 'midfilder',
  number: '6'
)
verratti.picture.attach(io: pic_verratti, filename: 'verratti.png', content_type: 'image/png')
verratti.save

pic_ruiz = URI.open('https://www.psg.fr/media/230562/card-ruiz-22-23.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
ruiz = Player.create(
  first_name: 'Fabian',
  last_name: 'Ruiz',
  birth_date: '1996-04-03',
  nationality: 'Spain',
  height: '189',
  weight: '70',
  position: 'midfilder',
  number: '8'
)
ruiz.picture.attach(io: pic_ruiz, filename: 'ruiz.png', content_type: 'image/png')
ruiz.save

pic_pereira = URI.open('https://www.psg.fr/media/187878/card-season-22-23-danilo.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
pereira = Player.create(
  first_name: 'Danilo',
  last_name: 'Pereira',
  birth_date: '1991-11-09',
  nationality: 'Portugal',
  height: '188',
  weight: '83',
  position: 'midfilder',
  number: '15'
)
pereira.picture.attach(io: pic_pereira, filename: 'pereira.png', content_type: 'image/png')
pereira.save

pic_vitinha = URI.open('https://www.psg.fr/media/227375/card-season-22-23-vitinha.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
vitinha = Player.create(
  first_name: '',
  last_name: 'Vitinha',
  birth_date: '2000-02-13',
  nationality: 'Portugal',
  height: '172',
  weight: '64',
  position: 'midfilder',
  number: '17'
)
vitinha.picture.attach(io: pic_vitinha, filename: 'vitinha.png', content_type: 'image/png')
vitinha.save

pic_sanches = URI.open('https://www.psg.fr/media/228656/card-22-23_renato.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
sanches = Player.create(
  first_name: 'Renato',
  last_name: 'Sanches',
  birth_date: '1997-08-18',
  nationality: 'Portugal',
  height: '176',
  weight: '70',
  position: 'midfilder',
  number: '18'
)
sanches.picture.attach(io: pic_sanches, filename: 'sanches.png', content_type: 'image/png')
sanches.save

pic_soler = URI.open('https://www.psg.fr/media/230563/card-soler-22-23.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
soler = Player.create(
  first_name: 'Carlos',
  last_name: 'Soler',
  birth_date: '1997-01-02',
  nationality: 'Spain',
  height: '180',
  weight: '76',
  position: 'midfilder',
  number: '28'
)
soler.picture.attach(io: pic_soler, filename: 'soler.png', content_type: 'image/png')
soler.save

pic_zaireemery = URI.open('https://www.psg.fr/media/229097/card-22-23_0003_zaire-emery.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
zaireemery = Player.create(
  first_name: 'Warren',
  last_name: 'Zaïre-Emery',
  birth_date: '2006-03-08',
  nationality: 'France',
  height: '178',
  weight: '70',
  position: 'midfilder',
  number: '33'
)
zaireemery.picture.attach(io: pic_zaireemery, filename: 'zaireemery.png', content_type: 'image/png')
zaireemery.save

pic_gharbi = URI.open('https://www.psg.fr/media/207194/card-22-23_gharbi.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
gharbi = Player.create(
  first_name: 'Ismaël',
  last_name: 'Gharbi',
  birth_date: '2004-04-10',
  nationality: 'France',
  height: '173',
  weight: '62',
  position: 'midfilder',
  number: '35'
)
gharbi.picture.attach(io: pic_gharbi, filename: 'gharbi.png', content_type: 'image/png')
gharbi.save

pic_kangin = URI.open('https://psgimages.stadion.io/media/249533/lee-kang-in-6.jpg?center=0.365,0.50666666666666671&mode=crop&width=800&height=533&quality=60')
kangin = Player.create(
  first_name: 'Lee',
  last_name: 'Kang-In',
  birth_date: '2001-02-19',
  nationality: 'South Korea',
  height: '173',
  weight: '66',
  position: 'midfilder',
  number: '19'
)
kangin.picture.attach(io: pic_kangin, filename: 'kangin.jpg', content_type: 'image/jpg')
kangin.save

pic_ugarte = URI.open('https://i.dailymail.co.uk/1s/2023/07/07/15/72967327-0-image-m-17_1688740814808.jpg')
ugarte = Player.create(
  first_name: 'Manuel',
  last_name: 'Ugarte',
  birth_date: '2001-04-11',
  nationality: 'Uruguay',
  height: '182',
  weight: '77',
  position: 'midfilder',
  number: '4'
)
ugarte.picture.attach(io: pic_ugarte, filename: 'ugarte.jpg', content_type: 'image/jpg')
ugarte.save

pic_ndour = URI.open('https://psgimages.stadion.io/media/249698/9.jpg?center=0.28,0.5&mode=crop&width=800&height=533&quality=60')
ndour = Player.create(
  first_name: 'Cher',
  last_name: 'Ndour',
  birth_date: '2004-07-24',
  nationality: 'Italy',
  height: '190',
  weight: '75',
  position: 'midfilder',
  number: '27'
)
ndour.picture.attach(io: pic_ndour, filename: 'ndour.jpg', content_type: 'image/jpg')
ndour.save

puts 'Create Forwards'
pic_mbappe = URI.open('https://www.psg.fr/media/27048/card-season-22-23-mbappe.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
mbappe = Player.create(
  first_name: 'Kylian',
  last_name: 'Mbappe',
  birth_date: '1998-12-20',
  nationality: 'France',
  height: '178',
  weight: '75',
  position: 'forward',
  number: '7'
)
mbappe.picture.attach(io: pic_mbappe, filename: 'mbappe.png', content_type: 'image/png')
mbappe.save

pic_neymar = URI.open('https://www.psg.fr/media/27051/card-22-23_neymar.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
neymar = Player.create(
  first_name: '',
  last_name: 'Neymar JR',
  birth_date: '1992-02-05',
  nationality: 'Brazil',
  height: '175',
  weight: '68',
  position: 'forward',
  number: '10'
)
neymar.picture.attach(io: pic_neymar, filename: 'neymar.png', content_type: 'image/png')
neymar.save

pic_ekitike = URI.open('https://www.psg.fr/media/227490/card-22-23_ekitike.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
ekitike = Player.create(
  first_name: 'Hugo',
  last_name: 'Ekitike',
  birth_date: '2002-06-20',
  nationality: 'France',
  height: '189',
  weight: '75',
  position: 'forward',
  number: '44'
)
ekitike.picture.attach(io: pic_ekitike, filename: 'ekitike.png', content_type: 'image/png')
ekitike.save

pic_housni = URI.open('https://www.psg.fr/media/238449/housni-temp.png?center=0.5,0.5&mode=crop&width=400&height=600&quality=75')
housni = Player.create(
  first_name: 'Housni',
  last_name: 'Ilyes',
  birth_date: '2005-05-14',
  nationality: 'France',
  height: '172',
  weight: '65',
  position: 'forward',
  number: '37'
)
housni.picture.attach(io: pic_housni, filename: 'housni.png', content_type: 'image/png')
housni.save

pic_asensio = URI.open('https://pbs.twimg.com/media/Fxi_0xAWcAAn0Iv.jpg:large')
asensio = Player.create(
  first_name: 'Marco',
  last_name: 'Asensio',
  birth_date: '1996-01-21',
  nationality: 'Spain',
  height: '182',
  weight: '76',
  position: 'forward',
  number: '11'
)
asensio.picture.attach(io: pic_asensio, filename: 'asensio.jpg', content_type: 'image/jpg')
asensio.save

puts "All players generate. Ici c'est Paris!"
