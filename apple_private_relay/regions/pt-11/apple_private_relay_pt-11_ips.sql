-- SQL script to create table `apple_private_relay_pt-11_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pt-11_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.143/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.34.144/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.78/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.79/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.87/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.87.88/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.105/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.88.106/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.131/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('104.28.96.132/32', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5000::/45', 'IPv6');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:857::/64', 'IPv6');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5000::/45', 'IPv6');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5000::/45', 'IPv6');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1303:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1603:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4100:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7403:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7800:9000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.176/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.160/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.56/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.160/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-11_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.56/31', 'IPv4');
