-- SQL script to create table `yandex_yandex-as210656_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `yandex_yandex-as210656_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `yandex_yandex-as210656_ips` (`ip_address`, `ip_type`) VALUES ('89.223.6.0/23', 'IPv4');
INSERT INTO `yandex_yandex-as210656_ips` (`ip_address`, `ip_type`) VALUES ('89.223.20.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as210656_ips` (`ip_address`, `ip_type`) VALUES ('92.255.16.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as210656_ips` (`ip_address`, `ip_type`) VALUES ('92.255.58.0/23', 'IPv4');
INSERT INTO `yandex_yandex-as210656_ips` (`ip_address`, `ip_type`) VALUES ('94.126.204.0/22', 'IPv4');
INSERT INTO `yandex_yandex-as210656_ips` (`ip_address`, `ip_type`) VALUES ('94.139.248.0/22', 'IPv4');
INSERT INTO `yandex_yandex-as210656_ips` (`ip_address`, `ip_type`) VALUES ('185.184.128.0/22', 'IPv4');
INSERT INTO `yandex_yandex-as210656_ips` (`ip_address`, `ip_type`) VALUES ('185.216.194.0/23', 'IPv4');
