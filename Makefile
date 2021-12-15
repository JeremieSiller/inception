
all:
	docker-compose -f ./srcs/docker-compose.yml up

clean:
	docker-compose -f ./srcs/docker-compose.yml down

fclean:
	docker-compose -f ./srcs/docker-compose.yml down --volumes --rmi all
	rm -rf /home/jsiller/data/wordpress/*
	rm -rf /home/jsiller/data/mariadb/*

re: fclean all

build nginx:
	docker-compose -f ./srcs/docker-compose.yml build nginx

build mariadb:
	docker-compose -f ./srcs/docker-compose.yml build mariadb

build wordpress:
	docker-compose -f ./srcs/docker-compose.yml build wordpress