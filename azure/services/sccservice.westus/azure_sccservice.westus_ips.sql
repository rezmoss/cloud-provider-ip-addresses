-- SQL script to create table `azure_sccservice.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.223.96/27', 'IPv4');
INSERT INTO `azure_sccservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.103.172/32', 'IPv4');
INSERT INTO `azure_sccservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.106.95/32', 'IPv4');
INSERT INTO `azure_sccservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.83.187.245/32', 'IPv4');
INSERT INTO `azure_sccservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.118.227.49/32', 'IPv4');
INSERT INTO `azure_sccservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.160.33.57/32', 'IPv4');
INSERT INTO `azure_sccservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.160.100.5/32', 'IPv4');
INSERT INTO `azure_sccservice.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.42.149.114/32', 'IPv4');
