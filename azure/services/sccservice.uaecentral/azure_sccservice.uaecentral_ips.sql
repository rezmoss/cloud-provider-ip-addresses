-- SQL script to create table `azure_sccservice.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.8.160/29', 'IPv4');
INSERT INTO `azure_sccservice.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.65.64/27', 'IPv4');
INSERT INTO `azure_sccservice.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:6::600/123', 'IPv6');
