
mysql -h DBInstance  -uDBUser -pDBPassword -e "CREATE DATABASE IF NOT EXISTS 'DBname_configuration' DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci; CREATE DATABASE 'DBname__analytical' DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;"
