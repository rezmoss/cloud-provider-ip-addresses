-- SQL script to create table `azure_azuresignalr.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresignalr.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresignalr.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.64.128/26', 'IPv4');
INSERT INTO `azure_azuresignalr.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:4::/122', 'IPv6');
