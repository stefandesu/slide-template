## Slide Template

A scaffolding for a presentation based on [reveal.js](https://revealjs.com/), made by [stefandesu](https://github.com/stefandesu).

[Fork me on GitHub!](https://github.com/stefandesu/slide-template)

---

## HELLO THERE

reveal.js enables you to create beautiful interactive slide decks using HTML. This presentation will show you examples of what it can do.

---

## POINT OF VIEW

Press ESC to enter the slide overview.

Hold down the alt key (ctrl in Linux) and click on any element to zoom towards it using [zoom.js](http://lab.hakim.se/zoom-js). Click again to zoom back out.

---

## TOUCH OPTIMIZED

Presentations look great on touch devices, like mobile phones and tablets. Simply swipe through your slides.

---

## Markdown

slide-template uses a single Markdown file `slides.md` as the basis of the presentation. Slides are divided by an empty line, `---` on a seperate line, and another empty line (see this file as an example).

---

## Install and Build

Run `npm install` and then `npm run build` to get a folder `dist` which contains reveal.js, a `index.html` file with your presentation, and a `slides.pdf` file as a PDF download. The PDF is created using [decktape](https://github.com/astefanutti/decktape).

---

## PRETTY CODE

```javascript
import React, { useState } from 'react';

function Example() {
  const [count, setCount] = useState(0);

  return (
    <div>
      <p>You clicked {count} times</p>
      <button onClick={() => setCount(count + 1)}>
        Click me
      </button>
    </div>
  );
}
```

Code syntax highlighting courtesy of [highlight.js](http://softwaremaniacs.org/soft/highlight/en/description/).

---

## TODO

- Add live server.
- Add more example slides.
- Add more explanations.
