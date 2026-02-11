-- SQL script to create table `apple_private_relay_mx-yuc_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mx-yuc_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('172.224.232.24/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.14.144/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.93.144/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.103.36/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.154.206/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('172.225.155.40/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('172.226.122.36/31', 'IPv4');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c000:580::/60', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c000:5c09::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c002:580::/60', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c002:5c09::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c009:580::/60', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c009:5c09::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c00c:580::/60', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c00c:5c09::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c010:580::/60', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c010:5c09::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c014:580::/60', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c014:5c09::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c018:580::/60', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c018:5c09::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:4c20::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1564::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:4c20::/45', 'IPv6');
INSERT INTO `apple_private_relay_mx-yuc_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:4c20::/45', 'IPv6');
