#import "icons.typ": *

#let black = rgb(0, 0, 0)
#let gray = rgb(128, 128, 128)
#let miku = rgb(57, 197, 187)

#let set_project(
  body,
) = {
  set page(
    paper: "a4",
    margin: (
      top: 1.6cm,
      bottom: 1.6cm,
      left: 1.8cm,
      right: 1.8cm,
    ),
  )
  set par(justify: true)
  set text(lang: "zh", region: "CN")
  // 设置颜色
  set line(length: 100%, stroke: 0.7pt + black)
  // set line(stroke: 0.7pt + gray)
  // 更换字体：
  set text(font: ("Noto Serif", "Noto Serif CJK SC"))
  // 更改字体大小：
  set text(size: 9.1pt)
  // 设置列表样式（更靠左、圆点更大）
  set list(indent: 5.5pt, body-indent: 8pt, marker: text(size: 1.8em)[•])
  set enum(indent: 6pt, body-indent: 8pt)
  // 设置行间距
  set par(leading: 0.41em)

  body
}

// 日期
#let set_date(body) = {
  set text(
    fill: black,
    size: 0.9em,
  )
  place(
    end,
    body,
  )
}

// 个人信息
#let header(
  name,
  phone: "",
  email: "",
  github: "",
) = {
  set box(baseline: 1.5pt)

  set document(title: name)

  block(text(weight: 345, 1.8em, name))

  if phone.len() != 0 {
    box(
      height: 10pt,
      width: 13pt,
      image(bytes(phone_icon)),
    )
    phone
    box(
      inset: 3pt,
      width: 12pt,
    )[|]
  }

  if email.len() != 0 {
    box(
      height: 11pt,
      width: 14pt,
      image(bytes(email_icon)),
    )
    link("mailto:" + email, email)
  }

  if github.len() != 0 {
    box(
      inset: 3pt,
      width: 12pt,
    )[|]

    box(
      height: 11pt,
      width: 14pt,
      image(bytes(github_icon)),
    )
    link("https://" + github, github)
  }
}

// 教育背景
#let education(
  school: "",
  major: "",
  degree: "",
  date: "",
  description,
) = {
  set_date(date)
  // set par(leading: 0.9em)
  strong(delta: 280, school)
  h(10pt)
  major
  h(10pt)
  degree

  linebreak()
  description
}

// 获奖情况
#let prize(
  game,
  grade: "",
  date: "",
) = {
  v(10pt, weak: true) // 更紧凑
  set_date(date)

  // 用`box`来保证间距不随内容变化
  box(width: 250pt, game)
  box(width: 50pt)[#strong(grade)]
}

// 项目 / 工作经历
#let experience(
  name: "",
  type: "",
  date: "",
  description,
) = {
  set_date(date)
  {
    // 设置是否斜体：
    // set text(style:"italic")
    set text(size: 1.05em)
    strong(name)
    h(0.7em)
    strong(type)
  }
  linebreak()
  description
}
