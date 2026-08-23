#set page(
  paper: "a4",
  margin: 1em,
)
#show link: it => underline(text(blue, it))
#show heading.where(level: 1): it => [
  #it
  #v(-0.8em)
  #line(length: 100%, stroke: 1.5pt + gray)
]
#let sep = [#h(0.02em) | #h(0.02em)]

#pad(top: 2em)[#align(center)[#title("Michael Salloum")]]
#text()[#align(center)[Software Engineer | Full-Stack, Systems, and Performance-Oriented]]

#align(center)[
  #grid(
    rows: 1,
    columns: 4,
    align: center,
    inset: 0.2em,

    [#pad(x: 0.7em)[#link("mailto:michael.business.lb@proton.me")]],
    grid.vline(),
    [#pad(x: 0.7em)[#link("tel:+96170222870")]],
    grid.vline(),
    [#pad(x: 0.7em)[#link("https://github.com/MMinusOne")[github.com/MMinusOne]]],
    grid.vline(),
    [#pad(x: 0.7em)[#link("https://www.linkedin.com/in/michael-salloum-swe/")[linkedin.com/in/michael-salloum-swe]]],
  )
]

= SKILLS

#text(size: 0.8em)[
  TypeScript/JavaScript #sep Node.js #sep Rust #sep C++ #sep C\# #sep Python #sep HTML/SCSS #sep Next.js #sep Angular #sep Astro #sep Tailwind #sep Electron #sep React #sep Express.js/Nest #sep Axum #sep WPF #sep Docker #sep Git/GitHub #sep Linux #sep REST/gRPC #sep Concurrency #sep Computer Architecture #sep System Design #sep Operating Systems #sep XAML #sep Luau #sep Typst
]

= WORK EXPERIENCE

== #grid(
  columns: (1fr, 1fr),
  grid.cell()[PCandParts],
  grid.cell()[#align(right)[Jun 2024 - Sep 2024]],
)
Full-Time Technician & Software Developer

- Built internal business software with TypeScript, Electron, and React to automate repetitive workflows and reduce manual operational overhead.
- Delivered hardware and software troubleshooting for computer systems and supported day-to-day IT operations in a fast-paced business environment.
- Collaborated with stakeholders to identify inefficiencies and translate them into practical, user-friendly software solutions.

== #grid(
  columns: (1fr, 1fr),
  grid.cell()[MultiLane],
  grid.cell()[#align(right)[Jun 2025 - Sep 2025]],
)
Software Developer Intern

- Designed desktop and business tooling using C\# and WPF for the frontend, paired with C++ services for backend logic and system-level integration.
- Integrated components through C++/CLR, applying MVVM, MVC, and SOLID design principles to improve maintainability and extensibility.
- Contributed to an internal Angular, Azure, and Python-based business platform, supporting web application development and enterprise workflow automation.

= PROJECTS

== #grid(
  columns: (1fr, 1fr),
  [EditorRs], [#align(right)[Current]],
)

- Developed a Rust-based video editing engine using video-rs and FFmpeg focused on native performance and efficient media processing.
- Achieved 24fps rendering with up to 3x real-time throughput by combining CPU parallelism with GPU-assisted frame processing and audio muxing.

== #grid(
  columns: (1fr, 1fr),
  [AlgorithmicPlus], [#align(right)[June 2025]],
)

- Built an open-source Rust and TypeScript framework for algorithmic financial modeling, optimization, and numerical analysis.
- Included a Tauri-based GUI with integrated charting and backend analytics for rapid experimentation and model iteration.

== #grid(
  columns: (1fr, 1fr),
  [TA6P], [#align(right)[April 2023 - April 2026]],
)

- Created automated content generation systems that reached approximately 300,000 monthly viewers, combining media production workflows and scalable cloud infrastructure.
- Built the platform using Remotion, Bun, Python, Rust, and TypeScript, with deployment across Google Cloud, AWS, Runpod, Contabo, and Garage S3.
- Integrated LLM workflows, RAG pipelines, agentic loops, vector embeddings, and web scraping to automate data collection and content generation.

== #grid(
  columns: (1fr, 1fr),
  [AniPlus], [#align(right)[September 2024]],
)

- Developed a streaming platform for foreign media content using Next.js, Tailwind CSS, and DaisyUI.
- Deployed the application with Coolify and GitHub-based CI/CD workflows to support efficient release management.

== #grid(
  columns: (1fr, 1fr),
  [Sharper], [#align(right)[July 2025]],
)

- Implemented an interpreted programming language in C++ with support for variables, functions, loops, classes, operators, and a standard library.

== #grid(
  columns: (1fr, 1fr),
  [HenimiyaOS], [#align(right)[December 2025]],
)

- Built a minimal operating system that runs on QEMU, with a focus on low-level system design, process execution, and OS fundamentals.

= ACHIEVEMENTS

- #strong()[1st Place (July 2026)]: AUB ACM Competitive Programming Competition.
- #strong()[1st Place (April 2025)]: USJ Computer Science Rally Paper.
- #strong()[3rd Place (March 2025)]: AUST Cybersecurity Competition.

= LANGUAGES

#text()[
  #strong()[English] #sep #strong()[French] #sep #strong()[Arabic]
]

