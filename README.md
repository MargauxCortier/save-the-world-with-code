# Projet THP Landing pages
 <a href="https://thp-growth-hack.herokuapp.com" target="_blank">Thp-Growth-Hack</a>

### Salut!

Comme demandé, on a 3 landing pages pour 3 cibles différentes : 
- <a href="https://thp-growth-hack.herokuapp.com" target="_blank">les étudiants de Poitiers</a>
- <a href="https://thp-growth-hack.herokuapp.com/hometwo/" target="_blank">les étudiants de Nanterre</a>
- <a href="https://thp-growth-hack.herokuapp.com/homethree/" target="_blank">les centres culturelles de Bretagne</a>

Le but de ce projet est de synthétiser un grand nombre de hacks que nous avons appris au cours de la formation THP pendant les 6 dernieres semaines. 
Il s'agissait de créer une application Rails capable d'envoyer des mails à une liste de prospects (#PasPropreDuTout / #LaRGPDestTuéeDansl'Oeuf), leur proposer d'atterir sur une landing page adaptée en fonction des publics visés(#AllezViensOnEstBien / #TuConnaisDisneyLand?), d'où ensuite ils pourront s'inscrire à une newsletter qui leur serait envoyée toutes les semaines(#T'enApourl'AnnéeÀteDésincrire). 
De même, deux actions marketing viennent compléter ce projet(Quand on fait du sale, rien ne nous arrête), avec un post automatique sur des réseaux sociaux généré chaque semaine. 😅

La création du projet se décompose en 4 étapes (enfin presque) :

# Etape 1: Choisir les cibles de notre campagne d'emailing 🎯

C'est l'étape qui nous a pris le plus de temps dans la reflexion, la faisabilité et la conception, en fonction de la possibilité d'obtenir rapidement un grand nombre d'adresse mails.
Notre choix s'est porté sur 3 publics différents dont l'intérêt pour la formation pourrait se manifester:
- les institutions culturelles de toute la région Bretagne
- les étudiants de la fac de Poitiers
- les étudiants de la fac de Nanterre

Une fois les emails reçus par différents biais, scrapping et formulaires publics sur le net, il s'agissait dès lors de concevoir une app automatique qui allait envoyer un mail adapté à chaque public, avec on l'espère un fort taux de conversion. Les mails ont été stockés sur Mailchimp.

# Etape 2: La landing page template MAISONNNN 👨‍💻  💪 🔥

Nous avons donc, comme demandé, généré 3 landing pages différents pour chacun de nos publics.
Chaque landing page a été créee par nos soins à l'aide d'Illustrator puis mis en production grace à Bootstrap, et sont parfaitement responsive.

Chaque landing page propose un discours adapté à la cible, une redirection vers le programme de la formation, et un CTA qui invite à s'inscrire sur la newsletter.

Choix du design : la landing page a été formulée dans un esprit digital pour attirer les jeunes étudiants, le fait d'utiliser les grilles permet de jouer sur la composition, il ne reste plus qu'à jouer avec les visuels, effets et couleurs pour adapter à la cible.

# Etape 3 : la newsletter 💌

Une fois inscrit sur la newsletter, le subscriber reçoit un mail lui confirmant son inscription. Son adresse mail sera stockée sur Mailchimp dans une liste. 😈

# Etape 4: Les tâches automatisées et les tests 🔁

Deux actions à effectuer par deux bots. Nous avons choisi Twitter avec un public ciblant les institutions culturelles, et Youtube, où il nous a semblé pertinent d'aller commenter des videos de Youtubers influents comme Norman, Cyprien et autres. Ces actions seront automatisées par le biais de Heroku Scheduler.


### Installation

☀️   Cloner le repo

☀️   $ bundle install

☀️   $ rails db:create db:migrate

## :family: Voici notre super équipe :family: :

Noms | Pseudo Slack
------------ | -------------
Pauline Labaisse | @Pauline Labaisse :baby_chick:
Margaux Cortier | @Margaux Crt :penguin:
Irina Penkovskaia | @Ira P. :octocat:
Max de Ponfilly | @Max :tiger:
Hélène Martin | @Helene Cbm :panda_face:
Victor Gabella | @Chartie :bear:

*Enjoy*
