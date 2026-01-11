-- SQL script to create table `azure_eventhub.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.144.128/26', 'IPv4');
INSERT INTO `azure_eventhub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.179.64/26', 'IPv4');
INSERT INTO `azure_eventhub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.231.0/24', 'IPv4');
INSERT INTO `azure_eventhub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.0/27', 'IPv4');
INSERT INTO `azure_eventhub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.181.192/26', 'IPv4');
INSERT INTO `azure_eventhub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606::240/122', 'IPv6');
INSERT INTO `azure_eventhub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::1c0/123', 'IPv6');
