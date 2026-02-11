-- SQL script to create table `apple_private_relay_gb-wlv_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-wlv_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.129/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.30.130/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.130/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.131/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.65/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.66/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.96/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.97/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.67/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.68/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3828::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:3c3::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3828::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3828::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1302:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1603:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e02:b000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7403:2000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.110/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.124/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.98/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-wlv_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.124/31', 'IPv4');
