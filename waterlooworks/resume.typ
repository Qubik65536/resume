#import "../basic-typst-resume-template/src/lib.typ": *
#import "../info.typ": *

#fa-use-pro()

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#56728B",
  font: "IBM Plex Sans",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
 * #experience(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * certificates(name: "", issuer: "", url: "", date: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */

== Skills

- *Languages*: Java, Python, Shell, C, C++, Kotlin, Rust, Swift, Typst, LaTeX
- *Tech/Tools*: Git, GitHub Actions, Linux, Unit Testing, JUnit, PyTest, NGINX, Docker, Ktor, Flask, SwiftUI, Quilt

== Experience

#experience(
  title: "Software Developer & Software Development Co-Lead",
  location: "Waterloo, Ontario, Canada",
  company: "Waterloo Rocketry",
  dates: dates-helper(start-date: "September 2025", end-date: "Present"),
  github: "Waterloo-Rocketry",
)
- Built Mission Control deployment infrastructure to ensure consistent and reproducible software environments using Docker containerization and Ansible configuration management.
- Developed Python-based data acquisition and processing systems to improve reliability of Mission Control telemetry workflows, supported by PyTest unit testing.
- Assembled and tested ground-side electrical and sensor systems to support reliable launch-pad operations during integration and pre-launch testing.
- Mentor developers to improve team-wide engineering practices through development standards, Git workflows, unit testing, pull-request reviews, and collaborative debugging.

#experience(
  title: "Software Engineering Intern, Build and Automation",
  location: "Montreal, Quebec, Canada",
  company: "Maxon",
  dates: dates-helper(start-date: "May 2026", end-date: "August 2026"),
)
- Built a Redshift rendering performance-monitoring system to identify regressions across standard rendering unit tests using Python, Grafana, and Loki for data processing, aggregation, and visualization.
- Automated ArchVis changelog generation and build notifications to improve QA visibility using Python and GitLab and Jira APIs.

== Projects

#project(
  name: "QubeC",
  skills: "Rust, C++",
  dates: dates-helper(start-date: "August 2025", end-date: "Present"),
)
- Implemented a bytecode compiler and virtual machine for a C-like programming language.

#project(
  name: "Typstify",
  skills: "Swift, SwiftUI, Rust",
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  github: "iXORTech/Typstify",
)
- Developed a native Typst editor for iPadOS to enable professional document creation on iPads by leveraging SwiftUI with Rust backend integrated via swift-bridge, a library facilitating interoperability between Swift and Rust.
- Contributed to 3 upstream dependencies to strengthen both the app and the broader open-source ecosystem by submitting code patches and bug reports.

#project(
  name: "ungoogled-chromium-macos",
  role: "Maintainer",
  dates: dates-helper(start-date: "November 2023", end-date: "Present"),
  github: "ungoogled-software/ungoogled-chromium-macos",
)
- Delivered 100+ releases to 5000+ users to provide a privacy-focused browsing experience on macOS by tracking upstream updates and maintaining build scripts and patches.
- Reduced the CI build time by 40% to accelerate release cycles by optimizing GitHub Actions workflows.

#project(
  name: "CalcLox",
  skills: "Java",
  dates: dates-helper(start-date: "January 2025", end-date: "May 2025"),
)
- Designed and implemented the interpreter of a custom scripting language based on Lox for a programmable calculator.
- Implemented unit testing using JUnit to ensure the correctness of the interpreter.

// #project(
//   name: "RemoteMC",
//   skills: "Kotlin, Ktor, Python, Flask",
//   dates: dates-helper(start-date: "March 2022", end-date: "January 2024"),
//   github: "iXORTech/RemoteMC-Core",
// )
// - Designed the RESTful API and implemented Minecraft plugin, chatbot, and central processing server software to enable remote Minecraft server management and chat interaction via messaging apps.

== Education

#edu(
  institution: "University of Waterloo",
  location: "Waterloo, Ontario, Canada",
  dates: dates-helper(start-date: "September 2025", end-date: "May 2030"),
  degree: "Candidate for Bachelor of Software Engineering, Honours Software Engineering, Co-op",
)

== Additional Information

- *Honour and Awards*: Winner of Hack the North 2025 QNX Software Challenge, Canadian Senior Mathematics Contest Distinction (2024), 2 x Canadian Computing Competition Distinction (2023, 2024)
- *Activities*: Programming Competition Problem Setter at CRC Robotics
