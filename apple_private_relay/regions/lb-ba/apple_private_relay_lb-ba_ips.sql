-- SQL script to create table `apple_private_relay_lb-ba_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lb-ba_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.105/32', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.106/32', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.156/32', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.157/32', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.121/32', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.122/32', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.96/32', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.97/32', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.94/32', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.95/32', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4790::/45', 'IPv6');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1126::/64', 'IPv6');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4790::/45', 'IPv6');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4790::/45', 'IPv6');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:801:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1802:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4801:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5201:f000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.78/31', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.168/31', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.78/31', 'IPv4');
INSERT INTO `apple_private_relay_lb-ba_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.96/31', 'IPv4');
