![](https://i.imgur.com/waxVImv.png)
### [View all Roadmaps](https://github.com/nholuongut/all-roadmaps) &nbsp;&middot;&nbsp; [Best Practices](https://github.com/nholuongut/all-roadmaps/blob/main/public/best-practices/) &nbsp;&middot;&nbsp; [Questions](https://www.linkedin.com/in/nholuong/)
<br/>

[![Typing SVG](https://readme-typing-svg.demolab.com?font=Fira+Code&weight=500&size=24&pause=1000&color=F7931E&width=435&lines=Hello%2C+I'm+Nho+Luong🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻🇳🇻)](https://git.io/typing-svg)

# **About Me🇻🇳**
- ✍️ Blogger
- ⚽ Football Player
- ♾️ DevOps Engineer
- ⭐ Open-source Contributor
- 😄 Pronouns: Mr. Nho Luong
- 📚 Lifelong Learner | Always exploring something new
- 📫 How to reach me: luongutnho@hotmail.com

![GitHub Grade](https://img.shields.io/badge/GitHub%20Grade-A%2B-brightgreen?style=for-the-badge&logo=github)
<p align="left"> <img src="https://komarev.com/ghpvc/?username=amanpathak-devops&label=Profile%20views&color=0e75b6&style=flat" alt="amanpathak-devops" /> </p>

# DevOps Governance

A **CI/CD Approach & Framework** for infrastructure that can be used in governance heavy organizations and is intended to give the developers as much autonomy as possible to do their work following **DevOps & GitOps** principles.

![DevOps-Governance](https://user-images.githubusercontent.com/94000358/165718961-d794fa0e-7f0e-4b45-87e8-124e95ce692a.png)

The DevOps Governance framework is an **opinionated**  **developer centric approach to infrastructure CI/CD** with the **enterprise governance** taken into account.

In order to reduce friction in enterprise adoption it makes sense to look at the main stakeholders of a CI/CD system which are developers. The worst pain for developers is being blocked by bureaucratic processes and approvals. To create a certain level of agility in enterprise environments developers need to be enabled and autonomous as possible (DevOps principles).

One of these approaches to create this agility is to utilize a system like Gitlab or Github, which allows developers to define their pipelines in code and take ownership of their DevOps infrastructure pipelines. In enterprise environments we are however faced with regulations (NIST, ISO) and therefore need to also work with the security teams to make sure that we align on governance requirements.

By making use of Gitlab or Github (or any other tools that offer protected branches & pipeline as code), Workload Identity Federation, Gitflow we are able to cover the security teams requirements whilst at the same time giving the developers the required autonomy to do their work. 

DevOps governance will give infrastructure teams the required flexibility whilst still adhering to security requirements with “guardrails”.

## Guardrail & pipeline examples for individual workloads

To demonstrate how to enforce guardrails and pipelines for Google Cloud we provide the "Guardrail Examples". The purpose of these examples is demonstrate how to provision access & guardrails to new workloads with IaC. We provide you with the following 3 different components:

<img width="996" alt="Guardrail Examples" src="https://user-images.githubusercontent.com/94000358/224197342-95270909-49b2-43b4-acb3-fe01a5fe579b.png">

-   The *Folder Factory* creates folders and sets guardrails in the form of organisational policies on folders.

-   The *Project Factory* sets up projects for teams. For this it creates a deployment service account, links this to a Github repository and defines the roles and permissions that the deployment service account has. 

The Folder Factory and the Project Factory are usually maintained centrally (by a cloud platform team) and used to manage the individual workloads. 

-   The *Skunkworks - IaC Kickstarter* is a template that can be used to give any new teams a functioning IaC deployment pipeline and repository structure.

## Workload Identity federation

Traditionally, applications running outside Google Cloud (like CICD tools) can use service account keys to access Google Cloud resources. However, service account keys are powerful credentials, and can present a security risk if they are not managed correctly.

With identity federation, you can use Identity and Access Management (IAM) to grant external identities IAM roles, including the ability to impersonate service accounts. This approach eliminates the maintenance and security burden associated with service account keys.

Workload identity federation enables applications running outside of Google Cloud to replace long-lived service account keys with short-lived access tokens. 
This is achieved by configuring Google Cloud to trust an external identity provider, so applications can use the credentials issued by the external identity provider to impersonate a service account. 

The WIF strategy that we employ in our pipelining is to create environment branches for which we then map to service accounts.

![Service Account Example](https://user-images.githubusercontent.com/94000358/224196168-bdab699d-4457-46b0-8e3a-68cfc1e9c3d7.png)

If you do require additional assitance to setup Workload Identity Federation have a look at: https://www.youtube.com/watch?v=BuyoENMmtVw

### High Level Process
* GCP
  - Create a Workload Identity Pool
  - Create a Workload Identity Provider
  - Create a Service Account and grant permissions
 
* CICD tool
  - Specify where the pipeline configuration file resides
  - Configure variables to pass relevant information to GCP to genrate short-lived tokens

[examples/guardrails](/examples/guardrails) section covers different CICD tools and how to leverage Workload Identity Federation. 

## Supported Platforms

  - [Bitbucket](/examples/guardrails/bitbucket) 
  - [Cloudbuild](/examples/guardrails/cloudbuild) 
  - [Github](/examples/guardrails/github) 
  - [Gitlab](/examples/guardrails/gitlab) 
  - [Jenkins](/examples/guardrails/jenkins) 
  - [Terraform-Cloud](/examples/guardrails/terraform-cloud) 
  
![](https://i.imgur.com/waxVImv.png)
# I'm are always open to your feedback🚀
# **[Contact Me🇻]**
* [Name: Nho Luong]
* [Telegram](+84983630781)
* [WhatsApp](+84983630781)
* [PayPal.Me](https://www.paypal.com/paypalme/nholuongut)
* [Linkedin](https://www.linkedin.com/in/nholuong/)

![](https://i.imgur.com/waxVImv.png)
![](Donate.png)
[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/nholuong)

# License🇻
* Nho Luong (c). All Rights Reserved.🌟

