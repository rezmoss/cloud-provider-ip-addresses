-- SQL script to create table `azure_eventhub.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.38.0/24', 'IPv4');
INSERT INTO `azure_eventhub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.43.128/26', 'IPv4');
INSERT INTO `azure_eventhub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.67.64/26', 'IPv4');
INSERT INTO `azure_eventhub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.75.64/26', 'IPv4');
INSERT INTO `azure_eventhub.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:1::200/120', 'IPv6');
