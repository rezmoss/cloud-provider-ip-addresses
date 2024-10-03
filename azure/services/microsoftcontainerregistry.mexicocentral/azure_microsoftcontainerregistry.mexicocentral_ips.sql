-- SQL script to create table `azure_microsoftcontainerregistry.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.10.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.122.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.194.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:400::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:c00::/125', 'IPv6');
