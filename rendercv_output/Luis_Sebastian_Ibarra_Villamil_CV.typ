// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Luis Sebastian Ibarra Villamil",
  title: "Luis Sebastian Ibarra Villamil - CV",
  footer: context { [#emph[Luis Sebastian Ibarra Villamil -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.3em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.5cm,
  header-space-below-headline: 0.5cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "centered_with_centered_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 21,
  ),
)


= Luis Sebastian Ibarra Villamil

  #headline([DevOps Engineer | AWS · Kubernetes · CI\/CD · Terraform])

#connections(
  [#connection-with-icon("location-dot")[Neiva, Colombia]],
  [#link("mailto:hello@luisibarra.dev", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[hello\@luisibarra.dev]]],
  [#link("tel:+57-312-3622460", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[+57 312 3622460]]],
  [#link("https://linkedin.com/in/luis-sebastian-ibarra", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[luis-sebastian-ibarra]]],
  [#link("https://github.com/sebastianiv21", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[sebastianiv21]]],
)


== Technical Skills

#strong[Infrastructure & Cloud:] AWS, Docker, Kubernetes, Terraform, Linux

#strong[CI\/CD & Automation:] GitHub Actions, CI\/CD pipelines

#strong[Observability:] Grafana, Prometheus, Loki

#strong[Languages & Frameworks:] Python, FastAPI, Node.js, Golang

#strong[Databases:] PostgreSQL, MongoDB

== Experience

#regular-entry(
  [
    #strong[Appsmith], Technical Support Engineer (DevOps Focus) -- Remote

  ],
  [
    Apr 2025 – present

  ],
  main-column-second-row: [
    - Troubleshoot production incidents in distributed, containerized environments — diagnosing failures across application, Kubernetes, and cloud infrastructure layers (AWS, GCP, and Azure) for a global developer community.

    - Implement third-party datasource integrations into the Appsmith platform, expanding available connectors and enabling customers to use external services directly within their workflows.

    - Integrate a debugging SDK into the support workflow, enabling richer diagnostic data capture and reducing investigation time for complex customer issues.

    - Build AI-powered log analysis tooling using LLM-based prompts to automate log investigation, improving operational visibility and troubleshooting efficiency for the team.

    - Analyze logs and metrics using Grafana Cloud to identify root causes, performance bottlenecks, and system instability in production environments.

    - Contribute to internal runbooks, incident documentation, and support articles — reducing recurrence of common issues across a distributed, cross-timezone team.

  ],
)

#regular-entry(
  [
    #strong[Professional Industrial Services SAS], Full Stack Developer -- Remote

  ],
  [
    Mar 2023 – Mar 2025

  ],
  main-column-second-row: [
    - Design and deploy Golang and Python-based backend services and APIs supporting a vehicle logistics platform serving 1,000+ users and vehicles.

    - Build and maintain containerized microservices using Docker and Kubernetes, improving application scalability, fault tolerance, and deployment reliability.

    - Implement CI\/CD pipelines to automate builds, testing, and deployments, reducing manual errors and improving release velocity.

    - Operate and optimize PostgreSQL databases across multiple environments, ensuring data integrity, performance, and availability.

    - Investigate and resolve production issues across application and infrastructure layers, minimizing downtime and improving system stability.

  ],
)

#regular-entry(
  [
    #strong[Scotiatech], Technical Support Analyst -- Remote

  ],
  [
    July 2023 – Jan 2025

  ],
  main-column-second-row: [
    - Maintain 200+ production applications across 55+ countries and 3,000+ branches, ensuring service delivery and system stability at enterprise scale.

    - Diagnose and resolve database and infrastructure issues, minimizing downtime and maintaining uninterrupted service across a globally distributed environment.

    - Manage support requests through ServiceNow, documenting solutions to build a reusable knowledge base and reduce recurrence of common issues.

  ],
)

#regular-entry(
  [
    #strong[IT Technology R&M SAS], Full Stack Developer Intern -- Neiva, Colombia

  ],
  [
    July 2022 – Dec 2022

  ],
  main-column-second-row: [
    - Build a helpdesk web application using the MERN stack (MongoDB, Express, React, Node.js), covering ticket submission, tracking, and resolution workflows.

    - Implement authentication and authorization mechanisms to ensure secure user access.

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/sebastianiv21/logpilot")[LogPilot]]

  ],
  [
    2025 – present

  ],
  main-column-second-row: [
    #summary[Personal Project]

    - Build a local-first observability platform: upload compressed log archives, parse and store in Loki, derive metrics for Prometheus, provision Grafana dashboards, and use an AI agent to produce structured incident reports.

    - Full stack runs via Docker Compose; reports are exportable as Markdown or PDF.

    - Stack: Docker · Loki · Prometheus · Grafana · PostgreSQL + pgvector · Python

  ],
)

== Education

#education-entry(
  [
    #strong[Universidad Surcolombiana], B.S. in Electronic Engineering

  ],
  [
    2015 – 2021

  ],
  degree-column: [
    #strong[B.S.]
  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[SENA], Technologist in Analysis and Development of Information Systems

  ],
  [
    2020 – 2023

  ],
  degree-column: [
    #strong[Technologist]
  ],
  main-column-second-row: [
  ],
)

== Certifications

#regular-entry(
  [
    #strong[DevOps and Software Engineering Specialization]

  ],
  [
    Jan 2024

  ],
  main-column-second-row: [
    #summary[IBM \/ Coursera]

  ],
)

#regular-entry(
  [
    #strong[Application Security for Developers and DevOps Professionals]

  ],
  [
    Jan 2024

  ],
  main-column-second-row: [
    #summary[IBM \/ Coursera]

  ],
)

#regular-entry(
  [
    #strong[Containerized Applications on AWS]

  ],
  [
    Jan 2024

  ],
  main-column-second-row: [
    #summary[AWS \/ Coursera]

  ],
)

#regular-entry(
  [
    #strong[DevOps on AWS Specialization]

  ],
  [
    Jan 2024

  ],
  main-column-second-row: [
    #summary[AWS \/ Coursera]

  ],
)

== Languages

#strong[Spanish:] Native

#strong[English:] C1

#strong[Portuguese:] B1
