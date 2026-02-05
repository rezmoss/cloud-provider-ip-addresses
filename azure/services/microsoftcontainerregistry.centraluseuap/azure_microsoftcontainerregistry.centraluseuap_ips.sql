-- SQL script to create table `azure_microsoftcontainerregistry.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::888/125', 'IPv6');
