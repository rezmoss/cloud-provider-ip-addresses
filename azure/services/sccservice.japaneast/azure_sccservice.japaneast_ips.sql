-- SQL script to create table `azure_sccservice.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.111.200/29', 'IPv4');
INSERT INTO `azure_sccservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('48.210.98.160/27', 'IPv4');
INSERT INTO `azure_sccservice.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:8::220/123', 'IPv6');
