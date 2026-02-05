-- SQL script to create table `azure_appservice.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_appservice.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_appservice.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.105.0/24', 'IPv4');
INSERT INTO `azure_appservice.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:1::700/120', 'IPv6');
