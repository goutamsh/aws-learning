# AWS Learning

1. Create VPC
2. Launch EC2 instance
3. Assing Elastic IP and associate to above created EC2 instance
4. use putty to connect to ec2 instance

https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/putty.html?icmpid=docs_ec2_console

Update OS

sudo yum update 

5. Install node on ec2

https://docs.aws.amazon.com/sdk-for-javascript/v2/developer-guide/setting-up-node-on-ec2-instance.html

6. pscp to copy file to ec2 instance:

scp -i ../weather-app-kp.pem ./hello.js ec2-user@ec2-34-194-68-153.compute-1.amazonaws.com:/home/ec2-user
