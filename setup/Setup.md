---
title: "Setting up R and RStudio"
subtitle: "Introduction to Social Data Science &ndash; University of Konstanz"
output:
  html_document:
    toc: true
    css: ../assets/unikn-notebook.css
---

**Homework after Session 1: do this before Session 2.** Session 2 starts directly with R, so we cannot spend it on installations. It takes about 30 minutes. If something does not work, use the [Posit Cloud fallback](#fallback-posit-cloud) below, so that you can follow Session 2 anyway, and fix your installation afterwards.

## 1. Install R

Download and install R for your operating system from <https://cloud.r-project.org/>:

- **Windows:** "Download R for Windows" → "base" → "Download R-4.x.x for Windows", then run the installer with the default options.
- **macOS:** "Download R for macOS" → choose the installer for your processor (Apple silicon for M1/M2/M3/M4 Macs, Intel otherwise).
- **Linux:** follow the instructions for your distribution on the same page.

If you already have R, check that it is version 4.1 or newer (it is printed when R starts). Otherwise, update it.

## 2. Install RStudio

Download and install RStudio Desktop (free) from <https://posit.co/download/rstudio-desktop/>. RStudio is the program you will work in; it uses the R you installed in step 1.

## 3. Get the course materials

Download the course materials from the [GitHub repository](https://github.com/dgarcia-eu/SDS_Intro_Konstanz): press the green **Code** button and choose **Download ZIP**, then unzip it. If you know git, you can also clone the repository.

Open the file `SDS_Intro_Konstanz.Rproj` in the unzipped folder. This opens RStudio with the course folder as working directory, so that the file paths in the materials work.

## 4. Install the course packages

In the RStudio **Console** (bottom left), run:

```r
source("setup/install_packages.R")
```

This installs all packages used in the course and takes a few minutes. When it finishes, it prints either "All course packages are installed" or the list of packages that failed.

## 5. Run the setup check

Open `setup/SetupCheck.Rmd` in RStudio and press **Knit**. If you get an HTML page that ends with "Everything is ready", you are done.

## Fallback: Posit Cloud

If your installation does not work in time, you can run all course materials in your browser with [Posit Cloud](https://posit.cloud/). It needs no installation and has a free plan.

1. Sign up for a free account at <https://posit.cloud/> (you can use your university email).
2. In your workspace, press **New Project** → **New Project from Git Repo**.
3. Paste the address of the course repository: `https://github.com/dgarcia-eu/SDS_Intro_Konstanz`
4. When the project has opened, run `source("setup/install_packages.R")` in the Console. The first time this takes 10–15 minutes.
5. Open `setup/SetupCheck.Rmd` and press **Knit**.

Every session folder of the course then works in this project, since it is a complete copy of the materials.

Keep in mind:

- The free plan is for occasional use. It has a limited number of compute hours per month and 1 GB of memory per project (see the [plans](https://posit.cloud/plans/free)). Use it as a fallback and move to your own installation when you can.
- Save your work: download files you want to keep (*Files* pane → *More* → *Export*).
- Posit Cloud projects share network addresses with many other users, so Google Trends and other APIs block requests more often there than on your own computer.

## Common problems

- **"there is no package called ..."**: run `source("setup/install_packages.R")` again, or install that package with `install.packages("name")`.
- **"cannot open file ...: No such file or directory"**: R is looking in the wrong folder. Open the course through `SDS_Intro_Konstanz.Rproj`, or knit the file (knitting always runs in the file's own folder).
- **Windows warns that Rtools is required**, or asks *"Do you want to install from sources the package which needs compilation?"*: answer **No**. The course does not need Rtools, and the ready-made (binary) versions of the packages work.
- **macOS asks to install command line developer tools**: you can accept, it is harmless, but it is not needed for the course.
