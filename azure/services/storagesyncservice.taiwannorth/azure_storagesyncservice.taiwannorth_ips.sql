-- SQL script to create table `azure_storagesyncservice.taiwannorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.taiwannorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('51.53.107.240/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.taiwannorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1302:400::260/123', 'IPv6');
