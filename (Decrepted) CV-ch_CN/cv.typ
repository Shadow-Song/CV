#import "template.typ": *

// 设置图标, 来源: https://fontawesome.com/icons/
// 如果要修改图标颜色, 请手动修改 svg 文件中的 fill="rgb(38, 38, 125)" 属性
// 例如可以使用 VS Code 的全局文本替换功能
#let Award = icon("icons/award.svg")
#let BuildingColumns = icon("icons/building-columns.svg")
#let Code = icon("icons/code.svg")
#let Envelope = icon("icons/envelope.svg")
#let Github = icon("icons/github.svg")
#let GraduationCap = icon("icons/graduation-cap.svg")
#let Linux = icon("icons/linux.svg")
#let Person = icon("icons/person.svg")
#let Phone = icon("icons/phone.svg")
#let Windows = icon("icons/windows.svg")
#let Wrench = icon("icons/wrench.svg")
#let Work = icon("icons/work.svg")
#let Good = icon("icons/good.svg")

// 主题颜色
#let themeColor = rgb("#202020")

// 设置简历选项与头部
#show: resume.with(
  // 字体基准大小
  size: 12pt,
  // 标题颜色
  theme-color: themeColor,
  margin: (
    // 页边距
    top: 1.5cm,
    bottom: 1.5cm,
    left: 1.5cm,
    right: 1.5cm,
  ),

  // 如果需要姓名及联系信息居中，请删除下面关于头像的三行参数，并取消headerCenter的注释
  //headerCenter : true,
  
  // 如果不需要头像，则将下面三行的参数注释或删除
  photograph: "Avatar.jpg",
  photograph-width: 10em,
  gutter-width: 2em,
)[

= 个人简历

== #Person 个人信息
#info(
  color: themeColor,
  (
    icon: Person,
    content: "鹿逸远",
  ),
  (
    icon: Phone,
    content: "(+86) 151-6950-7851"
  ),
  (
    icon: Envelope,
    content: "anduin3054@icloud.com",
    link: "mailto:anduin3054@icloud.com"
  ),
  (
    icon: Github,
    content: "github.com/Shadow-Song",
    link: "https://github.com/Shadow-Song",
  ),
  (
    icon: BuildingColumns,
    content: "布里斯托尔大学 University of Bristol",
  ),
  (
    icon: GraduationCap,
    content: "计算机科学硕士 MSc Computer Science",
  ),
)
][
#h(2em)  // 手动顶行, 2em 代表两个字的宽度
本人是一名2025年毕业的硕士研究生，将于2025年9月从英国布里斯托尔大学（University of Bristol）科学与工程学院毕业（Faculty of Science and Engineering）并获取计算机科学硕士学位（MSc Computer Science）。在2025年7月已经获取到中国海洋大学工学学位与英国赫瑞-瓦特大学（Heriot-Watt University）机器人学学士（BEng Robotics）的二等一学位。*我希望能够到佛山市禅城区工作*。
]


== #GraduationCap 教育背景

#sidebar(with-line: true, side-width: 17%)[
  2021.09 - 2024.06
  
  2024.09 - 2025.06

  2025.09 - 2026.09
][
  *中国海洋大学* · 工学学士 · 离散数学、数据结构与算法、计算机网络

  *赫瑞-瓦特大学* · 机器人工程学学士 · 机器人学、计算机视觉、数据挖掘

  *布里斯托尔大学* · 计算机科学硕士 · 计算机架构、面向对象编程、软件开发
]


== #Wrench 专业技能

#sidebar(with-line: true, side-width: 17%)[
  *操作系统*
  
  *掌握*
  
  *熟悉*

  *了解*

  *英语*
][
  Linux, MacOS, Windows
  
  C, Swift, Python, Java, ARM汇编
  
  SDL, SwiftUI, FastAPI, Linux

  OpenCV, ROS

  IELTS 6.5 （听力6.5，口语5.5，阅读7.0，写作6.0）
]


== #Award 获奖情况

#item(
  [ *2023全国大学生挑战者杯* ],
  [ *全国三等奖* ],
  date[ 2023 年 12 月 ]
)

