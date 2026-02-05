-- SQL script to create table `azure_sccservice.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.64.104/29', 'IPv4');
INSERT INTO `azure_sccservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('74.243.224.0/27', 'IPv4');
INSERT INTO `azure_sccservice.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:6::200/123', 'IPv6');
