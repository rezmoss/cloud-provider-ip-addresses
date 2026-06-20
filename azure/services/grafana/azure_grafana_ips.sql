-- SQL script to create table `azure_grafana_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_grafana_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_grafana_ips` (`ip_address`, `ip_type`) VALUES ('40.81.96.212/32', 'IPv4');
