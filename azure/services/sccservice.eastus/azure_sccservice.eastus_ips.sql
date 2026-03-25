-- SQL script to create table `azure_sccservice.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.116.0/26', 'IPv4');
INSERT INTO `azure_sccservice.eastus_ips` (`ip_address`, `ip_type`) VALUES ('72.152.254.0/24', 'IPv4');
INSERT INTO `azure_sccservice.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:18::400/120', 'IPv6');
