-- SQL script to create table `apple_private_relay_mx-tla_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mx-tla_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mx-tla_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c000:5c5e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-tla_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c002:5c5e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-tla_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c009:5c5e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-tla_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c00c:5c5e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-tla_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c010:5c5e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-tla_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c014:5c5e::/64', 'IPv6');
INSERT INTO `apple_private_relay_mx-tla_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c018:5c5e::/64', 'IPv6');
