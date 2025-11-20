#import "template.typ": *

// To learn about theming, see https://github.com/tsnobip/typst-typographic-resume?tab=readme-ov-file#theme
// make sure you have installed the fonts you want to use
#show: resume.with(
	theme: (
		// margin: 26pt,
		// font: "Libre Baskerville",
		// font-size: 8pt,
		// font-secondary: "Roboto",
		// font-tertiary: "Montserrat",
		// text-color: rgb("#3f454d"),
		// gutter-size: 4em,
		// main-width: 6fr,
		// aside-width: 3fr,
		// profile-picture-width: 55%,
	),
	first-name: "Anduin",
	last-name: "Yiyuan Lu",
	profession: "Software Engineer",
	bio: [
		A postgraduate student in Computer Science with a focus on network security and operating systems.
		Experienced in software development, with a strong foundation in `Python`, `Swift`, and `Java`.
		Skilled in developing scalable applications and optimizing system performance.
		Mastering searching resources and learning new technologies quickly.
	],
	profile-picture: image("images/Avatar.png"), // provide a profile picture here
	aside: {
		section(
			"Contact",
			{
				set image(width: 8pt)
				contact-entry(
					github-icon,
					link("https://github.com/Shadow-Song", "Shadow-Song"),
				)
				line(stroke: 0.1pt, length: 100%)
				contact-entry(
					phone-icon,
					link("tel:+44 7444877226", "+44 7444877226"),
				)
				line(stroke: 0.1pt, length: 100%)
				contact-entry(
					email-icon,
					link("mailto:anduin3054@icloud.com", "anduin3054@icloud.com"),
				)
			},
		)

		section(
			"Tech Stack",
			{
				set image(width: 8pt)
				tech-stack-entry(python-icon, "Python")
				tech-stack-entry(swift-icon, "Swift")
				tech-stack-entry(ios-icon, "iOS")
				tech-stack-entry(java-icon, "Java")
				tech-stack-entry(linux-icon, "Linux")
				tech-stack-entry(assembly-icon, "ARM Assembly")	
			},
		)

		section(
			"Languages",
			{
				language-entry("Chinese", "Native")
				language-entry("English", "IELTS 6.0")
			},
		)

		section(
			"Interests",
			{
				stack(
					spacing: 8pt,
					"UI Design",
					"Game Development",
					"Nature Photography",
				)
			},
		)
	},
)

#section(
	"Education",
	grid(
		columns: 3,
		column-gutter: default-theme.margin,
		education-entry(
			title: "BEng Computer Science",
			institution: "Ocean Univ. of China, CN",
			timeframe: "2021 - 2024",
			[Focused on software engineering, algorithms, and data structures.],
		),
		education-entry(
			title: "BEng Robotics",
			institution: "Heriot-Watt Univ., UK",
			timeframe: "2024 - 2025",
			[Focused on robotics engineering and image processing.],
		),
		education-entry(
			title: "MSc Computer Science",
			institution: "Univ. of Bristol, UK",
			timeframe: "2025 - 2026",
			[Specialized in network security and operating systems.],
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