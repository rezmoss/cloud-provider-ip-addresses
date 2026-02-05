-- SQL script to create table `azure_sccservice.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.248.139.192/27', 'IPv4');
INSERT INTO `azure_sccservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.175.192/29', 'IPv4');
INSERT INTO `azure_sccservice.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:8::380/123', 'IPv6');
