#import "template.typ": *

// 初始化设置
#show: project.with(name: "陆康明")

#info(
  phone: "(+86) 19307528040",
  email: "kemertlu@gmail.com",
  github: "github.com/lukangming",
)

== 教育背景
#line(length: 100%)
#education(
  school: "惠州学院",
  major: "软件工程",
  degree: "本科",
  date: "2022 年 - 2026 年",
)[
  GPA:3.3(5.0)，年级前 20%  CTE-4

]

== 专业技能
#line(length: 100%)
- #strong[语言]： 熟悉 C++（多态、智能指针、设计模式、STL），掌握 Qt 框架开发，具备跨平台 GUI 与多线程编程经验；熟悉 Python（数据处理、脚本编写）
- #strong[基础]： 熟悉计算机网络（HTTP/HTTPS、TCP/UDP 等）、操作系统（进程线程、虚拟内存）、常见数据结构与算法（哈希表、链表、图论等）
- #strong[数据库]： 掌握 MySQL、SQLite 的基本用法，熟悉索引、事务、锁等机制，了解查询优化、连接池与数据库设计规范
- #strong[其它]： 熟悉 Linux 开发与调试环境，掌握 Shell 编程、CMake/QMake构建与常用调试工具；熟练使用 Git 进行版本控制与团队协作，熟悉 Postman 接口调试及常用 AI 编程与自动化工具
// + *粗体*#strong("示例")
// + _emphasis show case_
// + 数学模式： $x : sigma in Gamma => Gamma tack x : sigma$


== 荣誉奖项
#line(length: 100%)
#prize(
  [比赛名称],
  grade: "奖项",
  date: "time",
)
#prize(
  [比赛名称],
  grade: "奖项",
  date: "time",
)
#prize(
  [比赛名称],
  grade: "奖项",
  date: "time",
)


== 项目经历
#line(length: 100%)
#experience(
  name: "xx项目",
  type: "开源项目",
  date: "time",
)[
  项目介绍
  - 具体描述
  - 具体描述
  - 具体描述

]
#experience(
  name: "xx项目",
  type: "课程项目",
  date: "time",
)[
  项目介绍
  - 具体描述
  - 具体描述
  - 具体描述
]


== 其他
#line(length: 100%)
Blog: #link("https://example.com")[example.com]
