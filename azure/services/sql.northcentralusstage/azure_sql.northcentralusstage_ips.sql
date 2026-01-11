-- SQL script to create table `azure_sql.northcentralusstage_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_sql.northcentralusstage_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_sql.northcentralusstage_ips` (`ip_address`, `ip_type`) VALUES ('168.62.115.112/28', 'IPv4');
