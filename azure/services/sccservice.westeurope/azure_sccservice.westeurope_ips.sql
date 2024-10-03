-- SQL script to create table `azure_sccservice.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.74.56.205/32', 'IPv4');
INSERT INTO `azure_sccservice.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('48.209.79.32/27', 'IPv4');
INSERT INTO `azure_sccservice.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.17.16/28', 'IPv4');
INSERT INTO `azure_sccservice.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.46.32.191/32', 'IPv4');
INSERT INTO `azure_sccservice.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:12::440/123', 'IPv6');
