-- SQL script to create table `azure_gatewaymanager.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.32.64/26', 'IPv4');
INSERT INTO `azure_gatewaymanager.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602::40/122', 'IPv6');
