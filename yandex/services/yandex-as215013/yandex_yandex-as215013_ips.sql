-- SQL script to create table `yandex_yandex-as215013_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `yandex_yandex-as215013_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `yandex_yandex-as215013_ips` (`ip_address`, `ip_type`) VALUES ('89.223.9.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as215013_ips` (`ip_address`, `ip_type`) VALUES ('94.131.190.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as215013_ips` (`ip_address`, `ip_type`) VALUES ('94.131.191.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as215013_ips` (`ip_address`, `ip_type`) VALUES ('188.72.103.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as215013_ips` (`ip_address`, `ip_type`) VALUES ('188.72.110.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as215013_ips` (`ip_address`, `ip_type`) VALUES ('188.72.111.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as215013_ips` (`ip_address`, `ip_type`) VALUES ('188.72.113.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as215013_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:d6c7:14::/48', 'IPv6');
INSERT INTO `yandex_yandex-as215013_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:d6c7:15::/48', 'IPv6');
