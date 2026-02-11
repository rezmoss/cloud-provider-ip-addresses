-- SQL script to create table `apple_private_relay_om-ma_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_om-ma_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.62/32', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.38.63/32', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.142/32', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.143/32', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.170/32', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.171/32', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.127/32', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.128/32', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4e38::/45', 'IPv6');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:15d5::/64', 'IPv6');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4e38::/45', 'IPv6');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4e38::/45', 'IPv6');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5202:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e01:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7601:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.110/31', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.110/31', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.68/31', 'IPv4');
INSERT INTO `apple_private_relay_om-ma_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.120/31', 'IPv4');
