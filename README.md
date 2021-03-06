# Docker container for your Symfony application 
 
Supports: 
 
- php:latest 
- mysql:latest 
- nginx:latest 
- beanstalkd:latest
- composer 
- grunt 
- bower 
 
## Usage 
 
1. Download as zip and unzip into your project. 
2. The files should be accessible under `/path/to/project/docker` 
3. Execute the following: 
 
``` 
cd /path/to/project/docker 
docker-compose up 
``` 
 
### Extra 
 
Have a look at the `provision.sh` file and the `bin/` folder. 

Examples:

```
docker/bin/phpunit.sh "--group 50436 --coverage-text --testdox"
```

```
docker/bin/console.sh "doctrine:schema:update --dump-sql"
```
