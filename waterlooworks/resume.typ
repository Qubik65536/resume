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

- *Languages*: Java, Kotlin, Python, Rust, C, C++, Shell, Swift, Go, Typst, LaTeX
- *Tech/Tools*: Git, GitHub Actions, Linux, Unit Testing, JUnit, PyTest, NGINX, Docker, Ktor, Flask, SwiftUI, Quilt

== Experience

#experience(
  title: "Software Developer & Software Subsystem Co-Lead",
  location: "Waterloo, Ontario, Canada",
  company: "Waterloo Rocketry",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
  github: "Waterloo-Rocketry",
)
- Developed Mission Control software supporting the *world's highest-altitude amateur liquid rocket launch*.
- Developed Python-based data acquisition and processing systems with PyTest coverage for reliable Mission Control telemetry and built Docker/Ansible deployment infrastructure for consistent, reproducible environments.
- Assembled and tested ground-side electrical and sensor systems and served as a Mission Control data acquisition (DAQ) operator, supporting launch-pad operations during integration and pre-launch testing.
- Lead a team of \~20 developers in designing and developing Mission Control and ground support systems, mentoring developers in engineering practices including design reviews, unit testing, code reviews, and collaborative debugging.

#experience(
  title: "Software Engineering Intern, Build and Automation",
  location: "Montreal, Quebec, Canada",
  company: "Maxon",
  dates: dates-helper(start-date: "May 2026", end-date: "Aug 2026"),
)
- Built a Redshift rendering performance-monitoring system to identify regressions across standard rendering unit tests using Python, Grafana, and Loki for data processing, aggregation, and visualization.
- Automated ArchVis changelog generation and build notifications using Python and the GitLab and Jira APIs, giving QA visibility into resolved issues to guide targeted testing.

== Projects

#project(
  name: "Bitarium",
  skills: "Rust, Zig, OCaml, RISC-V",
  dates: dates-helper(start-date: "Oct 2026", end-date: "Present"),
)
- Built a modular computer emulator with separate CPU, memory, and device subsystems, using Rust for execution, Zig for memory and devices, and OCaml for assembly tools.
- Integrated Rust and Zig components and validated CPU behavior against an independent OCaml reference model.

#project(
  name: "QubeC",
  skills: "Rust, Zig, Kotlin, C, C++, Go",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Present"),
)
- Built a bytecode compiler and stack-based virtual machine for a custom C-like programming language.
- Developed experimental projects in multiple languages to explore language features and compare syntax, tooling, and programming paradigms.

#project(
  name: "Typstify",
  skills: "Swift, SwiftUI, Rust",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Present"),
  github: "iXORTech/Typstify",
)
- Developed a native Typst editor for iPadOS to support document authoring and preview workflows using SwiftUI with a Rust-based Typst backend, bridged via swift-bridge for cross-language interoperability.
- Contributed patches to 3 upstream dependencies to expand functionality and resolve existing issues.

#project(
  name: "ungoogled-chromium-macos",
  role: "Maintainer",
  skills: "Shell, Python, Build Systems",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  github: "ungoogled-software/ungoogled-chromium-macos",
)
- Maintained the macOS distribution of ungoogled-chromium, a privacy-focused browser, delivering 100+ releases to 100,000+ users through upstream tracking, build-script maintenance, and downstream patch management.
- Reduced CI build time by 40% by optimizing GitHub Actions workflows to accelerate build time and release cycles.

#project(
  name: "CalcLox",
  skills: "Java",
  dates: dates-helper(start-date: "Jan 2025", end-date: "May 2025"),
  github: "QubeC-Lang/calclox"
)
- Designed and implemented a Lox-based scripting language and its interpreter for a programmable calculator.
- Built JUnit unit tests to validate language semantics and interpreter correctness across core calculator workflows.

// #project(
//   name: "RemoteMC",
//   skills: "Kotlin, Ktor, Python, Flask",
//   dates: dates-helper(start-date: "Mar 2022", end-date: "Jan 2024"),
//   github: "iXORTech/RemoteMC-Core",
// )
// - Designed the RESTful API and overall architecture for a remote Minecraft server management system with Minecraft plugin, messaging chatbot, and central processing server.
// - Developed Kotlin-Ktor and Python-Flask based components to enable remote Minecraft server management and chat interaction via messaging apps.

== Education

#edu(
  institution: "University of Waterloo",
  location: "Waterloo, Ontario, Canada",
  dates: dates-helper(start-date: "Sep 2025", end-date: "May 2030"),
  degree: "Candidate for Bachelor of Software Engineering, Honours Software Engineering, Co-op",
)

// == Additional Information
//
// - *Honour and Awards*: Winner of Hack the North 2025 QNX Software Challenge, Canadian Senior Mathematics Contest Distinction (2024), 2 x Canadian Computing Competition Distinction (2023, 2024)
// - *Activities*: Programming Competition Problem Setter at CRC Robotics
