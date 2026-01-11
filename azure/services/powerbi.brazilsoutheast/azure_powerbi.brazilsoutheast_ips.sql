-- SQL script to create table `azure_powerbi.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.146.200/30', 'IPv4');
INSERT INTO `azure_powerbi.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.206.0.96/29', 'IPv4');
INSERT INTO `azure_powerbi.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.8.22/31', 'IPv4');
INSERT INTO `azure_powerbi.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.10.32/30', 'IPv4');
INSERT INTO `azure_powerbi.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.10.40/29', 'IPv4');
INSERT INTO `azure_powerbi.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::5e0/123', 'IPv6');
INSERT INTO `azure_powerbi.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403::600/122', 'IPv6');
