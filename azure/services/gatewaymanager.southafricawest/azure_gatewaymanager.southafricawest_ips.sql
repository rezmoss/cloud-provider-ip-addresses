-- SQL script to create table `azure_gatewaymanager.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_gatewaymanager.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_gatewaymanager.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.86.224/27', 'IPv4');
INSERT INTO `azure_gatewaymanager.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.27.16/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.56.72/29', 'IPv4');
INSERT INTO `azure_gatewaymanager.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::40/122', 'IPv6');
