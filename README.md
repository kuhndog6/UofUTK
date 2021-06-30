## Automated ELK Stack Deployment

The files in this repository were used to configure the network depicted below.

(Images/CloudDiagram.drawio)

These files have been tested and used to generate a live ELK deployment on Azure. They can be used to either recreate the entire deployment pictured above. Alternatively, select portions of the config file may be used to install only certain pieces of it, such as Filebeat.

  - metricbeat-config.yml

This document contains the following details:
- Description of the Topologu
- Access Policies
- ELK Configuration
  - Beats in Use
  - Machines Being Monitored
- How to Use the Ansible Build


### Description of the Topology

The main purpose of this network is to expose a load-balanced and monitored instance of DVWA, the D*mn Vulnerable Web Application.

Load balancing ensures that the application will be highly secure, in addition to restricting traffic to the network.
- DDoS protection. Access to a VM.

Integrating an ELK server allows users to easily monitor the vulnerable VMs for changes to the servers and system operations.
- log files
- servers

The configuration details of each machine may be found below.
_Note: Use the [Markdown Table Generator](http://www.tablesgenerator.com/markdown_tables) to add/remove values from the table_.

| Name     | Function | IP Address | Operating System |
|----------|----------|------------|------------------|
| Jump Box | Gateway  | 10.0.0.1   | Linux            |
| project 1| vm       |168.61.210.71| Linux          |
### Access Policies

The machines on the internal network are not exposed to the public Internet. 

Only the networked machine can accept connections from the Internet. Access to this machine is only allowed from the following IP addresses:
- 68.190.124.92


Machines within the network can only be accessed by ssh.
-  jump box provisioner 168.62.198.99

A summary of the access policies in place can be found in the table below.

| Name     | Publicly Accessible | Allowed IP Addresses |
|----------|---------------------|----------------------|
| Jump Box | Yes                 | 10.0.0.1 10.0.0.2    |
|          |                     |                      |
|          |                     |                      |

### Elk Configuration

Ansible was used to automate configuration of the ELK machine. No configuration was performed manually, which is advantageous because...
- _TODO: What is the main advantage of automating configuration with Ansible? Automation

The playbook implements the following tasks:
- 
- Install docker
- Download image
- Edit ansible file
- Edit Playbook file
- Execute

The following screenshot displays the result of running `docker ps` after successfully configuring the ELK instance.


### Target Machines & Beats
This ELK server is configured to monitor the following machines:
-  168.61.210.71

We have installed the following Beats on these machines:
-  Filebeat, Metricbeat

These Beats allow us to collect the following information from each machine:
- Metricbeat collects data on the OS and servers. You would expect to see load data from metricbeat. Filebeat collects log files. You could see syslog files with filebeat.

### Using the Playbook
In order to use the playbook, you will need to have an Ansible control node already configured. Assuming you have such a control node provisioned: 

SSH into the control node and follow the steps below:
- Copy the ansible file to the same folder as the playbook.
- Update the playbook file to include the VM IP
- Run the playbook, and navigate to Kibana to check that the installation worked as expected.

 Answer the following questions to fill in the blanks:_
- Filebeat-playbok.yml Metricbeat-playbok.yml you copy it into the same folder as the ansible file.
- The container file. The IP differentiates that.
 http://168.61.210.71:5601/app/kibana#/home
_As a **Bonus**, provide the specific commands the user will need to run to download the playbook, update the files, etc._