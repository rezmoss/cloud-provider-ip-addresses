-- SQL script to create table `apple_private_relay_ru-irk_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ru-irk_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.189/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.190/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.130/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.68.131/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.130/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.71.131/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.112/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.84.113/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.108/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.100.109/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.108/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('104.28.102.109/32', 'IPv4');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5090::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:168c::/64', 'IPv6');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5090::/45', 'IPv6');
INSERT INTO `apple_private_relay_ru-irk_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5090::/45', 'IPv6');
