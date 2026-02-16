# FreshSpin Laundry Website

This is the source code for the FreshSpin Laundry website, built with [Hugo](https://gohugo.io/) and the [PaperMod](https://github.com/adityatelange/hugo-PaperMod) theme. The site promotes FreshSpin Laundry services and **Crafted Edge Solutions**.

## Project Structure

- `content/`: Markdown content for pages and blog posts.
- `layouts/`: Custom HTML templates overriding the theme.
- `static/`: Static assets like images and CSS.
- `themes/`: The PaperMod theme (as a git submodule).
- `hugo.toml`: Main configuration file.

## Local Development

1.  **Install Hugo:** Ensure you have Hugo installed (extended version recommended).
2.  **Clone the repository:**
    ```bash
    git clone <repository-url>
    cd freshspin-laundry
    git submodule update --init --recursive
    ```
3.  **Run the server:**
    ```bash
    hugo server -D
    ```
4.  **View the site:** Open `http://localhost:1313`.

## Deployment Workflow

This project uses **GitHub Actions** for CI/CD.

### Branches

- **`main`**: The production branch available at `https://<username>.github.io/freshspin-laundry/`. Do not push directly to `main` unless it's a critical hotfix.
- **`dev`**: The staging/development branch. Make all changes here first.

### How to Release

1.  Make changes in the `dev` branch.
2.  Test locally with `hugo server`.
3.  Commit and push to `dev`.
4.  Open a Pull Request (PR) from `dev` to `main`.
5.  Upon merging the PR, GitHub Actions will automatically build and deploy the site to GitHub Pages.

## Contributing

1.  Create a feature branch: `git checkout -b feature/my-new-feature`
2.  Commit your changes: `git commit -am 'Add some feature'`
3.  Push to the branch: `git push origin feature/my-new-feature`
4.  Submit a pull request.

## Credits

- **FreshSpin Laundry** - The Business
- **Crafted Edge Solutions** - Development & Digital Strategy
