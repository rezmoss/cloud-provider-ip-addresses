-- SQL script to create table `azure_sccservice.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.215.160/29', 'IPv4');
INSERT INTO `azure_sccservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('172.186.27.0/27', 'IPv4');
INSERT INTO `azure_sccservice.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:9::640/123', 'IPv6');
