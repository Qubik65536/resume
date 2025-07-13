#import "basic-typst-resume-template/src/lib.typ": *

// Put your personal information here, replacing mine
#let name = "Qian Qian"
#let location = "Montreal, Quebec, Canada"
#let email = "me@qubik.top"
#let github = "Qubik65536"
#let linkedin = "in/qianq"
#let phone = "+1 (xxx) xxx-xxxx"
#let personal-site = "qubik65536.top"

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

// #edu(
//   institution: "University of Waterloo",
//   location: "Waterloo, Ontario, Canada",
//   dates: dates-helper(start-date: "Sep 2025", end-date: "Apr 2030"),
//   degree: "Bachelor of Software Engineering"
// )

#edu(
  institution: "Vanier College",
  location: "Montreal, Quebec, Canada",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2025"),
  degree: "Diploma of College Studies, Computer Science & Mathematics",
)
- Global R score: 32.5 | Honour Roll: Fall 2023, Winter 2024, Fall 2024

== Skills

- *Languages*: Kotlin, Java, Python, Rust, Swift, Typst, LaTeX
- *Technologies*: Git, GitHub Actions, Ktor, Flask, Probot, SwiftUI, Quilt, Linux, NGINX

== Experience

#experience(
  title: "Coordinator & Tech Lead",
  location: "Remote",
  company: "Vanier FLOSS Club",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Present"),
  homepage: "vanierfloss.club",
  github: "Vanier-FLOSS-Club",
)
- Oversaw overall club operations by organizing meetings, tracking project progress, and coordinating regularly with the college liaison on school-related matters.
- Organized annual day-long unconference events promoting Free/Libre and Open Source Software awareness and adoption, attracting 50+ attendees; delivered talks on how to contribute to FLOSS projects.
- Built and maintained the software and infrastructure supporting the club's activities.
- Led and mentored club members in developing software projects actively used by the club.

#experience(
  title: "Teaching Assistant, Data Structures and Object Oriented Programming",
  location: "Montreal, Quebec, Canada",
  company: "Vanier College",
  dates: dates-helper(start-date: "Jan 2025", end-date: "May 2025"),
)
- Supported 61 students across 2 sections by clarifying course concepts and assignment requirements.
- Graded 6 assignments and evaluations throughout the semester, ensuring consistent and timely feedback.
- Analyzed student performance to identify 15+ common misconceptions and proposed actionable improvements adopted by course staff.

#experience(
  title: "Sub-Captain, Programming Competition Subteam",
  location: "Montreal, Quebec, Canada",
  company: "Vanier Robotics Team",
  dates: dates-helper(start-date: "Sep 2024", end-date: "May 2025"),
  github: "Vanier-Robotics",
)
- Organized and led 10+ preparatory workshops for team members.
- Achieved 1st place in Division 1 at CRC TakTik 2025 programming competition as part of the team.

#experience(
  title: "Teaching Assistant, Programming 1",
  location: "Montreal, Quebec, Canada",
  company: "Vanier College",
  dates: dates-helper(start-date: "Feb 2024", end-date: "May 2024"),
)
- Graded 4 assignments and evaluations throughout the semester, ensuring consistent and timely feedback.

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

#project(
  name: "RemoteMC",
  role: "Developer",
  dates: dates-helper(start-date: "Mar 2022", end-date: "Nov 2023"),
  github: "iXORTech/RemoteMC-Core",
)
- Developed the software, a set of applications, chatbots, and plugins that act in group as a Minecraft server management tools, in Kotlin, Ktor, and Python.
