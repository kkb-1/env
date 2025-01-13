echo "init start..." \
# init
sudo mkdir /docker-env \
# jenkins
sudo rm -rf /docker-env/jenkins ; sudo mkdir -p /docker-env/jenkins/data && sudo chmod 777 /docker-env/jenkins \
# mysql
sudo rm -rf /docker-env/mysql ; sudo mkdir -p /docker-env/mysql/data /docker-env/mysql/conf  && sudo chown -R 1001:1001 /docker-env/mysql \
# postgeres
# redis
sudo rm -rf /docker-env/redis ; sudo mkdir -p /docker-env/redis/conf /docker-env/redis/data && sudo chown -R 1001:1001 /docker-env/redis \
# etcd
sudo rm -rf /docker-env/etcd ; sudo mkdir -p /docker-env/etcd/data /docker-env/etcd/conf && sudo chown -R 1001:1001 /docker-env/etcd \
# kafka
sudo rm -rf /docker-env/kafka ; sudo mkdir -p /docker-env/kafka/conf /docker-env/kafka/data && sudo chown -R 1001:1001 /docker-env/kafka \

echo "init finish"