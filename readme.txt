follow this medium article: https://medium.com/matheus-rossi/configurando-um-servidor-lamp-no-manjaro-linux-arch-based-41e285d820da

to start MariaDB use the following command:
sudo systemctl start mysqld.service

or if you want to set MariaDB to start when Manjaro boots:
sudo systemctl enable mysqld.service

i stopped the configuration in the set MariaDB password part