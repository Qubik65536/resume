#import "@preview/fontawesome:0.5.0": *
#import "modernpro-coverletter/modernpro-coverletter.typ": *

#show: coverletter.with(
  font-type: "IBM Plex Serif",
  name: [Qian Qian],
  contacts: (
    (text: [#fa-icon("phone-intercom") 123-456-789], link: "tel:123-456-789"),
    (text: [#fa-icon("envelope-open-text") example\@example.com], link: "mailto:example@example.com"),
    (text: [#fa-icon("github") github], link: "https://github.com/"),
    (text: [#fa-icon("linkedin") linkedin], link: "https://linkedin.com/"),
    (text: [#fa-icon("link") example.com], link: "https://www.example.com"),
  ),
  recipient: (
    start-title: [Dear Hiring Manager,],
    cl-title: none,
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
#set text(weight: "regular", size: 12pt)

#lorem(400)
