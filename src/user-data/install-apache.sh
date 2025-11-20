#!/bin/bash
yum update -y
yum install -y httpd
systemctl enable httpd
systemctl start httpd

cat << EOF > /var/www/html/index.html
<html>
<head><title>AWS VPC + EC2 Web Server Lab</title></head>
<body>
<h1>It Works!</h1>
<p>EC2 instance inside custom VPC (public subnet + security group).</p>
</body>
</html>
EOF
