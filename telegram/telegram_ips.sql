-- SQL script to create table `telegram_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `telegram_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('91.108.56.0/22', 'IPv4');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('91.108.4.0/22', 'IPv4');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('91.108.8.0/22', 'IPv4');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('91.108.16.0/22', 'IPv4');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('91.108.12.0/22', 'IPv4');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('149.154.160.0/20', 'IPv4');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('91.105.192.0/23', 'IPv4');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('91.108.20.0/22', 'IPv4');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('185.76.151.0/24', 'IPv4');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('2001:b28:f23d::/48', 'IPv6');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('2001:b28:f23f::/48', 'IPv6');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('2001:67c:4e8::/48', 'IPv6');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('2001:b28:f23c::/48', 'IPv6');
INSERT INTO `telegram_ips` (`ip_address`, `ip_type`) VALUES ('2a0a:f280::/32', 'IPv6');
