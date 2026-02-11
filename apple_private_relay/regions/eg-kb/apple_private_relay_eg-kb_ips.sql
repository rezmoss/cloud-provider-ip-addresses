-- SQL script to create table `apple_private_relay_eg-kb_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_eg-kb_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.240/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.60.241/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.68/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.81.69/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.29/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.107.30/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.198/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.130.199/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.199/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('104.28.131.200/32', 'IPv4');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3078::/45', 'IPv6');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:945::/64', 'IPv6');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3078::/45', 'IPv6');
INSERT INTO `apple_private_relay_eg-kb_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3078::/45', 'IPv6');
