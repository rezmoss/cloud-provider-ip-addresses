-- SQL script to create table `azure_apimanagement.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('108.140.88.128/28', 'IPv4');
INSERT INTO `azure_apimanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.232.18.181/32', 'IPv4');
INSERT INTO `azure_apimanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.50.192/28', 'IPv4');
INSERT INTO `azure_apimanagement.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::2a0/124', 'IPv6');
