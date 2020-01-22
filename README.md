# AWS Learning

Command to connect to ec2 instance 

```
chmod 777 key_pair.pem

ssh -i key_pair.pem ec2-user@ec2-34-194-68-153.compute-1.amazonaws.com
```

Use putty to connect to ec2 instance

https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/putty.html?icmpid=docs_ec2_console

Update OS

sudo yum update 

Install node on ec2

https://docs.aws.amazon.com/sdk-for-javascript/v2/developer-guide/setting-up-node-on-ec2-instance.html

Command to scp to copy file to ec2 instance:

scp -i ../weather-app-kp.pem ./hello.js ec2-user@ec2-34-194-68-153.compute-1.amazonaws.com:/home/ec2-user


UserData script can be found [here](https://github.com/goutamsh/aws-learning/blob/master/user_data.sh) 

UserData is the script which runs once during first startup of EC2 instance.



