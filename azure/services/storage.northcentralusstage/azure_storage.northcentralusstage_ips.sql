-- SQL script to create table `azure_storage.northcentralusstage_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storage.northcentralusstage_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storage.northcentralusstage_ips` (`ip_address`, `ip_type`) VALUES ('168.62.96.192/29', 'IPv4');
INSERT INTO `azure_storage.northcentralusstage_ips` (`ip_address`, `ip_type`) VALUES ('168.62.96.200/30', 'IPv4');
INSERT INTO `azure_storage.northcentralusstage_ips` (`ip_address`, `ip_type`) VALUES ('168.62.96.204/32', 'IPv4');
INSERT INTO `azure_storage.northcentralusstage_ips` (`ip_address`, `ip_type`) VALUES ('168.62.96.206/31', 'IPv4');
INSERT INTO `azure_storage.northcentralusstage_ips` (`ip_address`, `ip_type`) VALUES ('168.62.96.208/32', 'IPv4');
INSERT INTO `azure_storage.northcentralusstage_ips` (`ip_address`, `ip_type`) VALUES ('168.62.96.212/30', 'IPv4');
INSERT INTO `azure_storage.northcentralusstage_ips` (`ip_address`, `ip_type`) VALUES ('168.62.96.216/29', 'IPv4');
