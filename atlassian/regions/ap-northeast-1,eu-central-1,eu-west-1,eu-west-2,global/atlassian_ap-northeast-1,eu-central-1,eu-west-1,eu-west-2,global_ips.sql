-- SQL script to create table `atlassian_ap-northeast-1,eu-central-1,eu-west-1,eu-west-2,global_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_ap-northeast-1,eu-central-1,eu-west-1,eu-west-2,global_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_ap-northeast-1,eu-central-1,eu-west-1,eu-west-2,global_ips` (`ip_address`, `ip_type`) VALUES ('185.166.140.0/22', 'IPv4');
