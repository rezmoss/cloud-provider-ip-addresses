-- SQL script to create table `yandex_yandex-as44534_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `yandex_yandex-as44534_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('5.45.214.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('5.45.219.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('5.45.241.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('5.45.243.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('5.45.252.0/22', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('5.255.205.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('37.9.75.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('37.9.86.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('37.9.98.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('77.88.6.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('77.88.12.0/23', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('84.252.160.0/20', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('87.250.240.0/24', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('93.158.144.0/22', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('93.158.168.0/22', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('93.158.184.0/21', 'IPv4');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6bf:8000::/34', 'IPv6');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6bf:8000::/35', 'IPv6');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6bf:8005::/48', 'IPv6');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6bf:8006::/48', 'IPv6');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6bf:a000::/35', 'IPv6');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6bf:a005::/48', 'IPv6');
INSERT INTO `yandex_yandex-as44534_ips` (`ip_address`, `ip_type`) VALUES ('2a02:6bf:a008::/48', 'IPv6');
