# slide-template
A scaffolding for a presentation based on [reveal.js](https://revealjs.com/).

## Install
You can create a fork of this repository as a basis for your own presentation. Use your fork's clone URL instead.

```bash
git clone https://github.com/stefandesu/slide-template.git
cd slide-template/
npm install
```

## Usage

- Edit your slides in `slides.md`.
- Adjust theme and more settings in `index.html`. Don't change the line which says `<!-- REPLACE_WITH_MARKDOWN -->`.
- Run `npm run build` to merge the slides into `index.html`. You can serve the resulting folder `dist` using a webserver or on something like GitHub pages. There will also be a `slides.pdf` containing a PDF version of the slides.

## TODO

- [ ] Add live server.
- [ ] Add more example slides.
- [ ] Add more explanations.
