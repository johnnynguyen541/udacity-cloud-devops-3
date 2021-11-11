## Project Requirements

From link: https://review.udacity.com/#!/rubrics/3602/view

## Rubric

### Section 1: Selling CI/CD to your Team/Organization

| Criteria | Specifications |
| ------------- | ------------- |
| Explain the fundamentals and benefits of CI/CD to achieve, build, and deploy automation for cloud-based software products.  | The CI/CD benefits proposal contains essential benefits of CI/CD, and describes the business context that will benefit from the automation tools. Explanation should include benefits that translate to revenue and cost for the business.  |

### Section 2: Deploying Working, Trustworthy Software

| Criteria | Specifications |
| ------------- | ------------- |
| Utilize Deployment Strategies to design and build CI/CD pipelines that support Continuous Delivery processes.  | A public git repository with your project code. [URL01]  |
|   | Evidence of code-based CI/CD configuration in the form of yaml files in your git repository.  |
|   | Console output of various pre-deploy job failure scenarios:  |
|   | - Build Jobs that failed because of compile errors. [SCREENSHOT01]  |
|   | - Failed unit tests. [SCREENSHOT02]  |
|   | - Failure because of vulnerable packages. [SCREENSHOT03]  |
|   | - An alert from one of your failed builds. [SCREENSHOT04]  |
|   | Evidence in your code that:  |
|   | - Compile errors have been fixed.  |
|   | Unit tests have been fixed.  |
|   | All critical security vulnerabilities caught by the “Analyze” job have been fixed.  |
| Utilize a configuration management tool to accomplish deployment to cloud-based servers  | Console output of appropriate failure for infrastructure creation job (using CloudFormation). [SCREENSHOT05]  |
|   | Console output of a smoke test job that is failing appropriately. [SCREENSHOT06]  |
|   | Console output of a successful rollback after a failed smoke test. [SCREENSHOT07]  |
|   | Console output of successful promotion of new version to production in CloudFront. [SCREENSHOT08]  |
|   | Console output of successful cleanup job that removes old S3 bucket and EC2 instance. [SCREENSHOT09]  |
|   | Evidence that the deploy jobs only happen on the master branch. [SCREENSHOT10]  |
|   | Evidence of deployed and functioning front-end application in an S3 bucket [URL02].  |
|   | Evidence of deployed and functioning front-end application in CloudFront. [URL03_SCREENSHOT]  |
|   | Evidence of healthy back-end application. [URL04_SCREENSHOT]  |

### Section 3: Turn Errors into Sirens

| Criteria | Specifications |
| ------------- | ------------- |
| Surface critical server errors for diagnosis using centralized logging.  | Evidence of Prometheus Server. [URL05_SCREENSHOT].  |
|   | Evidence that Prometheus is monitoring memory, cpu and disk usage of EC2 instances. [SCREENSHOT11]  |
|   | Evidence that Prometheus and AlertManager send alerts when certain conditions exist in the EC2 instance. [SCREENSHOT12]  |

### Suggestions to Make Your Project Stand Out!

1. Add custom alert messages with more specific CI/CD pipeline failure reasons. The more specific the message, the faster the UdaPeople dev team can fix the issue.
2. Use Circle CI locally to test your pipeline before pushing to git.
3. Integrate other types of analysis or notification jobs.
4. Write your own smoke tests to build more confidence before promoting the new build to production

## Submission

Zip file with the required files.

A text file named urls.txt including:
  - Public Url to GitHub repository (not private) [URL01]
  - Public URL for your S3 Bucket (aka, your green candidate front-end) [URL02]

Your screenshots in JPG or PNG format, named using the screenshot number listed in the instructions. These screenshots should be included in your code repository in the root folder.
  - Job failed because of compile errors. [SCREENSHOT01]
  - Job failed because of unit tests. [SCREENSHOT02]
  - Job that failed because of vulnerable packages. [SCREENSHOT03]
  - An alert from one of your failed builds. [SCREENSHOT04]
  - Appropriate job failure for infrastructure creation. [SCREENSHOT05]
  - Appropriate job failure for the smoke test job. [SCREENSHOT06]
  - Successful rollback after a failed smoke test. [SCREENSHOT07]
  - Successful promotion job. [SCREENSHOT08]
  - Successful cleanup job. [SCREENSHOT09]
  - Only deploy on pushed to master branch. [SCREENSHOT10]
  - Provide a screenshot of a graph of your EC2 instance including available memory, available disk space, and CPU usage. [SCREENSHOT11]
  - Provide a screenshot of an alert that was sent by Prometheus. [SCREENSHOT12]
  - Provide a screenshot showing the evidence of deployed and functioning front-end application in CloudFront (aka, your production front-end). [URL03_SCREENSHOT]
  - Provide a screenshot showing the evidence of a healthy backend application. The backend endpoint status should show a healthy response. [URL04_SCREENSHOT]
  - Provide a screenshot of your Prometheus server showing UP state [URL05_SCREENSHOT]

Your presentation should be in PDF format named "presentation.pdf" and should be included in your code repository root folder.