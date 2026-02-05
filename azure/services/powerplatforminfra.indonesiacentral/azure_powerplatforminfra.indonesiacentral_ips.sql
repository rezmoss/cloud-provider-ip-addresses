-- SQL script to create table `azure_powerplatforminfra.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatforminfra.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatforminfra.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.65.180/30', 'IPv4');
INSERT INTO `azure_powerplatforminfra.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.65.184/29', 'IPv4');
INSERT INTO `azure_powerplatforminfra.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.65.224/28', 'IPv4');
INSERT INTO `azure_powerplatforminfra.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.65.240/31', 'IPv4');
INSERT INTO `azure_powerplatforminfra.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.66.64/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.66.128/26', 'IPv4');
INSERT INTO `azure_powerplatforminfra.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2002:b800::/57', 'IPv6');
