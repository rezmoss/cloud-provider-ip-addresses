-- SQL script to create table `apple_private_relay_in-ga_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_in-ga_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('172.225.137.218/31', 'IPv4');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('172.225.181.184/31', 'IPv4');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('172.225.186.58/31', 'IPv4');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('172.225.201.26/31', 'IPv4');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('172.225.218.68/31', 'IPv4');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('172.225.219.46/31', 'IPv4');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c0:6802::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c1:6802::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c4:6802::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6c6:6802::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6cc:6802::/64', 'IPv6');
INSERT INTO `apple_private_relay_in-ga_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d6d0:6802::/64', 'IPv6');
