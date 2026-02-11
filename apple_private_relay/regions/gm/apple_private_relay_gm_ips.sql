-- SQL script to create table `apple_private_relay_gm_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gm_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.121.0/27', 'IPv4');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.162.80/28', 'IPv4');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.178.128/28', 'IPv4');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('172.225.212.176/28', 'IPv4');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c500:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c500:c320::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c501:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c502:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c502:c320::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c503:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c504:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c504:c320::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c505:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c508:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c508:c320::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:c509:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:809::/48', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:410a::/48', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4809::/48', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:520b::/48', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:780a::/48', 'IPv6');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.52/31', 'IPv4');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.52/31', 'IPv4');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.72/31', 'IPv4');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.182.32/31', 'IPv4');
INSERT INTO `apple_private_relay_gm_ips` (`ip_address`, `ip_type`) VALUES ('146.75.210.32/31', 'IPv4');
