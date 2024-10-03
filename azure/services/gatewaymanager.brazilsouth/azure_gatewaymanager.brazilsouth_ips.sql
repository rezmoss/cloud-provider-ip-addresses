-- SQL script to create table `azure_gatewaymanager.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.208/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.245.75/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.245.118/32', 'IPv4');
INSERT INTO `azure_gatewaymanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.224.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.78.96/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:1::40/122', 'IPv6');
