-- SQL script to create table `azure_sccservice.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('4.251.247.32/27', 'IPv4');
INSERT INTO `azure_sccservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.160.8/29', 'IPv4');
INSERT INTO `azure_sccservice.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:7::320/123', 'IPv6');
