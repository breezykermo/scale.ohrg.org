#import "template.typ": div, span, template

// Schedule data
#let friday-sessions = (
  (time: "9:15 am – 9:30 am", type: "break", label: [#link("./opening.typ")[Opening remarks]]),
  (
    time: "9:30 am – 10:30 am",
    type: "talk",
    speaker: "Gabriella Coleman",
    title: "AI, Misinformation, and the Crisis of Knowledge: Beyond Naïve Liberal Epistemology",
    discussant: "Austen Van Burns",
    abstract: [Public discourse, much of it expressed on social media, diagnoses our era as both the smartest and dumbest in history. AI boosters celebrate artificial intelligence as a neutral solution to our crisis of truth. At the same time, many journalists, scientists, and liberal professionals double down on simplified calls for "just the facts," overlooking the difficulty of reaching scientific consensus, even among credentialed experts. Both responses intersect today to revive, at scale, naïve notions of liberal epistemology: the belief that neutral technology or appeal to authoritative facts and experts alone can restore truth. Parts of media and communication studies have become equally rigid, casting technologies as inherently dystopian. All these views avoid the harder (and known) work of situated analysis. Drawing on feminist science studies, the history of science, and anthropology, I propose a framework of sturdy knowledge built on transparency, humility, and accountability, in which AI is neither a savior nor an inherent threat, but a pragmatic tool that can help users navigate and participate in knowledge production. I also argue that addressing this crisis calls for treating humanistic and social-scientific ways of knowing as indispensable and equal partners with the natural sciences.],
    bio: none,
  ),
  (
    time: "10:30 am – 11:30 am",
    type: "talk",
    speaker: "Steve Klabnik",
    title: "What Happens When You Can't Fire Anyone: Power, Culture, and Scale in Open Source",
    discussant: "Kate Creasey",
    abstract: [Open source software communities build critical global infrastructure without the coercive power structures that define corporations and universities. No one can be fired, and yet these communities produce some of the most consequential technology in the world. Drawing on 15 years of experience in the Ruby and Rust programming language communities, this talk examines how culture scales in the absence of formal authority. Some communities thrive under strong centralized leadership until that leadership's culture calcifies, driving contributors away and blinding the project to outside innovation. Others deliberately build open, inclusive cultures that hold for years, only for implicit power structures to overtake the explicit governance as the community grows. Today, new tools and new anxieties are fracturing these communities along surprising lines, stress-testing the social systems that open source depends on. The story of open source at scale is the story of what happens when you try to build community without coercion.],
    bio: none,
  ),
  (time: "11:30 am – 12:00 pm", type: "break", label: "Break"),
  (
    time: "12:00 pm – 1:00 pm",
    type: "talk",
    speaker: "Lily Chumley",
    title: "Enterprise AI and the Chain of Command",
    discussant: "AP Pierce",
    abstract: [Enterprise AI service contracts --- big tech contracts with large companies --- make up 80% of Anthropic's revenue. Though enterprise is only 20% of OpenAI's revenue, the company's current stock valuation has already priced in expectations of growth in corporate, educational, and government contracts, including military contracts. Nevertheless, most research and reporting frames AI's users as private individuals related to their own personal chatbots by possessive pronouns: my AI, my chatbot, my agent. This possessive framing is encouraged and facilitated by platforms marketing customizable interfaces (Rocha 2025) and secondary markets that mediate between the user and the Big tech companies that own the underlying models (Whitaker et al 2023). This talk argues that framing "users" as "owners" erases the corporate contractual relations in which the prompt and the output meet, and that the confidentiality of the service contracts between corporate entities that underlie most enterprise AI use contributes to the erasure of these relations.],
    bio: [*Lily Chumley* is Associate Professor in the Department of Media, Culture, and Communication at New York University (NYU). She works and teaches at the intersection of semiotics, linguistic anthropology, and economic anthropology. She is author of the book _Creativity Class: Art School and Culture Work in Postsocialist China_ (Princeton University Press, 2016), co-organizer of the Oikos Working Group on Kinship Economy, and a regular participant in the Currency and Empire Working Group, the Digital Theory Workshop at NYU, the Futures of Money Working Group, and Lachlan Kermode's Language of Language Machines Working Group.],
  ),
  (time: "1:00 pm – 2:00 pm", type: "break", label: "Lunch break"),
  (
    time: "2:00 pm – 3:00 pm",
    type: "talk",
    speaker: "Federico Marcon",
    title: "The Right Distance: Scale and History of Knowledge in Early Modern Japan",
    discussant: "Niall Chithelen",
    abstract: [In studying the emergence of a field of nature study in early modern Japan, historians face four key challenges: first, accurately reconstructing the meanings and uses of scholars' conceptual frameworks that mediated the entire enterprise of natural knowledge in the Tokugawa period; second, faithfully reconstructing how these scholars justified the authority of their cognitive claims on plants, animals, and ecosystems at the institutional, sociological, and epistemological levels; third, justifying these reconstructions historiographically despite the scarcity of documentary sources explaining and philosophically justifying Tokugawa naturalists' cognitive practices; and fourth, reflecting on how historians' own modern conceptual frameworks influence their reconstructions. These four challenges relate, respectively, to conceptual history, historical epistemology, historiography, and epistemology.

      "Scale" plays a role in knowledge formation both in the context of the historical practices that historians aim to reconstruct and at the self-reflective level of their own cognitive claims. This paper explores how the idea of "scale" functions semiotically to create distance from the objects of study, making their manipulation possible.],
    bio: none,
  ),
  (time: "3:00 pm – 3:15 pm", type: "break", label: "Break"),
  (
    time: "3:15 pm – 5:30 pm",
    type: "roundtable",
    label: "Roundtable discussion",
    chair: "Lachlan Kermode",
  ),
)

#let saturday-sessions = (
  (
    time: "9:30 am – 10:30 am",
    type: "talk",
    speaker: "Solon Barocas",
    title: "Informal Algorithms: On the Use of Generative AI for High-Stakes Decision Making",
    discussant: "Kim Gallon",
    abstract: [This presentation considers the implications of using generative AI for high-stakes decisions (e.g., hiring, lending, admissions). While such decisions have been handled traditionally by predictive AI, there is growing interest in using generative AI for these purposes because it is easier to access, costs less to use, and requires little or no training data. In this presentation, I show, however, that decision-making based on generative AI lacks many of the qualities commonly valued about decision-making based on predictive AI: such decision-making can be more ad hoc, less consistent, and less insulated from irrelevant or even illegal factors. These developments challenge the commonly held view that algorithmic decision making is not only a way to automate --- and thereby scale --- decision making, but to ensure its regularity. As a result, many of the policies and tools for governing the use of AI for decision making will need to be reconsidered in the transition from predictive to generative AI.],
    bio: [*Solon Barocas* is a Senior Principal Researcher in the New York City lab of Microsoft Research, where he's a member of the Fairness, Accountability, Transparency, and Ethics in AI (FATE) research group, and an Adjunct Associate Professor in the Department of Information Science at Cornell University. His research explores ethical and policy issues in artificial intelligence, particularly fairness in machine learning, methods for bringing accountability to automated decision-making, and the privacy implications of inference. He's co-author of the textbook _Fairness and Machine Learning: Limitations and Opportunities_ (MIT Press, 2023) and co-founder of the ACM conference on Fairness, Accountability, and Transparency (FAccT).],
  ),
  (
    time: "10:30 am – 11:30 am",
    type: "talk",
    speaker: "Jamie Wong",
    title: "'What Is Our Nation but a Machine That Is Learning?': The Political Economy of Scale in Venture Capitalism and Chinese Governance",
    discussant: "Jinying Li",
    abstract: [Drawing on fieldwork with venture capital (VC) investors, startups, and their government partners in China, this talk examines how venture capitalism intersects with Chinese governance in the business-to-government (B2G) market --- specifically, how startup companies partner with local governments to fulfill central state mandates. By reflecting on how participants see themselves as nodes within a larger algorithmic assemblage to generate policy, this talk considers the Chinese state's latest iteration of adaptive and experimental governance. It asks how the impact and influence of AI technologies --- such as machine learning --- might extend beyond domain-specific applications, lending scientific authority to the Chinese state's approaches for leveraging and managing the nation's scale.],
    bio: [*Jamie Wong* is Assistant Professor at Princeton University, jointly appointed in the Department of Anthropology and the Princeton Institute for International and Regional Studies (PIIRS). She works at the interface of political and economic anthropology, science and technology studies, and China studies. Her research broadly focuses on the relationship between computational technologies and governance in China against the backdrop of emerging global systems of technology and finance. She is currently completing her first ethnographic monograph, provisionally titled _The Weight of Scale: Venture Capitalism, Big Data, and Governance in Contemporary China_. She also studies the implications of China's internet culture and digital economy for governance and civil discourse.],
  ),
  (time: "11:30 am – 12:00 pm", type: "break", label: "Break"),
  (
    time: "12:00 pm – 1:00 pm",
    type: "talk",
    speaker: "Silvia Lindtner",
    title: "Feeling Like a State: Control in the Age of AI",
    discussant: "Daniel Choi",
    abstract: [Both the Chinese and American state position AI as a "return" to a past of national strength. While the detailed articulations vary, each frames the other country's approach to AI as a threat to its national rebuilding. Their political leaders rely on the production and circulation of feelings from fear of a threatening enemy to happiness attached to a strong nation, wholesome family values, and a "simpler" past. In this talk, I offer a theory of governance and power amidst a global embrace of AI that examines the enduring role of affect in the data-driven management of land, populations, and industries. I draw from in-depth ethnographic research on the uptake of AI to transform the countryside, agricultural industries, and various bureaucratic organizations in both China and America. I challenge the idea that the authoritarian state is capable only of coercive control enabled by an all-seeing machinery of vision technology. And I show that America's and China's approaches to AI have much in common, with AI functioning as a useful "emotional technology" for political regime formation.],
    bio: none,
  ),
  (time: "1:00 pm – 2:00 pm", type: "break", label: "Lunch break"),
  (
    time: "2:00 pm – 3:00 pm",
    type: "talk",
    speaker: "Moira Weigel",
    title: "Scaling Laws and Social Reproduction: Notes for a Critical Theory of AI",
    discussant: "Urvi Vora",
    abstract: none,
    bio: [*Moira Weigel* is assistant professor of Comparative Literature at Harvard University. She is best known in the critical computing community for co-editing #link("https://logicmag.io/about/")[_Logic(s)_ magazine] with Ben Tarnoff for a time, and for her ethnographic approach to the tech industry exemplified in the book of interviews with software engineers and tech workers #link("https://us.macmillan.com/books/9780374538675/voicesfromthevalley/")[_Voices from the Valley: Tech Workers Talk About What They Do --- and How They Do It_] (Farrar, Straus and Giroux, 2020). She has also written evocatively about the intellectual history of Silicon Valley as it relates to critical theory, i.e. in the essay "#link("https://www.boundary2.org/2020/07/moira-weigel-palantir-goes-to-the-frankfurt-school/")[Palantir Goes to Frankfurt School]." Her current work is in part about Alibaba, and one of the languages she works in is Mandarin Chinese.],
  ),
  (time: "3:00 pm – 3:15 pm", type: "break", label: "Break"),
  (
    time: "3:15 pm – 5:15 pm",
    type: "roundtable",
    label: "Roundtable discussion",
    chair: "Lindsay Caplan",
  ),
  (time: "5:15 pm – 5:30 pm", type: "break", label: [#link("./closing.typ")[Closing remarks] --- Niall Chithelen]),
)

// Render a single session row
#let render-session(session) = {
  if session.type == "talk" {
    div("schedule-row")[
      #div("schedule-time")[#session.time]
      #div("schedule-content")[
        #div("schedule-speaker")[#session.speaker]
        #div("schedule-talk-title")[#html.elem("q")[#session.title]]
        #div("schedule-discussant")[Discussant: *#session.discussant*]
        #if session.abstract != none {
          div("schedule-abstract")[#session.abstract]
        }
        #if session.bio != none {
          div("schedule-bio")[#session.bio]
        }
      ]
    ]
  } else if session.type == "roundtable" {
    div("schedule-row break-row")[
      #div("schedule-time")[#session.time]
      #div("schedule-content")[
        #session.label
        #span("roundtable-chair")[ --- Chair: *#session.chair*]
      ]
    ]
  } else {
    div("schedule-row break-row")[
      #div("schedule-time")[#session.time]
      #div("schedule-content")[#session.label]
    ]
  }
}

#show: template.with(hero: true)

#context if target() != "html" [
  = \[SCALE\]: Software, Community, Territory
  _April 17 -- 18, 2026_ \
  Cogut Institute for the Humanities, Brown University
]

#context if target() == "html" {
  div("intro")[
    This workshop considered recent developments in digital culture at different scales, from the psyche and the person to nation-states and the globe. Are these changes a function of new technologies, existing corporate powers, independent user-driven communities, or larger polities? Does AI change the scale of "Big" Tech? Do developments in AI specifically reflect or transform existing divisions, especially geopolitical ones? What do we gain or lose by approaching digital communities through frames such as U.S.--China competition or global community?

    An interdisciplinary group of media studies scholars, computer scientists, anthropologists, and open-source software professionals addressed these questions and what, if anything, is unprecedented about the digital landscape today.
  ]
}

#context if target() == "html" {
  div("schedule-section")[
    #html.elem("h2")[Schedule]
    #html.elem("p", attrs: (class: "schedule-location"))[
      White Family Salon (room 110), Andrews House, 13 Brown Street.
    ]

    #html.elem("h3", attrs: (class: "day-heading"))[Friday, April 17]
    #for session in friday-sessions {
      render-session(session)
    }

    #html.elem("h3", attrs: (class: "day-heading"))[Saturday, April 18]
    #for session in saturday-sessions {
      render-session(session)
    }
  ]

  div("site-footer")[
    Banner image: Suspected Chinese surveillance balloon over the U.S. photographed by a U.S. Air Force pilot February 3, 2023, courtesy of the Department of Defense.
  ]
} else {
  [== Schedule

    _White Family Salon (room 110), Andrews House, 13 Brown Street._

    === Friday, April 17]

  for session in friday-sessions {
    if session.type == "talk" {
      [*#session.time* --- *#session.speaker*, "#session.title" (Discussant: #session.discussant)]
      if session.abstract != none { session.abstract }
      if session.bio != none { session.bio }
    } else if session.type == "roundtable" {
      [*#session.time* --- #session.label (Chair: #session.chair)]
    } else {
      [*#session.time* --- #emph(session.label)]
    }
  }

  [=== Saturday, April 18]

  for session in saturday-sessions {
    if session.type == "talk" {
      [*#session.time* --- *#session.speaker*, "#session.title" (Discussant: #session.discussant)]
      if session.abstract != none { session.abstract }
      if session.bio != none { session.bio }
    } else if session.type == "roundtable" {
      [*#session.time* --- #session.label (Chair: #session.chair)]
    } else {
      [*#session.time* --- #emph(session.label)]
    }
  }
}
