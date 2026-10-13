-- SQL script to create table `atlassian_gcp-us-central1_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_gcp-us-central1_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_gcp-us-central1_ips` (`ip_address`, `ip_type`) VALUES ('131.162.90.20/30', 'IPv4');
