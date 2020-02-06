1. Create ASG 

2.
scp -i C:\Goutam\aws\harp-ear-training.pem C:\Goutam\JavaWorkSpace\harmonica-ear-training\harmonica-ear-training-backend\target\harmonica-ear-training-backend-0.0.1-SNAPSHOT.jar ec2-user@ec2-54-91-122-97.compute-1.amazonaws.com:/home/ec2-user


3. Setup EC2 with user data as in file install_java_forSpringboot_ec2_user_data.sh

4. Create AWS RDS with required inbound rules in security group 
	Create DB after launching it can be create from DB client using create database xxx

5. Configure the RDS endpoint, username and password in springboot application 

5. Run Springboot application with below command from EC2 instance:

java -jar harmonica-ear-training-backend-0.0.1-SNAPSHOT.jar

6. Test ur website with public IP and port (remember to allow http inbound from anywhere to EC2 instance)
