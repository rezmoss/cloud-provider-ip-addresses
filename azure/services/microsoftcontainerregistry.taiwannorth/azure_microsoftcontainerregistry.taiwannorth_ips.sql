-- SQL script to create table `azure_microsoftcontainerregistry.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.106.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::40/125', 'IPv6');
