-- SQL script to create table `apple_private_relay_se_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_se_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_se_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5170::/45', 'IPv6');
INSERT INTO `apple_private_relay_se_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1200::/64', 'IPv6');
INSERT INTO `apple_private_relay_se_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5170::/45', 'IPv6');
INSERT INTO `apple_private_relay_se_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5170::/45', 'IPv6');
INSERT INTO `apple_private_relay_se_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1c5::/48', 'IPv6');
INSERT INTO `apple_private_relay_se_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:183b::/48', 'IPv6');
INSERT INTO `apple_private_relay_se_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.22/31', 'IPv4');
INSERT INTO `apple_private_relay_se_ips` (`ip_address`, `ip_type`) VALUES ('146.75.200.28/31', 'IPv4');
