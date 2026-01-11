-- SQL script to create table `azure_powerplatforminfra.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.87.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.88.0/23', 'IPv4');
INSERT INTO `azure_powerplatforminfra.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.90.0/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:300::/57', 'IPv6');
