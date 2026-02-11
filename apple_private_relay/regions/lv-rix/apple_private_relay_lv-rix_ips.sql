-- SQL script to create table `apple_private_relay_lv-rix_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_lv-rix_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.29/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.31.30/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.28/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.45.29/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.35/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.36/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.105.22/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.105.23/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.96/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.97/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.141.216/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.143.52/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.143.53/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.87/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('104.28.148.88/32', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:47f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:175::/64', 'IPv6');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:47f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:47f0::/45', 'IPv6');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1280:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1803:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.184/31', 'IPv4');
INSERT INTO `apple_private_relay_lv-rix_ips` (`ip_address`, `ip_type`) VALUES ('146.75.202.10/31', 'IPv4');
