-- SQL script to create table `azure_eventhub.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.11.64/26', 'IPv4');
INSERT INTO `azure_eventhub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.102.0/24', 'IPv4');
INSERT INTO `azure_eventhub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.123.64/26', 'IPv4');
INSERT INTO `azure_eventhub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.195.64/26', 'IPv4');
INSERT INTO `azure_eventhub.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:1::/120', 'IPv6');
