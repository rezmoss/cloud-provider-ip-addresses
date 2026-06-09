-- SQL script to create table `apple_private_relay_ar_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ar_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('140.248.19.0/31', 'IPv4');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('140.248.25.0/31', 'IPv4');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('146.75.179.0/31', 'IPv4');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('146.75.191.0/31', 'IPv4');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:70::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:d4e::/64', 'IPv6');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1241::/48', 'IPv6');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1a02::/48', 'IPv6');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6202::/48', 'IPv6');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:6302::/48', 'IPv6');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:70::/45', 'IPv6');
INSERT INTO `apple_private_relay_ar_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:70::/45', 'IPv6');
