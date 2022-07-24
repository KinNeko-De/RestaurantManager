:: starts the system under test
docker network create restaurant-dev-net

pushd ..\RestaurantManager
dotnet publish -o ../sut/publish -c Release --no-self-contained
popd

pushd ..\sut
docker-compose --verbose up --remove-orphans
popd

pause
