#import "@preview/fontawesome:0.5.0": *
#import "modernpro-coverletter/modernpro-coverletter.typ": *

#show: coverletter.with(
  font-type: "IBM Plex Serif",
  name: [Qian Qian],
  contacts: (
    (text: [#fa-icon("envelope-open-text") me\@qubik.top], link: "mailto:me@qubik.top"),
    (text: [#fa-icon("github") GitHub], link: "https://github.com/Qubik65536/"),
    (text: [#fa-icon("linkedin") LinkedIn], link: "https://linkedin.com/in/qianq/"),
    (text: [#fa-icon("link") qubik65536.top], link: "https://www.qubik65536.top"),
  ),
  recipient: (
    start-title: [Dear Hiring Manager,],
    cl-title: [Application for \[POSITION NAME\] Position],
    date: [],
    department: [Hiring Manager],
    institution: [\[COMPANY NAME\]],
    address: none,
    postcode: none,
  ),
  name-align: left,
  address-align: left,
  contact-align: left,
  date-format: "[month repr:long] [day], [year]",
)

#set par(justify: true, first-line-indent: 2em)

#lorem(400)
