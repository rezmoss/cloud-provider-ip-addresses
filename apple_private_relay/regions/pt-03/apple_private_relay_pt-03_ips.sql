-- SQL script to create table `apple_private_relay_pt-03_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_pt-03_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_pt-03_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1303:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-03_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1603:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-03_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4100:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-03_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7403:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-03_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7800:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_pt-03_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.174/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-03_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.158/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-03_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.54/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-03_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.158/31', 'IPv4');
INSERT INTO `apple_private_relay_pt-03_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.54/31', 'IPv4');
