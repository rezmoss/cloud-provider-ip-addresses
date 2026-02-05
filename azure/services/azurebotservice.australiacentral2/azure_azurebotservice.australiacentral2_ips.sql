-- SQL script to create table `azure_azurebotservice.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebotservice.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebotservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.115.240/30', 'IPv4');
INSERT INTO `azure_azurebotservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.120.64/30', 'IPv4');
INSERT INTO `azure_azurebotservice.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::20/123', 'IPv6');
