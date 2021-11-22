<div align="center">
  <a href=https://github.com/wdk3/knewharvest_be_api/graphs/contributors><img src="https://img.shields.io/github/contributors/wdk3/knewharvest_be_api.svg?style=for-the-badge" /></a>
  <a href=https://github.com/wdk3/knewharvest_be_api/network/members><img src="https://img.shields.io/github/forks/wdk3/knewharvest_be_api.svg?style=for-the-badge" /></a>
  <a href=https://github.com/wdk3/knewharvest_be_api/stargazers><img src="https://img.shields.io/github/stars/wdk3/knewharvest_be_api.svg?style=for-the-badge" /></a>
  <a href=https://github.com/wdk3/knewharvest_be_api/issues><img src="https://img.shields.io/github/issues/wdk3/knewharvest_be_api.svg?style=for-the-badge" /></a>


<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/wdk3/knewharvest_be_api">
  </a>

  <h3 align="center">Knew Harvest BE</h3>

  <p align="center">
    TBD.
    <br />
    <a href="https://github.com/wdk3/knewharvest_be_api">
    <a href="https://github.com/wdk3/knewharvest_be_api/issues">Report Bug</a>
    ·
    <a href="https://github.com/wdk3/knewharvest_be_api/issues">Request Feature</a>
    <br />
    <br />
    <br />
  </p>
</p>



<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#endpoints">Endpoints</a></li>
    <ul>
      <li><a href="#user-information">User Information</a></li>
    </ul>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgements">Acknowledgements</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

TBD

### Built With

[![forthebadge](https://forthebadge.com/images/badges/made-with-ruby.svg)](https://forthebadge.com)<br />
![tested with rspec](https://github.com/lcpulzone/tea_time/blob/main/tested-with-rspec.svg)


<!-- GETTING STARTED -->
## Getting Started

### Prerequisites

[Rails 6.1.4](https://rubyonrails.org/)<br />
[Ruby 3.0.1](https://www.ruby-lang.org/en/)

### Installation

To get a local copy up and running follow these simple steps.

1. Fork & clone this repo

2. Run `bundle install` to install gem packages

3. Run `rails db:{drop,create,migrate}` to set up the database

4. Run `rails s` and navigate to [localhost:3000](http://localhost3000) to consume Knew Harvest's API endpoints


<!-- USAGE EXAMPLES -->
## Endpoints

### User Information
- **Request** `GET /api/v1/users/{:id}`

- *Sample Request:*

  `GET /api/v1/users/1`

- *Sample Response:*
```
{
  "data": {
    "type": "user",
    "id": null,
    "attributes": {
      "name": "Old McDonald",
      "farm_name": "Old McDonald's Farm",
      "address": "123 ABC St., Charlotte NC 28226"
    }
  }
}
```

<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/wdk3/knewharvest_be_api/issues) for a list of proposed features (and known issues).

<!-- CONTACT -->
## Contact

Gaelyn Cooper - [Linkedin](https://www.linkedin.com/in/gaelyn-cooper/) - [GitHub](https://github.com/gaelyn) - [Email](gaelyn.cooper@gmail.com)

Kon Ham - [Linkedin](https://www.linkedin.com/in/kon-ham/) - [GitHub](https://github.com/kon-ham) - [Email](contact@konkham.com)

Leigh Cepriano Pulzone - [Linkedin](https://www.linkedin.com/in/lcpulzone/) - [GitHub](https://github.com/lcpulzone) - [Email](lcpulzone@gmail.com)

[Project Link](https://github.com/wdk3/knewharvest_be_api)



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

TBD





<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/wdk3/knewharvest_be_api.svg?style=for-the-badge
[contributors-url]: https://github.com/wdk3/knewharvest_be_api/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/wdk3/knewharvest_be_api.svg?style=for-the-badge
[forks-url]: https://github.com/wdk3/knewharvest_be_api/network/members
[stars-shield]: https://img.shields.io/github/stars/wdk3/knewharvest_be_api.svg?style=for-the-badge
[stars-url]: https://github.com/wdk3/knewharvest_be_api/stargazers
[issues-shield]: https://img.shields.io/github/issues/wdk3/knewharvest_be_api.svg?style=for-the-badge
[issues-url]: https://github.com/wdk3/knewharvest_be_api/issues
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/lcpulzone
