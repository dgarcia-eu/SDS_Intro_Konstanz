# Introduction to Social Data Science

[David Garcia](http://dgarcia.eu), University of Konstanz, Winter Semester 2026/27

Welcome to the online materials for Introduction to Social Data Science, a bachelor course at the University of Konstanz based on the [Social Data Science course at ETH Zurich](https://dgarcia-eu.github.io/SocialDataScience).

Social Data Science is an emerging field that studies human behavior and social interaction through digital traces. The revolution in measurement brought by our digital society gives us data at global scales, very high frequencies, and unprecedented levels of depth and resolution.

This course focuses both on the fundamentals and applications of Data Science in the Social Sciences, including technologies for data retrieval. Students of Social Data Science learn how to plan, execute, and interpret complete Data Science projects to address questions about human behavior. After this course, students will know how to gather data from social media, search trends, and other online and offline sources, how to process and store that data, and how to combine, analyze, and visualize data to address specific questions. The course makes a special emphasis in interpretation and critique of Data Science in the Social Sciences, aiming at an interdisciplinary approach that can inform students from various disciplines.

## Who am I?

I am the Professor for Social and Behavioral Data Science at the University of Konstanz. You can find more about my research group here: http://dgarcia.eu. My background is Computer Science but I worked my whole career with psychologists, sociologists and physicists to learn new ways to understand human behavior. I got my PhD from ETH Zurich in 2012 and a habilitation in 2018, starting to work as full professor TU Graz in 2020 and then at the University of Konstanz in 2022. To learn more about my research, check my [publications](https://dgarcia.eu/full-publication-list/).

## Before the course: set up R and RStudio

**Homework after Session 1:** install R, RStudio and the course packages before Session 2, following the [setup instructions](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/setup/Setup.html). Then knit the [setup check](https://github.com/dgarcia-eu/SDS_Intro_Konstanz/blob/main/setup/SetupCheck.Rmd) to make sure everything works.

If your installation does not work, you can run all course materials in your browser with Posit Cloud: create a *New Project from Git Repo* with the address `https://github.com/dgarcia-eu/SDS_Intro_Konstanz` (see the [Posit Cloud fallback](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/setup/Setup.html#fallback-posit-cloud)).

Setup files: [[Setup instructions]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/setup/Setup.html), [[install_packages.R]](https://github.com/dgarcia-eu/SDS_Intro_Konstanz/blob/main/setup/install_packages.R), [[Setup check]](https://github.com/dgarcia-eu/SDS_Intro_Konstanz/blob/main/setup/SetupCheck.Rmd)

## Course Contents

The course is organized in weekly sessions of 90 minutes. Some sessions are mostly a lecture with slides, others are practical sessions in which we work  through an R Markdown notebook together. There is an R crash course and five exercises for you to apply what you learned, about one every two weeks. Each exercise starts at the end of a practical session, you continue it at home, and we discuss the results together in a later session. The exercises are not graded but develop the necessary skills to do the final project, which is the basis for the final grade. In exercises, you collect your own data to answer Social Data Science questions.

**Session 1: Introduction to Social Data Science** -- 19.10.2026  
1.1. Introduction to Social Data Science  
1.2. The Parable of Google Flu Trends  
1.3. Measuring Temporal Orientation with Google Trends  
[[Slides]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session01_IntroductionToSocialDataScience/Slides/Session01_Slides.html)  

**Session 2: R crash course** -- 26.10.2026  
[[Notebook]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session02_RCrashCourse/Notebook/Session02_Notebook.html) -- [[Tutorial files]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session02_RCrashCourse/Notebook)  
[Exercise 0: BMI and daily steps](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session02_RCrashCourse/Exercise0/BMI_Steps.html) -- [[Exercise materials zip]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session02_RCrashCourse/Exercise0)  

**Session 3: Retrieving data: World Development Indicators and Google Trends** -- 02.11.2026   
3.1. Accessing the World Development Indicators from R  
3.2. Google Trends data in R  
3.3. Correlation and Linear Regression  
[[Notebook]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session03_RetrievingData/Notebook/Session03_Notebook.html) -- [[Tutorial files]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session03_RetrievingData/Notebook)  
[Exercise 1: Google Trends: Do richer countries look more to the future?](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session03_RetrievingData/Exercise1/GDP_FOI_Short.html) -- [[Exercise materials zip]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session03_RetrievingData/Exercise1)  

**Session 4: Social dynamics** -- 09.11.2026  
4.1. Social Impact Theory  
4.2. The Simmel Effect  
4.3. Data Science of Baby Name Data  
[[Slides]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session04_SocialDynamics/Slides/Session04_Slides.html)  

**Session 5: Data wrangling and bootstrapping** -- 16.11.2026  
5.1. Data wrangling with dplyr  
5.2. Bootstrapping  
[[Slides]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session05_DataWranglingAndBootstrapping/Slides/Session05_Slides.html) -- [[Notebook]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session05_DataWranglingAndBootstrapping/Notebook/Session05_Notebook.html) -- [[Tutorial files]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session05_DataWranglingAndBootstrapping/Notebook)  

**Session 6: APIs and Wrappers** -- 23.11.2026  
6.1. Accessing APIs  
6.2. Wrappers: Bluesky as an example  
6.3. Discussion of Exercise 1
[[Notebook]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session06_AccessingAPIs/Notebook/Session06_Notebook.html) -- [[Tutorial files]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session06_AccessingAPIs/Notebook)  
[Exercise 2: Is there division of social impact on Bluesky?](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session06_AccessingAPIs/Exercise2/SIT_Bluesky.html) -- [[Exercise materials zip]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session06_AccessingAPIs/Exercise2)  

*30.11.2026: No class*

**Session 7: Sentiment analysis** -- 7.12.2026   
7.1. Measuring Emotions  
7.2. Unsupervised Sentiment Analysis  
7.3. Emotions in pagers after 9/11  
[[Slides]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session07_SentimentAnalysis/Slides/Session07_Slides.html)  

**Session 8: Evaluating sentiment analysis** -- 14.12.2026  
8.1. Supervised Sentiment Analysis  
8.2. Running Sentiment Analysis in R  
[[Slides]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session08_EvaluatingSentimentAnalysis/Slides/Session08_Slides.html) -- [[Notebook]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session08_EvaluatingSentimentAnalysis/Notebook/Session08_Notebook.html) -- [[Tutorial files]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session08_EvaluatingSentimentAnalysis/Notebook)  
[Exercise 3: How well can we measure sentiment in text?](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session08_EvaluatingSentimentAnalysis/Exercise3/SentimentEvaluation_Short.html) -- [[Exercise materials zip]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session08_EvaluatingSentimentAnalysis/Exercise3)  

**Session 9: Social network basics** -- 21.12.2026  
9.1. Introduction to Social Networks  
9.2. The Friendship Paradox  
9.3. Centrality in Social Networks
9.4. Discussion of Exercise 2
[[Slides]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session09_SocialNetworkBasics/Slides/Session09_Slides.html)  

**Session 10: Network data in R** -- 11.01.2027  
10.1. Handling network data in R  
10.2. Reading Twitter network data from JSON
10.3 Discussion of Exercise 3
[[Notebook]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session10_NetworkDataInR/Notebook/Session10_Notebook.html) -- [[Tutorial files]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session10_NetworkDataInR/Notebook)  
[Exercise 4: The retweet network of Swiss politicians](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session10_NetworkDataInR/Exercise4/PoliticianNetwork.html) -- [[Exercise materials zip]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session10_NetworkDataInR/Exercise4)  

**Session 11: Social network structures** -- 18.01.2027  
11.1. Structural Holes and Communities  
11.2. Permutation Tests  
11.3. Assortativity  
[[Slides]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session11_SocialNetworkStructures/Slides/Session11_Slides.html) -- [[Notebook]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session11_SocialNetworkStructures/Notebook/Session11_Notebook.html) -- [[Tutorial files]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session11_SocialNetworkStructures/Notebook)  

**Session 12: Network analysis in R** -- 25.01.2027  
12.1. Network analysis in R  
12.2. Discussion of Exercise 4
[[Notebook]](https://dgarcia-eu.github.io/SDS_Intro_Konstanz/Session12_NetworkAnalysisInR/Notebook/Session12_Notebook.html) -- [[Tutorial files]](https://download-directory.github.io/?url=https://github.com/dgarcia-eu/SDS_Intro_Konstanz/tree/main/Session12_NetworkAnalysisInR/Notebook)  

**Session 13: Recap, projects, Q&A** -- 1.02.2027


## Where to access materials

- Slides, notebooks, code, and data can be found on the [Github repository of the course](https://github.com/dgarcia-eu/SDS_Intro_Konstanz). You can download everything at once with the green *Code* button (*Download ZIP*). Keep in mind that there might be updates during the course so you might need to download again. You also have links to zipped folders for each exercise and tutorial.
- The links above open the rendered slides and notebooks. The *files* and *materials* links download the folder with the R Markdown files and data of a notebook, homework or exercise.

## Grading

The course grade is based on two parts:

1. A final project report report (max. 6 pages, min. font size 11pt), with R codes attached that generate the results of the project (numeric grade). **Deadline: 15.03.2027**
2. An online presentation with Q&A to evaluate student understanding of the project (pass/fail, Studienleistung). **Take place between 23.03 and 31.03.2027, exact slots TBD** 

The online presentation has only a pass/fail grade and it is necessary to pass it to pass the course. It takes place after the report submission to allow evaluators to consider the submission in the Q&A. The final course grade is the numeric grade of the report.

You can receive input on project ideas and plans during the lectures and in consultations you can book over email. You can also submit a project plan as explained below to get better structured input. Do ask for input soon. There will be a window for consultations that will close two weeks before the report deadline. [You can read more about the projects in this guide.]()


## To learn more about my research in Social Data Science
- [Measuring Gender Divides with Facebook Data](https://dgarcia-eu.github.io/SocialDataScience/Presentations/1_Introduction/Appendix_FacebookGenderDivide/index.html)
- [Simulating coordination among LLM agents](https://dgarcia-eu.github.io/SocialDataScience/Presentations/2_SocialDynamics/Appendix_LLM-agents/index.html)
- [Linguistic Embeddings for the Identification of Affect](https://dgarcia-eu.github.io/SocialDataScience/Presentations/3_Affect/Appendix_LEIA/index.html)
- [Complex Privacy in Online Social Networks](https://dgarcia-eu.github.io/SocialDataScience/Presentations/4_SNA/045_PrivacyIssues/Privacy_Slides.html)
- [Food Polarization on Social Media](https://dgarcia-eu.github.io/SocialDataScience/Presentations/5_SocialNetworkPhenomena/Appendix_FoodPolarization/index.html)
- [Analyzing the Digital Traces of Collective Emotions after a Terrorist Attack](https://dgarcia-eu.github.io/SocialDataScience/Presentations/2_SocialDynamics/Appendix_CollectiveEmotions/index.html)
- [Measuring large-scale emotion aggregates through social media text](https://dgarcia-eu.github.io/SocialDataScience/Presentations/3_Affect/Appendix_EmotionMacroscopes/index.html)

## License

These materials are licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)
