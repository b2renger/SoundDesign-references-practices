# SoundDesign-references-practices
This repo is a french introduction to pure-data programming langage. It emphasis on linking historical references to practical learning pure-data learning. It takes about 20 hours of practice and taught at 'l'Ecole de Design Nantes Atlantique'.

Ce repo regroupe les supports de cours relatif à l'enseignement "Sound Design pratique et références". Il ne se veut pas exhaustif, ni ne représente une approche musicologique relevant de la vérité. Il s'agit plutôt d'une mise en lien de pratiques historiques de design sonore avec des exemples pratiques d'implémentations dans le langage Pure-Data en vue d'une initiation.

http://puredata.info/

Les exemples sont destinés à être utilisés avec Pure-Data vanilla : http://msp.ucsd.edu/software.html

Pour une prise en main de Pure-Data en complète autonomie il est plutôt conseillé de se tourner vers ce cours : https://github.com/b2renger/Introduction_Pure_Data


## Séance 1 : Des bruits aux sons concrets (1876-1956)

### Ecoutes :

#### Richard Wagner - (1876 - Der Ring des Niebelungen)
un total de 4 opéra, pour une durée totale d'environs 14h, composés sur 27 ans.
L'Or du Rhin, La Walkyrie, Siegfried, Le Crépuscule des dieux.
Utilisation de l'enclume comme instrument musical. Dans des proportions uniques (avant Auber en 1825, pour l'opéra Le Maçon), ici 18 enclumes pour l'interlude l'Or du Rhin pour évoquer l'activité des nains dans la mine. 

https://www.youtube.com/watch?v=CUFWNKFajjA à 1h10min40sec

#### Luigi Russolo (1913 - l'Art des bruits)
Luigi Russolo écrit le 11 mars 1913 un manifeste intitulé L'Art des bruits, où il théorise notamment l'emploi du son-bruit dans le domaine musical et prévoit l'avènement d'une musique nouvelle qui trouvera son inspiration dans les nouveaux bruits produits par les machines inventées par l'homme. Ce manifeste et l'ensemble des théories développées par Russolo constituent aux yeux de certains « les bases du renouveau musical du xxe siècle ». Russolo étend la musique jusqu'à lui faire accepter tous les sons et bruits imaginables.
Par la suite, il réalise avec Ugo Piatti des machines sonores baptisée Intonarumori (littéralement "joueur de bruits"), qui préfigurent ce que seront plus tard la musique concrète et la musique électronique.

https://www.youtube.com/watch 
https://www.youtube.com/watch?v=lrfCq71EfNU&list=RDVHLmitA3o6g&index=14

#### Duke Ellington (1933 - Daybreak Express)
https://www.youtube.com/watch?v=TX3UBxF6LIA

#### Pierre Schaeffer - (1948 - Etude aux chemins de fer)
https://www.youtube.com/watch?v=N9pOq8u6-bA&index=6&list=RDVHLmitA3o6g

https://www.youtube.com/watch?v=3XfeWp2y1Lk&index=7&list=RDVHLmitA3o6g

### Théorie : 

contenu du dossier Audition.

### Pratique : 

Pure-Data hello world [readsf~] + loop, bangs, spigot, rjdj => [sfplay~] lecture avec vitesse variable, index de lecture manipulable.


## Séance 2 : Débuts de la synthèse sonore (1954-1969)

### Ecoutes :

#### Karlheinz Stockhausen - (1954 - "Studie II" Elektronishe Musik)
https://www.youtube.com/watch?v=hXqvBvOXV3U&list=RDVHLmitA3o6g&index=17
https://www.youtube.com/watch?v=_qi4hgT_d0o

*1958 création du GRM par Pierre Schaeffer. y passeront : Luciano Berio,  François Bayle, Jean-Claude Risset, Denis Smalley*

