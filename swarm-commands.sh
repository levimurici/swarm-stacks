docker swarm init

docker stack ls

# Lista os nós do meu cluster
docker node ls
# Remove um nó do meu cluster
# Os serviços rodando nele precisam ser parados
docker node rm <node_id>
docker node rm $(docker service ls <"-q" para todos ids>)
# Cria um serviço direcionado a um hostname, porta e imagem
docker service create --hostname <HOSTNAME> -p <PORT_ACcESS_HOST:PORT_SERVICE> <IMAGE>
# Lista serviços
docker service ls
# Descreve service
docker service ps <TASK_ID>

docker node ls --format "{{.Hostname}} {{.ManagerStatus}}"


## Fazer script pra backup de configurações

## Multi-leader cluster