-- SQL script to create table `apple_private_relay_mx-dur_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mx-dur_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c000:5c1a::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c000:5c1b::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c002:5c1a::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c002:5c1b::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c009:5c1a::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c009:5c1b::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c00c:5c1a::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c00c:5c1b::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c010:5c1a::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c010:5c1b::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c014:5c1a::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c014:5c1b::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c018:5c1a::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c018:5c1b::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4a40::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4a48::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:ef9::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:122c::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4a40::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4a48::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4a40::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-dur_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4a48::/45', 'IPv6');
