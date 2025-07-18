#import "../basic-typst-resume-template/src/lib.typ": *

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
- *Languages*: English (Native), Chinese (Native), French (Professional working proficiency)

== Experience

#experience(
  title: "Tutor, Math and Science",
  location: "Montreal, Quebec, Canada",
  company: "Vanier College",
  dates: dates-helper(start-date: "Feb 2024", end-date: "Present"),
)
- Tutored 30+ fellow students in Math, Physics, and Java-based Computer Science courses through the school-run peer tutoring program, creating 50+ original practice problems to reinforce core concepts and promote critical thinking.

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

== Award & Certifications

#generic-two-by-two(
  top-left: strong("International Tutor Training Program Certification"),
  top-right: "Feb 2025",
  bottom-left: "Tutoring and Academic Success Centre, Vanier College",
  bottom-right: "Montreal, Quebec, Canada"
)
\ _Completed comprehensive training in effective tutoring techniques, learning strategies, and communication skills to enhance student learning outcomes._
 
#generic-two-by-two(
  top-left: strong("Canadian Senior Mathematics Contest (2024)"),
  top-right: "Jan 2025",
  bottom-left: "The Centre for Education in Mathematics and Computing, University of Waterloo",
  bottom-right: "Montreal, Quebec, Canada"
)
\ _Ranked among the top 25% of participants in the 2024 Canadian Senior Mathematics Contest._

#generic-two-by-two(
  top-left: strong("Canadian Computing Competition (Senior Division, 2024)"),
  top-right: "Apr 2024",
  bottom-left: "The Centre for Education in Mathematics and Computing, University of Waterloo",
  bottom-right: "Montreal, Quebec, Canada"
)
\ _Ranked among the top 25% of participants in the 2024 Canadian Computing Competition Senior Division._

#generic-two-by-two(
  top-left: strong("Canadian Computing Competition (Junior Division, 2023)"),
  top-right: "Apr 2023",
  bottom-left: "The Centre for Education in Mathematics and Computing, University of Waterloo",
  bottom-right: "Montreal, Quebec, Canada"
)
\ _Ranked among the top 25% of participants in the 2023 Canadian Computing Competition Junior Division._
