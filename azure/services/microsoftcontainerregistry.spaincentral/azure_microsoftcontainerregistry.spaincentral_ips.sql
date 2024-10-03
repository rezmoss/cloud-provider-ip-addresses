-- SQL script to create table `azure_microsoftcontainerregistry.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.98.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.146.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.154.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:400::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:c00::40/125', 'IPv6');
