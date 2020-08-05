Software dependency graphs
==========================

A dependency graph shows the dependency relations between software
packages. Each node of the graph is a package, and an arrow from package
A to package B indicates that package A depends on package B. The
dependency graphs on this page have been obtained using the [Guix
package manager](https://guix.gnu.org/), using the command
[`guix graph`](https://guix.gnu.org/manual/en/html_node/Invoking-guix-graph.html).
They include only dependencies that are specific to some piece of
software. Universal dependencies such as the operating system or the
package manager itself are not shown.

Since dependency graphs tend to become quite big, they are proposed here
as PDF files, allowing you to zoom in for details.

There are several ways to define software dependencies, two of which
will be illustrated here.

Run-time dependencies
---------------------

The run-time dependencies of package A are all packages that need to be
available on the same computer in order to be able to execute software
from package A. Typical run-time dependencies are *dynamic libraries*
that are required by an executable program, or *interpreters* for
programs written in interpreted language. But any kind of software can
be a run-time dependency. For a shell script, for example, all the
programs called from the script are run-time dependencies.

The run-time dependency graphs shown in the following have been obtained
using

```sh
guix graph -t references <package-1> <package-2> ...
```

The graph type "references" shows dependencies at the file level. An
arrow from package A to package B means that some file in package A
depends on at least one file in package B. This explains that some
arrows point from a package to itself, indicating internal dependencies.

Recursive build dependecies
---------------------------

Build dependencies are software packages required to convert other
software from its source code into a form that can be executed on a
computer. The most common build dependencies are compilers, but the
category also includes pre-processors, code generators, and utilities
such as configuration or build management tools. Recursive dependencies
are the immediate dependencies plus the dependencies' dependencies.
Recursive build dependencies are thus the most widely defined
dependencies, including all software other than the operating system
that is somehow involved in the construction or use of a piece of
software. Formulated negatively: any software *not* in the recursive
build dependencies of package A, other than the operating system, can
not have any impact on results obtained by running software from package
A.

The recursive build dependency graphs shown in the following have been
obtained using

```sh
guix graph -t bag-emerged <package-1> <package-2> ...
```

OpenBabel
=========

[OpenBabel](http://openbabel.org/wiki/Main_Page) is a data and file
format converter for computational chemistry, written in the C language.
I have included it here because it is a relatively simple program with
few dependencies.

Run-time dependency graph
-------------------------

9 packages, 27 dependency relations<br>
<a href="http://github.com/khinsen/computation-in-science/blob/master/dependency-graphs/openbabel-run-time.pdf">View as PDF</a><br>

Recursive build dependency graph
--------------------------------

121 packages, 2209 dependency relations<br>
<a href="http://github.com/khinsen/computation-in-science/blob/master/dependency-graphs/openbabel-recursive-build.pdf">View as PDF</a><br>

Scikit-learn
============

The library [scikit-learn](https://scikit-learn.org/) is a widely used
machine learning library written in the Python language. It is included
in this collection as a typical example of modern scientific software
that combines computation and visualization functionality.

Run-time dependency graph
-------------------------

38 packages, 153 dependency relations<br>
<a href="http://github.com/khinsen/computation-in-science/blob/master/dependency-graphs/python-scikit-learn-run-time.pdf">View as PDF</a><br>

Recursive build dependency graph
--------------------------------

485 packages, 10715 dependency relations<br>
<a href="http://github.com/khinsen/computation-in-science/blob/master/dependency-graphs/python-scikit-learn-recursive-build.pdf">View as PDF</a><br>

FEniCS
======

[FEniCS](https://fenicsproject.org/) is a computing platform for solving
partial differential equations. It combines a computational code written
in C++ with a Python interface for scripting and a collection of
visualization tools. Scientific software packages of this size are rare,
but they are also widely used.

Run-time dependency graph
-------------------------

112 packages, 587 dependency relations<br>
<a href="http://github.com/khinsen/computation-in-science/blob/master/dependency-graphs/fenics-run-time.pdf">View as PDF</a><br>

Recursive build dependency graph
--------------------------------

531 packages, 11841 dependency relations<br>
<a href="http://github.com/khinsen/computation-in-science/blob/master/dependency-graphs/fenics-recursive-build.pdf">View as PDF</a><br>
