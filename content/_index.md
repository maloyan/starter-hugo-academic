---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: about.biography
    id: about
    content:
      title: Biography
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
  - block: experience
    content:
      title: Experience
      # Date format for experience
      #   Refer to https://wowchemy.com/docs/customization/#date-format
      date_format: Jan 2006
      # Experiences.
      #   Add/remove as many `experience` items below as you like.
      #   Required fields are `title`, `company`, and `date_start`.
      #   Leave `date_end` empty if it's your current employer.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
      items:
        - title: AI Research Engineer
          company: Startup (Non-disclosure agreement)
          date_start: '2024-02-01'
          date_end: ''
        - title: Machine Learning Engineer
          company: Viasat
          company_url: 'https://www.viju.ru/'
          company_logo: viju
          date_start: '2021-09-01'
          date_end: '2024-02-01'
          description: |2-
              Responsibilities include:
              * Developed a highlights extraction method for the video preview (Pytorch, OpenCV, ffmpeg)
              * Designed and built a movie recommendation system and short video recommendation system (GoLang,
              Python, PostgreSQL, Redis, XGBoost, Pytorch, AirFlow)
              * FaceSwap for changing actors in the movie (Python, Deepfake)
              * Personalized Avatar generation (Python, Segmentation tools, StableDiffusion)
              * Semantic search engine (Python, ElasticSearch, BERT)
        - title: Python Developer
          company: ods.ai
          company_url: 'https://ods.ai/'
          company_logo: ods
          date_start: '2020-01-01'
          date_end: '2022-06-01'
          description: |2-
              Responsibilities include:
              * Created a data science competition pipeline for evaluating solutions in a Docker environment (Python,
              Docker)
              * Coordinated machine learning competitions in different domains such as NLP, CV, and Recommender
              Systems (Kaggle, Codalab, ods.ai)
        - title: Machine Learning Engineer
          company: Burdenko Neurosurgery Institute
          company_url: 'https://www.nsi.ru/'
          company_logo: nsi
          date_start: '2020-06-01'
          date_end: '2022-02-01'
          description: |2-
              Responsibilities include:
              * Developed a comprehensive MRI image analysis tool composed of multiple models for explaining images and
              providing doctors with a second opinion (Python, BLIP, Segment Anything)
              * Developed a tool for predicting the risk of stroke in patients recovering from a stroke (Python, XGBoost)
        - title: Machine Learning Engineer
          company: TrendMD
          company_url: 'https://www.trendmd.com/'
          company_logo: trendmd
          date_start: '2019-09-01'
          date_end: '2021-09-01'
          description: |2-
              Responsibilities include:
              * Developed a recommendation system pipeline for suggesting medical articles (Python, Spark, Pytorch,
              BERT)
              * Speech-to-text model to aid doctors in taking notes during patient consultations (Python, Kaldi,
              DeepSpeech)
              * Utilized uplift modeling techniques to optimize marketing strategies and maximize user engagement (Python,
              Scikit-learn, XGBoost)
              * Implemented multi-armed bandits algorithms for efficient exploration and exploitation of recommendation
              strategies (Python, Thompson Sampling, UCB)
    design:
      columns: '2'
  - block: experience
    content:
      title: Teaching
      date_format: Jan 2006
      items:
        - title: Teaching Assistant
          company: Lomonosov Moscow State University
          company_url: 'https://www.msu.ru/'
          company_logo: msu
          date_start: '2021-09-01'
          date_end: ''
          description: |2-
              Responsibilities include:
              * Teaching a course on Robust Machine Learning
              * Supervising students' research projects
    design:
      columns: '2'
  - block: collection
    id: talks
    content:
      title: Recent & Upcoming Talks
      filters:
        folders:
          - event
    design:
      columns: '2'
      view: compact
  - block: contact
    id: contact
    content:
      title: Say Hi!
      subtitle: Feel free to get in touch
      email: maloyan.narek@gmail.com
      contact_links:
        - icon: twitter
          icon_pack: fab
          name: DM Me
          link: 'https://twitter.com/NeuralMirth'
        - icon: github
          icon_pack: fab
          name: Code
          link: 'https://github.com/maloyan'
    design:
      columns: '2'
---
