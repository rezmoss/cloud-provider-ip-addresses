-- SQL script to create table `apple_private_relay_ua-63_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ua-63_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.244/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('104.28.51.245/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.65/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('104.28.65.66/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.39/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.40/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.253/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.254/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.173/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.174/32', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5888::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:9bc::/64', 'IPv6');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5888::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5888::/45', 'IPv6');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1806::/52', 'IPv6');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4ca1:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5800:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.72/31', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('146.75.180.72/31', 'IPv4');
INSERT INTO `apple_private_relay_ua-63_ips` (`ip_address`, `ip_type`) VALUES ('146.75.186.44/31', 'IPv4');
