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
#text()[#align(center)[Fullstack Web & Systems Software Engineer]]

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

#text(
  size: 0.8em,
)[TypeScript/JavaScript #sep Node.js #sep Rust #sep C++ #sep C\# #sep Python #sep HTML/SCSS #sep XAML #sep Luau #sep Next.js #sep Angular #sep Astro #sep Tailwind #sep Electron #sep Express.js/Nest #sep Axum #sep WPF #sep Docker #sep Git/Github #sep Code Design #sep Linux #sep REST/gRPC #sep Concurrency #sep Computer Architecture #sep System Design #sep Operating Systems]

= WORK EXPERIENCE

== #grid(
  columns: (1fr, 1fr),
  grid.cell()[PCandParts],
  grid.cell()[#align(right)[
    Jun 2024 - Sep 2024
  ]],
)
Fulltime Technician & Software Developer

- Developed internal business software that automate and streamline daily workflows with TypeScript, Electron & React.
- Handled hardware/software troubleshooting and IT support for computer systems.

== #grid(
  columns: (1fr, 1fr),
  grid.cell()[MultiLane],
  grid.cell()[#align(right)[
    Jun 2025 - Sep 2025
  ]],
)
Software Developer, Intern

- Designed software based on C\#/WPF for the frontend, and C++ for the backend, bridging them together with C++/CLR applying MVVM, MVC and SOLID design patterns.
- Worked with Angular/Azure/Python to develop an internal business solution as a web platform.

= PROJECTS

== #grid(
  columns: (1fr, 1fr),
  [AniPlus], [#align(right)[September 2024]],
)
- Content streaming web platform for foreign media, built with Next.js, TailwindCSS, and DaisyUI.
- Deployed on Coolify with CI/CD and version control via Github.

== #grid(
  columns: (1fr, 1fr),
  [AlgorithmicPlus], [#align(right)[June 2025]],
)

- Open-Source Rust & TypeScript framework for developing and optimizing algorithmic financial models, with concurrency and parallelism, and standard library of math functions & optimization algorithms.
- Tauri-based TypeScript GUI with powerful charting tightly integrated with the backend.

== #grid(
  columns: (1fr, 1fr),
  [FischerLabs], [#align(right)[April 2023]],
)

- Automated video generation platform that attracted 300,000 monthly viewers when deployed.
- Built with Remotion/Next.js/Node.js, Google Cloud, AWS Lambda, and AI-based content generation.

== #grid(
  columns: (1fr, 1fr),
  [Sharper], [#align(right)[July 2025]],
)

- Interpreted programming language built with C++ supporting variables, functions, loops, classes, operators, and a standard library.

== #grid(
  columns: (1fr, 1fr),
  [HenimiyaOS], [#align(right)[December 2025]],
)

- A primitive Operating System that runs on QEMU.

== ACHIEVEMENTS

- #strong()[1st Place]: USJ Computer Science Rally Paper.
- #strong()[3rd Place]: AUST Cybersecurity competition.

== Languages

- #strong()[English]: Fluent.
- #strong()[French]: Intermediate.
- #strong()[Arabic]: Native.
