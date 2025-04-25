# Skunkworks - IaC Kickstarter Template

This is a template for an IaC kickstarter repository.

<img width="1024" alt="Screenshot 2023-03-10 at 03 09 49" src="https://user-images.githubusercontent.com/94000358/224205779-f773915b-39d7-4019-a677-a36cebe9edc8.png">

The idea is to enable developers of the "skunkworks" repository to deploy into the "skunkworks" project via IaC pipelines on Github. It is based on the following "ideal" pipeline:

![Ideal Pipeline](https://user-images.githubusercontent.com/94000358/224206360-28c97f5d-603f-4f63-beeb-595bcee6039d.png)

This template creates a bucket in the specified target environment.

## Repository Configuration
This repository does not need any additional runners (uses Github runners) and does require you to previously setup Workload Identity Federation to authenticate.

If you do require additional assitance to setup Workload Identity Federation have a look at: https://www.youtube.com/watch?v=BuyoENMmtVw

After setting up WIF you can then go ahead and configure this repository. This can be done by either with setting the following secrets:

<img width="787" alt="Secret configuration" src="https://user-images.githubusercontent.com/94000358/161538148-5b5a5047-b512-4d5a-9a95-912eb4f8a138.png">

or by modifing the [Workflow Action Files](.github/workflows/) and setting the environment variables:
```
env:
  STATE_BUCKET: 'XXXX'
  # The GCS bucket to store the terraform state 
  WORKLOAD_IDENTITY_PROVIDER: 'projects/XXXX'
  # The workload identity provider that should be used for this repository.
  SERVICE_ACCOUNT: 'XXXX@XXXX'
  # The service account that should be used for this repository.
```
