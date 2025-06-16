#import "template.typ": *

// 设置图标, 来源: https://fontawesome.com/icons/
// 如果要修改图标颜色, 请手动修改 svg 文件中的 fill="rgb(38, 38, 125)" 属性
// 例如可以使用 VS Code 的全局文本替换功能
#let faAward = icon("icons/fa-award.svg")
#let faBuildingColumns = icon("icons/fa-building-columns.svg")
#let faCode = icon("icons/fa-code.svg")
#let faEnvelope = icon("icons/fa-envelope.svg")
#let faGithub = icon("icons/fa-github.svg")
#let faGraduationCap = icon("icons/fa-graduation-cap.svg")
#let faLinux = icon("icons/fa-linux.svg")
#let faPhone = icon("icons/fa-phone.svg")
#let faWindows = icon("icons/fa-windows.svg")
#let faWrench = icon("icons/fa-wrench.svg")
#let faWork = icon("icons/fa-work.svg")

// 主题颜色
#let themeColor = rgb(38, 38, 125)

// 设置简历选项与头部
#show: resume.with(
  // 字体基准大小
  size: 10pt,
  // 标题颜色
  themeColor: themeColor,
  // 控制纸张的边距
  top: 1.5cm,
  bottom: 2cm,
  left: 2cm,
  right: 2cm,

  // 如果需要姓名及联系信息居中，请删除下面关于头像的三行参数，并取消headerCenter的注释
  //headerCenter : true,
  
  // 如果不需要头像，则将下面三行的参数注释或删除
  photograph: "Avatar.jpg",
  photographWidth: 8em,
  gutterWidth: 2em,
)[

= 鹿逸远

#info(
  color: themeColor,
  (
    // 其实 icon 也可以直接填字符串, 如 "fa-phone.svg" 
    icon: faPhone,
    content: "(+86) 151-6950-7851"
  ),
  (
    icon: faBuildingColumns,
    content: "中国海洋大学",
  ),
  (
    icon: faGraduationCap,
    content: "计算机科学与技术",
  ),
  (
    icon: faEnvelope,
    content: "anduin3054@icloud.com",
    link: "mailto:anduin3054@icloud.com"
  ),
  (
    icon: faGithub,
    content: "github.com/Shadow-Song",
    link: "https://github.com/Shadow-Song",
  ),
)
][
#h(2em)  // 手动顶行, 2em 代表两个字的宽度
本人是一名2021级的本科生，目前已于中国海洋大学毕业，获取到中国海洋大学工学学位与英国赫瑞-瓦特大学机器人学学士（BEng Robotics）的二等一学位，并已经收到曼彻斯特大学高级计算机科学技术硕士（MSc Advanced Computer Scinece）的Offer。我最擅长的技术栈是iOS原生开发，能够熟练地使用SwiftUI、Moya与SwiftyJSON等框架；并且我也参与过一些Android与Web项目的开发，能够使用Java、Python等语言进行开发。除此之外，我还对机器学习与计算机视觉有一定的了解，能够使用OpenCV与深度学习框架进行图像处理与模型训练。
]


== #faGraduationCap 教育背景

#sidebar(withLine: true, sideWidth: 12%)[
  21.09 - 24.06
  
  24.09 - 25.06

  25.09 - 26.09
][
  *中国海洋大学* · 计算机技术学院 · 计算机科学与技术学士

  *赫瑞-瓦特大学* · 数学与计算机科学学院 · 机器人工程学学士

  *曼彻斯特大学* · 高级计算机科学硕士
]


== #faWrench 专业技能

#sidebar(withLine: false, sideWidth: 12%)[
  *操作系统*
  
  *掌握*
  
  *熟悉*

  *了解*

  *英语*
][
  Linux, MacOS
  
  Swift, Python, C, Java, ARM汇编
  
  SwiftUI, FastAPI, Flask, MySQL, Linux

  OpenCV, 深度学习

  IELTS 6.0 （听力6.0，口语5.5，阅读7.0，写作6.0）
]


== #faAward 获奖情况

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

== #faCode 项目经历

#item(
  link(
    "https://github.com/Shadow-Song/Canvas",
    [ *Ocean BB Lite* ]
  ),
  [ *个人项目* ],
  date[ 2023年 12 月 - 2024 年 6 月 ]
)

#tech[ _iOS原生开发, SwiftUI, FastAPI, MySQL_ ]

为中国海洋大学本科生设计，对接学校Blackboard平台，提供作业查询，待办事项，提交作业等功能。

- 使用Moya和SwiftyJSON对Blackboard API进行封装，实现了对学校Blackboard平台的访问
- 使用SwiftUI构建页面
- 使用FastAPI与MySQL搭建后端，实现作业提醒功能。
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


== #faBuildingColumns 校园经历


#item(
  [ *iOS Club 技术负责人* ],
  [],
  date[ 2022 年 09 月 - 2024 年 09 月 ]
)

在没有老师教授相关知识的情况下，自学iOS开发与SwiftUI，组织了多次线上活动，帮助同学学习iOS开发。帮助社团构建了iOS的知识体系，为新成立的iOS Club产出了第一个项目。

#item(
  [ *班长* ],
  [],
  date[ 2022 年 09 月 - 至今 ]
)

负责班级日常事务，组织班级活动，维护班级风气。