#item(
  [ *2024美国大学生数学建模竞赛* ],
  [ *S奖* ],
  date[ 2024 年 05 月 ]
)

#item(
  [ *2023中国海洋大学奖学金* ],
  [ *创新创业奖学金* ],
  date[ 2023 年 10 月 ]
)

#item(
  [ *2024中国海洋大学奖学金* ],
  [ *创新创业奖学金* ],
  date[ 2024 年 10 月 ]
)

#item(
  [ *2025中国海洋大学奖学金* ],
  [ *创新创业奖学金* ],
  date[ 2025 年 10 月 ]
)

== #Code 项目经历

#item(
  link(
    "https://github.com/Shadow-Song/Canvas",
    [ *Ocean BB Lite* ]
  ),
  [ *个人项目* ],
  date[ 2023年 12 月 - 2024 年 6 月 ]
)

#tech[ _iOS原生开发, SwiftUI_ ]

为中国海洋大学本科生设计，对接学校Blackboard平台，提供作业查询，待办事项，提交作业等功能。

- 使用Moya和SwiftyJSON对Blackboard API进行封装，实现了对学校Blackboard平台的访问
- 使用SwiftUI构建页面
- 从前后端实现到备案、上架App Store，完全由个人完成。

#item(
  link(
    "https://github.com/Shadow-Song/RoboFinalProject",
    [ *基于树莓派4B的机器小车* ]
  ),
  [ *课程项目* ],
  date[ 2023 年 09 月 - 2024 年 1 月 ]
)

#tech[ _Python, Linux, OpenCV, GPIO_ ]

基于树莓派4B的机器小车，实现了自动寻迹，避障，遥控等功能。

- 使用OpenCV进行图像处理，实现了自动寻迹功能
- 使用Python控制GPIO以及连接的传感器与电机，实现了避障功能
- 使用蓝牙与PyGame库连接DualShock 4手柄，实现了遥控功能

#item(
  [ *基于Jetson Nano的机械臂* ],
  [ *课程项目* ],
  date[ 2024 年 02 月 – 2024 年 06 月 ]
)

#tech[ _Python, Linux, YoloV5, Dji-RoboMaster_ ]

基于Jetson Nano的机械臂，实现了自动抓取，识别不同颜色的易拉罐等功能。

- 使用自己的数据集训练YoloV5模型，实现了识别不同颜色的易拉罐
- 使用Python控制机械臂，实现了自动抓取并放置在不同位置的功能
- 使用Python控制Dji-RoboMaster，实现了定点移动的功能


== #BuildingColumns 校园经历

#item(
  [ *iOS Club* ],
  [技术负责人],
  date[ 2022 年 09 月 - 2024 年 09 月 ]
)

在没有老师教授相关知识的情况下，自学iOS开发与SwiftUI，组织了多次线上活动，帮助同学学习iOS开发。帮助社团构建了iOS的知识体系，为新成立的iOS Club产出了第一个项目。

#item(
  [ *2021级计算机科学与技术（中外合作办学）2班* ],
  [班长],
  date[ 2022 年 09 月 - 2025 年 06 月 ]
)

负责班级日常事务，组织班级活动，维护班级风气。

== #Work 实习经历

#item(
  [ *国家电网山东省诸城市分局* ],
  [调度中心实习生],
  date[ 2024 年 06 月 - 2024 年 07 月 ]
)

学习了电力系统的基本知识，了解了电力调度的基本流程，协助完成了电力调度的相关工作。后期调到运维部门，协助完成了电力通信服务器的维护工作。

#item(
  [ *深圳市归芯科技* ],
  [媒体部测试员/开发人员],
  date[ 2025 年 07 月 - 2025 年 08 月 ]
)

参与了公司AI语音对话的测试工作，编写了测试脚本，协助完成了产品的测试工作。学习了嵌入式系统的基本知识，了解了芯片的基本架构与工作原理。

== #Good 个人评价

本科及研究生阶段有很多框架都是自学的，具备良好的学习能力和适应能力，能够快速掌握新知识和技能。

在学校内任班长以及社团负责人，具备较强的团队合作精神，能够与团队成员有效沟通与协作。

每次小组作业都能够保质保量完成，具备较强的责任心和敬业精神，能够按时完成任务并保证质量。
