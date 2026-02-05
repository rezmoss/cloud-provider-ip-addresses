-- SQL script to create table `azure_azuresecuritycenter.malaysiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.malaysiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.140.136/30', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.143.176/28', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.143.192/26', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.232.0/24', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.233.0/25', 'IPv4');
INSERT INTO `azure_azuresecuritycenter.malaysiawest_ips` (`ip_address`, `ip_type`) VALUES ('85.211.233.128/27', 'IPv4');
