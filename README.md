##### Super simple postgres:11.2 docker image

###### Prerequisites: Docker installed and running :)

* Check Dockerfile if you need to change DB user, pwd or db_name.
* If you'd like to do additional initialization in an image - `deploy/init_db.sql`.
* Run `mvn clean package` to get `docker-postgre-img:1.0-SNAPSHOT` image.
* Run a container (remember to expose port 5432).

Once you have running container, connect with JDBC, for instance:
```
# user, password and db_name can be found in Dockerfile
jdbc:postgresql://<docker_external_ip>:5432/my_db
```
Or do whatever you need :)

p.s. here [more about Docker maven plugin](https://github.com/spotify/dockerfile-maven) 
which this app uses. 

 
