-- SQL script to create table `azure_azuresecuritycenter.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.64.64/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.42.96/27', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.43.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.44.0/22', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.48.0/23', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.50.0/26', 'IPv4');
