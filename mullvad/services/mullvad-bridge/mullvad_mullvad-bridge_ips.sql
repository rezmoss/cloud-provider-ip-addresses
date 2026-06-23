-- SQL script to create table `mullvad_mullvad-bridge_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_mullvad-bridge_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('38.132.121.146/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('62.133.44.202/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('103.125.233.210/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('141.98.252.66/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('146.70.141.154/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('146.70.183.34/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('146.70.192.38/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('185.65.134.116/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('185.242.4.34/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('193.32.127.117/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('193.138.7.132/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('212.103.48.226/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('217.138.199.106/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('217.138.213.18/32', 'IPv4');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:40:22::bb01/128', 'IPv6');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:d:40::bb01/128', 'IPv6');
INSERT INTO `mullvad_mullvad-bridge_ips` (`ip_address`, `ip_type`) VALUES ('2a0d:5600:24:1383::f1f/128', 'IPv6');
