-- SQL script to create table `apple_private_relay_tn-11_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_tn-11_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.184/32', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.185/32', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.217/32', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.218/32', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.176/32', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.177/32', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.111/32', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.112/32', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.86/32', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.87/32', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:57a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:a9c::/64', 'IPv6');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:57a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:57a0::/45', 'IPv6');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1805:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5202:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5800:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.52/31', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.138/31', 'IPv4');
INSERT INTO `apple_private_relay_tn-11_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.36/31', 'IPv4');
