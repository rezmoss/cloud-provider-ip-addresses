-- SQL script to create table `salesforce_salesforce-as396417_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `salesforce_salesforce-as396417_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `salesforce_salesforce-as396417_ips` (`ip_address`, `ip_type`) VALUES ('66.203.115.0/24', 'IPv4');
INSERT INTO `salesforce_salesforce-as396417_ips` (`ip_address`, `ip_type`) VALUES ('104.161.242.0/23', 'IPv4');
INSERT INTO `salesforce_salesforce-as396417_ips` (`ip_address`, `ip_type`) VALUES ('104.161.244.0/23', 'IPv4');
INSERT INTO `salesforce_salesforce-as396417_ips` (`ip_address`, `ip_type`) VALUES ('104.161.246.0/23', 'IPv4');
INSERT INTO `salesforce_salesforce-as396417_ips` (`ip_address`, `ip_type`) VALUES ('2401:ce80:1000::/48', 'IPv6');
INSERT INTO `salesforce_salesforce-as396417_ips` (`ip_address`, `ip_type`) VALUES ('2401:ce80:1001::/48', 'IPv6');
