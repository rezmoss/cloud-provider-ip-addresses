-- SQL script to create table `azure_azureconnectors.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.136.64/26', 'IPv4');
INSERT INTO `azure_azureconnectors.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.187.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:2::4c0/122', 'IPv6');
INSERT INTO `azure_azureconnectors.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::c0/122', 'IPv6');
