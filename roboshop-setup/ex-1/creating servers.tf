resource "aws_instance" "frontend" {

  ami = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = "frontend"
  }
}

resource "aws_instance" "mongodb" {

  ami = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = "mongodb"
  }
}

resource "aws_instance" "catalogue" {

  ami = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = "catalogue"
  }
}

resource "aws_instance" "redis" {

  ami = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = "redis"
  }
}

resource "aws_instance" "user" {

  ami = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = "user"
  }
}

resource "aws_instance" "cart" {

  ami = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = "cart"
  }
}

resource "aws_instance" "mysql" {

  ami = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = "mysql"
  }
}

resource "aws_instance" "shipping" {

  ami = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = "shipping"
  }
}

resource "aws_instance" "rabbitmq" {

  ami = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = "rabbitmq"
  }
}

resource "aws_instance" "payment" {

  ami = "ami-0089b8e98cd95257d"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = "payment"
  }
}
