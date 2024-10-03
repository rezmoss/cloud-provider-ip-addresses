-- SQL script to create table `azure_azuresecuritycenter.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuresecuritycenter.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuresecuritycenter.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.193.206.160/27', 'IPv4');
