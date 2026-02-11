-- SQL script to create table `apple_private_relay_id-go_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_id-go_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_id-go_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d700:d3e8::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-go_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d704:d3e8::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-go_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d708:d3e8::/64', 'IPv6');
INSERT INTO `apple_private_relay_id-go_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:d709:d3e8::/64', 'IPv6');
