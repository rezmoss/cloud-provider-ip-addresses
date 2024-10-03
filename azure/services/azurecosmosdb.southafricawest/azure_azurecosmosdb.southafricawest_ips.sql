-- SQL script to create table `azure_azurecosmosdb.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecosmosdb.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecosmosdb.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('40.117.25.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('40.117.27.0/25', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('40.117.27.128/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.26.64/26', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.60.64/27', 'IPv4');
INSERT INTO `azure_azurecosmosdb.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::c0/122', 'IPv6');
