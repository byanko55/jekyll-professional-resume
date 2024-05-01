[![CI](https://img.shields.io/badge/Github%20Pages-passing-gold.svg?logo=github)](ci)
[![License: MIT](https://img.shields.io/badge/License-MIT-orange.svg)](https://opensource.org/licenses/MIT)
[![Jekyll](https://img.shields.io/badge/jekyll-%3E%3D%203.9-green.svg)](https://jekyllrb.com/)
[![Jekyll](https://img.shields.io/badge/gem%20version-3.2.33-blue.svg)](gem)
<a href="https://jekyll-themes.com/byanko55/jekyll-professional-resume">
  <img
    src="https://img.shields.io/badge/featured%20on-JT-red.svg"
    height="20"
    alt="Jekyll Themes Shield"
  />
</a>

# 🎓 - Jekyll Professional Resume

A simple and modern resume template, best fit for either **Academic CV (Curriculum Vitae)** or **Engineer Portfolio**.

Live demo is available [here](https://byanko55.github.io/resume-demo/).

![demo](https://i.ibb.co/HYshYc0/231232121.webp)

## Setup
Fork [this repository](https://github.com/byanko55/jekyll-professional-resume) or download the [source](https://github.com/byanko55/jekyll-professional-resume/releases) as a zip.

**Rename your repository as USERNAME.github.io or anything else.**

If you choose the former, then your URL will be https://USERNAME.github.io/.

Otherwise (let's say `myresume`), you need to edit the '*baseurl*' parameter in `_config.yml`. In this case, the resume page will be served to "https://USERNAME.github.io/myresume/".

```yml
# set baseurl as "/<repo-name>". ex) baseurl: /myresume
baseurl: myresume/
```


### Update Profile
In `_config.yml`, you can modify personal info such as your *photo, phone number, email*, and other social accounts. 

```yml
profile_img: assets/img/profile.webp
icon_img: assets/img/icon.webp

name: "Your Name Here"
job: "〈Your Job Here〉"

phone_number: 012-345-6789
address: City, Country
email: email@example.com
linkedin_username: linkedin
github_username: github
...

```

### Create a Topic

All resume information should be placed in a directory named '`_data`'. You may need to manage personal data in separate groups, making a *Yaml* (`.yml`) file for each subject.

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

Open the *Yaml* file which you created right before. Add the following materials inside of the file.

* **subject**: title of a subject
* **listing-order**: determines the display order (from top to bottom)
* **icon**: representative icon to be displayed (pick out from `resources/svgs`)
* **contents**: The details of each item, listed in `KEY`-`VALUE` pairs 

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

> **Important**: You can use markdown syntax to **apply text bold, italic, and underlined** effects or **create HTML elements** (including image, links, span, etc.)!

```yml
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

## Build from Gem package

If you don't like the above setup option (clone/fork the original github repo), then you can also build your site by installing the gem package remotely. Read this altenative [guide](https://github.com/byanko55/jekyll-professional-resume/blob/master/docs/Installation%20from%20package.md).

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

### Site Shortcut Icon
To replace the shortcut icon displayed on browser tab, modify *icon_img* field in `_config.yml`.
![shortcut](https://i.ibb.co/g9cYjRj/213213214.webp)

```yml
icon_img: "<IMAGE URL/PATH>"
```

## Contribution
If you would like to report a bug or request a new feature, please open [an issue](https://github.com/byanko55/jekyll-professional-resume/issues) We are open to any kind of feedback or collaboration.
<br></br>

## License
© 2024 *Yankos*. This theme is available as open source under the terms of the [MIT License](https://opensource.org/license/mit/).