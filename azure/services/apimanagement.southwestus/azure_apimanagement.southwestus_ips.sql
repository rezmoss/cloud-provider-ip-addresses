-- SQL script to create table `azure_apimanagement.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.195.176/28', 'IPv4');
INSERT INTO `azure_apimanagement.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202::520/124', 'IPv6');
