-- SQL script to create table `azure_datafactory.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.12.0/23', 'IPv4');
INSERT INTO `azure_datafactory.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.54.224/28', 'IPv4');
INSERT INTO `azure_datafactory.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::480/121', 'IPv6');
INSERT INTO `azure_datafactory.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::500/122', 'IPv6');
INSERT INTO `azure_datafactory.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::240/124', 'IPv6');
