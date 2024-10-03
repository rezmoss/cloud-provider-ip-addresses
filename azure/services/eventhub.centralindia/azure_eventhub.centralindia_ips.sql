-- SQL script to create table `azure_eventhub.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.30.214/32', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.126.64/26', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.98.64/26', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.102.0/26', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.168.0/26', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.50.64/26', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.223.211/32', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('98.70.20.192/26', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.0/28', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.98.185/32', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.102.58/32', 'IPv4');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:2::700/120', 'IPv6');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::160/123', 'IPv6');
