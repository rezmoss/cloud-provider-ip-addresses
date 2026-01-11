-- SQL script to create table `azure_azuresignalr.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.229.224/27', 'IPv4');
INSERT INTO `azure_azuresignalr.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:2::100/120', 'IPv6');
