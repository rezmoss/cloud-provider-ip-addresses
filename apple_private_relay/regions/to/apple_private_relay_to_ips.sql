-- SQL script to create table `apple_private_relay_to_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_to_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('172.225.62.160/27', 'IPv4');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('172.225.231.80/28', 'IPv4');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('172.225.245.16/28', 'IPv4');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f280:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f280:c8c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f281:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f284:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f284:c8c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f285:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f288:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f288:c8c0::/64', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:f289:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:2610::/48', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4210::/48', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e27::/48', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:680a::/48', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7627::/48', 'IPv6');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('140.248.20.20/31', 'IPv4');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.148/31', 'IPv4');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('146.75.136.20/31', 'IPv4');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.148/31', 'IPv4');
INSERT INTO `apple_private_relay_to_ips` (`ip_address`, `ip_type`) VALUES ('146.75.190.26/31', 'IPv4');
