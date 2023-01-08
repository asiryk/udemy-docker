docker rmi $(docker images --format "{{.Repository}}:{{.Tag}}" | grep "python-program")
