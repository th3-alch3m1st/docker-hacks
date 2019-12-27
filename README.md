# docker-hacks
List of dockers used for hacks

### Passive-Recon
- assetfinder
- amass
- subfinder
- findomain

- To Do: Setup Env/configs

### Permutations
- dnsgen

### Brute-force (under development)
- Uses Massdns & fresh.py to get a fresh list of resolvers

### RabbitMQ
This contains a few examples of the publish/subscribe model I am trying to develop to automate the whole process of scanning

- docker run -d -p 15672:15672 --hostname my-rabbit --name some-rabbit rabbitmq:3-management
- docker run -d -it <image_id>
- docker exec -it <container_id> bash

- Run above to get multiple terminals connected to same container/session
- https://stackoverflow.com/questions/39794509/how-to-open-multiple-terminals-in-docker
