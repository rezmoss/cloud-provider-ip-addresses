-- SQL script to create table `azure_storagesyncservice.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_storagesyncservice.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_storagesyncservice.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.248.112/29', 'IPv4');
INSERT INTO `azure_storagesyncservice.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:1::300/123', 'IPv6');
