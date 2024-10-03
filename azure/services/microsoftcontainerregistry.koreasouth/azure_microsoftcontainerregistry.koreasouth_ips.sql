-- SQL script to create table `azure_microsoftcontainerregistry.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.146.88/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::140/125', 'IPv6');
