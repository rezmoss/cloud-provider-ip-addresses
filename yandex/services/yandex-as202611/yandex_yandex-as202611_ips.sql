-- SQL script to create table `yandex_yandex-as202611_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `yandex_yandex-as202611_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `yandex_yandex-as202611_ips` (`ip_address`, `ip_type`) VALUES ('91.107.80.0/22', 'IPv4');
INSERT INTO `yandex_yandex-as202611_ips` (`ip_address`, `ip_type`) VALUES ('185.32.184.0/23', 'IPv4');
INSERT INTO `yandex_yandex-as202611_ips` (`ip_address`, `ip_type`) VALUES ('2a0b:1440::/32', 'IPv6');
