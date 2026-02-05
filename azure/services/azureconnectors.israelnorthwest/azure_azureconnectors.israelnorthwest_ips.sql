-- SQL script to create table `azure_azureconnectors.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.4.131.0/26', 'IPv4');
INSERT INTO `azure_azureconnectors.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702:1::5c0/122', 'IPv6');
