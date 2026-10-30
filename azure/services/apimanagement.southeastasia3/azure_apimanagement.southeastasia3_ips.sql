-- SQL script to create table `azure_apimanagement.southeastasia3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.southeastasia3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('48.198.86.16/28', 'IPv4');
INSERT INTO `azure_apimanagement.southeastasia3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1b02::740/124', 'IPv6');
