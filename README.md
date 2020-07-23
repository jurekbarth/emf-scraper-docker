# BNetzA EMF Datenbank Scraper

## Getting started
1. Install docker
2. Clone Repo
3. Run `docker run -d -v `pwd`/data:/data jurekbarth/emf-scraper:v2`
4. Check with `docker ps` if the container is still processing (it takes roughly 15h to complete)


## Build container
`docker build -t jurekbarth/emf-scraper:v2 .`