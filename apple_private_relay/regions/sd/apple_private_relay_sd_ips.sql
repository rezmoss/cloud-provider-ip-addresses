-- SQL script to create table `apple_private_relay_sd_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_sd_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('172.225.161.176/28', 'IPv4');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('172.225.162.240/28', 'IPv4');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('172.225.227.224/28', 'IPv4');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db40:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db40:cc40::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db40:cc41::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db41:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db44:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db44:cc40::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db44:cc41::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db45:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db48:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db48:cc40::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db48:cc41::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:db49:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:161d::/48', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:183a::/48', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:521b::/48', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:741d::/48', 'IPv6');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('140.248.37.20/31', 'IPv4');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.128/31', 'IPv4');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.168/31', 'IPv4');
INSERT INTO `apple_private_relay_sd_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.168/31', 'IPv4');
