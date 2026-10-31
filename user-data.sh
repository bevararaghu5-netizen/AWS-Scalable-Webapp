#!/bin/bash
dnf update -y
dnf install -y httpd
systemctl enable httpd
systemctl start httpd

cat > /var/www/html/index.html <<'EOF'
<!DOCTYPE html>
<html>
<head>
    <title>AWS Scalable Web Application</title>
</head>
<body>
    <h1>AWS Scalable Web Application</h1>
    <h2>Successfully Deployed!</h2>
    <p>Hosted on Amazon EC2</p>
    <p>Region: Mumbai (ap-south-1)</p>
    <p>Project: Secure and Scalable Web Application</p>
</body>
</html>
EOF
