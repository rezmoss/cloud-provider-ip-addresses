-- SQL script to create table `azure_apimanagement.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.2.4/31', 'IPv4');
INSERT INTO `azure_apimanagement.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.3.224/28', 'IPv4');
