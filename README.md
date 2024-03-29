[![CI](https://img.shields.io/badge/Github%20Pages-passing-gold.svg?logo=github)](ci)
[![License: MIT](https://img.shields.io/badge/License-MIT-orange.svg)](https://opensource.org/licenses/MIT)
[![Jekyll](https://img.shields.io/badge/jekyll-%3E%3D%203.9-green.svg)](https://jekyllrb.com/)
[![Jekyll](https://img.shields.io/badge/gem%20version-3.2.33-blue.svg)](gem)

# 🎓 - Jekyll Professional Resume

A simple and modern resume template, best fit for either **Academic CV (Curriculum Vitae)** or **Engineer Portfolio**.

![demo](https://i.ibb.co/HYshYc0/231232121.webp)

## Setup
Fork [this repository](https://github.com/byanko55/jekyll-professional-resume) or download the [source](https://github.com/byanko55/jekyll-professional-resume/releases) as a zip.

If you use as destination a repository named USERNAME.github.io, then your url will be https://USERNAME.github.io/.

### Update Profile
In `_config.yml`, you can modify personal info such as your photo, phone number, email, and other social accounts.

```yml
profile_img: assets/img/profile.webp
icon_img: assets/img/icon.webp

phone_number: 012-345-6789
address: City, Country
email: email@example.com
linkedin_username: linkedin
github_username: github
...

```

### Create a Topic

All resume information should be placed in a directory named '`_data`'. You can manage personal data in several groups separately, making a *Yaml* (`.yml`) file for each subject.

```
._data
├── SUBJECT1.yml
├── SUBJECT2.yml
├── SUBJECT3.yml
...

```

For instance,

```
._data
├── Awards.yml
├── Education.yml
├── Experience.yml
├── Languages.yml
├── Projects.yml
├── Publications.yml
├── Skills.yml
```

### Fill your infomation

Open the *Yaml* file which you created right before. 

* **subject**: title of a subject (ex., *Education*, *Work Experience*, *Skills*, and so on)
* **listing-order**: determines the display order (from top to bottom) of the subject
* **icon**: subject icon to be displayed
* **contents**: The details of each item are listed in `KEY`-`VALUE` pairs 

```yml
subject:
listing-order:
icon:
contents:
  - title: ITEM 1
    KEY: VALUE
    KEY: VALUE
    ...
  - title: ITEM 2
    KEY: VALUE
    ...
```

For a better understanding, see the example below.

```yml
subject: Education
listing-order: 1
icon: "/assets/img/graduation-cap.svg"
contents:
  - title: Stanfort University, MA in Computer Science
    description:
      - Development of algorithms for tracking the facial expressions
      - Optimizing parameter efficient fine tuning for fairness
    grade: "**GPA**: `4.1/4.3`"
    date: Mar. 2014 - Feb. 2016
  ...

```

The rendered output looks like this:

![example1](https://i.ibb.co/9TGKPrv/123312.webp)

See also the advanced example. 

**Important**: You can use markdown syntax to **apply text bold, italic, and underlined** effects or **create HTML elements** (including image, links, span, etc.)!

```
subject: Projects
listing-order: 3
icon: "/assets/img/clipboard-list.svg"
contents:
  - title: "ChatPPT ([https://chat.opena1.com/](https://chat.openai.com/))"
    description: 
      - Chatbot developed based on a large language model
      - Designed Generative algorithm to generate novel human-like content
      - "Technology Used: Rust, Typescript, Python, Ruby"
    image: "![](https://i.ibb.co/hX2wYLB/231321.webp)"
  ...

```

![example](https://i.ibb.co/tCNCyYr/231321.webp)

### Run site locally

To test locally, run the following:

```
bundle install
bundle exec jekyll serve
```

Now open [http://localhost:4000](http://localhost:4000) in your browser.
<br></br>


## Customizing

### Change Color Palette
Wanna pick another color? You can edit the base theme palette in `assets/css/style.scss`.
```css
:root {
    --color-background: #fffdfb;
    --theme1-light: #F6D8CB;
    --theme1-medium: #D0A694;
    --theme1-dim: #B07D67;
    --theme1-dark: #8A5843;
    --theme2-light: #B1B1C2;
    ...

}
```

## Contribution
If you would like to report a bug or request a new feature, please open [an issue](https://github.com/byanko55/jekyll-professional-resume/issues) We are open to any kind of feedback or collaboration.
<br></br>

## License
© 2024 *Yankos*. This theme is available as open source under the terms of the [MIT License](https://opensource.org/license/mit/).