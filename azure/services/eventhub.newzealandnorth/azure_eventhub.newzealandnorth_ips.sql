-- SQL script to create table `azure_eventhub.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.157.0/24', 'IPv4');
INSERT INTO `azure_eventhub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.183.0/26', 'IPv4');
INSERT INTO `azure_eventhub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.192.128/26', 'IPv4');
INSERT INTO `azure_eventhub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.208.128/26', 'IPv4');
INSERT INTO `azure_eventhub.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:1::/120', 'IPv6');
