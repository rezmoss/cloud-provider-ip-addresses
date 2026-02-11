-- SQL script to create table `apple_private_relay_gb-shf_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-shf_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.100/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.101/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.95/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.96/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.32/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.33/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.61/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.62/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.32/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.33/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3800::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1262::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3800::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3800::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1602:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7402:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.96/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.110/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.84/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-shf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.110/31', 'IPv4');
