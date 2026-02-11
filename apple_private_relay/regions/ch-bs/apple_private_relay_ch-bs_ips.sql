-- SQL script to create table `apple_private_relay_ch-bs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ch-bs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('172.225.27.72/31', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('172.225.188.242/31', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('172.225.229.34/31', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('172.225.233.34/31', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('172.226.132.32/31', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e340:5401::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e342:5401::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e344:5401::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e348:5401::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e34c:5401::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.102/32', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.103/32', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.94/32', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.54.95/32', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.89/32', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.62.90/32', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.107/32', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.98.108/32', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.82/32', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('104.28.135.83/32', 'IPv4');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:1db0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:17af::/64', 'IPv6');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:1db0::/45', 'IPv6');
INSERT INTO `apple_private_relay_ch-bs_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:1db0::/45', 'IPv6');
