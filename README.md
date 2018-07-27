# haproxy-dockercompose
*What is this project do?*

- Bring up a haproxy load balancing system with: HAproxy -Python Web app- Redis by using docker-compose.

- Haproxy config: load balancing with round robin algorithm.

- Workflow: `localhost -> HA proxy -> web app -> redis` 

*How to run?*
- `docker-compose up` to run docker-compose.


![alt text](https://www.brianchristner.io/content/images/2015/09/LB_Webapp.gif)

- `docker-compose scale web=5` to scabe web app.



![alt text](https://www.brianchristner.io/content/images/2015/09/Scaled_Services.gif)

- `curl localhost` to test.

=> Result:
``` 
    Hello World!
    I have been seen b'191' times.
    My Host name is eb02423c16a6
```
# Author
```Huy Tran```
