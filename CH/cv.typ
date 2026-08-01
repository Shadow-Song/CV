#import "template.typ": *

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
  // photograph: "Avatar_White.jpg",
  // photograph-width: 10em,
  // gutter-width: 2em,
)[

= 鹿逸远

== #Person 个人信息
#info(
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
    content: "布里斯托大学",
  ),
  (
    icon: GraduationCap,
    content: "计算机科学硕士",
  ),
)
][
// #h(2em)  // 手动顶行, 2em 代表两个字的宽度
// #sym.lrm
]


== #GraduationCap 教育背景

// #sidebar(with-line: true, side-width: 17%)[
//   2021.09 - 2025.07
  
//   2024.09 - 2025.06

//   2025.09 - 2026.09
// ][
//   *中国海洋大学* · 计算机科学与技术工学学士 · 数据结构与算法、计算机网络

//   *赫瑞-瓦特大学* · 机器人工程学荣誉工学学士 · 机器人学、计算机视觉

//   *布里斯托尔大学* · 计算机科学理学硕士 · 计算机架构、机器学习
// ]

#edu(
  institution: "布里斯托大学",
  dates: "2025年9月 - 2026年9月",
  degree: "计算机科学理学硕士",
  breif: "计算机架构、机器学习，全栈开发",
)

#edu(
  institution: "赫瑞-瓦特大学",
  dates: "2024年8月 - 2025年6月",
  degree: "机器人学荣誉工学学士",
  breif: "机器人学、计算机视觉，数据挖掘",
)

#edu(
  institution: "中国海洋大学",
  dates: "2021年9月 - 2025年6月",
  degree: "计算机科学与技术工学学士",
  breif: "离散数学、数据结构与算法、计算机网络、操作系统",
)



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
  
  SDL, SwiftUI, FastAPI, Linux内核

  OpenCV, ROS

  IELTS 6.5 （听力6.5，口语5.5，阅读7.0，写作6.0）
]


== #Award 获奖情况

#item(
  [ *2023全国大学生挑战者杯* ],
  [ *全国三等奖* ],
  date[ 2023 年 12 月 ],
)

备赛期间围绕选题开展大量文献研究与实地调研，逐字打磨申报书，反复推敲报告逻辑与数据论证，定期组织模拟答辩，针对评委提问反复演练优化；最终在全国终审决赛中稳定发挥，获得三等奖。

#item(
  [ *2024美国大学生数学建模竞赛* ],
  [ *S奖* ],
  date[ 2024 年 05 月 ],
)

备赛期间集中学习数学模型与编程方法，与团队成员反复讨论建模思路，针对各类赛题进行模拟训练；比赛期间连续奋战，通力合作完成数据整理、模型搭建、算法实现与论文撰写，最终获S奖。

#item(
  [ *中国海洋大学奖学金* ],
  [ *创新创业奖学金（3次）* ],
  date[ 2023 年 - 2025 年 ],
)

保持踏实的学习节奏，注重课堂听讲与课后巩固，按时高质量完成各科作业与考核。课余积极参与学科竞赛与实践活动，综合表现良好，3次获评校级奖学金。

#item(
  [ *信息科学与工程学部* ],
  [ *优秀学生干部（2次）* ],
  date[ 2023 年 - 2024年 ],
)

任职期间认真负责班级社团日常事务，及时传达学院通知与安排，积极组织班级活动与学风建设，主动协调解决同学困难，工作踏实细致，获得师生认可，2次获评信息科学与工程学部优秀学生干部。


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
+ 自学钻研：在无外部授课情况下，自主钻研iOS开发与SwiftUI，结合官方文档与开源项目反复练习调试，逐步掌握从界面搭建到功能实现的完整开发流程。
+ 技术分享：组织多次线上技术活动，围绕开发入门、框架应用等主题进行讲解演示，参与同学反馈帮助明确了学习路径，部分问题得到现场解决，促进了社团内部技术交流。
+ 体系构建：系统梳理知识点与开发经验，形成覆盖基础语法到项目搭建的iOS知识框架，为后续成员提供可参考的技术路线。

#item(
  [ *2021级计算机科学与技术2班* ],
  [班长],
  date[ 2022 年 09 月 - 2025 年 07 月 ]
)

+ 活动策划：策划班级内部活动6场，涵盖学习交流与团队协作等主题，方案设计考虑成员特长与时间安排，活动参与率保持90%以上，增进同学互动与集体凝聚力。
+ 学业互助：整理核心课程复习资料与实验指导，共享至班级群供参考，参与同学反馈资料实用；组织学习小组交流课程难点，帮助理解关键知识点，营造互助学习氛围。
+ 行政协同：协助辅导员完成信息统计、材料收集等日常事务，按要求整理提交各类材料，确保班级事务按时落地、落实到位。
+ 信息枢纽：及时传达学院通知与安排，同步收集同学疑问并反馈，在多方沟通中保持信息准确传递，形成双向沟通闭环。

== #Work 实习经历

#item(
  [ *国家电网山东省诸城市分局* ],
  [调度中心实习生],
  date[ 2024 年 06 月 - 2024 年 07 月 ]
)

+ 调度跟学：跟岗学习调度操作票填写流程，对照图纸熟悉电网主接线方式，协助整理设备档案与运行参数，逐步建立对调度业务基本框架的认知。
+ 数据记录：配合核对调度指令与执行反馈，分类整理设备运行记录与异常告警信息，辅助填写调度日志及日报表，为日常值班提供基础数据支持。
+ 设备巡检：参与通信服务器及网络设备的日常巡检，检查设备指示灯状态与运行温度，记录配置变更与维护操作，协助完成机房环境基础检查。


#item(
  [ *深圳市归芯科技（北京）* ],
  [媒体部测试员/开发人员],
  date[ 2025 年 07 月 - 2025 年 08 月 ]
)

+ 脚本编写：针对AI语音对话功能的多轮交互、噪音干扰及语义边界等场景设计测试脚本，覆盖常规输入与异常情形，确保测试用例覆盖完整、可反复执行。
+ 功能验证：参与AI语音对话产品的功能测试，逐项验证语义理解准确率与响应时延表现，发现识别偏差、超时等异常情形，及时标记并协助定位。
+ 嵌入式认知：学习嵌入式系统基础框架，了解芯片架构与任务调度机制，逐步建立对软硬件协同运行的基本认知，辅助理解产品运行逻辑。
+ 数据整理：汇总测试数据，分类登记各环节通过情况，反馈至开发侧跟进调整，协助完成多轮回归验证，确保修复效果可追踪。


== #Good 个人评价

+ 逻辑分析：具备从底层原理到应用系统的完整知识储备，面对复杂技术问题能够迅速拆解核心变量、厘清关键路径，在方案设计、系统建模与技术选型中保持清晰的逻辑推演与判断力。
+ 系统视角：理解大型系统的运行机制与稳定性的核心要义，能够从整体架构出发统筹技术方案，兼顾功能实现、性能优化与安全保障，在多方约束中做出审慎、合理的技术决策。
+ 自主学习：善于在信息不完备的情况下主动补齐知识缺口，能够快速吸收新技术、新框架并落地为可用成果，在不断变化的技术环境中持续迭代能力体系，保持成长惯性。
+ 稳重可靠：团队协作中长期承担沟通与推进职责，具备闭环意识与交付能力，对待任务严谨负责，能够适应规范化的工作环境。
