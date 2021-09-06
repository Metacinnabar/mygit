# Overview
[![CodeFactor](https://www.codefactor.io/repository/github/goodpro712/mygit/badge)](https://www.codefactor.io/repository/github/goodpro712/mygit)
![GitHub repo size](https://img.shields.io/github/repo-size/goodpro712/mygit)
![Lines of code](https://img.shields.io/tokei/lines/github/goodpro712/mygit)
![License](https://img.shields.io/github/license/goodpro712/mygit)
![Last commit](https://img.shields.io/github/last-commit/goodpro712/mygit)

**Bash script to ease generating git repositories.**

- If you found mygit helpful or neat please consider leaving a star ⭐

## Setup

\- **Assuming [pip](https://pip.pypa.io/en/stable/) or [lice](https://github.com/licenses/lice) is installed.**
- Clone the repository (`git clone https://github.com/GoodPro712/mygit.git && cd mygit`).
- Run the installer (`sudo chmod +x setup.sh && bash setup.sh`).

## Command Arguments
**Run mygit with `mygit [git url] (license) (.gitignore)`**

| arguments | description | example | required |
| - | - | - | - |
`[giturl]`     | The repository url to push to.    | `https://github.com/GoodPro712/mygit.git` | ⭐ |
[`(license)`](#license)    | The license for the repository.   | `MIT` or `Apache`                         | ❌ |
[`(.gitignore)`](#gitignore) | The gitignore for the repository. | `VisualStudio` or `Node`                  | ❌ |

### License
All possible licenses that can be generated: `agpl3`, `apache`, `bsd2`, `bsd3`, `cddl`, `cc0`, `epl`, `gpl2`, `gpl3`, `lgpl`, `mit`, and `mpl`.  
Licenses are case insensitive.  
Don't see the license you want? Refer to [licenses/lice](https://github.com/licenses/lice#i-want-xxxxxxxxx-license-in-here).

### Gitignore
All gitinore templates can be found here at [github/gitignore](https://github.com/github/gitignore).  
Gitignores are case sensitive.

## Support
For any bug reports, questions, or requests, create an issue via the [issue tracker](https://github.com/GoodPro712/mygit/issues).

## License
mygit is licensed under the [MIT License](https://github.com/GoodPro712/mygit/blob/master/LICENSE).
