-- SQL script to create table `azure_powerbi.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.120.122/31', 'IPv4');
INSERT INTO `azure_powerbi.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.120.124/30', 'IPv4');
INSERT INTO `azure_powerbi.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.120.208/29', 'IPv4');
INSERT INTO `azure_powerbi.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::620/123', 'IPv6');
INSERT INTO `azure_powerbi.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::640/122', 'IPv6');
