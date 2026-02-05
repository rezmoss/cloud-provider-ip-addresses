-- SQL script to create table `azure_sccservice.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.19.48/29', 'IPv4');
INSERT INTO `azure_sccservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('128.24.2.0/24', 'IPv4');
INSERT INTO `azure_sccservice.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:f::400/120', 'IPv6');
