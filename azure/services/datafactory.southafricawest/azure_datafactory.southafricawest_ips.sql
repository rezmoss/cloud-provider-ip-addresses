-- SQL script to create table `azure_datafactory.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('40.117.24.160/29', 'IPv4');
INSERT INTO `azure_datafactory.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.64.96/28', 'IPv4');
INSERT INTO `azure_datafactory.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.60.48/28', 'IPv4');
INSERT INTO `azure_datafactory.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.60.192/26', 'IPv4');
INSERT INTO `azure_datafactory.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.61.0/25', 'IPv4');
INSERT INTO `azure_datafactory.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.14.48/28', 'IPv4');
INSERT INTO `azure_datafactory.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.15.0/29', 'IPv4');
INSERT INTO `azure_datafactory.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::440/122', 'IPv6');
INSERT INTO `azure_datafactory.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::500/121', 'IPv6');
INSERT INTO `azure_datafactory.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::330/124', 'IPv6');
