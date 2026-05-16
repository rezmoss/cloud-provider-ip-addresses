-- SQL script to create table `azure_sql.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.99.32/27', 'IPv4');
INSERT INTO `azure_sql.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.99.64/27', 'IPv4');
INSERT INTO `azure_sql.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.99.128/26', 'IPv4');
INSERT INTO `azure_sql.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:3::140/123', 'IPv6');
INSERT INTO `azure_sql.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:3::280/121', 'IPv6');
