# udacity-cloud-devops-3

## Deliverables

NOTE: All deliverables are in the `submission/` directory.  Access them here:
* [SECTION #1: Selling CI/CD - "presentation.pdf"](submission/presentation.pdf)
* [SECTION #2a: Deploying Working, Trustworthy Software - "urls.txt"](submission/urls.txt)
* [SECTION #2b: Deploying Working, Trustworthy Software - Screenshots](submission/screenshots/README.md)
* [SECTION #3: Turn Errors into Sirens - Screenshots](submission/screenshots/README.md)

## AWS Notes

| Object  | Information | URL/AWS ARN |
| ------------- | ------------- | ------------- |
| S3 Bucket  | udapeople-0snan982huahl | arn:aws:s3:::udapeople-0snan982huahl |
| RDS PostgresSQL DB | udapeople-prod (User: postgres, Pass: 12345678) | udapeople-prod.cfv62zdlstng.us-west-2.rds.amazonaws.com |

## Give your Application Auto-Deploy Superpowers

In this project, you will prove your mastery of the following learning objectives:

- Explain the fundamentals and benefits of CI/CD to achieve, build, and deploy automation for cloud-based software products.
- Utilize Deployment Strategies to design and build CI/CD pipelines that support Continuous Delivery processes.
- Utilize a configuration management tool to accomplish deployment to cloud-based servers.
- Surface critical server errors for diagnosis using centralized structured logging.

![Diagram of CI/CD Pipeline we will be building.](udapeople.png)

### Instructions

* [Selling CI/CD](instructions/0-selling-cicd.md)
* [Getting Started](instructions/1-getting-started.md)
* [Deploying Working, Trustworthy Software](instructions/2-deploying-trustworthy-code.md)
* [Configuration Management](instructions/3-configuration-management.md)
* [Turn Errors into Sirens](instructions/4-turn-errors-into-sirens.md)

### Project Submission

For your submission, please submit the following:

- A text file named `urls.txt` including:
  1. Public Url to GitHub repository (not private) [URL01]
  1. Public URL for your S3 Bucket (aka, your green candidate front-end) [URL02]
  1. Public URL for your CloudFront distribution (aka, your blue production front-end) [URL03]
  1. Public URLs to deployed application back-end in EC2 [URL04]
  1. Public URL to your Prometheus Server [URL05]
- Your screenshots in JPG or PNG format, named using the screenshot number listed in the instructions. These screenshots should be included in your code repository in the root folder.
  1. Job failed because of compile errors. [SCREENSHOT01]
  1. Job failed because of unit tests. [SCREENSHOT02]
  1. Job that failed because of vulnerable packages. [SCREENSHOT03]
  1. An alert from one of your failed builds. [SCREENSHOT04]
  1. Appropriate job failure for infrastructure creation. [SCREENSHOT05]
  1. Appropriate job failure for the smoke test job. [SCREENSHOT06]
  1. Successful rollback after a failed smoke test. [SCREENSHOT07]  
  1. Successful promotion job. [SCREENSHOT08]
  1. Successful cleanup job. [SCREENSHOT09]
  1. Only deploy on pushed to `master` branch. [SCREENSHOT10]
  1. Provide a screenshot of a graph of your EC2 instance including available memory, available disk space, and CPU usage. [SCREENSHOT11]
  1. Provide a screenshot of an alert that was sent by Prometheus. [SCREENSHOT12]

- Your presentation should be in PDF format named "presentation.pdf" and should be included in your code repository root folder. 

Before you submit your project, please check your work against the project rubric. If you haven’t satisfied each criterion in the rubric, then revise your work so that you have met all the requirements. 

### Technologies Used

- [Amazon AWS](https://aws.amazon.com/) - Cloud services
- [Ansible](https://www.ansible.com/) - Configuration management tool
- [AWS CLI](https://aws.amazon.com/cli/) - Command-line tool for AWS
- [Circle CI](www.circleci.com) - Cloud-based CI/CD service
- [CloudFormation](https://aws.amazon.com/cloudformation/) - Infrastrcuture as code
- [Git](https://git-scm.com/) - Version Control
- [Prometheus](https://prometheus.io/) - Monitoring tool
- [Slack](https://slack.com/) - Alerts/Messaging

### License

[License](LICENSE.md)
