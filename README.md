# My Portfolio

This is my personal portfolio website, crafted by me, <a href="https://github.com/leoteissier">@leoteissier</a>, with design assistance from <a href="https://www.behance.net/darelova" target="_blank">@darelova</a>. It serves as a gateway for anyone eager to delve deeper into my professional journey. Whether you're a potential employer, client, collaborator, or simply curious about my achievements and skill set, this portfolio offers an attractive and structured presentation of my work. It showcases a variety of my projects, emphasizes my skills and expertise, and offers a glimpse into my career path. In essence, it's a valuable resource for anyone seeking to connect with or consider me for opportunities.


## Tech Stack

**Client:** Nuxt3, TailwindCSS

## Construire l'image Docker

### 1. Pour le développement

Utilise le `Dockerfile.dev` pour exécuter l'application en mode développement.

1. Clone the project

    ```bash
    git clone https://github.com/leoteissier/portfoliov2.git
    ```

2. Go to the project directory

    ```bash
    cd portfolio
    ```

3. Build the Docker container for development

    ```bash
    sudo docker build -f Dockerfile.dev -t portfolio-app-dev .
    ```

4. Start the development container

    ```bash
    docker run -d -p 3000:3000 --name portfolio-app-dev portfolio-app-dev
    ```

5. Open your browser and go to [http://localhost:3000](http://localhost:3000) to view the application.

### 2. Pour la production

Utilise le `Dockerfile.prod` pour exécuter l'application en mode production.

1. Build the Docker container for production

    ```bash
    sudo docker build -f Dockerfile.prod -t portfolio-app-prod .
    ```

2. Start the production container

    ```bash
    docker run -d -p 3000:3000 --name portfolio-app-prod portfolio-app-prod
    ```

3. Open your browser and go to [http://localhost:3000](http://localhost:3000) to view the production version of the application.

## Authors

- [@leoteissier](https://www.github.com/leoteissier)


## License

[MIT](https://choosealicense.com/licenses/mit/)

