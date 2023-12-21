# terra-cloud

#this repo will create ec2 instance from Jenkinsjob

Since we are using s3 as a backend to store state, before running the pipeline make sure to create a s3 bucket in your AWS account 
      
      aws s3api create-bucket --bucket <your-bucket-name> --create-bucket-configuration LocationConstraint=<region>
#1
