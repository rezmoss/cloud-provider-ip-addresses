-- SQL script to create table `apple_private_relay_gb-crf_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-crf_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.112/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.40.113/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.108/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.42.109/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.49/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.53.50/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.78/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.86.79/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.49/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('104.28.89.50/32', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c0:3770::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('2606:54c3:0:c0c::/64', 'IPv6');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac2:3770::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('2a09:bac3:3770::/45', 'IPv6');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1300:8000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e00:7000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:e000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.38/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.52/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.26/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-crf_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.52/31', 'IPv4');
