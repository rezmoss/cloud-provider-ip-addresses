-- SQL script to create table `azure_sccservice.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.244.200/29', 'IPv4');
INSERT INTO `azure_sccservice.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('135.233.156.96/27', 'IPv4');
INSERT INTO `azure_sccservice.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:e::5a0/123', 'IPv6');
