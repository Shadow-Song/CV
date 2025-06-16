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
  photographWidth: 11em,
  gutterWidth: 2em,
)[

= Yiyuan Lu

#info(
  color: themeColor,

  (
    icon: faBuildingColumns,
    content: "Ocean University of China",
  ),
  (
    icon: faGraduationCap,
    content: "Computer Science and Technology",
  ),
  (
    // 其实 icon 也可以直接填字符串, 如 "fa-phone.svg" 
    icon: faPhone,
    content: "(+86) 151-6950-7851"
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
I am an undergraduate student currently studying in Ocean University of China majoring in Computer Science and Technology. My best technology stack is iOS native development, and I am proficient in using frameworks such as SwiftUI, Moya and SwiftyJSON. Therefore, I would like to intern in the iOS development department of your company to improve my technical level and at the same time contribute to the development of the company.
]


== #faGraduationCap Education

#sidebar(withLine: true, sideWidth: 15%)[
  2021.09 - 2024.06
  
  2024.09 - 2025.06

  2025.09 - 2026.09
][
  *Ocean University of China* · School of Computer Science · Computer Science and Technology

  *Heriot-Watt University* · School of Mathematical and Computer Sciences · BEng Robotics

  *The University of Manchester* · MSc Advanced Computer Science
]


== #faWrench Skills

#sidebar(withLine: false, sideWidth: 25%)[
  *Operating System*
  
  *Programming Language*
  
  *Proficient Framework*

  *Knowledgeable*

  *English*
][
  Linux, MacOS, Windows
  
  Swift, Python, C, Java, ARM Assembly
  
  SwiftUI, FastAPI, Flask, MySQL, Linux

  OpenCV, Machine Learning

  IELTS 6.0 (Listening 5.5, Speaking 6.0, Reading 5.5, Writting 6.0)
]


== #faAward Awards

#item(
  [ *Challenger Cup 2023* ],
  [ *National Third Prize* ],
  date[ December 2023 ]
)

#item(
  [ *MCM 2024* ],
  [ *S Prize* ],
  date[ May 2024 ]
)

#item(
  [ *OUC Bursary 2023* ],
  [ *Innovation Bursay* ],
  date[ October 2023 ]
)

== #faCode Projects

#item(
  link(
    "https://github.com/Shadow-Song/Canvas",
    [ *Ocean BB Lite* ]
  ),
  [ *Personal Project* ],
  date[ December 2023 - Present ]
)

#tech[ _iOS, SwiftUI, FastAPI, MySQL_ ]

Designed for undergraduates of Ocean University of China, it connects to the university's Blackboard platform and provides functions such as assignment query, to-do list and assignment submission.

- Encapsulation of the Blackboard API using Moya and SwiftyJSON, enabling access to the school's Blackboard platform.
- Use SwiftUI to build interface.
- Use FastAPI to build back-end with MySQL to realize job reminder function.
- From the front and back end implementation to filing and listing on the App Store, it is completely completed by individuals.

#item(
  link(
    "https://github.com/Shadow-Song/RoboFinalProject",
    [ *Robot Car Based on RPi 4B* ]
  ),
  [ *Course Project* ],
  date[ September 2023 - January 2024 ]
)

#tech[ _Python, Linux, OpenCV, GPIO_ ]

The robot car based on Raspberry Pi 4B realizes automatic tracking, obstacle avoidance, remote control and other functions.

- Using OpenCV for image processing, automatic tracking function is realized.
- Use Python to control GPIO and the connected sensor and motor to achieve obstacle avoidance.
- The remote control function is realized by connecting the DualShock 4 controller with the PyGame library using Bluetooth.

#item(
  link(
    "https://github.com/Shadow-Song/VisionRobot",
    [ *Machine Arm Based on Jetson* ]
  ),
  [ *Course Project* ],
  date[ February 2024 - June 2024 ]
)

#tech[ _Python, Linux, YoloV5, Dji-RoboMaster_ ]

The robotic arm based on Jetson Nano realizes functions such as automatic grasp and recognition of cans of different colors.

- The YoloV5 model was trained with its own data set to recognize cans of different colors
- Use Python to control the robot arm, and realize the function of automatically grasping and placing in different positions
- Use Python to control Dji-RoboMaster and realize the function of fixed point movement


== #faBuildingColumns Experiences

#item(
  [ *iOS Club Technical Director* ],
  [],
  date[ September 2022 - Present ]
)

With no teacher to teach related knowledge, I taught myself iOS development and SwiftUI, and organized many online activities to help students learn iOS development. Helped the community build the iOS knowledge system, and produced the first project for the newly established iOS Club.

#item(
  [ *Class Monitor* ],
  [],
  date[ September 2022 - Present ]
)

As a class monitor, I have been responsible for the daily management of the class, and have been praised by the teachers and students for my work. I have also been responsible for the organization of class activities and the maintenance of class discipline.
