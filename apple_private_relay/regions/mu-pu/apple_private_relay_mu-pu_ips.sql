-- SQL script to create table `apple_private_relay_mu-pu_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_mu-pu_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_mu-pu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:12c0::/52', 'IPv6');
INSERT INTO `apple_private_relay_mu-pu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1303:3000::/52', 'IPv6');
INSERT INTO `apple_private_relay_mu-pu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1603:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_mu-pu_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7403:4000::/52', 'IPv6');
INSERT INTO `apple_private_relay_mu-pu_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.160/31', 'IPv4');
INSERT INTO `apple_private_relay_mu-pu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.144/31', 'IPv4');
INSERT INTO `apple_private_relay_mu-pu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.144/31', 'IPv4');
INSERT INTO `apple_private_relay_mu-pu_ips` (`ip_address`, `ip_type`) VALUES ('146.75.198.16/31', 'IPv4');
