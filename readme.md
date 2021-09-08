# Web Development and Collaboration - Terraform

This repository allows us to manage our infrastructure as code and provides transparency to members of our group that wish to understand what our infrastructure includes, and/or is capable of.

## Development

- Clone this repository:

```
git clone git@github.com:webdevcollab/terraform.git
```

- Create a feature branch:

```
git checkout main
git pull origin main
git checkout -b <branch-name>
```

> Ensure you are checking out `main` and pulling the latest changes **every time** you create a new branch. 

- Make your code changes

> Notice: DO NOT ADD SECRETS TO THIS REPOSITORY, IT IS PUBLIC

> Your code changes will likely be to the `main.tf` file

- Commit and push your changes:

```
git add .
git commit -m "tell us what your commit does"
git push origin <branch-name>
```

- Create a Pull Request:

Visit https://github.com/webdevcollab/terraform/pulls and create a new Pull Request for `<branch-name>` into `main`

Since these changes can incur costs, please comment on your Pull Request the pricing changes. If there are no costs, be sure to comment that as well!

That's it! Thanks for your contributions 🎉