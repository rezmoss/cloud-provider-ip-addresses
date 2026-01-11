-- SQL script to create table `azure_azuresignalr.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05::600/120', 'IPv6');
