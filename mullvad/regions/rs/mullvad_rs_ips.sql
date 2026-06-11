-- SQL script to create table `mullvad_rs_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_rs_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_rs_ips` (`ip_address`, `ip_type`) VALUES ('146.70.193.2/32', 'IPv4');
INSERT INTO `mullvad_rs_ips` (`ip_address`, `ip_type`) VALUES ('146.70.193.66/32', 'IPv4');
INSERT INTO `mullvad_rs_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:7d:37::a01f/128', 'IPv6');
INSERT INTO `mullvad_rs_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:7d:38::a02f/128', 'IPv6');
