-- SQL script to create table `apple_private_relay_be-wlg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_be-wlg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_be-wlg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:200:6000::/52', 'IPv6');
INSERT INTO `apple_private_relay_be-wlg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:800:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_be-wlg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1600:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_be-wlg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:4800:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_be-wlg_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7400:1000::/52', 'IPv6');
INSERT INTO `apple_private_relay_be-wlg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.24.6/31', 'IPv4');
INSERT INTO `apple_private_relay_be-wlg_ips` (`ip_address`, `ip_type`) VALUES ('140.248.41.6/31', 'IPv4');
INSERT INTO `apple_private_relay_be-wlg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.162.22/31', 'IPv4');
INSERT INTO `apple_private_relay_be-wlg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.168.8/31', 'IPv4');
INSERT INTO `apple_private_relay_be-wlg_ips` (`ip_address`, `ip_type`) VALUES ('146.75.185.8/31', 'IPv4');
