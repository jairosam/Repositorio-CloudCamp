import boto3

AWS_REGION = "us-east-1"
EC2_RESOURCE = boto3.resource("ec2", region_name=AWS_REGION)

instances = EC2_RESOURCE.instances.all()

for instance in instances:
    print(instance)
    print(f"EC2 instance id: {instance.id} - state: {instance.state['Name']}")