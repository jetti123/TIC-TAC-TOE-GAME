<h1 align="center">TIC-TAC-TOE-GAME</h1>


## :rocket: Knowledges
 - `ReactJS`
 - `Framer Motion`

## :book: How to use
To clone and run this application, you'll need [Git](https://git-scm.com/downloads) and [ReactJS](https://react.dev/) installed on your computer. From your command line:

```
# Clone this repository
$ git clone https://github.com/ucfx/TIC-TAC-TOE-GAME.git

# Go into the repository
$ cd TIC-TAC-TOE-GAME

# Install dependencies
$ npm install

# Run the app
$ npm start
```
## :link: Demo
  - <a target="_blank" href="https://ucfx.github.io/TIC-TAC-TOE-GAME/"> Click Here </a> to see and play by yourself a demo of the game.

## :mailbox: Contact
  - <a target="_blank" href="mailto:ucefhammadi@gmail.com">E-mail</a>

Rakenduse tööle panemine Dockeris:

Esmalt installisin arvutisse docker desktopi ning lõin kasutaja. Töö tegemisel kasutasin õppematerjali juhiseid. VS Codes lisasin projektile Dockerfile. 
Edasi toimetasin Git Bashes järgnevate käskudega:
- docker image build -t tic-tac-toe-game:latest .
- docker login
- docker image tag tic-tac-toe-game jetti123/tic-tac-toe-game
- docker push jetti123/tic-tac-toe-game

Rakendusele saab ligipääsu:
- docker push jetti123/tic-tac-toe-game:tagname
- docker run -dp 8000:3000 --name tic-tac-toe-game jetti123/tic-tac-toe-game:latest

Probleemid:

- parema pildi saamiseks läbisin paar veebikursust Pluralsight platformil, googeldasin. Teema ei olnud lihtne, kuna ei ole eelnevalt Dockeriga kokkupuuteid olnud.
- töö käigus ilmnes, et olin jätnud Git clone sammu vahele. Õnneks sain kasutada forki loomist VS code commiti ja synci abil.
