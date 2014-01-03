XcodeEnv
========

A simple app that create Xcode's env.txt file and show it on the view.

Why
---

I wanted to know where are macros like **$(PROJECT_ROOT)** and how many. I did in this project.

1. Create run script at TARGETS > Buid Phases
2. Register script below.

`env > env.txt`

Additionally, to show it on the app, I added some script which is not essential.

Example
-------

Just run and then the env.txt file will be created in the project root directory. After that the app shows the content of it.

Author
------

- [@morizotter](http://twitter.com/morizotter)
- [Morita Naoki](http://moritanaoki.org/about/)