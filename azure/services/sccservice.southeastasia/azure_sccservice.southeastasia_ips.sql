-- SQL script to create table `azure_sccservice.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sccservice.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sccservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.239.104/29', 'IPv4');
INSERT INTO `azure_sccservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('172.188.180.160/27', 'IPv4');
INSERT INTO `azure_sccservice.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:d::80/123', 'IPv6');
