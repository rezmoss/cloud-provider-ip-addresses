-- SQL script to create table `azure_sccservice.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.251.58.160/27', 'IPv4');
INSERT INTO `azure_sccservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.139.200/29', 'IPv4');
INSERT INTO `azure_sccservice.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:8::500/123', 'IPv6');
