-- SQL script to create table `apple_private_relay_am-er_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_am-er_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.15/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.16/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.17/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.18/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.17/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.18/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.7/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.8/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.5/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.6/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.2/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.3/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.147.4/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.150.199/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('104.28.150.200/32', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:58::/45', 'IPv6');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:29f::/64', 'IPv6');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:58::/45', 'IPv6');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:58::/45', 'IPv6');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1800:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ca0::/52', 'IPv6');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.8/31', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.8/31', 'IPv4');
INSERT INTO `apple_private_relay_am-er_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.2/31', 'IPv4');
