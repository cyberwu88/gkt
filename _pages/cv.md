---
layout: page
permalink: /cv/
title: c.v.
description: Download Latest CV via GitHub
nav: true
---

### Download

-  <a href="https://github.com/gkthiruvathukal/cv/releases/latest/download/gkthiruvathukal-cv.pdf">George K. Thiruvathukal's CV&nbsp;<i class="fas fa-file-pdf"></i>&nbsp;[PDF]</a>.

### Technical Notes

- The source code for my CV is maintained using GitHub at [github.com/gkthiruvathukal/cv](https://github.com/gkthiruvathukal/cv) in $$\LaTeX$$ format.
- My CV is is written using the lovely [moderncv](https://github.com/xdanaux/moderncv) class. *Ok, it's not perfect, but I still like the idea of `moderncv` and hope it continues to evolve.*
- For now, I use the Travis-CI *continuous integration* system to build the CV on each commit. I'm planning to move to GitHub Actions, given some of the *bad* things that seem to be happening at Travis-CI.
- I update the PDF only on *major* and *minor* releases using `git tag`. If you absolutely need the latest version (kind of unlikely) then you should pull my code and run `./build-cv.sh`.

### CV Build Status

[![Build Status](https://travis-ci.com/gkthiruvathukal/cv.svg?branch=master)](https://travis-ci.com/gkthiruvathukal/cv)

### Website Build Status

![Deploy Website](https://github.com/LoyolaChicagoCS/gkt/workflows/Deploy%20Website/badge.svg)