#### Pierre Henry - (1967 - Psyche rock)
https://www.youtube.com/watch?v=AOqfWj0HqNE
(cf : commentaire d'écoute)
Ecrit en collaboration avec Michel Collombier pour le ballet Messe pour le temps présent de Maurice Béjart
Documentaire (52min) : The Art of Sounds de Eric Darmont et Franck Mallet : https://www.youtube.com/watch?v=Zsb1w-3iFa8

#### Jean-Claude Risset - (1968 - Suite pour ordinateur Little Boy)
sur l'analyse, la synthèse et la perception des sons musicaux. Il deviendra un des pionniers de l'informatique musicale, approche de la perception basée sur le timbre qui prédomine encore aujourdh'hui
https://www.youtube.com/watch?v=8C7I8jjMutk

*1969 fondation de l'IRCAM, par Pierre Boulez.*

#### Luc Ferrari - (1970 - Presque rien n 1)
connu principalement pour ces travaux d'enregistrements sur bandes. Notion de "soundscape" théorisée par Robert Murray Schafer qui a ensuite developpé des concepts autour de l'écologie acoustique.
https://www.youtube.com/watch?v=aKq-LRYv1Q4

### Théorie : 

contenu du dossier Audionumérique

### Pratique : 

[osc~], [phasor~], [noise~], enveloppes, notes/vélocité formalisme midi, synthèse sonore


## Séance 3 : Evolution des techniques, cinéma, recherche (1970-1985)

### Ecoutes :

#### Kraftwerk (1974 - Autobahn)
https://www.youtube.com/watch?v=e11h73WhqK4

#### Gérard Grisey -(1975 - Partiels)
https://www.youtube.com/watch?v=jqzukP_BtW8

#### Kraftwerk (1978 - The Robots)
https://www.youtube.com/watch?v=3HiRjblCypw

### Cinéma :
Les bruiteurs et les techniques de foley : https://www.youtube.com/playlist?list=PLenSg5mxivedEDbbW1snBgaozvRgeKoTp
Evolution des techniques (démocratisation des enregistreurs portables) cf. documents/evolution

#### Ben Burt (1977 - Star Wars)
bande annonce originale : https://www.youtube.com/watch?v=vP_1T4ilm8M

#### Walter Murch (1979 - Apocalypse Now)
https://www.youtube.com/watch?v=e5L617dEXlE

### Pratique : 

[noise~], [lop~], [hip~], [bp~], [vcf~] ...


## Séance 4 : Design sonore, design musical et interactions (1985-...)

### Ecoutes :

#### Konji Kondo (1985 - Super Mario Bros)
https://www.youtube.com/watch?v=ia8bhFoqkVE

#### Riojy Ikeda (2005 - Dataplex)
https://www.youtube.com/watch?v=F5hhFMSAuf4
http://www.ryojiikeda.com/project/supersymmetry/

#### Daito Manabe (2010 ? - Pub Nike)
https://www.youtube.com/watch?v=uS1exujG3cY

### Théorie : 

documents / jeux

### Pratique :

 [metro], [sel], [route], créer un compteur.


## Séance 5 : Pure-Data + Processing

### Exemple :

https://www.youtube.com/watch?v=DRk9Wqjitk8

### Pratique : 

Pd : [oscparse~], [oscformat~] ...
Processing : OSCP5



#Travail Demandé :

Le but de cette initiation est de se familiariser avec Pure-Data un langage de programmation temps réel dédié au traitement du signal. Pure-Data est langage qui s'appuie sur des concepts de programmation par bloc, comme beaucoup d'outils utilisés dans le design sonore. Ce langage est très utilisé dans le domaine de la création musicale expérimentale et dans les arts numérique, mais aussi dans la recherche.

Cette initiation a  pour but de vous familiariser avec les principes de la programmation visuelle par bloc, ainsi qu'à divers algorithmes de traitement du signal par le prisme de la création sonore. Nous vous demanderons de créer un automate sonore, non linéaire : cela signifie que vous devez créer une interface graphique permettant de déclencher des sons soit par séquences ordonnées (configurables ou non), soit par des procédés plus ou moins aléatoires. Se référer au exemples donnés en début de tp.

Votre automate devra être correctement **documenté** (cela signifie qu'il faut utiliser des commentaires), et le code devra être ordonné. Il devra comporter les éléments techniques suivant :
- au moins une abstraction.
- utilisation de la fonctionnalité graph on parent.
- un algorithme de synthèse sonore avec des paramètres modifiables en
temps réel (am, fm, waveshaping ...).
- le chargement et la lecture avec paramètres modifiables en temps
réel d'un fichier audio au format wav.
- une représentation du signal en temps réel via waveforme ou spectre.
- un effet sonore avec des paramètres modifiables en temps réel.

Le livrable est un patch pure-data, ainsi que les sons et abstractionsnécessaires à son éxécution. Il devra être présenté oralement en fin de tp à chaque encadrant séparément, puis envoyé par mail au format zip.

Le zip doit être nommé comme suit Nom1-Nom2_MonSequenceur.zip, le patch principal doit porter le nom 'MonSequenceur' ('MonSequenceur'étant à remplacer par le nom que vous souhaitez).
