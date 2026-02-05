-- SQL script to create table `azure_sccservice.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.145.72/29', 'IPv4');
INSERT INTO `azure_sccservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('128.85.21.64/27', 'IPv4');
INSERT INTO `azure_sccservice.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:f::360/123', 'IPv6');
