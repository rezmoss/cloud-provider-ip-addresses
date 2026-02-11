-- SQL script to create table `apple_private_relay_ae-fu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ae-fu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ae-fu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ae-fu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1220:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ae-fu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1260:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ae-fu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5200:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ae-fu_ips` (`ip_address`, `ip_type`) VALUES ('140.248.28.4/31', 'IPv4');
INSERT INTO `apple_private_relay_ae-fu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.4/31', 'IPv4');
INSERT INTO `apple_private_relay_ae-fu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.4/31', 'IPv4');
INSERT INTO `apple_private_relay_ae-fu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.211.4/31', 'IPv4');
