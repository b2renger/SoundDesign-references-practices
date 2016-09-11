# SoundDesign-references-practices
This repo is a french introduction to pure-data programming langage. It emphasis on linking historical references to practical learning pure-data learning. It takes about 20 hours of practice and taught at 'l'Ecole de Design Nantes Atlantique'.

Ce repo regroupe les supports de cours relatif à l'enseignement "Sound Design pratique et références". Il ne se veut pas exhaustif, ni ne représente une approche musicologique relevant de la vérité. Il s'agit plutôt d'une mise en lien de pratiques historiques de design sonore avec des exemples pratiques d'implémentations dans le langage Pure-Data en vue d'une initiation.

http://puredata.info/

Les exemples sont destinés à être utilisés avec Pure-Data vanilla : http://msp.ucsd.edu/software.html

Pour une prise en main de Pure-Data en complète autonomie il est plutôt conseillé de se tourner vers ce cours : https://github.com/b2renger/Introduction_Pure_Data


## Séance 1 : Des bruits aux sons concrets (1876-1956)

### Ecoutes :

#### Richard Wagner - (1876 - Der Ring des Niebelungen) 

à partir 1h10min40sec pour deux minutes.

https://www.youtube.com/watch?v=CUFWNKFajjA 

#### Luigi Russolo (1913 - l'Art des bruits)

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

Pure-Data hello world : rjdj => [sfplay~] lecture avec vitesse variable, index de lecture manipulable. Utilisation de filtres et d'effets issus de rjdj.


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

[osc~], [phasor~], [key], [mtof],  enveloppes, synthèse sonore additive, sous-patchs, abstractions => synthétiseurs polyphoniques de rjdj.


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

Les patchs de synthèse sonore procédurale d'Andy Farnell. 
Mise en place de la base de code du projet.
Pd : [oscparse~], [oscformat~] ...
Processing : OSCP5


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

Projet.


## Séance 5 : Projet

### Exemple :

https://www.youtube.com/watch?v=DRk9Wqjitk8

### Pratique : 

Projet.



#Travail Demandé :

Le but de cette initiation est de se familiariser avec Pure-Data un langage de programmation temps réel dédié au traitement du signal. Pure-Data est langage qui s'appuie sur des concepts de programmation par bloc, comme beaucoup d'outils utilisés dans le design sonore. Ce langage est très utilisé dans le domaine de la création musicale expérimentale et dans les arts numérique, mais aussi dans la recherche.

Cette initiation a  pour but de vous familiariser avec les principes de la programmation visuelle par bloc, ainsi qu'à divers algorithmes de traitement du signal par le prisme de la création sonore. 
L'objectif sera de programmer la bande son d'un court film d'animation 2D en utilisant pure-data. La vidéo sera jouée dans Processing et le timestamp sera envoyé par OSC à pure-data, cette base de code sera créee en cours.

Votre projet devra être correctement **documenté** (cela signifie qu'il faut utiliser des commentaires), et le code devra être ordonné. Il devra comporter les éléments techniques suivant :
- communication fonctionnelle entre processing et pure-data.
- utilisation des objets [send] et [receive].
- au moins un patch de synthèse sonore issus de la librairie d'Andy Farnell (modifié ou non).
- au moins un effet sonore avec des paramètres qui évoluent au cours du temps.
- le chargement et la lecture d'au moins un fichier audio au format wav.
- l'utilisation de sous-patchs.


Le livrable est un patch pure-data, ainsi que les sons et abstractions nécessaires à son éxécution.

Le zip doit être nommé comme suit Nom1-Nom2_MonSequenceur.zip, le patch principal doit porter le nom 'BO.pd' 