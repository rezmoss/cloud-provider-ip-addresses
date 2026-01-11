-- SQL script to create table `azure_powerplatforminfra.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.134.144/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.134.192/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.91.87.146/32', 'IPv4');
INSERT INTO `azure_powerplatforminfra.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:500::/57', 'IPv6');
