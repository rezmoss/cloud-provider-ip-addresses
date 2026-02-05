-- SQL script to create table `azure_powerbi.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerbi.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerbi.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.224.122/31', 'IPv4');
INSERT INTO `azure_powerbi.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.224.124/30', 'IPv4');
INSERT INTO `azure_powerbi.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.224.208/29', 'IPv4');
INSERT INTO `azure_powerbi.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.49.108/30', 'IPv4');
INSERT INTO `azure_powerbi.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.53.192/29', 'IPv4');
INSERT INTO `azure_powerbi.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::620/123', 'IPv6');
INSERT INTO `azure_powerbi.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::640/122', 'IPv6');
