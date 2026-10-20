echo "exemple docker network create -d ipvlan --subnet=192.168.2.0/24 --gateway=192.168.2.2 -o parent=ens33 ipvlan-prod"
echo "need to by modified"
docker network create -d ipvlan --subnet=N.N.N.N/N --gateway=N.N.N.N -o parent=interface ipvlan-prod
