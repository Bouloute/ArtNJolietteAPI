# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ourse = Art.create(
    name: 'Ourse Biface',
    description: 'Ourse orange biface au bord de la mer',
    image_url: "https://scontent-bos3-1.xx.fbcdn.net/v/t1.15752-9/142001388_173415351208710_1795001128691082566_n.jpg?_nc_cat=104&ccb=2&_nc_sid=ae9488&_nc_ohc=MCeAmcynLHgAX9tphvc&_nc_ht=scontent-bos3-1.xx&oh=384d4425e6cca7325a68de224c90990d&oe=60367A39",
    enigma: "Ceci est un test. Les bonnes reponses sont: ours et ourse",
    answers: "ours, ourse",
    map_url: "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2903.825128806022!2d5.36035711549159!3d43.29698367913515!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12c9c13e9876806d%3A0x575fa16048e0502d!2sEsplanade%20du%20J4!5e0!3m2!1sen!2sus!4v1611776148724!5m2!1sen!2sus"
    )
jayet = Artist.create(name: 'Jayet')

ourse.artist = jayet
ourse.save


evasion = Art.create(
    name: 'Evasion', 
    description: 'Fresque',
    image_url: "https://scontent-bos3-1.xx.fbcdn.net/v/t1.15752-9/142270641_2861122120773263_7514090664490430334_n.jpg?_nc_cat=100&ccb=2&_nc_sid=ae9488&_nc_ohc=-iz0U7P9kBIAX9LcJ8H&_nc_ht=scontent-bos3-1.xx&oh=9395d3c7cd54c95912b3830a1be0032d&oe=6036DD2E",
    enigma: "Ceci est un test. Les bonnes reponses sont: bob et bobby",
    answers: "bob, bobby",
    map_url: "https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d2903.2492035609093!2d5.365396015491966!3d43.30904242913455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sPassage%20Henri%20Verneuil!5e0!3m2!1sen!2sus!4v1611854942498!5m2!1sen!2sus"
    )
astro = Artist.create(name: 'Astro')

evasion.artist = astro
evasion.save

seconde_vie = Art.create(
    name: 'Seconde Vie', 
    description: 'Drapeau orange',
    image_url: "https://scontent-bos3-1.xx.fbcdn.net/v/t1.15752-9/143000436_232308558490095_5211856471468779632_n.jpg?_nc_cat=110&ccb=2&_nc_sid=ae9488&_nc_ohc=85cZAdeT56cAX9YDCl1&_nc_ht=scontent-bos3-1.xx&oh=fd530f462ff719eb748622cac1127976&oe=603A137D",
    enigma: "Ceci est un test. Les bonnes reponses sont: a, b et c",
    answers: "a, b, c",
    map_url: "https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d2903.3885191744366!2d5.364807415491884!3d43.30612567913483!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12c9c0eebf8551d1%3A0xfde8295bbb339d44!2sPlace%20d&#39;Arvieux%2C%2013002%20Marseille%2C%20France!5e0!3m2!1sen!2sus!4v1611855129591!5m2!1sen!2sus"
    )
germain = Artist.create(name: 'Germain alias Ilpin')

seconde_vie.artist = germain
seconde_vie.save

bleu = Art.create(
    name: 'Bleu de Chine', 
    description: 'Statue',
    image_url: "https://scontent-bos3-1.xx.fbcdn.net/v/t1.15752-9/142333638_814197942645417_8376132969989383353_n.jpg?_nc_cat=109&ccb=2&_nc_sid=ae9488&_nc_ohc=LuzxF_AzR0AAX_fW5x8&_nc_ht=scontent-bos3-1.xx&oh=353126f89ee3b335135124303c79b081&oe=6037B48C",
    enigma: "Ceci est un test. Les bonnes reponses sont: azerty et azert",
    answers: "azerty, azert",
    map_url: "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2903.7339445360412!2d5.361296915491653!3d43.298893079135!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12c9c0c2c6b19e5f%3A0xe693936cd108d2b6!2sBoulevard%20Jacques%20Saade%2C%2013002%20Marseille%2C%20France!5e0!3m2!1sen!2sus!4v1611855036218!5m2!1sen!2sus"
    )
catalane = Artist.create(name: 'Bruno Catalane')

bleu.artist = catalane
bleu.save