# Terraform
![Terraform Setup](https://github.com/Kalvakota-Divakar/terraform/blob/main/terraform.jpg?raw=true)

# 🚀 Terraform on AWS – Infrastructure as Code (IaC)

![Terraform Setup](https://github.com/Kalvakota-Divakar/terraform/blob/main/terraform.jpg?raw=true)

## 📖 Overview

This repository demonstrates practical implementation of **Terraform**, a leading **Infrastructure as Code (IaC)** tool, to provision and manage AWS infrastructure efficiently.

It contains hands-on examples covering core Terraform concepts that are commonly used by DevOps and Cloud Engineers in real-world environments.

---

## ✨ Why Terraform?

Managing cloud resources manually becomes difficult as infrastructure grows. Terraform solves this challenge by allowing infrastructure to be defined, versioned, and managed using code.

### Key Benefits of Infrastructure as Code (IaC)

### 🔄 Version Control

Infrastructure configurations are maintained in Git, enabling:

* Complete change history
* Team collaboration
* Rollback capabilities
* Code reviews and approvals

### 🌍 Consistent Infrastructure

Terraform helps eliminate configuration drift across environments such as:

* Development (DEV)
* Testing (QA)
* Staging
* Production (PROD)

This ensures reliable and repeatable deployments.

### ⚙️ Automated Infrastructure Management

Terraform simplifies the entire infrastructure lifecycle:

* Create infrastructure quickly
* Modify existing resources safely
* Destroy unused infrastructure when required
* Reduce manual errors

### 📋 Infrastructure Visibility

Infrastructure definitions act as documentation, making it easy to understand:

* What resources exist
* How resources are configured
* Dependencies between components

### 💰 Cost Optimization

Infrastructure can be provisioned only when needed and destroyed afterward, helping organizations reduce unnecessary cloud expenses.

### 🔗 Automatic Dependency Management

Terraform automatically determines dependencies between resources during:

* Creation
* Updates
* Deletion

ensuring operations occur in the correct order.

### 🧩 Modular Infrastructure

Terraform supports reusable modules that enable:

* Standardized deployments
* Reduced duplication
* Faster project delivery
* Sharing infrastructure components across teams

---

## 🛠 Technologies Used

* Terraform
* AWS EC2
* HCL (HashiCorp Configuration Language)
* Git & GitHub

---

## 📂 Concepts Covered

| Concept        | Description                        |
| -------------- | ---------------------------------- |
| EC2            | AWS EC2 Instance Provisioning      |
| Variables      | Input variables and variable types |
| Conditions     | Conditional expressions            |
| Count          | Multiple resource creation         |
| for_each       | Iterative resource provisioning    |
| Dynamic Blocks | Dynamic nested configurations      |
| Data Sources   | Fetch existing infrastructure data |
| Functions      | Built-in Terraform functions       |
| Locals         | Reusable local values              |
| Provisioners   | Local and remote execution         |
| Remote State   | State management best practices    |

---

## 🚀 Getting Started

### Clone the Repository

```bash
git clone https://github.com/Kalvakota-Divakar/terraform.git
cd terraform
```

### Initialize Terraform

```bash
terraform init
```

### Review Execution Plan

```bash
terraform plan
```

### Apply Infrastructure

```bash
terraform apply
```

### Destroy Infrastructure

```bash
terraform destroy
```

---

## 🎯 Learning Outcomes

Through this repository, I gained hands-on experience in:

* Writing reusable Terraform configurations
* Provisioning AWS infrastructure using code
* Managing Terraform state effectively
* Implementing Terraform best practices
* Understanding Infrastructure as Code workflows

---

## 👨‍💻 Author

**Divakar Kalvakota**

Aspiring DevOps Engineer passionate about Cloud Computing, Automation, and Infrastructure as Code.


⭐ If you found this repository useful, consider giving it a star.
