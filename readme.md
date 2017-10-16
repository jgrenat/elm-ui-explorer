# Elm UI Explorer
[![Build Status](https://travis-ci.org/kalutheo/elm-ui-explorer.svg?branch=master)](https://travis-ci.org/kalutheo/elm-ui-explorer)

[UI Component Explorers](https://blog.hichroma.com/the-crucial-tool-for-modern-frontend-engineers-fb849b06187a) and [Style Guides](http://styleguides.io/) have been around for a while now.
We don't build pages anymore but components that are assembled together to build systems.

In the Elm world, components are just called views, and are defined as [pure functions](https://en.wikipedia.org/wiki/Pure_function).
Elm UI Explorer takes advantage of the composability and the purity of Elm and offers a way to showcase
your views and their states in a single tool.
Inspired by [React Storybook](https://storybook.js.org/)


<img src="intro.gif"/>

[Examples](/examples)
- Simple Example [source](/examples/simple)| [explorer demo](https://kalutheo.github.io/elm-ui-explorer/examples/simples/explorer.html) | [app demo](https://kalutheo.github.io/elm-ui-explorer/examples/simples/index.html)
- Music Player [source](/examples/music-player) | [explorer demo](https://kalutheo.github.io/elm-ui-explorer/examples/music-player/explorer/) | [app demo](https://kalutheo.github.io/elm-ui-explorer/examples/music-player/app/index.html)
- Design system [source](/examples/design-system) | [explorer demo](https://kalutheo.github.io/elm-ui-explorer/examples/design-system/explorer/)

## Main Features

- **Deep linking :** You can easily share your views and their states by copying and pasting the url  ( You can even attach them to your JIRA tickets or Pull Request to give context to other team members )

- **Categories :** Your UI Explorer can be divided into categories. Convenient if you have many views and you want to group them by family.

- **Descriptions :** A short paragraph can be added to describe how a view works and behaves.


## Best Practices

- In order to avoid CSS conflicts with built in UI Explorer Styles, consider using CSS Namespacing if using [elm-css](https://github.com/rtfeldman/elm-css) or any technic that prevents styles collisions.  

- UI Categories and Element ids should be unique and be written in CamelCase without spaces or special characters (ex:  DropDownMenu, Loading, Loaded etc... )

- For Hot Reloading, it's recommended to use "Create React App"

- Try to adopt [SSD (StoryBook Driven Development)](https://medium.com/nulogy/storybook-driven-development-a3c517276c07), creating UI this way can be very efficient.

- Use [Atomic Design](http://bradfrost.com/blog/post/atomic-web-design/) paradigm. This will help you build a scalable Design System.


