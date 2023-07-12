# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Generate new players"

Player.destroy_all

puts "Create Goalkeepers"
rico = Player.new(
  first_name: 'Sergio',
  last_name: 'Rico',
  birth_date: '1993-09-01',
  nationality: 'Spain',
  height: '195',
  weight: '90',
  position: 'goalkeeper',
  number: '16'
)

letellier = Player.new(
  first_name: 'Alexandre',
  last_name: 'Letellier',
  birth_date: '1990-12-11',
  nationality: 'France',
  height: '193',
  weight: '93',
  position: 'goalkeeper',
  number: '90'
)

donnarumma = Player.new(
  first_name: 'Gianluigi',
  last_name: 'Donnarumma',
  birth_date: '1999-02-25',
  nationality: 'Italy',
  height: '196',
  weight: '90',
  position: 'goalkeeper',
  number: '99'
)

puts "Create Defenders"
hakimi = Player.new(
  first_name: 'Achraf',
  last_name: 'Hakimi',
  birth_date: '1998-11-04',
  nationality: 'Morocco',
  height: '181',
  weight: '73',
  position: 'defender',
  number: '2'
)

kimpembe = Player.new(
  first_name: 'Presnel',
  last_name: 'Kimpembe',
  birth_date: '1995-13-08',
  nationality: 'France',
  height: '183',
  weight: '77',
  position: 'defender',
  number: '3'
)

marquinhos = Player.new(
  first_name: '',
  last_name: 'Marquinhos',
  birth_date: '1994-05-14',
  nationality: 'Brazil',
  height: '183',
  weight: '75',
  position: 'defender',
  number: '5'
)

bernat = Player.new(
  first_name: 'Juan',
  last_name: 'Bernat',
  birth_date: '1993-03-01',
  nationality: 'Spain',
  height: '177',
  weight: '67',
  position: 'defender',
  number: '14'
)

mendes = Player.new(
  first_name: 'Nuno',
  last_name: 'Mendes',
  birth_date: '2002-06-19',
  nationality: 'Portugal',
  height: '180',
  weight: '70',
  position: 'defender',
  number: '25'
)

mukiele = Player.new(
  first_name: 'Nordi',
  last_name: 'Mukiele',
  birth_date: '1997-11-01',
  nationality: 'France',
  height: '187',
  weight: '84',
  position: 'defender',
  number: '26'
)

pembele = Player.new(
  first_name: 'Timothée',
  last_name: 'Pembélé',
  birth_date: '2002-09-09',
  nationality: 'France',
  height: '183',
  weight: '80',
  position: 'defender',
  number: '29'
)

bitshiabu = Player.new(
  first_name: 'El Chadaille',
  last_name: 'Bitshiabu',
  birth_date: '2005-05-16',
  nationality: 'France',
  height: '198',
  weight: '95',
  position: 'defender',
  number: '31'
)

skriniar = Player.new(
  first_name: 'Milan',
  last_name: 'Skriniar',
  birth_date: '1995-02-11',
  nationality: 'Slovakia',
  height: '188',
  weight: '80',
  position: 'defender',
  number: '37'
)

hernandez = Player.new(
  first_name: 'Lucas',
  last_name: 'Hernandez',
  birth_date: '1996-02-14',
  nationality: 'France',
  height: '184',
  weight: '79',
  position: 'defender',
  number: '21'
)

puts "Create Midfilders"
verratti = Player.new(
  first_name: 'Marco',
  last_name: 'Verratti',
  birth_date: '1992-11-05',
  nationality: 'Italy',
  height: '165',
  weight: '60',
  position: 'midfilder',
  number: '6'
)

ruiz = Player.new(
  first_name: 'Fabian',
  last_name: 'Ruiz',
  birth_date: '1996-04-03',
  nationality: 'Spain',
  height: '189',
  weight: '70',
  position: 'midfilder',
  number: '8'
)

pereira = Player.new(
  first_name: 'Danilo',
  last_name: 'Pereira',
  birth_date: '1991-11-09',
  nationality: 'Portugal',
  height: '188',
  weight: '83',
  position: 'midfilder',
  number: '15'
)

vitinha = Player.new(
  first_name: '',
  last_name: 'Vitinha',
  birth_date: '2000-02-13',
  nationality: 'Portugal',
  height: '172',
  weight: '64',
  position: 'midfilder',
  number: '17'
)

sanches = Player.new(
  first_name: 'Renato',
  last_name: 'Sanches',
  birth_date: '1997-08-18',
  nationality: 'Portugal',
  height: '176',
  weight: '70',
  position: 'midfilder',
  number: '18'
)

soler = Player.new(
  first_name: 'Carlos',
  last_name: 'Soler',
  birth_date: '1997-01-02',
  nationality: 'Spain',
  height: '180',
  weight: '76',
  position: 'midfilder',
  number: '28'
)

zaireemery = Player.new(
  first_name: 'Warren',
  last_name: 'Zaïre-Emery',
  birth_date: '2006-03-08',
  nationality: 'France',
  height: '178',
  weight: '70',
  position: 'midfilder',
  number: '33'
)

gharbi = Player.new(
  first_name: 'Ismaël',
  last_name: 'Gharbi',
  birth_date: '2004-04-10',
  nationality: 'France',
  height: '173',
  weight: '62',
  position: 'midfilder',
  number: '35'
)

kangin = Player.new(
  first_name: 'Lee',
  last_name: 'Kang-In',
  birth_date: '2001-02-19',
  nationality: 'South Korea',
  height: '173',
  weight: '66',
  position: 'midfilder',
  number: '19'
)

ugarte = Player.new(
  first_name: 'Manuel',
  last_name: 'Ugarte',
  birth_date: '2001-04-11',
  nationality: 'Uruguay',
  height: '182',
  weight: '77',
  position: 'midfilder',
  number: '4'
)

puts "Create Forwards"
mbappe = Player.new(
  first_name: 'Kylian',
  last_name: 'Mbappe',
  birth_date: '1998-12-20',
  nationality: 'France',
  height: '178',
  weight: '75',
  position: 'forward',
  number: '7'
)

neymar = Player.new(
  first_name: '',
  last_name: 'Neymar JR',
  birth_date: '1992-02-05',
  nationality: 'Brazil',
  height: '175',
  weight: '68',
  position: 'forward',
  number: '10'
)

ekitike = Player.new(
  first_name: 'Hugo',
  last_name: 'Ekitike',
  birth_date: '2002-06-20',
  nationality: 'France',
  height: '189',
  weight: '75',
  position: 'forward',
  number: '44'
)

housni = Player.new(
  first_name: 'Housni',
  last_name: 'Ilyes',
  birth_date: '2005-05-14',
  nationality: 'France',
  height: '172',
  weight: '65',
  position: 'forward',
  number: '37'
)

asensio = Player.new(
  first_name: 'Marco',
  last_name: 'Asensio',
  birth_date: '1996-01-21',
  nationality: 'Spain',
  height: '182',
  weight: '76',
  position: 'forward',
  number: '11'
)

puts "All players generate. Ici c'est Paris!"
