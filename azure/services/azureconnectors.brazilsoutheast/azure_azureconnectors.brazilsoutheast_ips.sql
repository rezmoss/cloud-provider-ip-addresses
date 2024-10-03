-- SQL script to create table `azure_azureconnectors.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.238.1.104/32', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.238.1.131/32', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.0.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('23.97.120.109/32', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.51.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::2c0/122', 'IPv6');
