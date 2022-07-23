:: removes the database including all data
pushd ..\database
docker-compose stop
docker-compose rm -f
popd

pause