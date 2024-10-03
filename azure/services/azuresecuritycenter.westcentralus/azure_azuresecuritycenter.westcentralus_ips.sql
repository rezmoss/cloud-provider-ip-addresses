-- SQL script to create table `azure_azuresecuritycenter.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.121.160/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.162.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.172.128/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.173.128/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.208.174.0/23', 'IPv4');
