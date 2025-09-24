# Expense EC2 Module 

**Inputs:**
* ami_id(Optional) : String value. Default value is DevOps-practice AMI ID.
* sg_id(mandatory) : It is security group. It is mandatory input from the user in the string type.
* instance_type(Optional) : t3.micro is default. If you want to give another instance type. Give only t3.small and t3.medium otherwise It's shows error.
* tags(Optional) : Default is empty. Use can provide tags in map structure. 

**Outputs:**
* public_ip : Public IP of the instance created.
* private_ip : Private IP of the instance created.