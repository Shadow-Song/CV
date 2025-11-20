#import "template.typ": *

// To learn about theming, see https://github.com/tsnobip/typst-typographic-resume?tab=readme-ov-file#theme
// make sure you have installed the fonts you want to use
#show: resume.with(
	theme: (
		// margin: 26pt,
		// font: "Libre Baskerville",
		font-size: 12pt,
		// font-secondary: "Roboto",
		// font-tertiary: "Montserrat",
		// text-color: rgb("#3f454d"),
		// gutter-size: 4em,
		// main-width: 6fr,
		// aside-width: 3fr,
		// profile-picture-width: 55%,
	),
	first-name: "",
	last-name: "鹿逸远",
	profession: "软件工程师",
	bio: [
		计算机科学研究生，专注于网络安全和操作系统。拥有丰富的软件开发经验，扎实的 `Python`、`Swift` 和 `Java` 语言基础。可开发可扩展应用程序并优化系统性能。擅长搜索整合资源并快速学习新技术。
	],
	profile-picture: image("images/Avatar_White.jpg"), // provide a profile picture here
	aside: {
		section(
			"联系方式",
			{
				set image(width: 10pt)
				contact-entry(
					github-icon,
					link("https://github.com/Shadow-Song", "Shadow-Song"),
				)
				line(stroke: 0.1pt, length: 100%)
				contact-entry(
					phone-icon,
					link("tel:15169507851", "+86 151 6950 7851"),
				)
				line(stroke: 0.1pt, length: 100%)
				contact-entry(
					email-icon,
					link("mailto:anduin3054@icloud.com", "anduin3054@icloud.com"),
				)
			},
		)

		section(
			"技术栈",
			{
				grid(
					columns: 2,
					tech-stack-entry(swift-icon, "Swift", padding: 2pt),
					tech-stack-entry(ios-icon, "iOS", padding: 2pt),
					tech-stack-entry(python-icon, "Python", padding: 2pt),
					tech-stack-entry(linux-icon, "Linux", padding: 2pt),
					tech-stack-entry(java-icon, "Java", padding: 2pt),
					tech-stack-entry(assembly-icon, "Assembly", padding: 2pt),
				)
			},
		)

		section(
			"语言能力",
			{
				set image(width: 8pt)
				language-entry("中文", "母语")
				language-entry("英语", "IELTS 6.0")
			},
		)

		section(
			"兴趣",
			{
				stack(
					spacing: 8pt,
					"UI设计",
					"游戏开发",
					"自然摄影",
				)
			},
		)
	},
)

#section(
	"教育经历",
	grid(
		columns: 3,
		column-gutter: default-theme.margin,
		education-entry(
			title: "计算机科学与技术学士",
			institution: "中国海洋大学，中国",
			timeframe: "2021 - 2024",
			[软件开发，算法与数据结构基础],
		),
		education-entry(
			title: "机器人学学士",
			institution: "赫瑞-瓦特大学，英国",
			timeframe: "2024 - 2025",
			[机器人工程、数据挖掘与图像处理],
		),
		education-entry(
			title: "计算机科学硕士",
			institution: "布里斯托大学，英国",
			timeframe: "2025 - 2026",
			[深入研究网络安全与操作系统],
		),
	),
)

// #section(
// 	theme: (
// 		space-above: 0pt,
// 	),
// 	"Education",
// 	{
// 		work-entry(
// 		theme: (
// 			space-above: 0pt,
// 		),
// 			timeframe: "2021 - 2024",
// 			title: "Senior Software Engineer",
// 			organization: "Tech Innovators Inc.",
// 			location: "Lyon, FR",
// 			[
// 				Led a team of developers to design and implement scalable web applications.
// 				Improved system performance by 30% through code optimization.
// 				Mentored junior developers, fostering a culture of continuous learning.
// 				Spearheaded the migration of legacy systems to modern cloud-based infrastructure.
// 			],
// 		)
// 		work-entry(
// 			timeframe: "Oct 2020 - December 2023",
// 			title: "Software Engineer",
// 			organization: "CodeCraft Solutions",
// 			location: "San Francisco, USA",
// 			[
// 				Developed and maintained RESTful APIs for client applications.
// 				Collaborated with cross-functional teams to deliver high-quality software.
// 				Implemented CI/CD pipelines, reducing deployment times by 40%.
// 				Conducted code reviews to ensure adherence to best practices and coding standards.
// 			],
// 		)
// 	},
// )