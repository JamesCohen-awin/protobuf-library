# installing the php-protobuf module
cd /tmp
curl https://codeload.github.com/allegro/php-protobuf/tar.gz/$PHP_PROTOBUF_VERSION | tar -xvz

cd php-protobuf-$PHP_PROTOBUF_VERSION
phpize && ./configure && make install
echo extension=protobuf.so > /etc/php5/cli/conf.d/protobuf.ini
cd ..
rm -rf php-protobuf-$PHP_PROTOBUF_VERSION
