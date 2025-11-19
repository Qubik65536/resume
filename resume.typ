#import "basic-typst-resume-template/src/lib.typ": *
#import "info.typ": *

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#56728B",
  font: "New Computer Modern",
  paper: "us-letter",
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
 * #experience(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * certificates(name: "", issuer: "", url: "", date: "")
 * #volunteering(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */

== Education

#edu(
  institution: "University of Waterloo",
  location: "Waterloo, Ontario, Canada",
  dates: dates-helper(start-date: "2025", end-date: "2030"),
  degree: "Candidate of Bachelor of Software Engineering, Honours Software Engineering, Co-op",
)

#edu(
  institution: "Vanier College",
  location: "Montreal, Quebec, Canada",
  dates: dates-helper(start-date: "2023", end-date: "2025"),
  degree: "Diploma of College Studies, Computer Science & Mathematics",
)

== Skills

- *Languages*: Kotlin, Java, Python, Rust, Swift, Typst, LaTeX
- *Technologies*: Git, GitHub Actions, Ktor, Flask, Probot, SwiftUI, Quilt, Linux, NGINX

== Experience

#experience(
  title: "Software Team Member",
  location: "Waterloo, Ontario, Canada",
  company: "Waterloo Roketry",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
)
- Built the ground station and data acquisition system infrastructure using Docker and Ansible to improve deployment efficiency and reliability.
- Mentored less experienced team members on software development best practices and tools, fostering a collaborative learning environment.

#experience(
  title: "Teaching Assistant, Data Structures and Object Oriented Programming",
  location: "Montreal, Quebec, Canada",
  company: "Vanier College",
  dates: dates-helper(start-date: "Jan 2025", end-date: "May 2025"),
)
- Supported 61 students across 2 sections by clarifying course concepts and assignment requirements.
- Graded 6 assignments and evaluations throughout the semester, ensuring consistent and timely feedback.

#experience(
  title: "Sub-Captain, Programming Competition Subteam",
  location: "Montreal, Quebec, Canada",
  company: "Vanier Robotics Team",
  dates: dates-helper(start-date: "Sep 2024", end-date: "May 2025"),
  github: "Vanier-Robotics",
)
- Organized and led 10+ Python and algorithm-focused preparatory workshops to prepare team members.
- Achieved 1st place in Division 1 at CRC TakTik 2025 programming competition as part of the team.

#experience(
  title: "Tutor, Math and Science",
  location: "Montreal, Quebec, Canada",
  company: "Vanier College",
  dates: dates-helper(start-date: "Feb 2024", end-date: "Jul 2025"),
)
- Tutored 30+ fellow students in Math, Physics, and Java-based Computer Science courses through the school-run peer tutoring program, creating 50+ original practice problems to reinforce core concepts and promote critical thinking.

== Projects

#project(
  name: "Typstify",
  role: "Developer",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Present"),
  github: "iXORTech/Typstify",
)
- Developed the application, a Typst editor for iPadOS, using Swift, SwiftUI, and Rust bridged by chinedufn/swift-bridge.
- Contributed to 3 open-source dependencies of the project.

#project(
  name: "ungoogled-chromium-macos",
  role: "Maintainer",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  github: "ungoogled-software/ungoogled-chromium-macos",
)
- Maintained macOS packaging of the Ungoogled-Chromium browser by tracking and packaging Chromium updates downstream, resulting in 100+ timely macOS releases delivered to over 5,000 users.
- Optimized GitHub Actions workflows to automate builds and releases, reducing CI build time by 40%.

== Additional Information

- *Honour and Awards*: Winner of Hack the North 2025 QNX Software Challenge, Canadian Senior Mathematics Contest Distinction (2024), 2 x Canadian Computing Competition Distinction (2023, 2024)
- *Activities*: Programming Competition Problem Setter at CRC Robotics
