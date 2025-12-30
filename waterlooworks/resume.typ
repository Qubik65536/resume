#import "../basic-typst-resume-template/src/lib.typ": *
#import "../info.typ": *

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

- *Languages*: Java, Python, C, Shell, Kotlin, Rust, Swift, Typst, LaTeX
- *Tech/Tools*: Git, GitHub Actions, Linux, NGINX, Docker, Ktor, Flask, Probot, SwiftUI, Quilt

== Experience

#experience(
  title: "Software Developer",
  location: "Waterloo, Ontario, Canada",
  company: "Waterloo Rocketry",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
  github: "Waterloo-Rocketry",
)
- Built Mission Control System infrastructure to enhance deployment efficiency and system reliability by implementing Docker containerization, Ansible configuration management, and Python-based functionalities.
- Mentored less experienced team members to improve the team's overall software development capabilities by teaching software development best practices, tools, and collaborative workflows.

#experience(
  title: "Teaching Assistant (Java), Data Structures and Object Oriented Programming",
  location: "Montreal, Quebec, Canada",
  company: "Vanier College",
  dates: dates-helper(start-date: "Jan 2025", end-date: "May 2025"),
)
- Supported 61 students to improve subject comprehension by clarifying course concepts and assignment requirements.
- Graded 6 assignments to evaluate student performance by providing timely and constructive feedback.

#experience(
  title: "Sub-Captain, Programming Competition Subteam",
  location: "Montreal, Quebec, Canada",
  company: "Vanier Robotics Team",
  dates: dates-helper(start-date: "Sep 2024", end-date: "May 2025"),
  github: "Vanier-Robotics",
)
- Prepared the team by organizing and leading 10+ Python and algorithm-focused preparatory workshops.
- Achieved 1st place in Division 1 at CRC TakTik 2025 programming competition with the team.

#experience(
  title: "Tutor, Math and Science",
  location: "Montreal, Quebec, Canada",
  company: "Vanier College",
  dates: dates-helper(start-date: "Feb 2024", end-date: "Jul 2025"),
)
- Tutored 30+ students in Math, Physics, and Java-based Computer Science courses to improve academic performance by reinforcing core concepts and promoting critical thinking with practice problems tailored to individual needs.

== Projects

#project(
  name: "Typstify",
  skills: "Swift, SwiftUI, Rust",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Present"),
  github: "iXORTech/Typstify",
)
- Developed a native Typst editor for iPadOS to enable professional document creation on iPads by leveraging SwiftUI with Rust backend integrated via swift-bridge, a library facilitating interoperability between Swift and Rust.
- Contributed to 3 upstream dependencies to strengthen both the app and the broader open-source ecosystem by submitting code patches and bug reports.

#project(
  name: "ungoogled-chromium-macos",
  role: "Maintainer",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  github: "ungoogled-software/ungoogled-chromium-macos",
)
- Delivered 100+ releases to 5000+ users to provide a privacy-focused browsing experience on macOS by tracking upstream updates and maintaining build scripts and patches.
- Reduced the CI build time by 40% to accelerate release cycles by optimizing GitHub Actions workflows.

== Education

#edu(
  institution: "University of Waterloo",
  location: "Waterloo, Ontario, Canada",
  dates: dates-helper(start-date: "2025", end-date: "2030"),
  degree: "Bachelor of Software Engineering, Honours Software Engineering, Co-op",
)

== Additional Information

- *Honour and Awards*: Winner of Hack the North 2025 QNX Software Challenge, Canadian Senior Mathematics Contest Distinction (2024), 2 x Canadian Computing Competition Distinction (2023, 2024)
- *Activities*: Programming Competition Problem Setter at CRC Robotics
