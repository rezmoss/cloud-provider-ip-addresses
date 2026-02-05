-- SQL script to create table `azure_eventhub.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.72.64/26', 'IPv4');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.165.0/24', 'IPv4');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.122.64/26', 'IPv4');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.127.0/26', 'IPv4');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.154.128/26', 'IPv4');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.250.64/26', 'IPv4');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.254.0/26', 'IPv4');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::240/122', 'IPv6');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:2::500/120', 'IPv6');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::1c0/123', 'IPv6');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::160/123', 'IPv6');
INSERT INTO `azure_eventhub.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::160/123', 'IPv6');
