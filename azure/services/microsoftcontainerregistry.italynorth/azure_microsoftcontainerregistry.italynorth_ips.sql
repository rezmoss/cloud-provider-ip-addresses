-- SQL script to create table `azure_microsoftcontainerregistry.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.106.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.122.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.194.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::40/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:c00::/125', 'IPv6');
