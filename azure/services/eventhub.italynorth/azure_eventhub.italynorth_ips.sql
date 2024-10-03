-- SQL script to create table `azure_eventhub.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.29.0/24', 'IPv4');
INSERT INTO `azure_eventhub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.107.64/26', 'IPv4');
INSERT INTO `azure_eventhub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.123.64/26', 'IPv4');
INSERT INTO `azure_eventhub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.195.64/26', 'IPv4');
INSERT INTO `azure_eventhub.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:1::/120', 'IPv6');
