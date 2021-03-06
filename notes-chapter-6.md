---
currentMenu: chapter-6
---

# Notes for chapter 6: "Scientific knowledge in the digital age"

## Scientific communication

The opportunities for improving scientific communication by integrating algorithms and data into our publications are illustrated by the examples collected on [Explorable Explanations](http://explorableexplanations.com/).

In his talk ["Media for Thinking
the Unthinkable"](http://worrydream.com/#!/MediaForThinkingTheUnthinkable), [Bret Victor](http://worrydream.com/) explains why this approach is powerful, and shows some additional examples.

An impressive example of explaining maths using advanced visualization techniques that rely on real-time computation is given in a [presentation by Steve Witten](https://acko.net/files/gltalks/toolsforthought#0).

The [Oriole Online Tutorials](http://www.oreilly.com/oriole/index.html?intcmp=il-na-books-videos-lp-na_new_site_oriole_announcement_text_cta) add a video narrative to a computational protocol, an idea that has a lot of potential for scientific communication.

For an example of computation-oriented publishing from data-intensive scientific research, see the [discussion](https://losc.ligo.org/s/events/GW150914/GW150914_tutorial.html) of the signal processing techniques used in the [LIGO](http://ligo.org/) experiment to detect gravitational waves. It has been published as a [Jupyter notebook](http://jupyter.org/) that has been made on-line executable using the [binder](http://mybinder.org/) tool. Clicking [this link](http://mybinder.org/repo/minrk/ligo-binder) should take you to a Web page where you can explore the data interactively.

An [overview](http://blog.ibmjstart.net/2016/03/21/powered-by-jupyter/) of the technological ecoystem around Jupyter notebooks provides a snapshot of tools available today.

The references address mainly the user interface aspects of publishing computational science. Most of the examples shown are relatively simple. Complex algorithms and models for complex systems pose the additional problem of representating complex digital knowledge in a form that is both precise enough for computers and manageable for human readers. My article ["Scientific notations for the digital era"](http://sjscience.org/article?id=527) explains the need for a new approach to integrating digital knowledge into scientific communication and suggests strategies for implementing this approach.

## Computerized proofs in mathematics

Mathematicians use computers to generate and verify proofs that are much too long for any human to verify. This raises issues very similar to those resulting from complex computations in science. Can we trust these proofs? What is the status of this kind of knowledge?

A famous example for such a proof of an equally famous theorem is discussed in the article ["Formal proof: The four-color theorem"](http://www.ams.org/notices/200811/tx081101382p.pdf). A [more detailed description](http://research.microsoft.com/en-US/people/gonthier/4colproof.pdf) is available from the author's Web site, as is the [source code](http://research.microsoft.com/en-us/downloads/5464e7b1-bd58-4f7c-bfe1-5d3b32d42e6d/default.aspx) of the proof in the [Coq language](http://coq.inria.fr/).

A few articles on the subject illustrate the debate that is still going on:

 - [Will Computers Redefine the Roots of Math?](https://www.quantamagazine.org/20150519-will-computers-redefine-the-roots-of-math/)
 - [Computer generated math proof is too large for humans to check](http://phys.org/news/2014-02-math-proof-large-humans.html)  (see also [the original paper](http://arxiv.org/abs/1402.2184) about this proof)
 - [In Computers We Trust?](https://www.quantamagazine.org/20130222-in-computers-we-trust/)
 - [The future of proof](https://plus.maths.org/content/future-proof)
 - [On proof and progress in mathematics](http://arxiv.org/abs/math/9404236)

## Reproducibility

Outside of scientific research, reproducibility is becoming a goal in software engineering for a different reason: ensuring that software can be trusted, i.e. that it is free of viruses and that it is not secretly spying out its users. This can only be ensured if the software's source code is publicly inspectable, and if the path from source code to executables can be verified. An [initiative](https://reproducible-builds.org/) towards this goal deals with problems very similar to those encountered in reproducible computational research.

Constructing and maintaining complete reproducible system software installations is the goal of several Linux-related projects: [NixOS](https://nixos.org/), [Guix](https://www.gnu.org/software/guix/), [Reproducible Debian](https://reproducible.debian.net/reproducible.html).
