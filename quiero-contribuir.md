# ¿Cómo contribuir? 

Pre-requisitos: 

- Tener una cuenta en github y tener conocimientos básicos de git
#

### Paso 1. Haz fork del proyecto

Al hacer fork crearás un copia del repositorio base ([RubyLatam/platform](https://github.com/rubylatam/platform/)) dentro de tu cuenta de Github. Esto permite que puedas hacer los cambios que quieras sin que afecte directamente dicho repositorio.
Pero no te preocupes, una vez tu código sea revisado y aprovado se mezclará (se hará "merge") con el repositorio base.

![image](https://github.com/rubylatam/platform/assets/13583193/e2212a3c-d94f-469f-9951-8e76582f8083)

Si todo sale bien tendrás una copia del repositorio en tu cuenta personal

![image](https://github.com/rubylatam/platform/assets/13583193/975cb99e-11ce-40ad-9bc7-0771b58a697f)


### Paso 2. Clona el repositorio en tu computador
Despues de que el repositorio está en tu cuenta de github lo vamos a descargar al computador para poder hacer cambios. Escoge el metodo que desees: HTTPS, SSH o GitHub CLI

![image](https://github.com/rubylatam/platform/assets/13583193/1c6acaf5-50d9-4b91-b060-452246143903)

Copia la url y pegala en la consola de tu computador utilizando el comando: `git clone <url>`  <br>
Eje: `git clone git@github.com:jjmedinas/platform.git` <br>

### Paso 3. Crea una rama nueva
Crear ramas es una buena practica en el desarrollo de software especialmente si hay varias personas contribuyendo. Permite llevar un registro de los cambios y hacer una revisión detallada antes de llevarlos a producción. <br>
Crea una nueva rama utilizando el comando: `git checkout -b <nombre-de-la-rama>` <br>
El nombre de la rama debe seguir el siguiente patrón: `<feature|fix|chore>/<username>/<nombre-corto-del-cambio-que-vas-a-hacer-en-inglés>` <br>
Eje.`git checkout -b feature/jjmedinas/add-form`

![image](https://github.com/rubylatam/platform/assets/13583193/587f016a-9127-4988-8359-11dd5eb1c84a)


### Paso 4. Haz que la magía pase
Abre tu editor de texto favorito y haz los cambios que desees. Crea, elimina o modifica archivos. Una vez hayas terminado y todo esté funcionando correctamente es hora de subir los cambios a git. <br>
- Primero tienes que seleccionar los archivos que vas a agregar con `git add <nombre-archivo>` o `git add .` si quieres agregar todos los archivos. <br>
- Luego tienes que crear un "commit" con un un nombre que explique los cambios: <br>
  `git commit -m <nombre-de-los-cambios>` <br>
- Por ultimo tienes que enviar el commit al repositorio en github `git push origin <nombre-de-la-rama>` <br>

![image](https://github.com/rubylatam/platform/assets/13583193/4ccec528-a54c-48f5-b420-51edbf6a4fec)


### Paso 5. Crea un Pull Request
Si todo sale bien, en el repositorio de tu cuenta de Github verás un botón que dice "Compare and pull request". <br>
Haz clic para crear un pull request.

![image](https://github.com/rubylatam/platform/assets/13583193/3486c94c-f6cf-4a17-bfba-22871b6dc6e4)


Esto generará un pull request que "apunta" al repositorio base ([RubyLatam/platform](https://github.com/rubylatam/platform/)). <br>
Si te fijas, verás que estás solicitando que los cambios que hiciste en tu rama (`feature/jjmedinas/add-form`) se fusionen a la rama `main` del repositorio base. <br>
Es buena practica dejar una descripción de los cambios que hiciste, asi como cualquier información que consideres relevante.

![image](https://github.com/rubylatam/platform/assets/13583193/9cdf73f4-627a-47ff-abfc-3c4f517a3eaf)


Finalmente, haz clic en el botón "Create pull request". El pull request será creado en el repositorio base ([RubyLatam/platform](https://github.com/rubylatam/platform/))

![image](https://github.com/rubylatam/platform/assets/13583193/72f3e09e-cdae-43fe-888b-12d8506c3085)


Eso es todo! El equipo de RubyLatam revisará tu Pull Request (PR) y juntos trabajaremos para que sea fusionado a producción y todos podamos utilizar lo que hayas hecho! 🎉

