-- SQL script to create table `azure_servicebus.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicebus.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicebus.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.158.0/25', 'IPv4');
INSERT INTO `azure_servicebus.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.136/29', 'IPv4');
INSERT INTO `azure_servicebus.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.208/28', 'IPv4');
INSERT INTO `azure_servicebus.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.192.16/29', 'IPv4');
INSERT INTO `azure_servicebus.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.192.32/28', 'IPv4');
INSERT INTO `azure_servicebus.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.208.16/29', 'IPv4');
INSERT INTO `azure_servicebus.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.208.32/28', 'IPv4');
INSERT INTO `azure_servicebus.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502::780/121', 'IPv6');
