Terraform manages infrastructure on cloud computing providers such as AWS, Azure, and GCP. But, it can also manage resources in hundreds of other services, including the music service Spotify.

In this tutorial, you will use a Terraform data source to search Spotify for an artist, album, or song, and use that data to build a playlist.

Prerequisites
To complete this Project, you will need:

1.Terraform version 1.0+

2.Docker Desktop

3.Spotify account with developer access

Topics you will cover:

1. Providers: A provider is a plugin for Terraform that defines and manages resources for a specific cloud or infrastructure platform. Examples of providers include AWS, Azure, Google Cloud, and many others. You configure providers in your Terraform code to interact with the desired infrastructure platform.
   
2. Resource: A resource is a specific infrastructure component that you want to create and manage using Terraform. Resources can include virtual machines, databases, storage buckets, network components, and more. Each resource has a type and configuration parameters that you define in your Terraform code.
  
3. Variable: Variables in terraform allows you to define values outside of your code and pass them in when you apply the Terraform configuration.

4. Tfstate File: erraform maintains a state file (often named terraform.tfstate) that keeps track of the current state of your infrastructure. This file is crucial for Terraform to understand what resources have been created and what changes need to be made during updates.
   
5 . Tfvars: In Terraform, .tfvars files (typically with a .tfvars extension) are used to set specific values for input variables defined in your Terraform configuration.

8. Tfstate.backup file: The state backup file is a safeguard mechanism to preserve the state in case the primary state file is corrupted or lost.     By default, Terraform creates a backup of the state file in the same directory as the main state file (terraform.tfstate).The backup file is named terraform.tfstate.backup




![tf7](https://github.com/user-attachments/assets/fc71a9c0-571c-472f-b515-d83d23bb279f)

![tf6](https://github.com/user-attachments/assets/fdead81a-0849-4a8a-a30a-d0d7b78d093d)

![tf0](https://github.com/user-attachments/assets/6807085b-9a2d-436b-8ed2-590161fbc8eb)

![tf1](https://github.com/user-attachments/assets/054900c1-264b-43a8-8d21-867aa5d1d169)

![tf2](https://github.com/user-attachments/assets/8741a303-c602-4e56-b8b6-d07ce9369359)

![tf3](https://github.com/user-attachments/assets/4456ce8a-da45-44c9-88eb-e356364cbbe0)

![tf4](https://github.com/user-attachments/assets/942f1f0d-30e5-4246-878b-051f8d5b8f1c)

