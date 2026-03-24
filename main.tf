resource "aws_instance" "frontend" {
    ami         = "ami-0220d79f3f480ecf5"
    instance_type = "t3.small"
    tags = {
        Name = "Frontend"
    }
    vpc_security_group_ids = ["sg-0f34ea8e5a455bb92"]
}

resource "aws_instance" "postgresql" {
    ami         = "ami-0220d79f3f480ecf5"
    instance_type = "t3.small"
    tags = {
        Name = "postgresql"
    }
    vpc_security_group_ids = ["sg-0f34ea8e5a455bb92"]
}

resource "aws_instance" "auth_service" {
    ami         = "ami-0220d79f3f480ecf5"
    instance_type = "t3.small"
    tags = {
        Name = "Auth-Service"
    }
    vpc_security_group_ids = ["sg-0f34ea8e5a455bb92"]
}

resource "aws_instance" "portfolio_service" {
    ami         = "ami-0220d79f3f480ecf5"
    instance_type = "t3.small"
    tags = {
        Name = "Portfolio-Service"
    }
    vpc_security_group_ids = ["sg-0f34ea8e5a455bb92"]
}

resource "aws_instance" "analytics_service" {
    ami         = "ami-0220d79f3f480ecf5"
    instance_type = "t3.small"
    tags = {
        Name = "Analytics-Service"
    }
    vpc_security_group_ids = ["sg-0f34ea8e5a455bb92"]
}