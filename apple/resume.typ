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
  font: "New Computer Modern",
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

== Education

#edu(
  institution: "University of Waterloo",
  location: "Waterloo, Ontario, Canada",
  dates: dates-helper(start-date: "September 2025", end-date: "May 2030"),
  degree: "Bachelor of Software Engineering, Honours Software Engineering, Co-op",
)

#edu(
  institution: "Vanier College",
  location: "Montreal, Quebec, Canada",
  dates: dates-helper(start-date: "2023", end-date: "2025"),
  degree: "Diploma of College Studies, Computer Science & Mathematics",
)
- Global R score: 32 | Honour Roll: Fall 2023, Winter 2024, Fall 2024, Winter 2025

== Skills

- *Languages*: English (Native), Chinese (Native), French (Professional working proficiency)
- *Programming Languages*: Java, Python, Shell, C, C++, Kotlin, Rust, Swift, Typst, LaTeX

== Experience

#experience(
  title: "Software Developer",
  location: "Waterloo, Ontario, Canada",
  company: "Waterloo Rocketry",
  dates: dates-helper(start-date: "September 2025", end-date: "Present"),
  github: "Waterloo-Rocketry",
)
- Built Mission Control System infrastructure to enhance deployment efficiency and system reliability by implementing Docker containerization and Ansible configuration management.
- Implement Python-based data aquisition and processing systems and PyTest-based unit tests.
- Mentored less experienced team members to improve the team's overall software development capabilities by teaching software development best practices, tools, and collaborative workflows (e.g. git, unit testing, pull request workflow, etc.)

#experience(
  title: "Teaching Assistant (Java), Data Structures and Object Oriented Programming",
  location: "Montreal, Quebec, Canada",
  company: "Vanier College",
  dates: dates-helper(start-date: "January 2025", end-date: "May 2025"),
)
- Supported 61 students to improve subject comprehension by clarifying course concepts and assignment requirements.
- Graded 6 assignments to evaluate student performance by providing timely and constructive feedback.

#experience(
  title: "Coordinator & Tech Lead",
  location: "Remote",
  company: "Vanier FLOSS Club",
  dates: dates-helper(start-date: "September 2024", end-date: "March 2026"),
  homepage: "vanierfloss.club",
  github: "Vanier-FLOSS-Club",
)
- Organized annual day-long unconference events promoting Free/Libre and Open Source Software awareness and adoption, attracting 50+ attendees; delivered talks on how to contribute to FLOSS projects.
- Built and maintained the software and infrastructure supporting the club's activities.
- Led and mentored club members in developing software projects actively used by the club.

#experience(
  title: "Community Support Team Member & Chatbot Developer",
  location: "Remote",
  company: "LittleSkin.cn",
  dates: dates-helper(start-date: "March 2021", end-date: "July 2023"),
)
- Supported a community of 1,000+ users and Minecraft server administrators on the LittleSkin platform, one of China's largest Minecraft skin and authentication services.
- Assisted in developing an internal utility chatbot in Python to streamline common support and moderation tasks.

== Projects

#project(
  name: "Typstify",
  role: "Developer",
  dates: dates-helper(start-date: "July 2024", end-date: "Present"),
  github: "iXORTech/Typstify",
)
- Developed the application, a Typst editor for iPadOS, using Swift, SwiftUI, and Rust bridged by chinedufn/swift-bridge.
- Contributed to 3 open-source dependencies of the project.

#project(
  name: "ungoogled-chromium-macos",
  role: "Maintainer",
  dates: dates-helper(start-date: "November 2023", end-date: "Present"),
  github: "ungoogled-software/ungoogled-chromium-macos",
)
- Maintained macOS packaging of the Ungoogled-Chromium browser by tracking and packaging Chromium updates downstream, resulting in 100+ timely macOS releases delivered to over 5,000 users.
- Optimized GitHub Actions workflows to automate builds and releases, reducing CI build time by 40%.
