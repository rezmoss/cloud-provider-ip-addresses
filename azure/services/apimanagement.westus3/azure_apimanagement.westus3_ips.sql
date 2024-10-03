-- SQL script to create table `azure_apimanagement.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.167.160/28', 'IPv4');
INSERT INTO `azure_apimanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.170.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:2::80/124', 'IPv6');
