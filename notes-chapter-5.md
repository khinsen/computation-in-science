---
currentMenu: chapter-5
---

# Notes for chapter 5: "Taming complexity"

## Errors in scientific software

A few recent articles have pointed out or illustrated the problem of errors in scientific software:

 - The Nature News report [Computational science: ...Error](http://dx.doi.org/10.1038/467775a) by Zeeya Merali was one of the first articles to draw attention to the problem.
 - [Rampant software errors may undermine scientific results](http://dx.doi.org/10.12688/f1000research.5930.2) by [David Soergel](http://davidsoergel.com/) explains on theoretical grounds why the problem may be more important than most scientists suspect.
 - [Are all global alignment algorithms and implementations correct?](http://dx.doi.org/10.1101/031500) by Tomáš Flouri *et al.* illustrates in a careful case study that even old widely used computational methods and their implementations can be wrong.
 - [The Effects of FreeSurfer Version, Workstation Type, and Macintosh Operating System Version on Anatomical Volume and Cortical Thickness Measurements](http://dx.doi.org/10.1371/journal.pone.0038234) by Ed Gronenschild *et al.* emphasises the complexity of computational environments and software as a cause of variations in scientific results.

## Formal verification of software

The first part of a [lecture](https://www.youtube.com/watch?v=Y2jQe8DFzUM) by Benjamin Pierce (47 mn) gives a good overview of how specifications are used today in real-life software development. The second part is about a specification for the Dropbox synchronization service.

## Managing state

A short and pragmatic discussion of why functional programming matters for dealing with program complexity is given in [a blog post](http://blog.jenkster.com/2015/12/what-is-functional-programming.html) by Krys Jenkins.
