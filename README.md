# FreshSpin Laundry Website

A modern, high-performance service website for a premium laundry business in Nairobi, focusing on UI/UX, responsiveness, and clear conversion paths.

## 🚀 Live Site
View the project live: [https://meshack-vs-you-all.github.io/freshspin-laundry/](https://meshack-vs-you-all.github.io/freshspin-laundry/)

## ✨ Key Features
- **Conversion-Centric Design**: Strategically placed CTAs for service inquiries and pickups.
- **Mobile-First UX**: Fully optimized for professional clients on the go.
- **Service Showcasing**: Detailed presentation of wash & fold, dry cleaning, and specialized care services.
- **Lighthouse Performance**: Optimized for speed, accessibility, and SEO best practices.

## 🤝 Technical Partner
Developed and managed by **[Crafted Edge Solutions](https://meshack-vs-you-all.github.io/crafted-edge-solutions-hg/)**.

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
