# Contributing to GP SERAM

## Introduction

The GP SERAM GitHub project is defined an administrative protocol to perform remote management of applications
residing on any type of Secure Element in a device as defined by the [GlobalPlatform](https://globalplatform.org)
Trusted Platform Services Committee.

As an implementation of a set of standards under development, contribution can occur in different ways.

- For GlobalPlatform members, through participation in the Trusted Platform Services Committee, there is an
  opportunity to discuss potential implementation options and define new service specifications through the
  ongoing activities of the Committee and its Working Groups.
- For anyone, including GlobalPlatform members, participation can take place through the GitHub Pull Request
  mechanism, subject to the rules outlined in this document.

Because we are trying to develop production quality implementations of multiple standards, there is a strong
preference towards contributions that do not deviate from the standards in question, as well as for good
documentation, examples and test cases where appropriate.

Contributions, in the form of pull requests, will be reviewed by the project leader or an assigned reviewer. This
can take a while (we all have day jobs). Bug-fixes and small enhancements may well be accepted with little or no
discussion beyond the initial review. Large and/or complex changes are taken to the relevant Working Group within
GlobalPlatform for discussion, which can take some time.

## Contribution Guidelines

### Contribution by Pull Request

Contributions should be provided as Pull Requests on an up-to-date fork of the project. These Pull Requests should
be able to be auto-merged.

### Developer Sign-Off

Contributions are only accepted if they have been signed-off by the developer using a GPG key that has been made
known to the project owner.

In signing-off a contribution, the contributor confirming that the contribution is being made under the terms of the
[Developer Certificate of Origin v1.1](https://developercertificate.org), and under the MIT license which is used for
all code under this project.

*Code that has not been signed-off with a verified key will be rejected.*

### Expectations of Code

#### Copyright, Licensing and Dependencies

Where you modify an existing file, you must add your copyright to that file. Where you create a new file, the
file must include your copyright statement.

For contributions coming via companies and other legal entities, the contributor should determine for themselves what
copyright statement is required. For individuals, it is sufficient to add a single line following the pattern below to
the file. 

```
Copyright (C) <year>, <name>, <e-mail address>
```

Where code introduces new dependencies, these MUST have the option of MIT licensing. *Code which introduces
dependencies that are not MIT licensed will be rejected*. This is done to ensure that users of the project have
certainty about the licensing conditions for the project.

## Getting Started

Here are some references and guidance to help new contributors to get started.

### Git

You will need Git running on the machine that you use to host your local copy of your fork of the repository.

GitHub has a [guide to setting up and using Git](https://docs.github.com/en/get-started/quickstart/set-up-git)

We require git commits to be signed-off using `git commit -S`, so please check the section on configuring GPG.

### GitHub Account

You will need a GitHub account where you will create a [fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo) of 
the SERAM repository. You make your contributions from this fork.

This account might be personal or it might belong to a company or other organizational contributor. If you are
employed, please ensure that your employer allows you to make contributions - you are responsible for this under
the Developer Certificate of Origin.

> We strongly recommend that you take steps to secure your GitHub account. This should include:
> 
> - Protection of the account with a strong password and two-factor authentication.
> - Use an authenticated mechanism such as https or ssh when connecting to GitHub

GitHub has good information on [how to contribute to projects](https://docs.github.com/en/get-started/quickstart/contributing-to-projects)
which describes the use of [Pull Requests](https://docs.github.com/en/get-started/quickstart/contributing-to-projects#making-a-pull-request)

### GPG and e-mail

We ask contributors to use GPG to sign their commits. We also like to match GPG keys to the e-mail addresses used
by the key owners.

GitHub provides a [guide to adding a GPG key to your account](https://docs.github.com/en/authentication/managing-commit-signature-verification/adding-a-gpg-key-to-your-github-account).
You should ensure that they key you use is associated with the e-mail address you used to set up your GitHub account.
If you follow the GitHub guide, this will be the case.
