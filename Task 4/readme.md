## Deploy Kubernetes on AWS Manually [Do not use Eksctl]

### Step By Step Procedure

### _Step 1._

### >>> Create IAM role for EKS Cluster.

#### Go to IAM >> roles >> create roles , choose EKS as use case.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/49e37866-6af8-4027-9180-ac332b677827)

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/4a5a7ae8-a65f-4aca-a64b-56db85d0a6a6)

#### In the permission section leave it as default.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/4e877738-3438-42e8-83a2-b5b5c544b5ce)

#### Give the role name and click on create.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/7454e40b-89f5-4d2c-a6d3-e0c46343cbc7)

#### It gets created.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/1d61b2db-57cc-4c54-8e28-29de32364d6d)


### _Step 2._

### >>> Create Dedicated VPC for the EKS Cluster.

#### Go to Cloudformation to create a vpc through template. Create stack and upload the template file.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/985281e7-47f2-4b7b-8b82-69feb4949c11)

#### Provide the Stack name and leave everything default and click on next.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/7fd3f7d8-4631-45d9-9c00-7f52d896946c)

#### Leave the confiure stack pageas as it is and click on next.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/4ccf1e8e-fd32-467c-9eda-1e48be2e8bab)

#### Click on submit on review and create page.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/3eed5a14-9150-4c7b-8611-95148946b50e)

#### Once the creation is completed then got to VPC service to check and confirm.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/a3ac4b1b-b1ac-456b-a792-383a0288385e)

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/7de3624a-5c2d-4bc5-997f-a204db3377e5)


### _Step 3._

### >>> Create EKS Cluster.

#### Go to EKS service and click on cluster then add cluster then create.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/40202fd4-019b-4780-a781-20f9f0eee630)

#### Provide the name , Kubernetes version and then select the specified role which has been created and click on next.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/4311e7cd-437d-4de9-a976-1a2cafa3d5ec)

#### In the networking page select the correct VPC and Security Group created.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/23c7f21f-bf48-4da3-b5ff-6797e8b8ba66)

#### Choose "Public & Private" in Cluster Endpoint Access. Then Click On Next.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/05f47d32-d999-4cff-96c6-0583fdbf136f)

#### On the "Configure observability" page choose as per your requirements, then click on NEXT.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/a556e081-58bc-4eaf-b294-2184f9a7fa6a)

#### Leave as default on EKS add-ons page click on NEXT and then Create.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/676a4308-f7fc-46b4-82b8-878428e4be67)

#### After a few minutes it gets craeted.

![image](https://github.com/howdycloudyarsh/TIF_Sprint1/assets/133496386/107dd64d-27db-4485-aa5b-3a8ce8c0f260)


### _Step 4._

### >>> Install and setup IAM Authenticator and kubectl Utility.

#### Should have an ec2 instance on which AWS cli is pre-installed.














