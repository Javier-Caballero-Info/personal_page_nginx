# Personal Page - Nginx

> Nginx server to setup all the environment
## Table of Contents

-   [Overview](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master/README.md#overview)
-   [Clone](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master/README.md#clone)
- [Requirements](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#requirements)
- [Installation](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#installation)
	- [Nodejs and Npm](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#nodejs-and-npm)
	- [Dependencies](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#dependencies)
- [Add/Remove packages](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#addremove-packages)
- [Environment](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#environment)
- [Developing](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#developing)
- [Test](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#test)
- [Build](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#build)
- [Running with Docker](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#running-with-docker)
	- [Building the image](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#building-the-image)
	- [Starting up a container](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#starting-up-a-container)
- [Contributing](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#contributing)
- [Author](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#author)
- [License](https://github.com/Javier-Caballero-Info/personal_page_web_html/tree/master#license)

## Overview



## Clone

```bash
git clone https://github.com/Javier-Caballero-Info/personal_page_nginx.git
git remote rm origin
git remote add origin <your-git-path>
```

## Running with Docker

To run the server on a Docker container, please execute the following from the root directory, after build the project:

### Building the image
```bash
docker build -t personal_page_nginx .
```
### Starting up a container
```bash
docker run -p 80:80 -d personal_page_nginx
```
## Contributing

Contributions welcome! See the  [Contributing Guide](https://github.com/Javier-Caballero-Info/personal_page_web_html/blob/master/CONTRIBUTING.md).

## Author

Created and maintained by [Javier Hernán Caballero García](https://javiercaballero.info)).

## License

GNU General Public License v3.0

See  [LICENSE](https://github.com/Javier-Caballero-Info/personal_page_web_html/blob/master/LICENSE)