-- SQL script to create table `apple_private_relay_il-ta_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_il-ta_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.70/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.71/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.124/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.125/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.96/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.97/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.71/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.72/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.75/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.76/32', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3a38::/45', 'IPv6');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:9fe::/64', 'IPv6');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3a38::/45', 'IPv6');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3a38::/45', 'IPv6');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:801:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1402:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1802:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4801:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5602:a000::/52', 'IPv6');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.64/31', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('140.248.34.124/31', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.142/31', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.64/31', 'IPv4');
INSERT INTO `apple_private_relay_il-ta_ips` (`ip_address`, `ip_type`) VALUES ('146.75.169.124/31', 'IPv4');
