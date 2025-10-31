#import "template.typ": *

// 初始化设置
#show: set_project
#set list(marker: text(size: 1.5em)[•])
#header(
  phone: "(+86) 19307528040",
  email: "kemertlu@gmail.com",
  github: "github.com/lukangming",
)[陆康明]

== 教育背景
#line()
#education(
  school: "惠州学院",
  major: "软件工程",
  degree: "本科",
  date: "2022 年 - 2026 年",
)[
  GPA:3.3(5.0)，年级前 20%    CTE-4

]

== 专业技能
#line()

#set list(indent: 6pt, body-indent: 2pt)
- #strong("语言")：熟悉 C++（多态、智能指针、设计模式、STL），掌握 Qt 框架开发，具备跨平台 GUI 与多线程编程经验；熟悉 Python（数据处理、脚本编写）
- #strong("基础")：熟悉计算机网络（HTTP/HTTPS、TCP/UDP 等）、操作系统（进程线程、虚拟内存）、常见数据结构与算法（哈希表、链表、图论等）
- #strong("数据库")：掌握 MySQL、SQLite 的基本用法，熟悉索引、事务、锁等机制，了解查询优化、连接池与数据库设计规范
- #strong("其它")：熟悉 Linux 开发与调试环境，掌握 Shell 编程、CMake/QMake 构建与常用调试工具；熟练使用 Git 进行版本控制与团队协作，熟悉 Postman 接口调试及常用 AI 编程与自动化工具

// + *粗体*#strong("示例")
// + _emphasis show case_
// + 数学模式： $x : sigma in Gamma => Gamma tack x : sigma$




== 工作经历
#line()
#experience(
  name: "工业测试软件开发",
  type: "实习项目",
  date: "2025.4 —— 至今",
)[
  在实习期间，参与了多个工业设备测试软件的开发，包括电力设备数据测试工具和自动化测试平台。我的主要职责包括：
  - #strong("多线程与通信模块开发")：实现了基于 Qt 的 Socket 并发、串口通信和 HTTP 服务，负责数据接收、解析和设备指令下发，确保通信的稳定性与高效性。
  - #strong("数据存储与管理")：集成了 SQLite 数据库来存储配置与历史数据，支持日志管理与数据导出，提升了数据处理效率。
  - #strong("用户系统与权限管理")：实现了基于 Qt 的用户权限管理与操作日志系统，保障了系统的安全性与可追溯性。
  - #strong("自动化测试流程")：使用 Python 集成自动化测试脚本，实现了设备参数模拟、批量数据生成与测试流程自动化，提升了测试的效率。
  - 该项目让我深刻理解了如何在团队中进行协作开发，确保软件功能的稳定性与易用性。
]


== 项目经历
#line()
#experience(
  name: "许可证管理与加密系统",
  type: "独立开发项目",
  date: "2025.6 —— 2025.7",
)[
  该项目许可证管理与加密系统，功能包括密钥生成、AES 加解密、用户管理与日志审计。核心技术包括：
  - #strong("桌面应用与加密技术")：基于 Qt 框架开发，使用 AES 加密与密钥生成算法，保障数据的安全性。
  - #strong("数据库设计与管理")：使用 Qt SQL 和 SQLite 实现数据存储和查询，结合表格模型视图管理历史数据，支持导出为 Excel 格式，优化了数据的可视化与存储效率。
  - #strong("多线程与用户体验")：通过 Qt 的多线程（QThread）和信号槽机制，确保任务处理不阻塞 UI 界面，提高了软件响应速度和用户体验。
  - #strong("自动化脚本与配置管理")：实现了 Python 脚本自动化管理密钥与加密操作，并通过 Qt 的配置持久化机制（QSettings）实现了用户可配置的参数化设置。
  - 这个项目让我更深入地了解了软件的架构设计与数据安全技术，并锻炼了我在独立开发中的解决问题能力。
]

// #experience(
//   name: "xx项目",
//   type: "课程项目",
//   date: "time",
// )[
//   项目介绍
//   - 具体描述
//   - 具体描述
//   - 具体描述
// ]

== 荣誉奖项
#line()
获得过团体程序设计竞赛天梯赛和睿抗机器人开发者大赛编程技能赛道国家二等奖，蓝桥杯C/C++，CCPC中国大学生程序设计竞赛(广州)铜奖，_ACM-ICPC_国际大学生程序设计竞赛(杭州)优胜奖。
// #prize(
//   [比赛名称],
//   grade: "奖项",
//   date: "time",
// )
// #prize(
//   [比赛名称],
//   grade: "奖项",
//   date: "time",
// )
// #prize(
//   [比赛名称],
//   grade: "奖项",
//   date: "time",
// )

// == 其他
// #line()
// Blog: #link("https://example.com")[example.com]
