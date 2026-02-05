-- SQL script to create table `azure_apimanagement.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.35.176/28', 'IPv4');
INSERT INTO `azure_apimanagement.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602::520/124', 'IPv6');
