-- SQL script to create table `apple_private_relay_ss-ec_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_ss-ec_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.89/32', 'IPv4');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('104.28.46.90/32', 'IPv4');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.201/32', 'IPv4');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.202/32', 'IPv4');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.242/32', 'IPv4');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('104.28.80.243/32', 'IPv4');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.101/32', 'IPv4');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('104.28.82.102/32', 'IPv4');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.203/32', 'IPv4');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('104.28.106.204/32', 'IPv4');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:5550::/45', 'IPv6');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:dc0::/64', 'IPv6');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:5550::/45', 'IPv6');
INSERT INTO `apple_private_relay_ss-ec_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:5550::/45', 'IPv6');
