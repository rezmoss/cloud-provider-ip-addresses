-- SQL script to create table `mullvad_ie_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `mullvad_ie_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `mullvad_ie_ips` (`ip_address`, `ip_type`) VALUES ('130.195.213.130/32', 'IPv4');
INSERT INTO `mullvad_ie_ips` (`ip_address`, `ip_type`) VALUES ('146.70.189.2/32', 'IPv4');
INSERT INTO `mullvad_ie_ips` (`ip_address`, `ip_type`) VALUES ('146.70.189.130/32', 'IPv4');
INSERT INTO `mullvad_ie_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:88:107::f001/128', 'IPv6');
INSERT INTO `mullvad_ie_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:88:108::f001/128', 'IPv6');
INSERT INTO `mullvad_ie_ips` (`ip_address`, `ip_type`) VALUES ('2001:ac8:88:109::f001/128', 'IPv6');
