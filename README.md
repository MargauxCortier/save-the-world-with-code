# Projet THP Landing pages
 <a href="https://thp-growth-hack.herokuapp.com" target="_blank">Thp-Growth-Hack</a>

### Salut!

Comme demandé, on a 3 landing pages pour 3 cibles différentes : 
- <a href="https://thp-growth-hack.herokuapp.com" target="_blank">XXXXXXX</a>
- <a href="https://thp-growth-hack.herokuapp.com/hometwo/" target="_blank">XXXXXXX</a>
- <a href="https://thp-growth-hack.herokuapp.com/homethree/" target="_blank">XXXXXX</a>

Le but de ce projet est de synthétiser un grand nombre de hacks que nous avons appris au cours de la formation THP pendant les 6 dernieres semaines. 
Il s'agissait de créer une application Rails capable d'envoyer des mails à une liste de prospects (#PasPropreDuTout / #LaRGPDestTuéeDansl'Oeuf), leur proposer d'atterir sur une landing page adaptée en fonction des publics visés(#AllezViensOnEstBien / #TuConnaisDisneyLand?), d'où ensuite ils pourront s'inscrire à une newsletter qui leur serait envoyée toutes les semaines(#T'enApourl'AnnéeÀteDésincrire). 
De même, deux actions marketing viennent compléter ce projet(Quand on fait du sale, rien ne nous arrête), avec un post automatique sur des réseaux sociaux généré chaque semaine. 😅

La création du projet se décompose en 4 étapes (enfin presque) :

# Etape 1: Choisir les cibles de notre campagne d'emailing 🎯

Nous avons isolé trois publics cibles, pour lesquels nous avons créé trois landing pages respectives, correspondant à nos trois stratégies marketing ciblées : 
- les femmes, qui sont sous représentées dans le milieu du développement web, et qu’il semble donc nécessaire de démarcher de façon individualisée, prenant en compte les problématiques spécifiques de ce public (principalement l’autocensure).
- les jeunes adultes susceptibles d’être intéressés par l’acquisition de nouvelles compétences très appréciées par les recruteurs et indispensables aux entrepreneurs en devenir,
- une région économiquement peu dynamique, dont les habitants qui ne souhaitent pas se relocaliser dans d’autres régions sont susceptibles d’être intéressés par des emplois à distance, et par une formation ne nécessitant pas de déplacement géographique. Nous avons choisi le Nord pas de Calais, mais cette stratégie marketing peut s’’appliquer à d’autres régions de France ou du monde. 

# Etape 2: La landing page template MAISONNNN 👨‍💻  💪 🔥

Nous avons donc, comme demandé, généré 3 landing pages différents pour chacun de nos publics. Chaque landing page a été créée en Bootstrap, CSS et html. Le talent de nos développeurs nous permet d’utiliser du Bootstrap responsive et artisanal.

Chaque landing page propose un discours adapté à la cible, une redirection vers le programme de la formation, et un CTA qui invite à s'inscrire sur la newsletter.
Choix du design : 
- Page pour les femmes : nous avons choisi un fond d’écran représentant les valeurs d’empowerement de la formation : une femme active et téméraire. Les couleurs sont dynamiques. Le logo bouscule les lecteurs par son audace, attractif dès le premier regard. La police utilise des codes féminins,  tout en rondeur mais à la fois moderne et actuelle.
- Page pour les jeunes adultes : des pieds d’ados, à la fois branchés et décontractés, totalement en accord avec les valeurs de THP, et celle de la jeunesse actuelle.
- Page pour région économiquement peu dynamique : un intérieur qui évoque la possiblité de travailler de chez soi.

# Etape 3 : le mailer 🖥

Le mailer a été effectué avec l’action mailer de ruby. Il a fallu installer la gem mail et  brancher le mailer au controlleur de la landing page qui reçoit les emails et noms des inscrits. Chaque nouvel inscrit reçoit automatiquement la Newsletter. Bim

# Etape 4 : la newsletter 💌

Une fois inscrit sur la newsletter, le subscriber reçoit un mail lui confirmant son inscription. Son adresse mail sera stockée sur dans la database de l’application, dans le model user. 😈

# Etape 5: Metrics 🔁

Google analytics 
Pas besoin de t'expliquer, tu connais, on met un script, on track les Users, on créer nos funnels de conversion, on récupère des Insight Stylé comme le taux de rebond, le nombre de chats dans la maison au moment de la connexion, Le nombre de click sur le bouton bleu plutot que sur le bouton orange, toussa toussa, Mais tu connais !


HotJar
Rien de tel qu'un bon HeatMap des familes pour te rendre compte de tes erreurs en UX desgin, du coup on à intégré HotJar, un super outil qui nous permet d'avoir Ceci 

### Bilan

C'est la première fois depuis le début de la formation que nous avions à réaliser un projet de cette envergure. Un jour et demi pour penser et réaliser l'ensemble des programmes, des bases de données, et des implications nécessaires étaient courts pour faire appel à toutes les notions que nous avions vues au cours des semaines précédentes.

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
