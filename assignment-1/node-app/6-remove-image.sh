docker rmi $(docker images --format "{{.Repository}}:{{.Tag}}" | grep "node-app")
