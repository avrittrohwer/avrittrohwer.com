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
li {
    margin-bottom: 0.5em;
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

## Professional Experience

### Site Reliability Engineer, Google Kubernetes Engine

*April 2026 - current*

<br/>
<br/>

### Site Reliability Engineer, Exygy

*June 2025 - April 2026*

- [Designed and
  implemented](https://github.com/bloom-housing/bloom/pulls?q=is%3Apr+is%3Amerged+author%3Aavrittrohwer+feat%3A+)
  Bloom [AWS terraform infrastructure](https://github.com/bloom-housing/bloom/tree/main/infra),
  enabling governments to easily self-deploy Bloom in their own AWS organizations.
- Wrote [cost modelling](https://github.com/avrittrohwer/cloud-cost-modelling) interactive python
  notebooks to model different CiviForm cloud infrastructure questions, comparing GCP Cloudrun, GCP
  GKE, and AWS ECS.

### Software Engineer, Google Kubernetes Engine

*September 2019 - June 2025*

<br/>

*Individual contributions*

- Led the GKE engagement with a key customer evaluating TPUs and GCP. Regularly met to understand
  needs and advise on how to best utilize GKE and Kubernetes. Provided guidance on how to integrate
  GKE node auto-provisioning and Kueue, enabling researchers to rapidly experiment with different
  TPU slice topologies during the proof-of-concept evaluation phase. Worked with GKE scalability and
  networking teams to ensure the customer had a successful scale-up to tens of thousands of nodes
  after the proof-of-concept phase. Partnered with the long-term engagement team to successfully
  transfer engagement ownership after landing a contract with the customer.
- Guided customers on how to use Kueue, JobSet, and LeaderWorkerSet to orchestrate AI/ML training
  and inference jobs on GKE. Used customer feedback to improve docs
  ([1](https://github.com/kubernetes-sigs/kueue/pull/3287),
  [2](https://github.com/kubernetes-sigs/kueue/pull/3517),
  [3](https://github.com/kubernetes-sigs/jobset/pull/702)), [add
  observability](https://github.com/kubernetes-sigs/kueue/issues/4038), and inform feature requests
  addressing missing functionality ([1](https://github.com/kubernetes-sigs/kueue/issues/4471),
  [2](https://github.com/kubernetes-sigs/lws/issues/257)).
- Collaborated with the Pathways on Cloud team to ensure successful launch at Cloud Next. Designed
  usage of JobSet to deploy a Pathways Cluster. Wrote a [user
  guide](https://cloud.google.com/ai-hypercomputer/docs/workloads/pathways-on-cloud/pathways-interactive-mode)
  on how to deploy and connect to an interactive Pathways deployment. Found a [bug in
  kube-scheduler](https://github.com/kubernetes/kubernetes/issues/132037) and submitted a [fix in
  upstream kubernetes/kubernetes](https://github.com/kubernetes/kubernetes/pull/132040).
- Designed and implemented a Kubernetes Control Plane VM bootstrap success rate SLI and
  SLO. Designed and implemented logs observability pipeline and fleet analytics tooling. Utilized
  tooling to identify 15 unique failure modes, 6 of which were proactively caught via SLO
  alerts. Implemented or delegated mitigations as appropriate, achieving consistent
  per-minor-version, per-location 99.9% success rate.
- Wrote an oncall ticket responder (Cluster Clippy) that provides useful debugging context, reducing
  alert median-time-to-resolution by 18 hours. Wrote a design to make the responder extendable by
  other teams. Another team implemented the design and reduced their customer issue
  mean-time-to-resolution by 5 days.
- Collaborated with customer support organization to reduce toil. Proposed a streamlined customer
  outreach process which saved 100+ extraneous tickets from being created within a year of using the
  new process. Wrote playbooks and adjusted permission policies enabling support engineers to run
  common mitigation commands.

*Team mentorship contributions*

- Wrote and submitted an internship proposal to make Konnectivity Network Proxy support a dynamic
  number of proxy servers. Interviewed and selected internship candidates. Supported and supervised
  the hired candidate who [successfully
  delivered](https://github.com/kubernetes-sigs/apiserver-network-proxy/pulls?q=author%3Acarreter+is%3Amerged)
  the functionality, removing a blocker to adding or removing GKE Kubernetes Control Plane VM
  replicas without having to recreate all other Control Plane VMs in the cluster.
- Volunteered as a student group advisor/coach with the [Break Through Tech AI challenge
  program](https://www.linkedin.com/posts/avrittrohwer_womenintech-breakthroughtech-artificialintelligence-activity-7274863629684858881-I1VD?utm_source=share&utm_medium=member_desktop&rcm=ACoAAEF-t20BRMH1D8BJ95RuyB2dInJ_z8IkJaE)
  and with multiple [Google Tech
  Exchange](https://research.google/pubs/google-tech-exchange-an-industry-academic-partnership-that-prepares-black-and-latinx-undergraduates-for-high-tech-careers/)
  groups. Coordinated team check-ins and individual 1:1s. Graded assignements and provided feedback
  on opportunities to grow/improve. Worked with each student to define their personal goals for the
  program and tailored my support accordingly.

### Software Engineer, Google.org Fellow on CiviForm

*September 2022 - March 2023*

- Led enhancements to the [CiviForm cloud deployment
  tool](https://docs.civiform.us/it-manual/sre-playbook/terraform-deploy-system). Wrote a [6 month
  roadmap and delivery
  plan](https://docs.google.com/document/d/1DgKX1uSFHOJooSsBRoefc1VhNIKCBwKHg6ZrGys84cM/edit?usp=sharing).
- Helped ensure a successful launch in the state of Arkansas. Collaborated with state IT
  administrators to fix deployment issues and ensure CiviForm integrated into their infrastructure.
- [Designed](https://docs.google.com/document/d/1jYNeMqa9qK40JhPrtvNehzl-ooBeqQlnbZif2HvhuKw/edit#heading=h.bknox3ib8wpb)
  and implemented [documentation
  generation](https://docs.civiform.us/it-manual/sre-playbook/server-environment-variables) for all
  environment variables the CiviForm server reads from. Integrated into developer workflows via
  a [GitHub
  action](https://github.com/civiform/civiform/blob/main/.github/workflows/pr_env_var_docs.yaml).
- Designed and implemented [end-to-end
  testing](https://docs.google.com/document/d/1y1IFnuorFIsGJggMwJdLgAHtGMGPr9XDd8AdXH5VAlw/edit?usp=sharing)
  of the cloud deployment tool.
- Designed and implemented the [pgadmin
  command](https://docs.civiform.us/it-manual/sre-playbook/production-database-access) allowing for
  temporary emergency database access.

### IS Intern, Warner Norcross + Judd LLP

*May 2018 - January 2019*

- Designed and implemented a sales-lead management application. Leads were
  tracked per-user with rollup views available to management. Wrote a React
  frontend and a .NET Core backend deployed on Microsoft IIS. Designed a
  database schema deployed in Microsoft SQL Server. Implemented customer
  contact import functionality from Outlook and a legacy CRM SOAP API.

### Helpdesk Intern, REMC 1

*September 2016 - December 2017*

- Provided technical help-desk services by phone, email, online chat, and
  on-site to dozens of school districts.
- Packaged and deployed software to thousands of computers.

## Volunteer Experience

*February 2024 - current*

- Volunteer ski instructor at [Meany
  Lodge](https://www.mountaineers.org/locations-lodges/meany-lodge). Received PSIA-AASI Alpine Level
  1 certification.

## Education

### BS, Computer Science; minor, Mathematical Sciences

*Michigan Technological University. September 2016 - May 2019*

- Awarded a Certificate of Merit for Outstanding Academic Achievement in [Introduction to Coding
  Theory](https://pages.mtu.edu/~tonchev/3202f18.pdf).
