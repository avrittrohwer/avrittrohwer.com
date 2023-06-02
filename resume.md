<style>
body {
  font-family: "STIX";
  font-size: 14px;
}
/* weasyprint page options */
@page {
  size: Letter;
  margin: 1em 2em 0 2em;
}
h1 {
    font-size: 1.75em;
}
h2 {
    font-size: 1.25em;
}
h3, h4 {
    font-size: 1em;
}
p, h3 {
    margin-top: 0;
    margin-bottom: 0;
}
ul {
    margin-top: 0.5em;
    margin-bottom: 0.75em;
}
#links {
    display: flex;
    justify-content: space-between;
    background-color: #EDEDED;
    padding: 0.5em;
    border-radius: 0.25em;
}
table {
    width: 100%;
    border: 0.25em solid #EDEDED;
    border-radius: 0.25em;
    margin-top: 1em;
}
</style>

# Avritt Rohwer

<span id="links">
[avritt.rohwer@gmail.com](mailto:avritt.rohwer@gmail.com)
[github.com/avrittrohwer](https://github.com/avrittrohwer)
[linkedin.com/in/avrittrohwer](https://www.linkedin.com/in/avrittrohwer)
</span>

## Professional summary

Software Engineer seeking to work on impactful public services. Achieves impact
via concise, iterative deliverables. Collaborates by implementing simple
solutions that are easy to maintain and by treating documentation as a
first-class engineering artifact.

## Key skills

||
---|---|---
Monitoring and Observability | SLIs/SLOs | Data-driven analysis
Kubernetes | Google Cloud Platform | Amazon Web Services
Go | Relational databases | SQL
Github actions | Shell scripting | Terraform

## Experience

### Software Engineer, Google Kubernetes Engine

*September 2019 - current*

- Designed and implemented a Kubernetes Control Plane VM bootstrap success rate
  SLI and SLO. Designed and implemented logs observability pipeline and fleet
  analytics tooling. Utilized tooling to identify 15 unique failure modes, 6 of
  which were proactively caught via SLO alerts. Implemented or delegated
  mitigations as appropriate, achieving consistent per-minor-version,
  per-location 99.9% success rate.
- Wrote and maintained a fleet analysis Colab (Jupyter notebook) template.
  Utilized tooling to identify impact of 8 production issues. Facilitated and
  led 3 team training sessions on data analysis.
- Designed and implemented an oncall ticket responder that provides useful
  debugging context. Delivered highest-priority functionality for my team,
  reducing our alert median-time-to-resolution by 18 hours. Wrote a design to
  make the responder usable and extendable by other teams. The design was
  implemented by another team who used it reduce their customer issue
  mean-time-to-resolution by 5 days.
- Collaborated with customer support organization to reduce toil. Proposed
  a streamlined customer outreach process for our team which has saved 100+
  extraneous tickets from being created. Wrote playbooks and adjusted
  permission policies enabling support engineers to run common mitigation commands.
- Designed a ramp-up project for a new engineer joining the team. Provided
  one-on-one mentorship enabling successful implementation.

### Software Engineer, Google.org Fellow on CiviForm

*September 2022 - March 2023*

- Led enhancements to the [CiviForm cloud deployment
  tool](https://docs.civiform.us/it-manual/sre-playbook/terraform-deploy-system).
  Wrote a [6 month roadmap and delivery
  plan](https://docs.google.com/document/d/1DgKX1uSFHOJooSsBRoefc1VhNIKCBwKHg6ZrGys84cM/edit?usp=sharing).
- Helped ensure a successful launch in the state of Arkansas. Collaborated with
  state IT administrators to fix deployment issues and ensure CiviForm
  integrated into their infrastructure.
- [Designed](https://docs.google.com/document/d/1jYNeMqa9qK40JhPrtvNehzl-ooBeqQlnbZif2HvhuKw/edit#heading=h.bknox3ib8wpb)
  and implemented [documentation
  generation](https://docs.civiform.us/it-manual/sre-playbook/server-environment-variables)
  for all environment variables the CiviForm server reads from. Integrated into
  developer workflows via a [GitHub
  action](https://github.com/civiform/civiform/blob/main/.github/workflows/pr_env_var_docs.yaml).
- Designed and implemented [end-to-end
  testing](https://docs.google.com/document/d/1y1IFnuorFIsGJggMwJdLgAHtGMGPr9XDd8AdXH5VAlw/edit?usp=sharing)
  of the cloud deployment tool.
- Designed and implemented the [pgadmin
  command](https://docs.civiform.us/it-manual/sre-playbook/terraform-deploy-system#aws)
  allowing for temporary database access via a [web
  UI](https://www.pgadmin.org/).

### IS Intern, Warner Norcross + Judd LLP

*May 2018 - January 2019*

- Prototyped and developed a sales-lead management application. Leads were
  tracked per-user with rollup views available to management.
- Application was implemented via a React frontend which talked to a .NET Core
  backend deployed on Microsoft IIS. Data was stored in a Microsoft SQL Server
  database.
- Implemented customer contact import from Outlook and a legacy CRM SOAP API.

### Helpdesk Intern, REMC 1

*September 2016 - December 2017*

- Provided technical help-desk services by phone, email, online chat, and
  on-site to dozens of school districts.
- Packaged and deployed software to thousands of computers.

## Education

### BS, Computer Science; minor, Mathematical Sciences

*Michigan Technological University. September 2016 - May 2019*

- Awarded a Certificate of Merit for Outstanding Academic Achievement in
  [Introduction to Coding Theory](https://pages.mtu.edu/~tonchev/3202f18.pdf).
