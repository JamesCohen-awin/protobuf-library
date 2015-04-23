# installing the php-protobuf module
curl https://codeload.github.com/allegro/php-protobuf/tar.gz/$PHP_PROTOBUF_VERSION | tar -xvz

ln -s php-protobuf-$PHP_PROTOBUF_VERSION php-protobuf
cd php-protobuf

phpize && ./configure && make install

echo extension=protobuf.so > /tmp/protobuf.ini
phpenv config-add /tmp/protobuf.ini

