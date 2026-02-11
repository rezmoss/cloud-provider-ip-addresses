-- SQL script to create table `apple_private_relay_au-nt_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_au-nt_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.60.160/31', 'IPv4');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.63.94/31', 'IPv4');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.156.128/31', 'IPv4');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.231.184/31', 'IPv4');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('172.225.254.64/31', 'IPv4');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('172.226.146.36/31', 'IPv4');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fc04:4fc0::/64', 'IPv6');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fc08:4fc0::/64', 'IPv6');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fc0c:4fc0::/64', 'IPv6');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fc10:4fc0::/64', 'IPv6');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:fc14:4fc0::/64', 'IPv6');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:298::/45', 'IPv6');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:1a63::/64', 'IPv6');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:298::/45', 'IPv6');
INSERT INTO `apple_private_relay_au-nt_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:298::/45', 'IPv6');
