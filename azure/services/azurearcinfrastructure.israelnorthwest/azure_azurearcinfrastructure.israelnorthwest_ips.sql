-- SQL script to create table `azure_azurearcinfrastructure.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.131.208/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.147.195/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.160.56/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:2::20/124', 'IPv6');
