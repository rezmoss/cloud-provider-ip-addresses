-- SQL script to create table `apple_private_relay_gb-cam_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_gb-cam_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_gb-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1300:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4e00:5000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-cam_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:c000::/52', 'IPv6');
INSERT INTO `apple_private_relay_gb-cam_ips` (`ip_address`, `ip_type`) VALUES ('140.248.40.34/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-cam_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.48/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-cam_ips` (`ip_address`, `ip_type`) VALUES ('146.75.174.22/31', 'IPv4');
INSERT INTO `apple_private_relay_gb-cam_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.48/31', 'IPv4');
