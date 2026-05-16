-- SQL script to create table `azure_datafactory.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.96.192/28', 'IPv4');
INSERT INTO `azure_datafactory.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.96.224/27', 'IPv4');
INSERT INTO `azure_datafactory.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.97.0/24', 'IPv4');
INSERT INTO `azure_datafactory.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:2::600/120', 'IPv6');
