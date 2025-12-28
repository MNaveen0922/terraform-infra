environment = "uat"

vpc_cidr = "10.1.0.0/16"

public_subnets_cidrs = ["10.1.1.0/24", "10.1.2.0/24"]

private_subnets_cidrs = ["10.1.3.0/24", "10.1.4.0/24"]

availability_zones = ["us-east-1a", "us-east-1b"]

ec2_instance_type = "t3.small"

asg_min_size = 2

asg_max_size = 4

asg_desired_capacity = 2

rds_instance_class = "db.t3.micro"

rds_username = "admin"

rds_password = "dummyuatpassword"

rds_db_name = "uatdb"
rds_engine = "mysql"
rds_engine_version = "8.0"
rds_allocated_storage = 30
rds_storage_type = "gp2"

redis_node_type = "cache.t3.small"
