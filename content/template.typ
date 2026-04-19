// HTML element helpers
#let div(_class, ..body) = html.elem("div", attrs: (class: _class), ..body)
#let span(_class, ..body) = html.elem("span", attrs: (class: _class), ..body)

#let hero-image-url = "https://humanities.brown.edu/sites/default/files/styles/wide_xlrg/public/2026-03/U-2_Pilot_over_Central_Continental_United_States_%287644960%29_%28cropped%29%20larger.jpg?h=15546035&itok=N_eQNUv-"

// Shared template with hero and sticky topbar
// Set hero: true on the main page, false on subpages
#let template(hero: false, doc) = {
  context if target() == "html" {
    if hero {
      // Hero (index page only)
      div("hero")[
        #html.elem("img", attrs: (
          src: hero-image-url,
          alt: "Aerial photo of a suspected Chinese surveillance balloon over the U.S. on Feb. 2, 2023",
          class: "hero-bg",
        ))
        #div("hero-overlay")[
          #html.elem("h1", attrs: (class: "hero-title"))[
            \[SCALE\]: Software, Community, Territory
          ]
          #html.elem("p", attrs: (class: "hero-subtitle"))[April 17 -- 18, 2026]
          #html.elem("p", attrs: (class: "hero-location"))[
            Cogut Institute for the Humanities, Brown University
          ]
        ]
      ]
    }

    // Sticky topbar (always visible on subpages, revealed on scroll on index)
    html.elem("div", attrs: (
      class: if hero { "topbar" } else { "topbar visible" },
      style: "background-image: url('" + hero-image-url + "')",
    ))[
      #html.elem("a", attrs: (class: "topbar-link", href: "./index.html"))[
        #html.elem("p", attrs: (class: "topbar-title"))[
          \[SCALE\]: Software, Community, Territory
        ]
      ]
    ]

    // Main content
    div("main-content")[
      #doc
    ]

  } else {
    // PDF/EPUB
    set document(title: "[SCALE]: Software, Community, Territory")
    doc
  }
}
